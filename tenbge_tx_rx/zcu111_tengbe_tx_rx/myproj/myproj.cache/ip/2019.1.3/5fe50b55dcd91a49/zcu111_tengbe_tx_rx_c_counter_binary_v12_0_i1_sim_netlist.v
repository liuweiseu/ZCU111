// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Fri Oct 23 14:34:34 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
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
U22vxCfo1QHAZO8kr87q8+Ne6XwcqXoIoQGuY9NJhXwTGITLqp0J/elb2yTe8B8u5wa6Io6iXUlL
/VuPekXEEhboVIF09FD/g7wGJxur1enCUMdxVOEZ3HAuKBDwqctRiJWBDsZkaqxEXqpZ8Xy6v5xf
EEl/eOABXmZVWlYCRTNsJ3P+mIZd6INGsZ7dJbxOQMcaxCL1EULYsqecnNLVBPx0BHYb1uaR/+n6
y/g2Q41Ylj8wkxi6HbB2icZuLrrsSVtIXT3rtT4Rqy60osem5FXt0p44Lv2lu7YTtnKHag8Uig8P
Kj92F/p5/ElaJUIF91lInAiZVDMKwovSkUe4Iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vSDj0zuuwWC71qM367fkZF4IfzXul8eq8/TdCLrAAPpk8EyRPXXcC+ukVHJNK1atAQlOk2YClOvn
XuNj/T8vEwFSAeNb6kzcf6rHmZombk7IuVx4a/g34YOqgvM1VtNkCtQ7R1pSCfVTzO/IszaWEfGc
9TlMw1tcS2RGBIlFDM/b28u978iEhnjM34h0PhuNfsACRyb46zJZ1Obtndh9bf10tTxTszEubvLZ
MLFeagftagUOEoMFtsQNj091Fi9O7hc3lOtENNwMcXnUlHl1lQvQDSYUKIIP55K9mxW1nHLo3pJq
X8l/ei9+SenKN3waqh6LkH7ZQI8iSPfaEZ9EaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
DU4w687ZsADhr5c=
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
