// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 13:14:11 2020
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
joyvaPuOMrXKa1Ra46W+X+APSY16/ZwqWI3AMv0z3ghsvQk4aNcnzxpeE98cBpqU+AtVsBqCT5aX
oRTwrHk+vS3iKY5Ej4icmmNcfS+uH56FFZfs72Br9sR3eZK6nmalcANsOYwrZVABXDoBA66T3I5t
cvLuQQVyiOaq5KsZpX/2UHmEp4h1dgDDy/lZD1obvITiLdG+8fNvRm19YJlFIjbWSqdcMATglk/r
mexMVYKRrflKPWqpdeJzASj12cb5b2+G0Jo1thGwfpFbna9o+wgsgxenpZ6EQjkCbj3N4JejLcud
zt1roKtUZQBO/86j37gs4qtfIvIW3ChhI7x/Lw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G3REfpkt2nWLZ9nUe0Zuh0sSqLnYE0Ab8SXO9OmccDgjFlf0kAyKkUIWqonq3LSnt5omdueLIQbV
SC9hb+ZTTK/Wp5ubAq7CUyLOnpXDrpf7kKkXtVOMMRBB2zCUldsbGJRDwYrrXfpuVOb61VWCKsiV
MIRAuPwkXTwXfvH1HNYyYvB5Nctl0jfjjzkJF0M+sP8ZbeRzXsYwjoZ7GFHKvgYgIOoqXsWBwGp9
QLDSIfcw36dvGKDnpZUqGn88EOHbnzriP0U96k/uQk/VedFvED23aum6n3+eM6q5TepGoWCZABVU
2utGv6yG56rLH4ru5DeHJX/1CBFVh9xFeejSjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
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
0Q==
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
