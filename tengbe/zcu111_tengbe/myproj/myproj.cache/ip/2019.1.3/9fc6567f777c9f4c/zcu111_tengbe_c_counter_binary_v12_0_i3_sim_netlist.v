// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 22:04:08 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu111_tengbe_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : zcu111_tengbe_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
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
KrFDox9aN4dGZNauhJl35HFQ12skjKdvHTtDeEQCGBxdTWuawlCgI61rYXppbTAlvh30q6KVYxJV
fR5N45TmnMS6falDfn+8EwZnpbif2u8rQCeHfC9YTXoX7ZdbmkOLbK4NSLAl0DTsUjSDODP0+KMM
bYYRYX1majJWe15DWEhE3cGM8MdNmEg6fm/Q3tRXUT1uHwRr3tMz+jKj6FoNGoKZx+0g2ICs3fQE
2Q6jQySWHl3uzQcRKZ+vEFcQ/vEG8H1Dydafj5paTT0o7UGBnf78gtBmgtW/BzyWicixkfw33UpV
dUIya/lcvieeIoS+lPB6JtSAwb4yjxuNjDQ7/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gsIdpmhPVO4SCf3OBA9fKr+p/2xaNWPBhGf+UGbJKdKgaKa+KSF/vjMJ2GqAg5V71a6LDCyJBHnD
aR+pRTCO8AsvQq59DTPiJ7nVFH9e0S2KXCDTH1/IIb9TiyfTNnHSfAFN6pifQZhCdITMJI0TVajP
xY6Tyf7s2UwUdTJ7rLa59qcXUaqsvyZc7/MVdSG+Zat9xGzP334OPybsWf2i5CPro7W2BH2qPpBO
PT1y6I8UJ614dfiKNkJeYiLMcahDFYMZVIc9f+U8GLdzA3B3rzVHCMIfFvlewIug5rvJEPcgeW4G
wvmXoJ8o91JS50/S7hukAAfBDD6HXynW8GVA1Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
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
PQ==
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
