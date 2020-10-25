// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sun Oct 25 16:24:12 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx_direct/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2/zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
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
  zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
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
  zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
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
HYASnXZEzsa933795q/tQGGNqeiFbAkR3RPsPr3M0TUMRYjraHxYXhpQr2rlqMkEZj0vZl9f77Pu
ia+NfiLWnwD622zLOXhJw9Mn1ibyE6z546D6wdP3E/rudVeSvt0Iweg+QmcLHqVbd/kG7h9sw9Bn
71jQW2J32g9eBuGTAh6YbDdms+BDQMK/QDm8CzHBH8TgM8uL4rLD/EUpPVDVXRZfAdBYTRvJG2yb
MP9H/tu2vpLDE45SllPIWcMirKfSfGxQgyHTw75zbuQxd7UaHCn41apzQC7lGdIEFUXzMj7mzMUR
KYyzVzhSJ5RFzcfc98zOUBBzWjuwdhGX4MNGzA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lVjfpD48nUZ8bgT0Ur+eRDrvCVgrpIuMPUID+kVIP6ZEdphDKFcYiiIgDbP60PJyTWI1NvxIC/lt
iWwAB5+zLROHBe5tiPMZAk+zZISDZyZ/SscpNSu66EK3kgNeCmJ86AeQcHc6aasXztL8Q0xK0h8Q
YoKAsC5AX5i6JexXB+LLfUWa6BPRYQ0vg/SRdjSgsgTqC7ai9+zvj3D6r2ABPb/D9yXNj61etrx5
nWlYayDuQuV9OylfPVAxdhml/8WI5kIHewYEFPb+Mewb4xMpCwUB+EugA8HoMesoAn727WtzyavY
IFIyvu24G4MY5dnRK5bDUC0yqLhfpprWnLyywQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5216)
`pragma protect data_block
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
paBuRTjHW6EOFbB/HX0OhNAwA2yUB56aLT89pLs=
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
