// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 29 20:19:17 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
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
bT9ZTfxdH8lQ3a5iWpby7ao9R0ljBnOQ1KqCxUE991MbDijXFqS8bhf+/qr02Zu2T/xwIBztHhWn
MYr1bGAkwDMz6Tsmf5PIRdg8cVo9EyMiKoYnEBgbd047UMat4ri+/eo88kE+QQlokLCofikqF+sR
9T2rmT78MDLDBd1b9ME+JTRBRRgSz2vv5YsM1DXl0n3k3MEZoeIGXkFWGDGl6++N1hBNvGWgqLxa
tqPRgSLI2THdWqSa2FLMdVYRpMUFWbKGTZ32ZXMGLsOPRj8NBNGlhBalv45FlC0unm5yulFhquZd
qN20ZkVmLVxMWRiF1yzJr0NkZ9lhGHeome9/qg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
44/mufzZe+mk9nK8H1VEbWHlYNHBd9JIhWK+ZKfri9FVhBlG6l9Jj5+i/7ndPuExYZ/cQGRuMBcU
lPvWpgOOf85RhWg5oJ3ZfURplQz6hJoVFOZzkByJsyKzEqAGeKjJ27vmo/J0HWSTTKbIHmCGRhtQ
oDMuz4jG5pqNGVAz774MHSpDl2Mj4A1wA22qVcGTas15VeJHkmr7QrA/wJPo4f8f4P/7pKYx5V4/
aQy3X9BvrkxbtqftOvFCmE4MYDGDQpZF/u7jNTVcbrv4u52q8nmAl18SaSNu4Rhh7yDOdgSe/aoF
0g5MWS6+VaVu1cAMdCeBOvC0+VOFbPADp0Uq0A==

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
