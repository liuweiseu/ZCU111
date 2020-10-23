// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Fri Oct 23 14:33:12 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0
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
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
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
Zv4YSzMv8FJBRo9Ddld5bOXRV1D3McAWVH/M09scCxoFVc1cf6xUk8s9iMOPZwZYPJme18lp8fBQ
GW3BfZ1Y6GjkIJJ47purJGmiCEht7qK1m85cI9p9AYgRgawRwqXGbCTkoaw41Qtq/Lqf0BInXFyQ
YblCv6qeUBQgwE60m+QBgLh6gWgns02YqnDMrje98QOKuCwYcHomih9Du/CvoEgDOMob6/Ui4x44
vcWHG8X5NiUg8y7Oz+QdcOkCBgkCnZqGehRzNw8cmRjf5QhaNAiprgmB9rHwthY9Jc+E+iHTeGPT
3Yc83myh58cEDeOb3ZVoh08RT7TvmYlMtz6ckA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WmeqfOu9Ya6Z6lomavWawK2p8ZD4JbNhaXQ3OIAr/Lgo+/nS02BFiyEl52m0307LoxyE7HHFpwDF
/SUxQMx39GXXM/wFuODP0QdQo8oVxmhh6C95yeoEbrqqF4b53vbEI71TaVaoqHVsZ+PN2BJ/4vr8
oFIuLWYnjI/e2XDZJj32j27JvTfbkfSWJmjxAyifdmExH75jXoGFyYjp6AYo4S9Y2ZcF1iNv7CbW
iNCJfMNF/Ct7NmXhq6F0H8FobTU6ED3beEuPNFSCmQdUtX5BIvNRa0vI5faSAIwTaru6RLm2WCnf
Jr7RkLpic/p/QxdDJ2rfQ9uoqwu+RE0t8yE8sg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17184)
`pragma protect data_block
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
zvecRo3FaIwFDyMGG6JR6FaSLzqR4rlSN8dz
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
