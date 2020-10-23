// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 22:03:37 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tengbe/zcu111_tengbe/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_c_counter_binary_v12_0_i2/zcu111_tengbe_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : zcu111_tengbe_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_c_counter_binary_v12_0_i2
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
  zcu111_tengbe_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
module zcu111_tengbe_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  zcu111_tengbe_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
Ru2S/l3emCnaqJoe5BAqMlMh/86XAGUoevKzwv16j0Fnip1GfgYgJMOi1EjVDvMbb0ydg+sac+Ef
B6w3ZeX75cQEN57QMwLfV0xBp/GjPvdHsU/MSOPXuU4xoZzE9oMUqFiWcPDRvcp/mP96ZChVyhHd
pFlbrPuvnhNxdfyMOIkS3vfBAZO8S3adntWFtPH0u11i08RzS7bkc5zo78hlqHf7XA7s+L+i89B5
+H0RMlWnuX2tHaSRQpsWbIdpSLlC8W9ULoOmX4S9TW2N+y/tUsuheWC3CQalbKVUo+/XtyEAqb4X
ZvnWljhSvH6sIoPZqtgrIJ836WELHi0xmztStA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0j4iIKk85T/1lvTljTD9XVcpG1iEy9tlaUJQFncT0A26z+tZi/KvwgVtGNsQp5yF/bcBiD8bHxCE
M4gHAsYM2PBPFrrjFhZwykSvbksmRvM1Y1ykeyQjEtiWjGSD1BXAqooLKuiUkVG4ScVjEnZPPokb
x/b4fNNWLbNENR2ORL2axHExEgnF2b7GJTmkzhAegCqR5s0UWoISDywwUnNujOeF/iLgwjOuoHG/
0bBjNuaEsZ60NW27hGyyFpRegyHVlD77WtGpH5DvMeggnleyxRgz3Z1M5hd2Ft3wTzA0vl/kxUf2
e9dW6ZEF5/cMRMPphWjumNOlHakx58h3/EUWIw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5072)
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
