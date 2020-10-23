// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 22:02:41 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu111_tengbe_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : zcu111_tengbe_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
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
axzrHeJA3neR5zzn9wYE9+dGMrjdIkyjlR/HI5JNM73eMHj1tL6MJR8kZY4B0ZBwbpg/no+/xA4U
sP78v1HHQ+VfbhcmnoFwupVNaPkruAXDlJ03ifbGjJfTT9VboTy3VxRLtNs0yv5wEvF1oG5GZnMD
supofMkV53a5JcT/hqbcFoZogfb3IfqK1I7g00rinalVXZ+rxZRZ+mRmndYeF2ARB3VWESPYkY/i
jwr5CA+qu7LS3o8ZnC5o9z6/6YuNzJ+hNiv64OzYfiJI2im67TljjeeVL43CWhD0PQYA55+1qPAL
eIhSWqgWuptqDN/+UPWhHc02JeYEeqOQkOWEyQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LN2RdRYODXwChRatYJNrqGWAv4YFQfjdUCcK1EoID8Jhac6MSRmBdnquymmlU8W6w/WDCQdoa9KF
zO2CM2PVXCHFx3Oyr9mJAireAxrKnMSHis/QTv3L4BXlF24Q/bfqP2Xl7jwnRDhLgMc8E4Pf80u5
tCccDKaJHhyPwCFtp9boTjV6oj3A/84eCAEsqDn6j12sjbqSXf4hDIkb3dLaLPrCPgTWZfWsM4hX
bwG9x/3QPXJ2OshUYTQqhgdm0NjZigSAAiOJVhspJ05q+nRzuAwrILZvEbvNEdhxP/efPl4ErLnm
HbTrWUS2Jsd/D2mSLmqrbU1Ayl0I3PSTpPzhHg==

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
