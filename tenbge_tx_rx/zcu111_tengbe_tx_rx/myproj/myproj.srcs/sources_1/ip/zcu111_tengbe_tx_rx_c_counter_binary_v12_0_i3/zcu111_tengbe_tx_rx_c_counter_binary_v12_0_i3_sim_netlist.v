// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Fri Oct 23 14:33:13 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i3/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i3
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
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
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
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
JZJpOwN0Q3x+58aAx3mTikg3Ssckv7UqgKj7J4RhgbsmyrNqP9IoGLYvdUaOHovdWw1SBojRpkbO
Kff/yrqPqR5Lq6QLEKJBn8Jzk8OofniyEr6pToirGoC7vaNa7DaRpN/SDKOZaX6n/p39QuTt65GE
0MlEmFThPXA9dw168Y6ff1rd+zowY6O5d5GoAZWEEaEz4sTuYGwfcKxbq1PZCeM/QpMk/uoi4AgY
n5BVBQjS6c2ZwpHBIuiZV8A6YmDD6QhVUEQCkr256zT076secUQqk7CYJScGsiNgqyqj98C/elc6
6Z0iegCxq8KAMIDn5CD6I+aJOqG+ap1MBW5qIg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q1BQUUelOYisfZdTLeWSC3dsg5XC3BJ09J/rBfPOiGvLpwPk69/5I5UbegEKvgagOS2PSETs3/Mu
UO3CaSgdkgtB7XEmBaOc1VfQ6i5sj3rMlfNf6toGzsdP9rE+KgnN3GmE1OsBq4JlEPE1SiT1A2wi
HMbpYzP3pB+1z5DlvORo0n4Y4BwwY6a8OqsNIFSGnoB09EiwWpLq1xleYW2rg6sWZKyV/m/Z7IQV
YO0V3OfrZNQmRbnXT5sKkSgQ/+nL7K/ZWv0CM5TYzZ+iwaEZAfcx1O90/+eUErlwNzsbPrSAsCc2
tdTs7qAy+dLP6Xwueaiy/CXs+XhhPcAcjbnQNw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17184)
`pragma protect data_block
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
08BAz/W10lreqLQIDcadmgWhpM0Mr1OFFFUC
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
