// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 13:12:51 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tengbe/zcu111_tengbe/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_c_counter_binary_v12_0_i4/zcu111_tengbe_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : zcu111_tengbe_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_c_counter_binary_v12_0_i4
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [63:0]Q;

  wire CE;
  wire CLK;
  wire [63:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "64" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  zcu111_tengbe_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "64" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module zcu111_tengbe_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  input [63:0]L;
  output THRESH0;
  output [63:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [63:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "64" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  zcu111_tengbe_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
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
EIXxeINTAO242euia8HdyXF7h6x0XAl8Xpk7diBjuD2e+Y0gB/lAcVBQITjsIwp+t4oM79vqoGzH
+4vEzi5WLA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jaOvT2EV7VCvDB1JYt0rR5Zrk5hPgyaVkRnX0I/v7IJxLgDTVbuBV5u/1OpOfWNJyaUFf6hkqGag
nHh32KPESYSixNGFIu/cwi8WznCjrYP2F2CTV0ho9Q305JZ2CYFosWIZfe0p+Lc2BPHFBpRJBfEl
TA6I/ZwCg6ZdHqBwJX0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vlrb/9UE65aOuMXkdu0+G5VZjNMmxg34yAXb3zM44FS9dZHuBcNcqiOqCYsXTyiiTc0heuoV2Tce
efI8BQO9l7F3As+jp6Vv9VtuDmvSNblHxgDw+NTDjGLhE+u2MZZ6xfXTnOt99Kt+Pw7F4lPPGduA
urDCk4kOt83YAc5uRL/FBt4fZYDTXdfJNlPl0Srv3LTGdZszWkNNMer4BcBtYplGy3cxaw6v1wtv
LgMgGyAalg7Od2DUypqqFGQRfWLVEldRJyASyzGnf1aAfzqHjqLBUojM2a+AfmFuyxAy1FSsEzKM
ikpGTUfiESifpz85jbR5iZ1BssBSKZF39meuIw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uYAMxg2Cs3KhSCgysItwFzH3qx2qaPfA5LE/sWHsmIOlTmYaExuulptcJad5CI4stZxWhk6FAvQb
ZnHIxupQ0Ag3Vw2B/xsw5H1yoh2MUujTwbJsk8rBqYMuJsUeHeMUgEJL6mrfL/idjcrIgrRse19X
iV3hYdw7gtk6+fFdihG6QubBhXyTKXDfEU23nGOjeZs8gYqnsEglyjVOESakKj39G/BIR8u1nPY6
/910C1NRicMuggEH2vzyo3YkxWPPtir2qaK6L6Z2xLn/tUuxIQK8zaLU1JLv5BqTBNQAyeMgLjTl
ScR0d/CJ4QgN/9ODgtKNaUQNYxDcwcCPqC9ggQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YEPeVioKkA2EkBEZwWwPn6g+nksMcKAvKbMP8LEuwmLFLue5Ode6osEwclI8Idr2rzDierHxWQGv
uuNBk65x3hIt7b8giktFTUc/ltFJWCMM8jLdvtAv8GRT4ANEnQalBaoD+FdfKgDM0s9/4BmNKq86
euvAsqKDz1M1M6k5QMtpPRwBHua21mlHXhqzkU0Lhmao1re8eGVGWCeEHD1XKeifrENaioTL9Pzn
+Iy9vcrYT26UHtd/WHkqoV2qe0uIkDP/IwBQVCGBQI432BrPpGMcp3tL9OA9hyba7NXYIdJVwDXI
NcSTA1TOujYD9bEyHhnmpkcViWgpC+6UHFJ6/Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cYsWihgUIpcU22w+HafMs8oiFyuLi8IsP6A8Q8Owr7KKlBEJLtx8pXDx7KB1GZ3TEvIBcKGukUjp
u5nEg4azox+rnxIxZ6W8jWEk3gDQ3i+NHM9rZ0o57IXm4XEvAReSqFcMngCt1IsY3viFHgXnjI4L
AT/YkscHhZRTi2nOuZA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KDuFAWZrwSGajY66mVpV3alSAH0w6lYQzM4+iM0lFIGeJdp8RHYmKUi1xMPaVr9Qh/V5FNZ63yt3
jIjtxThSfBZWVm++Kfy2ku6/5WoQLFfHPZgz76D/9H/B/nWCru1ZP0NPKgdjE34sdMOOH4SmJ6SR
8mjkRF8it6CsJF77iNMqWT2ydgJ9MF715+eBrFVbtFRSNvHmVmjXjlZ5s71cqay3f0fPbhTjB3pF
wuuA6GlHZE4xrI00sLWIOwf897jT3fQphdU0Qh+E5EKOTH0yURDsipBUYRuz75jMo0yHrSWsR9XE
gN81g4HBd2CIMuUXlqmL4G8cTsaXFyFCWz4ltA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HwLM7SuUkf+ReU4mmDs0KsEagR+xRbQKOsocOT/yFza27EHDNgKDdP8a/2A/9bkoVrem9+TcYUO5
6FDiO7qz1DUl0w1rzl/IeAD02ZJ/8edCnfyf4E1Dmo1Ip0dkCFFovCku1s/lHEFl224AapFyiV+f
/bk4KLk+Yd3tXzWshUw4nitMEieyAmTqLIMtwHNJiVmAcVVNk/vIAdqkUqwAI9wTJIZVNZo7MhE0
HNSVDv9Avs3MNH/2sIHyGZ4Dgi99nKqHErSJGU58HysMbQmlUGfAgpKVXSngyOqJrWMF0DFB7hq2
bvWahB0XJRFBk0PF+rdndAAnGvItzFitYLp6Ew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g0umyivl09irmf5zzl0yypJapESKKEAb4S8rfo2FDOnQa0YA7vPbcavcvYq/cadJmX0obTLAXIFd
fBdGVBY+ctxJsBIJ+FJjKx7h97labmbB6PIP8kpGwoPsMaB+l9nyhMFwNf2UVj8O0bQYw1MmcxtP
JBUaVsvNfUCHR50YKDb3Ie6wlTmifMLFozOimVG4ukrJu3O4UmPxpbIW4bn+FJ6NP1J80Fd5ebYg
H5UvjHYYqijvNDvN9s4B/nDxb53ZOsIgLrtb+1eQhaR7+60GjSSqxwv+B0KbuvgrZ1L8Flh1HlFm
tlDefm3O6WTgqumTwc5QPbZgXhZGgXrkgk+K6A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30432)
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
