// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 13:14:11 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tengbe/zcu111_tengbe/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_c_counter_binary_v12_0_i3/zcu111_tengbe_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : zcu111_tengbe_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_c_counter_binary_v12_0_i3
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
  zcu111_tengbe_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module zcu111_tengbe_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  zcu111_tengbe_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
DIyTQ4q3gJESTziC/4VYQIhbrrWLe/S4owmk6Z1pldoZtBwLgPx5j9tTYagUx/5espYWbq+H0GSq
ElKOskJ8Yrkd6f+JY+Bz2VZDdQYCctgIEWdJznfBzckjUEREH28pHtJkbapJLpjohjsbkt5yQEVJ
XXyFK++LeUUIEx81S/BVEhFXvW+WQo2/Gz3+8wzGha2tvU7aTZeI0luM1aQ4yQZDJoEFPt06M/iC
6EnsVjkg+S90zDZfINf5UJw3CYN71QfQ6sfDdjYh0eKfIWVW6wUDEyti/FfI72ecS84p5IEZu/Ls
n+7lt+tHuYzDeBSMu6RzdgHim/fdpQBNloFnyQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bzpw9xz0QMroHf9Fy4SFh3E6OAUEDwHDfmhLzjc1j011M9zoW+qU2o/6Jg9c5gZ+tTWNAgq8IHVU
Axmk6krYLNGeBYkQl1WSyO6eP+niG+wuupTCpoStjG/04JbBpHq3cR+X8CQbWo0dJeTX93PPQvC0
h8qC8cZazx7AnpOkrUY5dmhcWvuasVSuoYO3g2/XualT/cdd+MYkT7wKYONGMyPCGWY43Uh4Qoch
ySeyCQyEF07kBTPOS+0ypX2iwfcJpisYa5vm3Lt5lPr0BkawowoiaRggYAsCX+8KRZ0B/vrtdJJt
q8biVNAqKXFtbSO6EVBsqv+9MjcilrZQv93TVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17104)
`pragma protect data_block
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
DqDeBw==
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
