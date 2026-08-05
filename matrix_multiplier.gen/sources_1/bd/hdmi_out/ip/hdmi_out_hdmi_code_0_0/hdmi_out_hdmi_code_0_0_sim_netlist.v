// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Aug  4 18:58:34 2026
// Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Home/Documents/FPGASummerProject/Project/matrix_multiplier/matrix_multiplier.gen/sources_1/bd/hdmi_out/ip/hdmi_out_hdmi_code_0_0/hdmi_out_hdmi_code_0_0_sim_netlist.v
// Design      : hdmi_out_hdmi_code_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_out_hdmi_code_0_0,hdmi_code,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "hdmi_code,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module hdmi_out_hdmi_code_0_0
   (clk,
    hsync,
    vsync,
    video_active,
    a11_1_display,
    a12_1_display,
    a21_1_display,
    a22_1_display,
    a11_2_display,
    a12_2_display,
    a21_2_display,
    a22_2_display,
    a11_3_display,
    a12_3_display,
    a21_3_display,
    a22_3_display,
    compartment,
    vid_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input hsync;
  input vsync;
  input video_active;
  input [11:0]a11_1_display;
  input [11:0]a12_1_display;
  input [11:0]a21_1_display;
  input [11:0]a22_1_display;
  input [11:0]a11_2_display;
  input [11:0]a12_2_display;
  input [11:0]a21_2_display;
  input [11:0]a22_2_display;
  input [11:0]a11_3_display;
  input [11:0]a12_3_display;
  input [11:0]a21_3_display;
  input [11:0]a22_3_display;
  input [3:0]compartment;
  output [23:0]vid_out;

  wire \<const0> ;
  wire clk;
  wire [23:0]\^vid_out ;
  wire video_active;
  wire vsync;

  assign vid_out[23:20] = \^vid_out [23:20];
  assign vid_out[19] = \^vid_out [22];
  assign vid_out[18] = \<const0> ;
  assign vid_out[17] = \^vid_out [23];
  assign vid_out[16] = \^vid_out [16];
  assign vid_out[15] = \^vid_out [0];
  assign vid_out[14] = \^vid_out [0];
  assign vid_out[13] = \^vid_out [22];
  assign vid_out[12] = \^vid_out [0];
  assign vid_out[11] = \^vid_out [11];
  assign vid_out[10] = \^vid_out [0];
  assign vid_out[9] = \^vid_out [9];
  assign vid_out[8] = \^vid_out [20];
  assign vid_out[7] = \^vid_out [16];
  assign vid_out[6] = \^vid_out [20];
  assign vid_out[5] = \^vid_out [21];
  assign vid_out[4] = \^vid_out [21];
  assign vid_out[3] = \^vid_out [23];
  assign vid_out[2] = \^vid_out [0];
  assign vid_out[1] = \^vid_out [11];
  assign vid_out[0] = \^vid_out [0];
  GND GND
       (.G(\<const0> ));
  hdmi_out_hdmi_code_0_0_hdmi_code inst
       (.clk(clk),
        .vid_out({\^vid_out [23:20],\^vid_out [16],\^vid_out [0],\^vid_out [11],\^vid_out [9]}),
        .video_active(video_active),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "hdmi_code" *) 
module hdmi_out_hdmi_code_0_0_hdmi_code
   (vid_out,
    video_active,
    clk,
    vsync);
  output [7:0]vid_out;
  input video_active;
  input clk;
  input vsync;

  wire clk;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire multiply267_in;
  wire multiply268_in;
  wire multiply270_in;
  wire multiply271_in;
  wire multiply2_carry__0_i_1_n_0;
  wire multiply2_carry__0_i_2_n_0;
  wire multiply2_carry__0_i_3_n_0;
  wire multiply2_carry__0_i_4_n_0;
  wire multiply2_carry__0_n_3;
  wire multiply2_carry_i_1_n_0;
  wire multiply2_carry_i_2_n_0;
  wire multiply2_carry_i_3_n_0;
  wire multiply2_carry_i_4_n_0;
  wire multiply2_carry_i_5_n_0;
  wire multiply2_carry_i_6_n_0;
  wire multiply2_carry_i_7_n_0;
  wire multiply2_carry_i_8_n_0;
  wire multiply2_carry_n_0;
  wire multiply2_carry_n_1;
  wire multiply2_carry_n_2;
  wire multiply2_carry_n_3;
  wire \multiply2_inferred__0/i__carry__0_n_3 ;
  wire \multiply2_inferred__0/i__carry_n_0 ;
  wire \multiply2_inferred__0/i__carry_n_1 ;
  wire \multiply2_inferred__0/i__carry_n_2 ;
  wire \multiply2_inferred__0/i__carry_n_3 ;
  wire \multiply2_inferred__1/i__carry__0_n_3 ;
  wire \multiply2_inferred__1/i__carry_n_0 ;
  wire \multiply2_inferred__1/i__carry_n_1 ;
  wire \multiply2_inferred__1/i__carry_n_2 ;
  wire \multiply2_inferred__1/i__carry_n_3 ;
  wire \multiply2_inferred__2/i__carry__0_n_3 ;
  wire \multiply2_inferred__2/i__carry_n_0 ;
  wire \multiply2_inferred__2/i__carry_n_1 ;
  wire \multiply2_inferred__2/i__carry_n_2 ;
  wire \multiply2_inferred__2/i__carry_n_3 ;
  wire [10:0]multiply3;
  wire multiply3__0_carry__0_n_0;
  wire multiply3__0_carry__0_n_1;
  wire multiply3__0_carry__0_n_2;
  wire multiply3__0_carry__0_n_3;
  wire multiply3__0_carry__0_n_4;
  wire multiply3__0_carry__0_n_5;
  wire multiply3__0_carry__0_n_6;
  wire multiply3__0_carry__0_n_7;
  wire multiply3__0_carry__1_n_2;
  wire multiply3__0_carry__1_n_3;
  wire multiply3__0_carry__1_n_5;
  wire multiply3__0_carry__1_n_6;
  wire multiply3__0_carry__1_n_7;
  wire multiply3__0_carry_i_1_n_0;
  wire multiply3__0_carry_n_0;
  wire multiply3__0_carry_n_1;
  wire multiply3__0_carry_n_2;
  wire multiply3__0_carry_n_3;
  wire multiply3__0_carry_n_4;
  wire multiply3__0_carry_n_5;
  wire multiply3__0_carry_n_6;
  wire multiply3_carry__0_i_1_n_0;
  wire multiply3_carry__0_i_2_n_0;
  wire multiply3_carry__0_i_3_n_0;
  wire multiply3_carry__0_i_4_n_0;
  wire multiply3_carry__0_n_0;
  wire multiply3_carry__0_n_1;
  wire multiply3_carry__0_n_2;
  wire multiply3_carry__0_n_3;
  wire multiply3_carry__1_i_1_n_0;
  wire multiply3_carry__1_i_2_n_0;
  wire multiply3_carry__1_i_3_n_0;
  wire multiply3_carry__1_n_0;
  wire multiply3_carry__1_n_2;
  wire multiply3_carry__1_n_3;
  wire multiply3_carry_i_1_n_0;
  wire multiply3_carry_i_2_n_0;
  wire multiply3_carry_i_3_n_0;
  wire multiply3_carry_i_4_n_0;
  wire multiply3_carry_n_0;
  wire multiply3_carry_n_1;
  wire multiply3_carry_n_2;
  wire multiply3_carry_n_3;
  wire \multiply3_inferred__0/i__carry__0_n_0 ;
  wire \multiply3_inferred__0/i__carry__0_n_1 ;
  wire \multiply3_inferred__0/i__carry__0_n_2 ;
  wire \multiply3_inferred__0/i__carry__0_n_3 ;
  wire \multiply3_inferred__0/i__carry__0_n_4 ;
  wire \multiply3_inferred__0/i__carry__0_n_5 ;
  wire \multiply3_inferred__0/i__carry__0_n_6 ;
  wire \multiply3_inferred__0/i__carry__0_n_7 ;
  wire \multiply3_inferred__0/i__carry__1_n_1 ;
  wire \multiply3_inferred__0/i__carry__1_n_3 ;
  wire \multiply3_inferred__0/i__carry__1_n_6 ;
  wire \multiply3_inferred__0/i__carry__1_n_7 ;
  wire \multiply3_inferred__0/i__carry_n_0 ;
  wire \multiply3_inferred__0/i__carry_n_1 ;
  wire \multiply3_inferred__0/i__carry_n_2 ;
  wire \multiply3_inferred__0/i__carry_n_3 ;
  wire \multiply3_inferred__0/i__carry_n_4 ;
  wire \multiply3_inferred__0/i__carry_n_5 ;
  wire \multiply3_inferred__0/i__carry_n_6 ;
  wire \multiply3_inferred__0/i__carry_n_7 ;
  wire \multiply3_inferred__1/i__carry__0_n_0 ;
  wire \multiply3_inferred__1/i__carry__0_n_1 ;
  wire \multiply3_inferred__1/i__carry__0_n_2 ;
  wire \multiply3_inferred__1/i__carry__0_n_3 ;
  wire \multiply3_inferred__1/i__carry__0_n_4 ;
  wire \multiply3_inferred__1/i__carry__0_n_5 ;
  wire \multiply3_inferred__1/i__carry__0_n_6 ;
  wire \multiply3_inferred__1/i__carry__0_n_7 ;
  wire \multiply3_inferred__1/i__carry__1_n_1 ;
  wire \multiply3_inferred__1/i__carry__1_n_3 ;
  wire \multiply3_inferred__1/i__carry__1_n_6 ;
  wire \multiply3_inferred__1/i__carry__1_n_7 ;
  wire \multiply3_inferred__1/i__carry_n_0 ;
  wire \multiply3_inferred__1/i__carry_n_1 ;
  wire \multiply3_inferred__1/i__carry_n_2 ;
  wire \multiply3_inferred__1/i__carry_n_3 ;
  wire \multiply3_inferred__1/i__carry_n_4 ;
  wire \multiply3_inferred__1/i__carry_n_5 ;
  wire \multiply3_inferred__1/i__carry_n_6 ;
  wire \multiply3_inferred__1/i__carry_n_7 ;
  wire \multiply3_inferred__2/i__carry__0_n_0 ;
  wire \multiply3_inferred__2/i__carry__0_n_1 ;
  wire \multiply3_inferred__2/i__carry__0_n_2 ;
  wire \multiply3_inferred__2/i__carry__0_n_3 ;
  wire \multiply3_inferred__2/i__carry__0_n_4 ;
  wire \multiply3_inferred__2/i__carry__0_n_5 ;
  wire \multiply3_inferred__2/i__carry__0_n_6 ;
  wire \multiply3_inferred__2/i__carry__0_n_7 ;
  wire \multiply3_inferred__2/i__carry__1_n_1 ;
  wire \multiply3_inferred__2/i__carry__1_n_3 ;
  wire \multiply3_inferred__2/i__carry__1_n_6 ;
  wire \multiply3_inferred__2/i__carry__1_n_7 ;
  wire \multiply3_inferred__2/i__carry_n_0 ;
  wire \multiply3_inferred__2/i__carry_n_1 ;
  wire \multiply3_inferred__2/i__carry_n_2 ;
  wire \multiply3_inferred__2/i__carry_n_3 ;
  wire \multiply3_inferred__2/i__carry_n_4 ;
  wire \multiply3_inferred__2/i__carry_n_5 ;
  wire \multiply3_inferred__2/i__carry_n_6 ;
  wire \multiply3_inferred__2/i__carry_n_7 ;
  wire [10:0]p_0_in;
  wire [7:0]vid_out;
  wire \vid_out[3]_INST_0_i_10_n_0 ;
  wire \vid_out[3]_INST_0_i_11_n_0 ;
  wire \vid_out[3]_INST_0_i_12_n_0 ;
  wire \vid_out[3]_INST_0_i_13_n_0 ;
  wire \vid_out[3]_INST_0_i_14_n_0 ;
  wire \vid_out[3]_INST_0_i_15_n_0 ;
  wire \vid_out[3]_INST_0_i_16_n_0 ;
  wire \vid_out[3]_INST_0_i_17_n_0 ;
  wire \vid_out[3]_INST_0_i_18_n_0 ;
  wire \vid_out[3]_INST_0_i_19_n_0 ;
  wire \vid_out[3]_INST_0_i_1_n_0 ;
  wire \vid_out[3]_INST_0_i_20_n_0 ;
  wire \vid_out[3]_INST_0_i_21_n_0 ;
  wire \vid_out[3]_INST_0_i_22_n_0 ;
  wire \vid_out[3]_INST_0_i_23_n_0 ;
  wire \vid_out[3]_INST_0_i_24_n_0 ;
  wire \vid_out[3]_INST_0_i_25_n_0 ;
  wire \vid_out[3]_INST_0_i_26_n_0 ;
  wire \vid_out[3]_INST_0_i_27_n_0 ;
  wire \vid_out[3]_INST_0_i_28_n_0 ;
  wire \vid_out[3]_INST_0_i_29_n_0 ;
  wire \vid_out[3]_INST_0_i_2_n_0 ;
  wire \vid_out[3]_INST_0_i_30_n_0 ;
  wire \vid_out[3]_INST_0_i_31_n_0 ;
  wire \vid_out[3]_INST_0_i_32_n_0 ;
  wire \vid_out[3]_INST_0_i_33_n_0 ;
  wire \vid_out[3]_INST_0_i_34_n_0 ;
  wire \vid_out[3]_INST_0_i_35_n_0 ;
  wire \vid_out[3]_INST_0_i_36_n_0 ;
  wire \vid_out[3]_INST_0_i_37_n_0 ;
  wire \vid_out[3]_INST_0_i_38_n_0 ;
  wire \vid_out[3]_INST_0_i_39_n_0 ;
  wire \vid_out[3]_INST_0_i_3_n_0 ;
  wire \vid_out[3]_INST_0_i_40_n_0 ;
  wire \vid_out[3]_INST_0_i_41_n_0 ;
  wire \vid_out[3]_INST_0_i_42_n_0 ;
  wire \vid_out[3]_INST_0_i_43_n_0 ;
  wire \vid_out[3]_INST_0_i_44_n_0 ;
  wire \vid_out[3]_INST_0_i_45_n_0 ;
  wire \vid_out[3]_INST_0_i_46_n_0 ;
  wire \vid_out[3]_INST_0_i_47_n_0 ;
  wire \vid_out[3]_INST_0_i_48_n_0 ;
  wire \vid_out[3]_INST_0_i_49_n_0 ;
  wire \vid_out[3]_INST_0_i_4_n_0 ;
  wire \vid_out[3]_INST_0_i_50_n_0 ;
  wire \vid_out[3]_INST_0_i_51_n_0 ;
  wire \vid_out[3]_INST_0_i_52_n_0 ;
  wire \vid_out[3]_INST_0_i_53_n_0 ;
  wire \vid_out[3]_INST_0_i_54_n_0 ;
  wire \vid_out[3]_INST_0_i_55_n_0 ;
  wire \vid_out[3]_INST_0_i_56_n_0 ;
  wire \vid_out[3]_INST_0_i_57_n_0 ;
  wire \vid_out[3]_INST_0_i_58_n_0 ;
  wire \vid_out[3]_INST_0_i_5_n_0 ;
  wire \vid_out[3]_INST_0_i_6_n_0 ;
  wire \vid_out[3]_INST_0_i_7_n_0 ;
  wire \vid_out[3]_INST_0_i_8_n_0 ;
  wire \vid_out[3]_INST_0_i_9_n_0 ;
  wire video_active;
  wire vsync;
  wire \x_coordinate[0]_i_1_n_0 ;
  wire \x_coordinate[0]_i_3_n_0 ;
  wire \x_coordinate[0]_i_4_n_0 ;
  wire [10:0]x_coordinate_reg;
  wire \y_coordinate[0]_i_1_n_0 ;
  wire \y_coordinate[0]_i_2_n_0 ;
  wire \y_coordinate[0]_i_4_n_0 ;
  wire [11:0]y_coordinate_reg;
  wire \y_coordinate_reg[0]_i_3_n_0 ;
  wire \y_coordinate_reg[0]_i_3_n_1 ;
  wire \y_coordinate_reg[0]_i_3_n_2 ;
  wire \y_coordinate_reg[0]_i_3_n_3 ;
  wire \y_coordinate_reg[0]_i_3_n_4 ;
  wire \y_coordinate_reg[0]_i_3_n_5 ;
  wire \y_coordinate_reg[0]_i_3_n_6 ;
  wire \y_coordinate_reg[0]_i_3_n_7 ;
  wire \y_coordinate_reg[4]_i_1_n_0 ;
  wire \y_coordinate_reg[4]_i_1_n_1 ;
  wire \y_coordinate_reg[4]_i_1_n_2 ;
  wire \y_coordinate_reg[4]_i_1_n_3 ;
  wire \y_coordinate_reg[4]_i_1_n_4 ;
  wire \y_coordinate_reg[4]_i_1_n_5 ;
  wire \y_coordinate_reg[4]_i_1_n_6 ;
  wire \y_coordinate_reg[4]_i_1_n_7 ;
  wire \y_coordinate_reg[8]_i_1_n_1 ;
  wire \y_coordinate_reg[8]_i_1_n_2 ;
  wire \y_coordinate_reg[8]_i_1_n_3 ;
  wire \y_coordinate_reg[8]_i_1_n_4 ;
  wire \y_coordinate_reg[8]_i_1_n_5 ;
  wire \y_coordinate_reg[8]_i_1_n_6 ;
  wire \y_coordinate_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_multiply2_carry_O_UNCONNECTED;
  wire [3:2]NLW_multiply2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_multiply2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_multiply2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_multiply2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiply2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_multiply2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_multiply2_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiply2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_multiply2_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_multiply2_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiply2_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:2]NLW_multiply3__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_multiply3__0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_multiply3_carry_O_UNCONNECTED;
  wire [2:2]NLW_multiply3_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_multiply3_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_multiply3_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_multiply3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_multiply3_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_multiply3_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_multiply3_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_multiply3_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_y_coordinate_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry__0_i_1
       (.I0(y_coordinate_reg[11]),
        .I1(\multiply3_inferred__0/i__carry__1_n_1 ),
        .I2(y_coordinate_reg[10]),
        .I3(\multiply3_inferred__0/i__carry__1_n_6 ),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h1171)) 
    i__carry__0_i_1__0
       (.I0(y_coordinate_reg[11]),
        .I1(\multiply3_inferred__1/i__carry__1_n_1 ),
        .I2(\multiply3_inferred__1/i__carry__1_n_6 ),
        .I3(y_coordinate_reg[10]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry__0_i_1__1
       (.I0(y_coordinate_reg[11]),
        .I1(\multiply3_inferred__2/i__carry__1_n_1 ),
        .I2(y_coordinate_reg[10]),
        .I3(\multiply3_inferred__2/i__carry__1_n_6 ),
        .O(i__carry__0_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__2
       (.I0(x_coordinate_reg[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__3
       (.I0(x_coordinate_reg[8]),
        .O(i__carry__0_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__4
       (.I0(x_coordinate_reg[8]),
        .O(i__carry__0_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(y_coordinate_reg[9]),
        .I1(\multiply3_inferred__0/i__carry__1_n_7 ),
        .I2(y_coordinate_reg[8]),
        .I3(\multiply3_inferred__0/i__carry__0_n_4 ),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__0
       (.I0(y_coordinate_reg[9]),
        .I1(\multiply3_inferred__1/i__carry__1_n_7 ),
        .I2(\multiply3_inferred__1/i__carry__0_n_4 ),
        .I3(y_coordinate_reg[8]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__1
       (.I0(y_coordinate_reg[9]),
        .I1(\multiply3_inferred__2/i__carry__1_n_7 ),
        .I2(y_coordinate_reg[8]),
        .I3(\multiply3_inferred__2/i__carry__0_n_4 ),
        .O(i__carry__0_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__2
       (.I0(x_coordinate_reg[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__3
       (.I0(x_coordinate_reg[7]),
        .O(i__carry__0_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__4
       (.I0(x_coordinate_reg[7]),
        .O(i__carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__0_i_3
       (.I0(\multiply3_inferred__0/i__carry__1_n_1 ),
        .I1(y_coordinate_reg[11]),
        .I2(\multiply3_inferred__0/i__carry__1_n_6 ),
        .I3(y_coordinate_reg[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__0_i_3__0
       (.I0(\multiply3_inferred__1/i__carry__1_n_1 ),
        .I1(y_coordinate_reg[11]),
        .I2(\multiply3_inferred__1/i__carry__1_n_6 ),
        .I3(y_coordinate_reg[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__0_i_3__1
       (.I0(\multiply3_inferred__2/i__carry__1_n_1 ),
        .I1(y_coordinate_reg[11]),
        .I2(\multiply3_inferred__2/i__carry__1_n_6 ),
        .I3(y_coordinate_reg[10]),
        .O(i__carry__0_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__2
       (.I0(x_coordinate_reg[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__3
       (.I0(x_coordinate_reg[6]),
        .O(i__carry__0_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__4
       (.I0(x_coordinate_reg[6]),
        .O(i__carry__0_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(\multiply3_inferred__0/i__carry__1_n_7 ),
        .I1(y_coordinate_reg[9]),
        .I2(\multiply3_inferred__0/i__carry__0_n_4 ),
        .I3(y_coordinate_reg[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__0
       (.I0(\multiply3_inferred__1/i__carry__1_n_7 ),
        .I1(y_coordinate_reg[9]),
        .I2(\multiply3_inferred__1/i__carry__0_n_4 ),
        .I3(y_coordinate_reg[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__1
       (.I0(\multiply3_inferred__2/i__carry__1_n_7 ),
        .I1(y_coordinate_reg[9]),
        .I2(\multiply3_inferred__2/i__carry__0_n_4 ),
        .I3(y_coordinate_reg[8]),
        .O(i__carry__0_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__2
       (.I0(x_coordinate_reg[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(x_coordinate_reg[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(x_coordinate_reg[9]),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__1
       (.I0(x_coordinate_reg[10]),
        .O(i__carry__1_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(x_coordinate_reg[9]),
        .O(p_0_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(x_coordinate_reg[10]),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(x_coordinate_reg[9]),
        .O(i__carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(y_coordinate_reg[7]),
        .I1(\multiply3_inferred__0/i__carry__0_n_5 ),
        .I2(y_coordinate_reg[6]),
        .I3(\multiply3_inferred__0/i__carry__0_n_6 ),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__0
       (.I0(y_coordinate_reg[7]),
        .I1(\multiply3_inferred__1/i__carry__0_n_5 ),
        .I2(\multiply3_inferred__1/i__carry__0_n_6 ),
        .I3(y_coordinate_reg[6]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__1
       (.I0(y_coordinate_reg[7]),
        .I1(\multiply3_inferred__2/i__carry__0_n_5 ),
        .I2(y_coordinate_reg[6]),
        .I3(\multiply3_inferred__2/i__carry__0_n_6 ),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(x_coordinate_reg[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__3
       (.I0(x_coordinate_reg[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__4
       (.I0(x_coordinate_reg[2]),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(y_coordinate_reg[5]),
        .I1(\multiply3_inferred__0/i__carry__0_n_7 ),
        .I2(y_coordinate_reg[4]),
        .I3(\multiply3_inferred__0/i__carry_n_4 ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__0
       (.I0(y_coordinate_reg[5]),
        .I1(\multiply3_inferred__1/i__carry__0_n_7 ),
        .I2(\multiply3_inferred__1/i__carry_n_4 ),
        .I3(y_coordinate_reg[4]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__1
       (.I0(y_coordinate_reg[5]),
        .I1(\multiply3_inferred__2/i__carry__0_n_7 ),
        .I2(y_coordinate_reg[4]),
        .I3(\multiply3_inferred__2/i__carry_n_4 ),
        .O(i__carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__2
       (.I0(x_coordinate_reg[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__3
       (.I0(x_coordinate_reg[2]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(y_coordinate_reg[3]),
        .I1(\multiply3_inferred__0/i__carry_n_5 ),
        .I2(y_coordinate_reg[2]),
        .I3(\multiply3_inferred__0/i__carry_n_6 ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__0
       (.I0(y_coordinate_reg[3]),
        .I1(\multiply3_inferred__1/i__carry_n_5 ),
        .I2(\multiply3_inferred__1/i__carry_n_6 ),
        .I3(y_coordinate_reg[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__1
       (.I0(y_coordinate_reg[3]),
        .I1(\multiply3_inferred__2/i__carry_n_5 ),
        .I2(y_coordinate_reg[2]),
        .I3(\multiply3_inferred__2/i__carry_n_6 ),
        .O(i__carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__2
       (.I0(x_coordinate_reg[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__3
       (.I0(x_coordinate_reg[3]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4
       (.I0(y_coordinate_reg[1]),
        .I1(\multiply3_inferred__0/i__carry_n_7 ),
        .I2(y_coordinate_reg[0]),
        .I3(x_coordinate_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4__0
       (.I0(y_coordinate_reg[1]),
        .I1(\multiply3_inferred__2/i__carry_n_7 ),
        .I2(y_coordinate_reg[0]),
        .I3(x_coordinate_reg[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    i__carry_i_4__1
       (.I0(y_coordinate_reg[1]),
        .I1(\multiply3_inferred__1/i__carry_n_7 ),
        .I2(y_coordinate_reg[0]),
        .I3(x_coordinate_reg[0]),
        .O(i__carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__2
       (.I0(x_coordinate_reg[1]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\multiply3_inferred__0/i__carry__0_n_5 ),
        .I1(y_coordinate_reg[7]),
        .I2(\multiply3_inferred__0/i__carry__0_n_6 ),
        .I3(y_coordinate_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\multiply3_inferred__1/i__carry__0_n_5 ),
        .I1(y_coordinate_reg[7]),
        .I2(\multiply3_inferred__1/i__carry__0_n_6 ),
        .I3(y_coordinate_reg[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\multiply3_inferred__2/i__carry__0_n_5 ),
        .I1(y_coordinate_reg[7]),
        .I2(\multiply3_inferred__2/i__carry__0_n_6 ),
        .I3(y_coordinate_reg[6]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\multiply3_inferred__0/i__carry__0_n_7 ),
        .I1(y_coordinate_reg[5]),
        .I2(\multiply3_inferred__0/i__carry_n_4 ),
        .I3(y_coordinate_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\multiply3_inferred__1/i__carry__0_n_7 ),
        .I1(y_coordinate_reg[5]),
        .I2(\multiply3_inferred__1/i__carry_n_4 ),
        .I3(y_coordinate_reg[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(\multiply3_inferred__2/i__carry__0_n_7 ),
        .I1(y_coordinate_reg[5]),
        .I2(\multiply3_inferred__2/i__carry_n_4 ),
        .I3(y_coordinate_reg[4]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\multiply3_inferred__0/i__carry_n_5 ),
        .I1(y_coordinate_reg[3]),
        .I2(\multiply3_inferred__0/i__carry_n_6 ),
        .I3(y_coordinate_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\multiply3_inferred__1/i__carry_n_5 ),
        .I1(y_coordinate_reg[3]),
        .I2(\multiply3_inferred__1/i__carry_n_6 ),
        .I3(y_coordinate_reg[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(\multiply3_inferred__2/i__carry_n_5 ),
        .I1(y_coordinate_reg[3]),
        .I2(\multiply3_inferred__2/i__carry_n_6 ),
        .I3(y_coordinate_reg[2]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8
       (.I0(x_coordinate_reg[0]),
        .I1(y_coordinate_reg[0]),
        .I2(\multiply3_inferred__0/i__carry_n_7 ),
        .I3(y_coordinate_reg[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__0
       (.I0(x_coordinate_reg[0]),
        .I1(y_coordinate_reg[0]),
        .I2(\multiply3_inferred__2/i__carry_n_7 ),
        .I3(y_coordinate_reg[1]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__1
       (.I0(x_coordinate_reg[0]),
        .I1(y_coordinate_reg[0]),
        .I2(\multiply3_inferred__1/i__carry_n_7 ),
        .I3(y_coordinate_reg[1]),
        .O(i__carry_i_8__1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 multiply2_carry
       (.CI(1'b0),
        .CO({multiply2_carry_n_0,multiply2_carry_n_1,multiply2_carry_n_2,multiply2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multiply2_carry_i_1_n_0,multiply2_carry_i_2_n_0,multiply2_carry_i_3_n_0,multiply2_carry_i_4_n_0}),
        .O(NLW_multiply2_carry_O_UNCONNECTED[3:0]),
        .S({multiply2_carry_i_5_n_0,multiply2_carry_i_6_n_0,multiply2_carry_i_7_n_0,multiply2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 multiply2_carry__0
       (.CI(multiply2_carry_n_0),
        .CO({NLW_multiply2_carry__0_CO_UNCONNECTED[3:2],multiply267_in,multiply2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,multiply2_carry__0_i_1_n_0,multiply2_carry__0_i_2_n_0}),
        .O(NLW_multiply2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,multiply2_carry__0_i_3_n_0,multiply2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h1171)) 
    multiply2_carry__0_i_1
       (.I0(multiply3_carry__1_n_0),
        .I1(y_coordinate_reg[11]),
        .I2(multiply3[10]),
        .I3(y_coordinate_reg[10]),
        .O(multiply2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiply2_carry__0_i_2
       (.I0(multiply3[9]),
        .I1(y_coordinate_reg[9]),
        .I2(multiply3[8]),
        .I3(y_coordinate_reg[8]),
        .O(multiply2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    multiply2_carry__0_i_3
       (.I0(y_coordinate_reg[11]),
        .I1(multiply3_carry__1_n_0),
        .I2(y_coordinate_reg[10]),
        .I3(multiply3[10]),
        .O(multiply2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    multiply2_carry__0_i_4
       (.I0(y_coordinate_reg[9]),
        .I1(multiply3[9]),
        .I2(y_coordinate_reg[8]),
        .I3(multiply3[8]),
        .O(multiply2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiply2_carry_i_1
       (.I0(multiply3[7]),
        .I1(y_coordinate_reg[7]),
        .I2(multiply3[6]),
        .I3(y_coordinate_reg[6]),
        .O(multiply2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiply2_carry_i_2
       (.I0(multiply3[5]),
        .I1(y_coordinate_reg[5]),
        .I2(multiply3[4]),
        .I3(y_coordinate_reg[4]),
        .O(multiply2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiply2_carry_i_3
       (.I0(multiply3[3]),
        .I1(y_coordinate_reg[3]),
        .I2(multiply3[2]),
        .I3(y_coordinate_reg[2]),
        .O(multiply2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiply2_carry_i_4
       (.I0(multiply3[1]),
        .I1(y_coordinate_reg[1]),
        .I2(multiply3[0]),
        .I3(y_coordinate_reg[0]),
        .O(multiply2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    multiply2_carry_i_5
       (.I0(y_coordinate_reg[7]),
        .I1(multiply3[7]),
        .I2(y_coordinate_reg[6]),
        .I3(multiply3[6]),
        .O(multiply2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    multiply2_carry_i_6
       (.I0(y_coordinate_reg[5]),
        .I1(multiply3[5]),
        .I2(y_coordinate_reg[4]),
        .I3(multiply3[4]),
        .O(multiply2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    multiply2_carry_i_7
       (.I0(y_coordinate_reg[3]),
        .I1(multiply3[3]),
        .I2(y_coordinate_reg[2]),
        .I3(multiply3[2]),
        .O(multiply2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    multiply2_carry_i_8
       (.I0(y_coordinate_reg[1]),
        .I1(multiply3[1]),
        .I2(y_coordinate_reg[0]),
        .I3(multiply3[0]),
        .O(multiply2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\multiply2_inferred__0/i__carry_n_0 ,\multiply2_inferred__0/i__carry_n_1 ,\multiply2_inferred__0/i__carry_n_2 ,\multiply2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_multiply2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__0/i__carry__0 
       (.CI(\multiply2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_multiply2_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],multiply268_in,\multiply2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_multiply2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\multiply2_inferred__1/i__carry_n_0 ,\multiply2_inferred__1/i__carry_n_1 ,\multiply2_inferred__1/i__carry_n_2 ,\multiply2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_multiply2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__1/i__carry__0 
       (.CI(\multiply2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_multiply2_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],multiply270_in,\multiply2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0}),
        .O(\NLW_multiply2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\multiply2_inferred__2/i__carry_n_0 ,\multiply2_inferred__2/i__carry_n_1 ,\multiply2_inferred__2/i__carry_n_2 ,\multiply2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_multiply2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__2/i__carry__0 
       (.CI(\multiply2_inferred__2/i__carry_n_0 ),
        .CO({\NLW_multiply2_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],multiply271_in,\multiply2_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0}),
        .O(\NLW_multiply2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 multiply3__0_carry
       (.CI(1'b0),
        .CO({multiply3__0_carry_n_0,multiply3__0_carry_n_1,multiply3__0_carry_n_2,multiply3__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({multiply3__0_carry_n_4,multiply3__0_carry_n_5,multiply3__0_carry_n_6,multiply3[0]}),
        .S({x_coordinate_reg[3:1],multiply3__0_carry_i_1_n_0}));
  CARRY4 multiply3__0_carry__0
       (.CI(multiply3__0_carry_n_0),
        .CO({multiply3__0_carry__0_n_0,multiply3__0_carry__0_n_1,multiply3__0_carry__0_n_2,multiply3__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({multiply3__0_carry__0_n_4,multiply3__0_carry__0_n_5,multiply3__0_carry__0_n_6,multiply3__0_carry__0_n_7}),
        .S(x_coordinate_reg[7:4]));
  CARRY4 multiply3__0_carry__1
       (.CI(multiply3__0_carry__0_n_0),
        .CO({NLW_multiply3__0_carry__1_CO_UNCONNECTED[3:2],multiply3__0_carry__1_n_2,multiply3__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_multiply3__0_carry__1_O_UNCONNECTED[3],multiply3__0_carry__1_n_5,multiply3__0_carry__1_n_6,multiply3__0_carry__1_n_7}),
        .S({1'b0,x_coordinate_reg[10:8]}));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3__0_carry_i_1
       (.I0(x_coordinate_reg[0]),
        .O(multiply3__0_carry_i_1_n_0));
  CARRY4 multiply3_carry
       (.CI(1'b0),
        .CO({multiply3_carry_n_0,multiply3_carry_n_1,multiply3_carry_n_2,multiply3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multiply3_carry_i_1_n_0,multiply3_carry_i_2_n_0,multiply3_carry_i_3_n_0,1'b0}),
        .O({multiply3[3:1],NLW_multiply3_carry_O_UNCONNECTED[0]}),
        .S({x_coordinate_reg[3:1],multiply3_carry_i_4_n_0}));
  CARRY4 multiply3_carry__0
       (.CI(multiply3_carry_n_0),
        .CO({multiply3_carry__0_n_0,multiply3_carry__0_n_1,multiply3_carry__0_n_2,multiply3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(multiply3[7:4]),
        .S({multiply3_carry__0_i_1_n_0,multiply3_carry__0_i_2_n_0,multiply3_carry__0_i_3_n_0,multiply3_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry__0_i_1
       (.I0(x_coordinate_reg[7]),
        .O(multiply3_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry__0_i_2
       (.I0(x_coordinate_reg[6]),
        .O(multiply3_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry__0_i_3
       (.I0(x_coordinate_reg[5]),
        .O(multiply3_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry__0_i_4
       (.I0(x_coordinate_reg[4]),
        .O(multiply3_carry__0_i_4_n_0));
  CARRY4 multiply3_carry__1
       (.CI(multiply3_carry__0_n_0),
        .CO({multiply3_carry__1_n_0,NLW_multiply3_carry__1_CO_UNCONNECTED[2],multiply3_carry__1_n_2,multiply3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,multiply3_carry__1_i_1_n_0,multiply3_carry__1_i_2_n_0}),
        .O({NLW_multiply3_carry__1_O_UNCONNECTED[3],multiply3[10:8]}),
        .S({1'b1,multiply3_carry__1_i_3_n_0,x_coordinate_reg[9:8]}));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry__1_i_1
       (.I0(x_coordinate_reg[9]),
        .O(multiply3_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry__1_i_2
       (.I0(x_coordinate_reg[8]),
        .O(multiply3_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry__1_i_3
       (.I0(x_coordinate_reg[10]),
        .O(multiply3_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry_i_1
       (.I0(x_coordinate_reg[3]),
        .O(multiply3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry_i_2
       (.I0(x_coordinate_reg[2]),
        .O(multiply3_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry_i_3
       (.I0(x_coordinate_reg[1]),
        .O(multiply3_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry_i_4
       (.I0(x_coordinate_reg[0]),
        .O(multiply3_carry_i_4_n_0));
  CARRY4 \multiply3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\multiply3_inferred__0/i__carry_n_0 ,\multiply3_inferred__0/i__carry_n_1 ,\multiply3_inferred__0/i__carry_n_2 ,\multiply3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__4_n_0,1'b0}),
        .O({\multiply3_inferred__0/i__carry_n_4 ,\multiply3_inferred__0/i__carry_n_5 ,\multiply3_inferred__0/i__carry_n_6 ,\multiply3_inferred__0/i__carry_n_7 }),
        .S({p_0_in[4],i__carry_i_3__3_n_0,x_coordinate_reg[2],i__carry_i_4__2_n_0}));
  CARRY4 \multiply3_inferred__0/i__carry__0 
       (.CI(\multiply3_inferred__0/i__carry_n_0 ),
        .CO({\multiply3_inferred__0/i__carry__0_n_0 ,\multiply3_inferred__0/i__carry__0_n_1 ,\multiply3_inferred__0/i__carry__0_n_2 ,\multiply3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,1'b0,1'b0,1'b0}),
        .O({\multiply3_inferred__0/i__carry__0_n_4 ,\multiply3_inferred__0/i__carry__0_n_5 ,\multiply3_inferred__0/i__carry__0_n_6 ,\multiply3_inferred__0/i__carry__0_n_7 }),
        .S({x_coordinate_reg[8],i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,p_0_in[5]}));
  CARRY4 \multiply3_inferred__0/i__carry__1 
       (.CI(\multiply3_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_multiply3_inferred__0/i__carry__1_CO_UNCONNECTED [3],\multiply3_inferred__0/i__carry__1_n_1 ,\NLW_multiply3_inferred__0/i__carry__1_CO_UNCONNECTED [1],\multiply3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}),
        .O({\NLW_multiply3_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\multiply3_inferred__0/i__carry__1_n_6 ,\multiply3_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_2__0_n_0,x_coordinate_reg[9]}));
  CARRY4 \multiply3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\multiply3_inferred__1/i__carry_n_0 ,\multiply3_inferred__1/i__carry_n_1 ,\multiply3_inferred__1/i__carry_n_2 ,\multiply3_inferred__1/i__carry_n_3 }),
        .CYINIT(x_coordinate_reg[0]),
        .DI({1'b0,x_coordinate_reg[3:1]}),
        .O({\multiply3_inferred__1/i__carry_n_4 ,\multiply3_inferred__1/i__carry_n_5 ,\multiply3_inferred__1/i__carry_n_6 ,\multiply3_inferred__1/i__carry_n_7 }),
        .S({x_coordinate_reg[4],p_0_in[3],i__carry_i_2__3_n_0,p_0_in[1]}));
  CARRY4 \multiply3_inferred__1/i__carry__0 
       (.CI(\multiply3_inferred__1/i__carry_n_0 ),
        .CO({\multiply3_inferred__1/i__carry__0_n_0 ,\multiply3_inferred__1/i__carry__0_n_1 ,\multiply3_inferred__1/i__carry__0_n_2 ,\multiply3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({x_coordinate_reg[8:6],1'b0}),
        .O({\multiply3_inferred__1/i__carry__0_n_4 ,\multiply3_inferred__1/i__carry__0_n_5 ,\multiply3_inferred__1/i__carry__0_n_6 ,\multiply3_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,x_coordinate_reg[5]}));
  CARRY4 \multiply3_inferred__1/i__carry__1 
       (.CI(\multiply3_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_multiply3_inferred__1/i__carry__1_CO_UNCONNECTED [3],\multiply3_inferred__1/i__carry__1_n_1 ,\NLW_multiply3_inferred__1/i__carry__1_CO_UNCONNECTED [1],\multiply3_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10:9]}),
        .O({\NLW_multiply3_inferred__1/i__carry__1_O_UNCONNECTED [3:2],\multiply3_inferred__1/i__carry__1_n_6 ,\multiply3_inferred__1/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0}));
  CARRY4 \multiply3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\multiply3_inferred__2/i__carry_n_0 ,\multiply3_inferred__2/i__carry_n_1 ,\multiply3_inferred__2/i__carry_n_2 ,\multiply3_inferred__2/i__carry_n_3 }),
        .CYINIT(x_coordinate_reg[0]),
        .DI({1'b0,1'b0,x_coordinate_reg[2],1'b0}),
        .O({\multiply3_inferred__2/i__carry_n_4 ,\multiply3_inferred__2/i__carry_n_5 ,\multiply3_inferred__2/i__carry_n_6 ,\multiply3_inferred__2/i__carry_n_7 }),
        .S({x_coordinate_reg[4:3],p_0_in[2],x_coordinate_reg[1]}));
  CARRY4 \multiply3_inferred__2/i__carry__0 
       (.CI(\multiply3_inferred__2/i__carry_n_0 ),
        .CO({\multiply3_inferred__2/i__carry__0_n_0 ,\multiply3_inferred__2/i__carry__0_n_1 ,\multiply3_inferred__2/i__carry__0_n_2 ,\multiply3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({x_coordinate_reg[8:6],1'b0}),
        .O({\multiply3_inferred__2/i__carry__0_n_4 ,\multiply3_inferred__2/i__carry__0_n_5 ,\multiply3_inferred__2/i__carry__0_n_6 ,\multiply3_inferred__2/i__carry__0_n_7 }),
        .S({p_0_in[8:6],x_coordinate_reg[5]}));
  CARRY4 \multiply3_inferred__2/i__carry__1 
       (.CI(\multiply3_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_multiply3_inferred__2/i__carry__1_CO_UNCONNECTED [3],\multiply3_inferred__2/i__carry__1_n_1 ,\NLW_multiply3_inferred__2/i__carry__1_CO_UNCONNECTED [1],\multiply3_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10:9]}),
        .O({\NLW_multiply3_inferred__2/i__carry__1_O_UNCONNECTED [3:2],\multiply3_inferred__2/i__carry__1_n_6 ,\multiply3_inferred__2/i__carry__1_n_7 }),
        .S({1'b0,1'b1,p_0_in[10:9]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h004C0000)) 
    \vid_out[0]_INST_0 
       (.I0(\vid_out[3]_INST_0_i_4_n_0 ),
        .I1(\vid_out[3]_INST_0_i_3_n_0 ),
        .I2(\vid_out[3]_INST_0_i_2_n_0 ),
        .I3(\vid_out[3]_INST_0_i_1_n_0 ),
        .I4(video_active),
        .O(vid_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    \vid_out[13]_INST_0 
       (.I0(video_active),
        .I1(\vid_out[3]_INST_0_i_1_n_0 ),
        .I2(\vid_out[3]_INST_0_i_2_n_0 ),
        .I3(\vid_out[3]_INST_0_i_3_n_0 ),
        .I4(\vid_out[3]_INST_0_i_4_n_0 ),
        .O(vid_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8A00AA00)) 
    \vid_out[1]_INST_0 
       (.I0(video_active),
        .I1(\vid_out[3]_INST_0_i_1_n_0 ),
        .I2(\vid_out[3]_INST_0_i_2_n_0 ),
        .I3(\vid_out[3]_INST_0_i_3_n_0 ),
        .I4(\vid_out[3]_INST_0_i_4_n_0 ),
        .O(vid_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80A0A0A0)) 
    \vid_out[3]_INST_0 
       (.I0(video_active),
        .I1(\vid_out[3]_INST_0_i_1_n_0 ),
        .I2(\vid_out[3]_INST_0_i_2_n_0 ),
        .I3(\vid_out[3]_INST_0_i_3_n_0 ),
        .I4(\vid_out[3]_INST_0_i_4_n_0 ),
        .O(vid_out[7]));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4444444)) 
    \vid_out[3]_INST_0_i_1 
       (.I0(\vid_out[3]_INST_0_i_5_n_0 ),
        .I1(\vid_out[3]_INST_0_i_6_n_0 ),
        .I2(\vid_out[3]_INST_0_i_7_n_0 ),
        .I3(\vid_out[3]_INST_0_i_8_n_0 ),
        .I4(\vid_out[3]_INST_0_i_9_n_0 ),
        .I5(\vid_out[3]_INST_0_i_10_n_0 ),
        .O(\vid_out[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAA8)) 
    \vid_out[3]_INST_0_i_10 
       (.I0(\vid_out[3]_INST_0_i_30_n_0 ),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[6]),
        .I3(\vid_out[3]_INST_0_i_35_n_0 ),
        .I4(\vid_out[3]_INST_0_i_36_n_0 ),
        .O(\vid_out[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDFFFDFFFDFFF)) 
    \vid_out[3]_INST_0_i_11 
       (.I0(\vid_out[3]_INST_0_i_37_n_0 ),
        .I1(\vid_out[3]_INST_0_i_38_n_0 ),
        .I2(multiply268_in),
        .I3(multiply267_in),
        .I4(multiply271_in),
        .I5(multiply270_in),
        .O(\vid_out[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000001500550055)) 
    \vid_out[3]_INST_0_i_12 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888880)) 
    \vid_out[3]_INST_0_i_13 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .I2(\vid_out[3]_INST_0_i_39_n_0 ),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[6]),
        .I5(\vid_out[3]_INST_0_i_40_n_0 ),
        .O(\vid_out[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1515151515FF1515)) 
    \vid_out[3]_INST_0_i_14 
       (.I0(\vid_out[3]_INST_0_i_41_n_0 ),
        .I1(y_coordinate_reg[3]),
        .I2(\vid_out[3]_INST_0_i_42_n_0 ),
        .I3(\vid_out[3]_INST_0_i_43_n_0 ),
        .I4(y_coordinate_reg[6]),
        .I5(y_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F2F2F0F0F2F00)) 
    \vid_out[3]_INST_0_i_15 
       (.I0(x_coordinate_reg[8]),
        .I1(\vid_out[3]_INST_0_i_44_n_0 ),
        .I2(\vid_out[3]_INST_0_i_45_n_0 ),
        .I3(\vid_out[3]_INST_0_i_17_n_0 ),
        .I4(\vid_out[3]_INST_0_i_46_n_0 ),
        .I5(\vid_out[3]_INST_0_i_47_n_0 ),
        .O(\vid_out[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \vid_out[3]_INST_0_i_16 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFBFBFFFB)) 
    \vid_out[3]_INST_0_i_17 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[7]),
        .I4(\vid_out[3]_INST_0_i_48_n_0 ),
        .O(\vid_out[3]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \vid_out[3]_INST_0_i_18 
       (.I0(\vid_out[3]_INST_0_i_45_n_0 ),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[8]),
        .I4(\vid_out[3]_INST_0_i_39_n_0 ),
        .O(\vid_out[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFEFFFEFFFEF)) 
    \vid_out[3]_INST_0_i_19 
       (.I0(\vid_out[3]_INST_0_i_5_n_0 ),
        .I1(\vid_out[3]_INST_0_i_49_n_0 ),
        .I2(\vid_out[3]_INST_0_i_48_n_0 ),
        .I3(\vid_out[3]_INST_0_i_50_n_0 ),
        .I4(\vid_out[3]_INST_0_i_22_n_0 ),
        .I5(\vid_out[3]_INST_0_i_51_n_0 ),
        .O(\vid_out[3]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \vid_out[3]_INST_0_i_2 
       (.I0(\vid_out[3]_INST_0_i_11_n_0 ),
        .I1(\vid_out[3]_INST_0_i_12_n_0 ),
        .I2(x_coordinate_reg[5]),
        .I3(\vid_out[3]_INST_0_i_13_n_0 ),
        .I4(\vid_out[3]_INST_0_i_14_n_0 ),
        .O(\vid_out[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFDFFFC)) 
    \vid_out[3]_INST_0_i_20 
       (.I0(\vid_out[3]_INST_0_i_52_n_0 ),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[9]),
        .I3(x_coordinate_reg[10]),
        .I4(x_coordinate_reg[7]),
        .I5(\vid_out[3]_INST_0_i_50_n_0 ),
        .O(\vid_out[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000013FF03FF)) 
    \vid_out[3]_INST_0_i_21 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[5]),
        .I2(\vid_out[3]_INST_0_i_53_n_0 ),
        .I3(x_coordinate_reg[6]),
        .I4(\vid_out[3]_INST_0_i_54_n_0 ),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0010111111111111)) 
    \vid_out[3]_INST_0_i_22 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[9]),
        .I2(\vid_out[3]_INST_0_i_52_n_0 ),
        .I3(x_coordinate_reg[0]),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[3]_INST_0_i_23 
       (.I0(y_coordinate_reg[2]),
        .I1(y_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vid_out[3]_INST_0_i_24 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[8]),
        .I3(y_coordinate_reg[4]),
        .I4(y_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[3]_INST_0_i_25 
       (.I0(y_coordinate_reg[11]),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[9]),
        .O(\vid_out[3]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \vid_out[3]_INST_0_i_26 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[3]),
        .I2(y_coordinate_reg[0]),
        .I3(y_coordinate_reg[1]),
        .I4(y_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \vid_out[3]_INST_0_i_27 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vid_out[3]_INST_0_i_28 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h0054)) 
    \vid_out[3]_INST_0_i_29 
       (.I0(\vid_out[3]_INST_0_i_12_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[5]),
        .I3(\vid_out[3]_INST_0_i_36_n_0 ),
        .O(\vid_out[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEE0EEEEEEEE)) 
    \vid_out[3]_INST_0_i_3 
       (.I0(\vid_out[3]_INST_0_i_15_n_0 ),
        .I1(\vid_out[3]_INST_0_i_5_n_0 ),
        .I2(\vid_out[3]_INST_0_i_16_n_0 ),
        .I3(\vid_out[3]_INST_0_i_17_n_0 ),
        .I4(\vid_out[3]_INST_0_i_18_n_0 ),
        .I5(\vid_out[3]_INST_0_i_7_n_0 ),
        .O(\vid_out[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15FF15FF15FF55FF)) 
    \vid_out[3]_INST_0_i_30 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[3]),
        .I5(\vid_out[3]_INST_0_i_55_n_0 ),
        .O(\vid_out[3]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00001514)) 
    \vid_out[3]_INST_0_i_31 
       (.I0(\vid_out[3]_INST_0_i_25_n_0 ),
        .I1(y_coordinate_reg[3]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[1]),
        .I4(\vid_out[3]_INST_0_i_24_n_0 ),
        .O(\vid_out[3]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vid_out[3]_INST_0_i_32 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[4]),
        .I3(y_coordinate_reg[0]),
        .I4(y_coordinate_reg[1]),
        .O(\vid_out[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFF800)) 
    \vid_out[3]_INST_0_i_33 
       (.I0(y_coordinate_reg[2]),
        .I1(\vid_out[3]_INST_0_i_42_n_0 ),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[4]),
        .I4(y_coordinate_reg[5]),
        .I5(\vid_out[3]_INST_0_i_56_n_0 ),
        .O(\vid_out[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0001111111111111)) 
    \vid_out[3]_INST_0_i_34 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[4]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    \vid_out[3]_INST_0_i_35 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \vid_out[3]_INST_0_i_36 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[9]),
        .O(\vid_out[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7777777F777F777F)) 
    \vid_out[3]_INST_0_i_37 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[1]),
        .I5(x_coordinate_reg[0]),
        .O(\vid_out[3]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \vid_out[3]_INST_0_i_38 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8880)) 
    \vid_out[3]_INST_0_i_39 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h80888888AAAAAAAA)) 
    \vid_out[3]_INST_0_i_4 
       (.I0(\vid_out[3]_INST_0_i_19_n_0 ),
        .I1(\vid_out[3]_INST_0_i_20_n_0 ),
        .I2(\vid_out[3]_INST_0_i_21_n_0 ),
        .I3(x_coordinate_reg[8]),
        .I4(\vid_out[3]_INST_0_i_22_n_0 ),
        .I5(\vid_out[3]_INST_0_i_7_n_0 ),
        .O(\vid_out[3]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00F7)) 
    \vid_out[3]_INST_0_i_40 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .I2(\vid_out[3]_INST_0_i_37_n_0 ),
        .I3(x_coordinate_reg[8]),
        .I4(\vid_out[3]_INST_0_i_57_n_0 ),
        .O(\vid_out[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEFFFEFF)) 
    \vid_out[3]_INST_0_i_41 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[6]),
        .I3(y_coordinate_reg[7]),
        .I4(y_coordinate_reg[2]),
        .I5(y_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_42 
       (.I0(y_coordinate_reg[0]),
        .I1(y_coordinate_reg[1]),
        .O(\vid_out[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7BEBEBEFEFEFEFEF)) 
    \vid_out[3]_INST_0_i_43 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[3]),
        .I2(y_coordinate_reg[4]),
        .I3(y_coordinate_reg[1]),
        .I4(y_coordinate_reg[0]),
        .I5(y_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \vid_out[3]_INST_0_i_44 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[4]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5500000001000000)) 
    \vid_out[3]_INST_0_i_45 
       (.I0(\vid_out[3]_INST_0_i_58_n_0 ),
        .I1(\vid_out[3]_INST_0_i_28_n_0 ),
        .I2(\vid_out[3]_INST_0_i_54_n_0 ),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[3]_INST_0_i_46 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01555555)) 
    \vid_out[3]_INST_0_i_47 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7777777F)) 
    \vid_out[3]_INST_0_i_48 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vid_out[3]_INST_0_i_49 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[10]),
        .I3(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F2F2FFFFF2FF)) 
    \vid_out[3]_INST_0_i_5 
       (.I0(\vid_out[3]_INST_0_i_23_n_0 ),
        .I1(\vid_out[3]_INST_0_i_24_n_0 ),
        .I2(\vid_out[3]_INST_0_i_25_n_0 ),
        .I3(\vid_out[3]_INST_0_i_26_n_0 ),
        .I4(\vid_out[3]_INST_0_i_27_n_0 ),
        .I5(y_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000777FFFFFFFFF)) 
    \vid_out[3]_INST_0_i_50 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    \vid_out[3]_INST_0_i_51 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[6]),
        .I2(\vid_out[3]_INST_0_i_35_n_0 ),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vid_out[3]_INST_0_i_52 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[3]_INST_0_i_53 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vid_out[3]_INST_0_i_54 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .O(\vid_out[3]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \vid_out[3]_INST_0_i_55 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[1]),
        .O(\vid_out[3]_INST_0_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[3]_INST_0_i_56 
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \vid_out[3]_INST_0_i_57 
       (.I0(y_coordinate_reg[9]),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[11]),
        .I3(y_coordinate_reg[8]),
        .I4(x_coordinate_reg[10]),
        .I5(x_coordinate_reg[9]),
        .O(\vid_out[3]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_58 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[10]),
        .O(\vid_out[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF404440444044)) 
    \vid_out[3]_INST_0_i_6 
       (.I0(x_coordinate_reg[6]),
        .I1(\vid_out[3]_INST_0_i_9_n_0 ),
        .I2(\vid_out[3]_INST_0_i_28_n_0 ),
        .I3(x_coordinate_reg[1]),
        .I4(\vid_out[3]_INST_0_i_29_n_0 ),
        .I5(\vid_out[3]_INST_0_i_30_n_0 ),
        .O(\vid_out[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \vid_out[3]_INST_0_i_7 
       (.I0(\vid_out[3]_INST_0_i_31_n_0 ),
        .I1(\vid_out[3]_INST_0_i_32_n_0 ),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[8]),
        .I4(\vid_out[3]_INST_0_i_25_n_0 ),
        .I5(\vid_out[3]_INST_0_i_33_n_0 ),
        .O(\vid_out[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h1555FFFF)) 
    \vid_out[3]_INST_0_i_8 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \vid_out[3]_INST_0_i_9 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[10]),
        .I2(x_coordinate_reg[9]),
        .I3(x_coordinate_reg[8]),
        .I4(\vid_out[3]_INST_0_i_34_n_0 ),
        .O(\vid_out[3]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h02222222)) 
    \vid_out[4]_INST_0 
       (.I0(video_active),
        .I1(\vid_out[3]_INST_0_i_1_n_0 ),
        .I2(\vid_out[3]_INST_0_i_2_n_0 ),
        .I3(\vid_out[3]_INST_0_i_3_n_0 ),
        .I4(\vid_out[3]_INST_0_i_4_n_0 ),
        .O(vid_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8AAA0000)) 
    \vid_out[6]_INST_0 
       (.I0(video_active),
        .I1(\vid_out[3]_INST_0_i_1_n_0 ),
        .I2(\vid_out[3]_INST_0_i_2_n_0 ),
        .I3(\vid_out[3]_INST_0_i_3_n_0 ),
        .I4(\vid_out[3]_INST_0_i_4_n_0 ),
        .O(vid_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \vid_out[7]_INST_0 
       (.I0(video_active),
        .I1(\vid_out[3]_INST_0_i_1_n_0 ),
        .I2(\vid_out[3]_INST_0_i_2_n_0 ),
        .O(vid_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h002A0000)) 
    \vid_out[9]_INST_0 
       (.I0(\vid_out[3]_INST_0_i_4_n_0 ),
        .I1(\vid_out[3]_INST_0_i_3_n_0 ),
        .I2(\vid_out[3]_INST_0_i_2_n_0 ),
        .I3(\vid_out[3]_INST_0_i_1_n_0 ),
        .I4(video_active),
        .O(vid_out[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \x_coordinate[0]_i_1 
       (.I0(\x_coordinate[0]_i_3_n_0 ),
        .I1(video_active),
        .O(\x_coordinate[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_coordinate[0]_i_2 
       (.I0(x_coordinate_reg[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \x_coordinate[0]_i_3 
       (.I0(\vid_out[3]_INST_0_i_36_n_0 ),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[6]),
        .I5(\x_coordinate[0]_i_4_n_0 ),
        .O(\x_coordinate[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \x_coordinate[0]_i_4 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[3]),
        .O(\x_coordinate[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(x_coordinate_reg[0]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(multiply3__0_carry__1_n_5),
        .Q(x_coordinate_reg[10]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(multiply3__0_carry_n_6),
        .Q(x_coordinate_reg[1]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(multiply3__0_carry_n_5),
        .Q(x_coordinate_reg[2]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(multiply3__0_carry_n_4),
        .Q(x_coordinate_reg[3]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(multiply3__0_carry__0_n_7),
        .Q(x_coordinate_reg[4]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(multiply3__0_carry__0_n_6),
        .Q(x_coordinate_reg[5]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(multiply3__0_carry__0_n_5),
        .Q(x_coordinate_reg[6]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(multiply3__0_carry__0_n_4),
        .Q(x_coordinate_reg[7]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(multiply3__0_carry__1_n_7),
        .Q(x_coordinate_reg[8]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(multiply3__0_carry__1_n_6),
        .Q(x_coordinate_reg[9]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_coordinate[0]_i_1 
       (.I0(vsync),
        .I1(video_active),
        .O(\y_coordinate[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_coordinate[0]_i_2 
       (.I0(\x_coordinate[0]_i_3_n_0 ),
        .I1(video_active),
        .O(\y_coordinate[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_coordinate[0]_i_4 
       (.I0(y_coordinate_reg[0]),
        .O(\y_coordinate[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[0] 
       (.C(clk),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[0]_i_3_n_7 ),
        .Q(y_coordinate_reg[0]),
        .R(\y_coordinate[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_coordinate_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\y_coordinate_reg[0]_i_3_n_0 ,\y_coordinate_reg[0]_i_3_n_1 ,\y_coordinate_reg[0]_i_3_n_2 ,\y_coordinate_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\y_coordinate_reg[0]_i_3_n_4 ,\y_coordinate_reg[0]_i_3_n_5 ,\y_coordinate_reg[0]_i_3_n_6 ,\y_coordinate_reg[0]_i_3_n_7 }),
        .S({y_coordinate_reg[3:1],\y_coordinate[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[10] 
       (.C(clk),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[8]_i_1_n_5 ),
        .Q(y_coordinate_reg[10]),
        .R(\y_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[11] 
       (.C(clk),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[8]_i_1_n_4 ),
        .Q(y_coordinate_reg[11]),
        .R(\y_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[1] 
       (.C(clk),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[0]_i_3_n_6 ),
        .Q(y_coordinate_reg[1]),
        .R(\y_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[2] 
       (.C(clk),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[0]_i_3_n_5 ),
        .Q(y_coordinate_reg[2]),
        .R(\y_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[3] 
       (.C(clk),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[0]_i_3_n_4 ),
        .Q(y_coordinate_reg[3]),
        .R(\y_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[4] 
       (.C(clk),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[4]_i_1_n_7 ),
        .Q(y_coordinate_reg[4]),
        .R(\y_coordinate[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_coordinate_reg[4]_i_1 
       (.CI(\y_coordinate_reg[0]_i_3_n_0 ),
        .CO({\y_coordinate_reg[4]_i_1_n_0 ,\y_coordinate_reg[4]_i_1_n_1 ,\y_coordinate_reg[4]_i_1_n_2 ,\y_coordinate_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_coordinate_reg[4]_i_1_n_4 ,\y_coordinate_reg[4]_i_1_n_5 ,\y_coordinate_reg[4]_i_1_n_6 ,\y_coordinate_reg[4]_i_1_n_7 }),
        .S(y_coordinate_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[5] 
       (.C(clk),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[4]_i_1_n_6 ),
        .Q(y_coordinate_reg[5]),
        .R(\y_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[6] 
       (.C(clk),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[4]_i_1_n_5 ),
        .Q(y_coordinate_reg[6]),
        .R(\y_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[7] 
       (.C(clk),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[4]_i_1_n_4 ),
        .Q(y_coordinate_reg[7]),
        .R(\y_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[8] 
       (.C(clk),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[8]_i_1_n_7 ),
        .Q(y_coordinate_reg[8]),
        .R(\y_coordinate[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_coordinate_reg[8]_i_1 
       (.CI(\y_coordinate_reg[4]_i_1_n_0 ),
        .CO({\NLW_y_coordinate_reg[8]_i_1_CO_UNCONNECTED [3],\y_coordinate_reg[8]_i_1_n_1 ,\y_coordinate_reg[8]_i_1_n_2 ,\y_coordinate_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_coordinate_reg[8]_i_1_n_4 ,\y_coordinate_reg[8]_i_1_n_5 ,\y_coordinate_reg[8]_i_1_n_6 ,\y_coordinate_reg[8]_i_1_n_7 }),
        .S(y_coordinate_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[9] 
       (.C(clk),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[8]_i_1_n_6 ),
        .Q(y_coordinate_reg[9]),
        .R(\y_coordinate[0]_i_1_n_0 ));
endmodule
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
