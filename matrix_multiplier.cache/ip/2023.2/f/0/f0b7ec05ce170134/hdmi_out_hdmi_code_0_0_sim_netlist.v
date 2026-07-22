// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jul 22 14:20:21 2026
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
  wire matrix_a11__23;
  wire matrix_a21101_in;
  wire matrix_a2__14;
  wire matrix_a3199_in;
  wire matrix_a3__15;
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
  wire number_12__3;
  wire number_1393_in;
  wire number_13__8;
  wire number_23;
  wire number_2574_in;
  wire number_25__7;
  wire number_3550_in;
  wire number_3642_in;
  wire number_3739_in;
  wire number_42;
  wire number_4334_in;
  wire number_5520_in;
  wire number_658_in;
  wire number_73;
  wire number_743_in;
  wire p_105_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_19_in;
  wire p_57_in;
  wire p_70_in;
  wire p_79_in;
  wire p_86_in;
  wire p_92_in;
  wire [7:0]vid_out;
  wire vid_out120_out;
  wire \vid_out_reg[11]_i_1_n_0 ;
  wire \vid_out_reg[15]_i_1_n_0 ;
  wire \vid_out_reg[16]_i_1_n_0 ;
  wire \vid_out_reg[18]_i_1_n_0 ;
  wire \vid_out_reg[20]_i_1_n_0 ;
  wire \vid_out_reg[20]_i_3_n_0 ;
  wire \vid_out_reg[21]_i_1_n_0 ;
  wire \vid_out_reg[23]_i_102_n_0 ;
  wire \vid_out_reg[23]_i_103_n_0 ;
  wire \vid_out_reg[23]_i_104_n_0 ;
  wire \vid_out_reg[23]_i_105_n_0 ;
  wire \vid_out_reg[23]_i_106_n_0 ;
  wire \vid_out_reg[23]_i_107_n_0 ;
  wire \vid_out_reg[23]_i_108_n_0 ;
  wire \vid_out_reg[23]_i_109_n_0 ;
  wire \vid_out_reg[23]_i_10_n_0 ;
  wire \vid_out_reg[23]_i_110_n_0 ;
  wire \vid_out_reg[23]_i_111_n_0 ;
  wire \vid_out_reg[23]_i_112_n_0 ;
  wire \vid_out_reg[23]_i_113_n_0 ;
  wire \vid_out_reg[23]_i_114_n_0 ;
  wire \vid_out_reg[23]_i_115_n_0 ;
  wire \vid_out_reg[23]_i_116_n_0 ;
  wire \vid_out_reg[23]_i_117_n_0 ;
  wire \vid_out_reg[23]_i_118_n_0 ;
  wire \vid_out_reg[23]_i_119_n_0 ;
  wire \vid_out_reg[23]_i_11_n_0 ;
  wire \vid_out_reg[23]_i_120_n_0 ;
  wire \vid_out_reg[23]_i_121_n_0 ;
  wire \vid_out_reg[23]_i_122_n_0 ;
  wire \vid_out_reg[23]_i_123_n_0 ;
  wire \vid_out_reg[23]_i_124_n_0 ;
  wire \vid_out_reg[23]_i_125_n_0 ;
  wire \vid_out_reg[23]_i_126_n_0 ;
  wire \vid_out_reg[23]_i_127_n_0 ;
  wire \vid_out_reg[23]_i_128_n_0 ;
  wire \vid_out_reg[23]_i_129_n_0 ;
  wire \vid_out_reg[23]_i_130_n_0 ;
  wire \vid_out_reg[23]_i_131_n_0 ;
  wire \vid_out_reg[23]_i_132_n_0 ;
  wire \vid_out_reg[23]_i_13_n_0 ;
  wire \vid_out_reg[23]_i_14_n_0 ;
  wire \vid_out_reg[23]_i_15_n_0 ;
  wire \vid_out_reg[23]_i_16_n_0 ;
  wire \vid_out_reg[23]_i_17_n_0 ;
  wire \vid_out_reg[23]_i_18_n_0 ;
  wire \vid_out_reg[23]_i_20_n_0 ;
  wire \vid_out_reg[23]_i_22_n_0 ;
  wire \vid_out_reg[23]_i_23_n_0 ;
  wire \vid_out_reg[23]_i_24_n_0 ;
  wire \vid_out_reg[23]_i_25_n_0 ;
  wire \vid_out_reg[23]_i_27_n_0 ;
  wire \vid_out_reg[23]_i_28_n_0 ;
  wire \vid_out_reg[23]_i_29_n_0 ;
  wire \vid_out_reg[23]_i_2_n_0 ;
  wire \vid_out_reg[23]_i_30_n_0 ;
  wire \vid_out_reg[23]_i_31_n_0 ;
  wire \vid_out_reg[23]_i_32_n_0 ;
  wire \vid_out_reg[23]_i_33_n_0 ;
  wire \vid_out_reg[23]_i_34_n_0 ;
  wire \vid_out_reg[23]_i_37_n_0 ;
  wire \vid_out_reg[23]_i_39_n_0 ;
  wire \vid_out_reg[23]_i_3_n_0 ;
  wire \vid_out_reg[23]_i_40_n_0 ;
  wire \vid_out_reg[23]_i_41_n_0 ;
  wire \vid_out_reg[23]_i_42_n_0 ;
  wire \vid_out_reg[23]_i_45_n_0 ;
  wire \vid_out_reg[23]_i_46_n_0 ;
  wire \vid_out_reg[23]_i_47_n_0 ;
  wire \vid_out_reg[23]_i_4_n_0 ;
  wire \vid_out_reg[23]_i_50_n_0 ;
  wire \vid_out_reg[23]_i_52_n_0 ;
  wire \vid_out_reg[23]_i_54_n_0 ;
  wire \vid_out_reg[23]_i_55_n_0 ;
  wire \vid_out_reg[23]_i_57_n_0 ;
  wire \vid_out_reg[23]_i_61_n_0 ;
  wire \vid_out_reg[23]_i_64_n_0 ;
  wire \vid_out_reg[23]_i_65_n_0 ;
  wire \vid_out_reg[23]_i_66_n_0 ;
  wire \vid_out_reg[23]_i_67_n_0 ;
  wire \vid_out_reg[23]_i_68_n_0 ;
  wire \vid_out_reg[23]_i_69_n_0 ;
  wire \vid_out_reg[23]_i_70_n_0 ;
  wire \vid_out_reg[23]_i_71_n_0 ;
  wire \vid_out_reg[23]_i_72_n_0 ;
  wire \vid_out_reg[23]_i_74_n_0 ;
  wire \vid_out_reg[23]_i_75_n_0 ;
  wire \vid_out_reg[23]_i_76_n_0 ;
  wire \vid_out_reg[23]_i_77_n_0 ;
  wire \vid_out_reg[23]_i_78_n_0 ;
  wire \vid_out_reg[23]_i_79_n_0 ;
  wire \vid_out_reg[23]_i_7_n_0 ;
  wire \vid_out_reg[23]_i_80_n_0 ;
  wire \vid_out_reg[23]_i_81_n_0 ;
  wire \vid_out_reg[23]_i_82_n_0 ;
  wire \vid_out_reg[23]_i_83_n_0 ;
  wire \vid_out_reg[23]_i_85_n_0 ;
  wire \vid_out_reg[23]_i_87_n_0 ;
  wire \vid_out_reg[23]_i_88_n_0 ;
  wire \vid_out_reg[23]_i_89_n_0 ;
  wire \vid_out_reg[23]_i_91_n_0 ;
  wire \vid_out_reg[23]_i_93_n_0 ;
  wire \vid_out_reg[23]_i_94_n_0 ;
  wire \vid_out_reg[23]_i_95_n_0 ;
  wire \vid_out_reg[23]_i_96_n_0 ;
  wire \vid_out_reg[23]_i_97_n_0 ;
  wire \vid_out_reg[23]_i_98_n_0 ;
  wire \vid_out_reg[23]_i_99_n_0 ;
  wire \vid_out_reg[9]_i_1_n_0 ;
  wire video_active;
  wire vsync;
  wire \x_coordinate[0]_i_1_n_0 ;
  wire \x_coordinate[0]_i_3_n_0 ;
  wire \x_coordinate[0]_i_4_n_0 ;
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
  wire \y_coordinate[0]_i_5_n_0 ;
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
    .INIT(16'h88E8)) 
    i__carry__0_i_1
       (.I0(\multiply2_inferred__0/i__carry__1_n_1 ),
        .I1(y_coordinate_reg[11]),
        .I2(y_coordinate_reg[10]),
        .I3(\multiply2_inferred__0/i__carry__1_n_6 ),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(x_coordinate_reg[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(y_coordinate_reg[9]),
        .I1(\multiply2_inferred__0/i__carry__1_n_7 ),
        .I2(y_coordinate_reg[8]),
        .I3(\multiply2_inferred__0/i__carry__0_n_4 ),
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
    .INIT(16'h6006)) 
    i__carry__0_i_3__0
       (.I0(\multiply2_inferred__0/i__carry__1_n_1 ),
        .I1(y_coordinate_reg[11]),
        .I2(\multiply2_inferred__0/i__carry__1_n_6 ),
        .I3(y_coordinate_reg[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(\multiply2_inferred__0/i__carry__1_n_7 ),
        .I1(y_coordinate_reg[9]),
        .I2(\multiply2_inferred__0/i__carry__0_n_4 ),
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
    .INIT(16'h7510)) 
    i__carry_i_1
       (.I0(\multiply2_inferred__0/i__carry__0_n_5 ),
        .I1(\multiply2_inferred__0/i__carry__0_n_6 ),
        .I2(y_coordinate_reg[6]),
        .I3(y_coordinate_reg[7]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(x_coordinate_reg[4]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry_i_2
       (.I0(\multiply2_inferred__0/i__carry__0_n_7 ),
        .I1(\multiply2_inferred__0/i__carry_n_4 ),
        .I2(y_coordinate_reg[4]),
        .I3(y_coordinate_reg[5]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(x_coordinate_reg[2]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(y_coordinate_reg[3]),
        .I1(\multiply2_inferred__0/i__carry_n_5 ),
        .I2(y_coordinate_reg[2]),
        .I3(\multiply2_inferred__0/i__carry_n_6 ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hE282)) 
    i__carry_i_4
       (.I0(y_coordinate_reg[1]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[0]),
        .I3(y_coordinate_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_5
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[7]),
        .I2(\multiply2_inferred__0/i__carry__0_n_6 ),
        .I3(\multiply2_inferred__0/i__carry__0_n_5 ),
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
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\multiply2_inferred__0/i__carry_n_5 ),
        .I1(y_coordinate_reg[3]),
        .I2(\multiply2_inferred__0/i__carry_n_6 ),
        .I3(y_coordinate_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    i__carry_i_8
       (.I0(y_coordinate_reg[0]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[1]),
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
    .INIT(16'h022F)) 
    multiply1_carry__0_i_3
       (.I0(multiply2[10]),
        .I1(y_coordinate_reg[10]),
        .I2(multiply2_carry__1_n_1),
        .I3(y_coordinate_reg[11]),
        .O(multiply1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiply1_carry__0_i_4
       (.I0(multiply2[9]),
        .I1(y_coordinate_reg[9]),
        .I2(multiply2[8]),
        .I3(y_coordinate_reg[8]),
        .O(multiply1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    multiply1_carry__0_i_5
       (.I0(y_coordinate_reg[11]),
        .I1(multiply2_carry__1_n_1),
        .I2(multiply2[10]),
        .I3(y_coordinate_reg[10]),
        .O(multiply1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    multiply1_carry__0_i_6
       (.I0(y_coordinate_reg[9]),
        .I1(multiply2[9]),
        .I2(multiply2[8]),
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
    .INIT(16'h22B2)) 
    multiply1_carry_i_1
       (.I0(multiply2[7]),
        .I1(y_coordinate_reg[7]),
        .I2(multiply2[6]),
        .I3(y_coordinate_reg[6]),
        .O(multiply1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    multiply1_carry_i_2
       (.I0(y_coordinate_reg[5]),
        .I1(multiply2[4]),
        .I2(multiply2[5]),
        .I3(y_coordinate_reg[4]),
        .O(multiply1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiply1_carry_i_3
       (.I0(multiply2[3]),
        .I1(y_coordinate_reg[3]),
        .I2(multiply2[2]),
        .I3(y_coordinate_reg[2]),
        .O(multiply1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    multiply1_carry_i_4
       (.I0(y_coordinate_reg[1]),
        .I1(multiply2[1]),
        .I2(x_coordinate_reg[0]),
        .I3(y_coordinate_reg[0]),
        .O(multiply1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    multiply1_carry_i_5
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[7]),
        .I2(multiply2[6]),
        .I3(multiply2[7]),
        .O(multiply1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    multiply1_carry_i_6
       (.I0(multiply2[5]),
        .I1(multiply2[4]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[4]),
        .O(multiply1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    multiply1_carry_i_7
       (.I0(y_coordinate_reg[3]),
        .I1(multiply2[3]),
        .I2(multiply2[2]),
        .I3(y_coordinate_reg[2]),
        .O(multiply1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    multiply1_carry_i_8
       (.I0(y_coordinate_reg[0]),
        .I1(x_coordinate_reg[0]),
        .I2(multiply2[1]),
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
       (.CLR(\vid_out_reg[23]_i_3_n_0 ),
        .D(\vid_out_reg[11]_i_1_n_0 ),
        .G(\vid_out_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(vid_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hCCC4)) 
    \vid_out_reg[11]_i_1 
       (.I0(matrix_a2__14),
        .I1(vid_out120_out),
        .I2(\vid_out_reg[23]_i_11_n_0 ),
        .I3(matrix_a3__15),
        .O(\vid_out_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \vid_out_reg[15] 
       (.CLR(\vid_out_reg[23]_i_3_n_0 ),
        .D(\vid_out_reg[15]_i_1_n_0 ),
        .G(\vid_out_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(vid_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF010)) 
    \vid_out_reg[15]_i_1 
       (.I0(matrix_a3__15),
        .I1(matrix_a2__14),
        .I2(vid_out120_out),
        .I3(\vid_out_reg[23]_i_11_n_0 ),
        .O(\vid_out_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \vid_out_reg[16] 
       (.CLR(\vid_out_reg[23]_i_3_n_0 ),
        .D(\vid_out_reg[16]_i_1_n_0 ),
        .G(\vid_out_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(vid_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \vid_out_reg[16]_i_1 
       (.I0(matrix_a3__15),
        .I1(\vid_out_reg[23]_i_11_n_0 ),
        .I2(vid_out120_out),
        .O(\vid_out_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \vid_out_reg[18] 
       (.CLR(\vid_out_reg[23]_i_3_n_0 ),
        .D(\vid_out_reg[18]_i_1_n_0 ),
        .G(\vid_out_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(vid_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out_reg[18]_i_1 
       (.I0(\vid_out_reg[23]_i_11_n_0 ),
        .I1(vid_out120_out),
        .O(\vid_out_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \vid_out_reg[20] 
       (.CLR(\vid_out_reg[23]_i_3_n_0 ),
        .D(\vid_out_reg[20]_i_1_n_0 ),
        .G(\vid_out_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(vid_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \vid_out_reg[20]_i_1 
       (.I0(\vid_out_reg[23]_i_11_n_0 ),
        .I1(matrix_a3__15),
        .I2(matrix_a2__14),
        .I3(vid_out120_out),
        .O(\vid_out_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00004F0000000000)) 
    \vid_out_reg[20]_i_2 
       (.I0(x_coordinate_reg[8]),
        .I1(\vid_out_reg[20]_i_3_n_0 ),
        .I2(x_coordinate_reg[9]),
        .I3(matrix_a21101_in),
        .I4(x_coordinate_reg[10]),
        .I5(p_105_in),
        .O(matrix_a2__14));
  LUT6 #(
    .INIT(64'hFFFFFFFF1555FFFF)) 
    \vid_out_reg[20]_i_3 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[5]),
        .I5(\vid_out_reg[23]_i_111_n_0 ),
        .O(\vid_out_reg[20]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \vid_out_reg[21] 
       (.CLR(\vid_out_reg[23]_i_3_n_0 ),
        .D(\vid_out_reg[21]_i_1_n_0 ),
        .G(\vid_out_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(vid_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \vid_out_reg[21]_i_1 
       (.I0(matrix_a3__15),
        .I1(vid_out120_out),
        .I2(\vid_out_reg[23]_i_11_n_0 ),
        .O(\vid_out_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \vid_out_reg[23] 
       (.CLR(\vid_out_reg[23]_i_3_n_0 ),
        .D(vid_out120_out),
        .G(\vid_out_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(vid_out[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vid_out_reg[23]_i_1 
       (.I0(\vid_out_reg[23]_i_4_n_0 ),
        .I1(p_14_in),
        .I2(p_17_in),
        .I3(\vid_out_reg[23]_i_7_n_0 ),
        .I4(p_15_in),
        .I5(p_16_in),
        .O(vid_out120_out));
  LUT6 #(
    .INIT(64'h80F0808080808080)) 
    \vid_out_reg[23]_i_10 
       (.I0(\vid_out_reg[23]_i_42_n_0 ),
        .I1(matrix_a11__23),
        .I2(p_105_in),
        .I3(x_coordinate_reg[10]),
        .I4(matrix_a21101_in),
        .I5(\vid_out_reg[23]_i_45_n_0 ),
        .O(\vid_out_reg[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFEFEAAAA)) 
    \vid_out_reg[23]_i_100 
       (.I0(\vid_out_reg[23]_i_54_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[5]),
        .I3(\vid_out_reg[23]_i_102_n_0 ),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[4]),
        .O(number_3739_in));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \vid_out_reg[23]_i_101 
       (.I0(\vid_out_reg[23]_i_54_n_0 ),
        .I1(x_coordinate_reg[4]),
        .I2(\vid_out_reg[23]_i_102_n_0 ),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[7]),
        .O(number_42));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \vid_out_reg[23]_i_102 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[1]),
        .O(\vid_out_reg[23]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vid_out_reg[23]_i_103 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[7]),
        .O(\vid_out_reg[23]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \vid_out_reg[23]_i_104 
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[8]),
        .O(\vid_out_reg[23]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out_reg[23]_i_105 
       (.I0(y_coordinate_reg[4]),
        .I1(y_coordinate_reg[5]),
        .O(\vid_out_reg[23]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vid_out_reg[23]_i_106 
       (.I0(y_coordinate_reg[9]),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[11]),
        .O(\vid_out_reg[23]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out_reg[23]_i_107 
       (.I0(y_coordinate_reg[9]),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[8]),
        .O(\vid_out_reg[23]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \vid_out_reg[23]_i_108 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[1]),
        .I4(y_coordinate_reg[0]),
        .I5(y_coordinate_reg[5]),
        .O(\vid_out_reg[23]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out_reg[23]_i_109 
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[7]),
        .O(\vid_out_reg[23]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vid_out_reg[23]_i_11 
       (.I0(\vid_out_reg[23]_i_46_n_0 ),
        .I1(\vid_out_reg[23]_i_47_n_0 ),
        .I2(p_14_in),
        .I3(p_17_in),
        .I4(p_19_in),
        .I5(p_15_in),
        .O(\vid_out_reg[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \vid_out_reg[23]_i_110 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[10]),
        .I5(x_coordinate_reg[9]),
        .O(\vid_out_reg[23]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out_reg[23]_i_111 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .O(\vid_out_reg[23]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h4445FFFF00000000)) 
    \vid_out_reg[23]_i_112 
       (.I0(\vid_out_reg[23]_i_71_n_0 ),
        .I1(\vid_out_reg[23]_i_128_n_0 ),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[6]),
        .I5(\vid_out_reg[23]_i_75_n_0 ),
        .O(\vid_out_reg[23]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h8C8C8CCC88888888)) 
    \vid_out_reg[23]_i_113 
       (.I0(\vid_out_reg[23]_i_87_n_0 ),
        .I1(\vid_out_reg[23]_i_88_n_0 ),
        .I2(y_coordinate_reg[7]),
        .I3(y_coordinate_reg[6]),
        .I4(y_coordinate_reg[5]),
        .I5(number_1393_in),
        .O(\vid_out_reg[23]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \vid_out_reg[23]_i_114 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .O(\vid_out_reg[23]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hAA80808080808080)) 
    \vid_out_reg[23]_i_115 
       (.I0(\vid_out_reg[23]_i_132_n_0 ),
        .I1(number_4334_in),
        .I2(p_70_in),
        .I3(number_42),
        .I4(number_12__3),
        .I5(number_13__8),
        .O(\vid_out_reg[23]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h4444000444440044)) 
    \vid_out_reg[23]_i_116 
       (.I0(\vid_out_reg[23]_i_41_n_0 ),
        .I1(number_4334_in),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[5]),
        .I4(\vid_out_reg[23]_i_111_n_0 ),
        .I5(\vid_out_reg[23]_i_72_n_0 ),
        .O(\vid_out_reg[23]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \vid_out_reg[23]_i_117 
       (.I0(number_658_in),
        .I1(\vid_out_reg[23]_i_64_n_0 ),
        .I2(p_70_in),
        .I3(p_86_in),
        .I4(p_92_in),
        .O(\vid_out_reg[23]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF0000FFFFFFFF)) 
    \vid_out_reg[23]_i_118 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[5]),
        .I4(\vid_out_reg[23]_i_103_n_0 ),
        .I5(\vid_out_reg[23]_i_54_n_0 ),
        .O(\vid_out_reg[23]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \vid_out_reg[23]_i_119 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[5]),
        .O(\vid_out_reg[23]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h0808088808080808)) 
    \vid_out_reg[23]_i_12 
       (.I0(p_105_in),
        .I1(matrix_a3199_in),
        .I2(x_coordinate_reg[10]),
        .I3(x_coordinate_reg[7]),
        .I4(\x_coordinate[0]_i_4_n_0 ),
        .I5(\vid_out_reg[23]_i_50_n_0 ),
        .O(matrix_a3__15));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out_reg[23]_i_120 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[6]),
        .O(\vid_out_reg[23]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out_reg[23]_i_121 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[2]),
        .O(\vid_out_reg[23]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000080000000)) 
    \vid_out_reg[23]_i_122 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[1]),
        .I3(y_coordinate_reg[0]),
        .I4(y_coordinate_reg[5]),
        .I5(y_coordinate_reg[4]),
        .O(\vid_out_reg[23]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7FFF)) 
    \vid_out_reg[23]_i_123 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[2]),
        .I4(y_coordinate_reg[1]),
        .I5(y_coordinate_reg[0]),
        .O(\vid_out_reg[23]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \vid_out_reg[23]_i_124 
       (.I0(y_coordinate_reg[2]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[3]),
        .O(\vid_out_reg[23]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out_reg[23]_i_125 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .O(\vid_out_reg[23]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out_reg[23]_i_126 
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[0]),
        .O(\vid_out_reg[23]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \vid_out_reg[23]_i_127 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[10]),
        .I3(x_coordinate_reg[9]),
        .O(\vid_out_reg[23]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \vid_out_reg[23]_i_128 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[3]),
        .O(\vid_out_reg[23]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out_reg[23]_i_129 
       (.I0(y_coordinate_reg[4]),
        .I1(y_coordinate_reg[5]),
        .O(\vid_out_reg[23]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hF800F8008800F800)) 
    \vid_out_reg[23]_i_13 
       (.I0(p_92_in),
        .I1(\vid_out_reg[23]_i_52_n_0 ),
        .I2(p_79_in),
        .I3(number_743_in),
        .I4(\vid_out_reg[23]_i_54_n_0 ),
        .I5(\vid_out_reg[23]_i_55_n_0 ),
        .O(\vid_out_reg[23]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vid_out_reg[23]_i_130 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[5]),
        .O(\vid_out_reg[23]_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \vid_out_reg[23]_i_131 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[9]),
        .I3(x_coordinate_reg[6]),
        .O(\vid_out_reg[23]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F7)) 
    \vid_out_reg[23]_i_132 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .I2(\vid_out_reg[23]_i_82_n_0 ),
        .I3(x_coordinate_reg[10]),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[9]),
        .O(\vid_out_reg[23]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hF888000088880000)) 
    \vid_out_reg[23]_i_14 
       (.I0(p_70_in),
        .I1(\vid_out_reg[23]_i_57_n_0 ),
        .I2(number_13__8),
        .I3(number_73),
        .I4(\vid_out_reg[23]_i_52_n_0 ),
        .I5(number_12__3),
        .O(\vid_out_reg[23]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hA2000000)) 
    \vid_out_reg[23]_i_15 
       (.I0(number_12__3),
        .I1(\vid_out_reg[23]_i_54_n_0 ),
        .I2(\vid_out_reg[23]_i_61_n_0 ),
        .I3(number_658_in),
        .I4(number_13__8),
        .O(\vid_out_reg[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8880808000000000)) 
    \vid_out_reg[23]_i_16 
       (.I0(number_23),
        .I1(\vid_out_reg[23]_i_64_n_0 ),
        .I2(\vid_out_reg[23]_i_65_n_0 ),
        .I3(\vid_out_reg[23]_i_66_n_0 ),
        .I4(\vid_out_reg[23]_i_67_n_0 ),
        .I5(number_12__3),
        .O(\vid_out_reg[23]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFABA)) 
    \vid_out_reg[23]_i_17 
       (.I0(p_92_in),
        .I1(\vid_out_reg[23]_i_68_n_0 ),
        .I2(number_12__3),
        .I3(\vid_out_reg[23]_i_69_n_0 ),
        .I4(p_70_in),
        .O(\vid_out_reg[23]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out_reg[23]_i_18 
       (.I0(\vid_out_reg[23]_i_64_n_0 ),
        .I1(number_658_in),
        .O(\vid_out_reg[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8880)) 
    \vid_out_reg[23]_i_19 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[6]),
        .I2(\vid_out_reg[23]_i_70_n_0 ),
        .I3(x_coordinate_reg[4]),
        .I4(\vid_out_reg[23]_i_54_n_0 ),
        .I5(x_coordinate_reg[7]),
        .O(matrix_a11__23));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \vid_out_reg[23]_i_2 
       (.I0(\vid_out_reg[23]_i_10_n_0 ),
        .I1(\vid_out_reg[23]_i_11_n_0 ),
        .I2(matrix_a3__15),
        .I3(vid_out120_out),
        .O(\vid_out_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000111FFFF)) 
    \vid_out_reg[23]_i_20 
       (.I0(x_coordinate_reg[6]),
        .I1(\vid_out_reg[23]_i_71_n_0 ),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[7]),
        .I5(\vid_out_reg[23]_i_41_n_0 ),
        .O(\vid_out_reg[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \vid_out_reg[23]_i_21 
       (.I0(\vid_out_reg[23]_i_72_n_0 ),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[7]),
        .I5(\vid_out_reg[23]_i_54_n_0 ),
        .O(number_2574_in));
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out_reg[23]_i_22 
       (.I0(number_25__7),
        .I1(number_13__8),
        .O(\vid_out_reg[23]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    \vid_out_reg[23]_i_23 
       (.I0(matrix_a11__23),
        .I1(\vid_out_reg[23]_i_74_n_0 ),
        .I2(\vid_out_reg[23]_i_75_n_0 ),
        .I3(p_79_in),
        .I4(number_23),
        .I5(number_12__3),
        .O(\vid_out_reg[23]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000133FFFF)) 
    \vid_out_reg[23]_i_24 
       (.I0(x_coordinate_reg[4]),
        .I1(\vid_out_reg[23]_i_76_n_0 ),
        .I2(\vid_out_reg[23]_i_72_n_0 ),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[8]),
        .I5(\vid_out_reg[23]_i_77_n_0 ),
        .O(\vid_out_reg[23]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8888880800000000)) 
    \vid_out_reg[23]_i_25 
       (.I0(number_12__3),
        .I1(\vid_out_reg[23]_i_24_n_0 ),
        .I2(\vid_out_reg[23]_i_78_n_0 ),
        .I3(\vid_out_reg[23]_i_79_n_0 ),
        .I4(\vid_out_reg[23]_i_77_n_0 ),
        .I5(number_23),
        .O(\vid_out_reg[23]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40404000)) 
    \vid_out_reg[23]_i_26 
       (.I0(\vid_out_reg[23]_i_80_n_0 ),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[2]),
        .I5(\vid_out_reg[23]_i_54_n_0 ),
        .O(number_5520_in));
  LUT6 #(
    .INIT(64'h000000000001FFFF)) 
    \vid_out_reg[23]_i_27 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(\vid_out_reg[23]_i_76_n_0 ),
        .I3(\vid_out_reg[23]_i_71_n_0 ),
        .I4(x_coordinate_reg[8]),
        .I5(\vid_out_reg[23]_i_77_n_0 ),
        .O(\vid_out_reg[23]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \vid_out_reg[23]_i_28 
       (.I0(\vid_out_reg[23]_i_77_n_0 ),
        .I1(multiply1),
        .I2(multiply196_in),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[7]),
        .I5(\vid_out_reg[23]_i_81_n_0 ),
        .O(\vid_out_reg[23]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0007FFFF)) 
    \vid_out_reg[23]_i_29 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[6]),
        .O(\vid_out_reg[23]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vid_out_reg[23]_i_3 
       (.I0(video_active),
        .O(\vid_out_reg[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEE000000000000)) 
    \vid_out_reg[23]_i_30 
       (.I0(\vid_out_reg[23]_i_54_n_0 ),
        .I1(\vid_out_reg[23]_i_76_n_0 ),
        .I2(\vid_out_reg[23]_i_82_n_0 ),
        .I3(\vid_out_reg[23]_i_72_n_0 ),
        .I4(\vid_out_reg[23]_i_83_n_0 ),
        .I5(p_86_in),
        .O(\vid_out_reg[23]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    \vid_out_reg[23]_i_31 
       (.I0(\vid_out_reg[23]_i_75_n_0 ),
        .I1(\vid_out_reg[23]_i_85_n_0 ),
        .I2(number_1393_in),
        .I3(p_92_in),
        .I4(\vid_out_reg[23]_i_87_n_0 ),
        .I5(\vid_out_reg[23]_i_88_n_0 ),
        .O(\vid_out_reg[23]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vid_out_reg[23]_i_32 
       (.I0(y_coordinate_reg[8]),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[9]),
        .I3(y_coordinate_reg[11]),
        .I4(\vid_out_reg[23]_i_89_n_0 ),
        .I5(number_12__3),
        .O(\vid_out_reg[23]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    \vid_out_reg[23]_i_33 
       (.I0(number_3642_in),
        .I1(\vid_out_reg[23]_i_91_n_0 ),
        .I2(number_25__7),
        .I3(number_13__8),
        .I4(number_23),
        .I5(number_12__3),
        .O(\vid_out_reg[23]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vid_out_reg[23]_i_34 
       (.I0(number_3550_in),
        .I1(\vid_out_reg[23]_i_91_n_0 ),
        .I2(p_70_in),
        .O(\vid_out_reg[23]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000333F222A)) 
    \vid_out_reg[23]_i_35 
       (.I0(\vid_out_reg[23]_i_54_n_0 ),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[5]),
        .I4(\vid_out_reg[23]_i_93_n_0 ),
        .I5(\vid_out_reg[23]_i_41_n_0 ),
        .O(p_57_in));
  LUT6 #(
    .INIT(64'h00000000EEEEEEE0)) 
    \vid_out_reg[23]_i_36 
       (.I0(\vid_out_reg[23]_i_94_n_0 ),
        .I1(\vid_out_reg[23]_i_95_n_0 ),
        .I2(\vid_out_reg[23]_i_96_n_0 ),
        .I3(\vid_out_reg[23]_i_97_n_0 ),
        .I4(\vid_out_reg[23]_i_98_n_0 ),
        .I5(\vid_out_reg[23]_i_99_n_0 ),
        .O(p_79_in));
  LUT6 #(
    .INIT(64'h8888808080888080)) 
    \vid_out_reg[23]_i_37 
       (.I0(number_3739_in),
        .I1(\vid_out_reg[23]_i_91_n_0 ),
        .I2(p_92_in),
        .I3(\vid_out_reg[23]_i_68_n_0 ),
        .I4(number_12__3),
        .I5(\vid_out_reg[23]_i_69_n_0 ),
        .O(\vid_out_reg[23]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAFAAAFAAAEAAA)) 
    \vid_out_reg[23]_i_38 
       (.I0(\vid_out_reg[23]_i_54_n_0 ),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[4]),
        .O(number_4334_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3F7F3FFF)) 
    \vid_out_reg[23]_i_39 
       (.I0(\vid_out_reg[23]_i_72_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[4]),
        .O(\vid_out_reg[23]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \vid_out_reg[23]_i_4 
       (.I0(\vid_out_reg[23]_i_13_n_0 ),
        .I1(\vid_out_reg[23]_i_14_n_0 ),
        .I2(\vid_out_reg[23]_i_15_n_0 ),
        .I3(\vid_out_reg[23]_i_16_n_0 ),
        .I4(\vid_out_reg[23]_i_17_n_0 ),
        .I5(\vid_out_reg[23]_i_18_n_0 ),
        .O(\vid_out_reg[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \vid_out_reg[23]_i_40 
       (.I0(number_13__8),
        .I1(number_12__3),
        .I2(number_42),
        .I3(p_70_in),
        .I4(number_4334_in),
        .O(\vid_out_reg[23]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out_reg[23]_i_41 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[10]),
        .O(\vid_out_reg[23]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hDDDF0000FFFFFFFF)) 
    \vid_out_reg[23]_i_42 
       (.I0(\vid_out_reg[23]_i_102_n_0 ),
        .I1(\vid_out_reg[23]_i_80_n_0 ),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[0]),
        .I4(\vid_out_reg[23]_i_103_n_0 ),
        .I5(\vid_out_reg[23]_i_54_n_0 ),
        .O(\vid_out_reg[23]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF000F000E0E0E000)) 
    \vid_out_reg[23]_i_43 
       (.I0(\vid_out_reg[23]_i_104_n_0 ),
        .I1(\vid_out_reg[23]_i_105_n_0 ),
        .I2(\vid_out_reg[23]_i_106_n_0 ),
        .I3(\vid_out_reg[23]_i_107_n_0 ),
        .I4(\vid_out_reg[23]_i_108_n_0 ),
        .I5(\vid_out_reg[23]_i_109_n_0 ),
        .O(p_105_in));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFEAAAAA)) 
    \vid_out_reg[23]_i_44 
       (.I0(\vid_out_reg[23]_i_110_n_0 ),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[2]),
        .I4(\vid_out_reg[23]_i_79_n_0 ),
        .I5(\vid_out_reg[23]_i_111_n_0 ),
        .O(matrix_a21101_in));
  LUT6 #(
    .INIT(64'h55551055FFFFFFFF)) 
    \vid_out_reg[23]_i_45 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[4]),
        .I2(\x_coordinate[0]_i_3_n_0 ),
        .I3(x_coordinate_reg[5]),
        .I4(\vid_out_reg[23]_i_111_n_0 ),
        .I5(x_coordinate_reg[9]),
        .O(\vid_out_reg[23]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFFF8F8F8F8)) 
    \vid_out_reg[23]_i_46 
       (.I0(\vid_out_reg[23]_i_112_n_0 ),
        .I1(\vid_out_reg[23]_i_113_n_0 ),
        .I2(\vid_out_reg[23]_i_30_n_0 ),
        .I3(\vid_out_reg[23]_i_114_n_0 ),
        .I4(x_coordinate_reg[6]),
        .I5(\vid_out_reg[23]_i_28_n_0 ),
        .O(\vid_out_reg[23]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \vid_out_reg[23]_i_47 
       (.I0(\vid_out_reg[23]_i_115_n_0 ),
        .I1(\vid_out_reg[23]_i_116_n_0 ),
        .I2(\vid_out_reg[23]_i_22_n_0 ),
        .I3(\vid_out_reg[23]_i_15_n_0 ),
        .I4(\vid_out_reg[23]_i_16_n_0 ),
        .I5(\vid_out_reg[23]_i_117_n_0 ),
        .O(\vid_out_reg[23]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAEAAAEAAAEAAA)) 
    \vid_out_reg[23]_i_48 
       (.I0(\vid_out_reg[23]_i_14_n_0 ),
        .I1(\vid_out_reg[23]_i_118_n_0 ),
        .I2(number_743_in),
        .I3(p_79_in),
        .I4(\vid_out_reg[23]_i_52_n_0 ),
        .I5(p_92_in),
        .O(p_19_in));
  LUT6 #(
    .INIT(64'hFEEEAAAAAAAAAAAA)) 
    \vid_out_reg[23]_i_49 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[7]),
        .I2(\vid_out_reg[23]_i_119_n_0 ),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[9]),
        .O(matrix_a3199_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC808080)) 
    \vid_out_reg[23]_i_5 
       (.I0(matrix_a11__23),
        .I1(\vid_out_reg[23]_i_20_n_0 ),
        .I2(\vid_out_reg[23]_i_17_n_0 ),
        .I3(number_2574_in),
        .I4(\vid_out_reg[23]_i_22_n_0 ),
        .I5(\vid_out_reg[23]_i_23_n_0 ),
        .O(p_14_in));
  LUT6 #(
    .INIT(64'h00010055FFFFFFFF)) 
    \vid_out_reg[23]_i_50 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[2]),
        .I5(\vid_out_reg[23]_i_120_n_0 ),
        .O(\vid_out_reg[23]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0054005400545454)) 
    \vid_out_reg[23]_i_51 
       (.I0(\vid_out_reg[23]_i_99_n_0 ),
        .I1(\vid_out_reg[23]_i_98_n_0 ),
        .I2(\vid_out_reg[23]_i_96_n_0 ),
        .I3(y_coordinate_reg[7]),
        .I4(y_coordinate_reg[6]),
        .I5(y_coordinate_reg[5]),
        .O(p_92_in));
  LUT6 #(
    .INIT(64'h000077770000777F)) 
    \vid_out_reg[23]_i_52 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[7]),
        .I2(\vid_out_reg[23]_i_102_n_0 ),
        .I3(x_coordinate_reg[6]),
        .I4(\vid_out_reg[23]_i_77_n_0 ),
        .I5(\vid_out_reg[23]_i_71_n_0 ),
        .O(\vid_out_reg[23]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFAEAEAEA)) 
    \vid_out_reg[23]_i_53 
       (.I0(\vid_out_reg[23]_i_65_n_0 ),
        .I1(x_coordinate_reg[5]),
        .I2(\vid_out_reg[23]_i_67_n_0 ),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[3]),
        .I5(\vid_out_reg[23]_i_121_n_0 ),
        .O(number_743_in));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out_reg[23]_i_54 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[8]),
        .O(\vid_out_reg[23]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0111011101111111)) 
    \vid_out_reg[23]_i_55 
       (.I0(x_coordinate_reg[7]),
        .I1(\vid_out_reg[23]_i_77_n_0 ),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out_reg[23]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000CFF00000800)) 
    \vid_out_reg[23]_i_56 
       (.I0(\vid_out_reg[23]_i_122_n_0 ),
        .I1(\vid_out_reg[23]_i_123_n_0 ),
        .I2(y_coordinate_reg[6]),
        .I3(y_coordinate_reg[7]),
        .I4(\vid_out_reg[23]_i_99_n_0 ),
        .I5(\vid_out_reg[23]_i_98_n_0 ),
        .O(p_70_in));
  LUT6 #(
    .INIT(64'hFFFFFF00FF08FF00)) 
    \vid_out_reg[23]_i_57 
       (.I0(\vid_out_reg[23]_i_72_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(\vid_out_reg[23]_i_82_n_0 ),
        .I3(\vid_out_reg[23]_i_77_n_0 ),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out_reg[23]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \vid_out_reg[23]_i_58 
       (.I0(\vid_out_reg[23]_i_98_n_0 ),
        .I1(y_coordinate_reg[7]),
        .I2(y_coordinate_reg[5]),
        .I3(\vid_out_reg[23]_i_96_n_0 ),
        .O(number_13__8));
  LUT6 #(
    .INIT(64'hFFFFFF00FF40FF00)) 
    \vid_out_reg[23]_i_59 
       (.I0(\vid_out_reg[23]_i_80_n_0 ),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[2]),
        .I3(\vid_out_reg[23]_i_77_n_0 ),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[7]),
        .O(number_73));
  LUT6 #(
    .INIT(64'hFFF8F0F0F8F8F0F0)) 
    \vid_out_reg[23]_i_6 
       (.I0(\vid_out_reg[23]_i_17_n_0 ),
        .I1(\vid_out_reg[23]_i_24_n_0 ),
        .I2(\vid_out_reg[23]_i_25_n_0 ),
        .I3(\vid_out_reg[23]_i_22_n_0 ),
        .I4(number_5520_in),
        .I5(\vid_out_reg[23]_i_27_n_0 ),
        .O(p_17_in));
  LUT6 #(
    .INIT(64'h0000FFFF0000777F)) 
    \vid_out_reg[23]_i_60 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[4]),
        .I4(\vid_out_reg[23]_i_99_n_0 ),
        .I5(\vid_out_reg[23]_i_124_n_0 ),
        .O(number_12__3));
  LUT6 #(
    .INIT(64'h0001010101010101)) 
    \vid_out_reg[23]_i_61 
       (.I0(\vid_out_reg[23]_i_77_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[7]),
        .I3(\vid_out_reg[23]_i_102_n_0 ),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out_reg[23]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA8FF00FF00)) 
    \vid_out_reg[23]_i_62 
       (.I0(x_coordinate_reg[5]),
        .I1(\vid_out_reg[23]_i_125_n_0 ),
        .I2(x_coordinate_reg[4]),
        .I3(\vid_out_reg[23]_i_77_n_0 ),
        .I4(\vid_out_reg[23]_i_76_n_0 ),
        .I5(x_coordinate_reg[8]),
        .O(number_658_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200000)) 
    \vid_out_reg[23]_i_63 
       (.I0(y_coordinate_reg[3]),
        .I1(\vid_out_reg[23]_i_105_n_0 ),
        .I2(y_coordinate_reg[2]),
        .I3(\vid_out_reg[23]_i_126_n_0 ),
        .I4(y_coordinate_reg[7]),
        .I5(\vid_out_reg[23]_i_98_n_0 ),
        .O(number_23));
  LUT6 #(
    .INIT(64'hFFFFFFFF020AFFFF)) 
    \vid_out_reg[23]_i_64 
       (.I0(\vid_out_reg[23]_i_103_n_0 ),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[5]),
        .I3(\vid_out_reg[23]_i_70_n_0 ),
        .I4(\vid_out_reg[23]_i_54_n_0 ),
        .I5(\vid_out_reg[23]_i_127_n_0 ),
        .O(\vid_out_reg[23]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \vid_out_reg[23]_i_65 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[10]),
        .I3(x_coordinate_reg[9]),
        .O(\vid_out_reg[23]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \vid_out_reg[23]_i_66 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[2]),
        .O(\vid_out_reg[23]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out_reg[23]_i_67 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[6]),
        .O(\vid_out_reg[23]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7777777F)) 
    \vid_out_reg[23]_i_68 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[4]),
        .I4(y_coordinate_reg[5]),
        .O(\vid_out_reg[23]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vid_out_reg[23]_i_69 
       (.I0(y_coordinate_reg[8]),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[9]),
        .I3(y_coordinate_reg[11]),
        .O(\vid_out_reg[23]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \vid_out_reg[23]_i_7 
       (.I0(\vid_out_reg[23]_i_10_n_0 ),
        .I1(matrix_a3__15),
        .I2(\vid_out_reg[23]_i_28_n_0 ),
        .I3(\vid_out_reg[23]_i_29_n_0 ),
        .I4(\vid_out_reg[23]_i_30_n_0 ),
        .I5(\vid_out_reg[23]_i_31_n_0 ),
        .O(\vid_out_reg[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out_reg[23]_i_70 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .O(\vid_out_reg[23]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out_reg[23]_i_71 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .O(\vid_out_reg[23]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out_reg[23]_i_72 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[3]),
        .O(\vid_out_reg[23]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h002F)) 
    \vid_out_reg[23]_i_73 
       (.I0(\vid_out_reg[23]_i_123_n_0 ),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[7]),
        .I3(\vid_out_reg[23]_i_99_n_0 ),
        .O(number_25__7));
  LUT6 #(
    .INIT(64'h1555FFFFFFFFFFFF)) 
    \vid_out_reg[23]_i_74 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out_reg[23]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \vid_out_reg[23]_i_75 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[9]),
        .I3(x_coordinate_reg[7]),
        .O(\vid_out_reg[23]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out_reg[23]_i_76 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .O(\vid_out_reg[23]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out_reg[23]_i_77 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[10]),
        .O(\vid_out_reg[23]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \vid_out_reg[23]_i_78 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[8]),
        .O(\vid_out_reg[23]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vid_out_reg[23]_i_79 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[8]),
        .O(\vid_out_reg[23]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFEFC)) 
    \vid_out_reg[23]_i_8 
       (.I0(\vid_out_reg[23]_i_32_n_0 ),
        .I1(\vid_out_reg[23]_i_33_n_0 ),
        .I2(\vid_out_reg[23]_i_34_n_0 ),
        .I3(p_57_in),
        .I4(p_79_in),
        .I5(\vid_out_reg[23]_i_37_n_0 ),
        .O(p_15_in));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vid_out_reg[23]_i_80 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[4]),
        .O(\vid_out_reg[23]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \vid_out_reg[23]_i_81 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[3]),
        .O(\vid_out_reg[23]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out_reg[23]_i_82 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .O(\vid_out_reg[23]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000B00FF)) 
    \vid_out_reg[23]_i_83 
       (.I0(\vid_out_reg[23]_i_128_n_0 ),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[5]),
        .I3(\vid_out_reg[23]_i_41_n_0 ),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out_reg[23]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00CF00320002)) 
    \vid_out_reg[23]_i_84 
       (.I0(y_coordinate_reg[3]),
        .I1(\vid_out_reg[23]_i_109_n_0 ),
        .I2(\vid_out_reg[23]_i_129_n_0 ),
        .I3(\vid_out_reg[23]_i_99_n_0 ),
        .I4(\vid_out_reg[23]_i_124_n_0 ),
        .I5(\vid_out_reg[23]_i_69_n_0 ),
        .O(p_86_in));
  LUT6 #(
    .INIT(64'h55555555575FFFFF)) 
    \vid_out_reg[23]_i_85 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[3]),
        .I5(\vid_out_reg[23]_i_71_n_0 ),
        .O(\vid_out_reg[23]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2322)) 
    \vid_out_reg[23]_i_86 
       (.I0(x_coordinate_reg[3]),
        .I1(\vid_out_reg[23]_i_82_n_0 ),
        .I2(\vid_out_reg[23]_i_121_n_0 ),
        .I3(x_coordinate_reg[0]),
        .I4(\vid_out_reg[23]_i_54_n_0 ),
        .I5(\vid_out_reg[23]_i_76_n_0 ),
        .O(number_1393_in));
  LUT6 #(
    .INIT(64'hFFEEFEEE00000000)) 
    \vid_out_reg[23]_i_87 
       (.I0(x_coordinate_reg[7]),
        .I1(\vid_out_reg[23]_i_54_n_0 ),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[6]),
        .I4(\vid_out_reg[23]_i_130_n_0 ),
        .I5(\vid_out_reg[23]_i_68_n_0 ),
        .O(\vid_out_reg[23]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \vid_out_reg[23]_i_88 
       (.I0(\vid_out_reg[23]_i_96_n_0 ),
        .I1(y_coordinate_reg[5]),
        .I2(y_coordinate_reg[7]),
        .I3(\vid_out_reg[23]_i_98_n_0 ),
        .I4(\vid_out_reg[23]_i_99_n_0 ),
        .O(\vid_out_reg[23]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF8)) 
    \vid_out_reg[23]_i_89 
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[0]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[3]),
        .I4(\vid_out_reg[23]_i_129_n_0 ),
        .I5(\vid_out_reg[23]_i_109_n_0 ),
        .O(\vid_out_reg[23]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF808080)) 
    \vid_out_reg[23]_i_9 
       (.I0(\vid_out_reg[23]_i_22_n_0 ),
        .I1(number_4334_in),
        .I2(\vid_out_reg[23]_i_39_n_0 ),
        .I3(\vid_out_reg[23]_i_40_n_0 ),
        .I4(\x_coordinate[0]_i_5_n_0 ),
        .I5(\vid_out_reg[23]_i_41_n_0 ),
        .O(p_16_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0E0000)) 
    \vid_out_reg[23]_i_90 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .I2(\vid_out_reg[23]_i_82_n_0 ),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[7]),
        .I5(\vid_out_reg[23]_i_54_n_0 ),
        .O(number_3642_in));
  LUT6 #(
    .INIT(64'hEFFFFFFFAAAAAAAA)) 
    \vid_out_reg[23]_i_91 
       (.I0(\vid_out_reg[23]_i_75_n_0 ),
        .I1(\vid_out_reg[23]_i_82_n_0 ),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[1]),
        .I5(\vid_out_reg[23]_i_131_n_0 ),
        .O(\vid_out_reg[23]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFAAAAEEEEAAAA)) 
    \vid_out_reg[23]_i_92 
       (.I0(\vid_out_reg[23]_i_54_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[4]),
        .I3(\vid_out_reg[23]_i_128_n_0 ),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[5]),
        .O(number_3550_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88888000)) 
    \vid_out_reg[23]_i_93 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[3]),
        .O(\vid_out_reg[23]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010101)) 
    \vid_out_reg[23]_i_94 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[6]),
        .I3(y_coordinate_reg[2]),
        .I4(y_coordinate_reg[1]),
        .I5(y_coordinate_reg[0]),
        .O(\vid_out_reg[23]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \vid_out_reg[23]_i_95 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[7]),
        .O(\vid_out_reg[23]_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h88808080)) 
    \vid_out_reg[23]_i_96 
       (.I0(y_coordinate_reg[4]),
        .I1(y_coordinate_reg[7]),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[2]),
        .I4(y_coordinate_reg[1]),
        .O(\vid_out_reg[23]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out_reg[23]_i_97 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[5]),
        .O(\vid_out_reg[23]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \vid_out_reg[23]_i_98 
       (.I0(y_coordinate_reg[11]),
        .I1(y_coordinate_reg[9]),
        .I2(y_coordinate_reg[10]),
        .I3(y_coordinate_reg[8]),
        .I4(y_coordinate_reg[7]),
        .I5(y_coordinate_reg[6]),
        .O(\vid_out_reg[23]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vid_out_reg[23]_i_99 
       (.I0(y_coordinate_reg[10]),
        .I1(y_coordinate_reg[9]),
        .I2(y_coordinate_reg[8]),
        .I3(y_coordinate_reg[11]),
        .O(\vid_out_reg[23]_i_99_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \vid_out_reg[9] 
       (.CLR(\vid_out_reg[23]_i_3_n_0 ),
        .D(\vid_out_reg[9]_i_1_n_0 ),
        .G(\vid_out_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(vid_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF020)) 
    \vid_out_reg[9]_i_1 
       (.I0(matrix_a2__14),
        .I1(matrix_a3__15),
        .I2(vid_out120_out),
        .I3(\vid_out_reg[23]_i_11_n_0 ),
        .O(\vid_out_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFFFFF)) 
    \x_coordinate[0]_i_1 
       (.I0(\x_coordinate[0]_i_3_n_0 ),
        .I1(\x_coordinate[0]_i_4_n_0 ),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[10]),
        .I4(\x_coordinate[0]_i_5_n_0 ),
        .I5(video_active),
        .O(\x_coordinate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \x_coordinate[0]_i_3 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[1]),
        .O(\x_coordinate[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x_coordinate[0]_i_4 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .O(\x_coordinate[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \x_coordinate[0]_i_5 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[6]),
        .O(\x_coordinate[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_coordinate[0]_i_6 
       (.I0(x_coordinate_reg[0]),
        .O(multiply2[0]));
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
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \y_coordinate[0]_i_2 
       (.I0(\y_coordinate[0]_i_4_n_0 ),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[1]),
        .I5(\x_coordinate[0]_i_5_n_0 ),
        .O(\y_coordinate[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \y_coordinate[0]_i_4 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[0]),
        .I2(video_active),
        .I3(x_coordinate_reg[10]),
        .O(\y_coordinate[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_coordinate[0]_i_5 
       (.I0(y_coordinate_reg[0]),
        .O(\y_coordinate[0]_i_5_n_0 ));
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
