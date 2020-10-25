// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sat Oct 24 23:58:59 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
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
Rp8dfhahCzYNG7bSMIq+uJIbFRBr8Lyp2ztUZnIU+WW8M9fPpKui0pSj4tiuy0yGUA6bVsyCEwN5
V7LqwZWq+NJ+G7gzVffs8hGLhgoNH/WJFP2cxbnd/CNLK7Ms8FD6LXne/GwtPWrbTx6eyAbydQYx
Lpt/7oCZ/ArwLjt0KMyuUZzw8doN9eTDajvLYk+k/S28SugCfylXwcqLdk7Jm8zlPnoqEq94M0HQ
FCnHItj3gcGZ49NWZuwreAMGNiHdN2nQKdIGw+cuFFW4TpRqVaiTPBLU2xbzhv6sEGqSX4SfdPTL
1VTiTqeqq2uqUIkidaWL2l4a7STty13juaJuiQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mxH1I1IQUDAVfq2qfYbTlSlgJlFFwHdQ4uHqbrY2nWCSz+PNagiczM46KAIDJPDnc4Bwkm8MeeMl
a1qtgZni6FLqpIC9sfbB9btNHGrCBpVX3kcIOMkC8dGFZOIfLeg6JAzudvdboHP5r2OksqT/IlX3
kl4tymMHf40r+iXwHqDw8If8ncCgluFXyejssfOyGLa6TfC3mA1i6NoyIxT+WIuK10sWiSAUx/Tc
B/4srKdHxU5/X0F1WtC0ObqQZutp6ZfWmARdfSti6GWhMP2zuDcUZQhNoqUiJpHCpk5faIiA++m4
/SRapt5IxSjrKxF5mUllgrqG472szevPiOqRng==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
v9oEVBN8uCHExtVOExytGzUVYCE9DW7nLuAIP/U8Vc1x/zJKsgKVVnvhTTn/5nF68+E/+5Y9jBu4
SIZgTVJcFELWd8hDEESCmYCh6LCaKjgEzVs1oDK3nGPcES/m8PIqKhC3jbvEsVA0pQtVmPEWYPSU
7txvkB86cX8OuSS5YHbsbGyl+YUjLYWifejVt1H+/kl8pAcEpoq1ziqMu9pYolREy+/IH7/yWOON
eB8U7yP/sLeK0reM8ubsmoKg8YbIG5cTCihVReJA9RsYpnNF4+8QcSCDLwTJw1BvQBhMLI3hbHyK
ZnoVFRosM+Ek5+5NCQ4n+LvO07lKhdyf9CsrNWX0zpYfvegUwLaG6ChMeSGvZB6uNQ0LXniJqLqB
OqfKUQEIsB488t2ryJs9U1HV/GALdQhBi7GKX0g0zXqCl55ECu2R2AMCZ7kO64wIUc8sc20nev2y
AgaOtBI/2ebB5fPNGuuzTsYA6xzrK30ZfSPlxnZGHSfKiLIzPb+jm4kNUOlh5D0Ws2s7ud/dDVQo
jIrYrs8vEffxMUMk+waMAM1HCnwRVUI//ZmQ/kOLQ+oVPkdaOD6xVGkcwfnMb/I7SytPI7HMLU6g
EcX93Z3jJH7gQLlhf4bl3kRmOMPKctk3Po2xDGtyTFT2jSF2MzL1yqx2Xfdofs1Fq/eNMJvyZ5Y9
kT1bZ6nmBC8YNRW6pJTNbc+qigfO53y+PkeLnQcndslmCz59OUNmB5H4ILBClM+rk0EEkpp3kly0
kK+VjSDt+Da4J05hW7xNF3/cf47q3YqDuxHsDJMLG4bzKqLB0NPvmZuC2Gu+4EZjEfS+FtHa1uGI
LXdVhuJtVQy0fGLHsIrsqoV8OrH+XaPkwv9eydlIDsV7+xSlo+TroDiLmWl1aVQvMZo9x3MgZpNs
WbPLBQwiCjw4951Ya2j6041qfn3w7wK/R0Afebs73GenyzXDQ10U1BccJcoIp1mAEXbVehPCYS9I
PPND6a8SdvxlRp1tzUHL51vol4cT3bEcnALHbohkWQSGTEdBLhseSYbbFxx6n0LVtfUTF37pZgoV
uWvHJ10Quq6JfQC+oIIn/xoXdwbXw1LRiRyvaYGnqWkiNuvTa+N5x9Fibbw8eZ6/XpkJbZ06OdDb
f34ZLpVTcpBO2nNORc0IUPTnt77yBc3uOEuWd1oU3q37sIRCWd5zM0p+WRSdLVAudE58/BdMu0xs
4m1ahmw5P++8AoCEs0pOqL/yhB+DJ166wM3rHT/go7iZ92RzPGxgso/oA2xsqXdmKy8YgkD3bwfJ
TcVgF2fo4GcxFEvGPHjh75q0e25a52r5Hq51xno2AnScEa4JsMJw/txwiyjRcI5iIhS/EqD9/VIA
dqcduyoTbWenw8gkofSkXJHs/aT1lboRG8a9MTWVid7I6ZIbfJz6qB2rtpHXZR98TwbCby6WRrEy
c76hI2QMACeRa9s7Q2FyQ0mgOyVbjJWUNxsWmgOwbpFPP3nYnqJG3DPr29KTKrappKwTdVh5yMsw
VW1L5xn/N6DOSyoTYM0AAA+Liu73MKVOlD55JzfMTtXGRLb/I91WAmUEIgv/5ipxUtO7//EHpV4j
RBWJ3i7ZmdPbQmI4rb6wA5pMOqqjB6LY+mclovigYZkQlkYcGQzeRftgb6DArNjtU809/1e5OJwd
yWA6iHaQ4wBVTM/Byz0P8r/eCkSc8EvdZC5+t+noCb3VFSEatLU57hfkX5tRbZaDEW1Ecq3NSc5h
YP1/RUnb3vKoNyFspS701hqmaT7p/ChrTiYaHRnN9Xb8kjA5sXY7qVlSB/hg4/88TkL4OuUDYIAf
voJ4pcCR/XClTfzFUwx9nCSDiIo5h2Y9S+qSyMon4kQS7AgeIkktx5H1UpxLffwPt6dAUqrwCTDm
Vl4MjkG1WmfL3/4CatHXV8lGISwv6mg4Dvx8WBpnGOnODlnvaRvE7Bd66uEEgQ81g9QmqXipgg0M
QOhftEFFgLkyAihErU0zZkSHtuviNbmjGKXa0XhVlrGBlhDD6s08AHHyrUBHppCOToc6M0fuYxxZ
3Mnnl1EcBjWU8ZLC8pJkqWzEH55IQDQvE0U1Se7rMliIx8VrPj2Gil/RiYsSIcADSq9GkHPUctJl
dkv3vN4LY7c0v91+g3udT+CYlaG2yUukyVO9/gVIuxqbwOaQg0dm4c/plG7CD/QoaR9yBfUiC73O
fwm7tVc7ydcg37hIquoiQSnvKU8zv3kFQF29/s1uLfIKHPhrBXfiPo+rDupGzudpml2chBg61Cnf
En6PjAxFFLMhMrf9lzWSdzEz/AJgDHh+6ykQLNxZa6KcsrLahyNkejD7nlL4nZh9qnLHwt33zEZ2
K9t4k/VPFmoAzVdV1ok8uFru1J3aGTlWn9cE1eV4sqwN+O6zHmWPy2nIR7q295nDpuBOfY2Q+64B
ZzvxHSQXNYHT0aYMDUKocklu9pYvqzeC3GDYzX7Y3Ic3KjmoMStQhqqBRKCQ0oXU6432M17WWtUm
pVfO7p91EYCQGBF34GcKiNGdQJ0Nfo4pu49pdqomz3uCn9LQA/JcWHLqKC2o+sdF3DgT5KT3/cgV
K1RSmvqnEAKAIKb/a+2fw7X9J/oMBMN2iu6hU6Qe0y9uuyaCAjLbqjSi8g4Xu0piZftb0FnjaJ1c
jZpSrTcfoLrOyosgNYQ7JpazDZ7VM9itQzGDvHDMDUMXm+hpGyOaipBIobeiZSpEqrllh8SX9JF8
hzo3UleALVjpqnKG70v9uOKdmKMTS1ZPpgoS9w10eLjXFVvPGVDRb4Re92RErez520w+G3lCGBLc
tYK9FYgQ3zYlTIdg2LlXu1XrLBGlD5ReB8iu19yUlPkaz8F1GohU54VYgIvb0PDmKrt/nXQ2Hdqc
yHefhxAXuuO4mdbCQHQdqAjYbBniEg2N7P8VEsdSaxlAfkxr/IZ6yWwLbBQw2kslbhOb1lA8nkAd
yPQ1z4niP9Mkw4IXi1itJ8hao3Acp24AIQJwK4aRtVVNacBPEpfB5MVvyiiRBjHYX388xSMzm4kq
y8BBjZmggd97x2psduTsTMmnI4xdt1YfxFEH/bQ4seGNDuTHjz6zJJd2vg0D5a4Gxan1+NJubhRO
PHELm0GKv/xu0oAsx9k6z9QIKue45hyT53Cz3WUzjIRHS1m/LH1j4AWs4rKcHip4PVgyKC9sYXM6
ORwjBgpEJJtedsTB+pibU90eVvRh24Y2vgLMFj/grhFy29+0S+wqVV2RjUuBuDaE5XE+qYgxFhWK
FZeohr6F38aJG+vhr6Y5FlD8Ue5+dUAR74riVHAor7+gJuwqXB+O/m3TYyRgtmI4egJzjBNeI7VO
0q5s8rl7WFMuxJHWRDScUW7d8D0p10eU1coCX3cPeSiB4QX0MD4QQUEf8lTaXhNqg6w+IE/aQlC/
Hu1MRS5vfXEUc6rw/moHsp3zqDrcP7CcQwj397p65czl9g1yrDGFQjVNxP/jDn2fjCjKYa0gn6Na
fIUv4z4IxguxOTOjWVv8rKl0Bq4h9xgy2X7epb+J1ciZ1aL1hmXmAGdT7bsrLXni4u2Y/aVPap+Y
+IXUTo5L9fFltvvVxJYB4fHHLPIC81ri43Woz+5IUCoI7mk9RbWkMVoyVv7/iWxJ8PSLlAGDpp3V
6DASJV0rGDOAaMiV3mN3m9jVzxuiJ8p3IJf1X1Ed55wNLpwSYkF/BTEcyE7USglYBiQVQ4l24iCb
sG4u5kQP5KlgzQqVQ3yntWp/FlrKTR1soUfBCAU3jhw5Z6OjKt/c823lka9A126W0IGLs6IbFi23
p3syTjhnX8yfUOgeO0QTOFTMkmNeb+MLGq1B5JY1fYVlAD5ySszSXW+o7ZFf3V06nI9/C87+2xtf
hwXLD46G7KF10fLth6sbkqXCiiXhQdWe0Kv8w0O6eFuQOOimqHEVfcbqTEaYYZE0/tieShu6d/aM
a9pUqH/C1RRyRwJ24NVWxJ9svX8ZWjJiS3gqh8nj0cpehJ+Tt1TZSSY89NdlgKtIFWH7D1VhONTX
9++xH6FueIx4s9jhmnT8YJkVq35gAXPZXJkdxjGVOUOG4FRX987Xgfh7Gug423u5Y7el9o5Dm6tr
zwKKTHAEu+JPhmp/oof3I3Gsz5nuLTOnkz7kIdK7SgKJI4H1CM0xIyOIBsqzu6/laSNYHBDORzbr
Mbz5niPKsnkuN8LZqvsqLm+b5V9YbNlu8nmYeT+OzDpS8GK2mBFEcgf+23+v7EQsZ/Ffa0jTt5rZ
BYeiaY62R3WwgwpKaQTmSRccvq8tdt6Zxhy5OLY4803tAfa5x8KJKG4dRtS//nmUod6pr4RHFRYi
zPoyVEpc/5w0tSmL7T4IHdFBa88PXScNUll+W1SfViThgahx60LufgyEZRlxdiXP3gcvPC5TaHXD
tGZCB9O4v7cgvx/Ds1kew5rXi/p08fP9T7KK9xpJo5LX+kzuyXtcWFhhB/PZs32J01VMpVo/AcUJ
5vs9bTHCr5xIm7D20OuOlI1o2erpjKzNGK5vDFEvXuNnRjGq3xQhcaPKBFMF3SRStCUVi9+ZXMJs
pNGEEBlgbePrV1u564AmrBqHVURaHKFUY7x2M7U2DhNW+8DEodO65jSejS6nOcP6bpibhfNbS3EK
r1Lk/64y/Hy5uJDm/HQGtBwTAvWupYpjVvslXvz2l9bQ6vFKCYpQjIDm3j/Hu3NuVgehsfUQSPpZ
ABqDhZgq55Kj0MkfeRF9yNxGJ/+OE8Ut8sv/G9bV6v7EaUG+Xk1axzHoLrosghN+VQfCMoNgCAlW
A5aJZ42bQ00rgq0+3Z/a3j4136V25ZfP6L5fiAxSfcZzDfboQzSKBZe3LPl1XZ/AfUGwnhTyK+RS
RllgyqGjN6Q2GFg2/S1K2YD2y/mbK5mbZ9GzPL+GkerHohvfdFc26TwqsAmQ6GDSftoTuo5Lmig4
ZB8IlnmICk5JTzoerIpLbjy+ueX+lkDkSMhnLJDQs1P51TJ7F7d7pNsVpWEPXEH0kqtP0LMb05T5
33/GR2gPVCyKgDUnTrOMfwC7rTh1Q8nJ1KQlD/glm9SF+k08Tva85sGPhfAUvH2tD/dm2vRsB2tH
XU5Bv0jcVUoO3l194MbxwiHWYLqdBHPh1FBAk/sdZvVofE40zccYSVY8C5hdwdxqFdM9WGXF7qCW
aloEzAbFeOiWtWm9VLNoHOicr1O0pph30//D27UdPt9R0kPB7yYEZbNcTIcrIekBIWAEdVn3nZzi
BhWIY3+jMFhBrh3qP6rksIfaOxnEDX5zAlqA2ZgySCkAbUWT6kYcvs9wNR1l/nB7AeJGaxKOvv1D
KDQkrcFVASLJDtKvxItfbjuI2x8fKoI/JWveUH76YQpOw5siZqrkEqFCvM7c+bJlkGkCCaD3TT56
NhCtFFwUUiEGxw0bwLXkicHkhnu/JtIaLKEO0mOshpUVkiIRw7OHvbmio43JzQtUTgden7XjcQk/
OraBQnwTOMRbOm3y6Pw4i16fr6gQNZ8FAYy5McGvjLaKYWs6qBFAdUCc9q8vlW5H/TLxpudNjFQ3
P70cBR6dYFJ4cqTbCq2PZ9drYxf66GukSNHa8/lrNPmVzRZSRiLTdRV+OhKxqmNp3T2YTfgQ+AH9
VtKYnRD01EkoRl4p2+EJss5FjMeKtdiWa/MsfAMlD6efpvOtfDXMJ1EesbwJIET2bTRRftN5bV1w
3OKxOXWkpGt6BdqnSm1JqFetGzTwxgqVGztvZ0FdguMMVICRev2sGgRHSvaaADlRMeqAfDfarEVh
7p8WXytggo9/zEQh4ZWqPeGv875B8PHYbTYJ1EOP9KEP0Mwu4n1hFVqqnWrmTUg/qVXkIvpYwVyP
YERFh1fDp1OdBkb/MoIGJvFq+yob8LVreUtla4WerPjqMSf/WjCrVVrThgp6jY0fwz496e0ufNNy
NMxPxW3BKh3ANHxlEsuQO92Yc8GdgAZjYRXvp8T2/R8rGqRtoxGK82ZxZftrZia91CFJoJOqysBe
5NG2LVYbeJEfQqH46w159Hyaqg0JaEQQLgassZNuRFxLOiCBKlrpyFMGDv4XtGZaVI44MMZA7HFO
4TIfrFw5LJkBR4tS++4o6mSMAHaSIDU8wcbKssaduVQ6vLZn2DvqTgbhGEDMPl2Bo30eHXqzAZLL
Yk4gyFdM7pyCXOh0CY/el88lG0mlG6E4sP5Whuh8sIr9+7iwXTjj678abMp3NFfysvlPMh0GKSnl
7DEm4YAYxfHBeVewt5pwjt973WcHZw+Yw4fYfvuhDrKBSDmR95iNqLGt4eu9FlNtUHePAbuFbtRF
5Ac8jB7EZu0WEa7RhmpULP1e0Apu/jxtWefUzLy3RHnVICJmjtLvRSJCzeZp1NJ77kG952IqbSPn
UhUlvJJeyEmwkKeV1H9IvanPY7/k3QdWCAD4kz9VeV9i+H8u7NjRyL9dP9yd7JsndDhRSyvORn2F
KzDu1U3Sew3wAdOEUAqC7jj9JV2KgXlKPEuVjIZOxKP1vw3uScteY7d9Y/mDY5C+vg4u5tSn0grZ
sVVgYQcLudiFe0wZfLKtEOzyGPKf9MwTJr/SfpYClEhCpZGWnqnkWTFtgUtG6jtvAyTU8xvR0wI0
1Q3p8CGwxgClwCBABOvNvnf9LbOKmEzO0wbzaLpdV//mtp+t8O0QLjbe5h3GEXHi4550GlhQFzqM
J7QFvfIpxBlXmwcyWc3xTs3YaOoqvLdcBRl3gFDWj2Y5Jz1q/pK9VeOYIhUGm8JdSeBXVKAQMhvL
+JJHjYFSoDadmKlMkg3+hdYfvKZ+QMfkP9k7h2S7etY50LdvL5d4dsu8B5Etny9s/Gj6s4neYde/
SGOvdPOP7gHddJspZA12h6vMOMbnK0qZuSzxluhLHJPZXmURpe7vQV3bAksDCuwyZ2zaYrzyStcc
qji1obMUZCBuPL4fOv4bkFBE45qp+dIq7BoyrlMAbjIefh/U6ap0ed5RR/dKDPBVYQMkYwb81l4f
jLhPW8ydfjM2+4oA/w8/T3VhAQkx6Z+SYkQZvT8P7fGesrVv+RdSG8ocv3vzGuc9QjWp6Dyuf/jP
awh3/IN3csNUfyyftFQv+vCHLA/iCpjwRamoXGnQJu45taCxdfeYoDGKW43G0/nEIWhc5gjejldf
sgJYGlshugjawgohPJVhb8WpaN7PZwjyF+7+RUwDo6PkH2exYY5OfuXh/AFPtPRuUGDrdQMx4M4p
Y6q3waqZKXMqGvDZlc2CQ0Wc0/VYvdte4Amb4rRapTNCqGqfTw2iwpfewhO+W9ZNv4mmtd6eMZSh
SYFMm1fDx+ruQ7FCe1FRZ6PvUOGh0mRLlIvw7Hk1u8ETVE9REOxpD9KKDImNUFNOgv+ORm7bmbfO
M51LVKmufjDncKULDxAHD1R++GPCa04zHlgyNvS4RMO3zNM9erYFRKb28ypLWW3tsjxgSyZ/GDan
8+hQaWAfLnF68rAuUdtKJH+B3U62r9N9vMBJh4UuANN7nLZxYU6bE1k09XlUntj4R25cC6lrNecy
JpF1buRNfkKFNvG88ciTQCyZgla3lYDm6VrnCF80az4ezJeQPWfKcmCAkH9clAiBYBSYUsPfFMb6
XvMLND7ClkV8r1Hd4cdvTbIhs/LL5DCUuLKMHRmdoXH2ObsVXcvduUNlX1gkE/kl/pHX4LNUyBfS
qobk4aVppbLh9o+y404gSUanj8iAylIvgoRIrk4Pn+Tth6ZBXhHyfPXtfAk5zofwyY8bMK1MOLXE
XMJoVBTguN6rvEq66HEjJTJVtJ2S1KThsuBdRj/DOVzee4tUS6Sxgf0YCq+i8Z2tIMwJyPBhBirB
ExlHIVZgSy+dltnXJ4NR0cT/dJuSmrBvh3MbT61i31WFf58cADv/tNLmcHWhc9yz4rlEqbcmzTt5
9ZjYMtJVOHJMh76FsBZ1iVA63EbmyKKUKX4YnFtRTxwwVi0jtRfMZJAefuuReRkeSg4aKh7K+PGs
O7LwCnQxNGElWToGSKv4WZ4G9yAE/A4PkFeLSqvj+CdUheP9vgcLWbMm+ZuhrKJweRW5TWXpZo7o
HXsKLDZsYlDzuuRclQBdVmYkuzOULOpeqq8JArjTalTVLyvt4T0SyP1BTqSrb70DN52Pu+1ncZbx
D3fdXei7waXOO32n0cr9plH8g7Lesgn6HZfBsRPAVT80BXXnKgYdYvkVMuH4n9VUp9M6a1WVIv26
z6b8j3JZ/mj+dbcbe4espBLuUYQomCz9NiPaPPv49xHussZA9qf4E+uiv7nRFu33yghagZvqA/aX
gv3Z1vzLyMqIXb7EV9T/C8sigZ6GTSMlvZ510xHnQ9uw2t4VcysiBOIKRelOKm68oA5nXdSw9tsY
EUxmtwvVPPPqzBzWyFhOsnQwXN9dWqIo8QeXSVcbPd+sn/itfb7XZoIUM5990vDFlc2GCtL7mZ8e
xOxy8+UCZAObnHY7I9EcL6NEKhRq1czN0w1bZwRWivGWIuzTx9TUWZB5nm4RDsgEk73JIoERroGA
w0sSUyOCcCBG5bk5KySKJ7Het/rSBm00eLQcbTvICrlLuPUamk4e51BA9oA1bHvlbpjaDDRAgR6Y
Cj55L1EwMZhXhuYgqdWet4AQBfGD/UrqK/S0REK+JETDbhWTq1MHdDKYMNho+jgJ+b4nIzSHxR07
/T8+bILI3FfBLONpi+OByMxOkr615ErjV6J+1h/fc5WgxQaqUZjfBsxDnQMqYROuz6/DW+mN2FxO
3O3OWFXHRunugifQkXe+DBcZ9InlGSyQ2TyVhdO2aXRUh+kXkojmdb3vX2o677QcaNnLipUf0ihQ
1DD6A5E9CqTRP66PcPjrIimL/4SWdKW1iXP8Lux3jXgWXcjL6Af4psTilJU1NYMCxwnUDiEZ+S7f
jmBJXon6we9MMhiypvddXoIqYz6rVYItMPekTFXhrcnqtrN0dgxZhzGuiUnUPvpu/1YIVOhCU4FW
bsUsStbgaY/rtFnKGbawGosunjQjSft66GGIhtu6L5lTByq3HKpKritYz2HzDtY6dDSmELztioCd
sXqoQxOWBiJz//Fy9nmb7V01csWkhYY9mj0Euy/O7UxIpNutKcL6jbwkFIlXhJjJDaA0ymrhFCaW
EAxEPky4KKPmpgtQ0sxT1QVD0URpn9N0REOJsshtQIr3FZxJBpmgSPSv3kQdOTe94GEI5lTMu0Rs
OP/2xbR5kKruLk3Gb6qvMaSdIK2FQcE45+FDw1P9fXyGrNLsuMexesW0szrM7bJqF4oOPRVuwsey
YHJcdz2nknDEliN7njNk/TnZRi4N0a3DCDBZGrIKZ2lds68SRbFMVALtbYF3JWMefO/zI9DBRtXE
8VXE8kwJiDLKtKIu56CJEmZgyXc40vDc1l5qk5sYBHBjO5BkIXmopfIvvwxBL1C/1hxmwlrpvQse
BP5zTZ4PPWEunzJLVZHYdVqtiO9Zyy4ZQkn43D0UCO9vTZgh9B9st3rs2H5UrcAjfgI7+WPDcx0k
zv+a9lhQLwk6Kt+/TKqJ9GiEpHx9fat/vTxclgItKhC0nbbySin/Tvv/RSuMK35K95G6VZyllAMc
Id/qoTqWXR2PVkD9z1XKDGTaUYD1DHJM/SvR835xpXwHORfWbhoKmYMnwK1c62i0z0fz4uoY/2Gs
bWCH82EsC2W7uLzT3tOHPGDC4/HJBQkdDw/1vDSja1UACQW5gQwa9FXxKcB05iJ7Ek2U7eZTUBBY
FKg6OBUEyF4ef1UNz0FwVcNJEOULHBXG7pyw/Cy05JlXPgpMfqkOyCsZzkJ94zYRZeRQDEe/KmhI
qTXqFhSapfxGChdo00VImBNQClcTrPgVF2P/wa1qS/1J9G5lvtg9kRcHHT4HpMb30YYBSISMHu0r
bi82QAlozU/PE1i7mwnNKWnl5SHivyWhi4Wr9d0oDxerEU+f8ZMQSolrGuFQasf1u8vbQs8SkT+o
VJSHHEHKSN7jSlmfbLHBt2hgEG60XBPj5NqCtQDkvMBUs270V+jNj6M0HJeF1tI9xHX7TC+NmMdO
88WRsMooTDnyrj/103067oxoaluFGwJBcH3YQL9UoHy3qGZMxBUXNkN9miyjxvpNFHLySH675RTv
rQ0s5ktudmIiIL1jF0P2N5pSKOwFu9m5DOxOj2zKpl8cuTA0dkqMZV4zpicOXrysTSjvMSQ9i2Fe
Wbv6jmJ1UQ2RmgtD9Md2qw7uOu/yEIW1NegJVd0WKHhCNquuMv/RZwSDNAQeRPDxbuK0Jvdtr2xU
f1HxW1lzk3TMON5bnEBVt6E9WLc9AWCWMujRybULayeCaChVNx2O+XnALEazcpcXqzuI/fque7a1
8gT4tGRImJbapLr5jo/M7Il3wR0gERVx3Lfd/L8IUzGNnZXL9ZpxTXSSltImcT7EYwkbfXAS3Gb1
oWXtsNfxUBFZLru3qhi3Gnhp6guU+OiexH7CmKiWeinqWQOc1JDsgOaA8w3Im88pnq+P+LXR+34x
xDiYrBLBVO0B478X9j0oRgOQs8o/aAjCf271ISobZVHQ6He8TRVgW6sYv2dRDC13QzhhM5w6bjeh
V916x4CLzKQoGZPw8hzMc499hRxGDi3MA9TDHcOyXoJwj4jMMth36pz3uElVa2nKs0KgFoYvP/Ql
2iKU6JaTcuoOS4Vq+7WyTiYPDt7xJLtDgyVMGwPivQs7TDMbmza6j+frIY6sIrEWYMcg22erwrhj
SywN7a1rD17VRb5jRrFrckzsEn2EXPgR8GVoP+EtYBhjEdlFIE+NqGlxBsFuwnpaQKuLMd0KW3PO
iBupsXbLqVBttxr5Lif61VRg7rOtWOT5fwnoaZUEpDA8Z8aBEzOtP8HckpRBsbCyCfksq5hVeSVI
WVdfnxttewnJiQx9X50VAcmaU5Fb855+ceIwqrCo17PCcUJYlqq/7ZzHEHaYi/1zWbIGrO1zRLL7
4AnU07pU0Wkgweel+pd5p0snUgOO4/ymXgkJ72WP35xktlmc/9Gc/BaX8iake1w9uHzP+mfNBqDC
fVfDV5jyDVhmEQP7p/c56b7da5fXj3yeCpNFmEz737zZ1S1h9hf37mdO3Cf7kZOKdtfz4HwohOCC
TRMPApDoY/gPlbVlxPTTYIlQ5oumBv86I1vY3TyDyxpX9HfYWb0KgETC1nnNkBEqT3QcYjpBGATL
rn4qakOwIOfNLKCgEiRHta4R5h6d7rj6+aU+qo+EcXJBd1JBR9nEAC2JO0GtdvufuUhZcdhD7eIR
Umz58CbHiRsZxICgbh0J4D1zedF13iwAcgfz2tKtUB0m7dDl1dPHCjFb9+AmzoSxJXLGcjHBIJFo
zBmDTIPZesMj3/PNJ7R60YPNk+VMyLUh+C6XI4PjhNoyy5XY1cXhwSMh/YwXx3GHB1EkgsOXAYCD
gM7T2yBb5VI0iDKkAfv23Z0Bgmv4jMpW9UPs3SKvVFfJNhxy4jMA28a2d24eJBAYQhDaYkeBldeR
nQbOecYBwJMLdwadcqyZcpGsZ3jQnRuVgxDrCom2JW7BlF/+sFK4+rBQtYNyFXG2hTNDkHIesvn1
k+C2Zne1WYrsbVrcBLR6f9Aq8JRUVSW4fD38y1R4mPnL+VYZuwzmc3Hxvw8yt0oYLGjcUid72RDd
PKSoJvpmPne2iShJcVVLg96wsKG/wV3fU2edAXvmD9jg/lybbb0ej7Q0JpE0ZgY1wsGHKMYs2Zau
OM1ZncPg+nF4xVSQTlAmzWEjf4QMoG7lZvlpkvfkig08DzbPYTxCIjj58Grp1t1Yp7qegDJOc8/V
BG/xJC8fbg197XbHa1WqEs7XwWWx8gzD+BZtfJRR3n4M1SHw1bEte9x3DwMeaWSW8ycw3VIApW+m
JavW24cJ0f4525KXmdDjkcZAL6vH32ZcVqpsM5KHTRMc0i3wZn9beeSlNZ6BQkxBYiw5+Jgkp1L6
O00B57fXl+ELFs0ai0v8JwQAq5f//ScJY4Mmzbnu51VhVCv8EqEOY5ffGBI8IRbdjBFGRHReJwPW
NZiLPi7sRkXlBXVtMhSpExFnIGGVjJRQezKJJj16g23Xy33y9GtvnlsfJPPIwSEthdAvoVAKxwR1
kM672h+Fbtx8Niu5tpaNWZVFy/VUvRw0AIoNWmJQ5QbggnHlH6XwLln7juCukpskiZ/kaKMDsYQ3
YT1tT/CCs4/EfRyX6jlzg74xCpYkT6bmBrFqE8FIFT/0DDAOgcURMY0+tJTlkLbhlaGs755jpQW3
vO50EZytiplKacUI/Mg7dIssbQF7773d6nqWmbRuhInV73WLt8AmrNFsHkExTcvZrW5tc0aU16/i
1JIJnAx5LF7pgYFC3i+tTGC9YORbdDbAFccuu0RkWXyJRh9/laNv+3qFh72VdiQqYF8Sn1NXBuN5
zIb18wIeyYkc4SVVQQwjzMHGsBqmWgN4KzbdARzQjL7vLER4aPdkhZeX3p06LrPS8ws1CEcd7LR6
L/CYQQd2iYc6d35DaXIj9nahGeGnCopbWx2WZp2t0M26IRI9vqjOd61Lyg31Izuir9Pvl8TNGiv7
bTJn6UyNKUllBbxmTKD99K7uTK3+AMHGCZq6J0gzKVOKgFetgrLRZ9xxD7fzJKrHaRqrYdV5vnw1
d4W/6hLPwZy9jyaITAuxHvmeapiub4KN6nZ6zU4f9vl2dIlANlh+V0cCe+VdeLuwVk5YSkWXMP0V
/ci772PQr2BkP40CFsfQzWNSsCQ9fSmHZ53sU8RzVeXwMZkt+I/YZ8GGVhOCN2cceY3ydO/QDcJ8
rBkYplARS+pBvh9GB3vxSUFY7QI9ieuyI+xpPDh5wpuNEsDtMQfXA+xnZ9JC8eQ2XGdzPJ9qr7pe
jtG96I+xBG406cs9HsosEafdDwAg+3zDarek70k2Vlu1b3BzZrbHs7XBsEk8yTLEhNpd/00FZ+jK
YSXY0P6AC8W0C8Ra1zkVBVyqlIoa0T2kMQKtxPUStK0hZO/AomZi5k5pmaqm0/kXMJINuVGumUgf
kc7QkWLflnxWSz+b7Fwl0ESgXwp726jM0GT0zGzENckadBZQM1LMBiU5yAzHFKcS2ZLyAgl5UzGb
clFt9q4pFd9djLAXsflUO+PUOhEDL1cfdKot914hWe0CfmMFt5quUkH7LL6wACEyy2cGM8SsBR0X
gEx3WrB7YeINAuFDeFDwk6qB7BzT4xLctcrzm2R3tNVA6fMrxeGjueD21Xc59UHHYcMDdLSpc7Cn
bI0Tyq0Y1rPWAAqAxnmqnxZhnQh6G1guRs+mLrF9uLJwyum8tU8SVK+WWrK092xOIv06oGL5oIsC
RETZ+lWMBkYil5ai8SZ/xOIPVjtXLbdaseDlkEjHE4GDPOpRBB+kgVpXur1GdpPOsnFWxk5f2vg8
p1xyBOlNU5IVbsyxc3Ked/lsr4d2B/LAc3+gljYPx+sjdyxpX2eVKKx+9lZ04NH4ff3gQAee4gEY
6LFCqU8lMHA9zaEn8Sn8/KI8XgqTvLZfdY6Fpda28nP8GjyNzbLIQSXxoHod4e0+kFE77LpCIEp8
NML/h2+DaajoN5n/bZ7hbALIZ4wPGRgnIgjvHBBWJmxWkVoFgU2Q50F981TSvdBxo6ckLzZh6g5U
+Ioav9mPr+mchIWaNc/0Zgc4jzkDDRowFVEnbcFw9jj0DlG3LPP1gNqMJwSQM3nCZOX7FD//0cy/
3YjufdcNxhIC27p64rf6Fa2NU3HAEWEFJ6BwbT49TaS7GX3ObJjdcL9mBo60Z3Sk8Z/eye4r+JVU
cY26THBojCNAI8DpxB2a72t3AF3kHMz4/FrKzafgOsHySTwe5ktBmzTmIxMj8VP92k5+NO7TkUXU
uwQxd8dQkcOashc5psiVG4hZyG7EdiAtou8llqNIvmufUR3cTvzWcQXEDoEZ+ry3PVs6LU9pG8A2
kJhP7+LdVVTPUXV7FagXtZ7iN73fghuJ2TC1RwzR0+1LfvLHSUpOpBwgE79g13Rv3g5P/j7tFGT5
JwICO6X++/Xr5ASDdjBSQMK+IEnk0Lz1skLCCVQfhXh4lGYp2357yyRSjvUSHhTvPZeBUJQuryOk
fQHjJ6Ytb/3okxhOPUasHKR0AwIEREZ8b/gSDJleI1pVZ9k0KQaYtS0/4vHCMzZqivnHYaK2VvHC
99LCoSISWtrEfx64tR2Yyk8SwrXJXkKY5j/Dz8wsNnfYNetQCBQ+y38I80QouP3uDwoaXe+8JKiJ
bZJXPngi9HK4xXJyygVPRi/fZvSfASz6h7RahKz3D48Ql66/9mHE75I3hGZ378BT+eexC+U685UW
xmqVNhv/pHCIThLIhQ/ECkIMHlWscdnXJabG1uWmTqQEOA7v2LflcevsaSpNq2WVfoMMBH3g0x8U
kgWbK5ROOMP+ZaHEH4jJ4e3saW5zR20pNibnCMoRSraDP73knAzTIexU4npnbU5M/a8KQO5QmHC+
ju/5n6OXvvIRhAZTHaZtGeYNbIqzfjP5b02sAEqhmRvI+KNpSsuKppOZIvmXN5rV3NU+jbocavwP
zWVJoY3x0zGkeBd0plSc08izD9vhe5hm7guPiYFiWaVP8mQ0LmpotR/ESxOcCIPX1tnNDdjujEYV
4N9dofpNZIkp9NXo98HJqUEuvIGNZgifYylhrEZPCRcRLU5SuqwK6syb4/xCi9/hx8/qdje7o72i
uaXv3UxqmG4N34up5wxSYpsk6szTZPmkJz582lLF5dQlH4P3uwyGMtP3RJmBMoza4idO/6ki/9RH
lAiF6wWhv/c2Dk79uzIxhlG+k5Su1rvgi/dY8BdOdD0Y0RHil4vADifBhxbHkTHdbHH2aUu7uRDB
Y/3dLJdz/q5LaFLYAC5ldUDGkwslCHJ9bRPmAU/fPTCq0eH6Dervf97R2GSF6SZV0Ue1+v/Te6yq
8iyRRN5ycoMOuOU0NYTyjybpDoXTcr/9U0j9ILbPm6JI1G7+QLRfx1JFwUkc7BjYHdD/Yv/UWJbf
EayDPZTkJjjlJjQ60QxWaOUZxbJaNnFNCuVSoPFVSCRyBdVfp6Vbd7WgBnERf/z6uUZwuQ64Imn4
wvi84EZHfMocTWY7tbfhZy0r6QOkRe9fCopYVKEeTDN7h2v5mKnur1/nlj7gIhn7YYKm7d4Gc4pZ
0+h47l6t3nr4E+ktEmDjeAUwgfx864P/zCicDKz9X2pTO+y562bYX0/ancAYU7X2uSSzhCQQI7/Y
mmrTkO/Dl77I/RRw11IFmzEj3r52JqKTZ9jObNmeTG4Hw8Gk0TjrGE3vE+qZFBWcr13yrsI7Lkgh
WU8AzI7CVik0y6mgNkrs2ehQWdq2VwZTdGZx6nCLfMa3mpJ9tPNr8fYptsOnavYwnu9CkEx2/2kl
6/piHpGWIIug6Ic9WPXtFlSGnxPw7d+i/m7QtKenZVxrcu2T3pxo/F6tAy68J9GtbsacroNUZXwh
7W0dx/srLTaYx/Uzv839El+NT9E2mx8k2J4gsAgdsojRe6afufYZpvXRwbOcEZoNXWnGeb8g4Uhb
Xt+e4TtmeTgAH4lBn0lUPOI5JXLbQyrxXOmyhiT77DJDYivlQho9f1gh5idz5rfvhAQ4eN8cDmdK
J/BT9An8cifQj6k=
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
