// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jul 27 16:23:14 2026
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
  output [8:0]vid_out;
  input clk;
  input video_active;
  input vsync;

  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry__2_n_2 ;
  wire \_inferred__0/i__carry__2_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire clk;
  wire [11:1]data0;
  wire diagonal167_in;
  wire diagonal1_carry__0_i_1_n_0;
  wire diagonal1_carry__0_i_2_n_0;
  wire diagonal1_carry__0_i_3_n_0;
  wire diagonal1_carry__0_i_4_n_0;
  wire diagonal1_carry__0_i_5_n_0;
  wire diagonal1_carry__0_n_2;
  wire diagonal1_carry__0_n_3;
  wire diagonal1_carry_i_1_n_0;
  wire diagonal1_carry_i_2_n_0;
  wire diagonal1_carry_i_3_n_0;
  wire diagonal1_carry_i_4_n_0;
  wire diagonal1_carry_i_5_n_0;
  wire diagonal1_carry_i_6_n_0;
  wire diagonal1_carry_i_7_n_0;
  wire diagonal1_carry_i_8_n_0;
  wire diagonal1_carry_n_0;
  wire diagonal1_carry_n_1;
  wire diagonal1_carry_n_2;
  wire diagonal1_carry_n_3;
  wire equals258_in;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_5_n_4;
  wire i__carry__0_i_5_n_5;
  wire i__carry__0_i_5_n_6;
  wire i__carry__0_i_5_n_7;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_5_n_1;
  wire i__carry__1_i_5_n_2;
  wire i__carry__1_i_5_n_3;
  wire i__carry__1_i_5_n_4;
  wire i__carry__1_i_5_n_5;
  wire i__carry__1_i_5_n_6;
  wire i__carry__1_i_5_n_7;
  wire i__carry__2_i_1_n_3;
  wire i__carry__2_i_1_n_7;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_5_n_1;
  wire i__carry_i_5_n_2;
  wire i__carry_i_5_n_3;
  wire i__carry_i_5_n_4;
  wire i__carry_i_5_n_5;
  wire i__carry_i_5_n_6;
  wire i__carry_i_6_n_0;
  wire matrix_outline1634_in;
  wire matrix_outline2618_in;
  wire matrix_outline361_in;
  wire number_12193_in;
  wire number_13;
  wire number_13198_in;
  wire number_2674_in;
  wire number_36;
  wire number_3770_in;
  wire number_42;
  wire number_43154_in;
  wire number_5588_in;
  wire number_63;
  wire number_6587_in;
  wire number_73126_in;
  wire number_8586_in;
  wire number_92;
  wire number_9685_in;
  wire [13:12]p_0_in;
  wire p_150_in;
  wire p_152_in;
  wire p_15_in;
  wire p_16_in;
  wire p_179_in;
  wire p_17_in;
  wire p_181_in;
  wire p_184_in;
  wire p_18_in;
  wire p_190_in;
  wire p_191_in;
  wire p_194_in;
  wire p_200_in;
  wire p_32_in;
  wire p_49_in;
  wire p_53_in;
  wire p_56_in;
  wire p_99_in;
  wire [8:0]vid_out;
  wire \vid_out[3]_INST_0_i_100_n_0 ;
  wire \vid_out[3]_INST_0_i_101_n_0 ;
  wire \vid_out[3]_INST_0_i_102_n_0 ;
  wire \vid_out[3]_INST_0_i_103_n_0 ;
  wire \vid_out[3]_INST_0_i_104_n_0 ;
  wire \vid_out[3]_INST_0_i_105_n_0 ;
  wire \vid_out[3]_INST_0_i_106_n_0 ;
  wire \vid_out[3]_INST_0_i_107_n_0 ;
  wire \vid_out[3]_INST_0_i_108_n_0 ;
  wire \vid_out[3]_INST_0_i_109_n_0 ;
  wire \vid_out[3]_INST_0_i_110_n_0 ;
  wire \vid_out[3]_INST_0_i_111_n_0 ;
  wire \vid_out[3]_INST_0_i_112_n_0 ;
  wire \vid_out[3]_INST_0_i_113_n_0 ;
  wire \vid_out[3]_INST_0_i_114_n_0 ;
  wire \vid_out[3]_INST_0_i_115_n_0 ;
  wire \vid_out[3]_INST_0_i_116_n_0 ;
  wire \vid_out[3]_INST_0_i_117_n_0 ;
  wire \vid_out[3]_INST_0_i_118_n_0 ;
  wire \vid_out[3]_INST_0_i_119_n_0 ;
  wire \vid_out[3]_INST_0_i_11_n_0 ;
  wire \vid_out[3]_INST_0_i_121_n_0 ;
  wire \vid_out[3]_INST_0_i_122_n_0 ;
  wire \vid_out[3]_INST_0_i_125_n_0 ;
  wire \vid_out[3]_INST_0_i_126_n_0 ;
  wire \vid_out[3]_INST_0_i_127_n_0 ;
  wire \vid_out[3]_INST_0_i_129_n_0 ;
  wire \vid_out[3]_INST_0_i_12_n_0 ;
  wire \vid_out[3]_INST_0_i_131_n_0 ;
  wire \vid_out[3]_INST_0_i_133_n_0 ;
  wire \vid_out[3]_INST_0_i_134_n_0 ;
  wire \vid_out[3]_INST_0_i_135_n_0 ;
  wire \vid_out[3]_INST_0_i_136_n_0 ;
  wire \vid_out[3]_INST_0_i_137_n_0 ;
  wire \vid_out[3]_INST_0_i_138_n_0 ;
  wire \vid_out[3]_INST_0_i_139_n_0 ;
  wire \vid_out[3]_INST_0_i_141_n_0 ;
  wire \vid_out[3]_INST_0_i_142_n_0 ;
  wire \vid_out[3]_INST_0_i_143_n_0 ;
  wire \vid_out[3]_INST_0_i_144_n_0 ;
  wire \vid_out[3]_INST_0_i_145_n_0 ;
  wire \vid_out[3]_INST_0_i_147_n_0 ;
  wire \vid_out[3]_INST_0_i_14_n_0 ;
  wire \vid_out[3]_INST_0_i_151_n_0 ;
  wire \vid_out[3]_INST_0_i_152_n_0 ;
  wire \vid_out[3]_INST_0_i_153_n_0 ;
  wire \vid_out[3]_INST_0_i_154_n_0 ;
  wire \vid_out[3]_INST_0_i_155_n_0 ;
  wire \vid_out[3]_INST_0_i_158_n_0 ;
  wire \vid_out[3]_INST_0_i_159_n_0 ;
  wire \vid_out[3]_INST_0_i_15_n_0 ;
  wire \vid_out[3]_INST_0_i_160_n_0 ;
  wire \vid_out[3]_INST_0_i_161_n_0 ;
  wire \vid_out[3]_INST_0_i_162_n_0 ;
  wire \vid_out[3]_INST_0_i_163_n_0 ;
  wire \vid_out[3]_INST_0_i_164_n_0 ;
  wire \vid_out[3]_INST_0_i_167_n_0 ;
  wire \vid_out[3]_INST_0_i_168_n_0 ;
  wire \vid_out[3]_INST_0_i_16_n_0 ;
  wire \vid_out[3]_INST_0_i_170_n_0 ;
  wire \vid_out[3]_INST_0_i_171_n_0 ;
  wire \vid_out[3]_INST_0_i_174_n_0 ;
  wire \vid_out[3]_INST_0_i_175_n_0 ;
  wire \vid_out[3]_INST_0_i_176_n_0 ;
  wire \vid_out[3]_INST_0_i_177_n_0 ;
  wire \vid_out[3]_INST_0_i_178_n_0 ;
  wire \vid_out[3]_INST_0_i_179_n_0 ;
  wire \vid_out[3]_INST_0_i_17_n_0 ;
  wire \vid_out[3]_INST_0_i_180_n_0 ;
  wire \vid_out[3]_INST_0_i_181_n_0 ;
  wire \vid_out[3]_INST_0_i_182_n_0 ;
  wire \vid_out[3]_INST_0_i_183_n_0 ;
  wire \vid_out[3]_INST_0_i_184_n_0 ;
  wire \vid_out[3]_INST_0_i_185_n_0 ;
  wire \vid_out[3]_INST_0_i_186_n_0 ;
  wire \vid_out[3]_INST_0_i_187_n_0 ;
  wire \vid_out[3]_INST_0_i_188_n_0 ;
  wire \vid_out[3]_INST_0_i_189_n_0 ;
  wire \vid_out[3]_INST_0_i_190_n_0 ;
  wire \vid_out[3]_INST_0_i_191_n_0 ;
  wire \vid_out[3]_INST_0_i_192_n_0 ;
  wire \vid_out[3]_INST_0_i_193_n_0 ;
  wire \vid_out[3]_INST_0_i_194_n_0 ;
  wire \vid_out[3]_INST_0_i_195_n_0 ;
  wire \vid_out[3]_INST_0_i_19_n_0 ;
  wire \vid_out[3]_INST_0_i_1_n_0 ;
  wire \vid_out[3]_INST_0_i_20_n_0 ;
  wire \vid_out[3]_INST_0_i_21_n_0 ;
  wire \vid_out[3]_INST_0_i_22_n_0 ;
  wire \vid_out[3]_INST_0_i_24_n_0 ;
  wire \vid_out[3]_INST_0_i_25_n_0 ;
  wire \vid_out[3]_INST_0_i_26_n_0 ;
  wire \vid_out[3]_INST_0_i_27_n_0 ;
  wire \vid_out[3]_INST_0_i_28_n_0 ;
  wire \vid_out[3]_INST_0_i_29_n_0 ;
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
  wire \vid_out[3]_INST_0_i_40_n_0 ;
  wire \vid_out[3]_INST_0_i_41_n_0 ;
  wire \vid_out[3]_INST_0_i_42_n_0 ;
  wire \vid_out[3]_INST_0_i_43_n_0 ;
  wire \vid_out[3]_INST_0_i_44_n_0 ;
  wire \vid_out[3]_INST_0_i_45_n_0 ;
  wire \vid_out[3]_INST_0_i_47_n_0 ;
  wire \vid_out[3]_INST_0_i_48_n_0 ;
  wire \vid_out[3]_INST_0_i_50_n_0 ;
  wire \vid_out[3]_INST_0_i_51_n_0 ;
  wire \vid_out[3]_INST_0_i_52_n_0 ;
  wire \vid_out[3]_INST_0_i_54_n_0 ;
  wire \vid_out[3]_INST_0_i_55_n_0 ;
  wire \vid_out[3]_INST_0_i_56_n_0 ;
  wire \vid_out[3]_INST_0_i_57_n_0 ;
  wire \vid_out[3]_INST_0_i_59_n_0 ;
  wire \vid_out[3]_INST_0_i_60_n_0 ;
  wire \vid_out[3]_INST_0_i_61_n_0 ;
  wire \vid_out[3]_INST_0_i_62_n_0 ;
  wire \vid_out[3]_INST_0_i_63_n_0 ;
  wire \vid_out[3]_INST_0_i_64_n_0 ;
  wire \vid_out[3]_INST_0_i_65_n_0 ;
  wire \vid_out[3]_INST_0_i_66_n_0 ;
  wire \vid_out[3]_INST_0_i_68_n_0 ;
  wire \vid_out[3]_INST_0_i_69_n_0 ;
  wire \vid_out[3]_INST_0_i_6_n_0 ;
  wire \vid_out[3]_INST_0_i_70_n_0 ;
  wire \vid_out[3]_INST_0_i_71_n_0 ;
  wire \vid_out[3]_INST_0_i_72_n_0 ;
  wire \vid_out[3]_INST_0_i_73_n_0 ;
  wire \vid_out[3]_INST_0_i_74_n_0 ;
  wire \vid_out[3]_INST_0_i_75_n_0 ;
  wire \vid_out[3]_INST_0_i_76_n_0 ;
  wire \vid_out[3]_INST_0_i_77_n_0 ;
  wire \vid_out[3]_INST_0_i_78_n_0 ;
  wire \vid_out[3]_INST_0_i_79_n_0 ;
  wire \vid_out[3]_INST_0_i_7_n_0 ;
  wire \vid_out[3]_INST_0_i_80_n_0 ;
  wire \vid_out[3]_INST_0_i_82_n_0 ;
  wire \vid_out[3]_INST_0_i_83_n_0 ;
  wire \vid_out[3]_INST_0_i_85_n_0 ;
  wire \vid_out[3]_INST_0_i_88_n_0 ;
  wire \vid_out[3]_INST_0_i_89_n_0 ;
  wire \vid_out[3]_INST_0_i_8_n_0 ;
  wire \vid_out[3]_INST_0_i_91_n_0 ;
  wire \vid_out[3]_INST_0_i_92_n_0 ;
  wire \vid_out[3]_INST_0_i_93_n_0 ;
  wire \vid_out[3]_INST_0_i_94_n_0 ;
  wire \vid_out[3]_INST_0_i_95_n_0 ;
  wire \vid_out[3]_INST_0_i_96_n_0 ;
  wire \vid_out[3]_INST_0_i_97_n_0 ;
  wire \vid_out[3]_INST_0_i_99_n_0 ;
  wire \vid_out[3]_INST_0_i_9_n_0 ;
  wire video_active;
  wire vsync;
  wire [11:0]x_coordinate;
  wire \x_coordinate[0]__0_i_1_n_0 ;
  wire \x_coordinate[0]__0_i_3_n_0 ;
  wire \x_coordinate[0]__0_i_4_n_0 ;
  wire \x_coordinate[0]__0_i_5_n_0 ;
  wire \x_coordinate[0]__0_i_6_n_0 ;
  wire \x_coordinate[0]__0_i_7_n_0 ;
  wire \x_coordinate[11]_i_1_n_0 ;
  wire \x_coordinate[11]_i_4_n_0 ;
  wire [11:0]x_coordinate_0;
  wire [10:0]x_coordinate_reg;
  wire \x_coordinate_reg[0]__0_i_2_n_0 ;
  wire \x_coordinate_reg[0]__0_i_2_n_1 ;
  wire \x_coordinate_reg[0]__0_i_2_n_2 ;
  wire \x_coordinate_reg[0]__0_i_2_n_3 ;
  wire \x_coordinate_reg[0]__0_i_2_n_4 ;
  wire \x_coordinate_reg[0]__0_i_2_n_5 ;
  wire \x_coordinate_reg[0]__0_i_2_n_6 ;
  wire \x_coordinate_reg[0]__0_i_2_n_7 ;
  wire \x_coordinate_reg[11]_i_3_n_3 ;
  wire \x_coordinate_reg[4]__0_i_1_n_0 ;
  wire \x_coordinate_reg[4]__0_i_1_n_1 ;
  wire \x_coordinate_reg[4]__0_i_1_n_2 ;
  wire \x_coordinate_reg[4]__0_i_1_n_3 ;
  wire \x_coordinate_reg[4]__0_i_1_n_4 ;
  wire \x_coordinate_reg[4]__0_i_1_n_5 ;
  wire \x_coordinate_reg[4]__0_i_1_n_6 ;
  wire \x_coordinate_reg[4]__0_i_1_n_7 ;
  wire \x_coordinate_reg[4]_i_2_n_0 ;
  wire \x_coordinate_reg[4]_i_2_n_1 ;
  wire \x_coordinate_reg[4]_i_2_n_2 ;
  wire \x_coordinate_reg[4]_i_2_n_3 ;
  wire \x_coordinate_reg[8]__0_i_1_n_2 ;
  wire \x_coordinate_reg[8]__0_i_1_n_3 ;
  wire \x_coordinate_reg[8]__0_i_1_n_5 ;
  wire \x_coordinate_reg[8]__0_i_1_n_6 ;
  wire \x_coordinate_reg[8]__0_i_1_n_7 ;
  wire \x_coordinate_reg[8]_i_2_n_0 ;
  wire \x_coordinate_reg[8]_i_2_n_1 ;
  wire \x_coordinate_reg[8]_i_2_n_2 ;
  wire \x_coordinate_reg[8]_i_2_n_3 ;
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
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_diagonal1_carry_O_UNCONNECTED;
  wire [3:3]NLW_diagonal1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_diagonal1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__2_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__2_i_1_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_5_O_UNCONNECTED;
  wire [3:1]\NLW_x_coordinate_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_x_coordinate_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_x_coordinate_reg[8]__0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_coordinate_reg[8]__0_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_y_coordinate_reg[8]_i_1_CO_UNCONNECTED ;

  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(y_coordinate_reg[3:0]),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(y_coordinate_reg[7:4]),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(y_coordinate_reg[11:8]),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW__inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\_inferred__0/i__carry__2_n_2 ,\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,p_0_in}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 diagonal1_carry
       (.CI(1'b0),
        .CO({diagonal1_carry_n_0,diagonal1_carry_n_1,diagonal1_carry_n_2,diagonal1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({diagonal1_carry_i_1_n_0,diagonal1_carry_i_2_n_0,diagonal1_carry_i_3_n_0,diagonal1_carry_i_4_n_0}),
        .O(NLW_diagonal1_carry_O_UNCONNECTED[3:0]),
        .S({diagonal1_carry_i_5_n_0,diagonal1_carry_i_6_n_0,diagonal1_carry_i_7_n_0,diagonal1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 diagonal1_carry__0
       (.CI(diagonal1_carry_n_0),
        .CO({NLW_diagonal1_carry__0_CO_UNCONNECTED[3],diagonal167_in,diagonal1_carry__0_n_2,diagonal1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,diagonal1_carry__0_i_1_n_0,diagonal1_carry__0_i_2_n_0}),
        .O(NLW_diagonal1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,diagonal1_carry__0_i_3_n_0,diagonal1_carry__0_i_4_n_0,diagonal1_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    diagonal1_carry__0_i_1
       (.I0(y_coordinate_reg[11]),
        .I1(x_coordinate[10]),
        .I2(y_coordinate_reg[10]),
        .I3(x_coordinate[9]),
        .O(diagonal1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    diagonal1_carry__0_i_2
       (.I0(y_coordinate_reg[9]),
        .I1(x_coordinate[8]),
        .I2(y_coordinate_reg[8]),
        .I3(x_coordinate[7]),
        .O(diagonal1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal1_carry__0_i_3
       (.I0(x_coordinate[11]),
        .O(diagonal1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    diagonal1_carry__0_i_4
       (.I0(y_coordinate_reg[11]),
        .I1(y_coordinate_reg[10]),
        .I2(x_coordinate[10]),
        .I3(x_coordinate[9]),
        .O(diagonal1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal1_carry__0_i_5
       (.I0(x_coordinate[8]),
        .I1(y_coordinate_reg[9]),
        .I2(x_coordinate[7]),
        .I3(y_coordinate_reg[8]),
        .O(diagonal1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    diagonal1_carry_i_1
       (.I0(x_coordinate[6]),
        .I1(x_coordinate[5]),
        .I2(y_coordinate_reg[6]),
        .I3(y_coordinate_reg[7]),
        .O(diagonal1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    diagonal1_carry_i_2
       (.I0(x_coordinate[4]),
        .I1(x_coordinate[3]),
        .I2(y_coordinate_reg[4]),
        .I3(y_coordinate_reg[5]),
        .O(diagonal1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    diagonal1_carry_i_3
       (.I0(x_coordinate[2]),
        .I1(x_coordinate[1]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[3]),
        .O(diagonal1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    diagonal1_carry_i_4
       (.I0(x_coordinate[0]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[0]),
        .O(diagonal1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    diagonal1_carry_i_5
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[7]),
        .I2(x_coordinate[5]),
        .I3(x_coordinate[6]),
        .O(diagonal1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    diagonal1_carry_i_6
       (.I0(x_coordinate[4]),
        .I1(x_coordinate[3]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[4]),
        .O(diagonal1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    diagonal1_carry_i_7
       (.I0(x_coordinate[2]),
        .I1(x_coordinate[1]),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[2]),
        .O(diagonal1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    diagonal1_carry_i_8
       (.I0(x_coordinate[0]),
        .I1(y_coordinate_reg[0]),
        .I2(y_coordinate_reg[1]),
        .O(diagonal1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(y_coordinate_reg[7]),
        .I1(i__carry__0_i_5_n_4),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(y_coordinate_reg[6]),
        .I1(i__carry__0_i_5_n_5),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(y_coordinate_reg[5]),
        .I1(i__carry__0_i_5_n_6),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(y_coordinate_reg[4]),
        .I1(i__carry__0_i_5_n_7),
        .O(i__carry__0_i_4_n_0));
  CARRY4 i__carry__0_i_5
       (.CI(i__carry_i_5_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate[4:3]}),
        .O({i__carry__0_i_5_n_4,i__carry__0_i_5_n_5,i__carry__0_i_5_n_6,i__carry__0_i_5_n_7}),
        .S({x_coordinate[6:5],i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6
       (.I0(x_coordinate[4]),
        .O(i__carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7
       (.I0(x_coordinate[3]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(y_coordinate_reg[11]),
        .I1(i__carry__1_i_5_n_4),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(y_coordinate_reg[10]),
        .I1(i__carry__1_i_5_n_5),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(y_coordinate_reg[9]),
        .I1(i__carry__1_i_5_n_6),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(y_coordinate_reg[8]),
        .I1(i__carry__1_i_5_n_7),
        .O(i__carry__1_i_4_n_0));
  CARRY4 i__carry__1_i_5
       (.CI(i__carry__0_i_5_n_0),
        .CO({i__carry__1_i_5_n_0,i__carry__1_i_5_n_1,i__carry__1_i_5_n_2,i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_5_n_4,i__carry__1_i_5_n_5,i__carry__1_i_5_n_6,i__carry__1_i_5_n_7}),
        .S(x_coordinate[10:7]));
  CARRY4 i__carry__2_i_1
       (.CI(i__carry__1_i_5_n_0),
        .CO({NLW_i__carry__2_i_1_CO_UNCONNECTED[3:1],i__carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_1_O_UNCONNECTED[3:2],p_0_in[13],i__carry__2_i_1_n_7}),
        .S({1'b0,1'b0,1'b1,x_coordinate[11]}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(i__carry__2_i_1_n_7),
        .O(p_0_in[12]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(y_coordinate_reg[3]),
        .I1(i__carry_i_5_n_4),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(y_coordinate_reg[2]),
        .I1(i__carry_i_5_n_5),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(y_coordinate_reg[1]),
        .I1(i__carry_i_5_n_6),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(y_coordinate_reg[0]),
        .O(i__carry_i_4_n_0));
  CARRY4 i__carry_i_5
       (.CI(1'b0),
        .CO({i__carry_i_5_n_0,i__carry_i_5_n_1,i__carry_i_5_n_2,i__carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate[0],1'b0}),
        .O({i__carry_i_5_n_4,i__carry_i_5_n_5,i__carry_i_5_n_6,NLW_i__carry_i_5_O_UNCONNECTED[0]}),
        .S({x_coordinate[2:1],i__carry_i_6_n_0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6
       (.I0(x_coordinate[0]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFCDCC00000000)) 
    \vid_out[0]_INST_0 
       (.I0(p_16_in),
        .I1(\vid_out[3]_INST_0_i_1_n_0 ),
        .I2(p_17_in),
        .I3(p_15_in),
        .I4(p_18_in),
        .I5(video_active),
        .O(vid_out[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vid_out[13]_INST_0 
       (.I0(p_16_in),
        .I1(\vid_out[3]_INST_0_i_1_n_0 ),
        .I2(p_17_in),
        .I3(p_15_in),
        .I4(p_18_in),
        .I5(video_active),
        .O(vid_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[18]_INST_0 
       (.I0(p_18_in),
        .I1(video_active),
        .O(vid_out[4]));
  LUT6 #(
    .INIT(64'hFFFFFDFC00000000)) 
    \vid_out[1]_INST_0 
       (.I0(p_16_in),
        .I1(\vid_out[3]_INST_0_i_1_n_0 ),
        .I2(p_17_in),
        .I3(p_15_in),
        .I4(p_18_in),
        .I5(video_active),
        .O(vid_out[1]));
  LUT6 #(
    .INIT(64'hFFFF555400000000)) 
    \vid_out[3]_INST_0 
       (.I0(\vid_out[3]_INST_0_i_1_n_0 ),
        .I1(p_16_in),
        .I2(p_17_in),
        .I3(p_15_in),
        .I4(p_18_in),
        .I5(video_active),
        .O(vid_out[8]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \vid_out[3]_INST_0_i_1 
       (.I0(\vid_out[3]_INST_0_i_6_n_0 ),
        .I1(\vid_out[3]_INST_0_i_7_n_0 ),
        .I2(\vid_out[3]_INST_0_i_8_n_0 ),
        .I3(x_coordinate_reg[10]),
        .I4(\vid_out[3]_INST_0_i_9_n_0 ),
        .I5(equals258_in),
        .O(\vid_out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0000000)) 
    \vid_out[3]_INST_0_i_10 
       (.I0(\vid_out[3]_INST_0_i_34_n_0 ),
        .I1(\vid_out[3]_INST_0_i_44_n_0 ),
        .I2(x_coordinate_reg[9]),
        .I3(x_coordinate_reg[4]),
        .I4(\vid_out[3]_INST_0_i_45_n_0 ),
        .I5(\vid_out[3]_INST_0_i_14_n_0 ),
        .O(equals258_in));
  LUT6 #(
    .INIT(64'hCDCF000000000000)) 
    \vid_out[3]_INST_0_i_100 
       (.I0(x_coordinate_reg[4]),
        .I1(\x_coordinate[0]__0_i_4_n_0 ),
        .I2(x_coordinate_reg[5]),
        .I3(\vid_out[3]_INST_0_i_162_n_0 ),
        .I4(\vid_out[3]_INST_0_i_168_n_0 ),
        .I5(p_184_in),
        .O(\vid_out[3]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h000088A800000000)) 
    \vid_out[3]_INST_0_i_101 
       (.I0(number_2674_in),
        .I1(\vid_out[3]_INST_0_i_54_n_0 ),
        .I2(\x_coordinate[0]__0_i_5_n_0 ),
        .I3(x_coordinate_reg[4]),
        .I4(\vid_out[3]_INST_0_i_65_n_0 ),
        .I5(p_179_in),
        .O(\vid_out[3]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \vid_out[3]_INST_0_i_102 
       (.I0(number_13),
        .I1(number_13198_in),
        .I2(\vid_out[3]_INST_0_i_170_n_0 ),
        .I3(\vid_out[3]_INST_0_i_65_n_0 ),
        .I4(\vid_out[3]_INST_0_i_52_n_0 ),
        .I5(\vid_out[3]_INST_0_i_171_n_0 ),
        .O(\vid_out[3]_INST_0_i_102_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vid_out[3]_INST_0_i_103 
       (.I0(p_200_in),
        .I1(\vid_out[3]_INST_0_i_105_n_0 ),
        .I2(p_190_in),
        .I3(p_191_in),
        .O(\vid_out[3]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888FFF88888)) 
    \vid_out[3]_INST_0_i_104 
       (.I0(\vid_out[3]_INST_0_i_174_n_0 ),
        .I1(p_190_in),
        .I2(\vid_out[3]_INST_0_i_175_n_0 ),
        .I3(p_150_in),
        .I4(p_200_in),
        .I5(\vid_out[3]_INST_0_i_176_n_0 ),
        .O(\vid_out[3]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000033BF00000080)) 
    \vid_out[3]_INST_0_i_105 
       (.I0(\vid_out[3]_INST_0_i_177_n_0 ),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[7]),
        .I4(\vid_out[3]_INST_0_i_35_n_0 ),
        .I5(\vid_out[3]_INST_0_i_178_n_0 ),
        .O(\vid_out[3]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h5540404000000000)) 
    \vid_out[3]_INST_0_i_106 
       (.I0(\vid_out[3]_INST_0_i_35_n_0 ),
        .I1(\vid_out[3]_INST_0_i_122_n_0 ),
        .I2(number_8586_in),
        .I3(\vid_out[3]_INST_0_i_141_n_0 ),
        .I4(number_9685_in),
        .I5(p_200_in),
        .O(\vid_out[3]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800080088)) 
    \vid_out[3]_INST_0_i_107 
       (.I0(p_190_in),
        .I1(number_3770_in),
        .I2(x_coordinate_reg[7]),
        .I3(\vid_out[3]_INST_0_i_70_n_0 ),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0001001100110011)) 
    \vid_out[3]_INST_0_i_108 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[5]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[3]),
        .I4(y_coordinate_reg[1]),
        .I5(y_coordinate_reg[0]),
        .O(\vid_out[3]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFE00000)) 
    \vid_out[3]_INST_0_i_109 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[6]),
        .I3(y_coordinate_reg[7]),
        .I4(y_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFF00400040004000)) 
    \vid_out[3]_INST_0_i_11 
       (.I0(\vid_out[3]_INST_0_i_35_n_0 ),
        .I1(matrix_outline2618_in),
        .I2(\vid_out[3]_INST_0_i_47_n_0 ),
        .I3(p_53_in),
        .I4(\vid_out[3]_INST_0_i_48_n_0 ),
        .I5(\vid_out[3]_INST_0_i_15_n_0 ),
        .O(\vid_out[3]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[3]_INST_0_i_110 
       (.I0(y_coordinate_reg[8]),
        .I1(y_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_110_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_111 
       (.I0(y_coordinate_reg[0]),
        .I1(y_coordinate_reg[1]),
        .O(\vid_out[3]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \vid_out[3]_INST_0_i_112 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[10]),
        .I4(x_coordinate_reg[9]),
        .O(\vid_out[3]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vid_out[3]_INST_0_i_113 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h13)) 
    \vid_out[3]_INST_0_i_114 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_115 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \vid_out[3]_INST_0_i_116 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \vid_out[3]_INST_0_i_117 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[3]_INST_0_i_118 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[1]),
        .O(\vid_out[3]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \vid_out[3]_INST_0_i_119 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000088A8)) 
    \vid_out[3]_INST_0_i_12 
       (.I0(matrix_outline1634_in),
        .I1(\vid_out[3]_INST_0_i_50_n_0 ),
        .I2(\vid_out[3]_INST_0_i_51_n_0 ),
        .I3(y_coordinate_reg[5]),
        .I4(\vid_out[3]_INST_0_i_52_n_0 ),
        .I5(p_49_in),
        .O(\vid_out[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    \vid_out[3]_INST_0_i_120 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .I2(\x_coordinate[0]__0_i_3_n_0 ),
        .I3(\vid_out[3]_INST_0_i_34_n_0 ),
        .I4(x_coordinate_reg[8]),
        .I5(\vid_out[3]_INST_0_i_35_n_0 ),
        .O(number_92));
  LUT6 #(
    .INIT(64'h000000100000FFFF)) 
    \vid_out[3]_INST_0_i_121 
       (.I0(\vid_out[3]_INST_0_i_43_n_0 ),
        .I1(x_coordinate_reg[5]),
        .I2(\vid_out[3]_INST_0_i_113_n_0 ),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[10]),
        .I5(x_coordinate_reg[9]),
        .O(\vid_out[3]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3F3F7FFFFFFF)) 
    \vid_out[3]_INST_0_i_122 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAFAAAFAAAEAAA)) 
    \vid_out[3]_INST_0_i_123 
       (.I0(\vid_out[3]_INST_0_i_35_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[4]),
        .O(number_8586_in));
  LUT6 #(
    .INIT(64'hFEEEAAAAEEEEAAAA)) 
    \vid_out[3]_INST_0_i_124 
       (.I0(\vid_out[3]_INST_0_i_179_n_0 ),
        .I1(\vid_out[3]_INST_0_i_117_n_0 ),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[4]),
        .I4(y_coordinate_reg[7]),
        .I5(y_coordinate_reg[1]),
        .O(number_13));
  LUT6 #(
    .INIT(64'h0F0F0F0F0000010F)) 
    \vid_out[3]_INST_0_i_125 
       (.I0(y_coordinate_reg[1]),
        .I1(\vid_out[3]_INST_0_i_138_n_0 ),
        .I2(\vid_out[3]_INST_0_i_52_n_0 ),
        .I3(y_coordinate_reg[4]),
        .I4(y_coordinate_reg[5]),
        .I5(\vid_out[3]_INST_0_i_60_n_0 ),
        .O(\vid_out[3]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[3]_INST_0_i_126 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000055000000F7)) 
    \vid_out[3]_INST_0_i_127 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[6]),
        .I2(\vid_out[3]_INST_0_i_177_n_0 ),
        .I3(x_coordinate_reg[10]),
        .I4(x_coordinate_reg[9]),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA8FF00FF00)) 
    \vid_out[3]_INST_0_i_128 
       (.I0(x_coordinate_reg[5]),
        .I1(\vid_out[3]_INST_0_i_180_n_0 ),
        .I2(x_coordinate_reg[4]),
        .I3(\vid_out[3]_INST_0_i_35_n_0 ),
        .I4(\vid_out[3]_INST_0_i_43_n_0 ),
        .I5(x_coordinate_reg[8]),
        .O(number_6587_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF004000)) 
    \vid_out[3]_INST_0_i_129 
       (.I0(\vid_out[3]_INST_0_i_113_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[7]),
        .I5(\vid_out[3]_INST_0_i_35_n_0 ),
        .O(\vid_out[3]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F0F040)) 
    \vid_out[3]_INST_0_i_13 
       (.I0(x_coordinate_reg[4]),
        .I1(\vid_out[3]_INST_0_i_42_n_0 ),
        .I2(matrix_outline2618_in),
        .I3(\vid_out[3]_INST_0_i_54_n_0 ),
        .I4(\vid_out[3]_INST_0_i_33_n_0 ),
        .I5(\vid_out[3]_INST_0_i_35_n_0 ),
        .O(p_32_in));
  LUT6 #(
    .INIT(64'h000000000054CCCC)) 
    \vid_out[3]_INST_0_i_130 
       (.I0(y_coordinate_reg[5]),
        .I1(\vid_out[3]_INST_0_i_142_n_0 ),
        .I2(\vid_out[3]_INST_0_i_117_n_0 ),
        .I3(y_coordinate_reg[6]),
        .I4(y_coordinate_reg[7]),
        .I5(\vid_out[3]_INST_0_i_52_n_0 ),
        .O(p_200_in));
  LUT6 #(
    .INIT(64'h001000FF00FF00FF)) 
    \vid_out[3]_INST_0_i_131 
       (.I0(x_coordinate_reg[6]),
        .I1(\vid_out[3]_INST_0_i_115_n_0 ),
        .I2(\vid_out[3]_INST_0_i_114_n_0 ),
        .I3(\vid_out[3]_INST_0_i_35_n_0 ),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F0F4F0F0F0)) 
    \vid_out[3]_INST_0_i_132 
       (.I0(\vid_out[3]_INST_0_i_113_n_0 ),
        .I1(x_coordinate_reg[1]),
        .I2(\vid_out[3]_INST_0_i_119_n_0 ),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[5]),
        .O(number_73126_in));
  LUT6 #(
    .INIT(64'hFFD0000000000000)) 
    \vid_out[3]_INST_0_i_133 
       (.I0(\x_coordinate[0]__0_i_5_n_0 ),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02FFFFFF)) 
    \vid_out[3]_INST_0_i_134 
       (.I0(\vid_out[3]_INST_0_i_69_n_0 ),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F7FFFF)) 
    \vid_out[3]_INST_0_i_135 
       (.I0(y_coordinate_reg[4]),
        .I1(y_coordinate_reg[5]),
        .I2(\vid_out[3]_INST_0_i_159_n_0 ),
        .I3(y_coordinate_reg[6]),
        .I4(y_coordinate_reg[7]),
        .I5(\vid_out[3]_INST_0_i_52_n_0 ),
        .O(\vid_out[3]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \vid_out[3]_INST_0_i_136 
       (.I0(\vid_out[3]_INST_0_i_181_n_0 ),
        .I1(\vid_out[3]_INST_0_i_35_n_0 ),
        .I2(\vid_out[3]_INST_0_i_36_n_0 ),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA8A8A8)) 
    \vid_out[3]_INST_0_i_137 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .I2(\vid_out[3]_INST_0_i_152_n_0 ),
        .I3(x_coordinate_reg[4]),
        .I4(\vid_out[3]_INST_0_i_162_n_0 ),
        .I5(x_coordinate_reg[10]),
        .O(\vid_out[3]_INST_0_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_138 
       (.I0(y_coordinate_reg[2]),
        .I1(y_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hF000F000F0008000)) 
    \vid_out[3]_INST_0_i_139 
       (.I0(y_coordinate_reg[0]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[6]),
        .I3(y_coordinate_reg[7]),
        .I4(y_coordinate_reg[2]),
        .I5(y_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \vid_out[3]_INST_0_i_14 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[9]),
        .O(\vid_out[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \vid_out[3]_INST_0_i_140 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[6]),
        .I3(\vid_out[3]_INST_0_i_36_n_0 ),
        .I4(x_coordinate_reg[10]),
        .I5(x_coordinate_reg[9]),
        .O(number_9685_in));
  LUT6 #(
    .INIT(64'hEEEEEEEFEFEFEFEF)) 
    \vid_out[3]_INST_0_i_141 
       (.I0(\vid_out[3]_INST_0_i_33_n_0 ),
        .I1(\vid_out[3]_INST_0_i_54_n_0 ),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vid_out[3]_INST_0_i_142 
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[7]),
        .I2(y_coordinate_reg[4]),
        .I3(y_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \vid_out[3]_INST_0_i_143 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_144 
       (.I0(y_coordinate_reg[4]),
        .I1(y_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \vid_out[3]_INST_0_i_145 
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h000A0E0A000A000A)) 
    \vid_out[3]_INST_0_i_146 
       (.I0(\vid_out[3]_INST_0_i_142_n_0 ),
        .I1(\vid_out[3]_INST_0_i_117_n_0 ),
        .I2(\vid_out[3]_INST_0_i_52_n_0 ),
        .I3(y_coordinate_reg[7]),
        .I4(y_coordinate_reg[6]),
        .I5(\vid_out[3]_INST_0_i_182_n_0 ),
        .O(p_184_in));
  LUT6 #(
    .INIT(64'h000000000001FFFF)) 
    \vid_out[3]_INST_0_i_147 
       (.I0(\vid_out[3]_INST_0_i_115_n_0 ),
        .I1(\vid_out[3]_INST_0_i_34_n_0 ),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[8]),
        .I5(\vid_out[3]_INST_0_i_35_n_0 ),
        .O(\vid_out[3]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    \vid_out[3]_INST_0_i_148 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[3]),
        .I4(\vid_out[3]_INST_0_i_45_n_0 ),
        .I5(\vid_out[3]_INST_0_i_126_n_0 ),
        .O(number_5588_in));
  LUT6 #(
    .INIT(64'h0088008800F000FF)) 
    \vid_out[3]_INST_0_i_149 
       (.I0(\vid_out[3]_INST_0_i_183_n_0 ),
        .I1(\vid_out[3]_INST_0_i_184_n_0 ),
        .I2(\vid_out[3]_INST_0_i_145_n_0 ),
        .I3(\vid_out[3]_INST_0_i_52_n_0 ),
        .I4(\vid_out[3]_INST_0_i_144_n_0 ),
        .I5(\vid_out[3]_INST_0_i_60_n_0 ),
        .O(p_179_in));
  LUT6 #(
    .INIT(64'hFFFF00FF57FF00FF)) 
    \vid_out[3]_INST_0_i_15 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(\vid_out[3]_INST_0_i_34_n_0 ),
        .I3(\vid_out[3]_INST_0_i_35_n_0 ),
        .I4(\vid_out[3]_INST_0_i_55_n_0 ),
        .I5(\x_coordinate[0]__0_i_4_n_0 ),
        .O(\vid_out[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFAAAAEEEEAAAA)) 
    \vid_out[3]_INST_0_i_150 
       (.I0(\vid_out[3]_INST_0_i_35_n_0 ),
        .I1(x_coordinate_reg[7]),
        .I2(\vid_out[3]_INST_0_i_115_n_0 ),
        .I3(\vid_out[3]_INST_0_i_116_n_0 ),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[6]),
        .O(number_63));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vid_out[3]_INST_0_i_151 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[3]_INST_0_i_152 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h555555775555557F)) 
    \vid_out[3]_INST_0_i_153 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[5]),
        .I2(\vid_out[3]_INST_0_i_162_n_0 ),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[3]_INST_0_i_154 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vid_out[3]_INST_0_i_155 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888880)) 
    \vid_out[3]_INST_0_i_156 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[3]),
        .I5(\vid_out[3]_INST_0_i_126_n_0 ),
        .O(number_43154_in));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAAAA)) 
    \vid_out[3]_INST_0_i_157 
       (.I0(\vid_out[3]_INST_0_i_126_n_0 ),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[3]),
        .I5(\vid_out[3]_INST_0_i_45_n_0 ),
        .O(number_42));
  LUT6 #(
    .INIT(64'hFFFF000080000000)) 
    \vid_out[3]_INST_0_i_158 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[1]),
        .I3(y_coordinate_reg[0]),
        .I4(y_coordinate_reg[5]),
        .I5(y_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \vid_out[3]_INST_0_i_159 
       (.I0(y_coordinate_reg[2]),
        .I1(y_coordinate_reg[0]),
        .I2(y_coordinate_reg[1]),
        .I3(y_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h8888C88800000000)) 
    \vid_out[3]_INST_0_i_16 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[3]),
        .I4(\x_coordinate[0]__0_i_3_n_0 ),
        .I5(x_coordinate_reg[9]),
        .O(\vid_out[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F0000FFFFFFFF)) 
    \vid_out[3]_INST_0_i_160 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[3]),
        .I3(\x_coordinate[0]__0_i_3_n_0 ),
        .I4(\vid_out[3]_INST_0_i_185_n_0 ),
        .I5(\vid_out[3]_INST_0_i_65_n_0 ),
        .O(\vid_out[3]_INST_0_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \vid_out[3]_INST_0_i_161 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[10]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[3]_INST_0_i_162 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[1]),
        .O(\vid_out[3]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \vid_out[3]_INST_0_i_163 
       (.I0(\vid_out[3]_INST_0_i_36_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[10]),
        .I4(x_coordinate_reg[9]),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_163_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \vid_out[3]_INST_0_i_164 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[9]),
        .I3(x_coordinate_reg[10]),
        .I4(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFEFEAAAA)) 
    \vid_out[3]_INST_0_i_165 
       (.I0(\vid_out[3]_INST_0_i_126_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[5]),
        .I3(\vid_out[3]_INST_0_i_186_n_0 ),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[4]),
        .O(number_3770_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0E0000)) 
    \vid_out[3]_INST_0_i_166 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .I2(\x_coordinate[0]__0_i_3_n_0 ),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[7]),
        .I5(\vid_out[3]_INST_0_i_126_n_0 ),
        .O(number_36));
  LUT6 #(
    .INIT(64'hA8A8A88800000000)) 
    \vid_out[3]_INST_0_i_167 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[1]),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \vid_out[3]_INST_0_i_168 
       (.I0(x_coordinate_reg[3]),
        .I1(\vid_out[3]_INST_0_i_115_n_0 ),
        .I2(\x_coordinate[0]__0_i_4_n_0 ),
        .I3(x_coordinate_reg[10]),
        .I4(x_coordinate_reg[9]),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFC8)) 
    \vid_out[3]_INST_0_i_169 
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[6]),
        .I2(\vid_out[3]_INST_0_i_71_n_0 ),
        .I3(\vid_out[3]_INST_0_i_35_n_0 ),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[7]),
        .O(number_13198_in));
  LUT6 #(
    .INIT(64'h88F8888800000000)) 
    \vid_out[3]_INST_0_i_17 
       (.I0(p_53_in),
        .I1(\vid_out[3]_INST_0_i_56_n_0 ),
        .I2(\vid_out[3]_INST_0_i_12_n_0 ),
        .I3(x_coordinate_reg[10]),
        .I4(\vid_out[3]_INST_0_i_57_n_0 ),
        .I5(matrix_outline361_in),
        .O(\vid_out[3]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    \vid_out[3]_INST_0_i_170 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[6]),
        .I4(y_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00155555FFFFFFFF)) 
    \vid_out[3]_INST_0_i_171 
       (.I0(\vid_out[3]_INST_0_i_115_n_0 ),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE0EEEE)) 
    \vid_out[3]_INST_0_i_172 
       (.I0(\vid_out[3]_INST_0_i_187_n_0 ),
        .I1(\vid_out[3]_INST_0_i_188_n_0 ),
        .I2(\vid_out[3]_INST_0_i_142_n_0 ),
        .I3(\vid_out[3]_INST_0_i_143_n_0 ),
        .I4(\vid_out[3]_INST_0_i_60_n_0 ),
        .I5(\vid_out[3]_INST_0_i_52_n_0 ),
        .O(p_190_in));
  LUT6 #(
    .INIT(64'h5510551055100000)) 
    \vid_out[3]_INST_0_i_173 
       (.I0(\vid_out[3]_INST_0_i_65_n_0 ),
        .I1(x_coordinate_reg[4]),
        .I2(\x_coordinate[0]__0_i_5_n_0 ),
        .I3(\vid_out[3]_INST_0_i_54_n_0 ),
        .I4(\vid_out[3]_INST_0_i_189_n_0 ),
        .I5(\vid_out[3]_INST_0_i_190_n_0 ),
        .O(p_191_in));
  LUT6 #(
    .INIT(64'h000080AA0000A0AA)) 
    \vid_out[3]_INST_0_i_174 
       (.I0(\vid_out[3]_INST_0_i_191_n_0 ),
        .I1(x_coordinate_reg[5]),
        .I2(\vid_out[3]_INST_0_i_72_n_0 ),
        .I3(\vid_out[3]_INST_0_i_33_n_0 ),
        .I4(\vid_out[3]_INST_0_i_35_n_0 ),
        .I5(\vid_out[3]_INST_0_i_192_n_0 ),
        .O(\vid_out[3]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h4545454500004500)) 
    \vid_out[3]_INST_0_i_175 
       (.I0(\vid_out[3]_INST_0_i_65_n_0 ),
        .I1(\vid_out[3]_INST_0_i_193_n_0 ),
        .I2(x_coordinate_reg[6]),
        .I3(\vid_out[3]_INST_0_i_64_n_0 ),
        .I4(\x_coordinate[0]__0_i_3_n_0 ),
        .I5(\vid_out[3]_INST_0_i_194_n_0 ),
        .O(\vid_out[3]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h202020202F202020)) 
    \vid_out[3]_INST_0_i_176 
       (.I0(\vid_out[3]_INST_0_i_195_n_0 ),
        .I1(\vid_out[3]_INST_0_i_152_n_0 ),
        .I2(\vid_out[3]_INST_0_i_35_n_0 ),
        .I3(x_coordinate_reg[8]),
        .I4(\vid_out[3]_INST_0_i_34_n_0 ),
        .I5(\vid_out[3]_INST_0_i_155_n_0 ),
        .O(\vid_out[3]_INST_0_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \vid_out[3]_INST_0_i_177 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEA000000)) 
    \vid_out[3]_INST_0_i_178 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \vid_out[3]_INST_0_i_179 
       (.I0(y_coordinate_reg[8]),
        .I1(y_coordinate_reg[11]),
        .I2(y_coordinate_reg[10]),
        .I3(y_coordinate_reg[9]),
        .I4(y_coordinate_reg[7]),
        .I5(y_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h5554555500000000)) 
    \vid_out[3]_INST_0_i_18 
       (.I0(\vid_out[3]_INST_0_i_39_n_0 ),
        .I1(\vid_out[3]_INST_0_i_59_n_0 ),
        .I2(\vid_out[3]_INST_0_i_60_n_0 ),
        .I3(\vid_out[3]_INST_0_i_61_n_0 ),
        .I4(y_coordinate_reg[8]),
        .I5(matrix_outline1634_in),
        .O(p_53_in));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[3]_INST_0_i_180 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \vid_out[3]_INST_0_i_181 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h5557FFFFFFFFFFFF)) 
    \vid_out[3]_INST_0_i_182 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[0]),
        .I3(y_coordinate_reg[2]),
        .I4(y_coordinate_reg[5]),
        .I5(y_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vid_out[3]_INST_0_i_183 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[5]),
        .I2(y_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \vid_out[3]_INST_0_i_184 
       (.I0(y_coordinate_reg[0]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \vid_out[3]_INST_0_i_185 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \vid_out[3]_INST_0_i_186 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010011)) 
    \vid_out[3]_INST_0_i_187 
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[3]),
        .I4(y_coordinate_reg[1]),
        .I5(y_coordinate_reg[0]),
        .O(\vid_out[3]_INST_0_i_187_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \vid_out[3]_INST_0_i_188 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vid_out[3]_INST_0_i_189 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[9]),
        .I3(x_coordinate_reg[10]),
        .O(\vid_out[3]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFCCCCFCFCCCCC)) 
    \vid_out[3]_INST_0_i_19 
       (.I0(x_coordinate_reg[4]),
        .I1(\vid_out[3]_INST_0_i_62_n_0 ),
        .I2(x_coordinate_reg[6]),
        .I3(\vid_out[3]_INST_0_i_63_n_0 ),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC0C0C080)) 
    \vid_out[3]_INST_0_i_190 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h557F557F557F55FF)) 
    \vid_out[3]_INST_0_i_191 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vid_out[3]_INST_0_i_192 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[1]),
        .O(\vid_out[3]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005777)) 
    \vid_out[3]_INST_0_i_193 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[0]),
        .I4(x_coordinate_reg[4]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vid_out[3]_INST_0_i_194 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[9]),
        .I4(x_coordinate_reg[10]),
        .O(\vid_out[3]_INST_0_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000007F)) 
    \vid_out[3]_INST_0_i_195 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[10]),
        .O(\vid_out[3]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAEAEEEAEAEA)) 
    \vid_out[3]_INST_0_i_2 
       (.I0(\vid_out[3]_INST_0_i_11_n_0 ),
        .I1(\vid_out[3]_INST_0_i_12_n_0 ),
        .I2(p_32_in),
        .I3(\vid_out[3]_INST_0_i_14_n_0 ),
        .I4(\vid_out[3]_INST_0_i_15_n_0 ),
        .I5(\vid_out[3]_INST_0_i_16_n_0 ),
        .O(p_16_in));
  LUT6 #(
    .INIT(64'hFFFECCCCFEFECCCC)) 
    \vid_out[3]_INST_0_i_20 
       (.I0(x_coordinate_reg[5]),
        .I1(\vid_out[3]_INST_0_i_62_n_0 ),
        .I2(x_coordinate_reg[6]),
        .I3(\vid_out[3]_INST_0_i_64_n_0 ),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1110333300000000)) 
    \vid_out[3]_INST_0_i_21 
       (.I0(x_coordinate_reg[6]),
        .I1(\vid_out[3]_INST_0_i_62_n_0 ),
        .I2(\x_coordinate[0]__0_i_3_n_0 ),
        .I3(\vid_out[3]_INST_0_i_42_n_0 ),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[10]),
        .O(\vid_out[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000540000)) 
    \vid_out[3]_INST_0_i_22 
       (.I0(\vid_out[3]_INST_0_i_65_n_0 ),
        .I1(\vid_out[3]_INST_0_i_66_n_0 ),
        .I2(\vid_out[3]_INST_0_i_54_n_0 ),
        .I3(number_12193_in),
        .I4(p_53_in),
        .I5(\vid_out[3]_INST_0_i_68_n_0 ),
        .O(\vid_out[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000005500F30000)) 
    \vid_out[3]_INST_0_i_23 
       (.I0(\vid_out[3]_INST_0_i_36_n_0 ),
        .I1(\vid_out[3]_INST_0_i_69_n_0 ),
        .I2(x_coordinate_reg[5]),
        .I3(\vid_out[3]_INST_0_i_70_n_0 ),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[7]),
        .O(p_56_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF080)) 
    \vid_out[3]_INST_0_i_24 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[9]),
        .I5(x_coordinate_reg[10]),
        .O(\vid_out[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000100FF00FF00FF)) 
    \vid_out[3]_INST_0_i_25 
       (.I0(\vid_out[3]_INST_0_i_71_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[0]),
        .I3(\vid_out[3]_INST_0_i_35_n_0 ),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \vid_out[3]_INST_0_i_26 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[4]),
        .I2(\vid_out[3]_INST_0_i_72_n_0 ),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[0]),
        .I5(x_coordinate_reg[1]),
        .O(\vid_out[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vid_out[3]_INST_0_i_27 
       (.I0(\vid_out[3]_INST_0_i_73_n_0 ),
        .I1(\vid_out[3]_INST_0_i_74_n_0 ),
        .I2(\vid_out[3]_INST_0_i_75_n_0 ),
        .I3(\vid_out[3]_INST_0_i_76_n_0 ),
        .I4(\vid_out[3]_INST_0_i_77_n_0 ),
        .I5(\vid_out[3]_INST_0_i_78_n_0 ),
        .O(\vid_out[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFAFFFFFFEA)) 
    \vid_out[3]_INST_0_i_28 
       (.I0(\vid_out[3]_INST_0_i_79_n_0 ),
        .I1(\vid_out[3]_INST_0_i_80_n_0 ),
        .I2(p_99_in),
        .I3(\vid_out[3]_INST_0_i_82_n_0 ),
        .I4(\vid_out[3]_INST_0_i_83_n_0 ),
        .I5(p_152_in),
        .O(\vid_out[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEEFFFFFFEA)) 
    \vid_out[3]_INST_0_i_29 
       (.I0(\vid_out[3]_INST_0_i_85_n_0 ),
        .I1(p_150_in),
        .I2(p_194_in),
        .I3(\vid_out[3]_INST_0_i_88_n_0 ),
        .I4(\vid_out[3]_INST_0_i_89_n_0 ),
        .I5(p_181_in),
        .O(\vid_out[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    \vid_out[3]_INST_0_i_3 
       (.I0(\vid_out[3]_INST_0_i_17_n_0 ),
        .I1(p_53_in),
        .I2(\vid_out[3]_INST_0_i_19_n_0 ),
        .I3(\vid_out[3]_INST_0_i_20_n_0 ),
        .I4(\vid_out[3]_INST_0_i_12_n_0 ),
        .I5(\vid_out[3]_INST_0_i_21_n_0 ),
        .O(p_17_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vid_out[3]_INST_0_i_30 
       (.I0(\vid_out[3]_INST_0_i_91_n_0 ),
        .I1(\vid_out[3]_INST_0_i_92_n_0 ),
        .I2(\vid_out[3]_INST_0_i_93_n_0 ),
        .I3(\vid_out[3]_INST_0_i_94_n_0 ),
        .I4(\vid_out[3]_INST_0_i_95_n_0 ),
        .I5(\vid_out[3]_INST_0_i_96_n_0 ),
        .O(\vid_out[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \vid_out[3]_INST_0_i_31 
       (.I0(\vid_out[3]_INST_0_i_97_n_0 ),
        .I1(number_2674_in),
        .I2(\vid_out[3]_INST_0_i_99_n_0 ),
        .I3(\vid_out[3]_INST_0_i_100_n_0 ),
        .I4(\vid_out[3]_INST_0_i_101_n_0 ),
        .I5(\vid_out[3]_INST_0_i_102_n_0 ),
        .O(\vid_out[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \vid_out[3]_INST_0_i_32 
       (.I0(\vid_out[3]_INST_0_i_103_n_0 ),
        .I1(\vid_out[3]_INST_0_i_104_n_0 ),
        .I2(\vid_out[3]_INST_0_i_105_n_0 ),
        .I3(p_194_in),
        .I4(\vid_out[3]_INST_0_i_106_n_0 ),
        .I5(\vid_out[3]_INST_0_i_107_n_0 ),
        .O(\vid_out[3]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[3]_INST_0_i_33 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_34 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_35 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[10]),
        .O(\vid_out[3]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vid_out[3]_INST_0_i_36 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_37 
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000008B888888)) 
    \vid_out[3]_INST_0_i_38 
       (.I0(\vid_out[3]_INST_0_i_108_n_0 ),
        .I1(\vid_out[3]_INST_0_i_109_n_0 ),
        .I2(\vid_out[3]_INST_0_i_61_n_0 ),
        .I3(\vid_out[3]_INST_0_i_110_n_0 ),
        .I4(\vid_out[3]_INST_0_i_111_n_0 ),
        .I5(\vid_out[3]_INST_0_i_39_n_0 ),
        .O(\vid_out[3]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[3]_INST_0_i_39 
       (.I0(y_coordinate_reg[11]),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[9]),
        .O(\vid_out[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAEAEEEAEAEA)) 
    \vid_out[3]_INST_0_i_4 
       (.I0(\vid_out[3]_INST_0_i_22_n_0 ),
        .I1(\vid_out[3]_INST_0_i_12_n_0 ),
        .I2(p_56_in),
        .I3(\vid_out[3]_INST_0_i_24_n_0 ),
        .I4(\vid_out[3]_INST_0_i_25_n_0 ),
        .I5(\vid_out[3]_INST_0_i_26_n_0 ),
        .O(p_15_in));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \vid_out[3]_INST_0_i_40 
       (.I0(\vid_out[3]_INST_0_i_59_n_0 ),
        .I1(y_coordinate_reg[8]),
        .I2(y_coordinate_reg[6]),
        .I3(y_coordinate_reg[0]),
        .I4(y_coordinate_reg[1]),
        .I5(\vid_out[3]_INST_0_i_61_n_0 ),
        .O(\vid_out[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010101)) 
    \vid_out[3]_INST_0_i_41 
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[3]),
        .I4(\vid_out[3]_INST_0_i_111_n_0 ),
        .I5(y_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h010F)) 
    \vid_out[3]_INST_0_i_42 
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_43 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[3]_INST_0_i_44 
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[1]),
        .O(\vid_out[3]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vid_out[3]_INST_0_i_45 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABAAABAAAAAA)) 
    \vid_out[3]_INST_0_i_46 
       (.I0(\vid_out[3]_INST_0_i_112_n_0 ),
        .I1(\vid_out[3]_INST_0_i_113_n_0 ),
        .I2(\vid_out[3]_INST_0_i_33_n_0 ),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[1]),
        .I5(x_coordinate_reg[0]),
        .O(matrix_outline2618_in));
  LUT6 #(
    .INIT(64'hBBFBBBFBBBFBBBFF)) 
    \vid_out[3]_INST_0_i_47 
       (.I0(\vid_out[3]_INST_0_i_33_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(\vid_out[3]_INST_0_i_114_n_0 ),
        .I3(\vid_out[3]_INST_0_i_115_n_0 ),
        .I4(x_coordinate_reg[0]),
        .I5(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F400)) 
    \vid_out[3]_INST_0_i_48 
       (.I0(\vid_out[3]_INST_0_i_116_n_0 ),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[9]),
        .I4(\x_coordinate[0]__0_i_4_n_0 ),
        .I5(\vid_out[3]_INST_0_i_14_n_0 ),
        .O(\vid_out[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFAEAEAEAEAEAEAE)) 
    \vid_out[3]_INST_0_i_49 
       (.I0(\vid_out[3]_INST_0_i_52_n_0 ),
        .I1(\vid_out[3]_INST_0_i_117_n_0 ),
        .I2(\vid_out[3]_INST_0_i_60_n_0 ),
        .I3(y_coordinate_reg[4]),
        .I4(y_coordinate_reg[2]),
        .I5(\vid_out[3]_INST_0_i_111_n_0 ),
        .O(matrix_outline1634_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vid_out[3]_INST_0_i_5 
       (.I0(\vid_out[3]_INST_0_i_27_n_0 ),
        .I1(\vid_out[3]_INST_0_i_28_n_0 ),
        .I2(\vid_out[3]_INST_0_i_29_n_0 ),
        .I3(\vid_out[3]_INST_0_i_30_n_0 ),
        .I4(\vid_out[3]_INST_0_i_31_n_0 ),
        .I5(\vid_out[3]_INST_0_i_32_n_0 ),
        .O(p_18_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \vid_out[3]_INST_0_i_50 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vid_out[3]_INST_0_i_51 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[1]),
        .I3(y_coordinate_reg[0]),
        .O(\vid_out[3]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vid_out[3]_INST_0_i_52 
       (.I0(y_coordinate_reg[9]),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[11]),
        .I3(y_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \vid_out[3]_INST_0_i_53 
       (.I0(\vid_out[3]_INST_0_i_118_n_0 ),
        .I1(\vid_out[3]_INST_0_i_39_n_0 ),
        .I2(y_coordinate_reg[8]),
        .I3(\vid_out[3]_INST_0_i_61_n_0 ),
        .I4(\vid_out[3]_INST_0_i_60_n_0 ),
        .I5(\vid_out[3]_INST_0_i_59_n_0 ),
        .O(p_49_in));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[3]_INST_0_i_54 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vid_out[3]_INST_0_i_55 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000000EFFFFFF)) 
    \vid_out[3]_INST_0_i_56 
       (.I0(\x_coordinate[0]__0_i_5_n_0 ),
        .I1(\x_coordinate[0]__0_i_3_n_0 ),
        .I2(\vid_out[3]_INST_0_i_43_n_0 ),
        .I3(x_coordinate_reg[9]),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[10]),
        .O(\vid_out[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0FFF2FFFFFFF)) 
    \vid_out[3]_INST_0_i_57 
       (.I0(\vid_out[3]_INST_0_i_113_n_0 ),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[9]),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAFAAAEAAA)) 
    \vid_out[3]_INST_0_i_58 
       (.I0(x_coordinate_reg[10]),
        .I1(\vid_out[3]_INST_0_i_43_n_0 ),
        .I2(x_coordinate_reg[9]),
        .I3(x_coordinate_reg[8]),
        .I4(\vid_out[3]_INST_0_i_34_n_0 ),
        .I5(\x_coordinate[0]__0_i_3_n_0 ),
        .O(matrix_outline361_in));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[3]_INST_0_i_59 
       (.I0(y_coordinate_reg[4]),
        .I1(y_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hCCEECCEFCCEECCFF)) 
    \vid_out[3]_INST_0_i_6 
       (.I0(\x_coordinate[0]__0_i_3_n_0 ),
        .I1(\vid_out[3]_INST_0_i_33_n_0 ),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[6]),
        .I4(\vid_out[3]_INST_0_i_34_n_0 ),
        .I5(x_coordinate_reg[1]),
        .O(\vid_out[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[3]_INST_0_i_60 
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[3]_INST_0_i_61 
       (.I0(y_coordinate_reg[2]),
        .I1(y_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_62 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \vid_out[3]_INST_0_i_63 
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \vid_out[3]_INST_0_i_64 
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vid_out[3]_INST_0_i_65 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vid_out[3]_INST_0_i_66 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000020F)) 
    \vid_out[3]_INST_0_i_67 
       (.I0(\vid_out[3]_INST_0_i_69_n_0 ),
        .I1(x_coordinate_reg[5]),
        .I2(\vid_out[3]_INST_0_i_70_n_0 ),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[7]),
        .O(number_12193_in));
  LUT6 #(
    .INIT(64'hBAAAAAAA00000000)) 
    \vid_out[3]_INST_0_i_68 
       (.I0(\vid_out[3]_INST_0_i_119_n_0 ),
        .I1(\x_coordinate[0]__0_i_3_n_0 ),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[6]),
        .I4(\vid_out[3]_INST_0_i_64_n_0 ),
        .I5(\vid_out[3]_INST_0_i_25_n_0 ),
        .O(\vid_out[3]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \vid_out[3]_INST_0_i_69 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0010001000100000)) 
    \vid_out[3]_INST_0_i_7 
       (.I0(\vid_out[3]_INST_0_i_35_n_0 ),
        .I1(\_inferred__0/i__carry__2_n_2 ),
        .I2(diagonal167_in),
        .I3(\vid_out[3]_INST_0_i_33_n_0 ),
        .I4(\vid_out[3]_INST_0_i_36_n_0 ),
        .I5(\vid_out[3]_INST_0_i_37_n_0 ),
        .O(\vid_out[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[3]_INST_0_i_70 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[10]),
        .O(\vid_out[3]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vid_out[3]_INST_0_i_71 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[3]_INST_0_i_72 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vid_out[3]_INST_0_i_73 
       (.I0(number_92),
        .I1(\vid_out[3]_INST_0_i_121_n_0 ),
        .I2(p_194_in),
        .O(\vid_out[3]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800080000)) 
    \vid_out[3]_INST_0_i_74 
       (.I0(\vid_out[3]_INST_0_i_122_n_0 ),
        .I1(number_8586_in),
        .I2(x_coordinate_reg[10]),
        .I3(x_coordinate_reg[9]),
        .I4(p_194_in),
        .I5(p_181_in),
        .O(\vid_out[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFF08080800000000)) 
    \vid_out[3]_INST_0_i_75 
       (.I0(number_13),
        .I1(\vid_out[3]_INST_0_i_125_n_0 ),
        .I2(\vid_out[3]_INST_0_i_126_n_0 ),
        .I3(p_181_in),
        .I4(\vid_out[3]_INST_0_i_127_n_0 ),
        .I5(number_6587_in),
        .O(\vid_out[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFF80000080800000)) 
    \vid_out[3]_INST_0_i_76 
       (.I0(number_13),
        .I1(\vid_out[3]_INST_0_i_125_n_0 ),
        .I2(\vid_out[3]_INST_0_i_129_n_0 ),
        .I3(p_200_in),
        .I4(\vid_out[3]_INST_0_i_131_n_0 ),
        .I5(number_73126_in),
        .O(\vid_out[3]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000A800000000)) 
    \vid_out[3]_INST_0_i_77 
       (.I0(number_6587_in),
        .I1(\x_coordinate[0]__0_i_3_n_0 ),
        .I2(\vid_out[3]_INST_0_i_114_n_0 ),
        .I3(\vid_out[3]_INST_0_i_43_n_0 ),
        .I4(\vid_out[3]_INST_0_i_35_n_0 ),
        .I5(p_152_in),
        .O(\vid_out[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00F0008000800080)) 
    \vid_out[3]_INST_0_i_78 
       (.I0(\vid_out[3]_INST_0_i_133_n_0 ),
        .I1(\vid_out[3]_INST_0_i_122_n_0 ),
        .I2(p_152_in),
        .I3(\vid_out[3]_INST_0_i_35_n_0 ),
        .I4(number_8586_in),
        .I5(\vid_out[3]_INST_0_i_134_n_0 ),
        .O(\vid_out[3]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hF080808080808080)) 
    \vid_out[3]_INST_0_i_79 
       (.I0(\vid_out[3]_INST_0_i_135_n_0 ),
        .I1(\vid_out[3]_INST_0_i_136_n_0 ),
        .I2(number_13),
        .I3(\vid_out[3]_INST_0_i_125_n_0 ),
        .I4(\vid_out[3]_INST_0_i_137_n_0 ),
        .I5(\vid_out[3]_INST_0_i_121_n_0 ),
        .O(\vid_out[3]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBAAAABBBAAAA)) 
    \vid_out[3]_INST_0_i_8 
       (.I0(\vid_out[3]_INST_0_i_38_n_0 ),
        .I1(\vid_out[3]_INST_0_i_39_n_0 ),
        .I2(y_coordinate_reg[8]),
        .I3(y_coordinate_reg[7]),
        .I4(\vid_out[3]_INST_0_i_40_n_0 ),
        .I5(\vid_out[3]_INST_0_i_41_n_0 ),
        .O(\vid_out[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000100000001)) 
    \vid_out[3]_INST_0_i_80 
       (.I0(y_coordinate_reg[5]),
        .I1(\vid_out[3]_INST_0_i_138_n_0 ),
        .I2(y_coordinate_reg[1]),
        .I3(\vid_out[3]_INST_0_i_52_n_0 ),
        .I4(\vid_out[3]_INST_0_i_50_n_0 ),
        .I5(\vid_out[3]_INST_0_i_139_n_0 ),
        .O(\vid_out[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F0F0D0)) 
    \vid_out[3]_INST_0_i_81 
       (.I0(x_coordinate_reg[1]),
        .I1(\vid_out[3]_INST_0_i_113_n_0 ),
        .I2(number_92),
        .I3(\vid_out[3]_INST_0_i_54_n_0 ),
        .I4(\vid_out[3]_INST_0_i_33_n_0 ),
        .I5(\vid_out[3]_INST_0_i_35_n_0 ),
        .O(p_99_in));
  LUT6 #(
    .INIT(64'h0008000800080000)) 
    \vid_out[3]_INST_0_i_82 
       (.I0(number_9685_in),
        .I1(\vid_out[3]_INST_0_i_141_n_0 ),
        .I2(x_coordinate_reg[10]),
        .I3(x_coordinate_reg[9]),
        .I4(p_194_in),
        .I5(p_181_in),
        .O(\vid_out[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \vid_out[3]_INST_0_i_83 
       (.I0(\vid_out[3]_INST_0_i_54_n_0 ),
        .I1(\vid_out[3]_INST_0_i_33_n_0 ),
        .I2(x_coordinate_reg[4]),
        .I3(\vid_out[3]_INST_0_i_116_n_0 ),
        .I4(\vid_out[3]_INST_0_i_35_n_0 ),
        .I5(p_152_in),
        .O(\vid_out[3]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFEF0000E0EF)) 
    \vid_out[3]_INST_0_i_84 
       (.I0(\vid_out[3]_INST_0_i_142_n_0 ),
        .I1(\vid_out[3]_INST_0_i_143_n_0 ),
        .I2(\vid_out[3]_INST_0_i_60_n_0 ),
        .I3(\vid_out[3]_INST_0_i_144_n_0 ),
        .I4(\vid_out[3]_INST_0_i_52_n_0 ),
        .I5(\vid_out[3]_INST_0_i_145_n_0 ),
        .O(p_152_in));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \vid_out[3]_INST_0_i_85 
       (.I0(p_184_in),
        .I1(\vid_out[3]_INST_0_i_147_n_0 ),
        .I2(number_5588_in),
        .I3(p_179_in),
        .I4(number_63),
        .I5(\vid_out[3]_INST_0_i_127_n_0 ),
        .O(\vid_out[3]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h5500555510101010)) 
    \vid_out[3]_INST_0_i_86 
       (.I0(\vid_out[3]_INST_0_i_35_n_0 ),
        .I1(\vid_out[3]_INST_0_i_69_n_0 ),
        .I2(\vid_out[3]_INST_0_i_45_n_0 ),
        .I3(\vid_out[3]_INST_0_i_151_n_0 ),
        .I4(\vid_out[3]_INST_0_i_152_n_0 ),
        .I5(x_coordinate_reg[8]),
        .O(p_150_in));
  LUT6 #(
    .INIT(64'h000000000000030A)) 
    \vid_out[3]_INST_0_i_87 
       (.I0(y_coordinate_reg[3]),
        .I1(\vid_out[3]_INST_0_i_118_n_0 ),
        .I2(\vid_out[3]_INST_0_i_52_n_0 ),
        .I3(y_coordinate_reg[4]),
        .I4(y_coordinate_reg[5]),
        .I5(\vid_out[3]_INST_0_i_60_n_0 ),
        .O(p_194_in));
  LUT6 #(
    .INIT(64'h2020002000000000)) 
    \vid_out[3]_INST_0_i_88 
       (.I0(\vid_out[3]_INST_0_i_153_n_0 ),
        .I1(\vid_out[3]_INST_0_i_35_n_0 ),
        .I2(x_coordinate_reg[8]),
        .I3(\vid_out[3]_INST_0_i_154_n_0 ),
        .I4(\vid_out[3]_INST_0_i_152_n_0 ),
        .I5(p_179_in),
        .O(\vid_out[3]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    \vid_out[3]_INST_0_i_89 
       (.I0(\vid_out[3]_INST_0_i_70_n_0 ),
        .I1(\vid_out[3]_INST_0_i_155_n_0 ),
        .I2(number_43154_in),
        .I3(p_181_in),
        .I4(number_42),
        .I5(p_152_in),
        .O(\vid_out[3]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F7F7F3F3FFF7F)) 
    \vid_out[3]_INST_0_i_9 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[8]),
        .I3(\vid_out[3]_INST_0_i_42_n_0 ),
        .I4(\vid_out[3]_INST_0_i_43_n_0 ),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A80000)) 
    \vid_out[3]_INST_0_i_90 
       (.I0(\vid_out[3]_INST_0_i_158_n_0 ),
        .I1(\vid_out[3]_INST_0_i_59_n_0 ),
        .I2(\vid_out[3]_INST_0_i_159_n_0 ),
        .I3(y_coordinate_reg[6]),
        .I4(y_coordinate_reg[7]),
        .I5(\vid_out[3]_INST_0_i_52_n_0 ),
        .O(p_181_in));
  LUT6 #(
    .INIT(64'hAAAA008000000000)) 
    \vid_out[3]_INST_0_i_91 
       (.I0(\vid_out[3]_INST_0_i_160_n_0 ),
        .I1(\vid_out[3]_INST_0_i_34_n_0 ),
        .I2(x_coordinate_reg[7]),
        .I3(\x_coordinate[0]__0_i_3_n_0 ),
        .I4(\vid_out[3]_INST_0_i_161_n_0 ),
        .I5(p_179_in),
        .O(\vid_out[3]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A800000000)) 
    \vid_out[3]_INST_0_i_92 
       (.I0(number_12193_in),
        .I1(\vid_out[3]_INST_0_i_126_n_0 ),
        .I2(\vid_out[3]_INST_0_i_43_n_0 ),
        .I3(\x_coordinate[0]__0_i_3_n_0 ),
        .I4(\vid_out[3]_INST_0_i_162_n_0 ),
        .I5(p_194_in),
        .O(\vid_out[3]_INST_0_i_92_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \vid_out[3]_INST_0_i_93 
       (.I0(p_184_in),
        .I1(\vid_out[3]_INST_0_i_163_n_0 ),
        .I2(p_200_in),
        .I3(\vid_out[3]_INST_0_i_97_n_0 ),
        .I4(number_2674_in),
        .O(\vid_out[3]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF000088880000)) 
    \vid_out[3]_INST_0_i_94 
       (.I0(p_194_in),
        .I1(\vid_out[3]_INST_0_i_160_n_0 ),
        .I2(\vid_out[3]_INST_0_i_164_n_0 ),
        .I3(\vid_out[3]_INST_0_i_65_n_0 ),
        .I4(number_3770_in),
        .I5(\vid_out[3]_INST_0_i_80_n_0 ),
        .O(\vid_out[3]_INST_0_i_94_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \vid_out[3]_INST_0_i_95 
       (.I0(p_200_in),
        .I1(number_3770_in),
        .I2(p_184_in),
        .I3(\vid_out[3]_INST_0_i_160_n_0 ),
        .I4(number_36),
        .O(\vid_out[3]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA88800000000)) 
    \vid_out[3]_INST_0_i_96 
       (.I0(\vid_out[3]_INST_0_i_160_n_0 ),
        .I1(\vid_out[3]_INST_0_i_167_n_0 ),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[7]),
        .I4(\vid_out[3]_INST_0_i_126_n_0 ),
        .I5(p_181_in),
        .O(\vid_out[3]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000000000111FFFF)) 
    \vid_out[3]_INST_0_i_97 
       (.I0(x_coordinate_reg[6]),
        .I1(\vid_out[3]_INST_0_i_115_n_0 ),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[7]),
        .I5(\vid_out[3]_INST_0_i_70_n_0 ),
        .O(\vid_out[3]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC080)) 
    \vid_out[3]_INST_0_i_98 
       (.I0(\vid_out[3]_INST_0_i_34_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[4]),
        .I4(\vid_out[3]_INST_0_i_126_n_0 ),
        .I5(x_coordinate_reg[7]),
        .O(number_2674_in));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_99 
       (.I0(p_181_in),
        .I1(p_194_in),
        .O(\vid_out[3]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA00A8)) 
    \vid_out[4]_INST_0 
       (.I0(video_active),
        .I1(p_15_in),
        .I2(p_16_in),
        .I3(p_17_in),
        .I4(\vid_out[3]_INST_0_i_1_n_0 ),
        .I5(p_18_in),
        .O(vid_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \vid_out[6]_INST_0 
       (.I0(p_16_in),
        .I1(\vid_out[3]_INST_0_i_1_n_0 ),
        .I2(p_17_in),
        .I3(p_18_in),
        .I4(video_active),
        .O(vid_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \vid_out[7]_INST_0 
       (.I0(\vid_out[3]_INST_0_i_1_n_0 ),
        .I1(p_17_in),
        .I2(p_18_in),
        .I3(video_active),
        .O(vid_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hCCC4CCC0)) 
    \vid_out[9]_INST_0 
       (.I0(p_17_in),
        .I1(video_active),
        .I2(\vid_out[3]_INST_0_i_1_n_0 ),
        .I3(p_18_in),
        .I4(p_16_in),
        .O(vid_out[0]));
  LUT6 #(
    .INIT(64'h00000004FFFFFFFF)) 
    \x_coordinate[0]__0_i_1 
       (.I0(\x_coordinate[0]__0_i_3_n_0 ),
        .I1(x_coordinate_reg[0]),
        .I2(\x_coordinate[0]__0_i_4_n_0 ),
        .I3(\x_coordinate[0]__0_i_5_n_0 ),
        .I4(\x_coordinate[0]__0_i_6_n_0 ),
        .I5(video_active),
        .O(\x_coordinate[0]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \x_coordinate[0]__0_i_3 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .O(\x_coordinate[0]__0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \x_coordinate[0]__0_i_4 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .O(\x_coordinate[0]__0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \x_coordinate[0]__0_i_5 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[1]),
        .O(\x_coordinate[0]__0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \x_coordinate[0]__0_i_6 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[10]),
        .O(\x_coordinate[0]__0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_coordinate[0]__0_i_7 
       (.I0(x_coordinate_reg[0]),
        .O(\x_coordinate[0]__0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_coordinate[0]_i_1 
       (.I0(\x_coordinate[11]_i_4_n_0 ),
        .I1(x_coordinate_reg[0]),
        .O(x_coordinate_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_coordinate[10]_i_1 
       (.I0(data0[10]),
        .I1(\x_coordinate[11]_i_4_n_0 ),
        .O(x_coordinate_0[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \x_coordinate[11]_i_1 
       (.I0(video_active),
        .O(\x_coordinate[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_coordinate[11]_i_2 
       (.I0(data0[11]),
        .I1(\x_coordinate[11]_i_4_n_0 ),
        .O(x_coordinate_0[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \x_coordinate[11]_i_4 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .I2(\x_coordinate[0]__0_i_3_n_0 ),
        .I3(\x_coordinate[0]__0_i_4_n_0 ),
        .I4(\x_coordinate[0]__0_i_6_n_0 ),
        .I5(\vid_out[3]_INST_0_i_44_n_0 ),
        .O(\x_coordinate[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_coordinate[1]_i_1 
       (.I0(data0[1]),
        .I1(\x_coordinate[11]_i_4_n_0 ),
        .O(x_coordinate_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_coordinate[2]_i_1 
       (.I0(data0[2]),
        .I1(\x_coordinate[11]_i_4_n_0 ),
        .O(x_coordinate_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_coordinate[3]_i_1 
       (.I0(data0[3]),
        .I1(\x_coordinate[11]_i_4_n_0 ),
        .O(x_coordinate_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_coordinate[4]_i_1 
       (.I0(data0[4]),
        .I1(\x_coordinate[11]_i_4_n_0 ),
        .O(x_coordinate_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_coordinate[5]_i_1 
       (.I0(data0[5]),
        .I1(\x_coordinate[11]_i_4_n_0 ),
        .O(x_coordinate_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_coordinate[6]_i_1 
       (.I0(data0[6]),
        .I1(\x_coordinate[11]_i_4_n_0 ),
        .O(x_coordinate_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_coordinate[7]_i_1 
       (.I0(data0[7]),
        .I1(\x_coordinate[11]_i_4_n_0 ),
        .O(x_coordinate_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_coordinate[8]_i_1 
       (.I0(data0[8]),
        .I1(\x_coordinate[11]_i_4_n_0 ),
        .O(x_coordinate_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_coordinate[9]_i_1 
       (.I0(data0[9]),
        .I1(\x_coordinate[11]_i_4_n_0 ),
        .O(x_coordinate_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[0]),
        .Q(x_coordinate[0]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[0]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[0]__0_i_2_n_7 ),
        .Q(x_coordinate_reg[0]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  CARRY4 \x_coordinate_reg[0]__0_i_2 
       (.CI(1'b0),
        .CO({\x_coordinate_reg[0]__0_i_2_n_0 ,\x_coordinate_reg[0]__0_i_2_n_1 ,\x_coordinate_reg[0]__0_i_2_n_2 ,\x_coordinate_reg[0]__0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\x_coordinate_reg[0]__0_i_2_n_4 ,\x_coordinate_reg[0]__0_i_2_n_5 ,\x_coordinate_reg[0]__0_i_2_n_6 ,\x_coordinate_reg[0]__0_i_2_n_7 }),
        .S({x_coordinate_reg[3:1],\x_coordinate[0]__0_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[10]),
        .Q(x_coordinate[10]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[10]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[8]__0_i_1_n_5 ),
        .Q(x_coordinate_reg[10]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[11]),
        .Q(x_coordinate[11]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  CARRY4 \x_coordinate_reg[11]_i_3 
       (.CI(\x_coordinate_reg[8]_i_2_n_0 ),
        .CO({\NLW_x_coordinate_reg[11]_i_3_CO_UNCONNECTED [3],data0[11],\NLW_x_coordinate_reg[11]_i_3_CO_UNCONNECTED [1],\x_coordinate_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_coordinate_reg[11]_i_3_O_UNCONNECTED [3:2],data0[10:9]}),
        .S({1'b0,1'b1,x_coordinate_reg[10:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[1]),
        .Q(x_coordinate[1]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[1]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[0]__0_i_2_n_6 ),
        .Q(x_coordinate_reg[1]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[2]),
        .Q(x_coordinate[2]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[2]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[0]__0_i_2_n_5 ),
        .Q(x_coordinate_reg[2]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[3]),
        .Q(x_coordinate[3]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[3]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[0]__0_i_2_n_4 ),
        .Q(x_coordinate_reg[3]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[4]),
        .Q(x_coordinate[4]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[4]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[4]__0_i_1_n_7 ),
        .Q(x_coordinate_reg[4]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  CARRY4 \x_coordinate_reg[4]__0_i_1 
       (.CI(\x_coordinate_reg[0]__0_i_2_n_0 ),
        .CO({\x_coordinate_reg[4]__0_i_1_n_0 ,\x_coordinate_reg[4]__0_i_1_n_1 ,\x_coordinate_reg[4]__0_i_1_n_2 ,\x_coordinate_reg[4]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_coordinate_reg[4]__0_i_1_n_4 ,\x_coordinate_reg[4]__0_i_1_n_5 ,\x_coordinate_reg[4]__0_i_1_n_6 ,\x_coordinate_reg[4]__0_i_1_n_7 }),
        .S(x_coordinate_reg[7:4]));
  CARRY4 \x_coordinate_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\x_coordinate_reg[4]_i_2_n_0 ,\x_coordinate_reg[4]_i_2_n_1 ,\x_coordinate_reg[4]_i_2_n_2 ,\x_coordinate_reg[4]_i_2_n_3 }),
        .CYINIT(x_coordinate_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(x_coordinate_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[5]),
        .Q(x_coordinate[5]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[5]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[4]__0_i_1_n_6 ),
        .Q(x_coordinate_reg[5]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[6]),
        .Q(x_coordinate[6]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[6]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[4]__0_i_1_n_5 ),
        .Q(x_coordinate_reg[6]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[7]),
        .Q(x_coordinate[7]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[7]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[4]__0_i_1_n_4 ),
        .Q(x_coordinate_reg[7]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[8]),
        .Q(x_coordinate[8]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[8]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[8]__0_i_1_n_7 ),
        .Q(x_coordinate_reg[8]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  CARRY4 \x_coordinate_reg[8]__0_i_1 
       (.CI(\x_coordinate_reg[4]__0_i_1_n_0 ),
        .CO({\NLW_x_coordinate_reg[8]__0_i_1_CO_UNCONNECTED [3:2],\x_coordinate_reg[8]__0_i_1_n_2 ,\x_coordinate_reg[8]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_coordinate_reg[8]__0_i_1_O_UNCONNECTED [3],\x_coordinate_reg[8]__0_i_1_n_5 ,\x_coordinate_reg[8]__0_i_1_n_6 ,\x_coordinate_reg[8]__0_i_1_n_7 }),
        .S({1'b0,x_coordinate_reg[10:8]}));
  CARRY4 \x_coordinate_reg[8]_i_2 
       (.CI(\x_coordinate_reg[4]_i_2_n_0 ),
        .CO({\x_coordinate_reg[8]_i_2_n_0 ,\x_coordinate_reg[8]_i_2_n_1 ,\x_coordinate_reg[8]_i_2_n_2 ,\x_coordinate_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(x_coordinate_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[9]),
        .Q(x_coordinate[9]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[9]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[8]__0_i_1_n_6 ),
        .Q(x_coordinate_reg[9]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_coordinate[0]_i_1 
       (.I0(vsync),
        .I1(video_active),
        .O(\y_coordinate[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \y_coordinate[0]_i_2 
       (.I0(\x_coordinate[0]__0_i_4_n_0 ),
        .I1(\y_coordinate[0]_i_4_n_0 ),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[5]),
        .O(\y_coordinate[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \y_coordinate[0]_i_4 
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[1]),
        .I2(video_active),
        .I3(x_coordinate_reg[10]),
        .I4(x_coordinate_reg[9]),
        .I5(x_coordinate_reg[8]),
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
  wire [23:9]\^vid_out ;
  wire video_active;
  wire vsync;

  assign vid_out[23:20] = \^vid_out [23:20];
  assign vid_out[19] = \^vid_out [22];
  assign vid_out[18] = \^vid_out [18];
  assign vid_out[17] = \^vid_out [23];
  assign vid_out[16:15] = \^vid_out [16:15];
  assign vid_out[14] = \^vid_out [15];
  assign vid_out[13] = \^vid_out [22];
  assign vid_out[12] = \^vid_out [15];
  assign vid_out[11] = \^vid_out [11];
  assign vid_out[10] = \^vid_out [15];
  assign vid_out[9] = \^vid_out [9];
  assign vid_out[8] = \^vid_out [20];
  assign vid_out[7] = \^vid_out [16];
  assign vid_out[6] = \^vid_out [20];
  assign vid_out[5] = \^vid_out [21];
  assign vid_out[4] = \^vid_out [21];
  assign vid_out[3] = \^vid_out [23];
  assign vid_out[2] = \^vid_out [15];
  assign vid_out[1] = \^vid_out [11];
  assign vid_out[0] = \^vid_out [15];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code inst
       (.clk(clk),
        .vid_out({\^vid_out [23:20],\^vid_out [18],\^vid_out [16:15],\^vid_out [11],\^vid_out [9]}),
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
