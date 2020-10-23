// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Fri Oct 23 14:33:11 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
Ygi9jdmGAO2I3JA44l/r48S1biCVeSq5p0G1hcq4xcXSB5U0PRwR3XYpPZtWtwzyWrOdeWfioFkw
gz63dHL0P5F+Q1v05WTDrR+azJpJD/0CpiidYrfg1K5Pr4OIDQdipYGObiaxhuZMF+S7WP9b3hB0
YqbViFRxVXgk0jljwHLApam+U9rbwt0chdumNl82DofSs4iBlqA5d724JMZSpaEZCm2FoeQsffk2
MHON2/P/qQTUiG/BInE19SdNt+wvst0T5fSBQmbxWqM/2COm1bcU33L/xF/fbhfYaBhQ8tMpWi/O
HRPehrPiVFQXWt9eDiFNeu7BD9+1UIVmKQpkXA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cI40NBahiS9nQADoG0sDS+qGM+NVziAwQEWrYmwOkGKzC/UphP5t2MtKg7GrWLT2iVX0E2HCYNIF
Z8z3OyH2ywAIp2cQcPDScurzLG5zEsijv3a5es5mE+BUou7t1cGmEpOk6CPm7fvwa5OhnJcfpZCQ
RNBZrh7atPsmBwpZjrWClqLwEOK6H8oGD3LnBSMHtIZMOIq6eo7ehj6bh6lpfrumN1vVMW1geq75
UYivTGTPgynHniy2Ch/6jE9iDwH4q+VYxXFxwnUQY7HAp29+v9wUED08eOpjwaComIGKE1t9BSEb
6A1j6XzFvv4BMWCmyI071OSEswTqFAAxGItpUw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
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
sw==
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
