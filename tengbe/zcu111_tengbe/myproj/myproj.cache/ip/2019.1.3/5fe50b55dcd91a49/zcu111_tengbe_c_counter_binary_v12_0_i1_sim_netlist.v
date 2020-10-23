// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 13:11:29 2020
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
bxeuOsSWiyZE8E6vItJconBt8y7CzlYlv8ZqP0EW8TsYp1N9kpCatzTFB4w9MXsCFu8vXTjze+7/
QamSafL/5Ex3ZgbA61pg+Om5GB+MlaS07u2UUwDwPo1tRZF3JB1t03WlJqWqI1IU/G4ep6+Eo8cV
KVG8h7nBRmCC7VKAI+O3+mLrN9U4lCuRPcwQqgYNri83cIs9gd0Rv0ZzENQlJdJRSpja+dRGul0f
Oxw2FJxbIOpY8NYFsAVmTIkDkkWzQemkzAZnT9heF76azRIwvdEHU5mbavPux9Y4XAdfPiLIX/z0
N5EUdh/Y4MyDcBc5YU19U72crIMNGitagg5SIA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h2Iy5k/Bt2j4RdfP0aRkkhht13xhH2qn1mJ+5e9f8u5VarIqybEU35jNa/5f0TA+0GFRU5MNNrcC
qsxJpetCQCMWPxAz7BuxbKAniCWNUNDxrTwfH1vEUW/KWMotEQO7hSbuEYplb4y1EtMkdo/DbPZm
uBcIxjj9NlMpUuV0M6MXtGoUiokQwl1hLJtpYDEQ+v7iIHRmzDwTcJ4gt0tRekk4nzuRf6jmGFhh
EIaeHXtCJ5WLU/iC6pwZ9z4TSEEIW4YsbqhdhWkevxOpkDabD8xJDPNp5b0drOX4gYb6IFXeb7HO
dN3pF0xGYTSpt/+yjxp9gY81350hKBDTJfn0XQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
ORfmLgM1xURlrow=
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
