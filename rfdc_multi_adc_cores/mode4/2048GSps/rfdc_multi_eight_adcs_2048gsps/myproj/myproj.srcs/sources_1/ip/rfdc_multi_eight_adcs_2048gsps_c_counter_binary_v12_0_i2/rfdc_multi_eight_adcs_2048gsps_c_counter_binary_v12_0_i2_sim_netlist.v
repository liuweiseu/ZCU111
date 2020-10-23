// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Wed Oct 21 22:49:35 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/rfdc_multi_adc_cores/mode4/2048GSps/rfdc_multi_eight_adcs_2048gsps/myproj/myproj.srcs/sources_1/ip/rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2/rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2
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
  rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
module rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
T7pMNjjFuCHns0EDX7p+yRU5L6DxbT+DwwfcdffSPcqSeR0CY1P/pB+jfOlHwSsrTcJg3YLl/CJi
2mtk5kGW+9KkpsyFHc7AGLiPB0PSNF6yNGcRJ14jYdokfpJrEwyEFH/yIQ4Y226bQy+uLD2ACPLv
KC0c209V47kYARoUDpKMx1UVyYpp+W5FNiZgqPTYNQErxqtva7SMSlAuYu7AFhqWN6hKh2l5yanZ
g8u54l2IwjoRgsVVHqZRfz2d+tTIhfcg5z/tRejbhfQCXfunBotthysNaXV7YidMGtTI8IvBI+IE
ozyU8w/PnDcqfSnn9RycSzjuvTM3ZiDCAQfbPQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KbN+XmYibPYUc/tW3+I1HDZoJ35JBQO0a3H+ecBq02DfBDzu6LpZQMT175r+oGbOW0oog9HPUDGt
I6pmJ1XzTET4Ed73Ly3A2C2kRGXUC3DC2fRYyWqXGwXeRkzIu3odAFRsIegD1rylW8In9d5nTZJX
vjt2mWJgF3Ef4n1YkIhxuWKQd9ukOqioHZgmJPhwC9YVdi7VwWDfrm2UNYs++QBuKjngfDFbNyVG
5sFWbcHYSfhkLFdTBU1lzeh81Ye6LzzbFO4dF8DyI6s/p2z7Cu0ImzVYm1vM8xPMSUinKLPtnfOQ
tCIiT2wWG5SnpmT9RxJwgGVesw2GeagJrcWd1g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5264)
`pragma protect data_block
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
jXa4rjsnEPkzcnwommT6xG52nBA=
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
