// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sat Oct 24 23:57:28 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0
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
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
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
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
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
dXyIKtdImNc+vLC9nmm+aVqLfyzAMyrc15FNimvwZ9Fo0b64QlUVPlWJAxAaIwcKcf5hxKRQyV6j
mZxpfHAJAeMtJEzyO4WIelFIk2Wvyj8xFrXbz0y10gZmMd/GKUWPQGwH87zdJq30xsuymYfZacsZ
P9hDbHQE7KtAoKacxHs/9LYlVMp3i0718oXeoC6E8K5Rjd2VpLQR0bdL22BC8CLrZqjCXbOgt/Pw
SgyvKE1FKpKQKGKcp4B7g4M7YC1yVZuTsloYA6NZ1yAGCyQXq2qu0+VVjRFh1N1izyGXvmPtOSWG
lIF4YyvxvYe+4k8DQ0YfYoCCsZS3H8APdvcxzA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kSf1Aq4FUiWCKuldbe1xsQjNuPkckQxAyRl8vRWTKaXX0Nm1rUfjMw2uOLeY8QNDaDJTtpHDBrps
YmpOUalMEdcgp5pYi4DXLhb1om2jCAYQ6+CLEBKAAlqkJZHw3fpWIVnlEWbH7LwZ0CwhHKFes0rM
fKGmtzrx6CewE5rmw7VTXObx7tAdkVYm9ygPQlq8fn91zN2ROnqqOaw7Gg0QE0ZOLljaWb5DOU9Y
aGr3oLRd16HAtkzpjmWdbAfcH1iMQpB2GI+wzXGrJDzeuFwfSmIGFlPrkKbxv48WGsFDukPi3eOK
tURNSgyHXeZirQcffGQaa/roc+3qOYuWSFnPOA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17184)
`pragma protect data_block
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
eyDUDXTubuarlPjUP32fhq6Vo8rK7VU1Uplq
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
