// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Wed Oct 21 22:49:36 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/rfdc_multi_adc_cores/mode4/2048GSps/rfdc_multi_eight_adcs_2048gsps/myproj/myproj.srcs/sources_1/ip/rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1/rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [12:0]Q;

  wire CE;
  wire CLK;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
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
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "13" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  input [12:0]L;
  output THRESH0;
  output [12:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [12:0]L;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
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
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
ozC7FAgx5TjRuA1HR865X8L890F0LWQXdn/PzWElE+H1JIOuzKUJ1fBp/lSdDr67p2b/fwcPP1dE
c8IbGa5viX8MlZyYphgNcDz97uHQXyvXu2082eDYpX1/2GqxZsOIQre5JwKaGA/QtKRO/wQG40/h
W/Y5ePuG0xQFB2fyobThdUfVaYJRvXZBy7OOe+84tVWkY7dnJ4mp0WWKlNTG0/t1t5/1a0GbKJbf
XUEnUusnMrZjx7qk95f4M0wl+s8Gjom2dw8jJjjKeZG6LjN8TCwWSxD7HNgpaGmW0ipO4UK2bQhC
ukIJgM8qkfEWvMtw75Xiun7Ft+zG73YCFsfi1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wmC0ROoaMzwsrUAkWQVOCKuimEfrBqW8adCHTOqtVZB6ifxjZyLYUcyUM+E5Ee8JnL1RRRULWMGu
eDmDI00hqacktoyPW3Zl6Uo18tP6AvF5zNZaeWNy/UygG6tR2VitnbKEhm3JLUa1YO4sjcYCn1Jn
i6NrcDoMHEvprNGm8KOxRzyNyEIN64HJEbBFUdSvW1O+ZjgHAWX993lFEou38aBanTVpTGqw0MNo
ePsvDGAq7PM8IN2/FaOdMCJ2zL0TtIQb19iINt1H2h0H6jTN2VhxRAyoJU5uDQDD9sCDjFgne4rW
yquw0I9iTk+JDarExJIMV8D0pYyTVqRIlv1gbQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12224)
`pragma protect data_block
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
+WlyGib8GFgE0grww+dGbi9zDUeLTbO+k1I=
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
