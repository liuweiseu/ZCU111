// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Feb 25 21:00:01 2021
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [12:0]Q;

  wire CE;
  wire CLK;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "13" *) 
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
  input [12:0]L;
  output THRESH0;
  output [12:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [12:0]L;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
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
VERjhD5eEATG/+T3q4AUEhPbXcF1x9nF3zMVaxKV9oAsoSgvKaql3T9FCucsmGOgmV4EQxdnJdCZ
RBgd5pyZYg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pkWV8zJizRGrIHgRt3/oPv4VfxUKvQv7ZJ8BlzYsyEmzY2BFN5ueAfmMcprJAs7N2D+ubMWl7FXD
DlaqiqJIh4+/yggcz9dfX9d2BErwhAz6rDwAZRGNGbaI30QQqEbf8DDQEp73FFzkn6d/TK8eH7Zs
+weaSvNxZ9vyAjN6dEc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jfOtKho84kITQEtWtgLyjxO1G8xs3Lwa0lACXED4wBpdqkNDhONiabGGUZMsYa79Pvxg8fNasuc4
/SB2ec7qum+7ukUToWDnU2LO2xISctEDctTQL3SVGeWc7ZDRLY6gtSf4E4gjUxGTncouLfWfEXAt
mSXrgix11wTejh8gW2pGKoidAWMrvocS5XgiYs7rNgYJNJilZaoNrRi/LiRQYyFXTVSOl3JSKSbS
BYY2ySl7cFlx4zUeH5OjRJa6mSOahlbG0CBGr5/WhrSSc3vbRPzPWuv9y5Giv4BwVpWEmnkrzGgL
bFTUQ5HjYuuke3r4c3SgVmb8bygYQhHuJXbfBQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pdzebI1+WlxbGRhP/rHzDxDwwhGmjQ7KMk7hdnQq2ws3lbCDnLrgqSZJ1kqM0kT7aHgTCK/VNXQO
YpH/B8JV9/zeqTU2SUHmKsOImg0yk7cu2u9lt3RDLOapCjfR7g3YsN3sQjdnJ3xUFgzR3zKTQlvE
ppJMTF8Fq/zJ8AGUDj+0r6JkXDMuYZKSWnEg0ry3n/ynBlV0EFWym4vg0Pz1KOGBHizSxFeBfcc1
lbwP6znxHCv7Aiy6vxM8mroxxFrjcxXz5l5Esw/YMlVYPQMu8ppw2Dk3Zrv6SRGrbNhS8avIFpRU
B/eA1tefPwRgllHUJ4c38arMaQUoofPFuLjSPg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZWOstai5XssuWrs5J2JAOJnbkYQv3qCrA7OHaYM4o9EEfYwhNLCFjCppwxv/DIzL8ZIxCaE9E2Bc
LZBnUJVqzjYRGHdTdD2KZVFUgpx8JkADV3xk5L+R/YyPzgRa0L7iE7+mGuPIYSTJk7GEhOZ1tmlS
LIP+3M90pmYaym52T0XhuRFq7g1ZYfiDjFO0dgea1IFe6HNhR5mHIC9J6EzM8kLNYTYzuK88WAtA
HnkJzEmrS2u9rvW08om2PFPsqjeiuc6gwF7R69zXN9lNjc3+a5dfcZjKJAtj/wCLNHD6tObyTNTI
3/CTcitk1vpD0wFDTkj5NvtZNeb6ILs13++HUQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hQuW3BcqShUiVFthfEXsdpXJbiys/Li3lFBnNUNgduYZAD5pcEPrLblfopPaYs/dyZjVyEZPOWFv
rG53q4KhBbs+MC4keADMtqZq/WOhLz3gz2oq61luKxsfGzI4wHTHaBSr7PcRo07sTntwmuFY+DTM
tRSDkfuQ2B4u47JkijM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EVBivEBnIGeT0bcUyvxkf+aNympis2G5w7/AxQeeq/5elmZ2A1djVxLjnzbVjXYPwWDrnh3jSKWN
cIlID+vBj0tLKxXKIUukYIc7QsdK7t86h4OFQtHXCsGWK7S6Nw965vknCGBXXfp9UhWo7mR8+lP0
OI90h9asdmZ91laQPZKI58/gDWIStLKmKsTUHR+Tz6d9AUimVEvDr8GEVodkHKjCI2g7aWcFIrwM
0lOaYgAC8vR1D2T2BYX0aa88E+e/OsMzUjeOZyc4D/X0mIFtn+d3VQWY2n0XfWyCgU85nTQfY+ht
qz2Nhuem8c8Rm4Thua14XHHZMQSyz0yUE6HLYA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
msKsPZDe/rJEWTR9LmGwh0CzJ3yH4Lu4eUES3WLQ5X1X8coJ8XDNymcslCadNOzemS2CBcoMzTZ+
QWVIIFnwp7IyTuo/sAoushkymqBCbM5JD9ta/w12pXHJkAxXCeeP5Q6XgYFiMcrkKvNWr6kha5vP
miuZxmN0bNotPFq9k9VlhE0RnJq9bwi9Df5Hsks2RcS8kDx0McBH8m8CgQuVSwlKzDyuWJjx4q5u
LJ84C+77dCCPB5DPC9TvHT1UNryFlMExtTX0lv2JvqdNJJ/9BYUa4F8h+IKCD8CRsCrsm3QQ1AUv
0qfJcs10Phig1JkorsJRpML88HWrKQ/6uqcfrg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qZXw7vnfsZ3iQF/jVVYPW0sWDc/E107WdaA0tq5WZQ9nU8KaATqEg7sZXbwVzN2IRWKc/f6FD9x9
K2A6F0WqVDDPBfcqPobArBw9OjpS4HzTDY5CKW3TiOjsVB6fjnfa/IvT2nnJIeLPtHqqJquj/uRj
95abphlQk7f3jKSMjsdxlR9EZQaRBieM/x14pALJ8gczgoDfJDBb+nDsCXq/A8ZzNOUB+DKfS+Lm
In/DgvBUqdHgdWp5gJbn1I8bTiOa/QcusAS8VAWfSxOMdGoDoixfL2Nqft4/hm0KvAZWOITz1CfR
qVPvFBnASROAZmX13ueb/TYKzGbUqdDgHKGKVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
GjKYJxXiVQ==
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
