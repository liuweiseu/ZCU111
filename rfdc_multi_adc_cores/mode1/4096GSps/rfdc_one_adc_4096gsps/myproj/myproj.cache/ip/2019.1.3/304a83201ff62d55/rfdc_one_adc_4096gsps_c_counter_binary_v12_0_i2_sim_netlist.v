// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Feb 25 21:00:01 2021
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
QIvdH49/WKBENFfyyAyYGneuUqjeSBdz1+R03CK6D1+nAgoPm+dfzckhSsGGlbrzCnBDHbFBWIZA
kQQUIB2DsM8VYACoUk8OmJIrbXrg4FWRN2wgWVpBlMbNZR2Q3MiPxkdX7T7aFkZx0oHes5PpJy6c
QOfwmYXHTBPOmIHxByjkUZ7gzp7xwKN7Lsj+d7i4YwSxsY87OUk4ptdHHHUiScebPQuIfqmJFOXU
68b7tjIMdIe6jZqpGFnu2gtwIOhznnbbfUw184uQff4bXdboXXSY0qO9B0vT1i42jbX4Eqsees0n
lQUv/If1narY7peUvz5irQ6+GhMDODE2iHeZZQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0xdQXRu7u/V78tfsmXNQfV+vLJw92Gc8X4fBynNG+FOmGjaJyB6QSndD2qjro05vyrkiRBcgOQJH
ngrOrzDLOece/b/GCXR8mokB8PqkcOw5rKmUzyCtjpvD5z7tE7sceuH0EWNKgQd/zYXTaAoutSVr
XNL+MbNicfNLLSN2r91RhMdNHA8ZLPh4IOjBxuIT8BZMri+uqUf7Uvon7qD1POZ5njTp0+07HHBZ
v8h6Qp9LyeUGj+ZTgwGKb3yXPKJ7W4OSHIvXbzx0RthsEu/zGUu0Y/qsx785f3SYdBATwJllRoTz
KyJGpwSac7ALyll8QO5vfIUZCPjs17PH4mT2cw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4784)
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
