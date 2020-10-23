// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Wed Oct 21 22:50:57 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
bjIMK+s5EE3sDYtKiUfJ/Pds20k5KDgNVW4TPvGP17huW30u98QLSOwoGveIM/5w5cjorvYB6r+V
p4yWQ5dIGkI5ollxqHt9m3ar7Sqcz20zvHT9vsHZaM8KRmk+WgANje+ESSuQsxoG3oECTMRXv1+s
Bk5084t69r+y82n/vINMH/MwuqhO84YzXEQTwk0i9ApmGnVZqJCQe79AC8Lk7s875FVmiLAfE8hK
3m5n+75fYypaw4GYJTA58JRa9zAhUP4i4BCzc/Og2KUNKfuV9nl1I7LCL5HmFv9Ain83GzdsfU0S
OuwcKFbCf2wH3Gl4E8DrY4tGIzdzs34H6bLOaw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2Wun1SelXZMC2PUBY1RsyPN8L6qP4oV4970JfCxLHUN6G5TCVD9BxqtmE4Dna7fBBpxOda8kJNjp
RGeW2wFwoQXipBgdSKY3AekirEGEElLmb1L1R0QA3P3vU6xdPQptIncJ3sb6FY44AxukrWe2gNPe
oh3K6FURYtn2/2lZ+YqqSSGb1NUjMuw7DHc5eWvT9rs2f5Yu6wDdU+Xo3tNj43dUkN041BDHOSua
Ttr5pOuV1epqecgN09/XUK3AVnxOxyIWZY0GpckIx9hH6GzROFPerhUtRQbTsZ9IOJ2zhzBG2jfN
BLDzvER2NRXDN9As9Mt2DpdGEXz0xeQlYCpENw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15664)
`pragma protect data_block
FJnELXx7ldQPLgpLwxXJkTwfCRFAU3d0DKarR34wuNLRsMPy1oKjW1T25npHnURUxvSXleDXlGqS
qKS1iS3b3Javsy2d9cghQrC6KNzi/+z6xcLlRN9l4usKUYkpgRJL4FsqZaYGQPmNk6qxhqHx3Xwd
RoVEFINq5pTigJ9wVfia5Rvj8R12ZRJyfkk9nKcASMwnLgYMviur/RhXhBQsSfGTIkLqjLtUWyLB
3mEKUi8tqmEN1G8L1w8sjk09Yr4Hb//XDBVwIICiMdqPj49FQZ8hn5UAhrUiSSjqcInXZPfYT/d3
0EH0sDWS9StSPaXpEDdYTZwh4+tAHaQ2CE2J20YScyWTbxeROmty/01Y90izcVq0kAf/qKiMP1F1
V8wqwLnpoIlsdeCaV0VI/ewnyPbTFboZs5JEvpADiv/jpfmhl3RJIGsgLoLoVOlXk3exRSVL1ppX
DI9nNn9Y1Tq7ANuPWbbi3oDP6TYYTEhj13zzgt01HOxk7WtsCtCggLXJqjpONuIjzWFw86GaPKEI
Axb6vtQbsJHtNxDPBX17h887Vxajo3yZdHS+U6jHGZg8jnai/SZoNAo8iw9y8vXZofntlp6MdF7z
sjwjnUovy8co+8kGrzM1rIStib7oVvqiRR8xYVAJ88tNeCLUrFSLhA8pylrRdy9t99Hnfpb6XGxI
ozW1um+oKhL2X0yR5EIgLm0o3gox1TOv0Ub1yU5kwT2T1zgYgoM5PeCN211sLpC7OoYlvYNuQb6Y
CEXWRuygPHoNpbXPA7xbL2FeoQQJppj69Vw4y2UQrDFhiv/3BRM66jCY1jMn1B6/M/cOGsT8gsr0
AdOW4YX9GxNfeO9UsacVmxXg6eYWBwxbGD8Ju+u0WRo3Vfbk75+DZd8DZWbtF39HD7S+R4LWSv5+
owVGOWM1MYlQCOgKgcmLP45hgNZr/ggraM6TbwqxBQ3lFEH0ul8ARpX/Xi5M8Frm5qpf4AuPHN1B
YjmxuTkG4A+mzvnUnO5InqqClNac08TMaZkqq5Bk2l2lw/jnaCk6fP/Y+nX97yR8iIzLjyzog31n
bVfEv5B2Xq+cdvP/3NxwMNOza+GECFKhXb+aUonudYJ1MBTdSsfcID7L9Ww0bkt5tpVfA2FgKtAl
WIJH6vllEWpPX2ZOZqWbsF0mo2MlpJCCQvGVIVY4X6gRq2qLH+QtCC3zd41xu1WZRvg7yE45jhQv
EYMgMAb02b/G3+MyHxNnzEEtxQCBQZn2y/6w8WD0jvYHJI/TZsnn7wysC4FgtKedMk/JzDHhc7TE
A2v4gjuU/MdGP13XqmwESh+SvtB+ikgKLTAqoF4I7O/OhHR4R83GBQpAwh+epb26E1EuGrU1QMIB
vapiLPYSqgsir0UEVssLtUqmFke53DS/eHMireQxGMC4Ob1/r9SRs9o9y34GEABycFClkRxeWo7K
udl3nHcHaAFHNQ5j6JUG1UlFDr8a0kzTnMFnNp6DdD52UtIZE5bvDA8H0N2NzpU4DY7C2FpGIB1V
QbKdR5qZzf+w76BPsgJcxtLC5Uw16ruwStXFEIajUL9HnXQnNEdhx9ITPfkInPaZC13NiCJUGekg
pqxWtzn5xgFwhZl/0bQi6/ei6UeagyhwsAqSqkUQP58K7opzuX/+C5fS99EmdehvhR9KLO6ck3FK
//S+Xn+KLDwpZyZHuAPmjpYHLSA4vJjh47yTbrVVbASRsaYXckywvcbpWYj6dt+2L6JzTxpl5/8T
RHx8+2T9WaELESEpJF+hT713oS1Ghy3dMgcWiajQB3FSicTd0LXNxeB9nJvpCRt8SPmytKgSIU7b
AyxMI/3RkKJs0t6CSGQdlYuFO1KLpHlc/gDn19q5UrKz+13pxJdKLsd8en/L+QA5UousSaMY4cTg
TwK42nQMbbDAu9OjUI+mzHG/fSMsJ/UfZY+0PngP4Kl+brr+Q9/NYAajn2Zjii73bMjMx2jYWgqA
vFsMFuNoM9HIzEMQBWyJjQrH1n+jUtDGF4Eusab+fYb/gxZ16JbWOtnKwIINiLANEBq+1TPLTgmA
fna79RFv9R8aR3mmM0M+FC+CvnOFsn1bWu7DpfK4zEjmocw6j59x/qkwEW3GllkSohA8GqWzhGuZ
iUAscJJs8GTzSBK/m/LAan7IzmwFkJsmWyiQj5ktzvsbXAeCpCnSM0vcLzorxWGDCHlSK/+Z1K26
8iGl+YrebiIYSipjWQ+pV3FHcikYOYuejor18QqtEC7eYK10BhP737QNKMUmtpeZV39QxR6G5wxk
A58mbgPixPLL1Xbj+3MGtb5T9tAzwOtk/8JDjR/T84aD2SiACitZmh702Xzf8CckdbHBe+mVcr0Z
08nwT/91QiUZNtLNQhko0QQx583/mvmQSz59GAN2QZzdWT6lZJxdglfuGmONGF1rcT5Iv46KDkdp
Vh75T2W1n85DIhUVTgiADRtbdE61+g9x8oe+WjnEpT6/9zPw9/Nz3a7F8cBAacxIuoUKA/H6NykV
9tbaHs3y+Pi9QDBCu1hF1H/FHOQRpBgx1kIolecnoIQLOa42XYjrUXDrAemPWpQjzfvZZgmvBEpg
JD/+nhe/rLKO/1CmMe/2fE9O6wxVGn5E2Dx9pJaCQ5JlDTG73iTrDHQodXmr+ib4H0eGL++0Ilp/
8eZDPhFejb2FWgATFSEQBwg1i98Y2u167Bq7JAG12Qp6Dk7No0se4AWDT1Mo3WLf3Dmqi0Ro39Sz
PTDBltg4GVVwfMUYmxdBaTL4+BAK82gMBAljsZxRZbStYYLRbjbgz+GYcxbmSGLLrGvEZsReEesk
BsxawwwotXIt77oqBaxCLvc7bbMk7DarQSylHrjQzYSfu/yvkK+x5Appy9d6OuPBuFuo5721SogQ
q1fxqTpaM57xNPGphsOIev67ABofak1IPAn5DoZ47QhXNX+Vp7IaPNGW6q4958hCB3Evk1lXJUyF
1baVRsnjZC5c40TriYd85Aoa54p0QBjRlnf14yBmhl8kLfwMVTXIMVdgq7YvzFovU89vaxwwAe7l
1LBIVeDhdRmXKX6gRh9RSUjG20u3S9Uhe8FEytZurlmARZp5rkGcZ7uz9W2MAf5/Km4uYK8nImzH
zuOJ6lL/4cAwvdK64e2vMJaktZYvJfboHzk9yiUj1G2PfOV+Pu43ZbWk0kgWZz1rBrVb3SAy//Cz
08+BciK+Zau4RCKuXqSfe3+oJrBVfrB1soxF2V5LalePdXxAVPQC+HqpiQpOQn/+z8Ft62OpBdtf
OvzWWNHV/ZUkLF7PyQFi+lUClJL2hoEC4G9ujGEm4a6oEApnDhjD0AonEEgILhJ/jX/JElk6D2+B
Ox9yfDE1ZYNplY0E1RhOlc4P+PMj8P6EAN6h16L8aehhF/uc+CLlUA7fmhwzQL7mH07DuRfXBjKo
wsgtxtoyvo4tSzzj7kEEawOJb3D3JEPEyBpQSLnbcSroh+DpeREcdjDi6cn3BCobyvF0irfJQgaB
+Wp5qYv6xMYMfDb7ej7EPw06t/YEo8z+MmCPcil5cWKKxRlGiZIOWzbHfqMDsMmhAeACRROKwHmK
JLZWTKZZ/FGc76KM/emffg2S/Uqq75qHnwrLZTziDMi2W+K7JJ/q+EVQ5wRtmZRkK/53b9M7c7qt
fOCwKOE1KMmulIQxCG16y8JpqZ6MsLxqA/XoCTv5QT0vsO14Voh1barfjuto85Tgs8dCe+g0mtrj
6llvrtFHy2q4ZUBBFm/6xuPznRLV7FK+JWv0y9Men8s1jyqT+fqxBO/8q4hX1YoKIV9EhBwbdb9P
Hu9xy7UVDRdqrVRmL1N5qQEUIrzdtN136NqD/SGAL0G/cKqIfB+uoEdFoqo+dQgBsQp0mYxBfbgC
OXnXJYMEl/2fqazOoLSAmH2TxdmDRu/0H86nPu3xMa6hyoMl+lnuj2FD94907Ems20D5HXMr9+xR
uH75gBsWg0cMBQmAW5AaF79ufj8dpORUY8PqEOGMDyOUMi+FrioJg8FyfH/XJ4DhZQR+i203uf9j
dH5ebtA0ngYcuPBw6GjX2vRZ/CAntN5oyOVaa5plp/cNnxQulcR6KOBsGCYNWou37lY/FI+vIzrr
E5jspSevGfOyLsqtYy+UjgxtNmQ15CCHaDib2Ucp8waPrJDb3HSmPG4mWfAyf3zPvGrf9ZiLGVeL
/7jb+jOQtVVU5zTFMrSbPpnvHCbfOJb3ne8/mtOy/uEWGvGsKy9M7/yvBF9S1kjb9Ek+Z9KZF/dF
DeE9Kjv/CnbmMYqn5FghkGL3xOBs6MJovw3UeeztXWMp5tcP1XDCrhBpo+08wIZul7VLUIJIkqVG
lOzMcsjraA6dVBZN/LDuJxI5qCZQAaUCKJLJ9K+Rat8/X56hSL2dXYvUcFQBniMRIQob0+HDjkr4
4UBUqwNjCEKrJijb2jwADcYsnYV4lJtqBHG1zgMJ/w65MmpgZo50nx9nd6bscc4vFny5Ooxt1/iS
Tz/D1m+mMhuFTbFStSJidpkhlhOjmYnKQCnUFEpn7wmmxaZSKnfgbZQ3z+7o53TG+edqaqGJBrHg
MhDAUqo0iSN0iFWoPoXXBNUEFwN5F2V/kGS51CIL2sq3xNV9hzKNiXqOLksk9wDusjzTGEekNtdq
z7oCXmZS05Mva5zp0hF50Re48u+Z860NdNtj8/1U6ApIyr83dnHWW4aClojEkPEYXCywIgBVpW3j
RUtlJXhvsoM7ILCrClOPssS2jSHb/eEhC/p6mi7OlJDaKxQQ9ZOAlIUHvHHF6v3PG20td00Yy0p4
PWPwbHd4HKre2OC9wmp06nJI3NF2YPlkGoFIMcgvvpx5rBGXTQ/NlXkLESHpw8KTGdOaPPhyF1X5
0dlRfCOKoI1IpsFQowaXDLCrNei9K7g8nkm2s5Nplj0WUVug4VcDXn1PDt5r1YIANLDHbwJ6g/uG
PD2atukasGIOrQRlLYtFmrJVFAhKddsCcLpJTm7o+VoEhSEx36kzzT+vqPFRlVg1Kt3j1BT0vYdS
7Oi4vQ8J6O8B0lkJxQX/+gjXjhZZLTV+OzSQVa49RwW+VudIqO6nUcBV/FCZx0fIPBiL/gl0lcgL
yUthxF0SjV3R8BnVRjJnFVJdI5Jq1qpvnfn/VU1QjCK1WLX+QlrpoRIxrBVOQJb+nWTDan0DMboC
21gIN3UdxI8KnQUrH81ZGNUglOCcpjWi/CDPBgiCiwaPZ2kee5AAGxMGLEAnmjDpdGYOlkMDAFHr
h1H+efmZRRlgP6Uwcvdaj4kOfnAR59yhxGGUX9YZDQ/YX6BcyPJ/aY+4d1P2vncVUaAka19QAPLK
tiFGwX2BKGe6/npynrVZ/veW3nvwfn+mly3vJInw8WNYM2uxL2qFyM/QfwNYzDEvq/tSpoWYICLn
qvTI5ii1v1+AcfL3wOKgxv6e/4inPmdfg3do0OW7SVxFkGJSKUqv13njHQlTrmrCiWI2DJbS8E/Y
mOCRLPf6q64MV1zQn8iqHqaV6YX3WyWLWbT6NT1tzULyowHepGpKSACa2KXKqkeBGG5SugQR9SpJ
AVol5F0hZ1y0v3Omr8wiUJ9C+NZ4yCq79EnGP2kL1E+1EuHPWKGvfV23RhuA10icmm2UfrzQvko/
szDMX/ueikQxxXti8/f/TVtIjh4piV8Q6dVs4M+0geJAJY3M4Lm3U+MAGF/eg2UYGe4taMq2TQnV
EnkjB2vvErNubEWMHQW9zYH53g2O1RCNEouuhAKBoK4zgo7/ItLsTCPb8GXBdgojZUOWa5HCy0NB
E+U4iuOYCKezqEaFv4WuVqE/29INYXZbIBVLqD8sPg42H0lDYcazXFapEXLZd1ujjIg7d1rSoo1m
vG55M8dHUKgoMIJi6Ve1jEysBDEAGhWCokGqRpVevIY0lbhFtweLPgfthLT8jLEE1lQ0+cTwmtOd
WgxeWt8G/9dwntoV9gEqXH5uB+O2rSPBvJP+pO+D9N3qIYwNvwIGRPufExID0KWL1dttUpn7K79Z
awNmVbWeUoIZ4+YaP8JtWQthspGkxbBzzisUjJTsd6SaQWn9GGypHmPRiL3wnIptmh706E6qPRjx
V+YIuY9/UFnLUdwfcpEmS6ok99D2fBU+JTEM2YnuzF/TeqRSdCKEHy3c0i6UO2KvLVmkLMpaKWDr
g9Y8A2SBhYAExnNE+49WI9mz2yep8Su8a2KLiBuzhj7RrPkh2j/6kTkywS2zHKfSWHa2EkQ1UK9S
qpOFU2+pMFXFC7k18Um2+MswFpJVep9eoKTLackDOciS5wW7ySa/pmIQcUTPdR4/2QxMGgM1BAe1
HJg8qCzESdu2gcHmModJDDEELT0o3dbLlKaRWiHRIk7HX4npp+GdCU1y8GGWybgLNGHC5w3ORbWM
8l2zmki/L2Nfkjs3uquX8lIgEbba13mLLV6E/U1+EOA1dJYNFYB39gRXYUxB5BVg4HjDahO1IcUV
dHbrsY/RIRqmgvMkTXXZ0SbHC/J9RJ2hbOeMYs0G8qISyMJl3PoNnqO7jxiWL7QHdFr5C/cq23iK
VCSbxTRk7AgDOtQq/XfZOuAK1j0OByUhOcflCS8iJcdJwLP/pWG21Z32yoRhQOMzwYpH8Zh3NgHl
c5CxGIW20Lv00/ShC6ozmXxiiz6s0lqwBANOb03TZgWGUwD1UrIQlg1fw35vF6alQSNmDvBNuMEW
JXK7TYWlwPmR8VJUvBpMuj/9G28ii3ZQjPjge2rM7lb2IHo2ZtxT+8kK0uk4AH3htYC8vFvA15dy
EyaA0QJre+6ZxtQduLmbEQIMVKOxzbBileIazb2lSX77Y7LBL6Sk3YoLuQ7yU228z7q8dU/SQFPz
ojODKh1+ACRd9KKYBf9a37OB/OLSy4pjAl15lE1rCSdxv08n1EKxUn/YHqadH6/PKnCv6LghLt3f
K6IX32trRz2DfKS8DiiAOAsMGftLrT1tCU0K1em5qjw2nhEgiuHr/ef2+CRygOL+2rD1R1Vl++hv
Lr0xaA1nBcoulkxaIJocyJEE0oEOM8m1GUXjhJx1sh7eGKeu8nUnBlvzGVg6Yn7VWxmjy/a0ZA3m
+uJjOx2CqLNU31/9+R/yr48ihLUfR4tV2OnGJoUn879TVWoj92UJf/8/4t0Ly8ysrnlTCL2YStku
ZBdQDU8V5Nyez68Y1OGZS3oKU2Yfl8H5WPoF6Zpu446x3aWm7vSfjAYsEZM1WuNj3TRztuHAiJPR
JOUeHfOiKW5WGqW7YzejRf5E98q6glSEdTlmxzCpZD1v8fYCXAp4YnZm36OA8L2u6bE2ilYo3AMc
LzdkXYFL7Yiv0WDfSMn6XLLEH3XJwetyfmG6KJiCdEmUa7Ofbzql8G7DzmJfDRB6EfzHv0Jgli0B
hU9e1Q2twYSYQ0AknBp4G6KQm55wfYBRHuHaA2KyVjctLPlxv8WtI+GRfzUIjxn8ZZcAZLyiJCcb
CC6XRLXUW8AbDJA7RbdnFfKqy7yx2Qtnxv2T16Hal6qe5wzhoTYV9ubGU4bXf3zoN6QsVi9HZsIt
a8syuEXrHGWQualtptNQRYlpsWToHtngFRfI8aq0eRbUogQhTKyn1xF1hSE7cWOaJ5HJ0Dw6TWd2
FnxKfX/PZK9gIrIi8PaNLF8ueic5PFgbiom2QNKbQcd2mOcAFUhDILUdHmn/9rjpyYoA2XG2rhdk
tt/MFDElh07wc2TMfu2dOpnZz/U5cPiYWbePH0I9pGeBL/rhOeZ3xjWJuW3P7XwnS6rYsutBn8d9
kXkKeh5yBFNCgmgDyT1uSs2L0HLVcLiIxwNc7XCvJDz8yYonmuGKFn6ifpnoW3k/AlhBxmhFVOKq
zrVVWb1YxPKoYjWUVE3npFCC01BP/PRQQLMzRGHBxwNbDTz1Uoyn7nB3W8jwtEcEeTlY0KmwfdNn
v5XZV+NmsS71qUW+3CGbVW+oabeTwWqsyg13cH2uEwy16E35oE1PKE+U9EJDLk+f04W97VYPsoVw
zdvMp4UYALkO7xOTu9wVBCy56ACp4U/gG6Nxv2UHYQbuv0pwejlA+nMrE+IEstJ1Pry/ITUXGi48
3lFq08XAxOeSGaXHAfm2j3vROeZxlA/S7mhezpuBIDry0VPmGyPcP6WRfiaab7TRL8L0VBreUCzs
wrPPNoAkRlvEBAvEyRzSi1vl0H/0K6SpzYseCk3kal1vkr8dhICy88kUfX24HW2Sk79BVLNLtFS/
CDhS4UOL126aWtY1virDtfy7uJKiEFacf+qehKt0MudJ1OMKXayQn+i1JMcdMD65GUrqu6ljMWTH
knkI6uFRMaSBO4XEMv0LT+KHKWwI8T9lz8nAJPMe6pShQ+2F+XBDVxfllw3WtYAjPqO2ZxL9LkgF
p39bH/kuxu3lwlPeKbe4elqm93chEXzhMm+BYMzha5k3JfCEJFc+TzpWFRTGgJYoVIgd69Kslm3g
mwjlTtKSGLEkqm7s4Sc4yUoJacH9m3xxmmbf4b0HMZgOCHuIcduzLmKpU6rhzbFBWo6T1PsXGEhE
LcggUJb9wAoy5rxFfkzAION4wHWFZcrGp3QZp+aXEZtZbrTneNjMbuXxWT1eo3XPlYw9vzrf3Ma2
knMGjwsmfxmAO3NpFEHUfuep4ne7DWMaWyty8bTIqFctqkfaDs4l03Uv0lapcuPsr0K27Qmz/ZIt
3hppFOFDdKXK/2CzlJe2wLE3CWQDpJu7cA4APszvEU2XPtU/1VKGrwelzfnIHJW0GBd3iR5AWB4l
TqXRugp67wzhmPoO2X41UEIjyO89CTb8de7nurIZI8qsI7T3ujxezKN0H37DerPievTk4cUCRROZ
kaWrgh2XlJxT7CvijNf2/WQBAuu8bUK6J1D5TY3i+NqtA6OtTCWbbdKrbPnnMkPyBIlTzV1OOn4S
vay3Oh8g56gIkBMUIaEBs4l5m4y9+hJV/rJ17P+rLkc281LF/tWx/2KfKnuJDfps2Vd65viQsn1E
cJWbxEuYv3W3sxUwB/CdU3MY6VMTOc1+3JBs86RnDgvJlg6ea7mxg8REMMk6kKkciMwxL3P9SzSf
yaQ1Mj2CqKex5ylUzwNHOYlVpN0ljl1hoBG6MOs5OBdQuFEU8zBST7tl1jZydl6z+ocTJxU4lgv8
MACV5dP7ge0WrpZ2eXx9NcpTLLjDyCdTibGDmAdMSs3YcBJHQ02M3rh9hzqW0LjG7x6FYPubq3nm
56WnfjDbTZ7Kyf2zvT/bxHQHZovxHo33KxqB+L+L/j9l5ts4fDzf0Xf1rikrWLWPd9/Crg31Ty31
RtpLtKFhXFxdeXvJnwwMK6Ip5kh0aVqen5RLLyvI6NJrxnkNATwomDRt6v6mu7eELkbtP8CuejUc
euo2xcG5CXH3r1BFZq1y7kth++GTrMOrR6KhFRZr+S7xS6Ctjrq0FLN4667fzqffOkjd0tNmu8TD
XtQnNQCoDaTldGoQW6lYoQUW6t8p9t0bDEiHuV8dstEokEDiopYS7EpgfbbSdN/5snKp8HeYUC4e
lE5/EcDzTU6NviE8lN8rHG0X+9/DSEkUdiV4J6/3egtTsmT/fY6WpX4VBq4ZCdcxEuAJ91qduoWl
44ayKbHk6/BxquAzk5sydu0iSNO+2I5w58cA+1Fa7H9vsR8D1z1KD5Xt0yhsXVFY7sCoDfnvYe2C
6xIRBvBJCknYHB5Anh981bpmI/bHrnkGJxYJ/zYsWvWq8+VqHg/F3xMiDjGS6SYdu9Ef+FbWH6Gj
T8z8KuReki7O1nowvLUWjDJyqR1MaFrV4lBN8yoewdNTcgij3lBU7wGYYDzstHDmAlim+ntO+oiW
snq50CJkoUwbAKjG7fyGvvGQZS0tHEExXR3tgx01+2AQebp1kIaAM7rnHkd6h6xWZUVATUHeoIRX
GjJ5xUqCdgda4LWuUvSUl+rFOEJCQ6hfiPbOxQykK/BJxFHXESHqPv02tYtqc5PV5Ko7MITqEtbZ
4jaiZ7VEdjPRqRt72+iHirwEz6KVBLnaDEcMghtQV5leA3v5FbXCrGKsjOos6lBydmlmUTNRMI9Y
aCf1M5fTdAVoejKP9WuL9gGCpts+ashBj9wQ7Om2GEbY3JeQR5oHrgGiOO0NyPqGd85I56C8Mn1a
mxx3OkEeSYPNZof7kypKfJR+AAX0dzJgCYkuVMaQFtE14Q1yv4/41iFpaSqjCwPH54QFT/uu2uqo
+D3mCQbzF2u74fy2goJSC63sA0FaFxKOJ6i+L6ydV93f6X6EUnjZ9vhp6zMXfa26ih1ZbWZHNbhT
OxZ+bl6ei+mq48RekouN6crZC9FHFEDgE+xrcrFUNgz0w56pppqnXDe8q47cLP4v/hr3wNE1TaVy
LeN9LqMYNVnlaGSxzovbJjXZ8de39lpeM1SkgNbmdVrM3Op9E4U/YEnBqjqgLcJhm4DkK1DlcG8F
hqvTfXxHjB0zJH5yF/NDMqjToTpltFWq5i0L1ABcN1AEuGQlmimgENWjHW+uiQPU1zB04nUF0+O1
w/5AJiYZS6nZx80ADfI2pL4NGDeT4PVHN5Ol9JYAeVz7v00tAWQOdChxLdr6uiAW9KqLV+1u9K08
vDubVfhO6T2O/6tLPN+rbBK3t3YUqr4TsWkvVKUzbtpk9FBXlJAPRzFlHjTsENKk+XVEB8q4lOvt
G3cMXLwLyWPEDMBiJQmwIzHbHdqY0PBYZ3ptBuktfr6xC/OEMI8/blfwlgnakaUgKFQe+23KG0nf
tsgWjxujvxvtMeKFJ2jfu4shJagQyuvWY60HXLb+Z7hWHVwxdCddwn8/PyJwobKDCVuEf9PIlEhn
b0RV2w/jbcxoCYO4Ia41T9XtcUf4hBrLdSgO413G33pDt/anwSGhoHGF55LSMx3qC0cbKSmUHkJr
h+0I4BNWRVpwPIWJaASY/teG7nxhwb7BYBatRNXArdH4MnNZWRH1L3yK9BGo49Vol1mFI+uZoX/W
ThFnaX2/aJk5MdWKGZnJAK6a7pxh3kGUYBSS828biZ6mQdhMc6lwIgf/Pzc+TRNG4iJWpi4gmqJd
0xAal69dI6gdqrVXBThpmHgytjhSuoVG8W2zAY42sqD+KtyI7K7bpPBpPjwxr0O9MqzqHx7x0OOg
1LlnkVMGQv9tCQPsk77JlR9ZPkiPMeMPlrrFRswXRbKtwEm70HauFRlf2VJW/bMh3WMoj4R1ejhv
nDiHRhqspMg+qZ35SxK1oNneFYqbx0PlSh2qqYaMu98bdBnpDE/JixMS1G7kxbgAhr711bDzT1mL
yhmMb1Rv9LDmAJbtKbnWNVzJeRkLbXdEEbo+usgL2XDFcWMzx/rBAr/hiYdcKqW295AJOTyAb6OE
RY0QAMGo5uIo25fsTizbMB3qGwxXzHGOF64e5kITE6VF9mdrq8BHwkfGhrJt3MJFOGNmaVd2smK+
4tjJDc+JqS2UV+HDi1Z9kbF58bPFr8CJnqMUD6WyX575J58LV8Bcvw/eA++psym4SJUbhBWEJkAz
TaX6b/OE/CYeaHDCwRf3pyX/3JidkVy1HjHYcrjH6xC1I0tS3Bq2lOwQcEFRRUTqaaqwmZKYx6B0
AKWi745mt5Rpd5K6D0w+qektJim+zU8tmn/wreqd3uj+XyEyliEvrHAdncnSfV5zlpC8o1ekAJF7
0LBdZ8cT/5vIhwa+3Q5q0Vb0d2DzKhgYgnkhaT25da/GHhAPVFD8K7SssL/iiwBdDNY1f4b7hrIy
lnIy1V9EWK5CSR2tIRbF7OADvyOLC4jUbLw0A6mDSQ45COaqA6LY69L+FfEc4JW3h9NgdwiD63LW
uKxphIFNIKf3L3pV9Uc/fSKMdFk4Ya0B69wR0+UvzbonQU+qae8sR3gVBi3QRNoN4SFJMLLTuNKm
dJDggJpIADE7B3Y8GbWPNBKAhSYTgp1XxPttEqxRnJjuKBFgADHxwD2feQ5Q+kbimXbOTetWhWbq
xY6hsEgoG0ty5htcTGWmuLbiZAs26mTrfU3Bss1FN586AmvVyAtSkc0VchTlFXKShomZjzMUtMnc
N1lomYTM/Qo0We2D6/hM1n/lqSoWLe4foDN+HvoaJFyvg68nHxkwfIC7Lc5HWUY469zFHy8dJqA+
iGU8ykcN8NDGyoW/TM5UH5fclbCF8qP7XVyIv1XHiwS2xubDoVR3dO2/HTHWSb9hWKxPsJRpEE45
s5dJNl9/4UJtSwPXnz5EkkHlAj6L+Aysw2yfCkxL+OhwkzX5pDsFn2LHLkbRumbDoM+0TnwZAanG
so0DOSZu9JDI9d9Sy/2guMNx0DVvaYNsNKyC3GaKaNj/i8GsZTj2hSHGnEK1r/BiQNFubaphrix0
CUQKwV85y7J8A9Zx4d9tqYFRXQonCQVIM4cRdIWHiL0Igef2GzwQWPjWukwCZR4j+6CA9r9K0I4H
/dnfic3AV2ecr0NPeRdW/+50dXRvyl9p/KQETEA4GqnoVxJb5bEBw3uzoGmQ3q5mq51QexTQRBl2
odXSoHjcd2s5oD8A/PyyUSH9aksneOV7WfQOb1rl+f0BOwapkmIwc8fF/T/c5Ql96FTc87Hg7uBt
e7ItNbNYyCDPyQuU3sIjhf6+SJZ0neLiFLOvcl/vAEfFQqVWlSLp1of/WY0ttA/O6oAMLvqEGe0k
7j/3dz31u4ltpof4hgKoDbbV8zs770YdA9XDLOyT+kUFfUB8ldxqkhovtRcwnJu5dY7UdN9SM9mB
GFmLb1jouicYN8U155aMX9oR5/zYDPl+10soe514DmKLOHEQiZOlt9BRTuhYCyGinTSG1vidg6aq
pMOOy2Rb6Htoi7e15ddLKvSPxsIoqufapF6ZTHBHknM4L8NTZxARpU0cTF2QkDXyGlwu5BRQseUG
i2QjUpythi7Zv56QzkSo52RsVFPR5lofJU5RtdeyCQHnhiiitJ9tuoXjFaya1k5OnL/HjunFsNVQ
Sniai0y+V/tp5nMguU6pBWbzlW4mjIsjICJGHurNZ+fao5ja5f3ZwwryGKJWZtXJU6VxgQDVGBE9
75dq2dXjzSqggiIB2NXzKcEjXo8g+nj/6/WiwCiWRPXYio3TeiWQAyrbXwV+sVmMiERJDyqiu1ym
/Wv+O3qDhGxnS6dv8wsrTr/nvEXRk7LETu5/BsdXZbwRp5L2r83MXAu/nzuj3qB0OA/aXZfKzKkV
22UKyPeRv10CvEGzUe1UlbynMz9uzrfju1GBwCCCH7ryVJa0AB7Rnj//J+RUt/3Wuf8LpLIIet2V
5J23wYfJWwLT3QSxH+pmZ89V3cPwZrZryuW7aEhzlmbM5u4Eb7zIEKs7zP9LI9zLUTy6g4W15t+O
Pamb0+PZC0UC/bMcsE76uUTpHbydPb5wxUMCTjZxQ+aZ3xtbtA21GgjhAE+BVGCGXARAfOUHMxwi
6GKo4J06HUVQyyhT0WHuH1NMIbr+QVEgdW4KoGr7br0NlaqPh3K2DBP99Htig66nKdr/bWqmTtd/
hXEh9fwAhHwu1L5N7UEUSeJDuShfir97Ehfg31iVO9xaUZyDbx8RsbPmpuk6TLlGh28K98dWMHuG
ciIerbStZ7YBp0/9aQMMdeQUZ6QSjQ+1KqxTrjGK2h/uSovItt4HmMHKWdHwkNHF7fKYSWYb6Ky+
0tzmdKk6+QD1Mdy6C581gR5FhA9A/iPXYuX+dmKMufuhKZ52gWEHQWP58ZeGjDKq59DkQyOG3uJ4
ZTl5j6mQykFMBJAbtrLNfmhbH0EkbwR/W5ow4+PRrLbC94vGjpK8EsFZb2UQtDTc7gswqdMKeIBK
d7T9v+lOKRyhlGMwojbuQm23f+mPPz7Hgf3a+XBOeFw4J44sUWSDfpjskJ6FsVejVMbW9CDsI3a6
CdRdMtDU5j1B/zsLOo2JL9DUwA9vHb8Hb9Ej/4PrJxxwknneKictJjGjVIWO9O9q3WCuhNykkCjz
YDVrqfLTEOg7e9MktJidEaPWQP+tUc1m65H6fqq7a4uEk91D4i1UZZ/hQqdDxahnKB0rMhS8htsa
LgfPz6dzSJOshfdj9zIgEkK2ze0oWMUcxefVab27GKFvzNRJtDTFetZOJispfxDPbBP0QhUF8whO
IapeFHmRubzanRapguTl9Pry13zEKdvqY+67PpBnT8diF44yVXQwlDJaX3+bEGdF7297mavj6x0H
yAzfhhQ/1ZQaN7ecfJaHFxw1arkh7MaYNy2vZTnmJDrIB/qeQvOx7waBuMT1v8vk/YBJfhmzaUQ7
Mw+XArIBddndvZI4ua1aiYnRUqcC/xJ1Kr1OFTXKAJE6Nb7GlXIBVNvXtopBxrx4u0kUNgVPtkp6
zniKsuzUa1TiskgcLDDlGcSyjzfPzxiSu6SwTOwjVIWCiIB5UM7ktst0gn57FAQJj18Ssx/pP2p8
itdyZqRhJyWH/gOA6Y8vG6BnxprneRmDj/qFZxfZeJcbKEbPjXzRd1GZDPEI1TtZ/RXweTafMDve
O6hPqYV08THLw/DD2FMzRjchozgugJh2Ge1h86SdScdGS/iv3uUEiPzZgKrc0TkpmiI3mtFdl+bk
wS6DQD9p1jkM3ltB4vBv0LNUWB9bmXnvPqFkGa3ljTlhbVDPnTBwW75gZilfV77c3Y7w9/WNiYXg
dlvamyojxLij02rBDS0WViXd1M4x0cCxd/BAB3wZ/cTrG+SHJNKFO9CszED4UoBpLWaHFAM+RWpn
b6X9TYZqkQo9DFA+0nvDGr3yP/mduUVI10tvaX5VN0Aesbl+1l6WSW/otbin2FHNojrTehOINtqh
M1imvi2RMlwcBc8FwlpxWTtbBevUQCd0RVFS01O4ukSwtZ+cLj9aMrBNSPSfpfQIhTRYu92Nd7aD
ILhMwsuemy+xWK6qBf0wiWx4YMMwcHJc629mUoOLA2SfoOrTATtOJS1pSPzL7ffuYvgREfQlw6DM
gIkwA7PCMrVZtuuSCdpyoZpN+OJL6Kp6MIqQhejhD0nv3T+KndWWkAp0Z0+WgfI7cLE9Fy1U/c9d
SZPYwAKWdMeub1hWBMcvQagjT5a9nVC07l15LYWYSJLMAzK8PyjScScQEXVwDpXtRV3xqHGCipdu
CtKXe6TzweqqYR6jlWhJDWbxfy8HcdgakLbGWHUEasDYJZSwM/F8Pc5X6tLpWJuL3R8dgJl8ZBO7
jcGxpGqdBLhl5MI786U9KvC+8gqsuaGxId78zpdRHlS3rKP0GLXobewl/TlSZ2G32iiQnuSxJrxY
LswtywNet3gzMfqy2V6x/Du9jhUTJl+IvZcmaJzjnoS5GJfxU7ag0MDtj3CMYCk/PxlZWYLV3eSc
PSkQ/Z5WQDpGVhjn6o8Wnjpso1Zrl6Rz7aoE8YiQahakppNDbQi/Lq+PkNHti2LyZDHo5xGkg3IL
9y4Uo/GhV33xPKm+D1yJALUggl+MQpXHVpCYw19NwHaf9UmFmtzqsslFY4IM8diFioAYqjp882F2
rxY8WXIP/vLsFDE2hfmAS+zQsZBy0iurgwAnMPsOPOghJNomGNlB9jJh0oEx1euUlVDvOVIFZvg1
T2dOw94kxM3JcAJO0Op8Mwktykt4XBgArnl2A9KZE0QPhiE8P+lJNJnkk6GiQ/hbNuLB8B7cnp+R
pr67BLty0zNmBVpse/k01eytvhvbGqYkSgSeL9awGjjenW8z0qw9t6DJcKIXuK0dwVFVoQdDCYUa
+kNOvwqviVYSqWz/pllmY/UbAISA2W6wg3jP0dHYzxqC2hjXtTh5jNLOgi5Dyie6EAt8k+0iIRkO
ARC5t4QsX111d0TCqx3bkPfTr7LRKuwH1h71uw7OEmmKzg7TriTVLv7qNINzAGbnOEvvtdC7SfQh
OO6wzcvhPrrlc46pQsEBBaFFqYhq18UhsEtNQINhk7KMHaiun9WGUIZp3150RhR7AUaSMDQA30Hg
bz6JaMblANMAN3Phn/KkXmpbId1NdmdEk2ZlzsOGLtjpBpJ4nar0/z+QYsfn4hYvOS2MmekK0Do+
BHfe9MudjpBsFAPodTqcnwbBbze1+D1MogdRWhx2e4M1CkYjDB1AWMEyJpEzfGbWDKd1vQ2tZOPM
ZeAVddrlQIWRNW6MYcgN08s/z3HXV9Z3pUCJoWGfm4nS8QGL6n3Dm3jNe/MbPqZnDBp6nBIxEH41
zI35f0SqzY0kfeujUt3DaB8vrLkmI6GRvxNe3OlOyQAjt5Qk9DM3vT7f9qLNgt7H1GDoP0UIhgFc
kX9ro9/dlZwkawr1xGZEG6TG05vXHEWo4hCPBiUzGY5wlVjj45VusicnwkjRjJOXL08Fercn64xo
kNtzl7PWi3PAZYMQzaGyW02Zzo/1s8arYBuTcTgyFpJuobfhibSeSEyaPwzAUitQPuiRpMIg5uJ1
ovUlAMmcgn9SqaoSQJze1SJvpcLYvJu/pK2yqi4ncTT38wyHB0B6fuNt75jEGQddsLaPsopd55ht
Ri2hoch2zZdErmTBZdr2xPmLBxxtdxcseEAGNq7lb2jjioF1GhZfI+PG54xzzRPxuYdc0v/C98dE
R7r0GgJHsYYfxgwUo2M2gIl3W7L/sHc2wxacqksSFoVfDPtfZw2aGy1IxFBz4PmlWLucTneZqA8R
O/EJLqNQjFvC5OVqCDdDMClGoA0eLSPABCCDA9FOv0eR1NBttdhCnDaOqFbzvx8quQcYseAGQiin
x5gF6IhEGalsY+Kex6pR/TGBCzNTwK9GJXTKY3WjC1I+oG8x/VQtdWwvNasEyVqRp7iiJxKYaDkU
LbD1yzhvyvTvONOYlzxF13bqAC9QLbOfTCToFoaQni2hv8Y6oUgb31IOP7XE69Otd2iGpcnD5Q8D
fCeUeNF/VqdH1mbo+5g1XIxOmyYntcRZ+5EsEe7XcQUpFjXZgM69nDy0GAdEwRLcwWOjA9lLhB3B
0cCg93rDqe0D+RA67eUImey0MgmXyRAcDCa768VoXD5P6D4LI68wIBrckdTxc1H0qbeNUDfOVJxE
/+8PeBmcy/hmcOguJ88RKsGaAxJkv49m2P/7MOmUtKlX83O1fvEoj4+BjO9pBL6Voj2Udj2795nu
Jo64qvQyryHFlnapoHNyQQIjHgvSJSIEoxer65MGBA/g0vOkhZxdSaOJItE0GbhoyRkfwbwJBjnS
hRyKKB9o4FMMmUYMbPuiidl+W7xfgphPnPs9HNGq70lwqbhRlmD14lmqAlB3kDq4hNcsp9I8nA24
6SqFz4bGkztycOKiEA3+sWC7U1rPfatIx6T3Gg4brpPc6CHGIT+wTf5nTZwfbx/e6RUpZJMZ8h49
u+y/P86XwPaqUetclT0eXSaQRnzOZDfzCUrOyXBakOrDU1NSJH8i1MGjRw+1LGqHn1QPk0jrC+h3
cITbfWemUOVTWl6HcugVHb7fVxLa9dkaxrB+E1tr4fTk24zobhusGUNwNcBIBs1xom4TEtrl/C9p
fwy++gSQAo1mc7KaZCaGrssI3XhMSYuG0S5PMNWnDK3+A8XBgp086g7zQuCgV1ise8QphKVwHYZu
0IIrsSf/OCBj7veEAUWJl0/e3nWgX2dI3tQSZT5fPN/lmEV/Of5JmIzVQRabBWyFhZt8l37OXV3y
fskq+m9xb96+pPTTkcbwG5A8bsXjdW4VS3bkQbEwtIZY8xH6YI7lgymCaeh2sH5F5MJVMJHdnb7P
MPszBqBepBgtvldMZQSY1xBSEkT33kNqZyyjTeZEuZDpXz0Ip66gZIXf1TpmSOw3Awlm0IIqbN+8
Bs3wJuz7L2A/zLualrRYOJ8PsY4taFzj4ZLQzFk9rtP4zN7aBTGCnjO45zxqsDZHIYYXhvZGCwXj
tc8sBtUVk/12cEE0nxd4aINNWEYDTkbJFjcAV9lwlEtjKUQvYcC2vgKye2NETseZQNoQn/+k0RHH
Z0MsLKyrtd4de7u3Pu+8O7yJdQgwpkqq6drku72LRAqzuhKdRC2lufgAQ+a62npIKwMP2GFvc7NK
BAFkfdW/XunGByfrbIhla9Q0Y1lc+8rS2CMWHjWUBj2iCdxPLN7zMwkbuI9n9JKY8Z9RgbYXgFgW
FWPWGogl4DiFyHho2mm8Nhf5GkL+9IH0xZDsb8z4X+KH9YyqyBUUocRa5LIP8o9c/mE+xmTo7JFd
lz/oScarRsiH6An4GiBxdhO6I5ngVXqGJEg2M1zekwrmpXCh6fUHZ84rPKheBDFAMoxWSISPux4h
6giUXkfUJ9TCEia2MkwG44SQVAAZL7Z0qv8Z86aYAU0o0ttAjpXWPrFtH6h+QewgqBQnrtdaaoC/
6GGzb6cECQ4G7m9TurjCx1W17sqPDY6dUyfmdxO6LpFf34xrATe2/wH9K1QgjaPJyzOb7phC04JB
FNAqZDuH1YIL6Zf0/RUFW6lg69X3lQj8Gb6xUd4rzjKfQQrH8NPCCJcQZ1JUeARP/nbGYiJTgeSy
0eJhmteFnWz5z6ijmWRNTlibL4ZlBjVUoN0o1E3XbD4odLRdei4ucHIi+2H5SLjt9EtDtovKFfvE
XNwaYun+U4yFTXBOLv5SvgBBEolwKJ9VTGPR2lLKwfGGkQO38GHLwMJZP/E4V6O1KS10mb//Cnb3
yxkvMOXS5A2MmT2l6JGG9NMUoq0crKJ/8kZopCIxFLl6JvsxqIS0B13UTvYp8SxkS2SQnuvNUPw8
GOBOZTbmkqClDzUB/tzDQo/XR4tY8/5QS1t0XhrlROW9Cyytz11QwLYNUchYG3Et/cGiKjMg+QYv
SWKWuXw7xmd8VK6mJcsGtDRdW00u4Genqtxz2pC/jCq+2mIgDlaBcARzTlSAhdVikxkEkgR4lk7x
TQLwW9Qhdec5WyW71egSQGSs45sbFFRFxEhDCSMWWWLhS3izFkR8r98fBbfDPyqfS+tJMq+lsWX0
d4A50r9k8UwdH1YMhPHfOFm1UkTbIieiLgQiitwS/fj8S0VowxgTl+3W/aYpLjhmoP/7g4oeVqhc
0SUGT41lEO6jWwWJUuQ80/VvV6ATHrDvpAB+Q3v6Tui9JKNOsknM6Cg8C5Y039PhkEU9udujQLsW
oY9Q7e0gHO4H3NezQVNBFei8vaOy+tyd3OK539hkX6/N9Ur+ZxP8FG6hW9KMwAInN875BrPnTWtP
g5uoF5L2oVYuhxKcl2HCPApEaY0yLobZkCBl4I4B2fFd63F9oo9B5506bbBUaJKn95EnJGJoYvnh
mv36/3Opll/0ktiCSQ15v5vV9i5xfdtQUEyrAED+eM7ANorPKgBjy3fKfJX7oS6EdSsBM5ZDzQOM
vPhLyvidyU19sptcfRdaYXOY6hdJVRS75ILXaNBqC+sjL7jsXKQg9xV7gxr8vGJQPseiGnBMcxWw
NmYn6fCU47ynXcVDZEcOEBCGQPu7tN3VxBF1tipq8+eHy9OwK3To56iQFTNUALqPEMuQwx8kTo5f
o3isnMOC8EnSAm3s0+uSchAQNauPzAtWNt/JVW4dGm5BMPIpMPKfLF6FMaI6DWM0+knHJSE+1p4K
F9mvspBHrWLyeM+9OYmpyhg5NM2zw1PXjaUwY2/JNi3YTVXHO6milf72KDiPQd5HucUTRWmW3I5n
CQyEeeQr8Ou8iChrGpnm7OuNqLPvtTw1AGOIjg2Etu1Gxl6jwibsPnwI6BkTlMCkO/jyoPq6QwId
AseJ7LOWJ9VU6Gvqlkl8aDhfuLP/bqCnwgBP7Tba4XTe1XDLbvouftGbsH5duLNt35gHKsKlL9eL
Z6W1MH8G9rsGuKZOmUpuSuPSkyZzaMPqwys7Jxz0UASLNaFO2++YZpUlNGdH4rk3dI7fdvqkqz5y
glTptFBAWdVGZED+MR/lAO9Bz8099mtEq8FIH+K899GQ0+yU8Y4I/MXLaEGkOP3zGrrkP8y7E41S
Au7jXEWn+kxxXKhlmgN2ysyQxNAe7XAoYaiQ+oaDXtJ00CEBPe0oJhX7iQ2WYRHQ/K6rQ+AFDNh7
TG7KpbI8aLlgYDayOyE8HoA4sCzlJ/3hjVKsADra+8UmSvq+KW6vQ8tQsPsR2wbPzIF63ktvmcHq
QOrvkc3n6X3FsPf59fDaDkXChmqEA6enhFg6jRBiFGkdhPrmHKnftRs6lcZpatBmx9Gme6P+chXI
hhVnRCxSSGSCLKasEsLwQu2yguSP1lxWH4MCZyYsEC3/fa0sptZlSk3T0L3qY8wJu75/gKJHTY6j
2GgzSFQtYUz/xZN3Xg6pL+2PidV4FpQjV/vw6N3LTA+DG0mBmZa6x8cyYsW8g9e6t089n7AuepO5
+y+MRC3WlRCAgcRXeNacjHms5Mu6YGY4Pm0AfaCzV7aTPZCrUHYLlZBDPPTrtfONUPX1Coslpz2d
+7cdu6hACCYSX/VMnQPPb0wtiBezg2nW84hXL9bYF/wMfHIsmGWn+wDDUfjbOxX04fobaA2Xzc/T
8zhWMm6JhxeMqchdZkD1BQuSLyEygYDaUVmiRh4Re8g8i7/gRbI3FLvEm8Gfc821xUlxcFjXd2qG
+xVX68HCZC9tyl8r6nHWh1ylTAPyMinu5BRvPbmv3hg0Srdw8FwPYrCqmhKd+YG/hulNmffk7aA0
lwZg+qcDLTo43EYEX1esYz1p/c700Kp6ObmLVTyCSECMvLrcl1c5r5wgQugonOTyigtJ2G83cibP
qJdfxsuxUpFPu6Mts9FPyZYdJJw5pr5WWwBgDIoKNK5v+pmsl5cVfP8sYJprTzhlX4qOD+xTBc+b
VTTtXM7ZUAhpHjFU9TM/ggJD1VMJtB0+rKER7SQxHfJXTnOBlIhbtUsNllpKVsWvl97jOx9rZNw/
B43lCvJuLTz53qCFc60wLkj1D4tZ6bMWEkMNvEvVQ3R4NnpQucvUmIjns1w/O3WRXQFqVYVthVB4
N0DR0bau2Oyao7HeMvd+Ymc0qQlciotZZryP12RiVrT8lWj+WvDOX3Fv9j4ovQ==
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
