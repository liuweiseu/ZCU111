// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sat Oct 24 23:58:13 2020
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
Oil4+ZO7v2hkne57+DtITU2YNON+oICRcCplgUcagjSNZSsA2rhechxcV7O7CMPMfQy0vBvCV7iu
Oh/mXWPnxk5e2G0oqN21L1nBoZBmwX2V+c2ZIf6nJsu/lb6fof0q4M+lRNy13wiHatMcZ201Y3XL
Xx5yNzH324e4bCOwBUgGBuFQr3HVj8f4TXB5SXkGJmcwHZMl8LijW3X1991E5lfckMXXjCsh3RhP
aHsHYKMBOKm+dz1MXYzloEVoJEfvmVGizegwyvZklkpaS/G4b2f2MLNyDs0S0AeVTGRDx3uzf4NY
AJydiWnTCd4tsFNfWq6dvK7VeXWxotzHgA9bNQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4qhRWIlaUaNs6iwjHDOrBvneSuL6TN35G+rnhKJktKwtW8N4JglBrJbZe5ILLnajymvMZfF29GAs
vlT3riZjxcf3zuuFwQfoevPFqJXdYVGZ6Rs1HOtCx1bsdh5N8AdW8t2ndiTb4hc5Mp7n6K8n2FyG
JKD6R3YCi00EGtMNulKnh7cfmBvMPuXqm3Wi3b3Yqhhn3kYEJYPePmo0Kdq8sZ6nwSlJcBFtuTnv
EgXLzNemgYi5xcKh2vzrN36aLUCY9SdywQPK3AiF3os/2Ou8ldAg304q58QW9hA1CAFVoknoDTdJ
lbjVCAoJlCWpWyKOPVbPP5MKkkYT/KGjO/AthA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
2nc=
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
