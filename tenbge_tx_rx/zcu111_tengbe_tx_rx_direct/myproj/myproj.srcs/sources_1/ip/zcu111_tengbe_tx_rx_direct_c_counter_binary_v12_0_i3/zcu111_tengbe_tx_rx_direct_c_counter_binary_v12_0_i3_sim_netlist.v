// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sun Oct 25 16:25:27 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx_direct/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i3/zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i3
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
  zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
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
module zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
PczRaLrwgyh1i9Q9Er2Urf3vlRJCPv40EHt8PhwZ+oq4zM7ga8BBfRUSrXv8/WqlR0vvkX7PRtVk
guqOEWdC7q5cpWZug5Nrm/4mXlJpA1HIZ7KQ+HHwS7Qw8p6/fmzHTOeJFAjnNTJ/bwANYCt5Wd5t
fBCY09Eq3pYepgN/xm1C09EszlO47HayUPxsGbHc9qt0axjaDhYtnxVURxgZfSp0of7gmK1MtHEh
KX6wA0Y9uCXCVQiXZiEEO1EkGZg/p+NFCe2zYb/CvmPgZ0LZJDABhqdBZxZTZMG2D28wgTzkDtkB
WFmGiPf88vOWoFxeg413Ddsk+QyMmdZh+kPffQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t8/chwU4xMyB/TmEtc4VTB1vfkmrR3PWqDHiWu2ZDawrZPzAoy+/lNjp99/2qP/igRJQVEqhKDGd
6eVMFKb51VHYdZI0ToSi95XPlzcmeQllN42mlDtWZ8CHyyYjx9jCfm5Hf3DTLBPtL+dBL9nVKT6G
GhW/tmcKG2KtdpOXT+73fyry2qYiZNTTK/mCNvT67sosZp8CiSeVQx8PlYzghJNk0KBBQ0IUwY3k
slQab9Te3RCHDwANITKzV40XlRz4OxSYfhMvVQ5VqoonHAZLOWtXrKzp7jhDkuIKOAdCl+V4KOe3
aJKEcBttkw4q6a0JU6nwxbc77ewTULfLYhox5g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17248)
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
