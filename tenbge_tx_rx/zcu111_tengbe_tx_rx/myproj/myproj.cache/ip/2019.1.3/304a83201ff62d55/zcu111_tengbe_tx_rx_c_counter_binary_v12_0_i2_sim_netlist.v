// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Fri Oct 23 14:33:46 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
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
Boy2BLKAS9fUM17QtGbo7pGLHTjoiy0hIzcmm0g+tLqNjWBp15qxy/WB+IOYltgaGbZNQLbBH6JN
G81RoqTj4TP0Qkbm0vWj7wm09RQX+us4hiIqErCXpmQReAoSRL6UavrjdEJKf8LI9f+N8nkTmP/b
9+5cC9SyrFTjVaBl3J2fpAaJ4AMD+QczYWBH1svleWfwxpjHUrUk8DJ6uVP/onlPJ1qO8/U3HMRk
NMSoonlS+Y9xn4Br1DFYkYhAJ4hLD/BdrjS40sdYs3sOjwYQiD50l1L3z75mddS9SQHHknWDogp2
0TrWmni8fSQ1pA/UsV4PlDwYkUXHjA4KsNWhiw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
z+o8f8VdsiRbAgakAbMx2Q5v0XxdRpCpsWJeuZpyK8i6gjK5BjhZq9HXLlxFGZIo4OiKHF3eM+co
rvS9llpY/aCO2FQZTkQSPG/5lgwsMTrEmY6UgOIfBszppdvPBNOtbdcVmsAGRh6+Hu1Lv6Xs+omB
Be6vUj5OOK3iJ7rFgjY0PnCUaOMK2sJNrQggb2RyRKyhC9YPRib6gP28u06JuS2V7aUMeaTb9a+T
V6q7IkBzfE1w2tE46afzRgShzGYIYcwl6swOzufypyD4LTUP861ek09J2DVlAOfFpDRcQORyTbzA
mzyDMwk0IN4ZeITveKffkgzafACpUYG+J930Vw==

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
