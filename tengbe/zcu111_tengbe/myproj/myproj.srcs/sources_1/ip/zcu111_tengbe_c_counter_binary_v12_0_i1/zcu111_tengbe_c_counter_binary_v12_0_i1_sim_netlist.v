// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 22:01:15 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tengbe/zcu111_tengbe/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_c_counter_binary_v12_0_i1/zcu111_tengbe_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : zcu111_tengbe_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_c_counter_binary_v12_0_i1
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
  zcu111_tengbe_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
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
module zcu111_tengbe_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  zcu111_tengbe_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
JS8IRZ7DJ0mXVjLtoJbUBJVpSD/F7W9/Aq5p4wBY+GKAkShHavHbosZFqYrdjYdKLrC0iQXixAVp
G38C0U6LWV7sJQptBBVHbEdeY68xWw8/Z2zhocXj0QgYVr9WsjiBpLWCkZbAA2QN4886J6Uyl8z7
fZjzIYxEmXobD49iAHzvHIETk+0EtVQFxkaoVeDp1KwMrrw+mi9sM0k4VikGUQ6x9m0lh+nejc+V
qFTJQmqgBclxEr/7bfO6KAY5VHQROGOJ0XuW6XRxSOx7K/x2/6nWJvpdRewKHpSsKpJDryzbOjcI
ZSxN6twsE4TImx7TqvecYvfDhy4ybAEZZ612OA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VUXmtqoonxtAfWOuRrRbFCEzsHNZr+xAGYhRLSXx/KLUstn8B+Z9cIplG544FVrSualdpW1FZvDd
Uwu1AxAuSDKwnoJebmFdlB2t1h2jz9+q7br6+P6piXf1+liidQdiKXsfy7E48CWsAg64yTgG73n5
eX4h/h5ZWFSNBTEgIe3FJWNywufylR5a6/b3H6PnEMQwqJRFJClpFHu4PuvA2kZ+LyWje4Ed4fg1
kMPKm+RqjNP78It2xXPoJ/1ABRNNNRe/axTF0E2Rh80M4uTWTnUmVC2+LEj7Wx4G5rwChIFu4NgC
I3eY6/+ayJPz3odmIPuGDgH8QlzeCtuo3FwZ+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11872)
`pragma protect data_block
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
yFwUTHQ1wQgGrzfcm+VP9w==
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
