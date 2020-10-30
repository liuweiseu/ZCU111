// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sat Oct 24 23:59:00 2020
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
isls0mHion53PGLPbQDVFC+FxNu4El4Y1ONZqX6X26LE6VtDg4oDJX8nXmG82nlmf0ygKBHgdjU+
1EzPKelTRJlpfNnbBucDoyffCtlmSND8EW/zfntzz//2qPGJXYvDEgt5FPuxIasOnYNrvdpss9vi
h2UTQI4CpCyDGD8cC7F/kBL3d0+OplZ6iNTu9RZDqFLTItIYSQUOZ9QyWfn/9uI/+Uv7tpuBmxla
kmmCfYT7P3GYQilkpWzKTysuYkFj2eCf5jWdegmL3Qt5am09S6/PZfCb4/EZEPVaPVM9UBMZzu3h
JvVlmy++grujkIAO72Pi+dwH8S5addUrPRmKGw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VkkhMZU2D3w2Ft/WbVMfwd6acK3lM6g3C0eTAmlvlZ0LNcH9EOkh3yb2OyEWW85ONJrsKUa7cqtl
aSmNzCqxJVPjpIMsB+DllkSg7Nne5fmlHfpsjyjNdFbKHJQXMUorvbjA07B2HILzV31E5nOTH36n
3uLCmOfV48rzWEYr14ih55AL8+oz95RhE1/qf6JZVpC6/Fxmq2JoIkCAJEMdtO1Pk1hpexg6o8sC
ds++WNwNcMjUwbHHalCq0UhXVhhihW3zN8A3Auzf60rCJwqRiOLwyT506Q8Bmpok9ObLxQ+Utzno
pgbZw/Y4DxQyBBsEnXBD1szBAC0uKJzEv/H48Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11904)
`pragma protect data_block
kdj357IkBBXNrDI9SZEr3KDOQHxR0BmjxE/PvA8pkcNOO7DXBqcFMPlXXHRHabOIu3JsraHi84bk
znb8o6n2BXtcVi1uZke+vu+sMnQvSc0wfDOZJ3IYecWteqsmEx/bSyyqPhLUFudMI32zdtXNlTQ0
cp51uWxerUktPda6aZeWx7m5CTKY/i9ltPGEkAOYUzOyLgg0iqdSX6ncRQV/PISkjNqtU67P4jsN
d/HJ+IztvTYuCxaOnqpjVmxJbHzz/f24AoswRPiUTNHhDUoMjjOdIN1bKxUW8TE1DqOsI03v6U5K
NbKWxBb/Bo9J7TBMDckBzLfOMY5hyFBgcglv7aViprdPgoHf3ZqyooyzU6hnsAu40MEmoOEYzkeD
lIvdJTcxGno9tgdXBI+Hj2erA1PWgA/yUWFIHAmqKCedjS7gPokcmOKu78rZcqrDM2MNUDUZesUT
nc7Cb1H31Ag1m6ZWifXZb9puQPFTC4hxwEiE/F8CDnTNuLzwKCancrfMhQaZE5Igo5+iAse0ph5j
kqK4cYN19gZD57MG0K2w9FPwY5+ZGCTYaLOmaVQkrj3Q6BwIh/O2yevKa5hs7O027RNGEZteAyVY
hqACejw12d2dcwGorCBtmW/klKNSAHT9ZNU0wQ2jpJsoj9CVYBLmFYJ3dIR38Nk2seDA/xiRqPOV
O07XeKoZ+9nUl2UguvCYR9CGtwU2zmnIfPFbTod5kPyrQzDHRU2janRxEberZ8QTlpbpzPhs/a+c
gJDZT9TM69tiaM63h043Rx0r6POn1CIiG/MvgFy7Xq4Oxyg5z7wsfTYbswBJ2jrL58AhwhOfb/VQ
N6I3lw9cpJujanljh+gz9uFS2PXcCxA5JOyawSSjYNaIIEcIbLGmMiEBd4FzMJBpwTEonlVgbdNJ
UhX8zpj2FeCLwsio5q8hUvUzp43ljpR5alyNKykDr4KIR5Png1s7LvgA5GMlrAX2NOLR9Jh9soQH
8e2UunbeBPjofTRCT3IuSq2i/H5PGbpxjn6vPOirGLhLa0Bjo9smQugDpdzsqVVvSBdAhi32keI+
Jb2OH2UKsRLH0Ug/7fiSt8kKC37caIbu9I9jl5vGS8BH9KadWcV6tb6spIwu3DkiG1PUFIkrTxP0
ohHYfhcWIUPlopsqvkLeTJ6q118n/CzUnmemjOAbQk3AUKltJq0i1nm6+N/N4zvGTb8AYjQiyrs6
nl/AuRTFUh24EJpgFQ1XTi6VZq7FyHkLBiIkgKFgFBfb2SbxuCF7PB1nrA0ju9+SptMueXBf8+Kc
SWLkJhy9aU9p2PmqpXm/0CTtCl90de6Cg+A4vnGDInmqoxKvVfGG3YYNk0hquhxNVu3yreFyP8Xt
9evG7kI447lW8X2fAi1wjFYJGo0f4FefctEJDvMwc9kpEdROgL8VQsyFVXJ4xSBMYJE6qp2A6pOC
YPiFZBVXfz7CRKdrDzrvFCpgQvjFGhW1iWt41CT2oktuM/kbmsbPlhU3q07qNxC/i5DiUOC3RlKk
8rgoSFzC3Q0lu7DNCXbFjbMpYlneOs+H3IBnQ0AgN0rO1kIp+yAJF9nJdRMhn7SSaat3vK2pmZqG
ltuxKh2nTTdbQDk7nKk5U1TBNBX1gq4jdsnH7ewcr/rbPb8hvLWuIw6yDnGeU/OqEDREGl7UFBVN
CFbF6szng251KgIexyGuLNAZ9FM9CFUIW5Wipyg9EWt40DScSfjyhXX72lfsuJyKAyAMTCOIrVM8
iMnPLdv8Z3wV+OHIDJiiWL5X/t3RxwySKSsGbsKbo61c0WnASBreoYWjo3N6rIBRrieKRYZ+Y/zr
lxQ1Cc05lM6mBTAR0nXIaPHGR5TGhkk67GndziDnA02EJsRLTKOqHpnvfmw2tiwV5VEBT0LhFojD
vMqMcI5KzRCD3szUwj+UzdTc1HWVnYQ9Jhp610jX/zhctkuGf9796KwLFQLV1LB55zMoiBh4LvWl
rVB75BZdRk1U3Z105RK2UxBMa7E8EHcVtPkIuouENJXazC95G9fycRlyKEtO3Gxwv11+x001/5EC
Lzua28pAxNONfDbBR5ycBoMK5x/6hNZq5t3r8dhRl2IfYeN5QyJlQVUH5LluDpbqVB6oQNFC5zb7
t8f3nNM4P38ReERY5+72SuDtNeLe5Eou8VecPX753chy/yqqyxtB8MDcX2nFie4Pp2yiIDXa8oQ+
yh1zC0ad6Z32Vv/4HK/Zc+F5ar679r9ou9TAHVct9vfUzDCrAmbO73NwSZPp0RZB1B0ODqnODLcP
ChjFLfFsVyNpJQL3VUP4/cseY+3cYr1U8g8GEU6EjJZuthRkEtENbT+VQo9xoYW2JlTTOS2r7tiP
Nx0stfbUAck/W3J5gkDLD9Hh5h9QhCwJhLSmjI5ELEh+2VlSpvhRvwPlsNgm3hdTuiQFd2FQYmiy
0f0NUTlsY1fmhDQEWCskzLI9XO+k0+AfSJ2r7KDjy+5LdJZtreAQJdaoEUnYBIKJA7OobuKv7ww7
pqsG5AXCnkWKSOToEf7HoMl05I3AGI+K8HlLJq9xQh6Z6jGT/T1pdE3EbhHt5DEH8Uoqe2iEharR
GzwnIhmWkbzT4jiKIB2ZbozYQtSRzoO0sKS4qbpiqvGMwNr83bZ+OPW7IPaVUoeG7LO37gdGrJ5d
c+mvNNrFDybQvttJ2FEX2arXyXzWRNdBQpd8zG+QDAWqYDLeyPZV92+GhhGxZhni66hBD/NT1DMh
bdEXWWhYjBn90+cIo0/nbyU5eKN1XCXnKgEVJWsmhrPfUlDIQw/2GUACG5JExoRsYMHAV4mVpe46
eWMbnplZf73NxlV/A3rWVZNtHXhyOjy4gqqajCAuL88Z/9CfaiMoYvBySp/FmDHPAUxa0ICrQ5Gx
3zTvpbcCeWsyik+JD/305bAYh1NbDf0yXEBL8JvscFbMKRKAJhhU2M6CS/mmMYRuENgWf3BOkvFu
GRWdcZYQGTjay6Xunz0W+pyYwYxT+TFYdSxvcYIVGdPiRzfYWda1YcuHt0du4R/z07H5VinV9sgW
1hq0Vjb2Hg0dfkDg8OAbCk9SlX2FBOt+q4XzgSySjU0Ft+aAqrvPTSEQOiFXOr7EKHY41+3hVZQr
VtN1jCfJjjJ9z4E9NP44LVKqAeuZnp/aNRaVtDYkkXB9WCy7bF4WO8vqIPbrx8Zkw5aTZWPvEEMf
w7xLQa9B94gJ0iAbsVjFd8IQlO2La0n8EHuZNUfoamxKr+H6fzLkt72FYAN8Z+GQuAKr4RGHuWSN
SQmUZbn27VQZN//Cbp3SIKlZTn+WxWnnpwRTLG/+LBSc07I5cSnVgNQE7kP9rFt1jKL+tZNLRdjD
+sOWG9ecJwCHeBAQTk0blRu1XhMZqmkFvXHdU/AbIBNXHq2nmCxPaanCy8SaCmRcIYPlYBrJzBeT
rFTFlk4mIShtiiGQBqYeGon2qrf50VGuKXUq9MQevAjzezy+Sfl1gL/lnsS8Tjr/k97novANNFBh
SdHQHyXsZeHaLQK9Zxp7VsIWb6Py8XsZJVL2Ike0l5KO/G5R8wfwNkikTG70HUHFOm88fuJoO1Bk
VXckEOYEb59zHzgoM6kRepez3C47HHI5LBH/qq9z5B9anM43/RBX8FFiINUebMNRQUreg6n0fy43
YXGh3UgWEFHlyzjiZLom8T6KeKa0ePjQqYe+Mx0x6jcNlxklxnRKfT/UQWvX1dce6U4lIv/r19xp
hc0dtPpD8cfU/Y8CVubBNsoCxk+OS3M5mQD0OCBOqpYdf9m9abXhZmT3d/YuT/WAKBlAtL5tOo+F
8Aya8dhhSMMmulxo01zkVdyzrde81E+XAE0qqVrkIfXc2vOJJZOErM4dIInkCJSeWg1BhVZKqYXY
Exdxzh9QM6QwmqfjUeWcMNGobRGlCkkgW8MAy8QRWMiiymesRaeVI8Z+gSWqsNhRwNgyXXuYuXla
NO09VZ3Lety2ZPDF10IoHYxGkG7TZh36kXuhRZZqQ3D06kSpOgAOxUIO2Te+3sEnDJkxC8tXye9Y
5AiKnvEkkHrN/bODI+LUMtYLGTRIdZpzstGryE9GTQsgYxDmTEPgsIGaDFn2P3h9dVZnh77uYyb5
bF/DUPP3GtD2wdwRDu8WfVNXl868OXj8KoD6vg+piot1Nb+TgiN9wnuZQj/nGacXoQyg9J6rm6qp
b14cUiqytX2txyzKWLCjG++PMlWPT5IvIlIKtBpsD/F6986iEljIiABdUAfzY9jnxph0o475+fuR
WX3tsMqyOH4VdRG8ru1VGIzfgMOnQeqVwqMexzFgqtv59vJSZeerDg2KO2SdRc+DdEk32QNz7Pj3
vSjlcpsS6yilvV02O4po+Cqex/g2FSe6NsWoWl64ziFQt+/16Qjhw1U4CjZye0Ert/4Wm4stctKM
qRD3nF+sp3GrSxpY1dXDG+KFi8xZx716VT/DAXyZBhi6VehFgxJTcU+Pt5Z3HNNREFyysLiu00cx
bSZ20XohmFbckSBASX3tcdOu8QEqam2KjYJsDNca9pqi6Qucvq1gALoU4Ybn7Ijy934GpFGydi81
fxfBT6jbe88mfss33TSrQX30ZclBHmLFF/reGH6bFO7aq1ze0qlP5JZMtWtFDIyhWYMrt1jgsS4y
THvDgTxeNdKExUqkt0Qcyk41kl/qUkEV4V4b4YIYusXheSVxrmeYKjy41wsx5WJm4+bLB3WOW1qG
OxUTmJaLtJgVuG0PZEa8po62dG40EicmtqGGtqzZR3VPrcq1bJcg0Rv0Xy2WW0g1J9TS/BXQ0I+M
94Yqart4lhCGZJS2JM9Q/6t5N4lQ1g72r9W5TL9YsbzbaBOUR/yz9i55LhvPyGnW+zaRpYae4GOZ
200Do3JFSEhFxhrBmukgOjJL5O2NlnwOUML23H6tKendN4gZIygqDCpMnYr0nLhF9SgI4UehpB8h
chusZY2pH53Ftp+JCPdfwaypGo09jXCaH98+u7AvdL030ThDa+IxUHLc/yf0LYX71d0oAWClMjLd
b2LQmwo/IlNfihVcPBg17H7RpUhIJD4vZenj/0KuwdqUt7PAWuxamfdB0bzpMbhDraXpXEpTs+Av
Krz/DuDp2BCnRWVBLPAGp329/+AhShG8wFgm3KarJCJwE5QdKmJo+E+VuSA960wC0Mu+0agceD40
0NZZXBxo03ffbiefv81R3YcowPBgg5DifCttEe30Rv0epuDR/AWTY72GfkMEaa1Azy5vUs7m0XtA
wzMezlpFEukjqpmIL8+0tWX0ld4aqh0+O4DEsnGxujXR8GLwBgqyEzTKDOvTaC/BVovGImz6IJO1
G47Jj86FWXFY1h0bS0i8WXtr+ATyjuOXvjL9152OBQ1ow8+qISUB/hqVYo2XJVcngYkf5I+iRIM4
529loBzwC27rPhNeZsAjBPf1oiLY3Rgt7pDu2Izbj7Tqf12o1/k8YszJuXbjotXTWZHpDYWHjjdN
LVoRNir8/+wQ741K7fuIZK9IKaohP+Vi3eRIJeyuFumzwTsa4QRKXEurJnxI98Hwok16xXwYuA6F
bQBmDop49089C8iyQjazwcCyHwnvtT7SxFlIT7CeE2G0joCU6NnEuQ4jsgQVsNxmzQ+lXr0qxpmb
MAN+xUkT1wSRpdomqRFtIsKhyHvU6F3prtj2JvCak/p9EdS/s0ruAWrhQSb4U56/A+AbXbWS6dM/
IXdfrbIMXvKUXPsbyw0ZAoQHnAtl2X0ldZ79f+DDoN9ydVka34cH+Ks51E/Og6haPRRIqkBp0BO1
3pFxYlEtjoW51pJeK5MA8xOyp5BeeSESrhn+ljjU9JqMD1J+WI4SwMkRe/8o2TVwrm/GloJaz/nY
90cKsSL0ZZjYbY9OFVvYjhjgzFXpTz7C5dCRScuYonbK4LIxq50Ke8MbqM7HFa8dDFLGymDl+x2W
4iXQ0Rcgb71MFA9BZhQIcxeulGs6zXiYvO575ya9ZLPsQED7nochIr3+IHgKBnAZskPiCOEwHC2m
pYq1H/dkcF3/y8qqFVJ1KAM+pCl4+gp86a5BSS2DDv1d4El5Rz1HNj/2ZWMHfYfwLbK4aRqgk6bo
H8YUhzwb9YfsdjM2hMjd02HFNF6pVA7ngxsXogwvMwcvkWv9pleTxyDAnqwo1ThCBjCLAMvNrsF5
MBQ8xuHtRGlK/xlaUh1udoWW4IRhwB7GxVDpRvIl6MHdsX6BmsGXkJ03dZkOSuEBsxU4qUmElekf
oKThSU92N1IvlyTmzmKWSOXyBQqYa/rodlm1zXp1Dl1k6VWAxX/VPc8NieUOM2GcCJEOgKdlvnJi
oQgjyyJJqO/8DcIsalThMUGOvxbgYg+yTt+WZMNEdGaT5pXlb8JG+ieTWe94drkhgdiFM1nh+ByP
puPOgYewJOIgpido3SpOeIBYcfSpObQklaJ2wVPHxI/NIEIfR8m8JC1omjwOooHQ7QBLZsQbHa3I
HnDJT+J4Uo4eVVDRiBIPmkv5bLPVOkmDladLuSGrtAhVRhIWi8oM0yplao3TyItejpei7kj57xfc
SLw4hVXUbzJvMVKSYYCLZIw0yb7+04Sz6VilIRGlsoU+w/kPz30aq6Pjq5caMP543jliuFxfuKMA
3gzSE9+IQMO97slkElMNePgPmz1YpB9E7fvmoHw66z4zAVVC+NqO0uwjEpxpwhMx1t28uJsItVAU
5jJ62t4/rPphSKAGaDQbzYE5XUHyEG+Uq3l4qo3L4qyCBZC+E2hJFfLet1VD/+MPQzc7aYUuT9wI
aDQSMkjvzoGOD+NGQYXKRP6lK5Kg7tmiCNZwNENxJcNVl7JH/wrIgCOUo7nmh4eZOv8EE8bn79NX
GT6EG4liKDDeEJbIgMF+PpsmrWCeRpdyY2H64oBcI+fiXsknyF/ow4v1gr6JTs1jM1e5DsB/Lh1Q
uKxxw47ciEjV5Yr0J22krDBQvUaFULEvSNqASFMTVori3OoYNJn03LEEYLqcMlKzTldC7QM5Mhs9
XMgZveWJgfpZssPHs7QikauCsRCKoIbSlBbNY3gLK+1UHAzb7GSZGxWBNhp+L/wMp4pQbPUrsJPo
6mr6LWlnRaHYl+GH0xpgZVvbvbOf2JzD4wDZEMPLRWLOnQlWDNoGqrbXp/WVVs4L7Wy4Y0/3DZzH
NMPLw7FbubzWN90Unj0kMVCwiJWs3EfM1T+j2mvqapQpgPE2x5FfD8GQrcVuaAGBGV7QxF8LdoKY
CXcgZ434bph9gewAS+8hrbUWxYOl+QF3M191XpXNL4OCRZLMsNuLSWKoQ4oAw+w46tZfb9Gj9Dan
6Khq1KnFF9fOHrVDdxsq2bMYtTZfGnxxa8JqUXZ7nocU9jm2Gbzo0tfh+f/PQ8/ixnlGAUES5dId
aWMDSnpvq7m7KBTWI+psC7nNJ7d9u6yEurUU1lDj+KpobX0r2jMP0LmICKJkdRVZw5/DfDcni5yA
Pc4tSNx0kuIlsMEsbMM+A6ERdDmGP2Uuzn/zE2xrXwRmdKs/6wG7pv0Regi9s2xV/17pp89SohaD
17qroVPPeHHBFpaiPIVs6wrD9XrsEfVVLxK/uqU7i3SISGWQnOTDj0nxi2o/VYIifPF8ECXmvqzz
XCGJ7fgK4ydvyAKERekOJxzI+35F4hbf8vuFyuIQEawSwUtqTPM3o3FvNIRp6RsbtNXQcYsp6HEM
A3WTtFBhtxHFjM99tBW/0UTB872pZWhzzQw8i8xQBh5ZAq5EejMgcWZ3J8iZhFGopfGPIMt9z6ro
JGFinLJ2rWZMGLoGT1Pcdf/vyj/qpS9JAiyZVBih7WvL1qVZhBPKFo09BEIoBntfhBMKfdn1IbTE
hEz+nsaEU/IT1LWwBgImzu1D072w2kGpBfdDuy9GvUAERlpACMe0OW0QfmF+kE7O1Dz0sUOTf/I7
YE1cdYcUFwXAiE0a5LHxgAdN9YqREq/0HNCZStwprt1VRNiFXavkHfGe4xQHMR3AUvvUD4q8jBnO
Cyr/gkaac833WpL/UEwIEqTXyjqOqZGJXW7AhC7gPcwaKC5C3kxehaWNdAd/zkoNpHYV+SKcD5lQ
M541fdD5c/Ygo2aS1kIEqChRhkP0kYIUzeedvOMHEvaQ+vO6byJurrOoxh3iOBCU8plCFVNBLSEX
glOM49gTZEgZMUO+2JRw/UoaJzDTlXplXhCwl7MT882JSEDj7N8RmcpdZ1dLxtIjU/kRLaIsgO69
gX6SWVcdTWM+MMl4j4Z5bgPjTY7vJ6AVUsYs2xD25Kmj4FBq2BFgcj7bBDyzexC2AlHmTbLDJt+l
diKA69Twh+RxjUpLLrc9r9WTzGze2VZSS4eK3FUXEOptsasMEu6+KW6+UKmVn8T7dBgEJ57rj6Ev
ntDP0JXXvuLTDJt9qAaTfqXbOALAL1igiXESO3LpEcNeux0VW7bdLc8nAP5ZJAS04z71Cle2P417
JOGA+LIiBVMg0L886P5zbNoxeD2pjz7ZYRaAi8R1nJFZN/9QaIg2PpE2yxHMifPubJmJZYive8Pl
UDQoZ2OjNgqprrWACQlQPklRwv7QAPiu+wU5kdgSRsRAXrMd19NIth+wcw+tv3TpZgmZTibEPEKS
yFM0n1B1CS9R2LBIM3bJMf5Rn5qoe463HFsW0lHK/W1MtKVtfnm65TzGR6hKCCH7eDRR/Pxw++Xu
5c9ouZGXpnHDWJ4tdFu1ybjAzUi33dHCHoEHXk3GDE1mlLP7mFLsq69dgoPdDnJPCgY8/ZZV1IuO
K5hMQKDfw+HvI8r3PB1AP3kFvf919QabIfRu+YH9UWnmyJJxDySRqVBWYMaEsgGbxzQ4/7gw9I6m
hBWNU6LbkNuvuBB6uTQeUlFU2yQcnHV2GM35OG3FXkinD4z35mwicS0nIGWQpBxiIC13D+spQif2
AsDp3ZOc+f5zkAQ1qa7xHyYg0Kv4rRn18KK8aeLtd+6rv0Wl11kYAxlaq3GGiGQOdVqTIx2qQNmr
/1xgTm/D+9K0PaWvNKMgXJhVPzLHS3/7pDEEqe+pgZte2FxtqV1fnTggjf81pNOE7mSO/f2eH+B0
47BvXqjS2tOct4DjOVw+1578cA243Fy5I4GTh9pnp7fzNKRmuYsbijvh53sySqGq4CsZ8nColJpm
n4l58V8KCkuwjtK84fRPHeu7eP+6i6LIMjiy4b02aLel0EG2d1IY7Ji5VvSYpvwEzByAs+DUgU1h
TbBUI03atYIyjpTwbnY/21faEjRJitvqAgruEFL/i6kH86LoOxosCU9GBFm3CI6bUpYICM9lbZwg
ojx2WLPk1Slh/HSnPOa6TlHr+8w/ix++b9TBhpz/4+DvcsIvcvELwo3GgPpJe5K/wGf/iT6sSmA9
eqnK11XNuloTQ8kE5ieaiG+yKWZaLttdKtq20USO8ZKomIkMdfhOaVJojhbRf59R7lCr+/JD0i4o
3fjyXBuNj0wc7m0dEdXIRDKq6liMt3YMwb3DWu+jngiRrsi4GbGYzq+uA03f3OwRJFEfWYRJg36t
RpSMbHyAo1ohlltfCOYjbTcDvn6OoeXbyHu8wnHKn5fDluifVTFyIr8juoIDQ2r02hviIx+/Ycm3
amtbvUI/qIWQKqrd3jolhJtJo6QUE3VTk1NnJRRYZ2CSZQZQDe4VtEGfdvlfQL3Fsm/2cGQvHbSn
BrCeuBbAkJYcpbhKSSgaadk2BTEQj0Zx0U55yqycuP5qvcpgA36W24bflxe1j8rpufWzS1l6Us3y
xt+QVKTzY8UL0biI35dTfQu2PYMm/skNHEramKYO9uaz6jqaLWY6tTQseuQcnjN/hGqO2i2zHSaa
QC+1YJRo1Lh6b6Yq9NJkFyu/Qh82qfMX6+OaNa+Yf5dgaQys0Stk3OIQMEHKeaMeaW06vty64bRx
bqJYxZOTVGzH+qdgJfVAQ0Ezfc0X0mWhzoVgFgOPmYVHqUTEUi+nglqJGp7jLg7S1AdwAuD0wkZM
I+hapPDAMclpYYQMJcLfm7o21TN2+zn0HtvWTuJRSl95XO+hgOOp4Go2xXfEw6RAlI+l5p5CHNt5
1YXh9EuKRii7SVDsfoBPUmURI5C9nbjrmfQZZWbOI2Nr/xV6k2TUe5Tf+zg5gH7G+Z7gBU+wArQR
AMP887IOFkMGeUnyxNYxLSsBtX28qFfyim9t2xyXxFuciBMGjvJl9SCLbOBMn7xPmBkIiAMQknWM
eUr877BxDqZ5bAKo9Oq38yRO411ak/+oomwvUFAhqCo5AMQnwxmAA3vjI3YCYJ07gyRMy5RAvLx2
BnfaPCpLMel0ed99yl3XV8ixVXPJ72vikvfrOzxtE6h2gVhShlSxaa6POgii02eVNsHIG7yNII1r
aILdDY60Hel7DhxUzI77COruFFsTKO4v3dXdF2YS/VE/gTRYMlRgLC+Uq0+ObxSrN+dmkAewBA/s
07zuYSHJv9buPBQZ7QmB7VNulIET0zOWwS439NGEpT68nDDOSMQT5GKKqx/n+vAwbZbHCrwzJI7O
NocXALU2wF+1ozpXIWBbxhIvUey3RtWrqrhHis54/InQ7tpzwV7LmMMrtdEZMiiFvKXT6gnSwqLJ
WbjsDCbVaOxVLN2o8uqYGdmwbLYkcYPOgwxTUj6K4EXDRjMLzYRDIUh+Yu46daVDLMWvKUYtpPwo
QY4lO1exQQkpjAUT+xLJq2cl3+4zxwWOFk9JhPGO8wKL3+xtXrKLD84RCNkSHnCyeX80wFlFvuMA
TpyKyxiyahf6GWlWimhZfF8B3oNVAtbkhoQC9SAH/PpRB6KiikVxOU4S6zCSQ0gTqvLaED/Ibgnf
CF8Xp0Qq4ZqEehnNbS7Olbrm7diPmHBZhMHa2Qs2DXe9kokXvd/FsrkB2rtGTV5/dUsyldmggGiO
SMTxT20uvjPYkBVGLpKGBMD/bv+wMsakEVienFASxi7wyOQyFeDm+6JybFB0o6iwT6AlqxC3BFvp
7kR0RADy/woI5k/dr8MGLts0WUpHLab8sec2QMxpt27RmNAXrDq3sL0rFqntAjqAapjEBUhr46LD
3sATUempdWInZPGlPr6vHE7huJmVrkBqMI8jfbBZNMY1eLrcPSbXEhLxfEu+cvwNZvpNhfG/JGJN
bA/TvSIvWr684R9C1EZ/ubaJOBPqZm13sitWSH3/Du9F4d2Js36vTK29/9KDsG/ag0H3whSuct4k
9Y901SskAUccKZzzdMJLP5wZQIdf3cDKakzvI06HjGLCTyKPFYCwg8LSF1UdVzaT5h7FCx+yqdyd
T0Y06TpTjvuQk4LvyFgL+I5Slgms+woSITFglp2v2Jbu9lgxYVd7jkkNiapuJqJsJEK2PmUEHqbq
IXzh8s/6MGxD+lkP99euJ2q0cWjpt33m2C29lrruEV9y6wC/5P6q03T5XstNw4UWEo4GcIJEjbnr
vi0V9MCiZjeYqBfssW3iJZM267RBqUju3g8V8ZTFyUd1NzmveqfHwPf3lSpYNWFcPrb03DjAfSWO
h52SNBrCCNkSrqF0JfBZ3Nk8suQzyWF9jWzXqusDIiyc4alTTmVRI4ExwGWZdzqgAW1wUaaC5sOp
kgzLjIWL1D2bWBzKHQZt6p+fSOruBV4A+zZyIDjFI0/t+2/8JHaeO6EX8TVWZx/zltwg0znvyiWd
x+yYOAc4fq/OzT4lSSS57EhO5zIuJ3xBRVDfSxNOwapP1U48Gvt8fzF3SkJFb893hjIVyPMqNVTp
JkNk3jMfJpE1/P1fOUESugW0phPFDfZIflsO6TyJSGEAPW+3Uyz7zBrABRGsGkPfa8STB0bCcFfS
VAaF19ELDjMtV5Zz03aqjE2qiD/LHIo/AZSQzxAsf/RvCUTCj765nQaD0SI9F2GmAny0eOxDxRaj
uC3/yTGEjNM5U6zPpDomA7dv16NTf8P2W8Lub30rtnOMVErzGszd32FLgmZ9y6lmEnW39o9x3tsh
qByw8AsTAi3Qvh7cGbXrdpzjwFpxFAqRsxtMWsSvy71zvZacSaKcO0owln5eBsjWFRAa0iHCYCij
DDfZmjihQ8T3zpbzeySYKLZVl1AkDfYke/ivvhu8iyWwNmYHkySVYwQBgQJrPJS64CN55izrpk8u
RGtr5dXSl7/yykJFUZ11RPs/H/xyJZp77MXO5z2n8RgGVNwJpQdam9YUVckNpTLpmkeYiCJMeFa7
GFfWg9WocBCgipfH56gvAYS0P/UKEOfdU5P09yTfBA9p3VVpNVkEV1HHggTfSUrtRZO9HIpJBumF
JKcHI5LneOfjF8iilJSZ87rKzMYTPCEArbxf0rAwqBGA7+7h2/cgfsvm4bZmZgDtZTXgiZYtW/8a
/8Xu2XCkDKoOn/lZS8FMryhh6qjLATHbUfkYOzh1v4/V+5fgAkXxMBfPNV9oGeOEiTFIwbGk7jAM
obzrpoiJAQT8Z1YTcTPBC45uiYiF+kUk2JJflio+L3Nr6prw+zqVChpmQpcDJNXQZU/Pv6AEf9zP
sgjKAzzeBfm/QGoL+eewp6uwHBQ0LnA/FSiAXH8yy/6U3qlxgswNLrheE9SlXXr+T6K4QsJGr23I
/wsG9xcFe7jbQKKlT+aJCHYbL6kNZN1cv0mhz2qxazwqQold5L1zb+hs7egiWJa+9BcfAB58uwZ5
KjnKMTVfbhbcFqDxrrhZPt9Upr0GFntIZ4Ieel1CNXUvhY+0FP80muQfTfqegouoU3lNrx1YxDHN
VzT393Zjp3FL3pE5hdoYol4088kIgWdCSn99D28oqYWsiOQJ4w7akLXxhN1d5kZ8U62reTcMTgQ7
KjHbtmhuV7XVdm1N1tt8QBUaP6NuEqlbtaK4bZ7bLjnnDTsSXE8+3v36GvQ0jxh3sW2Ey0Ymgkjt
cVoJJa6hN1gO2Wt3X628SRg6dfRjdW/Pm+hiYrBfOiHoMjMHlKZe1eiDKpPrdLmnHPpPoayXKLav
PuJHUKggkWqx1ZMVymeu5xbkBVtoVjDRyMJQXBb19AnIa6korxuXzyjJAl8qf2XOix0ae0NQyr5F
H8GqXOzXCmrhSMGtUAUnaInaLaahyIBF6B1g0iVF9jssw893vyL2zyZGYp2+LY08hc8BRygk2b+T
Am20cwvtyyU7guBGdO9uDg5wTwwaCsMqmgKpH1ZHq9MzwWvtJD0iQsac8nis7ZbHw4vvpKXZEk6Z
l0bR8InvbIFmc7WaI8MBp2zOctjhtpC8fMvKqpqz2kMWYxtcphXt9e9eZz807RpK7lVrpFXe012o
vlB6bfM3tcxeMxw53oQAh1LFSR3Z3irAFWsFEqO0/Esf2+2x8cXo+Djx6xwmMkQ5mafmRjOZHdxt
LWPfv1klkzz5djxjecrY4xzItbp7zJOH3LgcjwP5K+l1ZDNATb8lHK9+q0WxECfKRzsUlQbn/RnX
CuBuZEOuUmSqx/3X3glOsCl5V38F6fVXXOotjpFkRrW+cwZaJxi8vvvCxWs19YgrZwePy1ODWYlV
mNb5X048fwm7DtnD4xIkZSR3FJru1kd6dTvkfpwhmcrIo5XfC+o12u6fHTsEwcKkONCuAzTZItEH
FlGG1WL8YFAOELDB3vOTL9QjH7IoXC4LtFsPZJca5Hekn//zHN/O7unNK0QZZ/8syD+kiZu3bcsk
JAtVIBaKj3EP7ZSE6xonLOyjVL3C5Zvkf0MSEWexaj+My/yxfL/bkjlntgTLXtX9hE62s3D4VN5q
t9eRI1DPFMb3R2PsK15l5EnDGWJS7ohraYYRcvHJBLhnvE+A/zjicId0QkbQ+kQoGarAM9k3lqZU
k7ygT76yD/olk3QITN+F3a3k1VsczydnqdZi/sCRVxfSrv0hdylN8Tx1EYejfmpjs/3L7I2B9Ai2
QlKxByx/N4yB6jSn8VpAjJSXzRcC7acsmIemIinDW6n6FUfHti2dopIni6uP6l3QqjRf+HOrWxZJ
rMZmjxBqtPJ26NaULkRP3gee+eMLOFRrlm4mchmUOIcucOPZZ2s84YuP0aSa4hoSlJaUIIEm4kqx
Kiou/kcGe1iPmVme7qR2nyRn2dUbylgXZAHVu7VisS2NZ0GlUdJDxpvxWzHn69zwQaKVxH/ju7la
uSuX+G8QMrNFBfFOMsCmhjxz7i1WWXvAdbtE1rcLzK49PGO9jofx2qqmtl9LKEY1S0LMmlTX2Aji
EI233LhZBeDAmSJvJC3dgJA2KsUIgwPWZsnfZHdElRGlU7ljX0PoXpHGigwFgeV9LmcqU5ePxdTa
GF97oF9LEemaFFZF65kFM2kPTHLjs+jFC5JKrXhBid1SytEwbDgriCvMC43BXIG+QFGsnIwLsrKt
yG1dbX5ashsDxmfUeNcL3UCXueiaTe6y9fQqxBDl7iRzmymIvakzGHCiU/EYap+qLOQUo7/Is5OY
pDdi5f97NnIlYg0Iz5zA86sYBL33mLnu0qSAuo/k2GBc6PFyco1IKIfGVBwF7/L6ZDVJSCQE1qui
nAt5evy4A+z2uyyta0tyxCadC/fy5hUSH5HibLgqOhOth+3kCV80EUfidl0nQHAkRXoQ+No1QdbN
tvxWrJccLcbtBjNAe1ecudeY6HBRiQVe1qNbpUTeb/ppHyxDowaDtoKinYN8hcEciwBiEuV6hgKB
brHjwtpXva6ZHeqtOJlFhk7uIWz3HqmjRTufuNFjrTPwOLdQh33fyd4ubLSnRdirUPV2VPMJa2Tr
YG7SOCyV2E/cbAdLqzUPgP4VstMxpFD2oCfXd858tX4DKhaD34O86WGsGMJJBLLjjwAxHmPnlhc3
OB6XhB6f4TmhuOZ88UIgq0mW6YGbqvo46As4dDuUWO0ON7N27P8VYfQ1SXX0PO6qHVkru+oIwVyM
nNnpA+EP9hSUM/wl+/yTo89Lz5DKyk4H38sUQ059fxsaXPLK8C7nXRwmQSrDHzUDZkhnUvBdP0gM
TFRu8k+UTZMDN0o1u2xk2sU6dj4X5CBDEDf2E5SlgG6iFu+kGQygLiiA78BaNIYmdV00AnY0xwk2
3eldMHbH8yTzdfZwc2S+oa5vB8StF/sumF2kqFC/iY3fYWOPX5hqhW997BCDkwrUT8/0wbODyFyi
8bVyllb66dvesgF2+aZx02Weps8bIhpkmdxKnK082kXST9sWcYbYoM97fGFJJik587Mefy6wgFds
qlgQbIdNqlvVT81V6dPskaOyFwBBSCcWU92CnEun1SuiBqUTbIptGV7E/QaQntGIsy6vnMS9VJvW
LWgOaDYGSfO2S84D/4PjuYdjmOAATEntN2FZyMlhXaT3pM74WomersPf2UXD7t8T+yLDb7R3a5RN
/6l9Zx8Zj8OdYyiC45qkww/BajaFSfSGy5WVOka1Rqey/j2mcvcuAaCTlFc+hnFT/OCVBPG/Yu4g
+7qPqtYbPexRQyyJSDEoW7Hl1IFCf1KTbv3lkwk1g6Sx+2zOJvFs5mWx4TGICnvlNuDy8SGIbxL+
mnAJGX81hO7j22+zpeTtLILGbiaPJ8eziuZ7QAxGINVAtTVPN9yj6xgq3odZapsv9P5fnvinTJqP
RIxbKM4ee4gua0+HwC9XLC651UtyIQuNoVsV14a5zsoU6Fu13tdl7U8Me2n98f+CNy2EqS9cj5wH
h7JhYqWxadYewbveOMuaAQNqYEW1yiokpNwo/hI30N8bKuJnDBblB1UTz3lCT8N276hf8N/1L+Y1
vC3wzjf8VUoVrcbolAIHVsTy1qi/bD0WklPXmbIAZdWWtStd+syfCRPSQxn7p+XCxPP+ter7n1uY
rtycetpgTK81jWtxphPzFFwL/hl86GzbFsBPRn6TLgbXlNMFtGdeOUmH0Uqy/ifU07gF7QFO+s/y
TBCuXad4NyduovAEHHOZHLoR3JPkZVKYxTmEs6c29AwwTDkGFls+t8/YsdzrhGoP
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
