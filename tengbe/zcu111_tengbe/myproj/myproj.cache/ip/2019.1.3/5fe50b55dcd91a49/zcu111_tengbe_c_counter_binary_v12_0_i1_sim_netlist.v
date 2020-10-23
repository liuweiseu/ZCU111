// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 22:01:14 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu111_tengbe_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : zcu111_tengbe_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
dd43+mg+t3eb0Af+5SiavUsQUbLROPheN1QJzCtylca0xPBgzp2YYjIGTZJ3G4Y7AOxu/mYhdeIc
OIL/t1MgzGLdkh21R3UqwKA5Xxez1kZkp5cf5wHUWrPBjdEG15mcTa/kNoWnaz35iClbZEL3XV1b
gTZOgeLF5Q0B6b2JB8Ds1vfRucIwkk6mk/HAeritZ5NNFoL/5N99V/oUgJv7qCLHE/XMaVx8kcWR
tVIQUVyawMVWgtrHiQcxpfKcvszLU0MG2WhTkJoeWms1UgWDNSTUzbbZAtnOZYIsGaLul+vI3x9I
1sm7Kviqo0gl4cUXfIeBaSrRFW04tQg9cgkIoA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0o9TGhAZLuvrOBrwq+PUjxBj6PsOs/X7yurkT7DvwD9dSgXs5Wfb6pb2yZOnoJDA9+C+2ntcTN7W
uyqt+Aer3ht2uOLx+uCEi5s7CFFV9K7WBeMgzXM4sn0IIwrCdkm8kCQrVSEtsIM8Q6lU0DQCYGqu
xv8VOLbyVWKqpPO1eokImVINT+EOZFeT8VH+H0aVyKGsx9NNWbJUuFrmTPBsipSIK21JpoGM6o86
mA3ILr8j2t24wU+RJuawrDRxkagImsbVhPZw6QQh5TllqGHmA4QRmczH/cJ3aSPUv7SDXpa+ogcI
9csoxKc0Hq+cUyD+uYKgcevuaqjxIg4yyQfUdQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
KgmiwBft2Pqu/2M=
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
