// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 13:11:30 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tengbe/zcu111_tengbe/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_c_counter_binary_v12_0_i1/zcu111_tengbe_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : zcu111_tengbe_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_c_counter_binary_v12_0_i1
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
  zcu111_tengbe_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module zcu111_tengbe_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  zcu111_tengbe_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
E/h2rprne4ZUDRnWJkPT+p9sArbFQWhSFI9KfKH2SlrGX898eoBjKgw+ArUbNNssgG+mMm3zeFOc
eRKbvqA2ImDAndgmKhxOM3ecq0HsjKrkbMICtVfTlLjWPc091VKR9gypXz5d1GcqBDUOXom7DqGn
BpMETkZUOQMJ0CshKNpuoGULp34CXMKQ0Iy2CtXSRrpA5RoD1rd2iqsJtPcthUOTd3fn4A9+49iM
lQqE8x5oF3Jbbt2xytIJ3Ypb8WmKkNV6ceo+GMW+GH/fUXgEJTiJYUDU3EyNUubmNZ68L57mzYLn
Zv6oeijn4ITzaErqJIvdls8jlT/0uP9k47WgLg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w2Y/YWfzNVdZFjffY9pfxxCTsUlpOxlWTiW7ASaJQ+YHJtaMI/vQy4GesxiwW/mSyxf9DwsHNvG3
J3aN3mOFZHc4OKuGQjwEizykm+P7jQrH9Ntzz0HV/zioX/CxPOHExjTSflmIQWTGyB7mxTlp0Fn5
MsUaudgAi161E09nm4E1HnhRw019QypNI7iOeXXLEvhNtOe5OtQ4BkYSvfx4Vel3qMqndHPoh5F/
jZ5eg3n5x1X9OwqC15Y9ACslFNJnwkANeHbmXq2OjV4vnkXHWJ/rQEFz1T/QnIdiZrR42v809+1v
pM2RGvjL38LQokzNiedlI3VnSohk/MhJ/IXZGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11872)
`pragma protect data_block
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
6aPOUtN0Hg0lGqS1ZxJDCA==
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
