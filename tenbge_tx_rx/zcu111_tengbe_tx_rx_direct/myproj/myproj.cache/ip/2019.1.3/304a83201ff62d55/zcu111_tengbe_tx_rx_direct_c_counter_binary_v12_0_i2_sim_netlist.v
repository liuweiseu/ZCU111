// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sun Oct 25 16:24:12 2020
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
jq6Qi5036Jj7rhHaZ82itZ3iuzW9ot54pJpo0Y13W5x6nayWfQVMY7RWVhCp64F9A96QVyjUAXAu
5yug0QU8guVt5Myb/b2eLHRjO/Tt6D3X8/sVjl7OXXEVOWBmkjtNGeEcyDYgeok1AohIOqItQsQE
nBY6U9hXRTkl7bXXjtPdCe37rg7i0FSfC0QLlxWLF9OAdp5xZpv90mbpw4ZEYTV6JWcLc8JSdDLx
1fbZDSZt9TA6exrmoHBTeHesVhiyGlmG/lrtCdoNH6HVpXj/Ouj/1mufbMqVIlAkc2kGz3YAmqEm
x25ox8b9yzNDrOCpp2WRI7tDAeePJVwH+z7HNw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY90V12h9iSWSslRN3Fwlhi69/GUFFteHLKclyMBb6UcpaMXGIenMdkRwU1EupTpjv6BB3DikpZd
Gh4J4SeKua9/F2/IBpsRFUZ2EkwCE5j247gECzh2F0N4nm9Jsee8t9i17RIDrTU3X3a8FmBwcDAV
7bcFXJWlXDh+37vraBBDamoefj/ndFJDwy/WTRCIFtTOj1wjH3fS3j3dLjR8enqa72s1uoB5TaKB
RUdp+vkfn3siGONPEOoaiGLgWGLYp5/rg90Qxv1Jqw+jYNqKvbB/CD+bVY0fJ8dtXG7CxYUjU2f/
jP4lJBzXWWjEvOhNmqiOdUSS13IroPv1QhKvzA==

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
