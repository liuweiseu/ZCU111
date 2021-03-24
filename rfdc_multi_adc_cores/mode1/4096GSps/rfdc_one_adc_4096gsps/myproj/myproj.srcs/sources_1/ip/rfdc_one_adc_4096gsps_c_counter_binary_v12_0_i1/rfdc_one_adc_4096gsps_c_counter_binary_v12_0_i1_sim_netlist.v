// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Feb 25 21:00:01 2021
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/rfdc_multi_adc_cores/mode1/4096GSps/rfdc_one_adc_4096gsps/myproj/myproj.srcs/sources_1/ip/rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1/rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1
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
  rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
SMTN7UzU0iA7mT62NwicAmNsx3xKmOUdP3TJyt/SbYaUEv80tsXmz1/8OeyW976zCqb7TymI6oR0
iAsFboO90QdPBz22yCMWt4xrJttz8zFzwpXTVfs8XPT8TA5EC7mOGJYK0ChsQLrLljqhTxJKM9+k
yf5dU5fhrZvTvWiXZj4rFF8V6KJPEJuy7r3/2vQB2DaL+b54ufMdd8AEtTbItmZXAe2xuLN9zFuq
V63PQFxL8NaQzDogHmwKGaxHaAMaAXE+4RbyGMPoO80mges/8KyUOt9Yfk1Do2mNrfqgGwGZGaX8
809X/2nh5uxcDU2GvE0PqssAap2dt7jz2bXD4Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tuXfzSyql8xE0zz7tm3k4e4WHZAWKnXKSQjDAEqjjgXPUBhwuLAiQAOSQWIgWMLdKGfB2twaNmuS
3Q0RUdGV27gny/feUyYluBXMA6E9oLIMBs6Z0HwPuOS49RRc8c19ObqNGgw4CftDPENtFsT9d6pT
j32FWo5WbFnLzNCWmFU/0bfcXeJnbTDXxB0TOP0F+wAnrvTRIFUo/CB027L3n/V0gwM4EbgW1iR2
CZ1ixFl6MNGK4DwifvTAldPu1h2cCdK1fJVSweQBEN3HqVDB26bZEall3Mqm7d8cfNwUc0+n2jgM
+T5DJRkKUn/gndswhfb/9Vx6mV3cfCjFCSOMGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12160)
`pragma protect data_block
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
4e/c/klFk2jd/LtpOfzS32R08A==
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
