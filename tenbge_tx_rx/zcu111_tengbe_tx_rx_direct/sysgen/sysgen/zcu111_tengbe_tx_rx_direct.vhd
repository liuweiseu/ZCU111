-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/dest_ip
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_dest_ip is
  port (
    zcu111_tengbe_tx_rx_direct_dest_ip_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_dest_ip;
architecture structural of zcu111_tengbe_tx_rx_direct_dest_ip is 
  signal zcu111_tengbe_tx_rx_direct_dest_ip_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  zcu111_tengbe_tx_rx_direct_dest_ip_user_data_out_net <= zcu111_tengbe_tx_rx_direct_dest_ip_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_71a4e0c2b5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => zcu111_tengbe_tx_rx_direct_dest_ip_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/dest_port
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_dest_port is
  port (
    zcu111_tengbe_tx_rx_direct_dest_port_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 16-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_dest_port;
architecture structural of zcu111_tengbe_tx_rx_direct_dest_port is 
  signal reint1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_dest_port_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 16-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  zcu111_tengbe_tx_rx_direct_dest_port_user_data_out_net <= zcu111_tengbe_tx_rx_direct_dest_port_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_71a4e0c2b5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => zcu111_tengbe_tx_rx_direct_dest_port_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_149f1074eb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxbadctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_rxbadctr is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe0_rxbadctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_rxbadctr;
architecture structural of zcu111_tengbe_tx_rx_direct_rxbadctr is 
  signal rxbadctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  rxbadctr_del2_q_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe0_rxbadctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_1e4098e040 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => rxbadctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_rxctr is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe0_rxctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_rxctr;
architecture structural of zcu111_tengbe_tx_rx_direct_rxctr is 
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal rxctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  rxctr_del2_q_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe0_rxctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_1e4098e040 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => rxctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxctr_ed
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_rxctr_ed is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_rxctr_ed;
architecture structural of zcu111_tengbe_tx_rx_direct_rxctr_ed is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal rxctr_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  rxctr_and_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => rxctr_and_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => rxctr_and_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_7dd8fdfb74 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxeofctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_rxeofctr is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe0_rxeofctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_rxeofctr;
architecture structural of zcu111_tengbe_tx_rx_direct_rxeofctr is 
  signal rxeofctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  rxeofctr_del2_q_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe0_rxeofctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_1e4098e040 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => rxeofctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxofctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_rxofctr is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe0_rxofctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_rxofctr;
architecture structural of zcu111_tengbe_tx_rx_direct_rxofctr is 
  signal rxofctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  rxofctr_del2_q_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe0_rxofctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_1e4098e040 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => rxofctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxs/buscreate
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_buscreate_x1 is
  port (
    in1 : in std_logic_vector( 1-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 64-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    in5 : in std_logic_vector( 32-1 downto 0 );
    in6 : in std_logic_vector( 1-1 downto 0 );
    in7 : in std_logic_vector( 1-1 downto 0 );
    in8 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 102-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_buscreate_x1;
architecture structural of zcu111_tengbe_tx_rx_direct_buscreate_x1 is 
  signal concatenate_y_net : std_logic_vector( 102-1 downto 0 );
  signal assert_led_up_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_led_rx_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_data_in_dout_net : std_logic_vector( 64-1 downto 0 );
  signal assert_valid_in_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_ip_in_dout_net : std_logic_vector( 32-1 downto 0 );
  signal assert_eof_in_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_bad_frame_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_overrun_dout_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 64-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret8_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  assert_led_up_dout_net <= in1;
  assert_led_rx_dout_net <= in2;
  assert_data_in_dout_net <= in3;
  assert_valid_in_dout_net <= in4;
  assert_ip_in_dout_net <= in5;
  assert_eof_in_dout_net <= in6;
  assert_bad_frame_dout_net <= in7;
  assert_overrun_dout_net <= in8;
  concatenate : entity xil_defaultlib.sysgen_concat_e3568617c6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    in4 => reinterpret5_output_port_net,
    in5 => reinterpret6_output_port_net,
    in6 => reinterpret7_output_port_net,
    in7 => reinterpret8_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_led_up_dout_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_led_rx_dout_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_a8fcef63bd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_data_in_dout_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_valid_in_dout_net,
    output_port => reinterpret4_output_port_net
  );
  reinterpret5 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_ip_in_dout_net,
    output_port => reinterpret5_output_port_net
  );
  reinterpret6 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_eof_in_dout_net,
    output_port => reinterpret6_output_port_net
  );
  reinterpret7 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_bad_frame_dout_net,
    output_port => reinterpret7_output_port_net
  );
  reinterpret8 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_overrun_dout_net,
    output_port => reinterpret8_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxs/io_delay
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_io_delay_x1 is
  port (
    d : in std_logic_vector( 102-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    q : out std_logic_vector( 102-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_io_delay_x1;
architecture structural of zcu111_tengbe_tx_rx_direct_io_delay_x1 is 
  signal register4_q_net : std_logic_vector( 102-1 downto 0 );
  signal register3_q_net : std_logic_vector( 102-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 102-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal register0_q_net : std_logic_vector( 102-1 downto 0 );
  signal register1_q_net : std_logic_vector( 102-1 downto 0 );
  signal register2_q_net : std_logic_vector( 102-1 downto 0 );
begin
  q <= register4_q_net;
  concatenate_y_net <= d;
  clk_net <= clk_1;
  ce_net <= ce_1;
  register0 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 102,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => concatenate_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register0_q_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 102,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => register0_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 102,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 102,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => register2_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  register4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 102,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => register3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register4_q_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxs/ss/add_gen/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_edge_detect_x4 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_edge_detect_x4;
architecture structural of zcu111_tengbe_tx_rx_direct_edge_detect_x4 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  slice3_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_abdb5b06b3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxs/ss/add_gen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_add_gen_x2 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    go : in std_logic_vector( 1-1 downto 0 );
    cont : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    add : out std_logic_vector( 13-1 downto 0 );
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    status : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_add_gen_x2;
architecture structural of zcu111_tengbe_tx_rx_direct_add_gen_x2 is 
  signal slice2_y_net : std_logic_vector( 13-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 128-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift_op_net : std_logic_vector( 14-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 17-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 14-1 downto 0 );
  signal register5_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 17-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal add_gen_op_net : std_logic_vector( 18-1 downto 0 );
begin
  add <= slice2_y_net;
  dout <= delay6_q_net;
  we_o <= logical6_y_net;
  status <= concat_y_net;
  data_choice_y_net <= din;
  we_choice_y_net <= we;
  register6_q_net <= go;
  never_op_net <= cont;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  edge_detect : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_edge_detect_x4 
  port map (
    in_x0 => slice3_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_724e180714 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => shift_op_net,
    in1 => inverter_op_net,
    in2 => delay1_q_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 14,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  delay : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 17
  )
  port map (
    en => '1',
    rst => '0',
    d => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay3 : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => never_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay6 : entity xil_defaultlib.sysgen_delay_006927361f 
  port map (
    clr => '0',
    d => data_choice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_bc2d785a5c 
  port map (
    clr => '0',
    ip => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_5171665c47 
  port map (
    clr => '0',
    d0 => we_choice_y_net,
    d1 => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_f87bd02ebc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay3_q_net,
    d1 => inverter1_op_net,
    y => logical4_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_58410d2223 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => register5_q_net,
    d1 => logical4_y_net,
    d2 => logical1_y_net,
    y => logical6_y_net
  );
  register5 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"1"
  )
  port map (
    d => delay3_q_net,
    rst => delay_q_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register5_q_net
  );
  shift : entity xil_defaultlib.sysgen_shift_bd24cea348 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  add_gen : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlcounter_free 
  generic map (
    core_name0 => "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1",
    op_arith => xlUnsigned,
    op_width => 18
  )
  port map (
    clr => '0',
    rst => delay4_q_net,
    en => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    op => add_gen_op_net
  );
  slice1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 16,
    x_width => 18,
    y_width => 17
  )
  port map (
    x => add_gen_op_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 16,
    x_width => 18,
    y_width => 13
  )
  port map (
    x => add_gen_op_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 17,
    new_msb => 17,
    x_width => 18,
    y_width => 1
  )
  port map (
    x => add_gen_op_net,
    y => slice3_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxs/ss/basic_ctrl/dram_munge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_dram_munge_x1 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_dram_munge_x1;
architecture structural of zcu111_tengbe_tx_rx_direct_dram_munge_x1 is 
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal dram_op_net : std_logic_vector( 1-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal mux1_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concat_y_net : std_logic_vector( 272-1 downto 0 );
  signal constant_op_net : std_logic_vector( 8-1 downto 0 );
  signal register_q_net : std_logic_vector( 128-1 downto 0 );
  signal register1_q_net : std_logic_vector( 128-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 272-1 downto 0 );
  signal register2_q_net : std_logic_vector( 128-1 downto 0 );
  signal register3_q_net : std_logic_vector( 128-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 272-1 downto 0 );
  signal dout_count_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal input_count_op_net : std_logic_vector( 2-1 downto 0 );
  signal con0_op_net : std_logic_vector( 2-1 downto 0 );
  signal con1_op_net : std_logic_vector( 2-1 downto 0 );
  signal con2_op_net : std_logic_vector( 2-1 downto 0 );
  signal con3_op_net : std_logic_vector( 2-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  cast_dout_net <= din;
  mux1_y_net_x0 <= we;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_8c56d11c9e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register_q_net,
    in2 => constant_op_net,
    in3 => register1_q_net,
    y => concat_y_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_8c56d11c9e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register2_q_net,
    in2 => constant_op_net,
    in3 => register3_q_net,
    y => concat1_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_3fb59414d7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  logical : entity xil_defaultlib.sysgen_logical_5171665c47 
  port map (
    clr => '0',
    d0 => relational3_op_net,
    d1 => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_f87bd02ebc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => delay_q_net,
    y => logical1_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_7b5f1d7efc 
  port map (
    clr => '0',
    sel => dout_count_op_net,
    d0 => concat_y_net,
    d1 => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  register_x0 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational3_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  relational : entity xil_defaultlib.sysgen_relational_674937574c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con0_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_674937574c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_674937574c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_674937574c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con3_op_net,
    op => relational3_op_net
  );
  con0 : entity xil_defaultlib.sysgen_constant_35fbafb6aa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con0_op_net
  );
  con1 : entity xil_defaultlib.sysgen_constant_3b6512cb47 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con1_op_net
  );
  con2 : entity xil_defaultlib.sysgen_constant_56fc5962c6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con2_op_net
  );
  con3 : entity xil_defaultlib.sysgen_constant_c13db27877 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con3_op_net
  );
  data_choice : entity xil_defaultlib.sysgen_mux_5535853831 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => cast_dout_net,
    d1 => mux1_y_net,
    y => data_choice_y_net
  );
  dout_count : entity xil_defaultlib.sysgen_counter_adcad2fbf9 
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => dout_count_op_net
  );
  dram : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => dram_op_net
  );
  input_count : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlcounter_free 
  generic map (
    core_name0 => "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2",
    op_arith => xlUnsigned,
    op_width => 2
  )
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => input_count_op_net
  );
  we_choice : entity xil_defaultlib.sysgen_mux_b3009cea01 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => mux1_y_net_x0,
    d1 => delay1_q_net,
    y => we_choice_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxs/ss/basic_ctrl/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_edge_detect_x5 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_edge_detect_x5;
architecture structural of zcu111_tengbe_tx_rx_direct_edge_detect_x5 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  delay1_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_7dd8fdfb74 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxs/ss/basic_ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_basic_ctrl_x1 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    ctrl : in std_logic_vector( 32-1 downto 0 );
    stopi : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    go : out std_logic_vector( 1-1 downto 0 );
    init : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_basic_ctrl_x1;
architecture structural of zcu111_tengbe_tx_rx_direct_basic_ctrl_x1 is 
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal register4_q_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal register4_q_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal enable_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 1-1 downto 0 );
  signal trig_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal valid_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  go <= register6_q_net;
  init <= edge_op_y_net;
  cast_dout_net <= din;
  register4_q_net_x0 <= we;
  register4_q_net <= trig;
  concatenate_y_net <= ctrl;
  never_op_net <= stopi;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dram_munge : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_dram_munge_x1 
  port map (
    din => cast_dout_net,
    we => mux1_y_net,
    init => edge_op_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net
  );
  edge_detect : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_edge_detect_x5 
  port map (
    in_x0 => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_fa96fb59e9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_fa96fb59e9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_fa96fb59e9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => enable_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => trig_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => valid_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_29153b2174 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux2_y_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_b3009cea01 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay3_q_net,
    d0 => register4_q_net_x0,
    d1 => constant2_op_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_b3009cea01 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay2_q_net,
    d0 => register4_q_net,
    d1 => constant1_op_net,
    y => mux2_y_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => constant_op_net,
    rst => logical_y_net,
    en => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register6 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => mux2_y_net,
    rst => edge_op_y_net,
    en => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register6_q_net
  );
  enable : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => enable_y_net
  );
  trig_src : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 1,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => trig_src_y_net
  );
  valid_src : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 2,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => valid_src_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxs/ss/bram/calc_add
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_calc_add_x1 is
  port (
    in_x0 : in std_logic_vector( 13-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 13-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_calc_add_x1;
architecture structural of zcu111_tengbe_tx_rx_direct_calc_add_x1 is 
  signal mux_y_net : std_logic_vector( 13-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal add_sub_s_net : std_logic_vector( 1-1 downto 0 );
  signal const_op_net : std_logic_vector( 1-1 downto 0 );
  signal lsw_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 13-1 downto 0 );
  signal msw_y_net : std_logic_vector( 12-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal manipulate_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= mux_y_net;
  add_del_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_sub : entity xil_defaultlib.sysgen_addsub_0ce2a8339a 
  port map (
    clr => '0',
    a => const_op_net,
    b => lsw_y_net,
    clk => clk_net,
    ce => ce_net,
    s => add_sub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_fab5e6c2bf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => msw_y_net,
    in1 => add_sub_s_net,
    y => concat_y_net
  );
  const : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => const_op_net
  );
  convert_addr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 13,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 13,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => add_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  lsw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 13,
    y_width => 1
  )
  port map (
    x => convert_addr_dout_net,
    y => lsw_y_net
  );
  manipulate : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => manipulate_op_net
  );
  msw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 12,
    x_width => 13,
    y_width => 12
  )
  port map (
    x => convert_addr_dout_net,
    y => msw_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_27cc31eb37 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => manipulate_op_net,
    d0 => convert_addr_dout_net,
    d1 => concat_y_net,
    y => mux_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxs/ss/bram/munge_in/join
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_join_x2 is
  port (
    in1 : in std_logic_vector( 32-1 downto 0 );
    in2 : in std_logic_vector( 32-1 downto 0 );
    in3 : in std_logic_vector( 32-1 downto 0 );
    in4 : in std_logic_vector( 32-1 downto 0 );
    bus_out : out std_logic_vector( 128-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_join_x2;
architecture structural of zcu111_tengbe_tx_rx_direct_join_x2 is 
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret1_output_port_net <= in1;
  reinterpret2_output_port_net <= in2;
  reinterpret3_output_port_net <= in3;
  reinterpret4_output_port_net_x0 <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_73eabe44c0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net_x0,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net_x0,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret1_output_port_net,
    output_port => reinterpret1_output_port_net_x0
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret3_output_port_net,
    output_port => reinterpret3_output_port_net_x0
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxs/ss/bram/munge_in/split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_split_x2 is
  port (
    bus_in : in std_logic_vector( 128-1 downto 0 );
    msb_out4 : out std_logic_vector( 32-1 downto 0 );
    out3 : out std_logic_vector( 32-1 downto 0 );
    out2 : out std_logic_vector( 32-1 downto 0 );
    lsb_out1 : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_split_x2;
architecture structural of zcu111_tengbe_tx_rx_direct_split_x2 is 
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 128-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 32-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= reinterpret3_output_port_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= reinterpret1_output_port_net;
  reinterpret_output_port_net <= bus_in;
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  slice1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 32,
    new_msb => 63,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice2_y_net
  );
  slice4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 96,
    new_msb => 127,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice4_y_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 64,
    new_msb => 95,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice3_y_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_y_net,
    output_port => reinterpret3_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxs/ss/bram/munge_in
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_munge_in_x1 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    dout : out std_logic_vector( 128-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_munge_in_x1;
architecture structural of zcu111_tengbe_tx_rx_direct_munge_in_x1 is 
  signal reinterpret_out_output_port_net : std_logic_vector( 128-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 128-1 downto 0 );
begin
  dout <= reinterpret_out_output_port_net;
  dat_del_q_net <= din;
  join_x4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_join_x2 
  port map (
    in1 => reinterpret1_output_port_net,
    in2 => reinterpret2_output_port_net,
    in3 => reinterpret3_output_port_net,
    in4 => reinterpret4_output_port_net,
    bus_out => concatenate_y_net
  );
  split_x4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_split_x2 
  port map (
    bus_in => reinterpret_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => reinterpret3_output_port_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => reinterpret1_output_port_net
  );
  reinterpret_out : entity xil_defaultlib.sysgen_reinterpret_4138b985d0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => reinterpret_out_output_port_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_4138b985d0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => dat_del_q_net,
    output_port => reinterpret_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxs/ss/bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_bram_x1 is
  port (
    addr : in std_logic_vector( 13-1 downto 0 );
    data_in : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_we : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_bram_x1;
architecture structural of zcu111_tengbe_tx_rx_direct_bram_x1 is 
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux_y_net : std_logic_vector( 13-1 downto 0 );
  signal reinterpret_out_output_port_net : std_logic_vector( 128-1 downto 0 );
begin
  add_del_q_net <= addr;
  dat_del_q_net <= data_in;
  we_del_q_net <= we;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_addr <= convert_addr_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_in <= convert_din1_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_we <= convert_we_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  calc_add : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_calc_add_x1 
  port map (
    in_x0 => add_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  munge_in : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_munge_in_x1 
  port map (
    din => dat_del_q_net,
    dout => reinterpret_out_output_port_net
  );
  convert_addr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 13,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 13,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  convert_din1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 128,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 128,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => reinterpret_out_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_din1_dout_net
  );
  convert_we : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => we_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_we_dout_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxs/ss/ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_ctrl_x1 is
  port (
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_ctrl_x1;
architecture structural of zcu111_tengbe_tx_rx_direct_ctrl_x1 is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_71a4e0c2b5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxs/ss/ctrl_combine
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_ctrl_combine_x1 is
  port (
    in1 : in std_logic_vector( 28-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 2-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_ctrl_combine_x1;
architecture structural of zcu111_tengbe_tx_rx_direct_ctrl_combine_x1 is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret4_output_port_net_x0 <= in1;
  circ_or_y_net <= in2;
  reinterpret2_output_port_net <= in3;
  arm_or_y_net <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_6058ad64cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_c8e95aa2da 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => circ_or_y_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_d3c85486a8 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => arm_or_y_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxs/ss/ctrl_split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_ctrl_split_x1 is
  port (
    bus_in : in std_logic_vector( 32-1 downto 0 );
    msb_out4 : out std_logic_vector( 28-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 2-1 downto 0 );
    lsb_out1 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_ctrl_split_x1;
architecture structural of zcu111_tengbe_tx_rx_direct_ctrl_split_x1 is 
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 2-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 28-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= slice3_y_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= slice1_y_net;
  reint1_output_port_net <= bus_in;
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_d3c85486a8 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_c8e95aa2da 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 2,
    x_width => 32,
    y_width => 2
  )
  port map (
    x => reint1_output_port_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 3,
    new_msb => 3,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 31,
    x_width => 32,
    y_width => 28
  )
  port map (
    x => reint1_output_port_net,
    y => slice4_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxs/ss/status
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_status_x2 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_status_x2;
architecture structural of zcu111_tengbe_tx_rx_direct_status_x2 is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  concat_y_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_71a4e0c2b5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => concat_y_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxs/ss
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_ss_x2 is
  port (
    din : in std_logic_vector( 102-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    goto_117471213_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_117471213_we4 : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_ss_x2;
architecture structural of zcu111_tengbe_tx_rx_direct_ss_x2 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal register4_q_net_x0 : std_logic_vector( 102-1 downto 0 );
  signal register4_q_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal register4_q_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice2_y_net : std_logic_vector( 13-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 128-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal arm_op_net : std_logic_vector( 1-1 downto 0 );
  signal ri_output_port_net : std_logic_vector( 102-1 downto 0 );
  signal circ_op_net : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  register4_q_net_x0 <= din;
  register4_q_net_x1 <= we;
  register4_q_net_x2 <= trig;
  goto_117471213_we1 <= we_choice_y_net;
  goto_117471213_we4 <= logical6_y_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_addr <= convert_addr_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_in <= convert_din1_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_we <= convert_we_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_gen : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_add_gen_x2 
  port map (
    din => data_choice_y_net,
    we => we_choice_y_net,
    go => register6_q_net,
    cont => never_op_net,
    init => edge_op_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    add => slice2_y_net,
    dout => delay6_q_net,
    we_o => logical6_y_net,
    status => concat_y_net
  );
  basic_ctrl : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_basic_ctrl_x1 
  port map (
    din => cast_dout_net,
    we => register4_q_net_x1,
    trig => register4_q_net_x2,
    ctrl => concatenate_y_net,
    stopi => never_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net,
    go => register6_q_net,
    init => edge_op_y_net_x0
  );
  bram : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_bram_x1 
  port map (
    addr => add_del_q_net,
    data_in => dat_del_q_net,
    we => we_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_addr => convert_addr_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_in => convert_din1_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_we => convert_we_dout_net
  );
  ctrl : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_ctrl_x1 
  port map (
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  ctrl_combine : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_ctrl_combine_x1 
  port map (
    in1 => reinterpret4_output_port_net,
    in2 => circ_or_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => arm_or_y_net,
    bus_out => concatenate_y_net
  );
  ctrl_split : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_ctrl_split_x1 
  port map (
    bus_in => reint1_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => slice3_y_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => slice1_y_net
  );
  status : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_status_x2 
  port map (
    out_reg => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_status_user_data_in => cast_gw_dout_net
  );
  add_del : entity xil_defaultlib.sysgen_delay_6fef8dc1b9 
  port map (
    clr => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => add_del_q_net
  );
  arm : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => arm_op_net
  );
  arm_or : entity xil_defaultlib.sysgen_logical_f87bd02ebc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => arm_op_net,
    y => arm_or_y_net
  );
  cast : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 102,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 128,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => ri_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_dout_net
  );
  circ : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => circ_op_net
  );
  circ_or : entity xil_defaultlib.sysgen_logical_f87bd02ebc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice3_y_net,
    d1 => circ_op_net,
    y => circ_or_y_net
  );
  dat_del : entity xil_defaultlib.sysgen_delay_006927361f 
  port map (
    clr => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => dat_del_q_net
  );
  ri : entity xil_defaultlib.sysgen_reinterpret_7a9d6acafa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => register4_q_net_x0,
    output_port => ri_output_port_net
  );
  we_del : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => we_del_q_net
  );
  never : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => never_op_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxs/trig_delay
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_trig_delay_x1 is
  port (
    d : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    q : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_trig_delay_x1;
architecture structural of zcu111_tengbe_tx_rx_direct_trig_delay_x1 is 
  signal register4_q_net : std_logic_vector( 1-1 downto 0 );
  signal rxsnap_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal register2_q_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
  signal register3_q_net : std_logic_vector( 1-1 downto 0 );
  signal register0_q_net : std_logic_vector( 1-1 downto 0 );
begin
  q <= register4_q_net;
  rxsnap_and_y_net <= d;
  clk_net <= clk_1;
  ce_net <= ce_1;
  register2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register2_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  register4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register4_q_net
  );
  register0 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => rxsnap_and_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register0_q_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register0_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxs/we_delay
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_we_delay_x0 is
  port (
    d : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    q : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_we_delay_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_we_delay_x0 is 
  signal register4_q_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rx_valid_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal register2_q_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
  signal register3_q_net : std_logic_vector( 1-1 downto 0 );
  signal register0_q_net : std_logic_vector( 1-1 downto 0 );
begin
  q <= register4_q_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_valid_net <= d;
  clk_net <= clk_1;
  ce_net <= ce_1;
  register2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register2_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  register4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register4_q_net
  );
  register0 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => zcu111_tengbe_tx_rx_direct_gbe0_rx_valid_net,
    clk => clk_net,
    ce => ce_net,
    q => register0_q_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register0_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxs
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_rxs is
  port (
    in_led_up : in std_logic_vector( 1-1 downto 0 );
    in_led_rx : in std_logic_vector( 1-1 downto 0 );
    in_data_in : in std_logic_vector( 64-1 downto 0 );
    in_valid_in : in std_logic_vector( 1-1 downto 0 );
    in_ip_in : in std_logic_vector( 32-1 downto 0 );
    in_eof_in : in std_logic_vector( 1-1 downto 0 );
    in_bad_frame : in std_logic_vector( 1-1 downto 0 );
    in_overrun : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    goto_117471213_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_117471213_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_rxs;
architecture structural of zcu111_tengbe_tx_rx_direct_rxs is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_led_up_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_led_rx_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rx_data_net : std_logic_vector( 64-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rx_valid_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rx_source_ip_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rx_end_of_frame_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rx_bad_frame_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun_net : std_logic_vector( 1-1 downto 0 );
  signal rxsnap_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concatenate_y_net : std_logic_vector( 102-1 downto 0 );
  signal assert_led_up_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_led_rx_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_data_in_dout_net : std_logic_vector( 64-1 downto 0 );
  signal assert_valid_in_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_ip_in_dout_net : std_logic_vector( 32-1 downto 0 );
  signal assert_eof_in_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_bad_frame_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_overrun_dout_net : std_logic_vector( 1-1 downto 0 );
  signal register4_q_net_x1 : std_logic_vector( 102-1 downto 0 );
  signal register4_q_net : std_logic_vector( 1-1 downto 0 );
  signal register4_q_net_x0 : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  zcu111_tengbe_tx_rx_direct_gbe0_led_up_net <= in_led_up;
  zcu111_tengbe_tx_rx_direct_gbe0_led_rx_net <= in_led_rx;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_data_net <= in_data_in;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_valid_net <= in_valid_in;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_source_ip_net <= in_ip_in;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_end_of_frame_net <= in_eof_in;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_bad_frame_net <= in_bad_frame;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun_net <= in_overrun;
  rxsnap_and_y_net <= trig;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_addr <= convert_addr_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_in <= convert_din1_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_we <= convert_we_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_status_user_data_in <= cast_gw_dout_net;
  goto_117471213_we1 <= we_choice_y_net;
  goto_117471213_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buscreate : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_buscreate_x1 
  port map (
    in1 => assert_led_up_dout_net,
    in2 => assert_led_rx_dout_net,
    in3 => assert_data_in_dout_net,
    in4 => assert_valid_in_dout_net,
    in5 => assert_ip_in_dout_net,
    in6 => assert_eof_in_dout_net,
    in7 => assert_bad_frame_dout_net,
    in8 => assert_overrun_dout_net,
    bus_out => concatenate_y_net
  );
  io_delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_io_delay_x1 
  port map (
    d => concatenate_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    q => register4_q_net_x1
  );
  ss : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_ss_x2 
  port map (
    din => register4_q_net_x1,
    we => register4_q_net,
    trig => register4_q_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    goto_117471213_we1 => we_choice_y_net,
    goto_117471213_we4 => logical6_y_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_addr => convert_addr_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_in => convert_din1_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_we => convert_we_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_status_user_data_in => cast_gw_dout_net
  );
  trig_delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_trig_delay_x1 
  port map (
    d => rxsnap_and_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    q => register4_q_net_x0
  );
  we_delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_we_delay_x0 
  port map (
    d => zcu111_tengbe_tx_rx_direct_gbe0_rx_valid_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    q => register4_q_net
  );
  assert_led_up : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe0_led_up_net,
    dout => assert_led_up_dout_net
  );
  assert_led_rx : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe0_led_rx_net,
    dout => assert_led_rx_dout_net
  );
  assert_data_in : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 64,
    dout_width => 64
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe0_rx_data_net,
    dout => assert_data_in_dout_net
  );
  assert_valid_in : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe0_rx_valid_net,
    dout => assert_valid_in_dout_net
  );
  assert_ip_in : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe0_rx_source_ip_net,
    dout => assert_ip_in_dout_net
  );
  assert_eof_in : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe0_rx_end_of_frame_net,
    dout => assert_eof_in_dout_net
  );
  assert_bad_frame : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe0_rx_bad_frame_net,
    dout => assert_bad_frame_dout_net
  );
  assert_overrun : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun_net,
    dout => assert_overrun_dout_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/rxvldctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_rxvldctr_x0 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe0_rxvldctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_rxvldctr_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_rxvldctr_x0 is 
  signal rxvldctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  rxvldctr_del2_q_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe0_rxvldctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_1e4098e040 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => rxvldctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_txctr_x0 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe0_txctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_txctr_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_txctr_x0 is 
  signal txctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  txctr_del2_q_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe0_txctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_1e4098e040 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => txctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txctr_ed
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_txctr_ed_x0 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_txctr_ed_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_txctr_ed_x0 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal txctr_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  txctr_and_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => txctr_and_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => txctr_and_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_7dd8fdfb74 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txfullctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_txfullctr_x0 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe0_txfullctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_txfullctr_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_txfullctr_x0 is 
  signal txfullctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  txfullctr_del2_q_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe0_txfullctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_1e4098e040 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => txfullctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txofctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_txofctr_x0 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe0_txofctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_txofctr_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_txofctr_x0 is 
  signal txofctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  txofctr_del2_q_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe0_txofctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_1e4098e040 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => txofctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txs/buscreate
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_buscreate_x0 is
  port (
    in1 : in std_logic_vector( 1-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 1-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    in5 : in std_logic_vector( 1-1 downto 0 );
    in6 : in std_logic_vector( 1-1 downto 0 );
    in7 : in std_logic_vector( 64-1 downto 0 );
    in8 : in std_logic_vector( 32-1 downto 0 );
    bus_out : out std_logic_vector( 102-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_buscreate_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_buscreate_x0 is 
  signal concatenate_y_net : std_logic_vector( 102-1 downto 0 );
  signal assert_link_up_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_led_tx_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_tx_full_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_tx_over_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_eof_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_data_dout_net : std_logic_vector( 64-1 downto 0 );
  signal assert_ip_dout_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 64-1 downto 0 );
  signal reinterpret8_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  assert_link_up_dout_net <= in1;
  assert_led_tx_dout_net <= in2;
  assert_tx_full_dout_net <= in3;
  assert_tx_over_dout_net <= in4;
  assert_valid_dout_net <= in5;
  assert_eof_dout_net <= in6;
  assert_data_dout_net <= in7;
  assert_ip_dout_net <= in8;
  concatenate : entity xil_defaultlib.sysgen_concat_d72cd070f5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    in4 => reinterpret5_output_port_net,
    in5 => reinterpret6_output_port_net,
    in6 => reinterpret7_output_port_net,
    in7 => reinterpret8_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_link_up_dout_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_led_tx_dout_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_tx_full_dout_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_tx_over_dout_net,
    output_port => reinterpret4_output_port_net
  );
  reinterpret5 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_valid_dout_net,
    output_port => reinterpret5_output_port_net
  );
  reinterpret6 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_eof_dout_net,
    output_port => reinterpret6_output_port_net
  );
  reinterpret7 : entity xil_defaultlib.sysgen_reinterpret_a8fcef63bd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_data_dout_net,
    output_port => reinterpret7_output_port_net
  );
  reinterpret8 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_ip_dout_net,
    output_port => reinterpret8_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txs/io_delay
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_io_delay_x0 is
  port (
    d : in std_logic_vector( 102-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    q : out std_logic_vector( 102-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_io_delay_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_io_delay_x0 is 
  signal register4_q_net : std_logic_vector( 102-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 102-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal register0_q_net : std_logic_vector( 102-1 downto 0 );
  signal register1_q_net : std_logic_vector( 102-1 downto 0 );
  signal register2_q_net : std_logic_vector( 102-1 downto 0 );
  signal register3_q_net : std_logic_vector( 102-1 downto 0 );
begin
  q <= register4_q_net;
  concatenate_y_net <= d;
  clk_net <= clk_1;
  ce_net <= ce_1;
  register0 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 102,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => concatenate_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register0_q_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 102,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => register0_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 102,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 102,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => register2_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  register4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 102,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => register3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register4_q_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txs/ss/add_gen/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_edge_detect_x3 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_edge_detect_x3;
architecture structural of zcu111_tengbe_tx_rx_direct_edge_detect_x3 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  slice3_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_abdb5b06b3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txs/ss/add_gen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_add_gen_x1 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    go : in std_logic_vector( 1-1 downto 0 );
    cont : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    add : out std_logic_vector( 13-1 downto 0 );
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    status : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_add_gen_x1;
architecture structural of zcu111_tengbe_tx_rx_direct_add_gen_x1 is 
  signal slice2_y_net : std_logic_vector( 13-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 128-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift_op_net : std_logic_vector( 14-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 17-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 14-1 downto 0 );
  signal register5_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 17-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal add_gen_op_net : std_logic_vector( 18-1 downto 0 );
begin
  add <= slice2_y_net;
  dout <= delay6_q_net;
  we_o <= logical6_y_net;
  status <= concat_y_net;
  data_choice_y_net <= din;
  we_choice_y_net <= we;
  register6_q_net <= go;
  never_op_net <= cont;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  edge_detect : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_edge_detect_x3 
  port map (
    in_x0 => slice3_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_724e180714 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => shift_op_net,
    in1 => inverter_op_net,
    in2 => delay1_q_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 14,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  delay : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 17
  )
  port map (
    en => '1',
    rst => '0',
    d => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay3 : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => never_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay6 : entity xil_defaultlib.sysgen_delay_006927361f 
  port map (
    clr => '0',
    d => data_choice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_bc2d785a5c 
  port map (
    clr => '0',
    ip => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_5171665c47 
  port map (
    clr => '0',
    d0 => we_choice_y_net,
    d1 => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_f87bd02ebc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay3_q_net,
    d1 => inverter1_op_net,
    y => logical4_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_58410d2223 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => register5_q_net,
    d1 => logical4_y_net,
    d2 => logical1_y_net,
    y => logical6_y_net
  );
  register5 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"1"
  )
  port map (
    d => delay3_q_net,
    rst => delay_q_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register5_q_net
  );
  shift : entity xil_defaultlib.sysgen_shift_bd24cea348 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  add_gen : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlcounter_free 
  generic map (
    core_name0 => "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1",
    op_arith => xlUnsigned,
    op_width => 18
  )
  port map (
    clr => '0',
    rst => delay4_q_net,
    en => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    op => add_gen_op_net
  );
  slice1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 16,
    x_width => 18,
    y_width => 17
  )
  port map (
    x => add_gen_op_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 16,
    x_width => 18,
    y_width => 13
  )
  port map (
    x => add_gen_op_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 17,
    new_msb => 17,
    x_width => 18,
    y_width => 1
  )
  port map (
    x => add_gen_op_net,
    y => slice3_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txs/ss/basic_ctrl/dram_munge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_dram_munge_x3 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_dram_munge_x3;
architecture structural of zcu111_tengbe_tx_rx_direct_dram_munge_x3 is 
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal mux1_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concat_y_net : std_logic_vector( 272-1 downto 0 );
  signal constant_op_net : std_logic_vector( 8-1 downto 0 );
  signal register_q_net : std_logic_vector( 128-1 downto 0 );
  signal register1_q_net : std_logic_vector( 128-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 272-1 downto 0 );
  signal register2_q_net : std_logic_vector( 128-1 downto 0 );
  signal register3_q_net : std_logic_vector( 128-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 272-1 downto 0 );
  signal dout_count_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal input_count_op_net : std_logic_vector( 2-1 downto 0 );
  signal con0_op_net : std_logic_vector( 2-1 downto 0 );
  signal con1_op_net : std_logic_vector( 2-1 downto 0 );
  signal con2_op_net : std_logic_vector( 2-1 downto 0 );
  signal con3_op_net : std_logic_vector( 2-1 downto 0 );
  signal dram_op_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  cast_dout_net <= din;
  mux1_y_net_x0 <= we;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_8c56d11c9e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register_q_net,
    in2 => constant_op_net,
    in3 => register1_q_net,
    y => concat_y_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_8c56d11c9e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register2_q_net,
    in2 => constant_op_net,
    in3 => register3_q_net,
    y => concat1_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_3fb59414d7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  logical : entity xil_defaultlib.sysgen_logical_5171665c47 
  port map (
    clr => '0',
    d0 => relational3_op_net,
    d1 => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_f87bd02ebc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => delay_q_net,
    y => logical1_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_7b5f1d7efc 
  port map (
    clr => '0',
    sel => dout_count_op_net,
    d0 => concat_y_net,
    d1 => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  register_x0 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational3_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  relational : entity xil_defaultlib.sysgen_relational_674937574c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con0_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_674937574c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_674937574c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_674937574c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con3_op_net,
    op => relational3_op_net
  );
  con0 : entity xil_defaultlib.sysgen_constant_35fbafb6aa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con0_op_net
  );
  con1 : entity xil_defaultlib.sysgen_constant_3b6512cb47 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con1_op_net
  );
  con2 : entity xil_defaultlib.sysgen_constant_56fc5962c6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con2_op_net
  );
  con3 : entity xil_defaultlib.sysgen_constant_c13db27877 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con3_op_net
  );
  data_choice : entity xil_defaultlib.sysgen_mux_5535853831 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => cast_dout_net,
    d1 => mux1_y_net,
    y => data_choice_y_net
  );
  dout_count : entity xil_defaultlib.sysgen_counter_adcad2fbf9 
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => dout_count_op_net
  );
  dram : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => dram_op_net
  );
  input_count : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlcounter_free 
  generic map (
    core_name0 => "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2",
    op_arith => xlUnsigned,
    op_width => 2
  )
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => input_count_op_net
  );
  we_choice : entity xil_defaultlib.sysgen_mux_b3009cea01 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => mux1_y_net_x0,
    d1 => delay1_q_net,
    y => we_choice_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txs/ss/basic_ctrl/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_edge_detect_x8 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_edge_detect_x8;
architecture structural of zcu111_tengbe_tx_rx_direct_edge_detect_x8 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  delay1_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_7dd8fdfb74 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txs/ss/basic_ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_basic_ctrl_x3 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    ctrl : in std_logic_vector( 32-1 downto 0 );
    stopi : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    go : out std_logic_vector( 1-1 downto 0 );
    init : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_basic_ctrl_x3;
architecture structural of zcu111_tengbe_tx_rx_direct_basic_ctrl_x3 is 
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal register4_q_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal register4_q_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal enable_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 1-1 downto 0 );
  signal trig_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal valid_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  go <= register6_q_net;
  init <= edge_op_y_net;
  cast_dout_net <= din;
  register4_q_net_x0 <= we;
  register4_q_net <= trig;
  concatenate_y_net <= ctrl;
  never_op_net <= stopi;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dram_munge : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_dram_munge_x3 
  port map (
    din => cast_dout_net,
    we => mux1_y_net,
    init => edge_op_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net
  );
  edge_detect : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_edge_detect_x8 
  port map (
    in_x0 => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_fa96fb59e9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_fa96fb59e9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_fa96fb59e9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => enable_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => trig_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => valid_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_29153b2174 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux2_y_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_b3009cea01 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay3_q_net,
    d0 => register4_q_net_x0,
    d1 => constant2_op_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_b3009cea01 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay2_q_net,
    d0 => register4_q_net,
    d1 => constant1_op_net,
    y => mux2_y_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => constant_op_net,
    rst => logical_y_net,
    en => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register6 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => mux2_y_net,
    rst => edge_op_y_net,
    en => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register6_q_net
  );
  enable : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => enable_y_net
  );
  trig_src : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 1,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => trig_src_y_net
  );
  valid_src : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 2,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => valid_src_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txs/ss/bram/calc_add
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_calc_add_x3 is
  port (
    in_x0 : in std_logic_vector( 13-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 13-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_calc_add_x3;
architecture structural of zcu111_tengbe_tx_rx_direct_calc_add_x3 is 
  signal ce_net : std_logic;
  signal add_sub_s_net : std_logic_vector( 1-1 downto 0 );
  signal const_op_net : std_logic_vector( 1-1 downto 0 );
  signal lsw_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 13-1 downto 0 );
  signal msw_y_net : std_logic_vector( 12-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal manipulate_op_net : std_logic_vector( 1-1 downto 0 );
  signal mux_y_net : std_logic_vector( 13-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal clk_net : std_logic;
begin
  out_x0 <= mux_y_net;
  add_del_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_sub : entity xil_defaultlib.sysgen_addsub_0ce2a8339a 
  port map (
    clr => '0',
    a => const_op_net,
    b => lsw_y_net,
    clk => clk_net,
    ce => ce_net,
    s => add_sub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_fab5e6c2bf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => msw_y_net,
    in1 => add_sub_s_net,
    y => concat_y_net
  );
  const : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => const_op_net
  );
  convert_addr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 13,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 13,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => add_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  lsw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 13,
    y_width => 1
  )
  port map (
    x => convert_addr_dout_net,
    y => lsw_y_net
  );
  manipulate : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => manipulate_op_net
  );
  msw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 12,
    x_width => 13,
    y_width => 12
  )
  port map (
    x => convert_addr_dout_net,
    y => msw_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_27cc31eb37 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => manipulate_op_net,
    d0 => convert_addr_dout_net,
    d1 => concat_y_net,
    y => mux_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txs/ss/bram/munge_in/join
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_join is
  port (
    in1 : in std_logic_vector( 32-1 downto 0 );
    in2 : in std_logic_vector( 32-1 downto 0 );
    in3 : in std_logic_vector( 32-1 downto 0 );
    in4 : in std_logic_vector( 32-1 downto 0 );
    bus_out : out std_logic_vector( 128-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_join;
architecture structural of zcu111_tengbe_tx_rx_direct_join is 
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret1_output_port_net <= in1;
  reinterpret2_output_port_net <= in2;
  reinterpret3_output_port_net <= in3;
  reinterpret4_output_port_net_x0 <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_73eabe44c0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net_x0,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net_x0,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret1_output_port_net,
    output_port => reinterpret1_output_port_net_x0
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret3_output_port_net,
    output_port => reinterpret3_output_port_net_x0
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txs/ss/bram/munge_in/split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_split is
  port (
    bus_in : in std_logic_vector( 128-1 downto 0 );
    msb_out4 : out std_logic_vector( 32-1 downto 0 );
    out3 : out std_logic_vector( 32-1 downto 0 );
    out2 : out std_logic_vector( 32-1 downto 0 );
    lsb_out1 : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_split;
architecture structural of zcu111_tengbe_tx_rx_direct_split is 
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 128-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 32-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= reinterpret3_output_port_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= reinterpret1_output_port_net;
  reinterpret_output_port_net <= bus_in;
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  slice1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 32,
    new_msb => 63,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice2_y_net
  );
  slice4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 96,
    new_msb => 127,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice4_y_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 64,
    new_msb => 95,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice3_y_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_y_net,
    output_port => reinterpret3_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txs/ss/bram/munge_in
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_munge_in_x3 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    dout : out std_logic_vector( 128-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_munge_in_x3;
architecture structural of zcu111_tengbe_tx_rx_direct_munge_in_x3 is 
  signal reinterpret_out_output_port_net : std_logic_vector( 128-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 128-1 downto 0 );
begin
  dout <= reinterpret_out_output_port_net;
  dat_del_q_net <= din;
  join_x4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_join 
  port map (
    in1 => reinterpret1_output_port_net,
    in2 => reinterpret2_output_port_net,
    in3 => reinterpret3_output_port_net,
    in4 => reinterpret4_output_port_net,
    bus_out => concatenate_y_net
  );
  split_x4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_split 
  port map (
    bus_in => reinterpret_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => reinterpret3_output_port_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => reinterpret1_output_port_net
  );
  reinterpret_out : entity xil_defaultlib.sysgen_reinterpret_4138b985d0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => reinterpret_out_output_port_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_4138b985d0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => dat_del_q_net,
    output_port => reinterpret_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txs/ss/bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_bram_x3 is
  port (
    addr : in std_logic_vector( 13-1 downto 0 );
    data_in : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_we : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_bram_x3;
architecture structural of zcu111_tengbe_tx_rx_direct_bram_x3 is 
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux_y_net : std_logic_vector( 13-1 downto 0 );
  signal reinterpret_out_output_port_net : std_logic_vector( 128-1 downto 0 );
begin
  add_del_q_net <= addr;
  dat_del_q_net <= data_in;
  we_del_q_net <= we;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_addr <= convert_addr_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_in <= convert_din1_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_we <= convert_we_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  calc_add : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_calc_add_x3 
  port map (
    in_x0 => add_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  munge_in : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_munge_in_x3 
  port map (
    din => dat_del_q_net,
    dout => reinterpret_out_output_port_net
  );
  convert_addr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 13,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 13,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  convert_din1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 128,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 128,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => reinterpret_out_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_din1_dout_net
  );
  convert_we : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => we_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_we_dout_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txs/ss/ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_ctrl_x3 is
  port (
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_ctrl_x3;
architecture structural of zcu111_tengbe_tx_rx_direct_ctrl_x3 is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_71a4e0c2b5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txs/ss/ctrl_combine
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_ctrl_combine_x3 is
  port (
    in1 : in std_logic_vector( 28-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 2-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_ctrl_combine_x3;
architecture structural of zcu111_tengbe_tx_rx_direct_ctrl_combine_x3 is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret4_output_port_net_x0 <= in1;
  circ_or_y_net <= in2;
  reinterpret2_output_port_net <= in3;
  arm_or_y_net <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_6058ad64cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_c8e95aa2da 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => circ_or_y_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_d3c85486a8 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => arm_or_y_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txs/ss/ctrl_split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_ctrl_split_x3 is
  port (
    bus_in : in std_logic_vector( 32-1 downto 0 );
    msb_out4 : out std_logic_vector( 28-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 2-1 downto 0 );
    lsb_out1 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_ctrl_split_x3;
architecture structural of zcu111_tengbe_tx_rx_direct_ctrl_split_x3 is 
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 2-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 28-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= slice3_y_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= slice1_y_net;
  reint1_output_port_net <= bus_in;
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_d3c85486a8 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_c8e95aa2da 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 2,
    x_width => 32,
    y_width => 2
  )
  port map (
    x => reint1_output_port_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 3,
    new_msb => 3,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 31,
    x_width => 32,
    y_width => 28
  )
  port map (
    x => reint1_output_port_net,
    y => slice4_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txs/ss/status
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_status_x3 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_status_x3;
architecture structural of zcu111_tengbe_tx_rx_direct_status_x3 is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  concat_y_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_71a4e0c2b5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => concat_y_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txs/ss
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_ss_x1 is
  port (
    din : in std_logic_vector( 102-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    goto_40511787_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_40511787_we4 : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_ss_x1;
architecture structural of zcu111_tengbe_tx_rx_direct_ss_x1 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal register4_q_net_x0 : std_logic_vector( 102-1 downto 0 );
  signal register4_q_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal register4_q_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice2_y_net : std_logic_vector( 13-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 128-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal arm_op_net : std_logic_vector( 1-1 downto 0 );
  signal ri_output_port_net : std_logic_vector( 102-1 downto 0 );
  signal circ_op_net : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  register4_q_net_x0 <= din;
  register4_q_net_x1 <= we;
  register4_q_net_x2 <= trig;
  goto_40511787_we1 <= we_choice_y_net;
  goto_40511787_we4 <= logical6_y_net;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_addr <= convert_addr_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_in <= convert_din1_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_we <= convert_we_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_gen : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_add_gen_x1 
  port map (
    din => data_choice_y_net,
    we => we_choice_y_net,
    go => register6_q_net,
    cont => never_op_net,
    init => edge_op_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    add => slice2_y_net,
    dout => delay6_q_net,
    we_o => logical6_y_net,
    status => concat_y_net
  );
  basic_ctrl : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_basic_ctrl_x3 
  port map (
    din => cast_dout_net,
    we => register4_q_net_x1,
    trig => register4_q_net_x2,
    ctrl => concatenate_y_net,
    stopi => never_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net,
    go => register6_q_net,
    init => edge_op_y_net_x0
  );
  bram : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_bram_x3 
  port map (
    addr => add_del_q_net,
    data_in => dat_del_q_net,
    we => we_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_addr => convert_addr_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_in => convert_din1_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_we => convert_we_dout_net
  );
  ctrl : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_ctrl_x3 
  port map (
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  ctrl_combine : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_ctrl_combine_x3 
  port map (
    in1 => reinterpret4_output_port_net,
    in2 => circ_or_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => arm_or_y_net,
    bus_out => concatenate_y_net
  );
  ctrl_split : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_ctrl_split_x3 
  port map (
    bus_in => reint1_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => slice3_y_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => slice1_y_net
  );
  status : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_status_x3 
  port map (
    out_reg => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_status_user_data_in => cast_gw_dout_net
  );
  add_del : entity xil_defaultlib.sysgen_delay_6fef8dc1b9 
  port map (
    clr => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => add_del_q_net
  );
  arm : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => arm_op_net
  );
  arm_or : entity xil_defaultlib.sysgen_logical_f87bd02ebc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => arm_op_net,
    y => arm_or_y_net
  );
  cast : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 102,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 128,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => ri_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_dout_net
  );
  circ : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => circ_op_net
  );
  circ_or : entity xil_defaultlib.sysgen_logical_f87bd02ebc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice3_y_net,
    d1 => circ_op_net,
    y => circ_or_y_net
  );
  dat_del : entity xil_defaultlib.sysgen_delay_006927361f 
  port map (
    clr => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => dat_del_q_net
  );
  ri : entity xil_defaultlib.sysgen_reinterpret_7a9d6acafa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => register4_q_net_x0,
    output_port => ri_output_port_net
  );
  we_del : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => we_del_q_net
  );
  never : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => never_op_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txs/trig_delay
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_trig_delay_x2 is
  port (
    d : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    q : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_trig_delay_x2;
architecture structural of zcu111_tengbe_tx_rx_direct_trig_delay_x2 is 
  signal register4_q_net : std_logic_vector( 1-1 downto 0 );
  signal txsnap_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal register2_q_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
  signal register3_q_net : std_logic_vector( 1-1 downto 0 );
  signal register0_q_net : std_logic_vector( 1-1 downto 0 );
begin
  q <= register4_q_net;
  txsnap_and_y_net <= d;
  clk_net <= clk_1;
  ce_net <= ce_1;
  register2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register2_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  register4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register4_q_net
  );
  register0 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => txsnap_and_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register0_q_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register0_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txs/we_delay
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_we_delay_x2 is
  port (
    d : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    q : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_we_delay_x2;
architecture structural of zcu111_tengbe_tx_rx_direct_we_delay_x2 is 
  signal register4_q_net : std_logic_vector( 1-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal register2_q_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
  signal register3_q_net : std_logic_vector( 1-1 downto 0 );
  signal register0_q_net : std_logic_vector( 1-1 downto 0 );
begin
  q <= register4_q_net;
  mux1_y_net <= d;
  clk_net <= clk_1;
  ce_net <= ce_1;
  register2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register2_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  register4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register4_q_net
  );
  register0 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => mux1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register0_q_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register0_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txs
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_txs is
  port (
    in_link_up : in std_logic_vector( 1-1 downto 0 );
    in_led_tx : in std_logic_vector( 1-1 downto 0 );
    in_tx_full : in std_logic_vector( 1-1 downto 0 );
    in_tx_over : in std_logic_vector( 1-1 downto 0 );
    in_valid : in std_logic_vector( 1-1 downto 0 );
    in_eof : in std_logic_vector( 1-1 downto 0 );
    in_data : in std_logic_vector( 64-1 downto 0 );
    in_ip : in std_logic_vector( 32-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    goto_40511787_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_40511787_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_txs;
architecture structural of zcu111_tengbe_tx_rx_direct_txs is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_led_up_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_led_tx_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_tx_afull_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_tx_overflow_net : std_logic_vector( 1-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 64-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal txsnap_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concatenate_y_net : std_logic_vector( 102-1 downto 0 );
  signal assert_link_up_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_led_tx_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_tx_full_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_tx_over_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_eof_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_data_dout_net : std_logic_vector( 64-1 downto 0 );
  signal assert_ip_dout_net : std_logic_vector( 32-1 downto 0 );
  signal register4_q_net_x1 : std_logic_vector( 102-1 downto 0 );
  signal register4_q_net : std_logic_vector( 1-1 downto 0 );
  signal register4_q_net_x0 : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  zcu111_tengbe_tx_rx_direct_gbe0_led_up_net <= in_link_up;
  zcu111_tengbe_tx_rx_direct_gbe0_led_tx_net <= in_led_tx;
  zcu111_tengbe_tx_rx_direct_gbe0_tx_afull_net <= in_tx_full;
  zcu111_tengbe_tx_rx_direct_gbe0_tx_overflow_net <= in_tx_over;
  mux1_y_net <= in_valid;
  mux2_y_net <= in_eof;
  delay3_q_net <= in_data;
  reint1_output_port_net <= in_ip;
  txsnap_and_y_net <= trig;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_addr <= convert_addr_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_in <= convert_din1_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_we <= convert_we_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_status_user_data_in <= cast_gw_dout_net;
  goto_40511787_we1 <= we_choice_y_net;
  goto_40511787_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buscreate : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_buscreate_x0 
  port map (
    in1 => assert_link_up_dout_net,
    in2 => assert_led_tx_dout_net,
    in3 => assert_tx_full_dout_net,
    in4 => assert_tx_over_dout_net,
    in5 => assert_valid_dout_net,
    in6 => assert_eof_dout_net,
    in7 => assert_data_dout_net,
    in8 => assert_ip_dout_net,
    bus_out => concatenate_y_net
  );
  io_delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_io_delay_x0 
  port map (
    d => concatenate_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    q => register4_q_net_x1
  );
  ss : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_ss_x1 
  port map (
    din => register4_q_net_x1,
    we => register4_q_net,
    trig => register4_q_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    goto_40511787_we1 => we_choice_y_net,
    goto_40511787_we4 => logical6_y_net,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_addr => convert_addr_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_in => convert_din1_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_we => convert_we_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_status_user_data_in => cast_gw_dout_net
  );
  trig_delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_trig_delay_x2 
  port map (
    d => txsnap_and_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    q => register4_q_net_x0
  );
  we_delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_we_delay_x2 
  port map (
    d => mux1_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    q => register4_q_net
  );
  assert_link_up : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe0_led_up_net,
    dout => assert_link_up_dout_net
  );
  assert_led_tx : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe0_led_tx_net,
    dout => assert_led_tx_dout_net
  );
  assert_tx_full : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe0_tx_afull_net,
    dout => assert_tx_full_dout_net
  );
  assert_tx_over : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe0_tx_overflow_net,
    dout => assert_tx_over_dout_net
  );
  assert_valid : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => mux1_y_net,
    dout => assert_valid_dout_net
  );
  assert_eof : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => mux2_y_net,
    dout => assert_eof_dout_net
  );
  assert_data : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 64,
    dout_width => 64
  )
  port map (
    din => delay3_q_net,
    dout => assert_data_dout_net
  );
  assert_ip : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => reint1_output_port_net,
    dout => assert_ip_dout_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0/txvldctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_txvldctr_x0 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe0_txvldctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_txvldctr_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_txvldctr_x0 is 
  signal txvldctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  txvldctr_del2_q_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe0_txvldctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_1e4098e040 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => txvldctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_gbe0 is
  port (
    rst : in std_logic_vector( 1-1 downto 0 );
    tx_data : in std_logic_vector( 64-1 downto 0 );
    tx_valid : in std_logic_vector( 1-1 downto 0 );
    tx_dest_ip : in std_logic_vector( 32-1 downto 0 );
    tx_dest_port : in std_logic_vector( 16-1 downto 0 );
    tx_end_of_frame : in std_logic_vector( 1-1 downto 0 );
    rx_ack : in std_logic_vector( 1-1 downto 0 );
    rx_overrun_ack : in std_logic_vector( 1-1 downto 0 );
    debug_rst : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_led_rx : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_led_tx : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_led_up : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rx_bad_frame : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rx_data : in std_logic_vector( 64-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rx_end_of_frame : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rx_source_ip : in std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rx_valid : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_tx_afull : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_tx_overflow : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
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
    goto_117471213_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_117471213_we4 : out std_logic_vector( 1-1 downto 0 );
    goto_40511787_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_40511787_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_gbe0;
architecture structural of zcu111_tengbe_tx_rx_direct_gbe0 is 
  signal slice_core_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 64-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice_cnt_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_led_rx_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_led_tx_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_led_up_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rst_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_ack_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rx_bad_frame_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rx_data_net : std_logic_vector( 64-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rx_end_of_frame_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_overrun_ack_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rx_source_ip_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rx_valid_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_tx_afull_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_data_dout_net : std_logic_vector( 64-1 downto 0 );
  signal convert_tx_dest_ip_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_tx_port_dout_net : std_logic_vector( 16-1 downto 0 );
  signal convert_tx_end_of_frame_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_tx_overflow_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x6 : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net_x0 : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net_x0 : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x5 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x4 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x9 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x7 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x8 : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x3 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x2 : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal rxbadctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal rxctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal rxctr_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal rxeofctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal rxofctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal rxsnap_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal rxvldctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal txctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal txctr_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal txfullctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal txofctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal arm_or_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal txsnap_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal txvldctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal rxbadctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal rxbadctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal rxctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal rxctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal rxeofctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal rxeofctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal rxofctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal rxofctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal rxvldctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal rxvldctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal txctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal txctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal txfullctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal txfullctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal txofctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal txofctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal txvldctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal txvldctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
begin
  slice_core_rst_y_net <= rst;
  delay3_q_net <= tx_data;
  mux1_y_net <= tx_valid;
  reint1_output_port_net_x0 <= tx_dest_ip;
  reint1_output_port_net <= tx_dest_port;
  mux2_y_net <= tx_end_of_frame;
  constant4_op_net <= rx_ack;
  delay_q_net <= rx_overrun_ack;
  slice_cnt_rst_y_net <= debug_rst;
  zcu111_tengbe_tx_rx_direct_gbe0_led_rx_net <= zcu111_tengbe_tx_rx_direct_gbe0_led_rx;
  zcu111_tengbe_tx_rx_direct_gbe0_led_tx_net <= zcu111_tengbe_tx_rx_direct_gbe0_led_tx;
  zcu111_tengbe_tx_rx_direct_gbe0_led_up_net <= zcu111_tengbe_tx_rx_direct_gbe0_led_up;
  zcu111_tengbe_tx_rx_direct_gbe0_rst <= convert_rst_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_ack <= convert_rx_ack_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_bad_frame_net <= zcu111_tengbe_tx_rx_direct_gbe0_rx_bad_frame;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_data_net <= zcu111_tengbe_tx_rx_direct_gbe0_rx_data;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_end_of_frame_net <= zcu111_tengbe_tx_rx_direct_gbe0_rx_end_of_frame;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun_net <= zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun_ack <= convert_rx_overrun_ack_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_source_ip_net <= zcu111_tengbe_tx_rx_direct_gbe0_rx_source_ip;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_valid_net <= zcu111_tengbe_tx_rx_direct_gbe0_rx_valid;
  zcu111_tengbe_tx_rx_direct_gbe0_tx_afull_net <= zcu111_tengbe_tx_rx_direct_gbe0_tx_afull;
  zcu111_tengbe_tx_rx_direct_gbe0_tx_data <= convert_tx_data_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_tx_dest_ip <= convert_tx_dest_ip_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_tx_dest_port <= convert_tx_port_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_tx_end_of_frame <= convert_tx_end_of_frame_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_tx_overflow_net <= zcu111_tengbe_tx_rx_direct_gbe0_tx_overflow;
  zcu111_tengbe_tx_rx_direct_gbe0_tx_valid <= convert_tx_valid_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rxbadctr_user_data_in <= cast_gw_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rxctr_user_data_in <= cast_gw_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_gbe0_rxeofctr_user_data_in <= cast_gw_dout_net_x1;
  zcu111_tengbe_tx_rx_direct_gbe0_rxofctr_user_data_in <= cast_gw_dout_net_x6;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_addr <= convert_addr_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_in <= convert_din1_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_we <= convert_we_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_status_user_data_in <= cast_gw_dout_net_x5;
  zcu111_tengbe_tx_rx_direct_gbe0_rxvldctr_user_data_in <= cast_gw_dout_net_x4;
  zcu111_tengbe_tx_rx_direct_gbe0_txctr_user_data_in <= cast_gw_dout_net_x9;
  zcu111_tengbe_tx_rx_direct_gbe0_txfullctr_user_data_in <= cast_gw_dout_net_x7;
  zcu111_tengbe_tx_rx_direct_gbe0_txofctr_user_data_in <= cast_gw_dout_net_x8;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_addr <= convert_addr_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_in <= convert_din1_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_we <= convert_we_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_status_user_data_in <= cast_gw_dout_net_x3;
  zcu111_tengbe_tx_rx_direct_gbe0_txvldctr_user_data_in <= cast_gw_dout_net_x2;
  goto_117471213_we1 <= we_choice_y_net_x0;
  goto_117471213_we4 <= logical6_y_net;
  goto_40511787_we1 <= we_choice_y_net;
  goto_40511787_we4 <= logical6_y_net_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  rxbadctr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_rxbadctr 
  port map (
    out_reg => rxbadctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rxbadctr_user_data_in => cast_gw_dout_net
  );
  rxctr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_rxctr 
  port map (
    out_reg => rxctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rxctr_user_data_in => cast_gw_dout_net_x0
  );
  rxctr_ed : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_rxctr_ed 
  port map (
    in_x0 => rxctr_and_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net
  );
  rxeofctr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_rxeofctr 
  port map (
    out_reg => rxeofctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rxeofctr_user_data_in => cast_gw_dout_net_x1
  );
  rxofctr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_rxofctr 
  port map (
    out_reg => rxofctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rxofctr_user_data_in => cast_gw_dout_net_x6
  );
  rxs : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_rxs 
  port map (
    in_led_up => zcu111_tengbe_tx_rx_direct_gbe0_led_up_net,
    in_led_rx => zcu111_tengbe_tx_rx_direct_gbe0_led_rx_net,
    in_data_in => zcu111_tengbe_tx_rx_direct_gbe0_rx_data_net,
    in_valid_in => zcu111_tengbe_tx_rx_direct_gbe0_rx_valid_net,
    in_ip_in => zcu111_tengbe_tx_rx_direct_gbe0_rx_source_ip_net,
    in_eof_in => zcu111_tengbe_tx_rx_direct_gbe0_rx_end_of_frame_net,
    in_bad_frame => zcu111_tengbe_tx_rx_direct_gbe0_rx_bad_frame_net,
    in_overrun => zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun_net,
    trig => rxsnap_and_y_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_addr => convert_addr_dout_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_in => convert_din1_dout_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_we => convert_we_dout_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_status_user_data_in => cast_gw_dout_net_x5,
    goto_117471213_we1 => we_choice_y_net_x0,
    goto_117471213_we4 => logical6_y_net
  );
  rxvldctr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_rxvldctr_x0 
  port map (
    out_reg => rxvldctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rxvldctr_user_data_in => cast_gw_dout_net_x4
  );
  txctr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_txctr_x0 
  port map (
    out_reg => txctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe0_txctr_user_data_in => cast_gw_dout_net_x9
  );
  txctr_ed : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_txctr_ed_x0 
  port map (
    in_x0 => txctr_and_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  txfullctr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_txfullctr_x0 
  port map (
    out_reg => txfullctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe0_txfullctr_user_data_in => cast_gw_dout_net_x7
  );
  txofctr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_txofctr_x0 
  port map (
    out_reg => txofctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe0_txofctr_user_data_in => cast_gw_dout_net_x8
  );
  txs : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_txs 
  port map (
    in_link_up => zcu111_tengbe_tx_rx_direct_gbe0_led_up_net,
    in_led_tx => zcu111_tengbe_tx_rx_direct_gbe0_led_tx_net,
    in_tx_full => zcu111_tengbe_tx_rx_direct_gbe0_tx_afull_net,
    in_tx_over => zcu111_tengbe_tx_rx_direct_gbe0_tx_overflow_net,
    in_valid => mux1_y_net,
    in_eof => mux2_y_net,
    in_data => delay3_q_net,
    in_ip => reint1_output_port_net_x0,
    trig => txsnap_and_y_net,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_addr => convert_addr_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_in => convert_din1_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_we => convert_we_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_status_user_data_in => cast_gw_dout_net_x3,
    goto_40511787_we1 => we_choice_y_net,
    goto_40511787_we4 => logical6_y_net_x0
  );
  txvldctr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_txvldctr_x0 
  port map (
    out_reg => txvldctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe0_txvldctr_user_data_in => cast_gw_dout_net_x2
  );
  convert_rst : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => slice_core_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_rst_dout_net
  );
  convert_rx_ack : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => constant4_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_rx_ack_dout_net
  );
  convert_rx_overrun_ack : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_rx_overrun_ack_dout_net
  );
  convert_tx_data : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 64,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 64,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_data_dout_net
  );
  convert_tx_dest_ip : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => reint1_output_port_net_x0,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_dest_ip_dout_net
  );
  convert_tx_end_of_frame : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => mux2_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_end_of_frame_dout_net
  );
  convert_tx_port : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 16,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 16,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_port_dout_net
  );
  convert_tx_valid : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => mux1_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_valid_dout_net
  );
  rxbadctr_ctr : entity xil_defaultlib.sysgen_counter_d02fd457fe 
  port map (
    clr => '0',
    rst => rxbadctr_del1_q_net,
    en => zcu111_tengbe_tx_rx_direct_gbe0_rx_bad_frame_net,
    clk => clk_net,
    ce => ce_net,
    op => rxbadctr_ctr_op_net
  );
  rxbadctr_del1 : entity xil_defaultlib.sysgen_delay_273147af30 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => rxbadctr_del1_q_net
  );
  rxbadctr_del2 : entity xil_defaultlib.sysgen_delay_b882a07c2a 
  port map (
    clr => '0',
    d => rxbadctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => rxbadctr_del2_q_net
  );
  rxctr_and : entity xil_defaultlib.sysgen_logical_5171665c47 
  port map (
    clr => '0',
    d0 => zcu111_tengbe_tx_rx_direct_gbe0_rx_end_of_frame_net,
    d1 => zcu111_tengbe_tx_rx_direct_gbe0_rx_valid_net,
    clk => clk_net,
    ce => ce_net,
    y => rxctr_and_y_net
  );
  rxctr_ctr : entity xil_defaultlib.sysgen_counter_d02fd457fe 
  port map (
    clr => '0',
    rst => rxctr_del1_q_net,
    en => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    op => rxctr_ctr_op_net
  );
  rxctr_del1 : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => rxctr_del1_q_net
  );
  rxctr_del2 : entity xil_defaultlib.sysgen_delay_b882a07c2a 
  port map (
    clr => '0',
    d => rxctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => rxctr_del2_q_net
  );
  rxeofctr_ctr : entity xil_defaultlib.sysgen_counter_d02fd457fe 
  port map (
    clr => '0',
    rst => rxeofctr_del1_q_net,
    en => zcu111_tengbe_tx_rx_direct_gbe0_rx_end_of_frame_net,
    clk => clk_net,
    ce => ce_net,
    op => rxeofctr_ctr_op_net
  );
  rxeofctr_del1 : entity xil_defaultlib.sysgen_delay_273147af30 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => rxeofctr_del1_q_net
  );
  rxeofctr_del2 : entity xil_defaultlib.sysgen_delay_b882a07c2a 
  port map (
    clr => '0',
    d => rxeofctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => rxeofctr_del2_q_net
  );
  rxofctr_ctr : entity xil_defaultlib.sysgen_counter_d02fd457fe 
  port map (
    clr => '0',
    rst => rxofctr_del1_q_net,
    en => zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun_net,
    clk => clk_net,
    ce => ce_net,
    op => rxofctr_ctr_op_net
  );
  rxofctr_del1 : entity xil_defaultlib.sysgen_delay_273147af30 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => rxofctr_del1_q_net
  );
  rxofctr_del2 : entity xil_defaultlib.sysgen_delay_b882a07c2a 
  port map (
    clr => '0',
    d => rxofctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => rxofctr_del2_q_net
  );
  rxsnap_and : entity xil_defaultlib.sysgen_logical_5171665c47 
  port map (
    clr => '0',
    d0 => zcu111_tengbe_tx_rx_direct_gbe0_rx_valid_net,
    d1 => zcu111_tengbe_tx_rx_direct_gbe0_rx_end_of_frame_net,
    clk => clk_net,
    ce => ce_net,
    y => rxsnap_and_y_net
  );
  rxvldctr_ctr : entity xil_defaultlib.sysgen_counter_d02fd457fe 
  port map (
    clr => '0',
    rst => rxvldctr_del1_q_net,
    en => zcu111_tengbe_tx_rx_direct_gbe0_rx_valid_net,
    clk => clk_net,
    ce => ce_net,
    op => rxvldctr_ctr_op_net
  );
  rxvldctr_del1 : entity xil_defaultlib.sysgen_delay_273147af30 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => rxvldctr_del1_q_net
  );
  rxvldctr_del2 : entity xil_defaultlib.sysgen_delay_b882a07c2a 
  port map (
    clr => '0',
    d => rxvldctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => rxvldctr_del2_q_net
  );
  txctr_and : entity xil_defaultlib.sysgen_logical_5171665c47 
  port map (
    clr => '0',
    d0 => mux2_y_net,
    d1 => mux1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => txctr_and_y_net
  );
  txctr_ctr : entity xil_defaultlib.sysgen_counter_d02fd457fe 
  port map (
    clr => '0',
    rst => txctr_del1_q_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => txctr_ctr_op_net
  );
  txctr_del1 : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => txctr_del1_q_net
  );
  txctr_del2 : entity xil_defaultlib.sysgen_delay_b882a07c2a 
  port map (
    clr => '0',
    d => txctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => txctr_del2_q_net
  );
  txfullctr_ctr : entity xil_defaultlib.sysgen_counter_d02fd457fe 
  port map (
    clr => '0',
    rst => txfullctr_del1_q_net,
    en => zcu111_tengbe_tx_rx_direct_gbe0_tx_afull_net,
    clk => clk_net,
    ce => ce_net,
    op => txfullctr_ctr_op_net
  );
  txfullctr_del1 : entity xil_defaultlib.sysgen_delay_273147af30 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => txfullctr_del1_q_net
  );
  txfullctr_del2 : entity xil_defaultlib.sysgen_delay_b882a07c2a 
  port map (
    clr => '0',
    d => txfullctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => txfullctr_del2_q_net
  );
  txofctr_ctr : entity xil_defaultlib.sysgen_counter_d02fd457fe 
  port map (
    clr => '0',
    rst => txofctr_del1_q_net,
    en => zcu111_tengbe_tx_rx_direct_gbe0_tx_overflow_net,
    clk => clk_net,
    ce => ce_net,
    op => txofctr_ctr_op_net
  );
  txofctr_del1 : entity xil_defaultlib.sysgen_delay_273147af30 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => txofctr_del1_q_net
  );
  txofctr_del2 : entity xil_defaultlib.sysgen_delay_b882a07c2a 
  port map (
    clr => '0',
    d => txofctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => txofctr_del2_q_net
  );
  txsnap_and : entity xil_defaultlib.sysgen_logical_5171665c47 
  port map (
    clr => '0',
    d0 => mux1_y_net,
    d1 => mux2_y_net,
    clk => clk_net,
    ce => ce_net,
    y => txsnap_and_y_net
  );
  txvldctr_ctr : entity xil_defaultlib.sysgen_counter_d02fd457fe 
  port map (
    clr => '0',
    rst => txvldctr_del1_q_net,
    en => mux1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => txvldctr_ctr_op_net
  );
  txvldctr_del1 : entity xil_defaultlib.sysgen_delay_273147af30 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => txvldctr_del1_q_net
  );
  txvldctr_del2 : entity xil_defaultlib.sysgen_delay_b882a07c2a 
  port map (
    clr => '0',
    d => txvldctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => txvldctr_del2_q_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0_linkup
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_gbe0_linkup is
  port (
    out_reg : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe0_linkup_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_gbe0_linkup;
architecture structural of zcu111_tengbe_tx_rx_direct_gbe0_linkup is 
  signal zcu111_tengbe_tx_rx_direct_gbe0_led_up_net : std_logic_vector( 1-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 1-1 downto 0 );
begin
  zcu111_tengbe_tx_rx_direct_gbe0_led_up_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe0_linkup_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_e09988964b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe0_led_up_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe0_tx_cnt
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_gbe0_tx_cnt is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe0_tx_cnt_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_gbe0_tx_cnt;
architecture structural of zcu111_tengbe_tx_rx_direct_gbe0_tx_cnt is 
  signal counter2_op_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  counter2_op_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe0_tx_cnt_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_71a4e0c2b5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => counter2_op_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxbadctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_rxbadctr_x0 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe1_rxbadctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_rxbadctr_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_rxbadctr_x0 is 
  signal rxbadctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  rxbadctr_del2_q_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe1_rxbadctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_1e4098e040 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => rxbadctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_rxctr_x0 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe1_rxctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_rxctr_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_rxctr_x0 is 
  signal rxctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  rxctr_del2_q_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe1_rxctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_1e4098e040 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => rxctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxctr_ed
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_rxctr_ed_x0 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_rxctr_ed_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_rxctr_ed_x0 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal rxctr_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  rxctr_and_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => rxctr_and_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => rxctr_and_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_7dd8fdfb74 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxeofctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_rxeofctr_x0 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe1_rxeofctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_rxeofctr_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_rxeofctr_x0 is 
  signal rxeofctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  rxeofctr_del2_q_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe1_rxeofctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_1e4098e040 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => rxeofctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxofctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_rxofctr_x0 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe1_rxofctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_rxofctr_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_rxofctr_x0 is 
  signal rxofctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  rxofctr_del2_q_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe1_rxofctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_1e4098e040 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => rxofctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxs/buscreate
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_buscreate_x2 is
  port (
    in1 : in std_logic_vector( 1-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 64-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    in5 : in std_logic_vector( 32-1 downto 0 );
    in6 : in std_logic_vector( 1-1 downto 0 );
    in7 : in std_logic_vector( 1-1 downto 0 );
    in8 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 102-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_buscreate_x2;
architecture structural of zcu111_tengbe_tx_rx_direct_buscreate_x2 is 
  signal concatenate_y_net : std_logic_vector( 102-1 downto 0 );
  signal assert_led_up_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_led_rx_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_data_in_dout_net : std_logic_vector( 64-1 downto 0 );
  signal assert_valid_in_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_ip_in_dout_net : std_logic_vector( 32-1 downto 0 );
  signal assert_eof_in_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_bad_frame_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_overrun_dout_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 64-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret8_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  assert_led_up_dout_net <= in1;
  assert_led_rx_dout_net <= in2;
  assert_data_in_dout_net <= in3;
  assert_valid_in_dout_net <= in4;
  assert_ip_in_dout_net <= in5;
  assert_eof_in_dout_net <= in6;
  assert_bad_frame_dout_net <= in7;
  assert_overrun_dout_net <= in8;
  concatenate : entity xil_defaultlib.sysgen_concat_e3568617c6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    in4 => reinterpret5_output_port_net,
    in5 => reinterpret6_output_port_net,
    in6 => reinterpret7_output_port_net,
    in7 => reinterpret8_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_led_up_dout_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_led_rx_dout_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_a8fcef63bd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_data_in_dout_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_valid_in_dout_net,
    output_port => reinterpret4_output_port_net
  );
  reinterpret5 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_ip_in_dout_net,
    output_port => reinterpret5_output_port_net
  );
  reinterpret6 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_eof_in_dout_net,
    output_port => reinterpret6_output_port_net
  );
  reinterpret7 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_bad_frame_dout_net,
    output_port => reinterpret7_output_port_net
  );
  reinterpret8 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_overrun_dout_net,
    output_port => reinterpret8_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxs/io_delay
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_io_delay_x2 is
  port (
    d : in std_logic_vector( 102-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    q : out std_logic_vector( 102-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_io_delay_x2;
architecture structural of zcu111_tengbe_tx_rx_direct_io_delay_x2 is 
  signal register4_q_net : std_logic_vector( 102-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 102-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal register0_q_net : std_logic_vector( 102-1 downto 0 );
  signal register1_q_net : std_logic_vector( 102-1 downto 0 );
  signal register2_q_net : std_logic_vector( 102-1 downto 0 );
  signal register3_q_net : std_logic_vector( 102-1 downto 0 );
begin
  q <= register4_q_net;
  concatenate_y_net <= d;
  clk_net <= clk_1;
  ce_net <= ce_1;
  register0 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 102,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => concatenate_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register0_q_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 102,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => register0_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 102,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 102,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => register2_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  register4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 102,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => register3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register4_q_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxs/ss/add_gen/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_edge_detect_x7 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_edge_detect_x7;
architecture structural of zcu111_tengbe_tx_rx_direct_edge_detect_x7 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  slice3_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_abdb5b06b3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxs/ss/add_gen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_add_gen_x3 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    go : in std_logic_vector( 1-1 downto 0 );
    cont : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    add : out std_logic_vector( 13-1 downto 0 );
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    status : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_add_gen_x3;
architecture structural of zcu111_tengbe_tx_rx_direct_add_gen_x3 is 
  signal slice2_y_net : std_logic_vector( 13-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 128-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift_op_net : std_logic_vector( 14-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 17-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 14-1 downto 0 );
  signal register5_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 17-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal add_gen_op_net : std_logic_vector( 18-1 downto 0 );
begin
  add <= slice2_y_net;
  dout <= delay6_q_net;
  we_o <= logical6_y_net;
  status <= concat_y_net;
  data_choice_y_net <= din;
  we_choice_y_net <= we;
  register6_q_net <= go;
  never_op_net <= cont;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  edge_detect : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_edge_detect_x7 
  port map (
    in_x0 => slice3_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_724e180714 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => shift_op_net,
    in1 => inverter_op_net,
    in2 => delay1_q_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 14,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  delay : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 17
  )
  port map (
    en => '1',
    rst => '0',
    d => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay3 : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => never_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay6 : entity xil_defaultlib.sysgen_delay_006927361f 
  port map (
    clr => '0',
    d => data_choice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_bc2d785a5c 
  port map (
    clr => '0',
    ip => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_5171665c47 
  port map (
    clr => '0',
    d0 => we_choice_y_net,
    d1 => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_f87bd02ebc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay3_q_net,
    d1 => inverter1_op_net,
    y => logical4_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_58410d2223 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => register5_q_net,
    d1 => logical4_y_net,
    d2 => logical1_y_net,
    y => logical6_y_net
  );
  register5 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"1"
  )
  port map (
    d => delay3_q_net,
    rst => delay_q_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register5_q_net
  );
  shift : entity xil_defaultlib.sysgen_shift_bd24cea348 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  add_gen : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlcounter_free 
  generic map (
    core_name0 => "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1",
    op_arith => xlUnsigned,
    op_width => 18
  )
  port map (
    clr => '0',
    rst => delay4_q_net,
    en => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    op => add_gen_op_net
  );
  slice1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 16,
    x_width => 18,
    y_width => 17
  )
  port map (
    x => add_gen_op_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 16,
    x_width => 18,
    y_width => 13
  )
  port map (
    x => add_gen_op_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 17,
    new_msb => 17,
    x_width => 18,
    y_width => 1
  )
  port map (
    x => add_gen_op_net,
    y => slice3_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxs/ss/basic_ctrl/dram_munge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_dram_munge_x2 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_dram_munge_x2;
architecture structural of zcu111_tengbe_tx_rx_direct_dram_munge_x2 is 
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal mux1_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concat_y_net : std_logic_vector( 272-1 downto 0 );
  signal constant_op_net : std_logic_vector( 8-1 downto 0 );
  signal register_q_net : std_logic_vector( 128-1 downto 0 );
  signal register1_q_net : std_logic_vector( 128-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 272-1 downto 0 );
  signal register2_q_net : std_logic_vector( 128-1 downto 0 );
  signal register3_q_net : std_logic_vector( 128-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 272-1 downto 0 );
  signal dout_count_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal input_count_op_net : std_logic_vector( 2-1 downto 0 );
  signal con0_op_net : std_logic_vector( 2-1 downto 0 );
  signal con1_op_net : std_logic_vector( 2-1 downto 0 );
  signal con2_op_net : std_logic_vector( 2-1 downto 0 );
  signal con3_op_net : std_logic_vector( 2-1 downto 0 );
  signal dram_op_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  cast_dout_net <= din;
  mux1_y_net_x0 <= we;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_8c56d11c9e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register_q_net,
    in2 => constant_op_net,
    in3 => register1_q_net,
    y => concat_y_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_8c56d11c9e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register2_q_net,
    in2 => constant_op_net,
    in3 => register3_q_net,
    y => concat1_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_3fb59414d7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  logical : entity xil_defaultlib.sysgen_logical_5171665c47 
  port map (
    clr => '0',
    d0 => relational3_op_net,
    d1 => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_f87bd02ebc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => delay_q_net,
    y => logical1_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_7b5f1d7efc 
  port map (
    clr => '0',
    sel => dout_count_op_net,
    d0 => concat_y_net,
    d1 => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  register_x0 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational3_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  relational : entity xil_defaultlib.sysgen_relational_674937574c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con0_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_674937574c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_674937574c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_674937574c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con3_op_net,
    op => relational3_op_net
  );
  con0 : entity xil_defaultlib.sysgen_constant_35fbafb6aa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con0_op_net
  );
  con1 : entity xil_defaultlib.sysgen_constant_3b6512cb47 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con1_op_net
  );
  con2 : entity xil_defaultlib.sysgen_constant_56fc5962c6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con2_op_net
  );
  con3 : entity xil_defaultlib.sysgen_constant_c13db27877 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con3_op_net
  );
  data_choice : entity xil_defaultlib.sysgen_mux_5535853831 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => cast_dout_net,
    d1 => mux1_y_net,
    y => data_choice_y_net
  );
  dout_count : entity xil_defaultlib.sysgen_counter_adcad2fbf9 
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => dout_count_op_net
  );
  dram : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => dram_op_net
  );
  input_count : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlcounter_free 
  generic map (
    core_name0 => "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2",
    op_arith => xlUnsigned,
    op_width => 2
  )
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => input_count_op_net
  );
  we_choice : entity xil_defaultlib.sysgen_mux_b3009cea01 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => mux1_y_net_x0,
    d1 => delay1_q_net,
    y => we_choice_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxs/ss/basic_ctrl/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_edge_detect_x6 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_edge_detect_x6;
architecture structural of zcu111_tengbe_tx_rx_direct_edge_detect_x6 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  delay1_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_7dd8fdfb74 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxs/ss/basic_ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_basic_ctrl_x2 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    ctrl : in std_logic_vector( 32-1 downto 0 );
    stopi : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    go : out std_logic_vector( 1-1 downto 0 );
    init : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_basic_ctrl_x2;
architecture structural of zcu111_tengbe_tx_rx_direct_basic_ctrl_x2 is 
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal register4_q_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal register4_q_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal enable_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 1-1 downto 0 );
  signal trig_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal valid_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  go <= register6_q_net;
  init <= edge_op_y_net;
  cast_dout_net <= din;
  register4_q_net_x0 <= we;
  register4_q_net <= trig;
  concatenate_y_net <= ctrl;
  never_op_net <= stopi;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dram_munge : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_dram_munge_x2 
  port map (
    din => cast_dout_net,
    we => mux1_y_net,
    init => edge_op_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net
  );
  edge_detect : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_edge_detect_x6 
  port map (
    in_x0 => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_fa96fb59e9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_fa96fb59e9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_fa96fb59e9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => enable_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => trig_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => valid_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_29153b2174 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux2_y_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_b3009cea01 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay3_q_net,
    d0 => register4_q_net_x0,
    d1 => constant2_op_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_b3009cea01 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay2_q_net,
    d0 => register4_q_net,
    d1 => constant1_op_net,
    y => mux2_y_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => constant_op_net,
    rst => logical_y_net,
    en => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register6 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => mux2_y_net,
    rst => edge_op_y_net,
    en => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register6_q_net
  );
  enable : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => enable_y_net
  );
  trig_src : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 1,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => trig_src_y_net
  );
  valid_src : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 2,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => valid_src_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxs/ss/bram/calc_add
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_calc_add_x2 is
  port (
    in_x0 : in std_logic_vector( 13-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 13-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_calc_add_x2;
architecture structural of zcu111_tengbe_tx_rx_direct_calc_add_x2 is 
  signal mux_y_net : std_logic_vector( 13-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal add_sub_s_net : std_logic_vector( 1-1 downto 0 );
  signal const_op_net : std_logic_vector( 1-1 downto 0 );
  signal lsw_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 13-1 downto 0 );
  signal msw_y_net : std_logic_vector( 12-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal manipulate_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= mux_y_net;
  add_del_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_sub : entity xil_defaultlib.sysgen_addsub_0ce2a8339a 
  port map (
    clr => '0',
    a => const_op_net,
    b => lsw_y_net,
    clk => clk_net,
    ce => ce_net,
    s => add_sub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_fab5e6c2bf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => msw_y_net,
    in1 => add_sub_s_net,
    y => concat_y_net
  );
  const : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => const_op_net
  );
  convert_addr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 13,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 13,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => add_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  lsw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 13,
    y_width => 1
  )
  port map (
    x => convert_addr_dout_net,
    y => lsw_y_net
  );
  manipulate : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => manipulate_op_net
  );
  msw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 12,
    x_width => 13,
    y_width => 12
  )
  port map (
    x => convert_addr_dout_net,
    y => msw_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_27cc31eb37 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => manipulate_op_net,
    d0 => convert_addr_dout_net,
    d1 => concat_y_net,
    y => mux_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxs/ss/bram/munge_in/join
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_join_x0 is
  port (
    in1 : in std_logic_vector( 32-1 downto 0 );
    in2 : in std_logic_vector( 32-1 downto 0 );
    in3 : in std_logic_vector( 32-1 downto 0 );
    in4 : in std_logic_vector( 32-1 downto 0 );
    bus_out : out std_logic_vector( 128-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_join_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_join_x0 is 
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret1_output_port_net <= in1;
  reinterpret2_output_port_net <= in2;
  reinterpret3_output_port_net <= in3;
  reinterpret4_output_port_net_x0 <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_73eabe44c0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net_x0,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net_x0,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret1_output_port_net,
    output_port => reinterpret1_output_port_net_x0
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret3_output_port_net,
    output_port => reinterpret3_output_port_net_x0
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxs/ss/bram/munge_in/split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_split_x0 is
  port (
    bus_in : in std_logic_vector( 128-1 downto 0 );
    msb_out4 : out std_logic_vector( 32-1 downto 0 );
    out3 : out std_logic_vector( 32-1 downto 0 );
    out2 : out std_logic_vector( 32-1 downto 0 );
    lsb_out1 : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_split_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_split_x0 is 
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 128-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 32-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= reinterpret3_output_port_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= reinterpret1_output_port_net;
  reinterpret_output_port_net <= bus_in;
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  slice1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 32,
    new_msb => 63,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice2_y_net
  );
  slice4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 96,
    new_msb => 127,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice4_y_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 64,
    new_msb => 95,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice3_y_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_y_net,
    output_port => reinterpret3_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxs/ss/bram/munge_in
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_munge_in_x2 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    dout : out std_logic_vector( 128-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_munge_in_x2;
architecture structural of zcu111_tengbe_tx_rx_direct_munge_in_x2 is 
  signal reinterpret_out_output_port_net : std_logic_vector( 128-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 128-1 downto 0 );
begin
  dout <= reinterpret_out_output_port_net;
  dat_del_q_net <= din;
  join_x4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_join_x0 
  port map (
    in1 => reinterpret1_output_port_net,
    in2 => reinterpret2_output_port_net,
    in3 => reinterpret3_output_port_net,
    in4 => reinterpret4_output_port_net,
    bus_out => concatenate_y_net
  );
  split_x4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_split_x0 
  port map (
    bus_in => reinterpret_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => reinterpret3_output_port_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => reinterpret1_output_port_net
  );
  reinterpret_out : entity xil_defaultlib.sysgen_reinterpret_4138b985d0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => reinterpret_out_output_port_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_4138b985d0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => dat_del_q_net,
    output_port => reinterpret_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxs/ss/bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_bram_x2 is
  port (
    addr : in std_logic_vector( 13-1 downto 0 );
    data_in : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_we : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_bram_x2;
architecture structural of zcu111_tengbe_tx_rx_direct_bram_x2 is 
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux_y_net : std_logic_vector( 13-1 downto 0 );
  signal reinterpret_out_output_port_net : std_logic_vector( 128-1 downto 0 );
begin
  add_del_q_net <= addr;
  dat_del_q_net <= data_in;
  we_del_q_net <= we;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_addr <= convert_addr_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_in <= convert_din1_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_we <= convert_we_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  calc_add : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_calc_add_x2 
  port map (
    in_x0 => add_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  munge_in : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_munge_in_x2 
  port map (
    din => dat_del_q_net,
    dout => reinterpret_out_output_port_net
  );
  convert_addr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 13,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 13,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  convert_din1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 128,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 128,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => reinterpret_out_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_din1_dout_net
  );
  convert_we : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => we_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_we_dout_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxs/ss/ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_ctrl_x2 is
  port (
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_ctrl_x2;
architecture structural of zcu111_tengbe_tx_rx_direct_ctrl_x2 is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_71a4e0c2b5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxs/ss/ctrl_combine
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_ctrl_combine_x2 is
  port (
    in1 : in std_logic_vector( 28-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 2-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_ctrl_combine_x2;
architecture structural of zcu111_tengbe_tx_rx_direct_ctrl_combine_x2 is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret4_output_port_net_x0 <= in1;
  circ_or_y_net <= in2;
  reinterpret2_output_port_net <= in3;
  arm_or_y_net <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_6058ad64cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_c8e95aa2da 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => circ_or_y_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_d3c85486a8 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => arm_or_y_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxs/ss/ctrl_split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_ctrl_split_x2 is
  port (
    bus_in : in std_logic_vector( 32-1 downto 0 );
    msb_out4 : out std_logic_vector( 28-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 2-1 downto 0 );
    lsb_out1 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_ctrl_split_x2;
architecture structural of zcu111_tengbe_tx_rx_direct_ctrl_split_x2 is 
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 2-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 28-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= slice3_y_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= slice1_y_net;
  reint1_output_port_net <= bus_in;
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_d3c85486a8 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_c8e95aa2da 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 2,
    x_width => 32,
    y_width => 2
  )
  port map (
    x => reint1_output_port_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 3,
    new_msb => 3,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 31,
    x_width => 32,
    y_width => 28
  )
  port map (
    x => reint1_output_port_net,
    y => slice4_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxs/ss/status
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_status_x0 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_status_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_status_x0 is 
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  concat_y_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_71a4e0c2b5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => concat_y_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxs/ss
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_ss_x3 is
  port (
    din : in std_logic_vector( 102-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    goto_115451084_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_115451084_we4 : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_ss_x3;
architecture structural of zcu111_tengbe_tx_rx_direct_ss_x3 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal register4_q_net_x0 : std_logic_vector( 102-1 downto 0 );
  signal register4_q_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal register4_q_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice2_y_net : std_logic_vector( 13-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 128-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal arm_op_net : std_logic_vector( 1-1 downto 0 );
  signal ri_output_port_net : std_logic_vector( 102-1 downto 0 );
  signal circ_op_net : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  register4_q_net_x0 <= din;
  register4_q_net_x1 <= we;
  register4_q_net_x2 <= trig;
  goto_115451084_we1 <= we_choice_y_net;
  goto_115451084_we4 <= logical6_y_net;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_addr <= convert_addr_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_in <= convert_din1_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_we <= convert_we_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_gen : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_add_gen_x3 
  port map (
    din => data_choice_y_net,
    we => we_choice_y_net,
    go => register6_q_net,
    cont => never_op_net,
    init => edge_op_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    add => slice2_y_net,
    dout => delay6_q_net,
    we_o => logical6_y_net,
    status => concat_y_net
  );
  basic_ctrl : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_basic_ctrl_x2 
  port map (
    din => cast_dout_net,
    we => register4_q_net_x1,
    trig => register4_q_net_x2,
    ctrl => concatenate_y_net,
    stopi => never_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net,
    go => register6_q_net,
    init => edge_op_y_net_x0
  );
  bram : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_bram_x2 
  port map (
    addr => add_del_q_net,
    data_in => dat_del_q_net,
    we => we_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_addr => convert_addr_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_in => convert_din1_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_we => convert_we_dout_net
  );
  ctrl : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_ctrl_x2 
  port map (
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  ctrl_combine : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_ctrl_combine_x2 
  port map (
    in1 => reinterpret4_output_port_net,
    in2 => circ_or_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => arm_or_y_net,
    bus_out => concatenate_y_net
  );
  ctrl_split : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_ctrl_split_x2 
  port map (
    bus_in => reint1_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => slice3_y_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => slice1_y_net
  );
  status : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_status_x0 
  port map (
    out_reg => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_status_user_data_in => cast_gw_dout_net
  );
  add_del : entity xil_defaultlib.sysgen_delay_6fef8dc1b9 
  port map (
    clr => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => add_del_q_net
  );
  arm : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => arm_op_net
  );
  arm_or : entity xil_defaultlib.sysgen_logical_f87bd02ebc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => arm_op_net,
    y => arm_or_y_net
  );
  cast : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 102,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 128,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => ri_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_dout_net
  );
  circ : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => circ_op_net
  );
  circ_or : entity xil_defaultlib.sysgen_logical_f87bd02ebc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice3_y_net,
    d1 => circ_op_net,
    y => circ_or_y_net
  );
  dat_del : entity xil_defaultlib.sysgen_delay_006927361f 
  port map (
    clr => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => dat_del_q_net
  );
  ri : entity xil_defaultlib.sysgen_reinterpret_7a9d6acafa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => register4_q_net_x0,
    output_port => ri_output_port_net
  );
  we_del : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => we_del_q_net
  );
  never : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => never_op_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxs/trig_delay
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_trig_delay_x0 is
  port (
    d : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    q : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_trig_delay_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_trig_delay_x0 is 
  signal register4_q_net : std_logic_vector( 1-1 downto 0 );
  signal rxsnap_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal register2_q_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
  signal register3_q_net : std_logic_vector( 1-1 downto 0 );
  signal register0_q_net : std_logic_vector( 1-1 downto 0 );
begin
  q <= register4_q_net;
  rxsnap_and_y_net <= d;
  clk_net <= clk_1;
  ce_net <= ce_1;
  register2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register2_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  register4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register4_q_net
  );
  register0 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => rxsnap_and_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register0_q_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register0_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxs/we_delay
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_we_delay_x1 is
  port (
    d : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    q : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_we_delay_x1;
architecture structural of zcu111_tengbe_tx_rx_direct_we_delay_x1 is 
  signal register4_q_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_valid_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal register2_q_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
  signal register3_q_net : std_logic_vector( 1-1 downto 0 );
  signal register0_q_net : std_logic_vector( 1-1 downto 0 );
begin
  q <= register4_q_net;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_valid_net <= d;
  clk_net <= clk_1;
  ce_net <= ce_1;
  register2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register2_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  register4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register4_q_net
  );
  register0 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => zcu111_tengbe_tx_rx_direct_gbe1_rx_valid_net,
    clk => clk_net,
    ce => ce_net,
    q => register0_q_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register0_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxs
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_rxs_x0 is
  port (
    in_led_up : in std_logic_vector( 1-1 downto 0 );
    in_led_rx : in std_logic_vector( 1-1 downto 0 );
    in_data_in : in std_logic_vector( 64-1 downto 0 );
    in_valid_in : in std_logic_vector( 1-1 downto 0 );
    in_ip_in : in std_logic_vector( 32-1 downto 0 );
    in_eof_in : in std_logic_vector( 1-1 downto 0 );
    in_bad_frame : in std_logic_vector( 1-1 downto 0 );
    in_overrun : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    goto_115451084_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_115451084_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_rxs_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_rxs_x0 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_led_up_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_led_rx_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_data_net : std_logic_vector( 64-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_valid_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_source_ip_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun_net : std_logic_vector( 1-1 downto 0 );
  signal rxsnap_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concatenate_y_net : std_logic_vector( 102-1 downto 0 );
  signal assert_led_up_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_led_rx_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_data_in_dout_net : std_logic_vector( 64-1 downto 0 );
  signal assert_valid_in_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_ip_in_dout_net : std_logic_vector( 32-1 downto 0 );
  signal assert_eof_in_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_bad_frame_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_overrun_dout_net : std_logic_vector( 1-1 downto 0 );
  signal register4_q_net_x1 : std_logic_vector( 102-1 downto 0 );
  signal register4_q_net : std_logic_vector( 1-1 downto 0 );
  signal register4_q_net_x0 : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  zcu111_tengbe_tx_rx_direct_gbe1_led_up_net <= in_led_up;
  zcu111_tengbe_tx_rx_direct_gbe1_led_rx_net <= in_led_rx;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_data_net <= in_data_in;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_valid_net <= in_valid_in;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_source_ip_net <= in_ip_in;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame_net <= in_eof_in;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame_net <= in_bad_frame;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun_net <= in_overrun;
  rxsnap_and_y_net <= trig;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_addr <= convert_addr_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_in <= convert_din1_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_we <= convert_we_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_status_user_data_in <= cast_gw_dout_net;
  goto_115451084_we1 <= we_choice_y_net;
  goto_115451084_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buscreate : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_buscreate_x2 
  port map (
    in1 => assert_led_up_dout_net,
    in2 => assert_led_rx_dout_net,
    in3 => assert_data_in_dout_net,
    in4 => assert_valid_in_dout_net,
    in5 => assert_ip_in_dout_net,
    in6 => assert_eof_in_dout_net,
    in7 => assert_bad_frame_dout_net,
    in8 => assert_overrun_dout_net,
    bus_out => concatenate_y_net
  );
  io_delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_io_delay_x2 
  port map (
    d => concatenate_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    q => register4_q_net_x1
  );
  ss : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_ss_x3 
  port map (
    din => register4_q_net_x1,
    we => register4_q_net,
    trig => register4_q_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    goto_115451084_we1 => we_choice_y_net,
    goto_115451084_we4 => logical6_y_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_addr => convert_addr_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_in => convert_din1_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_we => convert_we_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_status_user_data_in => cast_gw_dout_net
  );
  trig_delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_trig_delay_x0 
  port map (
    d => rxsnap_and_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    q => register4_q_net_x0
  );
  we_delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_we_delay_x1 
  port map (
    d => zcu111_tengbe_tx_rx_direct_gbe1_rx_valid_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    q => register4_q_net
  );
  assert_led_up : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe1_led_up_net,
    dout => assert_led_up_dout_net
  );
  assert_led_rx : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe1_led_rx_net,
    dout => assert_led_rx_dout_net
  );
  assert_data_in : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 64,
    dout_width => 64
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe1_rx_data_net,
    dout => assert_data_in_dout_net
  );
  assert_valid_in : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe1_rx_valid_net,
    dout => assert_valid_in_dout_net
  );
  assert_ip_in : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe1_rx_source_ip_net,
    dout => assert_ip_in_dout_net
  );
  assert_eof_in : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame_net,
    dout => assert_eof_in_dout_net
  );
  assert_bad_frame : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame_net,
    dout => assert_bad_frame_dout_net
  );
  assert_overrun : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun_net,
    dout => assert_overrun_dout_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/rxvldctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_rxvldctr is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe1_rxvldctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_rxvldctr;
architecture structural of zcu111_tengbe_tx_rx_direct_rxvldctr is 
  signal rxvldctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  rxvldctr_del2_q_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe1_rxvldctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_1e4098e040 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => rxvldctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_txctr is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe1_txctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_txctr;
architecture structural of zcu111_tengbe_tx_rx_direct_txctr is 
  signal txctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  txctr_del2_q_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe1_txctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_1e4098e040 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => txctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txctr_ed
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_txctr_ed is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_txctr_ed;
architecture structural of zcu111_tengbe_tx_rx_direct_txctr_ed is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal txctr_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  txctr_and_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => txctr_and_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => txctr_and_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_7dd8fdfb74 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txfullctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_txfullctr is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe1_txfullctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_txfullctr;
architecture structural of zcu111_tengbe_tx_rx_direct_txfullctr is 
  signal txfullctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  txfullctr_del2_q_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe1_txfullctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_1e4098e040 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => txfullctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txofctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_txofctr is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe1_txofctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_txofctr;
architecture structural of zcu111_tengbe_tx_rx_direct_txofctr is 
  signal txofctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  txofctr_del2_q_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe1_txofctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_1e4098e040 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => txofctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txs/buscreate
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_buscreate_x3 is
  port (
    in1 : in std_logic_vector( 1-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 1-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    in5 : in std_logic_vector( 1-1 downto 0 );
    in6 : in std_logic_vector( 1-1 downto 0 );
    in7 : in std_logic_vector( 64-1 downto 0 );
    in8 : in std_logic_vector( 32-1 downto 0 );
    bus_out : out std_logic_vector( 102-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_buscreate_x3;
architecture structural of zcu111_tengbe_tx_rx_direct_buscreate_x3 is 
  signal concatenate_y_net : std_logic_vector( 102-1 downto 0 );
  signal assert_link_up_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_led_tx_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_tx_full_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_tx_over_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_eof_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_data_dout_net : std_logic_vector( 64-1 downto 0 );
  signal assert_ip_dout_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 64-1 downto 0 );
  signal reinterpret8_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  assert_link_up_dout_net <= in1;
  assert_led_tx_dout_net <= in2;
  assert_tx_full_dout_net <= in3;
  assert_tx_over_dout_net <= in4;
  assert_valid_dout_net <= in5;
  assert_eof_dout_net <= in6;
  assert_data_dout_net <= in7;
  assert_ip_dout_net <= in8;
  concatenate : entity xil_defaultlib.sysgen_concat_d72cd070f5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    in4 => reinterpret5_output_port_net,
    in5 => reinterpret6_output_port_net,
    in6 => reinterpret7_output_port_net,
    in7 => reinterpret8_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_link_up_dout_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_led_tx_dout_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_tx_full_dout_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_tx_over_dout_net,
    output_port => reinterpret4_output_port_net
  );
  reinterpret5 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_valid_dout_net,
    output_port => reinterpret5_output_port_net
  );
  reinterpret6 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_eof_dout_net,
    output_port => reinterpret6_output_port_net
  );
  reinterpret7 : entity xil_defaultlib.sysgen_reinterpret_a8fcef63bd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_data_dout_net,
    output_port => reinterpret7_output_port_net
  );
  reinterpret8 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_ip_dout_net,
    output_port => reinterpret8_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txs/io_delay
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_io_delay is
  port (
    d : in std_logic_vector( 102-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    q : out std_logic_vector( 102-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_io_delay;
architecture structural of zcu111_tengbe_tx_rx_direct_io_delay is 
  signal register4_q_net : std_logic_vector( 102-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 102-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal register0_q_net : std_logic_vector( 102-1 downto 0 );
  signal register1_q_net : std_logic_vector( 102-1 downto 0 );
  signal register2_q_net : std_logic_vector( 102-1 downto 0 );
  signal register3_q_net : std_logic_vector( 102-1 downto 0 );
begin
  q <= register4_q_net;
  concatenate_y_net <= d;
  clk_net <= clk_1;
  ce_net <= ce_1;
  register0 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 102,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => concatenate_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register0_q_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 102,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => register0_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 102,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 102,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => register2_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  register4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 102,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => register3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register4_q_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txs/ss/add_gen/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_edge_detect is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_edge_detect;
architecture structural of zcu111_tengbe_tx_rx_direct_edge_detect is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  slice3_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_abdb5b06b3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txs/ss/add_gen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_add_gen is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    go : in std_logic_vector( 1-1 downto 0 );
    cont : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    add : out std_logic_vector( 13-1 downto 0 );
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    status : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_add_gen;
architecture structural of zcu111_tengbe_tx_rx_direct_add_gen is 
  signal convert_dout_net : std_logic_vector( 14-1 downto 0 );
  signal register5_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 17-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal add_gen_op_net : std_logic_vector( 18-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 13-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 128-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift_op_net : std_logic_vector( 14-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 17-1 downto 0 );
begin
  add <= slice2_y_net;
  dout <= delay6_q_net;
  we_o <= logical6_y_net;
  status <= concat_y_net;
  data_choice_y_net <= din;
  we_choice_y_net <= we;
  register6_q_net <= go;
  never_op_net <= cont;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  edge_detect : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_edge_detect 
  port map (
    in_x0 => slice3_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_724e180714 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => shift_op_net,
    in1 => inverter_op_net,
    in2 => delay1_q_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 14,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  delay : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 17
  )
  port map (
    en => '1',
    rst => '0',
    d => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay3 : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => never_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay6 : entity xil_defaultlib.sysgen_delay_006927361f 
  port map (
    clr => '0',
    d => data_choice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_bc2d785a5c 
  port map (
    clr => '0',
    ip => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_5171665c47 
  port map (
    clr => '0',
    d0 => we_choice_y_net,
    d1 => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_f87bd02ebc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay3_q_net,
    d1 => inverter1_op_net,
    y => logical4_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_58410d2223 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => register5_q_net,
    d1 => logical4_y_net,
    d2 => logical1_y_net,
    y => logical6_y_net
  );
  register5 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"1"
  )
  port map (
    d => delay3_q_net,
    rst => delay_q_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register5_q_net
  );
  shift : entity xil_defaultlib.sysgen_shift_bd24cea348 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  add_gen : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlcounter_free 
  generic map (
    core_name0 => "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1",
    op_arith => xlUnsigned,
    op_width => 18
  )
  port map (
    clr => '0',
    rst => delay4_q_net,
    en => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    op => add_gen_op_net
  );
  slice1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 16,
    x_width => 18,
    y_width => 17
  )
  port map (
    x => add_gen_op_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 16,
    x_width => 18,
    y_width => 13
  )
  port map (
    x => add_gen_op_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 17,
    new_msb => 17,
    x_width => 18,
    y_width => 1
  )
  port map (
    x => add_gen_op_net,
    y => slice3_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txs/ss/basic_ctrl/dram_munge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_dram_munge is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_dram_munge;
architecture structural of zcu111_tengbe_tx_rx_direct_dram_munge is 
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal mux1_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concat_y_net : std_logic_vector( 272-1 downto 0 );
  signal constant_op_net : std_logic_vector( 8-1 downto 0 );
  signal register_q_net : std_logic_vector( 128-1 downto 0 );
  signal register1_q_net : std_logic_vector( 128-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 272-1 downto 0 );
  signal register2_q_net : std_logic_vector( 128-1 downto 0 );
  signal register3_q_net : std_logic_vector( 128-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 272-1 downto 0 );
  signal dout_count_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal input_count_op_net : std_logic_vector( 2-1 downto 0 );
  signal con0_op_net : std_logic_vector( 2-1 downto 0 );
  signal con1_op_net : std_logic_vector( 2-1 downto 0 );
  signal con2_op_net : std_logic_vector( 2-1 downto 0 );
  signal con3_op_net : std_logic_vector( 2-1 downto 0 );
  signal dram_op_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  cast_dout_net <= din;
  mux1_y_net_x0 <= we;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_8c56d11c9e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register_q_net,
    in2 => constant_op_net,
    in3 => register1_q_net,
    y => concat_y_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_8c56d11c9e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register2_q_net,
    in2 => constant_op_net,
    in3 => register3_q_net,
    y => concat1_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_3fb59414d7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  logical : entity xil_defaultlib.sysgen_logical_5171665c47 
  port map (
    clr => '0',
    d0 => relational3_op_net,
    d1 => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_f87bd02ebc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => delay_q_net,
    y => logical1_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_7b5f1d7efc 
  port map (
    clr => '0',
    sel => dout_count_op_net,
    d0 => concat_y_net,
    d1 => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  register_x0 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational3_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  relational : entity xil_defaultlib.sysgen_relational_674937574c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con0_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_674937574c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_674937574c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_674937574c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con3_op_net,
    op => relational3_op_net
  );
  con0 : entity xil_defaultlib.sysgen_constant_35fbafb6aa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con0_op_net
  );
  con1 : entity xil_defaultlib.sysgen_constant_3b6512cb47 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con1_op_net
  );
  con2 : entity xil_defaultlib.sysgen_constant_56fc5962c6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con2_op_net
  );
  con3 : entity xil_defaultlib.sysgen_constant_c13db27877 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con3_op_net
  );
  data_choice : entity xil_defaultlib.sysgen_mux_5535853831 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => cast_dout_net,
    d1 => mux1_y_net,
    y => data_choice_y_net
  );
  dout_count : entity xil_defaultlib.sysgen_counter_adcad2fbf9 
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => dout_count_op_net
  );
  dram : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => dram_op_net
  );
  input_count : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlcounter_free 
  generic map (
    core_name0 => "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2",
    op_arith => xlUnsigned,
    op_width => 2
  )
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => input_count_op_net
  );
  we_choice : entity xil_defaultlib.sysgen_mux_b3009cea01 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => mux1_y_net_x0,
    d1 => delay1_q_net,
    y => we_choice_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txs/ss/basic_ctrl/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_edge_detect_x0 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_edge_detect_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_edge_detect_x0 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  delay1_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_7dd8fdfb74 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txs/ss/basic_ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_basic_ctrl is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    ctrl : in std_logic_vector( 32-1 downto 0 );
    stopi : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    go : out std_logic_vector( 1-1 downto 0 );
    init : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_basic_ctrl;
architecture structural of zcu111_tengbe_tx_rx_direct_basic_ctrl is 
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal register4_q_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal register4_q_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal enable_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 1-1 downto 0 );
  signal trig_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal valid_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  go <= register6_q_net;
  init <= edge_op_y_net;
  cast_dout_net <= din;
  register4_q_net_x0 <= we;
  register4_q_net <= trig;
  concatenate_y_net <= ctrl;
  never_op_net <= stopi;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dram_munge : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_dram_munge 
  port map (
    din => cast_dout_net,
    we => mux1_y_net,
    init => edge_op_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net
  );
  edge_detect : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_edge_detect_x0 
  port map (
    in_x0 => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_fa96fb59e9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_fa96fb59e9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_fa96fb59e9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => enable_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => trig_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => valid_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_29153b2174 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux2_y_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_b3009cea01 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay3_q_net,
    d0 => register4_q_net_x0,
    d1 => constant2_op_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_b3009cea01 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay2_q_net,
    d0 => register4_q_net,
    d1 => constant1_op_net,
    y => mux2_y_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => constant_op_net,
    rst => logical_y_net,
    en => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register6 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => mux2_y_net,
    rst => edge_op_y_net,
    en => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register6_q_net
  );
  enable : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => enable_y_net
  );
  trig_src : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 1,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => trig_src_y_net
  );
  valid_src : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 2,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => valid_src_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txs/ss/bram/calc_add
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_calc_add is
  port (
    in_x0 : in std_logic_vector( 13-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 13-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_calc_add;
architecture structural of zcu111_tengbe_tx_rx_direct_calc_add is 
  signal mux_y_net : std_logic_vector( 13-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal add_sub_s_net : std_logic_vector( 1-1 downto 0 );
  signal const_op_net : std_logic_vector( 1-1 downto 0 );
  signal lsw_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 13-1 downto 0 );
  signal msw_y_net : std_logic_vector( 12-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal manipulate_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= mux_y_net;
  add_del_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_sub : entity xil_defaultlib.sysgen_addsub_0ce2a8339a 
  port map (
    clr => '0',
    a => const_op_net,
    b => lsw_y_net,
    clk => clk_net,
    ce => ce_net,
    s => add_sub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_fab5e6c2bf 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => msw_y_net,
    in1 => add_sub_s_net,
    y => concat_y_net
  );
  const : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => const_op_net
  );
  convert_addr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 13,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 13,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => add_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  lsw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 13,
    y_width => 1
  )
  port map (
    x => convert_addr_dout_net,
    y => lsw_y_net
  );
  manipulate : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => manipulate_op_net
  );
  msw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 12,
    x_width => 13,
    y_width => 12
  )
  port map (
    x => convert_addr_dout_net,
    y => msw_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_27cc31eb37 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => manipulate_op_net,
    d0 => convert_addr_dout_net,
    d1 => concat_y_net,
    y => mux_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txs/ss/bram/munge_in/join
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_join_x1 is
  port (
    in1 : in std_logic_vector( 32-1 downto 0 );
    in2 : in std_logic_vector( 32-1 downto 0 );
    in3 : in std_logic_vector( 32-1 downto 0 );
    in4 : in std_logic_vector( 32-1 downto 0 );
    bus_out : out std_logic_vector( 128-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_join_x1;
architecture structural of zcu111_tengbe_tx_rx_direct_join_x1 is 
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret1_output_port_net <= in1;
  reinterpret2_output_port_net <= in2;
  reinterpret3_output_port_net <= in3;
  reinterpret4_output_port_net_x0 <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_73eabe44c0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net_x0,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net_x0,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret1_output_port_net,
    output_port => reinterpret1_output_port_net_x0
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret3_output_port_net,
    output_port => reinterpret3_output_port_net_x0
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txs/ss/bram/munge_in/split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_split_x1 is
  port (
    bus_in : in std_logic_vector( 128-1 downto 0 );
    msb_out4 : out std_logic_vector( 32-1 downto 0 );
    out3 : out std_logic_vector( 32-1 downto 0 );
    out2 : out std_logic_vector( 32-1 downto 0 );
    lsb_out1 : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_split_x1;
architecture structural of zcu111_tengbe_tx_rx_direct_split_x1 is 
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 128-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 32-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= reinterpret3_output_port_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= reinterpret1_output_port_net;
  reinterpret_output_port_net <= bus_in;
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  slice1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 32,
    new_msb => 63,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice2_y_net
  );
  slice4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 96,
    new_msb => 127,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice4_y_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 64,
    new_msb => 95,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice3_y_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_y_net,
    output_port => reinterpret3_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txs/ss/bram/munge_in
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_munge_in is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    dout : out std_logic_vector( 128-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_munge_in;
architecture structural of zcu111_tengbe_tx_rx_direct_munge_in is 
  signal reinterpret_out_output_port_net : std_logic_vector( 128-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 128-1 downto 0 );
begin
  dout <= reinterpret_out_output_port_net;
  dat_del_q_net <= din;
  join_x4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_join_x1 
  port map (
    in1 => reinterpret1_output_port_net,
    in2 => reinterpret2_output_port_net,
    in3 => reinterpret3_output_port_net,
    in4 => reinterpret4_output_port_net,
    bus_out => concatenate_y_net
  );
  split_x4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_split_x1 
  port map (
    bus_in => reinterpret_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => reinterpret3_output_port_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => reinterpret1_output_port_net
  );
  reinterpret_out : entity xil_defaultlib.sysgen_reinterpret_4138b985d0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => reinterpret_out_output_port_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_4138b985d0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => dat_del_q_net,
    output_port => reinterpret_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txs/ss/bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_bram is
  port (
    addr : in std_logic_vector( 13-1 downto 0 );
    data_in : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_we : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_bram;
architecture structural of zcu111_tengbe_tx_rx_direct_bram is 
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux_y_net : std_logic_vector( 13-1 downto 0 );
  signal reinterpret_out_output_port_net : std_logic_vector( 128-1 downto 0 );
begin
  add_del_q_net <= addr;
  dat_del_q_net <= data_in;
  we_del_q_net <= we;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_addr <= convert_addr_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_in <= convert_din1_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_we <= convert_we_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  calc_add : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_calc_add 
  port map (
    in_x0 => add_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  munge_in : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_munge_in 
  port map (
    din => dat_del_q_net,
    dout => reinterpret_out_output_port_net
  );
  convert_addr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 13,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 13,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  convert_din1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 128,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 128,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => reinterpret_out_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_din1_dout_net
  );
  convert_we : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => we_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_we_dout_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txs/ss/ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_ctrl is
  port (
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_ctrl;
architecture structural of zcu111_tengbe_tx_rx_direct_ctrl is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_71a4e0c2b5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txs/ss/ctrl_combine
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_ctrl_combine is
  port (
    in1 : in std_logic_vector( 28-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 2-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_ctrl_combine;
architecture structural of zcu111_tengbe_tx_rx_direct_ctrl_combine is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret4_output_port_net_x0 <= in1;
  circ_or_y_net <= in2;
  reinterpret2_output_port_net <= in3;
  arm_or_y_net <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_6058ad64cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_c8e95aa2da 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => circ_or_y_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_d3c85486a8 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => arm_or_y_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txs/ss/ctrl_split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_ctrl_split is
  port (
    bus_in : in std_logic_vector( 32-1 downto 0 );
    msb_out4 : out std_logic_vector( 28-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 2-1 downto 0 );
    lsb_out1 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_ctrl_split;
architecture structural of zcu111_tengbe_tx_rx_direct_ctrl_split is 
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 2-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 28-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= slice3_y_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= slice1_y_net;
  reint1_output_port_net <= bus_in;
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_d3c85486a8 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_c8e95aa2da 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 2,
    x_width => 32,
    y_width => 2
  )
  port map (
    x => reint1_output_port_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 3,
    new_msb => 3,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 31,
    x_width => 32,
    y_width => 28
  )
  port map (
    x => reint1_output_port_net,
    y => slice4_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txs/ss/status
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_status is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_status;
architecture structural of zcu111_tengbe_tx_rx_direct_status is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  concat_y_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_71a4e0c2b5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => concat_y_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txs/ss
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_ss is
  port (
    din : in std_logic_vector( 102-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    goto_38491658_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_38491658_we4 : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_ss;
architecture structural of zcu111_tengbe_tx_rx_direct_ss is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal register4_q_net_x0 : std_logic_vector( 102-1 downto 0 );
  signal register4_q_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal register4_q_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice2_y_net : std_logic_vector( 13-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 128-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal arm_op_net : std_logic_vector( 1-1 downto 0 );
  signal ri_output_port_net : std_logic_vector( 102-1 downto 0 );
  signal circ_op_net : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  register4_q_net_x0 <= din;
  register4_q_net_x1 <= we;
  register4_q_net_x2 <= trig;
  goto_38491658_we1 <= we_choice_y_net;
  goto_38491658_we4 <= logical6_y_net;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_addr <= convert_addr_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_in <= convert_din1_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_we <= convert_we_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_gen : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_add_gen 
  port map (
    din => data_choice_y_net,
    we => we_choice_y_net,
    go => register6_q_net,
    cont => never_op_net,
    init => edge_op_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    add => slice2_y_net,
    dout => delay6_q_net,
    we_o => logical6_y_net,
    status => concat_y_net
  );
  basic_ctrl : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_basic_ctrl 
  port map (
    din => cast_dout_net,
    we => register4_q_net_x1,
    trig => register4_q_net_x2,
    ctrl => concatenate_y_net,
    stopi => never_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net,
    go => register6_q_net,
    init => edge_op_y_net_x0
  );
  bram : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_bram 
  port map (
    addr => add_del_q_net,
    data_in => dat_del_q_net,
    we => we_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_addr => convert_addr_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_in => convert_din1_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_we => convert_we_dout_net
  );
  ctrl : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_ctrl 
  port map (
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  ctrl_combine : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_ctrl_combine 
  port map (
    in1 => reinterpret4_output_port_net,
    in2 => circ_or_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => arm_or_y_net,
    bus_out => concatenate_y_net
  );
  ctrl_split : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_ctrl_split 
  port map (
    bus_in => reint1_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => slice3_y_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => slice1_y_net
  );
  status : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_status 
  port map (
    out_reg => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_status_user_data_in => cast_gw_dout_net
  );
  add_del : entity xil_defaultlib.sysgen_delay_6fef8dc1b9 
  port map (
    clr => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => add_del_q_net
  );
  arm : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => arm_op_net
  );
  arm_or : entity xil_defaultlib.sysgen_logical_f87bd02ebc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => arm_op_net,
    y => arm_or_y_net
  );
  cast : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 102,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 128,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => ri_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_dout_net
  );
  circ : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => circ_op_net
  );
  circ_or : entity xil_defaultlib.sysgen_logical_f87bd02ebc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice3_y_net,
    d1 => circ_op_net,
    y => circ_or_y_net
  );
  dat_del : entity xil_defaultlib.sysgen_delay_006927361f 
  port map (
    clr => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => dat_del_q_net
  );
  ri : entity xil_defaultlib.sysgen_reinterpret_7a9d6acafa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => register4_q_net_x0,
    output_port => ri_output_port_net
  );
  we_del : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => we_del_q_net
  );
  never : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => never_op_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txs/trig_delay
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_trig_delay is
  port (
    d : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    q : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_trig_delay;
architecture structural of zcu111_tengbe_tx_rx_direct_trig_delay is 
  signal register4_q_net : std_logic_vector( 1-1 downto 0 );
  signal txsnap_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal register2_q_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
  signal register3_q_net : std_logic_vector( 1-1 downto 0 );
  signal register0_q_net : std_logic_vector( 1-1 downto 0 );
begin
  q <= register4_q_net;
  txsnap_and_y_net <= d;
  clk_net <= clk_1;
  ce_net <= ce_1;
  register2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register2_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  register4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register4_q_net
  );
  register0 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => txsnap_and_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register0_q_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register0_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txs/we_delay
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_we_delay is
  port (
    d : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    q : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_we_delay;
architecture structural of zcu111_tengbe_tx_rx_direct_we_delay is 
  signal register4_q_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal register2_q_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
  signal register3_q_net : std_logic_vector( 1-1 downto 0 );
  signal register0_q_net : std_logic_vector( 1-1 downto 0 );
begin
  q <= register4_q_net;
  constant_op_net <= d;
  clk_net <= clk_1;
  ce_net <= ce_1;
  register2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register2_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  register4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register4_q_net
  );
  register0 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register0_q_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register0_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txs
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_txs_x0 is
  port (
    in_link_up : in std_logic_vector( 1-1 downto 0 );
    in_led_tx : in std_logic_vector( 1-1 downto 0 );
    in_tx_full : in std_logic_vector( 1-1 downto 0 );
    in_tx_over : in std_logic_vector( 1-1 downto 0 );
    in_valid : in std_logic_vector( 1-1 downto 0 );
    in_eof : in std_logic_vector( 1-1 downto 0 );
    in_data : in std_logic_vector( 64-1 downto 0 );
    in_ip : in std_logic_vector( 32-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    goto_38491658_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_38491658_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_txs_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_txs_x0 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_led_up_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_led_tx_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_tx_afull_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_tx_overflow_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant6_op_net : std_logic_vector( 64-1 downto 0 );
  signal constant7_op_net : std_logic_vector( 32-1 downto 0 );
  signal txsnap_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concatenate_y_net : std_logic_vector( 102-1 downto 0 );
  signal assert_link_up_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_led_tx_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_tx_full_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_tx_over_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_eof_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_data_dout_net : std_logic_vector( 64-1 downto 0 );
  signal assert_ip_dout_net : std_logic_vector( 32-1 downto 0 );
  signal register4_q_net_x1 : std_logic_vector( 102-1 downto 0 );
  signal register4_q_net : std_logic_vector( 1-1 downto 0 );
  signal register4_q_net_x0 : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  zcu111_tengbe_tx_rx_direct_gbe1_led_up_net <= in_link_up;
  zcu111_tengbe_tx_rx_direct_gbe1_led_tx_net <= in_led_tx;
  zcu111_tengbe_tx_rx_direct_gbe1_tx_afull_net <= in_tx_full;
  zcu111_tengbe_tx_rx_direct_gbe1_tx_overflow_net <= in_tx_over;
  constant_op_net <= in_valid;
  constant1_op_net <= in_eof;
  constant6_op_net <= in_data;
  constant7_op_net <= in_ip;
  txsnap_and_y_net <= trig;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_addr <= convert_addr_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_in <= convert_din1_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_we <= convert_we_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_status_user_data_in <= cast_gw_dout_net;
  goto_38491658_we1 <= we_choice_y_net;
  goto_38491658_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buscreate : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_buscreate_x3 
  port map (
    in1 => assert_link_up_dout_net,
    in2 => assert_led_tx_dout_net,
    in3 => assert_tx_full_dout_net,
    in4 => assert_tx_over_dout_net,
    in5 => assert_valid_dout_net,
    in6 => assert_eof_dout_net,
    in7 => assert_data_dout_net,
    in8 => assert_ip_dout_net,
    bus_out => concatenate_y_net
  );
  io_delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_io_delay 
  port map (
    d => concatenate_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    q => register4_q_net_x1
  );
  ss : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_ss 
  port map (
    din => register4_q_net_x1,
    we => register4_q_net,
    trig => register4_q_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    goto_38491658_we1 => we_choice_y_net,
    goto_38491658_we4 => logical6_y_net,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_addr => convert_addr_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_in => convert_din1_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_we => convert_we_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_status_user_data_in => cast_gw_dout_net
  );
  trig_delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_trig_delay 
  port map (
    d => txsnap_and_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    q => register4_q_net_x0
  );
  we_delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_we_delay 
  port map (
    d => constant_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    q => register4_q_net
  );
  assert_link_up : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe1_led_up_net,
    dout => assert_link_up_dout_net
  );
  assert_led_tx : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe1_led_tx_net,
    dout => assert_led_tx_dout_net
  );
  assert_tx_full : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe1_tx_afull_net,
    dout => assert_tx_full_dout_net
  );
  assert_tx_over : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe1_tx_overflow_net,
    dout => assert_tx_over_dout_net
  );
  assert_valid : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => constant_op_net,
    dout => assert_valid_dout_net
  );
  assert_eof : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => constant1_op_net,
    dout => assert_eof_dout_net
  );
  assert_data : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 64,
    dout_width => 64
  )
  port map (
    din => constant6_op_net,
    dout => assert_data_dout_net
  );
  assert_ip : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => constant7_op_net,
    dout => assert_ip_dout_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1/txvldctr
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_txvldctr is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe1_txvldctr_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_txvldctr;
architecture structural of zcu111_tengbe_tx_rx_direct_txvldctr is 
  signal txvldctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  txvldctr_del2_q_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe1_txvldctr_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_1e4098e040 
  port map (
    clr => '0',
    d => reint1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => txvldctr_del2_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_gbe1 is
  port (
    rst : in std_logic_vector( 1-1 downto 0 );
    tx_data : in std_logic_vector( 64-1 downto 0 );
    tx_valid : in std_logic_vector( 1-1 downto 0 );
    tx_dest_ip : in std_logic_vector( 32-1 downto 0 );
    tx_dest_port : in std_logic_vector( 16-1 downto 0 );
    tx_end_of_frame : in std_logic_vector( 1-1 downto 0 );
    rx_ack : in std_logic_vector( 1-1 downto 0 );
    rx_overrun_ack : in std_logic_vector( 1-1 downto 0 );
    debug_rst : in std_logic_vector( 1-1 downto 0 );
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
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
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
    goto_115451084_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_115451084_we4 : out std_logic_vector( 1-1 downto 0 );
    goto_38491658_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_38491658_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_gbe1;
architecture structural of zcu111_tengbe_tx_rx_direct_gbe1 is 
  signal slice_core_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal constant6_op_net : std_logic_vector( 64-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant7_op_net : std_logic_vector( 32-1 downto 0 );
  signal constant8_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant9_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice_cnt_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_led_rx_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_led_tx_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_led_up_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rst_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_ack_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_data_net : std_logic_vector( 64-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_overrun_ack_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_source_ip_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_source_port_net : std_logic_vector( 16-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_valid_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_tx_afull_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_data_dout_net : std_logic_vector( 64-1 downto 0 );
  signal convert_tx_dest_ip_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_tx_port_dout_net : std_logic_vector( 16-1 downto 0 );
  signal convert_tx_end_of_frame_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_tx_overflow_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x5 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x4 : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net_x0 : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net_x0 : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x3 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x9 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x8 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x7 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x6 : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x2 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal rxbadctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal rxctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal rxctr_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal rxeofctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal rxofctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal arm_or_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal rxsnap_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal rxvldctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal txctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal txctr_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal txfullctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal txofctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal txsnap_and_y_net : std_logic_vector( 1-1 downto 0 );
  signal txvldctr_del2_q_net : std_logic_vector( 32-1 downto 0 );
  signal rxbadctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal rxbadctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal rxctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal rxctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal rxeofctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal rxeofctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal rxofctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal rxofctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal rxvldctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal rxvldctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal txctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal txctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal txfullctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal txfullctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal txofctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal txofctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
  signal txvldctr_ctr_op_net : std_logic_vector( 32-1 downto 0 );
  signal txvldctr_del1_q_net : std_logic_vector( 1-1 downto 0 );
begin
  slice_core_rst_y_net <= rst;
  constant6_op_net <= tx_data;
  constant_op_net <= tx_valid;
  constant7_op_net <= tx_dest_ip;
  constant8_op_net <= tx_dest_port;
  constant1_op_net <= tx_end_of_frame;
  constant9_op_net <= rx_ack;
  delay1_q_net <= rx_overrun_ack;
  slice_cnt_rst_y_net <= debug_rst;
  zcu111_tengbe_tx_rx_direct_gbe1_led_rx_net <= zcu111_tengbe_tx_rx_direct_gbe1_led_rx;
  zcu111_tengbe_tx_rx_direct_gbe1_led_tx_net <= zcu111_tengbe_tx_rx_direct_gbe1_led_tx;
  zcu111_tengbe_tx_rx_direct_gbe1_led_up_net <= zcu111_tengbe_tx_rx_direct_gbe1_led_up;
  zcu111_tengbe_tx_rx_direct_gbe1_rst <= convert_rst_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_ack <= convert_rx_ack_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame_net <= zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_data_net <= zcu111_tengbe_tx_rx_direct_gbe1_rx_data;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame_net <= zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun_net <= zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun_ack <= convert_rx_overrun_ack_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_source_ip_net <= zcu111_tengbe_tx_rx_direct_gbe1_rx_source_ip;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_source_port_net <= zcu111_tengbe_tx_rx_direct_gbe1_rx_source_port;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_valid_net <= zcu111_tengbe_tx_rx_direct_gbe1_rx_valid;
  zcu111_tengbe_tx_rx_direct_gbe1_tx_afull_net <= zcu111_tengbe_tx_rx_direct_gbe1_tx_afull;
  zcu111_tengbe_tx_rx_direct_gbe1_tx_data <= convert_tx_data_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_tx_dest_ip <= convert_tx_dest_ip_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_tx_dest_port <= convert_tx_port_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_tx_end_of_frame <= convert_tx_end_of_frame_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_tx_overflow_net <= zcu111_tengbe_tx_rx_direct_gbe1_tx_overflow;
  zcu111_tengbe_tx_rx_direct_gbe1_tx_valid <= convert_tx_valid_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_rxbadctr_user_data_in <= cast_gw_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_rxctr_user_data_in <= cast_gw_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_gbe1_rxeofctr_user_data_in <= cast_gw_dout_net_x5;
  zcu111_tengbe_tx_rx_direct_gbe1_rxofctr_user_data_in <= cast_gw_dout_net_x4;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_addr <= convert_addr_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_in <= convert_din1_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_we <= convert_we_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_status_user_data_in <= cast_gw_dout_net_x3;
  zcu111_tengbe_tx_rx_direct_gbe1_rxvldctr_user_data_in <= cast_gw_dout_net_x9;
  zcu111_tengbe_tx_rx_direct_gbe1_txctr_user_data_in <= cast_gw_dout_net_x8;
  zcu111_tengbe_tx_rx_direct_gbe1_txfullctr_user_data_in <= cast_gw_dout_net_x7;
  zcu111_tengbe_tx_rx_direct_gbe1_txofctr_user_data_in <= cast_gw_dout_net_x6;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_addr <= convert_addr_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_in <= convert_din1_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_we <= convert_we_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_status_user_data_in <= cast_gw_dout_net_x2;
  zcu111_tengbe_tx_rx_direct_gbe1_txvldctr_user_data_in <= cast_gw_dout_net_x1;
  goto_115451084_we1 <= we_choice_y_net_x0;
  goto_115451084_we4 <= logical6_y_net_x0;
  goto_38491658_we1 <= we_choice_y_net;
  goto_38491658_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  rxbadctr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_rxbadctr_x0 
  port map (
    out_reg => rxbadctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rxbadctr_user_data_in => cast_gw_dout_net
  );
  rxctr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_rxctr_x0 
  port map (
    out_reg => rxctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rxctr_user_data_in => cast_gw_dout_net_x0
  );
  rxctr_ed : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_rxctr_ed_x0 
  port map (
    in_x0 => rxctr_and_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  rxeofctr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_rxeofctr_x0 
  port map (
    out_reg => rxeofctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rxeofctr_user_data_in => cast_gw_dout_net_x5
  );
  rxofctr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_rxofctr_x0 
  port map (
    out_reg => rxofctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rxofctr_user_data_in => cast_gw_dout_net_x4
  );
  rxs : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_rxs_x0 
  port map (
    in_led_up => zcu111_tengbe_tx_rx_direct_gbe1_led_up_net,
    in_led_rx => zcu111_tengbe_tx_rx_direct_gbe1_led_rx_net,
    in_data_in => zcu111_tengbe_tx_rx_direct_gbe1_rx_data_net,
    in_valid_in => zcu111_tengbe_tx_rx_direct_gbe1_rx_valid_net,
    in_ip_in => zcu111_tengbe_tx_rx_direct_gbe1_rx_source_ip_net,
    in_eof_in => zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame_net,
    in_bad_frame => zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame_net,
    in_overrun => zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun_net,
    trig => rxsnap_and_y_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_addr => convert_addr_dout_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_in => convert_din1_dout_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_we => convert_we_dout_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_status_user_data_in => cast_gw_dout_net_x3,
    goto_115451084_we1 => we_choice_y_net_x0,
    goto_115451084_we4 => logical6_y_net_x0
  );
  rxvldctr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_rxvldctr 
  port map (
    out_reg => rxvldctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rxvldctr_user_data_in => cast_gw_dout_net_x9
  );
  txctr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_txctr 
  port map (
    out_reg => txctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe1_txctr_user_data_in => cast_gw_dout_net_x8
  );
  txctr_ed : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_txctr_ed 
  port map (
    in_x0 => txctr_and_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net
  );
  txfullctr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_txfullctr 
  port map (
    out_reg => txfullctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe1_txfullctr_user_data_in => cast_gw_dout_net_x7
  );
  txofctr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_txofctr 
  port map (
    out_reg => txofctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe1_txofctr_user_data_in => cast_gw_dout_net_x6
  );
  txs : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_txs_x0 
  port map (
    in_link_up => zcu111_tengbe_tx_rx_direct_gbe1_led_up_net,
    in_led_tx => zcu111_tengbe_tx_rx_direct_gbe1_led_tx_net,
    in_tx_full => zcu111_tengbe_tx_rx_direct_gbe1_tx_afull_net,
    in_tx_over => zcu111_tengbe_tx_rx_direct_gbe1_tx_overflow_net,
    in_valid => constant_op_net,
    in_eof => constant1_op_net,
    in_data => constant6_op_net,
    in_ip => constant7_op_net,
    trig => txsnap_and_y_net,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_addr => convert_addr_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_in => convert_din1_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_we => convert_we_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_status_user_data_in => cast_gw_dout_net_x2,
    goto_38491658_we1 => we_choice_y_net,
    goto_38491658_we4 => logical6_y_net
  );
  txvldctr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_txvldctr 
  port map (
    out_reg => txvldctr_del2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe1_txvldctr_user_data_in => cast_gw_dout_net_x1
  );
  convert_rst : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => slice_core_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_rst_dout_net
  );
  convert_rx_ack : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => constant9_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_rx_ack_dout_net
  );
  convert_rx_overrun_ack : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_rx_overrun_ack_dout_net
  );
  convert_tx_data : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 64,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 64,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => constant6_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_data_dout_net
  );
  convert_tx_dest_ip : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => constant7_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_dest_ip_dout_net
  );
  convert_tx_end_of_frame : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => constant1_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_end_of_frame_dout_net
  );
  convert_tx_port : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 16,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 16,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => constant8_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_port_dout_net
  );
  convert_tx_valid : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_valid_dout_net
  );
  rxbadctr_ctr : entity xil_defaultlib.sysgen_counter_d02fd457fe 
  port map (
    clr => '0',
    rst => rxbadctr_del1_q_net,
    en => zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame_net,
    clk => clk_net,
    ce => ce_net,
    op => rxbadctr_ctr_op_net
  );
  rxbadctr_del1 : entity xil_defaultlib.sysgen_delay_273147af30 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => rxbadctr_del1_q_net
  );
  rxbadctr_del2 : entity xil_defaultlib.sysgen_delay_b882a07c2a 
  port map (
    clr => '0',
    d => rxbadctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => rxbadctr_del2_q_net
  );
  rxctr_and : entity xil_defaultlib.sysgen_logical_5171665c47 
  port map (
    clr => '0',
    d0 => zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame_net,
    d1 => zcu111_tengbe_tx_rx_direct_gbe1_rx_valid_net,
    clk => clk_net,
    ce => ce_net,
    y => rxctr_and_y_net
  );
  rxctr_ctr : entity xil_defaultlib.sysgen_counter_d02fd457fe 
  port map (
    clr => '0',
    rst => rxctr_del1_q_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => rxctr_ctr_op_net
  );
  rxctr_del1 : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => rxctr_del1_q_net
  );
  rxctr_del2 : entity xil_defaultlib.sysgen_delay_b882a07c2a 
  port map (
    clr => '0',
    d => rxctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => rxctr_del2_q_net
  );
  rxeofctr_ctr : entity xil_defaultlib.sysgen_counter_d02fd457fe 
  port map (
    clr => '0',
    rst => rxeofctr_del1_q_net,
    en => zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame_net,
    clk => clk_net,
    ce => ce_net,
    op => rxeofctr_ctr_op_net
  );
  rxeofctr_del1 : entity xil_defaultlib.sysgen_delay_273147af30 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => rxeofctr_del1_q_net
  );
  rxeofctr_del2 : entity xil_defaultlib.sysgen_delay_b882a07c2a 
  port map (
    clr => '0',
    d => rxeofctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => rxeofctr_del2_q_net
  );
  rxofctr_ctr : entity xil_defaultlib.sysgen_counter_d02fd457fe 
  port map (
    clr => '0',
    rst => rxofctr_del1_q_net,
    en => zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun_net,
    clk => clk_net,
    ce => ce_net,
    op => rxofctr_ctr_op_net
  );
  rxofctr_del1 : entity xil_defaultlib.sysgen_delay_273147af30 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => rxofctr_del1_q_net
  );
  rxofctr_del2 : entity xil_defaultlib.sysgen_delay_b882a07c2a 
  port map (
    clr => '0',
    d => rxofctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => rxofctr_del2_q_net
  );
  rxsnap_and : entity xil_defaultlib.sysgen_logical_5171665c47 
  port map (
    clr => '0',
    d0 => zcu111_tengbe_tx_rx_direct_gbe1_rx_valid_net,
    d1 => zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame_net,
    clk => clk_net,
    ce => ce_net,
    y => rxsnap_and_y_net
  );
  rxvldctr_ctr : entity xil_defaultlib.sysgen_counter_d02fd457fe 
  port map (
    clr => '0',
    rst => rxvldctr_del1_q_net,
    en => zcu111_tengbe_tx_rx_direct_gbe1_rx_valid_net,
    clk => clk_net,
    ce => ce_net,
    op => rxvldctr_ctr_op_net
  );
  rxvldctr_del1 : entity xil_defaultlib.sysgen_delay_273147af30 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => rxvldctr_del1_q_net
  );
  rxvldctr_del2 : entity xil_defaultlib.sysgen_delay_b882a07c2a 
  port map (
    clr => '0',
    d => rxvldctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => rxvldctr_del2_q_net
  );
  txctr_and : entity xil_defaultlib.sysgen_logical_5171665c47 
  port map (
    clr => '0',
    d0 => constant1_op_net,
    d1 => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    y => txctr_and_y_net
  );
  txctr_ctr : entity xil_defaultlib.sysgen_counter_d02fd457fe 
  port map (
    clr => '0',
    rst => txctr_del1_q_net,
    en => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    op => txctr_ctr_op_net
  );
  txctr_del1 : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => txctr_del1_q_net
  );
  txctr_del2 : entity xil_defaultlib.sysgen_delay_b882a07c2a 
  port map (
    clr => '0',
    d => txctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => txctr_del2_q_net
  );
  txfullctr_ctr : entity xil_defaultlib.sysgen_counter_d02fd457fe 
  port map (
    clr => '0',
    rst => txfullctr_del1_q_net,
    en => zcu111_tengbe_tx_rx_direct_gbe1_tx_afull_net,
    clk => clk_net,
    ce => ce_net,
    op => txfullctr_ctr_op_net
  );
  txfullctr_del1 : entity xil_defaultlib.sysgen_delay_273147af30 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => txfullctr_del1_q_net
  );
  txfullctr_del2 : entity xil_defaultlib.sysgen_delay_b882a07c2a 
  port map (
    clr => '0',
    d => txfullctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => txfullctr_del2_q_net
  );
  txofctr_ctr : entity xil_defaultlib.sysgen_counter_d02fd457fe 
  port map (
    clr => '0',
    rst => txofctr_del1_q_net,
    en => zcu111_tengbe_tx_rx_direct_gbe1_tx_overflow_net,
    clk => clk_net,
    ce => ce_net,
    op => txofctr_ctr_op_net
  );
  txofctr_del1 : entity xil_defaultlib.sysgen_delay_273147af30 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => txofctr_del1_q_net
  );
  txofctr_del2 : entity xil_defaultlib.sysgen_delay_b882a07c2a 
  port map (
    clr => '0',
    d => txofctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => txofctr_del2_q_net
  );
  txsnap_and : entity xil_defaultlib.sysgen_logical_5171665c47 
  port map (
    clr => '0',
    d0 => constant_op_net,
    d1 => constant1_op_net,
    clk => clk_net,
    ce => ce_net,
    y => txsnap_and_y_net
  );
  txvldctr_ctr : entity xil_defaultlib.sysgen_counter_d02fd457fe 
  port map (
    clr => '0',
    rst => txvldctr_del1_q_net,
    en => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    op => txvldctr_ctr_op_net
  );
  txvldctr_del1 : entity xil_defaultlib.sysgen_delay_273147af30 
  port map (
    clr => '0',
    d => slice_cnt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => txvldctr_del1_q_net
  );
  txvldctr_del2 : entity xil_defaultlib.sysgen_delay_b882a07c2a 
  port map (
    clr => '0',
    d => txvldctr_ctr_op_net,
    clk => clk_net,
    ce => ce_net,
    q => txvldctr_del2_q_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1_linkup
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_gbe1_linkup is
  port (
    out_reg : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe1_linkup_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_gbe1_linkup;
architecture structural of zcu111_tengbe_tx_rx_direct_gbe1_linkup is 
  signal zcu111_tengbe_tx_rx_direct_gbe1_led_up_net : std_logic_vector( 1-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 1-1 downto 0 );
begin
  zcu111_tengbe_tx_rx_direct_gbe1_led_up_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe1_linkup_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_e09988964b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe1_led_up_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/gbe1_rx_frame_cnt
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_gbe1_rx_frame_cnt is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_gbe1_rx_frame_cnt_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_gbe1_rx_frame_cnt;
architecture structural of zcu111_tengbe_tx_rx_direct_gbe1_rx_frame_cnt is 
  signal payload_cnt6_op_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  payload_cnt6_op_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_frame_cnt_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_71a4e0c2b5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => payload_cnt6_op_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/led0_gbe0_pulse_tx
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_led0_gbe0_pulse_tx is
  port (
    gpio_out : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_led0_gbe0_pulse_tx_gateway : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_led0_gbe0_pulse_tx;
architecture structural of zcu111_tengbe_tx_rx_direct_led0_gbe0_pulse_tx is 
  signal spulse_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  spulse_y_net <= gpio_out;
  zcu111_tengbe_tx_rx_direct_led0_gbe0_pulse_tx_gateway <= convert_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  convert : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => spulse_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/led1_gbe0_up
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_led1_gbe0_up is
  port (
    gpio_out : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_led1_gbe0_up_gateway : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_led1_gbe0_up;
architecture structural of zcu111_tengbe_tx_rx_direct_led1_gbe0_up is 
  signal zcu111_tengbe_tx_rx_direct_gbe0_led_up_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  zcu111_tengbe_tx_rx_direct_gbe0_led_up_net <= gpio_out;
  zcu111_tengbe_tx_rx_direct_led1_gbe0_up_gateway <= convert_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  convert : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => zcu111_tengbe_tx_rx_direct_gbe0_led_up_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/led2_gbe1_pulse_rx
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_led2_gbe1_pulse_rx is
  port (
    gpio_out : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_led2_gbe1_pulse_rx_gateway : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_led2_gbe1_pulse_rx;
architecture structural of zcu111_tengbe_tx_rx_direct_led2_gbe1_pulse_rx is 
  signal slice2_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  slice2_y_net <= gpio_out;
  zcu111_tengbe_tx_rx_direct_led2_gbe1_pulse_rx_gateway <= convert_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  convert : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/led3_gbe1_up
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_led3_gbe1_up is
  port (
    gpio_out : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_led3_gbe1_up_gateway : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_led3_gbe1_up;
architecture structural of zcu111_tengbe_tx_rx_direct_led3_gbe1_up is 
  signal zcu111_tengbe_tx_rx_direct_gbe1_led_up_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  zcu111_tengbe_tx_rx_direct_gbe1_led_up_net <= gpio_out;
  zcu111_tengbe_tx_rx_direct_led3_gbe1_up_gateway <= convert_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  convert : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => zcu111_tengbe_tx_rx_direct_gbe1_led_up_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/pkt_sim/enable
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_enable is
  port (
    zcu111_tengbe_tx_rx_direct_pkt_sim_enable_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_enable;
architecture structural of zcu111_tengbe_tx_rx_direct_enable is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_pkt_sim_enable_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  zcu111_tengbe_tx_rx_direct_pkt_sim_enable_user_data_out_net <= zcu111_tengbe_tx_rx_direct_pkt_sim_enable_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_71a4e0c2b5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => zcu111_tengbe_tx_rx_direct_pkt_sim_enable_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/pkt_sim/negedge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_negedge is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_negedge;
architecture structural of zcu111_tengbe_tx_rx_direct_negedge is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  relational_op_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_29153b2174 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/pkt_sim/payload_len
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_payload_len is
  port (
    zcu111_tengbe_tx_rx_direct_pkt_sim_payload_len_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_payload_len;
architecture structural of zcu111_tengbe_tx_rx_direct_payload_len is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_pkt_sim_payload_len_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  zcu111_tengbe_tx_rx_direct_pkt_sim_payload_len_user_data_out_net <= zcu111_tengbe_tx_rx_direct_pkt_sim_payload_len_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_71a4e0c2b5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => zcu111_tengbe_tx_rx_direct_pkt_sim_payload_len_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/pkt_sim/period
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_period is
  port (
    zcu111_tengbe_tx_rx_direct_pkt_sim_period_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_period;
architecture structural of zcu111_tengbe_tx_rx_direct_period is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_pkt_sim_period_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  zcu111_tengbe_tx_rx_direct_pkt_sim_period_user_data_out_net <= zcu111_tengbe_tx_rx_direct_pkt_sim_period_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_71a4e0c2b5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => zcu111_tengbe_tx_rx_direct_pkt_sim_period_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/pkt_sim/posedge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_posedge is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_posedge;
architecture structural of zcu111_tengbe_tx_rx_direct_posedge is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  relational1_op_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_7dd8fdfb74 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/pkt_sim
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_pkt_sim is
  port (
    zcu111_tengbe_tx_rx_direct_pkt_sim_enable_user_data_out : in std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_pkt_sim_payload_len_user_data_out : in std_logic_vector( 32-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_pkt_sim_period_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    d_out : out std_logic_vector( 64-1 downto 0 );
    valid : out std_logic_vector( 1-1 downto 0 );
    eof : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_pkt_sim;
architecture structural of zcu111_tengbe_tx_rx_direct_pkt_sim is 
  signal delay3_q_net : std_logic_vector( 64-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_pkt_sim_enable_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_pkt_sim_payload_len_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_pkt_sim_period_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal enabler_y_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 32-1 downto 0 );
  signal counter1_op_net : std_logic_vector( 32-1 downto 0 );
  signal counter2_op_net : std_logic_vector( 64-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal mux_y_net : std_logic_vector( 1-1 downto 0 );
begin
  d_out <= delay3_q_net;
  valid <= mux1_y_net;
  eof <= mux2_y_net;
  zcu111_tengbe_tx_rx_direct_pkt_sim_enable_user_data_out_net <= zcu111_tengbe_tx_rx_direct_pkt_sim_enable_user_data_out;
  zcu111_tengbe_tx_rx_direct_pkt_sim_payload_len_user_data_out_net <= zcu111_tengbe_tx_rx_direct_pkt_sim_payload_len_user_data_out;
  zcu111_tengbe_tx_rx_direct_pkt_sim_period_user_data_out_net <= zcu111_tengbe_tx_rx_direct_pkt_sim_period_user_data_out;
  clk_net <= clk_1;
  ce_net <= ce_1;
  enable : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_enable 
  port map (
    zcu111_tengbe_tx_rx_direct_pkt_sim_enable_user_data_out => zcu111_tengbe_tx_rx_direct_pkt_sim_enable_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  negedge : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_negedge 
  port map (
    in_x0 => relational_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  payload_len : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_payload_len 
  port map (
    zcu111_tengbe_tx_rx_direct_pkt_sim_payload_len_user_data_out => zcu111_tengbe_tx_rx_direct_pkt_sim_payload_len_user_data_out_net,
    in_reg => reint1_output_port_net_x0
  );
  period : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_period 
  port map (
    zcu111_tengbe_tx_rx_direct_pkt_sim_period_user_data_out => zcu111_tengbe_tx_rx_direct_pkt_sim_period_user_data_out_net,
    in_reg => reint1_output_port_net_x1
  );
  posedge : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_posedge 
  port map (
    in_x0 => relational1_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_fa96fb59e9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  convert : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  convert1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => enabler_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  counter : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlcounter_free 
  generic map (
    core_name0 => "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  counter1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlcounter_free 
  generic map (
    core_name0 => "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i3",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    en => "1",
    clr => '0',
    rst => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    op => counter1_op_net
  );
  counter2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlcounter_free 
  generic map (
    core_name0 => "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4",
    op_arith => xlUnsigned,
    op_width => 64
  )
  port map (
    clr => '0',
    rst => inverter_op_net,
    en => delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    op => counter2_op_net
  );
  delay : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.sysgen_delay_215e0a522d 
  port map (
    clr => '0',
    d => counter2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => convert1_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  mux : entity xil_defaultlib.sysgen_mux_0943be4de6 
  port map (
    clr => '0',
    sel => delay1_q_net,
    d0 => constant1_op_net,
    d1 => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    y => mux_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_d95cec7fd0 
  port map (
    clr => '0',
    sel => enabler_y_net,
    d0 => constant2_op_net,
    d1 => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_d95cec7fd0 
  port map (
    clr => '0',
    sel => enabler_y_net,
    d0 => constant2_op_net,
    d1 => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    y => mux2_y_net
  );
  relational : entity xil_defaultlib.sysgen_relational_e464d0142f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => counter_op_net,
    b => reint1_output_port_net_x0,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_a9382a23e2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => counter1_op_net,
    b => reint1_output_port_net_x1,
    op => relational1_op_net
  );
  enabler : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => enabler_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/rst
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_rst is
  port (
    zcu111_tengbe_tx_rx_direct_rst_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_core_rst : out std_logic_vector( 1-1 downto 0 );
    in_cnt_rst : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_rst;
architecture structural of zcu111_tengbe_tx_rx_direct_rst is 
  signal slice_core_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice_cnt_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_rst_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
begin
  in_core_rst <= slice_core_rst_y_net;
  in_cnt_rst <= slice_cnt_rst_y_net;
  zcu111_tengbe_tx_rx_direct_rst_user_data_out_net <= zcu111_tengbe_tx_rx_direct_rst_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_71a4e0c2b5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => zcu111_tengbe_tx_rx_direct_rst_user_data_out_net,
    q => io_delay_q_net
  );
  slice_core_rst : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 1,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => io_delay_q_net,
    y => slice_core_rst_y_net
  );
  slice_cnt_rst : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => io_delay_q_net,
    y => slice_cnt_rst_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/rx_bad_frame
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_rx_bad_frame is
  port (
    out_reg : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_rx_bad_frame_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_rx_bad_frame;
architecture structural of zcu111_tengbe_tx_rx_direct_rx_bad_frame is 
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame_net : std_logic_vector( 1-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 1-1 downto 0 );
begin
  zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_rx_bad_frame_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_e09988964b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/rx_end_of_frame
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_rx_end_of_frame is
  port (
    out_reg : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_rx_end_of_frame_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_rx_end_of_frame;
architecture structural of zcu111_tengbe_tx_rx_direct_rx_end_of_frame is 
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame_net : std_logic_vector( 1-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 1-1 downto 0 );
begin
  zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_rx_end_of_frame_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_e09988964b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/rx_source_ip
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_rx_source_ip is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_rx_source_ip_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_rx_source_ip;
architecture structural of zcu111_tengbe_tx_rx_direct_rx_source_ip is 
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_source_ip_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  zcu111_tengbe_tx_rx_direct_gbe1_rx_source_ip_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_rx_source_ip_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_71a4e0c2b5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe1_rx_source_ip_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/rx_source_port
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_rx_source_port is
  port (
    out_reg : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_rx_source_port_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_rx_source_port;
architecture structural of zcu111_tengbe_tx_rx_direct_rx_source_port is 
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_source_port_net : std_logic_vector( 16-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 16-1 downto 0 );
begin
  zcu111_tengbe_tx_rx_direct_gbe1_rx_source_port_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_rx_source_port_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_aa97aaa536 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 16,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 16,
    dout_width => 16
  )
  port map (
    din => zcu111_tengbe_tx_rx_direct_gbe1_rx_source_port_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_149f1074eb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/tx_snapshot/buscreate
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_buscreate is
  port (
    in1 : in std_logic_vector( 64-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 66-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_buscreate;
architecture structural of zcu111_tengbe_tx_rx_direct_buscreate is 
  signal concatenate_y_net : std_logic_vector( 66-1 downto 0 );
  signal assert_data_dout_net : std_logic_vector( 64-1 downto 0 );
  signal assert_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_eof_dout_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 64-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  assert_data_dout_net <= in1;
  assert_valid_dout_net <= in2;
  assert_eof_dout_net <= in3;
  concatenate : entity xil_defaultlib.sysgen_concat_999b7e8e6c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    in2 => reinterpret3_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_a8fcef63bd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_data_dout_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_valid_dout_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_eof_dout_net,
    output_port => reinterpret3_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/tx_snapshot/ss/add_gen/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_edge_detect_x1 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_edge_detect_x1;
architecture structural of zcu111_tengbe_tx_rx_direct_edge_detect_x1 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  slice3_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_abdb5b06b3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/tx_snapshot/ss/add_gen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_add_gen_x0 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    go : in std_logic_vector( 1-1 downto 0 );
    cont : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    add : out std_logic_vector( 12-1 downto 0 );
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    status : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_add_gen_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_add_gen_x0 is 
  signal slice2_y_net : std_logic_vector( 12-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 128-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift_op_net : std_logic_vector( 15-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 16-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 15-1 downto 0 );
  signal register5_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal add_gen_op_net : std_logic_vector( 17-1 downto 0 );
begin
  add <= slice2_y_net;
  dout <= delay6_q_net;
  we_o <= logical6_y_net;
  status <= concat_y_net;
  data_choice_y_net <= din;
  we_choice_y_net <= we;
  register6_q_net <= go;
  never_op_net <= cont;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  edge_detect : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_edge_detect_x1 
  port map (
    in_x0 => slice3_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_5292694cd3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => shift_op_net,
    in1 => inverter_op_net,
    in2 => delay1_q_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 15,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  delay : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay3 : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => never_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay6 : entity xil_defaultlib.sysgen_delay_006927361f 
  port map (
    clr => '0',
    d => data_choice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_bc2d785a5c 
  port map (
    clr => '0',
    ip => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_5171665c47 
  port map (
    clr => '0',
    d0 => we_choice_y_net,
    d1 => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_f87bd02ebc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay3_q_net,
    d1 => inverter1_op_net,
    y => logical4_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_58410d2223 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => register5_q_net,
    d1 => logical4_y_net,
    d2 => logical1_y_net,
    y => logical6_y_net
  );
  register5 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"1"
  )
  port map (
    d => delay3_q_net,
    rst => delay_q_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register5_q_net
  );
  shift : entity xil_defaultlib.sysgen_shift_3a8ed34a64 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  add_gen : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlcounter_free 
  generic map (
    core_name0 => "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i5",
    op_arith => xlUnsigned,
    op_width => 17
  )
  port map (
    clr => '0',
    rst => delay4_q_net,
    en => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    op => add_gen_op_net
  );
  slice1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 17,
    y_width => 16
  )
  port map (
    x => add_gen_op_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 15,
    x_width => 17,
    y_width => 12
  )
  port map (
    x => add_gen_op_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 16,
    x_width => 17,
    y_width => 1
  )
  port map (
    x => add_gen_op_net,
    y => slice3_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/tx_snapshot/ss/basic_ctrl/dram_munge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_dram_munge_x0 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_dram_munge_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_dram_munge_x0 is 
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal mux1_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concat_y_net : std_logic_vector( 272-1 downto 0 );
  signal constant_op_net : std_logic_vector( 8-1 downto 0 );
  signal register_q_net : std_logic_vector( 128-1 downto 0 );
  signal register1_q_net : std_logic_vector( 128-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 272-1 downto 0 );
  signal register2_q_net : std_logic_vector( 128-1 downto 0 );
  signal register3_q_net : std_logic_vector( 128-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 272-1 downto 0 );
  signal dout_count_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal input_count_op_net : std_logic_vector( 2-1 downto 0 );
  signal con0_op_net : std_logic_vector( 2-1 downto 0 );
  signal con1_op_net : std_logic_vector( 2-1 downto 0 );
  signal con2_op_net : std_logic_vector( 2-1 downto 0 );
  signal con3_op_net : std_logic_vector( 2-1 downto 0 );
  signal dram_op_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  cast_dout_net <= din;
  mux1_y_net_x0 <= we;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_8c56d11c9e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register_q_net,
    in2 => constant_op_net,
    in3 => register1_q_net,
    y => concat_y_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_8c56d11c9e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register2_q_net,
    in2 => constant_op_net,
    in3 => register3_q_net,
    y => concat1_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_3fb59414d7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  logical : entity xil_defaultlib.sysgen_logical_5171665c47 
  port map (
    clr => '0',
    d0 => relational3_op_net,
    d1 => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_f87bd02ebc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => delay_q_net,
    y => logical1_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_7b5f1d7efc 
  port map (
    clr => '0',
    sel => dout_count_op_net,
    d0 => concat_y_net,
    d1 => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  register_x0 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational3_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  relational : entity xil_defaultlib.sysgen_relational_674937574c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con0_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_674937574c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_674937574c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_674937574c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con3_op_net,
    op => relational3_op_net
  );
  con0 : entity xil_defaultlib.sysgen_constant_35fbafb6aa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con0_op_net
  );
  con1 : entity xil_defaultlib.sysgen_constant_3b6512cb47 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con1_op_net
  );
  con2 : entity xil_defaultlib.sysgen_constant_56fc5962c6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con2_op_net
  );
  con3 : entity xil_defaultlib.sysgen_constant_c13db27877 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con3_op_net
  );
  data_choice : entity xil_defaultlib.sysgen_mux_5535853831 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => cast_dout_net,
    d1 => mux1_y_net,
    y => data_choice_y_net
  );
  dout_count : entity xil_defaultlib.sysgen_counter_adcad2fbf9 
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => dout_count_op_net
  );
  dram : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => dram_op_net
  );
  input_count : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlcounter_free 
  generic map (
    core_name0 => "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2",
    op_arith => xlUnsigned,
    op_width => 2
  )
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => input_count_op_net
  );
  we_choice : entity xil_defaultlib.sysgen_mux_b3009cea01 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => mux1_y_net_x0,
    d1 => delay1_q_net,
    y => we_choice_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/tx_snapshot/ss/basic_ctrl/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_edge_detect_x2 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_edge_detect_x2;
architecture structural of zcu111_tengbe_tx_rx_direct_edge_detect_x2 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  delay1_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_7dd8fdfb74 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/tx_snapshot/ss/basic_ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_basic_ctrl_x0 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    ctrl : in std_logic_vector( 32-1 downto 0 );
    stopi : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    go : out std_logic_vector( 1-1 downto 0 );
    init : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_basic_ctrl_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_basic_ctrl_x0 is 
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux1_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal enable_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 1-1 downto 0 );
  signal trig_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal valid_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  go <= register6_q_net;
  init <= edge_op_y_net;
  cast_dout_net <= din;
  mux1_y_net <= we;
  mux2_y_net <= trig;
  concatenate_y_net <= ctrl;
  never_op_net <= stopi;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dram_munge : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_dram_munge_x0 
  port map (
    din => cast_dout_net,
    we => mux1_y_net_x0,
    init => edge_op_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net
  );
  edge_detect : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_edge_detect_x2 
  port map (
    in_x0 => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_fa96fb59e9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_fa96fb59e9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_fa96fb59e9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => enable_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => trig_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => valid_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_cfcaf1b450 
  port map (
    clr => '0',
    ip => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_29153b2174 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux2_y_net_x0,
    d1 => inverter_op_net,
    y => logical_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_b3009cea01 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay3_q_net,
    d0 => mux1_y_net,
    d1 => constant2_op_net,
    y => mux1_y_net_x0
  );
  mux2 : entity xil_defaultlib.sysgen_mux_b3009cea01 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay2_q_net,
    d0 => mux2_y_net,
    d1 => constant1_op_net,
    y => mux2_y_net_x0
  );
  register1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => constant_op_net,
    rst => logical_y_net,
    en => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register6 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => mux2_y_net_x0,
    rst => edge_op_y_net,
    en => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register6_q_net
  );
  enable : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => enable_y_net
  );
  trig_src : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 1,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => trig_src_y_net
  );
  valid_src : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 2,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => valid_src_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/tx_snapshot/ss/bram/calc_add
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_calc_add_x0 is
  port (
    in_x0 : in std_logic_vector( 12-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 12-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_calc_add_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_calc_add_x0 is 
  signal mux_y_net : std_logic_vector( 12-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 12-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal add_sub_s_net : std_logic_vector( 1-1 downto 0 );
  signal const_op_net : std_logic_vector( 1-1 downto 0 );
  signal lsw_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 12-1 downto 0 );
  signal msw_y_net : std_logic_vector( 11-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 12-1 downto 0 );
  signal manipulate_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= mux_y_net;
  add_del_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_sub : entity xil_defaultlib.sysgen_addsub_0ce2a8339a 
  port map (
    clr => '0',
    a => const_op_net,
    b => lsw_y_net,
    clk => clk_net,
    ce => ce_net,
    s => add_sub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_40f5fa37b8 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => msw_y_net,
    in1 => add_sub_s_net,
    y => concat_y_net
  );
  const : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => const_op_net
  );
  convert_addr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 12,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 12,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => add_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  lsw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 12,
    y_width => 1
  )
  port map (
    x => convert_addr_dout_net,
    y => lsw_y_net
  );
  manipulate : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => manipulate_op_net
  );
  msw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 11,
    x_width => 12,
    y_width => 11
  )
  port map (
    x => convert_addr_dout_net,
    y => msw_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_974d42a572 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => manipulate_op_net,
    d0 => convert_addr_dout_net,
    d1 => concat_y_net,
    y => mux_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/tx_snapshot/ss/bram/munge_in/join
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_join_x3 is
  port (
    in1 : in std_logic_vector( 32-1 downto 0 );
    in2 : in std_logic_vector( 32-1 downto 0 );
    in3 : in std_logic_vector( 32-1 downto 0 );
    in4 : in std_logic_vector( 32-1 downto 0 );
    bus_out : out std_logic_vector( 128-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_join_x3;
architecture structural of zcu111_tengbe_tx_rx_direct_join_x3 is 
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret1_output_port_net <= in1;
  reinterpret2_output_port_net <= in2;
  reinterpret3_output_port_net <= in3;
  reinterpret4_output_port_net_x0 <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_73eabe44c0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net_x0,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net_x0,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret1_output_port_net,
    output_port => reinterpret1_output_port_net_x0
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret3_output_port_net,
    output_port => reinterpret3_output_port_net_x0
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/tx_snapshot/ss/bram/munge_in/split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_split_x3 is
  port (
    bus_in : in std_logic_vector( 128-1 downto 0 );
    msb_out4 : out std_logic_vector( 32-1 downto 0 );
    out3 : out std_logic_vector( 32-1 downto 0 );
    out2 : out std_logic_vector( 32-1 downto 0 );
    lsb_out1 : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_split_x3;
architecture structural of zcu111_tengbe_tx_rx_direct_split_x3 is 
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 128-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 32-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= reinterpret3_output_port_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= reinterpret1_output_port_net;
  reinterpret_output_port_net <= bus_in;
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_y_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 32,
    new_msb => 63,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 64,
    new_msb => 95,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 96,
    new_msb => 127,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice4_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/tx_snapshot/ss/bram/munge_in
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_munge_in_x0 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    dout : out std_logic_vector( 128-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_munge_in_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_munge_in_x0 is 
  signal reinterpret_out_output_port_net : std_logic_vector( 128-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 128-1 downto 0 );
begin
  dout <= reinterpret_out_output_port_net;
  dat_del_q_net <= din;
  join_x4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_join_x3 
  port map (
    in1 => reinterpret1_output_port_net,
    in2 => reinterpret2_output_port_net,
    in3 => reinterpret3_output_port_net,
    in4 => reinterpret4_output_port_net,
    bus_out => concatenate_y_net
  );
  split_x4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_split_x3 
  port map (
    bus_in => reinterpret_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => reinterpret3_output_port_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => reinterpret1_output_port_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_4138b985d0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => dat_del_q_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret_out : entity xil_defaultlib.sysgen_reinterpret_4138b985d0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => reinterpret_out_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/tx_snapshot/ss/bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_bram_x0 is
  port (
    addr : in std_logic_vector( 12-1 downto 0 );
    data_in : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_addr : out std_logic_vector( 12-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_we : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_bram_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_bram_x0 is 
  signal add_del_q_net : std_logic_vector( 12-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 12-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux_y_net : std_logic_vector( 12-1 downto 0 );
  signal reinterpret_out_output_port_net : std_logic_vector( 128-1 downto 0 );
begin
  add_del_q_net <= addr;
  dat_del_q_net <= data_in;
  we_del_q_net <= we;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_addr <= convert_addr_dout_net;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_data_in <= convert_din1_dout_net;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_we <= convert_we_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  calc_add : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_calc_add_x0 
  port map (
    in_x0 => add_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  munge_in : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_munge_in_x0 
  port map (
    din => dat_del_q_net,
    dout => reinterpret_out_output_port_net
  );
  convert_addr : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 12,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 12,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  convert_din1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 128,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 128,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => reinterpret_out_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_din1_dout_net
  );
  convert_we : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => we_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_we_dout_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/tx_snapshot/ss/ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_ctrl_x0 is
  port (
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_ctrl_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_ctrl_x0 is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_71a4e0c2b5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out_net,
    q => io_delay_q_net
  );
  slice_reg : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/tx_snapshot/ss/ctrl_combine
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_ctrl_combine_x0 is
  port (
    in1 : in std_logic_vector( 28-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 2-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_ctrl_combine_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_ctrl_combine_x0 is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret4_output_port_net_x0 <= in1;
  circ_or_y_net <= in2;
  reinterpret2_output_port_net <= in3;
  arm_or_y_net <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_6058ad64cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_c8e95aa2da 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => circ_or_y_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_d3c85486a8 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_6b39831393 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => arm_or_y_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/tx_snapshot/ss/ctrl_split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_ctrl_split_x0 is
  port (
    bus_in : in std_logic_vector( 32-1 downto 0 );
    msb_out4 : out std_logic_vector( 28-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 2-1 downto 0 );
    lsb_out1 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_ctrl_split_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_ctrl_split_x0 is 
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 2-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 28-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= slice3_y_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= slice1_y_net;
  reint1_output_port_net <= bus_in;
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_d3c85486a8 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_c8e95aa2da 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 2,
    x_width => 32,
    y_width => 2
  )
  port map (
    x => reint1_output_port_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 3,
    new_msb => 3,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 31,
    x_width => 32,
    y_width => 28
  )
  port map (
    x => reint1_output_port_net,
    y => slice4_y_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/tx_snapshot/ss/status
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_status_x1 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_status_x1;
architecture structural of zcu111_tengbe_tx_rx_direct_status_x1 is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  concat_y_net <= out_reg;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_71a4e0c2b5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => concat_y_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_7b0de143a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/tx_snapshot/ss
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_ss_x0 is
  port (
    din : in std_logic_vector( 66-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    goto_4569742_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_4569742_we4 : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_addr : out std_logic_vector( 12-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_ss_x0;
architecture structural of zcu111_tengbe_tx_rx_direct_ss_x0 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 66-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 12-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice2_y_net : std_logic_vector( 12-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 128-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal concatenate_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 12-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal arm_op_net : std_logic_vector( 1-1 downto 0 );
  signal ri_output_port_net : std_logic_vector( 66-1 downto 0 );
  signal circ_op_net : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  concatenate_y_net <= din;
  mux1_y_net <= we;
  mux2_y_net <= trig;
  goto_4569742_we1 <= we_choice_y_net;
  goto_4569742_we4 <= logical6_y_net;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_addr <= convert_addr_dout_net;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_data_in <= convert_din1_dout_net;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_we <= convert_we_dout_net;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_gen : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_add_gen_x0 
  port map (
    din => data_choice_y_net,
    we => we_choice_y_net,
    go => register6_q_net,
    cont => never_op_net,
    init => edge_op_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    add => slice2_y_net,
    dout => delay6_q_net,
    we_o => logical6_y_net,
    status => concat_y_net
  );
  basic_ctrl : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_basic_ctrl_x0 
  port map (
    din => cast_dout_net,
    we => mux1_y_net,
    trig => mux2_y_net,
    ctrl => concatenate_y_net_x0,
    stopi => never_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net,
    go => register6_q_net,
    init => edge_op_y_net_x0
  );
  bram : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_bram_x0 
  port map (
    addr => add_del_q_net,
    data_in => dat_del_q_net,
    we => we_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_addr => convert_addr_dout_net,
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_data_in => convert_din1_dout_net,
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_we => convert_we_dout_net
  );
  ctrl : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_ctrl_x0 
  port map (
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  ctrl_combine : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_ctrl_combine_x0 
  port map (
    in1 => reinterpret4_output_port_net,
    in2 => circ_or_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => arm_or_y_net,
    bus_out => concatenate_y_net_x0
  );
  ctrl_split : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_ctrl_split_x0 
  port map (
    bus_in => reint1_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => slice3_y_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => slice1_y_net
  );
  status : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_status_x1 
  port map (
    out_reg => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_status_user_data_in => cast_gw_dout_net
  );
  add_del : entity xil_defaultlib.sysgen_delay_de7c8ad8c9 
  port map (
    clr => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => add_del_q_net
  );
  arm : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => arm_op_net
  );
  arm_or : entity xil_defaultlib.sysgen_logical_f87bd02ebc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => arm_op_net,
    y => arm_or_y_net
  );
  cast : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 66,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 128,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => ri_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_dout_net
  );
  circ : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => circ_op_net
  );
  circ_or : entity xil_defaultlib.sysgen_logical_f87bd02ebc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice3_y_net,
    d1 => circ_op_net,
    y => circ_or_y_net
  );
  dat_del : entity xil_defaultlib.sysgen_delay_006927361f 
  port map (
    clr => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => dat_del_q_net
  );
  never : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => never_op_net
  );
  ri : entity xil_defaultlib.sysgen_reinterpret_14964efdf3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => ri_output_port_net
  );
  we_del : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => we_del_q_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct/tx_snapshot
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_tx_snapshot is
  port (
    in_data : in std_logic_vector( 64-1 downto 0 );
    in_valid : in std_logic_vector( 1-1 downto 0 );
    in_eof : in std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_addr : out std_logic_vector( 12-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    goto_4569742_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_4569742_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end zcu111_tengbe_tx_rx_direct_tx_snapshot;
architecture structural of zcu111_tengbe_tx_rx_direct_tx_snapshot is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 64-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 12-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concatenate_y_net : std_logic_vector( 66-1 downto 0 );
  signal assert_data_dout_net : std_logic_vector( 64-1 downto 0 );
  signal assert_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_eof_dout_net : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  delay3_q_net <= in_data;
  mux1_y_net <= in_valid;
  mux2_y_net <= in_eof;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_addr <= convert_addr_dout_net;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_data_in <= convert_din1_dout_net;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_we <= convert_we_dout_net;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_status_user_data_in <= cast_gw_dout_net;
  goto_4569742_we1 <= we_choice_y_net;
  goto_4569742_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buscreate : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_buscreate 
  port map (
    in1 => assert_data_dout_net,
    in2 => assert_valid_dout_net,
    in3 => assert_eof_dout_net,
    bus_out => concatenate_y_net
  );
  ss : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_ss_x0 
  port map (
    din => concatenate_y_net,
    we => mux1_y_net,
    trig => mux2_y_net,
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    goto_4569742_we1 => we_choice_y_net,
    goto_4569742_we4 => logical6_y_net,
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_addr => convert_addr_dout_net,
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_data_in => convert_din1_dout_net,
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_we => convert_we_dout_net,
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_status_user_data_in => cast_gw_dout_net
  );
  assert_data : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 64,
    dout_width => 64
  )
  port map (
    din => delay3_q_net,
    dout => assert_data_dout_net
  );
  assert_eof : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => mux2_y_net,
    dout => assert_eof_dout_net
  );
  assert_valid : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => mux1_y_net,
    dout => assert_valid_dout_net
  );
end structural;
-- Generated from Simulink block zcu111_tengbe_tx_rx_direct_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_struct is
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
    clk_1 : in std_logic;
    ce_1 : in std_logic;
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
end zcu111_tengbe_tx_rx_direct_struct;
architecture structural of zcu111_tengbe_tx_rx_direct_struct is 
  signal zcu111_tengbe_tx_rx_direct_dest_ip_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_dest_port_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_led_rx_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_led_tx_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_led_up_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rst_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_ack_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rx_bad_frame_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rx_data_net : std_logic_vector( 64-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rx_end_of_frame_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_overrun_ack_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rx_source_ip_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rx_source_port_net : std_logic_vector( 16-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rx_valid_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_tx_afull_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_data_dout_net : std_logic_vector( 64-1 downto 0 );
  signal convert_tx_dest_ip_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_tx_port_dout_net : std_logic_vector( 16-1 downto 0 );
  signal convert_tx_end_of_frame_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_tx_overflow_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal cast_gw_dout_net_x6 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x5 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x4 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x3 : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_out_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x2 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x14 : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net_x3 : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net_x3 : std_logic_vector( 128-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_out_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net_x3 : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x24 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x23 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x29 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x28 : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_led_rx_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_led_tx_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_led_up_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rst_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_ack_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_data_net : std_logic_vector( 64-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_overrun_ack_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_source_ip_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_source_port_net : std_logic_vector( 16-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rx_valid_net : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_tx_afull_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_data_dout_net_x0 : std_logic_vector( 64-1 downto 0 );
  signal convert_tx_dest_ip_dout_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal convert_tx_port_dout_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal convert_tx_end_of_frame_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_tx_overflow_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_valid_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_gw_dout_net_x27 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x26 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x25 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x20 : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net_x2 : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net_x2 : std_logic_vector( 128-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_out_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x19 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x18 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x17 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x16 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x15 : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net_x1 : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net_x1 : std_logic_vector( 128-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_out_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x22 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x21 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x12 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x13 : std_logic_vector( 32-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_pkt_sim_enable_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_pkt_sim_payload_len_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_pkt_sim_period_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_rst_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x7 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x8 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x9 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x10 : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net_x0 : std_logic_vector( 12-1 downto 0 );
  signal convert_din1_dout_net_x0 : std_logic_vector( 128-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_data_out_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x11 : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice_core_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 64-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice_cnt_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net_x3 : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net_x3 : std_logic_vector( 1-1 downto 0 );
  signal counter2_op_net : std_logic_vector( 32-1 downto 0 );
  signal constant6_op_net : std_logic_vector( 64-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant7_op_net : std_logic_vector( 32-1 downto 0 );
  signal constant8_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant9_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal payload_cnt6_op_net : std_logic_vector( 32-1 downto 0 );
  signal spulse_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 1-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net_x0 : std_logic_vector( 1-1 downto 0 );
begin
  zcu111_tengbe_tx_rx_direct_dest_ip_user_data_out_net <= zcu111_tengbe_tx_rx_direct_dest_ip_user_data_out;
  zcu111_tengbe_tx_rx_direct_dest_port_user_data_out_net <= zcu111_tengbe_tx_rx_direct_dest_port_user_data_out;
  zcu111_tengbe_tx_rx_direct_gbe0_led_rx_net <= zcu111_tengbe_tx_rx_direct_gbe0_led_rx;
  zcu111_tengbe_tx_rx_direct_gbe0_led_tx_net <= zcu111_tengbe_tx_rx_direct_gbe0_led_tx;
  zcu111_tengbe_tx_rx_direct_gbe0_led_up_net <= zcu111_tengbe_tx_rx_direct_gbe0_led_up;
  zcu111_tengbe_tx_rx_direct_gbe0_rst <= convert_rst_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_ack <= convert_rx_ack_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_bad_frame_net <= zcu111_tengbe_tx_rx_direct_gbe0_rx_bad_frame;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_data_net <= zcu111_tengbe_tx_rx_direct_gbe0_rx_data;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_end_of_frame_net <= zcu111_tengbe_tx_rx_direct_gbe0_rx_end_of_frame;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun_net <= zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun_ack <= convert_rx_overrun_ack_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_source_ip_net <= zcu111_tengbe_tx_rx_direct_gbe0_rx_source_ip;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_source_port_net <= zcu111_tengbe_tx_rx_direct_gbe0_rx_source_port;
  zcu111_tengbe_tx_rx_direct_gbe0_rx_valid_net <= zcu111_tengbe_tx_rx_direct_gbe0_rx_valid;
  zcu111_tengbe_tx_rx_direct_gbe0_tx_afull_net <= zcu111_tengbe_tx_rx_direct_gbe0_tx_afull;
  zcu111_tengbe_tx_rx_direct_gbe0_tx_data <= convert_tx_data_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_tx_dest_ip <= convert_tx_dest_ip_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_tx_dest_port <= convert_tx_port_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_tx_end_of_frame <= convert_tx_end_of_frame_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_tx_overflow_net <= zcu111_tengbe_tx_rx_direct_gbe0_tx_overflow;
  zcu111_tengbe_tx_rx_direct_gbe0_tx_valid <= convert_tx_valid_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rxbadctr_user_data_in <= cast_gw_dout_net_x6;
  zcu111_tengbe_tx_rx_direct_gbe0_rxctr_user_data_in <= cast_gw_dout_net_x5;
  zcu111_tengbe_tx_rx_direct_gbe0_rxeofctr_user_data_in <= cast_gw_dout_net_x4;
  zcu111_tengbe_tx_rx_direct_gbe0_rxofctr_user_data_in <= cast_gw_dout_net_x3;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_addr <= convert_addr_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_in <= convert_din1_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_out;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_we <= convert_we_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out;
  zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_status_user_data_in <= cast_gw_dout_net_x2;
  zcu111_tengbe_tx_rx_direct_gbe0_rxvldctr_user_data_in <= cast_gw_dout_net_x1;
  zcu111_tengbe_tx_rx_direct_gbe0_txctr_user_data_in <= cast_gw_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_gbe0_txfullctr_user_data_in <= cast_gw_dout_net;
  zcu111_tengbe_tx_rx_direct_gbe0_txofctr_user_data_in <= cast_gw_dout_net_x14;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_addr <= convert_addr_dout_net_x3;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_in <= convert_din1_dout_net_x3;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_out;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_we <= convert_we_dout_net_x3;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out;
  zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_status_user_data_in <= cast_gw_dout_net_x24;
  zcu111_tengbe_tx_rx_direct_gbe0_txvldctr_user_data_in <= cast_gw_dout_net_x23;
  zcu111_tengbe_tx_rx_direct_gbe0_linkup_user_data_in <= cast_gw_dout_net_x29;
  zcu111_tengbe_tx_rx_direct_gbe0_tx_cnt_user_data_in <= cast_gw_dout_net_x28;
  zcu111_tengbe_tx_rx_direct_gbe1_led_rx_net <= zcu111_tengbe_tx_rx_direct_gbe1_led_rx;
  zcu111_tengbe_tx_rx_direct_gbe1_led_tx_net <= zcu111_tengbe_tx_rx_direct_gbe1_led_tx;
  zcu111_tengbe_tx_rx_direct_gbe1_led_up_net <= zcu111_tengbe_tx_rx_direct_gbe1_led_up;
  zcu111_tengbe_tx_rx_direct_gbe1_rst <= convert_rst_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_ack <= convert_rx_ack_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame_net <= zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_data_net <= zcu111_tengbe_tx_rx_direct_gbe1_rx_data;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame_net <= zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun_net <= zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun_ack <= convert_rx_overrun_ack_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_source_ip_net <= zcu111_tengbe_tx_rx_direct_gbe1_rx_source_ip;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_source_port_net <= zcu111_tengbe_tx_rx_direct_gbe1_rx_source_port;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_valid_net <= zcu111_tengbe_tx_rx_direct_gbe1_rx_valid;
  zcu111_tengbe_tx_rx_direct_gbe1_tx_afull_net <= zcu111_tengbe_tx_rx_direct_gbe1_tx_afull;
  zcu111_tengbe_tx_rx_direct_gbe1_tx_data <= convert_tx_data_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_gbe1_tx_dest_ip <= convert_tx_dest_ip_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_gbe1_tx_dest_port <= convert_tx_port_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_gbe1_tx_end_of_frame <= convert_tx_end_of_frame_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_gbe1_tx_overflow_net <= zcu111_tengbe_tx_rx_direct_gbe1_tx_overflow;
  zcu111_tengbe_tx_rx_direct_gbe1_tx_valid <= convert_tx_valid_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_gbe1_rxbadctr_user_data_in <= cast_gw_dout_net_x27;
  zcu111_tengbe_tx_rx_direct_gbe1_rxctr_user_data_in <= cast_gw_dout_net_x26;
  zcu111_tengbe_tx_rx_direct_gbe1_rxeofctr_user_data_in <= cast_gw_dout_net_x25;
  zcu111_tengbe_tx_rx_direct_gbe1_rxofctr_user_data_in <= cast_gw_dout_net_x20;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_addr <= convert_addr_dout_net_x2;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_in <= convert_din1_dout_net_x2;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_out;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_we <= convert_we_dout_net_x2;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out;
  zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_status_user_data_in <= cast_gw_dout_net_x19;
  zcu111_tengbe_tx_rx_direct_gbe1_rxvldctr_user_data_in <= cast_gw_dout_net_x18;
  zcu111_tengbe_tx_rx_direct_gbe1_txctr_user_data_in <= cast_gw_dout_net_x17;
  zcu111_tengbe_tx_rx_direct_gbe1_txfullctr_user_data_in <= cast_gw_dout_net_x16;
  zcu111_tengbe_tx_rx_direct_gbe1_txofctr_user_data_in <= cast_gw_dout_net_x15;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_addr <= convert_addr_dout_net_x1;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_in <= convert_din1_dout_net_x1;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_out;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_we <= convert_we_dout_net_x1;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out;
  zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_status_user_data_in <= cast_gw_dout_net_x22;
  zcu111_tengbe_tx_rx_direct_gbe1_txvldctr_user_data_in <= cast_gw_dout_net_x21;
  zcu111_tengbe_tx_rx_direct_gbe1_linkup_user_data_in <= cast_gw_dout_net_x12;
  zcu111_tengbe_tx_rx_direct_gbe1_rx_frame_cnt_user_data_in <= cast_gw_dout_net_x13;
  zcu111_tengbe_tx_rx_direct_led0_gbe0_pulse_tx_gateway <= convert_dout_net;
  zcu111_tengbe_tx_rx_direct_led1_gbe0_up_gateway <= convert_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_led2_gbe1_pulse_rx_gateway <= convert_dout_net_x1;
  zcu111_tengbe_tx_rx_direct_led3_gbe1_up_gateway <= convert_dout_net_x2;
  zcu111_tengbe_tx_rx_direct_pkt_sim_enable_user_data_out_net <= zcu111_tengbe_tx_rx_direct_pkt_sim_enable_user_data_out;
  zcu111_tengbe_tx_rx_direct_pkt_sim_payload_len_user_data_out_net <= zcu111_tengbe_tx_rx_direct_pkt_sim_payload_len_user_data_out;
  zcu111_tengbe_tx_rx_direct_pkt_sim_period_user_data_out_net <= zcu111_tengbe_tx_rx_direct_pkt_sim_period_user_data_out;
  zcu111_tengbe_tx_rx_direct_rst_user_data_out_net <= zcu111_tengbe_tx_rx_direct_rst_user_data_out;
  zcu111_tengbe_tx_rx_direct_rx_bad_frame_user_data_in <= cast_gw_dout_net_x7;
  zcu111_tengbe_tx_rx_direct_rx_end_of_frame_user_data_in <= cast_gw_dout_net_x8;
  zcu111_tengbe_tx_rx_direct_rx_source_ip_user_data_in <= cast_gw_dout_net_x9;
  zcu111_tengbe_tx_rx_direct_rx_source_port_user_data_in <= cast_gw_dout_net_x10;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_addr <= convert_addr_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_data_in <= convert_din1_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_data_out_net <= zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_data_out;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_we <= convert_we_dout_net_x0;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out_net <= zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out;
  zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_status_user_data_in <= cast_gw_dout_net_x11;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dest_ip : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_dest_ip 
  port map (
    zcu111_tengbe_tx_rx_direct_dest_ip_user_data_out => zcu111_tengbe_tx_rx_direct_dest_ip_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  dest_port : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_dest_port 
  port map (
    zcu111_tengbe_tx_rx_direct_dest_port_user_data_out => zcu111_tengbe_tx_rx_direct_dest_port_user_data_out_net,
    in_reg => reint1_output_port_net_x0
  );
  gbe0 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_gbe0 
  port map (
    rst => slice_core_rst_y_net,
    tx_data => delay3_q_net,
    tx_valid => mux1_y_net,
    tx_dest_ip => reint1_output_port_net,
    tx_dest_port => reint1_output_port_net_x0,
    tx_end_of_frame => mux2_y_net,
    rx_ack => constant4_op_net,
    rx_overrun_ack => delay_q_net,
    debug_rst => slice_cnt_rst_y_net,
    zcu111_tengbe_tx_rx_direct_gbe0_led_rx => zcu111_tengbe_tx_rx_direct_gbe0_led_rx_net,
    zcu111_tengbe_tx_rx_direct_gbe0_led_tx => zcu111_tengbe_tx_rx_direct_gbe0_led_tx_net,
    zcu111_tengbe_tx_rx_direct_gbe0_led_up => zcu111_tengbe_tx_rx_direct_gbe0_led_up_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rx_bad_frame => zcu111_tengbe_tx_rx_direct_gbe0_rx_bad_frame_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rx_data => zcu111_tengbe_tx_rx_direct_gbe0_rx_data_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rx_end_of_frame => zcu111_tengbe_tx_rx_direct_gbe0_rx_end_of_frame_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun => zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rx_source_ip => zcu111_tengbe_tx_rx_direct_gbe0_rx_source_ip_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rx_valid => zcu111_tengbe_tx_rx_direct_gbe0_rx_valid_net,
    zcu111_tengbe_tx_rx_direct_gbe0_tx_afull => zcu111_tengbe_tx_rx_direct_gbe0_tx_afull_net,
    zcu111_tengbe_tx_rx_direct_gbe0_tx_overflow => zcu111_tengbe_tx_rx_direct_gbe0_tx_overflow_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_ctrl_user_data_out_net,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rst => convert_rst_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rx_ack => convert_rx_ack_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rx_overrun_ack => convert_rx_overrun_ack_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_tx_data => convert_tx_data_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_tx_dest_ip => convert_tx_dest_ip_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_tx_dest_port => convert_tx_port_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_tx_end_of_frame => convert_tx_end_of_frame_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_tx_valid => convert_tx_valid_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rxbadctr_user_data_in => cast_gw_dout_net_x6,
    zcu111_tengbe_tx_rx_direct_gbe0_rxctr_user_data_in => cast_gw_dout_net_x5,
    zcu111_tengbe_tx_rx_direct_gbe0_rxeofctr_user_data_in => cast_gw_dout_net_x4,
    zcu111_tengbe_tx_rx_direct_gbe0_rxofctr_user_data_in => cast_gw_dout_net_x3,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_addr => convert_addr_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_data_in => convert_din1_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_bram_we => convert_we_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_rxs_ss_status_user_data_in => cast_gw_dout_net_x2,
    zcu111_tengbe_tx_rx_direct_gbe0_rxvldctr_user_data_in => cast_gw_dout_net_x1,
    zcu111_tengbe_tx_rx_direct_gbe0_txctr_user_data_in => cast_gw_dout_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe0_txfullctr_user_data_in => cast_gw_dout_net,
    zcu111_tengbe_tx_rx_direct_gbe0_txofctr_user_data_in => cast_gw_dout_net_x14,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_addr => convert_addr_dout_net_x3,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_data_in => convert_din1_dout_net_x3,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_bram_we => convert_we_dout_net_x3,
    zcu111_tengbe_tx_rx_direct_gbe0_txs_ss_status_user_data_in => cast_gw_dout_net_x24,
    zcu111_tengbe_tx_rx_direct_gbe0_txvldctr_user_data_in => cast_gw_dout_net_x23,
    goto_117471213_we1 => we_choice_y_net,
    goto_117471213_we4 => logical6_y_net,
    goto_40511787_we1 => we_choice_y_net_x3,
    goto_40511787_we4 => logical6_y_net_x3
  );
  gbe0_linkup : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_gbe0_linkup 
  port map (
    out_reg => zcu111_tengbe_tx_rx_direct_gbe0_led_up_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe0_linkup_user_data_in => cast_gw_dout_net_x29
  );
  gbe0_tx_cnt : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_gbe0_tx_cnt 
  port map (
    out_reg => counter2_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe0_tx_cnt_user_data_in => cast_gw_dout_net_x28
  );
  gbe1 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_gbe1 
  port map (
    rst => slice_core_rst_y_net,
    tx_data => constant6_op_net,
    tx_valid => constant_op_net,
    tx_dest_ip => constant7_op_net,
    tx_dest_port => constant8_op_net,
    tx_end_of_frame => constant1_op_net,
    rx_ack => constant9_op_net,
    rx_overrun_ack => delay1_q_net,
    debug_rst => slice_cnt_rst_y_net,
    zcu111_tengbe_tx_rx_direct_gbe1_led_rx => zcu111_tengbe_tx_rx_direct_gbe1_led_rx_net,
    zcu111_tengbe_tx_rx_direct_gbe1_led_tx => zcu111_tengbe_tx_rx_direct_gbe1_led_tx_net,
    zcu111_tengbe_tx_rx_direct_gbe1_led_up => zcu111_tengbe_tx_rx_direct_gbe1_led_up_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame => zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rx_data => zcu111_tengbe_tx_rx_direct_gbe1_rx_data_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame => zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun => zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rx_source_ip => zcu111_tengbe_tx_rx_direct_gbe1_rx_source_ip_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rx_source_port => zcu111_tengbe_tx_rx_direct_gbe1_rx_source_port_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rx_valid => zcu111_tengbe_tx_rx_direct_gbe1_rx_valid_net,
    zcu111_tengbe_tx_rx_direct_gbe1_tx_afull => zcu111_tengbe_tx_rx_direct_gbe1_tx_afull_net,
    zcu111_tengbe_tx_rx_direct_gbe1_tx_overflow => zcu111_tengbe_tx_rx_direct_gbe1_tx_overflow_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_ctrl_user_data_out_net,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rst => convert_rst_dout_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe1_rx_ack => convert_rx_ack_dout_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe1_rx_overrun_ack => convert_rx_overrun_ack_dout_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe1_tx_data => convert_tx_data_dout_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe1_tx_dest_ip => convert_tx_dest_ip_dout_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe1_tx_dest_port => convert_tx_port_dout_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe1_tx_end_of_frame => convert_tx_end_of_frame_dout_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe1_tx_valid => convert_tx_valid_dout_net_x0,
    zcu111_tengbe_tx_rx_direct_gbe1_rxbadctr_user_data_in => cast_gw_dout_net_x27,
    zcu111_tengbe_tx_rx_direct_gbe1_rxctr_user_data_in => cast_gw_dout_net_x26,
    zcu111_tengbe_tx_rx_direct_gbe1_rxeofctr_user_data_in => cast_gw_dout_net_x25,
    zcu111_tengbe_tx_rx_direct_gbe1_rxofctr_user_data_in => cast_gw_dout_net_x20,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_addr => convert_addr_dout_net_x2,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_data_in => convert_din1_dout_net_x2,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_bram_we => convert_we_dout_net_x2,
    zcu111_tengbe_tx_rx_direct_gbe1_rxs_ss_status_user_data_in => cast_gw_dout_net_x19,
    zcu111_tengbe_tx_rx_direct_gbe1_rxvldctr_user_data_in => cast_gw_dout_net_x18,
    zcu111_tengbe_tx_rx_direct_gbe1_txctr_user_data_in => cast_gw_dout_net_x17,
    zcu111_tengbe_tx_rx_direct_gbe1_txfullctr_user_data_in => cast_gw_dout_net_x16,
    zcu111_tengbe_tx_rx_direct_gbe1_txofctr_user_data_in => cast_gw_dout_net_x15,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_addr => convert_addr_dout_net_x1,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_data_in => convert_din1_dout_net_x1,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_bram_we => convert_we_dout_net_x1,
    zcu111_tengbe_tx_rx_direct_gbe1_txs_ss_status_user_data_in => cast_gw_dout_net_x22,
    zcu111_tengbe_tx_rx_direct_gbe1_txvldctr_user_data_in => cast_gw_dout_net_x21,
    goto_115451084_we1 => we_choice_y_net_x2,
    goto_115451084_we4 => logical6_y_net_x2,
    goto_38491658_we1 => we_choice_y_net_x1,
    goto_38491658_we4 => logical6_y_net_x1
  );
  gbe1_linkup : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_gbe1_linkup 
  port map (
    out_reg => zcu111_tengbe_tx_rx_direct_gbe1_led_up_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe1_linkup_user_data_in => cast_gw_dout_net_x12
  );
  gbe1_rx_frame_cnt : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_gbe1_rx_frame_cnt 
  port map (
    out_reg => payload_cnt6_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_gbe1_rx_frame_cnt_user_data_in => cast_gw_dout_net_x13
  );
  led0_gbe0_pulse_tx : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_led0_gbe0_pulse_tx 
  port map (
    gpio_out => spulse_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_led0_gbe0_pulse_tx_gateway => convert_dout_net
  );
  led1_gbe0_up : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_led1_gbe0_up 
  port map (
    gpio_out => zcu111_tengbe_tx_rx_direct_gbe0_led_up_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_led1_gbe0_up_gateway => convert_dout_net_x0
  );
  led2_gbe1_pulse_rx : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_led2_gbe1_pulse_rx 
  port map (
    gpio_out => slice2_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_led2_gbe1_pulse_rx_gateway => convert_dout_net_x1
  );
  led3_gbe1_up : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_led3_gbe1_up 
  port map (
    gpio_out => zcu111_tengbe_tx_rx_direct_gbe1_led_up_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_led3_gbe1_up_gateway => convert_dout_net_x2
  );
  pkt_sim : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_pkt_sim 
  port map (
    zcu111_tengbe_tx_rx_direct_pkt_sim_enable_user_data_out => zcu111_tengbe_tx_rx_direct_pkt_sim_enable_user_data_out_net,
    zcu111_tengbe_tx_rx_direct_pkt_sim_payload_len_user_data_out => zcu111_tengbe_tx_rx_direct_pkt_sim_payload_len_user_data_out_net,
    zcu111_tengbe_tx_rx_direct_pkt_sim_period_user_data_out => zcu111_tengbe_tx_rx_direct_pkt_sim_period_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    d_out => delay3_q_net,
    valid => mux1_y_net,
    eof => mux2_y_net
  );
  rst : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_rst 
  port map (
    zcu111_tengbe_tx_rx_direct_rst_user_data_out => zcu111_tengbe_tx_rx_direct_rst_user_data_out_net,
    in_core_rst => slice_core_rst_y_net,
    in_cnt_rst => slice_cnt_rst_y_net
  );
  rx_bad_frame : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_rx_bad_frame 
  port map (
    out_reg => zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_rx_bad_frame_user_data_in => cast_gw_dout_net_x7
  );
  rx_end_of_frame : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_rx_end_of_frame 
  port map (
    out_reg => zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_rx_end_of_frame_user_data_in => cast_gw_dout_net_x8
  );
  rx_source_ip : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_rx_source_ip 
  port map (
    out_reg => zcu111_tengbe_tx_rx_direct_gbe1_rx_source_ip_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_rx_source_ip_user_data_in => cast_gw_dout_net_x9
  );
  rx_source_port : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_rx_source_port 
  port map (
    out_reg => zcu111_tengbe_tx_rx_direct_gbe1_rx_source_port_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    zcu111_tengbe_tx_rx_direct_rx_source_port_user_data_in => cast_gw_dout_net_x10
  );
  tx_snapshot : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_tx_snapshot 
  port map (
    in_data => delay3_q_net,
    in_valid => mux1_y_net,
    in_eof => mux2_y_net,
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out => zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_addr => convert_addr_dout_net_x0,
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_data_in => convert_din1_dout_net_x0,
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_bram_we => convert_we_dout_net_x0,
    zcu111_tengbe_tx_rx_direct_tx_snapshot_ss_status_user_data_in => cast_gw_dout_net_x11,
    goto_4569742_we1 => we_choice_y_net_x0,
    goto_4569742_we4 => logical6_y_net_x0
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_5eec054a1a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant4 : entity xil_defaultlib.sysgen_constant_fa96fb59e9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant4_op_net
  );
  constant6 : entity xil_defaultlib.sysgen_constant_266bea1ca4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant6_op_net
  );
  constant7 : entity xil_defaultlib.sysgen_constant_753f47f264 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant7_op_net
  );
  constant8 : entity xil_defaultlib.sysgen_constant_0fab90805d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant8_op_net
  );
  constant9 : entity xil_defaultlib.sysgen_constant_fa96fb59e9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant9_op_net
  );
  counter2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlcounter_free 
  generic map (
    core_name0 => "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    clr => '0',
    rst => slice_cnt_rst_y_net,
    en => mux2_y_net,
    clk => clk_net,
    ce => ce_net,
    op => counter2_op_net
  );
  delay : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => zcu111_tengbe_tx_rx_direct_gbe0_rx_bad_frame_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.sysgen_delay_56f5fb447d 
  port map (
    clr => '0',
    d => zcu111_tengbe_tx_rx_direct_gbe1_rx_bad_frame_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  slice2 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => payload_cnt6_op_net,
    y => slice2_y_net
  );
  payload_cnt6 : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlcounter_free 
  generic map (
    core_name0 => "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    clr => '0',
    rst => slice_cnt_rst_y_net,
    en => zcu111_tengbe_tx_rx_direct_gbe1_rx_end_of_frame_net,
    clk => clk_net,
    ce => ce_net,
    op => payload_cnt6_op_net
  );
  spulse : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => counter2_op_net,
    y => spulse_y_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct_default_clock_driver is
  port (
    zcu111_tengbe_tx_rx_direct_sysclk : in std_logic;
    zcu111_tengbe_tx_rx_direct_sysce : in std_logic;
    zcu111_tengbe_tx_rx_direct_sysclr : in std_logic;
    zcu111_tengbe_tx_rx_direct_clk1 : out std_logic;
    zcu111_tengbe_tx_rx_direct_ce1 : out std_logic
  );
end zcu111_tengbe_tx_rx_direct_default_clock_driver;
architecture structural of zcu111_tengbe_tx_rx_direct_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => zcu111_tengbe_tx_rx_direct_sysclk,
    sysce => zcu111_tengbe_tx_rx_direct_sysce,
    sysclr => zcu111_tengbe_tx_rx_direct_sysclr,
    clk => zcu111_tengbe_tx_rx_direct_clk1,
    ce => zcu111_tengbe_tx_rx_direct_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity zcu111_tengbe_tx_rx_direct is
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
end zcu111_tengbe_tx_rx_direct;
architecture structural of zcu111_tengbe_tx_rx_direct is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "zcu111_tengbe_tx_rx_direct,sysgen_core_2019_1,{,compilation=HDL Netlist,block_icon_display=Default,family=zynquplusRFSOC,part=xczu28dr,speed=-2-e,package=ffvg1517,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=3.9062,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,addsub=5,assert=66,concat=40,constant=95,convert=83,counter=38,delay=193,inv=37,logical=79,mux=38,register=115,reinterpret=211,relational=22,shift=5,slice=115,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  zcu111_tengbe_tx_rx_direct_default_clock_driver : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_default_clock_driver 
  port map (
    zcu111_tengbe_tx_rx_direct_sysclk => clk,
    zcu111_tengbe_tx_rx_direct_sysce => '1',
    zcu111_tengbe_tx_rx_direct_sysclr => '0',
    zcu111_tengbe_tx_rx_direct_clk1 => clk_1_net,
    zcu111_tengbe_tx_rx_direct_ce1 => ce_1_net
  );
  zcu111_tengbe_tx_rx_direct_struct : entity xil_defaultlib.zcu111_tengbe_tx_rx_direct_struct 
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
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
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
