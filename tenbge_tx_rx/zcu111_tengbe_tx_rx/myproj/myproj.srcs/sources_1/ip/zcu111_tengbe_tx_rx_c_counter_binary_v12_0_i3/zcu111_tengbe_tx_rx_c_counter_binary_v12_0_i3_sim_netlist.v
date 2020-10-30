// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sat Oct 24 23:57:32 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i3/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i3
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
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
ATXTWbt3F7o/DT7ThY28iTn1VvUF7clGtFqYQL1UgmDPfXoKlzk2P5LPd8jbWMJG26omXXEr2bC0
VIFIXM8ckW+HBOW91V1CR9178GM3D/3fzRfMT62OnMpOpouJAMe25w60IlYWnNuE09T/quYKMHCB
WjDqctaLtmZIz5nEoI5OtAqE+4sQMezzDtvMWNnnJA2NoRb9xXn7c+5/dK85Tflji2hrpIz/AQlY
jk+N1opeEoUsifk3Ner53UcujOI2RZ3n9PMSQskjTSw0ylg3OAyyqRS8X5eI3b50zdS2ppXmU4jn
bOuy++tiIG3MAQnqp/OrqRTWoQ1cWysn2lfbCA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KYD/oJowXV8gQZsiJN0Ua5tt8p5KSSU/G4OR/EhjM6jTiR88ntHFSZ6zp2nf+ccTRX4HWHON731I
2Bk+zXWTCD1PhSWc3Ph8UFhdNfxp6wsub3y60+fe+NWXwpayiFhdvqcazZnMdfF2s9b0OxsbnkUa
jFZ5UkbOLPqEp1yQUY/JUT4Ji2tts72JnR1O12n4jZ+ze+HxGpoMxufNmWYG/S6OJTwKiK8+K0qN
6iGnNM3LVaVdOGT6u+kQynHA4/KPw6FkfyFxugR000Ov+Ouopb+7kZXv8JiJtKFSTsJuXpuAwiJk
eu+KTVgzORVxzQXdGSrg3PtfaetEuCaygacKlw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17184)
`pragma protect data_block
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
U7OHcXkwEdJldAsDoWa0Uz/6Lt59mDocFhwk
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
