// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Fri Oct 23 14:33:54 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i5/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i5
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
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13 U0
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
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13
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
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13_viv i_synth
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
L75u+SSCnmbqRBDYJkj9B4KJTVMoG66bhwAWbkHLOyBtVgqaBSF3gfC0px2f/GRtWA2TFNhtaFLp
FB1MS00qgnEiGXjxiVPNutkKVG4U3t35ePupVH4KBveEGjacKnDbV84eJXV8+o1zDweJDxegZQjz
oim+3htrK8PlTbaK1aatmE6awWd8QgwKVW3b2mtkGTInSVOWAv7rGu9pyneUGuLJHxYLlwSAqoFZ
O+iUWo7chxKPhdkk3Q25QUac5NLzffpaeHUOCODTj81ujiFseAGYZ8Kz5RLp/K95iJginCEEV0Tm
7dFya6gobdIGb/962sgBAmVnKpUxR53y9auTUg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OM2cEE7XVd/ZdGPZqEOxp3uvY2N63QLDShPle93uqL4uEi5/uzKsDIE4OWjF4iw/1uc6qAVGWews
BFbJSwDHm6/MPoXoz+3WXYukQhKl4K5XErIhGXsJwZ3feM5mNdBHgWz54zJlmDaQFSq5I9Zrrfxh
wo9i0uc6b4mW+YjnS1R/Wj5gI7ey7eUKN29p85vAzrfm80PF0ZKD1p2Mp35uoylkENsctaNBylYU
bpd58Wa5CbizP6CKVoatmP57LDZn3w8hl+6hxHhiv50Yt9SbLVm62DhwWXDqTWMAjqbMhKWiQ7hZ
Cp0PfJOU+52zTpXmCDiMJ3mQ7OTe/HpB+aRoEA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11952)
`pragma protect data_block
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
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
