// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sun Oct 25 16:25:34 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx_direct/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4/zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4
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
  zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
EPjspgY51pcNz6RVfMlgkNkJjYsT/F/4HLeCtUgvl8RNNKQWowVk1GuQ+8luQO08k6LfQdAj3b2v
9Zufsnr0kmb11UHhkBaDWGfTjf59QE1v+BbO6s+/EuuSNN3K+ydY0quooZsM487Xn5vO+/Xy9j7H
CKNbuN9MZdWta5rFenrehsOU2JZeQEIbfavEHgE6+i1QPfffNONF6kT5FcQPKz/6E4aoel4r0pdV
DfD2oNhziMxPtZqDfxQK0snLm5tvNfn3rDSioekoOkaYIJGmiJUcSsm19iVj2rYGhZEcIj4vXIR/
VB3ccuJHvT4I2aYOsrPcj8Y6ArAyokZKrzzaNQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PSNyE/iBuLEY307hwRGUHJ297BI/I+ZSJq+OR3Den0tm3b7V67BFzooDhCFhwW5TB2+1ZN7gDJJS
zceH1OfCq/R2TxKjwRItWFJ537MtyZQuT+OWuH1luW+PQ578yC68fUEffRmi7tR7VEsvoJ3wnfwx
J6DZhhN1sGrmYrSHWJYljpKtq6/baY0nuXE++H+NVNjBgJxc3y105GMxtFcNKBWS5LY4e3iphnJv
6jsr8lW2l34L3cVT2PeY8gnT77aWl0YKRjyEPZmdI9OTMb+r7U/518gFNgKX6TAc+k1iZMm3ej9W
QX05hIVjpUKFXvFYNIaJ2tyNSICN8xkVnFYhig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30576)
`pragma protect data_block
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
oh+7Xj7ZBY6BmKI2INxwXVc2xzOknTRV
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
