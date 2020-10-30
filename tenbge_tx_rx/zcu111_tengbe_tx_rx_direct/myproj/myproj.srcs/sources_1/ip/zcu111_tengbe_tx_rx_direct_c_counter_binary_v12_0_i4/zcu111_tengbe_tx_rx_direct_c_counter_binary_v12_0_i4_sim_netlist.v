// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 29 20:20:42 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx_direct/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4/zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [63:0]Q;

  wire CE;
  wire CLK;
  wire [63:0]Q;
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
  (* C_WIDTH = "64" *) 
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
  zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "64" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  input [63:0]L;
  output THRESH0;
  output [63:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [63:0]Q;
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
  (* C_WIDTH = "64" *) 
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
  zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
WXAriMQi+rGdbYCkYPau9OIeaYtBKjvgJgr8cnVmWC97LzsB8Y8up+gzsceeo4CBXUkCHJmBVK2k
2yhkc6hceLx4Fefp6PX2ZnAnadmPRm5FQ7OyvZz5SQ3z4/OhPqQXnsppizdhPaVNyJtuWijpmX16
SqNNtFh8ppA9nhhKMSq6ydv4uswq6/6g+69MSJJhToTx2U1/7oYsoMD6prt7XUJU1vKc9cqLswQp
0imxW8Qva7t/ezQqyjz0rxj3nHlw4y+bssGWh+z5HNPwZWvRVEaKFVvd6L+KEKft6Y5f/hmA4dzP
c1jiQfEfi5rifHzRrmEnXRR1PZEtyoyPPCbYzg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dsEPQRA4twFoW8sPlYfLYYu09Y29V+xDVMlGgi/Bh+18yWpu7l/rU0aBB7KRRCf/R9nh3Tos0lwt
5bs9zzoKd5HoPTvQyoFDFmc9kC4XcX7I0yzgb8b1gr+fFDduiL8GYPvx1Hr9HxzsTfer61Z6dR4u
OxXmI+OdwCIsk+XGW539bXy2RC8lBc9NLBi0OCC21VTzjFwmBrn0n0I3vawe4oMo2YlWR0UWpPrr
S/877yjJe5MOwdfU6Q+NZPt4tYhhDDEQ67595+NZlk28crX4Hkvh3HH71Ki4nnedmG/WeNxYPyrS
eP3jeNPTaoaCRSVNbZP7maHKuprLX6vU2meqlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30576)
`pragma protect data_block
957YyvJR+7SdIb/pd+TkaY91MkydvigPVqWNoM1qDjmgYVCqf8TME843JJi7H+PEsiCfTu9bcq/Q
YDS1tsjX39lvPdUoaH7Z693nTUmD4/gOECxxa6EYXBVWIexEblbsr4r5OgXPhRIX89zuP+V+nYSO
/K/UDdBFQ6cSTxp6GJ/50QqYsZoOwXhEz+DO6w24VjApyvIjFWSM5KwNq/QEuE4jK0hMjPPrzs04
AHiOOxkRlfUC51erUDbvf+grqSHcr0dnB43frkks419/4P/7+CYkKNm0UCzJbBr3qw5oy6Ag2IUT
fT5IdBo5SQ/pb4hT9ptwaHi4ZKVH5b7216lduxL+SYgHjdL+36IeJ5vXT5jPxrYvJUTFIQx03yF6
QVYGp1pvSmNSIB2diOxN/UycsHHVa252DGL7nUFpYvExxAeff2gJtt4w1jxH3I+1ZiDfH2IdxSgd
+zqS1PfkzU4m3WFauhlSsVlCV8AH9VAU3EnWiUaKI1OKYFz5eZszfM/5yQkaxEsnAPqdJbcl/bSV
o2kIPKRr7C9xyqagGr4gkOR+X2bWU5WP13HI0iLi2Eyvjlrd6YgHZNBW/xnK3jGai0WmkP8/tEdd
w2uDyMYP6dy2G6v4bVqT4cvIlKS9saYZXrZdztP5lV5Mz3/GPglvDGLXbE3A1UI36ElZIr8jzC8e
a536yheUxxZjmvYJVgKHoPCjxKIpiibjnmyFSIk1aEJWrCr1tu/Trn+4wscDhtuBFsrwplklVYLe
dLDG/iSSoArN07DrwrkJYjvRhFCnHEHf1hKlhYrFPBkFVa+wTJBGD/NrWbY5SBEIZE7qZ7JPgrHp
Kbw+HG0LXU3Xz5l0U71wuqpXBMWLFWQsD93BaBnUGDO8dbbYZyY+hwi0FcwF1MSCsbekXSDGrb9P
FSGBK10qYNEHuIKhE1zGBmZwr0hU80ILxAGSYqvgDfjUoK4WVxJ3MImVcR59Y341N0hOQ4taluks
iljq5F+RmUA9YlYwnOMnLrk9FsTmBHOAGrM2Scj1Z36VmTj5Tn3CNNXMkXZjPgSNNC3ijGegpkvQ
1gzxG9Ww2xPKdyXdNLjZ+h9XScUv10+9PPgrvanmMjOmWS0yDLluXSEB+NyNu3xujP/h1dotWSoU
T2Z9p0TmNcMe7dr+CkISXBWD7unprV7XRQFwF+K2TtQb2lMpULIV4hKz3/I6wdSLtR53GrvBatnD
UTE+7sy8sY2X8d2qFDUytr9ypiHUhOHbaTypr/jQqzBuVixMoBh2n2Lba9tXcB03xRbfCqt9Rxf0
xScXCGRVxC6dcji6yyBjiWWCQ6tSdlylBRR+tncGmmfb/65QbjflUGakhc1yF+s3mZYEJhizefh5
Vp1PyH7uXQ/f2DX/fCk7vzG8jl9kvmQ1zT+6GSNrZi6bzF7vgNrXxqvUDnwh6T5YM5e+rAR2IyNC
i7wcemU46JTyQ02byci651L+LOULgUUz+Lr610WxvuFsBubPuS9rFW8jYxRfXRZvidsg+u8yua2W
VDI8Pqt4vuNl2TkbY21FQFVFP2IMzNwshZNx7o5wm994cTvB6C3SVug972HSL9e07LatQ49AUHyM
Vmfbn+qaClVEmZxkY5QjK/UjpH4s5AH7pLXCO/sxf5VadhY+k7aTOli+rLi5UHnERKf3DRUSwWyG
nehH3N4gYlen2RyJXm9/H3R44cwQlS3HR4wtuGt2T33AnHq9amHWX9hT0AYof861M+AvKBKFU/K6
yhrlYMf1rNXBUZ6ZX1cctwOvXrWwqiG7gmoLJdoj23eeMsELRJZ9z2VMECLWngmAOhZShmAwvzuj
kMM0YrXvZvQlJSFj/xE58K5NOuSL6Wrbb1+OAgtJ9irBhJF0sYwTT4Yym8bfPHuTeTAXNeGrbzEf
PgeHQgSgsRH7NY8rfhM+r0v4Lm0lPUzpVmfsYAEyJ4XD4WUk8ec4IjUiTUMWkkpvjyoTgU/ycpdK
RKUOy+RBR1MFedElhAyVpTDgoKpZnkELl1/VndruX27d8iS0J2GU4uDSbqZv3Rtdfz8MEUQNSy+D
XsdilDlAJMPZ0HrZfbJk1qtKKZ3BOR97OPN7zXdmlpIRaoskDT6R8D8b71IaN866LOxNkKB7fYEU
gFbchbB4cbfDKxSE0VXx4r5NqSowEF1dw6noCprRu+dQUUYVgTe1p6lPt7ZD3yB1kHp/9Eet4A15
0i19ZPy7fQ/scM1H6Oi7NkIc33jFO5xm9Ks6QSLm3qfN3PJs/gjPvFI+ZSQLbdB9EQ525iq+vJQL
L5I/CbB7dcndZ5IsWRRM7hf1lmZQyYYxMr5sLCQeJJ1K4GW1TsY53CvE/cFEq8j9ewsEopyURwQJ
5E1fD8IZW8/yXHRoN4BDDtWEu9mwg/lZuzFQI5rSZWAPzXyix3TrBY5m4MMCa9wVCquaNX18jl0I
geKQxp6gCnV76DuTKycp8kp1tQE2GsbqdlMc2FgfU5pzgsei95ogvBDusoTEV8srAP+TvS8T5i83
hJfy2CKtH31l8DpWL/IRu2dmvuM0PACvaGzZgHc+Z7dy+0jx0ogXn37N0fwv23x+ipr+sZCq0q47
jRbK18dZUzOYUrbb+Do8ncgEzYU6sp+T4RJCJr+8GVkRZnI4VbMOmFwdhRdahnkj8Lpid0qXMmPW
JqZxZ5dSYjzCNSjYoTr3UZLiQtXi/CEX7rSQijS8rKLEL7T9O2v/bos6v1z9ydAHtm+Ad+PA3P49
DXkvSzA+oEt6BWwpm0VmN8kNai/5FiBoRdJjxToJQJ01GDkwfizBftbmUmV/6sjYeHhcc2shavm/
QEoVB0qnJEZSgY1Q1BWQxboQuL/2y9nX8VGsfcq7dyGBTV9HQO4uG5TDZQlki4JPP3FOh7LO3MyX
nJLVtkMyKkKer9z+dwh6bYFMYFoh07vCzg1QazgmQNVM9MM+uraapo2CO/ztcXg9PY9E+unyh49l
F3EvQoT2fX/C+8xxUk95nBcNYW+2w2hY7O2LonKt67aP2N4GeRdoBI4jX4BxbsBjixE0Px0/phJy
P8n96KVyIiTXJIAENM5HLcWGJ8CI/mAdPV/KZ1OJXLbgjOBTunesO0ovdam54qRlW+FUf3tvmT7J
qMOy4OllUsEmbeTxatIVjT73TmaUd58K3qPBHw/OVIB4ALYkPl61csuUXkqe90XcnNSHIFkZQ7ok
wla8lnOWshbOKlW8Y0+qsKFBbgprriWmtQLpy92lMD67/UhPrkrQKUczkwFPGlqpUC99ih0UIMzA
bXyWG0Uz35/w+TjQmQS3yfZiQUm5hegIBNbR2PTRl0t62w4Rf0XKi+LmYjJ+ZcUseXS/pfDy6NBe
Gk6zaPPhtu8gjHOpS9SHTSDVvhI8OxLup6y1kEjd+Df9lnSUz/K9apnSjthvIIRdA1jXcv6Cgbup
ggtIgwbrD5PRZpQCb5F/IJbMhwgSCUFacIsNq9ExaeoM4zvsLKd9SYTNexI41+qNQF2YBOadCObh
17x1VV7r4jAQ/jPdyBEa9aX4YhwGt5y0BU21w43K/Tq7WtZQYr+w97XzjvdBzVgr0vOSwZMOWVTq
kUnoG24JZkbynjWW4ueuvJdJP9GFCEPSVS1NlZB3csZCSNLkvL3LCh2ao1tULzDKS4FlgAxZ4TH5
qoDpzpw+0HdnhXHR2E6BABYR0pAz29WbJCDkoD2cqBWQrchEJLytqCp7npumSJg/6SnwQcC0Jtg4
zlL3HSSSewTBthqHSlL6xzWUGUY//Jw00AY1maMHt+CPO0BxVho3eurzer0Yl+EbTZXWD18ZSXqh
TQ2dJryWYm/Inpfa5yrVojfNQaOxEzBvs9ckQTcv87H1Xb87Qeu1gIVdZRoN10EzYqhpBvaDkcdC
PMOydsh47dswkBdjrqqBRp7EBjjmw1t2sPs+oluS2r80+c7oi06fA5g3Ehin9Vy165O/RBlWGTgz
fEh0R8qfPo8Mfh58w1XjiHxRZphj5LspVyxC0Lsq22eAgjpwLSsfIvSl1Helg4wlFv7zKfEoZ/8t
VBeoDISyqVX58KExy5Zn0TE6SNcg8q0HbBfFchkHeQkMBc4iafvx5AAAaG8O5c+bP+RR5q3gj01F
s2q/5BML8+X8Yq2JE6SqcyltUdFe6GLka5YlnPvhdgWrc3DcX22F/+uJWjJOK//VMIxyCyx9pBj7
nABmCZ7xJWxyWRXOD7dwbEP7Lb34nbY7PJPFPd5faq3udhHJ6e9DT0J/VVRCB+3M3q1zDsVD2MSd
jndC91hPZxVIQDg6W3uliAhjAIIajWyRyQuxbPBUjT/0QZQgvb+3ubrfHdG3Hm9eUDjkYG9r+PgS
e52TgOMJzjUAtBxcHhn9LJOBY2iwtq/mZ91x/5IVQIqIVl0a+Yv4UJZCAlEHVIjlEgRrhgEiN7iJ
vyXyKB9eLG/zXBI8ElUHkovW1JW6kAtoib3HvthWFToeLlYx+OMGeWVsR/IeyRbJJabYLMOdEM04
lggnRv1bzYMBRDGigqpELxUYhY/IqkZ4ebimQGHxd4Xo+mzUVb5N2nb6dv7pU+WST0TR9kb5smxc
uU2aazeS6a3OKJCZLpniSkxoRX+HxVBQR2en6Zp9oawX0v+xYF358FkxUesCQU6PioV8WWxA59O2
//RbXI47v7iJdz3XyZC0Ish5Edt0HSrbs4lASeobD7Zr9S/rzu3Ywt6j0lW5zsYs2ChG9mMOIob1
8gLCjs0+rqFgR2PQk01qbcPei2bGFxEs9K9pZS0DX08kFZV7G2WIVE5AnhaY9fuyE3Z6fzzWvaAY
SvwLCQ9lPv/NbTGtudayXDBU3Ezsdd/n1u/LeNFmYgtv8N/W+wnfzd5d2dADWEOtW6mPjKe3evXZ
H1MZiR8aakIxuiucZal7quN455ttEdXOJr3V3TXkN6RupiT/KIXoCQTPX/ek3qrzcnN40XILJTmO
LeToDXaju6Ko+paEulofQA+LCKs97OAFWwEtRPOpDRWZKjfviUWHIwt/6EBvRghHvwKc3FTht8qN
DjdUKmFYtWx2oHvekyZoaQYiFbykGfxM5yuFM1j5kIcXzusFxPy4uV/GkxlFeGr+ZPhXplKLVcFT
UmKYcKEbIS0Zp5GYLqFNV5XpZ58hC7fbA/h21qsEnYJ4Jbfyh+5u6wLlpWuUGUv1cARjx90GT19N
RJWziHXeWLJzERtIBK6Pni8d3qkDN2oD8cl096w9Fhz9CupefKU+K3Y4R+nzVM2ndsOngeOXBX1o
pmFl1Md1Xq4WD9f3O330+U/AKnaLroKHHxvkKiYqSKyP0RtsS+tBnm6ec39/c1sFUwtPqsaILmYB
BhDOCKPY9S9Y9aNtdrUaBXhz2ybqApNm9iIKnX4US8ONg9ToTIEyP8xkAL+dkXVyO5/Y+NFveFc+
1jjcUzWP0AusyvRXvm76L8+dbQ6JaeFS7AZ6ZCPHRLnkMJZ2T165uXOm8wLI4FivggwN9DTluZWy
S9l5QVTDWV/PNNXdqBNODy+0gCSGI7IHVKsGmNdlWPDJMlf8a+Amcb81sFniQMsRK5DWGP5Rpqn7
pW0hJe3dtH8QItsHVGsqo67gKrgojwLnVy8P8VLguv0Blo21+B6fVhtnCBFfs7Fo4kJ8UEpdkDa4
atNCzX9XUt/6C4LLCDYXUVK+qAURO7w62BM5eInVqRO6OpQiDOrpQHTmY9yzIiPsTTYdZXCZqwOQ
Em7XPnKbLPbCZTpuNusPXbcydFM2RvQCqxiOzwWgOeazgbpZIk0A8A3AHkpctokmxVxsf5lysoKI
QZ3X3Ryx6NXk5SjXqcKBVlUPOrY3htHw5tej2sr6viEa+QWAHmazGih8/W0IYO2kkOsM7/0kDCU4
wRpSsrrTV6g5hVWDRbzhwyMGeRCxJOH5o4ih0KvERWPcRWK9VFy7N4/VqbQhHzbLefxJrekltxj9
gPnHxcqcMQxv3OyP3bQhBsO+fOazrxpcxNG05QYkdF5B4MgfzwfUlKMi03WpDqopJ3bOe+WInu0b
KFD1stNdJhxYVZMAFFuLMVIaqYH7emgSckfwH7ysENFjrlD1j2OafPyWYUvOFt9UerfRN9gmlpbS
zaBQp0jljeMMi4H5e+clHTc/wHR04an6VqGW9vWznMQRDyL8NFTIg5BEnMznFiy2jdPHry4M97Sy
drIc8xd4nKNrn+oa3ie7pElo1PwtVDfQbl/879b3CYtquLqhlpwzOvfax4c5a9TU26u9gDlcKYx7
LTRnPxCfvmHNW6F2AJFH643Lo/hMkD7l3CmArRaXYi6ycFjeYWSEhBGBGa8UpQP4bIJgKh/Wy0Ln
wDDARQBzYFo5+bU9hIv582cHTvNjOwZuUA6MVks1amS0iHREsNmwjGW0beEo8X2SRMSKcu/4Gco2
Av3hZjI8A7es0kRSkYUtaB4CuraEqscM2DcvwAwkmvNLfAv8gd8yucX193TgTCnopp0NnfbV8yq4
ZONVJcLPEh1oLhsliSOYfSsPrvg1htcvmTnrFkvXJS37VSiwryca2gP20pp/NKQqzwyB0/x+NWQA
gNUzpknwIzleyQyMOjJXh/Od/jvg0Vs66J4Ltf31SwzL4ZTs1fcI07506ex6en1hvbkS+jNF4EnA
1XoBfLBh547JEJyzQrWhCZxiOCgaFIncjTjnRhHBJjL5uTT6YZsafsNbAiarcHA0TlXZ67yTmdxD
fRZVsD3A/Pvv7QLzwPf0rmTtZOlLXTa1AdAJpXn5Il5XDabi2kqTY1e3HANlULwYkybdjSGDvmlX
l/roJ0t3uvlSqZ36JOoyGATXyiKdIjlrA8Sk6/QmrVFTARy4SfP+pzQLetkUHGJFxiE5VgD3OgnL
4UyUSBCxzwSwXGYWCEFlR1zWMePvuJQQLxcT6pBpmkFi9mGvPqK8uREGgDnO6l0X44NVC6arjdTK
Rk8s8AzynHlv1BWRZJa//HezEFM5jPIuCSwpAAezs1h7bay7L6jLxR2OR/6iS5inMHLWc0okJ60N
m4TuLpoQFuxNXKGGMCIKEhwkwczWPjYuNsq5+Q8BoE7rVM+z4h0BznAiN+mLqRMqPZGqlp2cqRLh
KEUnEihWg92DmLlxgs3FgL2rkLoyPcRO4ua/MLKoPIYG8A9FV1v4wbx2NlQEaa+5IxILKsofemlx
eDQeEIJeCDZTFRj0aRsu9zb+USn03Q3jpxg3GdQn86SlgMQOfspwaAx/TiB/n7o3KkYFVXzvYtyy
TV3enqBhPFOx/IkGFBfe/XA97YBeNJwHT+7lZrMKuR1daIyctpZ1KDYUZ7ySxxPvGKuLJMJKWuq8
H7GzAVX2OvQs/QPwGja8CWYGGbCOKS/g4hSnvSxwK7sk0AoUMtdzAyzybeIfK9jDffRHBR2ns6Wg
QkcahgZL+XO5pi0+41dnLV2fpOTz5obRyXR9o011HvGMcm4cRKKgotF+3jo8neBsre9fPJtthml6
OjYNIoBbBkmBcq/0nZNIDSIyp6iRYKBzpNHCrJOdm7E+9SZsVVH01PG9GSieYb/tzaHDj5zk8O0n
ZOyq9YYnomUEjKoWJexF1t3918swenXPeBQvDaJ66UR0dGBpnAUaDCTSOkqrZs4TXP3Qo4X4mk/K
s1snSmCaOM1YIh+w4r+VBz1gfUjOAmjdsSRR0oyRBMhAY2SJ3EjMQ7gXZ0kfn5mytwKruTSOgyGE
RFuQEGWKGSkcJ2dFLOyY5D8WGT1KoaNVX0H3lrI9PM1Ox4vE5fjAlUffno3JgVsR89LRzs03ZmaZ
oIA6ffg9vMCSo1CTU844x3tZgFskCFEPLm5Xd4DVapyAGWFuaWFiqayGbeWay8dqqtVlO61H1Pg7
yu2uaZg1Jji9SzPSOeNtIscxesXqTnUsrDa+UAdzHv+qN/S7OWh/59WlvlMZSzmKrWTqCACrXSYs
rgU/XaG6mpT9F1G+BDZC1lhFTXcwR3eFrvlsFBLzkxcXzBW00BfBKlUnQddD65TEaju7iFsUcpkf
vOsNLtv/aevn+NRacOmXo2OqwBuvPtUEERy3/2NFQGX348snFLSnuWehwrS/QbVDo7bgsR8YrI4N
9i/eLTAt1I1r72TwBEZ0hgyDFuG2OubTI0CL7TkGqt6cwEjDCDZyO4N7yPKlS7KhswKE7LWH7fe7
vfPt5lq5/QO6kxjGM2fMDb5sgbxpAehLpa7gidNmEWCcZVnijT+3HNoskP+T2SvBoZApV/iyofNh
APgzF2PBLet0isqrxonDi+OtyJ/x2jSfGMy57Ojk39z3P4sx2FmuoEezZFFJX/qtbznLhXrr3kjg
IdXA9hijzfFZo+SM/4ZJojmpH4Tblag0HWIXApCj5RhwJMMDNpzo2ugZPqRVb2Hv0w1ZPN5fPiod
f2pv2Ddafr15gQdPKzAR93I0Kcj8TS4Gh7MbK+rIvr97hBPs9Dea/8bTaeuBwLYJuyY5kLPtLxxh
QLnKktkkbwuRTmzOCCRE0+xH1edtMx/1rQbSFJs842SkyKCTgOspjZrg114rBLuSDVniRQIejvWl
qcRv4qLgpgAQjWJCJojzYwzhGMgjufKKqRdidFi16t/PBXh/yCzFei0Zyj8S/71o3AGS8X0QfmeE
DpKEoTEav+rAYrlK7GGurnrhXhNFcwUAF+EAbSZaHS1DHwlm9e7a3mBixU3wc3co/eIfGI5uiOot
P7GGy0mbz2KpovJWSf2qTg8SSHDHamDZFhwgRMmA4Z2+MZJ9H9SYQieMQD5nOAdYic5GmQLymPTR
i1wAmyx3ZYqUGSNC5rE0IOCsT2rdbIK5TcCqoLM4N4u17v2nhJZstB6CZZ2NpcCVc+CSevhYM7Eq
ORqRXLMoQZzXQ3Wrdo1ebmZW44+zjnFkI6RVPSgWEFDeMTRM4cH7OgLZo7a6IXBYXMyGMKe3PpK3
yyx1dtgYOdIlmL15fCFwxEESk7/11hwvMg8j4/O6ZS3U/aqXzkna+JJSHDArEaWHt8sqjnaJRSo+
SbZVU06p5LhAnduYD7DLi8yHmS1iQhP+IoEe6+XLqT9JILVvzObvkXGArmHqDmhP46g/jYDwqRym
0NqcoUS1b05RQhdF/K7VEn1XmGd7wnYpcUobY5UzehJ9t4y99sKl8Dc4e3bO4qoNFtMb7wGh5IqA
uAPHnYfMzypuwi2IvJ5uQDb/AAViPsZX/YFJ6roob2kel/Oi8oIBEOC0pQKbDzM/8ov7AfnpGPyu
gSD7+tCoWIAlD9L6AbzUqOeLKd2xrPs6lP5j1DkDJQHry2DyPHZMItZlCQzPU8pzn+j5NMdi49u/
lVBSHVQrdhTt77ZAlBuI1T3CvpWJjdcJ/M7PMoli9pNRu3X47Zu8qwG+3Kml1Qxa1kn4+qalAbl0
Q083A/MiymaaEty/+m4PbwTnw2dAovXH9HqVbI8QxSzzG0K+Ywj9vaBVdxEv4fMxTNNTjP31Yh9O
ajQKkwuYlt6gtQC56MN+GkOjhKEawpRAo80SYzoePXS1FswOE6EmTn+2rU2OQcinxqCZvGALADwY
oZW+lIFgVsEqvasXIRIY+kp1DtXKpNS5QAbNLX6UKCOo6965ELXtfQwru6RH7JSfmOcKKaSGLMXC
0cgNah4SZylNzgxO80+RSVryCtFvwIojKOCNcaI/u4DGXkwpvjrn9xlONP4fH13VuGl3DTMIdLF2
yImKoAsdYyuDh41CDClpj+iJUEsL/hqX2EJIZfdpZf9BIt7orbxY4zdEuOQ7FzNcSzh05Vo5XSf4
PDSPbYRrrC43rMMYtgO0i+XjOV39JN1OiwNxFfg2W/WG9c0vXmqofbym7dhLu2dieSTOjPsCePmx
uwGRjwtnxYX8peB8NjWU5wRaKB8UnOlDe1dVboI9oCitlHeXodUT26neGNUWrz5+g0LCVAL4WK+z
pJhkSYSBDQy7ob9saB4yKJXZfR01YzAet6Du08ZJtwQCTHffyfc1Q6EW/qPmQoHQvrNXsGVEN+Ka
7nxZYupm8Vdy413P15OUBZ28P7uFNAH1TaNsEY+7gihtiFbIxlfvB+xcjmoxDScAy6JbH3XvD50v
MyZHg4i/Ykk8nTkm7IrrsFC7RLWoZZk6gmFObaxpqua2htiWotwWY11hKmGJREnm7YABK3kFLsJV
/09djg8yam71zZiZWRfpp+rE0I4d3vamwvg+e/sHbkKj1SYaSklosaohu33uLMbdadYkAkRzZn/9
HehX2aGkEaRlM2pIUiCNUqj7Iso1hAI1EM1GKSvYWbor6M+GTHXNz3P77IDKnhVvrH539QlYuJPH
ITj6GPi1iF3tFbLBAgcyzcdydtVk+vgMUCS1hw61Kb9doj7Uz7hqyh5mr8Wr3Smu+iPPOD1LdmBZ
0JM54t6kG8jSb5/vUzoe0lVfNDrkXsUQ8ZTVW4eDYduuqWFxnqO5jLQgzP3qYLC/QWumhP0H93U6
ARMzIHPS+h/qzcqgzLTh+obSC5y0nJCP+RunYlToj6cX7sxLf/M27hDZpBL4hWgwvTTBuYqkvJIe
+yseOzSh0Xc7goS4szdct75bPB/K/1T950oEQGKPWWkv3wl6oJom8yL9YaFy7bjIEDoKdU2rleMd
+n1ajWl28YoWbFHW7IjV/eGUGtPpfe1mfnijdSjH0PFiL8a8IKw08J9XW/hkg2SNpkxOmPF+V63D
QnH8iwE3q978Jkn/LkJOLA2WipSvL9wkACQFWsGdURFQd7ji0m1hA5QhqSBFp/zfTIY/tj4h5rl9
laBtF8kPu3HSenxpel+pEfsoOlYlMHqdMYkNMuc1faAIFuzFBbc145HuFJzdEuN/a/upes3jMWKY
dBOjez/pKcueAoI6b1HYmNmg1t8NYfgiKgzs6MyFPOCV76DI2orfao5F8KX7icTi+TELgvIx8mS5
4JMX2o5uVVpusCbbueltVirqPBWRLSwYiVRt3iaoTjz497nSkZPhy5cEcDie3S4WLtOE9KoMrOLH
pCaf3dAETI9gu6XT11d7ZprQP0e7OsfyK7gR7VLJ7fFWIQ+Nis7o7XRt3B7pm6nWr7cUdRuX6TZg
fcQel/5ER6hrhXQ7hgf+ClpwpoiIokuqt6CtlKkyZtzg5074WgLNH0TFs90IIXO1qI5oTS5WeMLh
M1OWRGZMjgNLKHmQK8Xe0VzJ/KH2fgaC4KZAaC6goljF/MFTGdc+LYseAuh8k6BNaRYFhjPCxfG2
MYhIBsf4ziDDSWvKTrolu5Nas11nJOYgabFNpFEY6+XrkG0pCeGaKEgbLUjt+45/OBZKNdZMkiad
DhC5yEypWbsbCG7iHg/WOfdQtqA4TzA0W24hhuwVYWGRD0ll7sHbL7UImjF4wX0BJAS02qkpuoso
lIHCDy1+o0ddGe9rBVB3Psxvqu/LWXyikx135t0bbh8haF5EumQ99ssNPzXWSFiRignwNRtul9Ec
ISIRANQEw4tXZHX6Q+n1edl6xLFI7Pt57gBi+f4evsnDwZQD0gYYx1TywrDXjmXhhvBZweks3/4I
WNGsfouNQ34GiTfmlm1kyuSCNX2DOSyofw2aJ99YgWl2N2kNsF68YdksBe4st6agOZE3l0pxzDl9
HwCGvyyM1M6j78unfP6R7FLro37nlq5zyzfwtdXF8u3dsuivhEO7YaQv8kajYmXLzGvFur+pX194
5Z7hiaWp3+d3XP9wxZb84hp2KjufOBsO4pNVnyzI31vmFKWabrA7Yix1Jtqdhcw24fIuvUrdnRqf
Pvzjj13RsCzA8/HfXXGnVomuyLC8FHmc2XO6emVDNWpHR+boF72ut0UPQSQQi4RqMaC7RmhixkEW
bCGlhBsvOV6AokDbLQyfrGhZ8TqRrM+zsiI3S+qpN5S6rLfZhk4QkxAe+IRjFiy3RWzb8u/J5IqB
jtOE941iXGpfJ1FWR/0Dq9UZVpoubVVs/ovxcLaJh1EVtL5xdfQ21vqmhz9ls/1c1wtKlU5RYvyV
xwOACXPzaTnEVOoBogsIp6v+kWdRiQbrUOeI/Du6bVlDExCyqDGWgVEul665b76jJ6qxmJ3icMVi
Nj7mDoJ8AI+cpa4iglTmyiW8qv1vl9AKu2hUqse4t4jDNw8iprKEUMqi3lJdg/cq16cHGPV67t6d
V3VFmstS7I+gi13Ubb+wz39Z8fFBysQ7Tln+XfXHOMzojpidmCsdF1eCGaaR/T9PVdNKC2dsXxfz
vmi7Ppo8McojQuB7JV0uecwEDa9Oc2SmPsbDH3Ok2i9GVsXUY5uYTFcc23n3i4nfmXD7f4PZHzNe
+PdiY28cd0s/YeqwRygxx5yUYSLaavEZbZy2cg8hugP05cEwIxCxhdWCiBMDkFH3BDNFzNYSHCn7
VV/jNM/AIlOA90RiW9ZkvVj2kwEgRLKQg3u9HC87NfuOfFHObRUQVA1VK510L5ZirI8dPQk56x7U
YqbVGBqLUbOBUef074RGXmYQIidf8jAkD4cipRA+SzhrmkKIYPV5tx5zb6gPSx1qO0p8pyd+hf9w
yJS895urQ6fz39t0wmiOOMdzdLIN7bYuoDX3/XY1w7oy0F5iDP4Jk7lJmjRSwd1EBC7497PGuZmU
IY+YVT9WlYuGbRysX/UE8lj+u+oV4PhsFGJC6hKhZx09548Z0mOaognaNDS76U/BNxFklgC0002L
ufFAVgqypwn1jXWCAJ6GIHTBSt9XSo3H9ZwoDtehm/QD5hjQy/ZAzDxZaN668ljVPIafBdNdfU8j
exQX9PqyNNk7WFDZeAIv3u+sEl7qNN6SlxVLFoM8VF1dP+t9WwMYz4oosLpY90nPlZDBvlQF9V0O
xczgbz34mzr9G2PkNcuuSFXRX+VC4KuaahQCM229BaYA8fFXkqVZ0+zvLkRzCPlkjrmvYyM5Ltra
iSfrym/7S3sd9VARAEROelgsvjc3DAQIdMUlB4fFMvh+k/JQnrMOX9xUObKM3AGioD4c6yPp+gjW
xltMo0/QZovOsJgGo6vg0csq9WHC73LPTn8KFqjS8Y7l1uMb84/5ERVG6hBxLrLiwhfHJtaCJKuK
0/Y0cJA5qANncYJ/UZXD1X9QVssGSpK+GhrbMzEVbxLVdfuQgIfWZGj7fkdKeP8Cj6/+0f6xEKDe
zQbU03AoQcMmViR1rRwz2Jb0vgObVWXDQ7aOTpATcQAPsateG8jNPfIxHKEfTCNjYSOYoVdIgLjL
zcRpVcSEQpMZlkO4xXqo36oeZ8Ru5lwFw6tDZIkHiWbsK1rh+0oE12it8+XNtKQOH6zWcYKcHkgD
FVniPPOfy8N9qkIHBTW8hlaJQPCeDf506exSWPDzrduxcpIKynagyIoi7p5KIk8Co+5Qc7tTiKzs
3jzSxCYAU2fY1wv/BNhUVLQzRWSmMtirYaiuMcA8XS+nRCgCsuLHwfpE4TXa1/LUvopCYVt+a7tq
fjCWbTdOfEtEeUl674FlM6PhD4qV2MOPMIfIwdFSU/Bs3fuL4vZnGaF6fEiyev1+eZVqKuXn2gu5
xp6gcTTVgoFgFgvQ6nJeuKy/4jO7BApXYP9fTnvjG8bEkg20Ua7HN+nGv9Ybt10HSl2qIgLhH9hr
E1YX1vdpo75zbxuMDeBP3GR/Etrw4xJo3QqieSYqJgtdFRwMbB843rlkWxdfw2NbE8phCgeIy7YH
n+4fknp5E0SfdjNd4tOBP3+ebb4nc+NNuFPQO7TUN0ik5PcLo0zq97c00Y6/E9YRiBwgGalI1rXQ
HrOhLo7dFhWL8zrBfyHIM6HZOtdWt156Vkfelhffo8aM71646z6FLKglg5/WHxvnIUj7ENkxgbB8
z4Y81ydm1M7FAlKaRW6PbOh7hU5LHk/Vean2kyGePmjrPwHrRr69l9F7UJdHPNMoPefv3PMlvTBT
KE2r1nIGYM83f/a8WkIaWL2P5xIuS4eSZBtiTAMUc0eGWVu+Cy1KSoDIA+FWK/48zmwvA4JQ781o
ktcNYcXLaPBrl73NocVl4tsRJdFT4oaDJQeLL791W2/XucoJy6OUZPs0fRDWJfZxW9yWGabe6t4E
9+SWkxBwtAorVydsCUzEsvNipzSnSLWf+XFGwR58QzcxB79DreScRF3AjnAjjb01FE4mFAvhY0/M
BgquHxNHO1vRl5+Uyx+GMLT4QYF1msQmeSa2XC02smCYPzuQ4ZGDo4+WegbIbjtFKz8XB2u3X7Mt
fTRAE5uwD8y2/2hI+6YXm7EgLf2Ftv9Qa1wAeYSPn97jyFR0p0mZ+vdrocGTCC485Z13oxiKaq5x
J3cH1lLR7ulsboSbIIzudndOqKIOMqD324lXTvBq5p21kzeFriLWLlp298GGYNZGOlhN1RHyFma3
pKgxHksAWyUTszr9ctKtMiljTUI+qZcqtrswRwklBfNfQFQoXqvYVcI8aOJuxZ353gcBxHo68SKV
u5qdDfGPaDb9ut8v3vBKG4K8YwXh2AsEymJNVI1/F0BBK/00ITQrVsPySIEhxRE82CnmzAJlHeoP
ldTOwsYVoCWWbDyjRFtl5aohNeO2T6FEMB2oyBo1D9QNCO7/CtA0o3eB0dS4L+cCpdscgKWxpFOJ
95fPIUKkqlQECBvumvXPZnDEjHzhMhNbI6BXwtVBmnh3uXw0BzonUevJN9qMz3B3jDUfqXUF3RLD
/aCEjm9dFAWcAzlRhvWOkBAVn3Jg6WvuAlnbNbPFAWYHrYjaX6rYx6AlnWLEhBe94AT4Z4EwLTJl
BL+FBN/jGSIjLGkuXmMJORA2+taalz6ifJDENlEB9qM/fUsNnp1uMu+8gHQMTFXTgr7bOdF+n6YM
dHw2wCeLZfeSFmHHDMujKG++T25g8vCmz5cdGY6dX+VtFl/v+D4nbQCd8CTIflE3STwEazOg3CAo
RVY1UjwHYR5GS4rwaU47Ns2Qx1BO+Wz4WXRN1oEEzatcCS2Wu6GaosD4qYsC8HqjDy4NPACl1Jqw
VjJv7xo3WXURyPmC90C0QMiFefNpnM5mkX/Pu6pzETKZvndpRJtZJRzWc7VsyJgu8Zj4LUqgldYF
U7dV8m8zA8v4Bmb4a/4j08djb9uoHY3oCTh9VZ8epbfec0akmwxCuEOYQUJZGtNcMHjOom8I1w6n
9BJHFeyEksh1VMDf0euOcx+wUh4pU0x5y+nzqEg5z5ClAtLPt/IOtfGVJD+a2nlAQ739wkIGBQtc
FtlJ+SLAHsvzoV3C+gAjEOBjm7bRjjxhDVBlVvNaU0Mkc9/EsOpApFH83KqiGnsDKW/iURHBUXf4
hojPoUtCiEJTjQ/ZPZs6v0hT9jG/deZ/RTBrEd/99GvMwpI/0RvwUr93qdQZQ4MFKQWIdd+fpGLZ
3mEIWD0kJSAMOixdz64ylGpErP4Qem7L3haFniUi1XeLY1/bDoDONhwq8F0nfto5A+jUoeMfgZ1M
tOksbEAueETMPe888vpDdbLotLfbOrQGitcYG7rv0f4TJN8nwmlJd0YhkfY/qPal3EVj9ixvoNfh
mVgHtfwqtPs4pAsSfbaDc5yR2WCnQUHpjNknu+mPPEnI5kDyFMpduhyPOOm47unZnyNXpuyf3nd3
mR10+0c7H1R41yfoaYaJemfrBFb/PXasSminFZOkTbWtF3uQSNdSStBZblYauC8I/B9PJMz9TWO4
VYH/+GDjgxMn+PuYFECDglGnE/QjzbxG33nno++eUBDKqo4WvBcVimexI8UeFKmxmJGJlD3wOx2L
nBfcyU4xybewQ59qek49+DihFacdluIBwtH4SVKH0sSxBEuenQJ8AA46E6KJz7DmveCZp/uQ59Ey
qbcCv1dc6IhoTxkrmkkuQVMCS+opdICEo/ZT1bmS8MpL0wMW+a7jd2ELfGXrDufsbn9MamV704XI
1Cgj7icgRg519KWqhXra7S3WeYUm/NMiNoqRkqy6ki1NOO30UczkA1ks/mOMZ3Py+fY4tu4ip363
+hmTopjD0b1sN7Dm5xqp91x49MmBk85PFiCRTnUYiVWxg8PbNVM+9U9FCv3pkAqzBIEBqUCjoLaS
+k9VQRmn8Muk0C7ZmsOvY6FbXklQO6OOU4h1UFbNaYLEw5Tjkc/eK7APAkv4VsqgPTFZ4D6yZnhD
cmRmVyly9QrNMKv5m+BeESb608GFkwPlEKDYsd+TzoJa5GRDkPuf7brsyZg1r9dtCd+ZoGmnHjvv
cXcto3soL+xjJR5HRHs8MtrjvxeMu8I9Ny6iEYB6r3sHtRGJU1uHZLhhCyyT7KlStDxkur/JOWVA
+PQxdya64X8ivJ5Kcnuh866QiTuDLBIwID73ThSGp976eAAspTCNPuDiNzJHByj/sW7eMEhIKGVP
h8NTYfyB75uY0ltp2cXvN80HqZZi6GDfmvnNITY0bNHN+F4coKMDJMk6oQ0wYKE+W1BMJpTERa0P
eLWP2eT4ebyC7MMcAaVqIU2LIwPNHVNqciP/NJG+SxEZtgaMkAVsJvvx9Ng4W1YzgZHsdtkNcuKJ
6WU/OKWftk4NkKLuP0VNSPkScg6GRcCDvAUGi2K7MInpsHrOlOjK9pFmKkCro5U73qHlZPx6zfep
dQk5K2G7tvepHHkY6TAyc+wbS/jFr62ayYCDmeQMQWmcbrI5iChWoWvdPE0UehUa0R/Psq2cSboN
q+q+KLsxUCpNnPxXkqCJhAoIt4H6sfn8VhbY/2qgygcqSFbyT6kUwhtmCkCsp26GmA+dgwN5bnm6
M2GsVoJ62ouCMi3CWEem6fE5Wt4thKlcGT0cuQgw1ka9Lq0AqAXv3jwvAZLYJVc48mPW/t8N5z1k
30fG3tsfB2BtChr+l+B8ntuGdIl+yxjktx1+e+ZXtdKwBilpdWSKmnHOF1UZgrwQuKLjHKPdKccA
X4itPA8s8krmt8lZ3Eavqp1EFHeME5xvYHtwpjKhL9TKku55m3sHFLuJaRGZjg/8O+E3XcspvVvE
MJYT2+njuSRzkaScSKojrDhlydJYdtWHojs3VBBQ1R9YbYFp9nTjIXmHBXkGS89EZ4xpXbmE34jA
3xItYMUjeGbgYVrlq7VQZYCM8oBkRQaTWGYvPQSr379tlo85JW5YNjBH82CluwHig5xMYUCB2/gT
sJ9anF4sjciPqX/1OeeD5aIBvpAkVvUoq+jm6iDAIFoS1xDpMycixlciA91rdq81nV9sLQv4gtk7
UM5O/LSG/8LCrdtzIURstMZn2N79vLdJ5Jcn65aSv49AxnPiQbr8C8ZSjQsRX+RN/q9CB9KJ578+
q6JcAOt8HMnFRY6gFCcBrg5LdGCSAFcx9ghGrAzZpSUGDAEA6O9IBeUjr2cBOjimnEXnfCOCnMvY
yvSP89bV1C/0C+pCy1xECNihL8HaVxEcODUL9a5jWC4VHHBB52CcynAnxl/n98Qp5JeoH5yOJDQS
FlTCKtVR38PbF441r4N+J1axF9vfHJ0tZwx3GJtYaQVwm2VHNSZPSQzeTAg67zt1n80PTH6jAJE6
OF0n8u+lnRWTUWsmXFUh6h9wQPkdDztl5S+MJCYf4UkdM4YdbbwIdaU1Ono1NqSPj3fcyvWEovfu
Wbz///Jk7b5DYr/m2uoCVdAor12VjEBWyOWBfwTKOjxfVx5K+ARKqAgCJFNaBaWYDsmB9JczU+tN
Tjy8aVprcJHbTM3rELwuJMKpshFyACFZt/HXhUo0LhGHdefTPU3g+oCwxfR0fILLuJXcR3NLvsIt
oIBVuYFBB7XvOt99fLoQjXjeXOf5tpMcv+3hvyyHVkFqcU+2e6giUfl1FnSOkxROus699Dn4P3G5
WQQ9HyahMzp2bxTyS1ytLjOG/wp69MI2tk87dmpR0DNNbnz8esc8hndKo2jmoTBQ2xfTHHHDTh5a
JcAEAymVz8ZUqtITPzh02MB2RmlnltmZtpZUXRnVvna/d7+DZiELD87A3rFkg6+ItTCSInUSuhF8
ZjINrPLBBkX8nsl9MPXpys7C9+q6ZTVatASETIDI1/bJz3JgiaMgUway8Apkoe4kmoCW7Q5X9H+8
68EPbSR3FcnYkdbI3b66aXU/p6cN3NHB8Ky1pkVDIbsHZjZPF96/7/AwiDjVUTktjc5i8j2XCuJv
rStQEzlgdSU2Y+YT8scoHZU7CjxpIkwfVEGx2d5gLl7u7OpDo39SgA5BwzzTDhTwxU/wMTRONf/o
Afx//JuehhqR+I2KTdyZPpG7d1orwYyGVC/Oc9kdc9ODbQ6v+NJi4xNRrPH6FQsmLcYnvbQerwnu
+yCsg3cxmFI9CZahhIZ0iCmRhamSvuClnE3Gn1e3QmPLiSif9OC22TS3UIAXwwrBX/Yf0AAD/FZL
DBrISYzNAQIEcA8pfgByo8Dt5HZqWirsSVb/2u8uyWGjcV7Ve5LbZPWAyyRaxH5IAVy2nFSaTjBS
HwP+ETcvzkPH0VwFCCJDycct7BzkhIyk8bIEFMkoaJ55129s9tt8upm8z3K+i5snP3NNYK6BZiTp
Dnl6OEPto+ZOUkJGt6sbDXX8rWZbtuCXMRzYS1hawqpZKUQxk3sQ3JqM9pv8qzap74dU9JQQ6U1u
8bMcJSBK0wchSaj+FPuUItCiYZqs/gqX+xypEyO4JRvdfGH1PTJiH/96cMr9EresfFxSjGlPd9jE
9r8HB2iVqf+g5l1eNAtlkDvd3jlyBP6X1IDH88Osto1pjrH3BhiugqaafOxPJY1xmyLoecDSTi1R
Zg5GTmX0NDDQCCebZ4X7BDH/xTR2oDxoq+gDc0OLFDk74YClb5buJ5Y0ng5yN32HXyrxV7H+UzZi
E/Z2z0qADemnAjX6pYch5ICd8H0x2MuAmiCKBIvqgeSlxM4+4Fgr6awwvLh6ZIfGxtePc7HC4l7k
iU8H2ViCOsVZTx5z71V2DQ9TOsU1xkN7q8hkh/Z7ml+pWAKkWBOCaxGcQM5/jUe2qL4ddH8tnjxs
S+dkpPbZBSh3VIjICLryhAMUty9ESMmXW8/8Dxhp1QjQOJ6iQjJNqCFUvuDGHAmR9jPXTqMUTkse
BHtomJLQ30mHL3fiGaSrZkBaXvHWrxHA0leJrZFMYVZZdt5TAcekWZTjH2mWM6tvmt0UEgFamug6
A8wzKaKA7xnw9DLWAQdAHXjdjP05aRApFPvt7ZyDE1iwgZjtgpF/w6VFffbafWlWd8fhox3AVI8/
fCzRvYglHU2WFpxP+tlmS2DnobUZSYsvwGhFN5exDwxr1JSO4XBOPRPJP4HaiHWHM3JVEiUXPAsb
SKnnnSUDFJHEVsngkpdaOBhuGiVTzmfIvsWG+PKXpk73Q2d6R2vKVFLlGdRafTUMqQMICc8AJT3k
h4vFtrZl3gZ+hfPYiUk4ggUfdShOO8fI5oomGp3iFEMTZA+xCUGZWekf2w6GCO0VMyPlSjjkT1tG
+diu5KomirsLgBN+JideVapv8VAudpg5c7izp+E15QeHLBDApDNl6sinrYLXlNnXZRtaix60XUnF
b3gal4AdTH+WHSiowJt8Rn35l+TaMln72xp2QzXMEmE6KytajWQnlFUqyBt6UklXnhyKalebqqwr
KuZsi/zBi+wveWZAwMe6iccIJ65Kx9cPQ+NCKZkHUEy/pBNOw8xNMzeDkTJQ0OozhEcpEGTvlxta
8fegrwxneuP4XdpgSE2tTtZ0NNkYVqUp44sRKqsb6Cu7FsLhoMU1KPr7+kG2fsmOe4Qy3V7w8T1W
xDFGtalP+vc/1uqufrzqNkhlWBxD2vOLCRlaHyYO1o8NtcsssH6GKBUyZNG19XbtMEgi3X+bQdNE
SV5bYKpZYUavNbXmCzWkjCUfydpFhAE+yXHU+ASDCswsZanJtMMpqmtlKcecgFTRfEoEqJqoNe16
jyk1NYsU/5NZXW1FLDZivpw5ntNAGvb9yYG80uY4vlhKI7YyNYSGQi28jxWZwFXta8BQYT9gJ9FA
WTT/P2fAaODUxPR4aPOjWI1ZZ0dO4njd1igthh6NxHOwnI1VrwXQhC40t0ASKjJ5vO+n93IaC5zN
pRqDr/T6scxoXsX6ttAjoIGaOGxCNX9CUahUNWzmKbWhy9+Hn5DLOLT8rHLXgWTCKNliqYmRjTLr
Y9ujY3uyliTQXfYh0Fmm12BcyGYl1TMTSQOBIchFgAY/DoHmVRNhSKxKmaEOv9/G/93pvb5lbWKK
7P8lw+Uoxc4bLFKZZKfC/q2fZ0OQ4+K+UFZ0pvWxPjVMz4xaRNPbnNfMSVAFrdZNEpEs0nHY/YPF
KqSrqpTcAkCKTMD+boNYlvUQ8dr3bYrSD7JdFUVzIP/EB994djxL1RtibZWrR9KHRkB+Hy2lLLH5
9LnSNbDnuoBWqCmNd6ndVzhjTUlFNXnYjQF1Y8hJjbCFw6EOuaTj7NEKvj6cCM8oSA10djiewksG
z9jk/Y59qPPZT/GMAzK1QPX3ysb+EaG/chflefU+0VvOHmJOsKTl8UI74ysuWVdvtMjjBER5EXnL
/Kh71eUbK00bynKq/Bds+jos+x+HKmIoBKB+N/xqk/YSBaquwcd0VxKoLLhJo0l2LEWtYRKz0dM4
HHnfD5sr4TvcUjA0t1kTu26I6VR8h8UUB2LsfNeGp9+nDWhKG3fMfE0Z/ekJ4ywM+9NECEvNuXZG
J0UNxZgFD/uvObgR8AFZpP0hcPwfMU8sj5w0aUGM2DbIXxiGX3FGy7yqkrOhucYHbayu49zZafT1
Xv5XOaNHnwwRq4yd5+tN5xuB81NI+YvBfDJmrkDpVhWbcS932q6SDVLFogWz4GseQnN8p+d2P7r8
DeYcmo8o8pERhsdhyvLDTWVPk9NQmZzXo37KqSys73pCccwC30U7u1wJ0Om+gLyoT1diHXPIwZko
t2U7SHzo8RZQLmhPpoxFXf0ChaT2Q+dPS4wdoMGERv2XJNOSGL4nnv6b847Dm3t8U2ks8SibIGAz
fH7bUXWiyq49fiAWHSqmwBqHngD6bLNY6KdWhKvDP2nF5OijPYhZaOcQrBqRbWwCU8MXzCj+lSwS
cts6qWs/IDpy1lgsT8VA+nLaU2jzAbp86iXMzftEHi1a6JneUI52okGO731PlGvXelvu+SEb8u8s
5zvJGm+EOWPSZxT/mAIuHaLFqmM1ZRFsgeWYohbiEG8PK6GAQ2rS9Sxf7VLaxGvSmvb1QLMOWwo7
D6sL1wB4CBLCvRzQDAx/DqF+HmJGGsKrwvMcRxpUe4L5fszEkunKro34PIHvaD/gneeqbQABXPbI
mUZpbnhYYiCc/cAGgY31rW5U5FV1HfzmsnyaROyBBpRanY4xc5TM/APtKaamF2BwUl40ppaSVYVu
ZZM5XKzaFbxdajpiwL+g2/9x2HR3FU7n8DLMgQR5XmuitHGI8vBrXdN/u033d87//PT/tlVDRgxD
EuTcWEQ3Fz4Ha35kXQbk6B5a8HQbQHDCTAK5VjV59G+C39OIzxwPf5lAUMQYJu4C5Qxj/YsZSE2Y
I9xHk4ciCMFcMchLppjE/JG3GcQ7Mm8us/eJ1ED0m0dm8OYyu74TOYMlCr7hCYHqF3gVDxXXkpT9
6gQ4E9DkeKftm9c0tymOuXEN+6o6cs3YYtTIgEeJjaHi+nWqj+x4UFXaDEEQ7B/4YQdYa3wnm5ps
wsJioZNSnX6NqmkmB/JrISwql+FxRyhZDk9WvCS+jpEmM6PP/Ltzy8zsKoTLSqtpJoHapOxB+XwK
JcRXTDpDDAsqY9rMrT1ysQApNwhfUIq7gHWp3Yh7CrUDyT6fVeYS7VKZEp6j7y98rtiDAgare0QY
aEht0iPhI+0HRAQYYI5az52iiznY6I9+q6DENHXHWx76ibnCbjh0Rys9Xay0bnUoVHbaA0i1XpYb
0EtrXMvV5/k7kYyN925rZzcPUtQqWurWx7S099OQwkXAW4lkJ1xLKeDAk+NwUkeM+J4SU2h3KJzy
4pS4X0TZw+Bl9UCySRb51403fhw4H5FanqnHkMFkuxC1C7PxHvkQtsLuC4NLrDNpCinc7pz+hLmR
m/QSfvyjHqG63Qdny/nx0slQyayg/xu5oHBGiJ9Ov1pekdDuXNVH4tcOKsWQcd88EW97F9HKRrvJ
7NKWihxiuIQn30lJl3AyQpjeFzb6/1EgUfVQeTbAIjOlbKJiEzk/fRJftbomEFReWNT4tjkEJO4i
AyNA57R2/AYDGsca8U+zLXCct1KBGa3QgtwhK5INB/uKrZTmVjPzQbSiTRomWBxDghzL7wwIaok9
djWuQpp2k6AfKDV6P1mKeiosUQcVRKKvPZm0RiV3RIHnt+x+zlSHwOkdKuEwBVBprGYd/7i39QYz
SwIlj4wN6MbR0JMgDcJol9oNXuT3umeLonz+eRuAnI2IRdpXl+fSne209hlx9RL8b+bfXvnRONgW
jDLpiOncMhu1HW+uJ4dbVgA4tLpNUQpJMz6lHtOLvPQcLvxDfWa9UPKeUeEZpfCyIyFutw1+NVi8
HzWdzQ/h5x4/HSXvKKh4DRAdZB3vAid1AIa0xoR8yHITGVnWQoHTbHzf/P/O/Kya8u0B5lzCPceU
HucUHRjxWSLyIYcMAmw8+n2MVjH2A7BIUntkWxr9M9A7+0k+nJHXXvLVdtZpsz89PKB89UkJUDUG
chdUMpgDRRv2S3VoGFknCfajTe/RKkt9NnYcgrMl4ssIZMJXoRj+BqbcxkT1D6iUy4dO+DaIA0ex
02vCnvar/sax32ADb6p3MM1GzjadGO9ObrTMunhUmJtKic3p/nVsWnL3cTAaznPsA05AwzMqO7ey
mvbuwqECI5lpnpF4EfNxBOIr5BtmHQQouRqoDjWxC2HnRjslaFtac7hlIyTCE+aH/OwGNHd9sW/+
j0iGErN7qCT4UWkecqevToqw1HfNp7hZDgFyUINvcVAvo2lPrT9GeJJUqXJoRLH7CQuPnySrzx6X
hr9s/lDXJYaetYMX8rHDO05A/6urQXU0UosWpVBHgt5Fia8UH8J+dPtqL1riMso0A6stoU0fMEGz
add0Ac+q9MSeny6aXfunxeo5iEkWEIRvGDwDR1SL6P6iXxi1BrETg2ywaN9QP6pmWC0TePUKGuv9
xcVhaeCTtjw05vcF3CxuTDcu7mdMN/KlkP0vsZ+GXfbUw+qnqPltR7tBS1WSAHtIMrAjqA/HQf4D
DcEMQRufcdgk0WooPH7FKE8YyVpQ+lZoGxDuxBovRgZb1IHeWHkKc++d5Jv8xVF3ItKToDfQ3SKv
PqWy5T9gKfPFnamBth39nVAPo2r11r5gDMXT32lMYgonq3KgTnl2yMPublx0SEf5luzVuXlRxQv3
lZxdxrR1DauAogImXVyIMs5C51WMxDwWpp1uSe2PUCvj1EJt6rahW12W9nu73xnU/NtNVca0Bc7n
PhbuPuFE59OxCvbx3kW1Wa9P+pBc1gHF3lNH75l0I9zkEdkGgMytsOsNAqBu8yKh2u07bLGw44d/
5X+So5SfSNkvkBCzeBcXNytNEBcTYuyEHmuqFcMaqLCSZ3BgreKY9HgXpvaRAhLup7FBV9OAMc7n
xACg0FzS4xo0E1L7NoRAZ1BGGG74Q+0h2LcZ3LQtHEkSxuolRsnUgZ85kM9AHfOVqDKcZ6sZy6Jg
ipxn3G/LzvEXrXWDns+thRzHFUI+Ev6eD/16rzY/Eej8BWLepYroEIttoxGC58gufolYEtTn5CUr
E/Pxf5r35DPkG45ipibdjG+SLmhWtY2AJxk1hN6B/eHyiDKtrMzbRUC2J6nPfmPN05QuVT0Yd09d
IFAUt9QKpTWpJhmmNwVWKyKWfRyUneSJCZ4+h4RO5GWFpvvhxEA3Owma9AwSkm5FCD69qA5nEpBK
mR3Qwn2owrA4lVDKTUU5+PyKYSsN5SbdZVCspWbVnG3ZVR3U6bmjOpef3IhZvtpkxGPRBOVniQ4q
Dl5DglZzXNJvcUlYFIMCQgBBCCmJlxTzzvknVUSUD55EQU31gDIKFje/WoTn9rAxK3B5M9U74evN
YaqaELN/GxJ3zXsSSITlecknIgQI3wyynLkbD7hAPxi8U8ZE7Ou7LDGTSSamx3uDX034an9L9hX9
6ppbkCpwR8hc6nnZB1rAuEg8IRbo/1aWmIN2Ckuj/m+A3LgPDnq8WH70Tm/EbjaZk/UdrG+YWwHm
D7DK3wHcRcGQU+7zCTn83/FVkHoxCi6+I9ElNdjrcGOlrPVK5fFIawD1WxS9GuULsrr6uwcc16KA
m5OGopxTIP3Vsg23UkDWdDUJD7q5xykQVDGz2EmeHq+1dZmVpE4fu5pW4eFsUjhPXgT5aXAnPldK
4+TrYfljThNp3bqD+5FR2GHOMQCTnBnEiImPLohaZik6x08RD+IwyD7Y0ZaV97nXVcHNy0kIJ84d
Y6GPTqGkt+aRgeSDzmNu/3MGt0KvyqfhwghRBAZ1deHNif/aQMi3JNipaQmNnr+nWpFJr1uK22l3
ZciOysmfNc8ckGqLjK99gisyOHqOroy1RXjZb9oAu/oqVMxA9cRbjDC+SrbokeuBQ1TKtSg+JGaC
EHnh2yDdG7/2XdWI0GGzpBHwb0QscRKpvYo//QFizXYsUvr9c/e33P2eF3tb3+XQZ3wBW++BYc9c
5JoQ3AWwVOCzXqcIxgnzktjQwSaU+sT92T1sUxysH0o39XfpLu3ukGk3x8uvIw/Ny2d3wJkKqHK5
HdKFjg/9R3xgwwtgZzklkkJEZxwRhEnO3BADzflQeR0ZUksvFFOrdaNs2QxlbJsf/QDo+72bBUNK
tOaEQBkHG2Ukrk+ZIs1mH1NoB3Is9zjJgMk9rU3izuV4Izm2ZuaFVaYRLBKhM2hvs+9kPb8p8Wo/
tOdEjEAoVmKeRrCD33k98XkDZdhgLoRwAJivxylO/4DK+f9Oz8E0QZz1Xl+9s+kx9jgH6sEaGnnN
wds93tf+IlNDnBAPvgrSI0V7lV3FTZFXF5pVwRM3ZJkYeNHSq0mNaz6IuDdO6vTBHUHEEfImvsgn
FvnacrA84CCRS/Pt5a0PtVmJ7QvxnxoYtwnXgMIGO+ad5FgY3SsWMYWoiqe98XThByHcuRXhY4oF
oZINrRqaqkRiona5eoXQNn9xmjvVm4exn/sCwkjEQS35Oe1acg+9zYQGFFqLLoyacTk39u79CLDW
rPIvezHaMJzDqFhO9C8aasKgttFkOyMmzutOVGe/vNF573PB8HKmScRU+WH5g3Vl7d6rC53ma/ha
4QtWZX5qNNw3vlSIzvaHT9QCxj1BMMlRTvTfPtJ95KMOVCTszQlIGzWrriIPGuUNI+tdJJPx5HT1
OO97Ab9qcIxv83SuSyyjAkrEasNlC8Nem5CJ7U0/o6OOKWKkZfk0O9lhvJOAkf5pwi/AZHMcsGsR
YEENX7wSxjrCKBwfvjPheP+BPI+QyHk6ac9qi+K+J0lFpt4KnSKReE4sZAQu5pjZax2r6bHRPOx/
K1cBgt5OPUk8lzEgnrdHZzwF9ExtpFahoQgYUYtjBstQgI0KWGnphZ9Nhi0C5lBWzs2+dEtJBYbD
8pGu3aM/lp0Xs/qIUlXeFabqQQAKXIM4OiijZPHkIt3U2ZhbFXQTRlSzciVxRc1OIblgLFlrf/x0
adyHfh/xjFPtibfRRMjtMeWqaLttFgjENSdJO9xiB67aLkUd1KmbWDQUlMJHDl0d4WUfuITZ0g6U
gm/5vEl/A/x1XwPVTseHvOzhV/l1T+R7mEe0SGX2nbWBTTXiHDDmdAN/RA6zhHoiWaNiHQeuE6Ss
/gV87ufxZjARiMZqVXHXCN8X0Ad2+tjNMRw1wOWWqeezKrPAPmnMPpHvJ/Pzw8NjSoffIM1jJf5m
RPL1R6EcNK04RRpQDKsOUlNXEerdu0O2FS9mYfDRU0NsH6lx979vDxMrxA4FE29iaColsds4ThKd
LdUigThYWFzarBGEy5I9fV7tGehlDYf5ky6u/V5Njeqn5jgoU+M+3lCo+lIq2boBl1RqlTSUwsDF
xvkdq1pld62jv/TuwoAw7xe0uFaijI1k6HzfHFZIFo8pruF08rFq7sid6zG2RxVsRI55IkTXXzOb
1JyRTDETEgkoweb4/LlnCRG3LciHHQlCPOt4ruVio1XXP+qDL0Th9BCIIkEiNDexpXL/NO5erlPU
Tr1y4CSO9E2VEbC2OTBozCkrOJBDnhLBiZP8XgrKh2dqXchL+4LbkglwoyjO/NJO3gP5ECCUB+f7
+E+aqIJNnKOKwKIOS2zDlgAdLQB/iIoDE0j1rrVMA4zVFkj/UnhPWz/mxNsEVCU6mju0NSWlhyPZ
mLpubJz1LoEf88IWKciCLJQQPUC9cpTWmCA55UQg0ZPEu/43QAc092MdgDhbW8ZtKqYbTDE0pcPq
lyj+ENmCu7M/GXTVTuytTaVWQFEA6slnnr+gggy66STESF01JplRtMzB9QaF9lcK41hsOs+ZyaE1
J9LUiCy35sBwDmAKFst8Ug2dt6lmdcgqRVYU/EQIJ2j5IFXBA6PHHsj4fRj73g4zdxtAPNOIBUmh
vio1Uq8Qbu/Egsd8oVla56m91pdpzcFFxM+F4iD27f9tl8buVN/rMFn1yPJyqfDKMW6tT6YuyE23
CKo3v3IghmIuHdQHaq169vFJYoUPdyM3o0R2XzMaX86bl4xqX5My9pW+AxdLM+gYirUH6nfhBu4k
gEYjGqNP1rlC/XsOcB1g0BQlid9lysBAI11niounNyhSbHrz7rTkHrNSdCj4W1+5gux0yt+XyEKk
xMf+Gv8IdTGDt5AUztKIOIifyarpJ+sjFrGiOOzPYToI2+84a3xGJhXUxgNprcLZhMBcE0AGFs5N
utTTrLqKpJPGV3EoyEL2B4KRZyF/w7vJJKXWtjAzuzhJAAfoyXhsvE1hbUyueJfszCQvk67jYIgT
/sWfdokGcg2p8y04M2Ckoqozh9oQGbZQ32sBxZqtmWXUKDv+GP5wPzAbX0QlV/bUN9d2S7cX/qTh
gKuJijdNAUGgNzzGq3fb7+Pn1UPrRDoAP+e5qXlNYegPVjJQ3K0/wUoWwcQN5GJxFXdDV5NzPrDT
z1aaVxwh2sVxmSDKNxWkXarqpUufZK6c5oNoFD0mp4tqar1DDif28yPlYY+6I+WmaMnpqrB3CD9H
tRNNfOQByjy6RbwoFKJluaXV4PFEsde5WAGe1GwOnUwieZlBG4edhT0sEoIBilz2SkGebMvgeY9e
21V0nEHDnW5MGUrPE7mKJRlAXhEuhHr35/5BsvKjSiXpLwevZTKDtOBsMiGDBKxOWbUoDPfqaV/r
j+xg4auNodSnzO+MfQhViN1GRc3dIHA8YlOiUGFKeenzt3MqFSR97oX7OAfUiYUjitdMm9lrJ/df
8yNMwKpCFO7yTeojMCt1xmcdURpI4N0orgoChcKjckOIvHqNw8WoqedIlFg9T0f+3DjsZwXaW+pN
uIRVdeSaR7uZfDmgdS8gwKCkDqoA4E4AW5uKr4brkiCN6kBLkLzFCBn+ZdM6hCWFIkQK+3GHDiR0
IxDSv4Uf7fQm4rDFenPbF/7EEcn7NXvNv/mF2RosEKJkaS85nyouGQgpZUhkZNYEWcYyKfswRCeJ
tFRYcptGvQL6X2s0IGv/DGACCt5ohExeV/oOLfEfMEe7nIcUenYEqvg8GPAa1rcDicbqbCBIDaRD
UHuCoVY+qTw4NN6wLMNLl/Wcx8hYq0mJgz6dhvjr4rIlbvZRxGOa5Jp9h6C5YQO3aVE6tzYDHJbj
+jSwMKQDEUeNya7utpo7Mq8ANdMPXwtIaTXxt8UYDb1+cG1F1fQlDov+ClTXHOr9QpmqmR4gCR3V
7XtXL6s0TK5IRiMp4+cHRvZoxPDMLWJNB3qF3N/8PTD3CgrTuL6y4Hi9pIx4paUfOAvMQxQAdCQC
a4U3cis4c7ozVUmyWTraedeHFS6GjwVpG+H9UHRrJ9HzxsX4Giuycd+FWCq1pMgP8vfQr88ExcfY
V4r27Mb11nu9iVkHy718S2kVXLuEPBhuMFadP/v8La4MwEIUv1gYf2qNhEpRLsI4KSg55ikw1tlg
JH/bdZ9B/xqPWV7eYrgEpFdhpsL1LZZ2h5+ET4sDZw5osmK2dkNLacyxALk3Ul3eteffUft/hzhA
/6FaQmdzgMqLcSkCb3SLV67MAlO4nToiMSJOn/PeJIvrWsfR0MyLjFwE43rKrE6nB7NSB/9EohcJ
4j23eDupfOQ3fugb6pfBeIMTo7M4ZjC2wk39Mpes1OGXjGQ4IHe/8X7DUMRvglgHbNbPsdqBIsj7
tN4s7dHkaf+4qNx3QSBA5GQqG1DhvuRmLSDdDOFBNK6SjM7+pmxmCja2eXklGUQVq6WtuBQ/Yp+U
cLNGIdEQm9hKa8b36eI4UZ3aXd+fVGkjq1upJVZkPSFNQpjo4Sn/PtrhsQ/93nMXhj6EWjV4jBFS
nh02QhB8PkFE52SmHrfsb0e0Sc99cgTVlqxPnV7RIWltFlG8cebZmHsk0MjN66xXZZv8tgR5DUaU
T9QnsvWK3quUIajzg5XBznUft6HdaWGNTAKlw53Vi0rjG6O2i3Mbj/1cTRA0qFhHoIxSAlFKKe32
ND4CQ/xhazS+GFtn1fzgSvevCeWWSWhlAgb/mnZ86UpJAX92jd0ty8xhtBoQdvchuU9f6MLY9+A/
jPwCFMUPzBI6i5Eybb6Cqt8qfuXbE5ED4MqLsH7IBqwIYas772+q6hhwJxwz/V+anfUWZvQVBW+g
zKPlprZCYZgiumX4kx4Q/r2Vb31kS64rk4NuBVsKWLXTZThkuT2kT9Kvf2mvlF7HdObkHy0UNtTu
v9xOC9nmR7pldCWfLW8rKMXk9QplQlj/1uAeffqUG1+n92FLVCTBW+N4dWdzxmmub+e94JTpSrqr
1j2rXfs551nAwcXxYYtRagPS5b0MWtZp6IKkGQJH0PYgaKCotlxGNtqEnVB/L4/hhv036vOKhO1Z
ZwzQ3im1lRrrNZJIC0mZRcO66oBQ5a2i3jMGaI28XYaJCXNMQ4q9lfuFX/OyymvUDTsHNfqDWGF8
Mox7lEK/9GNrZZ2ZmzAD4Naw7oJ6Fy4sV11Xp1ynhUp7XMVFuYojroTu+lcaxxEvkBQRWBZII0kk
DTh7QPDCVOzwWsytUALqOIdmIF4uODGRJRHCX3IIpfQwnIlwRkxtPCqecIG99mf6pnA0TMK1McDM
hweQLNxl/WVbS/tukGgUeoJNQ9xgpXjdyryykcmyDnXlsesLHkvgM0gwUH8J3C0E0uCnYcWE4BQE
rVhZqRSDobSO2NCu+tnVrJvnRxaMuj/ZIx72lnZEo6u1RmLPDmgV18UTdN1+dm58d63iGZFnsjBI
wd2OL1a0foHl08VcdLkF4QJ3Vgr9T0ZaF10XEPkotk9DjEtFrBvUBAx22nOpXVGM7jC3uiKXHniT
ZuZDN/AcXapLx05SvnMTd3ssmpcsMEINnMlz24zVtWnMzwusPLJhQZDj853VjJSsL7F8SqT2M4OV
3guEmX2ywnU8Y8Xj3qBq4DMJgEaFkcQQBikFEdiEv9gmnyNMIJqMeSZCmtoQuQgefmM6usIbeAKz
l2vZkPtwa68O7mdLD7YlGJcJ8lMXiKhDnVlkTkCUgKLwDnj3TVxpXt8ezjAMyg0h6TabXZUH5cQS
w3cljEH9qFtU0B0yVFeVSH0lyolM7HhF64ZnLQd/OXP7S3zH1W+XQc9Vy45FECougmfpBiQiywSB
3KRnFE9phahCs8TJU3aQ33cwnWPdktNBhDJJBapojQJPwNlHD8FJ37id5CpaHG5PPhdhVdQ1Pccb
HSwzKg1uOONSsGwjjuBAcRQpYl4FPYdtggFH1s6qvPmjLDFN05hPZHscoDJoBsmnOKIXcPfJLo1J
2bQ8SqEluvgGVnMCCKRmtvIgCkLpgvJu809lw9FxUealFmHI6sN0PicakMX84Z5mN5MGFCumVRVg
4uC+SLJDUHQH/cnnsd6agX8B3w1cGZB/j7SZnz52hS3VJtfocumVNKAERvg8c4QYx+47MedHVIUX
jEA9LgO9kVG7tW4P2oGVKxykMFzzp1BxWubFkHnw9RCDRP2XzLDW/M6Q+v0oQgU7TYbsZfXXMPdu
XfOqKnYGYNSVFJ5xqmsqREUJyswHs4P/nH/1kpoaTn+LXoM/CDzKSxSNqByA/hhhyuv/QGneXrO/
xq0PZCgNvJAvJ9NdbPBSWYWOGOIZYfKR2/lIzInRxM9M6aUA/uZQb1QH9wR+sg/g7IrbvGtwTnzg
pYpXoDWEcS87EGW9gZv7ShYEj0EwL+cRIGSD1D036zrlD1Sl8EH7FrlkVjz4JnMjOR394NIdKMEJ
0xJ8P8lpsbcza3/LH5k3XJc0KdlpvTpOq8efKWGdUhFa9dvJHI2zwb9qzuZGapMgrorZTL4dlFAQ
/8TC3OADvysBfXpB2fqw/yo4Yqgkax1YwHNdy2j+OsTCI0nT5QIhO7ltSZvsEDErE5MoFusdcIDo
V88ipbIHLZgPb46vRyOJhrpKTwf9vGjzduCHw7Q1x4bDxxUWPMpH1oJOXEb27NAyXJBQYIA85K2C
Q3FLhoNgR/4TNJSuHF8LDddKlYy+HwmoBMQ2luNJL77BaLq0q0Ti8cLjpkO62MAqIzuQ7Lk0h5OT
YwFOYd1WKzKxpHTYuYH3dwyzlHDPTtVVDJSdWVlrSuu7O/yM0Z7WgZP8UgTii4XeoNEOeqBLonte
ribkIm8rW3WVc81DIIOlEBtsGyztICXKXkhmLZ8BGsnFi3PkJBB9CmhzElRU3xu8RI6g6YTWLUcD
6XASRl2yrh60Iuw57itiKm3AVi9d6471q4jUpg2oVPE/mCHEBW0tc/yioaMpshW1sei5PIVQzsJL
rCk4UG+mhXIXKgD2bXrObpWnb++hw4HD4O34oDRioSmpcVVeeQDReJaLC6b6h3aKnIrT94HYCePj
vG/w80ym1SSBunjxBapAR9fKxxPabusCaGq+ChQ51UI0lPOZ3RrnDXXVLmlE+7R6RG/v+MxI2s1q
V9VJpm6PBNJSYnDfeQee25xTFTVDftma3zKW1fHEYcTXFwTf0BTljLxVfzlCOLi928hzJ2qwXzD0
r0cAsc+SNrojx2t4SVePkNP9CBsp/EUtYgsXz2kWNIr7kkTFZTllJZhUR53oM8GKe/qzF9aoQHGt
ZlSnXyStd7T8gpslP1yp8yQCi5M5VwcJsYYTBsj+rCAKdqzvIy64KWCaXeVaWbX7WJKgLN3ARdbi
V9hBiG/RiSjMGIppTr3hE6Ax3SNDBd7lDrUdFVne8eIwEsUp1JMg64cR90axufMHl1PNeDf2EhUU
wqmH4g8SqZC/CN6k9zpf+ReEgigtPi7/5CbvIDelSQRcws4eHnjWutlndkQ65MYmtMxoc0cOrtY4
WcfhJ1DxLjymBdbuN+RjvNmSfjOdGDqsWQB9js3NEWv14C79c9vvvXLOQTXSEaDc00LEk58Le4Jj
ucKyqGiDcgFwVGFLbGNmn4L9/m10gXB7qhb5VhUMs9ifbRIprMazyKhoGdSq48p3JUEgV14AhfrV
rF/HLPbOI23fTPhH8ONQasKGnv4zvlVrS/xVEKaXmrEq/iSr24oZkeikUFirx2TAV0MJoM4VAJ1S
+2jRjOx2A7rur8mtVSuyLlszvF7T6sEY3jU3XTPg55CVENcbO6un21y/zD/T8gnDwu0ri3HoizaM
ZSptsWptylAHurkj8pXVTByULnVr9tCkJLo86lZVGi4l4lsfVxYH/riMBwzDJdo7rJTSz5lGeA/l
SRE2CgLa6C7dikqorrSPWytkQrMVCNDVADQRn/Z2CG+01nxVO3z+hQE25oHaF+RkK9oy9OfbV9GA
poyFKx5IEBm101vhscJKvYFdm4xgNysBJKKvdeHIQ8gKhm0c7JP5JGxQ69wUF6ccrZ+SPWrxLoTR
UwooxN8/jVLmGvQgKoaHI4IwbO+U4cst+cDtrsrhuoL5wmLKAikyDMNcuVHeuOdLU/SKFDvlgeFJ
gO4eOMjuAEQb8FHpAyzZpsU1QVYJ0VWE6LQaxzqq1rzu/av6HD6u5Tr9pa8Au8hLoz0hDFL4XZDc
rmy2Fceammf8X/TTDHL8R6UtcxGCg5jpOiuV8F7jh0GHR9JLmaacjcXsW5M/106KGw3vZwPIKX93
xiNGmsriWBLEqJudARVUsgsJ/yfzQZHtdgXT5pftGpYsEQzOOAzFKV+sShHaHHYDRrALGjS1tyaf
jAZeF/Y/o2t2K3Y2J4menBMRvJdJIityq0DLauNFnrP3SJ5a3cWIvPThXtOY2GTbnEDCAySiGt3y
ndwiFsP/OcA6SGsIs1VWp/Zk0bI+V24+F3BdFw2H7zszSUplW2kDLbBVSjMZK6qB7j7frRP08Nfa
nUVAGWFmuNIARmEavVbC+upS9N3VNP7daiftQCnc2h2ETLjurHNNNRzencGaT2HWvoXWrGi2Y2+d
yYTMAbDLm9XYzJu2cJDvN5UFyJMKoxqCVZdbkP65/Nku3RWA4edXvmpZOVHUgjGuP3cZjnbk5cgo
U2dxW4kteq07c8VhI599Z4+clrcinN8zy+0NxsL2PRLgAphmbkxzKa335G2D3zwQLhgomzEUx/LC
EPDReDQVGzBjlsOv/cYGfJgGFTcj8UcVkGQgRR79GPC14wxuP3uoOcGkYGneCpG7h8ZPAZfBL1m/
vzMms18sFpSKScpAmPR6e1Ymnjrg38YGFu9M/DkmEpkdc8U52ABpkX6topYamQbG4Y+dRpVkeNPa
0cCs8fZDdsEbBd3FM08XHyu/bek1Uu+5J+TO2RYhh60IKYHSdzWTRUFxaN3bmPFZVuaB99VwwRWf
Cp2ILNBl6GisEXYPP3Ud0Bf2mEGVzfGYmYlR44zGweheWOLxoAEDIqElzuql1wv2qAuuGVaRHyXo
8Z3HSJjraffL1yFipeFHWkd4MCR7afbf91ZVDK0XG2q7EXS2rpuHWoJn5BumkOWpLktnuoTegK/s
7/6ztlbfa2aOYxSDSLUk+2BKQYEj3sRqTRWI4rBPzkDqTIEjQ5Yt/zNw70deiYlJ88itjQy8X4dr
qhmB0dHbeRElF2rhoJDIepSfNMALlwYhwXfzZn1jZmo0uYsBGVHsZqQDcBzq887Bu7Y0LQKmyAsd
xRSIuYlgdeBWLTjcB7IWvncSPSTc8LvmP7YczbLQukqMnGFzOhMReOlprAwpVqFQjDKm8aZpD2dL
IZTnlRjESByy08LsZaaHmX81pkpF7JOgvcBpBtETB6g2ad7M8uWHYYUJZXsVmlzagB3snDoOFXpq
aRQUd9GUaAI5hY3XJduxnE7UGlH2v889UpgwAf8Na9HWFnuC+Pvf3Rfrn1SI47Cy3yBabGk9W9U4
2A6ZXrz+iwwQGNEYi98WOD8+a+w6oLmYqxK12aIJd3ghyjGQd8Eo7uRoFwcArXC6HyGYGRhpZtHz
MSCqK5vSsiW8Wk4Fox+ZqZYR4egJ6grmhnVEva90ABlDjWDxUAQqp5QkZqfk+Ro/IwC+qMWVTH/3
BL/IQ08YBHa1YzJkAohu6rs6PJN/x54aVUzAyOGxFvslI+P38ecVSvGokuI/w0Rug+3Qfedu0DF4
BodjcroLE70qpvGAqCI8qgRREwVB19pXMGGZDTB1mBAyHpi5xH2euYAouiI6n1qGOFJTr80AU4xg
88lZBWKFxLuoVKOv6VrlVO1mCyJAQPXoIW+2KjFqUtKtqpYQXFF7D0a4ReV0ghAK8XZPIDZPT+q1
j6RO4KLF3hAjQPxVuZemcBVQGDH5MWg3USvbVs0MXrEP0fPqV5lyPMts90kFZ1IEXETfc6EOOVm5
bqeybtkdyrTc3qq0incUEEuSSuXfCiOkBhYdJj2KbPToIR3XVIT6CirQNUIiH6BpTWfxPdIMPxuJ
2vliK/Ynee6wI5p2Mz3sOp0nYZC3PI1tD2M0bPxLDVbKbfYCCuMvrBmhdzgKIQizgkmd/QJwh25i
KQhq0qt5weyyk17Y+YA8rYGPlvo34FdU0wkLW3bVJz2y4/3miTw1TVQSW9gY853RtvPIfrOsSfmk
x62U3WpKiQkLrAlrNPOfTfRWsP8mem1Ilo0EqBh+Q1G4wbVmpgOmgd+NWr+xAx1ffqQi113PWPUB
5lHchk7Vf+TL/xaebSdMG5rYgBYYrHjaRyppdwO834fTCtBIwTlf9+w79XmeDfkgZOXq4ayaYAfS
u/Gkqi354vdwdzAIs6zVpxRpzXS/Yo7ZGHzmHZpknNuTHfeoapYZsBhak/8PS3U79ic7yMTv1BoR
7SnH8drXVws9d8MdA+KueoyE+obVA6/aEQaXAIyW2C+4FOM5Y1pjA4AvUpfWyKuQ+odR73fm2O7P
JhbP+EpR/qW0zu9own+I6xRsy60JHqVzK4QAQlca/ClQ+TPuBGOaAi/kj/zh0aZMKIPbTOGnioDe
hECgExUe03AE2sgHHcDZv+unVT13StZcUZ1mtnVRq4SFVuWgB64bOwu+nlJIF6vb8/lkTRO2KrCJ
foEqj2acByRwcGe2drDHv0FdferPiXENBVs4Ww/FrTzGdgA16fRExMzVuSYiW6zbNo7g7Mq8NXqL
Dif+po3oTezaJ1bk7uOLa3OqnFu8HiDdo89/+V6wJGeJ/+Fl5zhoDhcl2iuxjZCu4Onyq4HA5wbM
2O/xFp33Sjzwdp0vV4qpOi21ysO3P20/C51IIDbPpvYgt47XeLOWTP5QzmOR/0OOKa+zENBZTTaE
tZqT7tMLYuRZXPFwS7aCd8H107u8Fgo0WI6TMKYUAwlFd+9j+XPQLDmedFFnOEu/bpK4ALjYP20k
ZfkH40DPylAIBuxjxpaXKAwVZkXkLQecrGKr1STZgdr/tA6w5rjVKBoNY/u5g/brYzj9VnsyJAFF
YRhf+dbEpv4L2ID1Iqg3kH2WPu8O37/GgXRgLIE2bcl0EGjcRRAI4zFlJpoDQdaOU52lGa/GLI46
N3MGM7htuakDwEGq9RxhgGQVVc1VhmpODqPDfBI+nD56KM2PtqK9M+m7s2Y5vE9VfQvOnSezxV9T
S93yxQd7JtFn/V3r8Y39Uwk55WM9P5RJAu5kqeSi/3yEgNGjugmU2GqJhuNxMu5Q+P382jD0vH0z
csAET6aCMvvqKbvOVL4BlIK7ayptFqk62/UNozgQU/gACZL8ZvU6ZuLtegGfX3/aM+snEGpAezQE
netoNx9VvKO52bYSPz1+ahNnIvygEzYn5niZVVy3kc5DXcKXdykEUJmNmjvxxnLnZphdu5dvYc2H
WkUh7R4Q/5ToMjMkAlwtjNXHG3oAie21nJdcghBzzi509vIOgWCNlSnMyWYOxEWYjN/nxry8vY5l
g3lirt5wK8r8IqqmFyPy9vvowqIFw8uJsU6o/P6ijVevPdgsOgXRU7NrZpd3YZsVYkaUOZkD1Jr8
0L3H3HgIG87G/Gy6jTG0zo2B0jlkx1tHWYcgxfcTQmyGf5fouGLLsK43NJUMIl9mRoZMSV8Z3bFJ
Sf4nTolC/rKdvEilExOBViFvhmP/l4GVx5NN9JXx/JEEUei1C6h2tYZp6MCUX+HwmZlLmrMjsY2+
zngB9HIMi0YlEyM17+i5E7EOUsk+mwOcd4elzfNw4ISLNcejiLpL8nfKCF524uptKZ0lFPKZVm7f
9sucB/InnITXSObnJYdY6M6eAWY86PhNXV/WZ/9holH+jsZhizmCHMVxKegb6tJPf8vA1N8eMOCf
0gXrPE3dd54EvQbYwvMdYdzo3+UROIN48KKVkPdLZ+GcLeaoAo5GmXynLROL70mNFvb/q0jR6BtW
ITj+16r89yCAQ8VkwRTixlv2Br3fwy28G3wReu1tVxYQXYz72CiV5qx0Bm/mio6P33/vcMu2NT9C
VFcKhms5GmzVNITk3nJy88I3E5whBFkvWl4H1ZqxNv1oZot+7+kZmiovyYUA8kskk8rD6MA0RyoX
p8wRYry32nVdUl2KwNIN5s/7Efk2oPcJT8yzkZF5Ch5NHyfmV8Eh3E9HHP+XIOEUv3ot9ftVYsYv
mHQ8OPf7WYREV0EFPK7iwuzZKNWT3F0coq3/6j1kDHa6BFBJDxY9WRqL0OsthxKR41TGepR2uBoV
H4nf6mWBPKrg6P5KWFw/Gwc9LJVGFGDA1CbOeM5RHcDcGtT1CJ2XS8JgaBsJpg7cQtXSG/vN91PO
25gPKq+7w+KU+fb8qQQT+lHAPdcZpISPa8/zqjfWnOHLTYvZ30hJ2OakRKivsDgiXUkk+V68oLP4
uJla24o5Hue06bh/UhH2xzK4D1kSgJ61+OuJp35wS54F9sPrjCSKajOtx+6MaLcvOms/42NTpnKb
dIRUvST/x761C7Oj3g5khWCmBPe9pauY37BicuElovV0iQ2S5Jdq/oeckiLAC0U7NT3Jfvr3HAII
piGggYdxuBUM4JleffPB/JYhMOFq+3AW9zLsk0mXUY2wMPHgQubylvAUDwlLEOxsUmr4IViEGwXo
/H5SdhF0nHwDr4A++0wkjnTI30b8reRydyngO87Snl8CqnXXWlFw7eGe2kUG0bF2KQ+2N5N6N+5/
MFKrTu7iILHxPm+yvMZ/t2oPT+Wbsjn3XiYV5wbduG9WdZtxY7IOBgezoL7MN59iHVWLYBVp1t+l
64DwgzmVdMCM4h+A6Q3ShtTZhKJGuRZxwssOEz4aeAtXLSW8/s832ITsHHid5cF+MRkoMYiA6VvY
CAHyEax8d5AMdQaSxVp2MI3GOIsCJRvl9p1uAP/9i1/7S1kS2YOPCVp49dZ6NUMwm1DDdrOfWSsj
pCQZUr5W7o8e7dhpuPWgX2uCqEfA5I6WsuD1U2x4/uh1N5m/+7cBUA0asxNcjJP6+DEgHvw7qrmz
Zgj+Czu1V8+FY8AvCDw7YxWo+e+wJA0kBqbZ/pdXlCPcQWZfwfj04O+PMJiz+iJQx8HBCiOWrrqH
A4GLLh5BaSQSoPo0sQP8S2ZAwerysL9o0LoBT7Q0hi0uLO7X+JlB2zAkpD/CeV0TcnEAtXhDc/8q
xH/aS2hu11kosv9KCw7zbEqGgytYdvYm8qIK+19XlTDScdLOIdw8l3nQbEl1NAbs9TwxwC2syVvf
h1D5B+OQCjhOomZduSveNiryjtZ055B3X0s+aYxere+22ngAaCpLKAySOjkNQGpShS5axyU/hKF9
tTtuYVNdgZkMXL/2oBIXO7iMwg6J4Rp4VsxolztR/Iet2mSdSzX+c2k9B1gF7ZUBhZrvH4FtiPtY
zT4kjeK7bNaq17mkFQwMCY7wpxxKMehoXdMFFUsLjVFN8DTzUj5HrFg3jm4AAw5VRL2/m/mB9uZp
HTeMWi6r7zS7GU853ze+gU1v7Wx/yPQ0SBVNlDPJ7LOFqt2HwfkiWJVz7oggv3M5xex4ntMlmcSm
ZfBdlZz6i4VxFP2/1j7rUKZ1fqImyQHjv5GSEvlW0kkXNzB1KVw1PV+MSaIPcleAlLB42Sx7kN7K
37VSRySkUOoBX+hEtdJwVlJVcdxxJb2wbMnd0juXMET7K/s5ozQSTf7DfttSSa7Jt4Y29268JEUQ
6WqKeDmyUAbnHJ35tEMH9jlcV4OO4dqBjyTLpHX9P5ecdaByJAg029MX+W9gnEWAcWsUTnRLAadr
S0HgF8anEM/NZQ7aVu4s0X9pHflR0W4Q+CLIzKEvVAdjw8Hj03u7D9me/6ZuAFdI5N8h1pIwRmlz
E1MOWGC3Xp217/4++baQ3ZV8mE4foe001+3D3c88doPH1n6bQ249RIkK31wiAV21lm/9bxx1RFZK
r4XelXOpoU/Rvbg1VMlkwRsLsaIk+wUypHvWfE4kcC9JcbIsXvUua8x4VOVBYmJShPd66TQew7tZ
tAUkUZFlwXfQurwDnF12O9uLOt/UmZ7lorsD8691U49ck8tyGQUUQW831+swZ8Ha6gB7es3yHKRX
YNBLezKGOScITBUctJVZVP23AWw51BVchfErbk3L8F+um8f88DIfrQPNx36lZpkrcl3KjbhAX4rY
aLHsxW7DpUA4eeQCESud6EXsjrobiI4Zk/SdG7Yf31BRIf88aeh6+Bv5cvVg2JtXUZlOTQnVhTon
uvV5C0FrLbC0HLWwwgNzadLd8+v12QE8QTChy+x9EKcpcJOAGcTlSwnzOumnJCYFvRlBu9Oikd6v
scoyYpnc4QWSNvbi7/pkSkyppTRQGX+OMTHoih/Wcb6xSjDzKmE89IjZbNTAqgdBxefBhLY/QGbV
bfzbkTuaIlUg1h9WCC6BL16ciVqCqZepLZygOscfPZYZJudFuzvaAA1sh+l4sy78F2rYU+LiyMTi
DQA2JQvDjG92U3c5mj4EO+9N+IfJH+KUGShnXodT73GouQLNzOEVcS/WbiYQEGBHvY5QWyFfEeJC
cx9OgEA9YmkAJ4pyLjEb1BGtrViU2qtvsS1HbP5vHJ/Pznw9JJ1FeEggfloCJuL73GajowkpROZp
pQsl1vEubMaq7v3I5yTB/OUk4hgoNJGPlEocmxc9eMOYIPsAtJNkSrUyEw1ztGTRiU0wnElCvXWS
WKYYnOGDL5DMx+gEeGELUpC3/G+9tZBd9wE13kAkAgVDgNRhlrI019cUjhPYQykjgg5rR87gZfOE
uKp+B4Ij/nNsLeFsEFcQMbG6QTGlSAZIfgbN7G121Lay89DkwaS8fyndoDIzMntr0bg92SiBtzgu
jC2envJDnEbqVuYSa0BzhoKy1tIvRLiZwzrMb4B9XMs5OewzpLceoyZbER32xWTAT/q0cO0kqr9c
3/+bTWB/BRZ7Qcgd0/gdTxuEB9ZblPXrho9L1HhlmG832K1QucrPD365Jc2b4CPFFGbe+vRtAMXm
JmoBOwILSSx5fph8Bj3fMWwKfc+LXKEtRF1aFMlqlOfXXn4M/xiNaIrDKooZZ88RzH4qnsMPR5rv
aq/lj8djxeSyKaYI6V/NtZEhHptU0/ahKgKLvBfJ0MwPW1/YC44EvGT2PdcgRW+I8lRrF7wbql2X
qsIpF3RG8m8ZyqsZgXFea64WqXU0D4/+kyFeW35+rrxonMoPqlvd/b7awTJv7VP/qNGRYRxqChVP
NojfZfK3ZsJkiTfM1CL1JItBobvN7HpM63UATdCrvfCmjv1VY0fAxwkymQl8MycYOhBWCUmI/uHT
ZRGxpEhMMWt9M89W5Wh4cvqFBzZrZbV0KkJRlNgNbCXUd0pLQTxfnuDhv+3tPRX5EdiPZQ8X00Ge
ckk436VjJjBXUUESCIphj3HmIpt79RFPI264DhJeXs33pSehLR+0LHGWuAwOuhnkyN77I2MVqLOa
d8hjMOLIl/lvphPGbEUUJKrwPULMjCL355c9nLeZ/Vq41fq2qTwZ3y0LJaaja5SZIrco83V8zEer
5mZwrd5PVsQZ1g+SI2Rqmb97R8XwWnBf5+2DN99BUTuJhZ3CFmFuVNN4dmz6dRL3EXXfwQ+YRJG2
7l5ws03J6f9zNbvVm+fNKyykwwHMo93SbY/J49YQmzc7c1/AivPSBYLN9VfTlXi/bXwqZBuiSXUC
joa0jWvrgC361YpNAQyXmQJPaC6QFzHtARpDf9cWWP0/CTWOQaDQJ67MO5ABeqHjJ0y6OjHuKdeZ
0vDImZDRC1YvuZJo5+36+2jSIaHB4nbftTnqU+oxuUDO796wiPr6FEOf/+fFoTdpubf64C0a+hsj
MlyHrwdlnaCy6oDUokr8Mg0N5EKf9Sx/klaj3H+tm6fc8IL89LzyM7OhvKMqeAaee2fK9ls+K2Tj
s+h9sgkWBBJ6WM5/ISu5fB5GwGXYAJE1VfureG1bZgOUGdcO0TcX2z8pTS6rCvsenPGVCWjY+tIe
BMl3a+eNZAfeV8/X9PhK6tkiBFhn8Rwl9Rth1KGIlmGUxsci2yGYi2DgKf7IeSlwU97SuvRdq6b4
LihFfdQ2v0eNrYp/m9yGq+16Uz7XEQJO5N8YGuNcjmRFPEZx2rl7eUxWQypX9X8HyXJ+jB46z5iW
8RhdT01TB/xkPZ9mB510rD66iCIGpR3ZbMjgdtup+vqlHtZesSiJRrziPpfLbdTq8NvN0D6dtrU/
bDYSEyMEniWJZpdB/uU/MHYqRYZjVzWonY2vwJUVmWig7RklyT53Y4Zm8xOxUqeLz3rAvHfoFY/0
CCUgwuzxSwoIOz/JqCH6vSaJrr4O3eKSNbpRQ3EkUppz7Hnv8EhNMm7SMN9KcROfZmpmCdHCVFIJ
UEEyl2hBxSeNvfy19L1KYfFqJYCmFqcR7dozO6sG+NPl/t9QMvbBYP8ejDackmZZvrFZ+uvo+lB9
VKbHCeSXQoi/A/2mVFytri/ae8oXAeaKFk1+dB8ehd1wq/nfpWZCli/128XMRRGl6D50JTzOSOGg
mFP339cKqTHxeBn6cPqnbfvggB1f4+GeBD1We+jy6azZkr39kfM8YOUTsvotAqUpwWa4c6+MspQp
+t16BBy84/KktKwd+fsUgSzE73u9uICiwQwrKzJKGBkawWRXHTEsEovsySFHryMCXU2voH/8duQG
JkGPiP4X0Be9IJv6mglVeK3vXHzvXqBZ9cPUSgM2lTf6TLIGLCHTNIz0zReBwiOeuVx0oQc9iDaY
F+f6JkoezgMgri2pbg8GRB2ARja9nQIioeMJt/fbd7CtZwtDQKpVcA79kvnKDVHAh25oL+Bk2a3e
cUxmC1VKJL0xAwQWpOtynE+a+7XYXKjw8GnoJTB+EVV0LrsNBKnHe0P6yxTjqPsMc4cEhO6o5oen
IIDW8+lKpapMoD352yv6Jdlh+TLAmPLa/JU6B2t7+0PSaFiYIXxnWyTzApKDcOAXenZwgubqpsF0
M9rR+YjPfqGH2Ojk9tCdsVSd1/yRfVtTySs2w7wZ8eiCRBWvtycRqPbpQxiWFtiyiR9bAM/3xaGY
s9ckeRn+UP5s2vPk0O9kfiDEuaQYnVGB
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
