// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 13:13:42 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu111_tengbe_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : zcu111_tengbe_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
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
E/ilO+7eG3SslEjvQtfJ/6tX76pY/QUTWE6EuWQKiTfxKmBgXhPommtdYpb/aAd+1F23yaqaZMXV
YzWsaWhZMNye+GPwYv4sgOXUrmsmnuP9rP8weEcqqeKKAPcVsl64Mo/WZR5Z6pAZUNg89WKC5ABb
YV5nrpGx6B6ugLHD9KTC0aR0prxqxe94L47hhk/bS++ncUpQrWgsuHpk2OSZDIZA9aqP8BmnOpmk
7FYMQM4UZINzz7aAgi2EBvCiDq7dlQOSOD8VyuFaRueS0A4TrGzYMATudRwyWdv4tBf7SvFa/7/p
WiCOo5w6ZutCSGLVfqaSwsTeYBQI4gnfvFiXZA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I8FSUjcwm7GzZkbPtTckruGtR4IJvqlNgxVuxKLWkyVVO9BDB149XIQ7721r35vfG7B6uHPV6R5R
JxWMUZFPKuvcnzFril48E6tSQrpp7QKXh3Zw3Ucn6Z2JHck7CHDpjeh7zq3xzmGrvdNkF49YhIF+
vHQ1HZxs/GqmV2nP1wxZY/efh1oZbKRxgCx3XqasKIMOR4JdmeOhfEklVuIAwO3hsZmAqkamIvI3
sBgGx7zGlTnJ/ufHtrNbDmKC+GXvqD7aCsLJWiasLzqvd2t0lMh4T6yQXrWxHe1RNYrUINoTvYWf
CDGA+gp8kVgos3RWsZ6SzIKl8qNLpncZJxzS3A==

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
