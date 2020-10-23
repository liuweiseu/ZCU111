// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Fri Oct 23 14:34:35 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i1/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i1
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [17:0]Q;

  wire CE;
  wire CLK;
  wire [17:0]Q;
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
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "18" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  input [17:0]L;
  output THRESH0;
  output [17:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [17:0]L;
  wire [17:0]Q;
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
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
W6xLMEdiE4nRO6qdaWkHkByD9T/FjL9irQAJF+5q4a108x1phJo01dD8NoXXatPEclH2fedf1OwP
veOvFc6RHpcXJa6OYqJg2ne1r+4tk8N3BFKMsTt1RF2zMo9eD1Uf81pyWy3wcxRANuIl82cdTtGt
EDgd92n1ZCftGef3ylS5UnlQ34O+3sGSzgsJf3potVelTFGU0jANi3bRWxKhS5pfeFd8IMGD7/B3
TZcBmlQtFObLlXTSGg8gpFh4MUNdQPUATbH9rH+x2XJB5tWhLMkGl8HSo/fSBHSKv4I9qflxsPbc
+LA2VdGCn0EcMLrS9xrau4/ZYtn88NOu9Wp03w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZOF9FCqLheDA/QGyTadmXU6wEh2K4fpuePCoXnmodcmv77tdrGK/VDHRlGWou3ubtJUHnQvwmWdu
SgV+wacfRIl2IAgH9iEUEXgQDo0EJI4OxwyCJjGX2KLcoeVJp1aMwg1ALsxGHzY6v/lHWOD3m1xd
eyUN7m9e1EeV0OOI9gOWRQpAcZkgw+fPVPKxof9X3kylnq4/tI8yr1Is10rOGoPusezqsvoKsDlS
Kqp/gxNqD6MqDPMwJwrCaimGP4CMZE/xs8EpMm6tljcJNRlO09crrw7TGP+rP46Bt87Paey4hErF
05DPz6K76vjrJGZ4zkHzmAUobQJu8JXwldGDyg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11904)
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
