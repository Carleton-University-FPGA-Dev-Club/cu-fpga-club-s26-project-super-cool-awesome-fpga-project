// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Aug 11 21:27:03 2026
// Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top hdmi_out_c_counter_binary_1_0 -prefix
//               hdmi_out_c_counter_binary_1_0_ hdmi_out_c_counter_binary_0_0_sim_netlist.v
// Design      : hdmi_out_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_out_c_counter_binary_0_0,c_counter_binary_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_17,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module hdmi_out_c_counter_binary_1_0
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
  hdmi_out_c_counter_binary_1_0_c_counter_binary_v12_0_17 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2336)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8256)
`pragma protect data_block
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
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
