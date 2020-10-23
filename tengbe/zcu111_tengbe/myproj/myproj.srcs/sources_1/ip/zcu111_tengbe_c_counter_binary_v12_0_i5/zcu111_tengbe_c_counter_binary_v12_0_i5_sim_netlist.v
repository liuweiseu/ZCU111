// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 13:13:13 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tengbe/zcu111_tengbe/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_c_counter_binary_v12_0_i5/zcu111_tengbe_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : zcu111_tengbe_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_c_counter_binary_v12_0_i5
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [16:0]Q;

  wire CE;
  wire CLK;
  wire [16:0]Q;
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
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  zcu111_tengbe_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "17" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module zcu111_tengbe_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13
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
  input [16:0]L;
  output THRESH0;
  output [16:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [16:0]L;
  wire [16:0]Q;
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
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  zcu111_tengbe_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13_viv i_synth
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
HHIGUTH1EMicoJSb2DsHMqTUsagPnH95GrQj5Pa/HRwWL8x+A2sC2NwWTzsAQEH1Tmlwb7+KKpak
Fzg92Dd2JW09+jKfMMQxmDeJ9ayyK14XhyOH9K1JxMN11pIan1iCHLIg3FFn3aL/QSI/A2kZ0xUt
J64by12iMT5/tQhxLtjv2xUnyFYFvS/6c8ng3pAAmFa/h6gYpCcAFXPIcuzfx7wrXy44y8o92ymm
oS6c076kwwJ77c4NHTN/BWG3tozx7+m57bqWLeZ9GR3w2jpMmS3NeqFo955+ZZFSzpFH0jMYjqX2
3gj/YmaAb8URNExHtV1ZWh0ExtQpVWmSZsE9gg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S1FoTvc+HliExCoSA543DUnj9rZTgJY7jgfsXpfsY3jmsHdfVTCBrAX0Xjr18Lu3atx1OPjxAgOV
ObFWEygxbeEC+nOTYiUC7B2Nv0VltsGdxD2KfojZ+N/0O/lcS+fCnYkRH4GPFBbMUmQDEUyqFYlU
jMvqnrXsY4uRLh03M3a8eEBBvb4cGJDNwHI4oB+T2SVCMqMbLYRTJe3lFqBdwgrcy7AJ8y2AgITC
gYr0P2+cg2N2Ggouvea9fsEDp64pdlGNK4GEKjp1qi3SeFP27+8xmGlb+3AqFrh+8ZyXu3BbMLMP
UuCBXqneG+B/EfpWaTnn4r70inHlaDK/1yGjRQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
MHRntxWucg==
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
