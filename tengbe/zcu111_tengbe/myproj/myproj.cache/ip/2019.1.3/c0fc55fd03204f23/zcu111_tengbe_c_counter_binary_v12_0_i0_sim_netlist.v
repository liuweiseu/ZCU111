// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 22:02:16 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu111_tengbe_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : zcu111_tengbe_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
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
hymnRDgJqS6uXQ/7ng7hf4tuVxKoQt99cizW/DARF6Q+IYSN9CydkWG820hR+KQ24eTNxkFyh4HY
Mxwx3NMkn7pVVNt4RQ17aNIVXJRjteYvsmb/z26j74iWeSQF0sswN7adBAsfBfVwYjxH/9NzHlWt
NBlAAhM2ZPJK0I6aUqc8fi4VNGPNw1P/th78FUyfFVhTJbPY73DUPgPDaifsZFI3tTS694cYUk8i
vp//b4Zn2o4l/7AJ+QP2d97wjf8sutkot3LEqegdfYZUEen+dBUvhI6+ZayD4ja74Zn9T+sdxEeZ
KVXZ2swnUKXb9mP+d/Y4w+yEZR6M38bVYD/qcA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DwlHOyspM5mJymw6Fh11k/tq13CnB8tcOeAd15Eeigt1YAtc9IrJXik1LuGMUT+b5x5pDiNl0Vtq
hyo6FfRxKZTf6WFqOM1GVXkaOFB0tnhalUrYgySb6gsbrO7u8Nq72vewKo4/xK5pPTEHwQ4p6Gee
IMmeoL6vuOGIdxjUFNgloq00vgd2q78RXn+rz/tayPGDRLadKfeskXf5cG80VCLDNMMyO/j1OrgV
MMCk8JSAIXLVWzVP2fFoYtwTPtSc7YjbE6f+X5v9fzGt3yIjU+aQQv2Sn2zcafFIEjBMrQ+ubsB0
wVMv4gyTjMYxa8dXT1nXKwxfw42aO3Ybu3yXmA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
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
gg==
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
