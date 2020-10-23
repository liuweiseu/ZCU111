-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
-- Date        : Fri Oct 23 14:33:46 2020
-- Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2_stub.vhdl
-- Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2 is
  Port ( 
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2;

architecture stub of zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,CE,SINIT,Q[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_counter_binary_v12_0_13,Vivado 2019.1.3";
begin
end;
