// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sun Oct 25 16:25:33 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [63:0]Q;

  wire CE;
  wire CLK;
  wire [63:0]Q;
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
  (* C_WIDTH = "64" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "64" *) 
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
  input [63:0]L;
  output THRESH0;
  output [63:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [63:0]Q;
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
  (* C_WIDTH = "64" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
odQvBStIOUN4wtiN6zYu2rX7lOWDWi1BGgyzwjyp1ZjNyKXIzYXJOKAKpgH65VbirnrfSfVUWX/z
bMbDOnVsBrJaNK/24BY0HSlv/bo8W6dZwkrqoLtV+xKUjA7eBAxiSXDbKmPdDsbVKV0r18KkT2iH
tfUGvKJl9w0EzAH2zaXkYWtd0ZKzzMY1fXUYIC8nAJOlt5WHuciPsiDkhW5ALmq3kHNQs2spHNEi
vmLDp2SX5SdkzbfiomaaUNEVPL28nJmmQf/y0+2zUmqZ16bI+tp+jkuuztpbYTFpuyX9arFjPJxA
J0qrdowLfsvpyEgGDbetWhtt4XrYOePOM2/jLg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fJrlZMQgtmlYpEzUYACisZJlxK7dG/QkX/G13Uo4OGjS+BVrtIUXSzHKqbJmmnYVUgR4b+AbdQdG
oa78i150b26pFEr9Qebt+YfgKtx0LCQ4TGqt9MB+NWWqu3txqaZb/2Fr+As7362esVVoLVqlWV5t
YlLLWmwE6mmrajLqisBRDUE95eTNQoZXNlIC1bNVzNVi4tOanqCxrKZCf6nxAlX2lULdkRCumsZa
kTKaM0YuRFgx945sqMPdsDL2ldKC1xYP5Rfel4hQEdWYy/ZV5RG4lJypfpbhsf/0HTnYJVRvxUVl
60A5G+4F8ivSGeg5tRANoQZkU2G2EtZj2e4JKg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30144)
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
