// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 29 20:20:16 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
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
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "1" *) 
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
p9lvSvUB9Sg2IMgZAXozWkiiNVEQd3gOpUKqNU9tPe8mmOYQp52QbGt4DDY14X8WqjbPvM2WH/+U
DAAis+7f6Nfxu/S4a1+QB97SQ8qiSB97GUIe1vLzjsi5Z90DeUk3awe4iVBPW105QiTKxljiS9MW
3HBie0RFJfn5WLoT66nX8Udvb1X7b55xyoDcHHgrMNXQzUrSE+ZU8oZZG4ihjHtUu/vdqNHSaExo
gs9d7Qe2MYJi1ltQhUEwxJn0rrbCopH+SBsDp+m6f3DK38CrqtGFg4pYe5pSjRe/JFnCuIvPFj8S
MF8WYTaC+bNjJ/c5FqZFPX92EKLrc2TKiOIcww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IW1ZgfG0puA48sXpFJamiHUNNk6ed5pxVPdAWuYqzjEf5+CdoP9tUkkFMtASaxXbnCOCFzaLYout
sHJ3bwfPiROai5qxlOFVyNYdO3fpdWMcibGiuDNgT6EdQYQMEk/eqIUPdgIUpO0zQiiJ2Dn8wjLq
SFGU2xT7yXOd1KCLDnbJvdnggb3jOg1DyDA1nbozSsyAkTkUeoSNes09GJNSQyC5s8lsYPKM/dET
VGwmRFivvj+3J+8x+gx0MZnN7RVGZZZH9ZIDMPp/wlqZNxtc5+ud34DtPjQPlfm5pPzl+MUj+3+g
lWHSn0R3w2rkvNibM+nv98DurBDn6wiXtot9Jw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
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
Gw==
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
