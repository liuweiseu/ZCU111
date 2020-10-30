// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sat Oct 24 23:58:04 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
DVWDVZPYGrTYD4qrl9yMTLiQ82ZPDLg5RR89GEn+KqY1MLGnXb7RfhrLyrMvpzYTLCvm2/kGmAXD
c26o2YFCpDMKhR8FB+RfWj1QKdEGi9kN5HO41HghbDmpP6Bz1uHAugeINWL+vqVJUbiQVrLPc+uQ
KwC5gcYZZ4j2wtSeo+094+Bsur9wn5oXNrGRghqnqJkRlIDuIAz3R5O6T1nSVY+oPtTaYGQR3bgS
y6vMwVcZP0EkmGjppUgn58meLe66MM0G+JAwMZ2NAC94xD+hgBIYO7QHFI7aQPwkxEe3xrHT0jFW
n84WgUwFMAFSuCkWQxPdWYjPQZT2PcDNScJ34A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yGxUtNuKXCwEjrnnZCHxY9vSMg0P8eIIIlf7tbOf+pClW+bmJP+gUKpstu4IkGCjU1sSDW771v43
k60bUFd5tlmaOD25oxuAWmtDWQni1E6a+Oziyw31l8GDLu5IOSd6S4zYng72PEDPwx3WeNNh2yc5
6IEzR57MAAenPFXxoX91zPu5cyHUQNwrSvN4/Fdlv9PbQZV4JmZ9cG1FZC6yGkIWnc1/a38gOJmw
rVECx4i6BT1wQaxo+aGp6LpFdKItoKX0Acqt4RT7/VtHWykog18uOQD0atDnqK/4oMvk2UOw+tsi
gh/1eM/ZbcfdUKVgS8RYuOLZvvN8IuBnI+vAqw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4784)
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
