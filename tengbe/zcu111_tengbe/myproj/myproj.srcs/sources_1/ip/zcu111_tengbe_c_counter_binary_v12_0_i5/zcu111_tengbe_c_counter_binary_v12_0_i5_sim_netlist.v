// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 22:03:01 2020
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
bk7iIoKz1E95x3OJiXA8PEiN2vdIsPebwzQBw1mOX65GQJ82BDEMfuElM4hjGd43uWHNjhSeWZvr
A59eAvUCZCQjQtnI/qeZYgnmQn/9DlePI35kfkeBimhH3Nyoavp1J3KI2qTDLmyxUxQEl0LT5UD+
F3Z4z3gOt+DDDyD1v5OIlxFVg01zyrZLdqGiOm54zQoWFL8eeavG4cGsT9CokJcCTRd/fKsrS/4F
prOoWUQm1JW73WbwEuq1u6cQ96ack0fywmnBk4pWsNBLBug10/sH1YW+Def6ZzSsj9ZtkAOwzpQw
0H9NViIAWAu4lyK4VsB/hWmxPDVU50CYNiNMiA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uEjiDeWN4f6iHzyvVmhz/IURMwgXdUOFTs1r24TxlfusgHx4LKtwjmZaJFq46GlwUDPqlqLZ14sE
2EWUsun+hXNvlwUg7Ifp/zjk4ED6zRbuRhzP+ItIi4zW58qM2dcvmwR+Mf2WLl6Q8rVGz0BgTIpI
NC/1hnb545p9Jsu3LwrozQ+IQgN81vqTmS27jq1NRxYbZncAryNrdZ1zvKUDOkjtdiurUTbUMAbz
3EcDqkDgWVBnpSZOfmgVaB6j+mzGXFM5ELtIHBnC6kdDe9NR8PeBzOw6xbfcpatEWLIX9X9ubgvJ
SMlODZGo3M3lRsqKRlLEA64+vBPUUpqHkwWBHA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
mo9NS2qRGw==
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
