// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Fri Oct 23 14:32:30 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
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
VqLKT++ssw/NZPZHsxKosWrZYA6cB9RM0DEh4ev/6GCIgcKeS+zo2cy2M2EDzb9b10f1hjTSWCO1
bPjvLeVePDQv0tR4VWDcQfITAvrFeQl7XjYwS2tupbekzgvIWuKFJS46NtLxweJQQHxKmsLmvEZK
XjQBWSj0S98jkBSKNT3seI6fPKqbsNZ0wR5yEHEd3YBmaz/7QGGjl2NnUZj8qMzAo404NiI002T/
EQiHMtVDy/pOjLq7PYAb3/mGXG2U/zkozE+mB8ronp8VfjnA77dSedJDz2lAdbUWanKLTjCwXPT8
JN/LqWHBVrm1d0j2oXKg1mjF9wwhBnq4OCzSSg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y/ZOj4KgCJ2vtSsuVWfvseAERQQxz8Yjw7MytsYRg5qrKUfSXnMOc8+xsUQ8sb83yvfXecbsX62V
i8bWEKSgG7YGnIQ+BUhIj671FMgbXhkL97lwFnJxxuLlev/Bs/rpWU6UoipleFFzf991G/41Bp4t
0Iup+oWGE8Rh1ZIrkYadmVo4fA3U8ydkYVYfa6HXDKwj1gg8w/4S94Zh2rcelb6YXUgdIf5Vrm5z
TOP/06/9sZ+Pg32z2AeudpwqamGTO/VD4TDeVGwQtcbsSxQ7IppfEpcg0iaprS+1JR8sm/nwZbnR
D2a8HNnBF8nbZGyd5ow2+eyuKfUXtDfhgRt2TA==

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
