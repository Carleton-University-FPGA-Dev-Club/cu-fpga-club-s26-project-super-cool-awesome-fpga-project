// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Aug 11 21:27:08 2026
// Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Home/Documents/FPGASummerProject/Project/matrix_multiplier/matrix_multiplier.gen/sources_1/bd/hdmi_out/ip/hdmi_out_c_counter_binary_0_0/hdmi_out_c_counter_binary_0_0_sim_netlist.v
// Design      : hdmi_out_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_out_c_counter_binary_0_0,c_counter_binary_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_17,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module hdmi_out_c_counter_binary_0_0
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
  hdmi_out_c_counter_binary_0_0_c_counter_binary_v12_0_17 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2384)
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
ZR9bP8c45tRl0ZGqnAUkI6B3keHhDP5JuOaPFO1kUFP4bhxmmkbMz7eVWeBLDwQbhsoJRxdvu6d0
kiIHBoxkoVSfCzYLojxVqt3YbZnE/rLu6eAzivGDPP5y5+kCTEWUHN2G+PFfaaUElM/qfpA5O46q
+1uq2TyDseqJyKL7Iay8NiuvkrkciabkB6kZeXXS/U2A9E+m/8syAcP2kctDSY4rOntcRIFK+A72
05EEmhIN+t2v5/xOHuN6qsBPgXmAbhR99yzECOptuZhmAvJmaQFaSZi7mZ7F/fPaNConxVx8HWcy
VPlwR1zlCme/Wwlh7OhOfSdv8yTwJy1RXLDffw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fvfeNXH+BSmi/8aVMHk+EJTqDumQYTA8HX+LviLXWeHxOEVDlrF1VQxhdS2ZCIA+uvELQHgTdim8
ydnsNoC8t4JrAmDFwyAg1ae7IJKA2X+hdOiBb8NyqmmEPavx7vLNk+iHxAAaE6mgedrbRanubqYl
NBxrShLEudYprw/R9EDqwPi7GJZhw/WJWa7DkfAUopfBSOQPosucmnirn9a3jdr/7fU8VID0oOry
NBV/vCDsXMb69bpiUT8+07Z8sg9IBD5NTR0iSSp1/V6TJFkw2XCXbYHt/bKxsx5pFjG5t03OU863
pgNk6SM5ABBmo5p82Ei5U/dWzwMV5bpakt086g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8576)
`pragma protect data_block
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
Bwg9QLV6TIr7q5iJQ/46ofFZ5CnH8iJVA7g=
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
