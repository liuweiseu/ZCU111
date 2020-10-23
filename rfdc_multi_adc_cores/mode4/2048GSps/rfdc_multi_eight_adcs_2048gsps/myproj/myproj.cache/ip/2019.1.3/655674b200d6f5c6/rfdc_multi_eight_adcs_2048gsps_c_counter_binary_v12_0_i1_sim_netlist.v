// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Wed Oct 21 22:49:35 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [12:0]Q;

  wire CE;
  wire CLK;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
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
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "13" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  input [12:0]L;
  output THRESH0;
  output [12:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [12:0]L;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
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
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
XoYRYNrXE3EAiX+t+Bm8pEhn9J20j54+1cv+nkFaenOC29Cv+OagYNQ4LixMnDEK4J6lp9kemCqM
OOoF1H7cTb1KtdrExYkfJx1ihKgBLerthZYIArB+L2Yer6MU0MIFW+cuHtJzLsrwWtLc5WdxeKNL
tB7HjhYk/tDmUGvfehYvdBoPTn8o6Eo9dJBimBKVlF+IDfBfDEbTXZc09WpISMa4j4ysUiPrdX1e
BU2R1ey6IBi/tK1S/vHnA2Id03qN1dCOe7WMHZzPCh2M3cz/NeFY1SFFGxB2QJsb7A0WuUapejcP
3CK4eSFBtKbEB6ShaBTh3BAU6PYhW6xu9k/Kqg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PlzV/Cv848axVuVb4a5AUqgcQsqgjM8+GYXsmRyWwGp8dgrlZPrFftPbMUjpUANOJrFyGzHnisnH
W7P1AiHpNC/6mCgLmgAh2pF2kYFtptOxMv3w+seWM/josFDePuRUHM+jix5P2y1E70ZDGZ71B3Jy
OC9IskEN7JN0/miBYCjxE3mhv3wxfq3XfQoq5xY3UIRccA7ZVTR3hLQ5vL27w4dMY8Xq1osG4gxY
S0QkEeu2FSEm7Xw0/TrdHgs66RxChBDR6fL1BqN7s9rmxBrKY+a/SqeK/jA4HYhf9xaxDQSm1Q3F
36SG+XuG3RJCFqNdL4DeB+RrP9gSJygjSYHdtQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
xUhTyJgBZw==
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
