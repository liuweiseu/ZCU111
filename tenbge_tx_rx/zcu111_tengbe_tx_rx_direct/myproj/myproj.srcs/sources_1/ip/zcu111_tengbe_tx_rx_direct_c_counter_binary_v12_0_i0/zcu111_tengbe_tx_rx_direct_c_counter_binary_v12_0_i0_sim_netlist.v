// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 29 20:22:06 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx_direct/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0/zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0
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
  zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
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
module zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
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
JL5qrkEgLfSZvhAi0OIm+p32RwAltYnzHnTy8txKs9gXG1rR8kTed/EgUc9nNaV9gppvJBulyq68
VVJFBunS8toBo3BiY9no+JHll/nzI9jXxO4NTG7XTBsVWyFeB4BAn11KIvK1MvV3pGPL/1tLITRK
AUEeTWDqqD+CbeLKuXIrGBBf+r4j0wxN+3MvKOjQalmEf/QUE1tYk3mE7e5xuL52hzS4ViQG29hJ
LOQAfh2xVO2Ro6qvrH53REM9Rs4PipE3iKyfhDa+ts0iF+HgDwL7M8iCuQu29ooBx7wOkBNtKOWX
a7TzsNYyxxCg6GMmFYGPRQTktWLT3P1gGaJfBg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sAmfh4yxb3NIok3dd47U75NWEG5afBLiy+taIOeKQwbMDrOmkZE+0FKeOfCP3D2ORENScM9gqs4E
ffrE41d77ha7BiWGNRlP9d0txOPfBNt7ZwnP4G+iufm3svUUaW4/n3gN7AZidBijzKLg/97xRTuc
N3lMtCxRWPOzi1KJLu32uSS0K+yNuaYCqNj32LTlABkoPb4SJQxXqiuC2ujVMCM07p7q3QUp7Hxt
GWBhe9DXOO71B9tiBmpN3PmA3bZJUB/qHlRoUligS6eB1YzUy3s5B93gI0f2ySwKlXtb2eT/NquX
5FWhI/OymBNt1D4cvY5TN/hvFRBDsu8c1bOIag==

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
