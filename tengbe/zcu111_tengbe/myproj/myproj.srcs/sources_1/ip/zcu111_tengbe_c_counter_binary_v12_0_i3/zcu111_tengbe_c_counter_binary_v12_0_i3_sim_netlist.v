// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 22:04:09 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tengbe/zcu111_tengbe/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_c_counter_binary_v12_0_i3/zcu111_tengbe_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : zcu111_tengbe_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_c_counter_binary_v12_0_i3
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_SINIT_VAL = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
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
  zcu111_tengbe_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "1" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module zcu111_tengbe_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_SINIT_VAL = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
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
  zcu111_tengbe_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Z23EtjLsEYlX1wfDFQphy7WAJMDJn/47hiIwbZOfUwPIN4eT7HqHDTSakxUX6+KO6dvXgWThqB8m
bTBGkCRJE6Q0iad8uHVahCVgIFf82Ajwxzz7YBL5oElnVFaSTB+bWL/+PZJ0HTlstOpqnxREap1g
pN+6PFIOacNxf4GliUjCwjBXYtoWPHj8OFR04F9v/4OAAiFyJe6cTCm6uQUrLI3r8q/rFmvT7nXe
giJ85Eqi9hJOmXdNB6Yr8ujFYp4kZTn0L4MC7jygDP+5zp8kJeKHwO4bZG4W6bYR15B+eL+D2qjZ
ALbHQdq0NfiV1V9F+VoTs/7fxMgFvVSDxgrSOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WD/E04uK+yQ0zZXrwJw8CEyfG4aT7v9lNUkL9jkjICyra2GWRAvsRLApgRetSrHsDhtqV5Skg3YV
39Fqy+B56jGqSQR6R6gcFmLWjQOQBjvWnm+LNShQ1QFExjD1wY7saqcG1vgRUZmDyrNgHZuKBD2/
MoJaAn4vAg6Jeoi3ZDaBGHqPfVSKWrHbE1yEbVTzcSPjBBoj/B2iteFn6Ikrat3+aGu/Ta5tPBIb
FlXzFD6j5RTefVz8+gAy5ihYSOj+tB0raorXjlElY3JJ9rgbFxonyokTFmoUO58LhZ3j+RinPZRl
QjOjTzTUskBsKJ7QMdl275LyzPVcuj5/wCMkkw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17104)
`pragma protect data_block
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
lhKk4w==
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
