// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sat Oct 24 23:56:43 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
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
fZsGEgNH++dJsMJPSa6o32Pgw0voq4avIHPpvkIzylHLuk4xmlR3dF84udU3BgTOsQj3AG8b7PFE
AOQNkZMxw3F9MP8004haNXNCYBCQ2gNJjIxU6MpbUF/PH3lIu4udGBcroUTnhFbsb7u4f6qyaKy7
2BDoS66HY3f8YKYMRFIvAIidkt3FRBYFxqv6KyaRW4qlW747GQssNvDOrvZHKRzrYAJxyIPHbUP0
CQED3OLmk7BfUYwqwCeLYN9b+C2X71os50ZS2nbUOSnuxbdBfGcHnK7pNMX4H0Zblz6bntZwt9wK
QTD1OsQKxVvMnvqp1FAYAlaN9XllWy8wYirFDg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ok3dBjPqn0N5/dE5kPFFoMIIAlXXcvVD92wIpOHGIdfU7gt+9sfnxd87m4z7eXQvxTS32njvAXtE
TuSPWLT0uvMq0ZdrQZ/FWxAnDzVmkxAYPFLL6frIAfMBdTr9Slzzbdmh7B4Z5m6f5v7NxyxLO2j1
vqg4oim0s5zja/ayBAfxCohO3nWL903L1He3gFyb+oJ2eQD/OunssX2Z/4BLA1+suiLJ/h6em0tD
r4V46ojRwegxXoOVvUFrl4gFTyaS/BP/cK2KH1+Xhn7WesaAFg3Bg+Eur5KZnc+Rlp3I6xa/Ci8i
5k3hCxrCp6dqh5jzzC+0jEeMeYHcYVpIfvNMHg==

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
