// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Feb 25 21:00:01 2021
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [27:0]Q;

  wire CE;
  wire CLK;
  wire [27:0]Q;
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
  (* C_WIDTH = "28" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "28" *) 
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
  input [27:0]L;
  output THRESH0;
  output [27:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [27:0]Q;
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
  (* C_WIDTH = "28" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
DBKBmpv7vsULaeHhDOo03JBjkbyicTt8D+93grWI+Jy1Da5/yB7UEhT4CcfhpntfNejyvIXpvLZ/
AQHkWzEKlC37MsVDywgGwYnrkrnRVnJqfjr5UxdwXUAsKruhB0Gk+xSjUrChbQCwdtVX3EAoar1I
c1kbrFCwKL84uwnJFqdROytcNyQbpVuXXpkV6PgR3otgYidmKKt6NAgJTrVJUVqBMHAxxUYdFxlW
DF/+nIIn0kcABIZzAm54NKk/lKAQonH3uKRh8Iktie8iR9rAFmCx2twznOuWA2AJkvGpVCgt/Plx
fnhpxNaLStaw6vssKnxj6/zkL4YgjZGKXEVVHA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GW2TKSbABYEmCIkdaZokr/3FGVOBuO54wmV7ARxpO/dyB33Nhjd2iH9lgME54v/dEhAvpiYsP0f9
AAbxTFl5F+tw2+AOa0ZSlYAYRrPU6/quSO6YcZaQLgu59OijlmerPZMi5/HUjwiRusw4cUTZUz1P
VccDaM4P80sdXpSVwlzcD0q7yaxZijKC1VIOTgwkgnnf4glZTRfgsVV7SesVQ5D2bm+OCoKyE+c+
659K7C3qt2GMxHHPtjYmh46aTDBDODBBLk6s2x+LvsCa/feKNlKPYizdObdq55e0kzltENs1qa8v
9U2a4POoffN43YlLxmbjEZ53Vbz8rkLYaHgEeA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15664)
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
