// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Fri Oct 23 14:32:31 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4_stub.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *)
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4(CLK, CE, SINIT, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,SINIT,Q[63:0]" */;
  input CLK;
  input CE;
  input SINIT;
  output [63:0]Q;
endmodule
