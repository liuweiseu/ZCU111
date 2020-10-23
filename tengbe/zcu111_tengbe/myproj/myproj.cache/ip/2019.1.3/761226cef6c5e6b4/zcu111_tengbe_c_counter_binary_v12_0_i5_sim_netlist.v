// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 22:03:00 2020
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
DEw+GL4KSL6Gr0OwE0bcGFIPQoJ9N7s4IvmKK/iF6qmHGLM4RImUs83RgbOCMxTHUheifaN6kVB0
fCIO8yBsa9opmrrvPo3h4NwGR5J0z2C5M7BDUt0ZmDi6e1ZR1AiDP9h9eYEkcZZC60CLOvtT3egT
nawOkDIrUIsDDVrSYBuD6mxZqXC8VAhrb/c+nljqN4wLNJbu1yggOHDyRv5CYh9VVeH3TDl68UXK
2kQzYVSk0xvu6A9s9cDCfDTuSjM2OqTAQW+KJMz14JYAgj6voPFh/CB8+9SGPQcKnpc8hpcdklMr
N1qSYjFHdLwlYqWD4Vqgrc+rJ1t9mcc6JMRaow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xbEUh5omiBYodZTjArpT6SQ/vn7brpKvHVniN+rySfDU1hY+VFhpSSbbbiGyueUGzndvCTBIuLdL
n+O3gYoMePBxoBd5Fxq2d5485BZXE0PQQDNNUWekz/Xns4dEZ9oZli/cAvv0pnHPl3LTr4+I/qwp
KE/o24hUUpuA7x+Hz6oCjrDD0c+zPnukpnohIIqrFA7pSZTSnIx/E9I9cuv4VCZC7AGOgCeOmXiS
WqEG9Gn8Dc7AL8jqB36nUHzbrD7273GdWKrm8/lqL+0Ueevp7voi4JvWSFGyRhuyrrjm3YEjQJNO
1xt1e8J0TdTp2M38hSTcr6OoFpKYDx6UNXfGrg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
NRA=
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
