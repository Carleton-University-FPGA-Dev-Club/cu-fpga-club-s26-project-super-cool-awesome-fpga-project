// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jul 28 10:59:01 2026
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
    clk,
    vsync);
  output [8:0]vid_out;
  input video_active;
  input clk;
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
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [8:0]vid_out;
  wire [10:0]vid_out10;
  wire vid_out10_carry__0_i_1_n_0;
  wire vid_out10_carry__0_i_2_n_0;
  wire vid_out10_carry__0_i_3_n_0;
  wire vid_out10_carry__0_n_0;
  wire vid_out10_carry__0_n_1;
  wire vid_out10_carry__0_n_2;
  wire vid_out10_carry__0_n_3;
  wire vid_out10_carry__1_i_1_n_0;
  wire vid_out10_carry__1_i_2_n_0;
  wire vid_out10_carry__1_n_1;
  wire vid_out10_carry__1_n_3;
  wire vid_out10_carry_i_1_n_0;
  wire vid_out10_carry_i_2_n_0;
  wire vid_out10_carry_i_3_n_0;
  wire vid_out10_carry_n_0;
  wire vid_out10_carry_n_1;
  wire vid_out10_carry_n_2;
  wire vid_out10_carry_n_3;
  wire \vid_out10_inferred__0/i__carry__0_n_0 ;
  wire \vid_out10_inferred__0/i__carry__0_n_1 ;
  wire \vid_out10_inferred__0/i__carry__0_n_2 ;
  wire \vid_out10_inferred__0/i__carry__0_n_3 ;
  wire \vid_out10_inferred__0/i__carry__0_n_4 ;
  wire \vid_out10_inferred__0/i__carry__0_n_5 ;
  wire \vid_out10_inferred__0/i__carry__0_n_6 ;
  wire \vid_out10_inferred__0/i__carry__0_n_7 ;
  wire \vid_out10_inferred__0/i__carry__1_n_1 ;
  wire \vid_out10_inferred__0/i__carry__1_n_3 ;
  wire \vid_out10_inferred__0/i__carry__1_n_6 ;
  wire \vid_out10_inferred__0/i__carry__1_n_7 ;
  wire \vid_out10_inferred__0/i__carry_n_0 ;
  wire \vid_out10_inferred__0/i__carry_n_1 ;
  wire \vid_out10_inferred__0/i__carry_n_2 ;
  wire \vid_out10_inferred__0/i__carry_n_3 ;
  wire \vid_out10_inferred__0/i__carry_n_4 ;
  wire \vid_out10_inferred__0/i__carry_n_5 ;
  wire \vid_out10_inferred__0/i__carry_n_6 ;
  wire \vid_out10_inferred__0/i__carry_n_7 ;
  wire vid_out9;
  wire vid_out967_in;
  wire vid_out9_carry__0_i_1_n_0;
  wire vid_out9_carry__0_i_2_n_0;
  wire vid_out9_carry__0_i_3_n_0;
  wire vid_out9_carry__0_i_4_n_0;
  wire vid_out9_carry__0_n_3;
  wire vid_out9_carry_i_1_n_0;
  wire vid_out9_carry_i_2_n_0;
  wire vid_out9_carry_i_3_n_0;
  wire vid_out9_carry_i_4_n_0;
  wire vid_out9_carry_i_5_n_0;
  wire vid_out9_carry_i_6_n_0;
  wire vid_out9_carry_i_7_n_0;
  wire vid_out9_carry_i_8_n_0;
  wire vid_out9_carry_n_0;
  wire vid_out9_carry_n_1;
  wire vid_out9_carry_n_2;
  wire vid_out9_carry_n_3;
  wire \vid_out9_inferred__0/i__carry__0_n_3 ;
  wire \vid_out9_inferred__0/i__carry_n_0 ;
  wire \vid_out9_inferred__0/i__carry_n_1 ;
  wire \vid_out9_inferred__0/i__carry_n_2 ;
  wire \vid_out9_inferred__0/i__carry_n_3 ;
  wire \vid_out[13]_INST_0_i_1_n_0 ;
  wire \vid_out[18]_INST_0_i_100_n_0 ;
  wire \vid_out[18]_INST_0_i_101_n_0 ;
  wire \vid_out[18]_INST_0_i_102_n_0 ;
  wire \vid_out[18]_INST_0_i_103_n_0 ;
  wire \vid_out[18]_INST_0_i_104_n_0 ;
  wire \vid_out[18]_INST_0_i_105_n_0 ;
  wire \vid_out[18]_INST_0_i_10_n_0 ;
  wire \vid_out[18]_INST_0_i_11_n_0 ;
  wire \vid_out[18]_INST_0_i_12_n_0 ;
  wire \vid_out[18]_INST_0_i_13_n_0 ;
  wire \vid_out[18]_INST_0_i_14_n_0 ;
  wire \vid_out[18]_INST_0_i_15_n_0 ;
  wire \vid_out[18]_INST_0_i_16_n_0 ;
  wire \vid_out[18]_INST_0_i_17_n_0 ;
  wire \vid_out[18]_INST_0_i_18_n_0 ;
  wire \vid_out[18]_INST_0_i_19_n_0 ;
  wire \vid_out[18]_INST_0_i_1_n_0 ;
  wire \vid_out[18]_INST_0_i_20_n_0 ;
  wire \vid_out[18]_INST_0_i_21_n_0 ;
  wire \vid_out[18]_INST_0_i_22_n_0 ;
  wire \vid_out[18]_INST_0_i_23_n_0 ;
  wire \vid_out[18]_INST_0_i_24_n_0 ;
  wire \vid_out[18]_INST_0_i_25_n_0 ;
  wire \vid_out[18]_INST_0_i_26_n_0 ;
  wire \vid_out[18]_INST_0_i_27_n_0 ;
  wire \vid_out[18]_INST_0_i_28_n_0 ;
  wire \vid_out[18]_INST_0_i_29_n_0 ;
  wire \vid_out[18]_INST_0_i_2_n_0 ;
  wire \vid_out[18]_INST_0_i_30_n_0 ;
  wire \vid_out[18]_INST_0_i_31_n_0 ;
  wire \vid_out[18]_INST_0_i_32_n_0 ;
  wire \vid_out[18]_INST_0_i_33_n_0 ;
  wire \vid_out[18]_INST_0_i_34_n_0 ;
  wire \vid_out[18]_INST_0_i_35_n_0 ;
  wire \vid_out[18]_INST_0_i_36_n_0 ;
  wire \vid_out[18]_INST_0_i_37_n_0 ;
  wire \vid_out[18]_INST_0_i_38_n_0 ;
  wire \vid_out[18]_INST_0_i_39_n_0 ;
  wire \vid_out[18]_INST_0_i_3_n_0 ;
  wire \vid_out[18]_INST_0_i_40_n_0 ;
  wire \vid_out[18]_INST_0_i_41_n_0 ;
  wire \vid_out[18]_INST_0_i_42_n_0 ;
  wire \vid_out[18]_INST_0_i_43_n_0 ;
  wire \vid_out[18]_INST_0_i_44_n_0 ;
  wire \vid_out[18]_INST_0_i_45_n_0 ;
  wire \vid_out[18]_INST_0_i_46_n_0 ;
  wire \vid_out[18]_INST_0_i_47_n_0 ;
  wire \vid_out[18]_INST_0_i_48_n_0 ;
  wire \vid_out[18]_INST_0_i_49_n_0 ;
  wire \vid_out[18]_INST_0_i_4_n_0 ;
  wire \vid_out[18]_INST_0_i_50_n_0 ;
  wire \vid_out[18]_INST_0_i_51_n_0 ;
  wire \vid_out[18]_INST_0_i_52_n_0 ;
  wire \vid_out[18]_INST_0_i_53_n_0 ;
  wire \vid_out[18]_INST_0_i_54_n_0 ;
  wire \vid_out[18]_INST_0_i_55_n_0 ;
  wire \vid_out[18]_INST_0_i_56_n_0 ;
  wire \vid_out[18]_INST_0_i_57_n_0 ;
  wire \vid_out[18]_INST_0_i_58_n_0 ;
  wire \vid_out[18]_INST_0_i_59_n_0 ;
  wire \vid_out[18]_INST_0_i_5_n_0 ;
  wire \vid_out[18]_INST_0_i_60_n_0 ;
  wire \vid_out[18]_INST_0_i_61_n_0 ;
  wire \vid_out[18]_INST_0_i_62_n_0 ;
  wire \vid_out[18]_INST_0_i_63_n_0 ;
  wire \vid_out[18]_INST_0_i_64_n_0 ;
  wire \vid_out[18]_INST_0_i_65_n_0 ;
  wire \vid_out[18]_INST_0_i_66_n_0 ;
  wire \vid_out[18]_INST_0_i_67_n_0 ;
  wire \vid_out[18]_INST_0_i_68_n_0 ;
  wire \vid_out[18]_INST_0_i_69_n_0 ;
  wire \vid_out[18]_INST_0_i_6_n_0 ;
  wire \vid_out[18]_INST_0_i_70_n_0 ;
  wire \vid_out[18]_INST_0_i_71_n_0 ;
  wire \vid_out[18]_INST_0_i_72_n_0 ;
  wire \vid_out[18]_INST_0_i_73_n_0 ;
  wire \vid_out[18]_INST_0_i_74_n_0 ;
  wire \vid_out[18]_INST_0_i_75_n_0 ;
  wire \vid_out[18]_INST_0_i_76_n_0 ;
  wire \vid_out[18]_INST_0_i_77_n_0 ;
  wire \vid_out[18]_INST_0_i_78_n_0 ;
  wire \vid_out[18]_INST_0_i_79_n_0 ;
  wire \vid_out[18]_INST_0_i_7_n_0 ;
  wire \vid_out[18]_INST_0_i_80_n_0 ;
  wire \vid_out[18]_INST_0_i_81_n_0 ;
  wire \vid_out[18]_INST_0_i_82_n_0 ;
  wire \vid_out[18]_INST_0_i_83_n_0 ;
  wire \vid_out[18]_INST_0_i_84_n_0 ;
  wire \vid_out[18]_INST_0_i_85_n_0 ;
  wire \vid_out[18]_INST_0_i_86_n_0 ;
  wire \vid_out[18]_INST_0_i_87_n_0 ;
  wire \vid_out[18]_INST_0_i_88_n_0 ;
  wire \vid_out[18]_INST_0_i_89_n_0 ;
  wire \vid_out[18]_INST_0_i_8_n_0 ;
  wire \vid_out[18]_INST_0_i_90_n_0 ;
  wire \vid_out[18]_INST_0_i_91_n_0 ;
  wire \vid_out[18]_INST_0_i_92_n_0 ;
  wire \vid_out[18]_INST_0_i_93_n_0 ;
  wire \vid_out[18]_INST_0_i_94_n_0 ;
  wire \vid_out[18]_INST_0_i_95_n_0 ;
  wire \vid_out[18]_INST_0_i_96_n_0 ;
  wire \vid_out[18]_INST_0_i_97_n_0 ;
  wire \vid_out[18]_INST_0_i_98_n_0 ;
  wire \vid_out[18]_INST_0_i_99_n_0 ;
  wire \vid_out[18]_INST_0_i_9_n_0 ;
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
  wire \vid_out[3]_INST_0_i_5_n_0 ;
  wire \vid_out[3]_INST_0_i_6_n_0 ;
  wire \vid_out[3]_INST_0_i_7_n_0 ;
  wire \vid_out[3]_INST_0_i_8_n_0 ;
  wire \vid_out[3]_INST_0_i_9_n_0 ;
  wire \vid_out[4]_INST_0_i_10_n_0 ;
  wire \vid_out[4]_INST_0_i_11_n_0 ;
  wire \vid_out[4]_INST_0_i_12_n_0 ;
  wire \vid_out[4]_INST_0_i_13_n_0 ;
  wire \vid_out[4]_INST_0_i_14_n_0 ;
  wire \vid_out[4]_INST_0_i_15_n_0 ;
  wire \vid_out[4]_INST_0_i_16_n_0 ;
  wire \vid_out[4]_INST_0_i_17_n_0 ;
  wire \vid_out[4]_INST_0_i_18_n_0 ;
  wire \vid_out[4]_INST_0_i_1_n_0 ;
  wire \vid_out[4]_INST_0_i_2_n_0 ;
  wire \vid_out[4]_INST_0_i_3_n_0 ;
  wire \vid_out[4]_INST_0_i_4_n_0 ;
  wire \vid_out[4]_INST_0_i_5_n_0 ;
  wire \vid_out[4]_INST_0_i_6_n_0 ;
  wire \vid_out[4]_INST_0_i_7_n_0 ;
  wire \vid_out[4]_INST_0_i_8_n_0 ;
  wire \vid_out[4]_INST_0_i_9_n_0 ;
  wire \vid_out[9]_INST_0_i_1_n_0 ;
  wire \vid_out[9]_INST_0_i_2_n_0 ;
  wire \vid_out[9]_INST_0_i_3_n_0 ;
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
  wire [3:1]NLW_vid_out10_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_vid_out10_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_vid_out10_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_vid_out10_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_vid_out9_carry_O_UNCONNECTED;
  wire [3:2]NLW_vid_out9_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_vid_out9_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_vid_out9_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_vid_out9_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_vid_out9_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_x_coordinate_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_coordinate_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_y_coordinate_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry__0_i_1
       (.I0(y_coordinate_reg[11]),
        .I1(\vid_out10_inferred__0/i__carry__1_n_1 ),
        .I2(y_coordinate_reg[10]),
        .I3(\vid_out10_inferred__0/i__carry__1_n_6 ),
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
        .I1(\vid_out10_inferred__0/i__carry__1_n_7 ),
        .I2(y_coordinate_reg[8]),
        .I3(\vid_out10_inferred__0/i__carry__0_n_4 ),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(x_coordinate_reg[7]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__0_i_3
       (.I0(\vid_out10_inferred__0/i__carry__1_n_1 ),
        .I1(y_coordinate_reg[11]),
        .I2(\vid_out10_inferred__0/i__carry__1_n_6 ),
        .I3(y_coordinate_reg[10]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(x_coordinate_reg[6]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(\vid_out10_inferred__0/i__carry__1_n_7 ),
        .I1(y_coordinate_reg[9]),
        .I2(\vid_out10_inferred__0/i__carry__0_n_4 ),
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
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(y_coordinate_reg[7]),
        .I1(\vid_out10_inferred__0/i__carry__0_n_5 ),
        .I2(y_coordinate_reg[6]),
        .I3(\vid_out10_inferred__0/i__carry__0_n_6 ),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(x_coordinate_reg[2]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(y_coordinate_reg[5]),
        .I1(\vid_out10_inferred__0/i__carry__0_n_7 ),
        .I2(y_coordinate_reg[4]),
        .I3(\vid_out10_inferred__0/i__carry_n_4 ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(y_coordinate_reg[3]),
        .I1(\vid_out10_inferred__0/i__carry_n_5 ),
        .I2(y_coordinate_reg[2]),
        .I3(\vid_out10_inferred__0/i__carry_n_6 ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4
       (.I0(y_coordinate_reg[1]),
        .I1(\vid_out10_inferred__0/i__carry_n_7 ),
        .I2(y_coordinate_reg[0]),
        .I3(x_coordinate_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\vid_out10_inferred__0/i__carry__0_n_5 ),
        .I1(y_coordinate_reg[7]),
        .I2(\vid_out10_inferred__0/i__carry__0_n_6 ),
        .I3(y_coordinate_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\vid_out10_inferred__0/i__carry__0_n_7 ),
        .I1(y_coordinate_reg[5]),
        .I2(\vid_out10_inferred__0/i__carry_n_4 ),
        .I3(y_coordinate_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\vid_out10_inferred__0/i__carry_n_5 ),
        .I1(y_coordinate_reg[3]),
        .I2(\vid_out10_inferred__0/i__carry_n_6 ),
        .I3(y_coordinate_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8
       (.I0(x_coordinate_reg[0]),
        .I1(y_coordinate_reg[0]),
        .I2(\vid_out10_inferred__0/i__carry_n_7 ),
        .I3(y_coordinate_reg[1]),
        .O(i__carry_i_8_n_0));
  CARRY4 vid_out10_carry
       (.CI(1'b0),
        .CO({vid_out10_carry_n_0,vid_out10_carry_n_1,vid_out10_carry_n_2,vid_out10_carry_n_3}),
        .CYINIT(x_coordinate_reg[0]),
        .DI({1'b0,x_coordinate_reg[3:1]}),
        .O(vid_out10[4:1]),
        .S({x_coordinate_reg[4],vid_out10_carry_i_1_n_0,vid_out10_carry_i_2_n_0,vid_out10_carry_i_3_n_0}));
  CARRY4 vid_out10_carry__0
       (.CI(vid_out10_carry_n_0),
        .CO({vid_out10_carry__0_n_0,vid_out10_carry__0_n_1,vid_out10_carry__0_n_2,vid_out10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_coordinate_reg[8:6],1'b0}),
        .O(vid_out10[8:5]),
        .S({vid_out10_carry__0_i_1_n_0,vid_out10_carry__0_i_2_n_0,vid_out10_carry__0_i_3_n_0,x_coordinate_reg[5]}));
  LUT1 #(
    .INIT(2'h1)) 
    vid_out10_carry__0_i_1
       (.I0(x_coordinate_reg[8]),
        .O(vid_out10_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vid_out10_carry__0_i_2
       (.I0(x_coordinate_reg[7]),
        .O(vid_out10_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vid_out10_carry__0_i_3
       (.I0(x_coordinate_reg[6]),
        .O(vid_out10_carry__0_i_3_n_0));
  CARRY4 vid_out10_carry__1
       (.CI(vid_out10_carry__0_n_0),
        .CO({NLW_vid_out10_carry__1_CO_UNCONNECTED[3],vid_out10_carry__1_n_1,NLW_vid_out10_carry__1_CO_UNCONNECTED[1],vid_out10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10:9]}),
        .O({NLW_vid_out10_carry__1_O_UNCONNECTED[3:2],vid_out10[10:9]}),
        .S({1'b0,1'b1,vid_out10_carry__1_i_1_n_0,vid_out10_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vid_out10_carry__1_i_1
       (.I0(x_coordinate_reg[10]),
        .O(vid_out10_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vid_out10_carry__1_i_2
       (.I0(x_coordinate_reg[9]),
        .O(vid_out10_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vid_out10_carry_i_1
       (.I0(x_coordinate_reg[3]),
        .O(vid_out10_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vid_out10_carry_i_2
       (.I0(x_coordinate_reg[2]),
        .O(vid_out10_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vid_out10_carry_i_3
       (.I0(x_coordinate_reg[1]),
        .O(vid_out10_carry_i_3_n_0));
  CARRY4 \vid_out10_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\vid_out10_inferred__0/i__carry_n_0 ,\vid_out10_inferred__0/i__carry_n_1 ,\vid_out10_inferred__0/i__carry_n_2 ,\vid_out10_inferred__0/i__carry_n_3 }),
        .CYINIT(x_coordinate_reg[0]),
        .DI({1'b0,1'b0,x_coordinate_reg[2],1'b0}),
        .O({\vid_out10_inferred__0/i__carry_n_4 ,\vid_out10_inferred__0/i__carry_n_5 ,\vid_out10_inferred__0/i__carry_n_6 ,\vid_out10_inferred__0/i__carry_n_7 }),
        .S({x_coordinate_reg[4:3],i__carry_i_1__0_n_0,x_coordinate_reg[1]}));
  CARRY4 \vid_out10_inferred__0/i__carry__0 
       (.CI(\vid_out10_inferred__0/i__carry_n_0 ),
        .CO({\vid_out10_inferred__0/i__carry__0_n_0 ,\vid_out10_inferred__0/i__carry__0_n_1 ,\vid_out10_inferred__0/i__carry__0_n_2 ,\vid_out10_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({x_coordinate_reg[8:6],1'b0}),
        .O({\vid_out10_inferred__0/i__carry__0_n_4 ,\vid_out10_inferred__0/i__carry__0_n_5 ,\vid_out10_inferred__0/i__carry__0_n_6 ,\vid_out10_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,x_coordinate_reg[5]}));
  CARRY4 \vid_out10_inferred__0/i__carry__1 
       (.CI(\vid_out10_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_vid_out10_inferred__0/i__carry__1_CO_UNCONNECTED [3],\vid_out10_inferred__0/i__carry__1_n_1 ,\NLW_vid_out10_inferred__0/i__carry__1_CO_UNCONNECTED [1],\vid_out10_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10:9]}),
        .O({\NLW_vid_out10_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\vid_out10_inferred__0/i__carry__1_n_6 ,\vid_out10_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vid_out9_carry
       (.CI(1'b0),
        .CO({vid_out9_carry_n_0,vid_out9_carry_n_1,vid_out9_carry_n_2,vid_out9_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vid_out9_carry_i_1_n_0,vid_out9_carry_i_2_n_0,vid_out9_carry_i_3_n_0,vid_out9_carry_i_4_n_0}),
        .O(NLW_vid_out9_carry_O_UNCONNECTED[3:0]),
        .S({vid_out9_carry_i_5_n_0,vid_out9_carry_i_6_n_0,vid_out9_carry_i_7_n_0,vid_out9_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vid_out9_carry__0
       (.CI(vid_out9_carry_n_0),
        .CO({NLW_vid_out9_carry__0_CO_UNCONNECTED[3:2],vid_out9,vid_out9_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vid_out9_carry__0_i_1_n_0,vid_out9_carry__0_i_2_n_0}),
        .O(NLW_vid_out9_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,vid_out9_carry__0_i_3_n_0,vid_out9_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h1171)) 
    vid_out9_carry__0_i_1
       (.I0(vid_out10_carry__1_n_1),
        .I1(y_coordinate_reg[11]),
        .I2(vid_out10[10]),
        .I3(y_coordinate_reg[10]),
        .O(vid_out9_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    vid_out9_carry__0_i_2
       (.I0(vid_out10[9]),
        .I1(y_coordinate_reg[9]),
        .I2(vid_out10[8]),
        .I3(y_coordinate_reg[8]),
        .O(vid_out9_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    vid_out9_carry__0_i_3
       (.I0(y_coordinate_reg[11]),
        .I1(vid_out10_carry__1_n_1),
        .I2(y_coordinate_reg[10]),
        .I3(vid_out10[10]),
        .O(vid_out9_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vid_out9_carry__0_i_4
       (.I0(y_coordinate_reg[9]),
        .I1(vid_out10[9]),
        .I2(y_coordinate_reg[8]),
        .I3(vid_out10[8]),
        .O(vid_out9_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    vid_out9_carry_i_1
       (.I0(vid_out10[7]),
        .I1(y_coordinate_reg[7]),
        .I2(vid_out10[6]),
        .I3(y_coordinate_reg[6]),
        .O(vid_out9_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    vid_out9_carry_i_2
       (.I0(vid_out10[5]),
        .I1(y_coordinate_reg[5]),
        .I2(vid_out10[4]),
        .I3(y_coordinate_reg[4]),
        .O(vid_out9_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    vid_out9_carry_i_3
       (.I0(vid_out10[3]),
        .I1(y_coordinate_reg[3]),
        .I2(vid_out10[2]),
        .I3(y_coordinate_reg[2]),
        .O(vid_out9_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h222B)) 
    vid_out9_carry_i_4
       (.I0(vid_out10[1]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[0]),
        .I3(x_coordinate_reg[0]),
        .O(vid_out9_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vid_out9_carry_i_5
       (.I0(y_coordinate_reg[7]),
        .I1(vid_out10[7]),
        .I2(y_coordinate_reg[6]),
        .I3(vid_out10[6]),
        .O(vid_out9_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vid_out9_carry_i_6
       (.I0(y_coordinate_reg[5]),
        .I1(vid_out10[5]),
        .I2(y_coordinate_reg[4]),
        .I3(vid_out10[4]),
        .O(vid_out9_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vid_out9_carry_i_7
       (.I0(y_coordinate_reg[3]),
        .I1(vid_out10[3]),
        .I2(y_coordinate_reg[2]),
        .I3(vid_out10[2]),
        .O(vid_out9_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    vid_out9_carry_i_8
       (.I0(x_coordinate_reg[0]),
        .I1(y_coordinate_reg[0]),
        .I2(y_coordinate_reg[1]),
        .I3(vid_out10[1]),
        .O(vid_out9_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vid_out9_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\vid_out9_inferred__0/i__carry_n_0 ,\vid_out9_inferred__0/i__carry_n_1 ,\vid_out9_inferred__0/i__carry_n_2 ,\vid_out9_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_vid_out9_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vid_out9_inferred__0/i__carry__0 
       (.CI(\vid_out9_inferred__0/i__carry_n_0 ),
        .CO({\NLW_vid_out9_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],vid_out967_in,\vid_out9_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_vid_out9_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \vid_out[0]_INST_0 
       (.I0(\vid_out[13]_INST_0_i_1_n_0 ),
        .I1(vid_out[4]),
        .I2(\vid_out[3]_INST_0_i_1_n_0 ),
        .I3(\vid_out[3]_INST_0_i_4_n_0 ),
        .O(vid_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[13]_INST_0 
       (.I0(vid_out[4]),
        .I1(\vid_out[13]_INST_0_i_1_n_0 ),
        .O(vid_out[7]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \vid_out[13]_INST_0_i_1 
       (.I0(video_active),
        .I1(\vid_out[3]_INST_0_i_3_n_0 ),
        .I2(\vid_out[3]_INST_0_i_4_n_0 ),
        .I3(\vid_out[3]_INST_0_i_1_n_0 ),
        .I4(\vid_out[3]_INST_0_i_2_n_0 ),
        .O(\vid_out[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \vid_out[18]_INST_0 
       (.I0(video_active),
        .I1(\vid_out[18]_INST_0_i_1_n_0 ),
        .I2(\vid_out[18]_INST_0_i_2_n_0 ),
        .I3(\vid_out[18]_INST_0_i_3_n_0 ),
        .I4(\vid_out[18]_INST_0_i_4_n_0 ),
        .I5(\vid_out[18]_INST_0_i_5_n_0 ),
        .O(vid_out[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    \vid_out[18]_INST_0_i_1 
       (.I0(\vid_out[18]_INST_0_i_6_n_0 ),
        .I1(\vid_out[3]_INST_0_i_7_n_0 ),
        .I2(\vid_out[18]_INST_0_i_7_n_0 ),
        .I3(\vid_out[18]_INST_0_i_8_n_0 ),
        .I4(\vid_out[18]_INST_0_i_9_n_0 ),
        .I5(\vid_out[18]_INST_0_i_10_n_0 ),
        .O(\vid_out[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFCFFF8FFF8888)) 
    \vid_out[18]_INST_0_i_10 
       (.I0(\vid_out[18]_INST_0_i_30_n_0 ),
        .I1(\vid_out[18]_INST_0_i_37_n_0 ),
        .I2(\vid_out[18]_INST_0_i_38_n_0 ),
        .I3(\vid_out[18]_INST_0_i_39_n_0 ),
        .I4(\vid_out[18]_INST_0_i_40_n_0 ),
        .I5(\vid_out[18]_INST_0_i_11_n_0 ),
        .O(\vid_out[18]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vid_out[18]_INST_0_i_100 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[5]),
        .O(\vid_out[18]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vid_out[18]_INST_0_i_101 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[1]),
        .O(\vid_out[18]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF8000000)) 
    \vid_out[18]_INST_0_i_102 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[7]),
        .O(\vid_out[18]_INST_0_i_102_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[18]_INST_0_i_103 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[4]),
        .O(\vid_out[18]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA800)) 
    \vid_out[18]_INST_0_i_104 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[0]),
        .I3(y_coordinate_reg[2]),
        .I4(y_coordinate_reg[3]),
        .I5(y_coordinate_reg[4]),
        .O(\vid_out[18]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vid_out[18]_INST_0_i_105 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[3]),
        .O(\vid_out[18]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002220)) 
    \vid_out[18]_INST_0_i_11 
       (.I0(\vid_out[18]_INST_0_i_36_n_0 ),
        .I1(\vid_out[3]_INST_0_i_44_n_0 ),
        .I2(y_coordinate_reg[4]),
        .I3(y_coordinate_reg[3]),
        .I4(y_coordinate_reg[5]),
        .I5(\vid_out[4]_INST_0_i_17_n_0 ),
        .O(\vid_out[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEFF)) 
    \vid_out[18]_INST_0_i_12 
       (.I0(\vid_out[18]_INST_0_i_41_n_0 ),
        .I1(\vid_out[3]_INST_0_i_28_n_0 ),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8880808000000000)) 
    \vid_out[18]_INST_0_i_13 
       (.I0(\vid_out[18]_INST_0_i_42_n_0 ),
        .I1(x_coordinate_reg[8]),
        .I2(\vid_out[18]_INST_0_i_43_n_0 ),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[4]),
        .I5(\vid_out[18]_INST_0_i_44_n_0 ),
        .O(\vid_out[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h08080808AAAAAA08)) 
    \vid_out[18]_INST_0_i_14 
       (.I0(\vid_out[18]_INST_0_i_9_n_0 ),
        .I1(\vid_out[18]_INST_0_i_45_n_0 ),
        .I2(\vid_out[18]_INST_0_i_46_n_0 ),
        .I3(\vid_out[18]_INST_0_i_47_n_0 ),
        .I4(x_coordinate_reg[6]),
        .I5(\vid_out[18]_INST_0_i_48_n_0 ),
        .O(\vid_out[18]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \vid_out[18]_INST_0_i_15 
       (.I0(\vid_out[18]_INST_0_i_49_n_0 ),
        .I1(\vid_out[18]_INST_0_i_50_n_0 ),
        .I2(x_coordinate_reg[9]),
        .I3(x_coordinate_reg[10]),
        .O(\vid_out[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \vid_out[18]_INST_0_i_16 
       (.I0(\vid_out[18]_INST_0_i_51_n_0 ),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(\vid_out[18]_INST_0_i_43_n_0 ),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \vid_out[18]_INST_0_i_17 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[4]),
        .I2(\vid_out[18]_INST_0_i_52_n_0 ),
        .I3(\vid_out[18]_INST_0_i_53_n_0 ),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFFFAAAAAAAA)) 
    \vid_out[18]_INST_0_i_18 
       (.I0(\vid_out[18]_INST_0_i_54_n_0 ),
        .I1(\vid_out[4]_INST_0_i_17_n_0 ),
        .I2(y_coordinate_reg[0]),
        .I3(y_coordinate_reg[1]),
        .I4(y_coordinate_reg[2]),
        .I5(\vid_out[18]_INST_0_i_55_n_0 ),
        .O(\vid_out[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00800088AAAAAAAA)) 
    \vid_out[18]_INST_0_i_19 
       (.I0(\vid_out[18]_INST_0_i_42_n_0 ),
        .I1(\vid_out[18]_INST_0_i_56_n_0 ),
        .I2(\vid_out[18]_INST_0_i_57_n_0 ),
        .I3(\vid_out[18]_INST_0_i_58_n_0 ),
        .I4(\vid_out[18]_INST_0_i_59_n_0 ),
        .I5(\vid_out[18]_INST_0_i_60_n_0 ),
        .O(\vid_out[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFF2FFFFFFF2)) 
    \vid_out[18]_INST_0_i_2 
       (.I0(\vid_out[18]_INST_0_i_11_n_0 ),
        .I1(\vid_out[18]_INST_0_i_12_n_0 ),
        .I2(\vid_out[18]_INST_0_i_13_n_0 ),
        .I3(\vid_out[18]_INST_0_i_14_n_0 ),
        .I4(\vid_out[18]_INST_0_i_15_n_0 ),
        .I5(\vid_out[18]_INST_0_i_16_n_0 ),
        .O(\vid_out[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505C505CF0FFF0FC)) 
    \vid_out[18]_INST_0_i_20 
       (.I0(\vid_out[18]_INST_0_i_32_n_0 ),
        .I1(\vid_out[4]_INST_0_i_13_n_0 ),
        .I2(\vid_out[3]_INST_0_i_28_n_0 ),
        .I3(\vid_out[18]_INST_0_i_61_n_0 ),
        .I4(\vid_out[18]_INST_0_i_62_n_0 ),
        .I5(\vid_out[18]_INST_0_i_7_n_0 ),
        .O(\vid_out[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD0FFFFFFD0D0D0D0)) 
    \vid_out[18]_INST_0_i_21 
       (.I0(\vid_out[18]_INST_0_i_60_n_0 ),
        .I1(\vid_out[18]_INST_0_i_63_n_0 ),
        .I2(\vid_out[18]_INST_0_i_64_n_0 ),
        .I3(\vid_out[18]_INST_0_i_39_n_0 ),
        .I4(\vid_out[18]_INST_0_i_65_n_0 ),
        .I5(\vid_out[18]_INST_0_i_30_n_0 ),
        .O(\vid_out[18]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h0000444F)) 
    \vid_out[18]_INST_0_i_22 
       (.I0(\vid_out[18]_INST_0_i_66_n_0 ),
        .I1(\vid_out[18]_INST_0_i_49_n_0 ),
        .I2(\vid_out[18]_INST_0_i_67_n_0 ),
        .I3(\vid_out[18]_INST_0_i_50_n_0 ),
        .I4(\vid_out[18]_INST_0_i_54_n_0 ),
        .O(\vid_out[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \vid_out[18]_INST_0_i_23 
       (.I0(\vid_out[18]_INST_0_i_11_n_0 ),
        .I1(\vid_out[3]_INST_0_i_30_n_0 ),
        .I2(\vid_out[3]_INST_0_i_27_n_0 ),
        .I3(\vid_out[18]_INST_0_i_68_n_0 ),
        .I4(\vid_out[18]_INST_0_i_69_n_0 ),
        .I5(\vid_out[18]_INST_0_i_65_n_0 ),
        .O(\vid_out[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF10FF10101010)) 
    \vid_out[18]_INST_0_i_24 
       (.I0(\vid_out[18]_INST_0_i_70_n_0 ),
        .I1(\vid_out[18]_INST_0_i_71_n_0 ),
        .I2(\vid_out[18]_INST_0_i_72_n_0 ),
        .I3(\vid_out[18]_INST_0_i_66_n_0 ),
        .I4(\vid_out[18]_INST_0_i_17_n_0 ),
        .I5(\vid_out[18]_INST_0_i_73_n_0 ),
        .O(\vid_out[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0FFD0D0D0D0)) 
    \vid_out[18]_INST_0_i_25 
       (.I0(\vid_out[18]_INST_0_i_12_n_0 ),
        .I1(\vid_out[18]_INST_0_i_37_n_0 ),
        .I2(\vid_out[18]_INST_0_i_40_n_0 ),
        .I3(\vid_out[18]_INST_0_i_74_n_0 ),
        .I4(\vid_out[18]_INST_0_i_75_n_0 ),
        .I5(\vid_out[18]_INST_0_i_73_n_0 ),
        .O(\vid_out[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h010101FF01010101)) 
    \vid_out[18]_INST_0_i_26 
       (.I0(\vid_out[18]_INST_0_i_76_n_0 ),
        .I1(\vid_out[18]_INST_0_i_50_n_0 ),
        .I2(\vid_out[18]_INST_0_i_49_n_0 ),
        .I3(\vid_out[18]_INST_0_i_77_n_0 ),
        .I4(\vid_out[18]_INST_0_i_78_n_0 ),
        .I5(\vid_out[18]_INST_0_i_40_n_0 ),
        .O(\vid_out[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00AA008000800080)) 
    \vid_out[18]_INST_0_i_27 
       (.I0(\vid_out[18]_INST_0_i_79_n_0 ),
        .I1(\vid_out[18]_INST_0_i_40_n_0 ),
        .I2(\vid_out[18]_INST_0_i_80_n_0 ),
        .I3(\vid_out[18]_INST_0_i_53_n_0 ),
        .I4(\vid_out[18]_INST_0_i_9_n_0 ),
        .I5(\vid_out[18]_INST_0_i_81_n_0 ),
        .O(\vid_out[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDFFFFD0DDD0DD)) 
    \vid_out[18]_INST_0_i_28 
       (.I0(\vid_out[18]_INST_0_i_9_n_0 ),
        .I1(\vid_out[18]_INST_0_i_82_n_0 ),
        .I2(\vid_out[18]_INST_0_i_74_n_0 ),
        .I3(\vid_out[18]_INST_0_i_30_n_0 ),
        .I4(\vid_out[18]_INST_0_i_83_n_0 ),
        .I5(\vid_out[18]_INST_0_i_84_n_0 ),
        .O(\vid_out[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044444F44)) 
    \vid_out[18]_INST_0_i_29 
       (.I0(\vid_out[18]_INST_0_i_7_n_0 ),
        .I1(\vid_out[18]_INST_0_i_40_n_0 ),
        .I2(\vid_out[3]_INST_0_i_28_n_0 ),
        .I3(\vid_out[18]_INST_0_i_64_n_0 ),
        .I4(\vid_out[18]_INST_0_i_85_n_0 ),
        .I5(\vid_out[18]_INST_0_i_86_n_0 ),
        .O(\vid_out[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF32FF32FF32)) 
    \vid_out[18]_INST_0_i_3 
       (.I0(\vid_out[18]_INST_0_i_17_n_0 ),
        .I1(\vid_out[18]_INST_0_i_18_n_0 ),
        .I2(\vid_out[18]_INST_0_i_8_n_0 ),
        .I3(\vid_out[18]_INST_0_i_19_n_0 ),
        .I4(\vid_out[18]_INST_0_i_20_n_0 ),
        .I5(\vid_out[18]_INST_0_i_11_n_0 ),
        .O(\vid_out[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A200)) 
    \vid_out[18]_INST_0_i_30 
       (.I0(y_coordinate_reg[7]),
        .I1(\vid_out[18]_INST_0_i_87_n_0 ),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[4]),
        .I4(\vid_out[3]_INST_0_i_44_n_0 ),
        .I5(\vid_out[18]_INST_0_i_88_n_0 ),
        .O(\vid_out[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA020000000000)) 
    \vid_out[18]_INST_0_i_31 
       (.I0(\vid_out[18]_INST_0_i_38_n_0 ),
        .I1(\vid_out[18]_INST_0_i_89_n_0 ),
        .I2(\vid_out[18]_INST_0_i_53_n_0 ),
        .I3(\vid_out[18]_INST_0_i_90_n_0 ),
        .I4(\vid_out[18]_INST_0_i_70_n_0 ),
        .I5(\vid_out[18]_INST_0_i_12_n_0 ),
        .O(\vid_out[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \vid_out[18]_INST_0_i_32 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[8]),
        .I2(\vid_out[18]_INST_0_i_89_n_0 ),
        .I3(x_coordinate_reg[4]),
        .I4(\vid_out[4]_INST_0_i_6_n_0 ),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[18]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vid_out[18]_INST_0_i_33 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[2]),
        .O(\vid_out[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \vid_out[18]_INST_0_i_34 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[10]),
        .I4(x_coordinate_reg[9]),
        .I5(\vid_out[4]_INST_0_i_13_n_0 ),
        .O(\vid_out[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000007FF)) 
    \vid_out[18]_INST_0_i_35 
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[4]),
        .I4(y_coordinate_reg[5]),
        .I5(y_coordinate_reg[6]),
        .O(\vid_out[18]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \vid_out[18]_INST_0_i_36 
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[3]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[4]),
        .O(\vid_out[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000445400000000)) 
    \vid_out[18]_INST_0_i_37 
       (.I0(\vid_out[18]_INST_0_i_84_n_0 ),
        .I1(\vid_out[18]_INST_0_i_91_n_0 ),
        .I2(\vid_out[18]_INST_0_i_92_n_0 ),
        .I3(x_coordinate_reg[5]),
        .I4(\vid_out[18]_INST_0_i_93_n_0 ),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00F0DDDDDDDD)) 
    \vid_out[18]_INST_0_i_38 
       (.I0(\vid_out[18]_INST_0_i_57_n_0 ),
        .I1(\vid_out[18]_INST_0_i_79_n_0 ),
        .I2(x_coordinate_reg[5]),
        .I3(\vid_out[18]_INST_0_i_94_n_0 ),
        .I4(\vid_out[18]_INST_0_i_95_n_0 ),
        .I5(\vid_out[18]_INST_0_i_53_n_0 ),
        .O(\vid_out[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0DFFFFFFFDF)) 
    \vid_out[18]_INST_0_i_39 
       (.I0(x_coordinate_reg[5]),
        .I1(\vid_out[3]_INST_0_i_48_n_0 ),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[7]),
        .I4(\vid_out[18]_INST_0_i_53_n_0 ),
        .I5(\vid_out[18]_INST_0_i_96_n_0 ),
        .O(\vid_out[18]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vid_out[18]_INST_0_i_4 
       (.I0(\vid_out[18]_INST_0_i_21_n_0 ),
        .I1(\vid_out[18]_INST_0_i_22_n_0 ),
        .I2(\vid_out[18]_INST_0_i_23_n_0 ),
        .I3(\vid_out[18]_INST_0_i_24_n_0 ),
        .I4(\vid_out[18]_INST_0_i_25_n_0 ),
        .I5(\vid_out[18]_INST_0_i_26_n_0 ),
        .O(\vid_out[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D000000)) 
    \vid_out[18]_INST_0_i_40 
       (.I0(\vid_out[18]_INST_0_i_97_n_0 ),
        .I1(\vid_out[3]_INST_0_i_39_n_0 ),
        .I2(\vid_out[18]_INST_0_i_98_n_0 ),
        .I3(y_coordinate_reg[7]),
        .I4(\vid_out[18]_INST_0_i_88_n_0 ),
        .I5(\vid_out[18]_INST_0_i_99_n_0 ),
        .O(\vid_out[18]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[18]_INST_0_i_41 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[7]),
        .O(\vid_out[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00220022000000F0)) 
    \vid_out[18]_INST_0_i_42 
       (.I0(\vid_out[18]_INST_0_i_97_n_0 ),
        .I1(\vid_out[3]_INST_0_i_39_n_0 ),
        .I2(\vid_out[18]_INST_0_i_36_n_0 ),
        .I3(\vid_out[3]_INST_0_i_44_n_0 ),
        .I4(y_coordinate_reg[5]),
        .I5(\vid_out[4]_INST_0_i_17_n_0 ),
        .O(\vid_out[18]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[18]_INST_0_i_43 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[7]),
        .O(\vid_out[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000555D)) 
    \vid_out[18]_INST_0_i_44 
       (.I0(x_coordinate_reg[5]),
        .I1(\vid_out[18]_INST_0_i_33_n_0 ),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[3]),
        .I4(\vid_out[3]_INST_0_i_28_n_0 ),
        .I5(\vid_out[18]_INST_0_i_89_n_0 ),
        .O(\vid_out[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAAA0AA80AA80AA80)) 
    \vid_out[18]_INST_0_i_45 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[5]),
        .I3(\vid_out[18]_INST_0_i_89_n_0 ),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[3]),
        .O(\vid_out[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \vid_out[18]_INST_0_i_46 
       (.I0(\vid_out[3]_INST_0_i_28_n_0 ),
        .I1(\vid_out[18]_INST_0_i_89_n_0 ),
        .I2(\vid_out[3]_INST_0_i_27_n_0 ),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[1]),
        .O(\vid_out[18]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \vid_out[18]_INST_0_i_47 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[4]),
        .O(\vid_out[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFFFFFFF)) 
    \vid_out[18]_INST_0_i_48 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[3]),
        .I2(\vid_out[18]_INST_0_i_41_n_0 ),
        .I3(\vid_out[3]_INST_0_i_28_n_0 ),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hEFCCEECCEECCEECC)) 
    \vid_out[18]_INST_0_i_49 
       (.I0(y_coordinate_reg[6]),
        .I1(\vid_out[3]_INST_0_i_44_n_0 ),
        .I2(\vid_out[3]_INST_0_i_39_n_0 ),
        .I3(y_coordinate_reg[7]),
        .I4(y_coordinate_reg[5]),
        .I5(y_coordinate_reg[4]),
        .O(\vid_out[18]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0004040400040004)) 
    \vid_out[18]_INST_0_i_5 
       (.I0(\vid_out[18]_INST_0_i_27_n_0 ),
        .I1(\vid_out[18]_INST_0_i_28_n_0 ),
        .I2(\vid_out[18]_INST_0_i_29_n_0 ),
        .I3(\vid_out[18]_INST_0_i_30_n_0 ),
        .I4(\vid_out[18]_INST_0_i_20_n_0 ),
        .I5(\vid_out[18]_INST_0_i_31_n_0 ),
        .O(\vid_out[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h11151515FFFFFFFF)) 
    \vid_out[18]_INST_0_i_50 
       (.I0(\vid_out[18]_INST_0_i_88_n_0 ),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[2]),
        .I4(y_coordinate_reg[1]),
        .I5(y_coordinate_reg[7]),
        .O(\vid_out[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7FFF)) 
    \vid_out[18]_INST_0_i_51 
       (.I0(\vid_out[3]_INST_0_i_27_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[3]),
        .I4(\vid_out[18]_INST_0_i_33_n_0 ),
        .I5(\vid_out[18]_INST_0_i_53_n_0 ),
        .O(\vid_out[18]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \vid_out[18]_INST_0_i_52 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[1]),
        .O(\vid_out[18]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[18]_INST_0_i_53 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[10]),
        .O(\vid_out[18]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF80FF88)) 
    \vid_out[18]_INST_0_i_54 
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[7]),
        .I2(y_coordinate_reg[5]),
        .I3(\vid_out[3]_INST_0_i_44_n_0 ),
        .I4(\vid_out[18]_INST_0_i_36_n_0 ),
        .O(\vid_out[18]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7777777F)) 
    \vid_out[18]_INST_0_i_55 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[3]),
        .I4(y_coordinate_reg[4]),
        .O(\vid_out[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF01FF55)) 
    \vid_out[18]_INST_0_i_56 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[3]),
        .I3(\vid_out[18]_INST_0_i_58_n_0 ),
        .I4(x_coordinate_reg[4]),
        .I5(\vid_out[18]_INST_0_i_84_n_0 ),
        .O(\vid_out[18]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \vid_out[18]_INST_0_i_57 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[1]),
        .O(\vid_out[18]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[18]_INST_0_i_58 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[6]),
        .O(\vid_out[18]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vid_out[18]_INST_0_i_59 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .O(\vid_out[18]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAABABBBBFFFFFFFF)) 
    \vid_out[18]_INST_0_i_6 
       (.I0(\vid_out[18]_INST_0_i_32_n_0 ),
        .I1(x_coordinate_reg[5]),
        .I2(\vid_out[18]_INST_0_i_33_n_0 ),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[4]),
        .I5(x_coordinate_reg[9]),
        .O(\vid_out[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF2FFFFFFFFFF)) 
    \vid_out[18]_INST_0_i_60 
       (.I0(x_coordinate_reg[1]),
        .I1(\vid_out[18]_INST_0_i_100_n_0 ),
        .I2(\vid_out[18]_INST_0_i_53_n_0 ),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[6]),
        .I5(\vid_out[4]_INST_0_i_13_n_0 ),
        .O(\vid_out[18]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vid_out[18]_INST_0_i_61 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[6]),
        .O(\vid_out[18]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vid_out[18]_INST_0_i_62 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[1]),
        .O(\vid_out[18]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \vid_out[18]_INST_0_i_63 
       (.I0(x_coordinate_reg[6]),
        .I1(\vid_out[3]_INST_0_i_28_n_0 ),
        .I2(x_coordinate_reg[8]),
        .I3(\vid_out[18]_INST_0_i_96_n_0 ),
        .I4(\vid_out[3]_INST_0_i_31_n_0 ),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055001500)) 
    \vid_out[18]_INST_0_i_64 
       (.I0(\vid_out[18]_INST_0_i_35_n_0 ),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[7]),
        .I4(\vid_out[3]_INST_0_i_39_n_0 ),
        .I5(\vid_out[18]_INST_0_i_98_n_0 ),
        .O(\vid_out[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3F5F3FFF3F7F3)) 
    \vid_out[18]_INST_0_i_65 
       (.I0(\vid_out[18]_INST_0_i_101_n_0 ),
        .I1(\vid_out[18]_INST_0_i_102_n_0 ),
        .I2(\vid_out[18]_INST_0_i_53_n_0 ),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFCFCFF)) 
    \vid_out[18]_INST_0_i_66 
       (.I0(x_coordinate_reg[1]),
        .I1(\vid_out[3]_INST_0_i_49_n_0 ),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[2]),
        .I5(\vid_out[3]_INST_0_i_50_n_0 ),
        .O(\vid_out[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBFBBB)) 
    \vid_out[18]_INST_0_i_67 
       (.I0(\vid_out[3]_INST_0_i_37_n_0 ),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[1]),
        .I5(\vid_out[4]_INST_0_i_8_n_0 ),
        .O(\vid_out[18]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vid_out[18]_INST_0_i_68 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[3]),
        .O(\vid_out[18]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \vid_out[18]_INST_0_i_69 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[10]),
        .I3(x_coordinate_reg[9]),
        .I4(x_coordinate_reg[8]),
        .O(\vid_out[18]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \vid_out[18]_INST_0_i_7 
       (.I0(\vid_out[3]_INST_0_i_28_n_0 ),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[3]),
        .I5(\vid_out[3]_INST_0_i_7_n_0 ),
        .O(\vid_out[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \vid_out[18]_INST_0_i_70 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[10]),
        .I3(x_coordinate_reg[7]),
        .I4(\vid_out[3]_INST_0_i_13_n_0 ),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[18]_INST_0_i_70_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \vid_out[18]_INST_0_i_71 
       (.I0(y_coordinate_reg[7]),
        .I1(\vid_out[18]_INST_0_i_35_n_0 ),
        .I2(\vid_out[18]_INST_0_i_55_n_0 ),
        .I3(\vid_out[3]_INST_0_i_44_n_0 ),
        .O(\vid_out[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAAAA)) 
    \vid_out[18]_INST_0_i_72 
       (.I0(\vid_out[3]_INST_0_i_50_n_0 ),
        .I1(x_coordinate_reg[0]),
        .I2(\vid_out[18]_INST_0_i_33_n_0 ),
        .I3(x_coordinate_reg[5]),
        .I4(\vid_out[18]_INST_0_i_103_n_0 ),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[18]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \vid_out[18]_INST_0_i_73 
       (.I0(y_coordinate_reg[7]),
        .I1(\vid_out[18]_INST_0_i_35_n_0 ),
        .I2(y_coordinate_reg[6]),
        .I3(\vid_out[3]_INST_0_i_44_n_0 ),
        .I4(\vid_out[18]_INST_0_i_104_n_0 ),
        .O(\vid_out[18]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h37773737)) 
    \vid_out[18]_INST_0_i_74 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[5]),
        .I4(\vid_out[18]_INST_0_i_105_n_0 ),
        .O(\vid_out[18]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAAAAAAAAAAA)) 
    \vid_out[18]_INST_0_i_75 
       (.I0(\vid_out[18]_INST_0_i_84_n_0 ),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF73F)) 
    \vid_out[18]_INST_0_i_76 
       (.I0(\vid_out[18]_INST_0_i_33_n_0 ),
        .I1(\vid_out[3]_INST_0_i_24_n_0 ),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[5]),
        .I5(\vid_out[18]_INST_0_i_53_n_0 ),
        .O(\vid_out[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEEEEEEEEE)) 
    \vid_out[18]_INST_0_i_77 
       (.I0(x_coordinate_reg[8]),
        .I1(\vid_out[3]_INST_0_i_28_n_0 ),
        .I2(x_coordinate_reg[6]),
        .I3(\vid_out[18]_INST_0_i_100_n_0 ),
        .I4(x_coordinate_reg[1]),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h555555557F777F7F)) 
    \vid_out[18]_INST_0_i_78 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[4]),
        .I3(\vid_out[18]_INST_0_i_33_n_0 ),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[18]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vid_out[18]_INST_0_i_79 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[7]),
        .O(\vid_out[18]_INST_0_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \vid_out[18]_INST_0_i_8 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[2]),
        .I4(\vid_out[18]_INST_0_i_34_n_0 ),
        .O(\vid_out[18]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \vid_out[18]_INST_0_i_80 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[5]),
        .O(\vid_out[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h2222222022202220)) 
    \vid_out[18]_INST_0_i_81 
       (.I0(x_coordinate_reg[7]),
        .I1(\vid_out[3]_INST_0_i_49_n_0 ),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[1]),
        .O(\vid_out[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h1555FFFF5555FFFF)) 
    \vid_out[18]_INST_0_i_82 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[3]),
        .I3(\vid_out[3]_INST_0_i_27_n_0 ),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \vid_out[18]_INST_0_i_83 
       (.I0(\vid_out[4]_INST_0_i_8_n_0 ),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[1]),
        .I5(\vid_out[3]_INST_0_i_28_n_0 ),
        .O(\vid_out[18]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \vid_out[18]_INST_0_i_84 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[10]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[8]),
        .O(\vid_out[18]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h2222222022202220)) 
    \vid_out[18]_INST_0_i_85 
       (.I0(x_coordinate_reg[6]),
        .I1(\vid_out[18]_INST_0_i_41_n_0 ),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[2]),
        .O(\vid_out[18]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h4444444544444444)) 
    \vid_out[18]_INST_0_i_86 
       (.I0(\vid_out[3]_INST_0_i_28_n_0 ),
        .I1(\vid_out[18]_INST_0_i_61_n_0 ),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[5]),
        .I5(\vid_out[18]_INST_0_i_33_n_0 ),
        .O(\vid_out[18]_INST_0_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[18]_INST_0_i_87 
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[2]),
        .O(\vid_out[18]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[18]_INST_0_i_88 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[6]),
        .O(\vid_out[18]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[18]_INST_0_i_89 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .O(\vid_out[18]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0004000005050000)) 
    \vid_out[18]_INST_0_i_9 
       (.I0(\vid_out[18]_INST_0_i_35_n_0 ),
        .I1(\vid_out[18]_INST_0_i_36_n_0 ),
        .I2(\vid_out[3]_INST_0_i_44_n_0 ),
        .I3(y_coordinate_reg[5]),
        .I4(y_coordinate_reg[7]),
        .I5(y_coordinate_reg[6]),
        .O(\vid_out[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h070FFFFFFFFFFFFF)) 
    \vid_out[18]_INST_0_i_90 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out[18]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \vid_out[18]_INST_0_i_91 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[5]),
        .O(\vid_out[18]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vid_out[18]_INST_0_i_92 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .O(\vid_out[18]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0007000F)) 
    \vid_out[18]_INST_0_i_93 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out[18]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \vid_out[18]_INST_0_i_94 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[3]),
        .O(\vid_out[18]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vid_out[18]_INST_0_i_95 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[9]),
        .I3(x_coordinate_reg[10]),
        .O(\vid_out[18]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \vid_out[18]_INST_0_i_96 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[5]),
        .O(\vid_out[18]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vid_out[18]_INST_0_i_97 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[5]),
        .I2(y_coordinate_reg[4]),
        .O(\vid_out[18]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \vid_out[18]_INST_0_i_98 
       (.I0(y_coordinate_reg[11]),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[9]),
        .I3(y_coordinate_reg[8]),
        .I4(y_coordinate_reg[7]),
        .I5(y_coordinate_reg[6]),
        .O(\vid_out[18]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \vid_out[18]_INST_0_i_99 
       (.I0(y_coordinate_reg[0]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[1]),
        .I3(y_coordinate_reg[3]),
        .I4(y_coordinate_reg[6]),
        .I5(y_coordinate_reg[4]),
        .O(\vid_out[18]_INST_0_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \vid_out[1]_INST_0 
       (.I0(\vid_out[3]_INST_0_i_1_n_0 ),
        .I1(\vid_out[13]_INST_0_i_1_n_0 ),
        .I2(vid_out[4]),
        .O(vid_out[1]));
  LUT6 #(
    .INIT(64'hF0FFF0F0F0FDF0F0)) 
    \vid_out[3]_INST_0 
       (.I0(\vid_out[3]_INST_0_i_1_n_0 ),
        .I1(\vid_out[3]_INST_0_i_2_n_0 ),
        .I2(vid_out[4]),
        .I3(\vid_out[3]_INST_0_i_3_n_0 ),
        .I4(video_active),
        .I5(\vid_out[3]_INST_0_i_4_n_0 ),
        .O(vid_out[8]));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \vid_out[3]_INST_0_i_1 
       (.I0(\vid_out[3]_INST_0_i_5_n_0 ),
        .I1(\vid_out[3]_INST_0_i_6_n_0 ),
        .I2(\vid_out[3]_INST_0_i_7_n_0 ),
        .I3(\vid_out[3]_INST_0_i_8_n_0 ),
        .I4(\vid_out[3]_INST_0_i_9_n_0 ),
        .I5(\vid_out[4]_INST_0_i_1_n_0 ),
        .O(\vid_out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \vid_out[3]_INST_0_i_10 
       (.I0(\vid_out[3]_INST_0_i_30_n_0 ),
        .I1(x_coordinate_reg[7]),
        .I2(\vid_out[3]_INST_0_i_31_n_0 ),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[9]),
        .I5(x_coordinate_reg[10]),
        .O(\vid_out[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBFBFBFB)) 
    \vid_out[3]_INST_0_i_11 
       (.I0(\vid_out[3]_INST_0_i_32_n_0 ),
        .I1(x_coordinate_reg[8]),
        .I2(\vid_out[3]_INST_0_i_33_n_0 ),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h40404055)) 
    \vid_out[3]_INST_0_i_12 
       (.I0(\vid_out[4]_INST_0_i_10_n_0 ),
        .I1(\vid_out[3]_INST_0_i_34_n_0 ),
        .I2(\vid_out[3]_INST_0_i_35_n_0 ),
        .I3(\vid_out[3]_INST_0_i_32_n_0 ),
        .I4(\vid_out[3]_INST_0_i_36_n_0 ),
        .O(\vid_out[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0007000F)) 
    \vid_out[3]_INST_0_i_13 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01555555)) 
    \vid_out[3]_INST_0_i_14 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F000000)) 
    \vid_out[3]_INST_0_i_15 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(\vid_out[3]_INST_0_i_27_n_0 ),
        .I3(vid_out9),
        .I4(vid_out967_in),
        .I5(\vid_out[3]_INST_0_i_37_n_0 ),
        .O(\vid_out[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0C0C04000)) 
    \vid_out[3]_INST_0_i_16 
       (.I0(\vid_out[3]_INST_0_i_8_n_0 ),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAA2A)) 
    \vid_out[3]_INST_0_i_17 
       (.I0(\vid_out[3]_INST_0_i_38_n_0 ),
        .I1(\vid_out[3]_INST_0_i_39_n_0 ),
        .I2(y_coordinate_reg[7]),
        .I3(y_coordinate_reg[4]),
        .I4(y_coordinate_reg[6]),
        .I5(y_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0400000044444444)) 
    \vid_out[3]_INST_0_i_18 
       (.I0(\vid_out[3]_INST_0_i_40_n_0 ),
        .I1(\vid_out[3]_INST_0_i_41_n_0 ),
        .I2(y_coordinate_reg[7]),
        .I3(y_coordinate_reg[6]),
        .I4(\vid_out[3]_INST_0_i_42_n_0 ),
        .I5(y_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \vid_out[3]_INST_0_i_19 
       (.I0(\vid_out[3]_INST_0_i_43_n_0 ),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[7]),
        .I3(\vid_out[3]_INST_0_i_42_n_0 ),
        .I4(y_coordinate_reg[5]),
        .I5(\vid_out[3]_INST_0_i_44_n_0 ),
        .O(\vid_out[3]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFF70)) 
    \vid_out[3]_INST_0_i_2 
       (.I0(\vid_out[3]_INST_0_i_10_n_0 ),
        .I1(\vid_out[3]_INST_0_i_11_n_0 ),
        .I2(\vid_out[4]_INST_0_i_1_n_0 ),
        .I3(\vid_out[3]_INST_0_i_12_n_0 ),
        .O(\vid_out[3]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h002A)) 
    \vid_out[3]_INST_0_i_20 
       (.I0(\vid_out[4]_INST_0_i_11_n_0 ),
        .I1(\vid_out[4]_INST_0_i_9_n_0 ),
        .I2(x_coordinate_reg[10]),
        .I3(\vid_out[4]_INST_0_i_10_n_0 ),
        .O(\vid_out[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0011111000000000)) 
    \vid_out[3]_INST_0_i_21 
       (.I0(\vid_out[3]_INST_0_i_45_n_0 ),
        .I1(\vid_out[3]_INST_0_i_46_n_0 ),
        .I2(y_coordinate_reg[1]),
        .I3(y_coordinate_reg[3]),
        .I4(y_coordinate_reg[2]),
        .I5(y_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \vid_out[3]_INST_0_i_22 
       (.I0(\vid_out[3]_INST_0_i_47_n_0 ),
        .I1(x_coordinate_reg[10]),
        .I2(\vid_out[4]_INST_0_i_12_n_0 ),
        .I3(x_coordinate_reg[9]),
        .I4(x_coordinate_reg[8]),
        .I5(\vid_out[4]_INST_0_i_10_n_0 ),
        .O(\vid_out[3]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01555555)) 
    \vid_out[3]_INST_0_i_23 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[3]_INST_0_i_24 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF10FF)) 
    \vid_out[3]_INST_0_i_25 
       (.I0(\vid_out[3]_INST_0_i_48_n_0 ),
        .I1(\vid_out[3]_INST_0_i_49_n_0 ),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[9]),
        .I4(x_coordinate_reg[10]),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7FFF7F)) 
    \vid_out[3]_INST_0_i_26 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[7]),
        .I3(\vid_out[4]_INST_0_i_7_n_0 ),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[3]_INST_0_i_27 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_28 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[9]),
        .O(\vid_out[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h777777777FFFFFFF)) 
    \vid_out[3]_INST_0_i_29 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h404040FF40404040)) 
    \vid_out[3]_INST_0_i_3 
       (.I0(\vid_out[3]_INST_0_i_13_n_0 ),
        .I1(\vid_out[3]_INST_0_i_14_n_0 ),
        .I2(\vid_out[3]_INST_0_i_15_n_0 ),
        .I3(\vid_out[3]_INST_0_i_16_n_0 ),
        .I4(\vid_out[3]_INST_0_i_17_n_0 ),
        .I5(\vid_out[3]_INST_0_i_18_n_0 ),
        .O(\vid_out[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1011111155555555)) 
    \vid_out[3]_INST_0_i_30 
       (.I0(\vid_out[3]_INST_0_i_50_n_0 ),
        .I1(x_coordinate_reg[5]),
        .I2(\vid_out[18]_INST_0_i_33_n_0 ),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[4]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vid_out[3]_INST_0_i_31 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF80FFFFFF88)) 
    \vid_out[3]_INST_0_i_32 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[9]),
        .I4(x_coordinate_reg[10]),
        .I5(\vid_out[3]_INST_0_i_31_n_0 ),
        .O(\vid_out[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7FFF)) 
    \vid_out[3]_INST_0_i_33 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[0]),
        .O(\vid_out[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    \vid_out[3]_INST_0_i_34 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[5]),
        .I5(\vid_out[3]_INST_0_i_50_n_0 ),
        .O(\vid_out[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80808000)) 
    \vid_out[3]_INST_0_i_35 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[1]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h1055FFFF5555FFFF)) 
    \vid_out[3]_INST_0_i_36 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[3]),
        .I2(\x_coordinate[0]_i_5_n_0 ),
        .I3(\vid_out[4]_INST_0_i_13_n_0 ),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \vid_out[3]_INST_0_i_37 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[9]),
        .I3(x_coordinate_reg[10]),
        .O(\vid_out[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80FF37FFFFFF)) 
    \vid_out[3]_INST_0_i_38 
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[0]),
        .I3(\vid_out[3]_INST_0_i_51_n_0 ),
        .I4(y_coordinate_reg[3]),
        .I5(y_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \vid_out[3]_INST_0_i_39 
       (.I0(y_coordinate_reg[2]),
        .I1(y_coordinate_reg[0]),
        .I2(y_coordinate_reg[1]),
        .I3(y_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFAF8)) 
    \vid_out[3]_INST_0_i_4 
       (.I0(\vid_out[3]_INST_0_i_19_n_0 ),
        .I1(\vid_out[4]_INST_0_i_3_n_0 ),
        .I2(\vid_out[3]_INST_0_i_20_n_0 ),
        .I3(\vid_out[4]_INST_0_i_2_n_0 ),
        .I4(\vid_out[3]_INST_0_i_21_n_0 ),
        .I5(\vid_out[3]_INST_0_i_22_n_0 ),
        .O(\vid_out[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBFFFBFFFFFF)) 
    \vid_out[3]_INST_0_i_40 
       (.I0(\vid_out[3]_INST_0_i_45_n_0 ),
        .I1(y_coordinate_reg[8]),
        .I2(x_coordinate_reg[10]),
        .I3(x_coordinate_reg[9]),
        .I4(x_coordinate_reg[8]),
        .I5(\vid_out[3]_INST_0_i_24_n_0 ),
        .O(\vid_out[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F080)) 
    \vid_out[3]_INST_0_i_41 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(\vid_out[3]_INST_0_i_27_n_0 ),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vid_out[3]_INST_0_i_42 
       (.I0(y_coordinate_reg[4]),
        .I1(y_coordinate_reg[0]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[1]),
        .I4(y_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001FFFFF)) 
    \vid_out[3]_INST_0_i_43 
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[0]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[3]),
        .I4(y_coordinate_reg[4]),
        .I5(y_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vid_out[3]_INST_0_i_44 
       (.I0(y_coordinate_reg[8]),
        .I1(y_coordinate_reg[9]),
        .I2(y_coordinate_reg[10]),
        .I3(y_coordinate_reg[11]),
        .O(\vid_out[3]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[3]_INST_0_i_45 
       (.I0(y_coordinate_reg[11]),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[9]),
        .O(\vid_out[3]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vid_out[3]_INST_0_i_46 
       (.I0(y_coordinate_reg[8]),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[7]),
        .I3(y_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0001111111111111)) 
    \vid_out[3]_INST_0_i_47 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vid_out[3]_INST_0_i_48 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[3]_INST_0_i_49 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFEFFFEFFFEF)) 
    \vid_out[3]_INST_0_i_5 
       (.I0(\vid_out[4]_INST_0_i_10_n_0 ),
        .I1(\vid_out[3]_INST_0_i_23_n_0 ),
        .I2(\vid_out[3]_INST_0_i_24_n_0 ),
        .I3(\vid_out[3]_INST_0_i_25_n_0 ),
        .I4(\vid_out[3]_INST_0_i_26_n_0 ),
        .I5(\vid_out[3]_INST_0_i_9_n_0 ),
        .O(\vid_out[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vid_out[3]_INST_0_i_50 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[10]),
        .I2(x_coordinate_reg[9]),
        .I3(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vid_out[3]_INST_0_i_51 
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBBAAAAFFBF)) 
    \vid_out[3]_INST_0_i_6 
       (.I0(\vid_out[3]_INST_0_i_25_n_0 ),
        .I1(x_coordinate_reg[7]),
        .I2(\vid_out[3]_INST_0_i_27_n_0 ),
        .I3(\vid_out[4]_INST_0_i_6_n_0 ),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vid_out[3]_INST_0_i_7 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00011111)) 
    \vid_out[3]_INST_0_i_8 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[0]),
        .I4(x_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055544444)) 
    \vid_out[3]_INST_0_i_9 
       (.I0(\vid_out[3]_INST_0_i_28_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[0]),
        .I4(x_coordinate_reg[2]),
        .I5(\vid_out[3]_INST_0_i_29_n_0 ),
        .O(\vid_out[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5700570057000000)) 
    \vid_out[4]_INST_0 
       (.I0(\vid_out[4]_INST_0_i_1_n_0 ),
        .I1(\vid_out[4]_INST_0_i_2_n_0 ),
        .I2(\vid_out[4]_INST_0_i_3_n_0 ),
        .I3(\vid_out[4]_INST_0_i_4_n_0 ),
        .I4(\vid_out[13]_INST_0_i_1_n_0 ),
        .I5(vid_out[4]),
        .O(vid_out[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[4]_INST_0_i_1 
       (.I0(\vid_out[3]_INST_0_i_21_n_0 ),
        .I1(\vid_out[3]_INST_0_i_19_n_0 ),
        .O(\vid_out[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0808FFF0)) 
    \vid_out[4]_INST_0_i_10 
       (.I0(\vid_out[4]_INST_0_i_16_n_0 ),
        .I1(y_coordinate_reg[5]),
        .I2(\vid_out[4]_INST_0_i_17_n_0 ),
        .I3(\vid_out[3]_INST_0_i_43_n_0 ),
        .I4(y_coordinate_reg[8]),
        .I5(\vid_out[3]_INST_0_i_45_n_0 ),
        .O(\vid_out[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0080)) 
    \vid_out[4]_INST_0_i_11 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[7]),
        .I2(\vid_out[4]_INST_0_i_8_n_0 ),
        .I3(\vid_out[4]_INST_0_i_18_n_0 ),
        .I4(x_coordinate_reg[9]),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \vid_out[4]_INST_0_i_12 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[3]),
        .I3(\vid_out[3]_INST_0_i_27_n_0 ),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out[4]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \vid_out[4]_INST_0_i_13 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[3]),
        .O(\vid_out[4]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[4]_INST_0_i_14 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .O(\vid_out[4]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \vid_out[4]_INST_0_i_15 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[1]),
        .O(\vid_out[4]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vid_out[4]_INST_0_i_16 
       (.I0(y_coordinate_reg[4]),
        .I1(y_coordinate_reg[3]),
        .I2(y_coordinate_reg[2]),
        .O(\vid_out[4]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[4]_INST_0_i_17 
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[7]),
        .O(\vid_out[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F7F)) 
    \vid_out[4]_INST_0_i_18 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222AA2A)) 
    \vid_out[4]_INST_0_i_2 
       (.I0(\vid_out[4]_INST_0_i_5_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[4]),
        .I3(\vid_out[4]_INST_0_i_6_n_0 ),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2000000)) 
    \vid_out[4]_INST_0_i_3 
       (.I0(x_coordinate_reg[4]),
        .I1(\vid_out[4]_INST_0_i_7_n_0 ),
        .I2(\vid_out[4]_INST_0_i_8_n_0 ),
        .I3(x_coordinate_reg[10]),
        .I4(x_coordinate_reg[7]),
        .I5(\vid_out[4]_INST_0_i_9_n_0 ),
        .O(\vid_out[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAFBFBFB)) 
    \vid_out[4]_INST_0_i_4 
       (.I0(\vid_out[4]_INST_0_i_10_n_0 ),
        .I1(\vid_out[4]_INST_0_i_11_n_0 ),
        .I2(\vid_out[4]_INST_0_i_9_n_0 ),
        .I3(\vid_out[4]_INST_0_i_5_n_0 ),
        .I4(\vid_out[4]_INST_0_i_12_n_0 ),
        .O(\vid_out[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE000000)) 
    \vid_out[4]_INST_0_i_5 
       (.I0(\vid_out[4]_INST_0_i_13_n_0 ),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[9]),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[10]),
        .O(\vid_out[4]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[4]_INST_0_i_6 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .O(\vid_out[4]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1333)) 
    \vid_out[4]_INST_0_i_7 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[0]),
        .O(\vid_out[4]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[4]_INST_0_i_8 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[5]),
        .O(\vid_out[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFECCCCEEEECCCC)) 
    \vid_out[4]_INST_0_i_9 
       (.I0(x_coordinate_reg[6]),
        .I1(\vid_out[4]_INST_0_i_14_n_0 ),
        .I2(x_coordinate_reg[3]),
        .I3(\vid_out[4]_INST_0_i_15_n_0 ),
        .I4(x_coordinate_reg[7]),
        .I5(\vid_out[3]_INST_0_i_27_n_0 ),
        .O(\vid_out[4]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \vid_out[6]_INST_0 
       (.I0(\vid_out[13]_INST_0_i_1_n_0 ),
        .I1(vid_out[4]),
        .I2(\vid_out[3]_INST_0_i_2_n_0 ),
        .O(vid_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \vid_out[7]_INST_0 
       (.I0(\vid_out[3]_INST_0_i_1_n_0 ),
        .I1(\vid_out[3]_INST_0_i_2_n_0 ),
        .I2(\vid_out[13]_INST_0_i_1_n_0 ),
        .I3(vid_out[4]),
        .O(vid_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \vid_out[9]_INST_0 
       (.I0(\vid_out[13]_INST_0_i_1_n_0 ),
        .I1(vid_out[4]),
        .I2(\vid_out[9]_INST_0_i_1_n_0 ),
        .I3(\vid_out[3]_INST_0_i_4_n_0 ),
        .O(vid_out[0]));
  LUT6 #(
    .INIT(64'hFFBBFFBAFFFFFFFA)) 
    \vid_out[9]_INST_0_i_1 
       (.I0(\vid_out[9]_INST_0_i_2_n_0 ),
        .I1(\vid_out[3]_INST_0_i_11_n_0 ),
        .I2(\vid_out[3]_INST_0_i_21_n_0 ),
        .I3(\vid_out[9]_INST_0_i_3_n_0 ),
        .I4(\vid_out[3]_INST_0_i_19_n_0 ),
        .I5(\vid_out[3]_INST_0_i_10_n_0 ),
        .O(\vid_out[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h11101111)) 
    \vid_out[9]_INST_0_i_2 
       (.I0(\vid_out[3]_INST_0_i_32_n_0 ),
        .I1(\vid_out[4]_INST_0_i_10_n_0 ),
        .I2(x_coordinate_reg[10]),
        .I3(x_coordinate_reg[9]),
        .I4(\vid_out[3]_INST_0_i_36_n_0 ),
        .O(\vid_out[9]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \vid_out[9]_INST_0_i_3 
       (.I0(\vid_out[4]_INST_0_i_10_n_0 ),
        .I1(\vid_out[3]_INST_0_i_34_n_0 ),
        .I2(\vid_out[3]_INST_0_i_30_n_0 ),
        .O(\vid_out[9]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \x_coordinate[0]_i_1 
       (.I0(\x_coordinate[0]_i_3_n_0 ),
        .I1(video_active),
        .O(\x_coordinate[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \x_coordinate[0]_i_3 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[10]),
        .I3(\vid_out[4]_INST_0_i_6_n_0 ),
        .I4(\x_coordinate[0]_i_5_n_0 ),
        .I5(\vid_out[18]_INST_0_i_79_n_0 ),
        .O(\x_coordinate[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_coordinate[0]_i_4 
       (.I0(x_coordinate_reg[0]),
        .O(vid_out10[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \x_coordinate[0]_i_5 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
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
        .S({x_coordinate_reg[3:1],vid_out10[0]}));
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
  wire [23:0]\^vid_out ;
  wire video_active;
  wire vsync;

  assign vid_out[23:22] = \^vid_out [23:22];
  assign vid_out[21] = \^vid_out [4];
  assign vid_out[20] = \^vid_out [6];
  assign vid_out[19] = \^vid_out [22];
  assign vid_out[18] = \^vid_out [18];
  assign vid_out[17] = \^vid_out [23];
  assign vid_out[16] = \^vid_out [7];
  assign vid_out[15] = \^vid_out [0];
  assign vid_out[14] = \^vid_out [0];
  assign vid_out[13] = \^vid_out [22];
  assign vid_out[12] = \^vid_out [0];
  assign vid_out[11:10] = \^vid_out [1:0];
  assign vid_out[9] = \^vid_out [9];
  assign vid_out[8] = \^vid_out [6];
  assign vid_out[7:6] = \^vid_out [7:6];
  assign vid_out[5] = \^vid_out [4];
  assign vid_out[4] = \^vid_out [4];
  assign vid_out[3] = \^vid_out [23];
  assign vid_out[2] = \^vid_out [0];
  assign vid_out[1:0] = \^vid_out [1:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code inst
       (.clk(clk),
        .vid_out({\^vid_out [23:22],\^vid_out [4],\^vid_out [6],\^vid_out [18],\^vid_out [7],\^vid_out [0],\^vid_out [1],\^vid_out [9]}),
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
