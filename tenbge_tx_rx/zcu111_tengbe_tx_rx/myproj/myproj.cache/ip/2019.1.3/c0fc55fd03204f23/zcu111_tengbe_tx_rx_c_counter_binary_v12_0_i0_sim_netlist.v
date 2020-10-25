// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sat Oct 24 23:57:28 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
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
LFT4bCI1oSRs+vEJf3ZV9uOuDtnxv4i10uGxjh9YKkjnJb5NFNYTA3Bj9CqZFerdf7PFDhRm0e8G
NItniOMddcCqMSs/CaL1B1myPU3HTwXAKOUCFFEYTJ2gh04vddBWPHMREZs8nVeOgXlL1/JgtAjV
t5LukMPCndNLbCnTy7Io24WQL3sT9YR0DNGIwioErHHQhfKFV9Man8Cyqp2R96rcjjk3l1ITMToN
QvHz9KkF1Pb325ABMRZOYHDTMa+zcP9srDRGkGKPKmwwzQB/baKGDZrsQgheB0VLOU7Y/qw8Onm/
yAGu256XKUChEzU9MeMso3piImUzPX11dC4ipg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RG9t3eCH++7Bs7Xpe1ombGHnV9ZkYTLir0nzJlfp1vj03WQ8FybXChuvuVkATmfQn5nHK5RHvAyf
u10JgggXYJsbIGdn/vWDQ7qDYFel1ZPBiwbSZe2FmL9SBNS4r7P/6X/F09IIvs82surwn5kYqrDX
+hHoIMopmJ56klTLFB4O0BalTyX8hcpYCv29ooWLVWNyr0P3FPVO1oByVNk40rPyc029yB2itVZR
CPyIUlhlZ7tcRIt9EuXrSrtTqXkrBrwA80n1315XWhO50LateJRsTzuxguWZ4JDbZmuPg2/FEgsH
ZbUZPTGh60DF8k9OF4wRYf5YnclIDfw0lQrDkw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
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
zg==
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
