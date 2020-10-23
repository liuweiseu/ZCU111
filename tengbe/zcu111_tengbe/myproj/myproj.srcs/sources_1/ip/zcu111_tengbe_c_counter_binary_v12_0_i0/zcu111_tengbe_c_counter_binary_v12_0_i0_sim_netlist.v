// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 22:02:17 2020
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
LIOkUe/CCbLMJFkFPR6G90u0/maL4m/CPtfmbG6dqCVvzAHfujZ8srfB5eW6HIuIWsf2CJWLCkoC
T5Y4GEsmJDry6aN6VAfXR8F7lcHbbup4gORFa/LXOJ3p6kmTrYAb+DIB8xKjhgTmgnS/2QF0ZaLr
juOJp5lJNGIfcmMH6GdYSu5J8vE36IvnjuH5qQCJ3puP129Js/3jQfycnmtHVyisBxacgDfNbMAM
jCbfrtYaZE6N/COc/NTajwRlwJBSbSTb/9rWwroVgMfh5jtAIVEfSN4BA/oprDRsMNa2NsJU3Vo1
a5tp3O9Fapxp7iLCOX/BIJX1UYmK8MEHDA/kMg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g+gu0w1UyD4DGPMc9g+qn+YGzpS7wmX8FvNa0GmSBVtXDbMKfIDROWzWxL5wDX7HjT3UBQwAGm2e
ueTX9ml1P4LefrPKE9xk0UAT50V9rdBFIvXit4mfQRai57oxMHsYlN1c7xk/9n/X61MWR/LRsY5U
reZWIbSkFSKiNfxvgDxKs2qJRitELVCaRtC2Wlj0sHeHN34NLzYMVp5z/cq598nSDGuoKk11dgTS
aBgukh8UVT2Con2JnPJ3QJbfpQ0UrzuyoIZNmdJvUTL4+jlQWSvEu4/t5UTSnF7Po5m5jtBK527d
0uPKoF21O19SiRyFywAy71/3wev5t3WDdQxsGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17104)
`pragma protect data_block
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
CC12bA==
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
