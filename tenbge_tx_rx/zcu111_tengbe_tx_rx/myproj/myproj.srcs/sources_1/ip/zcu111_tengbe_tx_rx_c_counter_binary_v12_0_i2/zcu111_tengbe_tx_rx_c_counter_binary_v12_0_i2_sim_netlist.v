// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Fri Oct 23 14:33:46 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2
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
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
rAH/v5tPJdqHn2VI/YujVBbCjIgyzAuEzkSo10SOTWXm9iHKanUSdODmBtEfHwfCUVsCspc/6Eq+
euEjnxLUB3DMca5lQtvr1plo1aCPdSAzcRZDXS2TUHEBObaseQrp3amQ8o85U+K5WpYWwgTbM7Jk
1ZDNeu6tUh5V69HTCl0xJTuuRQpe2e4sa0MkU14E/ndfaXUCNrAaqXGNdR1z/UqgoxtpSRgrkRkP
s9pctBa1Kxq2HBO5mrZAFt09iM/9pFGhzvEs50Xx77pFkRmd328xUF6msEkCN4XPDg/KgnFy+NSF
3H7kz/zafbgTSkp/gmNrX+f0L98SivmiA+ZkXg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ru0HKl+4GNgmZYXQOqweMu5iLVyDfytkrQcsfyz0hbOUnPEGBpwkrue0VGHpbcQtTAa114uw0h8x
4GTBQ2boD924+Qk4OG6EnQxfKdZtg9u+unaXDK0C7/924wX893amlDJpuL9uzmqx0KGW/y0YZQZH
klIY2VDEAGGQe+g+fA0gdWZH16VXZbpv0n/UB+Y8QnJOBqifa9jWywR2imY7YIqWKJUXu8+AioXN
xNAwOIJZgPJJw+fmyFHqYfkHl9kwL4eR0o/eS/pSI/fWqfXcLnobz7DZpeaTD8SevHYrYXx8b0O+
dfQYr4m5GcldLoibP1au7J/nnsmEY9Ms1RfJwQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5136)
`pragma protect data_block
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
HpjU1tGb
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
