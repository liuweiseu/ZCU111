'''
This script demonstrates programming an FPGA, configuring 10GbE cores and checking transmitted and received data using the Python KATCP library along with the katcp_wrapper distributed in the corr package. Designed for use with TUT3 at the 2009 CASPER workshop.
\n\n 
Author: Jason Manley, August 2009.
Updated for CASPER 2013 workshop. This tut needs a rework to use new snap blocks and auto bit unpack.
'''

import casperfpga, time, struct, sys, logging, socket, numpy

#Decide where we're going to send the data, and from which addresses:
fabric_port= 60000         
mac_base= (2<<40) + (2<<32)
ip_base = 192*(2**24) + 168*(2**16) + 1*(2**8)

pkt_period = 16384  #how often to send another packet in FPGA clocks (200MHz)
payload_len = 128   #how big to make each packet in 64bit words

tx_snap = 'tx_snapshot'

tx_core_name = 'gbe0'

fpgfile = 'dgorthi_tut2_snap.fpg'
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
    p.set_usage('tut2.py <SNAP_HOSTNAME_or_IP> [options]')
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
        print 'Please specify a SNAP board. \nExiting.'
        sys.exit()
    else:
        snap = args[0]
    if opts.fpg != '':
        fpgfile = opts.fpg
        
# DO NOT CHANGE THESE THREE VALUES!!!
mac_location = 0x0c
ip_location = 0x14
port_location = 0x30

try:
    print('Connecting to server %s... '%(snap)),
    fpga = casperfpga.CasperFpga(snap,7147)
    #fpga = corr.katcp_wrapper.FpgaClient(snap, logger=logger)
    time.sleep(1)

    if fpga.is_connected():
        print 'ok\n'
    else:
        print 'ERROR connecting to server %s.\n'%(snap)
        exit_fail()
    
    if not opts.noprogram:
        print '------------------------'
        print 'Programming FPGA...',
        sys.stdout.flush()
        fpga.upload_to_ram_and_program(fpgfile)
        time.sleep(10)
        print 'ok'

    print '---------------------------'    
    print 'Disabling output...',
    sys.stdout.flush()
    fpga.write_int('pkt_sim_enable', 0)
    print '---------------------------'    
    print 'Port 0 linkup: ',
    sys.stdout.flush()
    gbe0_link=bool(fpga.read_int('gbe0_linkup'))
    print gbe0_link
    if not gbe0_link:
        print 'There is no cable plugged into port0. Please plug a cable between ports 0 and 1 to continue demo. Exiting.'
        #exit_clean()
    print 'Configuring transmitter core...',
    sys.stdout.flush()
    #Set IP address of snap and set arp-table
    gbe_tx = fpga.gbes[tx_core_name]
    gbe_tx.set_arp_table(mac_base+numpy.arange(256))
    gbe_tx.setup(mac_base+16,ip_base+16,fabric_port)
    fpga.write(tx_core_name, gbe_tx.mac.packed(), mac_location)
    fpga.write(tx_core_name, gbe_tx.ip_address.packed(), ip_location)
    value = (fpga.read_int(tx_core_name, word_offset = port_location) & 0xffff0000) | (gbe_tx.port & 0xffff)
    fpga.write_int(tx_core_name, value, word_offset = port_location//4)
    gbe_tx.fabric_enable()
    print 'done'

    print 'Setting-up destination addresses...',
    sys.stdout.flush()
    fpga.write_int('dest_ip',ip_base+90)
    fpga.write_int('dest_port',fabric_port)
    print 'done'
    
    print '---------------------------'
    print 'Setting-up packet source...',
    sys.stdout.flush()
    fpga.write_int('pkt_sim_period',pkt_period)
    fpga.write_int('pkt_sim_payload_len',payload_len)
    print 'done'

    print 'Resetting cores and counters...',
    sys.stdout.flush()
    fpga.write_int('rst', 3)
    fpga.write_int('rst', 0)
    print 'done'
    
    print 'Enabling output...',
    sys.stdout.flush()
    fpga.write_int('pkt_sim_enable', 1)
    print 'done'