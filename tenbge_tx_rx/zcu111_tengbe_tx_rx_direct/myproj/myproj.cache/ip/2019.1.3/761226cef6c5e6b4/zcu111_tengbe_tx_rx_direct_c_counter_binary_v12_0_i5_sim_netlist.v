// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 29 20:21:40 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [16:0]Q;

  wire CE;
  wire CLK;
  wire [16:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
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
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "10000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "17" *) 
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
  input [16:0]L;
  output THRESH0;
  output [16:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [16:0]L;
  wire [16:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
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
  (* C_WIDTH = "17" *) 
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
h+jcJqFd531bQwS5dxLYAjTx3JS2LU3OCQb7BgP92wro+oKZTSjrbd0NUS1GLoVYP0crTaY++9Ls
zg3uSoNHpQd6rE9e29m0SsB6T7SGUCRtlC0dzmTsVIslz9OiCPsyTm9eM8cPqQER6Dfmf3mLXlJ3
o9ZHVEuMEWnD15x+MSb8S8Dbj4fDK1HNvvlRznBSRZe1rwCI/Y4OElXTRrKh0VM68VmH9Gnkrqn3
8dozVMrh5nleTPQk/JvaEphH4KKhNJikByQV4pLaHIYj60ZWmVgNv2bkkDO6lZsRcNgU3PVDR7sc
dtMtZF1dKvO7GDs/kJzbvs7wdC2sybC40gR/rQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wNz7hUWnUgeGthFhOeV+lCzy1nuoqxG2ZJrzhkya5WB7nWzfBR8JDqT869PSyf+zYm6oDw3QBaRe
hyrYGFZM82WdOo7LO5YN9Aqzdyc7gUpwthgtQYkvM+KuoRf3Gg2Dk5tjb+VdKATi6amqqq/BsCDH
6B92BQZMWoEGZ3lhfgQIDn/b7woG8oCH0T0YrZHi2Pkuujqxie2Xy3gnSHIulHCPCO4qGwdsfvsS
GINH+V/EEwmv1hTXsdXA0MFK7s9mf2PwhjNQrruCHuMkbgsFbZ+SpoqkU5aGrZsadDHDQZO+wmky
5UVzRADaSb83u5E0Mhj4d5QikN7bfKvc6Q0GRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
MVk=
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
