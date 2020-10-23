// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 13:13:13 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu111_tengbe_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : zcu111_tengbe_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
YMdmYAmZ7STniO4t///oRMqsMeOS75uQlKWLLiqFNKCGALmnpsMXWsiQPgvb0N+cD1fSLxAzY6st
L/IFpQZGd0HjPl/8dLIW3hHQd/wgdHMKUvQqs3UqDzNTECu/QD2N6P81SVGRx703RMRA0erhIey3
4rdDWBL7Y9BCUmCZO5KS1BIY6ch5YdYW1yjElB/Enub0/rH2MHnhl5VNyvAHBh2IEbeP9byURMM5
a5TBQU/Qu+BE5xmzU37QL6YhGoYjEoqJJlQANVOoRzKQDLlcYonjExdj5GmpgJu3Y06anMuB0gNV
7M+yE3rlyn9ZWZgwAgJN3bnB0je+G05Lqpwquw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ukK+UnxaBrAfAY90b8TEmn7/VM3v83rvA1sTCFKuXxrGmoRZ7PePgbxQN2/HRoAiHbj3rjVZF+8B
Bke2zqY5r31BYCmihEoNzjnMcgkwEnEJHk39GikiIatebdiTg863JgwqkPrQI3TKPYgCTqPdQDxz
D9jrpBLr0PlOs0pMDSToNqOlBpqu+zZeJ0XR/WetK5z2MTW5ik+aG31LfGhAvI46Kb/p1QvxPX59
3CfL+lsNmNfNVV7bdFiziYBPSszCWhkWHU0tLFsadbVqPCopbkcaUkYpCPOX9XzoTb372crxoxr1
6jLeObYEajT5zh10cqwUC+bzctltBI42rfCFEw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
lBw=
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
