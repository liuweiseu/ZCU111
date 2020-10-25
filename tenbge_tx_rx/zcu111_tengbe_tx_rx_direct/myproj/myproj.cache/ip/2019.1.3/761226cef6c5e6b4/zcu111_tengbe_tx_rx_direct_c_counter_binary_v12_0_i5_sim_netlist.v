// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sun Oct 25 16:24:53 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
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
mzrv9IlsYgOiOeByakmf1Jn0I+QqJVoVTfZ4ZJVIjKxyZAeCo5f2Dz46YSe14dBstf7JX4cafREQ
X+VZ8PvWh96jNoH54KL4oQ26lEJtE2DBTvUbdJrwkFO550wIfXVa+Xb7xdBtcW/yyhcSOhG/SoC9
EkX3eL3S2Uz6mj/bnlibCnoVzIGahQ7NWj4n94lIOnrSWHI6r+tLLmwJCILl5VHbd9pBu6pvboFc
Z9TA85LC1q7xvWNJoM4rlpmhhz/CGCRtmmHnBRtI2SWWvS9gCUvlA50iSOro5EaMmYd5hVMZ4RcK
bKkxPX5BRZ/vhxneLHIGCj+NKfRev/V0k4zFpg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZqQZFu6PR9dmoYxwZKjaHyFtuLdhtBW1LfzwSiwUY65g7dlYxIVQ4KxfIL/246qdrYQ0q9shG/1m
DPz4hHNz/67S8MzfPz13O+6wCP9A4rW3gsDw7CIq2UpQu9CjbMcdIlseI8+nvJMQiY9WtriuDY3E
QY8a8wnMPWib744IJeFECrNlSXd8wPtXdV/qhJep7NNJss+/dtfxaMrcL5x6nqEcKLTekx3cArIu
X/LdfORnAa7KUR84IV7PsjIDKOtFl59g5t5vG9rk24N/F5hRZgEGuzQ7vrAYTL67VPDZ82mxrfHW
L0Ld7zzcbe+55PnATTtoEcDPTLVf0FsUcY1sCw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
mYU=
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
