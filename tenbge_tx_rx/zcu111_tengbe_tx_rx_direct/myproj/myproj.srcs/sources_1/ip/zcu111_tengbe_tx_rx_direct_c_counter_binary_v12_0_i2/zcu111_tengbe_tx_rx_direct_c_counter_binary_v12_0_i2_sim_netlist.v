// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Oct 29 20:19:18 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/ZCU111/tenbge_tx_rx/zcu111_tengbe_tx_rx_direct/myproj/myproj.srcs/sources_1/ip/zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2/zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
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
  zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
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
  zcu111_tengbe_tx_rx_direct_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
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
SnGoOOhJ6Ho00TPj9XhoT9cwMqyArsp2pPwh5Yr+waxWMcrZgmigDFDVYqGsiuJbVM8C3EB2Lxii
dCmQwbMGLIdRd77gwsZhjsQuQTavV/lzNRXe7vu7qs784H6K1EsmAQ85nezt3gGupwq222OQ35Uf
R4XQG4o9HnI3ovM6lD5BbcOJgiXFhuzQ+FLhLQo36jBiIvJy8tZJgyeISsuYvaiudH2o1fbObHv2
VSxjZwv2cdyp8t0L4V+Z8Cz3ycQacu9Zu7bgV6bvhqIhqpVJxlBFVLl5JfSyFRaBDqgX5EhX4zMo
e7xenxvWuKhj69bqYHtht00yuPI+FQTe2MLLDQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xeoWnUzLT0m5MZrlR/02Z1jzBxFaGlNfsI+nJhRrucS2CWGbR+A1Mi7L+R+hTjW9eB2/f7lwFJ48
nqBjQEXoOFpZp1mUZ2IFyztYoC/UlLBJ67DPY6K2tsZqN5WrZgsI6ErR6ESyNga482He7veATXyX
KlgBpB9NEE8WABwCWRaUUh/PfSZGOtYJTCqJ+TWCcvap789UoxTqxBtkfku0qTl3bM0qfzVYYTeo
iSbhkWjIRDyIPJGfYh2cgs5JAjO1v/9pIe/3jWyEgDb6bXZr4jzGIcXU16iH5xCV1zzu2+58LSXj
pua5fWvNkIaOZYtiRl8fduSAkWxwBbiOumtJ7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5216)
`pragma protect data_block
lPoLSbX0IPY4Smd1hE70s4HlHQaQP9+Dvp/a4fblbp4HaNdYv5VS7ht7ur2KPDgiLSsqNN32yRBl
MrdTlukxP4EqyCcMtLfV4+rT10C+uF1CLdrLbbZCIL0HRr65hOFMtO8FwQI2jj4xuIuhT2qxfsMR
Ige+KjY2JuQmvBYo76QQ3qURpSV/5L26lGGAjlZPLSfSFE2o3odPECcF3cZCIYt5QJDV+1jfDjA+
3IGMRc73okeRuFmtPbgIMOcmjkCVgZhhpFqsT/jNC9YCl86MPooSCOvoFApNJhsnlTHMYVY+nz+Q
DNPvEcG8uxYRTe/is+Q794MQpyZORjvABgLW+8q/l/BzDfI/DtONGQALQ19481YDJFW4gNCHiHXE
bCZOcPhTkwlGD+nxBi04VjXNKy/OoeDCR8Ts1F5To2Mi8aKU264yoQsDuyD3lWEDxoAiv/cxcsvw
uaTStz5nyyfOApeiZpWHZLLE6dRfVJiX11jfGVXJCotr+JmOV6GX93a/lyrtJaG59p02rfp2SMgv
JAbF4yzKSbY/2naN9BCOcrnkrWmn0dsjWea6XNVm940IYG95Zmkg4XxfpKSCvaulL8KK58iEIoon
8/vPEA/hib7WV8zzbqZlui/1PKG21C2AveYou6sArbsck+9Dkuk3Cfo8a78NG6GTeN7/MwZudVkk
McYGOxolXdarI+sp/90PUkGwQlGb9PVLJtADczVPxEwIzsJU+QRZiRCCbq8FYPZQL8Q+7Ne0Crc4
9IK9ggJgfMYUq/kWhYY2dIfLrhIylfAFk/Hqb6Jv51+RfIE3UFlAnvyyvDGtuPhbvI8VZW4CIfCr
lHRkpyhpJ2TlKd0WUzHrFo/JcEMUFl7L6cH8mGCzx+9y8QuqgxelGyYpEtjw2pRMNyvl1/ZiuBvQ
S0K/EL7M8dnA2d+pHHBdo4ehp/m8Jig+snPprD1J/NO8ISkMdiS0F/qlKk4Aq6kKAUjSuKmjK9HR
QmFPrqsZyCVR0JjFpNlYoEnCHYia5JiYaEkq1PSHD5QQBX1VOn98xn7dG/GMltLl9XIZmhL1pmOf
aGArVHZTPjCHbFNPJBr/qMEy0WHesP5n17TVq4wvquQc9iZ3UgJ+R35GJcvkBjHGssF7x1mLih2z
6Y/yrNcsfDXzKCxSmneZ7lF0utVp/XlBKk8ofaOEIMA5WW67UrDdYJr7Fw3tjw2/7VKyrOGj8WJ1
ZFDqkmnXVR+dPcOfzvSIrKTKZVzKY9mJhE36pn4rWYoTssjX8tdzh7Mfmr9CVTAQXzlLnJq+ODOn
yQdvA8TdZPtpR+ur0xSTADu1ehV8uuTDZi3dWTGklAiUElyqC04OT6wmwe7yIe5c43v1EY5DnhD0
TZRxGgz6CUctf7HBiJzruyVwlM1lQOGsqd5l9H3DBDnUYzGkr813u0uTy6F6EbiEefu9Nop3f/HQ
ou5+ZwfV0DR6GBIYukwe7raDuRfE0pn5wJ8x2VOHDheMDhemiOF9IiulKtp6lPm1tGVHtMpknQ+r
B9qcb9zVRCoSLdsL1PgS2B79ffhzzaq5OZb2fr3nT99fUHTJLn/dAp/Xnonf153y36E6jyr7HkrD
jObhfPlfoe9uvprdwDlX01c3SMQeUSPq6hXv8Ga4Af/t7YrWLHhpjEd19gxIgwykFoBpPC/TIOJI
hFRjokVMFLl7ThiULYyCcQNqqCMOzGP3M8N6bRL+COfFT28KuAVweuTMCIPXk7hWtNuRGTUYrxJs
Gab9FRihOFfNXLN+2PA2scm5YQYTD5Z9yp4C+Zw04YinknBTZ+M7IDoWWUeLMdULUsrT5mBBdf4t
O6/KxGG9K+8UF0Tu1N/4/M9j9z/gjyKNkPepZ4ddDfKANN5nrfLjLLeGBkCKPsgn+rOg/qkDUf3k
RnsM9h4ZK+NYTYYTXlzD7WXDixKes73ak+L/3yFYKHGLxVhlHRJTnmCE5L62sEkB/VKJ3+KzoQqq
1IIfn2Xy3AHwFn3i9seIxczPa2yszrnMNelCh4VQ/Q8ty28rlFlHn0yDEzazP32avKtTI9vAWKOS
U7oMed7DPJKfnLqfwPzCqccn2xbF35uQJxMx3xitw14OVb5dDU0dNMY8hq7luWfsoq1r/SJaKORF
FqA2UkkfokAqgIb/ndTJGkVEVjFGCgY0iEtUKHLzdvFqdIBBwqQlGP0uPcKusz6vbH2fFZKoCcih
Mrr4TpL+JYcvlVcp9dnbn3lZg+KMjxLNSMcU79c/ND6mFcazJ9OrJzjr3B7iWgYj8ncxulH70DBo
Ha4VYHSfE4aZBcVBK5sZLxCtloi4HGkkYSV/QbFXQvefkFvwaetpDYwcvmTcYX2rLAUELCNI4n4M
Vo3ZHhPflkM/E+b5PCEpyTyQPXdXJNOf2IoaYl/O51ZK8sSZOjYP8KpEvUryRKC0bhZ/xp4HvXIs
pVxL9iTe6/hY7zOpMfQV9TDaTDenRbnjTSnA5JuzBgPZiWZwfS3jiVX2JyODbU8jmylE4+8jbNu5
ZoNeNVA1Sp6iPfIQYNnTKOGL8CZGAIL0CeB1wCUf78yKSwFMWECJ+PZaX/Hulmm1iePVOhw3sIgK
IG9Sobsnt71IzuG49U3xScQOl/ciwovI2jhpQrnniWMXawxe/7LTkXUAEzF9Jys1IAGGGXUxkQ9e
qQvrFwIbDnEX8zuUurFhTdE9gnF3KZu8zlZ+5DZrTHdWHF9G4JkmPzvQ4kxVEga0U30dXLekLMz/
xc06PZDGD+InmiPxGqASzvytq9Z+WZUdKMFSyn7gXCXs+MfaiQ5I0DNWMhGyPMHq0p4NMTCCgpzE
Dw5yydqDOCTRk/wLHljKGJ6Xibuq6FLM/7oJfFrjGv5FaFl8uvJy6l98P0SpkzGb3NSFE46R2LRF
9jwLYfJD7bjNhpKan2Hy4JY32+LdelOo2gPXFKlj144WUk+qOc5LEZGzbexwZJpPj9u2rhUKiq4J
eZKJRXJiEvFb9yxj47PMpwm5mYemdEcRUSQk3XorZDv2TNEHpncLq8JxdZan/nF4Rm9cw7dfubNq
1c+5LWuGkAhi6SoL5uKj2bDMtUzQCwpsgO9JaUDVzM6+u5XUjAyK2nKx+AOjBkcIhOE16WrjIWEx
iaS4CjDNorroBWKsve/BrBuCQMagE52n/yrmIo6B3iq8kfTqt0JZczXk+hqVmOu3+9u7KZLrFNgS
s0SGS30OuQSstJNQ/25lKrIV54sMt+Xvjg/N4AiMXIY+ggPEEAUC7WrPd3PZm8xdnVJXfW5h0s7J
sKr58WvjB8Tryj884FTVxbhRghHI6WkV+voE9i8vTnetLphzKWvklPCnH4KfqvgkowVzsji6QJgV
au5pl6ieEpyW1w9JViM1rLtsooj3LNuOYoarQ6zUENq1pec0fhJYUIrE+wAKs9BHddFfSgqP4xuW
ulev79nyj8Qjs+h7SY0xXXyUnYFSB4ihxKw5kODAWBNaTfFuKk+/6RzH8lAXIO8xwE2Q8TEKH6qN
NPhL9SOoy6F3u7SpROorOadC+Q8r+GMcemLcQGiNzKZXIS+JmE816WQwwAEO88q/B3hzjsiP3x2Z
zu91+SwxYZcwGRajTwkzsp6PU75KZA07PON3tMMjYpt9ztviVwzd0i356eoYotH3rv0VOS24aUdS
yRD/UeOHMd4aSBsXbVl/Juqidlo6C3IaZ4SqV9w4+2qGU81POmhdo4Icdq3ftYm41Lb6k8WR+WX0
Ov4ECLKO3tlIIYLst57UPKjJBzHHm3dGUJNoO/Uor49wUNQxjTMAzdGdnUF5ZyzJWuOuil/ATBiX
Yk37jq3eOkRch2jXRL5d7E+S+7CkQossPETTbfsBiQJy3tO82if7IdXfNo50v8CUinIVj+j0X1Fi
o15sohzw6ltJdrfOl0FE5mvW/kzjA+OSxb+Deyb+3t2MClDR0j3bjtAoWWB9nLT9oCtVvWLDQEi8
VrDhDzGmzeOkYUM2I38iN+c+By5hKxLXo1zCO93yTxGPrLZhtVhbZB4VINILzvJfwgcLFFj0G8pA
P0u8eyrmTnmlhiR5B3YOzqu9NBApqUmwGc30rd+VVcXZW2HJmub9oExD1R2Rf+CpXpzk63D3B9rT
wnBVUI67FJcaW+2GYm2RHnK26XC8zg91/3T4lfHdM5s/2kROWwp17tS0mdEgEmBqaDQRsG+aRKmK
qaGkomzBaPghhHQMmCJ8fY9ctz/2x3i1QWrKGBNs+UyXpBZvha8+p4ZGV241AF29P7jFQJlCg/K9
WlBPXJU4HJpkrDVndQnhLY3JwI3oJwe+c9xXiBNReW3veTkINwEpeTlumasnp2KmUp/qsSnHFvjj
HGVMsn5dVM6adzm6M6Q4LT40+NmNAlY7Tjb5vGziZwdTxLgU6nHcrpTBNjJx3yT293eQon8/8q5k
6RB+/vxzvdxuqZqIZx1QtbM5gxjg9hhQpdPVxVUygDfjWYbyVCTAwaRUb1TJ2Ehi1nc6Nxlt9Cg1
RT6i1tFXVSJfAfJF2KQ00i3RAWFTXbUCA7OWRDbEOKjJjUzHNaIKUM/nkLZnRiRsl5pZDmaXnzH/
UkhMRtNknZ38TdPm8Ccv0ucISEyZ2r7QxoVlJy/Sy2H+3UXX2jVR5F8K5tT7q187GQt+pVJktoEK
laOOzkVql+0TeMz65pdbICa42NYAYiJWzCDm9PnO6hCbUCvGtyqikeaWs1meuI4JMc9xVOcmA5UY
xYY6u/5JLs8iof+H2ei4CNjr5h5JmmP/jnSEkhISZaq/zagFzWFSgQpr1AAzGW5p7fas1IDyNVwN
QNyLkU4aW3PvB7CWQ2Al506Dsd3rmAleXJ5R9H2O+j8EMzm24wUd+Kolckm74wlN1rnSvuITSDP/
lBhooLEz+THe51lroEo7ZgxIeDzAF/5CbTsyNx2jBzmr8PJw7phZI0h2hDY1MLnb2qfZLZ+Oklo6
qD3L6FIYhKiO4Awyhl1wNDbp/n6QQ0XvVL1deWcsJERiPPsL+MWDni2BKQjz8zJ8/0BjbehBWF16
D3If15/32xtHgX+ToABphhekJAO2nrErZ2i/nK8VbphhxWuImvXm6Dqeunmv2j7J+R9t6aMRpUD9
LvLrAY7UtbY71DZZZD2HwurXwSLouBkm289dtr5eM92OVVSKezsD5N/s+pkV9hXsPyuol+42BEzO
W0FqaJtBMl0cAcHpvlv+GJXuGwIGplSfCvE5pi5pD+fXS5nHT6eMg7Du3sOXMpW7QoSgg7b3FgNN
bnec33OSaHDbZc+yhVj/4jjmNNmqUZeAkzVF9jzB4lX1IQIC63EhMW1CMQUxl4ymr0QmN00xpF/T
FYRqzQiJSz554qzRYfqz4sxhZVtGKmdXu9eP335oyFN4h/pi+NuoZvMkekqc6PS+Dut6xWNtHal0
WYwdwIpcGCVQIpdSXYg4O5DDTaQazxXr2lVV1euvni7GZW8SyoQQ8YfJxeRMzhoRdfUjBNvIAJfZ
C73Pw0zNcyYfCxbB1vceD6FsSn7x3SfnSPMtMTGRa/C7DW33Ud4/akpB+yJeLhBY3YW97pGjKw0o
/tkc3RAXsZG5G7e7CcS2At32ujvcsmyyOpjovpiT7Qrwz6gBRkN53btxmf10e6VsIrYqGo96LUqj
Qv7aaECu/BLLkJ3OKT2nk8TNHpVlEDS3L1rm708MxXRAne0VdvqHP9ERxjteCTKpDWxWbiBPteD9
qa55yiVshV39sFOEt2Mgh+A2UvQ6RCKnUsl4q7FIXq/2L/HaoeFjEQ5I8xkD6fr5pWBLYMDYxxhl
561ndm7EtVUu7/05ycI/CTjFj0kKn2MG2VNyjXl9j0U+mKQuouah8WLLIhi7+wRfjSO0ZJ2yHnkT
nS9Lxf5mb/lKihXzSbBIUHyzFbIAaKDmD6yhlBNuLCxx1ugH2vh8ZDtNqQvMg2mKpOFH2/6k2ksX
yJw1uFenGH4CN+NraycX9fWGi32LYW6w5EuJ9H4En65/trjF4vGZPJ2GF6i3pUezk/o53Xy1AH0E
CaevjKVL3gHZ97P9m+gmuV+A/bADG54vOzwtGxHr+yGXqX2AT/SjLqgyae0+xXqPdhZOX/kPDTi2
L6EJZfx+9Ga7UGrkbPnmCeZmQj8BFSVE/px2jKS5vIq/pFa/Sst6qZksMSu7rpORbA6L3e3Zdu9k
zx3SVStJULvLOxGV4WIi1oG+ZSXH8hWqfbQ9yvMZXVlkqSHpTp84TBred4pub1zs9aH1m2tV4j69
iVKrILesmbImSuOplAx/6x3wVnZDgwRxnQDQM3NfY9YdDzHDf89b3rSX02JiWWegR0heUGsG0Lg0
SA4dPAkf2HPLinO/R1uTJxtJj1CpeYTcODq9F6lCUJnAlIoTT7OKMbPAhnUGsdm8+XrtfJomqPDj
Djcjpu0q+CMWpCIh0s2oLFhqTP9WUR2Hi/azctDm0kGG5TC5qOJGggwPyCHvj6AB3ra23aCwd7Wt
5imKZ3oru+pfdrAsfFyj6sBsVda70lWGgnIzLSLlyMqC5mivtywUCw+B7faVJ6G2vhiOu5FELNit
HKaxo5Z4IqvkNhCCIOXOoJApbA3xCQYYw5Na5ES4R+x07LZTLxH/Hz3hOoMXilXCF4MCiyLVMGG5
y8i/hYJNV+ETgoLLymWWe+tnRCLNGIHPg4Lu7W0bRISWlvekfjmCYZ8t+ZsAMBL/BzhYo5DNWcSL
5bq0i5vc6Q+xllx2+J5XnWXidjr79LwDSsfnFbE2WEBfAp/kaGFMhKF1rfOVjuCan5q1v7sXOp93
5D29MRe/0/IZolRpuOqOUxqbv5GaxGJzrD8qE4+uPVTeEJlgZw+Id8Tej//4Srke4WI7dpczgolV
KPj8nyE4idIjFOtb9ov+SmheSqhSpA/DjqqlfcbfxaMMKg4+XpkeCZ6bcRKVpyytdvusVn0d+G0x
cRKpFcUgsnD4ZJtxqiFjXnRDNsCl5fQF1maeSbc=
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
