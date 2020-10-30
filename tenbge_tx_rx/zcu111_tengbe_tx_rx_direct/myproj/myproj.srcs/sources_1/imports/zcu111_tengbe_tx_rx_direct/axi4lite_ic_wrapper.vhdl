library ieee;
use ieee.std_logic_1164.all;

library xil_defaultlib;
use xil_defaultlib.axi4lite_pkg.all;
use xil_defaultlib.axi4lite_axi4lite_top_ic_pkg.all;
use xil_defaultlib.axi4lite_axi4lite_top_mmap_pkg.all;
use xil_defaultlib.axi4lite_gbe0_rxs_ss_bram_pkg.all;
use xil_defaultlib.axi4lite_gbe0_txs_ss_bram_pkg.all;
use xil_defaultlib.axi4lite_gbe1_rxs_ss_bram_pkg.all;
use xil_defaultlib.axi4lite_gbe1_txs_ss_bram_pkg.all;
use xil_defaultlib.axi4lite_gbe2_rxs_ss_bram_pkg.all;
use xil_defaultlib.axi4lite_gbe2_txs_ss_bram_pkg.all;
use xil_defaultlib.axi4lite_gbe0_pkg.all;
use xil_defaultlib.axi4lite_gbe1_pkg.all;
use xil_defaultlib.axi4lite_gbe2_pkg.all;
use xil_defaultlib.axi4lite_tx_snapshot_ss_bram_pkg.all;
use xil_defaultlib.axi4lite_sw_reg_pkg.all;
use xil_defaultlib.axi4lite_sys_block_pkg.all;

entity axi4lite_ic_wrapper is
	port (
		axi4lite_aclk : in std_logic;
		axi4lite_aresetn : in std_logic;
		s_axi4lite_awready : out std_logic;
		s_axi4lite_wready : out std_logic;
		s_axi4lite_bresp : out std_logic_vector(1 downto 0);
		s_axi4lite_bvalid : out std_logic;
		s_axi4lite_arready : out std_logic;
		s_axi4lite_rresp : out std_logic_vector(1 downto 0);
		s_axi4lite_rdata : out std_logic_vector(31 downto 0);
		s_axi4lite_rvalid : out std_logic;
		s_axi4lite_awaddr : in std_logic_vector(31 downto 0);
		s_axi4lite_awvalid : in std_logic;
		s_axi4lite_wdata : in std_logic_vector(31 downto 0);
		s_axi4lite_wvalid : in std_logic;
		s_axi4lite_wstrb : in std_logic_vector(3 downto 0);
		s_axi4lite_araddr : in std_logic_vector(31 downto 0);
		s_axi4lite_arvalid : in std_logic;
		s_axi4lite_rready : in std_logic;
		s_axi4lite_bready : in std_logic;
		m_axi4lite_gbe0_awready : in std_logic;
		m_axi4lite_gbe0_wready : in std_logic;
		m_axi4lite_gbe0_bresp : in std_logic_vector(1 downto 0);
		m_axi4lite_gbe0_bvalid : in std_logic;
		m_axi4lite_gbe0_arready : in std_logic;
		m_axi4lite_gbe0_rresp : in std_logic_vector(1 downto 0);
		m_axi4lite_gbe0_rdata : in std_logic_vector(31 downto 0);
		m_axi4lite_gbe0_rvalid : in std_logic;
		m_axi4lite_gbe0_awaddr : out std_logic_vector(31 downto 0);
		m_axi4lite_gbe0_awvalid : out std_logic;
		m_axi4lite_gbe0_wdata : out std_logic_vector(31 downto 0);
		m_axi4lite_gbe0_wvalid : out std_logic;
		m_axi4lite_gbe0_wstrb : out std_logic_vector(3 downto 0);
		m_axi4lite_gbe0_araddr : out std_logic_vector(31 downto 0);
		m_axi4lite_gbe0_arvalid : out std_logic;
		m_axi4lite_gbe0_rready : out std_logic;
		m_axi4lite_gbe0_bready : out std_logic;
		m_axi4lite_gbe1_awready : in std_logic;
		m_axi4lite_gbe1_wready : in std_logic;
		m_axi4lite_gbe1_bresp : in std_logic_vector(1 downto 0);
		m_axi4lite_gbe1_bvalid : in std_logic;
		m_axi4lite_gbe1_arready : in std_logic;
		m_axi4lite_gbe1_rresp : in std_logic_vector(1 downto 0);
		m_axi4lite_gbe1_rdata : in std_logic_vector(31 downto 0);
		m_axi4lite_gbe1_rvalid : in std_logic;
		m_axi4lite_gbe1_awaddr : out std_logic_vector(31 downto 0);
		m_axi4lite_gbe1_awvalid : out std_logic;
		m_axi4lite_gbe1_wdata : out std_logic_vector(31 downto 0);
		m_axi4lite_gbe1_wvalid : out std_logic;
		m_axi4lite_gbe1_wstrb : out std_logic_vector(3 downto 0);
		m_axi4lite_gbe1_araddr : out std_logic_vector(31 downto 0);
		m_axi4lite_gbe1_arvalid : out std_logic;
		m_axi4lite_gbe1_rready : out std_logic;
		m_axi4lite_gbe1_bready : out std_logic;
		m_axi4lite_gbe2_awready : in std_logic;
		m_axi4lite_gbe2_wready : in std_logic;
		m_axi4lite_gbe2_bresp : in std_logic_vector(1 downto 0);
		m_axi4lite_gbe2_bvalid : in std_logic;
		m_axi4lite_gbe2_arready : in std_logic;
		m_axi4lite_gbe2_rresp : in std_logic_vector(1 downto 0);
		m_axi4lite_gbe2_rdata : in std_logic_vector(31 downto 0);
		m_axi4lite_gbe2_rvalid : in std_logic;
		m_axi4lite_gbe2_awaddr : out std_logic_vector(31 downto 0);
		m_axi4lite_gbe2_awvalid : out std_logic;
		m_axi4lite_gbe2_wdata : out std_logic_vector(31 downto 0);
		m_axi4lite_gbe2_wvalid : out std_logic;
		m_axi4lite_gbe2_wstrb : out std_logic_vector(3 downto 0);
		m_axi4lite_gbe2_araddr : out std_logic_vector(31 downto 0);
		m_axi4lite_gbe2_arvalid : out std_logic;
		m_axi4lite_gbe2_rready : out std_logic;
		m_axi4lite_gbe2_bready : out std_logic;
		axi4lite_gbe0_rxs_ss_bram_gbe0_rxs_ss_bram_add : in std_logic_vector(12 downto 0);
		axi4lite_gbe0_rxs_ss_bram_gbe0_rxs_ss_bram_data_in : in std_logic_vector(127 downto 0);
		axi4lite_gbe0_rxs_ss_bram_gbe0_rxs_ss_bram_data_out : out std_logic_vector(127 downto 0);
		axi4lite_gbe0_rxs_ss_bram_gbe0_rxs_ss_bram_we : in std_logic;
		axi4lite_gbe0_rxs_ss_bram_gbe0_rxs_ss_bram_en : in std_logic;
		axi4lite_gbe0_rxs_ss_bram_gbe0_rxs_ss_bram_clk : in std_logic;
		axi4lite_gbe0_txs_ss_bram_gbe0_txs_ss_bram_add : in std_logic_vector(12 downto 0);
		axi4lite_gbe0_txs_ss_bram_gbe0_txs_ss_bram_data_in : in std_logic_vector(127 downto 0);
		axi4lite_gbe0_txs_ss_bram_gbe0_txs_ss_bram_data_out : out std_logic_vector(127 downto 0);
		axi4lite_gbe0_txs_ss_bram_gbe0_txs_ss_bram_we : in std_logic;
		axi4lite_gbe0_txs_ss_bram_gbe0_txs_ss_bram_en : in std_logic;
		axi4lite_gbe0_txs_ss_bram_gbe0_txs_ss_bram_clk : in std_logic;
		axi4lite_gbe1_rxs_ss_bram_gbe1_rxs_ss_bram_add : in std_logic_vector(12 downto 0);
		axi4lite_gbe1_rxs_ss_bram_gbe1_rxs_ss_bram_data_in : in std_logic_vector(127 downto 0);
		axi4lite_gbe1_rxs_ss_bram_gbe1_rxs_ss_bram_data_out : out std_logic_vector(127 downto 0);
		axi4lite_gbe1_rxs_ss_bram_gbe1_rxs_ss_bram_we : in std_logic;
		axi4lite_gbe1_rxs_ss_bram_gbe1_rxs_ss_bram_en : in std_logic;
		axi4lite_gbe1_rxs_ss_bram_gbe1_rxs_ss_bram_clk : in std_logic;
		axi4lite_gbe1_txs_ss_bram_gbe1_txs_ss_bram_add : in std_logic_vector(12 downto 0);
		axi4lite_gbe1_txs_ss_bram_gbe1_txs_ss_bram_data_in : in std_logic_vector(127 downto 0);
		axi4lite_gbe1_txs_ss_bram_gbe1_txs_ss_bram_data_out : out std_logic_vector(127 downto 0);
		axi4lite_gbe1_txs_ss_bram_gbe1_txs_ss_bram_we : in std_logic;
		axi4lite_gbe1_txs_ss_bram_gbe1_txs_ss_bram_en : in std_logic;
		axi4lite_gbe1_txs_ss_bram_gbe1_txs_ss_bram_clk : in std_logic;
		axi4lite_gbe2_rxs_ss_bram_gbe2_rxs_ss_bram_add : in std_logic_vector(12 downto 0);
		axi4lite_gbe2_rxs_ss_bram_gbe2_rxs_ss_bram_data_in : in std_logic_vector(127 downto 0);
		axi4lite_gbe2_rxs_ss_bram_gbe2_rxs_ss_bram_data_out : out std_logic_vector(127 downto 0);
		axi4lite_gbe2_rxs_ss_bram_gbe2_rxs_ss_bram_we : in std_logic;
		axi4lite_gbe2_rxs_ss_bram_gbe2_rxs_ss_bram_en : in std_logic;
		axi4lite_gbe2_rxs_ss_bram_gbe2_rxs_ss_bram_clk : in std_logic;
		axi4lite_gbe2_txs_ss_bram_gbe2_txs_ss_bram_add : in std_logic_vector(12 downto 0);
		axi4lite_gbe2_txs_ss_bram_gbe2_txs_ss_bram_data_in : in std_logic_vector(127 downto 0);
		axi4lite_gbe2_txs_ss_bram_gbe2_txs_ss_bram_data_out : out std_logic_vector(127 downto 0);
		axi4lite_gbe2_txs_ss_bram_gbe2_txs_ss_bram_we : in std_logic;
		axi4lite_gbe2_txs_ss_bram_gbe2_txs_ss_bram_en : in std_logic;
		axi4lite_gbe2_txs_ss_bram_gbe2_txs_ss_bram_clk : in std_logic;
		axi4lite_tx_snapshot_ss_bram_tx_snapshot_ss_bram_add : in std_logic_vector(11 downto 0);
		axi4lite_tx_snapshot_ss_bram_tx_snapshot_ss_bram_data_in : in std_logic_vector(127 downto 0);
		axi4lite_tx_snapshot_ss_bram_tx_snapshot_ss_bram_data_out : out std_logic_vector(127 downto 0);
		axi4lite_tx_snapshot_ss_bram_tx_snapshot_ss_bram_we : in std_logic;
		axi4lite_tx_snapshot_ss_bram_tx_snapshot_ss_bram_en : in std_logic;
		axi4lite_tx_snapshot_ss_bram_tx_snapshot_ss_bram_clk : in std_logic;
		axi4lite_sw_reg_dest_ip_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_dest_ip_out_we : out std_logic;
		axi4lite_sw_reg_dest_port_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_dest_port_out_we : out std_logic;
		axi4lite_sw_reg_gbe0_rxbadctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe0_rxbadctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe0_rxctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe0_rxctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe0_rxeofctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe0_rxeofctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe0_rxofctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe0_rxofctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe0_rxs_ss_ctrl_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe0_rxs_ss_ctrl_out_we : out std_logic;
		axi4lite_sw_reg_gbe0_rxs_ss_status_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe0_rxs_ss_status_in_we : in std_logic;
		axi4lite_sw_reg_gbe0_rxvldctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe0_rxvldctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe0_txctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe0_txctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe0_txfullctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe0_txfullctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe0_txofctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe0_txofctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe0_txs_ss_ctrl_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe0_txs_ss_ctrl_out_we : out std_logic;
		axi4lite_sw_reg_gbe0_txs_ss_status_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe0_txs_ss_status_in_we : in std_logic;
		axi4lite_sw_reg_gbe0_txvldctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe0_txvldctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe0_linkup_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe0_linkup_in_we : in std_logic;
		axi4lite_sw_reg_gbe0_tx_cnt_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe0_tx_cnt_in_we : in std_logic;
		axi4lite_sw_reg_gbe1_rxbadctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe1_rxbadctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe1_rxctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe1_rxctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe1_rxeofctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe1_rxeofctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe1_rxofctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe1_rxofctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe1_rxs_ss_ctrl_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe1_rxs_ss_ctrl_out_we : out std_logic;
		axi4lite_sw_reg_gbe1_rxs_ss_status_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe1_rxs_ss_status_in_we : in std_logic;
		axi4lite_sw_reg_gbe1_rxvldctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe1_rxvldctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe1_txctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe1_txctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe1_txfullctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe1_txfullctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe1_txofctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe1_txofctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe1_txs_ss_ctrl_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe1_txs_ss_ctrl_out_we : out std_logic;
		axi4lite_sw_reg_gbe1_txs_ss_status_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe1_txs_ss_status_in_we : in std_logic;
		axi4lite_sw_reg_gbe1_txvldctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe1_txvldctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe1_linkup_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe1_linkup_in_we : in std_logic;
		axi4lite_sw_reg_gbe1_rx_frame_cnt_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe1_rx_frame_cnt_in_we : in std_logic;
		axi4lite_sw_reg_gbe2_rxbadctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe2_rxbadctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe2_rxctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe2_rxctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe2_rxeofctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe2_rxeofctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe2_rxofctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe2_rxofctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe2_rxs_ss_ctrl_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe2_rxs_ss_ctrl_out_we : out std_logic;
		axi4lite_sw_reg_gbe2_rxs_ss_status_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe2_rxs_ss_status_in_we : in std_logic;
		axi4lite_sw_reg_gbe2_rxvldctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe2_rxvldctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe2_txctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe2_txctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe2_txfullctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe2_txfullctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe2_txofctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe2_txofctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe2_txs_ss_ctrl_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe2_txs_ss_ctrl_out_we : out std_logic;
		axi4lite_sw_reg_gbe2_txs_ss_status_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe2_txs_ss_status_in_we : in std_logic;
		axi4lite_sw_reg_gbe2_txvldctr_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe2_txvldctr_in_we : in std_logic;
		axi4lite_sw_reg_gbe2_linkup_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_gbe2_linkup_in_we : in std_logic;
		axi4lite_sw_reg_pkt_sim_enable_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_pkt_sim_enable_out_we : out std_logic;
		axi4lite_sw_reg_pkt_sim_payload_len_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_pkt_sim_payload_len_out_we : out std_logic;
		axi4lite_sw_reg_pkt_sim_period_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_pkt_sim_period_out_we : out std_logic;
		axi4lite_sw_reg_rst_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_rst_out_we : out std_logic;
		axi4lite_sw_reg_rx_bad_frame_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_rx_bad_frame_in_we : in std_logic;
		axi4lite_sw_reg_rx_end_of_frame_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_rx_end_of_frame_in_we : in std_logic;
		axi4lite_sw_reg_rx_source_ip_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_rx_source_ip_in_we : in std_logic;
		axi4lite_sw_reg_rx_source_port_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_rx_source_port_in_we : in std_logic;
		axi4lite_sw_reg_tx_snapshot_ss_ctrl_out : out std_logic_vector(31 downto 0);
		axi4lite_sw_reg_tx_snapshot_ss_ctrl_out_we : out std_logic;
		axi4lite_sw_reg_tx_snapshot_ss_status_in : in std_logic_vector(31 downto 0);
		axi4lite_sw_reg_tx_snapshot_ss_status_in_we : in std_logic;
		axi4lite_sys_block_sys_board_id_in : in std_logic_vector(31 downto 0);
		axi4lite_sys_block_sys_board_id_in_we : in std_logic;
		axi4lite_sys_block_sys_rev_in : in std_logic_vector(31 downto 0);
		axi4lite_sys_block_sys_rev_in_we : in std_logic;
		axi4lite_sys_block_sys_rev_rcs_in : in std_logic_vector(31 downto 0);
		axi4lite_sys_block_sys_rev_rcs_in_we : in std_logic;
		axi4lite_sys_block_sys_scratchpad_out : out std_logic_vector(31 downto 0);
		axi4lite_sys_block_sys_scratchpad_out_we : out std_logic;
		axi4lite_sys_block_sys_clkcounter_in : in std_logic_vector(31 downto 0);
		axi4lite_sys_block_sys_clkcounter_in_we : in std_logic
	);
end entity;

architecture struct of axi4lite_ic_wrapper is

		signal axi4lite_mosi_arr : t_axi4lite_mosi_arr(0 to c_axi4lite_mmap_nof_slave-1);
		signal axi4lite_miso_arr : t_axi4lite_miso_arr(0 to c_axi4lite_mmap_nof_slave-1);
		signal axi4lite_mosi : t_axi4lite_mosi;
		signal axi4lite_miso : t_axi4lite_miso;
		signal axi4lite_sw_reg_in_we : t_axi4lite_sw_reg_decoded;
		signal axi4lite_sw_reg_in : t_axi4lite_sw_reg;
		signal axi4lite_sw_reg_out_we : t_axi4lite_sw_reg_decoded;
		signal axi4lite_sw_reg_out : t_axi4lite_sw_reg;
		signal axi4lite_sys_block_in_we : t_axi4lite_sys_block_decoded;
		signal axi4lite_sys_block_in : t_axi4lite_sys_block;
		signal axi4lite_sys_block_out_we : t_axi4lite_sys_block_decoded;
		signal axi4lite_sys_block_out : t_axi4lite_sys_block;
begin

	axi4lite_axi4lite_ic_inst: entity xil_defaultlib.axi4lite_axi4lite_top_ic
	port map(
		axi4lite_aclk => axi4lite_aclk,
		axi4lite_aresetn => axi4lite_aresetn,
		axi4lite_mosi => axi4lite_mosi,
		axi4lite_mosi_arr => axi4lite_mosi_arr,
		axi4lite_miso => axi4lite_miso,
		axi4lite_miso_arr => axi4lite_miso_arr
	);

	axi4lite_gbe0_rxs_ss_bram_inst: entity xil_defaultlib.axi4lite_gbe0_rxs_ss_bram
	port map(
		axi4lite_aclk => axi4lite_aclk,
		axi4lite_aresetn => axi4lite_aresetn,
		axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe0_rxs_ss_bram)),
		axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe0_rxs_ss_bram)),
		gbe0_rxs_ss_bram_gbe0_rxs_ss_bram_add => axi4lite_gbe0_rxs_ss_bram_gbe0_rxs_ss_bram_add,
		gbe0_rxs_ss_bram_gbe0_rxs_ss_bram_wdat => axi4lite_gbe0_rxs_ss_bram_gbe0_rxs_ss_bram_data_in,
		gbe0_rxs_ss_bram_gbe0_rxs_ss_bram_rdat => axi4lite_gbe0_rxs_ss_bram_gbe0_rxs_ss_bram_data_out,
		gbe0_rxs_ss_bram_gbe0_rxs_ss_bram_clk => axi4lite_gbe0_rxs_ss_bram_gbe0_rxs_ss_bram_clk,
		gbe0_rxs_ss_bram_gbe0_rxs_ss_bram_en => axi4lite_gbe0_rxs_ss_bram_gbe0_rxs_ss_bram_en,
		gbe0_rxs_ss_bram_gbe0_rxs_ss_bram_we => axi4lite_gbe0_rxs_ss_bram_gbe0_rxs_ss_bram_we
	);

	axi4lite_gbe0_txs_ss_bram_inst: entity xil_defaultlib.axi4lite_gbe0_txs_ss_bram
	port map(
		axi4lite_aclk => axi4lite_aclk,
		axi4lite_aresetn => axi4lite_aresetn,
		axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe0_txs_ss_bram)),
		axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe0_txs_ss_bram)),
		gbe0_txs_ss_bram_gbe0_txs_ss_bram_add => axi4lite_gbe0_txs_ss_bram_gbe0_txs_ss_bram_add,
		gbe0_txs_ss_bram_gbe0_txs_ss_bram_wdat => axi4lite_gbe0_txs_ss_bram_gbe0_txs_ss_bram_data_in,
		gbe0_txs_ss_bram_gbe0_txs_ss_bram_rdat => axi4lite_gbe0_txs_ss_bram_gbe0_txs_ss_bram_data_out,
		gbe0_txs_ss_bram_gbe0_txs_ss_bram_clk => axi4lite_gbe0_txs_ss_bram_gbe0_txs_ss_bram_clk,
		gbe0_txs_ss_bram_gbe0_txs_ss_bram_en => axi4lite_gbe0_txs_ss_bram_gbe0_txs_ss_bram_en,
		gbe0_txs_ss_bram_gbe0_txs_ss_bram_we => axi4lite_gbe0_txs_ss_bram_gbe0_txs_ss_bram_we
	);

	axi4lite_gbe1_rxs_ss_bram_inst: entity xil_defaultlib.axi4lite_gbe1_rxs_ss_bram
	port map(
		axi4lite_aclk => axi4lite_aclk,
		axi4lite_aresetn => axi4lite_aresetn,
		axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe1_rxs_ss_bram)),
		axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe1_rxs_ss_bram)),
		gbe1_rxs_ss_bram_gbe1_rxs_ss_bram_add => axi4lite_gbe1_rxs_ss_bram_gbe1_rxs_ss_bram_add,
		gbe1_rxs_ss_bram_gbe1_rxs_ss_bram_wdat => axi4lite_gbe1_rxs_ss_bram_gbe1_rxs_ss_bram_data_in,
		gbe1_rxs_ss_bram_gbe1_rxs_ss_bram_rdat => axi4lite_gbe1_rxs_ss_bram_gbe1_rxs_ss_bram_data_out,
		gbe1_rxs_ss_bram_gbe1_rxs_ss_bram_clk => axi4lite_gbe1_rxs_ss_bram_gbe1_rxs_ss_bram_clk,
		gbe1_rxs_ss_bram_gbe1_rxs_ss_bram_en => axi4lite_gbe1_rxs_ss_bram_gbe1_rxs_ss_bram_en,
		gbe1_rxs_ss_bram_gbe1_rxs_ss_bram_we => axi4lite_gbe1_rxs_ss_bram_gbe1_rxs_ss_bram_we
	);

	axi4lite_gbe1_txs_ss_bram_inst: entity xil_defaultlib.axi4lite_gbe1_txs_ss_bram
	port map(
		axi4lite_aclk => axi4lite_aclk,
		axi4lite_aresetn => axi4lite_aresetn,
		axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe1_txs_ss_bram)),
		axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe1_txs_ss_bram)),
		gbe1_txs_ss_bram_gbe1_txs_ss_bram_add => axi4lite_gbe1_txs_ss_bram_gbe1_txs_ss_bram_add,
		gbe1_txs_ss_bram_gbe1_txs_ss_bram_wdat => axi4lite_gbe1_txs_ss_bram_gbe1_txs_ss_bram_data_in,
		gbe1_txs_ss_bram_gbe1_txs_ss_bram_rdat => axi4lite_gbe1_txs_ss_bram_gbe1_txs_ss_bram_data_out,
		gbe1_txs_ss_bram_gbe1_txs_ss_bram_clk => axi4lite_gbe1_txs_ss_bram_gbe1_txs_ss_bram_clk,
		gbe1_txs_ss_bram_gbe1_txs_ss_bram_en => axi4lite_gbe1_txs_ss_bram_gbe1_txs_ss_bram_en,
		gbe1_txs_ss_bram_gbe1_txs_ss_bram_we => axi4lite_gbe1_txs_ss_bram_gbe1_txs_ss_bram_we
	);

	axi4lite_gbe2_rxs_ss_bram_inst: entity xil_defaultlib.axi4lite_gbe2_rxs_ss_bram
	port map(
		axi4lite_aclk => axi4lite_aclk,
		axi4lite_aresetn => axi4lite_aresetn,
		axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe2_rxs_ss_bram)),
		axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe2_rxs_ss_bram)),
		gbe2_rxs_ss_bram_gbe2_rxs_ss_bram_add => axi4lite_gbe2_rxs_ss_bram_gbe2_rxs_ss_bram_add,
		gbe2_rxs_ss_bram_gbe2_rxs_ss_bram_wdat => axi4lite_gbe2_rxs_ss_bram_gbe2_rxs_ss_bram_data_in,
		gbe2_rxs_ss_bram_gbe2_rxs_ss_bram_rdat => axi4lite_gbe2_rxs_ss_bram_gbe2_rxs_ss_bram_data_out,
		gbe2_rxs_ss_bram_gbe2_rxs_ss_bram_clk => axi4lite_gbe2_rxs_ss_bram_gbe2_rxs_ss_bram_clk,
		gbe2_rxs_ss_bram_gbe2_rxs_ss_bram_en => axi4lite_gbe2_rxs_ss_bram_gbe2_rxs_ss_bram_en,
		gbe2_rxs_ss_bram_gbe2_rxs_ss_bram_we => axi4lite_gbe2_rxs_ss_bram_gbe2_rxs_ss_bram_we
	);

	axi4lite_gbe2_txs_ss_bram_inst: entity xil_defaultlib.axi4lite_gbe2_txs_ss_bram
	port map(
		axi4lite_aclk => axi4lite_aclk,
		axi4lite_aresetn => axi4lite_aresetn,
		axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe2_txs_ss_bram)),
		axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe2_txs_ss_bram)),
		gbe2_txs_ss_bram_gbe2_txs_ss_bram_add => axi4lite_gbe2_txs_ss_bram_gbe2_txs_ss_bram_add,
		gbe2_txs_ss_bram_gbe2_txs_ss_bram_wdat => axi4lite_gbe2_txs_ss_bram_gbe2_txs_ss_bram_data_in,
		gbe2_txs_ss_bram_gbe2_txs_ss_bram_rdat => axi4lite_gbe2_txs_ss_bram_gbe2_txs_ss_bram_data_out,
		gbe2_txs_ss_bram_gbe2_txs_ss_bram_clk => axi4lite_gbe2_txs_ss_bram_gbe2_txs_ss_bram_clk,
		gbe2_txs_ss_bram_gbe2_txs_ss_bram_en => axi4lite_gbe2_txs_ss_bram_gbe2_txs_ss_bram_en,
		gbe2_txs_ss_bram_gbe2_txs_ss_bram_we => axi4lite_gbe2_txs_ss_bram_gbe2_txs_ss_bram_we
	);

	axi4lite_tx_snapshot_ss_bram_inst: entity xil_defaultlib.axi4lite_tx_snapshot_ss_bram
	port map(
		axi4lite_aclk => axi4lite_aclk,
		axi4lite_aresetn => axi4lite_aresetn,
		axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_tx_snapshot_ss_bram)),
		axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_tx_snapshot_ss_bram)),
		tx_snapshot_ss_bram_tx_snapshot_ss_bram_add => axi4lite_tx_snapshot_ss_bram_tx_snapshot_ss_bram_add,
		tx_snapshot_ss_bram_tx_snapshot_ss_bram_wdat => axi4lite_tx_snapshot_ss_bram_tx_snapshot_ss_bram_data_in,
		tx_snapshot_ss_bram_tx_snapshot_ss_bram_rdat => axi4lite_tx_snapshot_ss_bram_tx_snapshot_ss_bram_data_out,
		tx_snapshot_ss_bram_tx_snapshot_ss_bram_clk => axi4lite_tx_snapshot_ss_bram_tx_snapshot_ss_bram_clk,
		tx_snapshot_ss_bram_tx_snapshot_ss_bram_en => axi4lite_tx_snapshot_ss_bram_tx_snapshot_ss_bram_en,
		tx_snapshot_ss_bram_tx_snapshot_ss_bram_we => axi4lite_tx_snapshot_ss_bram_tx_snapshot_ss_bram_we
	);

	axi4lite_sw_reg_inst: entity xil_defaultlib.axi4lite_sw_reg
	port map(
		axi4lite_aclk => axi4lite_aclk,
		axi4lite_aresetn => axi4lite_aresetn,
		axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_sw_reg)),
		axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_sw_reg)),
		axi4lite_sw_reg_in_we => axi4lite_sw_reg_in_we,
		axi4lite_sw_reg_in => axi4lite_sw_reg_in,
		axi4lite_sw_reg_out_we => axi4lite_sw_reg_out_we,
		axi4lite_sw_reg_out => axi4lite_sw_reg_out
	);

	axi4lite_sys_block_inst: entity xil_defaultlib.axi4lite_sys_block
	port map(
		axi4lite_aclk => axi4lite_aclk,
		axi4lite_aresetn => axi4lite_aresetn,
		axi4lite_mosi => axi4lite_mosi_arr(axi4lite_mmap_get_id(id_sys_block)),
		axi4lite_miso => axi4lite_miso_arr(axi4lite_mmap_get_id(id_sys_block)),
		axi4lite_sys_block_in_we => axi4lite_sys_block_in_we,
		axi4lite_sys_block_in => axi4lite_sys_block_in,
		axi4lite_sys_block_out_we => axi4lite_sys_block_out_we,
		axi4lite_sys_block_out => axi4lite_sys_block_out
	);


	axi4lite_sw_reg_dest_ip_out <= axi4lite_sw_reg_out.dest_ip;
	axi4lite_sw_reg_dest_ip_out_we <= axi4lite_sw_reg_out_we.dest_ip;
	axi4lite_sw_reg_dest_port_out <= axi4lite_sw_reg_out.dest_port;
	axi4lite_sw_reg_dest_port_out_we <= axi4lite_sw_reg_out_we.dest_port;
	axi4lite_sw_reg_in.gbe0_rxbadctr <= axi4lite_sw_reg_gbe0_rxbadctr_in;
	axi4lite_sw_reg_in_we.gbe0_rxbadctr <= axi4lite_sw_reg_gbe0_rxbadctr_in_we;
	axi4lite_sw_reg_in.gbe0_rxctr <= axi4lite_sw_reg_gbe0_rxctr_in;
	axi4lite_sw_reg_in_we.gbe0_rxctr <= axi4lite_sw_reg_gbe0_rxctr_in_we;
	axi4lite_sw_reg_in.gbe0_rxeofctr <= axi4lite_sw_reg_gbe0_rxeofctr_in;
	axi4lite_sw_reg_in_we.gbe0_rxeofctr <= axi4lite_sw_reg_gbe0_rxeofctr_in_we;
	axi4lite_sw_reg_in.gbe0_rxofctr <= axi4lite_sw_reg_gbe0_rxofctr_in;
	axi4lite_sw_reg_in_we.gbe0_rxofctr <= axi4lite_sw_reg_gbe0_rxofctr_in_we;
	axi4lite_sw_reg_gbe0_rxs_ss_ctrl_out <= axi4lite_sw_reg_out.gbe0_rxs_ss_ctrl;
	axi4lite_sw_reg_gbe0_rxs_ss_ctrl_out_we <= axi4lite_sw_reg_out_we.gbe0_rxs_ss_ctrl;
	axi4lite_sw_reg_in.gbe0_rxs_ss_status <= axi4lite_sw_reg_gbe0_rxs_ss_status_in;
	axi4lite_sw_reg_in_we.gbe0_rxs_ss_status <= axi4lite_sw_reg_gbe0_rxs_ss_status_in_we;
	axi4lite_sw_reg_in.gbe0_rxvldctr <= axi4lite_sw_reg_gbe0_rxvldctr_in;
	axi4lite_sw_reg_in_we.gbe0_rxvldctr <= axi4lite_sw_reg_gbe0_rxvldctr_in_we;
	axi4lite_sw_reg_in.gbe0_txctr <= axi4lite_sw_reg_gbe0_txctr_in;
	axi4lite_sw_reg_in_we.gbe0_txctr <= axi4lite_sw_reg_gbe0_txctr_in_we;
	axi4lite_sw_reg_in.gbe0_txfullctr <= axi4lite_sw_reg_gbe0_txfullctr_in;
	axi4lite_sw_reg_in_we.gbe0_txfullctr <= axi4lite_sw_reg_gbe0_txfullctr_in_we;
	axi4lite_sw_reg_in.gbe0_txofctr <= axi4lite_sw_reg_gbe0_txofctr_in;
	axi4lite_sw_reg_in_we.gbe0_txofctr <= axi4lite_sw_reg_gbe0_txofctr_in_we;
	axi4lite_sw_reg_gbe0_txs_ss_ctrl_out <= axi4lite_sw_reg_out.gbe0_txs_ss_ctrl;
	axi4lite_sw_reg_gbe0_txs_ss_ctrl_out_we <= axi4lite_sw_reg_out_we.gbe0_txs_ss_ctrl;
	axi4lite_sw_reg_in.gbe0_txs_ss_status <= axi4lite_sw_reg_gbe0_txs_ss_status_in;
	axi4lite_sw_reg_in_we.gbe0_txs_ss_status <= axi4lite_sw_reg_gbe0_txs_ss_status_in_we;
	axi4lite_sw_reg_in.gbe0_txvldctr <= axi4lite_sw_reg_gbe0_txvldctr_in;
	axi4lite_sw_reg_in_we.gbe0_txvldctr <= axi4lite_sw_reg_gbe0_txvldctr_in_we;
	axi4lite_sw_reg_in.gbe0_linkup <= axi4lite_sw_reg_gbe0_linkup_in;
	axi4lite_sw_reg_in_we.gbe0_linkup <= axi4lite_sw_reg_gbe0_linkup_in_we;
	axi4lite_sw_reg_in.gbe0_tx_cnt <= axi4lite_sw_reg_gbe0_tx_cnt_in;
	axi4lite_sw_reg_in_we.gbe0_tx_cnt <= axi4lite_sw_reg_gbe0_tx_cnt_in_we;
	axi4lite_sw_reg_in.gbe1_rxbadctr <= axi4lite_sw_reg_gbe1_rxbadctr_in;
	axi4lite_sw_reg_in_we.gbe1_rxbadctr <= axi4lite_sw_reg_gbe1_rxbadctr_in_we;
	axi4lite_sw_reg_in.gbe1_rxctr <= axi4lite_sw_reg_gbe1_rxctr_in;
	axi4lite_sw_reg_in_we.gbe1_rxctr <= axi4lite_sw_reg_gbe1_rxctr_in_we;
	axi4lite_sw_reg_in.gbe1_rxeofctr <= axi4lite_sw_reg_gbe1_rxeofctr_in;
	axi4lite_sw_reg_in_we.gbe1_rxeofctr <= axi4lite_sw_reg_gbe1_rxeofctr_in_we;
	axi4lite_sw_reg_in.gbe1_rxofctr <= axi4lite_sw_reg_gbe1_rxofctr_in;
	axi4lite_sw_reg_in_we.gbe1_rxofctr <= axi4lite_sw_reg_gbe1_rxofctr_in_we;
	axi4lite_sw_reg_gbe1_rxs_ss_ctrl_out <= axi4lite_sw_reg_out.gbe1_rxs_ss_ctrl;
	axi4lite_sw_reg_gbe1_rxs_ss_ctrl_out_we <= axi4lite_sw_reg_out_we.gbe1_rxs_ss_ctrl;
	axi4lite_sw_reg_in.gbe1_rxs_ss_status <= axi4lite_sw_reg_gbe1_rxs_ss_status_in;
	axi4lite_sw_reg_in_we.gbe1_rxs_ss_status <= axi4lite_sw_reg_gbe1_rxs_ss_status_in_we;
	axi4lite_sw_reg_in.gbe1_rxvldctr <= axi4lite_sw_reg_gbe1_rxvldctr_in;
	axi4lite_sw_reg_in_we.gbe1_rxvldctr <= axi4lite_sw_reg_gbe1_rxvldctr_in_we;
	axi4lite_sw_reg_in.gbe1_txctr <= axi4lite_sw_reg_gbe1_txctr_in;
	axi4lite_sw_reg_in_we.gbe1_txctr <= axi4lite_sw_reg_gbe1_txctr_in_we;
	axi4lite_sw_reg_in.gbe1_txfullctr <= axi4lite_sw_reg_gbe1_txfullctr_in;
	axi4lite_sw_reg_in_we.gbe1_txfullctr <= axi4lite_sw_reg_gbe1_txfullctr_in_we;
	axi4lite_sw_reg_in.gbe1_txofctr <= axi4lite_sw_reg_gbe1_txofctr_in;
	axi4lite_sw_reg_in_we.gbe1_txofctr <= axi4lite_sw_reg_gbe1_txofctr_in_we;
	axi4lite_sw_reg_gbe1_txs_ss_ctrl_out <= axi4lite_sw_reg_out.gbe1_txs_ss_ctrl;
	axi4lite_sw_reg_gbe1_txs_ss_ctrl_out_we <= axi4lite_sw_reg_out_we.gbe1_txs_ss_ctrl;
	axi4lite_sw_reg_in.gbe1_txs_ss_status <= axi4lite_sw_reg_gbe1_txs_ss_status_in;
	axi4lite_sw_reg_in_we.gbe1_txs_ss_status <= axi4lite_sw_reg_gbe1_txs_ss_status_in_we;
	axi4lite_sw_reg_in.gbe1_txvldctr <= axi4lite_sw_reg_gbe1_txvldctr_in;
	axi4lite_sw_reg_in_we.gbe1_txvldctr <= axi4lite_sw_reg_gbe1_txvldctr_in_we;
	axi4lite_sw_reg_in.gbe1_linkup <= axi4lite_sw_reg_gbe1_linkup_in;
	axi4lite_sw_reg_in_we.gbe1_linkup <= axi4lite_sw_reg_gbe1_linkup_in_we;
	axi4lite_sw_reg_in.gbe1_rx_frame_cnt <= axi4lite_sw_reg_gbe1_rx_frame_cnt_in;
	axi4lite_sw_reg_in_we.gbe1_rx_frame_cnt <= axi4lite_sw_reg_gbe1_rx_frame_cnt_in_we;
	axi4lite_sw_reg_in.gbe2_rxbadctr <= axi4lite_sw_reg_gbe2_rxbadctr_in;
	axi4lite_sw_reg_in_we.gbe2_rxbadctr <= axi4lite_sw_reg_gbe2_rxbadctr_in_we;
	axi4lite_sw_reg_in.gbe2_rxctr <= axi4lite_sw_reg_gbe2_rxctr_in;
	axi4lite_sw_reg_in_we.gbe2_rxctr <= axi4lite_sw_reg_gbe2_rxctr_in_we;
	axi4lite_sw_reg_in.gbe2_rxeofctr <= axi4lite_sw_reg_gbe2_rxeofctr_in;
	axi4lite_sw_reg_in_we.gbe2_rxeofctr <= axi4lite_sw_reg_gbe2_rxeofctr_in_we;
	axi4lite_sw_reg_in.gbe2_rxofctr <= axi4lite_sw_reg_gbe2_rxofctr_in;
	axi4lite_sw_reg_in_we.gbe2_rxofctr <= axi4lite_sw_reg_gbe2_rxofctr_in_we;
	axi4lite_sw_reg_gbe2_rxs_ss_ctrl_out <= axi4lite_sw_reg_out.gbe2_rxs_ss_ctrl;
	axi4lite_sw_reg_gbe2_rxs_ss_ctrl_out_we <= axi4lite_sw_reg_out_we.gbe2_rxs_ss_ctrl;
	axi4lite_sw_reg_in.gbe2_rxs_ss_status <= axi4lite_sw_reg_gbe2_rxs_ss_status_in;
	axi4lite_sw_reg_in_we.gbe2_rxs_ss_status <= axi4lite_sw_reg_gbe2_rxs_ss_status_in_we;
	axi4lite_sw_reg_in.gbe2_rxvldctr <= axi4lite_sw_reg_gbe2_rxvldctr_in;
	axi4lite_sw_reg_in_we.gbe2_rxvldctr <= axi4lite_sw_reg_gbe2_rxvldctr_in_we;
	axi4lite_sw_reg_in.gbe2_txctr <= axi4lite_sw_reg_gbe2_txctr_in;
	axi4lite_sw_reg_in_we.gbe2_txctr <= axi4lite_sw_reg_gbe2_txctr_in_we;
	axi4lite_sw_reg_in.gbe2_txfullctr <= axi4lite_sw_reg_gbe2_txfullctr_in;
	axi4lite_sw_reg_in_we.gbe2_txfullctr <= axi4lite_sw_reg_gbe2_txfullctr_in_we;
	axi4lite_sw_reg_in.gbe2_txofctr <= axi4lite_sw_reg_gbe2_txofctr_in;
	axi4lite_sw_reg_in_we.gbe2_txofctr <= axi4lite_sw_reg_gbe2_txofctr_in_we;
	axi4lite_sw_reg_gbe2_txs_ss_ctrl_out <= axi4lite_sw_reg_out.gbe2_txs_ss_ctrl;
	axi4lite_sw_reg_gbe2_txs_ss_ctrl_out_we <= axi4lite_sw_reg_out_we.gbe2_txs_ss_ctrl;
	axi4lite_sw_reg_in.gbe2_txs_ss_status <= axi4lite_sw_reg_gbe2_txs_ss_status_in;
	axi4lite_sw_reg_in_we.gbe2_txs_ss_status <= axi4lite_sw_reg_gbe2_txs_ss_status_in_we;
	axi4lite_sw_reg_in.gbe2_txvldctr <= axi4lite_sw_reg_gbe2_txvldctr_in;
	axi4lite_sw_reg_in_we.gbe2_txvldctr <= axi4lite_sw_reg_gbe2_txvldctr_in_we;
	axi4lite_sw_reg_in.gbe2_linkup <= axi4lite_sw_reg_gbe2_linkup_in;
	axi4lite_sw_reg_in_we.gbe2_linkup <= axi4lite_sw_reg_gbe2_linkup_in_we;
	axi4lite_sw_reg_pkt_sim_enable_out <= axi4lite_sw_reg_out.pkt_sim_enable;
	axi4lite_sw_reg_pkt_sim_enable_out_we <= axi4lite_sw_reg_out_we.pkt_sim_enable;
	axi4lite_sw_reg_pkt_sim_payload_len_out <= axi4lite_sw_reg_out.pkt_sim_payload_len;
	axi4lite_sw_reg_pkt_sim_payload_len_out_we <= axi4lite_sw_reg_out_we.pkt_sim_payload_len;
	axi4lite_sw_reg_pkt_sim_period_out <= axi4lite_sw_reg_out.pkt_sim_period;
	axi4lite_sw_reg_pkt_sim_period_out_we <= axi4lite_sw_reg_out_we.pkt_sim_period;
	axi4lite_sw_reg_rst_out <= axi4lite_sw_reg_out.rst;
	axi4lite_sw_reg_rst_out_we <= axi4lite_sw_reg_out_we.rst;
	axi4lite_sw_reg_in.rx_bad_frame <= axi4lite_sw_reg_rx_bad_frame_in;
	axi4lite_sw_reg_in_we.rx_bad_frame <= axi4lite_sw_reg_rx_bad_frame_in_we;
	axi4lite_sw_reg_in.rx_end_of_frame <= axi4lite_sw_reg_rx_end_of_frame_in;
	axi4lite_sw_reg_in_we.rx_end_of_frame <= axi4lite_sw_reg_rx_end_of_frame_in_we;
	axi4lite_sw_reg_in.rx_source_ip <= axi4lite_sw_reg_rx_source_ip_in;
	axi4lite_sw_reg_in_we.rx_source_ip <= axi4lite_sw_reg_rx_source_ip_in_we;
	axi4lite_sw_reg_in.rx_source_port <= axi4lite_sw_reg_rx_source_port_in;
	axi4lite_sw_reg_in_we.rx_source_port <= axi4lite_sw_reg_rx_source_port_in_we;
	axi4lite_sw_reg_tx_snapshot_ss_ctrl_out <= axi4lite_sw_reg_out.tx_snapshot_ss_ctrl;
	axi4lite_sw_reg_tx_snapshot_ss_ctrl_out_we <= axi4lite_sw_reg_out_we.tx_snapshot_ss_ctrl;
	axi4lite_sw_reg_in.tx_snapshot_ss_status <= axi4lite_sw_reg_tx_snapshot_ss_status_in;
	axi4lite_sw_reg_in_we.tx_snapshot_ss_status <= axi4lite_sw_reg_tx_snapshot_ss_status_in_we;
	axi4lite_sys_block_in.sys_board_id <= axi4lite_sys_block_sys_board_id_in;
	axi4lite_sys_block_in_we.sys_board_id <= axi4lite_sys_block_sys_board_id_in_we;
	axi4lite_sys_block_in.sys_rev <= axi4lite_sys_block_sys_rev_in;
	axi4lite_sys_block_in_we.sys_rev <= axi4lite_sys_block_sys_rev_in_we;
	axi4lite_sys_block_in.sys_rev_rcs <= axi4lite_sys_block_sys_rev_rcs_in;
	axi4lite_sys_block_in_we.sys_rev_rcs <= axi4lite_sys_block_sys_rev_rcs_in_we;
	axi4lite_sys_block_sys_scratchpad_out <= axi4lite_sys_block_out.sys_scratchpad;
	axi4lite_sys_block_sys_scratchpad_out_we <= axi4lite_sys_block_out_we.sys_scratchpad;
	axi4lite_sys_block_in.sys_clkcounter <= axi4lite_sys_block_sys_clkcounter_in;
	axi4lite_sys_block_in_we.sys_clkcounter <= axi4lite_sys_block_sys_clkcounter_in_we;
	s_axi4lite_arready <= axi4lite_miso.arready;
	s_axi4lite_awready <= axi4lite_miso.awready;
	s_axi4lite_bresp <= axi4lite_miso.bresp;
	s_axi4lite_bvalid <= axi4lite_miso.bvalid;
	s_axi4lite_rdata <= axi4lite_miso.rdata;
	s_axi4lite_rresp <= axi4lite_miso.rresp;
	s_axi4lite_rvalid <= axi4lite_miso.rvalid;
	s_axi4lite_wready <= axi4lite_miso.wready;
	axi4lite_mosi.araddr <= s_axi4lite_araddr;
	axi4lite_mosi.arvalid <= s_axi4lite_arvalid;
	axi4lite_mosi.awaddr <= s_axi4lite_awaddr;
	axi4lite_mosi.awvalid <= s_axi4lite_awvalid;
	axi4lite_mosi.bready <= s_axi4lite_bready;
	axi4lite_mosi.rready <= s_axi4lite_rready;
	axi4lite_mosi.wdata <= s_axi4lite_wdata;
	axi4lite_mosi.wstrb <= s_axi4lite_wstrb;
	axi4lite_mosi.wvalid <= s_axi4lite_wvalid;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe0)).arready <= m_axi4lite_gbe0_arready;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe0)).awready <= m_axi4lite_gbe0_awready;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe0)).bresp <= m_axi4lite_gbe0_bresp;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe0)).bvalid <= m_axi4lite_gbe0_bvalid;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe0)).rdata <= m_axi4lite_gbe0_rdata;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe0)).rresp <= m_axi4lite_gbe0_rresp;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe0)).rvalid <= m_axi4lite_gbe0_rvalid;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe0)).wready <= m_axi4lite_gbe0_wready;
	m_axi4lite_gbe0_araddr <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe0)).araddr;
	m_axi4lite_gbe0_arvalid <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe0)).arvalid;
	m_axi4lite_gbe0_awaddr <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe0)).awaddr;
	m_axi4lite_gbe0_awvalid <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe0)).awvalid;
	m_axi4lite_gbe0_bready <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe0)).bready;
	m_axi4lite_gbe0_rready <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe0)).rready;
	m_axi4lite_gbe0_wdata <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe0)).wdata;
	m_axi4lite_gbe0_wstrb <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe0)).wstrb;
	m_axi4lite_gbe0_wvalid <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe0)).wvalid;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe1)).arready <= m_axi4lite_gbe1_arready;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe1)).awready <= m_axi4lite_gbe1_awready;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe1)).bresp <= m_axi4lite_gbe1_bresp;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe1)).bvalid <= m_axi4lite_gbe1_bvalid;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe1)).rdata <= m_axi4lite_gbe1_rdata;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe1)).rresp <= m_axi4lite_gbe1_rresp;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe1)).rvalid <= m_axi4lite_gbe1_rvalid;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe1)).wready <= m_axi4lite_gbe1_wready;
	m_axi4lite_gbe1_araddr <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe1)).araddr;
	m_axi4lite_gbe1_arvalid <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe1)).arvalid;
	m_axi4lite_gbe1_awaddr <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe1)).awaddr;
	m_axi4lite_gbe1_awvalid <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe1)).awvalid;
	m_axi4lite_gbe1_bready <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe1)).bready;
	m_axi4lite_gbe1_rready <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe1)).rready;
	m_axi4lite_gbe1_wdata <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe1)).wdata;
	m_axi4lite_gbe1_wstrb <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe1)).wstrb;
	m_axi4lite_gbe1_wvalid <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe1)).wvalid;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe2)).arready <= m_axi4lite_gbe2_arready;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe2)).awready <= m_axi4lite_gbe2_awready;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe2)).bresp <= m_axi4lite_gbe2_bresp;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe2)).bvalid <= m_axi4lite_gbe2_bvalid;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe2)).rdata <= m_axi4lite_gbe2_rdata;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe2)).rresp <= m_axi4lite_gbe2_rresp;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe2)).rvalid <= m_axi4lite_gbe2_rvalid;
	axi4lite_miso_arr(axi4lite_mmap_get_id(id_gbe2)).wready <= m_axi4lite_gbe2_wready;
	m_axi4lite_gbe2_araddr <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe2)).araddr;
	m_axi4lite_gbe2_arvalid <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe2)).arvalid;
	m_axi4lite_gbe2_awaddr <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe2)).awaddr;
	m_axi4lite_gbe2_awvalid <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe2)).awvalid;
	m_axi4lite_gbe2_bready <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe2)).bready;
	m_axi4lite_gbe2_rready <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe2)).rready;
	m_axi4lite_gbe2_wdata <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe2)).wdata;
	m_axi4lite_gbe2_wstrb <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe2)).wstrb;
	m_axi4lite_gbe2_wvalid <= axi4lite_mosi_arr(axi4lite_mmap_get_id(id_gbe2)).wvalid;
end architecture;