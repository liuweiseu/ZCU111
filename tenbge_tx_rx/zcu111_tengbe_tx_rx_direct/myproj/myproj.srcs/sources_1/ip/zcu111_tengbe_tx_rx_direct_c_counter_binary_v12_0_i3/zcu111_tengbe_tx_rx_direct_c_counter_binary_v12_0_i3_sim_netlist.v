// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 29 20:20:17 2020
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
NFWBuikoaB9A6w5oHn73mbASIR6+qVzZvMg7J+Wv7WGsGqL2Hk/2yTHLCSF2r1Lb+jaa/x8iMtIZ
DNYOtkyh9PweZ26laklZqNSgJYiNmuA6HqRNBTgc5ZWMlB526gn1O81RDa0NN4Wg5iq7w5n/Bk4W
dN+WdxLe1cFvCvs/s0LVIz2iQthqasUGTZohbwcbZY+ceWvMWJFROGlyBA70Adgq4BKHBIxOHJbr
SgS+2R9WNLXvOu9aAiHTV+CIpEqejLgS5vhyLcBga+iDvrqefhnC86SjkC3frcjIJY16cNLrQba6
QQRDxmg2hlkBxlFPp+xCkRsNfzoNt+tX15hDHA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OcGTaA//k9+ekWfKYlG3NsUSHLGCSOLK/MbOOoz+BY4Sx5xG1J+08SQJimRiy3pc+OjHD/SARYRq
XgE9HVPlGLpggso/PidOWVGzTmTPWJhR5hflK6LQM4eIu0kRtXlIxFGTT1lPm/Vm/ncePVPfcC6m
Y6mx6qwOCowfZsf5L85AphPKJ6U2NM6a7pg7reXBzDFfd4409+myag9w6CjhLzRBUFyLRWMMQ9u6
vBTnm41FlmMi2x0mJxF2yLslxM4dfvLv2xBMrhmIWQBC8aC2mLtIDEXRTj8EUUymNThrp2ZJknO8
mmK28CW4YCPaGggU8SFQfRYwiRMp0+ybRgZp6Q==

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
