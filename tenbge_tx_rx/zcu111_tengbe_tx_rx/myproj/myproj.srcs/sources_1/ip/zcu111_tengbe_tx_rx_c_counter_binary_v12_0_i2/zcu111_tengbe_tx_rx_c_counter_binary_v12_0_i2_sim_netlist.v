// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sat Oct 24 23:58:05 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2
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
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
WfRuLTsbMgAYdR3ksLUOe1Xh38NnGPUsV5iAP2QwQex77lbo79HnmsB/CzYVRMrtYNyvu34XFDC7
aH0Wwp/VKi2Xn4LZy3hSORRT/DBJ0c6i+xzv7kgNyWsv39rqABr2ABdHWbZn9EYHDYPqp2GvS7IG
I19aU/80FBVHjnkIEqkYraFRaJVwAqVtXc85v3O9gYASZmuL5HLspNMGw+jg0liNbOV1Sxprxa4Y
TEKzY66UzttNK+KihjDVu+6inLUJq+aKAjEV6Yz6KSSjaGI+zaO7/3ofdaVl8VbHE8hSCLa0d2DW
ZVcFuoS+5L3tVD7/2+a3LtosP2jAiGQuoiVItQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tOK60J78VmbtHVt1zuOEplj0g5dBnT5b93RSUxxpws7onkJbN1q+j/Dz2fF+yPRyNY17n3BzjtE+
xVrPaGTKmkMBB2Nk6c2/YD1+uYuL1ir08+3+X0GzEabZVO6DyLuLQG1ABplGmLUbpHHQZZ3nSTbV
i0b5b+CRGlfGhT5m3Zy+tG6wT1Bj2J4Fyy2aYMZvWt+PxW/11Cqxvhfwr2QgqDcrSokXvnn4CbTd
HrYSN7jYxjg+V3eS5Rvlgpe/xXPhil+YrYXipTJdUtNgHbovS1vQxUDs7JnRiGXga8z6aHPwMnxe
SudGbe9cYtqI1UhPuIT2vIjbeeLTWr4VXfVrdw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5136)
`pragma protect data_block
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
PBCmQR+P
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
