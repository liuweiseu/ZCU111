// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sun Oct 25 16:26:15 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
a5nmEacKVts/rybuj5UoajsayG2KHw45Wlku2OScg+TxRYBjJAFStSSuK3y74s3yEmb5F2hZKM3T
ASrWHDAXP+ob3R1wFk8eBdjNAdwmzSOSNnDtNOjMhjrT0Ut3No8cu0ADIic11TbahcmTavTcfe0F
PALzNCyuHBr2gk8VEC5WfuHFqllw8YU7EOcDThA7udLeg2+GtOGwezYEuvk6orYtlkCLEs45nQ57
bJw4qiaSueJQwOHWiL3mofxsPyfagbuWBv741AL67cvcYuzliZ8Z1HBL5DLfcbPtAq6cIsx8PjHF
lMlHa4azoiYc/Rd5B3rtCzqs0FGYhHIIOCb+bg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jnvFdCt063uthKz3dXh3mq82IArh7/d3NtqgeIi5pEEP9w3acbV3O7H5j9cGnJHvShZQOLv9dXHn
tFPd0uJTiWtp8igN8vvZk9wHDI8lw/InAQImcWfkn2kDdOCkgLE0Jdbt6tm5XRsUMoVx2NnTByNL
ZiILhe8fD2QK+IafneJNiKZnjh5G5TM5M5ISOnuN8IaACJ7rdsgO533SRZ7D9B0Mq4XO/6ZqD7IS
Kj1sTVM3BXrc5QGH5DVX2gWpHZOL1TuVNmxMvS3d06uwQG87FnXUcbp6+Bj6dj8ydt0NcXFA/hyq
cGVXQoCuihEKM11m+Wbio7kEdnB7m0pbtXliWw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
evnOduI3LeF7emw=
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
