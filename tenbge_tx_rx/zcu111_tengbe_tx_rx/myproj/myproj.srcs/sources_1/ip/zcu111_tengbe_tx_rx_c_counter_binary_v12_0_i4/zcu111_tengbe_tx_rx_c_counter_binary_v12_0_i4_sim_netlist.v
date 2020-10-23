// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Fri Oct 23 14:32:31 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4/zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4
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
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
module zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  zcu111_tengbe_tx_rx_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
qBQ4CrQEm175GKezShfAzLMvfWIYOK6g1YZxbt2Aiq6hiazy4lUjsdQTZj0M3yu77PHEBvlDkicW
ukovNTPV1yHjyWOTT6PeDb9FxOVLzsjqQ/f5zZzCGoS8EWzUlyb0ZrN6DrjawYahd38E89FQnOhs
NQU8pG8Ejk4LKcrIp4ww28p9RbblmMwDm6UI/7VjR4RmALwrs0BGedIIkWuCu3/AGHM9EeBa+nrX
dA859ymftbdWUqNxnHkEvMVOscFD7aRjPjKYtTOc6/5L3BUbr7PK8VUiLdfrUBp5arU0pg4nbFk0
0Vjjxpj+KmTE8Y737YC9uEyLtftP7LhbjoGjNQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mH8O0+fpbWRvNgHB8OBhfTuxeuRdv0M1wjk7VhIenTac/tobqpHsgsBKXZqwhvlloUu2xL9po3xq
56pCvHKoCqyVg0Qft6xoHMJtiGx/sl5vGMMH4A4cxXL6p+/Bi4t+E1AD6dgeG5X3yVuEwcsT+w99
dGt5feZXNnndraAgu4NSRUN3WpBSqax7KDAkogGe6rRGL2Jzv0+R3W327GAIxQstVS6OYxXeORCH
ai1VKT1kFf2gArp/QNDHAf/MC0jR64EkvtKAOcm1lvFMz2S1KLfAEKhaIWSRi2bGkMtNaHytdBqM
r8QPSTrPjtiAspq1TN8EFtOS1wsw6CxPO1sX+w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30512)
`pragma protect data_block
xrJIeN3Sq1/v+FfsHK5pNhVsptiq9XR10m703ROz5TZ2rqE6Ds7OBuLmBtt/nrcmcf3GNac+OmE5
OQIYpO0QHrZN9DxGidtWroq84vBxJl4UPWJvrP+68QEeiPXBgbmAOED+eLeidqrdCascTGVzke30
XuLuNFOzApk9a9rNP6FZEZRIXXL+H2vtcdZWJH+sQI4MTBLWRvQUKwmvw5jyZUy0yNWGcoo6kGgS
/HKxvWO1zt3dS1cpEkf/I9RMGkCQmSCmnvkLRQEF1Ln7WRKfLcJNJlapDGxfcZEUxD1rwZVJ0YbE
zIvVNBEVfnQQsV+F+CeY6NcFDF+u+wt1+KIyfKQuBNUuCSk+DR0QAz9HRH7AkaLbyiLXMDqP5pHy
mIBRwQaShhU3rYV/zdbFy2I14Iei8h2PRsJ4OQmozEa8gG+FOgJ1K6FYxh/VmCn0xB51p6Rr0jOd
KQ+hIH5WmEjmAaoUGq46KGB2ZpGLOPgc7NoB/NSFSxYVsw8IFq912h308QplHiR75nD+axHLAPU/
5Phya0ICMTOCT7mpe0vwgenb1cGIYtnu2nNfsgTEhPgTEZz7I8XNIm6Ki/5PVYh1ETmZGneDjI4w
xZWERvSphTBC7C/rNP3e2N9jOHSSK7dX9U50HWJJkWDxFVWG3DAQNgh33mem8Y0usozVkTBcfS8U
uTjyGrGsFqSymEFsv0Mvd29gcW2Vr1j352ukcUtNmum3KmQHdMkpliLLgJ9Ddpnq89NwSAHtbyGV
GgTGbAOR50ZwGCIczkt7WpGfrY9TXxCsSU0Vnl0KgG28ke51uKJLaUhxPeu/lPqgwjZI6vKgFwf8
8xkBzLtXq3V1TbTV/rk16ZifY2+DU7ncAo5RlDXiYY2l5R0gQryy4ja1WtPo8Z/r8OFrx8hUoQrh
9yqBX91Xa3yqgtrHDMzrLxE0TZ8zDX5kVM8OM1J1PsjrGiqcPmnYuUFmidkZq2UB6t6iVy5oMsqI
qCA+etoAMZOk3K05870jk2uDq6OBYER4nzDbHTTRcRoNJMZCG+1gOh4CZMXY4kp2pq9pNytTLPm9
nz2arHAyJjwgw1hZWWJrSXZGx9b20GzQZMLENi0SaDVox05pJyvxMIw1OwEx4ofbE4QEKiv8Webz
OngtXtemSMNBcXMawJS+zKkN+W2j5wmyxlMQ1189zTQWU2i1tJICHyYEoRXJCvmLkfEN1Q43crhr
OlczPapfydGtFgE8Vwk8fWko/5jE/JTJGsLnnNFIvkuuAzrCUWD8SFOf3HzDnC4c6xBrW2j8E1UC
e84k68GmCgG+kk6yFVd7wbheBUtyRIF/LScd3ivPna1cleVpHaEW5qG70TM3SUBN8txEOpyQH2N1
6L5NNjY/d4T8ekPRlj1hsWiXQI3s0NGkbnB1ndksz4y09/ahYG0QOWNAorUdP+IW5zzTyoynxuiN
3UmJ4LZsuf6+u2pTPWI+cRLk1SJBOEFvLc4x2QLFqbGh0FDooqEa7ZzfbhFeUujHmJhFcxX2ZfIj
8Em9eJ645laRk+xDLeG6eXARxecJJznS72M4x7DGQGz/AkVTYom4BqIMfeglQun/1UrVIFNKqFgK
HbjkOiuPw76oXfIkSgnagYMaU7dDS1+7BypjfhYgavCtUDzwFoxzhU8uBzC3KKjpCMn/GVGDvkoa
ZLHu6DrSXZivVQQk/7uJNYn7eOIAYB4ESsrfNUF2dZ+IFgLjKfUAAhsBzxF93efXaCPg5Z6XHuFQ
Vi1MzZx4k7KXc8h5ukGQOZLp/i3aTQ/g4NS7oBUhRlEMziWqkTs8LV/PloUy01hh3dJ8i73nbHB7
uaY0WmWtT/whS8+/djzgQLd6DSvhZKgKfUIyMv9EwlTOdXM5k8ykE5DK3qJBvb1o8hijNrGs2CZl
YSQseaZJNoNOS37reZa3swm5ms+NQ7JPaQjx6g3jig7z1k+18OJlYlO0co56zg/afTc55KYYgKmg
jrS8UnElLzpp8gzUhi76MkC32taJXrs+OSSKf8vXssDc72wYBi33UnUaHwchqLmMtc5U78SuZVwx
80raldl2cMaTwK+hC27g9pdh0kzZamXsvkq31zrcqeeVZC8Knm53YOBvDxBZ/mK3hdtueCB0j0qE
7URRdgiCzgCfj23qAqByg/ADHok2/NpSHw7AQ1g8f/6//7CMnLG988AVDQFh0xlFVT7/3NNLsq2q
B31Yo17dEjv4N+EEXJlzU2ZVK/1i110HzPevMMXAyNB+zPS82C+SBEjGj+UPbYcAAPVX3pd+BZAd
biE0ZT1GrJXVi7mW5vvr/ao3Ze0TiQRBnZV26kLLLjwEPtrhYJNEVzYnuzGJ+OJxabSbNEej83ur
R19nzIbGOYElLYPDVF8QrHiGvKh2tMd1VDJo6xpT8UL8Hz6ai/YvkQelRbOz+u5z7SGLVh5uQjew
ocqWA5CgtMsZV0wzmW/nbogGVc3u8rK0Gl2qNgF+S0ZWidawcYY2a2eLZrhLX6mjXVMRa1bMbRII
xAc40cGaLmlRLKIlmduMmIusLH+CCtatjw+d3OaqH7UB4bAoejI4AyEk9uBDOIFZ7C0e7ST5Rj8s
16E8DY7lFdve1ZAjm/qkcDDSzJrRO0aBmd2zAXNTYPN6FmWjd5/SnqTcJUMmCT2MW8U1xYcThFlD
YuqftrGWbpdWsymcCJBIABL0xrCGo/Kf08nGtmeuEgS7My4D+qU6XpA+751JD8kL714/HGP0O5tX
jsOv2QT/K80M7t2fB0T0th02qtqLdWhyO4KgN/5GcJXWArNiMY5r8ydAfVWqfKszRD9kOJMD1dPo
Gzjf8UPuN1136GjcEbcJcADxxi5hYx6JFsrnyzPTilKcMkBJ+aQbkJmegGAH2DaY59avjkWOkRQQ
acqvzYYzHiAGv+KOa02Ky2yb/cX0xqRJE+R+NFYzV8tdRWzMt0SBs3e8i75UZ5H4ZxNLZbBv3Gse
XUnUOseM3ygLzw9MuVip3sxcfC8zedxONWFEfI5270CF+JHxFtQz/nKUfVvwOfKd2wSjOOM4OZ25
HIEcbVjXVgXwcMC+/rDaUT4EZJWp6O2qy/1mowEE0w0s2lff7PehCxrG2VL8yRbZWkTbIYPbUoME
w3CM/XaXM4RZ0UPKhOUan/IB7HrR/5uQbG1iu2/FAB2qB+qFU78PmZuLEUZrf5uafNJdHOLJFd3r
6sVwfvetqU3mUPD6UxZ4Ml6k3K6lH+Evu0TDah52j82m+dl2w3BWPMFQwsYagPNvM8/6pPvlrpRm
lrFfYh7FH8vbDVoShIaog0KZ6sUomU5fq1x8t5ZhSxgU/GZCM4EaK8jpu/zfgKRsFcMhjA6U4lMJ
CyvJGpcGwpFBigliZkiT56dC1T1imcxlg2mLkZIBiqj/4xy/YKmwy8zFl2dVeOIVFGMhJwKoS3Gp
Pw3mjMKrkKkbLmfk71ewx9NdbkxcjhXH9+BL6UlMqaDMapUV6fWJdFp2pOwZbQ6Lj/naIfl05bfQ
03I1NMtIUYjWsXyKJ9yGTcqnTtnQR38IGgDgOw3LFwARZAMfkgLae4f5s/zzsHU9B1s2RSWsstmy
Z7kqu3d4Gi9lsElKhqm5xgt2WHh5cvv1DLub27SrtGXX66ySkrm5ahjeOS+KT8Nwcz/97oEBJqov
aHoM3phLj0TsW6Nd0glkobcpyic57Z+TPGjCFhrllzuD+AloENHhRANeJwfmOjVT8fvjmzS6vRcL
U/oQFBDaVZ/0eesqyQyWdMZzehKcmNAfih4Bd2Nur2m9Za3nTIZnvn6my6wLkC29Q2HeyJrwV0ix
xdrBvag4jlEgHY89uVcYjJ16t3nGdTDx4ViLAgZuGs9QKZXq9MBGbBu/1en+5sUeUui8Ri3B9h44
gB/ebEjZA0flRg4ukET9iFhWTEopw1E+SDGxBPGWefsrQEjoHgjM2bBuESPBPOk2LHE+lZxZr2hx
wckPfxembmG8wDemNqjqOahk1PJ9YU7KPnWuUgkf1IELIIjL146Xn5sweRMeTkqQO8XZUu4G2JTt
fu/XrYiNi27ed8vOTx5OZnzy+9s0tw+6T+Ek2qy9OmUTiwVgB4votgI4pgD5tFDHaddX8ZERjB3O
hUJ9+Ezg/kT9hg/C892XTwuzo0EDmccRTVA4WikOpaL7i4ar0Z6S/hPkLWbdfqbt22uHIiJ9DyPX
mWQEwauR8RS1ZC5tuvtSw75219KRGTfzmYkdFEWvG6uchs3hf60/Cce08vINjbuoZllFe2CzgTTV
Sj4SK29Ank/35HiYPzpPw14QI2iJlC6pVYYM+UZX6tIAQUQ9JeTRAq57waA+NbCUd+CCC7R56BSm
VcFe338rs0D/Z8ewpChzRm5/sj7Ql4kREBeRu2oLDAf8PigkYxG1a0Mf1qr9jbsZjBEn/Mkb3oOu
3O8xbFRaO4xgVk8k+zCnZOuGu1nTB+cyuPsQ9dbItI5F3ukJMIgB7f41yPFjN5hVHJF98+BxmXE+
LTFrtQeQo9iY9p0NvAscRkC7qzBGAWCCT437YerlVqgtZ9BpBA1vDggm9jBSRaYGHirMI5jeagdN
783Uo4RPitdb+3DuYukr3fRc4N4xd7HFGycM/eF6QS3tYgq4b96OFStKrI0/ycqdknyAHzezFWnq
w68hy9o1BZxWV+yP0Gqu7SxWGq8xpjkPhRZrmPugQoiWC7Jz8FDsEZTlaECtmmjYqoK0vd8G7jNO
49PwnJF8m3Ug/QVxTnrU55lUoB12KPIR9p5p3AitOFNRGDbTgKhJklW33Db3z5VwqWMJ3GgWds3a
Yz+BaCc1QoF1hEatQiTG/Cob+xv8d7Q57DmMG+8H7ukLeg3QD/P7H2e7NvAC/kVcI87ixBAMl/ZP
+D01S5fOA1NuJSh6Bqb1MfSmQYjoSxeL+hyHdyVLhzqtfSHHCfNQ5YsV5Wu+zBx3BWbly0dcPFra
BrOB30ixPhGsViWsuJyPXBjbHaoh1y+cjSkmSms2cmpf5ugId1cS3dJRofcfdoUJFpG867qjd1vf
/UMuhHn+Xt2r7f11oDtHJzMGCMAeYqZoH6HrVc0IdaE+GSo920jAV6AN75Xi4+oFcoPLAHjPYE9y
I5+kyNwMI6/uZqO9696m1b7K1ac9n/z5I7ZTO6RNHHWntd0B5hG+S9WtFa20OnTVjubL/ye9n2ta
3XSnprsS5a9dTXr11zD8HQfG5wx1yujg+/aEhWVM95HaxB09DpCde1hnw2keyaLIXvK+/CNbbb9h
OJyBbo8keqbUbewG6cKP9gv2ef+RMM5TjMa/nmEtZJm7+6nnOFdAADfPyo6DSgy/NXDNoKgkr0AX
uyfH+cTeBjWvDYO1Kndoswyb3Zoc6NRSqxEx979QGWtFasRgZzfmGWIG4qLU5/Qy3Sl0ntXzuC9G
hHjhZrM0LiC+m2w046McMzbY9o6YjX3UGYfGJbix7Tw9siwxjIP0Vv+HB/nibzc28EwraTejUawh
BwWdmkR0F/+Noco5YJFIqDkACuvtUeioI9A3pCi4v74aINA3eZeyDkmxH/IAohf7kudje7gCRq35
yfbMyYmFsAudpm/viDHkXvfXwCwrujZhvqJYklZ/40Y/uhVEimLVy4zvvyXWI8JWlzUAwtPlm2p/
noV/GOxDOMSI78KN5mri5a7CzvMlFN5rW3zHIjA+i1wCveWlgXUkyKiGik/blTMekS27mPbM+DB6
XfybbVLe3OrDIdGzLwMbrz3LpKN5MKD/D428GSxz62mDQgCYiEwDHWNcLJ+krjXKFvB8FDPwppys
Vj6DY4gj50crB3+59habZWxcK+Lfx5kqPkLuxDms/ltcUGJm/43/dFkD/SHanwXMjw0ksY9PEEe1
s5bHS8zs6O2Ndzbc1g3hmL6Kmyoj2F5pv4nP4qqDxZEXxqHYzzm4xnwCOVXKVw5nO1UxsYorPhlg
r3ndSpkPkAcVNdDeZmw58Ig8mtizCHGWj3vFmHM4Xh9u7r/hn7iOkWpuFmrZA8mQIPJkM12dd4Jm
6hmw1izNvvPerOed8WH+jBfOiESpZMb3PSyW+Os9HobZcuGPqqDSEg89qtUN6Ot/+KvIEkyG+12m
H+kvZablW16UJ3Y4Ir0Ws9fPzF7lTgWLF3pvo1DBABFTCoJO/udva5FWBZX+DwXkzvh2NLFkvUb+
1yqb2M44k3Ovu6g4fQMXluUWEZJFMRsb3omLWP2INBWJRzRV+VIvWIcPjd1TXYqPF/1+Efy0VVL5
ZAj5MqXEO2KgllxNfwZhX9/+0wAizyGY6uxFUPChtXuGktaBKS3w3HkAG+QIOEmwLmmVrpD1sDLr
nkG9gl7f4P3i+w5WGAvvW5tT818PqdkjxunRSY5lge5G9w5j33t8ZodK15ar4KV7Nc4/1CMycZQ9
6ZM8gJ8MxYHmwScDYtZ3JFHxjjkKWM6WlkmCfNjmsRx12xe3nDW/O6j5dO7MjODo02RZzngFSePL
tfSjiCO70ApPLy4kdwrLWo9xQikztJBdgGXhk5VrfJqLseEbwcXw4v96rmH5PwpcfCL1eedzcU3F
N06bYHXtWQ8FUI1+h4ApAaudB8YW24qewZyRRZyQ8+awlx/jS1xImN+4mQzCsayaD9rvjsN1M/tq
IFcZAAaBXDlhkcmbnVPRoK1Idzr0Ev3bbwAV70GlJeL/Ax7QxG8if5UNHrdyBU9cU5p7m9NfcV4d
r/9nG5D4Av1h/arfRuQziMtqSlkBVfGukXPaI+6k+uoBSlbF/tkd4iUKZACdivsp7Eeg/hA1cOSA
Vp3rqn75SGVqPQyWQ+eiNuOk/goaC5Jw9qqHTT3Q+JClcTQxTyDUFN9TXBS8jstIeYhuCGk+4/QF
Z/5Uo/Qv0PxdjWY9Hk8td1CJTsNmvsxa0OIF4z3v/xIQ6vhq84pYHZ2G55Mu18lJ5nWV4bTqi4YE
S2dTXAEpz6Z0V8jAr4J92Vy/vkfOVbURVklObvGLnYlD063YkZXCrDGur6AMugZikzTNI9esLwMQ
9bcRInKFG9ma0AIfP5YCcGlzOdpZ3IwBg96ZCqt/3pm3w2qZJLk4xXiWIbl+6vjn6A7PqrCAVdoQ
DB0koJahGJMyaURj21SvSTbwYruYuKrG7iBHJ9yz3IYvYHrHDv/U5UdxxzcPQDKa9QwKiLgjZJOm
gZy4on7AaZJY/hplOOPS61w4L/RfPL4YzWpVl0ltR7XbVaeFHpaxDAIUVd/Bgz4YV1ecQOiyuNHX
i5v/zLL3ypbbb2xD1nQGE9PAXo/5JIR48iMMXN74Xbryivj0o6BrnB4cdp/3iiXrNDzOuVCJLgeX
UsrBPnJcQuLdwfE3b+Pos3zRmVxUYH+JA8FkHIWXl7FfrFqUnkqaBjLMrJi29LICIWoxI+OyFrL5
NqmpfspvDcx9mW/gOeuGTqRgr4OLUuqhZMbXWNBVEy5EsgznBmnY/QmKvoH7kLEw0EPnfcCdJjo9
vJ0ezwMnSHf+2S9ahui7jzTspSZZzkDfKAvFfGRQMIPHaS7mJ3IQlEg9UoGdVM2lUZa+isiqPxdX
j77T/oYMcTUZ6h9o4DAp7jkvquyRecSrm0uJUhDet/ops8GaM8rbKTnSR/kT9fESmr0jAJXIPgZi
RiB9xxA8UR9fMDtuj9z2gcKOqwA3OKmLoy8TT0+l0mdXhO964YKSzU1FVr+HU/R+puvPjbTa3zWr
LoKSXUC9YXyEJ2sxyAiNvmKRWjqf/UAMrGtAY3KgwhxweQeiys8mY4pu1uY0wttcGM5KEex7aEiK
OAHvkHPhKhs6QTfwJjFyBzAruXTEPnD0w8cxWWkbOOrK0kzbpxtpkz3LsQIGrpmCbm3rUWFoV4/3
1UcgXmQY9MFvyZP6/Qj/edLDJHlNtOtIknZL61kyeKGgzLgVp991EA48cK4v3fGnfYPq2zF62jzr
pcmXJev09WFGreSdjF4KY+IGlcu7L/+APAGeKKabGOJ3Y0fGIbIJZgQKtu37/Fz2uIS56oIstsEd
Yp24k3BIGYF8STMJxYKcLdmJDPMotVf9ydsHust1hqcHWtpx/7TX58qAvP/uzyMp9wgxUuH1Es4g
oMTYQLi7M+tEnoV47OLmm0/W41aW1+F4VN4kpC7XkUEqLcLKvg59bK96aDBTNwZXr33p7rPnvY6w
U66rffX6Lxl5IYRhXQvyugmeiqd/Gk7dSWfKSY+GFGM/Vx++eynWeQ1E1fQJ4Hy3ssCdlRzgxiyp
EEFBbsYT+UYGwUxhNm6+g/9aQOWaJzJv/hNM3Bl2WlmZm2L4G1IxUVr0TOisUlx2VfRFXLrpMFII
9+KKb/eHXf5sqSjU5pgWcddMDYZEeu78z4dgUcxsjsnbpVtDjo5wJ5otVJqT9a8iiYN8eTdqE2td
i8rkt5+0/MbK5QXxSg0k3JsRpa/H3UbW2I19m/x4RKe8GFmMmglHHljpo2yUC2+IPb/d00oLGw7F
vSjlOHqtIRfKdBivIDzD6/qrvO7yoKzxSvBqYHyJnCgAIkFdG9De0csbCMenMQvG6Vf1jZGdacJY
QShiE40YZGpHA2QPTcxmsT+lp0XT8MWPE5f0vs+Q9gpbx0mWCG1j0EHsrTDiDvlZjO2xD2RZSY+Z
Lw9blH7Vf+9o2MulqAWwE/SyJ/XH7dFEUj7uObQrlewdmZ7LWRDxcbziq5obDwKMomJpVPTP95H4
AUsIR7pt9s8qDckTFDHDTOIZ1R5lDH64nmW6bkyb1uBwY0scrNKrDV5st6/zwsJL6j85f3u0Dt/c
Kt2rDC44JJGCtfczsPMGoRMWJxgBLhsoyMCXdv0P3O+UAD0CMhfCm0VfZQjNLdaHinHPskQJ/4xr
gHo5kGX9euUqrcWMEybTmk73uGr3xVXoi+NyaY3anZRdOoVdfU+voZhx7Ah6YtTZCC9zBxpVa8JO
0iwAeupMkIQh6K6gHx17eXu5N+BNcUvYkDrPvprT5/a9tjiJdZqaunOiKaiLdtIM7HR3ZlQKNwXp
mP3EPx9kLyAfskozibIlpHE0XUFYyTinvsnEM37KT5pL8GO3aNaC1hh+DPwuuvlvxZr79VaYKOP0
bjC9vzMLh+yrH5UPcVFVtHlmorGlCVeICW2HCMKaSUDDlvYohcpALthoVVsUO2/D4x+gmGXR3/Qy
jDepOGyMYtS/0GsSjvg/+nFAW7+NTNZ6cHCac4GdgqYvXX43RgEJoh3z/7GEPFdkHCKpVtorOAdZ
+KRRuH4RUQlJ/fhIlW9Ewnb0DbhF1cZLfCyttyigWE9MsWDIdXRXYH50E47qjsSoTSqBO3nUGph9
OWIXT0ERTFhgyrh7exRa7sk0NPfO2/qrN8vn5uy89b3sIJL+8HaTNCck5eqGyht+kn5rjXxs3vwx
aVdvaBXK4XAv2jeZ40kc/BKWuIQ32tMrGqyaFqIH2xbQRML8s9HuBvHIQeFq0KhcBkXkBVKwk7Cb
LLcLZO7EdeqnS6bKCWyUajFywY6aKnUOjLfkIqVYr5At2DY4TYOTSroDD1Va6fTnnfam9mycalRz
ebGm1sZ70La+FEUPbu4g5MVWAfGVzIseC0IuVba5UmUz8wHgXjO6+0YFNbquUnn914et1mZVcSg/
4DsgLEh4fioxk+EFdnNAvXq2opFcpW6ee5JiNM4kTn5OtalTxePad1McJu+jjRbxb7b3DMPI7WDp
h6YkCia6YcOiXxmz36giSMqkgBDOZGWwMRRWzOjd+z7+6lBdOXGsqoFnYTSwDwtURfB72lHR4tpO
6G2GzCz0+MQM+Fv+FO71WED5+7iT5UGIuy6rjqS7m5iuwcqjBQPu9aw6AlxPNZj1f6UjMXnb94fS
f7DCjqEHgz9PK8I2dN/rNCucar/RkWVqq7TsQfaXoGfLrZpUybsNuSEDCdTlqCp54l/lxZA1Qnz3
AkZjnrrW2w9uGBA6maqohYBM4Dq7LjeWjv2gyF9fWdKLI8sTZuOmEI/+ab3qYQNiQETP4/kqqeqd
0x5yfPnd3mCK/K90xogt0TFszx2dV8lq9rXmOi75g+2B2CIPzf088X6VK9zInzv0zRvijI2FkAUb
svKpyVEsQSXzdP1pAfWBCuebINlyV8orS6g7ZeaniCUvtnqdVdpEfjHjbGybCnfJ3Cl4av50PUbl
4Eus9kkrWaCdHYkX8Z8dvCACHHe9cF+pFlHxGa0D01UNYi6xCm1eyaeF+hr8pW3DZ7RvQ8+1ST0F
2xBzom+/I2fefoSui3GKZ8WB7RKJDQIDFrkSpv5rf4GD86clf2+6Wg57f2Y3HMjaSAmoSmVjtbTW
0orgOSBoun2/BWJMCfz9R16qZ3Vw7o5+KOVNzKt9aBO8sjvtJVSbTy4jWfljNwRInQD88dJzZjBj
xoBJ0FbXhhJL4un6Am3TM5bE4r7mBUgSZhqD0hNliHgiuGm4w38OU6Nkp7okuDFLWP8KFi+k8tos
DRlO0ADTsYhgxbWYYkTc+YPjr587jhLfKp9ZD6qDjkJ50orMARhgjOLgnF/RaDmNi956M62mfdtG
aCx0v2PKLjsMAqwPrK8/nkojRLmIkcy8WOmARaqMAb24y9QSO4xE7y+VRLmryCxgmYrwmh29ou3b
IJTNF0o6xUebx4szHF5bXjFhflbegvxj28PF6lxEpxKBD06W/n+66E0Z2N9WcEST9xfpYcYRA6yf
Jv3yphEEIdaNewhgb+vPhs+NDykAr+eYKGKJF93YHOOzEankeK4U6Cb+Yuexl6PXaztET/X9Q01z
o9SUFtn6hnZgaIyXXtdCTRF5IPHBobUqKWr6DvsVdjuEvMNqel+YUyEFe9GWv9u/NVpWeUXYTGKP
KzPTG4zlnTtXIfJ7dkV6X9C+ocmv65/x9y1QNfWnWLvLb2efKO6CGvE5ZqStoCzFWCi096bOl64G
N78UQMwn+wMpm90WMWT7JEB+t5Go4LE83HYjzXr1YLCLGaQKOqYI6cdTQlU7ZUfB3Ay350guFkvJ
GGMNsBxPUwiWtW19qP7JU2CQTOgMCaIOYSg+hi08XiXqjPM5cpOaLbet1As48N1FeyOpy1JyS6a4
SBjQBaVUfbNLLfIRS73IRFzNvV1yQPgIzQhCXh46mX5MMZSNr2PUhzVYeYMvjX2I9BlyJKpqjXwf
UKUD0meeY/tE51B6cbvuFMhxI1FUsd4Vk2ydzcOh6HnBYiXjzrbi8rSftFXmWTQAG7j2pMANDQVw
juPA0ESkOvJb/s3tMK/dsLIwJQeaa94y6BpaVPa2xNuoBqrCTKOciC+uT8nFwqD80eeN2TRyb6X+
5uTCZUzFhLfyEhsWqTDKKswUKoOV3n5xqrv0+kV9kL8vhWZXM7ca/5eu6w836uBWB3gKRdUxpBex
ARDEMfqaVwMeQPnEWEDN1DEDh7TDw48BlDpZ9S4IzP2e9eOTPKrgp/BjzaaOzzAvFm4jSIIFNSrB
arThnzXsnxNShjvwjFw5ca7lutqpmUQDPZshHSYU2SyfGEEXJ4giJGfnzy3jYamBzLCY6mAZ1y8X
EgzRydwqMny08gunvWqRUogPj+ye3Zx4FoKOjNkJ3mnx1JO53sD9vKPQXaMrlJ3Z1CsOQnjrcfB+
yJN6Ee1maD3/YD3tkWKVO+MYH4tPVBpJme11GIfFhI7MO38KuEiGRy3Ew3r2bAb0XCs6L2RefFrr
6FAJ/eQDgoVurMjU4Tx1FXjfxaxIKczWR6LwQAJge9aL9aINnkA/GsXXQME/mdRPmz1GyhbqqWks
rJinVP0XfKQ8k6T45lffY3seA2JibrwANtt3TLdUCI9D+Efk6txkWu/XH6qTWDVqO/GCUShB7iDn
v1DmedcaISjlu5lYx3kawZzUWLjVzMVThYg7zc859ctOhMzviHQ/qLBDzlqlZF51mwSyLGVrZgVX
AljBLo5ymY6uw0O2o3WLPCHm0krWQiJrooxClQAYV3j98w01fU8Zawh3MBHhMUdWfPeadM+WSvvo
yRckIiHvFRB/9nEfYUjal0P/MrVfyeztVMDA5XTG81zxvpD1foTnA6FhvJVephVo5EVUZ4x4agbS
EBG0O+THPVimg/jUKBTNh7iGXP/8VU8ScZ0cdKW/iKBufdohYP5jXbAGoTPDCdT1Au+z1YdE3YOB
gLtGy0pMBC+bXMlpdUXXZ65JKO5jlDhjDMklCQMO+bXy51oMJSUZ1z4t2YiY3z0q1suULfNoDJJx
9UZKoL7v9J2FS1haOxrnCUc9YKbIoeSF1OOGz2BZJF15ndBQks2XwvE7lJjfC8ImXA6EuoJth7cV
DLYYMoVXVJVP6UrqGS1sQwDDKnALuVnPWiWozS4cWu5Ww2F5s5w8OZ/dnsWnzWJvzIHvPZf4zFCv
azWGb2C7YSl2Qnv7QGXZeN0Q/m5GhQuhRuoLuR51X/n96o6kZLm4v9A6w5o/+hqGi8ggQa1pHsMb
xoB2mhZnN+5+CfpoCvgAD38S0J8c1kzQFq5ApqblqxP+iA+pHaAkOUAP4KG3ZOYDqdSGSndUc+dm
dAJqykDr9LRBR180TvHh4ANktMh43x+e1DlPs3P2+d6nKGjX0bg8KDWboqDn9M65i4oxssXOOYHe
cvV1YAceEnFtoDuI8ugVeH4f0oHmJuJD58gEr7dJB7xaVto4pF5EeU/AeG8Ipo9c8ULPVPmI+OOq
oOKC55A0dM8incvCZ3emKE/4qM1dvI1YGGY96kayt+349Jo0ci/Lw1PJzJbK06WrnfyYKwpVeBPR
41t5Q93OcMYzDP0Y9yNtsiwkxA8DRSToKFWyvokpvsay0/7cUNKZu7IeYAx0oDzr6ouuZjEHm1GD
lhVrQTLwwIAJMNq6jwpbAIKjEx63aUUADH7d2yKCrvIWbHytB8N3oyekNnsZM/gkV885JCpgQr0W
TTHgnVYyJdQ/vnjJ7HZJtlv+zuh8f8OpiuY61vvhBGuAsiczN4RqSKNaioeYav1aVZOiWY7InQZ0
+MtWTgIVPZYqW7yVK4VzEPhhCpPpAAFE9fv0/xiJLM3sueY8kWvnj6quWwZlbMaqbj9wiCmd3zms
vTHpCAdD//jBNBCZMVHs23XpYEC+xejcCGHe2fixsI7hWL8IXiViRSyHnBdq0uPSwBOoCBhAjZ0g
ndweDci+C2n46hdQVRFKwJzTgjan9hAMkGXaKiyAtrGV5Wvu2dpUQdEF/uyd4vQqsMc7c0RCD8pa
WZ6NrICwCSFa/rDsHvzBcwiIC5uX/87xB0ePUQI8vEJd5XBmrKqRn53N32sknHc/Vyru8B6Kp1Xv
wi1B43cMlBnwuit6Nhcm2MnAkdtMt1NK6bwHEPfNbCwMAkkkw21/E7wpT7rhoPhIBGiVsNjAfqr6
P87jQhgjewL+pBidoDQ9q1SxD8KHT27f7Jvxs+4MoU9+zWkWxNO73oBkgUizTqcOIKS5JDUw0rnm
MZXRMxC+2cMt2ciU1VqBsJaFeGm7bPKZ4MKrg31iHXW2c21QEs57BbB6QJouItu29BJVPMOCPmcY
ZkYfqManW3+rdncygkp/L8Wi4Ug1OsiGkRqM3M4U4LFL4hL2zc1XmCKm9VjQHYqU9SwDuAW7MQIJ
A1St+UoZVxeKcW+Rs5+5vPXoXkWG0b1tRArPwwF0LiMmbTBMKoZQMPwcYumeNtCVEmg0Q27hSEvj
7pQcNdCY2O58v0GIv/FTafCToHGcLnr9Hu278PL1nWZSvmRg+hXt1oG7E6xvv0HQa4sO0Ld3blWV
NLl4y9EfjvsdDOYfvRnEXrOhY6NKVj6bTDfSD2sS5Xwa5Cbk/7qoTJvL/CPfQsv4/yEZZNzQLKpS
kU+sw1Z+1gs6E2WWqG6Bujnqpbku/NEPDhnJGdYAgMQfE8tZhkOjZNh/1cSP8VpZfJD9Bg1gpdSk
Z2c+8bnMqJSuOPzKFzhvrR2ApV3MrIfqSdywN8JRPvBXnRWf093Mw0LPL8vysKbVTCTngJt8fGrL
HeI3hZQ0KQQT44d3BJhEXUEX3G8yIJhZeCW7rdYWMRJJIP2B3MShRcfqynpqDmt50d0g+72fxjcU
wbLG1UYgoaiq3dE7VN3f36avhVAfp8HCmGTdRlfV/JOEHNhoxhP1lp73kT2EiSC7dUrtseQNWB+a
I1c2RsDyKJZAt+S4X+onXbtqnfDSBfoSCiIwtUatJuGmssu7Xz6Ko43fmtGzHiJ3xbOb8B/vhdLM
/7sKDSIcT6nEyqTL1XyjEduwyOH2iD/FzVB1ZhBXNHaFKPQLDBy2FX2hCbLtDyTGJHsGGtQ/RYmT
6VJdLsD7Z5Ni9M66SxnwbchU9KtTY9A2UwLM8A3ww3XNbsuuXLJSwQxpXzBKPmY5v6oR0P1jJFDO
9LwNv/bY9BWj8tT43fJssqGa43X7/4sUyZCGF5UTZNC65Wh02pP8BdA0X2Dlav8Bo41TqdCBYM52
gMH10ulhkkgaTuAClOj58PspLlqYJLZJr9YgzV7uZ9VpVVnRRKZvl1cCUpB8eQAXzAwds72VvDBe
Lz+B8x8m4ryku0+LPpLDRgsOLV1cs63uXnNuGz8PHBPO+F7kVKI1+eoI5mjldbDOSVJRaPl96sei
EqnoNwpSWds5K4kwz6Huc/NGnxGNu6vgJfvSzziK8MefV7GvyCf8tdCZ4bIkyA05S4tqxASua8vJ
r0EArfV0bowSaP6uQRNjaIlM8GYlGYpN/D8dRdW9c4cSKs8uPwbZYQG0XsdMJk0+vTgxTElDuuOz
EITXll1Q5jkeQ1cTaWfsEwNZT3GHEpOju1Qf6HeR5RLS1a5h5Pnacf+swYe9FKR4Y+Nadg/1wXDh
y3p+/xW0C2WggcCsPWgV5g7WB6F0DIlLTf0zqm0yP1UGyj9EX0QlwWl6TZ8k3KK/s5P8SYW4WsJt
qdHUxxAhZY4wMbANzPRUsZR/UyXNruwnsYVIjf6LlFAry0V8m/m3/tKIDpCh2Vb1y9GMoTXFiLXU
p/ccfwyJZJkDR7XldJ8pbjtxwFdIYibH/+Yjkyd6VcbJ9nWwt0L+poQz+LZJWR7UmduNoc4oGPNz
KjpfxcwP3Py0rRkAZ1jzQdNza8zocD3fJOHQ6gp1PKrdARFR3lwFkPeJ4yUKtYA1yb3HstFm8kc/
G11OISGEq1OwV9w7o0h8Kn5P+5RldjaO0KbzSjb8f9xNrh/DYDzRd31z1klajxUArknAQLy1q/9D
+cDzLubvJhoXi2T2RneTU/bR2CJltN+ywMaKjgy1cnhYkYOhJ9Fx8jGOoeg6LrdrNkZutCraOuYl
TTgoykEMh85d6LsD792FYHvebd8i0+82TXiRNd2ubTMGLE2FI1VdqrHmR3b3DAhASpWxfo8N/Ydn
nhCweQpTbS5IWVdniHOs54/KMKtcnt7KXV4tUU/rtxzbzfBfU1Lgw+2dBjnrgMzC423r5LPrTb07
KqRbCoJ88L9WrnF1OxL1NfAinUgkIuzxMl91DY2TrOpnxwbaC3W5JmD6jR32XEm4O3rRi6y+Lo2p
DcnU2HDzhqyuNMZ4HFyR19liQ05MFh0nhhGfwFXlhRl6PuDZ6Mhqq6XFPqdj5zaQzNtvyJncUqPk
YlX+V+wFnRwpqkBTSApExX/ELDGsX/c3n0l0VSR1A+r9JII0DROPeQE9BERU/lL+jgwyX5U6VH9/
jK4dIqzcuXQ/poCIoe6R1uifTqH1tPcXH0OiXB7RYNS6fgKbXEhENPC35A7Mgw30BViGrdbJFKAb
MywJ8eKCwRlU1g1VY46JkEzKtXexv+lyvbTmvEt9T55dqHZRZVJlx/vSMTcNIdfl66RvV5Uwu1+X
oMxZf5kVs2F0632BghJ9R3YMheZ5c2gb2p/VPqvlK3t4MgE/m6pvBVIvlQ557FExnAz3TPy/edVV
KZFySbR4rwZN00TZ94ihFZZVR37+F45Rt1ryfcRDTgRi6Hy/vQagQSVRWBqWL/VX0+L/IM2jGOVw
TTX55hAX1w6ugpXpq6v5pzESgzve46I71glDGl3+2aOOOd1o074BKN5UIIQv1rlUbKjXY0L5qZZN
vt2Mc5BeFHtTe1mzxjQVZC67X7bbdK4QvQ55nOaD0WpEw3bli7an0jJD2HYAb8x95DdFF64C17qo
KC9RfI4MLdOp9W6frmYRQUEo+wb5UO4QXZylekk2TEP1LO+RXxdYR8tQReM4XRoNSV8btNtcnMxj
qPX9wNjYZ4ux6rtifgpLsoEv46NK/X/69265uAOcDqzJjcedZssqbRYzkHbDqYWKs1uPXim2wlwH
m8HcTCZypHToqpCeBAB9LQ0bCNxycAqsHdGoCqakT/cGj6jBuL05pbkKyXc3btzhmmKx9JQCvE/t
PJjl/r0y4dC+139O4dPhAwm/167e2xPvLsxSTMZP5X/w+NPt8k7n3FqITB2nTFGFNnJxdy9bNRMu
sAW24LOxMiowdULPGgeqoiYJscCRNhNPEHqz/pw+LIufaJ4RLG+YVzoPFStDKWVB/hgXnmJ33pAS
u4gx/5usbyl0UjBl4vQT557JtKas+DDrCXQX/+LAFMRbN9Zk6SukcKitOjD9qyBI3wJPWVX+YFIe
BgGi/faYILYa+8hfmN1lpL3SZVJ1vxTF+r9w8zZtkvpnwBpdh0B7uv0Pb4Rauh+KESNG6enZPqw8
vLckNjmUhU5+N5vSv+IwVZwlvX23dfjKnN9bPqMHDWfg0PfdaE39tBltl0HBuuUF4XwwUZ+LXrVc
SPeFHWLYLu+fexCbU+SVaPtJgdSRhfW46mXPYCNjI7kO84enn0THLD0AwvbtoT4mBri5gAnd78tH
xr3rplZ8i6eR48s/LRmMYPJtpEMsgLnc4BM/BJPNnhjdGdugeuIhJMZarx1SUuincufjtYzLcG0O
LS5R/iTVpY6xLtxZJ/CfcPzgksywd1sGAZz7L9oUjRd74YIWf0ndWZdjA6q/9n6t6HYpPxBPARbK
WRdZi67stiCcBbcd3BrTi72pxuyy9CxiOpI4vGjhOAhCI+ox71g4iAERVLxTF2mbUFy2u/JC61uB
I9EnQUWVYlZa4FLXimL/RwI+iKeItif7vZ8dl3KnOz4DCrYwh2HesQYsSk5wkbwL7O8o6lT8fY0P
glBosf+jYCJgoh9EBULJ7tbdurXR4Zc3PG+pqsVbP/cq+Qb+Xe8e5fSGUkcZHUSoRVwJnVgdvVe1
ksWPE8PE0TRdmBiqbPO2lpfFjXRNnvFP/Nv2ku5tNGtxIbGJff+sBlzdgxXrbFdSMDZxACOGpKYz
UnWNMAHVjT2Xd3C+9A7h/VL31WwKkNtmEuUo3940/mcosr7ajkSc5+7OIFBzjm9p+8+Aw2rXg4qp
PbIgCL6/3H6IYlHQr80vIqEZfWD1qO8Z7xJyZLpkKGn3iN2I939vTRF8/op+PNhdIJuRyC/n+2Wf
q3Ixav+8qW/pWode414u2RmukS4f3nOk0prGOSK1MA6mFPXHXRCyFVUD9podxZ3Z/IDfYjnPwdEC
HQkUNK5PqA4u3Gcnj3qdMFaZmNWjusp4nE6IazxY6qsiKmN92r0fh8DesgMtzFeXsQ2dGEqZF4A4
jxpWl4CaUFtUJaTsc4ppCW9imcz2YRARoHTZnI8Rbon06oTaR5KMOwghtQ1Po0Wxh4w5HnQ5bwSP
BrwlFjKB43t0SpXaag5NztDuPd6NnasTcfzeJbPCKf3iXFLMB1o9Egvj0bXUdQQx8k8IfzTa8PMu
353hQlO+H6iVYCV/R1Jg5M8EgCAIHjY++QwMbuRCWS5u82Lgt2Pofyb1sGRmODb3zexGtzV0uRMN
zl7m62WWmiZ0D9Pdvi6kOQT8SAXT6wBwsAdliXzTB6jVtxOws9LnKjFTzKiLnMVSV7mlxOgOOE3M
OWF67VzmMiTLQWKePBKg6av6vyCT6sZPcXvJutfOSAoLTfv0q9ySPMJ6d8JJ+WXr/jLN39O2VUhb
tL51sa4RVNIFcBJ2o8mE6JgpHiyHeiUZaKNvHBkmpCW6Yqw56i4JY3G99qWUGJtLcKAxjO2UsvcV
nTQLaYF6LovQ/IMdGAYaE9bAMoKIh1yjO1BfkTIuXmsdQWEUtbX9fLhIfqErkzihx4RZuy3gF+Xx
zPCRj+6iIFw4qFrFag5W94bQTRG2cp4j+JFJKihoNf2Yw8LWW9DEKsSI9zEI80GVluCcEZ0CqQNa
3h2pVv6896Sh48unmLAkQQwYnt6R5p2O2Px0lYd1PQvdo7rCuZvWd4ENrqOdRtR+MYLp39TCxbO7
luDEwcZjfljPqoaJxYS3HFyV5Zzg1jN1F1mM1TlgPlqSk6s2pjj0p61MalIzDxcgkvdEm1kP29XM
NN/JY4+vSiYquTO1MPQAVYQIhVP5ELvSHxsbWVqsniGsW2kDBPTh2iW1IdZ61HqnM2nKnJ44JUut
HcGejbtvxn2S2iOxl3BqcyVJtZ9dipCT64luXRhQ8bNqobKX/9DAbGCm19cVo/B+HpxvGszTpSiX
5Ydrs/QuQ0D4FPSJuaKPMyihdnA3TKH66yWyFB90pfZOtX2NH2QXIBAwdigGI0LdUG/4gL5vdfnq
8reMaJYcON+I6+ae1EEH7scb+cshvHjKKbkAbFPeotztosEavbr3kp5OaD6NA3NwFlEw0c5nZQWq
+SJ0Qj0XWm1fkf49fxtsXNaA2GK4L5aPOBUGjsStW3R9pP1YSVyVzX4uWRPGyICSRI9Bzt6iRhTr
dHq8b3MjQphOUi/q1uVm1lGplp9XN01xQfpk+D4zOlZvcW4vmcIttot/b9PGYGdzIUhdotHNC0xY
POMISYzIN3zq3owsaq/a5BNZEKKIwpsDGs2uk5gBbP2Z8xv/jKMG4QcT9SgiH3M9XCyY91AsUaFS
Ul8sPgq7VZvANa654LjQebb9UoxrZJNXeKQ73ld7F7jivEXbgjhCiYVfwhzGV5FaSEqLi66AEK4L
efenmuAqJcBY1/ZOBg/z/PxHu0gpra0rjO0Gv7W6r+UhfFKtwcgz+RGKqtoiQ+vL6TAW6l2s/rEF
m77qeyPKJA1fL0YbVDogJMI11b/WOEqbDovQVcoBnc0YZ0upk4ITorBG1uD1XDBM6REzwqosDOX4
/6evsQLvEIBOoFYrwpUAsWnHrzSHPkt/5TcjqSyF3EkyoZhda162a7cYwCJfp4Zw43TSPx1cJ+62
9+NddNfdQCrXpprL4EFLusb43YEPH8QnTxlIqssFB+hnyzL2Xt9gIEOIEXDh9FDT/Bz441OGV9cA
bSvfevW+Ro509MHAO6yQEG1LP9lmrUwq4oPqxmPawMprHmfxfk/jafP8GLEAVlPWCTbQ2ZZ8LhB9
LyoDDdpeu1ZzbU77Z+D0zOuVxsP9FQ9vjBbaMWDPx2hwbGar6JoqyfwjVLAqJ+rTlo5HtFHRFp6W
rm6eFTBTourSNZ7LKTPbx60z6z/WPpT8sSvA2ef9oFwmXoP4sZKm2iGkjm0EGBlkfS51pft9PJLY
XE6chw0Bx3UajBV/NvddWRaba4LVjaT6qysTBNCwAfDRYPBeCDVmp0DAUYayiV/wJBbk3WIvTIqj
SsY9EsqOXEBLXrHbrADICbPMQIHx5hKwBspSNEZrVdckgRwHa9CTe3JSEUaGmvnMR6E2GDqeCV9y
ATHeoZygdPA/iEaYstMS/5B7xO7cON6yJgquKZ29p/07Kh8P9Nc0ZGG2/Wp5Cass++/1FPCrtuCi
mlxhTUeWH4seQ1BMJ5J6nQUVXSISvRpdYUTLxr8oCigdVwp6LFNV/tjhAi467svFGGPxOmo28KVb
5HjLl9poeCiaMUE4txcdDlKsZWlu+/wwiXbATchwEtFHJrLZKbz4LabV1OcXEGd58iTuKw3fdpvM
oXeHD7X+G6gOlRXFhhfiS6+6JZJ1yjR320k1qIDyKiXvDQpb1AwnNX8GIBWx0icRBH4jl1yww5sf
JEp2aPBpLnruqNPCMWLc7T7u9HVfQ3CZFkd9LJYrEELGorSZFotoCM8Y+HpIwT00xy8vOtEhwEM6
LyAJux5Sz5xS52S3MEoXAQ48kmojNaBgCydI38FIbjjk/AAoFrrLmdI+J3YS6A7dDsVYuApBbO4H
aTwTjZTZeEFlIvMENKpkBmiThGItxPsJNU2rrBwKvaNa4MRlFx0qJe43vNOTlA1tvlSpcF4+0F0U
anlG2At77IBmjV13Z0i43zl6aUCLslP0XT10MljE9W9rt1GzGpIuxLCui5+xopAMIWH7tnFSWCTc
/9w9ygujLtirKYtsnvq3qXi09RSzhSgDQF4Y+WHjQpHF1WkXiDpT2WN00XLZ5XhD8RVqha0CHJ2B
aOUzuC4+93NscJ9JBAvEFQ40hjCu9vprzgIujA2ccKy25z1x5t72IxoCyRBy6i2oIR+c2QhrWsM/
Y3UsM1PZSZpRPJKjSOkF42VOiO3yLqObXzTvNaXLAsOB45zxacC0cEXgtwdLtTxSZONVWSkgKkfG
bftoWdpuFoxC0z+vHQCtRHH6wU9IG6aEiCK+quSAvZdYqBdVAlca6qcvgIQmobpqEBso3TOlmxE2
wdo9J/hpSRXZVD8Ik/BPOEotEhH2r2koCEIZ4Qw8HVARdq3EeHSGs8UqEaxMWXdM+TYURuVGQ5iM
TLnyvPFIA/pU4dcBaad2aqDSBUxnczYW3MysGdENieLxd3PjcRfi+vXfEnWWNr5deU3T+Aa035ai
L5gD1wRIIHLpy7ROuSLuAp9X6iB+Nn8wyc1G2zYFDsQik85vdhzPQTgoirlnpuLK9HDyfzjQBwGk
ERDZ/+7w9LJIUTu+KdLaa39mh7aEXt6nmeEzYqTCKQIec328d18sr4PhBDVuqSUB8ReUZLtgLUjF
hXCK+AhLg92aBmkHG/RSrwN4+u5wxZgS4nD1PDcFvtosULMrQMhvO/MqJoDOJ/1WRbsM7PHZHoc+
hb0grwQHm1s9gPEXqy4LspyfEweGGUZbPvAAk2z00F4KWJOhGy/oCwAhjAGtWrCUAEtoBb2R7dg8
jLMCURh6heWwd27ACP9Shu2hAUq9l8bEW2AphxJ7FLHaS8MCeqTxcA4uHJWvefdC/pIZ3MaL8Ca/
k8zfM1Zt+RKyfTk8iZZm73SShE6XNScHKlAXjoEM1dXzBSj/b3GsgqQTTmjZQ2QL2Kpulu77SxaI
NSeBRmiByvPeWYU8n9bjGgL94bIJ654xHpEmL4/DiFUMVLYIe4N/IGDqwX7JH9HA3YAvzTwW0Vxj
dGY6Ur/cA07GBUOX6AWFk2r/InqaC71Htv+KsdB4Zw/pu000Px7APBItUDorMuxymv5sEB4x0FWk
myqsPzSQSMLJrpjixGmwi0+GddjwK/59p/tl6h2lxJiOiR06qjEPY05kCltMZq7dJDubjFJyXHE6
50EKNrfkAT51GwGGJpaEXgewIVln+lbzZTyEKBN9qnWS7RiXFXvT6+nhWMflz6scsDoyHS8fr0e3
6dMxWLYZ7tDh+5mG3UIMc4Rby/9OurxJYl9tgGo2v5klMZLNensfRZjoBjxfrOnQPwem1X9+RWkf
Zrnp8SySldL2JLqL2At4VxNGfzBuPkr9vb61YiSerzZ3jMx1qr6nAlQIn9mEijMHOgxHOR5jLHKW
SkCtkSXVfWXt0zBkWFbyFovkxMAlFLxWuJRgPZ22Y6KGC2bdTTc+pyWhuES6t6UqV37XuhdcTZ1G
dge25Ey3c5m+9o9ZB9D5pLMcxcvo86WlVunClBb2jOM+QXEIyY5Or0GbccG8tYXFKUbnxqtq4NZJ
1yHBY8J+RrsVcm4XJhXCqPe9Aiqq1aGxJQpSrsDsNmMc90bf4I6YBT6A2CAHZsHYLBKPzD5TdptT
YmLISsz9iH5wKSP/k71QmV1G9YKrk5uDLyAdHUH/tKo/+jQigvJYZlGqvGNVqGi59Co4b5WrAde5
mf3IDuFCeTK7CL1PApNH8PcizU7tfFR0bUooj5uEHXvrUgSxA++GXw/aYqjg1LtfAdM/AyCwzyv5
qMdX80gkdlvfQubRAZDVtaUe9R7N5lWV9MvX6dq9lLR8BKaSLzqq8Wu4rtMZqpIiWgSCLjL6q22X
04Y8ejX+PnktIsrnHflGWcY1tm/BQMfeKS3SX3qpyUzTEL3GRW1VglK57w1UiVciBhQkAwE4GNMB
AB7ryCgzGx9NTXM1sNL5ZmtO5nA3FbizLJjYSokUppIXQSjAd3WNLRPSsxYMutf1ryH0gSVP0rhz
G2gtuldPv0+Bmg9HPjmTQGSi4Qn9chlpCHo+WQ+66NjWTDx1IYIxGlZUs7B26YiKz04TzXPEmz9H
lJ5+ow7nhoAA6/ZhBGqBNooKwdWDFpEgOaBd1nJEf0sK2Kz8247YgTlqpYG9nti0yElx7JCX61BM
HnfgQGxWzhfkFg8CMjZIrmI5zcXE2tzSKS8TnotfYDPd3ccn+RvB04ucVLOaDBYD9pbed6sliYlL
xms3lw+Y3VfZOZKc46EuBcOZmzBA8ng05ibLpRduPqIzE99xCk2ekwl3PAHO8ZcQY36Ww/w+08SS
P4+tm0oLxnHnVY9B3u54dbrWX81yc/paKfLOoqgCw+yBMQyo3VFleNOiwv3g8Ixiqn+oJMeXt4a1
/H2HnddqUsnMZ0bDUsZQwziZZgVKmY9YpZtzt6XSNU/tkAxENHhpJ6ycVUU75Hjf5f2ReNZmHxz9
Yj3y5QO7aCj1vJcntfYYnVJlACBMb1O+tIG0upCSjGlwupomGt6x3kDvp0plbORqiPCKs0Qbp85w
KDegAbCIcHFjsR7TXm2x3vcfQxw+5qV6MzTR0/lDD73DmJYki9rIg9ZDTTgORTbIMwJHzBWshFR8
P1IIBRO2Z+83sIGQxp9T092NKYkkgPPstWO5nw5Hu4PwjqdDg55l0GUBdMv9cFcGrKTgfUsEQyAO
DMzywpJbz7alqFGhNYX+zpCJQOgbMsAnDaeNFlxSEFzaoTRg/D7Zglu2VJUDbvmHeTIRkFWzjEWY
gG2MRAukiV07qn0KJYh2ewELqa3++7bE6s/YBzwfsRTi4hyEwYAc/2Gcm1RSxd4pFo289vZkJwdW
/veQH8vlEczV1TR9SktQvd3fZ0+LNNbAN6ETECftLpqmkoZrgwn9vlH+seKJH1T6h+biHpT6TpaV
ETdPuvrK/fOWDdvvv4lllEwU8mmd1F3tDGI+u7AakhxyKz0mgGS6AoIIk3u/6kQUv/7gxksTuLfX
Rf935n12PARrz5QHytKQCT6Ig+yw00c+mY5MUSWdr/8RK5l0kOSKPIk/o4k/ltl0Vh/WUWEppgzz
dUlB+kWEpgz7N/h7ttGj4i67QpjFy7ziCgjTtxJC6eTdFrPnh/HBvkkc6PrYb67stHo8pxF7Jdtx
20QxFkFsiXspZD0hWT05Xjx8islxyx1fZpcLsGXnENlFtvrbYfguOTh4sr8kKxXo02bkEFh2A1WG
1eq+fdD1JI+Uc+GHYpj3oPn2VN4XN+NnxC86wORCl/RngJRHkzXRQht5g0NZavtnCerQYfayoyW1
F+V+1fq+qWjm30vM0SfOcclcuWn7UD0DXSB2Ep5/gWoaZPmCqhCLyoKLbYv+gt2C7dODQBFRDugk
MtZd4nJ+7C3SofemKCuI69bhjzyRyNjOri0dIZDx3MskhWJzFgw3phsHbTWnVxSm0I2Drn+JnulS
sCb2JuQ8hgdGswAhYHpOvI6JVBL3qm0OD9vbDq8SY5yzfMi5n5eHuiczrh4ZZvUGvBbKUoulJxuf
4nwMmgU9LoPK/5eBfmHfbMSGkURJnOgZHVrPx8JAwNsAJ6G3vO6yWjCX+3SMRAF05r5MHx3QYy8I
AY5JBzsIcDlw9rTd6MlSdTl5pK7QpBWxzXfqJL6i1OFIxCV/c5npFhvL1oCJGUH4arUds8A64SZg
pypP7+xGJqW04qjtm8bK/KjzDAq+4R6f90iEI0QqtKDm2Y5BI4iIKJMMFibjLDKtpT4Si46eap4M
ProHDZjEp3CD1NbFWYKmVbCLMrGx5QFwkVupurkDtJXO2sgzVen3SGrJ/3CD3LUrb73j3JobdLPe
UC8eADGAG50FkFtEEtq0bicnrrHgA6yEA24q9kAMO179NID99p5lSf0ZENu6IRYjm2KpObDUcVn7
eYfk5xchXjOVTP5pIqJ0EWGlltJRL9jw8XGpKL2poh/xbTKFit0sj6Yu2YtyrZWEtTZ9edQUkzPX
93u0mApQF9vfuGCkVnKe0/MNR6IC1soDOQeQ5m11gGHgbDfGd0Tv1MfX0tFrm4yfe8LNpL8ksbSz
cE6KyCQomPndm1OBc2sNe8wf8gtUtB1EV6rLAxvLwtgtZGvck4aoKuAGI+tZ1IKVESDRRE91PNwp
6+DMdzM3vG95Zy36Ta4p1lC6C1MqaBBTLK4DoJBKeaCdslF/68UmVyf/KMKeK3pPGrDe8vzaynKz
DW+samibSF/kb9Ztr/Xo3Wh4XmzBWPHhXdRWAFgsm8DXkECgmKMQX0Er0SkDESR4rsNSQEPnQ/7Z
Nddo1flPNxr+QUFWOvAG2JpkcWnNw+9ie/cgLJSDGFlm8oHRtYJ3duZCP62j6zWjQQhkZKN1/H75
gcvEI3S6ixI+kQR4sNKM2Stq7AN1C9ud3dkAScEpSFImtgqCGvMlrzT/B6WwuvAS1su+rrMq8BUe
OXTGmhl7kaY5o80qdQn7kPdSTH33H6U72fJ87lMXeQsWo7xnpu6jloLpeFoB8elp42dE13JYZegi
VO2Jekue9YkLuPsIhkNZDzss7BIPk6Rns4huHGZE6SoPiXFSCRm42os6vOimAmTfJEYzZF9oI3hg
SAG8UChwvuEaporIzYBuNiowXcNcoc5KcM5awoSti5Cp5hhC6+u6MTaU5/UkoTrTspF2tuN+EQGG
EA8E54baioDRsI1p+aKIiuZAxyYMlx2ctWnwL2GSghIMILuGOsLw/iwVGs2epoiiCQBxOVwLjSpW
/4L0pQdcvlgefl+rRBFmaGRZm/q08Et6jLHrrN2WOhJcqNGKCyOh3CPOU/YU0LcszeVejw1IlkWS
KYxnxV9thdXTNlnD8MqTAFAeKm5o9cSDiVqbVNk9Uo7DCqP4CWYgOICWP68euJhQ5g6zR3c+7VRv
iI3l6X/Oj/zmOjfQQqUNuX3raLGKj758fL8WC+nOyypDGgbbKMO0TDAm9fWnylWJ0Q3el8N+Nu4+
5SsEX7vo1prF+FOaJZYEmj0ZJEKVLL2DFjIPBr8UFbKil/HbL0oFGSlKWn5emjGy+4iGVFjEDHmI
sAAT/q1Y01d6os8xXj012HPfZFWoPNDp8HCEALd+veSMHMuDjsMOFv4sWqMNStNoFfEehef59dbN
c8sn+2g4oTZRU862XlR5s58NwTTbh/WImbrYuHc9tfGHxRsZRmIUOSNRomAn4JWcxYUKRvmsnBdv
rsB5dV73SXSMxpaZCQjUxvcQo/MEl6ycN6YiGseJRwSwXJNhIsffD5DSrU8oqxyt+5Xu7XrGbUPp
ORpHlASANAezAyTZntsK1bV1QaXwlmRqgSr1Hc+WXbtg+x7Hq4O+6Yx+XECy6FjDZckMgJixZHiE
1FA3l9WKvtbU1KAEQ9J2xFSMJsLRHQwSsjVCyMeizz3ss0gT42CcAqfQAA+a7RWsXCqBw+fA3uGl
G3lMniqrPSVQKQdOK1XxOlLhjY2uuwOaJ3wGwRYTeE4/tdPB21gHHjsc9zjmn7kea5EtyjL8mCBx
U3xWSzavCOBZqyXhU0kxWA21IE7DRWq5SVT+I66aZ8jlklmi23tNPw/SU7QrwOBBFJmFkTYnOp/Q
CyklFmlAgYVkBMD8rlvfGpYTNZz1gcHbhJIyj90P4nVDk1rF5z7Pd++4et3uyjyiE+D8N/7MDHFr
Vn9vf15H9Ie9dnBvh+g0EpqOmzOvGnh6FIimmjN08e1/S4I8n8Hmyz1CmbIpwuVpLzP8NgIfVmv+
9GsqTJukpXxl/rxu3en3yzK2XrPk/tnK42QRWYaHF83cEBkN2wLa+Psj1ZZ3Hz5z2lhGH1CSZ+Oa
+xY4+AM8bRUKsqS6UzWn4njTn1y+SntvdUav3u83JWcTk2wyvCasCGl+i/Q/mHLblLIHCWS15yFA
bpsEH9e0tUTjoJ9S9wAvYEYBOFcNg3tHo8bF+owEyVWLtgJvr/VxaMENm7McFoxjYS38dNyyFPjK
Yi0xByeItYak9YV2yZZ1Ko23Q2CNINVkBxCaiBSLwPh+hOZrA9eXkm61Qk6z7580p5AtytBzO7em
34h2+addzqHYgC6zsA+alsL5EzvQaIGeyGz4ASTxxYRd+9roV83BYJI6o/5VcACjF8tFrbdTbpZa
MDc80sBnm1jP++HBrQB2kDnBV4H9vomBsKm6T4PgUKSHFQS3NmVamGC/XxF7rBgLVNkJ1A+68KXG
y+WpHHctOINPgRHNGi4+X6bcYlbmUTkOE6WS9rNMxLACZetpP88otUeO7UJJm8k2WUBvI5r45Tp6
+NkojGtUSBXWAoHAU6+8N11vVIEbpJMJAy1EnTmwCDWbuKwFOPHMza2GTvjy0VplAA+nDSojxqBL
5S/oWJnPCt7t17pR/vMiqQAwRFQeygcfUOExwYVxqsxkHZ2DEUUJcaa3P2RWVIIql/LcmG/8NxWp
sTQ4Mt2Zm802CwxZUJyKz+SF5f6YPN8sGbVWOi518vIVyuanIXvD4iapvJpVPlbyskewqTRmI7uD
MIYYy6J5LMNKNWStnyDHUwRCXWCKLSxhJFulxflVggSnOz04smIljQcjnmnSR52mV1DuIhu9TFj6
Zl7HfHWcOC8RT1f5P0hifW0i8F8Y57MSFFcrLm4iCHm9O1Ri8ypRRwmDDBgdyKTKKqIr4t7mXTX1
erev5/WWaE5Q/WB1LrkEQEyYVnPeIzB33XoFp1/+sBCanFxwqiJf/mOgAt8pxn2ssuJh1jWdcYVZ
0AP4cfF9vlspWYFti1bewzDaT0MVI3nIwkNOC3iEMRxY+icCYA8scrx42rov26+u3I4hXSOT5XgG
ybg/Iu7lhVdV1nQi+skiIpS5es/aiRiCr/fLonHWB3MHE4rJQQkEBwNTl0DITAWxeEv9BTABJ3I+
j3uN2hclDcVRPfJM+XWg7+pAcEcweDiK7F2wvr8as1TccLOox36DZ367gA7gDChZM8Boxsq2T+dn
nPDX5AMUzkd52KUhxMHrf418SvGBoaijbsVv9sH2zCcBLivbnOW458DN1j491oYzFD9h1N7273sN
dHHjJjtnpZayCB+rDGy49G/YlwjpCQlvVzVEiYGRDS6uwQnBY+pprAOxQtnP8Qp/f4myhrmPFALt
qrRdwmpK9mz56gGngVd4L0LqVHYjv62j5TfFlS3eMDtGm7T7/VcLEL9qL3j6Lfjrja0zdKMQ629f
VQbcxqFtXLlzaGR6TwsbD1jKCTi+wy9yJKL1yKqPJTBirW+kHUKtFqrO7fs/uY/0uXHhwToPFvjd
8hk23lfOHNbugEXntX6MOsK4Vy89L1hIzwSi6oluoIZSoSYoqzrONSJvfOsMVLUtUqhhLjNzPBj8
SlqohonK+zXzEoauLEiJe0YICmyi0fseQTx/YuTdK6b+r+ds2aYXELirmPVALbwKyTLfI4NjXxdw
N1IzEGbOzY70fWyc3aotffjLQAUQsF3gUnZfBLTOK7zjKQPWfH8ifUjV3Ps+dAtDjmqIUjEZrJPs
dOWIKnYdMsMZgN/P4y7zMYfU8xVdQT3H5y04xOm++bGt6DZKyVMyZcDw+hKyfn9WgbXPyLuG5n5/
lSIbbqAio1yDxFTPhdsGBfppJKrbhk9/VrB2N4pwIKTuvUE3Btzvog4bK5Hmdwght1YM/JbO7pmw
Qy9Dpes6UErB9vWtMXrdFdrRGkrlhMFv9l03+bKqfG4Klg/m3ovd9mwzbRnG7FqMNTTTLKuDV/es
oxSehpZZzKpkeDfLQ421c+XOnoKc7ksrv17kknLp9mhZQqab5qGrulwoCXw1f65PHnpGNrUVjV+F
WwiDQW+lBKeZr3zVXGyxfNTFWuLZitSe0llrs8I8sYQK+44sIafz65p/c/4EGQD6xdEmOCqCb65j
qjiz0aq9wvB7PQIhz1qCT3e2Dz3ccHuw/UrK4f7XLVQ5g9DkahTz3aB4gNFN90wJ5X6muNDmbVCe
Uasl7VkUxo3u2hmXE3B9pLGI1TQpoHMrv/r1ILPLrmmtG3XGGtTiOvInNskhyuekSg7QmP7HFY2x
ZDjhLXJ4g9XYd7BVrDOKP6x8AvzjbTFu7ULzsHvsrDEQduQMdUTDtbyNg4mNpx3REENjB9nVzAFP
fbzBg6zISGh2YwDiuUXG1ugGglPPPSPyhK1Qipt/JTRfxmNn/RAKv4ImJpLlJCENlsizeGEzlaFt
8K6bzDTHyG9uiyaohrM9VmqeKWSAlc+QnR6MftVXdCBWd6EMkLPdTFZgtuR9Gi0uIibqLNmurRCR
PvaYaI735VTfW61kwgQYCNFXSeAOssdeg4RFX1tffuUzr2MtK8z8foCAqz3kkA4OCXLatZ+B/63j
BIQgz7Qs2qGZD1NjrDKzh/Bd6y7CNObp98VkcbeFgoxuiW4tAwn2wYh85ed0mJccWqVFN5CGfxPq
8aZUHy0NL1ffydcX0Dll5MoBIKEe6KI589+aYVw8xVOmlx0RuerZro5d4EpiEyX4p69F3FeWJuZD
FoHt1FOZKmNE/O7NEcLALIgWSXikMd5EVf1QWngyLcQPRgNEABdPlP2HEa+nuc+8Zil7oJk03FL6
sRNn/lm8jiXpO+VoTbRKAXQThCxOG4vfzabfpmFF4O3bHfR1PQj90jVwLLwbuj3jLEwWko4IbUS/
cfInfnFevBYBHzd86MnNyvth+MPxbVL55zDpK18b/IhjExHy88fo2Oj/Fcf6NJJf0+/agJ9lQs+K
11WMXi9Ew10nYe1AcS7yTKS8CIEud6pOM8N+wBh9jSZ+TbKWcygdkOWkN7/+gnKBCrnJk3kiHEL3
ELmn30XuPf4eZHtaFPCuoTBL/s6eOfG1lrJ4XRWZm6N1Ru7M9JzOhPDUrBl8cH6sUioI+0js9lpF
WuZqd2kFs6M/JexarLbjL0fsD8CrBq5SBCdTY8RHU8gyMxZ1RZuQiJ8GSjTVX3Tn4mBpp13+T/aS
AIoPricsnpIK6qbEGxZplShlsc3nAvborp8UTzU+KTQWfG2El5M10NolOsDzalyEX2IwtL3fhg6q
e1jvB5Q2IGe0j1/hTS5QLnBG/AVuKxzPOF8G+MDRqZuKSslSzNg1YC3v5PLdXon9RIzkwxrA32/O
dECQ7mInv+e/AbScYc/wnoETBKHUqXW2riPl+K5u2GUWquz2nw1N6Z1C8OaABmlYBqf/PilVZC9U
1Ees5MxPZnDkHtm+CrQGfxYapdBJo8ddaMyiTD6mtAKAOlnobJDEVscG8ZlEtR3sLrwDSuFkH0gb
OqT9kmxE3keTSVCi8IQlB0Hkkc89lfmxJeWZrXFCI/fFuEe0qxkTnnqIhnHlAPiLeGrTHa4PppGI
uo6r0iT1c53JfKETq+I79JDwtVOylYPy1KGOpM5/gzM3JLtzzMoO6bJV4eo6ccSkrj36RzjxmYIV
ntteZBtv3Hb+/I6YIxpoZOdHLaYJSA1KF1ZPVlndu2k+ppci/ntsxRYaHU9LHEfCibzcjU1w2DBE
rw1pxiXq5yeUBJYsXgCYElC+DosRsYp0uHGaHw4hrvii9PF1gqaC/pf82oL6UMMRiL3xT6DKpGQZ
smwAotT6Ul50BBk2kD5OWWSuLFMvJyJCqARLznam0cnHW5viGgxMqoqysNT7h/DUg01LX/gpt+Bo
+uEbg4F7bdf79R7J60JTr71M4YxYnKbBfhg9UDwYV0I9WhtdxPxUNDeomec+NLeYGNsjKiMBc7Og
Lgau9tQ570ovHmwqsQOpqz8K29xRKivnfH60nzkh4sGBr/DNqcgQNOxQpDlFOLUSu28YxoMAtAlh
qhCe+YjaTV9qj03+bi4Y09zRlzZwr/eZorCgXsBb/1tpbWq9jWEJcmeas1XS109FNzUH6Zx3isTB
OdKFIcQNXIaxhM3SAGPt44l+uqps+Nn4BHURzO58wPVUt4NIondKLBp5yGkVnh0Hp9muQCFlzQBH
klbfd7mPSfnxiW5BdOivemxNkQ6O/NP1wINcoCj2m9mh1yYrgCoFq5bKJwNl/ocYHKabIHs8w5p5
AmYiVIUZn73ANG+whgJQ2NmBVFfwhZ1RLx4m/EuT2BJVvwFWGqPEo/BL72u9ad9oFluFFdlqa7xD
dHFsU20ZfAosFmEWL2tMO20IsXZ2s2NjSPm8trGuMMA8iW5QaQ79fMEUIydF9p+ZzE4RDoIZdipx
2l9+70NCeR4qzUNyTYcWK05aSRCc2EopRyoXuP5k5YdCNcMyDORi08HwKD4oaLk4wQMHudY8/But
W02wrOnSXZJaDN/50UrE+SinZLvsfrAMKAuRjVcrrWIFkqVjD7lKC6zdUW0TuwkLIxGK2t2HLq9K
JP6M5iJpjJ2LCplX7L3w05iDm0blsbdlv4/og5rOllqxY6+rbQmebGfZFuaTIi7rPfi58J3n/a1a
IMEbdicx+SWAxsxlBb1Qu0Iq31BRoGegZb7uB/rlG5PNrSUTewUqBShGqIwLHSU5j7HQ63Qa/SoU
xBeRqe9eEncpBVwYUA9HObusX25p2iUd3hTLIBiMu4iEVRSKfQ38I/NpAFLCGiI8bLBckuDGj1Zo
LagqmOysG7elZRhs9b06tNyxvNLupGPo91Sn40LYfsRHOX5yhsJk+hCNi3kc6e/weGMoKbHz/nw3
92tK3zxAzxI+YsCPsB7sXethU8xMomH8GENphz26V2LRRe+YNSnN0o+B6OLeO25SpsP4Gbd4mlTt
Df+mz0DOavJcdBS5Xssb41nwWw4udrz+Ta9whVfHNv+/zjk1V8PTDa1gu6WGmjdlglzhyeb4HwXt
8SeZ92tg48VT9Hg2/yk6ygDpy2UwDaBhgLkJSPWcNLp6Za2KdwQ4MnFFkTWG5wU28yqU+rCeU2ak
Kmwi3GpStIN6VWrLzLNlGl3OgTnME4xdXEYiTW1OWrdUZ6/qVOw3Hd7CeOI9MI7dXrkPdnmINro5
S4gnpIfPNOexDN4yn/xN7TzyRB/6ywtoidoWBc9Hrf24Nw3UltzCzf4uO2mAyYI64kmz4NPHkJLP
HaBnhRQNmkzfsRdLWuJL2Ayt1zrKxabWXvNFmWTnj3B4RsMbm52254VGLn3Gik2dZpds8F8oKL59
odOERfh1Vq4D3B+se7FqpVSunBlfRMRC49yUmbPVYdj9sA2LgqpqScXH8xY+jP8PUU1s3/Sp9B4p
AM0I1+rI5yXKe9tmVxhaN3FwhYfh0RrIoI3jLi8Ydb+qOo0xrUBjEz9iy0WxCKjS6JMMCehKXGnJ
u8gtN4bxBqlCLXp6rZy6c4k28fk584VQudyGWrwUCORdKlZrTrPOvtY4K/b0KJpdVkQtmbej4y5M
Ckgtt/kmoUA8Bcr6awLRtt7XKqJ6nkcsV2VD3X9WwdHtVP/VaOlwrVvp+cg+bt7RXGMHn1ko3Bey
NAnxr3dTCBU/p1wDewEkKqsQOnY4tVTYq9kI//KbGN2JXIYfzQ5kbKot/ByNx9Dtxy2TDxC0UZhX
n96nCDeJkmobpqHayB6AfFCy2Yx1+hHVYbGge8tek+L/in6hX6rx6CmjqqtD9oq++A1jT4pTYg9a
B0KWMvnZKAIc65lYmwIDCGGzWlxqN+gSrSxnQlc2iy9fxL8MlrBQ8ckJuQZqUoog2C6QXiH3zLW/
fjLu9xR9HOomAv7k7Yk21VVD70tc993OMJInreTVDM1weJ/GEKzJ9Mo6cMzhilRFZ1yXOMI6JHxk
pp/MPJBE3kv5kIRvXYm5HyQdL02X9STuQt2Wy+uRe9HFLJFnQeLfTUqJt12K3a0mQH1MSFxl6liZ
j/mgtvJJRmyUZjsy1cJ7BGSZZO5Ncl0dZR7ERbxcj6fj4siFxARoEuDOFF+HPWgalIrNg39EdeX/
Q9N+0lIXs/dZnkpMpIwL2p1F7quSwVSYjOePSUcDQW3zLxG5Fk3mNeVscG/ZuaAmzUEDZ6xpmv13
IFh+pOPR0LLVzQv8qbdg7Vm++CDMBoiV0nx4SkQRtN9lKJezI+3J7a8UWbguAvReSUHkO54gntaP
s5dUZvuLd4dnetfj0XS+lZT4xgUlPAYpLMwDJFwWgFoKKoZcxDpiAbwwEKP1mfpzjkrU1ke4C1eq
5sz6v2KFXvsVjRb2uQBDDlih5XIjMEVQvN0qCE8Y4D7Q5mjF7mYxtCI85JPhxv2VPRlTmfO8qpdg
Cb7q6+5PcnKn4SJebD3b2qu51+4S+y5Bm1QoskjlnwTinDRYpwJ89uAv4CSJz4x9bxvnISw8kK3T
8287rxOOYpajujPM9yXY9AM5vGUUk2vPXwiuZXzcBX0Ag21Id56YrWeYp9buWjeyqo5MZRxu64wZ
crvaWUvp3mRRTbjBPmrGK4QbN7P3h7r/o4wicFVUFXMYqdgyOtmFHsH/3BRO3f+V8nFGL5WSrdeS
6Xm4Cv6rGqYE+oEJ3PaRNg2V03xbTH/yKNy/EOK+NBZ/z8BKVgKJSKziwVN3WZjcu+gj5JdpPTgI
+M4luFEc4wzkmbl5HnZIPB7JPpWo+WQKjxNMCX+vTMhljVWY6OWtKCiYADcBaqYsNNMV9QJbchxJ
EibTMrJIrI5BZcfrtqfuex2kFLrc/KPAcNL8P92Na99N3e3vp/6lwXNRy3ZzU5qd+moRH6russOn
6svXX0/CTgi+HCuaW8lYGzzkY/yeUDvDzUF2S3lAZc00S3T7dDTDhpCRkhs3FtL9uZJSx8myT9Xa
CqAjW+C1ZSWJzHhyT9Fg91r4yUjveeEaIi4/3ELweF5szWcKt+RvJ0NLLWN0/1ae6G9UKTm2V4/e
gNlTmj1YXBcd8l0RmRq/j1Ye6unY+YtZERxvJQIsRNfcwmvRV0wyPmsWgoNzldvEep9NzXmcEoJx
icq7AVQZ+L67Hj7Nm3RanCb0/kNzy1RmG75VvckmfHL8EztH4730FXARIQUACqGiOS5Cgjs9y2gX
9MGR39nPdRuuVHsnhQ495jRwuXHUcGm0yPzp5t96lvEAXwostpevAvoeAejnCfAKuVs1lKpfZEpW
YYZFKy4HqlrtK+CKdRy5d6Va1ciktnW8pTmZfFEqn9mD/pfgSmNwrhzT3dUe3/T8MmRNsxpLaLmG
jJf9EvME5ElkF/m/X0JofKIptvUg4IseIk2NypYh0PEsSUbXtktNfs9DF7lSebqgcytCkRMhoj/I
ObXzy252EgRnDPpZx89ula280+CAlo3JzrsfPjwJ9QynK+5xq6OWgAQWAJQdZs8XAq/X8IRxdWmh
2+b7vEaIxRY9yP2Dmu2WNR3eFXMRfDpb2u7mxAw+ruHHuWxhu+A9tn0TiDCf+0bN96yMzwsBJn3u
eKaEjGFzb4H3lrVFoOiZu5Yr9LZdGPia13h05wTIA8oR+xZeO+lYS0lOUpdVsFJ/2cCz9n7yrsf2
38xceylN4yrpOIkd37GzEJa4bvc9PwkgauQMLl/0gfkxBo7sAtG05+8p0rSxtPyrff2WoiHqncyx
wdoyJiRO1iXxMv4Ph08bbQITdcXXDNhlvcs7EjecGgA2DQ5i+YkQFmMcJECJuku1AcmqsApYHAXQ
nIL/vJKrnAMqWq20wHcLm5uL6OoULEh48Z6b5TLq2hCPmQQtWEM7DaLVQFlw08ATGpBiE1EwxMyc
K9fOpuGcAsyDyYTHDMgvya4qJdWpXp+Gt2rUvEtZ6bPFsgAmQlPF6koIwf5nB0dacb+OsxeuNvyj
bEcBnAVHq03SdbNKPgZItp+2/9Y2siNbQ+hxiUv0Wgt/nvEKCFtr3c67vqav9B4m39gVrx9yuMN+
y0W8rOYsjQQwYQ48FTsSu3r3auFVD3c/rZPlokgvfwXoDgxdTRy3UFGScqa7jMxI8tICacRHamg4
DaPOr+ns9GyxS1Sgc24fgv6nnqIbt215ZBALLrQDcz6bMyt612t2yLEYG2eyeP7rl4UjXZaVzYC5
+FvHMhCZAGLgJVB15dXDoLpaElX8IlR4ETdKD8XmbcsQvsos44t9MlAcJ+W9BjCrIlHqb359wjyW
G+t1X0JGyGtsU/Uf2TyYze1SVJeKcpy9gIek3Ji22HLgDBO7uBTIVh8ENvmxvtMI4mjACB/fbAkz
7COF4fSCagFy139m6ruuhfjKDsWaMaxH7gnVJLn1wOfHg02UN6117T3YOnWT/m/WRLHLTULH7F9q
545id6kCcvtWBvgqmaaoj/MG7KxFZoG4f3LXnLZve03v0fJdyW6tWHDrIuD7a57Xpb14RUCVsd8y
jPvjSg1sdN20L4bjUfaqKW0nQdrNEf3ye/5Q+h2fqzpxlWQB5aO+VJdZNvkS0/5nO3nWDTF+Fqr/
aVIuicXEVUxmqMc/0eoMvNT2NNIdn48lByvSVsuEwMi05UHY3sXYDFiCD4CnTX9fTq8AGamxJ+QQ
UHIhno3tK3fByssXfIe/7MyPl04z/0eg3fw90yKvrnlppJ/ivJmJnzDeeBFkrPdTB2jcdl4xTvy1
Y02uQRoRXeCTRAouYG7B6/LGquuTBkIXDa2HiLh4FFSXfP+BfqQaLTgnCf4kbPCuGG7wzkT+OG9+
m3Te8C7HkYWVbrNbnRO2FASlQDG/WLzTEdjdvSAulkVocs2OkvpUG5ZhafESkKtB7qrNAT0wUCnB
WkH591rD8R0ezTwrXQghlS0VCPi+Eo11aOePKKFdbjTjEOWrKbhvsc4MFFJSifpTV6cOPdSpCpBw
CIWxWGQO80dJVQrOknrRu0DGkZAuMGeuFTuF6laZMaiHIqe/7ZCUnfrT+tRrsg7/1vGtHCwJwPbF
qedrYM0afL0s0ibDUrHx5NyQZVQLsAObQc0WBiBua5FpvMpIJjCyKqQcxkVWqJ1oyHX9lcrln1DK
SA2KfinaI9EkZgxes4qV0DbO+HzsjvdLdqCcmoE59xjZX18iwVM/nYeMXZvO6OIOwWGVPL2oBrvi
ArJLMPXEUimmYRtwwLTFIrgQddAuSLTDAChej1RjO7R2dUG6nCudUKQscZg0qgeQxUhckBCf1iGM
pm/DTbsPEm6jmxobW8pFns8nUBwMiy0FEaHEg3Ui9LEEkqQGnxD6+gIc4KUkffQZ4+zEBK7J7UCu
BadtLsT8WNbQmJD9D+IEXdxZ9EfSB4UeN/eHfgSe7I5CKq70wc4CM6C06BYf6BDFhUKLVI55Iy+T
1Gum1BocfXM1z9dAh+gmEMcWW04GXaUa9HbCIkKIzqMq+MSCMvQR7o48E48e8ayPi4m/9kLlZffN
doj+NYHI7JUtHPE3goKN9Wkk3TOtzOt3VVIKDtSJT4Y+K9IqJrJwyakQZSiDgElBdPMizYLMRdn9
vJ+KXJ/nR8h+d5O939e1NHj0iJWmL/VCb2+5COu66PSPY4jAg9Wp4LqiV9Nvs4faqjrOZgnJtivo
5B536uya0eVSUsl8ngjRLOVoY8WKBJWas7kMB9JY3O88cPQDeXM/5YGZ84Q8NRHmMVHKWFvSnyGC
8wMLvvlrewRCZfRlTLuJsVlsBj/k3KGixdwoOQaSLlstdSASGZCwbmzn1a7YZ6EbVOE7N/a29NxT
S9FbzwQFONW1Knf9oj10J7VxHwB/gP1vDVK39UQi9Iti4M7+6rH2frt5FmY5VmwT7sWqEyRHL3dk
QUusFQNSCzd+nmH4nIuFBfLcLnKoSjhWKGwVz8tmjWL5/geLPBGGv6a8gJsqPNaDxemtJQr2Rxp0
rtxGShfmV8H82Cne6KU/bX0DZ7L10EJt+jua1YGlDMfQ/yhtxNWQImWt0fFKtpJTRa3X62lAda6x
V0FKWyS2m8Qh+XDjrAsNXbCFY4RyWM+08OebsrHs5s42uKYpkdV0Yak554z2F4jvkDd9oXR0OoaQ
n3iLWIrTUqEnDLx3UWcrmJc2X5m1mDc6l4uNhOwLqpHzPUjJBR+cFGddEWgHovY+o9qB/aG5WyZP
M70Zould9Ml/O/ENWW5oYTZFLTWlQjbEULsDfcwj/nwoct9SNs10InKzVZ7lteSUgjd7purQaScW
QOaox5E/r0HRtPzqujDDBlRO1BoWPVNMcf/+ca/T9nTKnjaN0sYle9I/EZzfN0kBxkBdl59PgYzK
Z+ga2QAHRowaVRTYxHSjrXZVWKEG7FIiLJJKkgeZvsLmtiRwZNlRIJwKhddD3+rYeC2FN2YneVXM
Iamgq56R/bUSvNnd+EA441OAIs/ksgWBaCEC8vIQSLIz91eZylSlVE9CiQbgxfJAi1/+IHhrrKst
9RfStvVLD4Q6/3ovA649ySUhmIK3HGwX+56YTLElzssOQ0C9kstH783gE/WHMbvZDLHrsQJVpx6L
13P3Ju6sMNPzYu9159SEMxb65zGcxzNNSEALY7+v/71Y+g4Q1TVDmuj4IhnAof1ON1OdozoWQ3eg
jGC48k+zZAmzvlslIAZMYZ/Ix4YXxPdQ/ZBIrDholhpNraOg0nRTgLZFpUdmcSKRiLkjbEpzo6Z3
18eABrVr7NS+8tt7gD7F9+uD0muVkfcckfm7dHaawcSbjXotD9k4kfB1uTR2v9Gyyx8wp0Q1KqtA
HHdkS7oqFNevRLKFGp+VLi5oeFQtxEfAH/3DTz+twRB9Ch2cXD8jOwdtkYfXeDxTiSOFOdcDHe+Y
Uex4TL0JuNUOLEVMpBnI4aQjjz2mDnhDw0wcoIH+zVOeqWwAJArLC1Wjr1LZEKBOrl7MCcntlPps
WGNo+hGtuj4xr3iX1njnsNerX4oxfUqMcwFU17h+IJdsgcs3IU+elZ7N1frgTnPxHkshdf9MHrcY
5lQxQVAsLgRrF7zalpV7vfZzkwQ2CwEprrwYpsUUlp9UoKDiLiz8KB9DNUOsF9KYGKwJ/bjVnnNz
PB4TihU08TfCNtvt8RqFD0QWQp6QUHTvqC+bGDVe4k7CZ0+YnZFhOJ3jgQLRtcDQK6b8Xc5IoucN
yQF+VX+NXvfqEE+u4al3+w1uOeElB4Ur6yDzKGVLjAsE8PGpY09XSGJMSVu0Ip6eRAVVZz8vMi/u
++n99xr4FVL/N37ZlKrwiLQcuXnM7gJHNARbW4dFKb4jlFz4tbPjL3/hl/XgJ3fU4Mc0ruN75Pxf
scOeL1XUVYN6NPFyqW/XEd9JTjx624xRMFpjP47Vwd/mFYkyWsrQABOye8Zaiio/eZRefFpKs2bB
bRUsbhQER7I/vcvcs1ClHJCtLU53dQVMQrzf9V7+nj94vU3mvm2NT22Wq27MFMpqbRHWi1Ux3J4b
3FYB4gu7zpJfAKGLXxLC5HqRdWqKcpzOTskjVqK7W7+9z1O0CBZ7LTsP5GmE4wC5fGT4f+8kL2QF
2jdpzb04N2YKGhqltG8r4Leq8CiexW4yKXfhSac98sjtkh2o7+fkImkiVJSkQnsvlaD+O5oYd+XM
SdWRalaBbtKiZJQFuFq4peJuTOTe9r6y7dam2b8wNBCJt5Pgnmgc0T1UWHtn5LKQfVB60hLLCYGg
vmOhW0/sClDw0dfAd98pF8ZUj0wbmFzSqEx/YL0oe8F/xqEknr2EvGIUU8XOj848C4m5N8IDzQn5
jsfJ3wHni2Pn7Ppfzf2l5nwSmpiQiMVxBnxrM/AX+bGvcCKwrUVdt+f/veRIZncG77rCp6nJrlHd
Rvjd+dgZtLbO4LZ+v1N27vB+Oc3P8ViSrDkdhcNthW4SSS6HTznTihbFKSSoGYZ+Mk0gnAh6gB8e
DNuMgWuyVUtLku27w5WZTJzhH9s8fQJhRxUFWLIiehchHVY69CzsolJoXDssJH40Wi9uCSJee4Dh
zD38zkwkoWQR5QJzeukXDLWRfrNHa6ciuznkT5jlme13Whpmp0dq+m9teStensZJV/Xsi+hrdN7b
5orb088aJDzdOXguV9tdUWqylGtQWnfvSEsPrlsdVF09RuaE9VWbwsiVuyO9JnMDVwHdoRa/ZB1X
+uezBCsSotoF5rf+DEE1tsA7hQYv0TkTyscYmgWkpFLK324osfHkbSN7k1SW97ZvRU+GJ6S2/iPF
KcI9eAe592lAOYA4F879nD3v+UmpC0MywPb47XTywESDlX58QOqijHtZKbuwD+ERJBWlnvij/xaV
OuPrJWA5qrxq7t6dzxLSIlnxZAPXQtuWdkjjJ0XQIv8bDYo7u8MrXPYr8qJjEDHZ4ONw+pmtMEH0
QKxJ4hneVHmqkFVJsFDDW2GjWo03thAV03WHi9mwZE04p5gGPtaszZMRXtJ3+cLmgRMwZesgnTuw
TEB8HM8DUaSXlVYSUU+X9onKfgdg12wdgy5zwwbQrlvEgIzWokm+VAlQ6yTyOg/HCGV3KdTOyLvq
U4wvysk9rQZpcVK7yITqn8h+DnO4KU7Q1BmCX6DSfn4Ig2l4/LaM/1CjN/IkmJfU70kQJIb6JsZ/
QS6QiVXmg2yeQiysHrpbZUulqAzaX4s91k0ICeum5mBCwCvPoKvHVh+Da8//vNJda1S5j5jxeKyX
TZgbBgljUsq+bfCu/87MTmSdtuAzgsQB9T6+XCCsi862Gjhbe7b5UhxP30fnsgAmlG4dgrV/X95H
ZN5mFlCk01ll4qtPBPxudHgLfVcJ4Jk+5H8Mz7J48DjvIFNMJYHK22HO6XMDJrYgCCAqgY8lI6yW
Mt2UWCci5c6jACdrAHg+i3dfsnQkyZ4+QWjJovo/Ga2QO2R8smsC8tWpEOUReOMeqm0+ANueNm4c
sft5nFPQNFyacZKMHPI9BZ7v5XGMpJLwD5uu/Qdw7V+pFOAmpc0vN6hlgSmDC/CLZ4NMRnXoXgSi
ccK0myp7tX4iY2nzSX4s1jkAhKJt98Pyq8Xr0rBiGopJm/OBaY8NhzPOmJgmX43+Q4NIuufyCquU
59ZMotazNvw8ihPgjtPBRuvPpJszDqqW/PXi5j2RQnywA1i1o6KUCc96fTh46FyGqJ5AO1z4hlCV
Q4xY+m2ATfB3yo9pa2/LsQo+8pS1X2W3ycP3Fc49SxvuXcZs2JXfUq+D8pN3KyXL2qi/CCEgjtx0
zjVcU6axSe7sVLf2a68RyEhXWBKEldxn7PrjIJd/twA+Cieknp2v2AeJgjngjMmh4syzSK2XxkHD
h2WNp5R59bOA96rTvykDTLWbJMt63uKc8VdB44zFOp5LwqHX4fiG9nCEZpSRDvjTBg7BJmrg3Yns
rAbUMzkqZ4lLJQnO8tptJB7IjUqeyK3YOgYdIyAt0R/Dwa7ODOapgXMLSkmUk3Ww7boFRvqsNNRj
PupeociOeLMmOFTLxr5dH3WsBcAH55bulicauTLqsvfdRXw8vA8n4r9P/uSufgliP2WwphTORvbN
2rLn7HMBwhAS/YKSSfZyjrFLWlpjsn055bnuu8+sm8LCJyXVSF+rdFvAhwqS3JX1AeUCJtKOmcZi
0s5PlwoEAIVDV2HAlOvyCWQN1pX0RQybCvxLCQ7i+gMw063VAs8X3CWM4Hk3aCUCTQRncHx/8+iP
XdnLwr3ssFquSM28ewyovc+05+EIcK7LqpM7M47PI3Kqusl2t3OvB+x0yjoER+FJYg3/S5S44n/9
LoDp2Pr22eUimv7R+lQnSkKw+KbCVdFEJ1wiVi69A6Nz1xDIi6PVdCv/zz0BLRPKqE/i12jqgcoQ
Dh6GApcH/21ZP0RDumg0cg7WaKSwT6nBe6pCb0+Vw8ZXCa31go8UuXNfy7BFv1mdakr7jR1nZbDY
Yu60liua+1KbdCgaptpRXwTFButH49tpYxKrMtjFxiNLdUOUHX73H6qdWrM8Ggn6GLkkB5mZECSF
9ht5xVUlUfkfiAJGPkdfShU7zCfwBzin+1e+F4R4a0OmZSsL02LokAWz7O3sxh+6OiB4cx1uhRA0
DgGkTBvu+moDdZEsPk0n7/92freEKt88XGu/i0HyYxymAi/t6gG6IRSibcVQxzHGBhawy6W3ahm0
QtAWZHLST6d10GgIQyc+LuMyukcvYuETGCmC6xgRBO2TAYCk7F6dbwGV9ZB/I69f6vVVmZYNElWg
Zzn3loLYpoo8hegEMAG9YyvQZ1qxaH5j+JhHiWfpbN3otQNRiQMeN4SHJXVjEJOSjE7zIdEemu/+
VJqv8PUPuwjnE4gtu/0EqdvDOOfcksdylkXFGS2RjVZ9VIbiNxWerFWRPRFHY/FMyHdHpm79BVSu
hpZXT2fHHZPFeeAzCyawQIJPe/9myOaIFwtvQDUS6Iqb3r3UWXHMSJ0EqWgYEeVxC6Hh3T54XF+s
3jIq2K4/68MpOYGggjq/gTq5vxMWlh7wF0+c3UmFSeebiUS5v5m04ww7oid0g0G8IzjFBJv9bojM
Yi1RrESO+RRHCAj29Pjow8GW/fLoiiHkUtJkjV2mgrSAhMGCcYy0Oivli911OU1Hw0/yA0+i6A5p
VkRg0YZZkU7wln1KcXnL24B/DFdF5jGKS5FklhqBQ01Mly/Vt3coM5WF6MFYa+v/ZgWAO6lOIS1l
feaaT4krwmheKOW/Lbv40oeN3gp/fiLB5oHQN49cHHwh8We7u07zFRaOU03cd32eakYwuIGwiMlQ
nZdnBgAA6d7wpowKPtpNKkfPK4devhw5Vu7UtW4fnsOTIkE46Q0cz6eK0J0HmzfTiD4G6jydA2+S
k0K2d86ytgy0AI6rT8o/xmfwxFEawJhYpzYrx/0GlGlN68sIbr3heN8xl+Jmrn3ba5XBj0ci3ZbZ
nglJ8vFIe9ETtkWOg++P/0o=
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
