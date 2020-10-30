'''
This script demonstrates programming an FPGA, configuring 10GbE cores and checking transmitted and received data using the Python KATCP library along with the katcp_wrapper distributed in the corr package. Designed for use with TUT3 at the 2009 CASPER workshop.
\n\n 
Author: Jason Manley, August 2009.
Updated for CASPER 2013 workshop. This tut needs a rework to use new zcu111 blocks and auto bit unpack.
'''

import casperfpga, time, struct, sys, logging, socket, numpy

#Decide where we're going to send the data, and from which addresses:
fabric_port= 60000         
mac_base= (2<<40) + (2<<32)
ip_base = 192*(2**24) + 168*(2**16) + 1*(2**8)

pkt_period = 16384  #how often to send another packet in FPGA clocks (256MHz)
payload_len = 128   #how big to make each packet in 64bit words

tx_snap = 'tx_snapshot'

tx_core_name = 'gbe0'
rx_core_name = 'gbe1'

fpgfile = 'dgorthi_tut2_zcu111.fpg'
fpga=[]

def exit_fail():
    sys.exit()

def exit_clean():
    try:
        for f in fpgas: f.stop()
    except: pass
    sys.exit()

if __name__ == '__main__':
    from optparse import OptionParser

    p = OptionParser()
    p.set_usage('tut2.py <ZCU111_HOSTNAME_or_IP> [options]')
    p.set_description(__doc__)
    p.add_option('', '--noprogram', dest='noprogram', action='store_true',
        help='Don\'t program the FPGA with a new fpg file.')  
    p.add_option('-s', '--silent', dest='silent', action='store_true',
        help='Don\'t print the contents of the packets.')  
    p.add_option('-p', '--plot', dest='plot', action='store_true',
        help='Plot the TX and RX counters. Needs matplotlib/pylab.')  
    p.add_option('-a', '--arp', dest='arp', action='store_true',
        help='Print the ARP table and other interesting bits.')  
    p.add_option('-b', '--fpgfile', dest='fpg', type='str', default=fpgfile,
        help='Specify the fpg file to load')  
    opts, args = p.parse_args(sys.argv[1:])

    if args==[]:
        print('Please specify a ZCU111 board. \nExiting.')
        sys.exit()
    else:
        zcu111 = args[0]
    if opts.fpg != '':
        fpgfile = opts.fpg
        
# DO NOT CHANGE THESE THREE VALUES!!!
mac_location = 0x0c
ip_location = 0x14
port_location = 0x30

try:
    print('Connecting to server %s... '%(zcu111)),
    fpga = casperfpga.CasperFpga(zcu111,7147)
    #fpga = corr.katcp_wrapper.FpgaClient(zcu111, logger=logger)
    time.sleep(1)

    if fpga.is_connected():
        print('ok')
    else:
        print('ERROR connecting to server %s.\n'%(zcu111))
        exit_fail()
    
    if not opts.noprogram:
        print('------------------------')
        print('Programming FPGA...')
        sys.stdout.flush()
        fpga.upload_to_ram_and_program(fpgfile)
        time.sleep(10)
        print('ok')

    print('---------------------------')
    print('Disabling output...')
    sys.stdout.flush()
    fpga.write_int('pkt_sim_enable', 0)
    print('---------------------------')
    print('Port 0 linkup: ')
    sys.stdout.flush()
    gbe0_link=bool(fpga.read_int('gbe0_linkup'))
    print(gbe0_link)
    if not gbe0_link:
        print('There is no cable plugged into port0. Please plug a cable between ports 0 and 1 to continue demo. Exiting.')
    print('Port 1 linkup: ')
    sys.stdout.flush()
    gbe1_link=bool(fpga.read_int('gbe1_linkup'))
    print(gbe1_link)
    if not gbe1_link:
        print('There is no cable plugged into port1. Please plug a cable between ports 0 and 1 to continue demo. Exiting.')
    print('Configuring transmitter core...')
    sys.stdout.flush()
    #Set IP address of zcu111 and set arp-table
    gbe_tx = fpga.gbes[tx_core_name]
    #The dest IP is 192.168.1.21, and the dest mac is 123456780001
    macs=mac_base+numpy.arange(256)
    macs[21]=0x185287200001
    gbe_tx.set_arp_table(macs)
    fpga.write(tx_core_name, gbe_tx.mac.packed(), mac_location)
    fpga.write(tx_core_name, gbe_tx.ip_address.packed(), ip_location)
    value = (fpga.read_int(tx_core_name, word_offset = port_location) & 0xffff0000) | (gbe_tx.port & 0xffff)
    fpga.write_int(tx_core_name, value, word_offset = port_location//4)
    gbe_tx.fabric_enable()
    print('done')

    print('---------------------------')
    print('Configuring receiver core...')
    sys.stdout.flush()
    gbe_rx = fpga.gbes[rx_core_name]
    macs=mac_base+numpy.arange(256)
    macs[20]=0x185287200000
    gbe_rx.set_arp_table(macs)
    fpga.write(rx_core_name, gbe_rx.mac.packed(), mac_location)
    fpga.write(rx_core_name, gbe_rx.ip_address.packed(), ip_location)
    value = (fpga.read_int(rx_core_name, word_offset = port_location) & 0xffff0000) | (gbe_rx.port & 0xffff)
    fpga.write_int(rx_core_name, value, word_offset = port_location//4)
    gbe_rx.fabric_enable()
    print('done')
	
    print('Setting-up destination addresses...')
    sys.stdout.flush()
    #set up the dest IP 
    fpga.write_int('dest_ip',ip_base+21)
    fpga.write_int('dest_port',fabric_port)
    print('done')
    print('---------------------------')
    print('tx core ip...')
    print(gbe_tx.ip_address)
    print('tx core mac...')
    print(gbe_tx.mac)
    print('rx core ip...')
    print(gbe_rx.ip_address)
    print('rx core mac...')
    print(gbe_rx.mac)
    print('---------------------------')
    print('Setting-up packet source...')
    sys.stdout.flush()
    fpga.write_int('pkt_sim_period',pkt_period)
    fpga.write_int('pkt_sim_payload_len',payload_len)
    print('done')

    print('Resetting cores and counters...')
    sys.stdout.flush()
    fpga.write_int('rst', 3)
    fpga.write_int('rst', 0)
    print('done')

    print('Sent %i packets already.'%fpga.read_int('gbe0_tx_cnt'))
    print('Received %i packets already.'%fpga.read_int('gbe1_rx_frame_cnt'))

    print('------------------------')
    print('Triggering snap captures...')
    sys.stdout.flush()
    # Arm the TX and RX snapshot blocks before enabling packet generator
    gbe_tx_snap_tx = fpga.snapshots[gbe_tx.snaps['tx']]
    gbe_rx_snap_rx = fpga.snapshots[gbe_rx.snaps['rx']]
    gbe_tx_snap_tx.arm()
    gbe_rx_snap_rx.arm()
    
    print('Enabling output...')
    sys.stdout.flush()
    fpga.write_int('pkt_sim_enable', 1)
    print('done')
	
    #time.sleep(10)
	
    #print('Disabling output...')
    #sys.stdout.flush()
    #fpga.write_int('pkt_sim_enable', 0)
    #print('done')

    txss = fpga.snapshots['tx_snapshot_ss']
    print('Reading %i values from bram %s...'%(2*payload_len,'tx_snapshot'))
    sys.stdout.flush()
    txss.print_snap(2*payload_len,man_valid=False,man_trig=False,timeout=10)
    print('done')

    print('-------------------------')
    print('Reading TX meta data')
    gbe_tx_ss = gbe_tx_snap_tx.read(arm=False)['data']
    if sum(gbe_tx_ss['tx_full']):
        print('The TX core is overflowing!!')
    
    print('-------------------------')
    print('Reading RX meta data')        
    gbe_rx_ss = gbe_rx_snap_rx.read(arm=False)['data']

    if sum(gbe_tx_ss['tx_full']):
        print('The RX core is overflowing!!')
    
    print('Checking data TX vs data RX...')
    tx_data = gbe_tx_ss['data']
    rx_data = gbe_rx_ss['data_in']
    okay = True
    for i in range(0, len(tx_data)):
        try:
            assert(tx_data[i] == rx_data[i])
        except AssertionError:
            print('TX[%i](%i) != RX[%i](%i)' % (i, tx_data[i], i, rx_data[i]))
            okay = False
    if okay:
        print('ok.')
    else:
        print('ERROR.')

    print('==========================')
    if opts.plot:   
        import pylab
        pylab.subplot(211)
        pylab.plot(tx_data, label='TX data')
        pylab.subplot(212)
        pylab.plot(rx_data, label='RX data')
        pylab.show()
except:
    raise