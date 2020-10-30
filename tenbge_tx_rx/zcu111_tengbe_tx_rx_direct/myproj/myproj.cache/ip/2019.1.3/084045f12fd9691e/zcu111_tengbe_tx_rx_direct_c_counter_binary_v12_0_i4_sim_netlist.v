// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 29 20:20:41 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
k0+2KECYY/Ojo3gxUnz8pjZXTljr6/9XQisdED+gq1tNSLLgSEsQpUWAYDfO/FeYvJhiGCvhGd36
t2qEal+IprmmkQK4STFOanuLMHQW+XWoT9Y57urKZUy3ykKf6iVQ8o8sCHe4uw93/0ysvSzNEUoC
PKsjMB18ySJyYHfvK0hZiX+lK67hrcCCDmZ0WNhQU+KkUB8BxB5aQfu14uFf2m+9weyY2IQOCXou
ioCsx6t41UplsMqoJx+chxyWE2oVCLq614vVGeBvJaMGJnT8YIs8y/YCe8pqLuTUfOZEhws5trVN
ayicD4oGtddLsiYqInMoQy9XjT1VKgIUolDnSA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XB+TCIbpXDCbLB324+pMTuquXJb9wXQadAvqNJIZ2nfnvGLCJjnMmMNNW8tLnQ+bex+aESldIUC8
Zdul1fbE05RujHFh9W9IQaTVQV0G1GwODTYxc/TWO4Sy0oCaIis9KXhVSqUGd/JWCSaVbw5ka1xe
2qwbVkBBM3EyskTsehjQ0mFJ08+AiZzp4k2VdEoKVp3xYgeoWbTeEsNuSW1mOSDSgm5V+ZRLr7g4
BFoYCVgS7DdZ6eIGAs4bKGWrCxV4W+5Ak2T8sLs6ElP087OxZY3ndyRQL3+SXROoPgiHJ50W7cIN
oiDOtizTvAWnGSJINyCPsNRbiy7S61t1dsaf8g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30144)
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
