// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Feb 25 21:00:01 2021
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/rfdc_multi_adc_cores/mode1/4096GSps/rfdc_one_adc_4096gsps/myproj/myproj.srcs/sources_1/ip/rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0/rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [27:0]Q;

  wire CE;
  wire CLK;
  wire [27:0]Q;
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
  (* C_WIDTH = "28" *) 
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
  rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "28" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  input [27:0]L;
  output THRESH0;
  output [27:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [27:0]Q;
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
  (* C_WIDTH = "28" *) 
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
  rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
p+2YjJbtUrSMjn9uPb0yP7+q+eF7Bw9cRNRUjgBdBPqtBpiG6aaEBLuShpGJ2ZCKCD6fixMLSKlY
ufP148Jn8LBNirLKgmK2qXWA3afh9m2fJ/gxmJp2gnCS8+v/qLSVGXus4StdW1su5TtPWs+yjNV6
EtHDF5S+DDjXwca78qsVm+mCwDwXvd8B5jF7eW5IR0f1zK2GqqtA0aCUzbahzE0OgxPe0IFXtW4Z
2KN9AvphS5sSH4ZgzTYUWit6tm87dO8nM1xC9XFXMpBzLKoiNxpKa0gEWsLluUzbJp/wHg5X6Iex
Qs/5wMrvOHIxxFAKnv1DqdeH/tlxLPMt1WIqvw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FLGpeRp4ciO1h8K/KZVcyIRPKd3OOuyjKZQ8nvBGo3MOn5/6OT+89YJ6ECmLOXXDVNByYfnKBwnr
3sjvogMaPsvU2giTGdcCxhiiF1tF4HLvjDm2n3BxdNxuVzJlcD+D5G+vuKapqxJlOaD8VaffElEh
51BUut2qcr+WSQqyWRF2++dJwbL/Kf32AeSt2df9S6LcAOIhClpf20jAxmAkVOfdlb1qZ5cNWcp4
f32FZooHYGyVgL8SkJKnEpWZAaeeCQpe2E4XjifbFuBKU7Ox81gMjr5GGdDxom7EINqn65lXtG9O
Q1zXQwpEneyOkx4xIjIA79jJWifXZtznMGp9gw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16064)
`pragma protect data_block
jZKz+XpbwyGrxzblckTt9KlB1pjXm90J3PJIsHzoytns311rETjqMvL5Pbe7fnw83oBmpjO4rnQz
QH+ThGNUVJjkLVedRieex+BLiqaIZb+nN2cM/nQSEhJl4ub1K5bPFMnFVKYT1m5vtfoyd1Y8weZ/
QyFF3wWFv4zOkZdezjYP9Ch1mE0TCVxgXMOMjWKhLBG/WeeXWRFY4kz+qUrNTgzqf9KB6DSjW2kz
bJvD/B7xnEhsJFt8vMGXfCFqU3mqWK43ADsNjmWQmKq8K9mqIS0T9hBwmyxsAPZLFjvUWJN+9YoL
JkSA12m/wBGu2indifihBEsR5eHpUVvQqcpWNELHYezQ9ah3XhBKhUqvCiyVSWu+SJi8yhGxTTY3
EoItefDa9FwXChOk3zlXg8iMw2EHNDY4m4Y2kaJpxkVnmSigQZP3T4+8qkdXTS2xHqWcuXPtVMGH
LdGHXB5Duu5CnbbjgJl7rVD7KhwsEiC48vRYiM48lB6Ob36cbYys1YDbS+sxYAOFDxUWiRuMt/nr
HjgotxVAxGORkh+pd454iJ3ZXy/kYehnJEkpld0P6wBJFInyj7uDnFq0WUaQ97U9ilIj15vvOQyQ
cQRHCAdSJLnA+IyOXwu58cVXMEjzMihVja2T9KWwyW5+z8iD/7ZwQLcBTrpph3wGespIyCeYpOS0
xy003C/82LWu/a3VCAjWPfo55YcroktNRPQTRe05Yy4yrssy1AVJ9jsqXDSFegrTCAJWk/3v/acB
3mpEpKxb3ohxOhjc+SJjyp3MPd9Er2jCut2uYC6NeOuxqvUxlC8BYvHwyFEJAAfuKpolkW2PAm2G
I53c39HjMFfxwahgqHMlULUQv9BrOAjjESoOlsgEtFiIamBQpw3GRiIOGwtjBW4o6dy+vaLVta79
v1HiAdng4S1ODR9byvcRPIfuhvT2jhIDu5ePFgl1+F2nnf3pEHOBFQZbh6Ik5l62x7jHAdncKAwU
VsOIP0z7xL6UOgmPm3Xs+BnrMjcInU+LKUm7r//TGqoAsbvNqSMN5LJm4yRANuPDU/LjUue4KfER
8jpJ7/1uNr0b42uz1yzojwPcv3w94BNAEqSD1ABg1PUFWXT0sR8HtQqrp4bmsScVHtQmTy89bTZs
JBGy9xFsLW1VcJN1c84U2GeUjmUfkI1Aph0FKZHQdFN2ACpTWMGddKSiq0Zn0vrlEsZ2kgNcf3hQ
CRDc3k9GsLby1oJ53omccR3q99GDMy+5Hv4gzJcD7jgKFX1QH0EDHOawK+hoBZ1jLRVQPcna+juf
JGc7uI/xDPLFvlefLh81xym2s1KXAchgX3aGL+1T/gJQZaC71kxAe4qObRSoAyErWjI6Jy2bt1oW
zbB5a5wywSxVWie0Ly9pr8MS8iQW7gf0U5KLTPM6SsShCVVj9OzQvDHYXdUryuT5LUBkI6ACGmcw
tvoMlIhAL+2Z2gsRSnEAA3LzAZEKBJ0fFLyFfUmV4ia/vGbsRVPvrLRU8ADSQmzRZykgf6R4vgiS
dXC2w/kvV31Z79qVTNmURKFnngi19gk9sCNDQgCK8GC46G1gnFFPPQBoTvgRHPzbDoh0GtxZfP0m
gY0Ij0iw3e6q5MsanK1lvX3HZsV1YsDq6kkAHYzBOKUCTApIMEWOZDWU+b5zBK38AOa3nF4Jw45v
EqmCoS6CnBmj5PyBk9wARYah//MR4jSjO9UsLoFoas72EzTAMcPc/dDrKTC0toQf0VzaM1ZKhPUo
d9MrlU17gQ7pzc2bwBRsNYnQntuiUUdVf9JDKaKzHfZ0spb4QERwpE1YyWIy/6WRY410sY+94DX5
ZIN1pGecKmkwM6wtUdw+S3drQwQOEQ/8+F4zU67ByjUXMp/c9Tfl+i+/Nxnx7nRcRmAY1pEzIFys
SD6y/QzDTXyGDZqoRkuJ/sXwLfeGwyxTBUxHZG2Rk42w9DYmJmGL9rsLOwDYpK/NFSsh2jND5116
yI4eKgCLUFOmqQw0mSR2w+jNRmjnYyoPW103WMoKL7oTUc+G1rX9m4zq0flpET2xaA2pD6rkIJg8
bx1milaqKRn+J4jtHfXYqjoiNp4BuZgHHQWY+I9d+MWw65ZVTldukFfYr0ug5U8EWDgXv+JWuceM
Ucvr1gYdhdrDsPfwPWT8hJ/gfC5Dyaha58jB9hdtArAE1ZR8dx+J2V2Ii8ceoq19zHPCQlA/pINm
Kaip+UIF87BOUKbx9INuDGP3bw6xEO28BFlzUflzDRSLQFfolg/faq3uGS18iARlikq1a7RTmTxB
e9T2kNEkQEc0OVLoaozZVAOAI4OFMOU+U3lAQjr0F8PZh61Uavi4WVaoJvUZr7C5sgmRoM2JZhEI
huKH1tmTvgEsCy58YhW043Zsud1Nw1PuooH/gKD86qyndBO4PW9iCcZmKxGtZUYNrFgoP2k/JKGK
R+oYzHDJQeJg9BwgBSJOVPGAkjYib07CI35d2ycM9KBok4KR7qKNyfPeK1paNiLTV8L86+C5u9HY
BT4L6HYK6uRo/e6Hx/dI1N5mfsrGo0YKgJePxJCPzlDrQBQkHc0zGYsqZCKaU993IYvuDBis7OBv
5g6FNGGVmvfJT7XaM+h4XsvfD3Qqk6Q0yTBqk3Hx3CIMeHuPTYBwagq1/Qto6IYbA3L/8lOHxJ12
Y/hUf61yp1F9ct6ixrrGNX1kTHd+pfZLZp/I6ElaEv5REOBkPmbxkeTBRS619HKqdz2tmJmuxpDo
poIb+wu2h2L86zKIT1REOgZ8b5Ng18dEsCpmnSacaAYdbrh6/SbyL4aq1mAyVl2Dh98ULwCY8pM9
Rk85V3UT0mhHlicP5+kQLjTArBwMOsN+ylhd1XSQHrRNINTBMT8JsrjqEBQ+ihaWphqbloMHR16D
GKQuBXCTkFnDr6gib7dbVbI+WyMYhljq92FE0N7vDd5GE2STPpxl3tFDY0Iu5XEs2PZi/zd3pan9
BcNymWiHaeE/pTI4mv8yOCVnfr0aaIakmf67blqiNcqWpPlyZx+NHeZ+8kU4eipcdsdzRmxGyN96
uOgZ/XWNYy5dfQuzLI1KJslJABfFkPAdMikJI+mk4HHjmcyuIzlO+Y03ABDse78/nZPoo+T7Emlc
SV79PHvzKJQn1tbKQb1jGInDosPc32PJYZFnHXJR9J0k804+2M3txoVSWiBPAgoKHzfwblLfFtVl
lPNgZrkXhN3eMiEUBKzQp+ryjVnB0EwlHWt8TMWc9DHq7acZIkvv4riggQkMuTO7mNWWGQdHMM5q
52sdwyYGeMf7g702UEELzojWcHngNDJX/VMAZYocPx7PTh5/HF7f9fFM3fzrA0RrLM/ebK9LNzkN
+/neL1c0UIEfF1kFxAdN03Bhm+T/gb+qz63DwIlPfmjRjjlDvUOQUjE0Tb0xwjune3BGe4MPxJZd
5jvQCsgluRFTY+SN6bA42ZelbPwsvoACLE9W+V3usCCO1/QEUHc2haz2iWgERYNGDC+8j1toxZ6q
gFPQ2PAKzX0MUi9awKAn0lJOIPd53srq9p2daS3oyFMgxHRnhNRc3LxPfMuVSBJkLB44Z0kSqoT5
V51Zg84SUGtOe6JHyHV6otlXxZ1CMdkUSaX22WnHUPV1OGEVh9f5yS4j4JFv5tgxpp4ZUB+bUod3
tGbzfDhcGGTSsH1d8W7fNEKAq0Wac3jekyK7o4VsZX4MYyBD+rTvQwQwfqcKGS0zu9zceIsk0Gdm
mt3zN+tRqb3Br+Hii2dL/wLOxfSEdTi26PGvIi8whRB4v5z/Zka7smP8ZiMCTAwAIq05nBwgO62/
FqVdXueTu86pbkjtGWpTsW3Sh52m6Qv8pMFk5apArVovsP3YzJTsoKmuH1UpNKw5yP0yruXvmmmb
yIdjpG0M2bGhOk2lwwjLRvl6mg6hHp/qnNzrF28zXWDYzkN6JStd2Ld5t/hdm3oDqjbntPRPYcTO
+X5QnkM82kkpuiNa837XpNx7RpQbwzqlnXnZuz2x25baLWEk20jtdvoDPaU/zwnO2RgJZsWAW8dQ
1BFQDCiorE9LIMQsyeBh8MXfqgvjaSl50pW7HlHmWGaFeM42YiqET4HRfyci5kH7hI1VLk+h4b6B
iU/nYbco0U3f1Bt2XCxuqcZDP+iAMhmgSpYFgQbhCB6ZNK853yfps1Sl0iI/ZiQnglDumk50HW/O
k4BPwC68jM+h4cDT196ptWfM+qu8uAcuUxlzBKuHIAlaUwTU7DnfiwiLbK+O1aBSzA45EJ3u/x0Q
rbDC2vyoOCGneMjsxsgPR18mJK0I3StmIVygkKO4MAiJb+gnrYXsTVphyRpJO8LcMr8sf+oa+vvh
mSOaH1jhdpEg665v4x9hPjqBABo30xG6Phcr1xfJeddi12z8oFYxzVe/oOaOxeElrpdbmmCZ/h1x
3XTIidIlO+vcQcGTDiQ2xrRut9rSTLg4xB0qn8cm9ZWYPGiLIYTuPMohU8+/Dk9DyC19+APJdEdl
BQmEHhGIlQnfqQjTtvCCeg/oT/ZU8NYoEcKq5xh7B5hS0I7dygTVvG6ogP/RQ8y5T5NF+gmfvRXj
zUkLlcZAAYvnTxfxotPP/DNIo3jHpJvW7e0oCu5bVn/Pb8f57ayaa9bhAHg2UnmuPM0Tiyr9rYN7
ZawjWFX6Xvcmh2tLUkWXJZjRzSd9o03w4Zu2dxAbl0YSd0kHljS1mhQzfEZYkpRuF9OFtumCFnR3
4IaBXalL4kW36FTdgZcTPwv7xVB5SAZv1CdKZXOGnVvli5x7WUMjyqsq0LtAPbMbmireoAbQV1Kq
y7c1a0em+scIcXam0JaRihyFSGP2ODztYHuZwmDmHjwiHkgWH9MYhuOfW33sxOmu7i5WyEC7kKWB
8nSFyW4xjRgJSMsDnlYECkOrM02Ldq0qBdXpgrqWWx/R/lKq3p8Idqpc3OvpbixQ14KTAQMnHVTi
fkcp093xiHs2x59aSB1p8vHrmeLELGGVKQKM9q6aX4DPe3KjwjJFmGQFHqdGPuErMONvDKaf42yU
NwPU59f6UdeoP3chO+yoWMx8MHZsWI+RH8aQ4TEzrKOEtR1Dr8u4eo2gCLsGY24hdEThOf6g12h7
BMHeFMeu6qRVd3qRr5Jha9s5FxI2sFcb8XuzNo3W5BldfgVwak7rsq1+wLPSnVe3C5w40orXlGA+
mJPE813DAY4Tzl1J5OaL1+qQGUM4hJBrBXzO0OCgdxNnFEmhSot9ZVxKVPpibEUs+hkbPvPnquIy
etR4vQGG70e4m5rrgLGpbLInHpwhvRjvxx4lmnGfKpSIZMfGPTkg5sT68MhV8F5v+HKNntlZtzTO
ukdDNalDDCh2GNKr67l0buL2bydhfNxaPsI9KAdyu0G5qJlSenrBxZEusVQbxbMGpbLvxvV7xzoQ
AMLw4EFoU6Dk2Og/GYTLyeoQaITXANxo0pXcAfFtBIpgMijos5QxCfCSTOGYbTK+3e8jKA2EjJgq
SpBzwzRPXXoOUf6pl0rZeGtbpDkMg20UrldZCv8gwuXcsF9SOcvLLPRgqWl+Wo4DpIdswmT7x2ND
hzGxY2Ewe5VOWbzR3ui5jPJoMrMuMYcpX1OyHi2JKPOubZJnbeoq6DlwxnsvFtihX45r8mFPkENC
YifaSlNQsWVoA4oroGPYIZhcEf2Opxf/SEDw2KOKMjutGB47eu1kjAb8aPDgxRGs/J5KcchPaBMF
xamBx+Ldp/aDhUJESFyxzDaTF3OomOMaJwVYh26occsDKexFM3TgdcQMHiedaPtr13rwfux07fAM
/RXB1RR4iOc6JpFZBPzE8MEzvv7y/YOVzOfD8t1j5T/bRGJ70bXtsGrN284abWuMlPpzJjDLA2tm
2yQePEXYOxTwdk88WKbQmwmz1XACyzMxMIs9N0RT4uwp8unKKz50IAXztht7gw3BIFS61EIhPp1g
C9gS+YttQr4OKmtd7coI2QgtIFjfF6vK4VSqKpQru/8tu0tQ3WBn4HNJhLJd9v43vKbhAav6QveB
D9IXNRpLEO0WtbEIBDx9pFk+u7rvwnyz5IBse4+hLyLtzBH70Bsi1mpRiDHP5G94AijaaAZooRbz
klIsHHmf5REaTwEy/raAplJ/qxvqYRAWHOdXfn9KCIlE6ETv1VXZjBlD4PlJFG1tRS/GCnOLXOt0
E/qyRWOrWHyD3FbtISrNMU8BzM0keNi7QU6fw988nZWWzTJrYw2SrE188EiOrePGEFpk2R5sIr8a
vLqoPXbmLTTHwaqHrtvInMGADlJXYD/ExhfS5+PUJ1zAeQbn/CAHAjiPuiaIaP96SNj2kGpNwT/F
ok4ep6SmwSsc54w7JVMzH+SU4MOIIjCKtHkRfytemsD3zB9JhUI/UOXp3xBHcqHs/lheaoY+Y9m1
W6MV0rA/Ckw9GRENJ9Rdqz/zsnCqJjfQq2k9BJVmSPleELbNNoVkm0IY5RNOkeuq8nYSRsOUQw1u
NKyqL74eAuRdYnvGzXpTFxsRaXXLrFpB6vw4U5YDWwib48yjmarIyf+J233G6EWfMkk2HQRFLcYR
Y8Ez2AAOkSK8WvbmkPMYTcYJuXWYTjVKVylkj3qpUQAmfqv8BmdlBWR51Ubyx1GC5dZsB1PXK5/z
mSpgma5qUn5JYaSin6fwTQt4Z1aaglmGg9uduF45CvcrQbLUdTfM2TUBXmo3Cxq54Vhr+fPSCiP9
STT35QUU2ImY2AWYX2INrBqCFE9qfw5ogw0F2IF+JF+21PWqjGuA8n5QtNhVIRJuOychO7epvSqv
HDWkPCQNGRuEeAmMtwDJrjCMvg3LJYcm4uReXrcp4flI0Q/amQRV7GnlveNULj04ct5vlL3FgTVz
r9R1gndim1PlDzJqMQIJt9OBJPj0JVPXWqxbkVBKt6xsUaasV1uTISKZckbc+7+w181XbQ6kkofN
6G7dWIPkDvCL6OQWXJz8JCl+74VfPRrg59GRpe/o640V9Q60pLbpayJL+toZwmjk1cxpG/4fvx3l
lYWEImX4I+CMV0wfdElPvY0vC+WB/xjwjK0bUoUloofAVv4JQ//I3BqjCzXHXqt6LSLaSHoRfHX8
isU3xlo523KRdOyAJEYVgEttVFNHYXsCkLtTJklRAI8FSlOSHx5j70vyG0yvC5PTmTljdxJ54NBg
Ar2ZS+ufoA2h6Fuy+FnrMq/MHPIcSmCEq31ClHOvlF7v0pyiaUBxt+IQFmewqakpWwMDOSx1Iomu
p970B2QR0AH62TVPBmydZchE9jzTs4scx8YF59Ouq+a7JH1nvcw9dgZGsUg1nK+3QEc+PpfCDSos
mrXeSM+b8ScJzQ2iELVlluZUwEjvhMy761dXhvYMDnAcTwUbKuuQ/bafFBCARaB/ASvUUXdi6XAT
0GasUGXSU8mg16GSg4f7mDk6OGc5hQKnyEMpIwHRU0zxmPk/ZW0ZBPOdI+RIEeTrULhOzrm5I8ZJ
GNQWbApj6y6mWo601rKhrJ2l4nVM9sJzTpNpmukJlxxB4GMmAcWEY36G4/m3D7t3RzlksqIFSMje
YdSg8O5JYuqditsJ0/IfwyfbrrTDsOuXUYD42XBrS4Y2WT1v+GgtT89hgs8gMF0drUr0s4UYw4lb
ZeT+r0lAZ0jRcoAvLkPgqQlAPeQixsWR1D5DzYHIoViI0xPrJeX+hg49lQZOvzi9bKRCCC6cwRjA
gyuVaAS7Fwzky+ybTCvDGXU3EVd5k5PUs9aWmFJC4vj6QCwlIgWe72g5j1J1VHUZutHUqHVbcBLk
Vrub7VSJqdOWfA1gZYQx6xvKSW/9xLPQf3XlavtjhAECjn+2XQAabxtDXiwCq0XCaop1d6qGVhUI
ZZ5XAMZxkNEOjW1V4FgUQ0gHlUNuntCWWyukMreQgxLUYAJ7qZZXWdBR3xloV7Gu3K4c0jvL4zPM
hOnH6EI+FyOA+PuGywF2u2l/IX8r6vqCFdxWD5420cNqihoLyM17+DikvovY071BnOhLqvAlt4C2
0hTEZnvoJ6elJpyLoV3jscMt3Ptf4bhNe9AGh+5NXayg8DMAGtv2fnsvFEQC+vqU2X/dg3Ow6zSU
LbPRdPfpZUWlxueFlOBuYMkzqLGlI0lCOElHw4i7L8fSbYjvj4BM6WxOgAJr+NjWncwk8rKiHHMR
RtkJahwamfqp51ccwqyQalI5ItszgrNnZDjLgHlNAhCvfc7V1SX/MgmkK6FgDV2XHlU1BmAH2mDG
dqdjKRD9D+tbGar1p+wOqSzGU8a188Ss6jYJk4b1A39uvp7UJB+ehpL0CXX9cDx9yJcDyXSJYul5
M1c+zclwFPnGVZPUdNPz4PZW0XdbAKgXGHe0LdhEL9wobJf//kyTWCjMLnWzKBAvibWH0fXlojHc
nVNSnQWUndtcA/g/tn4telHieZTX5Q3DnNKRAz8toKFKxA6xt3PTXRNtyNJYv2Swz5JdEVItLBa3
TjEPYRT2VMjnNitCDm06YyIrzJy4FsSvKmArkhlTLBsRTyMszU6xGPAzGtJjzjU6QAutJ+If6MdB
JgU+kcgT5VL4HS0N5drFiaZRpQn5P51wxJDzeiZmDRG0yDVi30Iy0kr5uD+uhGgzWdi2lqIM2yrB
WHUmRI62friN3sdn1TXKx4+W/cE3124z/037vLY8Im1E4mEz9FFt6stp0SWkwC6JnhpZP2+4ka3a
+QHaerfzcrb/vsbltl2UATXRkR54OJOA8rcj5gfov83/BWzcHYWQphgc7ENwykb0K6zycGm/WaZV
uyWGGmeazAAEh04tOhLXgWwF4PSyh+Aop1QYoxhlxlU0wBySiuBm0j9v+OoqTqeRdfoQkTRSq7JL
T1chsv+v5ZOsTwp7zrBerHljJ7JtnhNWBRG2N3QbX9kqal3eQAc12kiY5HiHNIPCLlpCjOyeoD7/
4Nguz0WTl43w+dTT9dBsWFucyvH8C7AGxaYp0c4iBHaubzanp2+vQIM4FjfcgyFwBAE41mw2nKx7
ImbyS7GpTQxFHbdMyercnL0+O+FZli/wCPxrbiHVkTGvQtV1sEMkE4f6CMu+m8qdF/z8/cNQsNOd
vPIIgezConIgBn2pUxTgR32Nx/fOA1RhK5jgJ4shceRV/n4Bvm6im7Wp9bubnnYkbVi5Cppn4+ve
fAnLuoumfEe8evHWb/kO8x0Q6E2hm//UzW08x8b1lDhVvuL1SmTEzZTDQthia7yCYBkWLDCPXGs5
Gi3lD9NH5OytsEjP5K53OP1ybQEIOFuTe3FFccNMlyW4/Ymn/SFX6rjQRc4LM64ZQh9Zl2gjCwv1
aROVOkmJdKZP/rmjqoyl4LeBaokb69kLr5pMGSJcTCpOppiKNzEUkd9Fn9QjMka7GrQVpEWWgGhX
uExLyoKRS0RBvrSZoNLF5EGBaN3/h/iVOxvzN4ZGWbsVrJgLtWsqrwMrseyAMxMoiJ+k4C2BKwLN
bKLLxdJ5ECu961AEf+VMJ7e6GACBf55oXRUkAOqtebwC+JKFiC+ynwRi3bzckQxZmWs0rsLP110Y
qZcG/fRPmrDns+dYrgeTOauHMlDI4KSa7fuwpPfX7L/c+PJfu2hfwsPBp2KUPa/CMZcj8CtPUvBh
aX5MwP6RsSEa5hMoj2apGJ2FacY4Ye5jDJi+oOkaT2D5zzfvk8AEY8JZzb7T4S1cpLBetkwt2kdY
2j5jsw+WYDjUn7WyNwqcadHfBu5IGIjaeTB/OKqzoJbEAYTZnAgA5/b0i47+iPuagsw5z4yjPxrR
Rs64nOuzuCIDzh2WL+yLps+llO5lNvWlF1SiPXVkGFwOv3XAIaXTCbvIahmAS0OyHtk4D5xkiMEK
X71e7fVapjzCmFe9nOev1c9YVQkGAzM3IEMNBuBZv2Sal0kyJ0CAGs1MytudPPf+hv2S/QfUz5gl
q1ufMpfRdi4GTDmj1n1/Sx7fp4e/UXQgcR4C+TvQj3UjAXqx1QnG9/VqswZnUFWyEuIBvk6d8hLV
nDvjsJPHl0D7VIW3rUhlL6DuO3aRJ7jbz0I+fh2PBDeICA0IonrMZFursT3L7IsrVftQhue4zDF9
H6vdKTJYeaNsU98hp+kzkPRgMHOcBWSlQy7ejFd/6xTl/51+5xQP7eaetfdNJseXbRV296eIaqn1
tweaNivnagAUAK7pm6DqGIydg2NkxIL71yiOQhXZj1Z5ZVAXQuVmaGz6JOUuqmOiDX6aA2yt2XxV
x7WvDcW1+zA+HjbL8cwIwLAIDYWj/v03dbkQxKnieJppJRyg3QlHBj+1vmM3cq8/A14Xr3P3DDmj
ubY6UvpQdVSj8UpDS3RjM49HFX0XWJIR4TDS+1GCu2vahglHZCbdJSw2GcbauxEnHSEFNMdvY3Wb
z/rYDYh6I12fNmxIYc2D1xEtcRqCWw/vGjy9N9p9iS5933O6J5QGwOb/c6GIUx2QP23WHESQQ2Qx
oLXm4+cL5/BXV3yVpIs4NeibZgRYDYu5AnUWzyTGcHoEQigDFOfkeerYhyKyM/wuwO/GJmD1hXXI
bfGbNwRHxTVdS1yZjbDexK/PUYTGQo4AVd4GixdS69AflzDfUSSN1nue/l2YvLB7vq93ZM1XZ/pK
KUTYY075b5nnZ4cm6lMPeTwXFOqyVHU9IxTkozomApCA0zF23OzdWxC+0XiGqiy9Ao7rI49lwWE2
98vrKxMMc21EF+Iur1F2I5xA3dhvDmeYlmPa8W3kr+d4oCUICFtolO2/cxk7JlHu8ghE4q0AgihT
UogTk9jyu2kUBrmnmZvW/r2GafN3d1oZbchx23KMZQRb+LuEF8xhwacHuPNQgo1GHt2CV2FBo5Xx
b5Wk2rX3lubFiGMooR4jQNkYXQBIyyoQLc2zERvPCD6zovqWQOda2jjZowAtXQPlWiFWxJfVIB7X
0ZvHElTy2sBXJSPBvETJ8BkZu3UOU19MlWOJQDDP6Bjlmr4GZM3Frkon/BuPv7kxiXhPtNMg1vSS
G4dHUP0fMX7p+k/S2Uajc5eNlSkP+m0lHXG42Tcp6o0etEabVc3hpI3guGa2MEINS9HpCa82NDul
Czd3BG0L/gbg78ui0zU+W0LlvNtrN+67OjfSlG/FqhSEGssO88R5Wk6USf+ovQhghLaTp0BaZH7P
jOSWXDNq4HpZ4XXzZr6txOu+Dc8z2uJ2KFgOe82xEzNHjo2gPS4TxZ8YTCgP9t9UXFHBSjbf6xaD
po0doph3dtyItIGXPqLWUb9s/M0nidtnD0v276VvorDDhwL1DLZSDQdNr0uLeGHfNcg37cCBo2SG
HbMekOxVLc9eYL5ehhYu6urejQ1DNhbat/1Yv56FnIsDXdCxrdKwu1LSSMfPFXKNIxwlDrj7XODM
V9e8kwykJ99UjSAOpGsgT+SotfXV90+fKQhvDrnbsh5yE2y3z4pZaEczmFq4ApBCiVeSzbvXd52O
NS+p2e7h5IFK1M0iUF8lPpLfP4jET9kYkK/+edZxXfkiPhmdYsEr11O9tj+mWMwRy6zS6f3rFArA
pgPJMQA/bd+kq3+8NUVrmDGgmVxE0VWRMrPSyZ+KllHuktRsljybPO6BXJL6spGui8FIR1Y04Vg+
dDrYr1dCpT1NZDshpCq2fCQD9zP+9k86JqW7HcS7z6MezrcG/syZMdL4+qhkZuzU6LEsy7DbIND8
xb71+S34UTns3QG2NLAUACN7lDewg61Dnu2xRH5wis9/BfXYhYTn9T4g2oSOqNer9jjYkJTHh4cy
eKh6X0Y5UUEj+dey3UR2Z01aBbsjFHe+CFqZkYcULNlpS7VoVKQ9wIhXKhHM0I0VbHDZt5Pphao2
zxtPSni0//J76bf8OGlNqxISZIVJ5/gKkSercpXrExFV3D2XvgHky6dGaVuMjUNOIyfOS0lym5Jn
z93Hao3WkRegBhYhWXLjeM/NJLJngS0fHj0cSt7tFf665uOrZk2LlZIR7jPBujMZ7J1bVC4dCX0/
UwPyRZO/FMX3drqeJEYT+pPHzCSziS1XSS3JXiUlFecvsM1k5X0LjPL+Lsv7GjlZulCMEkAwOQCu
/bXTUSZjA412Qt2VRV7EIJ8/mLX6whdQTZO46+K9juC93gNN0jaLqh+vGyQn7ZQxGakKtopofQYw
zBiIQl6vjDmSp0bX7vt9jU+O/4nMLFgKLzPfNFuYXdcAwU+c5GFDaNPnHBSb+YxYcGola828h31F
lTUlhKaWY+hxn8l8g0MwENsADHTgXY73mna71H069gqCOeHaeCj8N/03EkegNwlVZtnzJqm8PhnI
Kxb6AQW4IouTaed/plomiwXtloNElBdf72gfvZ2IvrfU7IKeBZk8lqfX9tWYJuVtEKxirFNUrlCh
BErAwC7CZGjPBvlSBpH7FvbECiCUuxrpixx7b9+AGriRd8h/9j3jcM19NTd2uw5AlGPB3zCc2KdR
oUFmj4txOwxd73Y2+rBHkR2JHtQHypYvoJlJdp8MNN2aOa+h0WicFWveCCeWYbusLqw2tjMddQRI
D3t6I4kx1PUWV8bVnsf2pSq5DvwC9euRlnRDKm7zJs3AptuuC9z9YnvD05Mi48F2v7F0nhr3+dlu
jY0H0h5u6i54M0gq2qogMV2mIHatB4rO3xUW5HkrBGX7zltA0PKbV/GBYWGnJEdOdPZLParbH7bO
kEbtagsMXCjSTG/HpZyV3nJVNIXsbkY8wmCFVtnp06iOc7zguCX7nxjiJjrErPqae/KrEyjE3v6S
kfb2F5V6bamRc+U18T55BMEi85nJxRYrHMDj2las9NqF/QoAh02wbx23fMlXv5sp4m/WMTEQqWVw
VCFw60BV8rpMv6l1U84ApKNfxFZnI/b/UseHi4mGOsY5M33Gr33uBsOCDlYD4ikpheoI+3XqoNo8
nRLPq1l8h5u1xRdKDCfLui3rlCu7CptQIHeYHAyHuuVdLEOHSq5FSLZQXHNexBjseVAOEGRtBryG
lu1g5S89W6Dna2D4g1kcbQmBLDrrbIJpVUWyKhK2G1S+UZznVJS9rmc72mXY/fJ4h9KE9a/oPYLH
sVry0ynrShdX8s/zTbFmGiloC29tztspDyNh+LwA43QBs+MxLNgbdT5245HRdX7hwBbHwjeDiSIo
FKBGtCCya9iE/2oUHcA/5PCctaOet6ZbYk3dKkU7lncxrdRukLk5x6Y6stxroqEAyS0BrMHX/96z
PhW1wUOK3UZzb6QY8CWF1Y5hubQ2v8W5KwxJpGaCCI60tb3gOWEa9/yk3lnWtK4hUpbWqCyosbxu
1WX56e5oBxKZfD2pq007x2cZPqYJF9IEExFJm5G1A3TYqmBAgcaXvv1PBE3s2AfJEDxZBz3bS2aV
eWdoAJCq18TvtVpDpQNWcm3Bgao97204vp4jq/cC8tysG43bxCQAqAqibbW271Vom9MTccrrME1k
Je2j/bRKjKpvWZm2Si5w4CR7mu4JSHhrDqVbvCIZmcr9GZg7aubveWANT4qqxfyNVvHaC3QsoTDW
NDZdovvj/y7XcA/j/djg6IEkO9oqyc4U+AaOFs5n6WzsFS4P0ctnkDRbYOrbmmvt+jMjBHFlJ95H
GwLUHBJJwIS8PNPdmOiojjrvgMwHirgF7oU5hJB6nT+MlPDjgm76fSILnY2gYCPjwKpAcevDXYQg
NP7bpIC/4YTrRG8Fs9dryU50KQKvMev8mlhUM16cb1So+prCWQfzhNOzHn1Cmf20PGea7GjVV9fb
UrgaH0ugiQSNihVQjEvZwwqa8XDU7aoAK4CmUcnggBFcETIc65MXeN1xbVJ9DMFleWXzY9kz5hKO
NxfU+nNllOGC8qOXXotCu+b/HM9PmM9BTxwXMZFWUsF4iWrk6OACMynlmh+1GRF2vNobpO3ZXM7h
K0qA4Kxz71Z78Zq1sV6S+YjSfllrZbzk/42tVMWzCbp+P1qYgdIOFG6xtATHgDRv3nbGblwoNViH
nuKfsM+afrETxsydP7Kns38EMz+ULn75iq92DKvNnc70zWDjgLJ9TTxUSQhZBkHxHWHfleqEiyoH
fulu+92ExduujzIzUtIwhS9hATLTZu+yluTu3KJaM0j50SVlDljuX7QCd0gYvxY5povGZs2yGs4d
sIwIxsu0isYij8Txg17Y+FZEdsk+JdSN53pYzY1vBs9JAADFza0EohCa5jQK1oLTMrGhmP4FT2lF
EDWUV/av5QdsQ+YdH4qSi7Y5atcX6jdvGeksswIrivNkDpkNx53b39xaA02avn/h9lTD1H7PCGWE
8jtSeCyPFRfz1/B8wkT2uDHDissUGmO2HK3+vygRD9Gqsg3gFtGvxa3ct0GGN04iDJFRUglUigqp
6R1z8uoKBX9wpkIEkaryqPCoqsjpXTnbel9qLQFp4azrZEbRgbq63ye/5fFZCeXcX9icv2MJtOP5
tuo1JMux6nRWKuGEqDxpdpT3NWYrh+8D9ZHGsn9UZE6Rpn1plm3dpkgoLGVpuXyq2FSyuPTGFGAv
iMWWucFsF2E+vRfsY01+74HJyHIIDplo+6JrX5rq4jk1lFLeVE5K7+Z9h4MfU1RZGouBH/Wwz9Gr
H5Ut81O+QzJnbcd7d3mCLpcLHoEU1R7/SeZP/JLip9/1IF3msA9IR6vnKamHpoyqIfnJpUjcGYLd
oUun4W1HXKR6kB3o+QiP0YN9Tl06AwH779F8izOfSU0ScU3o28QYPzD3ZuRk0VMIjNed+2mn26T3
hHQDZlIAGkz6+OuoPMiAvcbl7oAWDf4IezzXMmzZLOL+3vI6afTHg8yLueFo07vbQAbUHBJTPRvH
+IomMW2hJ0o+w2rD0f1MqQ8auzKuDsUn4FnG0Du0IldeU/FMBNLu7Qg3/0riMg9/5mWr3eIaI8gl
Xhp1NwPvsDDORaklJvyl6ykWTYriQYGenu1yEjcuxg5N3kWsLx4vrtSwZ/ACjo4MWLmiLjoXPYRq
uj+MslhZX0KmnTYce6fuxpDkuSKH0ZTMral6/ziGhsU8Pxms1xoUGQFrgaVxA/L4ayiJef80I895
UQbIGf8t/5wPQPtCxNhBAFtmHo/JQhxEYmucIV7iNplQADtXZdSc9kOUE7pHqqyXcLAEmiY+L2KX
j9kGu2ELBCi6Wk+/RJndaC0ZEODP0RPUX6YKt8THMj4y9pHcjQVWl+BffXuqcHAJNzpbv6CBEiVQ
IVBZsinOx5b8hTIbLrdravxNZCSblcUGBN1d1L4obVglxH5B3e8l8898hyLs08zccN4xQBTRJU/U
bp8lxs+WdOna6mg8A6xCgIRPgfP9NNcUC7mU6pcTsdSfNFujr0Qpo1coa7jXmsm9n2XVPs1UB1rg
Nhy4OHgmklwhYAa4kEhPW46FLqrKhesoXFLS5jPCgcB87Ykpt2jO8hx36rRCkswyA/P3KuTASUIK
wK1AP8OYZGT6T5PCut0+WBpKHNIxDgFmIpi7QKErQeXCHaov7xNETT+HWuFvR0LAvqIL3dvh5WH4
1bi4l4i1frIqTHYXfMYAowRxCDa/FfO1uEj5dNmVKgjgTyHqpCJfMt1dutWQYDsSojud2ijimv5w
53D4d2KA11jHS2SqnG5J1XuAcj01nOuzvImw36K6jbvaClSMtCZ66dfrvLfR2CTHCcFfgkvrEb4Q
BATc7gtZMDjsQ2r9mpsJ/TU35ry7yatr/5J6H7AmwDLleHTSFkbasFss8kHeDCmRBobN3BbUyjpk
JGrtFecjib1cBK4gmK54+qTc/96wYcpCcDYJJH8SGvY1Z9ynLIYcaSlx3UU6uyXJ4JatTrVFJCAm
rmZWYaBy4RrZRPSxZ10o68QsdgAASszQ+OoQpOakbUttVCo/nSnLR4G2Nv9eb5+hvuNNKLDZxWmO
7SU2OPKq1iPj5dQF14CQbAVhoTZ3uaYtN5yyEm/hDh+nulyPfcApC/ogQ6K83mYDVU2lR5oc++LP
CoSCimAbTaDHbEUShrzxt5Q4hqBQ5MvxKKk5/HAohe2+uTK3zZ+Me2BOpDCPzBxpwCOmGsVCm60t
CTB9WWO0M88rNiLCPVNE2XREABaFkfkf2c7JOcz9V5RbD/gT6Z7JJljL7HEECyuVUh9ABdWeHm1/
CykE61MZhqpzmFBOJyWLrY/CCCK2OCnEBT/L2pFmYlYYlpk0xatYkI+W9ZVcRESzEnNFUSigkxaZ
fho9nGn6uddG/GXE6Tz4/MXx8nF3N09m2bWHhgqePTcjelaA23Ytyuw94lGpB74YcXXGJoCuYczi
Cw23bYkx5YwUEdqW0hTuYn42ggYqRRJQqhytdwW/4C7SmeiKy71LwQDOs4GmlRdXEg+aavtZqryx
FzXtvbOWsQj9TfWADFtvZjCprDBpBpBczY3LjqlKWCTaZaHR6W6BQvqvli4WbLP8a6GIHdyg9Ix3
DKssAS8RsCtqvIkF4+TV/8cu4uNnxUtLesb592XtBevQcKf3GfTMo0ci0RcF65E0WHKdZEN35+jo
As662P63zbVjGRJsTJgnpPeBNW9YOqiAmIqOfeDzvkTOPB/9L6UM8mPVy/UKUHS/iXshoYEJjbqP
KjQ5/QktwVpPIO8KxNcF8rpRVfDmsYFhgh7D94hl0A6mteRiWkDigseWh7MgSITA/XeIwqSe08YQ
DPLH0PuPDTkEf7m7rvwUeCC4Bx2pX/K36DkZ6lX92zYg3RwTjYgsNS8tgq+82IJXtjRc/J2WzLZl
8WpTkhMsJIZgdagTAlDkd/SwiEkRg6Sd4bp8QyTacf5TYFcCgFU7H9DQMUpOrh2IJvVFk/I1CRvs
fD7Lw+1xu/l7/cvol/x29A9kS5I1QJ31J8LCSgmhuwJBStOMp7v1c3yZ8f8ryTtcaAo+gU1wK4+P
uTJkKPXrEPMHUS5t/RdfzsCgY1xIYPgZFGBv7rQftrDx7pEVBbkr71mU2tj9++ehNPRxfZvA1bo0
QJNfwMi6wzODl36QoUPvN3vgXgl/pNoiqDhmrxoq44bhlh9/4Fo6uqNYp+5OzjP/ljti5sxPwMbY
ovlLNF+JfFxPbK3f7Q03myWsLmKhiNe02QzGysfzn744aBZInEorC5Vxbl+GMB7LQCH8RiFDwR/P
CieJ3flH6EPf7jEQmzckf6RvNyjpQ2IZvW7/t+lo3t4+EprxZn+ARGIzXbbCNOQD6TtS1lJ2epi0
lwFBazjk09HwnAz+6DT+hicF6zB2bdIrLO6iId8EDjevJh8mpZL8gDUjAbzMQLVlgGdcjXLzEsRm
Jm9Jd+BUwVgTN/heMkIRPTEFpoPAMOOH4gYQVgVCwrcZFd1mnuF1Ep03U4vrlCJo2rf+FbvFd1Ta
furu+yRIqI6Lrc89kCbxbVPDNcc3+K3DhpqmBn+tgXkpVC74OXveG1f5GTAyGrW6E2wbMtCfsTKE
acyGvsZhfzqIoWpXenGN6ydOUowyaBEcDlwfqj60HaJjnJ86JWRezyW+98mydUJj2Fn8Nk75An3R
cbp1OcESpQwzV58PNaFWDAKyYzvgW5WTp5yDYv4+SQ38dT5eqCSi0VXwzcRSQ2WvEvg64Y8oLDbf
WqjmJB+bB9IDe3u4tiPxfk5a/xTqe3ErFJ+rx642pxMlbmyLXVcat/GXT+RDW/TgBTkEC94fQCFB
4XTbpP8S0Ni1g/awjQ7t1NAorGXcOcz2eKjDI+ggGJHZ8SvmdVWs3WVjIYgiLkHSDU7UuIyTXrF8
3lCt0Dm0P/gaJk+bKNbmPvVQMasJvYABJpKEKljjAqvUJC0lzZq4qQKDR4y8W0MLdUU4bqk/enF+
FwxqD9TRejF7xMF/klObiyUsiVSZY31zOBbkQf28/klJLrjQ1tp0iP5fBD6jmPy6Y7FlFL1a6ZqK
rvU3T9c+7qE8Agerdm6VobcEn3EVlchIZ/yFeKMH88uhAypAo5Nepi9uXdEFCPvQduUNidEqwiio
pS0BijB1f3RuuvDTMfTPN1VYWVJFVOJOSpE728Ybly/dnQ5koCjU4r9eSOkSZ93wOUTV0Ca1XJxI
IEpedPpuM9Un5TC1g1pmuEyiJskx2wvBzUmdwwA7aV1EnxSyPCWGQsCyFGdSq1xFVxUkRffUV3P7
6Y+g4/7vFkdzsOH6NSoGOBWA0FLSxHCxPI9ghlwfCsiE5tBmD+hpF16mEDzXaBRFQK+72IdOt+at
Qpb6M7AI7ubFeDNOrZSpJwWWO1pMcmFbOKg0hLmT521X9bKeD0eJEhcdHkyVE2lOM4tPO5gKNWJ1
OQG9jYHabNPDCDnKXcwWd1LYbytKbg5NEAvfqd45LcrcQVrMnOmo9iTSg3axsckCcPu5hFPO0zsR
L1TTU7PjAHnVqLxg6axepDiGfiRp592Oc72SjwfW3uDsh1+1yevwSRfid+ke5hr7O9aYRrWYPYCs
HTlO/di6s9+J9x0YsGnE1zmGD+JNz4GZFhrwavqCTuEAkiWjDF8Ptz903uAlk0gl9ZvBiQuXvmd8
vZq3iGxyQXz99QdFo9jHMah/PJXl93hC+sZGKxghFYt8vMBY3RlP9EaSN4ZwSru3KfPbQLwQUdTF
r1Wz2F2tLMI1nSPx4yP2gTdRXFjYUlJnfxlwmMzp3lRL70pwDZGii/BEWJn92HYY5kIdvllnFMty
ZIBTZL+VlwlO9READsU673Ag2en81l0p5HmEXkFnzE8lhgoFYCDE9OzUgHzSMHH8FGuOyDxIa/C8
ey7Bju4nZjQnqkuxDrwPbmFNT1g/rib7vM3cCvK8K7yn240Bnnf+S1yb4tPhsrAmBEUosdPIO1mA
6lMP0ML4CLo9LfbMv/77dmYS2p8LmZqsuUUsnEiK2IKBscXjup5bhjjoOpLPysGbrOQ/4xciH8Dn
x6mKDKikf0es/UaPl1NGKxh51gSdNbf5r4GijnW5HicbD1cElR2z/IFCmXtRHf0zX+l+ISwDK37U
Ty9aLpBLfABgs8TCy/mOzreoZ7EE+mnyoN8znnAYhq3AdgmOfGKYGJyAM/CYAlGllwxd2uSg2WvW
XRGnwBuyJHYbN5cou/2NVFjKpQEX0mxL1M/xBbAFT5Rk3OoYR5Yu23C/0LSjAEOnBJrz7ilJg4Fo
GJYArJAvV/MWW3mF4vFlkJ2GWSAZnjhsrsGOhrigXFaib83MTbPIdkT6nzluHc00DeO6I/JOSEez
h4rsd8pAx/1+wiw1b9TKEW8zN/GHgNNt0iC9HOxpssc1qq3d/X+TuabefH9JWMSHJjL5mzLsZr96
+xqj98CsYJYW9qAQ97GYmmyV6tygciDLSv4stEcN/Gp9z1ojvKeMgrWwi4IJD60yxzAYGAJrDwd5
lDDDD4+LroaAbp6+GK978znyvRw0kd1BuxWyCF002LPixYPh1jbia7G2FyOy43Jcw2XwVtUsXlkS
YlLHdsTHZ9renvOBc0G+UNxDc2clU+0I3r0Ywj0iBTBeHUDoKhli3TzmoGjbNwaXWgZz6Bh3fLqp
QVuldJCa5uzTSSSMCh4od8iebsldv8E8CUBdvip5qDdocOGdtdciJ9AfdUSiSOhbakEEdSGQ4+h7
6jBTio0Ag5jeZfvvwug0/Y8ShqNWDkE5GWiEAcJttVbG4JT7mJk5UVtnP1LeBHXLwzZSakwibs5I
HnOkBPDT+OuBYIy84Dx0MXtrYkD7y+LV2rf2KxWSa/lKpstweDOxP7ZO0OSpm0XWad5aCb0o2PTF
rN80i6x3z/5DSO64mt9RQLHGqX2WJFkwANR59MV/ICJFNRDCidaKRXxbtpWwG6FIhWvy7Q+d1J++
I0YN4lafZpH3scB8DQNk4OvA7BE0P4vlRoN3G5r7X4++bmAjr2EzXk26e66rNZCvpZRiVYsXceCd
95P/O1XHG/RDAebbfq3s4dslZE1lAbSDeD4HFjirWRyzPegiw7bTj0HFhfDuE62d3dmTrJQCiE/w
X6zdf19eqWphZ48gK7SrXEYL6Va3FSRzsQiDJOBXWwzp6PZ8ErMPVP3EzMaf5lD1FTxblyBxHKAW
+V/vcQTaRUmTDBDUdgBC0GvkhuhUUza97NsBTqjrIsMKuyWe6OTzbxTsgYcXtbwDNkKnkVcAHxOH
w5s2Fod7X88u8C26DBAXnAONMOKkTWUWRoP6yS+e/76+HNJRbFiBRsrFrPXIo10q2iSM6dIw8EPB
VVVOjQb379NbCY8b07XqhjZ9t7+JyX9L+GhfYvNXSjjnT0A8f9yHEo8jWK1gaAW3BsdewCqeyCQ+
VGEzD8IAu/XCX9muDrG6hciFk5vIpQCr+51bDpHQxMtSZ+3Xc27le4n7uBA2Xg6+KeSR1HOG0/iP
K5AsfFi/91/5mZSPIuohn781myZxcnOjDp2TJTZ4I/95MEOufh5d4MRBtbAvEjyDTOVykCaZJd3W
Awy53eIZUVwEwTZTv6Esaew5H1fDYEY/rUyqws9e+4KxaBrbMK3U4rtQbd1IVmkUsYxQOKRNh2dk
84F292rxkIi37KFAi2zarHJ5rPhMO9gJpP3aJs4EZ5JEKMSxX9r62WMjMT/Q5COxvIF35NeG7Sfu
MhlFklPABItUuMbJGLWrbyHNhlSW2xy8opM+ViWvO/X0rfmIEQpTwyf2VDoObBiHrJFVPIXWVrVX
iAO6kqwinz9SORxlLxQYL2kQG2KQQDEli72WxmG/PIbEFSQIWPpGdeCzH0pWB+pbPY0KDkc7fCfr
cziZygQSo3Vj/X1Tp1BO+gHzhnpu6AfuM9tYFKFFQ2pkFFAbpDbkdlO9kdjOIfbwiNk5UgyqWgo+
t7HyvZETFvdaSqbD0eD8fup1u8mQ+rV7q0bEIKdrAJbAu9BLC9/Dto7vg0wBveDOrAOfJBcUXRfE
DHw/WXIYpOx5dhx9OdpQEJf2G6KkYwQ5q/DjF6rsW4H1cFqrgVLEwRB22g4tFKZ5/Q+4ClT/KH6A
2rNp8ygWwGg52F1zySO3uDhGn9gmYm4QF7wUu46hP3CuJHz/sQaUACeBwIGbXJQzvvr0CLy0ji0r
vdJ16EW0aK6UHi8ZWk4gBNS9MN+liL05EdqIYDJ21znoPPebhG5ODJ9C/nkY6gm56l/CiNuzckMx
DAyJZiUFdbtPrYphDM+3peOAR4YLhecWjy5KijtNTJqpGavw1Eynhxbv8PUygURECOxSwy76sq+6
AHskj0+oLdAATgPBf6TLSw3QSh4vHpCrfIl3vD61HDt1iBuFTxT0oTLJcZ9FZBlFS6Zvm0JMikEj
EMSCo3L425OVWBl4IGJV5VNV3gPRiw8uKgbpktc8CaYBq80Iyy2/+lmnA46nA7fROM3LOiZa7fv4
7Uhh7O2EcYXrijUw5QLTCpyaPO+MpCJb4Ln8CUvrQfqliUli43R7LBowgVjHfNvFh1H0qAprlv+G
Qe4wwelfrJ7moLibIlNIEbfjN9W3YJVSyJ2AfCvoikcRNrnAX4kH+Ijhq3O0xKiv9ZoJSKy6smBH
szJDsGMvp8FuqInT84M9fRFBwjuNal1eh51QPfsefECl9EocefnUNG1ZlQdzhIU=
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
