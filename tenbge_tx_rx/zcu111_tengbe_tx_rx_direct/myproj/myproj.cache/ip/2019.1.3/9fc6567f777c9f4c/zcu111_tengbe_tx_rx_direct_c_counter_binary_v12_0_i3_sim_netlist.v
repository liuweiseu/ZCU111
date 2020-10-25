// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sun Oct 25 16:25:26 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
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
oiFg0gU6Sg7JmLadEcD6MUALkuYYm2e0rF3zJkqP1rf1igbb3zZWzUJImaYt1p49EfdiivFUc0A+
+4ovbqEuC/1BQsFyE2m+Opl6p2Rs34LRYoHgdEK/qsQulGqUE4cCMrcjRGEHcsY3FxHMzkmV8zGc
Aa9puoCyJgDdfVJn4KFnW4wScf5Gur4DgBNbcgM/Zt11dQUqTPMF8AmRlBy0AnvuQT62PdtkyH6G
ty72IEIVZkRNjzZp5jvaKIrpq0gYYnVkaDokJyvlN3W7B683LpwKKV18+KkD2cY6nSsJ3YkYxZ/m
IqNZqGPHCbSY4Gh7eml9h9uCcr1FyGYZrssslA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rYZct6b8zb0Xl+qX7QOdzYMDh18rCmM62sLFA5aibBlCtuDkbbIoOAcEAKSUGFL1Yf7w/IqG3WuH
EmkMI90K3WD7Obp4jLfPn10Qg4Xf4wvGdNZmW19QS0j+dnzhL6ytQEpjrVDMqjQuF9ifLAL2bczB
19pytq93zM3EvcdlB0UFOMJzPefq3LbB5C8llGM11Mu4D0E9zEAmYmIw5IinBsYxZVCl0A7sVT9R
EiWKtQ7HsYjQYQ2VKPsZurrE1VgS1AJ/x0yw1vfkrV1sFm2jVL+PG+VasAAwwQAEv/g5XlMg8s9i
zUG42WQMFkJYQN81Rzu+HByOvaUBgHK8JtrXcQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
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
tQ==
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
