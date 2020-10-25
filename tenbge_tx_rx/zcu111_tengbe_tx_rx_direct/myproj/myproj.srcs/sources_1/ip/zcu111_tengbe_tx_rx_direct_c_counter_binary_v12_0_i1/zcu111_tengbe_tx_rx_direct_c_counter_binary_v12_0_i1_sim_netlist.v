// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sun Oct 25 16:26:16 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx_direct/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1/zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [17:0]Q;

  wire CE;
  wire CLK;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "10000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "18" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [17:0]L;
  output THRESH0;
  output [17:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [17:0]L;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
VERjhD5eEATG/+T3q4AUEhPbXcF1x9nF3zMVaxKV9oAsoSgvKaql3T9FCucsmGOgmV4EQxdnJdCZ
RBgd5pyZYg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pkWV8zJizRGrIHgRt3/oPv4VfxUKvQv7ZJ8BlzYsyEmzY2BFN5ueAfmMcprJAs7N2D+ubMWl7FXD
DlaqiqJIh4+/yggcz9dfX9d2BErwhAz6rDwAZRGNGbaI30QQqEbf8DDQEp73FFzkn6d/TK8eH7Zs
+weaSvNxZ9vyAjN6dEc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jfOtKho84kITQEtWtgLyjxO1G8xs3Lwa0lACXED4wBpdqkNDhONiabGGUZMsYa79Pvxg8fNasuc4
/SB2ec7qum+7ukUToWDnU2LO2xISctEDctTQL3SVGeWc7ZDRLY6gtSf4E4gjUxGTncouLfWfEXAt
mSXrgix11wTejh8gW2pGKoidAWMrvocS5XgiYs7rNgYJNJilZaoNrRi/LiRQYyFXTVSOl3JSKSbS
BYY2ySl7cFlx4zUeH5OjRJa6mSOahlbG0CBGr5/WhrSSc3vbRPzPWuv9y5Giv4BwVpWEmnkrzGgL
bFTUQ5HjYuuke3r4c3SgVmb8bygYQhHuJXbfBQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pdzebI1+WlxbGRhP/rHzDxDwwhGmjQ7KMk7hdnQq2ws3lbCDnLrgqSZJ1kqM0kT7aHgTCK/VNXQO
YpH/B8JV9/zeqTU2SUHmKsOImg0yk7cu2u9lt3RDLOapCjfR7g3YsN3sQjdnJ3xUFgzR3zKTQlvE
ppJMTF8Fq/zJ8AGUDj+0r6JkXDMuYZKSWnEg0ry3n/ynBlV0EFWym4vg0Pz1KOGBHizSxFeBfcc1
lbwP6znxHCv7Aiy6vxM8mroxxFrjcxXz5l5Esw/YMlVYPQMu8ppw2Dk3Zrv6SRGrbNhS8avIFpRU
B/eA1tefPwRgllHUJ4c38arMaQUoofPFuLjSPg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZWOstai5XssuWrs5J2JAOJnbkYQv3qCrA7OHaYM4o9EEfYwhNLCFjCppwxv/DIzL8ZIxCaE9E2Bc
LZBnUJVqzjYRGHdTdD2KZVFUgpx8JkADV3xk5L+R/YyPzgRa0L7iE7+mGuPIYSTJk7GEhOZ1tmlS
LIP+3M90pmYaym52T0XhuRFq7g1ZYfiDjFO0dgea1IFe6HNhR5mHIC9J6EzM8kLNYTYzuK88WAtA
HnkJzEmrS2u9rvW08om2PFPsqjeiuc6gwF7R69zXN9lNjc3+a5dfcZjKJAtj/wCLNHD6tObyTNTI
3/CTcitk1vpD0wFDTkj5NvtZNeb6ILs13++HUQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hQuW3BcqShUiVFthfEXsdpXJbiys/Li3lFBnNUNgduYZAD5pcEPrLblfopPaYs/dyZjVyEZPOWFv
rG53q4KhBbs+MC4keADMtqZq/WOhLz3gz2oq61luKxsfGzI4wHTHaBSr7PcRo07sTntwmuFY+DTM
tRSDkfuQ2B4u47JkijM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EVBivEBnIGeT0bcUyvxkf+aNympis2G5w7/AxQeeq/5elmZ2A1djVxLjnzbVjXYPwWDrnh3jSKWN
cIlID+vBj0tLKxXKIUukYIc7QsdK7t86h4OFQtHXCsGWK7S6Nw965vknCGBXXfp9UhWo7mR8+lP0
OI90h9asdmZ91laQPZKI58/gDWIStLKmKsTUHR+Tz6d9AUimVEvDr8GEVodkHKjCI2g7aWcFIrwM
0lOaYgAC8vR1D2T2BYX0aa88E+e/OsMzUjeOZyc4D/X0mIFtn+d3VQWY2n0XfWyCgU85nTQfY+ht
qz2Nhuem8c8Rm4Thua14XHHZMQSyz0yUE6HLYA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QlpN1MyhOEcSfq1DdZhZTgMoTqT9dx+GY702/mt1/tLFW6vifU9SsmDTAkdePGeadIUuNbl52F7M
R5JyBZedJACjH3W7C6xb9RTLsZnJydrAwVE1b5RytWo+bYfiegTABYo+z0gwC9Gefr79ysa7D+E0
KA8sz0izZIC3jo8+sAZ0OLzk23X72teJCYN9lC09OUGMiKuALaee05rQ7d3U3fzL2hjSkvevGjRB
C7OJ14962QLPuh8EUPCuKSvaZHUNvUk3eKtRh1VVg5j3iTxnANY3O1XbFK5tL5BwmWAhFG11Cen0
CXYVfsNSM/ErHPfTJ5aX3DTC5sdx8uE62NphNA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JFAlEohh9KnwIlaGhnKeOqRG+BLIMNiz0AthyHMcuxUbYEsMezIvGca1CoLwLZth+PF9AqdSxvKP
jSjrx/cGprcQ6MEHJQ9Ba9ARzrtTQ41Nr4sYMLHY4x0w4DnDBlQqF6x/cTZPX4pHSpuCY406Bm9E
MWlhMTS15rx84VpqfurHBFc9dtyz3J2V383O06yW9rhmzpSDaTh6EhNgk308JiRIow91WHf8vz7t
RTPcDBFmFflcW3Ng1aCFhMyDsJLiubhnpy2CIkIN+ouhwDvIYmByDI0V0pczTrngHgZtc31lz4ny
XobbuVejXCkKujlKwwsrpMXJ7PQhGSPjHIUI+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11968)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
