// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sat Oct 24 23:57:31 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
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
  (* C_SINIT_VAL = "1" *) 
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
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "1" *) 
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
  (* C_SINIT_VAL = "1" *) 
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
OxoyHTm5yaEBpGM8TgWALaaMAshz5+NbOp5Sq31FdNZXAxgYMuj7lpqvEuEOWkticHxbMvSPjh9Q
1i7iwdQLYnsQVJcQ4tMgrdmoJkp9KhIilGsipgzpWuMQgjibdPbtM0WM/ahL+vZf9Wric8VrtdVb
J+D8RwnU1uFUNqq0Kvv1lgChcZ2k6pX8wR57/gpVsghyWeu07lfYPqGalZWRFqMCUNM978mqjpKF
Ewb6BPyAVUY9Qwf5qhOWU8Rr6BLag8sqmH7icFYT/nh956PQqLLosz3c3lvzdtz7jXKDPC5l0G1J
k1CsWlbyitmU29cEHPkC/KKJJEqMOlGHR1dNIA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XATMvLsmVo2S776VA+5QhKkQ3btJgGmAtwYlVFYcX+N8D/9QbzJzTDE6iCl0UXKCyOVAd+yQlGqN
a9y5d564NbFY3lemCWTp2wCozn1QWziG6ynEhUc83aSWvY0i6S7F6jghv3VnARppcO/d9QyJPR2M
ervbMJQgyTwkdAIZja0OckXDvpfcvjmxDlt2TMRxsJqTsnkzdUyuQWiNvMdP747tvDQgT1GOjkd9
LxM8uuAF4vvSZXOV0O5kIgVskY65jZzMDom+lkJSJRsR5yugeiDaPX6bHe3/WLKCuNQIfkp9THyM
8TzIDihfyS+OK89/cLv4Nsp8RN7mfB5F7Xsp6A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
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
/A==
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
