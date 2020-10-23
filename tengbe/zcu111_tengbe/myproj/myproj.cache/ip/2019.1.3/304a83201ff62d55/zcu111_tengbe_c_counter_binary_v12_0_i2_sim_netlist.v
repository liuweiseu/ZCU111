// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 22 22:03:36 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu111_tengbe_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : zcu111_tengbe_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
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
SvovMbOuEt9XfYb6FvKqgRFLLKQxx6g7GY8OxGEd7uzhV/s92ovtAw7URolK9Nm4B/oEqBl1vmuC
NZKnHpzZD/8U9ShNkYhGkVpPcVyJ8MOywN+8TJvebE/FDYhVLuoiMmYdR/FfryoHBhHuXEMbPf/2
qekWBaIWr7wRYBrVegQbOZUjSFgmaVY81j5YCJ/ndFAQ5puPK6n94pAjbGvCNjEdmTA5gUIvZtvS
FvBX6Voypav7kn7H+Hjp1qDMla3i1N6JbwEd1ELH4QtOYEDNYGXL+logvtshfjT/WwDJyKf08OXX
UCBJBUHFUI5EqUqxEuf4zkQ2wCICu73slkQczQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HzUuShU+e5m5IaG3H8F3qsGKSq7VtdpRKbyfN8bXhZKKP2E9+Y5sMDJZjnE0qAs3FCm/k3Za4EkG
8IatfStUHA3CoOZxUNGA91e3bS5Gpj5Zoauzav93lgWLy1DoBikoLJNTy5XliC1d2MpbW+GdtB9q
+I3aTLfglk6x+Cm3++RWexiKKD6eMEEQ1kMsVirfcWcy9CKk2dmMJx3Sfk3xNLmuU1QhXR9VXOWn
HR0qZ8pSbXD2oMz2G60Ems+TXQtSV+cSV1a2c/nRiCjKAXXWuU7fGER5L9r3ekWKprcxpMsp8lIL
aHkE/XQyLd393HXq4/JvKDlogMkEwfY9zm/6vw==

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
