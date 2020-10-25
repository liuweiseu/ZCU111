// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Sun Oct 25 16:24:56 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx_direct/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0/zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
  zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
  zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
gyjgUFZSUEDqiv7N3f89zUMzQwExpZKBVZNgkJc0/nkW/BBXmpoJ3rpuxv6ntPnPW/QwM1YIZXg7
j0aTlZ9v0w3I6jPHIsQ5sCNclXLSRkeCZf36tkN6Bvse1KBRyicH5gpF5XhbW/619AATVl0+SbWA
w2IhV5gmzaATom1QGRsihVGMtcHYL649hTrCpsLQdRhcRqOviz7jjwR2zn7bj3/IPq5ZRmXl3BMj
U9ghVo8tERg6/+ECim5Yylwp2uC/dt9JCX3lh2FijQLQYSuXZNaCfywP2I0c60p7ZW0ZqVvyV16E
MeyxNaJGkUuJe7Sp9EXKt3AfONJnrW/GuDI1dg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D5YeVcC/b/2z0FDhjnzkp8V+jIzdD6K6ispNtAqiTgZk19vv5C9GXNxRVQCUMcWPU1DhOpFyg7Ei
UJv+I+D2em/FWjFCGnilTBfnrQMiMCecWjX4AsOH7dapD3VYJy435uLRYJ3zhnF/QOxk//GEbA/T
gR+HT0QkYTpd7xhkMyIO7CU9plGXm0x+wISCZ8CUOwmwIdtmtCXeA/hBNrPwdKLfKxrixcDG2RO4
VZ3z6BudMETSieuQwrKB2Ng0gngDLWhol8La4lWjoUBrR57w/lid+YjnfmiDxiZ/8ic2qB9IIweD
U8+bp6sUUtdClWFWOZQI3ZXgolwJZIEVFdgcjQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17248)
`pragma protect data_block
4+w90ZwUJ2hM+qW3YVFb3F7fbcvZANlIgb+h04VbMRNOP5Jla7ExTpvbuP4RreS4YN+zIEURCZru
XZaKPK2mTCWLmd8TitoBzOMSsJXkV8AJZdVgS++Fl8lOdFMuSir6vjWkaZNy6HaqQsCE3vE0pWTe
TEMKUxELwZjwJTJ3I7Jo2TWLcgccSm1coPaynZ32lh8IjQHkMmsblwJ3rzBIrxDpFt4MGdTOQmC1
GYZS6Xeu0ht1My2zo+c/djNpycaBJNYv84oTxbw5IqYPEa3mxU0zWaxmPursT/+uqe6GaLEqx219
/XBZQlz+g1jJ+4CanlUMenE3daNb+KdNl3pHTyT1cEbtt35ctAnSKOK3ftc7G+8BEkiETRB1JwYX
gASEWZJZSBrryM8NIbKhYi8jy70rkopqP2mis3gmMVIaWJJ3BZa50gyAzNaszE5hzXko3tWj13NI
mlJm+VCtWCIK825pbgFkAm/YENJTizkVwhfyPlUAH1wDQO/9EgmDpJUVJaH9G0ojbP+Rdx/vlGmV
5+PmIBKFfO6iORlvKevNF1VwQBmqO7TnuqPJUsmMgXAC5RssdIcZrYVdTYAzRqETYSKmv1zr0UYu
l67ivE9tewQY9JtqXq6Px6d+IZ0DcUJd/CJu0IPr/mcFuFVamu+BXwFyfdbRHr/rDsL9CMg1lKEZ
hZwc8N8COa4kmuJw/5rjTZe6zo0qPSM1MZcEYSu91kl+mN4JayeeSQtfe/bmHapkN1WIlZ3LEdkN
9mR9CxjrFkrna7F/x8kAZY/8/qvf6ejjWP0z09r6e2NRGtWAZI+05W/3/FeWi3qA7IK3bxEZ//Lw
UKUbGqIYHH6jLIRSuSyvN0OKAf70SA0I2YnM1pSRrwkzKAVyPZ7uD9JObE+h5yIC+bU/Lb5b7BU9
IIDJAJ9SVJGpQQCQEKTdqw8vb/aTGJYjMzyPdcyD0kbyUuNGkPVcrxV5hoAO27NY2ZP/HPh3QnDK
oF46FAL9PPvZBCyT+StORMwR93iVunJuSSvtMhGeyzLxGtto+TQJAE27xN2FxSXkuDXRZJt1jaOH
vkjIK3wXcMqs00LZArn2+KVEOojztmFe54xwidyHSYP2YqqVHTNZPCeQefsDDmFDPpbcoe+7m3Az
/xHivuTPxUot4WkCBveQN+P2lfnyqyfdZVY5JUfyhukHQpG4ZJl1J9TE3Mvh3FtEFdrN2aPUsvZl
EmX/EL2N6IsBTZzM2ddqZcb3CyQNiYAgtdz1MvXcePrbnGq1JEf49WxWGnkePpZT9T7pqgzHXoYu
CBBJHmYDy1VGQ/N25jJ2dbqqD/bWO+3Iaxn3VOdMbKpRuwI7n5YQofhUvmv6qR1VqwfOiAwLiX82
nIHbnjChCDo8KEsjlTmzzZk5ocf/LJD35o6GcPRtbYYB1fiad2KqKx214iFoQmGzkrZMwz7G/LL6
OQ10aqs3q19YEIe8cCcGBdCbN3ZV298xSN/gpjVcs103KcRtiNMpaYCOqMpyNAkLlMqOAd7E1Cow
K0+SIz486YNoWGLTw2s96L7/eEHcesnmDQSHtUeSziQCdYu7peLrj+B8SxmanJCegafriJNywOkH
iFoJ6nKc1ur9oLOenl6UWvMpd86zXS4mOZnB3VdmqaFa9mCPMBfAh0v4/gjPY+R+snX5FSGxUfM0
9EeWcbmtTxs5qbwsDkOWR4cgGLiz9Zqz/spYbIzqnHX5KInpzpx2fh1ehHOVTSlLjCrwackF7SnI
nvMVj7d+U1X+MeMEY2nlY4EgKfYrcI8sFqest6sc77eddEvamwhOf43RJJjPLI6M0ZXhHbObDPsI
BlGidoeibQiXNtEU4AYzVTwddqSiBJJ8lWvfcwW9N7c3YNCdsap2y7gmFBYDXrKNMIE6SYkVPWOi
GmlDFePxVOGawv9i8ThlpWTMyCte+waZ7FWUIjSjc72wYYIo4/+SRYBxNH/W3hRyKCtKUxiF26YD
9tPoaNbLdQe1PP+2DSbHXjo8SjjKu8RAd0a6TiQm86IR8AM6JiRCrf3J8k8uLW2z+oLUu0LfIPl2
+CQwCaxcEdI3TS1H/eZmqxEOy4KK9nC4PGVJHxp6BDhIxQ54Z5kF/CaaEacHQRycc9Dwxt98L1ek
gfpVv3jcOHQRFKJbsecJfJX3s856vgoVz2MAvOzx6G5+71lLZtvw3CicVhbjlIYQ35MAQ8j56652
4XvM96nq3PnHK7ISFkLvyqLEl6qAiJfeX+yWy/MTbqWXBwEBgcRFctqxfeNIxuhuyXz8LNYCw/e4
5kX/ycKrVW8zemIsCW3PlBMW41H4Ug/WP5JNe5Oho1EZ/NIOW9ie7wxQi009gIRXjL7A+LTONMrJ
Dj0SdJqTr/JWH1irRoS6Sri6bX24UdT7Z791Dhlzr1ZMPZ8Sgn3StHpN4/1AqlHexP+iGN+rDI22
EEd58eN9lgc5n5aKZ5V+7EqxHj3C0IRubiw1zvNkqbu3SYMyZMMvT6XinfmSwrCgHvP/ySIrgiC/
8F9WmBYQdUQHnl9xrW3tI6EFupkSqe1xrvnspAJrKH3wg7g26V+UowUoVfs7Nc0i4kq4lkw0ou+P
X9/RsLcyfpwXqUalbIeodP4s8gbsRTr4ufzFmnmtb+FGuh8qG77iOc1ioLxdm/f3gMOOdOebPonJ
8mfDrLt1b3atCL41wf5M/+FqE3kzwEgIpidbiZRhBZE1v7cJ0FLGv9Yn7zkhP41CsX3GFNQ+K6q9
Aku5xjTEM7gA4Eir1yg2DFNHc6A5K3UhAijJOrWoI6th/RHao2vP/FjJ4EJQt7JZ+YqqcyYToARr
a9qUS5sqGQoWsV3+YmytA454BiP7TJ2L4NaQ2llwHG4Ip6t21feDeQMwB/9jKW219TZnZFAbENux
s3FB67jnGa+xnLJrt6Gy8phvuiKUbCNd7JzNcmNcfgxHjMBWxxkO9tPdJaDBl9qnp01rcHd3pfwY
evzzL7jPn4r3AKHYlnL4nP+sQ3U0bBmEHx9NrokbhE53zg1GIXen4eiqJLTqUnZeYab/Hag9zFix
v0ert9xWCXmQTeoMNJw1ZrEy7WuBea9DKyTuH/5I7mGihmhAso/9CxvxQgygc1WYAcmfyrdRmWLx
zOqnR3GHftv17SW7EaNmQnm6dovuwUID5gaK9fEJCe7ehR3ypycMkRkc2ecvuaPDvU8SIo1GuUQ4
aoPqFlKCAWEGco3hzm+7XZ8kxpFxmBokyYeAnOnr18//ZDhvdxWLmh486LS7BBJ5ikf/jJCq8pqk
N7QZI2LD7QLmYjPyjrnnCM2K9aIXb9hrzIh600MKJBm3uJFS09lqzxBBE8RakylmoNvHEoRzr3Bn
OApNolwwtd4bDzz3Ho3LTeMLyalC5V5JorMGS9liOGFjQvjLv+Xfvwz2NwEfk133NFg0yIK/qZiV
J2w03RGhIj6sZT/yg7M/j+V0g/9Dlti5qakE8tJH1xxlbZQ86dF63jDgeX31lWL1OECgWaXpMzbx
4kqR4S8cB2zq6frXweHgeQv8cHt9OXKiiFQ5srRw15V5xod8ZTqJWJj9iCGget+9iNlG8DfxlPjR
dzeCVsxfQSNJqAK8Vhc/NuO38c1Zx/8ClXHV+vxU2N6i8rSQ3+4jShTw6ZYmwF88syXHP2CQgYEc
15VAujzMO5yZN5YfPRK1eLSbLaKRSw225zb5+qnyT3UjHC+M4Gg8j2uj5t9J4xzNG5JFG34KkUIS
yrtSVqlKZK5HvfqQeV50RSv/CgXiEOAjK8NLAazLxm1pSbm80nv6L7cLCzxRpt+Nh3IYxzarAav4
ZEaPfmXv3LudRKGrjYzSB77+KghP88Aisv/cbx/uQgh+0DWSLkAjWMbj+8mciGXJuy+vyf02GIdk
/l/moBCpMAGgXENm3YRKv3gOACs8hleVbGi4YxTL52TJiJ0+caXyyECn3rpobfnP4Gxh9OSu7C/V
c7Vi+pLj1djlLbu8zn78/zcn7p6sEKf00vZDeFQwkVvhOE2ZZ/JsBz1JY3lUZCG0TrBw9/0r1t/c
hxlWKj4Nr8c/fM3SdPwFP8JUEOApjRIU5M+IaFMBpj/XJo2KddgH506VA+B6BoQ/bdBZM6Uwxllq
2w2geHfZ1N+Jjz7VuRf+tMC4Jw8NXdP9OkmGlw4TBdrfhVUt5sj62S4aaTMm75wWgGNK/66xnsGv
c2NQ97+5Piu0JWf+JaONmcArpIlGSVR8MIUSH3ABQQBDZSZWyiyiueYhcEXXBgbp1BUFKSdCcxCa
e6RLcNgyJPdN51Ch099fq4ris+R1scUHn462yfUUfpXEXf8Ttx09xk5rS5VWFkxgC82c596oJtxk
4ZxT4Xfv1yaAuxxmKCMkep6geVS0o5+3WUWOlwc67RRO2xveBeo4yq4blqrZjyek/gPC+siD1wec
c2LGwL5WSkXc9S+TlL8pnG39iutpp4QpKvsa3iYpghCyC/MB+vudu++/L1AnCkjn8qOxc2Zh8VHt
oCIIGRD7scxv3TroZKCYKRDNLCFQI4PN6XC4Vc/JZ1cUUft2gkOmHsLFYE4HabKsLAVtVhd2fYwr
282+vl+7kjiE0CSOn1GVOM+IujIFGIh0Pd7PKKYhp4s4qv4VEP7fuFNsS90Es1L94idddaOERpI8
txTvJTIUfCPnCk4DTG3dow4szcohSH+8e6nhveCzUqTZKW02Irm8/f5wSQPKmv4Nu2WbuKifhrpu
tXgjFW6puupHvj62Y5M6LwQQcQr2H8xyf0IxfrLTOFprQhFxGjAQwh/ahdngwEmlTRjvvqS2+2O1
/RdrLgk0T308nW69TApGFdByyZxT2WbwSZKWDjhD6TcgGRCbh3xneq8q8vjBEE4ebdS42PSvMwer
uLsVa+wJJVbhiwAKHolYhVP6pyT1cljDeMckws2/zgMw73XSRgDA27ceV0AwwafymwXc8SwnxepT
NprMtd6Z+D1BmsGbM/LwMILQXnoLOvbepR+Cq/gKii2/BCZ5RGMbBoNQMDsuk4ZmlFDBK1hY0bw9
mV8m0tcFKPv6YDxxbjjoV3TY8GFjrDhbw4zGx2keBgyQj4KHrYoWIVhQEep//UCm9y0XTsCTQbVY
WsVxQPVU5NsWVDCYExouQ3I+0O7qxFhYHNWXGBWNHml/nW16YBC/FDp2J5hNVr9XG851InXG0a/H
if5VKnsYcX65UzXIwLcfmEPpDhAxNdkR4G4OXU4c7RrOceHhrf1ihCRWOt/k7NmkIj1vWXqJgWhD
hM8z3QIjpZ8GlawbEJS/xs+1RLzCbQhmyaNgFKS5Z/DRPDtt0JcOXZ+SQuB5tsCzMzzZXpVZiQ1n
lCeEHjgbYGcCYK2S1MuMXl53QnkbIK5mtq2QKvIzuj7+FQtI8zmmkHWQXAq359sdlfsPkjsZVWUb
XfUdfM2Qtti29B7TGMccN0/tGtNriojFvoKDhMeDr3EnCIA1UfP1kgS9pJyhakEqeyhK4Jnx2vXu
7egXmYWQuU6c8B7oiNmRaSK/RHfaYdOIrNyTLWyI0OhEPaYj4izlscpAh6dBlBEzZwU7OOMZJ7CF
oxHXb9dK0gWsvcUpaPvmVa5HddM3RcNZd7TTTETUpTxJudFFODbHabKwCXu6of1hxytainCUylV2
BRLjrdcA1bGbDWpajMugEnlynAvlgSMGzHuf9sPBMxX0BgXwy66vkjuMxnUNkkRTCSd9FwbqjxID
kmSY2O2OxNX80kv9W47fE8zHPAFu/F9aouHXL/r0M5/B9SnRL8iL+eCu6y0YuRNIL+q5hr+mBff/
kkBx1CugzsAy11+p4jo5+UkzBmn6sgWE8qQJvzmSH4Rmx3nVPML6imSJVSx4jGs99iX4BEdx2eOs
sK+d8xRgWybSFSJQv4wrtedE9jHZrpTCzeZ+7YHK4UShc4MgXXaY8tKw83X0NulWg4aDaU3UEX0u
Nf9VQrVm4p4kXZJ4PGQm4ra9vLONIeW+OPgESDyU0Wf6rjDOwUaJQDrnhG8WcRJU44GzpGHR2IDc
dGZFbfc2TMg3Qv9Fi00kqZD+Zx2HwNhrmC6MNP3lTtE67Zj7MSDfRnQ+5OUuSWqKMaFoypn0+tJf
6kHTMWk7+Ts0rfeaJdQ0Gf7eCg6HnbgmzY0xNrZYfGbzQg6Dy0WqrWZWL5gDroyArhNOCFdTbdFp
AK5YyTOeqqHW7RvRcB0n2peNtmOu4qmFMiqv9Uby/zuDNeWLyCowmTBYDI+yX2N62eqip5yWjzAL
UypWZyEfBypLAyoIiICT6fWOkFKD9PAKZ7Q32ikwPpPVyCtZWyg0twNieVOhPR3XHRW7tdNqoxjY
6oacrfRezTuHAwLmYFZ29QzWLUeigxvrQ/neuSwsTJ2dHeRz/goLQcziSQ2bCAYSnL74L84MD2Up
+1D/fLBa1LkDe0mS+MfLpqtiFkVWsFvCZRdEsdiss8U19bHrWDzRdCQWAHKHU8qGaUjf+XxH1hgy
3/wNvJ3LMVCtKDfi7RrjITQxDPsiOo3qUQM03jy03eRdyAHzopcl/ywff6ER4nOD64TXgFPdYTx8
f6ShxI1lKfJgMU6+612wu1+Pv93aFwzxpR/CXVU9O3bgT1rAF7rVYemcgQEKDDceTMQUkuxlyCiB
ollPJbFiQkW1OD8f5tgjTN24IyOj8BhBXyQfbHSgtARE3b7Xhf/5BSuKbqpTmmm/8s3r7wXKf1xT
sNIawLEYod3DxNq3pYrIjX4ftle0PD3ohMl/dnxPbhdMOP280GnTNUI3TP6/JrqxQOWqBqw+fc6m
x6t4hPke6b06m0dIL7e+9W5kruaAhfwrx/SSA1CmNhxK2f/wnEl6z74IuBr1oN0wCgt9VnogNbPf
wcCXMbC8unAhrgejJGWSIFO0iqxgiBD7mEfv37o4FZF99qKoCSkf1OouTuzYIOGvi/55ZDVJH1wi
dve+Z2vMabBvm0C7NBv7wLTCQHE2ucPsREn9poS+VI6WUmB7g50vrpnOwiWWpVm5g+hsbS7M90kn
MYLyLC0FCjCNttCuqBL8+VjNUzVRAvGLR5den6Atb6Cwtm2eQHOur6ltwgb+POYEnaTSTq5I3irV
vChua48FpbIxkjZgfGJ0uQiRM+31jOXAPfmbjXuKbkRqacxGObYef1M0gHSs32IBVIZzqtkhNc0u
vNtSnRGUm5C0A9JfFbaa+Dqn6zykUQy+mk+5G4yagApioDrhH7iU+R2mZtJX9RmWzgSaCMB+SPwW
LAANYPRtjGKLS5SYVCl9vxrm4i58c//bXyLLSOJ3Nnrb+9mb9LaVsJ6EHnEzNTWAoJUorWC64zMJ
ueIUv75a285V+s/PFLycsfuD5NDivAZmPW+tWgEncaFyM7GZxpey39ypyAapGjuIl3vstm5VJ1Zy
IDRvSQVcnaHxc9qfNZ55mW6TeuWiOZYrWm+gL4KtZGDShNmI6uHcdr+mjOOxOjw3kr6ke70iBrAC
XleyMl1QisYPs7rwXANyMhuUU1JjoJkUhHKm6kazD6FcgUp+xtFEZ3FUIJ0Dx1VQUIBLGUJ2PUDe
c1cEDT/mCjq8wQr2VGZL1p2kGC7+u1hw5nQqlnjbgrrNdBy+Z9nMjV68K35XNE7hlt06ONqG2RPx
tuTgvYdleNq7+/ztmEjtqIxw/lFHUbhbwmp/Indub57HX+lsI/1A1t9n98Cwa3Tqe8V6BpW0A2Hx
Xs8N8LGB2f1o8MaAd18Y3E93fstXuWiw1cNr1lRVCnBcdtRkHFxa1AUJH4Phv86G9KhGt4rQ8OHP
QrAmxd+pvlK1Cb72dCyYFv/+G1sIQgYWlQfcjUB3vlgGYyKuBcuVxA3nyRmXbwhi+kg6mgFaRM0g
u9SUUVqObHxmzkNnzfv1XE38yVFvr5HGarx0rP2aJycHgN1dcpgyXlN8KKP+Gph2wgOX84mR/7NL
jAuyKbXRlsTGwozx3p67vQjMwcgMM/vW6heXvLGl8thBjx4Xw4PMwZdtpahA4pYu7RgbEz9yv02x
BlbxwnOqx6VjwJAdl+Vgtc/sg1BH3LcjjVYACIuvkgjiLYnrvDO4HY4phVjstlYRaakuCyme743A
6mIh8VXmW+h5I2onZhAV3Y5L5Dkv5MLdOzHb2JcecRy4cAAvjbE+VpV5fbHWu4Sm5GxkMwyhhA6x
beoS3o2y57satakdjYTyDHQdakK2JcYG1ymAUt/veIu0hCm0SnkFazGpcgsXRGn4QBi1EvMXnv+r
W2hbRIuNRbr97CNePIJMWeVYfI9oeYZGGShN6TRiGX6bhajPZ4eFaDVVUj3Tn0OANQP3I2OWWRj/
n2RwfWSsaL9RQfGPJeOAfZ8TRS2HztO+RlGEDp6uQO7DnocxAe7t1c07gjB3ZWaZs3Qh8rUbG2qA
KCtY+ODIlrpM6+Zqqd4EKYZcYTU97gozc6o7XCFYYkMX0LRiiCz3tUXr3DWvT2yIvn/81u8/IJHo
V0fdxqGxi4eCPGhSvGEts2xLGjw/WkDI72C2b3CILL2Vtp3wk/5ZHBOZ6j2b76Nscia0FTekXDWD
hOinQgDi//h/BMePu4G4eZtyRG8ZjpJPXCzma8GqrXDFW6BTWzWu6vlf/bd4MSGXrwDcTbur+fCS
xcAk2HrWb1UH5lmtK+/UBmYMibZAj4fiNBTf8oAKL0Ck25qBMspN1Kg0OKowm6gPWceeq0hG4nk3
up2PNtnIIvnqRwvANNwx/B4Kvyb79BrTadgUyJfVHc9S3c4n4RliO02gCZ+jyXJzcrvlXipmKYIx
Jkh7CcS9FCuDMBdGQfFXBd9djlqA99ShEwSEJJlz0YbeYcA2qFsWOOMZh7dC1YzcnbwCXWKuZ3yS
ILFnuzPu6MPj9rbjy9zGpW1vz8jCW1nIe6i1n6bFQIT+1sK6s7UJt+vqGN/frwzSQC/ZUbNcTMAM
CxRNspd/IDvPJmgPqb5SL++L+lkKlifyDfFJ5xextYvJlyOb1LhVfl0S7WgUWcny/OQ1SRmEyPcf
ky1NurVsJSvg17mL+M1j/eGwi42LggnMslhp92GzloHQAYKhStTMS75T/KZFTWI6IlOyKNEtWvA4
ri2WH2SutRXwDPHKrPrlcoeE9txjRRSfFzV/oqLAFSOzEBlQXH90bhsUsyat/ULgEELKINgDiM44
QW7Q0RumQy3L30gggrX4D3/tjoUNV1TmByQ1L97sIgzhZS7RCfMENo5ivGY1NPfInS3yOVpgLj+C
zYtOb4fcr7ZH/BExa48MLrl+4XlJqBguOfKYaxHo/kM5eaZfdwkNO8ArFNJNECORCs2tyU758VVw
443a+YZjMPuYPnPjGx/vV3iuwWTx/AMIVqT/gH2I19LsZ/E1c50CeCiJJuRzdFwopOOLorNvSEgX
fNeVLSSarOq1nLQu8b2LDi/4OaW/9CAv8gAgwtWTYHO6WlNeHlHb2x/A9tgniVf0GyHTSQJEb6rC
uLtgNTsAzgvxd0ZX4neiUFuYneBq5DR83f9ePjIS1EJfmy9P1jA3/Mjv1Hj5GcSZidknbobnlX8U
dRfpr3cRDvZfTqhfABLF2dTCFv8Xan/KkwAzXat8AYMSABT3q98qeaUeNsqAUro7gNdRrPT846AJ
+HQukAs/0WclX549y1Yeg6jNZYN1cp2BrQqkTr6RU5BoMCQLuEGmqSYsGH/4bJkIbuqV6OFPSgBk
ClYRauDYJff/NGcJKK4lgjgZanIgGyr5dAEGCi1/z8BhQ/M147OGl50qB7wl19m2KSRUepGuPIny
klToJ6mcuhuFS9GKhw662O8uTeO4oWl4o6cK/qFB8ZvOgcmXrsGjdST6O0WbT59Ga9urOdUz3VQi
3BYyaI32RXNLVV8SCOuiLHG1RC45H0vt5EVEo9uSeFRiAXotFsqHAV9RLsF41xqGZyuBlDfjIFq/
BT5r9XEFI2VbmSx9cI4Tccc4nxH9RLQqTbPrId8URioO42GGAwdfARd8UUJBT1jQxXbQuf/apFAu
t5OuuWva2a+5dBKVfuOn7BeJC9I62u7Il14jbbaNxLlogE+oMc4Bwa1cas84Rt3HZq4rkkVONuU6
dCfgV12FyHVKQrQ2HZ28zU7j3SNLNVfXOpWlP3LlXOiiF5NESm/JmfSueFsaXgaJYjJJh2Fh/3p3
FUwHaAfepEN/oAdkSxHq2x4UvXnyxMoOFWwHcGMnLOa9aKGr89PphG5JuJF76VWm+UKXw7NfielC
9rZ0lAj3c3fwET5Me+bJJ/BuOqUNV7UbdMtCGD3S3vD03v1GGUVFdE2Em4uwbnGtdfX1OR3zXWwI
xeLbrl4ErGcrOyHrZoZnu9HhIZhppLWJks+ADgIIKLky/B4Pd66vlGqzawLq2ycuQU8pmlla5JAN
0d79WQbHAXHlUltMwBZuI18q1HARVJygcKGubsGBFTfduzXqKvRHIZ15MzsEgDOaakVYx//6YTrX
NRTG+F4KfOmf0g4SGQNNYqCTgmH9VItZYgYYuGSloRbx7Do/9oiyCd7QTUmO2A/mJlJyGUxaavsL
beitkQ8O0rNwNDALFybD+5mwWOqVhI1bsqtifDISk2LXV/iCI9hZ3CIF0MY6UJegjafNCrVqP4Ga
d0ZsNpF5ST2hKdc6cYMY/JReuB1ZJNZEH+2i0abfb6Y2Kocs5ILRJTe43Qdn8PqiKhG4YVB4iWYS
5Xewd3Gi1K1UC7x0sak0NqdNxeZ+UbZarLrQciucBo4Zaru9Yu1oKyxtPUwDv7s7wKAjgDw5cf+i
8EnrGsRO222Z1S06ABQ4UY6Hll3qPJiTMejh7mPzXbsc0xGFHF/kEyZas/jOvK4iePNjOoMrbEUs
sALMiWDQUuPgLeFMk6mYd5+jE+I2BwDnbHySCnTL8so3i2FaJsGhD7uZX62xTJZLAQZxrh1Cf4Tk
xyM+GMG2L6KCXrTsmzZBsHprX8uutkJiAGPZ52CgAA3lIh0D5m7gQU0ncc66PmTja38kZNxQ9pFF
tqj4/OLSSsBCKiua9kNzxMLTf0gwOroS03OeFMCCawGe3EHt+GOIgX7xjUhHfUzEOGv2bXu0/P8K
J4XW+5p4RAudyLU5scIHN0ewXPMBgORrXLVe93dtQbshLMNUh+wBjl4k3KM1XZwKdF67+tlNJnNq
IlgWb9SmUW5aOglk8ovKdYUQGchDCIg43EQpptCsXUJEFtbFRrmUJ/wEcv/1I8UTABqWPyOdzzkJ
vHJdsHhPR83jNjXgcJdpmH9KYxOpGiAO7a/QTjhRs8ZiiM7uiz35RYnQUht9/6C4MK5L/3rr1Zj6
s6eE8ij7J2YepL6qDaj+/dO2MvwvSNWI2b5eBb2SAIALvroiRwKvjCuDkwkmLzTyth9zmpf33qVB
mAuEJJsboH3tlOC1GuvTSfXN3xoWivQ9M0H0fz96YEqBeWCPsnjhztFv/sSB2cnYQ7zPZ9IFBVVz
c3fo6AOx+SPvOmGuqIDRC5/uvahJqS2Cc+C9JHTDsMzWJpSIoHMn9zYxPWAY9OjZKSjiaYmBZ4fn
5ONqyp7x4eOvu5GrOZur2fCm7Ak60O8Cw/iyVkaeqh8a0LRGGacfsgD44fz+35FW+Nh9o2ZFlRPS
uBD3EQ0u353Y9W5KZqS1AEUjB00myZDaZdYIQ/B08bke3elpWnxQ9FYcG7MpY285smVJOnwS4QsX
/EQ8Q2kG1NjUm5FFHig9wrog4gRxkjWyQ/W2VxRzSCfPU4iNlodXAjMVzIcfZEHmiPm+houtLYHU
ybT1udL1HqhhD+Nv+CQxPKabM2qVnaz1J+YLFbgAcYL6XSSUfIrXSa5PE0gLcdIzsxY249DFGXid
jzf6MsqfAgkxcsdNThSs+KNjnZyBbgkVv4QDavKmXOXl5deuj5gHWWXU/Ma6lmBZ+VmQkPed3ecK
TQDCdNBdG7AXRzGZw6OQzpy4kcA630g2EAr2ZMQCGDMRNAKy0FvjpgZvVJYhTGUvRfZGRUMKpQ2f
E1sb94qtaV7Pa8xRdJe5sDUuUXqsh4Ekkp0R+GlFhwhnfj82DAVcjtqqfE1W4/sFxJb5KguN+PFA
u/kh9cSiZiVXnnna4hYyN+cMgimtSGs7le4D2ek40kOt5LGTG4kwZMX9wKmC2NREwh35aSF/oEdc
UIHlX1kGbkFEuoO9L/Cc0TTGXkbPZSQXmO+lTpYKfysBZvAkeDVcTjQfxbvLqSHz2HpZ0MkW9c9w
dbcEzDGpoaCc7y81jDjKbgwXwM3059ADJJBPJpkZGU5HZ25kxvRmhfjXG82v8yVPIdzp+UVJsYpw
30YrdL6dS2YJxA2Fn0GalAAguI9etQOfSntRC3wWoYFZLi0tZck6yGDr+NTB9coxh7tNF6zgBU5r
661gi9OccdPz+vsTjKdr5GCi5ad9okmE2gKdjVKPNq7ymyNOJ8uTdcGtvgfsHmIu8jeXSP7unHI0
ADjP25oezldU0l/zjL/mbBZoTHT8SISG3jjC3wR8H0yqNZFf7ldZ7YnzXnTuaWhslMAtnwCNJfmg
r+Alx5pmQaXG1mKgtmAonGIW0wGVhJckipYQg2szXp/HWwm7/m92MeK0eGcMffdsoh2VX9fC4g/j
5tejOnnvUwLeNAWoZG+dX+HxYqnyLy3Vj+04hdJLohaWiS/wp9sUXV80eiZoDb5NTyydQ70e4Ixu
BwydaI3TBAmpLCVJ6c88KIQkMYHSCGLZ6jo46D2xG0VjAGoic58AUDgHTvQ6MetzZdOt20cEx/RG
sSMbF9+g0uc6kKsfvlYPlNzO0A6VOp1iJ560aCBHKAyWFMhJuuKGmlzVsLQfvpgkqFb2aQ87QuDO
uKl+o/JMtMikjFzarfoqAl+9IL1J+zioXAHnTRXPn/3w3pjGB5N1ODVjzQLkyMqtNLdQmlZ0wc5n
6BgE7kMZP9pxPNwVX9gBlGM1yR8WX3bE3Gm3edEY5dYl+lYKzGdbLtERlHMAdhlQXA662yWnk4k6
raB96W3XXqWptPt1WBhosgdOcDZ3gstvdxiR9iiCfqJjK/ToC9tSZosBj6SnxjXjZ5OSz2NOQ8lP
lHtlKsaS0y/8qoa3ZVLDU5MtjlJg6VGwUGfbY735cHzwo0Q+Y8nbPSYU3DuHiaXKUpLZqYEJ1NQf
UZR8cZWGPOUCkcxax9OLXr9ffS9a5E6s4Ps6NdVozxeEV0/sDxjS7xSGD1Zb4nwcXbx862svYg5q
iT1Rj2iXcVSfUG7rf2R4em4xR5WF4vC/90lc/Nm/UXCTAoV6o8uxk5Da0hVxbZQeHFksQ26201TO
RfBiHmDqYkC96C7ScjBeoL6fqDWJ81LoSEb8nknyMHLlkQbz+LVYFJNkIU7Ucyl2jj8KiGlCJc8i
2hJHfbmlL5mDits7wB/qUWilAhSk6RghybfL8MX5pEDwgAhr4M48xC5ImEMDZCCzFILegsMgDgJX
lvAltGN4Ap8xwPJfPBjy8a/hoGAhm1qiotfAT7okhT3ruQXb9czQe47fADoQrzsEIvGwK1VBty9U
CWaB6rgoP5lIBfur9vR1G4OxHXjDLGlniJlfvUrNvBx5gFLniRSm+63oRG7SVFt1bUEdxBMWeZRr
CGyZRLURL6Y6Wc3Fuivi8kCxk9G5pPvVgX6WsXGUT/aBOQ7AZHbBpSZHK4Y2HMz1ezJxlr1MZ4oa
dMpC14SPT2PbyJuA8v/vMRoYhnKLYkmwsE45wJywNYjeNV+W8AQJDGwRD5FsdW3zny7SV3xv96Ro
liUMr9A+3yRXSwqLOvvz+bk2PZdvRLDnnWNUOyFdaq1gU4m727HA0WXIuUq5/YxlEzChaXpixx9e
AMhGhtWK563x60wG5AEdEAOFkUJfSz3/duapfW369n8uJugpJfRv4NSC7qDfw20wnIOG8Qvjvx5Q
X73J3sIla9ap8J0HDG9VUYy9WQzy224aoHY3TQU8dCwqIvbTTIFaHZ2TE5CUuic9GyMDj7PNxMSr
CpHq6ZWIk3Mp6IC9b7vmXBk8Hq2xhcxXgCSL66gFByoI5SZYmHm+BLpfOEH/aDrF8KOUwi6vbbMC
VxQ7zpaO6CxbmwCPeyJ516b7NjrNkHAOp1GZ+cJn2dLYObvg/NdplYm7H6bQvWART7zf/q+rXtLR
Svgc9FDiKyuDM7MisMKBpiybK7H0H/2MIWWqdmQOx/9bepzwlnJgHswuEcGYbXezC6R8ddcIUpHN
JwqWcLCAB4NIKqFfM42qNos3G8wNWqtInPnofYu2IldinNJOne6ZPakghaXRnMAXBKOxCLw4m/gJ
qHoJYruKTGMoQlUhF+xeZke3FH4EBIOkc8riM7KggPTlziddBBNd62Nklqw/1iFCS8lpVvAUe2hG
waX1yLu7p1lwUcKJ0VNpr+E1wdfYlnZdGlFVY9Ow+O+oxBUxsbYFWd1EHcUois1geVKGgYXZyxyO
M5YzZ7jNfdzs5YOwFNSR04V9LfFVBhu3z2tX6NVbJ/cXP84xKuEAXWya5QMs+7QwanspzX02eRzC
1PE9A5Fq+3IJCU3D0jZH/dYH7/EdJTSuBd1MCCiZi1/1CIVx4UE/C2EXAt2DFVcJKrv1mT0VpIYy
hzWxH2lCBhUzIvnbRoN8ivbmCjrT/TTcbA6W2Wiuk+r34brnc+/sRIhFwoeC5GGxFOBWqzdgehUR
vFYmfx05SMEN4f3CVDfST82LqYp7vm6A/kGm/gLrbQhauhjH9OXUDdU3mFRrimAc+R1QRc4nVukC
rIdlsPxPEQkayiJMqlEKkV41Qtd9VlbBBR63kyw9Eh4SaEIVBVMjOIMzs+MoZKRUfAHp+sY1taHM
iY+zMqo2kY2WV3krDBnMdsbcSZYZAwgvk2VDICNJIi3acVPzxD+rJsAT5DM76AQkKJY5dFktUFHu
T+fnXbC9vLEZFJG162OkiMw6rE1MQ3qPcgJmdAkUB/l1tMNdTEOsoyGpB9VYcyKXZ265Z+THFOQe
m8QNp0wuYRRbURfldJHupA8ZPAg82C0mE4DRuk/16nDkz7J0sofxzw8l6ahpLToRuTXaFf2aWL5j
mT17sfh4HFeCPKAAnrgDC7yHTwfooEOLgtn/22LBLJbzhmbg4dVZ9APCGnTR3+IsFFFbjhstfCRd
7bRxMZvFhryW87Dwk3KfFjcszQUORlM1Hm+vsOspFoNNb3zfY3NJQIqZglzTlYDOVzeSLQzpMy3I
PpCGQF8XohPuIeiuFlBnUqsO4Q3m454w5Eq8rMdijwUFU3BSoEbW0C71fOo8zIn+w0BTGJ+JUJRo
We9f1V9GJ2ohedAUaLel8yD7rRJKHDaxc+f00L7T+o+qqu9Z7cSa4aJMvB7aqDstSLUjpfUY3siF
jel4G27xhJmXM7fa6sbyIryowU2X1rykS8bpPdAvk1ObZemgCpRuwnSNJeh9z5QKq5q+WjRUDRNa
t4bUWcac4TULX2l0FFQn1wp36gkHeXs6jjaKdiZS3Zl9959G+YYgR9/w6ed2Ij9TygELdsntUcmn
dTYzr+qQuECiM0JDz/zAD5ui1zE9nUYC9vcHhoPTltdWSFKWEvRfd8E0gc0QBsikN/xZl8e7KMB7
gfFDWojPumdAzC1EeJEtRiLX3KKerZPV77/GyjRiT/DIWHbIP18AZfNG9MO1E7+nrnFRBa0A48V1
dwdmNF4FOn0zWnm5kkc61LmZ3MXsA4wI9F1T2xiz1Q6WoFs3siW7t3I7a7MgTJlRHFvf+aGH1CEB
FeKigd0M3UKfE/OR/pQ5do1ARLws7ztY5GSEGgWAf0xDWZN5XIulDuixeDJA3rC11Iejq9IuqU56
Aspb5S1w1ekEKfmTnErBoo0l7cbqx1rHmuLniRoupCAPpu4hbsO41BnESIwmTUJKeu5/w7QYXFrn
7VjsAs2OGdts0CX6bSrqV/ZwPZuoon4vL09E1IB40BpotqusUqtERp8VzY9PsHXHGMhErmGrDI1/
SKMpelhqWlRNDNofJiCqScuvvNAXHdgRDxw0fPlwPMvdJx4I4i8voFl2zTfIZHH334X0QINLuSTY
g1KTXyNsm3tjpQiI+vJgMIc0wPBADPU1Qdf/JEEOXDNSvsBvurBVAGzfxsEXfw1juAMfVdWn8O+y
qx2SV3tKauTMaqjHSGMzypqzzLYpcvx//suARBx2S/NcFhU/D2y9rJuV1LBvc7g3U/dSf/IZ3JmB
0xOryYBFfpAZqWj6kRtgp4D8gjOK8337BR20aqvKOxo1kSuL/+8KrLviAbZvvCxD4/6jb2eVv9Zw
tu4jHfNYv9yk/aLA/qyCLI7Z/WZ/1XTVKghUsNiPOyEIi/v4TJKK7y7y0Oh+/OSq0FY5U0a+vwup
7sYdWMVk/H95VS9L+t8GwghN2oHeSONNsqeZ9W68Fqrn4YGKLFCkWoi/RWbZKVq6GuvQA2MQ/NZQ
qhual9AZ1as/5BBKQ3pKs/zC3H1Vis9OH/8/4bLbcUi6hVn1bQtjxcqKKR+LkfcHyK8uJHAAXWW9
5ePv8/5k4tTAhB5/Orso1vKssSYREb3PEHvX0MY9cMrGyNREVf+vBrgEown4NY+os0LnKpQG2ywO
YB32msXubdjJ3JsdIjExpGvZyJXW6o3ZYJliiMtQvpW5iGtuptis9vWrAfVg+ZuX13Z3iisDSu+F
IuUBXuTzZwalguQCaZxLnpvn+ejCRDpqfvzBMPCSSMBnQTuTvUCZgAvJEjC6D7Qg6kypn08NOWA1
nhHtqCifeA5aYXYVkDexUezspz5IgNdopbYA+1P1oxCzmJ/StHDKjZNdBDN7pOZ59ZKjSfJL9ZO4
PVG299qN1o+TX+MkroY0g5XjUTo0MteHeZy26AQSltSUigLRfPnazEcmi63sRUI3KznaJlZaMPjo
f0DmEa95k56HKf6tb/XT9lIpznK8WkNErxFK4diI4THGwy3XhUVl4u2aLsCswLJDdr2+SeLL5jxw
/U2pYxUZZRg/w7oG+bG/jkKdgw/6SihLDRcXFLszuTNzXF849r9rA2/dqXdcJz65GFzSkxgqwO/Z
t/B8ydOyOmjnMvOqptP+jA4mTDCrTBbfNaicfHC0456CTnZxfaSMEoFgh38Vz5/XfbhkRve6vJ5j
6aDcU64YVn37OwTT2xiCz6c6U/waJn3f/QfEDzneD0YGfXkEPJTr/MZAYHIkzudgc/UVtWvD3OF9
lqhgdlk2bqfYkSBHv2Q70TtHJHM+w738xcQCV7mX2S7ZpICz744l/FQtTwveOczmiFgqwFdM/HGY
2IhVIWNAVBI+OLWUK0rO6QYNvqJlU9FhonPYkhUXx12rc+7IMVXQdcdXD7sB2I5urDfPzJW3uQYP
EmV9XXyfFkABX1ZxPV57jbQt7j7yqWBMu9wZLmsJnujFIu4Z+LPF6BZiuCrB0K33FXJd1VndUmvR
Mt3/hpmaYZqfo2Rloyx8JHxM/1gAX8JINxgWAIa19RYbSSsXmaro+kyBKgZA6QjUpRPp9dDEdgay
stU9CBJmPqLN4JPVKXQ7ukZXigvUC5AlF2kIH/c+wCffIg020V3OEj26KR9s2PtEYqTyYgvwcTJB
Zg+H55VbKjWmD93yO8G8TDS7I/kpYmnH9ly+hR6dQJuY9P9QjeRHHqeLh0g2VZYT8tycvL/eATv1
CJPTg/UIQ19115jei6hTBd0i39dPMqMKnELWKvXfkTK6xt6CdsSHuLPpnXYBnFHLBK5lMjVnk2ki
OOshmzNQodrYSZMGcb2ByuMFwlLFghQ9q0Zz6oQ1NwklcmIsFAthlo8ha/oRF5H6n4AEnQG3dBdr
3QM6efqI8zH/+BUj9fFjfo/pmSFQJF4/BqBzB2QfVda7s3wSh4ex2zZVF52q1WMPH7EKY8sl8nFx
RXZkQoFXjs/2bRN5sXv7SWSDMowcxynOtjRCJkekG5lNvEAFKW4Qw7RbD/3UMxcA9c9KbRboXD3R
2GxMT2cfUMvrTRg7u4zY+ADHTvk0evyNp7zFONAA2zYsH/8RBJhbphOKJxb7oKuEOJnoE0obM3cB
qMt511/paciJNtUBrSlmwoG2b5xHyvQSqWmBsjel21LxXNQwLg1uN9S1zv/5TdCxILfg80lAE+mf
wPBRoAXPf7tebebIiQVUB20S/4mrUcVKBNW6JCgtX56B+tDv73JBSwlyp2RZoGReb9fwF8W4ck4s
6/lp7RlRedX/CS1XwbrousOduO8xfQodAvYc9oko9F9aivmVRRHqeMDfDOGwpinHU0+NLBr3nCkr
fGR6UvlKv1LY1yfPwhA1WSwETH4l7kn5UlFnDgs5QkRT4HXn+apLFkxkMFgs7+1fmUeAvHJEDSe8
tl24pOc2UjjVrlKGbkoY/xL4aTDuk8IfTRpPkzpYDvYbfDAlQIrdGu2z/dl0eihrqJ3iAjrbd5Tp
TjTsgvPwVuS3/8kSJE3bCzXR2Rqj8hziXepGAK7KRAWcwk5UzQh0DmXsezB0HblXhrqUJQXlYSBh
J3WTTs8UctfT0rJnkdVm1yGoDgG37mBy61oy7hCfqhMPzKl4YagN51iY3YSfXNb+A+eDFBviHYq3
ZlNXX0Q5FeS58yPjKwpAkU6HjTB2qIaYg1CnGgsl38/UldfHsd2yD/nQ6KbN+yg03AEawNIY8JIP
LTIL4E6XJPYsFFUpVm9eZBh6dmS0zYsr6Mi3KzDIfgnq5S/z6FqDCb0XajcRIN2pBp001okptp5g
bwd4QbjFEE+s54VTdLJm+lE43+KvxqXys/EuMvHzH4tc7NlcINIna/vISeUtofC+9L2JzVka17ha
NwHkGIFVAFmmCU+X/JLq6UPKaHAAd+Noje4rwPTSiBH1ZdbHl9xHirRqm2QIr+iYYUVAHAIBGBFP
wbCZ16CxST1ZlUlNVsD/aC6r7RkQ6+pHIqogVEQxXVfBU054G/PL/V6vytuetldefYoBtuiHpoH3
WGi/PD1OC1EqoIDkBdeGW2t6UrFqCyjr+9gL+PLxF36wZKBzS4ro8s15pJe2MogC6J6oUbL7M1/G
/SSWwpwNhkUDMo9DAYVA2vV2v/RS2rUwSXik+eJodnTUJqTDUjy9evyxdEDLPbsXXfpNEAn0cmWg
58MrwbiYKJz3q2kLu+xU8BsrSZK9RFCOnqniC9097G1kV0uPiVB6nm7E5vFEOYWHhkx1340YdRls
IezusEN1OiBSrJfRH+8IGyCED6j2CJWaGD9YIM0KNs+p0ZHBhKjkMfcuA9Uage/rHm1TDtRSFvSO
0OHOg4EW605Be3V/SzaxmjO9J2PwET0Bk+WRd8Xt6XsWAvvdvckSZWwG/cfxZqpianLlUQMiCzVV
JuAwv1RItkZRoDA2k9JPpuHl2dNZaylenwsdh8odL5wvWA57IRymIunHMCTJ980HdUX/xZ110yzn
dF8GhVP2I3OnymdEoEfOuxb103E1t5tQVcpyggirE68pfmxIfkhFtWQnV/mZvnATcp7yArxyxxJF
HaTxdsSNQE+Hb4WsnsxKt9uKXb68bA7jNn/CNA+s5QDyY5D43Ujqu+2FlFA2F1dgLbZNWx4mVrGz
FRG0pAZxhkFEWar9hI73ojofKHlvwgn55oTe2E8/BdvvUP4OjZfqx52IvSyTNkZoA/dTYog9Ytyu
EdeJVBu24weCiF88jvzuAmqJc7RgKu7BtVZMOKuyq0DZuFDCDSM6VkOj+ZymxYs33cyiB743OGWh
RMJp35SKB4nBwGKU2jPN0ZVbpESoc+Yt5sjC1VKmEcVOdOWO8/KwYVJYI8PqWpBm0tDVy6dF3xRX
jdDpsX9do5WpVQ4FP0FqEsFysg6r+zupYVXjerBALVRfDlmJGlJMEePvVKlIeAhWCAfZ1tZPgpSi
LiXYTGt2CYue4U9Rm6+7vEOt6eo8KAxROiYy5XQYgVzRAPU8mwrjPaJF7lvFmTkEo70BGk0Opf7j
XY9yGjP8BW4POmq0f2w8qIieUz+DLKKh6LybkYkuZteBTN4ZQznzU8n6ugoXGGj/qodRUOPDz/pT
8vgmPsJpMyrXODAm4qHKvshDG/jd7xZfw+njYna8bxtkb+hSL658eaGndqNxCzrX8IL2bJUgx5mp
zXTWSmcYvLuYdnFSp64VwdQIrCCQTT9ylRkWU1jiB+vhT0e3qQYpgYXyBcK+3WKhlMoUqyf85fZr
VkAPGJCLvKKKY6LyQUf5WrS2+PwqvMAfgOsaYHkXVQELMtKHz3Ww4OybxrvJ3IR/Um0ud4kxF3ab
i/tE4xnayafKSCfKE3lBuk5A6GhhtHqkheJDIP1e6AwW6oxvYLpWvxKo5ZDTNmguIMsOMQHkVBCc
w7OppBgf57pWIS/CGEeSyqW/la3J7fmMSUSA49seHDfUiv9Y1YHb3rTRZ8fmWN3UEQBBjOzveE3J
mN86RsKjreLYSb/t7wJGi+hpb6Nju+wdSS6K9P6fOavAMheI4E9fRGyrD+SMfXyu7uwhKIZJP0Tq
FA76pl+JEjw3s2PckmZGgG8T58cokICc8gQFKLi0oM351VIUSKCQBTN+ug4Hmku0GrgExwQgDQIM
1fHGX814/Zb8Zb4W4v+aK80trFDZZkKEb50cCom/YEMd3mUTGiLwLwPnClNtOfmJRAt684Pefiis
VYnYp3eAzGX/uUuQR5SN+xlItpa3nChtCCg3rcjFavD8LbiMNrD4nGJXOSKu8yyJRGy832H4RFHx
oiVSOLReGWEWOZZNV6Pvj0+QxvlHCsYKfZLTHrk7ixLSRmQ0+akhWCGL451C31c3JKWhV4ISfBba
jON1KqvMZrCW2QgiIeOpNFgQJZe1r7Hz/INN6Cpr4+vX6AU8Fba4hHVf7ZMaDm/dy72eZ4ddeKky
OEDruoniJh2HghCyHsWVFsMeCKW4d796jys4E0t5uVcjDl2GJ8Q6jJKjITaDb32+thEDR+T/7VsH
+uVF2bBXG4Sy76UZcth89IcyeBv0NGLeBXGQ8i/pAu52XLSCK7H1oElrn9dwpT8SqX+wnNweN0qV
peV59UT4kZhwDsjQ+kaufaINozSytGreblFzM4dkDPsTsel905t8uV7i3WNLcm/4YMf5FaK6+xHW
O5TViVHOn5qL8UwXYHMBEWP5ovhrhoLLR0XG2qzZ6UmmguhrjqmppgQlBVm9bcwT6vZOHSaviAC4
6+HkwQWJ50EtyIMw1A037ApXDDofB38L+gnW5XzX+6/a66w4SnNjkvwFQuQUuaxgZXkt5uTapvAl
tMpEwfaT5Uks736h+P9acN7h0BfOv2PeMpOEX/ppFeQl7XME8GWJSVC6Ik4B2pEwtokSNk53zJSX
cZ53hcD7D5YxmX9KGQcJVc8BYAHSO7INHmEb9PWSOmt8XnWi4kgaxAeuY0lvo6T59HVVQV9Kk+nT
V234g0PBr/O3itrIrW0WahAi5gEhviIpBY4JPLOQrFNQT0PZHV1M8YemhWmFWH0suh00xklhL8Vr
yLQK92SRUJ5tX/5a2HXQ4Tqj5EDwc6e6nQd7uYkg6/3eije4dRSdSLOn0LX93oBv/XlgZO+d8iIR
5BCCF3Q8ctBQ0P3550CKsFhASeQZj0H0/A+ZZePnWM+i5B6UgQLGO2XuraO3I/+N7kTregZsM8tJ
tD1Pr/R9qI+Du3SxKb/6Na9RcbcFkj2UqhKICcYEnRxZ5Q8O0dOZN8FO8C7bhGz4APniLZfArtFS
aK+eny27c5/GyRHZ+X3NC+MSdUVDq0gVwntzEeelUNDQ2OgT/ya8xoY3lwzErMamzpBwWMAZ93gj
/3WmFYA8ukWA1b5aTAhC9Poi6KURchGGlEgVvrjptBtwgSBBaSfj2Ti6fYlbZZeF7P4EJjOKYBXP
38qcdI3sRf+uJ+0wjSTumb/CWdej9eIYMf1TwWKJxW37P13iKENA85kmTJBW1Md/8w3Tp2TyE9+m
smtUn5OHenJXxA+TG0T6S9GzItw2TEqKPxRKz+st4sBR75S4MYzjlRHliGc8RSor3vVxlb4QfWxz
hZloL9KqpM86lVdCMcVq71xQRSW3Ez7u4ZUEcIp4Rnh+vU5NJdyanXG59hBE3AIMOFtny61SxTQU
TiM+OEuxrjPJB4VcfanJ25itZv8tdSaqmX/dpjWqJdw1mkUPXaqcSOQIi0dmd+c4AiFvlFTJ8kaV
Q3BFG7UmuRtDaEtGQpuwtKcMr645CdnkR6B7epGlPBda5M6aZ7IjTyyjPWCzJY/maUx6OsvcENoK
JlHqdXijSH2PGIQFFblKrsZv7KAH0RYO8Fe9aHzOgeQnU7zJuss/Ivtq6inwAHUf2zkSHF4VKGdX
s5iB/d33AQzdqV6zdkTyJJhjkVNBM0ZsYRswzsPVIVGtT1GrZ6mvJBvJDmH/SKkHqab1kdwV/UHJ
ohAOxC0ikRw+OwDkhSNrk/UKEBJm+BYZgr+sQslWjj5H/usfiAIAYZxfqEUgvTUnLYhNO/M4yjFG
R2Gh9eDUzw6ouavNf0GG2oonrRSPPDaRKPGQwdNtGY8uBopaF8pc0zbcyxsbn0Qzlkri9F1kOfIh
SXlM7K1KbCIgbKWdx/V/X+xdBvrG5EEaU44d6o8lNObJgK8+lAaWq371VRNr6xk+8jdH5YLVk4Ih
ZLWN0Z8eA9GqB1esqa57Z05ZLYHK/0nVvMdz3X+WD9PLpgdIQmcJcdLhml6NDrLvZ80vggWsNhsu
pcFebV/plyi/aKlQpJ4yFcLK6hMC4IA273OseyBjs09lDUg6ro0vWKitZM/kbb4OnVH06NGM+g7u
0oztY2dhiC/X9hdKvtbekz+flADjX2lU+qsjvEiJpRhQReO6XG9wI0lG4bBB2dRdLM0YWsuNPWGH
rFserOGKpY1gCIMrRRzpwJ5Xrlk79tRHSLQfRmxeG66g8nVt8oQazyvpqu5v1yuBQkL/6ZtJmc+o
R7yTukZvUZkWgIOA8OM9Qcet2f0WIuv14JJB6FeKy0Ip21D5EaSsm94X95C+Z93U5y0kOKPvAJux
81Eb0PV/NP+TQYIj8DC8yPAsEgVW4/g9rWVfZplltczc2PSoMSg6WBDwBB+7g0AtyBzvLGLHHeuU
ph9hAZiMvxOFBxAuVST2KyvKai3FfN4ngY3F+WwifOvsVQ==
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
