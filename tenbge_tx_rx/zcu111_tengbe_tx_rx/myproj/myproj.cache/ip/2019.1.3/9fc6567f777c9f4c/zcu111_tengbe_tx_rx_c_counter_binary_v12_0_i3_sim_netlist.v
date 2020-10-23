// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Fri Oct 23 14:33:13 2020
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
eshn916xqvwSpeOiNWrsLLd9YaUSsSYNSpa7rKgW86DzDacp1gGqVUdOW/mJwYuI0LcCee/RbQdL
MHA9SbqgD4cjizBwrJ3bGW9U3qqosLcFJqC/60AK5M2wLnDyD/rZkZHNbCoymn+L4o8IcQIWPOIi
9KSgePgGfnVFgFRb1cUJEuIvkAAKKG1C9p52a+0OFQLUcsDT3V673xkSK4qIv74Lglwl3O9M75tA
lTqiITj88Xi9U8dsiX7HqvXIdyVVJf+Gj9NrBWoF7jw6MW/rYhvKXl10bBeXNqEm+v2sv2p9DquV
xBpsYmuhxjSVCHQFmO34DBqV2pPUqvoO3OOi3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BDCBIzmixrIKeC8pd9EnvSDFbClL4RyrJmxuO3U2fxc5CJGVPnABW/hxKuaWnR/50mv3ZDRMSwk0
BJgqXFCSGkKfbquuUYwAP1lc/wpRJftg31MeSyeC1s89U2tkY01t6kEF/MOL4nD0CmsYu/E6f3OE
vG8QgBqThrammeRjcuS3+hzGN/w6nB8E7XY7xEyb45didUJqLwEkSc6ao54W6dNbi/Y/qHsx1Nud
FdcxGDGySDxLZqMBNk5D6LN2Irfh5p0U3nkWofOXeaAXf+Gnk1Ep5w19JIKb6GgdIIbB19c8RGZx
uAsonOHuuMNaW2NfUVBBpw1w4L+YlLMFyIRiAA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
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
XQ==
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
