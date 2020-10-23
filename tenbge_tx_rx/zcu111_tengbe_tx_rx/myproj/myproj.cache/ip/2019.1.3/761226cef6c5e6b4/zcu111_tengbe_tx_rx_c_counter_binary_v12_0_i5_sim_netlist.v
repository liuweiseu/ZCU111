// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Fri Oct 23 14:33:53 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
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
WIrkFdZFVX9pO5EJzZ6hZsjChXaZowR7miRB1J9KrYw7G+q+qHzfUbT27YIaiF7SWdQUB1RhTuGm
JBK9KpUUlpiaFTKKf1ZrSOa8Do5e+JetmC8UmjHRGgvzfJYDhwo2EynmzNLIgkDcLqMeNqjtwUIu
vQEieFks6m8a2+ZgdvB9cHP9jA1lTr9kfXqtUy+Ev5UAC+9SsyJvP8z6AiCUzUV8NvnstD8uDXTW
Qj+xBPRewmbQg4i1/N/pCQlQKw+SWq5tvD/f1GtwpFZYa6SrcE8cZcqQGq6eb8NVrBPVSwQJIpDY
NkTEmsVedE9eMS9TgTBfxSfova8YnqO+SVsTEw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cglJ9fh7AFfsgasgKdwTJbsWednJ6OgC/Ngj9ysLZKqAouFfdp71DmbCtY+dZGQLWxWOJe7ImrHf
n6RqWST9wt6mXgkSANmiyo7/5inkEm39QT274jfshiD3Xp+y9z2H/vzcVHpHTM+FMAknY9al80/V
HO0kOoRIaBA7jk+VtGG4UqZaO8cEYz0fnHz9EGNqS21nM5Js/Yr+8oTYtkL/QtmiVyXQgsq2T5pi
7YNeGRR64szxLT0Oe5oHWCfwlgpnOVowSgbCUcD7/VzDeiGFwA8VbH3BdQEaIYT3+//Fo2L0u92o
xlhclkc+kA4QvGQ6uJ677fWjQZkIhWDgA2JEVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
W8c=
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
