// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 13:12:30 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tengbe/zcu111_tengbe/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_c_counter_binary_v12_0_i0/zcu111_tengbe_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : zcu111_tengbe_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_c_counter_binary_v12_0_i0
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
  (* C_SINIT_VAL = "0" *) 
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
  zcu111_tengbe_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
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
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module zcu111_tengbe_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  (* C_SINIT_VAL = "0" *) 
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
  zcu111_tengbe_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
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
CYeGnKXiZQ6kcnMqNRzayqROgh1jOgDyS0GF4b9jyyT2JLysRfJx3x+VTK2fKbliLdArnK+pVAzJ
yyJBDVTp3Vq5lVDbDjDKCCbE9T3tr3SzzSjtfq/d3kmJLjDKQ5aOyWUAP8YOyrnkJNaNDv1jlYqB
UzxDO8U8+UdQlZ2vTnU7o3GffmFSnjTd8s74eiwkcYJcctpP76s/uIzSFfOjv0iK1d/zz+cCyxLc
mbfu2Nq0pCuHYLRd9xUblY6F4rNIDlk6FN+kIPEdiJcf58g3FLKCS6QygG20n/OR/Jt6JNlBurs0
TIUCu4X29ki1su6uTCAAMBVm8L4Nfw57Bh2+BQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xA4HOlPPp6tQ9wBcRP217U9RhtA1g/Z9aUzEOEP7PQWVWxkkZKR26EzwnRzoW+YC7ws8OaB1zp7n
1dGPM9L2Bu/gYIjEvz3sE8MyEu3h4bIezK2Le0hrbkso7mzdxn/FIpd1Kx2IJ63dMfatgCGCMJz0
5jZbK+TmO2VbAeDj7FhzdFfJ9zltvSuPKqey+Q7zaDPEbRZccVhHFXjTc836PxC+CNg3fSXtZU5U
QwDe3pRVmn4PEMyN3tz/qZKXmWjziZHf+HLyoDynY3eMoNvNlRgcngbPjuQwiNC4FGo9e6V68ia2
Uu+0RN7cU6viEqx7Qd/lkjEOw6Dw8Priy9o8sA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17104)
`pragma protect data_block
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
zx/QCw==
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
