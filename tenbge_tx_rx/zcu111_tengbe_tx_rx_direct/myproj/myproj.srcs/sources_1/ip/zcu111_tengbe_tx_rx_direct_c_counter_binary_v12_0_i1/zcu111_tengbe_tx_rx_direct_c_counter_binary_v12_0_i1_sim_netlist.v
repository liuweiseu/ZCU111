// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 29 20:20:56 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx_direct/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1/zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1
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
  zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
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
module zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
albQwSU7UDr9U6PXPwdU1WPpsKT5Dj2yjPfb0qx20KAWdHx5h7/jK4t530gLA4Zl4MLC/mKBG5iv
uOOlfYT46siaoSQYJ4PtgGyouPUvAsL6N5c2hFzxMgvYKoeQUMUrk0iBfxVcVq3MR3k0IRNo0cPq
GFE9RdXe2EFck/LDkxfdPr2u8MSgEaoUTYdbIXi1TafZrQMfD/L9+IFzBrQu0zE3G6/59CYYFlwV
69sO3cD3hbi23oGqZUpWXkLf9LvZD0aoPWdDXiL8c0zVua/mUddYAuz3rnYDcn5nPZxuKihJDsOx
m4aE/kLnkb3C+1jFOBTjDubYbvFnS3f5KwkEIw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wl+sYjERRMjh0WX3Oa2IkgNtUDuqFB8DGC/iFX70mk+sv6H0J8OnQjCUK64Y0pmJ5fdj+jNQfby1
soWy4K3WfLLMrXzqctTYrcp0fIsgPskPqEKCjzqpNly2exDDfXnVYNH9euKaYwhapk/7InP6qkid
VGaJsEHMHRGL+83mE0G/4aH1hr6OWg5sFJlVO6DTenvqRFIcF8RsPbjAk/nY6kLqu1JvDRt4RUDT
I24V2lOw68ubdxEZWaRuCL0WU8qUXuudTdBSkxzO+hEr1HfLhKSNyz1LPOjAorxNTqmvmVlL14nx
h8zNmZI9TphN9CLKP1GYO32eicfHHqLn/FJhcw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11968)
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
