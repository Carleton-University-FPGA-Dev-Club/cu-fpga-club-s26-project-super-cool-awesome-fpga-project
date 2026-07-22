// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jul 22 14:08:22 2026
// Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_out_hdmi_code_0_0_sim_netlist.v
// Design      : hdmi_out_hdmi_code_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code
   (vid_out,
    clk,
    video_active,
    vsync);
  output [7:0]vid_out;
  input clk;
  input video_active;
  input vsync;

  wire clk;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire multiply1;
  wire multiply196_in;
  wire multiply1_carry__0_i_1_n_0;
  wire multiply1_carry__0_i_2_n_0;
  wire multiply1_carry__0_i_3_n_0;
  wire multiply1_carry__0_i_4_n_0;
  wire multiply1_carry__0_i_5_n_0;
  wire multiply1_carry__0_i_6_n_0;
  wire multiply1_carry__0_n_0;
  wire multiply1_carry__0_n_1;
  wire multiply1_carry__0_n_2;
  wire multiply1_carry__0_n_3;
  wire multiply1_carry__1_i_1_n_0;
  wire multiply1_carry__1_i_2_n_0;
  wire multiply1_carry__1_i_3_n_0;
  wire multiply1_carry__1_i_4_n_0;
  wire multiply1_carry__1_n_0;
  wire multiply1_carry__1_n_1;
  wire multiply1_carry__1_n_2;
  wire multiply1_carry__1_n_3;
  wire multiply1_carry__2_i_2_n_0;
  wire multiply1_carry__2_i_3_n_0;
  wire multiply1_carry__2_i_4_n_0;
  wire multiply1_carry__2_n_1;
  wire multiply1_carry__2_n_2;
  wire multiply1_carry__2_n_3;
  wire multiply1_carry_i_1_n_0;
  wire multiply1_carry_i_2_n_0;
  wire multiply1_carry_i_3_n_0;
  wire multiply1_carry_i_4_n_0;
  wire multiply1_carry_i_5_n_0;
  wire multiply1_carry_i_6_n_0;
  wire multiply1_carry_i_7_n_0;
  wire multiply1_carry_i_8_n_0;
  wire multiply1_carry_n_0;
  wire multiply1_carry_n_1;
  wire multiply1_carry_n_2;
  wire multiply1_carry_n_3;
  wire \multiply1_inferred__0/i__carry__0_n_0 ;
  wire \multiply1_inferred__0/i__carry__0_n_1 ;
  wire \multiply1_inferred__0/i__carry__0_n_2 ;
  wire \multiply1_inferred__0/i__carry__0_n_3 ;
  wire \multiply1_inferred__0/i__carry__1_n_0 ;
  wire \multiply1_inferred__0/i__carry__1_n_1 ;
  wire \multiply1_inferred__0/i__carry__1_n_2 ;
  wire \multiply1_inferred__0/i__carry__1_n_3 ;
  wire \multiply1_inferred__0/i__carry__2_n_1 ;
  wire \multiply1_inferred__0/i__carry__2_n_2 ;
  wire \multiply1_inferred__0/i__carry__2_n_3 ;
  wire \multiply1_inferred__0/i__carry_n_0 ;
  wire \multiply1_inferred__0/i__carry_n_1 ;
  wire \multiply1_inferred__0/i__carry_n_2 ;
  wire \multiply1_inferred__0/i__carry_n_3 ;
  wire [31:0]multiply2;
  wire multiply2_carry__0_i_1_n_0;
  wire multiply2_carry__0_i_2_n_0;
  wire multiply2_carry__0_n_0;
  wire multiply2_carry__0_n_1;
  wire multiply2_carry__0_n_2;
  wire multiply2_carry__0_n_3;
  wire multiply2_carry__1_i_1_n_0;
  wire multiply2_carry__1_i_2_n_0;
  wire multiply2_carry__1_n_1;
  wire multiply2_carry__1_n_3;
  wire multiply2_carry_i_1_n_0;
  wire multiply2_carry_i_2_n_0;
  wire multiply2_carry_n_0;
  wire multiply2_carry_n_1;
  wire multiply2_carry_n_2;
  wire multiply2_carry_n_3;
  wire \multiply2_inferred__0/i__carry__0_n_0 ;
  wire \multiply2_inferred__0/i__carry__0_n_1 ;
  wire \multiply2_inferred__0/i__carry__0_n_2 ;
  wire \multiply2_inferred__0/i__carry__0_n_3 ;
  wire \multiply2_inferred__0/i__carry__0_n_4 ;
  wire \multiply2_inferred__0/i__carry__0_n_5 ;
  wire \multiply2_inferred__0/i__carry__0_n_6 ;
  wire \multiply2_inferred__0/i__carry__0_n_7 ;
  wire \multiply2_inferred__0/i__carry__1_n_1 ;
  wire \multiply2_inferred__0/i__carry__1_n_3 ;
  wire \multiply2_inferred__0/i__carry__1_n_6 ;
  wire \multiply2_inferred__0/i__carry__1_n_7 ;
  wire \multiply2_inferred__0/i__carry_n_0 ;
  wire \multiply2_inferred__0/i__carry_n_1 ;
  wire \multiply2_inferred__0/i__carry_n_2 ;
  wire \multiply2_inferred__0/i__carry_n_3 ;
  wire \multiply2_inferred__0/i__carry_n_4 ;
  wire \multiply2_inferred__0/i__carry_n_5 ;
  wire \multiply2_inferred__0/i__carry_n_6 ;
  wire [7:0]vid_out;
  wire vid_out110_out;
  wire \vid_out_reg[11]_i_1_n_0 ;
  wire \vid_out_reg[15]_i_1_n_0 ;
  wire \vid_out_reg[15]_i_2_n_0 ;
  wire \vid_out_reg[16]_i_1_n_0 ;
  wire \vid_out_reg[16]_i_2_n_0 ;
  wire \vid_out_reg[16]_i_3_n_0 ;
  wire \vid_out_reg[18]_i_1_n_0 ;
  wire \vid_out_reg[18]_i_2_n_0 ;
  wire \vid_out_reg[18]_i_3_n_0 ;
  wire \vid_out_reg[18]_i_4_n_0 ;
  wire \vid_out_reg[20]_i_10_n_0 ;
  wire \vid_out_reg[20]_i_11_n_0 ;
  wire \vid_out_reg[20]_i_1_n_0 ;
  wire \vid_out_reg[20]_i_2_n_0 ;
  wire \vid_out_reg[20]_i_3_n_0 ;
  wire \vid_out_reg[20]_i_4_n_0 ;
  wire \vid_out_reg[20]_i_5_n_0 ;
  wire \vid_out_reg[20]_i_6_n_0 ;
  wire \vid_out_reg[20]_i_7_n_0 ;
  wire \vid_out_reg[20]_i_8_n_0 ;
  wire \vid_out_reg[20]_i_9_n_0 ;
  wire \vid_out_reg[21]_i_1_n_0 ;
  wire \vid_out_reg[21]_i_2_n_0 ;
  wire \vid_out_reg[21]_i_3_n_0 ;
  wire \vid_out_reg[23]_i_10_n_0 ;
  wire \vid_out_reg[23]_i_11_n_0 ;
  wire \vid_out_reg[23]_i_12_n_0 ;
  wire \vid_out_reg[23]_i_13_n_0 ;
  wire \vid_out_reg[23]_i_14_n_0 ;
  wire \vid_out_reg[23]_i_15_n_0 ;
  wire \vid_out_reg[23]_i_16_n_0 ;
  wire \vid_out_reg[23]_i_17_n_0 ;
  wire \vid_out_reg[23]_i_18_n_0 ;
  wire \vid_out_reg[23]_i_19_n_0 ;
  wire \vid_out_reg[23]_i_20_n_0 ;
  wire \vid_out_reg[23]_i_21_n_0 ;
  wire \vid_out_reg[23]_i_22_n_0 ;
  wire \vid_out_reg[23]_i_23_n_0 ;
  wire \vid_out_reg[23]_i_24_n_0 ;
  wire \vid_out_reg[23]_i_25_n_0 ;
  wire \vid_out_reg[23]_i_26_n_0 ;
  wire \vid_out_reg[23]_i_27_n_0 ;
  wire \vid_out_reg[23]_i_28_n_0 ;
  wire \vid_out_reg[23]_i_29_n_0 ;
  wire \vid_out_reg[23]_i_2_n_0 ;
  wire \vid_out_reg[23]_i_30_n_0 ;
  wire \vid_out_reg[23]_i_31_n_0 ;
  wire \vid_out_reg[23]_i_32_n_0 ;
  wire \vid_out_reg[23]_i_33_n_0 ;
  wire \vid_out_reg[23]_i_34_n_0 ;
  wire \vid_out_reg[23]_i_35_n_0 ;
  wire \vid_out_reg[23]_i_36_n_0 ;
  wire \vid_out_reg[23]_i_37_n_0 ;
  wire \vid_out_reg[23]_i_38_n_0 ;
  wire \vid_out_reg[23]_i_39_n_0 ;
  wire \vid_out_reg[23]_i_3_n_0 ;
  wire \vid_out_reg[23]_i_40_n_0 ;
  wire \vid_out_reg[23]_i_41_n_0 ;
  wire \vid_out_reg[23]_i_42_n_0 ;
  wire \vid_out_reg[23]_i_43_n_0 ;
  wire \vid_out_reg[23]_i_44_n_0 ;
  wire \vid_out_reg[23]_i_45_n_0 ;
  wire \vid_out_reg[23]_i_46_n_0 ;
  wire \vid_out_reg[23]_i_47_n_0 ;
  wire \vid_out_reg[23]_i_48_n_0 ;
  wire \vid_out_reg[23]_i_49_n_0 ;
  wire \vid_out_reg[23]_i_4_n_0 ;
  wire \vid_out_reg[23]_i_50_n_0 ;
  wire \vid_out_reg[23]_i_51_n_0 ;
  wire \vid_out_reg[23]_i_52_n_0 ;
  wire \vid_out_reg[23]_i_53_n_0 ;
  wire \vid_out_reg[23]_i_54_n_0 ;
  wire \vid_out_reg[23]_i_5_n_0 ;
  wire \vid_out_reg[23]_i_6_n_0 ;
  wire \vid_out_reg[23]_i_7_n_0 ;
  wire \vid_out_reg[23]_i_8_n_0 ;
  wire \vid_out_reg[23]_i_9_n_0 ;
  wire \vid_out_reg[9]_i_1_n_0 ;
  wire video_active;
  wire vsync;
  wire \x_coordinate[0]_i_1_n_0 ;
  wire \x_coordinate[0]_i_3_n_0 ;
  wire \x_coordinate[0]_i_5_n_0 ;
  wire [10:0]x_coordinate_reg;
  wire \x_coordinate_reg[0]_i_2_n_0 ;
  wire \x_coordinate_reg[0]_i_2_n_1 ;
  wire \x_coordinate_reg[0]_i_2_n_2 ;
  wire \x_coordinate_reg[0]_i_2_n_3 ;
  wire \x_coordinate_reg[0]_i_2_n_4 ;
  wire \x_coordinate_reg[0]_i_2_n_5 ;
  wire \x_coordinate_reg[0]_i_2_n_6 ;
  wire \x_coordinate_reg[0]_i_2_n_7 ;
  wire \x_coordinate_reg[4]_i_1_n_0 ;
  wire \x_coordinate_reg[4]_i_1_n_1 ;
  wire \x_coordinate_reg[4]_i_1_n_2 ;
  wire \x_coordinate_reg[4]_i_1_n_3 ;
  wire \x_coordinate_reg[4]_i_1_n_4 ;
  wire \x_coordinate_reg[4]_i_1_n_5 ;
  wire \x_coordinate_reg[4]_i_1_n_6 ;
  wire \x_coordinate_reg[4]_i_1_n_7 ;
  wire \x_coordinate_reg[8]_i_1_n_2 ;
  wire \x_coordinate_reg[8]_i_1_n_3 ;
  wire \x_coordinate_reg[8]_i_1_n_5 ;
  wire \x_coordinate_reg[8]_i_1_n_6 ;
  wire \x_coordinate_reg[8]_i_1_n_7 ;
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
  wire [3:0]NLW_multiply1_carry_O_UNCONNECTED;
  wire [3:0]NLW_multiply1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_multiply1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_multiply1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_multiply1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_multiply1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_multiply1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_multiply1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:1]NLW_multiply2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_multiply2_carry__1_O_UNCONNECTED;
  wire [0:0]\NLW_multiply2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_multiply2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_multiply2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_x_coordinate_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_coordinate_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_y_coordinate_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hF440)) 
    i__carry__0_i_1
       (.I0(\multiply2_inferred__0/i__carry__1_n_6 ),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[11]),
        .I3(\multiply2_inferred__0/i__carry__1_n_1 ),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(x_coordinate_reg[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry__0_i_2
       (.I0(\multiply2_inferred__0/i__carry__0_n_4 ),
        .I1(y_coordinate_reg[8]),
        .I2(y_coordinate_reg[9]),
        .I3(\multiply2_inferred__0/i__carry__1_n_7 ),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(x_coordinate_reg[7]),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(x_coordinate_reg[5]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2814)) 
    i__carry__0_i_3__0
       (.I0(\multiply2_inferred__0/i__carry__1_n_6 ),
        .I1(y_coordinate_reg[11]),
        .I2(\multiply2_inferred__0/i__carry__1_n_1 ),
        .I3(y_coordinate_reg[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_4
       (.I0(\multiply2_inferred__0/i__carry__0_n_4 ),
        .I1(y_coordinate_reg[9]),
        .I2(\multiply2_inferred__0/i__carry__1_n_7 ),
        .I3(y_coordinate_reg[8]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(x_coordinate_reg[10]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(x_coordinate_reg[9]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_1
       (.I0(\multiply2_inferred__0/i__carry__0_n_6 ),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[7]),
        .I3(\multiply2_inferred__0/i__carry__0_n_5 ),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(x_coordinate_reg[4]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7310)) 
    i__carry_i_2
       (.I0(\multiply2_inferred__0/i__carry_n_4 ),
        .I1(\multiply2_inferred__0/i__carry__0_n_7 ),
        .I2(y_coordinate_reg[4]),
        .I3(y_coordinate_reg[5]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(x_coordinate_reg[2]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7310)) 
    i__carry_i_3
       (.I0(\multiply2_inferred__0/i__carry_n_6 ),
        .I1(\multiply2_inferred__0/i__carry_n_5 ),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hC8B0)) 
    i__carry_i_4
       (.I0(y_coordinate_reg[0]),
        .I1(x_coordinate_reg[0]),
        .I2(y_coordinate_reg[1]),
        .I3(x_coordinate_reg[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5
       (.I0(\multiply2_inferred__0/i__carry__0_n_6 ),
        .I1(y_coordinate_reg[7]),
        .I2(\multiply2_inferred__0/i__carry__0_n_5 ),
        .I3(y_coordinate_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6
       (.I0(\multiply2_inferred__0/i__carry_n_4 ),
        .I1(\multiply2_inferred__0/i__carry__0_n_7 ),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7
       (.I0(\multiply2_inferred__0/i__carry_n_6 ),
        .I1(\multiply2_inferred__0/i__carry_n_5 ),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4218)) 
    i__carry_i_8
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[1]),
        .I2(y_coordinate_reg[0]),
        .I3(y_coordinate_reg[1]),
        .O(i__carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 multiply1_carry
       (.CI(1'b0),
        .CO({multiply1_carry_n_0,multiply1_carry_n_1,multiply1_carry_n_2,multiply1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multiply1_carry_i_1_n_0,multiply1_carry_i_2_n_0,multiply1_carry_i_3_n_0,multiply1_carry_i_4_n_0}),
        .O(NLW_multiply1_carry_O_UNCONNECTED[3:0]),
        .S({multiply1_carry_i_5_n_0,multiply1_carry_i_6_n_0,multiply1_carry_i_7_n_0,multiply1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 multiply1_carry__0
       (.CI(multiply1_carry_n_0),
        .CO({multiply1_carry__0_n_0,multiply1_carry__0_n_1,multiply1_carry__0_n_2,multiply1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multiply1_carry__0_i_1_n_0,multiply1_carry__0_i_2_n_0,multiply1_carry__0_i_3_n_0,multiply1_carry__0_i_4_n_0}),
        .O(NLW_multiply1_carry__0_O_UNCONNECTED[3:0]),
        .S({multiply2_carry__1_n_1,multiply2_carry__1_n_1,multiply1_carry__0_i_5_n_0,multiply1_carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    multiply1_carry__0_i_1
       (.I0(multiply2_carry__1_n_1),
        .O(multiply1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply1_carry__0_i_2
       (.I0(multiply2_carry__1_n_1),
        .O(multiply1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h044F)) 
    multiply1_carry__0_i_3
       (.I0(y_coordinate_reg[10]),
        .I1(multiply2[10]),
        .I2(multiply2_carry__1_n_1),
        .I3(y_coordinate_reg[11]),
        .O(multiply1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    multiply1_carry__0_i_4
       (.I0(y_coordinate_reg[8]),
        .I1(multiply2[8]),
        .I2(multiply2[9]),
        .I3(y_coordinate_reg[9]),
        .O(multiply1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2814)) 
    multiply1_carry__0_i_5
       (.I0(multiply2[10]),
        .I1(multiply2_carry__1_n_1),
        .I2(y_coordinate_reg[11]),
        .I3(y_coordinate_reg[10]),
        .O(multiply1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    multiply1_carry__0_i_6
       (.I0(multiply2[8]),
        .I1(multiply2[9]),
        .I2(y_coordinate_reg[9]),
        .I3(y_coordinate_reg[8]),
        .O(multiply1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 multiply1_carry__1
       (.CI(multiply1_carry__0_n_0),
        .CO({multiply1_carry__1_n_0,multiply1_carry__1_n_1,multiply1_carry__1_n_2,multiply1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({multiply1_carry__1_i_1_n_0,multiply1_carry__1_i_2_n_0,multiply1_carry__1_i_3_n_0,multiply1_carry__1_i_4_n_0}),
        .O(NLW_multiply1_carry__1_O_UNCONNECTED[3:0]),
        .S({multiply2_carry__1_n_1,multiply2_carry__1_n_1,multiply2_carry__1_n_1,multiply2_carry__1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    multiply1_carry__1_i_1
       (.I0(multiply2_carry__1_n_1),
        .O(multiply1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply1_carry__1_i_2
       (.I0(multiply2_carry__1_n_1),
        .O(multiply1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply1_carry__1_i_3
       (.I0(multiply2_carry__1_n_1),
        .O(multiply1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply1_carry__1_i_4
       (.I0(multiply2_carry__1_n_1),
        .O(multiply1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 multiply1_carry__2
       (.CI(multiply1_carry__1_n_0),
        .CO({multiply1,multiply1_carry__2_n_1,multiply1_carry__2_n_2,multiply1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({multiply2[31],multiply1_carry__2_i_2_n_0,multiply1_carry__2_i_3_n_0,multiply1_carry__2_i_4_n_0}),
        .O(NLW_multiply1_carry__2_O_UNCONNECTED[3:0]),
        .S({multiply2_carry__1_n_1,multiply2_carry__1_n_1,multiply2_carry__1_n_1,multiply2_carry__1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    multiply1_carry__2_i_1
       (.I0(multiply2_carry__1_n_1),
        .O(multiply2[31]));
  LUT1 #(
    .INIT(2'h1)) 
    multiply1_carry__2_i_2
       (.I0(multiply2_carry__1_n_1),
        .O(multiply1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply1_carry__2_i_3
       (.I0(multiply2_carry__1_n_1),
        .O(multiply1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply1_carry__2_i_4
       (.I0(multiply2_carry__1_n_1),
        .O(multiply1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    multiply1_carry_i_1
       (.I0(y_coordinate_reg[6]),
        .I1(multiply2[6]),
        .I2(multiply2[7]),
        .I3(y_coordinate_reg[7]),
        .O(multiply1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    multiply1_carry_i_2
       (.I0(y_coordinate_reg[4]),
        .I1(multiply2[4]),
        .I2(multiply2[5]),
        .I3(y_coordinate_reg[5]),
        .O(multiply1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    multiply1_carry_i_3
       (.I0(y_coordinate_reg[2]),
        .I1(multiply2[2]),
        .I2(multiply2[3]),
        .I3(y_coordinate_reg[3]),
        .O(multiply1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h04CD)) 
    multiply1_carry_i_4
       (.I0(x_coordinate_reg[0]),
        .I1(multiply2[1]),
        .I2(y_coordinate_reg[0]),
        .I3(y_coordinate_reg[1]),
        .O(multiply1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    multiply1_carry_i_5
       (.I0(multiply2[6]),
        .I1(y_coordinate_reg[7]),
        .I2(multiply2[7]),
        .I3(y_coordinate_reg[6]),
        .O(multiply1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    multiply1_carry_i_6
       (.I0(multiply2[4]),
        .I1(multiply2[5]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[4]),
        .O(multiply1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    multiply1_carry_i_7
       (.I0(multiply2[2]),
        .I1(multiply2[3]),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[2]),
        .O(multiply1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4812)) 
    multiply1_carry_i_8
       (.I0(x_coordinate_reg[0]),
        .I1(multiply2[1]),
        .I2(y_coordinate_reg[0]),
        .I3(y_coordinate_reg[1]),
        .O(multiply1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\multiply1_inferred__0/i__carry_n_0 ,\multiply1_inferred__0/i__carry_n_1 ,\multiply1_inferred__0/i__carry_n_2 ,\multiply1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_multiply1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply1_inferred__0/i__carry__0 
       (.CI(\multiply1_inferred__0/i__carry_n_0 ),
        .CO({\multiply1_inferred__0/i__carry__0_n_0 ,\multiply1_inferred__0/i__carry__0_n_1 ,\multiply1_inferred__0/i__carry__0_n_2 ,\multiply1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_multiply1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\multiply2_inferred__0/i__carry__1_n_1 ,\multiply2_inferred__0/i__carry__1_n_1 ,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply1_inferred__0/i__carry__1 
       (.CI(\multiply1_inferred__0/i__carry__0_n_0 ),
        .CO({\multiply1_inferred__0/i__carry__1_n_0 ,\multiply1_inferred__0/i__carry__1_n_1 ,\multiply1_inferred__0/i__carry__1_n_2 ,\multiply1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_multiply1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({\multiply2_inferred__0/i__carry__1_n_1 ,\multiply2_inferred__0/i__carry__1_n_1 ,\multiply2_inferred__0/i__carry__1_n_1 ,\multiply2_inferred__0/i__carry__1_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply1_inferred__0/i__carry__2 
       (.CI(\multiply1_inferred__0/i__carry__1_n_0 ),
        .CO({multiply196_in,\multiply1_inferred__0/i__carry__2_n_1 ,\multiply1_inferred__0/i__carry__2_n_2 ,\multiply1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_multiply1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({\multiply2_inferred__0/i__carry__1_n_1 ,\multiply2_inferred__0/i__carry__1_n_1 ,\multiply2_inferred__0/i__carry__1_n_1 ,\multiply2_inferred__0/i__carry__1_n_1 }));
  CARRY4 multiply2_carry
       (.CI(1'b0),
        .CO({multiply2_carry_n_0,multiply2_carry_n_1,multiply2_carry_n_2,multiply2_carry_n_3}),
        .CYINIT(x_coordinate_reg[0]),
        .DI({x_coordinate_reg[4:3],1'b0,1'b0}),
        .O(multiply2[4:1]),
        .S({multiply2_carry_i_1_n_0,multiply2_carry_i_2_n_0,x_coordinate_reg[2:1]}));
  CARRY4 multiply2_carry__0
       (.CI(multiply2_carry_n_0),
        .CO({multiply2_carry__0_n_0,multiply2_carry__0_n_1,multiply2_carry__0_n_2,multiply2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_coordinate_reg[8],1'b0,x_coordinate_reg[6],1'b0}),
        .O(multiply2[8:5]),
        .S({multiply2_carry__0_i_1_n_0,x_coordinate_reg[7],multiply2_carry__0_i_2_n_0,x_coordinate_reg[5]}));
  LUT1 #(
    .INIT(2'h1)) 
    multiply2_carry__0_i_1
       (.I0(x_coordinate_reg[8]),
        .O(multiply2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply2_carry__0_i_2
       (.I0(x_coordinate_reg[6]),
        .O(multiply2_carry__0_i_2_n_0));
  CARRY4 multiply2_carry__1
       (.CI(multiply2_carry__0_n_0),
        .CO({NLW_multiply2_carry__1_CO_UNCONNECTED[3],multiply2_carry__1_n_1,NLW_multiply2_carry__1_CO_UNCONNECTED[1],multiply2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10:9]}),
        .O({NLW_multiply2_carry__1_O_UNCONNECTED[3:2],multiply2[10:9]}),
        .S({1'b0,1'b1,multiply2_carry__1_i_1_n_0,multiply2_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    multiply2_carry__1_i_1
       (.I0(x_coordinate_reg[10]),
        .O(multiply2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply2_carry__1_i_2
       (.I0(x_coordinate_reg[9]),
        .O(multiply2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply2_carry_i_1
       (.I0(x_coordinate_reg[4]),
        .O(multiply2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply2_carry_i_2
       (.I0(x_coordinate_reg[3]),
        .O(multiply2_carry_i_2_n_0));
  CARRY4 \multiply2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\multiply2_inferred__0/i__carry_n_0 ,\multiply2_inferred__0/i__carry_n_1 ,\multiply2_inferred__0/i__carry_n_2 ,\multiply2_inferred__0/i__carry_n_3 }),
        .CYINIT(x_coordinate_reg[0]),
        .DI({x_coordinate_reg[4],1'b0,x_coordinate_reg[2],1'b0}),
        .O({\multiply2_inferred__0/i__carry_n_4 ,\multiply2_inferred__0/i__carry_n_5 ,\multiply2_inferred__0/i__carry_n_6 ,\NLW_multiply2_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__0_n_0,x_coordinate_reg[3],i__carry_i_2__0_n_0,x_coordinate_reg[1]}));
  CARRY4 \multiply2_inferred__0/i__carry__0 
       (.CI(\multiply2_inferred__0/i__carry_n_0 ),
        .CO({\multiply2_inferred__0/i__carry__0_n_0 ,\multiply2_inferred__0/i__carry__0_n_1 ,\multiply2_inferred__0/i__carry__0_n_2 ,\multiply2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({x_coordinate_reg[8:7],1'b0,x_coordinate_reg[5]}),
        .O({\multiply2_inferred__0/i__carry__0_n_4 ,\multiply2_inferred__0/i__carry__0_n_5 ,\multiply2_inferred__0/i__carry__0_n_6 ,\multiply2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,x_coordinate_reg[6],i__carry__0_i_3_n_0}));
  CARRY4 \multiply2_inferred__0/i__carry__1 
       (.CI(\multiply2_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_multiply2_inferred__0/i__carry__1_CO_UNCONNECTED [3],\multiply2_inferred__0/i__carry__1_n_1 ,\NLW_multiply2_inferred__0/i__carry__1_CO_UNCONNECTED [1],\multiply2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10:9]}),
        .O({\NLW_multiply2_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\multiply2_inferred__0/i__carry__1_n_6 ,\multiply2_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \vid_out_reg[11] 
       (.CLR(\vid_out_reg[23]_i_2_n_0 ),
        .D(\vid_out_reg[11]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(vid_out[1]));
  LUT6 #(
    .INIT(64'h2222F3332222C000)) 
    \vid_out_reg[11]_i_1 
       (.I0(\vid_out_reg[23]_i_3_n_0 ),
        .I1(x_coordinate_reg[9]),
        .I2(\vid_out_reg[16]_i_2_n_0 ),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[10]),
        .I5(\vid_out_reg[15]_i_2_n_0 ),
        .O(\vid_out_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \vid_out_reg[15] 
       (.CLR(\vid_out_reg[23]_i_2_n_0 ),
        .D(\vid_out_reg[15]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(vid_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \vid_out_reg[15]_i_1 
       (.I0(x_coordinate_reg[9]),
        .I1(\vid_out_reg[15]_i_2_n_0 ),
        .I2(x_coordinate_reg[10]),
        .O(\vid_out_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vid_out_reg[15]_i_2 
       (.I0(\vid_out_reg[18]_i_3_n_0 ),
        .I1(\vid_out_reg[23]_i_9_n_0 ),
        .I2(x_coordinate_reg[8]),
        .I3(\vid_out_reg[23]_i_10_n_0 ),
        .I4(x_coordinate_reg[7]),
        .I5(\vid_out_reg[23]_i_11_n_0 ),
        .O(\vid_out_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \vid_out_reg[16] 
       (.CLR(\vid_out_reg[23]_i_2_n_0 ),
        .D(\vid_out_reg[16]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(vid_out[3]));
  LUT6 #(
    .INIT(64'h2222F3332222C000)) 
    \vid_out_reg[16]_i_1 
       (.I0(\vid_out_reg[23]_i_3_n_0 ),
        .I1(x_coordinate_reg[9]),
        .I2(\vid_out_reg[16]_i_2_n_0 ),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[10]),
        .I5(\vid_out_reg[18]_i_2_n_0 ),
        .O(\vid_out_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \vid_out_reg[16]_i_2 
       (.I0(\vid_out_reg[23]_i_7_n_0 ),
        .I1(x_coordinate_reg[7]),
        .I2(\vid_out_reg[16]_i_3_n_0 ),
        .I3(x_coordinate_reg[6]),
        .O(\vid_out_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0E0A0A0A0A0)) 
    \vid_out_reg[16]_i_3 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[3]),
        .I2(\vid_out_reg[23]_i_7_n_0 ),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out_reg[16]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \vid_out_reg[18] 
       (.CLR(\vid_out_reg[23]_i_2_n_0 ),
        .D(\vid_out_reg[18]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(vid_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \vid_out_reg[18]_i_1 
       (.I0(x_coordinate_reg[9]),
        .I1(\vid_out_reg[18]_i_2_n_0 ),
        .I2(x_coordinate_reg[10]),
        .O(\vid_out_reg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \vid_out_reg[18]_i_2 
       (.I0(\vid_out_reg[18]_i_3_n_0 ),
        .I1(x_coordinate_reg[8]),
        .I2(\vid_out_reg[20]_i_3_n_0 ),
        .I3(x_coordinate_reg[7]),
        .I4(\vid_out_reg[20]_i_4_n_0 ),
        .O(\vid_out_reg[18]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vid_out_reg[18]_i_3 
       (.I0(multiply1),
        .I1(\vid_out_reg[18]_i_4_n_0 ),
        .I2(multiply196_in),
        .O(\vid_out_reg[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555777666)) 
    \vid_out_reg[18]_i_4 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out_reg[18]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \vid_out_reg[20] 
       (.CLR(\vid_out_reg[23]_i_2_n_0 ),
        .D(\vid_out_reg[20]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(vid_out[5]));
  LUT5 #(
    .INIT(32'h2F232C20)) 
    \vid_out_reg[20]_i_1 
       (.I0(\vid_out_reg[23]_i_3_n_0 ),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[10]),
        .I3(\vid_out_reg[23]_i_4_n_0 ),
        .I4(\vid_out_reg[20]_i_2_n_0 ),
        .O(\vid_out_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \vid_out_reg[20]_i_10 
       (.I0(y_coordinate_reg[10]),
        .I1(y_coordinate_reg[7]),
        .I2(\vid_out_reg[20]_i_11_n_0 ),
        .I3(y_coordinate_reg[5]),
        .I4(y_coordinate_reg[11]),
        .I5(y_coordinate_reg[9]),
        .O(\vid_out_reg[20]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \vid_out_reg[20]_i_11 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[4]),
        .O(\vid_out_reg[20]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \vid_out_reg[20]_i_2 
       (.I0(\vid_out_reg[23]_i_8_n_0 ),
        .I1(x_coordinate_reg[8]),
        .I2(\vid_out_reg[20]_i_3_n_0 ),
        .I3(x_coordinate_reg[7]),
        .I4(\vid_out_reg[20]_i_4_n_0 ),
        .O(\vid_out_reg[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \vid_out_reg[20]_i_3 
       (.I0(x_coordinate_reg[5]),
        .I1(\vid_out_reg[20]_i_5_n_0 ),
        .I2(x_coordinate_reg[6]),
        .O(\vid_out_reg[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \vid_out_reg[20]_i_4 
       (.I0(\vid_out_reg[20]_i_6_n_0 ),
        .I1(\vid_out_reg[23]_i_20_n_0 ),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[4]),
        .I4(\vid_out_reg[23]_i_21_n_0 ),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out_reg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030F0E2)) 
    \vid_out_reg[20]_i_5 
       (.I0(\vid_out_reg[20]_i_7_n_0 ),
        .I1(x_coordinate_reg[3]),
        .I2(\vid_out_reg[20]_i_8_n_0 ),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out_reg[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDDDC888DD888888)) 
    \vid_out_reg[20]_i_6 
       (.I0(x_coordinate_reg[4]),
        .I1(\vid_out_reg[20]_i_7_n_0 ),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[2]),
        .I4(\vid_out_reg[20]_i_9_n_0 ),
        .I5(x_coordinate_reg[3]),
        .O(\vid_out_reg[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \vid_out_reg[20]_i_7 
       (.I0(\vid_out_reg[23]_i_35_n_0 ),
        .I1(y_coordinate_reg[6]),
        .I2(\vid_out_reg[23]_i_43_n_0 ),
        .I3(y_coordinate_reg[8]),
        .O(\vid_out_reg[20]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \vid_out_reg[20]_i_8 
       (.I0(\vid_out_reg[23]_i_34_n_0 ),
        .I1(y_coordinate_reg[6]),
        .I2(\vid_out_reg[23]_i_43_n_0 ),
        .I3(y_coordinate_reg[8]),
        .O(\vid_out_reg[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \vid_out_reg[20]_i_9 
       (.I0(\vid_out_reg[23]_i_37_n_0 ),
        .I1(y_coordinate_reg[6]),
        .I2(\vid_out_reg[20]_i_10_n_0 ),
        .I3(y_coordinate_reg[8]),
        .O(\vid_out_reg[20]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \vid_out_reg[21] 
       (.CLR(\vid_out_reg[23]_i_2_n_0 ),
        .D(\vid_out_reg[21]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(vid_out[6]));
  LUT5 #(
    .INIT(32'h000022F0)) 
    \vid_out_reg[21]_i_1 
       (.I0(\vid_out_reg[21]_i_2_n_0 ),
        .I1(x_coordinate_reg[8]),
        .I2(\vid_out_reg[23]_i_5_n_0 ),
        .I3(x_coordinate_reg[9]),
        .I4(x_coordinate_reg[10]),
        .O(\vid_out_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \vid_out_reg[21]_i_2 
       (.I0(\vid_out_reg[21]_i_3_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[7]),
        .I3(\vid_out_reg[23]_i_7_n_0 ),
        .O(\vid_out_reg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h007FFFFF00000000)) 
    \vid_out_reg[21]_i_3 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[5]),
        .I5(\vid_out_reg[23]_i_7_n_0 ),
        .O(\vid_out_reg[21]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \vid_out_reg[23] 
       (.CLR(\vid_out_reg[23]_i_2_n_0 ),
        .D(vid_out110_out),
        .G(1'b1),
        .GE(1'b1),
        .Q(vid_out[7]));
  LUT5 #(
    .INIT(32'h2F232C20)) 
    \vid_out_reg[23]_i_1 
       (.I0(\vid_out_reg[23]_i_3_n_0 ),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[10]),
        .I3(\vid_out_reg[23]_i_4_n_0 ),
        .I4(\vid_out_reg[23]_i_5_n_0 ),
        .O(vid_out110_out));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \vid_out_reg[23]_i_10 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[5]),
        .I2(\vid_out_reg[23]_i_7_n_0 ),
        .I3(x_coordinate_reg[4]),
        .I4(\vid_out_reg[23]_i_18_n_0 ),
        .O(\vid_out_reg[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \vid_out_reg[23]_i_11 
       (.I0(\vid_out_reg[23]_i_19_n_0 ),
        .I1(\vid_out_reg[23]_i_20_n_0 ),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[4]),
        .I4(\vid_out_reg[23]_i_21_n_0 ),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out_reg[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000000B)) 
    \vid_out_reg[23]_i_12 
       (.I0(\vid_out_reg[23]_i_22_n_0 ),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[10]),
        .I3(y_coordinate_reg[11]),
        .I4(y_coordinate_reg[9]),
        .O(\vid_out_reg[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA8000)) 
    \vid_out_reg[23]_i_13 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[4]),
        .I2(\vid_out_reg[23]_i_23_n_0 ),
        .I3(y_coordinate_reg[3]),
        .I4(y_coordinate_reg[5]),
        .I5(y_coordinate_reg[11]),
        .O(\vid_out_reg[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCC8888DDD8DDD8DD)) 
    \vid_out_reg[23]_i_14 
       (.I0(x_coordinate_reg[5]),
        .I1(\vid_out_reg[23]_i_7_n_0 ),
        .I2(\vid_out_reg[23]_i_24_n_0 ),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[2]),
        .O(\vid_out_reg[23]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \vid_out_reg[23]_i_15 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[5]),
        .O(\vid_out_reg[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEAE0404AAAA0000)) 
    \vid_out_reg[23]_i_16 
       (.I0(x_coordinate_reg[5]),
        .I1(\vid_out_reg[23]_i_24_n_0 ),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[3]),
        .I4(\vid_out_reg[23]_i_7_n_0 ),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out_reg[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h007FFFFF00000000)) 
    \vid_out_reg[23]_i_17 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[4]),
        .I5(\vid_out_reg[23]_i_7_n_0 ),
        .O(\vid_out_reg[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBB88FF03BB88FC00)) 
    \vid_out_reg[23]_i_18 
       (.I0(\vid_out_reg[23]_i_7_n_0 ),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[1]),
        .I3(\vid_out_reg[23]_i_25_n_0 ),
        .I4(x_coordinate_reg[3]),
        .I5(\vid_out_reg[23]_i_26_n_0 ),
        .O(\vid_out_reg[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCDDDC888DD888888)) 
    \vid_out_reg[23]_i_19 
       (.I0(x_coordinate_reg[4]),
        .I1(\vid_out_reg[23]_i_26_n_0 ),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[2]),
        .I4(\vid_out_reg[23]_i_27_n_0 ),
        .I5(x_coordinate_reg[3]),
        .O(\vid_out_reg[23]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vid_out_reg[23]_i_2 
       (.I0(video_active),
        .O(\vid_out_reg[23]_i_2_n_0 ));
  MUXF7 \vid_out_reg[23]_i_20 
       (.I0(\vid_out_reg[23]_i_28_n_0 ),
        .I1(\vid_out_reg[23]_i_29_n_0 ),
        .O(\vid_out_reg[23]_i_20_n_0 ),
        .S(x_coordinate_reg[4]));
  LUT6 #(
    .INIT(64'hFFFF0000F8C070C0)) 
    \vid_out_reg[23]_i_21 
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[2]),
        .I2(\vid_out_reg[23]_i_30_n_0 ),
        .I3(x_coordinate_reg[1]),
        .I4(\vid_out_reg[23]_i_31_n_0 ),
        .I5(x_coordinate_reg[3]),
        .O(\vid_out_reg[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5557FFFFFFFFFFFF)) 
    \vid_out_reg[23]_i_22 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[3]),
        .I2(y_coordinate_reg[1]),
        .I3(y_coordinate_reg[2]),
        .I4(y_coordinate_reg[4]),
        .I5(y_coordinate_reg[7]),
        .O(\vid_out_reg[23]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vid_out_reg[23]_i_23 
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[0]),
        .I2(y_coordinate_reg[2]),
        .O(\vid_out_reg[23]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \vid_out_reg[23]_i_24 
       (.I0(x_coordinate_reg[1]),
        .I1(\vid_out_reg[23]_i_32_n_0 ),
        .I2(y_coordinate_reg[8]),
        .I3(\vid_out_reg[23]_i_12_n_0 ),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[0]),
        .O(\vid_out_reg[23]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vid_out_reg[23]_i_25 
       (.I0(\vid_out_reg[23]_i_12_n_0 ),
        .I1(y_coordinate_reg[8]),
        .I2(\vid_out_reg[23]_i_33_n_0 ),
        .I3(y_coordinate_reg[6]),
        .I4(\vid_out_reg[23]_i_34_n_0 ),
        .O(\vid_out_reg[23]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vid_out_reg[23]_i_26 
       (.I0(\vid_out_reg[23]_i_12_n_0 ),
        .I1(y_coordinate_reg[8]),
        .I2(\vid_out_reg[23]_i_33_n_0 ),
        .I3(y_coordinate_reg[6]),
        .I4(\vid_out_reg[23]_i_35_n_0 ),
        .O(\vid_out_reg[23]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \vid_out_reg[23]_i_27 
       (.I0(\vid_out_reg[23]_i_12_n_0 ),
        .I1(y_coordinate_reg[8]),
        .I2(\vid_out_reg[23]_i_36_n_0 ),
        .I3(y_coordinate_reg[9]),
        .I4(y_coordinate_reg[6]),
        .I5(\vid_out_reg[23]_i_37_n_0 ),
        .O(\vid_out_reg[23]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DD8DCDC8D888)) 
    \vid_out_reg[23]_i_28 
       (.I0(x_coordinate_reg[2]),
        .I1(\vid_out_reg[23]_i_38_n_0 ),
        .I2(x_coordinate_reg[0]),
        .I3(\vid_out_reg[23]_i_39_n_0 ),
        .I4(x_coordinate_reg[1]),
        .I5(\vid_out_reg[23]_i_40_n_0 ),
        .O(\vid_out_reg[23]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h3700)) 
    \vid_out_reg[23]_i_29 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[1]),
        .I3(\vid_out_reg[23]_i_30_n_0 ),
        .O(\vid_out_reg[23]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045554000)) 
    \vid_out_reg[23]_i_3 
       (.I0(x_coordinate_reg[7]),
        .I1(\vid_out_reg[23]_i_6_n_0 ),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[6]),
        .I4(\vid_out_reg[23]_i_7_n_0 ),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out_reg[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \vid_out_reg[23]_i_30 
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[10]),
        .I2(\vid_out_reg[23]_i_41_n_0 ),
        .I3(y_coordinate_reg[11]),
        .I4(y_coordinate_reg[9]),
        .I5(y_coordinate_reg[8]),
        .O(\vid_out_reg[23]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \vid_out_reg[23]_i_31 
       (.I0(\vid_out_reg[23]_i_42_n_0 ),
        .I1(y_coordinate_reg[6]),
        .I2(\vid_out_reg[23]_i_43_n_0 ),
        .I3(y_coordinate_reg[8]),
        .O(\vid_out_reg[23]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \vid_out_reg[23]_i_32 
       (.I0(y_coordinate_reg[9]),
        .I1(y_coordinate_reg[11]),
        .I2(\vid_out_reg[23]_i_44_n_0 ),
        .I3(y_coordinate_reg[7]),
        .I4(y_coordinate_reg[10]),
        .I5(y_coordinate_reg[6]),
        .O(\vid_out_reg[23]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \vid_out_reg[23]_i_33 
       (.I0(y_coordinate_reg[10]),
        .I1(y_coordinate_reg[7]),
        .I2(\vid_out_reg[23]_i_45_n_0 ),
        .I3(y_coordinate_reg[11]),
        .I4(y_coordinate_reg[9]),
        .O(\vid_out_reg[23]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \vid_out_reg[23]_i_34 
       (.I0(y_coordinate_reg[10]),
        .I1(y_coordinate_reg[7]),
        .I2(\vid_out_reg[23]_i_46_n_0 ),
        .I3(y_coordinate_reg[11]),
        .I4(y_coordinate_reg[9]),
        .O(\vid_out_reg[23]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \vid_out_reg[23]_i_35 
       (.I0(y_coordinate_reg[10]),
        .I1(y_coordinate_reg[7]),
        .I2(\vid_out_reg[23]_i_47_n_0 ),
        .I3(y_coordinate_reg[11]),
        .I4(y_coordinate_reg[9]),
        .O(\vid_out_reg[23]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054550000)) 
    \vid_out_reg[23]_i_36 
       (.I0(y_coordinate_reg[11]),
        .I1(y_coordinate_reg[5]),
        .I2(\vid_out_reg[23]_i_48_n_0 ),
        .I3(y_coordinate_reg[4]),
        .I4(y_coordinate_reg[7]),
        .I5(y_coordinate_reg[10]),
        .O(\vid_out_reg[23]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \vid_out_reg[23]_i_37 
       (.I0(y_coordinate_reg[10]),
        .I1(y_coordinate_reg[7]),
        .I2(\vid_out_reg[23]_i_49_n_0 ),
        .I3(y_coordinate_reg[11]),
        .I4(y_coordinate_reg[9]),
        .O(\vid_out_reg[23]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \vid_out_reg[23]_i_38 
       (.I0(\vid_out_reg[23]_i_30_n_0 ),
        .I1(x_coordinate_reg[3]),
        .I2(\vid_out_reg[23]_i_50_n_0 ),
        .I3(y_coordinate_reg[6]),
        .I4(\vid_out_reg[20]_i_10_n_0 ),
        .I5(y_coordinate_reg[8]),
        .O(\vid_out_reg[23]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \vid_out_reg[23]_i_39 
       (.I0(\vid_out_reg[23]_i_50_n_0 ),
        .I1(y_coordinate_reg[6]),
        .I2(\vid_out_reg[20]_i_10_n_0 ),
        .I3(y_coordinate_reg[8]),
        .O(\vid_out_reg[23]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vid_out_reg[23]_i_4 
       (.I0(\vid_out_reg[16]_i_2_n_0 ),
        .I1(x_coordinate_reg[8]),
        .I2(\vid_out_reg[21]_i_2_n_0 ),
        .O(\vid_out_reg[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \vid_out_reg[23]_i_40 
       (.I0(\vid_out_reg[23]_i_51_n_0 ),
        .I1(x_coordinate_reg[3]),
        .I2(\vid_out_reg[23]_i_42_n_0 ),
        .I3(y_coordinate_reg[6]),
        .I4(\vid_out_reg[23]_i_43_n_0 ),
        .I5(y_coordinate_reg[8]),
        .O(\vid_out_reg[23]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0055010000000000)) 
    \vid_out_reg[23]_i_41 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[1]),
        .I3(y_coordinate_reg[4]),
        .I4(y_coordinate_reg[3]),
        .I5(y_coordinate_reg[7]),
        .O(\vid_out_reg[23]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \vid_out_reg[23]_i_42 
       (.I0(y_coordinate_reg[10]),
        .I1(y_coordinate_reg[7]),
        .I2(\vid_out_reg[23]_i_52_n_0 ),
        .I3(y_coordinate_reg[5]),
        .I4(y_coordinate_reg[11]),
        .I5(y_coordinate_reg[9]),
        .O(\vid_out_reg[23]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \vid_out_reg[23]_i_43 
       (.I0(y_coordinate_reg[10]),
        .I1(\vid_out_reg[23]_i_41_n_0 ),
        .I2(y_coordinate_reg[11]),
        .I3(y_coordinate_reg[9]),
        .O(\vid_out_reg[23]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \vid_out_reg[23]_i_44 
       (.I0(y_coordinate_reg[4]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[0]),
        .I3(y_coordinate_reg[1]),
        .I4(y_coordinate_reg[3]),
        .I5(y_coordinate_reg[5]),
        .O(\vid_out_reg[23]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA2262226)) 
    \vid_out_reg[23]_i_45 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[1]),
        .I4(y_coordinate_reg[0]),
        .I5(y_coordinate_reg[5]),
        .O(\vid_out_reg[23]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3F3C3C7CCCCCCCCC)) 
    \vid_out_reg[23]_i_46 
       (.I0(y_coordinate_reg[0]),
        .I1(y_coordinate_reg[5]),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[1]),
        .I4(y_coordinate_reg[2]),
        .I5(y_coordinate_reg[4]),
        .O(\vid_out_reg[23]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h3F3C3C7C80000000)) 
    \vid_out_reg[23]_i_47 
       (.I0(y_coordinate_reg[0]),
        .I1(y_coordinate_reg[5]),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[1]),
        .I4(y_coordinate_reg[2]),
        .I5(y_coordinate_reg[4]),
        .O(\vid_out_reg[23]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8003)) 
    \vid_out_reg[23]_i_48 
       (.I0(y_coordinate_reg[0]),
        .I1(y_coordinate_reg[3]),
        .I2(y_coordinate_reg[1]),
        .I3(y_coordinate_reg[2]),
        .O(\vid_out_reg[23]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCFC80040C0C)) 
    \vid_out_reg[23]_i_49 
       (.I0(y_coordinate_reg[0]),
        .I1(y_coordinate_reg[5]),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[1]),
        .I4(y_coordinate_reg[2]),
        .I5(y_coordinate_reg[4]),
        .O(\vid_out_reg[23]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vid_out_reg[23]_i_5 
       (.I0(\vid_out_reg[23]_i_8_n_0 ),
        .I1(\vid_out_reg[23]_i_9_n_0 ),
        .I2(x_coordinate_reg[8]),
        .I3(\vid_out_reg[23]_i_10_n_0 ),
        .I4(x_coordinate_reg[7]),
        .I5(\vid_out_reg[23]_i_11_n_0 ),
        .O(\vid_out_reg[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004440)) 
    \vid_out_reg[23]_i_50 
       (.I0(y_coordinate_reg[10]),
        .I1(y_coordinate_reg[7]),
        .I2(\vid_out_reg[23]_i_52_n_0 ),
        .I3(y_coordinate_reg[5]),
        .I4(y_coordinate_reg[11]),
        .I5(y_coordinate_reg[9]),
        .O(\vid_out_reg[23]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \vid_out_reg[23]_i_51 
       (.I0(\vid_out_reg[23]_i_53_n_0 ),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[10]),
        .I3(\vid_out_reg[23]_i_54_n_0 ),
        .I4(y_coordinate_reg[11]),
        .I5(y_coordinate_reg[9]),
        .O(\vid_out_reg[23]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \vid_out_reg[23]_i_52 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[4]),
        .O(\vid_out_reg[23]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0001555500000000)) 
    \vid_out_reg[23]_i_53 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[3]),
        .I2(y_coordinate_reg[1]),
        .I3(y_coordinate_reg[2]),
        .I4(y_coordinate_reg[4]),
        .I5(y_coordinate_reg[7]),
        .O(\vid_out_reg[23]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEAAAA00000000)) 
    \vid_out_reg[23]_i_54 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[3]),
        .I2(y_coordinate_reg[1]),
        .I3(y_coordinate_reg[2]),
        .I4(y_coordinate_reg[4]),
        .I5(y_coordinate_reg[7]),
        .O(\vid_out_reg[23]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040444)) 
    \vid_out_reg[23]_i_6 
       (.I0(x_coordinate_reg[3]),
        .I1(\vid_out_reg[23]_i_7_n_0 ),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[0]),
        .I4(x_coordinate_reg[1]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out_reg[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88888B8888888888)) 
    \vid_out_reg[23]_i_7 
       (.I0(\vid_out_reg[23]_i_12_n_0 ),
        .I1(y_coordinate_reg[8]),
        .I2(y_coordinate_reg[9]),
        .I3(\vid_out_reg[23]_i_13_n_0 ),
        .I4(y_coordinate_reg[10]),
        .I5(y_coordinate_reg[6]),
        .O(\vid_out_reg[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFA000C000C000)) 
    \vid_out_reg[23]_i_8 
       (.I0(\vid_out_reg[23]_i_14_n_0 ),
        .I1(\vid_out_reg[23]_i_15_n_0 ),
        .I2(multiply1),
        .I3(multiply196_in),
        .I4(\vid_out_reg[23]_i_16_n_0 ),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out_reg[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \vid_out_reg[23]_i_9 
       (.I0(\vid_out_reg[23]_i_17_n_0 ),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[6]),
        .I3(\vid_out_reg[23]_i_7_n_0 ),
        .O(\vid_out_reg[23]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \vid_out_reg[9] 
       (.CLR(\vid_out_reg[23]_i_2_n_0 ),
        .D(\vid_out_reg[9]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(vid_out[0]));
  LUT5 #(
    .INIT(32'h000022F0)) 
    \vid_out_reg[9]_i_1 
       (.I0(\vid_out_reg[21]_i_2_n_0 ),
        .I1(x_coordinate_reg[8]),
        .I2(\vid_out_reg[20]_i_2_n_0 ),
        .I3(x_coordinate_reg[9]),
        .I4(x_coordinate_reg[10]),
        .O(\vid_out_reg[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \x_coordinate[0]_i_1 
       (.I0(\x_coordinate[0]_i_3_n_0 ),
        .I1(video_active),
        .O(\x_coordinate[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \x_coordinate[0]_i_3 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[7]),
        .I2(\x_coordinate[0]_i_5_n_0 ),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[10]),
        .O(\x_coordinate[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_coordinate[0]_i_4 
       (.I0(x_coordinate_reg[0]),
        .O(multiply2[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_coordinate[0]_i_5 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[5]),
        .O(\x_coordinate[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[0]_i_2_n_7 ),
        .Q(x_coordinate_reg[0]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  CARRY4 \x_coordinate_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\x_coordinate_reg[0]_i_2_n_0 ,\x_coordinate_reg[0]_i_2_n_1 ,\x_coordinate_reg[0]_i_2_n_2 ,\x_coordinate_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\x_coordinate_reg[0]_i_2_n_4 ,\x_coordinate_reg[0]_i_2_n_5 ,\x_coordinate_reg[0]_i_2_n_6 ,\x_coordinate_reg[0]_i_2_n_7 }),
        .S({x_coordinate_reg[3:1],multiply2[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[8]_i_1_n_5 ),
        .Q(x_coordinate_reg[10]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[0]_i_2_n_6 ),
        .Q(x_coordinate_reg[1]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[0]_i_2_n_5 ),
        .Q(x_coordinate_reg[2]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[0]_i_2_n_4 ),
        .Q(x_coordinate_reg[3]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[4]_i_1_n_7 ),
        .Q(x_coordinate_reg[4]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  CARRY4 \x_coordinate_reg[4]_i_1 
       (.CI(\x_coordinate_reg[0]_i_2_n_0 ),
        .CO({\x_coordinate_reg[4]_i_1_n_0 ,\x_coordinate_reg[4]_i_1_n_1 ,\x_coordinate_reg[4]_i_1_n_2 ,\x_coordinate_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_coordinate_reg[4]_i_1_n_4 ,\x_coordinate_reg[4]_i_1_n_5 ,\x_coordinate_reg[4]_i_1_n_6 ,\x_coordinate_reg[4]_i_1_n_7 }),
        .S(x_coordinate_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[4]_i_1_n_6 ),
        .Q(x_coordinate_reg[5]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[4]_i_1_n_5 ),
        .Q(x_coordinate_reg[6]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[4]_i_1_n_4 ),
        .Q(x_coordinate_reg[7]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[8]_i_1_n_7 ),
        .Q(x_coordinate_reg[8]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  CARRY4 \x_coordinate_reg[8]_i_1 
       (.CI(\x_coordinate_reg[4]_i_1_n_0 ),
        .CO({\NLW_x_coordinate_reg[8]_i_1_CO_UNCONNECTED [3:2],\x_coordinate_reg[8]_i_1_n_2 ,\x_coordinate_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_coordinate_reg[8]_i_1_O_UNCONNECTED [3],\x_coordinate_reg[8]_i_1_n_5 ,\x_coordinate_reg[8]_i_1_n_6 ,\x_coordinate_reg[8]_i_1_n_7 }),
        .S({1'b0,x_coordinate_reg[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[8]_i_1_n_6 ),
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

(* CHECK_LICENSE_TYPE = "hdmi_out_hdmi_code_0_0,hdmi_code,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "hdmi_code,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    hsync,
    vsync,
    video_active,
    double_dabble,
    vid_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input hsync;
  input vsync;
  input video_active;
  input [11:0]double_dabble;
  output [23:0]vid_out;

  wire clk;
  wire [22:1]\^vid_out ;
  wire video_active;
  wire vsync;

  assign vid_out[23] = \^vid_out [22];
  assign vid_out[22] = \^vid_out [22];
  assign vid_out[21] = \^vid_out [5];
  assign vid_out[20] = \^vid_out [8];
  assign vid_out[19] = \^vid_out [22];
  assign vid_out[18] = \^vid_out [18];
  assign vid_out[17] = \^vid_out [22];
  assign vid_out[16] = \^vid_out [7];
  assign vid_out[15] = \^vid_out [14];
  assign vid_out[14] = \^vid_out [14];
  assign vid_out[13] = \^vid_out [22];
  assign vid_out[12] = \^vid_out [14];
  assign vid_out[11] = \^vid_out [1];
  assign vid_out[10] = \^vid_out [14];
  assign vid_out[9:7] = \^vid_out [9:7];
  assign vid_out[6] = \^vid_out [8];
  assign vid_out[5] = \^vid_out [5];
  assign vid_out[4] = \^vid_out [5];
  assign vid_out[3] = \^vid_out [22];
  assign vid_out[2] = \^vid_out [14];
  assign vid_out[1] = \^vid_out [1];
  assign vid_out[0] = \^vid_out [14];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code inst
       (.clk(clk),
        .vid_out({\^vid_out [22],\^vid_out [5],\^vid_out [8],\^vid_out [18],\^vid_out [7],\^vid_out [14],\^vid_out [1],\^vid_out [9]}),
        .video_active(video_active),
        .vsync(vsync));
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
