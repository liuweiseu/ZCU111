// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 29 20:21:41 2020
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
lYDPSo3guIWfveNIhKL6ksrurbn9VPONT2WGVQGJSzISs3v2GhQXlatT6br2nYu2/+bGAfxlWJkF
uZYTTkD/gg1yiHaCYr6tpS3WQo8/Gnba9uAEkTsTDoUIgZCXzHL2rK7YdGx1l+isTRw514Mu2H95
dNWguF5+jkkUHcuqDCfOq+aulvSCJO8Mp7swt7PrYOGv5/UOjNd8jBJ01XctRyNbff4yddvXN8j6
caAfbD88HM/0P870rw8UdknFz9WlzWZXVob945wdRozAItNoHe7xE890lwHsWiX9/OioIV7kpXMR
sdHuJf7dJfLxZsdZd411/HE7jU30pYtrFv2R2Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hWufDwdmNBRew/98X99RdHWxT4eDg6RwhZJA6TbffJ8kCfOPjntYZV2ri//IXozwFhO73eLyYlsM
JGX3xuHjmH+aWOQg3qDSR2Be0lgnWwuHbEeqmLZKl83pbgFOobCl73RzagMfIzFmxftJ6xg93I+S
I0g/q/rY1YWlMv2MP4qTGDEH6libHRpK3kq0EeJBOEY36jxM2JLPJl/blHbk2fcENVGfe2OexUVQ
xfPLI9r3vZwXZMbQuF1Q/IBnUbsDBzJCex+FpMeUlpJRkzjlNAqLAFVeyPWeChTmRBOwDy4/40PZ
9e7rib+63ZNEafbFIUDTEc4engCwZYtPEXWreg==

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
