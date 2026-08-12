// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Aug 11 21:27:04 2026
// Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_out_top_0_6_sim_netlist.v
// Design      : hdmi_out_top_0_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code
   (video_out,
    hsync_out,
    vsync_out,
    vsync_ycoord_8_sp_1,
    \vsync_ycoord[8]_0 ,
    vsync_ycoord_2_sp_1,
    hsync_xcoord_4_sp_1,
    \vsync_ycoord[8]_1 ,
    \vsync_ycoord[8]_2 ,
    \vsync_ycoord[8]_3 ,
    hsync_xcoord_5_sp_1,
    \vsync_ycoord[8]_4 ,
    \hsync_xcoord[5]_0 ,
    \vid_out[18]__0_i_69_0 ,
    hsync_xcoord_8_sp_1,
    vsync_ycoord_9_sp_1,
    \vsync_ycoord[8]_5 ,
    \vsync_ycoord[8]_6 ,
    \hsync_xcoord[5]_1 ,
    vsync_ycoord_7_sp_1,
    \hsync_xcoord[8]_0 ,
    hsync_xcoord_7_sp_1,
    \hsync_xcoord[5]_2 ,
    \hsync_xcoord[5]_3 ,
    \hsync_xcoord[5]_4 ,
    \hsync_xcoord[5]_5 ,
    vsync_ycoord_3_sp_1,
    \vsync_ycoord[8]_7 ,
    hsync_xcoord_6_sp_1,
    \vsync_ycoord[3]_0 ,
    \vsync_ycoord[3]_1 ,
    \hsync_xcoord[5]_6 ,
    \vsync_ycoord[8]_8 ,
    \vsync_ycoord[7]_0 ,
    \vsync_ycoord[7]_1 ,
    \vsync_ycoord[8]_9 ,
    \vsync_ycoord[8]_10 ,
    \vsync_ycoord[7]_2 ,
    \hsync_xcoord[8]_1 ,
    \hsync_xcoord[6]_0 ,
    \hsync_xcoord[6]_1 ,
    \vsync_ycoord[8]_11 ,
    \hsync_xcoord[4]_0 ,
    hsync_xcoord_0_sp_1,
    \hsync_xcoord[0]_0 ,
    \hsync_xcoord[5]_7 ,
    \hsync_xcoord[6]_2 ,
    \vsync_ycoord[8]_12 ,
    \vsync_ycoord[8]_13 ,
    \vid_out[23]__0_i_150_0 ,
    \vsync_ycoord[8]_14 ,
    \hsync_xcoord[5]_8 ,
    \hsync_xcoord[5]_9 ,
    \hsync_xcoord[7]_0 ,
    active_video_0,
    \hsync_xcoord[7]_1 ,
    \vid_out[18]__0_i_3_0 ,
    hsync_xcoord_10_sp_1,
    \hsync_xcoord[0]_1 ,
    \vsync_ycoord[8]_15 ,
    \hsync_xcoord[5]_10 ,
    vsync_ycoord_11_sp_1,
    \vsync_ycoord[8]_16 ,
    \vsync_ycoord[8]_17 ,
    \vsync_ycoord[8]_18 ,
    \vsync_ycoord[8]_19 ,
    \hsync_xcoord[5]_11 ,
    \vsync_ycoord[8]_20 ,
    \vsync_ycoord[8]_21 ,
    \vid_out[18]__0_i_70_0 ,
    \vsync_ycoord[3]_2 ,
    \hsync_xcoord[5]_12 ,
    \vsync_ycoord[11]_0 ,
    \hsync_xcoord[5]_13 ,
    \hsync_xcoord[5]_14 ,
    \hsync_xcoord[5]_15 ,
    hsync_xcoord_1_sp_1,
    \vid_out[23]__0_i_157_0 ,
    \hsync_xcoord[5]_16 ,
    \vsync_ycoord[3]_3 ,
    \vid_out[23]__0_i_40_0 ,
    \vsync_ycoord[3]_4 ,
    \hsync_xcoord[8]_2 ,
    hsync_xcoord_3_sp_1,
    \hsync_xcoord[3]_0 ,
    vsync_ycoord_0_sp_1,
    \vsync_ycoord[8]_22 ,
    \vsync_ycoord[8]_23 ,
    \hsync_xcoord[5]_17 ,
    \hsync_xcoord[5]_18 ,
    \hsync_xcoord[5]_19 ,
    \hsync_xcoord[3]_1 ,
    \hsync_xcoord[5]_20 ,
    \vsync_ycoord[3]_5 ,
    \vsync_ycoord[8]_24 ,
    \vsync_ycoord[8]_25 ,
    \vsync_ycoord[8]_26 ,
    \vsync_ycoord[8]_27 ,
    hsync_xcoord_11_sp_1,
    \vsync_ycoord[8]_28 ,
    vsync_ycoord_4_sp_1,
    \vsync_ycoord[3]_6 ,
    \vsync_ycoord[4]_0 ,
    \hsync_xcoord[7]_2 ,
    \hsync_xcoord[6]_3 ,
    \hsync_xcoord[3]_2 ,
    \hsync_xcoord[5]_21 ,
    \hsync_xcoord[4]_1 ,
    \hsync_xcoord[5]_22 ,
    \hsync_xcoord[3]_3 ,
    hsync_xcoord_2_sp_1,
    \hsync_xcoord[8]_3 ,
    \hsync_xcoord[4]_2 ,
    \vid_out_reg[18]__0_0 ,
    clock,
    \vid_out_reg[0]__0_0 ,
    \vid_out_reg[1]__0_0 ,
    \vid_out_reg[9]__0_0 ,
    \vid_out_reg[6]__0_0 ,
    \vid_out_reg[7]__0_0 ,
    \vid_out_reg[4]__0_0 ,
    \vid_out_reg[23]__0_0 ,
    \vid_out_reg[13]__0_0 ,
    hsync_in,
    vsync_in,
    hsync_xcoord,
    vsync_ycoord,
    active_video);
  output [17:0]video_out;
  output hsync_out;
  output vsync_out;
  output vsync_ycoord_8_sp_1;
  output \vsync_ycoord[8]_0 ;
  output vsync_ycoord_2_sp_1;
  output hsync_xcoord_4_sp_1;
  output \vsync_ycoord[8]_1 ;
  output \vsync_ycoord[8]_2 ;
  output \vsync_ycoord[8]_3 ;
  output hsync_xcoord_5_sp_1;
  output \vsync_ycoord[8]_4 ;
  output \hsync_xcoord[5]_0 ;
  output \vid_out[18]__0_i_69_0 ;
  output hsync_xcoord_8_sp_1;
  output vsync_ycoord_9_sp_1;
  output \vsync_ycoord[8]_5 ;
  output \vsync_ycoord[8]_6 ;
  output \hsync_xcoord[5]_1 ;
  output vsync_ycoord_7_sp_1;
  output \hsync_xcoord[8]_0 ;
  output hsync_xcoord_7_sp_1;
  output \hsync_xcoord[5]_2 ;
  output \hsync_xcoord[5]_3 ;
  output \hsync_xcoord[5]_4 ;
  output \hsync_xcoord[5]_5 ;
  output vsync_ycoord_3_sp_1;
  output \vsync_ycoord[8]_7 ;
  output hsync_xcoord_6_sp_1;
  output \vsync_ycoord[3]_0 ;
  output \vsync_ycoord[3]_1 ;
  output \hsync_xcoord[5]_6 ;
  output \vsync_ycoord[8]_8 ;
  output \vsync_ycoord[7]_0 ;
  output \vsync_ycoord[7]_1 ;
  output \vsync_ycoord[8]_9 ;
  output \vsync_ycoord[8]_10 ;
  output \vsync_ycoord[7]_2 ;
  output \hsync_xcoord[8]_1 ;
  output \hsync_xcoord[6]_0 ;
  output \hsync_xcoord[6]_1 ;
  output \vsync_ycoord[8]_11 ;
  output \hsync_xcoord[4]_0 ;
  output hsync_xcoord_0_sp_1;
  output \hsync_xcoord[0]_0 ;
  output \hsync_xcoord[5]_7 ;
  output \hsync_xcoord[6]_2 ;
  output \vsync_ycoord[8]_12 ;
  output \vsync_ycoord[8]_13 ;
  output \vid_out[23]__0_i_150_0 ;
  output \vsync_ycoord[8]_14 ;
  output \hsync_xcoord[5]_8 ;
  output \hsync_xcoord[5]_9 ;
  output \hsync_xcoord[7]_0 ;
  output active_video_0;
  output \hsync_xcoord[7]_1 ;
  output \vid_out[18]__0_i_3_0 ;
  output hsync_xcoord_10_sp_1;
  output \hsync_xcoord[0]_1 ;
  output \vsync_ycoord[8]_15 ;
  output \hsync_xcoord[5]_10 ;
  output vsync_ycoord_11_sp_1;
  output \vsync_ycoord[8]_16 ;
  output \vsync_ycoord[8]_17 ;
  output \vsync_ycoord[8]_18 ;
  output \vsync_ycoord[8]_19 ;
  output \hsync_xcoord[5]_11 ;
  output \vsync_ycoord[8]_20 ;
  output \vsync_ycoord[8]_21 ;
  output \vid_out[18]__0_i_70_0 ;
  output \vsync_ycoord[3]_2 ;
  output \hsync_xcoord[5]_12 ;
  output \vsync_ycoord[11]_0 ;
  output \hsync_xcoord[5]_13 ;
  output \hsync_xcoord[5]_14 ;
  output \hsync_xcoord[5]_15 ;
  output hsync_xcoord_1_sp_1;
  output \vid_out[23]__0_i_157_0 ;
  output \hsync_xcoord[5]_16 ;
  output \vsync_ycoord[3]_3 ;
  output \vid_out[23]__0_i_40_0 ;
  output \vsync_ycoord[3]_4 ;
  output \hsync_xcoord[8]_2 ;
  output hsync_xcoord_3_sp_1;
  output \hsync_xcoord[3]_0 ;
  output vsync_ycoord_0_sp_1;
  output \vsync_ycoord[8]_22 ;
  output \vsync_ycoord[8]_23 ;
  output \hsync_xcoord[5]_17 ;
  output \hsync_xcoord[5]_18 ;
  output \hsync_xcoord[5]_19 ;
  output \hsync_xcoord[3]_1 ;
  output \hsync_xcoord[5]_20 ;
  output \vsync_ycoord[3]_5 ;
  output \vsync_ycoord[8]_24 ;
  output \vsync_ycoord[8]_25 ;
  output \vsync_ycoord[8]_26 ;
  output \vsync_ycoord[8]_27 ;
  output hsync_xcoord_11_sp_1;
  output \vsync_ycoord[8]_28 ;
  output vsync_ycoord_4_sp_1;
  output \vsync_ycoord[3]_6 ;
  output \vsync_ycoord[4]_0 ;
  output \hsync_xcoord[7]_2 ;
  output \hsync_xcoord[6]_3 ;
  output \hsync_xcoord[3]_2 ;
  output \hsync_xcoord[5]_21 ;
  output \hsync_xcoord[4]_1 ;
  output \hsync_xcoord[5]_22 ;
  output \hsync_xcoord[3]_3 ;
  output hsync_xcoord_2_sp_1;
  output \hsync_xcoord[8]_3 ;
  output \hsync_xcoord[4]_2 ;
  input \vid_out_reg[18]__0_0 ;
  input clock;
  input \vid_out_reg[0]__0_0 ;
  input \vid_out_reg[1]__0_0 ;
  input \vid_out_reg[9]__0_0 ;
  input \vid_out_reg[6]__0_0 ;
  input \vid_out_reg[7]__0_0 ;
  input \vid_out_reg[4]__0_0 ;
  input \vid_out_reg[23]__0_0 ;
  input \vid_out_reg[13]__0_0 ;
  input hsync_in;
  input vsync_in;
  input [11:0]hsync_xcoord;
  input [11:0]vsync_ycoord;
  input active_video;

  wire active_video;
  wire active_video_0;
  wire clock;
  wire hsync_in;
  wire hsync_out;
  wire [11:0]hsync_xcoord;
  wire \hsync_xcoord[0]_0 ;
  wire \hsync_xcoord[0]_1 ;
  wire \hsync_xcoord[3]_0 ;
  wire \hsync_xcoord[3]_1 ;
  wire \hsync_xcoord[3]_2 ;
  wire \hsync_xcoord[3]_3 ;
  wire \hsync_xcoord[4]_0 ;
  wire \hsync_xcoord[4]_1 ;
  wire \hsync_xcoord[4]_2 ;
  wire \hsync_xcoord[5]_0 ;
  wire \hsync_xcoord[5]_1 ;
  wire \hsync_xcoord[5]_10 ;
  wire \hsync_xcoord[5]_11 ;
  wire \hsync_xcoord[5]_12 ;
  wire \hsync_xcoord[5]_13 ;
  wire \hsync_xcoord[5]_14 ;
  wire \hsync_xcoord[5]_15 ;
  wire \hsync_xcoord[5]_16 ;
  wire \hsync_xcoord[5]_17 ;
  wire \hsync_xcoord[5]_18 ;
  wire \hsync_xcoord[5]_19 ;
  wire \hsync_xcoord[5]_2 ;
  wire \hsync_xcoord[5]_20 ;
  wire \hsync_xcoord[5]_21 ;
  wire \hsync_xcoord[5]_22 ;
  wire \hsync_xcoord[5]_3 ;
  wire \hsync_xcoord[5]_4 ;
  wire \hsync_xcoord[5]_5 ;
  wire \hsync_xcoord[5]_6 ;
  wire \hsync_xcoord[5]_7 ;
  wire \hsync_xcoord[5]_8 ;
  wire \hsync_xcoord[5]_9 ;
  wire \hsync_xcoord[6]_0 ;
  wire \hsync_xcoord[6]_1 ;
  wire \hsync_xcoord[6]_2 ;
  wire \hsync_xcoord[6]_3 ;
  wire \hsync_xcoord[7]_0 ;
  wire \hsync_xcoord[7]_1 ;
  wire \hsync_xcoord[7]_2 ;
  wire \hsync_xcoord[8]_0 ;
  wire \hsync_xcoord[8]_1 ;
  wire \hsync_xcoord[8]_2 ;
  wire \hsync_xcoord[8]_3 ;
  wire hsync_xcoord_0_sn_1;
  wire hsync_xcoord_10_sn_1;
  wire hsync_xcoord_11_sn_1;
  wire hsync_xcoord_1_sn_1;
  wire hsync_xcoord_2_sn_1;
  wire hsync_xcoord_3_sn_1;
  wire hsync_xcoord_4_sn_1;
  wire hsync_xcoord_5_sn_1;
  wire hsync_xcoord_6_sn_1;
  wire hsync_xcoord_7_sn_1;
  wire hsync_xcoord_8_sn_1;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_1;
  wire i__carry__0_i_5__0_n_2;
  wire i__carry__0_i_5__0_n_3;
  wire i__carry__0_i_5__0_n_4;
  wire i__carry__0_i_5__0_n_5;
  wire i__carry__0_i_5__0_n_6;
  wire i__carry__0_i_5__0_n_7;
  wire i__carry__0_i_5__1_n_2;
  wire i__carry__0_i_5__1_n_3;
  wire i__carry__0_i_5__1_n_5;
  wire i__carry__0_i_5__1_n_6;
  wire i__carry__0_i_5__1_n_7;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_5_n_5;
  wire i__carry__0_i_5_n_6;
  wire i__carry__0_i_5_n_7;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__0_n_1;
  wire i__carry_i_10__0_n_2;
  wire i__carry_i_10__0_n_3;
  wire i__carry_i_10__0_n_4;
  wire i__carry_i_10__0_n_5;
  wire i__carry_i_10__0_n_6;
  wire i__carry_i_10__0_n_7;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_10__1_n_1;
  wire i__carry_i_10__1_n_2;
  wire i__carry_i_10__1_n_3;
  wire i__carry_i_10__1_n_4;
  wire i__carry_i_10__1_n_5;
  wire i__carry_i_10__1_n_6;
  wire i__carry_i_10__1_n_7;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_10_n_4;
  wire i__carry_i_10_n_5;
  wire i__carry_i_10_n_6;
  wire i__carry_i_10_n_7;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11__1_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12__1_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_13__1_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14__0_n_0;
  wire i__carry_i_14__1_n_0;
  wire i__carry_i_15__0_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16__0_n_0;
  wire i__carry_i_17__0_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18__0_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__0_n_1;
  wire i__carry_i_9__0_n_2;
  wire i__carry_i_9__0_n_3;
  wire i__carry_i_9__0_n_4;
  wire i__carry_i_9__0_n_5;
  wire i__carry_i_9__0_n_6;
  wire i__carry_i_9__0_n_7;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__1_n_1;
  wire i__carry_i_9__1_n_2;
  wire i__carry_i_9__1_n_3;
  wire i__carry_i_9__1_n_4;
  wire i__carry_i_9__1_n_5;
  wire i__carry_i_9__1_n_6;
  wire i__carry_i_9__1_n_7;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire i__carry_i_9_n_4;
  wire i__carry_i_9_n_5;
  wire i__carry_i_9_n_6;
  wire i__carry_i_9_n_7;
  wire multiply2531_in;
  wire multiply2532_in;
  wire multiply2534_in;
  wire multiply2535_in;
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
  wire \multiply2_inferred__3/i__carry__0_n_3 ;
  wire \multiply2_inferred__3/i__carry_n_0 ;
  wire \multiply2_inferred__3/i__carry_n_1 ;
  wire \multiply2_inferred__3/i__carry_n_2 ;
  wire \multiply2_inferred__3/i__carry_n_3 ;
  wire [11:0]multiply3;
  wire multiply3_carry__0_i_1_n_0;
  wire multiply3_carry__0_i_2_n_0;
  wire multiply3_carry__0_i_3_n_0;
  wire multiply3_carry__0_n_0;
  wire multiply3_carry__0_n_1;
  wire multiply3_carry__0_n_2;
  wire multiply3_carry__0_n_3;
  wire multiply3_carry__1_i_1_n_0;
  wire multiply3_carry__1_i_2_n_0;
  wire multiply3_carry__1_i_3_n_0;
  wire multiply3_carry__1_n_2;
  wire multiply3_carry__1_n_3;
  wire multiply3_carry_i_1_n_0;
  wire multiply3_carry_i_2_n_0;
  wire multiply3_carry_i_3_n_0;
  wire multiply3_carry_n_0;
  wire multiply3_carry_n_1;
  wire multiply3_carry_n_2;
  wire multiply3_carry_n_3;
  wire [5:4]p_0_in;
  wire \vid_out[15]__0_i_10_n_0 ;
  wire \vid_out[15]__0_i_3_n_0 ;
  wire \vid_out[15]__0_i_4_n_0 ;
  wire \vid_out[15]__0_i_5_n_0 ;
  wire \vid_out[15]__0_i_6_n_0 ;
  wire \vid_out[15]__0_i_7_n_0 ;
  wire \vid_out[15]__0_i_9_n_0 ;
  wire \vid_out[18]__0_i_11_n_0 ;
  wire \vid_out[18]__0_i_23_n_0 ;
  wire \vid_out[18]__0_i_24_n_0 ;
  wire \vid_out[18]__0_i_25_n_0 ;
  wire \vid_out[18]__0_i_26_n_0 ;
  wire \vid_out[18]__0_i_3_0 ;
  wire \vid_out[18]__0_i_53_n_0 ;
  wire \vid_out[18]__0_i_54_n_0 ;
  wire \vid_out[18]__0_i_55_n_0 ;
  wire \vid_out[18]__0_i_56_n_0 ;
  wire \vid_out[18]__0_i_57_n_0 ;
  wire \vid_out[18]__0_i_58_n_0 ;
  wire \vid_out[18]__0_i_59_n_0 ;
  wire \vid_out[18]__0_i_60_n_0 ;
  wire \vid_out[18]__0_i_61_n_0 ;
  wire \vid_out[18]__0_i_62_n_0 ;
  wire \vid_out[18]__0_i_63_n_0 ;
  wire \vid_out[18]__0_i_64_n_0 ;
  wire \vid_out[18]__0_i_65_n_0 ;
  wire \vid_out[18]__0_i_69_0 ;
  wire \vid_out[18]__0_i_70_0 ;
  wire \vid_out[18]__0_i_71_n_0 ;
  wire \vid_out[18]__0_i_72_n_0 ;
  wire \vid_out[18]__0_i_73_n_0 ;
  wire \vid_out[18]__0_i_74_n_0 ;
  wire \vid_out[18]__0_i_76_n_0 ;
  wire \vid_out[18]__0_i_77_n_0 ;
  wire \vid_out[18]__0_i_78_n_0 ;
  wire \vid_out[18]__0_i_79_n_0 ;
  wire \vid_out[18]__0_i_7_n_0 ;
  wire \vid_out[18]__0_i_80_n_0 ;
  wire \vid_out[18]__0_i_81_n_0 ;
  wire \vid_out[18]__0_i_8_n_0 ;
  wire \vid_out[23]__0_i_100_n_0 ;
  wire \vid_out[23]__0_i_101_n_0 ;
  wire \vid_out[23]__0_i_102_n_0 ;
  wire \vid_out[23]__0_i_103_n_0 ;
  wire \vid_out[23]__0_i_104_n_0 ;
  wire \vid_out[23]__0_i_105_n_0 ;
  wire \vid_out[23]__0_i_106_n_0 ;
  wire \vid_out[23]__0_i_107_n_0 ;
  wire \vid_out[23]__0_i_108_n_0 ;
  wire \vid_out[23]__0_i_109_n_0 ;
  wire \vid_out[23]__0_i_10_n_0 ;
  wire \vid_out[23]__0_i_110_n_0 ;
  wire \vid_out[23]__0_i_111_n_0 ;
  wire \vid_out[23]__0_i_112_n_0 ;
  wire \vid_out[23]__0_i_113_n_0 ;
  wire \vid_out[23]__0_i_11_n_0 ;
  wire \vid_out[23]__0_i_12_n_0 ;
  wire \vid_out[23]__0_i_150_0 ;
  wire \vid_out[23]__0_i_157_0 ;
  wire \vid_out[23]__0_i_166_n_0 ;
  wire \vid_out[23]__0_i_191_n_0 ;
  wire \vid_out[23]__0_i_192_n_0 ;
  wire \vid_out[23]__0_i_193_n_0 ;
  wire \vid_out[23]__0_i_194_n_0 ;
  wire \vid_out[23]__0_i_195_n_0 ;
  wire \vid_out[23]__0_i_196_n_0 ;
  wire \vid_out[23]__0_i_197_n_0 ;
  wire \vid_out[23]__0_i_198_n_0 ;
  wire \vid_out[23]__0_i_199_n_0 ;
  wire \vid_out[23]__0_i_200_n_0 ;
  wire \vid_out[23]__0_i_201_n_0 ;
  wire \vid_out[23]__0_i_202_n_0 ;
  wire \vid_out[23]__0_i_203_n_0 ;
  wire \vid_out[23]__0_i_204_n_0 ;
  wire \vid_out[23]__0_i_205_n_0 ;
  wire \vid_out[23]__0_i_206_n_0 ;
  wire \vid_out[23]__0_i_207_n_0 ;
  wire \vid_out[23]__0_i_208_n_0 ;
  wire \vid_out[23]__0_i_209_n_0 ;
  wire \vid_out[23]__0_i_211_n_0 ;
  wire \vid_out[23]__0_i_212_n_0 ;
  wire \vid_out[23]__0_i_213_n_0 ;
  wire \vid_out[23]__0_i_214_n_0 ;
  wire \vid_out[23]__0_i_217_n_0 ;
  wire \vid_out[23]__0_i_218_n_0 ;
  wire \vid_out[23]__0_i_220_n_0 ;
  wire \vid_out[23]__0_i_221_n_0 ;
  wire \vid_out[23]__0_i_222_n_0 ;
  wire \vid_out[23]__0_i_223_n_0 ;
  wire \vid_out[23]__0_i_224_n_0 ;
  wire \vid_out[23]__0_i_225_n_0 ;
  wire \vid_out[23]__0_i_227_n_0 ;
  wire \vid_out[23]__0_i_228_n_0 ;
  wire \vid_out[23]__0_i_229_n_0 ;
  wire \vid_out[23]__0_i_230_n_0 ;
  wire \vid_out[23]__0_i_231_n_0 ;
  wire \vid_out[23]__0_i_232_n_0 ;
  wire \vid_out[23]__0_i_233_n_0 ;
  wire \vid_out[23]__0_i_234_n_0 ;
  wire \vid_out[23]__0_i_235_n_0 ;
  wire \vid_out[23]__0_i_236_n_0 ;
  wire \vid_out[23]__0_i_237_n_0 ;
  wire \vid_out[23]__0_i_238_n_0 ;
  wire \vid_out[23]__0_i_239_n_0 ;
  wire \vid_out[23]__0_i_240_n_0 ;
  wire \vid_out[23]__0_i_241_n_0 ;
  wire \vid_out[23]__0_i_24_n_0 ;
  wire \vid_out[23]__0_i_25_n_0 ;
  wire \vid_out[23]__0_i_26_n_0 ;
  wire \vid_out[23]__0_i_27_n_0 ;
  wire \vid_out[23]__0_i_28_n_0 ;
  wire \vid_out[23]__0_i_29_n_0 ;
  wire \vid_out[23]__0_i_30_n_0 ;
  wire \vid_out[23]__0_i_31_n_0 ;
  wire \vid_out[23]__0_i_32_n_0 ;
  wire \vid_out[23]__0_i_33_n_0 ;
  wire \vid_out[23]__0_i_34_n_0 ;
  wire \vid_out[23]__0_i_35_n_0 ;
  wire \vid_out[23]__0_i_36_n_0 ;
  wire \vid_out[23]__0_i_37_n_0 ;
  wire \vid_out[23]__0_i_38_n_0 ;
  wire \vid_out[23]__0_i_39_n_0 ;
  wire \vid_out[23]__0_i_40_0 ;
  wire \vid_out[23]__0_i_48_n_0 ;
  wire \vid_out[23]__0_i_49_n_0 ;
  wire \vid_out[23]__0_i_50_n_0 ;
  wire \vid_out[23]__0_i_7_n_0 ;
  wire \vid_out[23]__0_i_84_n_0 ;
  wire \vid_out[23]__0_i_85_n_0 ;
  wire \vid_out[23]__0_i_86_n_0 ;
  wire \vid_out[23]__0_i_87_n_0 ;
  wire \vid_out[23]__0_i_88_n_0 ;
  wire \vid_out[23]__0_i_89_n_0 ;
  wire \vid_out[23]__0_i_8_n_0 ;
  wire \vid_out[23]__0_i_90_n_0 ;
  wire \vid_out[23]__0_i_91_n_0 ;
  wire \vid_out[23]__0_i_92_n_0 ;
  wire \vid_out[23]__0_i_93_n_0 ;
  wire \vid_out[23]__0_i_94_n_0 ;
  wire \vid_out[23]__0_i_95_n_0 ;
  wire \vid_out[23]__0_i_96_n_0 ;
  wire \vid_out[23]__0_i_98_n_0 ;
  wire \vid_out[23]__0_i_9_n_0 ;
  wire \vid_out_reg[0]__0_0 ;
  wire \vid_out_reg[13]__0_0 ;
  wire \vid_out_reg[18]__0_0 ;
  wire \vid_out_reg[1]__0_0 ;
  wire \vid_out_reg[23]__0_0 ;
  wire \vid_out_reg[4]__0_0 ;
  wire \vid_out_reg[6]__0_0 ;
  wire \vid_out_reg[7]__0_0 ;
  wire \vid_out_reg[9]__0_0 ;
  wire [17:0]video_out;
  wire vsync_in;
  wire vsync_out;
  wire [11:0]vsync_ycoord;
  wire \vsync_ycoord[11]_0 ;
  wire \vsync_ycoord[3]_0 ;
  wire \vsync_ycoord[3]_1 ;
  wire \vsync_ycoord[3]_2 ;
  wire \vsync_ycoord[3]_3 ;
  wire \vsync_ycoord[3]_4 ;
  wire \vsync_ycoord[3]_5 ;
  wire \vsync_ycoord[3]_6 ;
  wire \vsync_ycoord[4]_0 ;
  wire \vsync_ycoord[7]_0 ;
  wire \vsync_ycoord[7]_1 ;
  wire \vsync_ycoord[7]_2 ;
  wire \vsync_ycoord[8]_0 ;
  wire \vsync_ycoord[8]_1 ;
  wire \vsync_ycoord[8]_10 ;
  wire \vsync_ycoord[8]_11 ;
  wire \vsync_ycoord[8]_12 ;
  wire \vsync_ycoord[8]_13 ;
  wire \vsync_ycoord[8]_14 ;
  wire \vsync_ycoord[8]_15 ;
  wire \vsync_ycoord[8]_16 ;
  wire \vsync_ycoord[8]_17 ;
  wire \vsync_ycoord[8]_18 ;
  wire \vsync_ycoord[8]_19 ;
  wire \vsync_ycoord[8]_2 ;
  wire \vsync_ycoord[8]_20 ;
  wire \vsync_ycoord[8]_21 ;
  wire \vsync_ycoord[8]_22 ;
  wire \vsync_ycoord[8]_23 ;
  wire \vsync_ycoord[8]_24 ;
  wire \vsync_ycoord[8]_25 ;
  wire \vsync_ycoord[8]_26 ;
  wire \vsync_ycoord[8]_27 ;
  wire \vsync_ycoord[8]_28 ;
  wire \vsync_ycoord[8]_3 ;
  wire \vsync_ycoord[8]_4 ;
  wire \vsync_ycoord[8]_5 ;
  wire \vsync_ycoord[8]_6 ;
  wire \vsync_ycoord[8]_7 ;
  wire \vsync_ycoord[8]_8 ;
  wire \vsync_ycoord[8]_9 ;
  wire vsync_ycoord_0_sn_1;
  wire vsync_ycoord_11_sn_1;
  wire vsync_ycoord_2_sn_1;
  wire vsync_ycoord_3_sn_1;
  wire vsync_ycoord_4_sn_1;
  wire vsync_ycoord_7_sn_1;
  wire vsync_ycoord_8_sn_1;
  wire vsync_ycoord_9_sn_1;
  wire [3:2]NLW_i__carry__0_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_5_O_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_5__0_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_5__1_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_5__1_O_UNCONNECTED;
  wire [3:0]\NLW_multiply2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_multiply2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiply2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_multiply2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_multiply2_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiply2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_multiply2_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_multiply2_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiply2_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_multiply2_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_multiply2_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiply2_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:2]NLW_multiply3_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_multiply3_carry__1_O_UNCONNECTED;

  assign hsync_xcoord_0_sp_1 = hsync_xcoord_0_sn_1;
  assign hsync_xcoord_10_sp_1 = hsync_xcoord_10_sn_1;
  assign hsync_xcoord_11_sp_1 = hsync_xcoord_11_sn_1;
  assign hsync_xcoord_1_sp_1 = hsync_xcoord_1_sn_1;
  assign hsync_xcoord_2_sp_1 = hsync_xcoord_2_sn_1;
  assign hsync_xcoord_3_sp_1 = hsync_xcoord_3_sn_1;
  assign hsync_xcoord_4_sp_1 = hsync_xcoord_4_sn_1;
  assign hsync_xcoord_5_sp_1 = hsync_xcoord_5_sn_1;
  assign hsync_xcoord_6_sp_1 = hsync_xcoord_6_sn_1;
  assign hsync_xcoord_7_sp_1 = hsync_xcoord_7_sn_1;
  assign hsync_xcoord_8_sp_1 = hsync_xcoord_8_sn_1;
  assign vsync_ycoord_0_sp_1 = vsync_ycoord_0_sn_1;
  assign vsync_ycoord_11_sp_1 = vsync_ycoord_11_sn_1;
  assign vsync_ycoord_2_sp_1 = vsync_ycoord_2_sn_1;
  assign vsync_ycoord_3_sp_1 = vsync_ycoord_3_sn_1;
  assign vsync_ycoord_4_sp_1 = vsync_ycoord_4_sn_1;
  assign vsync_ycoord_7_sp_1 = vsync_ycoord_7_sn_1;
  assign vsync_ycoord_8_sp_1 = vsync_ycoord_8_sn_1;
  assign vsync_ycoord_9_sp_1 = vsync_ycoord_9_sn_1;
  FDRE hsync_out_reg
       (.C(clock),
        .CE(1'b1),
        .D(hsync_in),
        .Q(hsync_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(multiply3[11]),
        .I1(vsync_ycoord[11]),
        .I2(multiply3[10]),
        .I3(vsync_ycoord[10]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__0
       (.I0(vsync_ycoord[11]),
        .I1(i__carry__0_i_5_n_5),
        .I2(vsync_ycoord[10]),
        .I3(i__carry__0_i_5_n_6),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1__1
       (.I0(vsync_ycoord[11]),
        .I1(i__carry__0_i_5__0_n_4),
        .I2(i__carry__0_i_5__0_n_5),
        .I3(vsync_ycoord[10]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__2
       (.I0(vsync_ycoord[11]),
        .I1(i__carry__0_i_5__1_n_5),
        .I2(vsync_ycoord[10]),
        .I3(i__carry__0_i_5__1_n_6),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(multiply3[9]),
        .I1(vsync_ycoord[9]),
        .I2(multiply3[8]),
        .I3(vsync_ycoord[8]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__0
       (.I0(vsync_ycoord[9]),
        .I1(i__carry__0_i_5_n_7),
        .I2(vsync_ycoord[8]),
        .I3(i__carry_i_9_n_4),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__1
       (.I0(vsync_ycoord[9]),
        .I1(i__carry__0_i_5__0_n_6),
        .I2(i__carry__0_i_5__0_n_7),
        .I3(vsync_ycoord[8]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__2
       (.I0(vsync_ycoord[9]),
        .I1(i__carry__0_i_5__1_n_7),
        .I2(vsync_ycoord[8]),
        .I3(i__carry_i_9__1_n_4),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3
       (.I0(vsync_ycoord[11]),
        .I1(multiply3[11]),
        .I2(vsync_ycoord[10]),
        .I3(multiply3[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__0
       (.I0(i__carry__0_i_5_n_5),
        .I1(vsync_ycoord[11]),
        .I2(i__carry__0_i_5_n_6),
        .I3(vsync_ycoord[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__1
       (.I0(i__carry__0_i_5__0_n_4),
        .I1(vsync_ycoord[11]),
        .I2(i__carry__0_i_5__0_n_5),
        .I3(vsync_ycoord[10]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__2
       (.I0(i__carry__0_i_5__1_n_5),
        .I1(vsync_ycoord[11]),
        .I2(i__carry__0_i_5__1_n_6),
        .I3(vsync_ycoord[10]),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(vsync_ycoord[9]),
        .I1(multiply3[9]),
        .I2(vsync_ycoord[8]),
        .I3(multiply3[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__0
       (.I0(i__carry__0_i_5_n_7),
        .I1(vsync_ycoord[9]),
        .I2(i__carry_i_9_n_4),
        .I3(vsync_ycoord[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__1
       (.I0(i__carry__0_i_5__0_n_6),
        .I1(vsync_ycoord[9]),
        .I2(i__carry__0_i_5__0_n_7),
        .I3(vsync_ycoord[8]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__2
       (.I0(i__carry__0_i_5__1_n_7),
        .I1(vsync_ycoord[9]),
        .I2(i__carry_i_9__1_n_4),
        .I3(vsync_ycoord[8]),
        .O(i__carry__0_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_5
       (.CI(i__carry_i_9_n_0),
        .CO({NLW_i__carry__0_i_5_CO_UNCONNECTED[3:2],i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hsync_xcoord[10:9]}),
        .O({NLW_i__carry__0_i_5_O_UNCONNECTED[3],i__carry__0_i_5_n_5,i__carry__0_i_5_n_6,i__carry__0_i_5_n_7}),
        .S({1'b0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_5__0
       (.CI(i__carry_i_9__0_n_0),
        .CO({NLW_i__carry__0_i_5__0_CO_UNCONNECTED[3],i__carry__0_i_5__0_n_1,i__carry__0_i_5__0_n_2,i__carry__0_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0}),
        .O({i__carry__0_i_5__0_n_4,i__carry__0_i_5__0_n_5,i__carry__0_i_5__0_n_6,i__carry__0_i_5__0_n_7}),
        .S({i__carry__0_i_8__1_n_0,i__carry__0_i_9_n_0,hsync_xcoord[9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_5__1
       (.CI(i__carry_i_9__1_n_0),
        .CO({NLW_i__carry__0_i_5__1_CO_UNCONNECTED[3:2],i__carry__0_i_5__1_n_2,i__carry__0_i_5__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_6_n_0}),
        .O({NLW_i__carry__0_i_5__1_O_UNCONNECTED[3],i__carry__0_i_5__1_n_5,i__carry__0_i_5__1_n_6,i__carry__0_i_5__1_n_7}),
        .S({1'b0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0,hsync_xcoord[9]}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6
       (.I0(hsync_xcoord[9]),
        .O(i__carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__0
       (.I0(hsync_xcoord[11]),
        .O(i__carry__0_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__1
       (.I0(hsync_xcoord[9]),
        .O(i__carry__0_i_6__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7
       (.I0(hsync_xcoord[11]),
        .O(i__carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7__0
       (.I0(hsync_xcoord[10]),
        .O(i__carry__0_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7__1
       (.I0(hsync_xcoord[8]),
        .O(i__carry__0_i_7__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8
       (.I0(hsync_xcoord[10]),
        .O(i__carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8__0
       (.I0(hsync_xcoord[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8__1
       (.I0(hsync_xcoord[11]),
        .O(i__carry__0_i_8__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_9
       (.I0(hsync_xcoord[10]),
        .O(i__carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(multiply3[7]),
        .I1(vsync_ycoord[7]),
        .I2(multiply3[6]),
        .I3(vsync_ycoord[6]),
        .O(i__carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10
       (.CI(1'b0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(hsync_xcoord[0]),
        .DI({1'b0,1'b0,hsync_xcoord[2],1'b0}),
        .O({i__carry_i_10_n_4,i__carry_i_10_n_5,i__carry_i_10_n_6,i__carry_i_10_n_7}),
        .S({hsync_xcoord[4:3],i__carry_i_14__0_n_0,hsync_xcoord[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__0
       (.CI(1'b0),
        .CO({i__carry_i_10__0_n_0,i__carry_i_10__0_n_1,i__carry_i_10__0_n_2,i__carry_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_15__0_n_0,i__carry_i_16__0_n_0,i__carry_i_17__0_n_0,1'b0}),
        .O({i__carry_i_10__0_n_4,i__carry_i_10__0_n_5,i__carry_i_10__0_n_6,i__carry_i_10__0_n_7}),
        .S({hsync_xcoord[3:1],multiply3[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__1
       (.CI(1'b0),
        .CO({i__carry_i_10__1_n_0,i__carry_i_10__1_n_1,i__carry_i_10__1_n_2,i__carry_i_10__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_15_n_0,1'b0}),
        .O({i__carry_i_10__1_n_4,i__carry_i_10__1_n_5,i__carry_i_10__1_n_6,i__carry_i_10__1_n_7}),
        .S({p_0_in[4],i__carry_i_17_n_0,hsync_xcoord[2],i__carry_i_18__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(hsync_xcoord[8]),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__0
       (.I0(hsync_xcoord[8]),
        .O(i__carry_i_11__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__1
       (.I0(hsync_xcoord[7]),
        .O(i__carry_i_11__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(hsync_xcoord[7]),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12__0
       (.I0(hsync_xcoord[7]),
        .O(i__carry_i_12__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12__1
       (.I0(hsync_xcoord[6]),
        .O(i__carry_i_12__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13
       (.I0(hsync_xcoord[6]),
        .O(i__carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13__0
       (.I0(hsync_xcoord[6]),
        .O(i__carry_i_13__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13__1
       (.I0(hsync_xcoord[5]),
        .O(i__carry_i_13__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14
       (.I0(hsync_xcoord[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14__0
       (.I0(hsync_xcoord[2]),
        .O(i__carry_i_14__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14__1
       (.I0(hsync_xcoord[4]),
        .O(i__carry_i_14__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15
       (.I0(hsync_xcoord[2]),
        .O(i__carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15__0
       (.I0(hsync_xcoord[3]),
        .O(i__carry_i_15__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_16
       (.I0(hsync_xcoord[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_16__0
       (.I0(hsync_xcoord[2]),
        .O(i__carry_i_16__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_17
       (.I0(hsync_xcoord[3]),
        .O(i__carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_17__0
       (.I0(hsync_xcoord[1]),
        .O(i__carry_i_17__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_18
       (.I0(hsync_xcoord[0]),
        .O(multiply3[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_18__0
       (.I0(hsync_xcoord[1]),
        .O(i__carry_i_18__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(vsync_ycoord[7]),
        .I1(i__carry_i_9_n_5),
        .I2(vsync_ycoord[6]),
        .I3(i__carry_i_9_n_6),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__1
       (.I0(vsync_ycoord[7]),
        .I1(i__carry_i_9__0_n_4),
        .I2(i__carry_i_9__0_n_5),
        .I3(vsync_ycoord[6]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__2
       (.I0(vsync_ycoord[7]),
        .I1(i__carry_i_9__1_n_5),
        .I2(vsync_ycoord[6]),
        .I3(i__carry_i_9__1_n_6),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(multiply3[5]),
        .I1(vsync_ycoord[5]),
        .I2(multiply3[4]),
        .I3(vsync_ycoord[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(vsync_ycoord[5]),
        .I1(i__carry_i_9_n_7),
        .I2(vsync_ycoord[4]),
        .I3(i__carry_i_10_n_4),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__1
       (.I0(vsync_ycoord[5]),
        .I1(i__carry_i_9__0_n_6),
        .I2(i__carry_i_9__0_n_7),
        .I3(vsync_ycoord[4]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__2
       (.I0(vsync_ycoord[5]),
        .I1(i__carry_i_9__1_n_7),
        .I2(vsync_ycoord[4]),
        .I3(i__carry_i_10__1_n_4),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(multiply3[3]),
        .I1(vsync_ycoord[3]),
        .I2(multiply3[2]),
        .I3(vsync_ycoord[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(vsync_ycoord[3]),
        .I1(i__carry_i_10_n_5),
        .I2(vsync_ycoord[2]),
        .I3(i__carry_i_10_n_6),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__1
       (.I0(vsync_ycoord[3]),
        .I1(i__carry_i_10__0_n_4),
        .I2(i__carry_i_10__0_n_5),
        .I3(vsync_ycoord[2]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__2
       (.I0(vsync_ycoord[3]),
        .I1(i__carry_i_10__1_n_5),
        .I2(vsync_ycoord[2]),
        .I3(i__carry_i_10__1_n_6),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h222B)) 
    i__carry_i_4
       (.I0(multiply3[1]),
        .I1(vsync_ycoord[1]),
        .I2(hsync_xcoord[0]),
        .I3(vsync_ycoord[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4__0
       (.I0(vsync_ycoord[1]),
        .I1(i__carry_i_10_n_7),
        .I2(hsync_xcoord[0]),
        .I3(vsync_ycoord[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4__1
       (.I0(vsync_ycoord[1]),
        .I1(i__carry_i_10__1_n_7),
        .I2(hsync_xcoord[0]),
        .I3(vsync_ycoord[0]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__2
       (.I0(vsync_ycoord[1]),
        .I1(i__carry_i_10__0_n_6),
        .I2(i__carry_i_10__0_n_7),
        .I3(vsync_ycoord[0]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(vsync_ycoord[7]),
        .I1(multiply3[7]),
        .I2(vsync_ycoord[6]),
        .I3(multiply3[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(i__carry_i_9_n_5),
        .I1(vsync_ycoord[7]),
        .I2(i__carry_i_9_n_6),
        .I3(vsync_ycoord[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(i__carry_i_9__0_n_4),
        .I1(vsync_ycoord[7]),
        .I2(i__carry_i_9__0_n_5),
        .I3(vsync_ycoord[6]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(i__carry_i_9__1_n_5),
        .I1(vsync_ycoord[7]),
        .I2(i__carry_i_9__1_n_6),
        .I3(vsync_ycoord[6]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(vsync_ycoord[5]),
        .I1(multiply3[5]),
        .I2(vsync_ycoord[4]),
        .I3(multiply3[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(i__carry_i_9_n_7),
        .I1(vsync_ycoord[5]),
        .I2(i__carry_i_10_n_4),
        .I3(vsync_ycoord[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(i__carry_i_9__0_n_6),
        .I1(vsync_ycoord[5]),
        .I2(i__carry_i_9__0_n_7),
        .I3(vsync_ycoord[4]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(i__carry_i_9__1_n_7),
        .I1(vsync_ycoord[5]),
        .I2(i__carry_i_10__1_n_4),
        .I3(vsync_ycoord[4]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(vsync_ycoord[3]),
        .I1(multiply3[3]),
        .I2(vsync_ycoord[2]),
        .I3(multiply3[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(i__carry_i_10_n_5),
        .I1(vsync_ycoord[3]),
        .I2(i__carry_i_10_n_6),
        .I3(vsync_ycoord[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(i__carry_i_10__0_n_4),
        .I1(vsync_ycoord[3]),
        .I2(i__carry_i_10__0_n_5),
        .I3(vsync_ycoord[2]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(i__carry_i_10__1_n_5),
        .I1(vsync_ycoord[3]),
        .I2(i__carry_i_10__1_n_6),
        .I3(vsync_ycoord[2]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8
       (.I0(vsync_ycoord[0]),
        .I1(hsync_xcoord[0]),
        .I2(vsync_ycoord[1]),
        .I3(multiply3[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__0
       (.I0(vsync_ycoord[0]),
        .I1(hsync_xcoord[0]),
        .I2(i__carry_i_10__1_n_7),
        .I3(vsync_ycoord[1]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__1
       (.I0(vsync_ycoord[0]),
        .I1(hsync_xcoord[0]),
        .I2(i__carry_i_10_n_7),
        .I3(vsync_ycoord[1]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(i__carry_i_10__0_n_6),
        .I1(vsync_ycoord[1]),
        .I2(i__carry_i_10__0_n_7),
        .I3(vsync_ycoord[0]),
        .O(i__carry_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({hsync_xcoord[8:6],1'b0}),
        .O({i__carry_i_9_n_4,i__carry_i_9_n_5,i__carry_i_9_n_6,i__carry_i_9_n_7}),
        .S({i__carry_i_11__0_n_0,i__carry_i_12__0_n_0,i__carry_i_13__0_n_0,hsync_xcoord[5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9__0
       (.CI(i__carry_i_10__0_n_0),
        .CO({i__carry_i_9__0_n_0,i__carry_i_9__0_n_1,i__carry_i_9__0_n_2,i__carry_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_9__0_n_4,i__carry_i_9__0_n_5,i__carry_i_9__0_n_6,i__carry_i_9__0_n_7}),
        .S({i__carry_i_11__1_n_0,i__carry_i_12__1_n_0,i__carry_i_13__1_n_0,i__carry_i_14__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9__1
       (.CI(i__carry_i_10__1_n_0),
        .CO({i__carry_i_9__1_n_0,i__carry_i_9__1_n_1,i__carry_i_9__1_n_2,i__carry_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_11_n_0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_9__1_n_4,i__carry_i_9__1_n_5,i__carry_i_9__1_n_6,i__carry_i_9__1_n_7}),
        .S({hsync_xcoord[8],i__carry_i_12_n_0,i__carry_i_13_n_0,p_0_in[5]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\multiply2_inferred__0/i__carry_n_0 ,\multiply2_inferred__0/i__carry_n_1 ,\multiply2_inferred__0/i__carry_n_2 ,\multiply2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_multiply2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__0/i__carry__0 
       (.CI(\multiply2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_multiply2_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],multiply2534_in,\multiply2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_multiply2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\multiply2_inferred__1/i__carry_n_0 ,\multiply2_inferred__1/i__carry_n_1 ,\multiply2_inferred__1/i__carry_n_2 ,\multiply2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_multiply2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__1/i__carry__0 
       (.CI(\multiply2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_multiply2_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],multiply2535_in,\multiply2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0}),
        .O(\NLW_multiply2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\multiply2_inferred__2/i__carry_n_0 ,\multiply2_inferred__2/i__carry_n_1 ,\multiply2_inferred__2/i__carry_n_2 ,\multiply2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_multiply2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__2/i__carry__0 
       (.CI(\multiply2_inferred__2/i__carry_n_0 ),
        .CO({\NLW_multiply2_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],multiply2531_in,\multiply2_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0}),
        .O(\NLW_multiply2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\multiply2_inferred__3/i__carry_n_0 ,\multiply2_inferred__3/i__carry_n_1 ,\multiply2_inferred__3/i__carry_n_2 ,\multiply2_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_multiply2_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__3/i__carry__0 
       (.CI(\multiply2_inferred__3/i__carry_n_0 ),
        .CO({\NLW_multiply2_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],multiply2532_in,\multiply2_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0}),
        .O(\NLW_multiply2_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multiply3_carry
       (.CI(1'b0),
        .CO({multiply3_carry_n_0,multiply3_carry_n_1,multiply3_carry_n_2,multiply3_carry_n_3}),
        .CYINIT(hsync_xcoord[0]),
        .DI({1'b0,hsync_xcoord[3:1]}),
        .O(multiply3[4:1]),
        .S({hsync_xcoord[4],multiply3_carry_i_1_n_0,multiply3_carry_i_2_n_0,multiply3_carry_i_3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multiply3_carry__0
       (.CI(multiply3_carry_n_0),
        .CO({multiply3_carry__0_n_0,multiply3_carry__0_n_1,multiply3_carry__0_n_2,multiply3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hsync_xcoord[8:6],1'b0}),
        .O(multiply3[8:5]),
        .S({multiply3_carry__0_i_1_n_0,multiply3_carry__0_i_2_n_0,multiply3_carry__0_i_3_n_0,hsync_xcoord[5]}));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry__0_i_1
       (.I0(hsync_xcoord[8]),
        .O(multiply3_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry__0_i_2
       (.I0(hsync_xcoord[7]),
        .O(multiply3_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry__0_i_3
       (.I0(hsync_xcoord[6]),
        .O(multiply3_carry__0_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multiply3_carry__1
       (.CI(multiply3_carry__0_n_0),
        .CO({NLW_multiply3_carry__1_CO_UNCONNECTED[3:2],multiply3_carry__1_n_2,multiply3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hsync_xcoord[10:9]}),
        .O({NLW_multiply3_carry__1_O_UNCONNECTED[3],multiply3[11:9]}),
        .S({1'b0,multiply3_carry__1_i_1_n_0,multiply3_carry__1_i_2_n_0,multiply3_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry__1_i_1
       (.I0(hsync_xcoord[11]),
        .O(multiply3_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry__1_i_2
       (.I0(hsync_xcoord[10]),
        .O(multiply3_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry__1_i_3
       (.I0(hsync_xcoord[9]),
        .O(multiply3_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry_i_1
       (.I0(hsync_xcoord[3]),
        .O(multiply3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry_i_2
       (.I0(hsync_xcoord[2]),
        .O(multiply3_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry_i_3
       (.I0(hsync_xcoord[1]),
        .O(multiply3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \vid_out[15]__0_i_10 
       (.I0(hsync_xcoord[0]),
        .I1(hsync_xcoord[1]),
        .I2(hsync_xcoord[2]),
        .I3(hsync_xcoord[6]),
        .I4(hsync_xcoord[4]),
        .I5(hsync_xcoord[3]),
        .O(\vid_out[15]__0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000555455555555)) 
    \vid_out[15]__0_i_2 
       (.I0(\vid_out[15]__0_i_3_n_0 ),
        .I1(\vid_out[15]__0_i_4_n_0 ),
        .I2(\vid_out[15]__0_i_5_n_0 ),
        .I3(\vid_out[18]__0_i_8_n_0 ),
        .I4(\vid_out[15]__0_i_6_n_0 ),
        .I5(\vid_out[23]__0_i_12_n_0 ),
        .O(\hsync_xcoord[7]_1 ));
  LUT6 #(
    .INIT(64'h000000A2AAAAAAAA)) 
    \vid_out[15]__0_i_3 
       (.I0(\vid_out[23]__0_i_29_n_0 ),
        .I1(\vid_out[18]__0_i_8_n_0 ),
        .I2(hsync_xcoord[7]),
        .I3(\vid_out[18]__0_i_58_n_0 ),
        .I4(\vid_out[18]__0_i_61_n_0 ),
        .I5(\vid_out[15]__0_i_7_n_0 ),
        .O(\vid_out[15]__0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vid_out[15]__0_i_4 
       (.I0(hsync_xcoord[7]),
        .I1(hsync_xcoord[11]),
        .I2(hsync_xcoord[10]),
        .I3(hsync_xcoord[9]),
        .I4(hsync_xcoord[8]),
        .O(\vid_out[15]__0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    \vid_out[15]__0_i_5 
       (.I0(hsync_xcoord[4]),
        .I1(hsync_xcoord[3]),
        .I2(hsync_xcoord[2]),
        .I3(hsync_xcoord[5]),
        .I4(hsync_xcoord[6]),
        .O(\vid_out[15]__0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2020000020200020)) 
    \vid_out[15]__0_i_6 
       (.I0(\hsync_xcoord[0]_0 ),
        .I1(\vid_out[23]__0_i_86_n_0 ),
        .I2(hsync_xcoord[8]),
        .I3(\vid_out[15]__0_i_9_n_0 ),
        .I4(hsync_xcoord[7]),
        .I5(\vid_out[23]__0_i_32_n_0 ),
        .O(\vid_out[15]__0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDFDFDF)) 
    \vid_out[15]__0_i_7 
       (.I0(\hsync_xcoord[0]_0 ),
        .I1(\vid_out[23]__0_i_102_n_0 ),
        .I2(hsync_xcoord[7]),
        .I3(hsync_xcoord[6]),
        .I4(hsync_xcoord[5]),
        .I5(\vid_out[15]__0_i_10_n_0 ),
        .O(\vid_out[15]__0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \vid_out[15]__0_i_8 
       (.I0(hsync_xcoord[0]),
        .I1(\vid_out[23]__0_i_112_n_0 ),
        .I2(hsync_xcoord[7]),
        .I3(hsync_xcoord[8]),
        .O(\hsync_xcoord[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[15]__0_i_9 
       (.I0(hsync_xcoord[6]),
        .I1(hsync_xcoord[5]),
        .O(\vid_out[15]__0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554000000000000)) 
    \vid_out[18]__0_i_10 
       (.I0(\vid_out[18]__0_i_25_n_0 ),
        .I1(hsync_xcoord[6]),
        .I2(hsync_xcoord[1]),
        .I3(hsync_xcoord[0]),
        .I4(hsync_xcoord[8]),
        .I5(hsync_xcoord[7]),
        .O(\hsync_xcoord[6]_1 ));
  LUT6 #(
    .INIT(64'h002000200020AAAA)) 
    \vid_out[18]__0_i_11 
       (.I0(\vid_out[23]__0_i_29_n_0 ),
        .I1(\vid_out[23]__0_i_86_n_0 ),
        .I2(\hsync_xcoord[6]_1 ),
        .I3(\vid_out[18]__0_i_26_n_0 ),
        .I4(\vid_out[18]__0_i_7_n_0 ),
        .I5(\vid_out[18]__0_i_25_n_0 ),
        .O(\vid_out[18]__0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[18]__0_i_2 
       (.I0(active_video),
        .I1(\hsync_xcoord[7]_1 ),
        .O(active_video_0));
  LUT6 #(
    .INIT(64'h000000001111000F)) 
    \vid_out[18]__0_i_20 
       (.I0(\vid_out[18]__0_i_53_n_0 ),
        .I1(\vid_out[18]__0_i_54_n_0 ),
        .I2(\vid_out[18]__0_i_55_n_0 ),
        .I3(\vid_out[18]__0_i_56_n_0 ),
        .I4(vsync_ycoord[8]),
        .I5(\vid_out[23]__0_i_89_n_0 ),
        .O(\vsync_ycoord[8]_6 ));
  LUT6 #(
    .INIT(64'h00200020002000FF)) 
    \vid_out[18]__0_i_21 
       (.I0(\vid_out[18]__0_i_57_n_0 ),
        .I1(hsync_xcoord[5]),
        .I2(\vid_out[18]__0_i_58_n_0 ),
        .I3(\vid_out[18]__0_i_59_n_0 ),
        .I4(\vid_out[18]__0_i_60_n_0 ),
        .I5(\vid_out[23]__0_i_34_n_0 ),
        .O(\hsync_xcoord[5]_21 ));
  LUT6 #(
    .INIT(64'hCFCFEFEFCFCFEF00)) 
    \vid_out[18]__0_i_22 
       (.I0(\vid_out[18]__0_i_23_n_0 ),
        .I1(\vid_out[18]__0_i_61_n_0 ),
        .I2(\vid_out[18]__0_i_62_n_0 ),
        .I3(\vid_out[18]__0_i_63_n_0 ),
        .I4(\vid_out[23]__0_i_48_n_0 ),
        .I5(\vid_out[18]__0_i_64_n_0 ),
        .O(\hsync_xcoord[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[18]__0_i_23 
       (.I0(hsync_xcoord[3]),
        .I1(hsync_xcoord[4]),
        .I2(hsync_xcoord[5]),
        .O(\vid_out[18]__0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vid_out[18]__0_i_24 
       (.I0(hsync_xcoord[8]),
        .I1(hsync_xcoord[7]),
        .I2(hsync_xcoord[6]),
        .O(\vid_out[18]__0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \vid_out[18]__0_i_25 
       (.I0(hsync_xcoord[6]),
        .I1(hsync_xcoord[3]),
        .I2(hsync_xcoord[2]),
        .I3(hsync_xcoord[5]),
        .I4(hsync_xcoord[4]),
        .O(\vid_out[18]__0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    \vid_out[18]__0_i_26 
       (.I0(\vid_out[18]__0_i_65_n_0 ),
        .I1(hsync_xcoord[4]),
        .I2(hsync_xcoord[3]),
        .I3(hsync_xcoord[1]),
        .I4(hsync_xcoord[0]),
        .I5(hsync_xcoord[2]),
        .O(\vid_out[18]__0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \vid_out[18]__0_i_27 
       (.I0(\vsync_ycoord[8]_25 ),
        .I1(hsync_xcoord_5_sn_1),
        .I2(hsync_xcoord_11_sn_1),
        .I3(vsync_ycoord_3_sn_1),
        .O(\vsync_ycoord[8]_27 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEE0E)) 
    \vid_out[18]__0_i_29 
       (.I0(vsync_ycoord_3_sn_1),
        .I1(hsync_xcoord_7_sn_1),
        .I2(\vsync_ycoord[8]_6 ),
        .I3(\hsync_xcoord[8]_0 ),
        .O(\vsync_ycoord[3]_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1F110000)) 
    \vid_out[18]__0_i_3 
       (.I0(\vid_out[18]__0_i_7_n_0 ),
        .I1(\vid_out[18]__0_i_8_n_0 ),
        .I2(\hsync_xcoord[0]_1 ),
        .I3(\hsync_xcoord[6]_1 ),
        .I4(\vid_out[23]__0_i_12_n_0 ),
        .I5(\vid_out[18]__0_i_11_n_0 ),
        .O(hsync_xcoord_10_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \vid_out[18]__0_i_30 
       (.I0(\vsync_ycoord[8]_25 ),
        .I1(hsync_xcoord_5_sn_1),
        .I2(\vsync_ycoord[8]_6 ),
        .I3(\hsync_xcoord[5]_10 ),
        .O(\vsync_ycoord[8]_24 ));
  LUT6 #(
    .INIT(64'hFFFF222F222F222F)) 
    \vid_out[18]__0_i_33 
       (.I0(\vid_out[18]__0_i_71_n_0 ),
        .I1(\hsync_xcoord[8]_0 ),
        .I2(hsync_xcoord_7_sn_1),
        .I3(vsync_ycoord_3_sn_1),
        .I4(\vid_out[23]__0_i_98_n_0 ),
        .I5(\hsync_xcoord[5]_10 ),
        .O(\vsync_ycoord[3]_3 ));
  LUT6 #(
    .INIT(64'h002000FF00200020)) 
    \vid_out[18]__0_i_34 
       (.I0(vsync_ycoord[8]),
        .I1(\vid_out[23]__0_i_110_n_0 ),
        .I2(hsync_xcoord_5_sn_1),
        .I3(\vid_out[18]__0_i_72_n_0 ),
        .I4(\vid_out[18]__0_i_73_n_0 ),
        .I5(\hsync_xcoord[5]_10 ),
        .O(\vsync_ycoord[8]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    \vid_out[18]__0_i_35 
       (.I0(vsync_ycoord_0_sn_1),
        .I1(\vid_out[23]__0_i_166_n_0 ),
        .I2(\hsync_xcoord[8]_0 ),
        .I3(\vsync_ycoord[8]_21 ),
        .O(\hsync_xcoord[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vid_out[18]__0_i_37 
       (.I0(hsync_xcoord_5_sn_1),
        .I1(vsync_ycoord_0_sn_1),
        .O(\vid_out[18]__0_i_70_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[18]__0_i_38 
       (.I0(\hsync_xcoord[5]_10 ),
        .I1(\vsync_ycoord[8]_6 ),
        .O(\hsync_xcoord[5]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vid_out[18]__0_i_39 
       (.I0(hsync_xcoord_5_sn_1),
        .I1(\vsync_ycoord[8]_25 ),
        .O(\vsync_ycoord[8]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[18]__0_i_40 
       (.I0(\hsync_xcoord[5]_10 ),
        .I1(vsync_ycoord_9_sn_1),
        .O(\hsync_xcoord[5]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[18]__0_i_41 
       (.I0(hsync_xcoord_7_sn_1),
        .I1(vsync_ycoord_3_sn_1),
        .O(\vsync_ycoord[3]_4 ));
  LUT5 #(
    .INIT(32'hFFFFE0EE)) 
    \vid_out[18]__0_i_43 
       (.I0(vsync_ycoord[4]),
        .I1(hsync_xcoord_7_sn_1),
        .I2(\hsync_xcoord[8]_0 ),
        .I3(\vid_out[23]__0_i_39_n_0 ),
        .I4(\vid_out[23]__0_i_100_n_0 ),
        .O(\vsync_ycoord[4]_0 ));
  LUT6 #(
    .INIT(64'h00000000000000D0)) 
    \vid_out[18]__0_i_47 
       (.I0(\vid_out[23]__0_i_110_n_0 ),
        .I1(\vid_out[18]__0_i_74_n_0 ),
        .I2(vsync_ycoord[8]),
        .I3(\vid_out[18]__0_i_53_n_0 ),
        .I4(\vid_out[18]__0_i_54_n_0 ),
        .I5(\vid_out[23]__0_i_89_n_0 ),
        .O(\vsync_ycoord[8]_21 ));
  LUT6 #(
    .INIT(64'h00000000000007FF)) 
    \vid_out[18]__0_i_48 
       (.I0(hsync_xcoord[2]),
        .I1(hsync_xcoord[1]),
        .I2(hsync_xcoord[3]),
        .I3(hsync_xcoord[4]),
        .I4(\vid_out[23]__0_i_104_n_0 ),
        .I5(\vid_out[23]__0_i_102_n_0 ),
        .O(hsync_xcoord_2_sn_1));
  LUT2 #(
    .INIT(4'h2)) 
    \vid_out[18]__0_i_49 
       (.I0(\vsync_ycoord[3]_4 ),
        .I1(\hsync_xcoord[8]_2 ),
        .O(\vid_out[23]__0_i_40_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    \vid_out[18]__0_i_50 
       (.I0(\hsync_xcoord[5]_5 ),
        .I1(vsync_ycoord_3_sn_1),
        .I2(\vsync_ycoord[8]_7 ),
        .I3(hsync_xcoord_6_sn_1),
        .O(\hsync_xcoord[5]_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \vid_out[18]__0_i_51 
       (.I0(vsync_ycoord[8]),
        .I1(\vid_out[18]__0_i_53_n_0 ),
        .I2(vsync_ycoord[6]),
        .I3(vsync_ycoord[7]),
        .I4(\vid_out[23]__0_i_89_n_0 ),
        .I5(\vid_out[23]__0_i_110_n_0 ),
        .O(\vsync_ycoord[8]_25 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFBFBFB)) 
    \vid_out[18]__0_i_52 
       (.I0(\vid_out[18]__0_i_55_n_0 ),
        .I1(vsync_ycoord[3]),
        .I2(vsync_ycoord[4]),
        .I3(vsync_ycoord[1]),
        .I4(vsync_ycoord[2]),
        .I5(\vid_out[23]__0_i_107_n_0 ),
        .O(vsync_ycoord_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vid_out[18]__0_i_53 
       (.I0(vsync_ycoord[5]),
        .I1(vsync_ycoord[1]),
        .I2(vsync_ycoord[2]),
        .I3(vsync_ycoord[3]),
        .I4(vsync_ycoord[4]),
        .O(\vid_out[18]__0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[18]__0_i_54 
       (.I0(vsync_ycoord[6]),
        .I1(vsync_ycoord[7]),
        .O(\vid_out[18]__0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vid_out[18]__0_i_55 
       (.I0(vsync_ycoord[7]),
        .I1(vsync_ycoord[6]),
        .I2(vsync_ycoord[5]),
        .O(\vid_out[18]__0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \vid_out[18]__0_i_56 
       (.I0(vsync_ycoord[2]),
        .I1(vsync_ycoord[1]),
        .I2(vsync_ycoord[4]),
        .I3(vsync_ycoord[3]),
        .O(\vid_out[18]__0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \vid_out[18]__0_i_57 
       (.I0(hsync_xcoord[4]),
        .I1(hsync_xcoord[2]),
        .I2(hsync_xcoord[3]),
        .O(\vid_out[18]__0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \vid_out[18]__0_i_58 
       (.I0(hsync_xcoord[7]),
        .I1(hsync_xcoord[3]),
        .I2(hsync_xcoord[4]),
        .I3(\vid_out[18]__0_i_76_n_0 ),
        .I4(hsync_xcoord[6]),
        .I5(hsync_xcoord[5]),
        .O(\vid_out[18]__0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vid_out[18]__0_i_59 
       (.I0(hsync_xcoord[6]),
        .I1(hsync_xcoord[11]),
        .I2(hsync_xcoord[10]),
        .I3(hsync_xcoord[9]),
        .I4(hsync_xcoord[8]),
        .O(\vid_out[18]__0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \vid_out[18]__0_i_60 
       (.I0(hsync_xcoord[4]),
        .I1(hsync_xcoord[1]),
        .I2(hsync_xcoord[2]),
        .I3(hsync_xcoord[3]),
        .O(\vid_out[18]__0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vid_out[18]__0_i_61 
       (.I0(hsync_xcoord[8]),
        .I1(hsync_xcoord[9]),
        .I2(hsync_xcoord[10]),
        .I3(hsync_xcoord[11]),
        .O(\vid_out[18]__0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8FAF8F8)) 
    \vid_out[18]__0_i_62 
       (.I0(hsync_xcoord[7]),
        .I1(hsync_xcoord[6]),
        .I2(\vid_out[18]__0_i_61_n_0 ),
        .I3(\vid_out[18]__0_i_77_n_0 ),
        .I4(hsync_xcoord[5]),
        .I5(\vid_out[23]__0_i_95_n_0 ),
        .O(\vid_out[18]__0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \vid_out[18]__0_i_63 
       (.I0(\vid_out[18]__0_i_61_n_0 ),
        .I1(hsync_xcoord[2]),
        .I2(hsync_xcoord[1]),
        .I3(hsync_xcoord[3]),
        .I4(hsync_xcoord[4]),
        .I5(\vid_out[23]__0_i_91_n_0 ),
        .O(\vid_out[18]__0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \vid_out[18]__0_i_64 
       (.I0(hsync_xcoord[2]),
        .I1(hsync_xcoord[4]),
        .I2(hsync_xcoord[3]),
        .I3(hsync_xcoord[5]),
        .O(\vid_out[18]__0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vid_out[18]__0_i_65 
       (.I0(hsync_xcoord[7]),
        .I1(hsync_xcoord[8]),
        .I2(hsync_xcoord[5]),
        .I3(hsync_xcoord[6]),
        .O(\vid_out[18]__0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFE00FEFEFEFE)) 
    \vid_out[18]__0_i_66 
       (.I0(\vid_out[23]__0_i_102_n_0 ),
        .I1(\vid_out[18]__0_i_78_n_0 ),
        .I2(\vid_out[23]__0_i_92_n_0 ),
        .I3(\vid_out[18]__0_i_61_n_0 ),
        .I4(\vid_out[18]__0_i_79_n_0 ),
        .I5(\vid_out[23]__0_i_209_n_0 ),
        .O(hsync_xcoord_11_sn_1));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \vid_out[18]__0_i_67 
       (.I0(\vid_out[18]__0_i_80_n_0 ),
        .I1(hsync_xcoord[4]),
        .I2(\vid_out[23]__0_i_102_n_0 ),
        .I3(\vid_out[23]__0_i_9_n_0 ),
        .I4(hsync_xcoord[5]),
        .I5(\vid_out[23]__0_i_92_n_0 ),
        .O(\hsync_xcoord[4]_1 ));
  LUT6 #(
    .INIT(64'hF2F2FFF2F2F2FFFF)) 
    \vid_out[18]__0_i_68 
       (.I0(\vid_out[23]__0_i_202_n_0 ),
        .I1(\vid_out[23]__0_i_201_n_0 ),
        .I2(\vid_out[23]__0_i_86_n_0 ),
        .I3(\vid_out[23]__0_i_197_n_0 ),
        .I4(\vid_out[18]__0_i_61_n_0 ),
        .I5(\vid_out[23]__0_i_91_n_0 ),
        .O(hsync_xcoord_7_sn_1));
  LUT6 #(
    .INIT(64'h1010101010001010)) 
    \vid_out[18]__0_i_69 
       (.I0(\vid_out[18]__0_i_81_n_0 ),
        .I1(\vid_out[18]__0_i_53_n_0 ),
        .I2(\vid_out[23]__0_i_107_n_0 ),
        .I3(\vid_out[23]__0_i_198_n_0 ),
        .I4(\vid_out[23]__0_i_199_n_0 ),
        .I5(\vid_out[23]__0_i_200_n_0 ),
        .O(vsync_ycoord_9_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \vid_out[18]__0_i_7 
       (.I0(\vid_out[15]__0_i_5_n_0 ),
        .I1(hsync_xcoord[10]),
        .I2(hsync_xcoord[11]),
        .I3(hsync_xcoord[7]),
        .I4(hsync_xcoord[9]),
        .I5(hsync_xcoord[8]),
        .O(\vid_out[18]__0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFD0DFDFD)) 
    \vid_out[18]__0_i_70 
       (.I0(\vid_out[23]__0_i_193_n_0 ),
        .I1(\vid_out[18]__0_i_55_n_0 ),
        .I2(\vid_out[23]__0_i_107_n_0 ),
        .I3(\vid_out[23]__0_i_198_n_0 ),
        .I4(\vid_out[23]__0_i_199_n_0 ),
        .I5(\vid_out[23]__0_i_200_n_0 ),
        .O(vsync_ycoord_0_sn_1));
  LUT6 #(
    .INIT(64'h0000000022202222)) 
    \vid_out[18]__0_i_71 
       (.I0(\vid_out[23]__0_i_39_n_0 ),
        .I1(\vid_out[18]__0_i_55_n_0 ),
        .I2(vsync_ycoord[3]),
        .I3(vsync_ycoord[4]),
        .I4(\vid_out[23]__0_i_106_n_0 ),
        .I5(\vid_out[23]__0_i_107_n_0 ),
        .O(\vid_out[18]__0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \vid_out[18]__0_i_72 
       (.I0(vsync_ycoord[4]),
        .I1(vsync_ycoord[3]),
        .I2(\vid_out[23]__0_i_203_n_0 ),
        .I3(vsync_ycoord[5]),
        .I4(\vid_out[18]__0_i_54_n_0 ),
        .I5(\vid_out[23]__0_i_89_n_0 ),
        .O(\vid_out[18]__0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000FFFF)) 
    \vid_out[18]__0_i_73 
       (.I0(vsync_ycoord[7]),
        .I1(\vid_out[23]__0_i_199_n_0 ),
        .I2(\vid_out[23]__0_i_194_n_0 ),
        .I3(vsync_ycoord[6]),
        .I4(\vid_out[23]__0_i_89_n_0 ),
        .I5(vsync_ycoord[8]),
        .O(\vid_out[18]__0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \vid_out[18]__0_i_74 
       (.I0(vsync_ycoord[0]),
        .I1(vsync_ycoord[1]),
        .I2(vsync_ycoord[2]),
        .I3(vsync_ycoord[4]),
        .O(\vid_out[18]__0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \vid_out[18]__0_i_75 
       (.I0(\vid_out[23]__0_i_49_n_0 ),
        .I1(\vid_out[18]__0_i_61_n_0 ),
        .I2(hsync_xcoord[6]),
        .I3(hsync_xcoord[7]),
        .I4(hsync_xcoord[5]),
        .I5(\vid_out[23]__0_i_32_n_0 ),
        .O(hsync_xcoord_6_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vid_out[18]__0_i_76 
       (.I0(hsync_xcoord[1]),
        .I1(hsync_xcoord[2]),
        .O(\vid_out[18]__0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[18]__0_i_77 
       (.I0(hsync_xcoord[1]),
        .I1(hsync_xcoord[2]),
        .O(\vid_out[18]__0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[18]__0_i_78 
       (.I0(hsync_xcoord[5]),
        .I1(hsync_xcoord[7]),
        .I2(hsync_xcoord[6]),
        .O(\vid_out[18]__0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vid_out[18]__0_i_79 
       (.I0(hsync_xcoord[0]),
        .I1(hsync_xcoord[6]),
        .I2(hsync_xcoord[7]),
        .I3(hsync_xcoord[5]),
        .O(\vid_out[18]__0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h15151555FFFFFFFF)) 
    \vid_out[18]__0_i_8 
       (.I0(hsync_xcoord[5]),
        .I1(hsync_xcoord[3]),
        .I2(hsync_xcoord[4]),
        .I3(hsync_xcoord[2]),
        .I4(hsync_xcoord[1]),
        .I5(hsync_xcoord[6]),
        .O(\vid_out[18]__0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \vid_out[18]__0_i_80 
       (.I0(hsync_xcoord[0]),
        .I1(hsync_xcoord[1]),
        .I2(hsync_xcoord[2]),
        .I3(hsync_xcoord[3]),
        .O(\vid_out[18]__0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vid_out[18]__0_i_81 
       (.I0(vsync_ycoord[9]),
        .I1(vsync_ycoord[10]),
        .I2(vsync_ycoord[11]),
        .I3(vsync_ycoord[7]),
        .I4(vsync_ycoord[6]),
        .O(\vid_out[18]__0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAAAAA)) 
    \vid_out[18]__0_i_9 
       (.I0(\vid_out[23]__0_i_86_n_0 ),
        .I1(hsync_xcoord[0]),
        .I2(hsync_xcoord[1]),
        .I3(hsync_xcoord[2]),
        .I4(\vid_out[18]__0_i_23_n_0 ),
        .I5(\vid_out[18]__0_i_24_n_0 ),
        .O(\hsync_xcoord[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vid_out[23]__0_i_10 
       (.I0(hsync_xcoord[2]),
        .I1(hsync_xcoord[1]),
        .I2(hsync_xcoord[5]),
        .I3(hsync_xcoord[4]),
        .I4(hsync_xcoord[3]),
        .O(\vid_out[23]__0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAABF)) 
    \vid_out[23]__0_i_100 
       (.I0(\vid_out[23]__0_i_107_n_0 ),
        .I1(vsync_ycoord[2]),
        .I2(vsync_ycoord[1]),
        .I3(vsync_ycoord[4]),
        .I4(vsync_ycoord[3]),
        .I5(\vid_out[18]__0_i_55_n_0 ),
        .O(\vid_out[23]__0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h4F4C4F4F4C4C4C4C)) 
    \vid_out[23]__0_i_101 
       (.I0(\vid_out[23]__0_i_100_n_0 ),
        .I1(\hsync_xcoord[5]_10 ),
        .I2(\vid_out[23]__0_i_113_n_0 ),
        .I3(\vid_out[23]__0_i_89_n_0 ),
        .I4(\vid_out[23]__0_i_110_n_0 ),
        .I5(hsync_xcoord_5_sn_1),
        .O(\vid_out[23]__0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \vid_out[23]__0_i_102 
       (.I0(hsync_xcoord[11]),
        .I1(hsync_xcoord[10]),
        .I2(hsync_xcoord[9]),
        .I3(hsync_xcoord[8]),
        .O(\vid_out[23]__0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \vid_out[23]__0_i_103 
       (.I0(hsync_xcoord[4]),
        .I1(hsync_xcoord[3]),
        .I2(hsync_xcoord[1]),
        .I3(hsync_xcoord[2]),
        .O(\vid_out[23]__0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF07FF)) 
    \vid_out[23]__0_i_104 
       (.I0(hsync_xcoord[3]),
        .I1(hsync_xcoord[2]),
        .I2(hsync_xcoord[4]),
        .I3(hsync_xcoord[5]),
        .I4(hsync_xcoord[6]),
        .I5(hsync_xcoord[7]),
        .O(\vid_out[23]__0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \vid_out[23]__0_i_105 
       (.I0(\hsync_xcoord[8]_0 ),
        .I1(\vsync_ycoord[8]_6 ),
        .O(\vid_out[23]__0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[23]__0_i_106 
       (.I0(vsync_ycoord[1]),
        .I1(vsync_ycoord[2]),
        .O(\vid_out[23]__0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vid_out[23]__0_i_107 
       (.I0(vsync_ycoord[8]),
        .I1(vsync_ycoord[9]),
        .I2(vsync_ycoord[10]),
        .I3(vsync_ycoord[11]),
        .O(\vid_out[23]__0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[23]__0_i_108 
       (.I0(vsync_ycoord[6]),
        .I1(vsync_ycoord[7]),
        .O(\vid_out[23]__0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vid_out[23]__0_i_109 
       (.I0(vsync_ycoord[3]),
        .I1(vsync_ycoord[4]),
        .O(\vid_out[23]__0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2000000)) 
    \vid_out[23]__0_i_11 
       (.I0(\vid_out[23]__0_i_25_n_0 ),
        .I1(\vid_out[23]__0_i_36_n_0 ),
        .I2(\vid_out[23]__0_i_9_n_0 ),
        .I3(hsync_xcoord[9]),
        .I4(hsync_xcoord[8]),
        .I5(\vid_out[23]__0_i_37_n_0 ),
        .O(\vid_out[23]__0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \vid_out[23]__0_i_110 
       (.I0(vsync_ycoord[4]),
        .I1(vsync_ycoord[3]),
        .I2(vsync_ycoord[6]),
        .I3(vsync_ycoord[7]),
        .I4(vsync_ycoord[5]),
        .O(\vid_out[23]__0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \vid_out[23]__0_i_111 
       (.I0(hsync_xcoord[2]),
        .I1(hsync_xcoord[1]),
        .I2(hsync_xcoord[3]),
        .I3(hsync_xcoord[4]),
        .O(\vid_out[23]__0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vid_out[23]__0_i_112 
       (.I0(hsync_xcoord[5]),
        .I1(hsync_xcoord[6]),
        .I2(hsync_xcoord[1]),
        .I3(hsync_xcoord[2]),
        .I4(hsync_xcoord[4]),
        .I5(hsync_xcoord[3]),
        .O(\vid_out[23]__0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFFFFFFFF)) 
    \vid_out[23]__0_i_113 
       (.I0(\vid_out[23]__0_i_89_n_0 ),
        .I1(\vid_out[18]__0_i_54_n_0 ),
        .I2(vsync_ycoord[5]),
        .I3(\vid_out[23]__0_i_203_n_0 ),
        .I4(\vid_out[23]__0_i_109_n_0 ),
        .I5(vsync_ycoord[8]),
        .O(\vid_out[23]__0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vid_out[23]__0_i_114 
       (.I0(\hsync_xcoord[5]_0 ),
        .I1(vsync_ycoord_2_sn_1),
        .O(\hsync_xcoord[5]_9 ));
  LUT6 #(
    .INIT(64'h4F4F4F4444444444)) 
    \vid_out[23]__0_i_115 
       (.I0(\hsync_xcoord[5]_0 ),
        .I1(\vsync_ycoord[8]_0 ),
        .I2(\vid_out[23]__0_i_204_n_0 ),
        .I3(\vid_out[23]__0_i_205_n_0 ),
        .I4(\vid_out[23]__0_i_89_n_0 ),
        .I5(\hsync_xcoord[5]_1 ),
        .O(\hsync_xcoord[5]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \vid_out[23]__0_i_116 
       (.I0(\vsync_ycoord[8]_9 ),
        .I1(\hsync_xcoord[5]_0 ),
        .I2(\vsync_ycoord[7]_1 ),
        .I3(hsync_xcoord_8_sn_1),
        .O(\vsync_ycoord[8]_10 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vid_out[23]__0_i_117 
       (.I0(\hsync_xcoord[5]_1 ),
        .I1(\vsync_ycoord[8]_13 ),
        .O(\hsync_xcoord[5]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h11111FFF)) 
    \vid_out[23]__0_i_119 
       (.I0(hsync_xcoord_8_sn_1),
        .I1(\vsync_ycoord[8]_13 ),
        .I2(vsync_ycoord_2_sn_1),
        .I3(\vsync_ycoord[8]_9 ),
        .I4(\hsync_xcoord[5]_0 ),
        .O(\vsync_ycoord[8]_14 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80800080)) 
    \vid_out[23]__0_i_12 
       (.I0(\vid_out[23]__0_i_38_n_0 ),
        .I1(vsync_ycoord[7]),
        .I2(vsync_ycoord[6]),
        .I3(\vid_out[23]__0_i_39_n_0 ),
        .I4(vsync_ycoord[5]),
        .I5(vsync_ycoord[8]),
        .O(\vid_out[23]__0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    \vid_out[23]__0_i_120 
       (.I0(vsync_ycoord_2_sn_1),
        .I1(\hsync_xcoord[5]_0 ),
        .I2(\vid_out[23]__0_i_206_n_0 ),
        .I3(hsync_xcoord_8_sn_1),
        .O(\hsync_xcoord[5]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAE0CFF0C)) 
    \vid_out[23]__0_i_122 
       (.I0(\vsync_ycoord[8]_0 ),
        .I1(\hsync_xcoord[5]_10 ),
        .I2(\vsync_ycoord[8]_13 ),
        .I3(hsync_xcoord_5_sn_1),
        .I4(\vsync_ycoord[8]_9 ),
        .O(\vsync_ycoord[8]_17 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \vid_out[23]__0_i_123 
       (.I0(\vsync_ycoord[8]_1 ),
        .I1(\vid_out[23]__0_i_102_n_0 ),
        .I2(\vid_out[23]__0_i_104_n_0 ),
        .I3(hsync_xcoord[4]),
        .I4(hsync_xcoord[3]),
        .I5(\vid_out[18]__0_i_77_n_0 ),
        .O(hsync_xcoord_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \vid_out[23]__0_i_124 
       (.I0(vsync_ycoord_2_sn_1),
        .I1(hsync_xcoord_7_sn_1),
        .I2(\vsync_ycoord[7]_1 ),
        .I3(\hsync_xcoord[8]_0 ),
        .O(\vsync_ycoord[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \vid_out[23]__0_i_126 
       (.I0(vsync_ycoord_2_sn_1),
        .I1(hsync_xcoord_7_sn_1),
        .I2(\vsync_ycoord[8]_13 ),
        .I3(\hsync_xcoord[8]_0 ),
        .O(\vsync_ycoord[8]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF111)) 
    \vid_out[23]__0_i_128 
       (.I0(\hsync_xcoord[5]_0 ),
        .I1(vsync_ycoord_0_sn_1),
        .I2(\hsync_xcoord[5]_1 ),
        .I3(\vsync_ycoord[8]_6 ),
        .O(\hsync_xcoord[5]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h11F1)) 
    \vid_out[23]__0_i_129 
       (.I0(\hsync_xcoord[5]_0 ),
        .I1(vsync_ycoord_3_sn_1),
        .I2(\vsync_ycoord[8]_6 ),
        .I3(hsync_xcoord_8_sn_1),
        .O(\hsync_xcoord[5]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vid_out[23]__0_i_131 
       (.I0(\vsync_ycoord[8]_25 ),
        .I1(\hsync_xcoord[5]_0 ),
        .O(\vsync_ycoord[8]_26 ));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    \vid_out[23]__0_i_132 
       (.I0(\vid_out[23]__0_i_207_n_0 ),
        .I1(\vsync_ycoord[8]_21 ),
        .I2(\vid_out[23]__0_i_98_n_0 ),
        .I3(hsync_xcoord_8_sn_1),
        .I4(vsync_ycoord_3_sn_1),
        .I5(\hsync_xcoord[5]_0 ),
        .O(hsync_xcoord_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \vid_out[23]__0_i_135 
       (.I0(\hsync_xcoord[5]_0 ),
        .I1(\vsync_ycoord[8]_0 ),
        .I2(\vsync_ycoord[8]_13 ),
        .I3(\hsync_xcoord[5]_1 ),
        .O(\hsync_xcoord[5]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEEEEE000)) 
    \vid_out[23]__0_i_136 
       (.I0(hsync_xcoord_8_sn_1),
        .I1(\vsync_ycoord[7]_1 ),
        .I2(\vsync_ycoord[8]_9 ),
        .I3(vsync_ycoord_2_sn_1),
        .I4(\hsync_xcoord[5]_0 ),
        .O(\vsync_ycoord[7]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vid_out[23]__0_i_137 
       (.I0(\vsync_ycoord[8]_1 ),
        .I1(\vid_out[23]__0_i_207_n_0 ),
        .O(\vsync_ycoord[8]_2 ));
  LUT6 #(
    .INIT(64'h000000FEFFFEFFFE)) 
    \vid_out[23]__0_i_138 
       (.I0(\vid_out[18]__0_i_60_n_0 ),
        .I1(\vid_out[23]__0_i_208_n_0 ),
        .I2(\vid_out[23]__0_i_102_n_0 ),
        .I3(hsync_xcoord[5]),
        .I4(\vid_out[23]__0_i_209_n_0 ),
        .I5(\hsync_xcoord[3]_3 ),
        .O(\hsync_xcoord[5]_22 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8A8A8A8)) 
    \vid_out[23]__0_i_139 
       (.I0(\vid_out[23]__0_i_211_n_0 ),
        .I1(\vid_out[23]__0_i_212_n_0 ),
        .I2(\vid_out[23]__0_i_213_n_0 ),
        .I3(\vid_out[23]__0_i_111_n_0 ),
        .I4(hsync_xcoord[8]),
        .I5(hsync_xcoord[7]),
        .O(\hsync_xcoord[8]_3 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDD0)) 
    \vid_out[23]__0_i_14 
       (.I0(\vsync_ycoord[3]_1 ),
        .I1(\hsync_xcoord[5]_5 ),
        .I2(\vsync_ycoord[8]_7 ),
        .I3(\vid_out[23]__0_i_48_n_0 ),
        .I4(\vid_out[23]__0_i_49_n_0 ),
        .I5(\vid_out[23]__0_i_50_n_0 ),
        .O(\vsync_ycoord[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFDDDDDD)) 
    \vid_out[23]__0_i_140 
       (.I0(vsync_ycoord[8]),
        .I1(\vid_out[23]__0_i_200_n_0 ),
        .I2(\vid_out[23]__0_i_109_n_0 ),
        .I3(vsync_ycoord[5]),
        .I4(vsync_ycoord[6]),
        .I5(\vid_out[23]__0_i_214_n_0 ),
        .O(\vsync_ycoord[8]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h01FF0101)) 
    \vid_out[23]__0_i_141 
       (.I0(\hsync_xcoord[0]_0 ),
        .I1(\hsync_xcoord[5]_7 ),
        .I2(vsync_ycoord_2_sn_1),
        .I3(\hsync_xcoord[6]_2 ),
        .I4(\vsync_ycoord[8]_0 ),
        .O(hsync_xcoord_0_sn_1));
  LUT6 #(
    .INIT(64'hFFEFFFFFEEEEFFFF)) 
    \vid_out[23]__0_i_142 
       (.I0(\vid_out[23]__0_i_214_n_0 ),
        .I1(\vid_out[23]__0_i_89_n_0 ),
        .I2(\vid_out[23]__0_i_217_n_0 ),
        .I3(\vid_out[23]__0_i_218_n_0 ),
        .I4(vsync_ycoord[8]),
        .I5(\vid_out[18]__0_i_54_n_0 ),
        .O(\vsync_ycoord[8]_11 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02FFFFFF)) 
    \vid_out[23]__0_i_143 
       (.I0(\vid_out[23]__0_i_35_n_0 ),
        .I1(hsync_xcoord[4]),
        .I2(hsync_xcoord[5]),
        .I3(hsync_xcoord[8]),
        .I4(hsync_xcoord[7]),
        .I5(\hsync_xcoord[5]_7 ),
        .O(\hsync_xcoord[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vid_out[23]__0_i_146 
       (.I0(\vsync_ycoord[8]_0 ),
        .I1(vsync_ycoord_2_sn_1),
        .O(vsync_ycoord_8_sn_1));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \vid_out[23]__0_i_149 
       (.I0(\vid_out[23]__0_i_89_n_0 ),
        .I1(\vid_out[23]__0_i_220_n_0 ),
        .I2(\vid_out[23]__0_i_221_n_0 ),
        .I3(vsync_ycoord[8]),
        .I4(vsync_ycoord[7]),
        .I5(vsync_ycoord[6]),
        .O(\vsync_ycoord[8]_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFFFF)) 
    \vid_out[23]__0_i_150 
       (.I0(\vid_out[23]__0_i_214_n_0 ),
        .I1(\vid_out[23]__0_i_222_n_0 ),
        .I2(\vid_out[18]__0_i_54_n_0 ),
        .I3(\vid_out[23]__0_i_223_n_0 ),
        .I4(\vid_out[23]__0_i_224_n_0 ),
        .I5(\vid_out[23]__0_i_106_n_0 ),
        .O(vsync_ycoord_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vid_out[23]__0_i_152 
       (.I0(\vsync_ycoord[8]_0 ),
        .I1(\hsync_xcoord[5]_0 ),
        .O(\vsync_ycoord[8]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    \vid_out[23]__0_i_153 
       (.I0(vsync_ycoord_2_sn_1),
        .I1(\hsync_xcoord[5]_0 ),
        .I2(\vsync_ycoord[8]_13 ),
        .I3(hsync_xcoord_8_sn_1),
        .O(\hsync_xcoord[5]_8 ));
  LUT5 #(
    .INIT(32'h00004F44)) 
    \vid_out[23]__0_i_154 
       (.I0(vsync_ycoord_2_sn_1),
        .I1(\hsync_xcoord[6]_1 ),
        .I2(\vsync_ycoord[8]_11 ),
        .I3(\vid_out[23]__0_i_225_n_0 ),
        .I4(\hsync_xcoord[4]_0 ),
        .O(\hsync_xcoord[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFFFBFFF)) 
    \vid_out[23]__0_i_155 
       (.I0(\vid_out[23]__0_i_95_n_0 ),
        .I1(hsync_xcoord[5]),
        .I2(hsync_xcoord[8]),
        .I3(hsync_xcoord[7]),
        .I4(hsync_xcoord[6]),
        .I5(\vid_out[23]__0_i_86_n_0 ),
        .O(\hsync_xcoord[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \vid_out[23]__0_i_156 
       (.I0(\vid_out[23]__0_i_227_n_0 ),
        .I1(\vid_out[23]__0_i_89_n_0 ),
        .I2(\vid_out[23]__0_i_228_n_0 ),
        .I3(\vid_out[23]__0_i_229_n_0 ),
        .I4(vsync_ycoord[8]),
        .I5(\vid_out[18]__0_i_54_n_0 ),
        .O(\vsync_ycoord[8]_9 ));
  LUT6 #(
    .INIT(64'hFFFEF0FEFFFEFFFE)) 
    \vid_out[23]__0_i_157 
       (.I0(\vid_out[23]__0_i_84_n_0 ),
        .I1(\vid_out[23]__0_i_230_n_0 ),
        .I2(\vid_out[23]__0_i_86_n_0 ),
        .I3(\vid_out[18]__0_i_24_n_0 ),
        .I4(\vid_out[18]__0_i_23_n_0 ),
        .I5(\vid_out[18]__0_i_76_n_0 ),
        .O(hsync_xcoord_8_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \vid_out[23]__0_i_158 
       (.I0(\vid_out[23]__0_i_204_n_0 ),
        .I1(\vid_out[23]__0_i_205_n_0 ),
        .I2(vsync_ycoord[11]),
        .I3(vsync_ycoord[10]),
        .I4(vsync_ycoord[9]),
        .O(vsync_ycoord_11_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF07FFFF)) 
    \vid_out[23]__0_i_159 
       (.I0(hsync_xcoord[3]),
        .I1(hsync_xcoord[2]),
        .I2(hsync_xcoord[4]),
        .I3(hsync_xcoord[5]),
        .I4(\vid_out[18]__0_i_24_n_0 ),
        .I5(\vid_out[23]__0_i_86_n_0 ),
        .O(\hsync_xcoord[3]_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFDFDFD)) 
    \vid_out[23]__0_i_160 
       (.I0(vsync_ycoord[8]),
        .I1(\vid_out[23]__0_i_200_n_0 ),
        .I2(\vid_out[23]__0_i_220_n_0 ),
        .I3(\vid_out[23]__0_i_218_n_0 ),
        .I4(\vid_out[18]__0_i_54_n_0 ),
        .I5(\vid_out[23]__0_i_231_n_0 ),
        .O(\vsync_ycoord[8]_1 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \vid_out[23]__0_i_161 
       (.I0(\vid_out[23]__0_i_103_n_0 ),
        .I1(hsync_xcoord[5]),
        .I2(hsync_xcoord[8]),
        .I3(hsync_xcoord[7]),
        .I4(hsync_xcoord[6]),
        .I5(\vid_out[23]__0_i_86_n_0 ),
        .O(\hsync_xcoord[5]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDF0)) 
    \vid_out[23]__0_i_162 
       (.I0(\vid_out[23]__0_i_227_n_0 ),
        .I1(\vid_out[23]__0_i_194_n_0 ),
        .I2(vsync_ycoord[7]),
        .I3(vsync_ycoord[6]),
        .I4(\vid_out[23]__0_i_214_n_0 ),
        .I5(\vid_out[23]__0_i_222_n_0 ),
        .O(\vsync_ycoord[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vid_out[23]__0_i_163 
       (.I0(\hsync_xcoord[5]_10 ),
        .I1(\vsync_ycoord[8]_13 ),
        .O(\hsync_xcoord[5]_13 ));
  LUT6 #(
    .INIT(64'h0D000D0D0D000D00)) 
    \vid_out[23]__0_i_166 
       (.I0(\vid_out[23]__0_i_202_n_0 ),
        .I1(\vid_out[23]__0_i_201_n_0 ),
        .I2(\vid_out[23]__0_i_102_n_0 ),
        .I3(\vid_out[23]__0_i_232_n_0 ),
        .I4(\vid_out[18]__0_i_77_n_0 ),
        .I5(hsync_xcoord[3]),
        .O(\vid_out[23]__0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000350000)) 
    \vid_out[23]__0_i_167 
       (.I0(\vid_out[23]__0_i_95_n_0 ),
        .I1(\vid_out[23]__0_i_233_n_0 ),
        .I2(hsync_xcoord[5]),
        .I3(\vid_out[23]__0_i_9_n_0 ),
        .I4(hsync_xcoord[8]),
        .I5(\vid_out[23]__0_i_86_n_0 ),
        .O(\hsync_xcoord[5]_10 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vid_out[23]__0_i_168 
       (.I0(hsync_xcoord_5_sn_1),
        .I1(\vsync_ycoord[8]_9 ),
        .O(\vsync_ycoord[8]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    \vid_out[23]__0_i_170 
       (.I0(vsync_ycoord_2_sn_1),
        .I1(hsync_xcoord_7_sn_1),
        .I2(\vid_out[23]__0_i_206_n_0 ),
        .I3(\hsync_xcoord[8]_0 ),
        .O(\vsync_ycoord[8]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \vid_out[23]__0_i_171 
       (.I0(\vsync_ycoord[8]_9 ),
        .I1(hsync_xcoord_5_sn_1),
        .I2(\vsync_ycoord[8]_13 ),
        .I3(\hsync_xcoord[5]_10 ),
        .O(\vsync_ycoord[8]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vid_out[23]__0_i_173 
       (.I0(\hsync_xcoord[8]_0 ),
        .I1(\vsync_ycoord[7]_1 ),
        .O(\hsync_xcoord[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[23]__0_i_174 
       (.I0(hsync_xcoord_7_sn_1),
        .I1(vsync_ycoord_2_sn_1),
        .O(\vid_out[23]__0_i_150_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFC4C4C4)) 
    \vid_out[23]__0_i_175 
       (.I0(\vsync_ycoord[8]_9 ),
        .I1(hsync_xcoord_5_sn_1),
        .I2(\vsync_ycoord[8]_0 ),
        .I3(\hsync_xcoord[5]_10 ),
        .I4(\vid_out[23]__0_i_234_n_0 ),
        .I5(\vid_out[23]__0_i_204_n_0 ),
        .O(\vsync_ycoord[8]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vid_out[23]__0_i_176 
       (.I0(vsync_ycoord_0_sn_1),
        .I1(\hsync_xcoord[5]_0 ),
        .O(\hsync_xcoord[5]_19 ));
  LUT6 #(
    .INIT(64'h0000222200002F22)) 
    \vid_out[23]__0_i_177 
       (.I0(\hsync_xcoord[5]_1 ),
        .I1(\vid_out[18]__0_i_73_n_0 ),
        .I2(\hsync_xcoord[5]_0 ),
        .I3(vsync_ycoord[8]),
        .I4(\vid_out[18]__0_i_72_n_0 ),
        .I5(\vid_out[23]__0_i_110_n_0 ),
        .O(\vsync_ycoord[8]_22 ));
  LUT5 #(
    .INIT(32'hFFFFE0EE)) 
    \vid_out[23]__0_i_180 
       (.I0(\hsync_xcoord[5]_0 ),
        .I1(vsync_ycoord[4]),
        .I2(hsync_xcoord_8_sn_1),
        .I3(\vid_out[23]__0_i_39_n_0 ),
        .I4(\vid_out[23]__0_i_100_n_0 ),
        .O(vsync_ycoord_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[23]__0_i_183 
       (.I0(vsync_ycoord_3_sn_1),
        .I1(\hsync_xcoord[5]_0 ),
        .O(\vsync_ycoord[3]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vid_out[23]__0_i_184 
       (.I0(\vid_out[23]__0_i_98_n_0 ),
        .I1(hsync_xcoord_8_sn_1),
        .O(\vid_out[23]__0_i_157_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vid_out[23]__0_i_185 
       (.I0(hsync_xcoord_8_sn_1),
        .I1(vsync_ycoord_9_sn_1),
        .O(\vid_out[18]__0_i_69_0 ));
  LUT6 #(
    .INIT(64'h88F888F888F8FFFF)) 
    \vid_out[23]__0_i_186 
       (.I0(\hsync_xcoord[5]_1 ),
        .I1(\vid_out[23]__0_i_98_n_0 ),
        .I2(\vid_out[18]__0_i_71_n_0 ),
        .I3(hsync_xcoord_8_sn_1),
        .I4(vsync_ycoord_3_sn_1),
        .I5(\hsync_xcoord[5]_0 ),
        .O(\hsync_xcoord[5]_16 ));
  LUT6 #(
    .INIT(64'h0EEE0EEE00000EEE)) 
    \vid_out[23]__0_i_187 
       (.I0(\hsync_xcoord[3]_0 ),
        .I1(vsync_ycoord_0_sn_1),
        .I2(vsync_ycoord_9_sn_1),
        .I3(\hsync_xcoord[5]_1 ),
        .I4(\vsync_ycoord[8]_21 ),
        .I5(hsync_xcoord_8_sn_1),
        .O(hsync_xcoord_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[23]__0_i_190 
       (.I0(\vsync_ycoord[8]_6 ),
        .I1(\hsync_xcoord[5]_1 ),
        .O(\vsync_ycoord[8]_5 ));
  LUT6 #(
    .INIT(64'h0000000000001FFF)) 
    \vid_out[23]__0_i_191 
       (.I0(vsync_ycoord[0]),
        .I1(vsync_ycoord[1]),
        .I2(vsync_ycoord[2]),
        .I3(vsync_ycoord[3]),
        .I4(vsync_ycoord[5]),
        .I5(vsync_ycoord[4]),
        .O(\vid_out[23]__0_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE0A0A0A0)) 
    \vid_out[23]__0_i_192 
       (.I0(vsync_ycoord[3]),
        .I1(vsync_ycoord[0]),
        .I2(vsync_ycoord[4]),
        .I3(vsync_ycoord[1]),
        .I4(vsync_ycoord[2]),
        .O(\vid_out[23]__0_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vid_out[23]__0_i_193 
       (.I0(vsync_ycoord[0]),
        .I1(vsync_ycoord[1]),
        .I2(vsync_ycoord[2]),
        .I3(vsync_ycoord[3]),
        .I4(vsync_ycoord[4]),
        .O(\vid_out[23]__0_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[23]__0_i_194 
       (.I0(vsync_ycoord[4]),
        .I1(vsync_ycoord[5]),
        .O(\vid_out[23]__0_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[23]__0_i_195 
       (.I0(hsync_xcoord[0]),
        .I1(hsync_xcoord[1]),
        .O(\vid_out[23]__0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vid_out[23]__0_i_196 
       (.I0(hsync_xcoord[2]),
        .I1(hsync_xcoord[3]),
        .I2(hsync_xcoord[5]),
        .I3(hsync_xcoord[4]),
        .I4(hsync_xcoord[6]),
        .I5(hsync_xcoord[7]),
        .O(\vid_out[23]__0_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \vid_out[23]__0_i_197 
       (.I0(hsync_xcoord[3]),
        .I1(hsync_xcoord[4]),
        .I2(hsync_xcoord[2]),
        .I3(hsync_xcoord[1]),
        .O(\vid_out[23]__0_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[23]__0_i_198 
       (.I0(vsync_ycoord[6]),
        .I1(vsync_ycoord[5]),
        .I2(vsync_ycoord[4]),
        .O(\vid_out[23]__0_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \vid_out[23]__0_i_199 
       (.I0(vsync_ycoord[1]),
        .I1(vsync_ycoord[2]),
        .I2(vsync_ycoord[0]),
        .I3(vsync_ycoord[3]),
        .O(\vid_out[23]__0_i_199_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vid_out[23]__0_i_2 
       (.I0(\hsync_xcoord[7]_1 ),
        .I1(hsync_xcoord_10_sn_1),
        .O(\vid_out[18]__0_i_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vid_out[23]__0_i_200 
       (.I0(vsync_ycoord[7]),
        .I1(vsync_ycoord[9]),
        .I2(vsync_ycoord[10]),
        .I3(vsync_ycoord[11]),
        .O(\vid_out[23]__0_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h5557)) 
    \vid_out[23]__0_i_201 
       (.I0(hsync_xcoord[8]),
        .I1(hsync_xcoord[6]),
        .I2(hsync_xcoord[7]),
        .I3(hsync_xcoord[5]),
        .O(\vid_out[23]__0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vid_out[23]__0_i_202 
       (.I0(hsync_xcoord[7]),
        .I1(hsync_xcoord[6]),
        .I2(hsync_xcoord[1]),
        .I3(hsync_xcoord[2]),
        .I4(hsync_xcoord[4]),
        .I5(hsync_xcoord[3]),
        .O(\vid_out[23]__0_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[23]__0_i_203 
       (.I0(vsync_ycoord[1]),
        .I1(vsync_ycoord[2]),
        .O(\vid_out[23]__0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF08FFFFFFFF)) 
    \vid_out[23]__0_i_204 
       (.I0(vsync_ycoord[6]),
        .I1(vsync_ycoord[5]),
        .I2(\vid_out[23]__0_i_109_n_0 ),
        .I3(vsync_ycoord[7]),
        .I4(\vid_out[23]__0_i_89_n_0 ),
        .I5(vsync_ycoord[8]),
        .O(\vid_out[23]__0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'hECEEECECECECECEC)) 
    \vid_out[23]__0_i_205 
       (.I0(vsync_ycoord[6]),
        .I1(vsync_ycoord[7]),
        .I2(\vid_out[23]__0_i_194_n_0 ),
        .I3(\vid_out[23]__0_i_235_n_0 ),
        .I4(vsync_ycoord[1]),
        .I5(vsync_ycoord[0]),
        .O(\vid_out[23]__0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \vid_out[23]__0_i_206 
       (.I0(\vid_out[23]__0_i_214_n_0 ),
        .I1(\vid_out[23]__0_i_89_n_0 ),
        .I2(vsync_ycoord[8]),
        .I3(\vid_out[23]__0_i_236_n_0 ),
        .I4(vsync_ycoord[6]),
        .I5(vsync_ycoord[7]),
        .O(\vid_out[23]__0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCFDFFFFFFFFF)) 
    \vid_out[23]__0_i_207 
       (.I0(hsync_xcoord[1]),
        .I1(\vid_out[23]__0_i_86_n_0 ),
        .I2(hsync_xcoord[3]),
        .I3(hsync_xcoord[2]),
        .I4(hsync_xcoord[4]),
        .I5(\vid_out[18]__0_i_65_n_0 ),
        .O(\vid_out[23]__0_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vid_out[23]__0_i_208 
       (.I0(hsync_xcoord[7]),
        .I1(hsync_xcoord[6]),
        .O(\vid_out[23]__0_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vid_out[23]__0_i_209 
       (.I0(hsync_xcoord[2]),
        .I1(hsync_xcoord[1]),
        .I2(hsync_xcoord[3]),
        .I3(hsync_xcoord[4]),
        .O(\vid_out[23]__0_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001550000)) 
    \vid_out[23]__0_i_210 
       (.I0(\vid_out[23]__0_i_102_n_0 ),
        .I1(hsync_xcoord[3]),
        .I2(hsync_xcoord[4]),
        .I3(hsync_xcoord[5]),
        .I4(hsync_xcoord[6]),
        .I5(hsync_xcoord[7]),
        .O(\hsync_xcoord[3]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFDFFFC)) 
    \vid_out[23]__0_i_211 
       (.I0(\vid_out[23]__0_i_237_n_0 ),
        .I1(\vid_out[23]__0_i_86_n_0 ),
        .I2(\vid_out[23]__0_i_84_n_0 ),
        .I3(\vid_out[23]__0_i_197_n_0 ),
        .I4(hsync_xcoord[5]),
        .I5(hsync_xcoord[6]),
        .O(\vid_out[23]__0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0F7F0FFF0FFF)) 
    \vid_out[23]__0_i_212 
       (.I0(hsync_xcoord[5]),
        .I1(hsync_xcoord[6]),
        .I2(hsync_xcoord[8]),
        .I3(hsync_xcoord[7]),
        .I4(\vid_out[23]__0_i_95_n_0 ),
        .I5(hsync_xcoord[2]),
        .O(\vid_out[23]__0_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEAEAEAAA)) 
    \vid_out[23]__0_i_213 
       (.I0(\vid_out[23]__0_i_86_n_0 ),
        .I1(hsync_xcoord[8]),
        .I2(hsync_xcoord[7]),
        .I3(hsync_xcoord[6]),
        .I4(hsync_xcoord[5]),
        .O(\vid_out[23]__0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000007FF)) 
    \vid_out[23]__0_i_214 
       (.I0(vsync_ycoord[2]),
        .I1(vsync_ycoord[3]),
        .I2(vsync_ycoord[4]),
        .I3(vsync_ycoord[5]),
        .I4(vsync_ycoord[6]),
        .I5(vsync_ycoord[7]),
        .O(\vid_out[23]__0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0FEF0FEF0FE)) 
    \vid_out[23]__0_i_215 
       (.I0(hsync_xcoord[5]),
        .I1(hsync_xcoord[6]),
        .I2(\vid_out[23]__0_i_86_n_0 ),
        .I3(\vid_out[23]__0_i_84_n_0 ),
        .I4(hsync_xcoord[4]),
        .I5(\vid_out[23]__0_i_238_n_0 ),
        .O(\hsync_xcoord[5]_7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFCCFD)) 
    \vid_out[23]__0_i_216 
       (.I0(\vid_out[23]__0_i_237_n_0 ),
        .I1(\vid_out[23]__0_i_86_n_0 ),
        .I2(hsync_xcoord[6]),
        .I3(\vid_out[23]__0_i_239_n_0 ),
        .I4(\vid_out[23]__0_i_240_n_0 ),
        .I5(\vid_out[23]__0_i_241_n_0 ),
        .O(\hsync_xcoord[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vid_out[23]__0_i_217 
       (.I0(vsync_ycoord[4]),
        .I1(vsync_ycoord[3]),
        .I2(vsync_ycoord[2]),
        .I3(vsync_ycoord[1]),
        .O(\vid_out[23]__0_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[23]__0_i_218 
       (.I0(vsync_ycoord[5]),
        .I1(vsync_ycoord[7]),
        .O(\vid_out[23]__0_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \vid_out[23]__0_i_220 
       (.I0(vsync_ycoord[6]),
        .I1(vsync_ycoord[5]),
        .I2(vsync_ycoord[4]),
        .I3(vsync_ycoord[3]),
        .O(\vid_out[23]__0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \vid_out[23]__0_i_221 
       (.I0(vsync_ycoord[1]),
        .I1(vsync_ycoord[2]),
        .I2(vsync_ycoord[3]),
        .I3(vsync_ycoord[4]),
        .I4(vsync_ycoord[7]),
        .I5(vsync_ycoord[5]),
        .O(\vid_out[23]__0_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \vid_out[23]__0_i_222 
       (.I0(vsync_ycoord[9]),
        .I1(vsync_ycoord[10]),
        .I2(vsync_ycoord[11]),
        .I3(vsync_ycoord[8]),
        .O(\vid_out[23]__0_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vid_out[23]__0_i_223 
       (.I0(vsync_ycoord[4]),
        .I1(vsync_ycoord[3]),
        .I2(vsync_ycoord[5]),
        .O(\vid_out[23]__0_i_223_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[23]__0_i_224 
       (.I0(vsync_ycoord[4]),
        .I1(vsync_ycoord[5]),
        .O(\vid_out[23]__0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAA8AAA8)) 
    \vid_out[23]__0_i_225 
       (.I0(\vid_out[18]__0_i_24_n_0 ),
        .I1(hsync_xcoord[3]),
        .I2(hsync_xcoord[4]),
        .I3(hsync_xcoord[5]),
        .I4(\vid_out[18]__0_i_77_n_0 ),
        .I5(hsync_xcoord[0]),
        .O(\vid_out[23]__0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAEEAAEEEA)) 
    \vid_out[23]__0_i_226 
       (.I0(\vid_out[23]__0_i_86_n_0 ),
        .I1(\vid_out[18]__0_i_24_n_0 ),
        .I2(hsync_xcoord[4]),
        .I3(hsync_xcoord[5]),
        .I4(\vid_out[23]__0_i_36_n_0 ),
        .I5(\vid_out[23]__0_i_195_n_0 ),
        .O(\hsync_xcoord[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vid_out[23]__0_i_227 
       (.I0(vsync_ycoord[3]),
        .I1(vsync_ycoord[2]),
        .I2(vsync_ycoord[1]),
        .I3(vsync_ycoord[0]),
        .O(\vid_out[23]__0_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \vid_out[23]__0_i_228 
       (.I0(vsync_ycoord[3]),
        .I1(vsync_ycoord[0]),
        .I2(vsync_ycoord[1]),
        .I3(vsync_ycoord[2]),
        .O(\vid_out[23]__0_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[23]__0_i_229 
       (.I0(vsync_ycoord[7]),
        .I1(vsync_ycoord[5]),
        .I2(vsync_ycoord[4]),
        .O(\vid_out[23]__0_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAABAAAB)) 
    \vid_out[23]__0_i_23 
       (.I0(\vid_out[23]__0_i_84_n_0 ),
        .I1(hsync_xcoord[5]),
        .I2(hsync_xcoord[4]),
        .I3(hsync_xcoord[6]),
        .I4(\vid_out[23]__0_i_85_n_0 ),
        .I5(hsync_xcoord[3]),
        .O(\hsync_xcoord[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vid_out[23]__0_i_230 
       (.I0(hsync_xcoord[3]),
        .I1(hsync_xcoord[4]),
        .I2(hsync_xcoord[5]),
        .O(\vid_out[23]__0_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h01FFFFFFFFFFFFFF)) 
    \vid_out[23]__0_i_231 
       (.I0(vsync_ycoord[1]),
        .I1(vsync_ycoord[2]),
        .I2(vsync_ycoord[0]),
        .I3(vsync_ycoord[6]),
        .I4(vsync_ycoord[3]),
        .I5(vsync_ycoord[4]),
        .O(\vid_out[23]__0_i_231_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vid_out[23]__0_i_232 
       (.I0(hsync_xcoord[7]),
        .I1(hsync_xcoord[6]),
        .I2(hsync_xcoord[4]),
        .I3(hsync_xcoord[5]),
        .O(\vid_out[23]__0_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vid_out[23]__0_i_233 
       (.I0(hsync_xcoord[3]),
        .I1(hsync_xcoord[4]),
        .I2(hsync_xcoord[2]),
        .I3(hsync_xcoord[1]),
        .O(\vid_out[23]__0_i_233_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAEAAAAAAAAA)) 
    \vid_out[23]__0_i_234 
       (.I0(\vid_out[23]__0_i_89_n_0 ),
        .I1(vsync_ycoord[0]),
        .I2(vsync_ycoord[1]),
        .I3(\vid_out[23]__0_i_235_n_0 ),
        .I4(\vid_out[23]__0_i_229_n_0 ),
        .I5(\vid_out[18]__0_i_54_n_0 ),
        .O(\vid_out[23]__0_i_234_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[23]__0_i_235 
       (.I0(vsync_ycoord[2]),
        .I1(vsync_ycoord[3]),
        .O(\vid_out[23]__0_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hF800000000000000)) 
    \vid_out[23]__0_i_236 
       (.I0(vsync_ycoord[0]),
        .I1(vsync_ycoord[1]),
        .I2(vsync_ycoord[2]),
        .I3(vsync_ycoord[5]),
        .I4(vsync_ycoord[3]),
        .I5(vsync_ycoord[4]),
        .O(\vid_out[23]__0_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vid_out[23]__0_i_237 
       (.I0(hsync_xcoord[2]),
        .I1(hsync_xcoord[3]),
        .I2(hsync_xcoord[4]),
        .O(\vid_out[23]__0_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \vid_out[23]__0_i_238 
       (.I0(hsync_xcoord[3]),
        .I1(hsync_xcoord[2]),
        .I2(hsync_xcoord[0]),
        .I3(hsync_xcoord[1]),
        .O(\vid_out[23]__0_i_238_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \vid_out[23]__0_i_239 
       (.I0(hsync_xcoord[5]),
        .I1(hsync_xcoord[6]),
        .I2(hsync_xcoord[7]),
        .I3(hsync_xcoord[8]),
        .O(\vid_out[23]__0_i_239_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \vid_out[23]__0_i_24 
       (.I0(hsync_xcoord[0]),
        .I1(hsync_xcoord[1]),
        .I2(hsync_xcoord[2]),
        .I3(hsync_xcoord[3]),
        .O(\vid_out[23]__0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h007F7F7F)) 
    \vid_out[23]__0_i_240 
       (.I0(hsync_xcoord[2]),
        .I1(hsync_xcoord[4]),
        .I2(hsync_xcoord[3]),
        .I3(hsync_xcoord[7]),
        .I4(hsync_xcoord[8]),
        .O(\vid_out[23]__0_i_240_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \vid_out[23]__0_i_241 
       (.I0(hsync_xcoord[7]),
        .I1(hsync_xcoord[6]),
        .I2(hsync_xcoord[5]),
        .I3(hsync_xcoord[8]),
        .O(\vid_out[23]__0_i_241_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[23]__0_i_25 
       (.I0(hsync_xcoord[5]),
        .I1(hsync_xcoord[4]),
        .O(\vid_out[23]__0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABFBFBF)) 
    \vid_out[23]__0_i_26 
       (.I0(\vid_out[23]__0_i_86_n_0 ),
        .I1(multiply2535_in),
        .I2(multiply2534_in),
        .I3(multiply2532_in),
        .I4(multiply2531_in),
        .I5(hsync_xcoord[6]),
        .O(\vid_out[23]__0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF15FFFF)) 
    \vid_out[23]__0_i_27 
       (.I0(\vid_out[23]__0_i_87_n_0 ),
        .I1(vsync_ycoord[7]),
        .I2(\vid_out[23]__0_i_88_n_0 ),
        .I3(\vid_out[23]__0_i_89_n_0 ),
        .I4(vsync_ycoord[8]),
        .I5(\vid_out[23]__0_i_37_n_0 ),
        .O(\vid_out[23]__0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h44F0000044000000)) 
    \vid_out[23]__0_i_28 
       (.I0(\vid_out[23]__0_i_9_n_0 ),
        .I1(\vid_out[23]__0_i_90_n_0 ),
        .I2(\vid_out[23]__0_i_91_n_0 ),
        .I3(hsync_xcoord[8]),
        .I4(hsync_xcoord[9]),
        .I5(\vid_out[23]__0_i_92_n_0 ),
        .O(\vid_out[23]__0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000554)) 
    \vid_out[23]__0_i_29 
       (.I0(\vid_out[23]__0_i_93_n_0 ),
        .I1(vsync_ycoord[1]),
        .I2(vsync_ycoord[2]),
        .I3(vsync_ycoord[3]),
        .I4(\vid_out[23]__0_i_89_n_0 ),
        .I5(\vid_out[23]__0_i_94_n_0 ),
        .O(\vid_out[23]__0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h4044444455555555)) 
    \vid_out[23]__0_i_3 
       (.I0(\vid_out[23]__0_i_7_n_0 ),
        .I1(\vid_out[23]__0_i_8_n_0 ),
        .I2(\vid_out[23]__0_i_9_n_0 ),
        .I3(\vid_out[23]__0_i_10_n_0 ),
        .I4(\vid_out[23]__0_i_11_n_0 ),
        .I5(\vid_out[23]__0_i_12_n_0 ),
        .O(\hsync_xcoord[7]_0 ));
  LUT6 #(
    .INIT(64'h0000000055F70000)) 
    \vid_out[23]__0_i_30 
       (.I0(hsync_xcoord[6]),
        .I1(hsync_xcoord[2]),
        .I2(\vid_out[23]__0_i_95_n_0 ),
        .I3(hsync_xcoord[5]),
        .I4(\vid_out[23]__0_i_11_n_0 ),
        .I5(hsync_xcoord[7]),
        .O(\vid_out[23]__0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \vid_out[23]__0_i_31 
       (.I0(\vid_out[23]__0_i_96_n_0 ),
        .I1(\vid_out[23]__0_i_48_n_0 ),
        .I2(hsync_xcoord[11]),
        .I3(hsync_xcoord[10]),
        .I4(hsync_xcoord[9]),
        .I5(hsync_xcoord[8]),
        .O(\vid_out[23]__0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h1555FFFF)) 
    \vid_out[23]__0_i_32 
       (.I0(hsync_xcoord[3]),
        .I1(hsync_xcoord[2]),
        .I2(hsync_xcoord[1]),
        .I3(hsync_xcoord[0]),
        .I4(hsync_xcoord[4]),
        .O(\vid_out[23]__0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    \vid_out[23]__0_i_33 
       (.I0(hsync_xcoord[7]),
        .I1(hsync_xcoord[6]),
        .I2(hsync_xcoord[5]),
        .I3(hsync_xcoord[8]),
        .I4(hsync_xcoord[9]),
        .O(\vid_out[23]__0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \vid_out[23]__0_i_34 
       (.I0(hsync_xcoord[5]),
        .I1(hsync_xcoord[6]),
        .I2(hsync_xcoord[7]),
        .O(\vid_out[23]__0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01115555)) 
    \vid_out[23]__0_i_35 
       (.I0(hsync_xcoord[6]),
        .I1(hsync_xcoord[2]),
        .I2(hsync_xcoord[1]),
        .I3(hsync_xcoord[0]),
        .I4(hsync_xcoord[3]),
        .O(\vid_out[23]__0_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vid_out[23]__0_i_36 
       (.I0(hsync_xcoord[3]),
        .I1(hsync_xcoord[2]),
        .O(\vid_out[23]__0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[23]__0_i_37 
       (.I0(hsync_xcoord[11]),
        .I1(hsync_xcoord[10]),
        .O(\vid_out[23]__0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h4555555555555555)) 
    \vid_out[23]__0_i_38 
       (.I0(\vid_out[23]__0_i_89_n_0 ),
        .I1(\vid_out[18]__0_i_55_n_0 ),
        .I2(vsync_ycoord[8]),
        .I3(vsync_ycoord[4]),
        .I4(vsync_ycoord[2]),
        .I5(vsync_ycoord[3]),
        .O(\vid_out[23]__0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0057FFFF)) 
    \vid_out[23]__0_i_39 
       (.I0(vsync_ycoord[2]),
        .I1(vsync_ycoord[1]),
        .I2(vsync_ycoord[0]),
        .I3(vsync_ycoord[3]),
        .I4(vsync_ycoord[4]),
        .O(\vid_out[23]__0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \vid_out[23]__0_i_40 
       (.I0(\hsync_xcoord[8]_0 ),
        .I1(\vid_out[23]__0_i_98_n_0 ),
        .O(\hsync_xcoord[8]_2 ));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \vid_out[23]__0_i_41 
       (.I0(hsync_xcoord_5_sn_1),
        .I1(vsync_ycoord[7]),
        .I2(vsync_ycoord[6]),
        .I3(vsync_ycoord[5]),
        .I4(vsync_ycoord[4]),
        .I5(\vid_out[23]__0_i_100_n_0 ),
        .O(vsync_ycoord_7_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAE)) 
    \vid_out[23]__0_i_42 
       (.I0(\vid_out[23]__0_i_101_n_0 ),
        .I1(\vsync_ycoord[8]_21 ),
        .I2(\vid_out[23]__0_i_102_n_0 ),
        .I3(\vid_out[23]__0_i_103_n_0 ),
        .I4(\vid_out[23]__0_i_104_n_0 ),
        .I5(\vid_out[18]__0_i_70_0 ),
        .O(\vsync_ycoord[8]_20 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFFFFFFEE)) 
    \vid_out[23]__0_i_44 
       (.I0(\vid_out[18]__0_i_70_0 ),
        .I1(\vid_out[23]__0_i_105_n_0 ),
        .I2(\vsync_ycoord[3]_1 ),
        .I3(hsync_xcoord_5_sn_1),
        .I4(\hsync_xcoord[5]_12 ),
        .I5(\vsync_ycoord[11]_0 ),
        .O(\vsync_ycoord[3]_2 ));
  LUT6 #(
    .INIT(64'h00000000000B0000)) 
    \vid_out[23]__0_i_45 
       (.I0(vsync_ycoord[3]),
        .I1(\vid_out[23]__0_i_106_n_0 ),
        .I2(\vid_out[23]__0_i_107_n_0 ),
        .I3(vsync_ycoord[4]),
        .I4(vsync_ycoord[5]),
        .I5(\vid_out[23]__0_i_108_n_0 ),
        .O(\vsync_ycoord[3]_1 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \vid_out[23]__0_i_46 
       (.I0(\vid_out[23]__0_i_50_n_0 ),
        .I1(\vid_out[23]__0_i_48_n_0 ),
        .I2(\vid_out[23]__0_i_85_n_0 ),
        .I3(hsync_xcoord[5]),
        .I4(hsync_xcoord[4]),
        .I5(hsync_xcoord[3]),
        .O(\hsync_xcoord[5]_5 ));
  LUT6 #(
    .INIT(64'hFF00FFEAFFFFFFEA)) 
    \vid_out[23]__0_i_47 
       (.I0(\vid_out[18]__0_i_55_n_0 ),
        .I1(\vid_out[23]__0_i_109_n_0 ),
        .I2(\vid_out[23]__0_i_106_n_0 ),
        .I3(\vid_out[23]__0_i_89_n_0 ),
        .I4(vsync_ycoord[8]),
        .I5(\vid_out[23]__0_i_110_n_0 ),
        .O(\vsync_ycoord[8]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[23]__0_i_48 
       (.I0(hsync_xcoord[6]),
        .I1(hsync_xcoord[7]),
        .O(\vid_out[23]__0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0111011101111111)) 
    \vid_out[23]__0_i_49 
       (.I0(hsync_xcoord[4]),
        .I1(hsync_xcoord[5]),
        .I2(hsync_xcoord[3]),
        .I3(hsync_xcoord[2]),
        .I4(hsync_xcoord[0]),
        .I5(hsync_xcoord[1]),
        .O(\vid_out[23]__0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFD000)) 
    \vid_out[23]__0_i_50 
       (.I0(\vid_out[23]__0_i_32_n_0 ),
        .I1(hsync_xcoord[5]),
        .I2(hsync_xcoord[7]),
        .I3(hsync_xcoord[6]),
        .I4(\vid_out[18]__0_i_61_n_0 ),
        .O(\vid_out[23]__0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0D010D0)) 
    \vid_out[23]__0_i_51 
       (.I0(\vid_out[23]__0_i_10_n_0 ),
        .I1(hsync_xcoord[6]),
        .I2(hsync_xcoord[7]),
        .I3(hsync_xcoord[5]),
        .I4(\vid_out[23]__0_i_111_n_0 ),
        .I5(\vid_out[18]__0_i_61_n_0 ),
        .O(\hsync_xcoord[6]_3 ));
  LUT6 #(
    .INIT(64'h0000000400000404)) 
    \vid_out[23]__0_i_53 
       (.I0(\vid_out[23]__0_i_112_n_0 ),
        .I1(hsync_xcoord[7]),
        .I2(hsync_xcoord[6]),
        .I3(hsync_xcoord[5]),
        .I4(\vid_out[18]__0_i_61_n_0 ),
        .I5(\vid_out[18]__0_i_60_n_0 ),
        .O(\hsync_xcoord[7]_2 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \vid_out[23]__0_i_54 
       (.I0(\vid_out[23]__0_i_113_n_0 ),
        .I1(vsync_ycoord[11]),
        .I2(vsync_ycoord[10]),
        .I3(vsync_ycoord[9]),
        .I4(\vid_out[23]__0_i_110_n_0 ),
        .O(\vsync_ycoord[11]_0 ));
  LUT6 #(
    .INIT(64'h0045FFFF00450045)) 
    \vid_out[23]__0_i_6 
       (.I0(\hsync_xcoord[5]_3 ),
        .I1(\vid_out[23]__0_i_24_n_0 ),
        .I2(\vid_out[23]__0_i_25_n_0 ),
        .I3(\vid_out[23]__0_i_26_n_0 ),
        .I4(\vid_out[23]__0_i_27_n_0 ),
        .I5(\vid_out[23]__0_i_28_n_0 ),
        .O(\hsync_xcoord[5]_2 ));
  LUT6 #(
    .INIT(64'h88888A888A8A8A8A)) 
    \vid_out[23]__0_i_7 
       (.I0(\vid_out[23]__0_i_29_n_0 ),
        .I1(\vid_out[23]__0_i_30_n_0 ),
        .I2(\vid_out[23]__0_i_31_n_0 ),
        .I3(hsync_xcoord[7]),
        .I4(\vid_out[23]__0_i_32_n_0 ),
        .I5(\vid_out[23]__0_i_33_n_0 ),
        .O(\vid_out[23]__0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEE0EEE0E0000EE0E)) 
    \vid_out[23]__0_i_73 
       (.I0(\vsync_ycoord[8]_1 ),
        .I1(\hsync_xcoord[8]_0 ),
        .I2(\vid_out[23]__0_i_166_n_0 ),
        .I3(\vsync_ycoord[8]_9 ),
        .I4(\hsync_xcoord[5]_10 ),
        .I5(vsync_ycoord_11_sn_1),
        .O(\vsync_ycoord[8]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[23]__0_i_75 
       (.I0(hsync_xcoord_5_sn_1),
        .I1(\vsync_ycoord[8]_0 ),
        .O(\vsync_ycoord[8]_3 ));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAAEE)) 
    \vid_out[23]__0_i_8 
       (.I0(\vid_out[23]__0_i_31_n_0 ),
        .I1(\vid_out[23]__0_i_34_n_0 ),
        .I2(hsync_xcoord[4]),
        .I3(hsync_xcoord[8]),
        .I4(hsync_xcoord[9]),
        .I5(\vid_out[23]__0_i_35_n_0 ),
        .O(\vid_out[23]__0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[23]__0_i_84 
       (.I0(hsync_xcoord[8]),
        .I1(hsync_xcoord[7]),
        .O(\vid_out[23]__0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \vid_out[23]__0_i_85 
       (.I0(hsync_xcoord[2]),
        .I1(hsync_xcoord[1]),
        .I2(hsync_xcoord[0]),
        .O(\vid_out[23]__0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[23]__0_i_86 
       (.I0(hsync_xcoord[9]),
        .I1(hsync_xcoord[10]),
        .I2(hsync_xcoord[11]),
        .O(\vid_out[23]__0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0F00010000000100)) 
    \vid_out[23]__0_i_87 
       (.I0(\vid_out[23]__0_i_191_n_0 ),
        .I1(\vid_out[23]__0_i_192_n_0 ),
        .I2(vsync_ycoord[7]),
        .I3(vsync_ycoord[6]),
        .I4(vsync_ycoord[5]),
        .I5(\vid_out[23]__0_i_193_n_0 ),
        .O(\vid_out[23]__0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005557)) 
    \vid_out[23]__0_i_88 
       (.I0(vsync_ycoord[3]),
        .I1(vsync_ycoord[0]),
        .I2(vsync_ycoord[2]),
        .I3(vsync_ycoord[1]),
        .I4(\vid_out[23]__0_i_194_n_0 ),
        .I5(vsync_ycoord[6]),
        .O(\vid_out[23]__0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[23]__0_i_89 
       (.I0(vsync_ycoord[11]),
        .I1(vsync_ycoord[10]),
        .I2(vsync_ycoord[9]),
        .O(\vid_out[23]__0_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[23]__0_i_9 
       (.I0(hsync_xcoord[6]),
        .I1(hsync_xcoord[7]),
        .O(\vid_out[23]__0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00011111FFFFFFFF)) 
    \vid_out[23]__0_i_90 
       (.I0(hsync_xcoord[4]),
        .I1(hsync_xcoord[3]),
        .I2(hsync_xcoord[1]),
        .I3(hsync_xcoord[0]),
        .I4(hsync_xcoord[2]),
        .I5(hsync_xcoord[5]),
        .O(\vid_out[23]__0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vid_out[23]__0_i_91 
       (.I0(hsync_xcoord[5]),
        .I1(hsync_xcoord[7]),
        .I2(hsync_xcoord[6]),
        .O(\vid_out[23]__0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \vid_out[23]__0_i_92 
       (.I0(hsync_xcoord[4]),
        .I1(hsync_xcoord[3]),
        .I2(hsync_xcoord[2]),
        .I3(hsync_xcoord[1]),
        .I4(hsync_xcoord[0]),
        .O(\vid_out[23]__0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vid_out[23]__0_i_93 
       (.I0(vsync_ycoord[5]),
        .I1(vsync_ycoord[6]),
        .I2(vsync_ycoord[7]),
        .I3(vsync_ycoord[8]),
        .I4(vsync_ycoord[4]),
        .O(\vid_out[23]__0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \vid_out[23]__0_i_94 
       (.I0(\vid_out[23]__0_i_39_n_0 ),
        .I1(vsync_ycoord[7]),
        .I2(vsync_ycoord[6]),
        .I3(\vid_out[23]__0_i_193_n_0 ),
        .I4(vsync_ycoord[5]),
        .I5(\vid_out[23]__0_i_107_n_0 ),
        .O(\vid_out[23]__0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[23]__0_i_95 
       (.I0(hsync_xcoord[4]),
        .I1(hsync_xcoord[3]),
        .O(\vid_out[23]__0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hF800000000000000)) 
    \vid_out[23]__0_i_96 
       (.I0(\vid_out[23]__0_i_195_n_0 ),
        .I1(hsync_xcoord[2]),
        .I2(hsync_xcoord[3]),
        .I3(hsync_xcoord[5]),
        .I4(hsync_xcoord[4]),
        .I5(hsync_xcoord[7]),
        .O(\vid_out[23]__0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2FFF2F2F2FFFF)) 
    \vid_out[23]__0_i_97 
       (.I0(hsync_xcoord[8]),
        .I1(\vid_out[23]__0_i_196_n_0 ),
        .I2(\vid_out[23]__0_i_86_n_0 ),
        .I3(\vid_out[23]__0_i_197_n_0 ),
        .I4(\vid_out[18]__0_i_61_n_0 ),
        .I5(\vid_out[23]__0_i_91_n_0 ),
        .O(\hsync_xcoord[8]_0 ));
  LUT6 #(
    .INIT(64'h04000400040004FF)) 
    \vid_out[23]__0_i_98 
       (.I0(\vid_out[23]__0_i_198_n_0 ),
        .I1(\vid_out[23]__0_i_199_n_0 ),
        .I2(\vid_out[23]__0_i_200_n_0 ),
        .I3(\vid_out[23]__0_i_107_n_0 ),
        .I4(\vid_out[18]__0_i_55_n_0 ),
        .I5(\vid_out[18]__0_i_56_n_0 ),
        .O(\vid_out[23]__0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00CE000000CE00CE)) 
    \vid_out[23]__0_i_99 
       (.I0(\vid_out[23]__0_i_91_n_0 ),
        .I1(\vid_out[18]__0_i_61_n_0 ),
        .I2(\vid_out[23]__0_i_197_n_0 ),
        .I3(\vid_out[23]__0_i_86_n_0 ),
        .I4(\vid_out[23]__0_i_201_n_0 ),
        .I5(\vid_out[23]__0_i_202_n_0 ),
        .O(hsync_xcoord_5_sn_1));
  FDRE \vid_out_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(1'b1),
        .Q(video_out[0]),
        .R(active_video));
  FDRE \vid_out_reg[0]__0 
       (.C(clock),
        .CE(1'b1),
        .D(\vid_out_reg[0]__0_0 ),
        .Q(video_out[0]),
        .R(1'b0));
  FDRE \vid_out_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(1'b1),
        .Q(video_out[9]),
        .R(active_video));
  FDRE \vid_out_reg[10]__0 
       (.C(clock),
        .CE(1'b1),
        .D(\vid_out_reg[0]__0_0 ),
        .Q(video_out[9]),
        .R(1'b0));
  FDRE \vid_out_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(1'b1),
        .Q(video_out[10]),
        .R(active_video));
  FDRE \vid_out_reg[11]__0 
       (.C(clock),
        .CE(1'b1),
        .D(\vid_out_reg[1]__0_0 ),
        .Q(video_out[10]),
        .R(1'b0));
  FDRE \vid_out_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(1'b1),
        .Q(video_out[11]),
        .R(active_video));
  FDRE \vid_out_reg[12]__0 
       (.C(clock),
        .CE(1'b1),
        .D(\vid_out_reg[0]__0_0 ),
        .Q(video_out[11]),
        .R(1'b0));
  FDRE \vid_out_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(1'b1),
        .Q(video_out[12]),
        .R(active_video));
  FDRE \vid_out_reg[13]__0 
       (.C(clock),
        .CE(1'b1),
        .D(\vid_out_reg[13]__0_0 ),
        .Q(video_out[12]),
        .R(1'b0));
  FDRE \vid_out_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(1'b1),
        .Q(video_out[13]),
        .R(active_video));
  FDRE \vid_out_reg[14]__0 
       (.C(clock),
        .CE(1'b1),
        .D(\vid_out_reg[0]__0_0 ),
        .Q(video_out[13]),
        .R(1'b0));
  FDRE \vid_out_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(1'b1),
        .Q(video_out[14]),
        .R(active_video));
  FDRE \vid_out_reg[15]__0 
       (.C(clock),
        .CE(1'b1),
        .D(\vid_out_reg[0]__0_0 ),
        .Q(video_out[14]),
        .R(1'b0));
  FDSE \vid_out_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(1'b0),
        .Q(video_out[15]),
        .S(active_video));
  FDRE \vid_out_reg[17]__0 
       (.C(clock),
        .CE(1'b1),
        .D(\vid_out_reg[23]__0_0 ),
        .Q(video_out[15]),
        .R(1'b0));
  FDSE \vid_out_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(1'b0),
        .Q(video_out[16]),
        .S(active_video));
  FDRE \vid_out_reg[18]__0 
       (.C(clock),
        .CE(1'b1),
        .D(\vid_out_reg[18]__0_0 ),
        .Q(video_out[16]),
        .R(1'b0));
  FDRE \vid_out_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(1'b1),
        .Q(video_out[1]),
        .R(active_video));
  FDRE \vid_out_reg[1]__0 
       (.C(clock),
        .CE(1'b1),
        .D(\vid_out_reg[1]__0_0 ),
        .Q(video_out[1]),
        .R(1'b0));
  FDSE \vid_out_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(1'b0),
        .Q(video_out[17]),
        .S(active_video));
  FDRE \vid_out_reg[23]__0 
       (.C(clock),
        .CE(1'b1),
        .D(\vid_out_reg[23]__0_0 ),
        .Q(video_out[17]),
        .R(1'b0));
  FDRE \vid_out_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(1'b1),
        .Q(video_out[2]),
        .R(active_video));
  FDRE \vid_out_reg[2]__0 
       (.C(clock),
        .CE(1'b1),
        .D(\vid_out_reg[0]__0_0 ),
        .Q(video_out[2]),
        .R(1'b0));
  FDRE \vid_out_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(1'b1),
        .Q(video_out[3]),
        .R(active_video));
  FDRE \vid_out_reg[4]__0 
       (.C(clock),
        .CE(1'b1),
        .D(\vid_out_reg[4]__0_0 ),
        .Q(video_out[3]),
        .R(1'b0));
  FDRE \vid_out_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(1'b1),
        .Q(video_out[4]),
        .R(active_video));
  FDRE \vid_out_reg[5]__0 
       (.C(clock),
        .CE(1'b1),
        .D(\vid_out_reg[4]__0_0 ),
        .Q(video_out[4]),
        .R(1'b0));
  FDRE \vid_out_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(1'b1),
        .Q(video_out[5]),
        .R(active_video));
  FDRE \vid_out_reg[6]__0 
       (.C(clock),
        .CE(1'b1),
        .D(\vid_out_reg[6]__0_0 ),
        .Q(video_out[5]),
        .R(1'b0));
  FDRE \vid_out_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(1'b1),
        .Q(video_out[6]),
        .R(active_video));
  FDRE \vid_out_reg[7]__0 
       (.C(clock),
        .CE(1'b1),
        .D(\vid_out_reg[7]__0_0 ),
        .Q(video_out[6]),
        .R(1'b0));
  FDRE \vid_out_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(1'b1),
        .Q(video_out[7]),
        .R(active_video));
  FDRE \vid_out_reg[8]__0 
       (.C(clock),
        .CE(1'b1),
        .D(\vid_out_reg[6]__0_0 ),
        .Q(video_out[7]),
        .R(1'b0));
  FDRE \vid_out_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(1'b1),
        .Q(video_out[8]),
        .R(active_video));
  FDRE \vid_out_reg[9]__0 
       (.C(clock),
        .CE(1'b1),
        .D(\vid_out_reg[9]__0_0 ),
        .Q(video_out[8]),
        .R(1'b0));
  FDRE vsync_out_reg
       (.C(clock),
        .CE(1'b1),
        .D(vsync_in),
        .Q(vsync_out),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_out_top_0_6,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock,
    enter_button,
    reset_button,
    number_switch,
    counter,
    led_out,
    hsync_xcoord,
    vsync_ycoord,
    active_video,
    video_out,
    hsync_in,
    vsync_in,
    hsync_out,
    vsync_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock;
  input enter_button;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_button RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_button, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_button;
  input [3:0]number_switch;
  output [3:0]counter;
  output [3:0]led_out;
  input [11:0]hsync_xcoord;
  input [11:0]vsync_ycoord;
  input active_video;
  output [23:0]video_out;
  input hsync_in;
  input vsync_in;
  output hsync_out;
  output vsync_out;

  wire \<const0> ;
  wire \<const1> ;
  wire active_video;
  wire clock;
  wire [3:0]counter;
  wire enter_button;
  wire hsync_in;
  wire hsync_out;
  wire [11:0]hsync_xcoord;
  wire [3:0]led_out;
  wire [3:0]number_switch;
  wire reset_button;
  wire [23:0]\^video_out ;
  wire vsync_in;
  wire vsync_out;
  wire [11:0]vsync_ycoord;

  assign video_out[23] = \^video_out [23];
  assign video_out[22] = \<const1> ;
  assign video_out[21] = \<const1> ;
  assign video_out[20] = \<const1> ;
  assign video_out[19] = \<const1> ;
  assign video_out[18:17] = \^video_out [18:17];
  assign video_out[16] = \<const1> ;
  assign video_out[15:4] = \^video_out [15:4];
  assign video_out[3] = \<const0> ;
  assign video_out[2:0] = \^video_out [2:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top inst
       (.active_video(active_video),
        .clock(clock),
        .counter(counter),
        .enter_button(enter_button),
        .hsync_in(hsync_in),
        .hsync_out(hsync_out),
        .hsync_xcoord(hsync_xcoord),
        .led_out(led_out),
        .number_switch(number_switch),
        .reset_button(reset_button),
        .video_out({\^video_out [23],\^video_out [18:17],\^video_out [15:4],\^video_out [2:0]}),
        .vsync_in(vsync_in),
        .vsync_out(vsync_out),
        .vsync_ycoord(vsync_ycoord));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_numbers
   (Q,
    active_video_0,
    active_video_1,
    active_video_2,
    active_video_3,
    active_video_4,
    active_video_5,
    active_video_6,
    active_video_7,
    active_video_8,
    led_out,
    enter_button,
    clock,
    reset_button,
    \vid_out[23]__0_i_18_0 ,
    \vid_out[23]__0_i_65_0 ,
    \vid_out[23]__0_i_18_1 ,
    \vid_out[18]__0_i_16_0 ,
    \vid_out[18]__0_i_13_0 ,
    \vid_out[23]__0_i_64_0 ,
    \vid_out[18]__0_i_16_1 ,
    \vid_out[18]__0_i_16_2 ,
    \vid_out[23]__0_i_19_0 ,
    \vid_out_reg[18]__0 ,
    \vid_out[23]__0_i_64_1 ,
    \vid_out[23]__0_i_19_1 ,
    \vid_out[23]__0_i_79_0 ,
    \vid_out[18]__0_i_16_3 ,
    active_video,
    \vid_out_reg[1]__0 ,
    \vid_out_reg[13]__0 ,
    \vid_out_reg[13]__0_0 ,
    \vid_out[23]__0_i_19_2 ,
    \vid_out[23]__0_i_19_3 ,
    \vid_out[23]__0_i_19_4 ,
    \vid_out_reg[23]__0 ,
    \vid_out_reg[1]__0_0 ,
    \vid_out_reg[6]__0 ,
    \vid_out_reg[0]__0 ,
    \vid_out_reg[18]__0_0 ,
    \vid_out_reg[18]__0_1 ,
    \vid_out[18]__0_i_6_0 ,
    \vid_out[18]__0_i_4_0 ,
    \vid_out[23]__0_i_64_2 ,
    \vid_out[23]__0_i_18_2 ,
    \vid_out[23]__0_i_18_3 ,
    \vid_out[23]__0_i_64_3 ,
    \vid_out[23]__0_i_64_4 ,
    \vid_out[18]__0_i_12_0 ,
    \vid_out[23]__0_i_64_5 ,
    \vid_out[23]__0_i_17_0 ,
    \vid_out[23]__0_i_22_0 ,
    \vid_out[23]__0_i_83_0 ,
    \vid_out[23]__0_i_83_1 ,
    \vid_out[18]__0_i_4_1 ,
    \vid_out[23]__0_i_83_2 ,
    \vid_out[18]__0_i_5_0 ,
    \vid_out[18]__0_i_18_0 ,
    \vid_out[18]__0_i_5_1 ,
    \vid_out[23]__0_i_72_0 ,
    \vid_out[23]__0_i_17_1 ,
    \vid_out[23]__0_i_19_5 ,
    \vid_out[23]__0_i_19_6 ,
    \vid_out[23]__0_i_19_7 ,
    \vid_out[23]__0_i_74_0 ,
    \vid_out[23]__0_i_5_0 ,
    \vid_out[23]__0_i_5_1 ,
    \vid_out[23]__0_i_20_0 ,
    \vid_out[23]__0_i_21_0 ,
    \vid_out[23]__0_i_21_1 ,
    \vid_out[23]__0_i_20_1 ,
    \vid_out[23]__0_i_17_2 ,
    \vid_out[23]__0_i_17_3 ,
    \vid_out[23]__0_i_17_4 ,
    \vid_out[23]__0_i_17_5 ,
    \vid_out[23]__0_i_17_6 ,
    \vid_out[23]__0_i_21_2 ,
    \vid_out[23]__0_i_21_3 ,
    \vid_out[23]__0_i_21_4 ,
    \vid_out[23]__0_i_17_7 ,
    \vid_out[23]__0_i_17_8 ,
    \vid_out[23]__0_i_17_9 ,
    \vid_out[23]__0_i_17_10 ,
    \vid_out[23]__0_i_78_0 ,
    \vid_out[23]__0_i_72_1 ,
    \vid_out[23]__0_i_19_8 ,
    \vid_out[23]__0_i_19_9 ,
    \vid_out[23]__0_i_18_4 ,
    \vid_out[23]__0_i_18_5 ,
    \vid_out[23]__0_i_65_1 ,
    \vid_out[23]__0_i_78_1 ,
    \vid_out[23]__0_i_19_10 ,
    \vid_out[23]__0_i_19_11 ,
    \vid_out[18]__0_i_4_2 ,
    \vid_out[18]__0_i_5_2 ,
    \vid_out[18]__0_i_4_3 ,
    \vid_out[18]__0_i_4_4 ,
    \vid_out[18]__0_i_4_5 ,
    \vid_out[23]__0_i_18_6 ,
    \vid_out[23]__0_i_18_7 ,
    \vid_out[23]__0_i_17_11 ,
    \vid_out[23]__0_i_22_1 ,
    \vid_out[23]__0_i_22_2 ,
    \vid_out[23]__0_i_17_12 ,
    \vid_out[23]__0_i_17_13 ,
    \vid_out[23]__0_i_22_3 ,
    \vid_out[23]__0_i_22_4 ,
    \vid_out[23]__0_i_22_5 ,
    \vid_out[23]__0_i_22_6 ,
    \vid_out[18]__0_i_5_3 ,
    \vid_out[18]__0_i_5_4 ,
    \vid_out[18]__0_i_5_5 ,
    \vid_out[18]__0_i_6_1 ,
    \vid_out[18]__0_i_6_2 ,
    \vid_out[18]__0_i_6_3 ,
    \vid_out[18]__0_i_18_1 ,
    \vid_out[18]__0_i_18_2 ,
    \vid_out[18]__0_i_5_6 ,
    \vid_out[18]__0_i_5_7 ,
    \vid_out[18]__0_i_18_3 ,
    \vid_out[23]__0_i_22_7 ,
    \vid_out[23]__0_i_22_8 ,
    \vid_out[18]__0_i_5_8 ,
    \vid_out[23]__0_i_64_6 ,
    \vid_out[23]__0_i_64_7 ,
    number_switch);
  output [3:0]Q;
  output active_video_0;
  output active_video_1;
  output active_video_2;
  output active_video_3;
  output active_video_4;
  output active_video_5;
  output active_video_6;
  output active_video_7;
  output active_video_8;
  output [3:0]led_out;
  input enter_button;
  input clock;
  input reset_button;
  input \vid_out[23]__0_i_18_0 ;
  input \vid_out[23]__0_i_65_0 ;
  input \vid_out[23]__0_i_18_1 ;
  input \vid_out[18]__0_i_16_0 ;
  input \vid_out[18]__0_i_13_0 ;
  input \vid_out[23]__0_i_64_0 ;
  input \vid_out[18]__0_i_16_1 ;
  input \vid_out[18]__0_i_16_2 ;
  input \vid_out[23]__0_i_19_0 ;
  input \vid_out_reg[18]__0 ;
  input \vid_out[23]__0_i_64_1 ;
  input \vid_out[23]__0_i_19_1 ;
  input \vid_out[23]__0_i_79_0 ;
  input \vid_out[18]__0_i_16_3 ;
  input active_video;
  input \vid_out_reg[1]__0 ;
  input \vid_out_reg[13]__0 ;
  input \vid_out_reg[13]__0_0 ;
  input \vid_out[23]__0_i_19_2 ;
  input \vid_out[23]__0_i_19_3 ;
  input \vid_out[23]__0_i_19_4 ;
  input \vid_out_reg[23]__0 ;
  input \vid_out_reg[1]__0_0 ;
  input \vid_out_reg[6]__0 ;
  input \vid_out_reg[0]__0 ;
  input \vid_out_reg[18]__0_0 ;
  input \vid_out_reg[18]__0_1 ;
  input \vid_out[18]__0_i_6_0 ;
  input \vid_out[18]__0_i_4_0 ;
  input \vid_out[23]__0_i_64_2 ;
  input \vid_out[23]__0_i_18_2 ;
  input \vid_out[23]__0_i_18_3 ;
  input \vid_out[23]__0_i_64_3 ;
  input \vid_out[23]__0_i_64_4 ;
  input \vid_out[18]__0_i_12_0 ;
  input \vid_out[23]__0_i_64_5 ;
  input \vid_out[23]__0_i_17_0 ;
  input \vid_out[23]__0_i_22_0 ;
  input \vid_out[23]__0_i_83_0 ;
  input \vid_out[23]__0_i_83_1 ;
  input \vid_out[18]__0_i_4_1 ;
  input \vid_out[23]__0_i_83_2 ;
  input \vid_out[18]__0_i_5_0 ;
  input \vid_out[18]__0_i_18_0 ;
  input \vid_out[18]__0_i_5_1 ;
  input \vid_out[23]__0_i_72_0 ;
  input \vid_out[23]__0_i_17_1 ;
  input \vid_out[23]__0_i_19_5 ;
  input \vid_out[23]__0_i_19_6 ;
  input \vid_out[23]__0_i_19_7 ;
  input \vid_out[23]__0_i_74_0 ;
  input \vid_out[23]__0_i_5_0 ;
  input \vid_out[23]__0_i_5_1 ;
  input \vid_out[23]__0_i_20_0 ;
  input \vid_out[23]__0_i_21_0 ;
  input \vid_out[23]__0_i_21_1 ;
  input \vid_out[23]__0_i_20_1 ;
  input \vid_out[23]__0_i_17_2 ;
  input \vid_out[23]__0_i_17_3 ;
  input \vid_out[23]__0_i_17_4 ;
  input \vid_out[23]__0_i_17_5 ;
  input \vid_out[23]__0_i_17_6 ;
  input \vid_out[23]__0_i_21_2 ;
  input \vid_out[23]__0_i_21_3 ;
  input \vid_out[23]__0_i_21_4 ;
  input \vid_out[23]__0_i_17_7 ;
  input \vid_out[23]__0_i_17_8 ;
  input \vid_out[23]__0_i_17_9 ;
  input \vid_out[23]__0_i_17_10 ;
  input \vid_out[23]__0_i_78_0 ;
  input \vid_out[23]__0_i_72_1 ;
  input \vid_out[23]__0_i_19_8 ;
  input \vid_out[23]__0_i_19_9 ;
  input \vid_out[23]__0_i_18_4 ;
  input \vid_out[23]__0_i_18_5 ;
  input \vid_out[23]__0_i_65_1 ;
  input \vid_out[23]__0_i_78_1 ;
  input \vid_out[23]__0_i_19_10 ;
  input \vid_out[23]__0_i_19_11 ;
  input \vid_out[18]__0_i_4_2 ;
  input \vid_out[18]__0_i_5_2 ;
  input \vid_out[18]__0_i_4_3 ;
  input \vid_out[18]__0_i_4_4 ;
  input \vid_out[18]__0_i_4_5 ;
  input \vid_out[23]__0_i_18_6 ;
  input \vid_out[23]__0_i_18_7 ;
  input \vid_out[23]__0_i_17_11 ;
  input \vid_out[23]__0_i_22_1 ;
  input \vid_out[23]__0_i_22_2 ;
  input \vid_out[23]__0_i_17_12 ;
  input \vid_out[23]__0_i_17_13 ;
  input \vid_out[23]__0_i_22_3 ;
  input \vid_out[23]__0_i_22_4 ;
  input \vid_out[23]__0_i_22_5 ;
  input \vid_out[23]__0_i_22_6 ;
  input \vid_out[18]__0_i_5_3 ;
  input \vid_out[18]__0_i_5_4 ;
  input \vid_out[18]__0_i_5_5 ;
  input \vid_out[18]__0_i_6_1 ;
  input \vid_out[18]__0_i_6_2 ;
  input \vid_out[18]__0_i_6_3 ;
  input \vid_out[18]__0_i_18_1 ;
  input \vid_out[18]__0_i_18_2 ;
  input \vid_out[18]__0_i_5_6 ;
  input \vid_out[18]__0_i_5_7 ;
  input \vid_out[18]__0_i_18_3 ;
  input \vid_out[23]__0_i_22_7 ;
  input \vid_out[23]__0_i_22_8 ;
  input \vid_out[18]__0_i_5_8 ;
  input \vid_out[23]__0_i_64_6 ;
  input \vid_out[23]__0_i_64_7 ;
  input [3:0]number_switch;

  wire [3:0]Q;
  wire \a11_1[3]_i_1_n_0 ;
  wire [3:0]a12_1;
  wire \a12_1[3]_i_1_n_0 ;
  wire [3:0]a21_1;
  wire \a21_1[3]_i_1_n_0 ;
  wire [3:0]a22_1;
  wire \a22_1[3]_i_1_n_0 ;
  wire active_video;
  wire active_video_0;
  wire active_video_1;
  wire active_video_2;
  wire active_video_3;
  wire active_video_4;
  wire active_video_5;
  wire active_video_6;
  wire active_video_7;
  wire active_video_8;
  wire clock;
  wire enter_button;
  wire enter_d;
  wire \index[3]_i_1_n_0 ;
  wire \led[0]_i_1_n_0 ;
  wire \led[1]_i_1_n_0 ;
  wire \led[2]_i_1_n_0 ;
  wire \led[3]_i_1_n_0 ;
  wire [3:0]led_out;
  wire [3:0]number_switch;
  wire [6:3]p_0_in;
  wire [3:0]p_0_in__0;
  wire reset_button;
  wire \vid_out[18]__0_i_12_0 ;
  wire \vid_out[18]__0_i_12_n_0 ;
  wire \vid_out[18]__0_i_13_0 ;
  wire \vid_out[18]__0_i_13_n_0 ;
  wire \vid_out[18]__0_i_14_n_0 ;
  wire \vid_out[18]__0_i_15_n_0 ;
  wire \vid_out[18]__0_i_16_0 ;
  wire \vid_out[18]__0_i_16_1 ;
  wire \vid_out[18]__0_i_16_2 ;
  wire \vid_out[18]__0_i_16_3 ;
  wire \vid_out[18]__0_i_16_n_0 ;
  wire \vid_out[18]__0_i_17_n_0 ;
  wire \vid_out[18]__0_i_18_0 ;
  wire \vid_out[18]__0_i_18_1 ;
  wire \vid_out[18]__0_i_18_2 ;
  wire \vid_out[18]__0_i_18_3 ;
  wire \vid_out[18]__0_i_18_n_0 ;
  wire \vid_out[18]__0_i_19_n_0 ;
  wire \vid_out[18]__0_i_28_n_0 ;
  wire \vid_out[18]__0_i_31_n_0 ;
  wire \vid_out[18]__0_i_32_n_0 ;
  wire \vid_out[18]__0_i_36_n_0 ;
  wire \vid_out[18]__0_i_42_n_0 ;
  wire \vid_out[18]__0_i_44_n_0 ;
  wire \vid_out[18]__0_i_45_n_0 ;
  wire \vid_out[18]__0_i_46_n_0 ;
  wire \vid_out[18]__0_i_4_0 ;
  wire \vid_out[18]__0_i_4_1 ;
  wire \vid_out[18]__0_i_4_2 ;
  wire \vid_out[18]__0_i_4_3 ;
  wire \vid_out[18]__0_i_4_4 ;
  wire \vid_out[18]__0_i_4_5 ;
  wire \vid_out[18]__0_i_4_n_0 ;
  wire \vid_out[18]__0_i_5_0 ;
  wire \vid_out[18]__0_i_5_1 ;
  wire \vid_out[18]__0_i_5_2 ;
  wire \vid_out[18]__0_i_5_3 ;
  wire \vid_out[18]__0_i_5_4 ;
  wire \vid_out[18]__0_i_5_5 ;
  wire \vid_out[18]__0_i_5_6 ;
  wire \vid_out[18]__0_i_5_7 ;
  wire \vid_out[18]__0_i_5_8 ;
  wire \vid_out[18]__0_i_5_n_0 ;
  wire \vid_out[18]__0_i_6_0 ;
  wire \vid_out[18]__0_i_6_1 ;
  wire \vid_out[18]__0_i_6_2 ;
  wire \vid_out[18]__0_i_6_3 ;
  wire \vid_out[18]__0_i_6_n_0 ;
  wire \vid_out[23]__0_i_118_n_0 ;
  wire \vid_out[23]__0_i_121_n_0 ;
  wire \vid_out[23]__0_i_125_n_0 ;
  wire \vid_out[23]__0_i_127_n_0 ;
  wire \vid_out[23]__0_i_130_n_0 ;
  wire \vid_out[23]__0_i_133_n_0 ;
  wire \vid_out[23]__0_i_134_n_0 ;
  wire \vid_out[23]__0_i_13_n_0 ;
  wire \vid_out[23]__0_i_144_n_0 ;
  wire \vid_out[23]__0_i_145_n_0 ;
  wire \vid_out[23]__0_i_147_n_0 ;
  wire \vid_out[23]__0_i_148_n_0 ;
  wire \vid_out[23]__0_i_151_n_0 ;
  wire \vid_out[23]__0_i_15_n_0 ;
  wire \vid_out[23]__0_i_164_n_0 ;
  wire \vid_out[23]__0_i_165_n_0 ;
  wire \vid_out[23]__0_i_169_n_0 ;
  wire \vid_out[23]__0_i_16_n_0 ;
  wire \vid_out[23]__0_i_172_n_0 ;
  wire \vid_out[23]__0_i_178_n_0 ;
  wire \vid_out[23]__0_i_179_n_0 ;
  wire \vid_out[23]__0_i_17_0 ;
  wire \vid_out[23]__0_i_17_1 ;
  wire \vid_out[23]__0_i_17_10 ;
  wire \vid_out[23]__0_i_17_11 ;
  wire \vid_out[23]__0_i_17_12 ;
  wire \vid_out[23]__0_i_17_13 ;
  wire \vid_out[23]__0_i_17_2 ;
  wire \vid_out[23]__0_i_17_3 ;
  wire \vid_out[23]__0_i_17_4 ;
  wire \vid_out[23]__0_i_17_5 ;
  wire \vid_out[23]__0_i_17_6 ;
  wire \vid_out[23]__0_i_17_7 ;
  wire \vid_out[23]__0_i_17_8 ;
  wire \vid_out[23]__0_i_17_9 ;
  wire \vid_out[23]__0_i_17_n_0 ;
  wire \vid_out[23]__0_i_181_n_0 ;
  wire \vid_out[23]__0_i_182_n_0 ;
  wire \vid_out[23]__0_i_188_n_0 ;
  wire \vid_out[23]__0_i_189_n_0 ;
  wire \vid_out[23]__0_i_18_0 ;
  wire \vid_out[23]__0_i_18_1 ;
  wire \vid_out[23]__0_i_18_2 ;
  wire \vid_out[23]__0_i_18_3 ;
  wire \vid_out[23]__0_i_18_4 ;
  wire \vid_out[23]__0_i_18_5 ;
  wire \vid_out[23]__0_i_18_6 ;
  wire \vid_out[23]__0_i_18_7 ;
  wire \vid_out[23]__0_i_18_n_0 ;
  wire \vid_out[23]__0_i_19_0 ;
  wire \vid_out[23]__0_i_19_1 ;
  wire \vid_out[23]__0_i_19_10 ;
  wire \vid_out[23]__0_i_19_11 ;
  wire \vid_out[23]__0_i_19_2 ;
  wire \vid_out[23]__0_i_19_3 ;
  wire \vid_out[23]__0_i_19_4 ;
  wire \vid_out[23]__0_i_19_5 ;
  wire \vid_out[23]__0_i_19_6 ;
  wire \vid_out[23]__0_i_19_7 ;
  wire \vid_out[23]__0_i_19_8 ;
  wire \vid_out[23]__0_i_19_9 ;
  wire \vid_out[23]__0_i_19_n_0 ;
  wire \vid_out[23]__0_i_20_0 ;
  wire \vid_out[23]__0_i_20_1 ;
  wire \vid_out[23]__0_i_20_n_0 ;
  wire \vid_out[23]__0_i_219_n_0 ;
  wire \vid_out[23]__0_i_21_0 ;
  wire \vid_out[23]__0_i_21_1 ;
  wire \vid_out[23]__0_i_21_2 ;
  wire \vid_out[23]__0_i_21_3 ;
  wire \vid_out[23]__0_i_21_4 ;
  wire \vid_out[23]__0_i_21_n_0 ;
  wire \vid_out[23]__0_i_22_0 ;
  wire \vid_out[23]__0_i_22_1 ;
  wire \vid_out[23]__0_i_22_2 ;
  wire \vid_out[23]__0_i_22_3 ;
  wire \vid_out[23]__0_i_22_4 ;
  wire \vid_out[23]__0_i_22_5 ;
  wire \vid_out[23]__0_i_22_6 ;
  wire \vid_out[23]__0_i_22_7 ;
  wire \vid_out[23]__0_i_22_8 ;
  wire \vid_out[23]__0_i_22_n_0 ;
  wire \vid_out[23]__0_i_43_n_0 ;
  wire \vid_out[23]__0_i_4_n_0 ;
  wire \vid_out[23]__0_i_52_n_0 ;
  wire \vid_out[23]__0_i_55_n_0 ;
  wire \vid_out[23]__0_i_56_n_0 ;
  wire \vid_out[23]__0_i_57_n_0 ;
  wire \vid_out[23]__0_i_58_n_0 ;
  wire \vid_out[23]__0_i_59_n_0 ;
  wire \vid_out[23]__0_i_5_0 ;
  wire \vid_out[23]__0_i_5_1 ;
  wire \vid_out[23]__0_i_5_n_0 ;
  wire \vid_out[23]__0_i_60_n_0 ;
  wire \vid_out[23]__0_i_61_n_0 ;
  wire \vid_out[23]__0_i_62_n_0 ;
  wire \vid_out[23]__0_i_63_n_0 ;
  wire \vid_out[23]__0_i_64_0 ;
  wire \vid_out[23]__0_i_64_1 ;
  wire \vid_out[23]__0_i_64_2 ;
  wire \vid_out[23]__0_i_64_3 ;
  wire \vid_out[23]__0_i_64_4 ;
  wire \vid_out[23]__0_i_64_5 ;
  wire \vid_out[23]__0_i_64_6 ;
  wire \vid_out[23]__0_i_64_7 ;
  wire \vid_out[23]__0_i_64_n_0 ;
  wire \vid_out[23]__0_i_65_0 ;
  wire \vid_out[23]__0_i_65_1 ;
  wire \vid_out[23]__0_i_65_n_0 ;
  wire \vid_out[23]__0_i_66_n_0 ;
  wire \vid_out[23]__0_i_67_n_0 ;
  wire \vid_out[23]__0_i_68_n_0 ;
  wire \vid_out[23]__0_i_69_n_0 ;
  wire \vid_out[23]__0_i_70_n_0 ;
  wire \vid_out[23]__0_i_71_n_0 ;
  wire \vid_out[23]__0_i_72_0 ;
  wire \vid_out[23]__0_i_72_1 ;
  wire \vid_out[23]__0_i_72_n_0 ;
  wire \vid_out[23]__0_i_74_0 ;
  wire \vid_out[23]__0_i_74_n_0 ;
  wire \vid_out[23]__0_i_76_n_0 ;
  wire \vid_out[23]__0_i_77_n_0 ;
  wire \vid_out[23]__0_i_78_0 ;
  wire \vid_out[23]__0_i_78_1 ;
  wire \vid_out[23]__0_i_78_n_0 ;
  wire \vid_out[23]__0_i_79_0 ;
  wire \vid_out[23]__0_i_79_n_0 ;
  wire \vid_out[23]__0_i_80_n_0 ;
  wire \vid_out[23]__0_i_81_n_0 ;
  wire \vid_out[23]__0_i_82_n_0 ;
  wire \vid_out[23]__0_i_83_0 ;
  wire \vid_out[23]__0_i_83_1 ;
  wire \vid_out[23]__0_i_83_2 ;
  wire \vid_out[23]__0_i_83_n_0 ;
  wire \vid_out_reg[0]__0 ;
  wire \vid_out_reg[13]__0 ;
  wire \vid_out_reg[13]__0_0 ;
  wire \vid_out_reg[18]__0 ;
  wire \vid_out_reg[18]__0_0 ;
  wire \vid_out_reg[18]__0_1 ;
  wire \vid_out_reg[1]__0 ;
  wire \vid_out_reg[1]__0_0 ;
  wire \vid_out_reg[23]__0 ;
  wire \vid_out_reg[6]__0 ;

  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \a11_1[3]_i_1 
       (.I0(enter_d),
        .I1(enter_button),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\a11_1[3]_i_1_n_0 ));
  FDCE \a11_1_reg[0] 
       (.C(clock),
        .CE(\a11_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[0]),
        .Q(p_0_in[3]));
  FDCE \a11_1_reg[1] 
       (.C(clock),
        .CE(\a11_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[1]),
        .Q(p_0_in[4]));
  FDCE \a11_1_reg[2] 
       (.C(clock),
        .CE(\a11_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[2]),
        .Q(p_0_in[5]));
  FDCE \a11_1_reg[3] 
       (.C(clock),
        .CE(\a11_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[3]),
        .Q(p_0_in[6]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \a12_1[3]_i_1 
       (.I0(enter_d),
        .I1(enter_button),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\a12_1[3]_i_1_n_0 ));
  FDCE \a12_1_reg[0] 
       (.C(clock),
        .CE(\a12_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[0]),
        .Q(a12_1[0]));
  FDCE \a12_1_reg[1] 
       (.C(clock),
        .CE(\a12_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[1]),
        .Q(a12_1[1]));
  FDCE \a12_1_reg[2] 
       (.C(clock),
        .CE(\a12_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[2]),
        .Q(a12_1[2]));
  FDCE \a12_1_reg[3] 
       (.C(clock),
        .CE(\a12_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[3]),
        .Q(a12_1[3]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \a21_1[3]_i_1 
       (.I0(enter_d),
        .I1(enter_button),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\a21_1[3]_i_1_n_0 ));
  FDCE \a21_1_reg[0] 
       (.C(clock),
        .CE(\a21_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[0]),
        .Q(a21_1[0]));
  FDCE \a21_1_reg[1] 
       (.C(clock),
        .CE(\a21_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[1]),
        .Q(a21_1[1]));
  FDCE \a21_1_reg[2] 
       (.C(clock),
        .CE(\a21_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[2]),
        .Q(a21_1[2]));
  FDCE \a21_1_reg[3] 
       (.C(clock),
        .CE(\a21_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[3]),
        .Q(a21_1[3]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \a22_1[3]_i_1 
       (.I0(enter_d),
        .I1(enter_button),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\a22_1[3]_i_1_n_0 ));
  FDCE \a22_1_reg[0] 
       (.C(clock),
        .CE(\a22_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[0]),
        .Q(a22_1[0]));
  FDCE \a22_1_reg[1] 
       (.C(clock),
        .CE(\a22_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[1]),
        .Q(a22_1[1]));
  FDCE \a22_1_reg[2] 
       (.C(clock),
        .CE(\a22_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[2]),
        .Q(a22_1[2]));
  FDCE \a22_1_reg[3] 
       (.C(clock),
        .CE(\a22_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[3]),
        .Q(a22_1[3]));
  FDCE enter_d_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_button),
        .D(enter_button),
        .Q(enter_d));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \index[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \index[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in__0[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \index[3]_i_1 
       (.I0(enter_d),
        .I1(enter_button),
        .I2(Q[3]),
        .O(\index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \index[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clock),
        .CE(\index[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(p_0_in__0[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clock),
        .CE(\index[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(p_0_in__0[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clock),
        .CE(\index[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(p_0_in__0[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(clock),
        .CE(\index[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(p_0_in__0[3]),
        .Q(Q[3]));
  LUT5 #(
    .INIT(32'h7FFF0002)) 
    \led[0]_i_1 
       (.I0(\index[3]_i_1_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led_out[0]),
        .O(\led[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F0200)) 
    \led[1]_i_1 
       (.I0(\index[3]_i_1_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led_out[1]),
        .O(\led[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF0020)) 
    \led[2]_i_1 
       (.I0(\index[3]_i_1_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led_out[2]),
        .O(\led[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFDF0800)) 
    \led[3]_i_1 
       (.I0(\index[3]_i_1_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(led_out[3]),
        .O(\led[3]_i_1_n_0 ));
  FDCE \led_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_button),
        .D(\led[0]_i_1_n_0 ),
        .Q(led_out[0]));
  FDCE \led_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_button),
        .D(\led[1]_i_1_n_0 ),
        .Q(led_out[1]));
  FDCE \led_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_button),
        .D(\led[2]_i_1_n_0 ),
        .Q(led_out[2]));
  FDCE \led_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_button),
        .D(\led[3]_i_1_n_0 ),
        .Q(led_out[3]));
  LUT6 #(
    .INIT(64'h00FDFFFF00000000)) 
    \vid_out[11]__0_i_1 
       (.I0(\vid_out_reg[13]__0_0 ),
        .I1(\vid_out[23]__0_i_5_n_0 ),
        .I2(\vid_out[18]__0_i_4_n_0 ),
        .I3(\vid_out_reg[1]__0_0 ),
        .I4(\vid_out_reg[1]__0 ),
        .I5(active_video),
        .O(active_video_3));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFDFF0000)) 
    \vid_out[13]__0_i_1 
       (.I0(\vid_out_reg[13]__0_0 ),
        .I1(\vid_out[23]__0_i_5_n_0 ),
        .I2(\vid_out[18]__0_i_4_n_0 ),
        .I3(\vid_out_reg[13]__0 ),
        .I4(active_video),
        .O(active_video_1));
  LUT6 #(
    .INIT(64'hA222A222A2222222)) 
    \vid_out[15]__0_i_1 
       (.I0(active_video),
        .I1(\vid_out_reg[1]__0 ),
        .I2(\vid_out_reg[13]__0 ),
        .I3(\vid_out_reg[13]__0_0 ),
        .I4(\vid_out[18]__0_i_4_n_0 ),
        .I5(\vid_out[23]__0_i_5_n_0 ),
        .O(active_video_0));
  LUT6 #(
    .INIT(64'h1111111100101111)) 
    \vid_out[18]__0_i_1 
       (.I0(\vid_out_reg[6]__0 ),
        .I1(\vid_out_reg[1]__0_0 ),
        .I2(\vid_out[23]__0_i_5_n_0 ),
        .I3(\vid_out[18]__0_i_4_n_0 ),
        .I4(\vid_out[18]__0_i_5_n_0 ),
        .I5(\vid_out[18]__0_i_6_n_0 ),
        .O(active_video_8));
  LUT6 #(
    .INIT(64'hFFFF45FF45454545)) 
    \vid_out[18]__0_i_12 
       (.I0(\vid_out[23]__0_i_43_n_0 ),
        .I1(\vid_out[18]__0_i_5_0 ),
        .I2(\vid_out[18]__0_i_28_n_0 ),
        .I3(\vid_out[18]__0_i_18_0 ),
        .I4(\vid_out[18]__0_i_5_1 ),
        .I5(\vid_out[18]__0_i_31_n_0 ),
        .O(\vid_out[18]__0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h01001111FFFFFFFF)) 
    \vid_out[18]__0_i_13 
       (.I0(\vid_out[18]__0_i_32_n_0 ),
        .I1(\vid_out[18]__0_i_5_3 ),
        .I2(\vid_out[18]__0_i_5_4 ),
        .I3(\vid_out[18]__0_i_5_5 ),
        .I4(p_0_in[3]),
        .I5(\vid_out[18]__0_i_36_n_0 ),
        .O(\vid_out[18]__0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h999999999999999F)) 
    \vid_out[18]__0_i_14 
       (.I0(\vid_out[23]__0_i_15_n_0 ),
        .I1(p_0_in[4]),
        .I2(p_0_in[3]),
        .I3(\vid_out[18]__0_i_18_1 ),
        .I4(\vid_out[18]__0_i_18_3 ),
        .I5(\vid_out[18]__0_i_5_2 ),
        .O(\vid_out[18]__0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \vid_out[18]__0_i_15 
       (.I0(\vid_out[18]__0_i_18_1 ),
        .I1(\vid_out[18]__0_i_18_2 ),
        .I2(p_0_in[3]),
        .I3(\vid_out[18]__0_i_5_6 ),
        .I4(\vid_out[18]__0_i_5_7 ),
        .I5(\vid_out[18]__0_i_5_2 ),
        .O(\vid_out[18]__0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEAEEEAEEEAE)) 
    \vid_out[18]__0_i_16 
       (.I0(\vid_out[18]__0_i_42_n_0 ),
        .I1(\vid_out[18]__0_i_36_n_0 ),
        .I2(\vid_out[18]__0_i_5_8 ),
        .I3(\vid_out[18]__0_i_44_n_0 ),
        .I4(\vid_out[18]__0_i_18_0 ),
        .I5(\vid_out[18]__0_i_45_n_0 ),
        .O(\vid_out[18]__0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \vid_out[18]__0_i_17 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(p_0_in[4]),
        .O(\vid_out[18]__0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8A8888888A8A8A8A)) 
    \vid_out[18]__0_i_18 
       (.I0(\vid_out[18]__0_i_17_n_0 ),
        .I1(\vid_out[18]__0_i_46_n_0 ),
        .I2(\vid_out[23]__0_i_43_n_0 ),
        .I3(\vid_out[18]__0_i_6_1 ),
        .I4(\vid_out[18]__0_i_6_2 ),
        .I5(\vid_out[18]__0_i_6_3 ),
        .O(\vid_out[18]__0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F0C5DFFFFCC5D)) 
    \vid_out[18]__0_i_19 
       (.I0(\vid_out[18]__0_i_6_0 ),
        .I1(\vid_out[18]__0_i_4_0 ),
        .I2(\vid_out[23]__0_i_64_0 ),
        .I3(\vid_out[23]__0_i_15_n_0 ),
        .I4(\vid_out[23]__0_i_64_2 ),
        .I5(\vid_out[23]__0_i_64_1 ),
        .O(\vid_out[18]__0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h4F004F4F)) 
    \vid_out[18]__0_i_28 
       (.I0(p_0_in[4]),
        .I1(p_0_in[6]),
        .I2(p_0_in[5]),
        .I3(\vid_out[18]__0_i_12_0 ),
        .I4(\vid_out[23]__0_i_72_0 ),
        .O(\vid_out[18]__0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h4151)) 
    \vid_out[18]__0_i_31 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(p_0_in[6]),
        .I3(p_0_in[5]),
        .O(\vid_out[18]__0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0455555504040404)) 
    \vid_out[18]__0_i_32 
       (.I0(p_0_in[3]),
        .I1(\vid_out[18]__0_i_16_0 ),
        .I2(\vid_out[18]__0_i_13_0 ),
        .I3(\vid_out[23]__0_i_64_0 ),
        .I4(\vid_out[18]__0_i_16_1 ),
        .I5(\vid_out[18]__0_i_16_2 ),
        .O(\vid_out[18]__0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \vid_out[18]__0_i_36 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(p_0_in[4]),
        .O(\vid_out[18]__0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDDDF)) 
    \vid_out[18]__0_i_4 
       (.I0(\vid_out[18]__0_i_5_n_0 ),
        .I1(\vid_out[23]__0_i_16_n_0 ),
        .I2(\vid_out[23]__0_i_15_n_0 ),
        .I3(\vid_out_reg[0]__0 ),
        .I4(\vid_out[23]__0_i_13_n_0 ),
        .I5(\vid_out_reg[23]__0 ),
        .O(\vid_out[18]__0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \vid_out[18]__0_i_42 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(p_0_in[4]),
        .O(\vid_out[18]__0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \vid_out[18]__0_i_44 
       (.I0(\vid_out_reg[18]__0 ),
        .I1(\vid_out[18]__0_i_16_3 ),
        .I2(p_0_in[3]),
        .O(\vid_out[18]__0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070770077)) 
    \vid_out[18]__0_i_45 
       (.I0(\vid_out[18]__0_i_16_3 ),
        .I1(\vid_out[18]__0_i_16_0 ),
        .I2(\vid_out[23]__0_i_64_0 ),
        .I3(\vid_out[18]__0_i_16_2 ),
        .I4(\vid_out[18]__0_i_16_1 ),
        .I5(p_0_in[3]),
        .O(\vid_out[18]__0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \vid_out[18]__0_i_46 
       (.I0(\vid_out[18]__0_i_18_0 ),
        .I1(\vid_out[23]__0_i_43_n_0 ),
        .I2(\vid_out[18]__0_i_18_2 ),
        .I3(\vid_out[18]__0_i_18_3 ),
        .I4(\vid_out[18]__0_i_18_1 ),
        .O(\vid_out[18]__0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444FFF4)) 
    \vid_out[18]__0_i_5 
       (.I0(\vid_out[18]__0_i_12_n_0 ),
        .I1(\vid_out[18]__0_i_13_n_0 ),
        .I2(\vid_out[18]__0_i_14_n_0 ),
        .I3(\vid_out[18]__0_i_15_n_0 ),
        .I4(\vid_out[18]__0_i_16_n_0 ),
        .I5(\vid_out[18]__0_i_17_n_0 ),
        .O(\vid_out[18]__0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEFEEE)) 
    \vid_out[18]__0_i_6 
       (.I0(\vid_out[18]__0_i_18_n_0 ),
        .I1(\vid_out[18]__0_i_19_n_0 ),
        .I2(\vid_out_reg[18]__0 ),
        .I3(\vid_out_reg[18]__0_0 ),
        .I4(\vid_out_reg[18]__0_1 ),
        .I5(\vid_out[23]__0_i_15_n_0 ),
        .O(\vid_out[18]__0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7FFF700000000)) 
    \vid_out[23]__0_i_1 
       (.I0(\vid_out_reg[13]__0 ),
        .I1(\vid_out_reg[13]__0_0 ),
        .I2(\vid_out[23]__0_i_4_n_0 ),
        .I3(\vid_out[23]__0_i_5_n_0 ),
        .I4(\vid_out_reg[23]__0 ),
        .I5(active_video),
        .O(active_video_2));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \vid_out[23]__0_i_118 
       (.I0(a22_1[2]),
        .I1(a22_1[3]),
        .I2(a22_1[1]),
        .O(\vid_out[23]__0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \vid_out[23]__0_i_121 
       (.I0(a21_1[1]),
        .I1(a21_1[3]),
        .I2(a21_1[2]),
        .O(\vid_out[23]__0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hCAF2)) 
    \vid_out[23]__0_i_125 
       (.I0(a21_1[0]),
        .I1(a21_1[1]),
        .I2(a21_1[2]),
        .I3(a21_1[3]),
        .O(\vid_out[23]__0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \vid_out[23]__0_i_127 
       (.I0(a12_1[1]),
        .I1(a12_1[3]),
        .I2(a12_1[2]),
        .O(\vid_out[23]__0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FE000000FE00)) 
    \vid_out[23]__0_i_13 
       (.I0(\vid_out[18]__0_i_5_2 ),
        .I1(\vid_out[18]__0_i_4_3 ),
        .I2(\vid_out[18]__0_i_4_4 ),
        .I3(\vid_out[18]__0_i_17_n_0 ),
        .I4(\vid_out[23]__0_i_43_n_0 ),
        .I5(\vid_out[18]__0_i_4_5 ),
        .O(\vid_out[23]__0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hBD8C)) 
    \vid_out[23]__0_i_130 
       (.I0(a12_1[1]),
        .I1(a12_1[2]),
        .I2(a12_1[3]),
        .I3(a12_1[0]),
        .O(\vid_out[23]__0_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \vid_out[23]__0_i_133 
       (.I0(a22_1[1]),
        .I1(a22_1[3]),
        .I2(a22_1[2]),
        .O(\vid_out[23]__0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hE7A2)) 
    \vid_out[23]__0_i_134 
       (.I0(a22_1[2]),
        .I1(a22_1[3]),
        .I2(a22_1[1]),
        .I3(a22_1[0]),
        .O(\vid_out[23]__0_i_134_n_0 ));
  LUT5 #(
    .INIT(32'h4445CFCF)) 
    \vid_out[23]__0_i_144 
       (.I0(\vid_out[23]__0_i_64_1 ),
        .I1(\vid_out[23]__0_i_64_6 ),
        .I2(\vid_out[23]__0_i_64_7 ),
        .I3(\vid_out[23]__0_i_219_n_0 ),
        .I4(\vid_out[23]__0_i_64_0 ),
        .O(\vid_out[23]__0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200020A0A)) 
    \vid_out[23]__0_i_145 
       (.I0(\vid_out[23]__0_i_219_n_0 ),
        .I1(\vid_out[23]__0_i_64_1 ),
        .I2(\vid_out[23]__0_i_64_3 ),
        .I3(\vid_out[23]__0_i_64_4 ),
        .I4(\vid_out[18]__0_i_12_0 ),
        .I5(\vid_out[23]__0_i_64_5 ),
        .O(\vid_out[23]__0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFC8)) 
    \vid_out[23]__0_i_147 
       (.I0(a22_1[1]),
        .I1(a22_1[3]),
        .I2(a22_1[2]),
        .I3(\vid_out[23]__0_i_64_7 ),
        .I4(\vid_out[23]__0_i_64_6 ),
        .I5(\vid_out[23]__0_i_64_2 ),
        .O(\vid_out[23]__0_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h1F1FFF1F)) 
    \vid_out[23]__0_i_148 
       (.I0(a21_1[1]),
        .I1(a21_1[2]),
        .I2(a21_1[3]),
        .I3(\vid_out[23]__0_i_65_1 ),
        .I4(\vid_out[23]__0_i_65_0 ),
        .O(\vid_out[23]__0_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \vid_out[23]__0_i_15 
       (.I0(p_0_in[4]),
        .I1(p_0_in[6]),
        .I2(p_0_in[5]),
        .O(\vid_out[23]__0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \vid_out[23]__0_i_151 
       (.I0(a21_1[3]),
        .I1(a21_1[2]),
        .I2(a21_1[1]),
        .O(\vid_out[23]__0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F0F0FFFCFFFC)) 
    \vid_out[23]__0_i_16 
       (.I0(\vid_out[23]__0_i_15_n_0 ),
        .I1(\vid_out[18]__0_i_4_0 ),
        .I2(\vid_out[23]__0_i_52_n_0 ),
        .I3(\vid_out[23]__0_i_64_2 ),
        .I4(\vid_out[18]__0_i_4_1 ),
        .I5(\vid_out[18]__0_i_4_2 ),
        .O(\vid_out[23]__0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h0000EEE0)) 
    \vid_out[23]__0_i_164 
       (.I0(\vid_out[18]__0_i_13_0 ),
        .I1(\vid_out[23]__0_i_18_2 ),
        .I2(\vid_out[23]__0_i_78_1 ),
        .I3(\vid_out[23]__0_i_78_0 ),
        .I4(a21_1[0]),
        .O(\vid_out[23]__0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000EE0E00000000)) 
    \vid_out[23]__0_i_165 
       (.I0(\vid_out[23]__0_i_78_0 ),
        .I1(\vid_out[23]__0_i_72_1 ),
        .I2(\vid_out[23]__0_i_72_0 ),
        .I3(\vid_out[23]__0_i_65_0 ),
        .I4(\vid_out[23]__0_i_172_n_0 ),
        .I5(a21_1[0]),
        .O(\vid_out[23]__0_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hA7A7FFA7)) 
    \vid_out[23]__0_i_169 
       (.I0(a21_1[3]),
        .I1(a21_1[2]),
        .I2(a21_1[1]),
        .I3(\vid_out[18]__0_i_16_3 ),
        .I4(\vid_out[23]__0_i_74_0 ),
        .O(\vid_out[23]__0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF8A)) 
    \vid_out[23]__0_i_17 
       (.I0(\vid_out[23]__0_i_55_n_0 ),
        .I1(\vid_out[23]__0_i_56_n_0 ),
        .I2(\vid_out[23]__0_i_57_n_0 ),
        .I3(\vid_out[23]__0_i_58_n_0 ),
        .I4(\vid_out[23]__0_i_59_n_0 ),
        .I5(\vid_out[23]__0_i_60_n_0 ),
        .O(\vid_out[23]__0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \vid_out[23]__0_i_172 
       (.I0(a21_1[1]),
        .I1(a21_1[2]),
        .I2(a21_1[3]),
        .O(\vid_out[23]__0_i_172_n_0 ));
  LUT5 #(
    .INIT(32'h45454500)) 
    \vid_out[23]__0_i_178 
       (.I0(a12_1[0]),
        .I1(\vid_out[23]__0_i_19_0 ),
        .I2(\vid_out_reg[18]__0 ),
        .I3(\vid_out[23]__0_i_64_1 ),
        .I4(\vid_out[23]__0_i_19_1 ),
        .O(\vid_out[23]__0_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \vid_out[23]__0_i_179 
       (.I0(\vid_out[23]__0_i_79_0 ),
        .I1(\vid_out_reg[18]__0 ),
        .I2(a12_1[0]),
        .O(\vid_out[23]__0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \vid_out[23]__0_i_18 
       (.I0(\vid_out[23]__0_i_61_n_0 ),
        .I1(\vid_out[23]__0_i_62_n_0 ),
        .I2(\vid_out[23]__0_i_63_n_0 ),
        .I3(\vid_out[23]__0_i_64_n_0 ),
        .I4(\vid_out[23]__0_i_65_n_0 ),
        .I5(\vid_out[23]__0_i_66_n_0 ),
        .O(\vid_out[23]__0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \vid_out[23]__0_i_181 
       (.I0(a12_1[1]),
        .I1(a12_1[2]),
        .I2(a12_1[3]),
        .O(\vid_out[23]__0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC80CC80CC80)) 
    \vid_out[23]__0_i_182 
       (.I0(\vid_out[18]__0_i_16_1 ),
        .I1(a12_1[0]),
        .I2(\vid_out[23]__0_i_64_0 ),
        .I3(\vid_out[23]__0_i_19_1 ),
        .I4(\vid_out[18]__0_i_16_0 ),
        .I5(\vid_out[23]__0_i_79_0 ),
        .O(\vid_out[23]__0_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \vid_out[23]__0_i_188 
       (.I0(a12_1[2]),
        .I1(a12_1[1]),
        .I2(a12_1[3]),
        .O(\vid_out[23]__0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA8AAA88888AAA)) 
    \vid_out[23]__0_i_189 
       (.I0(a12_1[0]),
        .I1(\vid_out[23]__0_i_83_0 ),
        .I2(\vid_out[23]__0_i_83_1 ),
        .I3(\vid_out[18]__0_i_4_1 ),
        .I4(\vid_out[23]__0_i_83_2 ),
        .I5(\vid_out[18]__0_i_12_0 ),
        .O(\vid_out[23]__0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h8282828200000082)) 
    \vid_out[23]__0_i_19 
       (.I0(\vid_out[23]__0_i_67_n_0 ),
        .I1(a22_1[2]),
        .I2(\vid_out[23]__0_i_68_n_0 ),
        .I3(\vid_out[23]__0_i_69_n_0 ),
        .I4(\vid_out[23]__0_i_70_n_0 ),
        .I5(\vid_out[23]__0_i_71_n_0 ),
        .O(\vid_out[23]__0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5510)) 
    \vid_out[23]__0_i_20 
       (.I0(\vid_out[23]__0_i_72_n_0 ),
        .I1(\vid_out[23]__0_i_5_0 ),
        .I2(a21_1[0]),
        .I3(\vid_out[23]__0_i_74_n_0 ),
        .I4(\vid_out[23]__0_i_5_1 ),
        .I5(\vid_out[23]__0_i_76_n_0 ),
        .O(\vid_out[23]__0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hD2020202)) 
    \vid_out[23]__0_i_21 
       (.I0(a21_1[3]),
        .I1(a21_1[1]),
        .I2(a21_1[2]),
        .I3(\vid_out[23]__0_i_77_n_0 ),
        .I4(\vid_out[23]__0_i_78_n_0 ),
        .O(\vid_out[23]__0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \vid_out[23]__0_i_219 
       (.I0(a12_1[3]),
        .I1(a12_1[2]),
        .I2(a12_1[1]),
        .O(\vid_out[23]__0_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h0F800F80FFFF0F80)) 
    \vid_out[23]__0_i_22 
       (.I0(\vid_out[23]__0_i_79_n_0 ),
        .I1(\vid_out[23]__0_i_80_n_0 ),
        .I2(a12_1[2]),
        .I3(\vid_out[23]__0_i_81_n_0 ),
        .I4(\vid_out[23]__0_i_82_n_0 ),
        .I5(\vid_out[23]__0_i_83_n_0 ),
        .O(\vid_out[23]__0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFABFFFF)) 
    \vid_out[23]__0_i_4 
       (.I0(\vid_out[23]__0_i_13_n_0 ),
        .I1(\vid_out_reg[0]__0 ),
        .I2(\vid_out[23]__0_i_15_n_0 ),
        .I3(\vid_out[23]__0_i_16_n_0 ),
        .I4(\vid_out[18]__0_i_5_n_0 ),
        .O(\vid_out[23]__0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h185D)) 
    \vid_out[23]__0_i_43 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(p_0_in[4]),
        .I3(p_0_in[3]),
        .O(\vid_out[23]__0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFEFFFFFFFF)) 
    \vid_out[23]__0_i_5 
       (.I0(\vid_out[23]__0_i_17_n_0 ),
        .I1(\vid_out[23]__0_i_18_n_0 ),
        .I2(\vid_out[23]__0_i_19_n_0 ),
        .I3(\vid_out[23]__0_i_20_n_0 ),
        .I4(\vid_out[23]__0_i_21_n_0 ),
        .I5(\vid_out[23]__0_i_22_n_0 ),
        .O(\vid_out[23]__0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0B0B0A0B0B0B0)) 
    \vid_out[23]__0_i_52 
       (.I0(\vid_out_reg[18]__0_0 ),
        .I1(\vid_out_reg[18]__0_1 ),
        .I2(\vid_out_reg[18]__0 ),
        .I3(p_0_in[4]),
        .I4(p_0_in[6]),
        .I5(p_0_in[5]),
        .O(\vid_out[23]__0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \vid_out[23]__0_i_55 
       (.I0(a22_1[2]),
        .I1(a22_1[1]),
        .I2(a22_1[3]),
        .O(\vid_out[23]__0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEFFF0F)) 
    \vid_out[23]__0_i_56 
       (.I0(\vid_out[23]__0_i_17_2 ),
        .I1(\vid_out[23]__0_i_19_5 ),
        .I2(\vid_out[23]__0_i_17_3 ),
        .I3(\vid_out[23]__0_i_19_7 ),
        .I4(a22_1[0]),
        .I5(\vid_out[23]__0_i_118_n_0 ),
        .O(\vid_out[23]__0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00110F11FFFFFFFF)) 
    \vid_out[23]__0_i_57 
       (.I0(\vid_out[23]__0_i_17_1 ),
        .I1(\vid_out[23]__0_i_19_5 ),
        .I2(\vid_out[23]__0_i_19_6 ),
        .I3(a22_1[0]),
        .I4(\vid_out[23]__0_i_19_7 ),
        .I5(\vid_out[23]__0_i_118_n_0 ),
        .O(\vid_out[23]__0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA88888AAAAAAA)) 
    \vid_out[23]__0_i_58 
       (.I0(\vid_out[23]__0_i_121_n_0 ),
        .I1(\vid_out[23]__0_i_17_7 ),
        .I2(\vid_out[23]__0_i_17_8 ),
        .I3(\vid_out[23]__0_i_17_9 ),
        .I4(\vid_out[23]__0_i_125_n_0 ),
        .I5(\vid_out[23]__0_i_17_10 ),
        .O(\vid_out[23]__0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAA88A8)) 
    \vid_out[23]__0_i_59 
       (.I0(\vid_out[23]__0_i_127_n_0 ),
        .I1(\vid_out[23]__0_i_17_11 ),
        .I2(\vid_out[23]__0_i_17_12 ),
        .I3(\vid_out[23]__0_i_130_n_0 ),
        .I4(\vid_out[23]__0_i_17_0 ),
        .I5(\vid_out[23]__0_i_17_13 ),
        .O(\vid_out[23]__0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA8AA20AAA8)) 
    \vid_out[23]__0_i_60 
       (.I0(\vid_out[23]__0_i_133_n_0 ),
        .I1(\vid_out[23]__0_i_134_n_0 ),
        .I2(\vid_out[23]__0_i_17_1 ),
        .I3(\vid_out[23]__0_i_17_4 ),
        .I4(\vid_out[23]__0_i_17_5 ),
        .I5(\vid_out[23]__0_i_17_6 ),
        .O(\vid_out[23]__0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555F7F)) 
    \vid_out[23]__0_i_61 
       (.I0(\vid_out[23]__0_i_18_6 ),
        .I1(a22_1[2]),
        .I2(a22_1[3]),
        .I3(a22_1[1]),
        .I4(\vid_out[23]__0_i_18_7 ),
        .I5(\vid_out[23]__0_i_18_2 ),
        .O(\vid_out[23]__0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hC800C800C800C8C8)) 
    \vid_out[23]__0_i_62 
       (.I0(a22_1[2]),
        .I1(a22_1[3]),
        .I2(a22_1[1]),
        .I3(\vid_out[23]__0_i_18_0 ),
        .I4(\vid_out[23]__0_i_65_0 ),
        .I5(\vid_out[23]__0_i_18_1 ),
        .O(\vid_out[23]__0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000002AAAAAAAAAA)) 
    \vid_out[23]__0_i_63 
       (.I0(\vid_out_reg[18]__0 ),
        .I1(a12_1[1]),
        .I2(a12_1[2]),
        .I3(a12_1[3]),
        .I4(\vid_out[23]__0_i_18_7 ),
        .I5(\vid_out[23]__0_i_18_6 ),
        .O(\vid_out[23]__0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFAEFFFFFFAE)) 
    \vid_out[23]__0_i_64 
       (.I0(\vid_out[23]__0_i_144_n_0 ),
        .I1(\vid_out_reg[18]__0_0 ),
        .I2(\vid_out[23]__0_i_18_2 ),
        .I3(\vid_out[23]__0_i_145_n_0 ),
        .I4(\vid_out[23]__0_i_18_3 ),
        .I5(\vid_out[23]__0_i_147_n_0 ),
        .O(\vid_out[23]__0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hEAEAEAFF)) 
    \vid_out[23]__0_i_65 
       (.I0(\vid_out[23]__0_i_148_n_0 ),
        .I1(\vid_out[18]__0_i_4_0 ),
        .I2(\vid_out[23]__0_i_18_4 ),
        .I3(\vid_out[23]__0_i_78_0 ),
        .I4(\vid_out[23]__0_i_18_5 ),
        .O(\vid_out[23]__0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h00000EEE)) 
    \vid_out[23]__0_i_66 
       (.I0(\vid_out[23]__0_i_18_2 ),
        .I1(\vid_out_reg[18]__0_1 ),
        .I2(\vid_out[18]__0_i_4_0 ),
        .I3(\vid_out[23]__0_i_18_3 ),
        .I4(\vid_out[23]__0_i_151_n_0 ),
        .O(\vid_out[23]__0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFBBFFBA)) 
    \vid_out[23]__0_i_67 
       (.I0(\vid_out[23]__0_i_118_n_0 ),
        .I1(a22_1[0]),
        .I2(\vid_out[23]__0_i_19_7 ),
        .I3(\vid_out[23]__0_i_19_4 ),
        .I4(\vid_out[23]__0_i_19_8 ),
        .I5(\vid_out[23]__0_i_19_9 ),
        .O(\vid_out[23]__0_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vid_out[23]__0_i_68 
       (.I0(a22_1[3]),
        .I1(a22_1[1]),
        .O(\vid_out[23]__0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E0E0E00)) 
    \vid_out[23]__0_i_69 
       (.I0(\vid_out[23]__0_i_19_1 ),
        .I1(\vid_out[23]__0_i_19_2 ),
        .I2(a22_1[0]),
        .I3(\vid_out[23]__0_i_19_0 ),
        .I4(\vid_out[23]__0_i_19_3 ),
        .I5(\vid_out[23]__0_i_19_4 ),
        .O(\vid_out[23]__0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h4440444044400000)) 
    \vid_out[23]__0_i_70 
       (.I0(\vid_out[23]__0_i_19_5 ),
        .I1(a22_1[0]),
        .I2(\vid_out[23]__0_i_19_10 ),
        .I3(\vid_out[23]__0_i_19_2 ),
        .I4(\vid_out[23]__0_i_19_0 ),
        .I5(\vid_out[23]__0_i_19_11 ),
        .O(\vid_out[23]__0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFABFFABFFFFFFABF)) 
    \vid_out[23]__0_i_71 
       (.I0(\vid_out[23]__0_i_19_6 ),
        .I1(a22_1[2]),
        .I2(a22_1[3]),
        .I3(a22_1[1]),
        .I4(\vid_out[23]__0_i_79_0 ),
        .I5(\vid_out[23]__0_i_74_0 ),
        .O(\vid_out[23]__0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00A70000)) 
    \vid_out[23]__0_i_72 
       (.I0(a21_1[3]),
        .I1(a21_1[2]),
        .I2(a21_1[1]),
        .I3(\vid_out[23]__0_i_20_1 ),
        .I4(\vid_out[23]__0_i_164_n_0 ),
        .I5(\vid_out[23]__0_i_165_n_0 ),
        .O(\vid_out[23]__0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00F1)) 
    \vid_out[23]__0_i_74 
       (.I0(\vid_out[23]__0_i_19_3 ),
        .I1(\vid_out[18]__0_i_13_0 ),
        .I2(\vid_out[23]__0_i_20_0 ),
        .I3(a21_1[0]),
        .I4(\vid_out[23]__0_i_169_n_0 ),
        .I5(\vid_out[23]__0_i_21_0 ),
        .O(\vid_out[23]__0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \vid_out[23]__0_i_76 
       (.I0(a21_1[2]),
        .I1(a21_1[1]),
        .I2(a21_1[3]),
        .O(\vid_out[23]__0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCDCCFDCCCD)) 
    \vid_out[23]__0_i_77 
       (.I0(\vid_out[23]__0_i_21_2 ),
        .I1(\vid_out[23]__0_i_172_n_0 ),
        .I2(a21_1[0]),
        .I3(\vid_out[23]__0_i_21_3 ),
        .I4(\vid_out[23]__0_i_21_4 ),
        .I5(\vid_out[23]__0_i_21_1 ),
        .O(\vid_out[23]__0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F4FFF4F4F)) 
    \vid_out[23]__0_i_78 
       (.I0(\vid_out[23]__0_i_21_1 ),
        .I1(\vid_out[23]__0_i_164_n_0 ),
        .I2(\vid_out[23]__0_i_172_n_0 ),
        .I3(\vid_out[23]__0_i_20_1 ),
        .I4(a21_1[0]),
        .I5(\vid_out[23]__0_i_21_0 ),
        .O(\vid_out[23]__0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h10FF1010FFFFFFFF)) 
    \vid_out[23]__0_i_79 
       (.I0(\vid_out[23]__0_i_22_4 ),
        .I1(\vid_out[23]__0_i_22_7 ),
        .I2(\vid_out[23]__0_i_178_n_0 ),
        .I3(\vid_out[23]__0_i_179_n_0 ),
        .I4(\vid_out[23]__0_i_22_8 ),
        .I5(\vid_out[23]__0_i_181_n_0 ),
        .O(\vid_out[23]__0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFF1F1F1)) 
    \vid_out[23]__0_i_80 
       (.I0(a12_1[0]),
        .I1(\vid_out[23]__0_i_17_11 ),
        .I2(\vid_out[23]__0_i_181_n_0 ),
        .I3(\vid_out[23]__0_i_182_n_0 ),
        .I4(\vid_out[23]__0_i_22_1 ),
        .I5(\vid_out[23]__0_i_22_2 ),
        .O(\vid_out[23]__0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vid_out[23]__0_i_81 
       (.I0(a12_1[3]),
        .I1(a12_1[1]),
        .O(\vid_out[23]__0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00F20002FFFFFFFF)) 
    \vid_out[23]__0_i_82 
       (.I0(\vid_out[23]__0_i_22_3 ),
        .I1(\vid_out[23]__0_i_22_4 ),
        .I2(a12_1[0]),
        .I3(\vid_out[23]__0_i_22_5 ),
        .I4(\vid_out[23]__0_i_22_6 ),
        .I5(\vid_out[23]__0_i_181_n_0 ),
        .O(\vid_out[23]__0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEEEEEFEEEF)) 
    \vid_out[23]__0_i_83 
       (.I0(\vid_out[23]__0_i_17_0 ),
        .I1(\vid_out[23]__0_i_188_n_0 ),
        .I2(\vid_out[23]__0_i_181_n_0 ),
        .I3(\vid_out[23]__0_i_189_n_0 ),
        .I4(\vid_out[23]__0_i_22_0 ),
        .I5(\vid_out[23]__0_i_178_n_0 ),
        .O(\vid_out[23]__0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \vid_out[5]__0_i_1 
       (.I0(\vid_out_reg[13]__0_0 ),
        .I1(\vid_out[18]__0_i_4_n_0 ),
        .I2(\vid_out[23]__0_i_5_n_0 ),
        .I3(\vid_out_reg[13]__0 ),
        .I4(active_video),
        .O(active_video_6));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h11101111)) 
    \vid_out[7]__0_i_1 
       (.I0(\vid_out_reg[6]__0 ),
        .I1(\vid_out_reg[1]__0_0 ),
        .I2(\vid_out[18]__0_i_4_n_0 ),
        .I3(\vid_out[23]__0_i_5_n_0 ),
        .I4(\vid_out_reg[13]__0_0 ),
        .O(active_video_5));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00FF00FD)) 
    \vid_out[8]__0_i_1 
       (.I0(\vid_out_reg[13]__0_0 ),
        .I1(\vid_out[23]__0_i_5_n_0 ),
        .I2(\vid_out[18]__0_i_4_n_0 ),
        .I3(\vid_out_reg[6]__0 ),
        .I4(\vid_out_reg[1]__0_0 ),
        .O(active_video_4));
  LUT6 #(
    .INIT(64'hFF000000A8000000)) 
    \vid_out[9]__0_i_1 
       (.I0(\vid_out_reg[13]__0_0 ),
        .I1(\vid_out[18]__0_i_4_n_0 ),
        .I2(\vid_out[23]__0_i_5_n_0 ),
        .I3(active_video),
        .I4(\vid_out_reg[1]__0 ),
        .I5(\vid_out_reg[1]__0_0 ),
        .O(active_video_7));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (counter,
    video_out,
    hsync_out,
    vsync_out,
    led_out,
    enter_button,
    vsync_ycoord,
    hsync_xcoord,
    active_video,
    clock,
    hsync_in,
    vsync_in,
    reset_button,
    number_switch);
  output [3:0]counter;
  output [17:0]video_out;
  output hsync_out;
  output vsync_out;
  output [3:0]led_out;
  input enter_button;
  input [11:0]vsync_ycoord;
  input [11:0]hsync_xcoord;
  input active_video;
  input clock;
  input hsync_in;
  input vsync_in;
  input reset_button;
  input [3:0]number_switch;

  wire active_video;
  wire clock;
  wire [3:0]counter;
  wire enter_button;
  wire hsync_in;
  wire hsync_out;
  wire [11:0]hsync_xcoord;
  wire [3:0]led_out;
  wire [3:0]number_switch;
  wire outputDisplay_n_100;
  wire outputDisplay_n_101;
  wire outputDisplay_n_102;
  wire outputDisplay_n_103;
  wire outputDisplay_n_104;
  wire outputDisplay_n_105;
  wire outputDisplay_n_106;
  wire outputDisplay_n_107;
  wire outputDisplay_n_108;
  wire outputDisplay_n_109;
  wire outputDisplay_n_110;
  wire outputDisplay_n_111;
  wire outputDisplay_n_112;
  wire outputDisplay_n_113;
  wire outputDisplay_n_114;
  wire outputDisplay_n_115;
  wire outputDisplay_n_116;
  wire outputDisplay_n_117;
  wire outputDisplay_n_118;
  wire outputDisplay_n_119;
  wire outputDisplay_n_120;
  wire outputDisplay_n_121;
  wire outputDisplay_n_122;
  wire outputDisplay_n_123;
  wire outputDisplay_n_124;
  wire outputDisplay_n_125;
  wire outputDisplay_n_126;
  wire outputDisplay_n_127;
  wire outputDisplay_n_128;
  wire outputDisplay_n_129;
  wire outputDisplay_n_20;
  wire outputDisplay_n_21;
  wire outputDisplay_n_22;
  wire outputDisplay_n_23;
  wire outputDisplay_n_24;
  wire outputDisplay_n_25;
  wire outputDisplay_n_26;
  wire outputDisplay_n_27;
  wire outputDisplay_n_28;
  wire outputDisplay_n_29;
  wire outputDisplay_n_30;
  wire outputDisplay_n_31;
  wire outputDisplay_n_32;
  wire outputDisplay_n_33;
  wire outputDisplay_n_34;
  wire outputDisplay_n_35;
  wire outputDisplay_n_36;
  wire outputDisplay_n_37;
  wire outputDisplay_n_38;
  wire outputDisplay_n_39;
  wire outputDisplay_n_40;
  wire outputDisplay_n_41;
  wire outputDisplay_n_42;
  wire outputDisplay_n_43;
  wire outputDisplay_n_44;
  wire outputDisplay_n_45;
  wire outputDisplay_n_46;
  wire outputDisplay_n_47;
  wire outputDisplay_n_48;
  wire outputDisplay_n_49;
  wire outputDisplay_n_50;
  wire outputDisplay_n_51;
  wire outputDisplay_n_52;
  wire outputDisplay_n_53;
  wire outputDisplay_n_54;
  wire outputDisplay_n_55;
  wire outputDisplay_n_56;
  wire outputDisplay_n_57;
  wire outputDisplay_n_58;
  wire outputDisplay_n_59;
  wire outputDisplay_n_60;
  wire outputDisplay_n_61;
  wire outputDisplay_n_62;
  wire outputDisplay_n_63;
  wire outputDisplay_n_64;
  wire outputDisplay_n_65;
  wire outputDisplay_n_66;
  wire outputDisplay_n_67;
  wire outputDisplay_n_68;
  wire outputDisplay_n_69;
  wire outputDisplay_n_70;
  wire outputDisplay_n_71;
  wire outputDisplay_n_72;
  wire outputDisplay_n_73;
  wire outputDisplay_n_74;
  wire outputDisplay_n_75;
  wire outputDisplay_n_76;
  wire outputDisplay_n_77;
  wire outputDisplay_n_78;
  wire outputDisplay_n_79;
  wire outputDisplay_n_80;
  wire outputDisplay_n_81;
  wire outputDisplay_n_82;
  wire outputDisplay_n_83;
  wire outputDisplay_n_84;
  wire outputDisplay_n_85;
  wire outputDisplay_n_86;
  wire outputDisplay_n_87;
  wire outputDisplay_n_88;
  wire outputDisplay_n_89;
  wire outputDisplay_n_90;
  wire outputDisplay_n_91;
  wire outputDisplay_n_92;
  wire outputDisplay_n_93;
  wire outputDisplay_n_94;
  wire outputDisplay_n_95;
  wire outputDisplay_n_96;
  wire outputDisplay_n_97;
  wire outputDisplay_n_98;
  wire outputDisplay_n_99;
  wire reset_button;
  wire u_input_n_10;
  wire u_input_n_11;
  wire u_input_n_12;
  wire u_input_n_4;
  wire u_input_n_5;
  wire u_input_n_6;
  wire u_input_n_7;
  wire u_input_n_8;
  wire u_input_n_9;
  wire [17:0]video_out;
  wire vsync_in;
  wire vsync_out;
  wire [11:0]vsync_ycoord;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code outputDisplay
       (.active_video(active_video),
        .active_video_0(outputDisplay_n_71),
        .clock(clock),
        .hsync_in(hsync_in),
        .hsync_out(hsync_out),
        .hsync_xcoord(hsync_xcoord),
        .\hsync_xcoord[0]_0 (outputDisplay_n_61),
        .\hsync_xcoord[0]_1 (outputDisplay_n_75),
        .\hsync_xcoord[3]_0 (outputDisplay_n_101),
        .\hsync_xcoord[3]_1 (outputDisplay_n_108),
        .\hsync_xcoord[3]_2 (outputDisplay_n_122),
        .\hsync_xcoord[3]_3 (outputDisplay_n_126),
        .\hsync_xcoord[4]_0 (outputDisplay_n_59),
        .\hsync_xcoord[4]_1 (outputDisplay_n_124),
        .\hsync_xcoord[4]_2 (outputDisplay_n_129),
        .\hsync_xcoord[5]_0 (outputDisplay_n_29),
        .\hsync_xcoord[5]_1 (outputDisplay_n_35),
        .\hsync_xcoord[5]_10 (outputDisplay_n_77),
        .\hsync_xcoord[5]_11 (outputDisplay_n_83),
        .\hsync_xcoord[5]_12 (outputDisplay_n_88),
        .\hsync_xcoord[5]_13 (outputDisplay_n_90),
        .\hsync_xcoord[5]_14 (outputDisplay_n_91),
        .\hsync_xcoord[5]_15 (outputDisplay_n_92),
        .\hsync_xcoord[5]_16 (outputDisplay_n_95),
        .\hsync_xcoord[5]_17 (outputDisplay_n_105),
        .\hsync_xcoord[5]_18 (outputDisplay_n_106),
        .\hsync_xcoord[5]_19 (outputDisplay_n_107),
        .\hsync_xcoord[5]_2 (outputDisplay_n_39),
        .\hsync_xcoord[5]_20 (outputDisplay_n_109),
        .\hsync_xcoord[5]_21 (outputDisplay_n_123),
        .\hsync_xcoord[5]_22 (outputDisplay_n_125),
        .\hsync_xcoord[5]_3 (outputDisplay_n_40),
        .\hsync_xcoord[5]_4 (outputDisplay_n_41),
        .\hsync_xcoord[5]_5 (outputDisplay_n_42),
        .\hsync_xcoord[5]_6 (outputDisplay_n_48),
        .\hsync_xcoord[5]_7 (outputDisplay_n_62),
        .\hsync_xcoord[5]_8 (outputDisplay_n_68),
        .\hsync_xcoord[5]_9 (outputDisplay_n_69),
        .\hsync_xcoord[6]_0 (outputDisplay_n_56),
        .\hsync_xcoord[6]_1 (outputDisplay_n_57),
        .\hsync_xcoord[6]_2 (outputDisplay_n_63),
        .\hsync_xcoord[6]_3 (outputDisplay_n_121),
        .\hsync_xcoord[7]_0 (outputDisplay_n_70),
        .\hsync_xcoord[7]_1 (outputDisplay_n_72),
        .\hsync_xcoord[7]_2 (outputDisplay_n_120),
        .\hsync_xcoord[8]_0 (outputDisplay_n_37),
        .\hsync_xcoord[8]_1 (outputDisplay_n_55),
        .\hsync_xcoord[8]_2 (outputDisplay_n_99),
        .\hsync_xcoord[8]_3 (outputDisplay_n_128),
        .hsync_xcoord_0_sp_1(outputDisplay_n_60),
        .hsync_xcoord_10_sp_1(outputDisplay_n_74),
        .hsync_xcoord_11_sp_1(outputDisplay_n_115),
        .hsync_xcoord_1_sp_1(outputDisplay_n_93),
        .hsync_xcoord_2_sp_1(outputDisplay_n_127),
        .hsync_xcoord_3_sp_1(outputDisplay_n_100),
        .hsync_xcoord_4_sp_1(outputDisplay_n_23),
        .hsync_xcoord_5_sp_1(outputDisplay_n_27),
        .hsync_xcoord_6_sp_1(outputDisplay_n_45),
        .hsync_xcoord_7_sp_1(outputDisplay_n_38),
        .hsync_xcoord_8_sp_1(outputDisplay_n_31),
        .\vid_out[18]__0_i_3_0 (outputDisplay_n_73),
        .\vid_out[18]__0_i_69_0 (outputDisplay_n_30),
        .\vid_out[18]__0_i_70_0 (outputDisplay_n_86),
        .\vid_out[23]__0_i_150_0 (outputDisplay_n_66),
        .\vid_out[23]__0_i_157_0 (outputDisplay_n_94),
        .\vid_out[23]__0_i_40_0 (outputDisplay_n_97),
        .\vid_out_reg[0]__0_0 (u_input_n_4),
        .\vid_out_reg[13]__0_0 (u_input_n_5),
        .\vid_out_reg[18]__0_0 (u_input_n_12),
        .\vid_out_reg[1]__0_0 (u_input_n_7),
        .\vid_out_reg[23]__0_0 (u_input_n_6),
        .\vid_out_reg[4]__0_0 (u_input_n_10),
        .\vid_out_reg[6]__0_0 (u_input_n_8),
        .\vid_out_reg[7]__0_0 (u_input_n_9),
        .\vid_out_reg[9]__0_0 (u_input_n_11),
        .video_out(video_out),
        .vsync_in(vsync_in),
        .vsync_out(vsync_out),
        .vsync_ycoord(vsync_ycoord),
        .\vsync_ycoord[11]_0 (outputDisplay_n_89),
        .\vsync_ycoord[3]_0 (outputDisplay_n_46),
        .\vsync_ycoord[3]_1 (outputDisplay_n_47),
        .\vsync_ycoord[3]_2 (outputDisplay_n_87),
        .\vsync_ycoord[3]_3 (outputDisplay_n_96),
        .\vsync_ycoord[3]_4 (outputDisplay_n_98),
        .\vsync_ycoord[3]_5 (outputDisplay_n_110),
        .\vsync_ycoord[3]_6 (outputDisplay_n_118),
        .\vsync_ycoord[4]_0 (outputDisplay_n_119),
        .\vsync_ycoord[7]_0 (outputDisplay_n_50),
        .\vsync_ycoord[7]_1 (outputDisplay_n_51),
        .\vsync_ycoord[7]_2 (outputDisplay_n_54),
        .\vsync_ycoord[8]_0 (outputDisplay_n_21),
        .\vsync_ycoord[8]_1 (outputDisplay_n_24),
        .\vsync_ycoord[8]_10 (outputDisplay_n_53),
        .\vsync_ycoord[8]_11 (outputDisplay_n_58),
        .\vsync_ycoord[8]_12 (outputDisplay_n_64),
        .\vsync_ycoord[8]_13 (outputDisplay_n_65),
        .\vsync_ycoord[8]_14 (outputDisplay_n_67),
        .\vsync_ycoord[8]_15 (outputDisplay_n_76),
        .\vsync_ycoord[8]_16 (outputDisplay_n_79),
        .\vsync_ycoord[8]_17 (outputDisplay_n_80),
        .\vsync_ycoord[8]_18 (outputDisplay_n_81),
        .\vsync_ycoord[8]_19 (outputDisplay_n_82),
        .\vsync_ycoord[8]_2 (outputDisplay_n_25),
        .\vsync_ycoord[8]_20 (outputDisplay_n_84),
        .\vsync_ycoord[8]_21 (outputDisplay_n_85),
        .\vsync_ycoord[8]_22 (outputDisplay_n_103),
        .\vsync_ycoord[8]_23 (outputDisplay_n_104),
        .\vsync_ycoord[8]_24 (outputDisplay_n_111),
        .\vsync_ycoord[8]_25 (outputDisplay_n_112),
        .\vsync_ycoord[8]_26 (outputDisplay_n_113),
        .\vsync_ycoord[8]_27 (outputDisplay_n_114),
        .\vsync_ycoord[8]_28 (outputDisplay_n_116),
        .\vsync_ycoord[8]_3 (outputDisplay_n_26),
        .\vsync_ycoord[8]_4 (outputDisplay_n_28),
        .\vsync_ycoord[8]_5 (outputDisplay_n_33),
        .\vsync_ycoord[8]_6 (outputDisplay_n_34),
        .\vsync_ycoord[8]_7 (outputDisplay_n_44),
        .\vsync_ycoord[8]_8 (outputDisplay_n_49),
        .\vsync_ycoord[8]_9 (outputDisplay_n_52),
        .vsync_ycoord_0_sp_1(outputDisplay_n_102),
        .vsync_ycoord_11_sp_1(outputDisplay_n_78),
        .vsync_ycoord_2_sp_1(outputDisplay_n_22),
        .vsync_ycoord_3_sp_1(outputDisplay_n_43),
        .vsync_ycoord_4_sp_1(outputDisplay_n_117),
        .vsync_ycoord_7_sp_1(outputDisplay_n_36),
        .vsync_ycoord_8_sp_1(outputDisplay_n_20),
        .vsync_ycoord_9_sp_1(outputDisplay_n_32));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_numbers u_input
       (.Q(counter),
        .active_video(active_video),
        .active_video_0(u_input_n_4),
        .active_video_1(u_input_n_5),
        .active_video_2(u_input_n_6),
        .active_video_3(u_input_n_7),
        .active_video_4(u_input_n_8),
        .active_video_5(u_input_n_9),
        .active_video_6(u_input_n_10),
        .active_video_7(u_input_n_11),
        .active_video_8(u_input_n_12),
        .clock(clock),
        .enter_button(enter_button),
        .led_out(led_out),
        .number_switch(number_switch),
        .reset_button(reset_button),
        .\vid_out[18]__0_i_12_0 (outputDisplay_n_44),
        .\vid_out[18]__0_i_13_0 (outputDisplay_n_37),
        .\vid_out[18]__0_i_16_0 (outputDisplay_n_32),
        .\vid_out[18]__0_i_16_1 (outputDisplay_n_102),
        .\vid_out[18]__0_i_16_2 (outputDisplay_n_27),
        .\vid_out[18]__0_i_16_3 (outputDisplay_n_77),
        .\vid_out[18]__0_i_18_0 (outputDisplay_n_110),
        .\vid_out[18]__0_i_18_1 (outputDisplay_n_86),
        .\vid_out[18]__0_i_18_2 (outputDisplay_n_116),
        .\vid_out[18]__0_i_18_3 (outputDisplay_n_88),
        .\vid_out[18]__0_i_4_0 (outputDisplay_n_121),
        .\vid_out[18]__0_i_4_1 (outputDisplay_n_47),
        .\vid_out[18]__0_i_4_2 (outputDisplay_n_89),
        .\vid_out[18]__0_i_4_3 (outputDisplay_n_36),
        .\vid_out[18]__0_i_4_4 (outputDisplay_n_84),
        .\vid_out[18]__0_i_4_5 (outputDisplay_n_87),
        .\vid_out[18]__0_i_5_0 (outputDisplay_n_114),
        .\vid_out[18]__0_i_5_1 (outputDisplay_n_111),
        .\vid_out[18]__0_i_5_2 (outputDisplay_n_99),
        .\vid_out[18]__0_i_5_3 (outputDisplay_n_96),
        .\vid_out[18]__0_i_5_4 (outputDisplay_n_104),
        .\vid_out[18]__0_i_5_5 (outputDisplay_n_108),
        .\vid_out[18]__0_i_5_6 (outputDisplay_n_105),
        .\vid_out[18]__0_i_5_7 (outputDisplay_n_98),
        .\vid_out[18]__0_i_5_8 (outputDisplay_n_119),
        .\vid_out[18]__0_i_6_0 (outputDisplay_n_41),
        .\vid_out[18]__0_i_6_1 (outputDisplay_n_85),
        .\vid_out[18]__0_i_6_2 (outputDisplay_n_127),
        .\vid_out[18]__0_i_6_3 (outputDisplay_n_97),
        .\vid_out[23]__0_i_17_0 (outputDisplay_n_113),
        .\vid_out[23]__0_i_17_1 (outputDisplay_n_67),
        .\vid_out[23]__0_i_17_10 (outputDisplay_n_64),
        .\vid_out[23]__0_i_17_11 (outputDisplay_n_106),
        .\vid_out[23]__0_i_17_12 (outputDisplay_n_109),
        .\vid_out[23]__0_i_17_13 (outputDisplay_n_93),
        .\vid_out[23]__0_i_17_2 (outputDisplay_n_69),
        .\vid_out[23]__0_i_17_3 (outputDisplay_n_53),
        .\vid_out[23]__0_i_17_4 (outputDisplay_n_91),
        .\vid_out[23]__0_i_17_5 (outputDisplay_n_50),
        .\vid_out[23]__0_i_17_6 (outputDisplay_n_25),
        .\vid_out[23]__0_i_17_7 (outputDisplay_n_80),
        .\vid_out[23]__0_i_17_8 (outputDisplay_n_23),
        .\vid_out[23]__0_i_17_9 (outputDisplay_n_54),
        .\vid_out[23]__0_i_18_0 (outputDisplay_n_60),
        .\vid_out[23]__0_i_18_1 (outputDisplay_n_129),
        .\vid_out[23]__0_i_18_2 (outputDisplay_n_65),
        .\vid_out[23]__0_i_18_3 (outputDisplay_n_20),
        .\vid_out[23]__0_i_18_4 (outputDisplay_n_21),
        .\vid_out[23]__0_i_18_5 (outputDisplay_n_42),
        .\vid_out[23]__0_i_18_6 (outputDisplay_n_125),
        .\vid_out[23]__0_i_18_7 (outputDisplay_n_128),
        .\vid_out[23]__0_i_19_0 (outputDisplay_n_31),
        .\vid_out[23]__0_i_19_1 (outputDisplay_n_29),
        .\vid_out[23]__0_i_19_10 (outputDisplay_n_101),
        .\vid_out[23]__0_i_19_11 (outputDisplay_n_24),
        .\vid_out[23]__0_i_19_2 (outputDisplay_n_52),
        .\vid_out[23]__0_i_19_3 (outputDisplay_n_78),
        .\vid_out[23]__0_i_19_4 (outputDisplay_n_28),
        .\vid_out[23]__0_i_19_5 (outputDisplay_n_83),
        .\vid_out[23]__0_i_19_6 (outputDisplay_n_48),
        .\vid_out[23]__0_i_19_7 (outputDisplay_n_92),
        .\vid_out[23]__0_i_19_8 (outputDisplay_n_68),
        .\vid_out[23]__0_i_19_9 (outputDisplay_n_56),
        .\vid_out[23]__0_i_20_0 (outputDisplay_n_82),
        .\vid_out[23]__0_i_20_1 (outputDisplay_n_90),
        .\vid_out[23]__0_i_21_0 (outputDisplay_n_49),
        .\vid_out[23]__0_i_21_1 (outputDisplay_n_79),
        .\vid_out[23]__0_i_21_2 (outputDisplay_n_81),
        .\vid_out[23]__0_i_21_3 (outputDisplay_n_55),
        .\vid_out[23]__0_i_21_4 (outputDisplay_n_66),
        .\vid_out[23]__0_i_22_0 (outputDisplay_n_33),
        .\vid_out[23]__0_i_22_1 (outputDisplay_n_118),
        .\vid_out[23]__0_i_22_2 (outputDisplay_n_94),
        .\vid_out[23]__0_i_22_3 (outputDisplay_n_30),
        .\vid_out[23]__0_i_22_4 (outputDisplay_n_107),
        .\vid_out[23]__0_i_22_5 (outputDisplay_n_95),
        .\vid_out[23]__0_i_22_6 (outputDisplay_n_100),
        .\vid_out[23]__0_i_22_7 (outputDisplay_n_103),
        .\vid_out[23]__0_i_22_8 (outputDisplay_n_117),
        .\vid_out[23]__0_i_5_0 (outputDisplay_n_76),
        .\vid_out[23]__0_i_5_1 (outputDisplay_n_26),
        .\vid_out[23]__0_i_64_0 (outputDisplay_n_112),
        .\vid_out[23]__0_i_64_1 (outputDisplay_n_43),
        .\vid_out[23]__0_i_64_2 (outputDisplay_n_120),
        .\vid_out[23]__0_i_64_3 (outputDisplay_n_62),
        .\vid_out[23]__0_i_64_4 (outputDisplay_n_61),
        .\vid_out[23]__0_i_64_5 (outputDisplay_n_40),
        .\vid_out[23]__0_i_64_6 (outputDisplay_n_126),
        .\vid_out[23]__0_i_64_7 (outputDisplay_n_63),
        .\vid_out[23]__0_i_65_0 (outputDisplay_n_58),
        .\vid_out[23]__0_i_65_1 (outputDisplay_n_45),
        .\vid_out[23]__0_i_72_0 (outputDisplay_n_124),
        .\vid_out[23]__0_i_72_1 (outputDisplay_n_115),
        .\vid_out[23]__0_i_74_0 (outputDisplay_n_51),
        .\vid_out[23]__0_i_78_0 (outputDisplay_n_22),
        .\vid_out[23]__0_i_78_1 (outputDisplay_n_38),
        .\vid_out[23]__0_i_79_0 (outputDisplay_n_35),
        .\vid_out[23]__0_i_83_0 (outputDisplay_n_59),
        .\vid_out[23]__0_i_83_1 (outputDisplay_n_57),
        .\vid_out[23]__0_i_83_2 (outputDisplay_n_75),
        .\vid_out_reg[0]__0 (outputDisplay_n_46),
        .\vid_out_reg[13]__0 (outputDisplay_n_73),
        .\vid_out_reg[13]__0_0 (outputDisplay_n_70),
        .\vid_out_reg[18]__0 (outputDisplay_n_34),
        .\vid_out_reg[18]__0_0 (outputDisplay_n_123),
        .\vid_out_reg[18]__0_1 (outputDisplay_n_122),
        .\vid_out_reg[1]__0 (outputDisplay_n_72),
        .\vid_out_reg[1]__0_0 (outputDisplay_n_74),
        .\vid_out_reg[23]__0 (outputDisplay_n_39),
        .\vid_out_reg[6]__0 (outputDisplay_n_71));
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
