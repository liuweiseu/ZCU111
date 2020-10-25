// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sun Oct 25 16:24:55 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
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
DzuRv8JhLxijGL5MXJN8AsREOMF4iU3eWEM9ImPCR2MrvyMqTB3Dghsubm99m4vAP032kEAYTqLV
9T/cQ8++rg2NHTjjheJNaqIh544/GjdgEln7RfNA5HmxZJff/3geZQpoua57TuZTzIR+DB2Il9iL
Z9eBeCVJyQi5oLaf5KfCzy45Ti0ZX8SSbzhYWh4c+P1+OCnvFToAZP0oYdSrGAyuPeYjqUGhGUaV
izzP/T5xMh51wDnUD2fpYNXGbuZNRxIcU7/WKrAiSo47+FUXqkFmwUqcjmqhn+od/fzicOCXZnDT
c+D/BjhhjFGHtZzYwqk74Sl+n3yu35/XRV93zA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uL7BnfwpTnyRtLMW8OvN+4OJwhBaTmqUVUh3/+ZQfEO4tCkZblhSxXF6hY1GUQXtop3rLGiuZQV7
OqABabgPM5c0eODexyAOUfkpxboqQmwwprTqUjXb6anGl6zpNsiHUKNVTw1USsQvZ/oSP7HFqMEH
xSAkJt/itsCLtladiO3s4HW/UD+THSpISkzUsYHMydt57kPBbAtmlepnK5zavtm39wVKBcbND+oI
WwN47KJargMF3FVEpgCSj19uoALv9NvW/WZjYP4tWS9gXFqNqvuThWvE/UIaqvJomdUK0/tXAWWb
Dl9zm4GH9/cnpge1+xAgMOwnK+8RQbtkFiR5MA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
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
YQ==
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
