// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Aug 11 21:27:03 2026
// Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_out_c_counter_binary_0_0_sim_netlist.v
// Design      : hdmi_out_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_out_c_counter_binary_0_0,c_counter_binary_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_17,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 12}" *) output [11:0]Q;

  wire CLK;
  wire [11:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "12" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_17 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
eFbqyWxvTxgrA/YtdaoI20/0Oxv6heWR3Rkp9/xOWnvLDdGDhtGJBQqdO4v1RO/kikveHE3JyVBx
OMXM/QBYbcn/QmEMFud4drsy8IbaUwVstP+Mzovw04CY0e6ucHcNG8bkdAhiixaw1DGilwl8tfXo
1/LD/FGivkVY+qD5JIE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qZVOEd9Suj8PFYlAHZ5eNfv9g67bFY/Iau3fGJHFAIz/4EbdSAUDaGh/Aj5F/sayLnlRNhD6w+39
N7ODCROvgCW/DEQMBCPz7kcEchwyjzrqkhJexEv0Dz7kFQn1ftmdbnZ6SxsSg0bAUSqDETfwIrDN
VELNGURpq3DjO751fQLkz152JThZlONrPm6SqH+2yq0k/imlDMyhznvq+Up4EXiczfO25/APInqH
9ImfZSrqCiz3p7BNa9t1DtJtjx4nO4g/3qItwAhtZOzSyNgUZUJkS0OgYwLaNbOAMte1lEZ3aCj/
PtYFcVrRv6BV9zObKm5JRWmYYw/qLDjrN9AsCA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PTqB7iZsvJeVQbxSYRkkEOB7dur2/Y+zWd7rSI4QgTOZZuY7cx4mymLcNTtY69vWs3+Ir6xtLuRI
kV9wRh0KJKuphJal6eQJChHGu6rp+AHyp8AyhIwGgID1vxyyu7xhU5nl4qM40fYe+ov2uBp5DVP0
GoOHS6Gilji9DRkCQuI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nl92noyushAx6EnMgw3oSlb0lEtv202gnVMSNN83+NLaV5DJ/HimKQF470dvcnALDIl0xa3e3Dx2
/s2hBMgu9+fSioH4xbMFQTaBWMjBfDKLVgBkEfT5zBbn1LpjuMEnd/TVHxe/dqXJ8Ev1EIyVB5r3
7KAUvfDL8CretmawtvJtixs8bH8vAxLO4BUzVNbXDL44NeL/PffK31PA74odtZbSUGIq+Gf0nEXP
yEajhFawSXpK6M+iRpsuDwKHS/YxQldY5i8FGvVQrcrDBe3XAh+jjvxUqPhZBRChKpDSo0q7V9L4
JAZoQiGn28UrFoWwrxxP1gsv7sPdry3YTRu8DA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KbhPmoTx5e7VcsW2JDC/J/bcPlnz66gRyRCtg0E0qHv9wqViijoH+owrxv0IWMQoDBsXBaeQm2xz
nHRZDc5s+B+JlzwwZQGB8pQM3sXMmxGcH+jeVqy6X8gKOEQFgnIK2FJlAjHpfO0xmJkl3wxWImNr
ADPNoWEMdruR5ksSgKexng6J3lkv4vPYoEvCF+Jq91pp71EIJgPtwlY833cs1Exi28xe2Qo/nzU7
oEFG5gySNEidQa25q1QrCDnSmj7j5wDJg5xzjXYmwWk9873dPWyEXdpFMqjxovIcyph/uXidS1PQ
XxFetrAMjtseoYWmz4Lm4f+rpe89PGRhWXsiZw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u7x25sjZWe79yzU52TdAK1EHhzoxhg0OOXYOwTp455Bu78gqkmKRv90VNHoa9foKyQc+Ui9ovV+f
Mu2Crcme1IbP51J6eQdKys/57qJrcFCxGtJs1Tw7KJ7NffFwkytoqR7pgvmtIH6+qncA8b3aZTLq
uwD9bGF9UFZVZ2XBc83+LRU+GZnNMHOa4eegWtueYHh1zUhGju1xbiGWuhliZ58pcNp6gCDiDv+p
GdiwFDT5RDj1bjrkOecRL2fvOdGLrhdqiTh7mvJeDStjjXiovaCdny21gVHf+dzrpyPE2xGgBinA
czj0D2pyt8plttBhpmMBtLm7Yegb1rHiA1UC4Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ax8Nn3y8qIY97tYqs/w6/65Cp2CG+WRyi20ND2JmdKrfZukanonYYzlNsDdtoOeMZdG6gzVR279V
Et2Qz8YBLQmhBZMJ13mNxEOwpSUbc5lUbLJ9CQ+4u6jvStTDzX+odxkCCqHG8GJhSSFPGX+Z3VZc
TdU/OWddzxwk6JO1tiPn+qt2Q8nMj3Ulh7gqAxPMp0gosh6z+Kx5ZXSuVE/EPNyUDXjRSXjnWPwN
NnM94gbzG23dPqFIOG6f2m5ugBmUUghvI75DFpM7vJkXsEWAfZeOV351MLISR26yMaWxONCdGWTQ
DW1hvUkse+kVt5BxF8ft6CnT7VchA/flFKvfPg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
e/Ry1l/vqJFJqrtAPFKKjxxp0MWhiORDa7WOuKdNY7LaztvYcFdzfNmZDmSuTrj2jPF7WDL6uDC8
FMboEovqCHZ9s014f2WS+jYxvraqlkgyGQ1Q7gAZ6yaBsdSi2RgWdbpy++ECpfVjq8/sYcJl+CZl
ZIsOc7C4BTFh3wysjt9r3cLq/k/dOO8xw2ZAarjqRzjr0h9T3TEzowI/jWVIqkEICEpCsA6k6h2U
oRuVQxQmdtSXmU/Zm/g8I4dj6axYw/zYpYJe2v9s4sy3NCBf/p+z3JFoReqcGYtminQ5ba3zzR5v
mVNiXw+YtQVCe0IsGLqjaEBWcXrs5SNFVYKce0xzBupVSQ0hP5cTBMtcToem7n2nM+9LdhZqlPBl
KimcvX+KrlUbox8H49P1OzL0A8+Eterrfdy0jE2DF+YuIuSAnudKM11WtjqK5yq8zJk5JOHQUQZl
qO7dmmZT95FjGPG/jqS+uYlHdZCNNyQ2l2SbVZw7NPkIJGq5bAKeGsSg

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OqTG2QUdaSjYwH6PeUiMov3bCDPXiUvE4U1Z/Vd7xbPVo7tNNwQeTcXKi/ZUR5G1tkEs1OoxIqaH
ytImL/6Ro6liEE5oT3otxdQb1Yz3ukWdnhQpgw3O2DRb5K1R4L7p5QCVIgq+/7f4oNn8VSJ1hT7o
jVMeT5IvgkJXZsqX/2c86iOEUQ/Xha6SVw6W50dS1u8Q/FzR54WBSo0MFMxZWh5Pyf5qnBJKna0d
nVdDHDBFDajINOk8j7Oonu6ynHrhNkyo1IEnNv/ZQPbHo2aynI/MIaO/5etmCQO2m+53okz5H7pu
RWYkE0zXoE1v6jl/QhZyc23SZppXzWGhd1zsRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2368)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ksEefSVwxJ7GZRGfDW/ikJjjKrptVqn8BoUNFE3DbyFfbjY6zlYjVU2CwELAYvgfKaBSrfyMEuMS
jKlgb8yavCVUJwldPyfxtdCTc4Xwwf5euzW2dlEPW6GJ/QR3MDQqWj87hbjhXiaVYBETI5rDAwxs
ag0jDyfGbH7Fx+g9iHA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUnXggesQ6wFp8A8d+M/2l15nNVdxv4BePG1TQSaW5ydG6gBnt1y3X+nKLPfsAAKMgY0S9HUXdwI
BtWpUk5399XEOzA2bD1xmv0kwgpoz7POYIpgdAx/BCQF4rvktNKhi//x7IGo53UxJVwDFGgSASrO
U5lhhW3AIMh5QGWdNY6U3TzkCUAU/h8BrAIu8xVBUHfzif45XFeiMwPEQ+uf9C38tdN1byBWu1D/
bdHKHLEoQ180FM40kDg21Tnzo1CCw9O7115GHzGr/Y7RqsUoXbHr1346oJXf0hxxsDt9e/cTljtl
4L97UAEqQxYqk45h7XMoUAz/YbWBBiDhQKrR3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNgUNYpqDDi+BiL6da8RD7fGSSVTBewyOT5AwUszNtVY2QTxMMGmpdt4Wl8wGrjG/+93rEl2nPxj
fVk7z+ka8eUaCXkzXlWBjwMeJ90rJ8KO4FihwKtjjMiQquSLwyNR5pyyZNTkHBdNAkkDc8PkCtch
58pttA9zypiv98tm7zU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l9wV41MkDixx33FFiTcl/1LF3h1Ssk8tRJ69dtGKsXv9zoUl5Bxiuu/o/WzYfpCq3B5+G2qijP2Z
OIQg8dZnpVNEIlnCHyi/D8CgxGpnjTB9agrcv8p2uJfjEuchqWILowpBGaVDhzCH2CHEpi+ZHflK
AxkMClCs1aA/6Q0ZWIYTncVkAAMhjwkaIom1j7aWSm2i/zWAtmSZoLTcPpp31mhQRIss1MVGJsOR
Sh3metVPfaNOi3KvYM6QrxiVtTHO3a2wssYRgjTs87/jOj8J10HlZpV6TokY4thLe0cPSSEjglvq
P6RT4BZgxEuLA0F8c6+3OkGNR8Kzq00egupHgQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1b99Vg2radkzd2aDsrt07EnR9e4ghAuZTvdCwZ+Rfi+k0hCjhsY9FlMOKqmtC+lX1MNCBSeHgsNL
vC3O2ZjgIz/EMJCZZakXOrMcAGXIynPJrLgl1NY5RYyI0zJywRaKse7wLpCuqecTGBXUl9G57HTW
PPOgFQhib3Ya2IhicH3fARyC1eaTsrN27wBxP2SbDYBj+LDXG4uwVuxMwtLTV+0UvQmmIoppVGpZ
Ua7OYpyUmmyrNO0BBZV5rC+vJvv2uz6EYEInAbf/YvilBXxRCEmPVuo9PJwi37qvELSx0oUJaLW6
SpcXmCGOcObaWn+sWfPSIS9G56CPukLR9CbTsg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hrNBtOO525Y/qYPVt97xz4nxrMCJQmfV2TjTo00Y7cfC33GktlBrkj8AmqRWBwL54BC7INRnv+EM
dUB9k9sPwhzMDNgYx8Xs2o/+fBIofwnwjLpcykEeIl738vyCoa0SoxeK9v3Ks6oRRe19naTyXBZh
SSMXrAfLivnebn00pk2fIzGR0yUlYBnm1wM0LgODxBtx1gf57R3WPAX+iP12db7Jr/J1AtuhOpN3
LTnpRVg++HfBpxysFJlYUWYkMOcIj3QDjVCSVYLaf6+1Ir6izPggk614ydQW49xFI1feXBQmCdZj
GRAjYR+lgC7YQ2AYnnUzYpc0gNszwtpJjNz1kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nV7nxF322RjcviTHhbV5But2nl7UvqvHOdctqSW5Chm+DWLRVeX5/RuqZiIggqahWMnCxKI8LbWs
tMgeFuwfZEDdkccQY+u8uRg70PK0ubEgM9V9yEadlgOcHGAcGWfEKlOP/4NUztFqY5W8lCjrq6Rw
+hAjup6bYkwhbjs1bYgO80It/T4sXDfmF6EFgGX34uqF+TeyqyfJTzh98ST/I6H9/SdQo/JQxbto
b/urscmiQUqDbmopEJpCzfPQR+MKUxzMhdXFmX6MmzhjsAjc7sUT3GVtsk5lSPK9foIK66/+mX3S
nPsq9e/4M7tDfoV1noDtEdGcaq8//O9/65wEUA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8vjA0bcs03atqVGl9n4waeXMx0cq7qqplOEpHoCsxcjrnCmleai/szQA+0wbIEOHR04zff/ikRf
JfA6YDU0wnRfi0x4K705Tkr7rwfpaJC+OTW4mKdBL8Wqm7ecjAreXQZVb6p6QVNaz4TrNairCp5R
5QeCslFvljCeKS+guLuFf441sciBjxYQDawtKwF1Lw0hFVg65PDaIdwzamCMJclhyPZ5oHnSTkFB
ZmjEtufNQD/lGIWS+MkwUVvdra98hC0JnQ8pwRQ/hdATIAIIm0LSL8Uq1X3GrUpk+2+r1a6L8N+l
aCeDJtDzvLPGVOI57FFRQEKUjjBea2T10d8Crvq90r84OEfcooPJz1OYhLGEyem5+xJ+h7KrvSQA
zpj8OngSFSDWg2l5GH1kY9p1qg9fuOMyhWC+tMFVuYTkZAY/gPWq6vpY+1A+1mtMb0fBdk3JiQx9
JRtQR3lE/tLwyB0ggWJJcPniIccaxxv2ixKSQKq3WPCyPMnkcWlLuAES

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdWuCO7PN7y/dH6CMR4JA05yurwi5lHIUjuk6g7VXrZ9GYhlTKmpCWlV0uGRUBrVMqBEOdEC+Qdo
3z23v5MofUgIVxjUAp/sUgwHIK6W6h79woMKhZ7Q8xOWMPZOLmuapnKFf81WzFnIBNCB6t14gJVU
px/ycQC6omaG/j9kW5E5E5SL6k3JPQazmLq4Xr2LJxBV0vQK7H4f53R4BHTUJa2f4FYma0lxdz44
oyi/sA2g6j+/1BusYznWbR1i4g6N5/yKHaQsVC8avD4Za+oFFIibqpFCH/pXnCw9xbVBmqb/6oXr
bryFUy7yXCVAcYqaw6V/UGRHO3IpM/9pCUt6zA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C0SK/jQs+5l3eGwBhAMCSgmgqWP4ItmdcjORt0Sccu0uFMw0mKprIaFEjWUthQ6ZPLff27GzsKcr
rz7bAvlLF3iQJuZZmt2eaAI1/fz5XeRX98JVMUKyC8vLT1hebZpwhO+wQKRCFams4jDxCcqWBiu/
pUxaKbwSASwcsgsVWmM46slG0z4CXshWV06yl4fljF5XFvrAdwfH7S/Px4QTQkdJZSh85eCcn5p/
UV8wAWiEHw+DOr83l5h5meOO5vpE4WGI5jwjZFZwP/dKNMMLwvr2aebB5ObJYyJEoXH6ZsJnlvO2
90dPhsAbxi5nZv9xCtZSS7zQNiO0JyiwVKgCng==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SqBOc3MsRX4Yq6xWje7x6akhepv84+tfZZcfGIgogbvbO2nLOZglLCIl51tWz88aT05+5FsPpuPq
ohaYOiXW/yGuQxbuzluLpQQuSEd7nPH9o3vamr4hYo08Sdm05Eou2PrrPnSz8LeA08OfC+XZ9GO5
/EnG6uQvDS3PovcZDUzFpAXJPZUkRHzqkWU0SAI7e9zwpmfkEZqmjkqOALwvHPRaiBCWIhdLs/bS
Svys4yYOfcjodKkDDwOWAD15E0rsTTIqStkeTdOq4dA9hgk0+n/bEkgfIy4Z8PNYLv0/tYXaCjaf
jTmOr8D3IHnYmoN638EHV+3blpWovfLwpOfqSQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8384)
`pragma protect data_block
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
GXcfm2s=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
