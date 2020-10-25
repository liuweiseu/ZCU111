// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sat Oct 24 23:58:14 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i5/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i5
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
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13
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
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13_viv i_synth
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
QG/AsXaHx8CCLRN0HESkUGbxQ6dANN/aXPgNAVRxjOP6I6meEKZ0WOEQOpevFfvaufYJeAW+5ZL3
3O2JIVpg/OE+UZsTulUw9c6Jir/p5a2xFClAVGCBF/P91cQZSuV1MR5wKtR4NWOKwhv45DAu8EyR
vEslOzMiYE0UtFInyhxG4Mm7AEbCVA61SEBCaEDcAbjfOjG7CnvTWnyRUzELoPRBeXkBBM91prRk
exm10W+Opm3XGGtlYqpZbR8gTfV3TYufwY64hqQ7E+OAlzfC07Lx/ByXpuXabmAZynTKSoiMSVXN
wKRFxOS74Qw8MMQcQJ0/oGqmpNtOsYWhAD2kRg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4DHJeU2OR4N2QWnq40oX/w1DAo5XEifht/tUUSXtrBeRm9vjx/V5FZjRQOdxTDuxnFOzl91jL3r5
COTN9p5JGJTizB3cr9ZpEat9N5H0C5HS2Rk4sR1NGOKZhn/mb7N8myy7dfwFr1CGk3BsBOvtZ9B3
yyRTS22n34hylawjHkaxZluWArrB1jwgO+YQh4UTMGh7gcdu1phT651vsH+HYgqQmaFvjguZ/e2m
+LdeKx6QhcbAXURhJFtmn3G6YM1r58tncmkV1/y5GS05DTNx4VAezwttj7BmaM0al6Av5hjctQ2n
TxEyB59Dv9z+0VRYd0IgFbGAnFc8m0nHr5v2fQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11952)
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
