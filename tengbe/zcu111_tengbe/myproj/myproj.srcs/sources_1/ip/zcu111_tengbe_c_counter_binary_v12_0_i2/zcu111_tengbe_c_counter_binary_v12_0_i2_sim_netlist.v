// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 13:13:43 2020
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
PMtWxfx9KdUiiMBBIKP4oRU3fbqK3MnOBY7njZ8XZ3XhPY8GDYjImZ9HR2J8Jsjb8dEouOzInfpg
gALKLXOrSDCuU4vXIQsSZ6sloEA0Q6osnwdTAia2hKK0ilPn2F2kTuZ+/aeyBqk7+KhIdyP2nKJb
PglFGq6Ocbu6MULxtJLH1oVNzx0zSxx1FfP0GanvbB+5McdGIGu49HsFsuIhn79veSTLf/+pGlYy
ZIGCxg5Io5GLId37M2Oedau8Ju1cQXc0KTyECj9NFdDu8l9e8nOz7zl0OgF2F3S8Mym86mgq++0L
jG7Z2/YQ/VWewRiSGOXnOYDsQ0WigelAElD6eQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6rAjNKwwXfHcHJSeMltGJaCcqv58gHZwHY/9kyjJieGuzVQgaJBLH8ULk125iE8/CozZpmgH1aiU
vH+LAq/YVPElo851GcNmcRGtl5+wFCdk6lst14qVl8x+sHJW63gqNe34fXhra/diOmMKnlLYO7r2
sMjiZjLH+gDTg3duvN2z1VisWz/hAOKPBLEsbGO5hmbPr3PosqTAJwx25zOQ7y7Z+pdBI/BaLX0d
4CdCZ6Rp/elbUDdY6P1mYrjGsF0CGEK/JkN0gSBGmCmKt1h2PyZNFCOpInvUQaOfxikwXbRT65NX
Er61doUCbpcRzxLflpy8iCiDW5XciD2M1Xf0zA==

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
