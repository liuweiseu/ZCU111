// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 29 20:22:05 2020
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
U0DSpUP7fxmS0dm4XauI7VEJDJwp+nG2M+1ljOqwhAXCd+hwpGcKS/h5SWfc112ghEo2mVPJPffc
uvecAlT/NQYY4pzZEpMwQn6lLAYOqJrGL3ybacwZmYcvyTCuB5C4aBqrTyD9emeC9ep4fAKXkDFu
AUiABGnxzw19AQEj0rQu/RvPsg5adqjYPggybhCK8KmnaXRtxTAA2QZXSYFvn81IwlrrZF5BvFfr
ZBPncK1sdGJulWnxxYBmyCrO9fRRteSiy0vhwpdRLtsekNsRICj28j4hvfShKnunr7bsBHq96cU9
MJxSL3XYatx5x3ZIzELwroMWa84PwqWFJHB1kw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Yn3JmdZXLtzb0MiFml9s5O+amUjl5asPC7FesC24SEnIjgAbcISo4d2fg+ZFG7yA+jEPNdoISmEJ
nOcx91fPIhU+5cZokcAghMyxKvdU6pKU3hnY/iEa3gPd06JLT1zpKoSZPf5ElayNRLDKnYN6yRlN
F+1XQWub8YCG+3QxUIahu/g6EIHXSMEjb5w/hpk26cIcCvsVsvjt587hyq55bGIaKU4su89BK71e
Vhde5aUZYbDVn7G7aWn57tqYioXl+YrLIVF7c08qXYy/IPwaWP11f7sjii0fzb1/MD+wtChXB2fK
3ELVyAcyHE+FikrUlzqeX7r6s5ZLKZJFpufVHA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
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
ug==
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
