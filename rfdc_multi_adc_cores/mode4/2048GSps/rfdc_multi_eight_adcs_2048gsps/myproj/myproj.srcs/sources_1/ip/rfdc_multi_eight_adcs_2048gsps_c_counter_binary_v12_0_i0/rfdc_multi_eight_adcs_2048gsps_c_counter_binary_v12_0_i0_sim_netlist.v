// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Wed Oct 21 22:50:57 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/rfdc_multi_adc_cores/mode4/2048GSps/rfdc_multi_eight_adcs_2048gsps/myproj/myproj.srcs/sources_1/ip/rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0/rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0
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
  rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
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
XccQXij04TujM1xWFjHwfjM74MvcRBJ429uBWSE3q7MtEgf95iDCFp/fzs611dGSwT0AZzcJab20
r/EOb3WpaitRDOOFHHLZVRsVcW16NVhicn1gOZazunEGJ2kAS5Nmrm/a39GgO2F6Hk56AcbaYhNi
cEkumbZmVa6c5C8PoGphrWxfygfbMYge6sTD2vuJHzQWRkPVpuMgp7neMO/oQ4NsWkbymSWq6hZT
TY4hA953ui8tYuGKLPELjzqoNMRGpjkP+LFwFmcvQo6M+oGznRo4iVnFK++ykSJPzrog6oat/SR4
JuMrH1AojJ97ik5SP8YSun7eGJ4dPRL8WSGO/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TZeBbhVb4NIxO+nfdhAUyck8OS84lQyYAg0F65RCyMPK1REfmjObP0mFCw42TKj2rtSRoNR7DIK3
n/TEeIu88GH7GIa/ExMgmwtifQKE4Di98r3qgKgTe0H/Sw2ZF/8q/8owPNPlgmvg+EU8Av/FT6LG
VjsrBw9ozf+nLTfJWQyz61t0zPWMkS4YrtpQi33A43Hm4+5sfmQfEHE+kd+/y7G/KPpwYxINrMip
SVhcK96tW51DKQoyTqhSoMB8S3hMfwS6DEC9gd/kC/v4/lAJYfqm7pS9bSYeyo3YeMtdYJTiYEqW
VDdzmSSk1udbD6NaOALolp8asPAk4pox1pAGGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16160)
`pragma protect data_block
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
BQGpugG88h/fbtFQR9RaoH9pHs62izmSjQuWlQM=
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
