// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Wed Oct 21 22:49:35 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
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
pGlPX0YgAVRCBJCFuwvsxc+hlH3snNkoRTAzRbeCxjH+awP9vhRjR5XmqDzJtXK3N+QDdgqQdog7
vnnGrDj74PTAlqDtNWlnNFT6KxCtrAmf0/jXhiTJfER50tzUdX5Qz4SCELO024Dtz+MsEUFL//Rk
4uBtnRFOl3qNarm9zq5hcQ7EDyzEl4PClLm2L5e8w2P4mTfDJ06eB+ZN4UcVr43dpSLr7Af6FqP0
1QxHQCw4n5GVD8AV5GZU1X3C9pp1rkutygX3F1VJ1CT+r331/jMmnAPpbfYMdKteFa/Ld782E2c3
dyCoISuwfjB7fZmpgXravGaiyq8Tx4SIcDDQNQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nBTSYbrm6432BfQRRH3PbRBPPx6xl48UR7uSNfkYhKMlli/19UmEnodwdB75H0JcWRHFfPZLKGL0
Du8MO0HbiRh6LdZc6ZCqih/uKt1oPWzQk4QjU3IK2PIjmesABxzt3mTUugEXMB00PrVxw0rGCDq6
1Sq7zm7KQ/Z/Yzi5JGfncxvrCDG4Jy4q20T1j81ubPQbsaj9d5XRGQZCFdGE06HxJ6DGYcKB4/BA
6qOq1JaYf7+MRSjZQw2U4bPTruIOX6pgJaw03FDAXt56gdh3agW47+yXVdM0WI88UK/Fd8vIlhX6
s82yJOgTT8ZAHNQP8NIaXjtSizOrAtncf5wIBg==

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
