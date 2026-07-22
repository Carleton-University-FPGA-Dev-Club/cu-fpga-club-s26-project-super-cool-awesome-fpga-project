// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jul 21 15:22:02 2026
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
    video_active,
    vsync,
    clk);
  output [7:0]vid_out;
  input video_active;
  input vsync;
  input clk;

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
  wire matrix_a1110_in;
  wire matrix_a1__15;
  wire matrix_a216_in;
  wire matrix_a2__16;
  wire matrix_a314_in;
  wire matrix_a3__19;
  wire multiply1;
  wire multiply11_in;
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
  wire multiply__14;
  wire [7:0]vid_out;
  wire \vid_out_reg[11]_i_1_n_0 ;
  wire \vid_out_reg[15]_i_1_n_0 ;
  wire \vid_out_reg[16]_i_1_n_0 ;
  wire \vid_out_reg[18]_i_2_n_0 ;
  wire \vid_out_reg[18]_i_3_n_0 ;
  wire \vid_out_reg[18]_i_4_n_0 ;
  wire \vid_out_reg[18]_i_5_n_0 ;
  wire \vid_out_reg[18]_i_6_n_0 ;
  wire \vid_out_reg[20]_i_1_n_0 ;
  wire \vid_out_reg[21]_i_1_n_0 ;
  wire \vid_out_reg[23]_i_11_n_0 ;
  wire \vid_out_reg[23]_i_13_n_0 ;
  wire \vid_out_reg[23]_i_14_n_0 ;
  wire \vid_out_reg[23]_i_15_n_0 ;
  wire \vid_out_reg[23]_i_16_n_0 ;
  wire \vid_out_reg[23]_i_17_n_0 ;
  wire \vid_out_reg[23]_i_18_n_0 ;
  wire \vid_out_reg[23]_i_19_n_0 ;
  wire \vid_out_reg[23]_i_1_n_0 ;
  wire \vid_out_reg[23]_i_20_n_0 ;
  wire \vid_out_reg[23]_i_21_n_0 ;
  wire \vid_out_reg[23]_i_22_n_0 ;
  wire \vid_out_reg[23]_i_2_n_0 ;
  wire \vid_out_reg[23]_i_7_n_0 ;
  wire \vid_out_reg[23]_i_8_n_0 ;
  wire \vid_out_reg[23]_i_9_n_0 ;
  wire \vid_out_reg[9]_i_1_n_0 ;
  wire video_active;
  wire vsync;
  wire \x_coordinate[0]_i_1_n_0 ;
  wire \x_coordinate[0]_i_3_n_0 ;
  wire \x_coordinate[0]_i_5_n_0 ;
  wire \x_coordinate[0]_i_6_n_0 ;
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
  wire \y_coordinate[0]_i_5_n_0 ;
  wire \y_coordinate[0]_i_6_n_0 ;
  wire y_coordinate__16;
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
    .INIT(16'hF220)) 
    i__carry__0_i_1
       (.I0(y_coordinate_reg[10]),
        .I1(\multiply2_inferred__0/i__carry__1_n_6 ),
        .I2(y_coordinate_reg[11]),
        .I3(\multiply2_inferred__0/i__carry__1_n_1 ),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(x_coordinate_reg[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(y_coordinate_reg[8]),
        .I1(\multiply2_inferred__0/i__carry__0_n_4 ),
        .I2(\multiply2_inferred__0/i__carry__1_n_7 ),
        .I3(y_coordinate_reg[9]),
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
    .INIT(16'h0990)) 
    i__carry__0_i_3__0
       (.I0(y_coordinate_reg[10]),
        .I1(\multiply2_inferred__0/i__carry__1_n_6 ),
        .I2(y_coordinate_reg[11]),
        .I3(\multiply2_inferred__0/i__carry__1_n_1 ),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(y_coordinate_reg[8]),
        .I1(\multiply2_inferred__0/i__carry__0_n_4 ),
        .I2(y_coordinate_reg[9]),
        .I3(\multiply2_inferred__0/i__carry__1_n_7 ),
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
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(y_coordinate_reg[6]),
        .I1(\multiply2_inferred__0/i__carry__0_n_6 ),
        .I2(\multiply2_inferred__0/i__carry__0_n_5 ),
        .I3(y_coordinate_reg[7]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(x_coordinate_reg[4]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(x_coordinate_reg[2]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(y_coordinate_reg[4]),
        .I1(\multiply2_inferred__0/i__carry_n_4 ),
        .I2(\multiply2_inferred__0/i__carry__0_n_7 ),
        .I3(y_coordinate_reg[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(y_coordinate_reg[2]),
        .I1(\multiply2_inferred__0/i__carry_n_6 ),
        .I2(\multiply2_inferred__0/i__carry_n_5 ),
        .I3(y_coordinate_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hCB80)) 
    i__carry_i_4
       (.I0(y_coordinate_reg[0]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[1]),
        .I3(y_coordinate_reg[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(y_coordinate_reg[6]),
        .I1(\multiply2_inferred__0/i__carry__0_n_6 ),
        .I2(y_coordinate_reg[7]),
        .I3(\multiply2_inferred__0/i__carry__0_n_5 ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(y_coordinate_reg[4]),
        .I1(\multiply2_inferred__0/i__carry_n_4 ),
        .I2(y_coordinate_reg[5]),
        .I3(\multiply2_inferred__0/i__carry__0_n_7 ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(y_coordinate_reg[2]),
        .I1(\multiply2_inferred__0/i__carry_n_6 ),
        .I2(y_coordinate_reg[3]),
        .I3(\multiply2_inferred__0/i__carry_n_5 ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h1842)) 
    i__carry_i_8
       (.I0(y_coordinate_reg[0]),
        .I1(y_coordinate_reg[1]),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[1]),
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
    .INIT(16'h022F)) 
    multiply1_carry__0_i_3
       (.I0(multiply2[10]),
        .I1(y_coordinate_reg[10]),
        .I2(multiply2_carry__1_n_1),
        .I3(y_coordinate_reg[11]),
        .O(multiply1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    multiply1_carry__0_i_4
       (.I0(multiply2[8]),
        .I1(y_coordinate_reg[8]),
        .I2(y_coordinate_reg[9]),
        .I3(multiply2[9]),
        .O(multiply1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    multiply1_carry__0_i_5
       (.I0(multiply2[10]),
        .I1(y_coordinate_reg[10]),
        .I2(multiply2_carry__1_n_1),
        .I3(y_coordinate_reg[11]),
        .O(multiply1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    multiply1_carry__0_i_6
       (.I0(multiply2[8]),
        .I1(y_coordinate_reg[8]),
        .I2(multiply2[9]),
        .I3(y_coordinate_reg[9]),
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
    .INIT(16'h2F02)) 
    multiply1_carry_i_1
       (.I0(multiply2[6]),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[7]),
        .I3(multiply2[7]),
        .O(multiply1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    multiply1_carry_i_2
       (.I0(multiply2[4]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[5]),
        .I3(multiply2[5]),
        .O(multiply1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    multiply1_carry_i_3
       (.I0(multiply2[2]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[3]),
        .I3(multiply2[3]),
        .O(multiply1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    multiply1_carry_i_4
       (.I0(y_coordinate_reg[0]),
        .I1(x_coordinate_reg[0]),
        .I2(y_coordinate_reg[1]),
        .I3(multiply2[1]),
        .O(multiply1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    multiply1_carry_i_5
       (.I0(multiply2[6]),
        .I1(y_coordinate_reg[6]),
        .I2(multiply2[7]),
        .I3(y_coordinate_reg[7]),
        .O(multiply1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    multiply1_carry_i_6
       (.I0(multiply2[4]),
        .I1(y_coordinate_reg[4]),
        .I2(multiply2[5]),
        .I3(y_coordinate_reg[5]),
        .O(multiply1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    multiply1_carry_i_7
       (.I0(multiply2[2]),
        .I1(y_coordinate_reg[2]),
        .I2(multiply2[3]),
        .I3(y_coordinate_reg[3]),
        .O(multiply1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    multiply1_carry_i_8
       (.I0(x_coordinate_reg[0]),
        .I1(y_coordinate_reg[0]),
        .I2(multiply2[1]),
        .I3(y_coordinate_reg[1]),
        .O(multiply1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\multiply1_inferred__0/i__carry_n_0 ,\multiply1_inferred__0/i__carry_n_1 ,\multiply1_inferred__0/i__carry_n_2 ,\multiply1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2__0_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
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
        .CO({multiply11_in,\multiply1_inferred__0/i__carry__2_n_1 ,\multiply1_inferred__0/i__carry__2_n_2 ,\multiply1_inferred__0/i__carry__2_n_3 }),
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
        .S({i__carry_i_1__0_n_0,x_coordinate_reg[3],i__carry_i_2_n_0,x_coordinate_reg[1]}));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFCE)) 
    \vid_out_reg[11]_i_1 
       (.I0(matrix_a1__15),
        .I1(matrix_a3__19),
        .I2(matrix_a2__16),
        .I3(multiply__14),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCCCE)) 
    \vid_out_reg[15]_i_1 
       (.I0(matrix_a1__15),
        .I1(multiply__14),
        .I2(matrix_a3__19),
        .I3(matrix_a2__16),
        .O(\vid_out_reg[15]_i_1_n_0 ));
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
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out_reg[16]_i_1 
       (.I0(matrix_a3__19),
        .I1(multiply__14),
        .O(\vid_out_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \vid_out_reg[18] 
       (.CLR(\vid_out_reg[23]_i_2_n_0 ),
        .D(multiply__14),
        .G(1'b1),
        .GE(1'b1),
        .Q(vid_out[4]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \vid_out_reg[18]_i_1 
       (.I0(multiply11_in),
        .I1(\vid_out_reg[18]_i_2_n_0 ),
        .I2(x_coordinate_reg[7]),
        .I3(multiply1),
        .I4(\vid_out_reg[18]_i_3_n_0 ),
        .I5(\vid_out_reg[18]_i_4_n_0 ),
        .O(multiply__14));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \vid_out_reg[18]_i_2 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[4]),
        .I3(\vid_out_reg[18]_i_5_n_0 ),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[3]),
        .O(\vid_out_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01FFFFFFFFFFFFFF)) 
    \vid_out_reg[18]_i_3 
       (.I0(\vid_out_reg[18]_i_6_n_0 ),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out_reg[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out_reg[18]_i_4 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[10]),
        .O(\vid_out_reg[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out_reg[18]_i_5 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[2]),
        .O(\vid_out_reg[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out_reg[18]_i_6 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .O(\vid_out_reg[18]_i_6_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out_reg[20]_i_1 
       (.I0(matrix_a3__19),
        .I1(matrix_a2__16),
        .I2(multiply__14),
        .O(\vid_out_reg[20]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    \vid_out_reg[21]_i_1 
       (.I0(matrix_a2__16),
        .I1(matrix_a1__15),
        .I2(multiply__14),
        .I3(matrix_a3__19),
        .O(\vid_out_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \vid_out_reg[23] 
       (.CLR(\vid_out_reg[23]_i_2_n_0 ),
        .D(\vid_out_reg[23]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(vid_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vid_out_reg[23]_i_1 
       (.I0(multiply__14),
        .I1(matrix_a1__15),
        .I2(matrix_a2__16),
        .I3(matrix_a3__19),
        .O(\vid_out_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \vid_out_reg[23]_i_10 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[8]),
        .I3(\vid_out_reg[23]_i_19_n_0 ),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[7]),
        .O(matrix_a216_in));
  LUT6 #(
    .INIT(64'h45555555FFFFFFFF)) 
    \vid_out_reg[23]_i_11 
       (.I0(x_coordinate_reg[8]),
        .I1(\vid_out_reg[23]_i_20_n_0 ),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[9]),
        .O(\vid_out_reg[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    \vid_out_reg[23]_i_12 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[9]),
        .I2(\vid_out_reg[23]_i_21_n_0 ),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[8]),
        .O(matrix_a314_in));
  LUT6 #(
    .INIT(64'h00000000000000F7)) 
    \vid_out_reg[23]_i_13 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[6]),
        .I2(\vid_out_reg[23]_i_22_n_0 ),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[9]),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out_reg[23]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \vid_out_reg[23]_i_14 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[6]),
        .O(\vid_out_reg[23]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \vid_out_reg[23]_i_15 
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[3]),
        .O(\vid_out_reg[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \vid_out_reg[23]_i_16 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[3]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[0]),
        .I4(y_coordinate_reg[4]),
        .I5(y_coordinate_reg[1]),
        .O(\vid_out_reg[23]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vid_out_reg[23]_i_17 
       (.I0(y_coordinate_reg[4]),
        .I1(y_coordinate_reg[7]),
        .I2(y_coordinate_reg[8]),
        .I3(y_coordinate_reg[5]),
        .I4(y_coordinate_reg[6]),
        .O(\vid_out_reg[23]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out_reg[23]_i_18 
       (.I0(y_coordinate_reg[9]),
        .I1(y_coordinate_reg[11]),
        .I2(y_coordinate_reg[10]),
        .O(\vid_out_reg[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAAAAAAAAA)) 
    \vid_out_reg[23]_i_19 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[0]),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[3]),
        .O(\vid_out_reg[23]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vid_out_reg[23]_i_2 
       (.I0(video_active),
        .O(\vid_out_reg[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \vid_out_reg[23]_i_20 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[1]),
        .O(\vid_out_reg[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \vid_out_reg[23]_i_21 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out_reg[23]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    \vid_out_reg[23]_i_22 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[3]),
        .O(\vid_out_reg[23]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000000)) 
    \vid_out_reg[23]_i_3 
       (.I0(matrix_a1110_in),
        .I1(\vid_out_reg[23]_i_7_n_0 ),
        .I2(\vid_out_reg[18]_i_4_n_0 ),
        .I3(\vid_out_reg[23]_i_8_n_0 ),
        .I4(y_coordinate_reg[8]),
        .I5(\vid_out_reg[23]_i_9_n_0 ),
        .O(matrix_a1__15));
  LUT6 #(
    .INIT(64'h0808080000000000)) 
    \vid_out_reg[23]_i_4 
       (.I0(matrix_a216_in),
        .I1(\vid_out_reg[23]_i_11_n_0 ),
        .I2(x_coordinate_reg[10]),
        .I3(\vid_out_reg[23]_i_8_n_0 ),
        .I4(y_coordinate_reg[8]),
        .I5(\vid_out_reg[23]_i_9_n_0 ),
        .O(matrix_a2__16));
  LUT6 #(
    .INIT(64'h8A8A8A0000000000)) 
    \vid_out_reg[23]_i_5 
       (.I0(matrix_a314_in),
        .I1(\vid_out_reg[23]_i_13_n_0 ),
        .I2(x_coordinate_reg[10]),
        .I3(\vid_out_reg[23]_i_8_n_0 ),
        .I4(y_coordinate_reg[8]),
        .I5(\vid_out_reg[23]_i_9_n_0 ),
        .O(matrix_a3__19));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vid_out_reg[23]_i_6 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[7]),
        .I2(\vid_out_reg[23]_i_14_n_0 ),
        .I3(x_coordinate_reg[9]),
        .I4(x_coordinate_reg[10]),
        .O(matrix_a1110_in));
  LUT6 #(
    .INIT(64'h45555555FFFFFFFF)) 
    \vid_out_reg[23]_i_7 
       (.I0(x_coordinate_reg[7]),
        .I1(\vid_out_reg[23]_i_15_n_0 ),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[4]),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out_reg[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \vid_out_reg[23]_i_8 
       (.I0(y_coordinate_reg[10]),
        .I1(y_coordinate_reg[9]),
        .I2(y_coordinate_reg[6]),
        .I3(\vid_out_reg[23]_i_16_n_0 ),
        .I4(y_coordinate_reg[7]),
        .I5(y_coordinate_reg[11]),
        .O(\vid_out_reg[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00005557)) 
    \vid_out_reg[23]_i_9 
       (.I0(\vid_out_reg[23]_i_17_n_0 ),
        .I1(y_coordinate_reg[3]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[1]),
        .I4(\vid_out_reg[23]_i_18_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \vid_out_reg[9]_i_1 
       (.I0(multiply__14),
        .I1(matrix_a3__19),
        .I2(matrix_a2__16),
        .O(\vid_out_reg[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \x_coordinate[0]_i_1 
       (.I0(\x_coordinate[0]_i_3_n_0 ),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[10]),
        .I3(x_coordinate_reg[9]),
        .I4(video_active),
        .O(\x_coordinate[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_coordinate[0]_i_3 
       (.I0(\x_coordinate[0]_i_5_n_0 ),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[4]),
        .I3(\x_coordinate[0]_i_6_n_0 ),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[3]),
        .O(\x_coordinate[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_coordinate[0]_i_4 
       (.I0(x_coordinate_reg[0]),
        .O(multiply2[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \x_coordinate[0]_i_5 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .O(\x_coordinate[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_coordinate[0]_i_6 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .O(\x_coordinate[0]_i_6_n_0 ));
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
       (.I0(video_active),
        .I1(y_coordinate__16),
        .O(\y_coordinate[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \y_coordinate[0]_i_4 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[10]),
        .I2(\y_coordinate[0]_i_6_n_0 ),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[8]),
        .O(y_coordinate__16));
  LUT1 #(
    .INIT(2'h1)) 
    \y_coordinate[0]_i_5 
       (.I0(y_coordinate_reg[0]),
        .O(\y_coordinate[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_coordinate[0]_i_6 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[4]),
        .O(\y_coordinate[0]_i_6_n_0 ));
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
        .S({y_coordinate_reg[3:1],\y_coordinate[0]_i_5_n_0 }));
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
