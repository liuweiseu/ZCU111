// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sun Oct 25 16:24:53 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx_direct/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i5/zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i5
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
  zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13 U0
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
module zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13
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
  zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13_viv i_synth
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
NE2+TA1sDobhzD3Xxh+GJaW8s0blJxZNLZtVRHmpmgIXTnkbwWZytg0UeN9JWvd5XZexatfPM7BF
3OJZEu2TCwCSfjUI94htjPmHlk0WA3kKodPFKV19L2qOTSHFhlXP/dP+hCgfkI3fgNat8n7NfLdI
epqctIvuLOHAWsUlm9fVb4fNb8PpVxvRGe/O3KYCubLAtn1x67QPe2L7qpdmg8BSHg6q3jOm4GUa
A7fydipKKTsNBMnumtwNQWvoUpNFpcX8ukSTMzSQ9VtMkC7C+pC9kIwwTjDvTvDyqQ1xkV9lrC6i
YrqYohQ5m1pM5sxPPztichxIxXxifHCBiCRfnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MUCuN+7id7ti+zMZAEvopg+VCJcEUXtPNb3HVwA56mdjd6Nc+Iwx8UJvgKDh+Qt+qZ099XJM6id0
QDDLQ00XgJWoNPOFhZPXRMEwpkjonLLVCwIQRNKZBKxdAkNlow21RgDtvB9bi21gQ9HIDhsFvEa1
k00buIHGdLgffaTj5C2GfucH2YZknpM+6c8ZjaL6UqyhG8jODz69fCFck/KVioCJgL4vK5UOAMyV
Kun+ZQDa4VUdPT6bhsfFj/mL0ksSOLo4PRUH/SXyB5Lv2FNc3jFuafl9P+vTGLkVQ7yyQlzdsFsy
znsum/4+6M8hSmJ546psg3EsKN4/XGfpFkfQOg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12000)
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
