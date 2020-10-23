// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 22:02:42 2020
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
hiQ3EAU3h8RgcdGIHg1n8EwgonVOh3iURmjmE4loAw+HZreUPGLWuyl3kOtHt3vBNbDXop+GCRhi
LU3rNhg13NFGRsyyEgvYRhOKgh3LY3ffCrQFc1wJS2ookpz/bZLQjxjv3FfN9WEZHaE1oBfD/mnn
HjclwXEd46mjsRrKC7zrYCUhZAo2/gqwsUOqg9UbxtYlmosbJIInxGjJZOM9YYGqlBPIuGtzpbvU
Ju2Op/7hqzUsYRPVDxXmdeBtKiwYnLtUyvNw1WdcEve5vL9bqpSKEOHlIb0Xy+n7XutGc+P5VAYM
EiOVhsf0uie/3ogV9r+5okt39fPELLx1oqdu5Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fu/T0057ehpy7yYVejp8AXFAR2ulbSB8TzKM35RGfBwU3r+bfPZL0jK4GxBgzRAEmMCv4m7zKMYX
qPFjYe61YUBFSwiAvJNpVu+OTsmqE+MDua7BJHnWNPUgY+1fQ7Zkpt8+jyJFElJW4E47CG+/eM8B
cX2taP4l5HS7in/uGlEvlUB95gBYV60DQzjRHyO6qvScIgbgT4nQQn7Dn2mDYEQzIluCnyA2QBrT
b8ZduKxEqtudYD90PATd4gD9DWMn/pcWflB9AVh6KemkajGbdKoEq6ofpCKez6P0Y9lf0B/DP/Wt
Jio4FpyXaOwsX7p+/Wz903GcVMDgs9QZ+w5Tfg==

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
