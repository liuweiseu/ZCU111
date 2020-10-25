// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sat Oct 24 23:56:44 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4
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
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
AOzR+6rF1hgtpJZqgJade+ZzVMICZlJ9kTVRffuSrf3NT3+3KJTw3WjK41SkPw7ExcehzvGQ3Q7x
TNE0oqLxNQL8+M8OzX6Z2HaT5aF6/DKla0pBPluTo6YsElWzHk/4ODbKo5SmucYTLDV1V3eJ4aEK
DSG3OtpX0lNwkTDQ0EnO1vF0ywFA/Uw8XFRqlzz9I3BCh6DRsfFL4P76SN7HBRpSPv7Zd+YwaX4t
KdnbJHwisvTMlNlBCIPMEKJBFxZQ3tMOk79gVa7SeXU7ZbDJ3bs6AWxI3JVa26TyYSbN3XUAtAg5
qTPMNKqpZ+uU4Fzh4Gr3+vyNa8DN456xPle0/g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pEnlT40s9d2wEK+EuSYeRil/0+Hx2pYFs9z9E5gFn3XGJJRhcAPEVmXNNT7b9TQlUSJ3MueBNW6M
Aee4T4uCH4P70FXJ8eSM4XGC9/O1bbuCbLTHqQOweHRt7ajrRUwiuaZe3PBdtfcgQ5v9NggEYORa
I8aMsQfUZGOTs2Zs385QdzHiioFg8WtV2MsSNPo9et/XsfnpOhbc0K3K77hYkahAycNp0sO+OAjX
vVTi5RP2wdYzUusyaQjpHSXDdfzhT2lQhsg8xptzr+V/sInNryCOo4yi0O+yV3EcxmmXvIZNPJxE
3790bDABw81/BIsVZbdMPYZZSUpm4NQj1mCcsQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30512)
`pragma protect data_block
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
XxFPNahmyHaeEm7M3GY+Xkg=
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
