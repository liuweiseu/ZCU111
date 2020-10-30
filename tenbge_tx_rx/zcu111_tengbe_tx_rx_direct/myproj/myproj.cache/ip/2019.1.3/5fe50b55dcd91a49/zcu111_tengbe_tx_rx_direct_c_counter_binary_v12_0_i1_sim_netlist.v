// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 29 20:20:55 2020
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
N/xgL1nlLD5S4jkK6dOfak7zeycuqgAOJXdnloID+v1fr1pm36vD/ul3FhkxJnjQQB4kqWpDTIQb
62cETY7ZAdBC8/LJw0WiweW/oKAe6NDIqu6LKsEAwuby363k5t+1pwRwEEztjyvpMTccGqiOd9KK
g1voQF2LIujltAG5e+RWVyfw7iJP6+BRvLh939Y44e6KHPRUpFXCPfs3RG8UX4nNsHcgk0lRUSaQ
zo7I9sSsRZoVLxG0/Pg/xeKi6Sjpb90oifwQxV1ElMQfQzXFtJuCB3EutpsZ3Ni3br0Khfh17EUi
ef60+uasVSMBuj65wdW7+lnzb8hg+d9RNniJRA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6142YICIOg/P40Mr6UznTCTfSpzVxt5rhBGaIZbkQYbcM3qlj1OWovdycQGOiRghKzwHLF13xSTw
Mp53p1w2+bOGBdD92K/40cfek93Tj5cNeA4wBWPRUXWMaS6MOWaiGiJmDS85OBGCLRPfVE4q9l2V
Eg3hEt6MAFZwMvcpXEKX9GbIjzwfUGlx4tj5l7Hm8I9hYfHinzpdaOXOXjfQHV5XGaSm8udu42HZ
rqx///24edf7sQxD6WdPfo3b8RPQRsdk1ZrzMHR48FuEF28Ou+/AqcFYw0qjadpl5O8p25/rs02d
YorM1Vf+64sa9whdIQNiaiIDy5lJ8m/kXmvgtA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
1sREca9jCX2PdiM=
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
