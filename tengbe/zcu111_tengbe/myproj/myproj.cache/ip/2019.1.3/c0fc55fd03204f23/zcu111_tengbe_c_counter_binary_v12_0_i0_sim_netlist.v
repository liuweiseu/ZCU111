// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 13:12:29 2020
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
AV/Kc1gKJTur0ny6VfpIaf76JsHo2WwsFDt6euPByVg6TLm8JmrI0dqwJ54RLHzvBUGyEcRuuHO1
ATgTc1wJkLjETHoIKfgD+2uVkRlzk0keYkvqcR9Qj3xfyyGlWcTuNfKmq4n+2cZKwmQw0Ut5H1YT
g+OH0tXszZuWCl+lvFcYeIUg/8tdaAlgatGjUMiIFss6QR6y7Lup6UU0VBKQWm+7I4myyYwpChdf
1RMiWqKJGdRqsteGlHcdJ8c2wvMlGgJAdtTFDLG1dMVR/IoJS1ZWRg6R2WDotH1ZL4kL84jekHUt
OQ/Gvmf/6+94WqUxASilReElDBqzXDKglXawLw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Wt2Dl6F4ba/aTT8h/godIjWFYUR+cpQadneJI0L7OzCRoaUfHxFE+LV5Eatv3x7AX94pmAgK7N+l
hjUypssYjZOMVvDImztM6ilbzW8Z0zz8mpjJRH/Yul8vc+YwJCC73373AcKXZBkAsBNj2ayTldfE
7pTmolVIjFT26oEH1Y8bRvHJBYbA7wYtjhInyvVWSfW7XkIisdBPiwtjKPEYFo/xuKp3ymODVnKC
rTgpesi0TvE+RV9HbbPX7sHRkuxx98Ew+pPA8vHUrHwq086kf7BB0pKRGQc7W3CFAbI41kGEe1AC
xWjaREho7C4KYqasVygKJE4y2cJAw6bK1VMw/w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
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
SA==
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
