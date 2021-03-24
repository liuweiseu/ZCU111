// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Feb 25 21:00:01 2021
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/rfdc_multi_adc_cores/mode1/4096GSps/rfdc_one_adc_4096gsps/myproj/myproj.srcs/sources_1/ip/rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2/rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2
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
  rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
module rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
poVjEL4jL+m/6eIqxEnLERkNTCOQYvhWJmUqNDPNBkA41HLRHzQ6HSrGBFgr/axLUXZdGiolV6VU
4b8vB+VY4r8PWo+Ncwhhix0Rbx+uLGMI7UhCIIIpBhms1X50NYSIbwEUzsgR6dL+OSrtJeA/QBaw
0WtIpeYIXb6jsQ/UB+sNj+UrEmNEkE9asNY/wklt9Fw23/9L19Vb/SW6n3iNjJC1Dj1Ce3ueOjeM
YteLvx7fOkJveaV8LDX376yzvoo9PS8CsVfkvuF4hkBvEVFymOVBoK1oEkJGeZWVLemLwPWOdf6/
sAJMw0rklyoHlW6dgqnVGWvucPu6ctikOwbTRA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VTaEbIlNBXoMoW8OC1Pg7LNatNcAPja9kLdWakbdfsgN5QNoejG9TAMvlRW+H2KhQhFDnIV56luv
LP4ThTW7f26GxBu4vKGdXP98NXPu8QGv4P03K5SyokF818rfj6dS2c1JMPX0SBhx5f3wP2+g+mfO
apDVvds41YdFSy01pxMFHOyCDYNDJN8c6oYYTXLMXEFRULw2Jw96qt3/muq+EE7IpwzXqSBnvB/K
aCHKKhQztw5i+AgOeZMsS0A655pGJgm+WmYw2gxuXWWQFgFEXyCdLVieQgknTgoFyav+FAbxhnC9
YbBufy6kkSkhPpiUBH0tuspD32eEGjVYTJYukQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5168)
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
