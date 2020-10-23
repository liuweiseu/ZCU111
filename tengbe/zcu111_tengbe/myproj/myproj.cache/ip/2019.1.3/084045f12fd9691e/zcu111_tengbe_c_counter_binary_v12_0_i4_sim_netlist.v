// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 13:12:50 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu111_tengbe_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : zcu111_tengbe_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
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
CpGSJ2WzCWqto0b8syuEbOD0yq/HWLL5Ohch7gQXVuhmoLRzWk7hX+Y8DQYpb4mrXwp6m4RJA/b6
uNXV270j0fyAipcfgzUfj6Gbubq3Cg52VMveFzFdR0/63ig1hk500t0m9qaX/ilXh3a9OFADU86/
2/+E+26yB+vnkbrk0Q66/HbzlWCVJyMAFhxuaw6/0dnjkSrclYwB1yTnXUgxN7Dn9o+UuDt+3hS7
8k1l5scqXwhCw60EaOaftFyZOd8qT4ss/sNJGxwxF6RKpkoYJUhvax+nz4EcHlEPBz3R155RWJkd
S0qWl4LSwzbOkK28xGfVE3FaSRapvm7MAEM2Rw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nEKZSG/jOojhHi+tQDrXoSgPlhkbORL8QdTpV1CdK8WdRkkKysLKvZ5ZCZSOttHP1OJTE3VNtGVG
fZO4lENtvLgHecuqno868Z5X1F2LlOtVpUatmg8+IoeEpToyjEbI26HxTPljx0uwlir28Ikzsn93
yUT8FKCaUuCaPtuffthhopXDm5bCC03LQ/DBJko1r5cTa2RWjtVGOaUJLdnkC3bc9YFRF8ArlSL6
oUaaDzwzX6FivzLaB5aYfg5DIASksdmmVg+vGQr1R87+t9n4IpVzm1KXfrdWpZYcCAn3uwc+0UtV
4oTwgIxmZ2yQIHt6FoBk+HRWKlfT4s8xGYhcFQ==

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
