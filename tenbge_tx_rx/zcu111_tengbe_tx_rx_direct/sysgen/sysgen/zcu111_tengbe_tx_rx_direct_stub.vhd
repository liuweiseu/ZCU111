-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity zcu111_tengbe_tx_rx_direct_stub is
  port (
    zcu111_tengbe_tx_rx_direct_dest_ip_user_data_out : in std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_dest_port_user_data_out : in std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_led_rx : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_led_tx : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_led_up : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rx_bad_frame : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rx_data : in std_logic_vector( 64-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rx_end_of_frame : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rx_source_ip : in std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rx_source_port : in std_logic_vector( 16-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rx_valid : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_tx_afull : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_tx_overflow : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_out : in std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_out : in std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_led_rx : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_led_tx : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_led_up : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rx_data : in std_logic_vector( 64-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rx_source_ip : in std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rx_source_port : in std_logic_vector( 16-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rx_valid : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_tx_afull : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_tx_overflow : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_out : in std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_out : in std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_pkt_sim_enable_user_data_out : in std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_pkt_sim_payload_len_user_data_out : in std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_pkt_sim_period_user_data_out : in std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_rst_user_data_out : in std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_data_out : in std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe0_rst : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rx_ack : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun_ack : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_tx_data : out std_logic_vector( 64-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_tx_dest_ip : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_tx_dest_port : out std_logic_vector( 16-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_tx_end_of_frame : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_tx_valid : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxbadctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxeofctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxofctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxvldctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txfullctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txofctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txvldctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_linkup_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_tx_cnt_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rst : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rx_ack : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun_ack : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_tx_data : out std_logic_vector( 64-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_tx_dest_ip : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_tx_dest_port : out std_logic_vector( 16-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_tx_end_of_frame : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_tx_valid : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxbadctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxeofctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxofctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxvldctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txfullctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txofctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txvldctr_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_linkup_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rx_frame_cnt_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_led0_gbe0_pulse_tx_gateway : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_led1_gbe0_up_gateway : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_led2_gbe1_pulse_rx_gateway : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_led3_gbe1_up_gateway : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_rx_bad_frame_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_rx_end_of_frame_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_rx_source_ip_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_rx_source_port_user_data_in : out std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_addr : out std_logic_vector( 12-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_stub;
architecture structural of zcu111_tengbe_tx_rx_direct_stub is 
begin
  sysgen_dut : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct 
  port map (
    zcu111_tengbe_tx_rx_direct_dest_ip_user_data_out => zcu111_tengbe_tx_rx_direct_dest_ip_user_data_out,
    zcu111_tengbe_tx_rx_direct_dest_port_user_data_out => zcu111_tengbe_tx_rx_direct_dest_port_user_data_out,
    zcu111_tengbe_tx_rx_direct_gbe0_led_rx => zcu111_tengbe_tx_rx_direct_gbe0_led_rx,
    zcu111_tengbe_tx_rx_direct_gbe0_led_tx => zcu111_tengbe_tx_rx_direct_gbe0_led_tx,
    zcu111_tengbe_tx_rx_direct_gbe0_led_up => zcu111_tengbe_tx_rx_direct_gbe0_led_up,
    zcu111_tengbe_tx_rx_direct_gbe0_rx_bad_frame => zcu111_tengbe_tx_rx_direct_gbe0_rx_bad_frame,
    zcu111_tengbe_tx_rx_direct_gbe0_rx_data => zcu111_tengbe_tx_rx_direct_gbe0_rx_data,
    zcu111_tengbe_tx_rx_direct_gbe0_rx_end_of_frame => zcu111_tengbe_tx_rx_direct_gbe0_rx_end_of_frame,
    zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun => zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun,
    zcu111_tengbe_tx_rx_direct_gbe0_rx_source_ip => zcu111_tengbe_tx_rx_direct_gbe0_rx_source_ip,
    zcu111_tengbe_tx_rx_direct_gbe0_rx_source_port => zcu111_tengbe_tx_rx_direct_gbe0_rx_source_port,
    zcu111_tengbe_tx_rx_direct_gbe0_rx_valid => zcu111_tengbe_tx_rx_direct_gbe0_rx_valid,
    zcu111_tengbe_tx_rx_direct_gbe0_tx_afull => zcu111_tengbe_tx_rx_direct_gbe0_tx_afull,
    zcu111_tengbe_tx_rx_direct_gbe0_tx_overflow => zcu111_tengbe_tx_rx_direct_gbe0_tx_overflow,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_out => zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_out,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_out => zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_out,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out,
    zcu111_tengbe_tx_rx_direct_gbe1_led_rx => zcu111_tengbe_tx_rx_direct_gbe1_led_rx,
    zcu111_tengbe_tx_rx_direct_gbe1_led_tx => zcu111_tengbe_tx_rx_direct_gbe1_led_tx,
    zcu111_tengbe_tx_rx_direct_gbe1_led_up => zcu111_tengbe_tx_rx_direct_gbe1_led_up,
    zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame => zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame,
    zcu111_tengbe_tx_rx_direct_gbe1_rx_data => zcu111_tengbe_tx_rx_direct_gbe1_rx_data,
    zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame => zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame,
    zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun => zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun,
    zcu111_tengbe_tx_rx_direct_gbe1_rx_source_ip => zcu111_tengbe_tx_rx_direct_gbe1_rx_source_ip,
    zcu111_tengbe_tx_rx_direct_gbe1_rx_source_port => zcu111_tengbe_tx_rx_direct_gbe1_rx_source_port,
    zcu111_tengbe_tx_rx_direct_gbe1_rx_valid => zcu111_tengbe_tx_rx_direct_gbe1_rx_valid,
    zcu111_tengbe_tx_rx_direct_gbe1_tx_afull => zcu111_tengbe_tx_rx_direct_gbe1_tx_afull,
    zcu111_tengbe_tx_rx_direct_gbe1_tx_overflow => zcu111_tengbe_tx_rx_direct_gbe1_tx_overflow,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_out => zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_out,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_out => zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_out,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out,
    zcu111_tengbe_tx_rx_direct_pkt_sim_enable_user_data_out => zcu111_tengbe_tx_rx_direct_pkt_sim_enable_user_data_out,
    zcu111_tengbe_tx_rx_direct_pkt_sim_payload_len_user_data_out => zcu111_tengbe_tx_rx_direct_pkt_sim_payload_len_user_data_out,
    zcu111_tengbe_tx_rx_direct_pkt_sim_period_user_data_out => zcu111_tengbe_tx_rx_direct_pkt_sim_period_user_data_out,
    zcu111_tengbe_tx_rx_direct_rst_user_data_out => zcu111_tengbe_tx_rx_direct_rst_user_data_out,
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_data_out => zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_data_out,
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out,
    clk => clk,
    zcu111_tengbe_tx_rx_direct_gbe0_rst => zcu111_tengbe_tx_rx_direct_gbe0_rst,
    zcu111_tengbe_tx_rx_direct_gbe0_rx_ack => zcu111_tengbe_tx_rx_direct_gbe0_rx_ack,
    zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun_ack => zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun_ack,
    zcu111_tengbe_tx_rx_direct_gbe0_tx_data => zcu111_tengbe_tx_rx_direct_gbe0_tx_data,
    zcu111_tengbe_tx_rx_direct_gbe0_tx_dest_ip => zcu111_tengbe_tx_rx_direct_gbe0_tx_dest_ip,
    zcu111_tengbe_tx_rx_direct_gbe0_tx_dest_port => zcu111_tengbe_tx_rx_direct_gbe0_tx_dest_port,
    zcu111_tengbe_tx_rx_direct_gbe0_tx_end_of_frame => zcu111_tengbe_tx_rx_direct_gbe0_tx_end_of_frame,
    zcu111_tengbe_tx_rx_direct_gbe0_tx_valid => zcu111_tengbe_tx_rx_direct_gbe0_tx_valid,
    zcu111_tengbe_tx_rx_direct_gbe0_rxbadctr_user_data_in => zcu111_tengbe_tx_rx_direct_gbe0_rxbadctr_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe0_rxctr_user_data_in => zcu111_tengbe_tx_rx_direct_gbe0_rxctr_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe0_rxeofctr_user_data_in => zcu111_tengbe_tx_rx_direct_gbe0_rxeofctr_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe0_rxofctr_user_data_in => zcu111_tengbe_tx_rx_direct_gbe0_rxofctr_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_addr => zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_addr,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_in => zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_in,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_we => zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_we,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_status_user_data_in => zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_status_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe0_rxvldctr_user_data_in => zcu111_tengbe_tx_rx_direct_gbe0_rxvldctr_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe0_txctr_user_data_in => zcu111_tengbe_tx_rx_direct_gbe0_txctr_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe0_txfullctr_user_data_in => zcu111_tengbe_tx_rx_direct_gbe0_txfullctr_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe0_txofctr_user_data_in => zcu111_tengbe_tx_rx_direct_gbe0_txofctr_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_addr => zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_addr,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_in => zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_in,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_we => zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_we,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_status_user_data_in => zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_status_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe0_txvldctr_user_data_in => zcu111_tengbe_tx_rx_direct_gbe0_txvldctr_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe0_linkup_user_data_in => zcu111_tengbe_tx_rx_direct_gbe0_linkup_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe0_tx_cnt_user_data_in => zcu111_tengbe_tx_rx_direct_gbe0_tx_cnt_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe1_rst => zcu111_tengbe_tx_rx_direct_gbe1_rst,
    zcu111_tengbe_tx_rx_direct_gbe1_rx_ack => zcu111_tengbe_tx_rx_direct_gbe1_rx_ack,
    zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun_ack => zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun_ack,
    zcu111_tengbe_tx_rx_direct_gbe1_tx_data => zcu111_tengbe_tx_rx_direct_gbe1_tx_data,
    zcu111_tengbe_tx_rx_direct_gbe1_tx_dest_ip => zcu111_tengbe_tx_rx_direct_gbe1_tx_dest_ip,
    zcu111_tengbe_tx_rx_direct_gbe1_tx_dest_port => zcu111_tengbe_tx_rx_direct_gbe1_tx_dest_port,
    zcu111_tengbe_tx_rx_direct_gbe1_tx_end_of_frame => zcu111_tengbe_tx_rx_direct_gbe1_tx_end_of_frame,
    zcu111_tengbe_tx_rx_direct_gbe1_tx_valid => zcu111_tengbe_tx_rx_direct_gbe1_tx_valid,
    zcu111_tengbe_tx_rx_direct_gbe1_rxbadctr_user_data_in => zcu111_tengbe_tx_rx_direct_gbe1_rxbadctr_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe1_rxctr_user_data_in => zcu111_tengbe_tx_rx_direct_gbe1_rxctr_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe1_rxeofctr_user_data_in => zcu111_tengbe_tx_rx_direct_gbe1_rxeofctr_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe1_rxofctr_user_data_in => zcu111_tengbe_tx_rx_direct_gbe1_rxofctr_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_addr => zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_addr,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_in => zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_in,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_we => zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_we,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_status_user_data_in => zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_status_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe1_rxvldctr_user_data_in => zcu111_tengbe_tx_rx_direct_gbe1_rxvldctr_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe1_txctr_user_data_in => zcu111_tengbe_tx_rx_direct_gbe1_txctr_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe1_txfullctr_user_data_in => zcu111_tengbe_tx_rx_direct_gbe1_txfullctr_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe1_txofctr_user_data_in => zcu111_tengbe_tx_rx_direct_gbe1_txofctr_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_addr => zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_addr,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_in => zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_in,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_we => zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_we,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_status_user_data_in => zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_status_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe1_txvldctr_user_data_in => zcu111_tengbe_tx_rx_direct_gbe1_txvldctr_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe1_linkup_user_data_in => zcu111_tengbe_tx_rx_direct_gbe1_linkup_user_data_in,
    zcu111_tengbe_tx_rx_direct_gbe1_rx_frame_cnt_user_data_in => zcu111_tengbe_tx_rx_direct_gbe1_rx_frame_cnt_user_data_in,
    zcu111_tengbe_tx_rx_direct_led0_gbe0_pulse_tx_gateway => zcu111_tengbe_tx_rx_direct_led0_gbe0_pulse_tx_gateway,
    zcu111_tengbe_tx_rx_direct_led1_gbe0_up_gateway => zcu111_tengbe_tx_rx_direct_led1_gbe0_up_gateway,
    zcu111_tengbe_tx_rx_direct_led2_gbe1_pulse_rx_gateway => zcu111_tengbe_tx_rx_direct_led2_gbe1_pulse_rx_gateway,
    zcu111_tengbe_tx_rx_direct_led3_gbe1_up_gateway => zcu111_tengbe_tx_rx_direct_led3_gbe1_up_gateway,
    zcu111_tengbe_tx_rx_direct_rx_bad_frame_user_data_in => zcu111_tengbe_tx_rx_direct_rx_bad_frame_user_data_in,
    zcu111_tengbe_tx_rx_direct_rx_end_of_frame_user_data_in => zcu111_tengbe_tx_rx_direct_rx_end_of_frame_user_data_in,
    zcu111_tengbe_tx_rx_direct_rx_source_ip_user_data_in => zcu111_tengbe_tx_rx_direct_rx_source_ip_user_data_in,
    zcu111_tengbe_tx_rx_direct_rx_source_port_user_data_in => zcu111_tengbe_tx_rx_direct_rx_source_port_user_data_in,
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_addr => zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_addr,
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_data_in => zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_data_in,
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_we => zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_we,
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_status_user_data_in => zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_status_user_data_in
  );
end structural;
