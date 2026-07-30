// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jul 27 16:06:56 2026
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

  wire \_inferred__0/i___0_carry__0_n_0 ;
  wire \_inferred__0/i___0_carry__0_n_1 ;
  wire \_inferred__0/i___0_carry__0_n_2 ;
  wire \_inferred__0/i___0_carry__0_n_3 ;
  wire \_inferred__0/i___0_carry__1_n_0 ;
  wire \_inferred__0/i___0_carry__1_n_1 ;
  wire \_inferred__0/i___0_carry__1_n_2 ;
  wire \_inferred__0/i___0_carry__1_n_3 ;
  wire \_inferred__0/i___0_carry_n_0 ;
  wire \_inferred__0/i___0_carry_n_1 ;
  wire \_inferred__0/i___0_carry_n_2 ;
  wire \_inferred__0/i___0_carry_n_3 ;
  wire clk;
  wire diagonal166_in;
  wire diagonal1_carry__0_i_1_n_0;
  wire diagonal1_carry__0_i_2_n_0;
  wire diagonal1_carry__0_i_3_n_0;
  wire diagonal1_carry__0_i_4_n_0;
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
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire [0:0]p_0_in;
  wire [8:0]vid_out;
  wire \vid_out[0]_INST_0_i_10_n_0 ;
  wire \vid_out[0]_INST_0_i_11_n_0 ;
  wire \vid_out[0]_INST_0_i_12_n_0 ;
  wire \vid_out[0]_INST_0_i_13_n_0 ;
  wire \vid_out[0]_INST_0_i_14_n_0 ;
  wire \vid_out[0]_INST_0_i_15_n_0 ;
  wire \vid_out[0]_INST_0_i_16_n_0 ;
  wire \vid_out[0]_INST_0_i_17_n_0 ;
  wire \vid_out[0]_INST_0_i_18_n_0 ;
  wire \vid_out[0]_INST_0_i_19_n_0 ;
  wire \vid_out[0]_INST_0_i_1_n_0 ;
  wire \vid_out[0]_INST_0_i_20_n_0 ;
  wire \vid_out[0]_INST_0_i_2_n_0 ;
  wire \vid_out[0]_INST_0_i_3_n_0 ;
  wire \vid_out[0]_INST_0_i_4_n_0 ;
  wire \vid_out[0]_INST_0_i_5_n_0 ;
  wire \vid_out[0]_INST_0_i_6_n_0 ;
  wire \vid_out[0]_INST_0_i_7_n_0 ;
  wire \vid_out[0]_INST_0_i_8_n_0 ;
  wire \vid_out[0]_INST_0_i_9_n_0 ;
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
  wire \vid_out[3]_INST_0_i_10_n_0 ;
  wire \vid_out[3]_INST_0_i_110_n_0 ;
  wire \vid_out[3]_INST_0_i_111_n_0 ;
  wire \vid_out[3]_INST_0_i_112_n_0 ;
  wire \vid_out[3]_INST_0_i_113_n_0 ;
  wire \vid_out[3]_INST_0_i_114_n_0 ;
  wire \vid_out[3]_INST_0_i_115_n_0 ;
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
  wire \vid_out[3]_INST_0_i_59_n_0 ;
  wire \vid_out[3]_INST_0_i_5_n_0 ;
  wire \vid_out[3]_INST_0_i_60_n_0 ;
  wire \vid_out[3]_INST_0_i_61_n_0 ;
  wire \vid_out[3]_INST_0_i_62_n_0 ;
  wire \vid_out[3]_INST_0_i_63_n_0 ;
  wire \vid_out[3]_INST_0_i_64_n_0 ;
  wire \vid_out[3]_INST_0_i_65_n_0 ;
  wire \vid_out[3]_INST_0_i_66_n_0 ;
  wire \vid_out[3]_INST_0_i_67_n_0 ;
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
  wire \vid_out[3]_INST_0_i_81_n_0 ;
  wire \vid_out[3]_INST_0_i_82_n_0 ;
  wire \vid_out[3]_INST_0_i_83_n_0 ;
  wire \vid_out[3]_INST_0_i_84_n_0 ;
  wire \vid_out[3]_INST_0_i_85_n_0 ;
  wire \vid_out[3]_INST_0_i_86_n_0 ;
  wire \vid_out[3]_INST_0_i_87_n_0 ;
  wire \vid_out[3]_INST_0_i_88_n_0 ;
  wire \vid_out[3]_INST_0_i_89_n_0 ;
  wire \vid_out[3]_INST_0_i_8_n_0 ;
  wire \vid_out[3]_INST_0_i_90_n_0 ;
  wire \vid_out[3]_INST_0_i_91_n_0 ;
  wire \vid_out[3]_INST_0_i_92_n_0 ;
  wire \vid_out[3]_INST_0_i_93_n_0 ;
  wire \vid_out[3]_INST_0_i_94_n_0 ;
  wire \vid_out[3]_INST_0_i_95_n_0 ;
  wire \vid_out[3]_INST_0_i_96_n_0 ;
  wire \vid_out[3]_INST_0_i_97_n_0 ;
  wire \vid_out[3]_INST_0_i_98_n_0 ;
  wire \vid_out[3]_INST_0_i_99_n_0 ;
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
  wire \vid_out[4]_INST_0_i_19_n_0 ;
  wire \vid_out[4]_INST_0_i_1_n_0 ;
  wire \vid_out[4]_INST_0_i_20_n_0 ;
  wire \vid_out[4]_INST_0_i_21_n_0 ;
  wire \vid_out[4]_INST_0_i_22_n_0 ;
  wire \vid_out[4]_INST_0_i_23_n_0 ;
  wire \vid_out[4]_INST_0_i_24_n_0 ;
  wire \vid_out[4]_INST_0_i_25_n_0 ;
  wire \vid_out[4]_INST_0_i_2_n_0 ;
  wire \vid_out[4]_INST_0_i_3_n_0 ;
  wire \vid_out[4]_INST_0_i_4_n_0 ;
  wire \vid_out[4]_INST_0_i_5_n_0 ;
  wire \vid_out[4]_INST_0_i_6_n_0 ;
  wire \vid_out[4]_INST_0_i_7_n_0 ;
  wire \vid_out[4]_INST_0_i_8_n_0 ;
  wire \vid_out[4]_INST_0_i_9_n_0 ;
  wire \vid_out[6]_INST_0_i_10_n_0 ;
  wire \vid_out[6]_INST_0_i_11_n_0 ;
  wire \vid_out[6]_INST_0_i_12_n_0 ;
  wire \vid_out[6]_INST_0_i_13_n_0 ;
  wire \vid_out[6]_INST_0_i_1_n_0 ;
  wire \vid_out[6]_INST_0_i_2_n_0 ;
  wire \vid_out[6]_INST_0_i_3_n_0 ;
  wire \vid_out[6]_INST_0_i_4_n_0 ;
  wire \vid_out[6]_INST_0_i_5_n_0 ;
  wire \vid_out[6]_INST_0_i_6_n_0 ;
  wire \vid_out[6]_INST_0_i_7_n_0 ;
  wire \vid_out[6]_INST_0_i_8_n_0 ;
  wire \vid_out[6]_INST_0_i_9_n_0 ;
  wire \vid_out[9]_INST_0_i_1_n_0 ;
  wire \vid_out[9]_INST_0_i_2_n_0 ;
  wire \vid_out[9]_INST_0_i_3_n_0 ;
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
  wire \y_coordinate[0]_i_6_n_0 ;
  wire \y_coordinate[0]_i_7_n_0 ;
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
  wire [3:0]\NLW__inferred__0/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i___0_carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_diagonal1_carry_O_UNCONNECTED;
  wire [3:2]NLW_diagonal1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_diagonal1_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_x_coordinate_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_coordinate_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_y_coordinate_reg[8]_i_1_CO_UNCONNECTED ;

  CARRY4 \_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i___0_carry_n_0 ,\_inferred__0/i___0_carry_n_1 ,\_inferred__0/i___0_carry_n_2 ,\_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,i___0_carry_i_4_n_0}),
        .O(\NLW__inferred__0/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0,i___0_carry_i_8_n_0}));
  CARRY4 \_inferred__0/i___0_carry__0 
       (.CI(\_inferred__0/i___0_carry_n_0 ),
        .CO({\_inferred__0/i___0_carry__0_n_0 ,\_inferred__0/i___0_carry__0_n_1 ,\_inferred__0/i___0_carry__0_n_2 ,\_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O(\NLW__inferred__0/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \_inferred__0/i___0_carry__1 
       (.CI(\_inferred__0/i___0_carry__0_n_0 ),
        .CO({\_inferred__0/i___0_carry__1_n_0 ,\_inferred__0/i___0_carry__1_n_1 ,\_inferred__0/i___0_carry__1_n_2 ,\_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_coordinate_reg[11],i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0}),
        .O(\NLW__inferred__0/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({i___0_carry__1_i_4_n_0,i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0}));
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
        .CO({NLW_diagonal1_carry__0_CO_UNCONNECTED[3:2],diagonal166_in,diagonal1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,diagonal1_carry__0_i_1_n_0,diagonal1_carry__0_i_2_n_0}),
        .O(NLW_diagonal1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,diagonal1_carry__0_i_3_n_0,diagonal1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'hBA)) 
    diagonal1_carry__0_i_1
       (.I0(y_coordinate_reg[11]),
        .I1(x_coordinate_reg[10]),
        .I2(y_coordinate_reg[10]),
        .O(diagonal1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    diagonal1_carry__0_i_2
       (.I0(y_coordinate_reg[9]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[8]),
        .I3(y_coordinate_reg[8]),
        .O(diagonal1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    diagonal1_carry__0_i_3
       (.I0(y_coordinate_reg[11]),
        .I1(x_coordinate_reg[10]),
        .I2(y_coordinate_reg[10]),
        .O(diagonal1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal1_carry__0_i_4
       (.I0(x_coordinate_reg[8]),
        .I1(y_coordinate_reg[8]),
        .I2(x_coordinate_reg[9]),
        .I3(y_coordinate_reg[9]),
        .O(diagonal1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    diagonal1_carry_i_1
       (.I0(y_coordinate_reg[7]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[6]),
        .I3(y_coordinate_reg[6]),
        .O(diagonal1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    diagonal1_carry_i_2
       (.I0(y_coordinate_reg[5]),
        .I1(x_coordinate_reg[5]),
        .I2(y_coordinate_reg[4]),
        .I3(x_coordinate_reg[4]),
        .O(diagonal1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    diagonal1_carry_i_3
       (.I0(y_coordinate_reg[3]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[2]),
        .I3(y_coordinate_reg[2]),
        .O(diagonal1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    diagonal1_carry_i_4
       (.I0(x_coordinate_reg[0]),
        .I1(y_coordinate_reg[0]),
        .I2(y_coordinate_reg[1]),
        .I3(x_coordinate_reg[1]),
        .O(diagonal1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal1_carry_i_5
       (.I0(x_coordinate_reg[6]),
        .I1(y_coordinate_reg[6]),
        .I2(x_coordinate_reg[7]),
        .I3(y_coordinate_reg[7]),
        .O(diagonal1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal1_carry_i_6
       (.I0(x_coordinate_reg[4]),
        .I1(y_coordinate_reg[4]),
        .I2(x_coordinate_reg[5]),
        .I3(y_coordinate_reg[5]),
        .O(diagonal1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal1_carry_i_7
       (.I0(x_coordinate_reg[2]),
        .I1(y_coordinate_reg[2]),
        .I2(x_coordinate_reg[3]),
        .I3(y_coordinate_reg[3]),
        .O(diagonal1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal1_carry_i_8
       (.I0(x_coordinate_reg[1]),
        .I1(y_coordinate_reg[1]),
        .I2(x_coordinate_reg[0]),
        .I3(y_coordinate_reg[0]),
        .O(diagonal1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_1
       (.I0(y_coordinate_reg[7]),
        .I1(x_coordinate_reg[7]),
        .O(i___0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_2
       (.I0(y_coordinate_reg[6]),
        .I1(x_coordinate_reg[6]),
        .O(i___0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_3
       (.I0(y_coordinate_reg[4]),
        .I1(x_coordinate_reg[4]),
        .O(i___0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_4
       (.I0(y_coordinate_reg[3]),
        .I1(x_coordinate_reg[3]),
        .O(i___0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_5
       (.I0(x_coordinate_reg[6]),
        .I1(y_coordinate_reg[6]),
        .I2(x_coordinate_reg[7]),
        .I3(y_coordinate_reg[7]),
        .O(i___0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i___0_carry__0_i_6
       (.I0(x_coordinate_reg[6]),
        .I1(y_coordinate_reg[6]),
        .I2(x_coordinate_reg[5]),
        .I3(y_coordinate_reg[5]),
        .O(i___0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry__0_i_7
       (.I0(x_coordinate_reg[4]),
        .I1(y_coordinate_reg[4]),
        .I2(x_coordinate_reg[5]),
        .I3(y_coordinate_reg[5]),
        .O(i___0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___0_carry__0_i_8
       (.I0(x_coordinate_reg[3]),
        .I1(y_coordinate_reg[3]),
        .I2(x_coordinate_reg[4]),
        .I3(y_coordinate_reg[4]),
        .O(i___0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_1
       (.I0(y_coordinate_reg[9]),
        .I1(x_coordinate_reg[9]),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_2
       (.I0(y_coordinate_reg[9]),
        .I1(x_coordinate_reg[9]),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_3
       (.I0(y_coordinate_reg[7]),
        .I1(x_coordinate_reg[7]),
        .O(i___0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    i___0_carry__1_i_4
       (.I0(x_coordinate_reg[10]),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[11]),
        .O(i___0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_5
       (.I0(x_coordinate_reg[9]),
        .I1(y_coordinate_reg[9]),
        .I2(x_coordinate_reg[10]),
        .I3(y_coordinate_reg[10]),
        .O(i___0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_6
       (.I0(x_coordinate_reg[8]),
        .I1(y_coordinate_reg[8]),
        .I2(x_coordinate_reg[9]),
        .I3(y_coordinate_reg[9]),
        .O(i___0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_7
       (.I0(x_coordinate_reg[7]),
        .I1(y_coordinate_reg[7]),
        .I2(x_coordinate_reg[8]),
        .I3(y_coordinate_reg[8]),
        .O(i___0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_1
       (.I0(y_coordinate_reg[3]),
        .I1(x_coordinate_reg[3]),
        .O(i___0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_2
       (.I0(y_coordinate_reg[2]),
        .I1(x_coordinate_reg[2]),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_3
       (.I0(y_coordinate_reg[1]),
        .I1(x_coordinate_reg[1]),
        .O(i___0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_4
       (.I0(y_coordinate_reg[0]),
        .I1(x_coordinate_reg[0]),
        .O(i___0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry_i_5
       (.I0(x_coordinate_reg[2]),
        .I1(y_coordinate_reg[2]),
        .I2(x_coordinate_reg[3]),
        .I3(y_coordinate_reg[3]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i___0_carry_i_6
       (.I0(x_coordinate_reg[2]),
        .I1(y_coordinate_reg[2]),
        .I2(x_coordinate_reg[1]),
        .I3(y_coordinate_reg[1]),
        .O(i___0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___0_carry_i_7
       (.I0(x_coordinate_reg[0]),
        .I1(y_coordinate_reg[0]),
        .I2(x_coordinate_reg[1]),
        .I3(y_coordinate_reg[1]),
        .O(i___0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_8
       (.I0(x_coordinate_reg[0]),
        .I1(y_coordinate_reg[0]),
        .O(i___0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h000000D0D0D0D0D0)) 
    \vid_out[0]_INST_0 
       (.I0(\vid_out[3]_INST_0_i_2_n_0 ),
        .I1(\vid_out[3]_INST_0_i_3_n_0 ),
        .I2(video_active),
        .I3(\vid_out[0]_INST_0_i_1_n_0 ),
        .I4(\vid_out[0]_INST_0_i_2_n_0 ),
        .I5(\vid_out[3]_INST_0_i_1_n_0 ),
        .O(vid_out[2]));
  LUT6 #(
    .INIT(64'hFFEEFFFFFAEAFFFF)) 
    \vid_out[0]_INST_0_i_1 
       (.I0(\vid_out[0]_INST_0_i_3_n_0 ),
        .I1(\vid_out[4]_INST_0_i_4_n_0 ),
        .I2(\vid_out[0]_INST_0_i_4_n_0 ),
        .I3(\vid_out[4]_INST_0_i_3_n_0 ),
        .I4(\vid_out[0]_INST_0_i_5_n_0 ),
        .I5(\vid_out[0]_INST_0_i_6_n_0 ),
        .O(\vid_out[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000800000000)) 
    \vid_out[0]_INST_0_i_10 
       (.I0(\vid_out[0]_INST_0_i_18_n_0 ),
        .I1(x_coordinate_reg[3]),
        .I2(\vid_out[0]_INST_0_i_19_n_0 ),
        .I3(\vid_out[3]_INST_0_i_14_n_0 ),
        .I4(x_coordinate_reg[6]),
        .I5(\vid_out[3]_INST_0_i_17_n_0 ),
        .O(\vid_out[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0111011101111111)) 
    \vid_out[0]_INST_0_i_11 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[3]),
        .O(\vid_out[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \vid_out[0]_INST_0_i_12 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[2]),
        .I5(\vid_out[4]_INST_0_i_16_n_0 ),
        .O(\vid_out[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000011100001111)) 
    \vid_out[0]_INST_0_i_13 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[0]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[2]),
        .O(\vid_out[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF54FF)) 
    \vid_out[0]_INST_0_i_14 
       (.I0(\vid_out[0]_INST_0_i_20_n_0 ),
        .I1(x_coordinate_reg[4]),
        .I2(\vid_out[3]_INST_0_i_58_n_0 ),
        .I3(x_coordinate_reg[9]),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[10]),
        .O(\vid_out[0]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15151555)) 
    \vid_out[0]_INST_0_i_15 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[1]),
        .O(\vid_out[0]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vid_out[0]_INST_0_i_16 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .O(\vid_out[0]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vid_out[0]_INST_0_i_17 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[7]),
        .O(\vid_out[0]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \vid_out[0]_INST_0_i_18 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[0]),
        .O(\vid_out[0]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[0]_INST_0_i_19 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .O(\vid_out[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h111111111FFF1F1F)) 
    \vid_out[0]_INST_0_i_2 
       (.I0(\vid_out[0]_INST_0_i_7_n_0 ),
        .I1(\vid_out[4]_INST_0_i_6_n_0 ),
        .I2(\vid_out[0]_INST_0_i_8_n_0 ),
        .I3(\vid_out[0]_INST_0_i_9_n_0 ),
        .I4(\vid_out[0]_INST_0_i_10_n_0 ),
        .I5(\vid_out[4]_INST_0_i_2_n_0 ),
        .O(\vid_out[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vid_out[0]_INST_0_i_20 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[7]),
        .O(\vid_out[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \vid_out[0]_INST_0_i_3 
       (.I0(\vid_out[0]_INST_0_i_11_n_0 ),
        .I1(x_coordinate_reg[10]),
        .I2(\vid_out[0]_INST_0_i_12_n_0 ),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[9]),
        .I5(\vid_out[4]_INST_0_i_6_n_0 ),
        .O(\vid_out[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A2A2AAA)) 
    \vid_out[0]_INST_0_i_4 
       (.I0(\vid_out[4]_INST_0_i_7_n_0 ),
        .I1(y_coordinate_reg[7]),
        .I2(y_coordinate_reg[6]),
        .I3(\vid_out[3]_INST_0_i_19_n_0 ),
        .I4(y_coordinate_reg[5]),
        .I5(\vid_out[4]_INST_0_i_8_n_0 ),
        .O(\vid_out[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \vid_out[0]_INST_0_i_5 
       (.I0(\vid_out[4]_INST_0_i_17_n_0 ),
        .I1(\vid_out[4]_INST_0_i_6_n_0 ),
        .I2(\vid_out[4]_INST_0_i_13_n_0 ),
        .I3(x_coordinate_reg[10]),
        .O(\vid_out[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vid_out[0]_INST_0_i_6 
       (.I0(\vid_out[4]_INST_0_i_10_n_0 ),
        .I1(y_coordinate_reg[9]),
        .I2(y_coordinate_reg[10]),
        .I3(y_coordinate_reg[11]),
        .I4(\vid_out[4]_INST_0_i_9_n_0 ),
        .O(\vid_out[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555757555557500)) 
    \vid_out[0]_INST_0_i_7 
       (.I0(\vid_out[0]_INST_0_i_10_n_0 ),
        .I1(\vid_out[0]_INST_0_i_13_n_0 ),
        .I2(x_coordinate_reg[8]),
        .I3(\vid_out[0]_INST_0_i_14_n_0 ),
        .I4(\y_coordinate[0]_i_4_n_0 ),
        .I5(\vid_out[0]_INST_0_i_15_n_0 ),
        .O(\vid_out[0]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hABBBABAB)) 
    \vid_out[0]_INST_0_i_8 
       (.I0(\vid_out[0]_INST_0_i_14_n_0 ),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[6]),
        .I4(\vid_out[0]_INST_0_i_16_n_0 ),
        .O(\vid_out[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEFEEE)) 
    \vid_out[0]_INST_0_i_9 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[0]),
        .I5(\vid_out[0]_INST_0_i_17_n_0 ),
        .O(\vid_out[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \vid_out[13]_INST_0 
       (.I0(video_active),
        .I1(\vid_out[3]_INST_0_i_3_n_0 ),
        .I2(\vid_out[3]_INST_0_i_2_n_0 ),
        .O(vid_out[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \vid_out[18]_INST_0 
       (.I0(video_active),
        .I1(\vid_out[3]_INST_0_i_2_n_0 ),
        .O(vid_out[4]));
  LUT6 #(
    .INIT(64'h33330000FFBF0000)) 
    \vid_out[1]_INST_0 
       (.I0(\vid_out[4]_INST_0_i_1_n_0 ),
        .I1(\vid_out[3]_INST_0_i_1_n_0 ),
        .I2(\vid_out[3]_INST_0_i_2_n_0 ),
        .I3(\vid_out[6]_INST_0_i_1_n_0 ),
        .I4(video_active),
        .I5(\vid_out[0]_INST_0_i_2_n_0 ),
        .O(vid_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hB300)) 
    \vid_out[3]_INST_0 
       (.I0(\vid_out[3]_INST_0_i_1_n_0 ),
        .I1(\vid_out[3]_INST_0_i_2_n_0 ),
        .I2(\vid_out[3]_INST_0_i_3_n_0 ),
        .I3(video_active),
        .O(vid_out[8]));
  LUT6 #(
    .INIT(64'hFFFB0000FFFBFFFB)) 
    \vid_out[3]_INST_0_i_1 
       (.I0(\vid_out[3]_INST_0_i_4_n_0 ),
        .I1(diagonal166_in),
        .I2(\_inferred__0/i___0_carry__1_n_0 ),
        .I3(\vid_out[3]_INST_0_i_5_n_0 ),
        .I4(\vid_out[3]_INST_0_i_6_n_0 ),
        .I5(\vid_out[3]_INST_0_i_7_n_0 ),
        .O(\vid_out[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAAEA)) 
    \vid_out[3]_INST_0_i_10 
       (.I0(\vid_out[3]_INST_0_i_36_n_0 ),
        .I1(\vid_out[3]_INST_0_i_28_n_0 ),
        .I2(\y_coordinate[0]_i_6_n_0 ),
        .I3(\vid_out[3]_INST_0_i_37_n_0 ),
        .I4(\vid_out[3]_INST_0_i_38_n_0 ),
        .O(\vid_out[3]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \vid_out[3]_INST_0_i_100 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFDFFFDFF)) 
    \vid_out[3]_INST_0_i_101 
       (.I0(\vid_out[3]_INST_0_i_17_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(\vid_out[3]_INST_0_i_14_n_0 ),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[4]),
        .I5(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \vid_out[3]_INST_0_i_102 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[9]),
        .I3(x_coordinate_reg[10]),
        .I4(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00010101FFFFFFFF)) 
    \vid_out[3]_INST_0_i_103 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[4]),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hEEECECECEEEEECEC)) 
    \vid_out[3]_INST_0_i_104 
       (.I0(x_coordinate_reg[8]),
        .I1(\vid_out[3]_INST_0_i_14_n_0 ),
        .I2(\vid_out[4]_INST_0_i_16_n_0 ),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[5]),
        .I5(\vid_out[3]_INST_0_i_88_n_0 ),
        .O(\vid_out[3]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h3F7F3F7F3F7F7F7F)) 
    \vid_out[3]_INST_0_i_105 
       (.I0(\vid_out[3]_INST_0_i_108_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[1]),
        .O(\vid_out[3]_INST_0_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[3]_INST_0_i_106 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[3]_INST_0_i_107 
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_108 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h88888000)) 
    \vid_out[3]_INST_0_i_109 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFEEEFEEFFEE)) 
    \vid_out[3]_INST_0_i_11 
       (.I0(\vid_out[3]_INST_0_i_39_n_0 ),
        .I1(\vid_out[3]_INST_0_i_40_n_0 ),
        .I2(\vid_out[3]_INST_0_i_41_n_0 ),
        .I3(\vid_out[3]_INST_0_i_42_n_0 ),
        .I4(\vid_out[3]_INST_0_i_43_n_0 ),
        .I5(\vid_out[3]_INST_0_i_44_n_0 ),
        .O(\vid_out[3]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \vid_out[3]_INST_0_i_110 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7777777F)) 
    \vid_out[3]_INST_0_i_111 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA8A8A8)) 
    \vid_out[3]_INST_0_i_112 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[3]),
        .I2(y_coordinate_reg[4]),
        .I3(y_coordinate_reg[2]),
        .I4(y_coordinate_reg[1]),
        .I5(y_coordinate_reg[0]),
        .O(\vid_out[3]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0000000000000)) 
    \vid_out[3]_INST_0_i_113 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \vid_out[3]_INST_0_i_114 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vid_out[3]_INST_0_i_115 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFAFFFA)) 
    \vid_out[3]_INST_0_i_12 
       (.I0(\vid_out[3]_INST_0_i_45_n_0 ),
        .I1(\vid_out[3]_INST_0_i_46_n_0 ),
        .I2(\vid_out[3]_INST_0_i_47_n_0 ),
        .I3(\vid_out[3]_INST_0_i_48_n_0 ),
        .I4(\vid_out[3]_INST_0_i_49_n_0 ),
        .I5(\vid_out[3]_INST_0_i_50_n_0 ),
        .O(\vid_out[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAABAFFFFAABA)) 
    \vid_out[3]_INST_0_i_13 
       (.I0(\vid_out[3]_INST_0_i_51_n_0 ),
        .I1(\vid_out[3]_INST_0_i_33_n_0 ),
        .I2(\vid_out[3]_INST_0_i_52_n_0 ),
        .I3(\vid_out[3]_INST_0_i_53_n_0 ),
        .I4(\vid_out[3]_INST_0_i_54_n_0 ),
        .I5(\vid_out[3]_INST_0_i_55_n_0 ),
        .O(\vid_out[3]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_14 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[10]),
        .O(\vid_out[3]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vid_out[3]_INST_0_i_15 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \vid_out[3]_INST_0_i_16 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[1]),
        .O(\vid_out[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[3]_INST_0_i_17 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFD5000000000000)) 
    \vid_out[3]_INST_0_i_18 
       (.I0(\vid_out[3]_INST_0_i_56_n_0 ),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[4]),
        .I3(\vid_out[4]_INST_0_i_16_n_0 ),
        .I4(x_coordinate_reg[9]),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vid_out[3]_INST_0_i_19 
       (.I0(y_coordinate_reg[4]),
        .I1(y_coordinate_reg[3]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[1]),
        .I4(y_coordinate_reg[0]),
        .O(\vid_out[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \vid_out[3]_INST_0_i_2 
       (.I0(\vid_out[3]_INST_0_i_8_n_0 ),
        .I1(\vid_out[3]_INST_0_i_9_n_0 ),
        .I2(\vid_out[3]_INST_0_i_10_n_0 ),
        .I3(\vid_out[3]_INST_0_i_11_n_0 ),
        .I4(\vid_out[3]_INST_0_i_12_n_0 ),
        .I5(\vid_out[3]_INST_0_i_13_n_0 ),
        .O(\vid_out[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \vid_out[3]_INST_0_i_20 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[0]),
        .I2(y_coordinate_reg[1]),
        .I3(y_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_21 
       (.I0(y_coordinate_reg[4]),
        .I1(y_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00007F00E0000000)) 
    \vid_out[3]_INST_0_i_22 
       (.I0(y_coordinate_reg[0]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[2]),
        .I3(\vid_out[3]_INST_0_i_57_n_0 ),
        .I4(y_coordinate_reg[3]),
        .I5(y_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005777)) 
    \vid_out[3]_INST_0_i_23 
       (.I0(\x_coordinate[0]_i_3_n_0 ),
        .I1(\vid_out[3]_INST_0_i_58_n_0 ),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[8]),
        .I5(\vid_out[3]_INST_0_i_59_n_0 ),
        .O(\vid_out[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0004005500040004)) 
    \vid_out[3]_INST_0_i_24 
       (.I0(\x_coordinate[0]_i_3_n_0 ),
        .I1(\vid_out[3]_INST_0_i_28_n_0 ),
        .I2(\vid_out[3]_INST_0_i_60_n_0 ),
        .I3(\vid_out[3]_INST_0_i_61_n_0 ),
        .I4(\vid_out[3]_INST_0_i_62_n_0 ),
        .I5(\vid_out[3]_INST_0_i_48_n_0 ),
        .O(\vid_out[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000200000)) 
    \vid_out[3]_INST_0_i_25 
       (.I0(\vid_out[3]_INST_0_i_63_n_0 ),
        .I1(\vid_out[4]_INST_0_i_8_n_0 ),
        .I2(\vid_out[4]_INST_0_i_19_n_0 ),
        .I3(y_coordinate_reg[5]),
        .I4(y_coordinate_reg[4]),
        .I5(y_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h007F0077007F007F)) 
    \vid_out[3]_INST_0_i_26 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[6]),
        .I3(\vid_out[3]_INST_0_i_14_n_0 ),
        .I4(\vid_out[0]_INST_0_i_19_n_0 ),
        .I5(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFFAA80)) 
    \vid_out[3]_INST_0_i_27 
       (.I0(\vid_out[3]_INST_0_i_17_n_0 ),
        .I1(\vid_out[3]_INST_0_i_64_n_0 ),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[5]),
        .I4(\vid_out[3]_INST_0_i_14_n_0 ),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0004000005050000)) 
    \vid_out[3]_INST_0_i_28 
       (.I0(\vid_out[3]_INST_0_i_65_n_0 ),
        .I1(\vid_out[3]_INST_0_i_63_n_0 ),
        .I2(\vid_out[4]_INST_0_i_8_n_0 ),
        .I3(y_coordinate_reg[5]),
        .I4(y_coordinate_reg[7]),
        .I5(y_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAAAAAAA)) 
    \vid_out[3]_INST_0_i_29 
       (.I0(\vid_out[3]_INST_0_i_14_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \vid_out[3]_INST_0_i_3 
       (.I0(\vid_out[3]_INST_0_i_1_n_0 ),
        .I1(\vid_out[4]_INST_0_i_1_n_0 ),
        .I2(\vid_out[6]_INST_0_i_1_n_0 ),
        .I3(\vid_out[0]_INST_0_i_2_n_0 ),
        .O(\vid_out[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD5FFD5FF5555D5FF)) 
    \vid_out[3]_INST_0_i_30 
       (.I0(\vid_out[3]_INST_0_i_5_n_0 ),
        .I1(\vid_out[3]_INST_0_i_66_n_0 ),
        .I2(\vid_out[3]_INST_0_i_67_n_0 ),
        .I3(\vid_out[3]_INST_0_i_68_n_0 ),
        .I4(\vid_out[3]_INST_0_i_28_n_0 ),
        .I5(\vid_out[3]_INST_0_i_69_n_0 ),
        .O(\vid_out[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD0FFD0D0D0D0)) 
    \vid_out[3]_INST_0_i_31 
       (.I0(\vid_out[3]_INST_0_i_70_n_0 ),
        .I1(\vid_out[3]_INST_0_i_71_n_0 ),
        .I2(\vid_out[3]_INST_0_i_42_n_0 ),
        .I3(\vid_out[3]_INST_0_i_72_n_0 ),
        .I4(\vid_out[3]_INST_0_i_73_n_0 ),
        .I5(\vid_out[3]_INST_0_i_68_n_0 ),
        .O(\vid_out[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \vid_out[3]_INST_0_i_32 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[4]),
        .I2(\vid_out[3]_INST_0_i_16_n_0 ),
        .I3(\vid_out[3]_INST_0_i_61_n_0 ),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF80FF88)) 
    \vid_out[3]_INST_0_i_33 
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[7]),
        .I2(y_coordinate_reg[5]),
        .I3(\vid_out[4]_INST_0_i_8_n_0 ),
        .I4(\vid_out[3]_INST_0_i_63_n_0 ),
        .O(\vid_out[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0222AAAAAAAAAAAA)) 
    \vid_out[3]_INST_0_i_34 
       (.I0(\vid_out[3]_INST_0_i_74_n_0 ),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[1]),
        .I3(y_coordinate_reg[0]),
        .I4(y_coordinate_reg[6]),
        .I5(y_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h22222220AAAAAAAA)) 
    \vid_out[3]_INST_0_i_35 
       (.I0(\vid_out[3]_INST_0_i_68_n_0 ),
        .I1(\vid_out[3]_INST_0_i_75_n_0 ),
        .I2(\vid_out[3]_INST_0_i_76_n_0 ),
        .I3(\vid_out[4]_INST_0_i_16_n_0 ),
        .I4(\vid_out[3]_INST_0_i_61_n_0 ),
        .I5(\vid_out[3]_INST_0_i_77_n_0 ),
        .O(\vid_out[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCCCFC88F88888)) 
    \vid_out[3]_INST_0_i_36 
       (.I0(\vid_out[3]_INST_0_i_48_n_0 ),
        .I1(\vid_out[3]_INST_0_i_73_n_0 ),
        .I2(\vid_out[3]_INST_0_i_78_n_0 ),
        .I3(\vid_out[3]_INST_0_i_79_n_0 ),
        .I4(\vid_out[3]_INST_0_i_68_n_0 ),
        .I5(\vid_out[3]_INST_0_i_25_n_0 ),
        .O(\vid_out[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \vid_out[3]_INST_0_i_37 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[9]),
        .I4(x_coordinate_reg[10]),
        .I5(\vid_out[3]_INST_0_i_80_n_0 ),
        .O(\vid_out[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00E0EEEE00E000E0)) 
    \vid_out[3]_INST_0_i_38 
       (.I0(\vid_out[3]_INST_0_i_81_n_0 ),
        .I1(\vid_out[3]_INST_0_i_14_n_0 ),
        .I2(\vid_out[3]_INST_0_i_48_n_0 ),
        .I3(\vid_out[3]_INST_0_i_82_n_0 ),
        .I4(\vid_out[3]_INST_0_i_4_n_0 ),
        .I5(\vid_out[3]_INST_0_i_42_n_0 ),
        .O(\vid_out[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h800080008000AAAA)) 
    \vid_out[3]_INST_0_i_39 
       (.I0(\vid_out[3]_INST_0_i_28_n_0 ),
        .I1(\vid_out[3]_INST_0_i_83_n_0 ),
        .I2(\vid_out[3]_INST_0_i_84_n_0 ),
        .I3(x_coordinate_reg[9]),
        .I4(\vid_out[0]_INST_0_i_17_n_0 ),
        .I5(\vid_out[3]_INST_0_i_82_n_0 ),
        .O(\vid_out[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \vid_out[3]_INST_0_i_4 
       (.I0(\vid_out[3]_INST_0_i_14_n_0 ),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[4]),
        .I5(\vid_out[3]_INST_0_i_15_n_0 ),
        .O(\vid_out[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \vid_out[3]_INST_0_i_40 
       (.I0(\vid_out[3]_INST_0_i_85_n_0 ),
        .I1(\vid_out[3]_INST_0_i_86_n_0 ),
        .I2(\vid_out[3]_INST_0_i_87_n_0 ),
        .I3(\vid_out[3]_INST_0_i_61_n_0 ),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDCFFDF)) 
    \vid_out[3]_INST_0_i_41 
       (.I0(\vid_out[3]_INST_0_i_88_n_0 ),
        .I1(\y_coordinate[0]_i_4_n_0 ),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[3]),
        .I5(\vid_out[3]_INST_0_i_61_n_0 ),
        .O(\vid_out[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010505050)) 
    \vid_out[3]_INST_0_i_42 
       (.I0(\vid_out[3]_INST_0_i_65_n_0 ),
        .I1(\vid_out[3]_INST_0_i_20_n_0 ),
        .I2(y_coordinate_reg[7]),
        .I3(y_coordinate_reg[4]),
        .I4(y_coordinate_reg[5]),
        .I5(\vid_out[3]_INST_0_i_89_n_0 ),
        .O(\vid_out[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \vid_out[3]_INST_0_i_43 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(\vid_out[3]_INST_0_i_58_n_0 ),
        .I3(\vid_out[4]_INST_0_i_16_n_0 ),
        .I4(x_coordinate_reg[8]),
        .I5(\vid_out[3]_INST_0_i_14_n_0 ),
        .O(\vid_out[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \vid_out[3]_INST_0_i_44 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[6]),
        .I4(\vid_out[3]_INST_0_i_64_n_0 ),
        .I5(\vid_out[3]_INST_0_i_61_n_0 ),
        .O(\vid_out[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0FFD0D0D0D0)) 
    \vid_out[3]_INST_0_i_45 
       (.I0(\vid_out[3]_INST_0_i_77_n_0 ),
        .I1(\vid_out[3]_INST_0_i_90_n_0 ),
        .I2(\vid_out[3]_INST_0_i_48_n_0 ),
        .I3(\vid_out[3]_INST_0_i_67_n_0 ),
        .I4(\vid_out[3]_INST_0_i_91_n_0 ),
        .I5(\vid_out[3]_INST_0_i_85_n_0 ),
        .O(\vid_out[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF200F2FFF2FFF2FF)) 
    \vid_out[3]_INST_0_i_46 
       (.I0(x_coordinate_reg[5]),
        .I1(\vid_out[3]_INST_0_i_88_n_0 ),
        .I2(\vid_out[3]_INST_0_i_92_n_0 ),
        .I3(\vid_out[3]_INST_0_i_61_n_0 ),
        .I4(\vid_out[3]_INST_0_i_64_n_0 ),
        .I5(\x_coordinate[0]_i_3_n_0 ),
        .O(\vid_out[3]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \vid_out[3]_INST_0_i_47 
       (.I0(\vid_out[3]_INST_0_i_93_n_0 ),
        .I1(\vid_out[3]_INST_0_i_74_n_0 ),
        .I2(\vid_out[3]_INST_0_i_75_n_0 ),
        .I3(\vid_out[4]_INST_0_i_8_n_0 ),
        .I4(\vid_out[3]_INST_0_i_94_n_0 ),
        .O(\vid_out[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D000000)) 
    \vid_out[3]_INST_0_i_48 
       (.I0(\vid_out[3]_INST_0_i_20_n_0 ),
        .I1(\vid_out[3]_INST_0_i_95_n_0 ),
        .I2(\vid_out[3]_INST_0_i_89_n_0 ),
        .I3(y_coordinate_reg[7]),
        .I4(\vid_out[3]_INST_0_i_96_n_0 ),
        .I5(\vid_out[3]_INST_0_i_97_n_0 ),
        .O(\vid_out[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBBBFBBBFBFBF)) 
    \vid_out[3]_INST_0_i_49 
       (.I0(\vid_out[3]_INST_0_i_98_n_0 ),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[4]),
        .I5(\vid_out[3]_INST_0_i_64_n_0 ),
        .O(\vid_out[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000FF00FF)) 
    \vid_out[3]_INST_0_i_5 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[6]),
        .I3(\vid_out[3]_INST_0_i_14_n_0 ),
        .I4(\vid_out[3]_INST_0_i_16_n_0 ),
        .I5(\vid_out[3]_INST_0_i_17_n_0 ),
        .O(\vid_out[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h02020202AAAAAA02)) 
    \vid_out[3]_INST_0_i_50 
       (.I0(\vid_out[3]_INST_0_i_28_n_0 ),
        .I1(\vid_out[3]_INST_0_i_79_n_0 ),
        .I2(\vid_out[3]_INST_0_i_99_n_0 ),
        .I3(\vid_out[3]_INST_0_i_100_n_0 ),
        .I4(x_coordinate_reg[6]),
        .I5(\vid_out[3]_INST_0_i_101_n_0 ),
        .O(\vid_out[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00088888AAAAAAAA)) 
    \vid_out[3]_INST_0_i_51 
       (.I0(\vid_out[3]_INST_0_i_25_n_0 ),
        .I1(\vid_out[6]_INST_0_i_5_n_0 ),
        .I2(\vid_out[0]_INST_0_i_19_n_0 ),
        .I3(\vid_out[3]_INST_0_i_88_n_0 ),
        .I4(\vid_out[3]_INST_0_i_102_n_0 ),
        .I5(\vid_out[3]_INST_0_i_72_n_0 ),
        .O(\vid_out[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFEEECCCCEEEECCCC)) 
    \vid_out[3]_INST_0_i_52 
       (.I0(y_coordinate_reg[6]),
        .I1(\vid_out[4]_INST_0_i_8_n_0 ),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[4]),
        .I4(y_coordinate_reg[7]),
        .I5(\vid_out[3]_INST_0_i_20_n_0 ),
        .O(\vid_out[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E000E0E)) 
    \vid_out[3]_INST_0_i_53 
       (.I0(\vid_out[3]_INST_0_i_103_n_0 ),
        .I1(\vid_out[3]_INST_0_i_104_n_0 ),
        .I2(\vid_out[3]_INST_0_i_86_n_0 ),
        .I3(\vid_out[3]_INST_0_i_105_n_0 ),
        .I4(\vid_out[3]_INST_0_i_78_n_0 ),
        .I5(\vid_out[3]_INST_0_i_71_n_0 ),
        .O(\vid_out[3]_INST_0_i_53_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_54 
       (.I0(\vid_out[3]_INST_0_i_68_n_0 ),
        .I1(\vid_out[3]_INST_0_i_25_n_0 ),
        .O(\vid_out[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0888088800000888)) 
    \vid_out[3]_INST_0_i_55 
       (.I0(\vid_out[3]_INST_0_i_46_n_0 ),
        .I1(\vid_out[3]_INST_0_i_37_n_0 ),
        .I2(\vid_out[3]_INST_0_i_83_n_0 ),
        .I3(\vid_out[3]_INST_0_i_14_n_0 ),
        .I4(\vid_out[3]_INST_0_i_81_n_0 ),
        .I5(\vid_out[3]_INST_0_i_82_n_0 ),
        .O(\vid_out[3]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h55555F7F)) 
    \vid_out[3]_INST_0_i_56 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[0]),
        .I4(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vid_out[3]_INST_0_i_57 
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_58 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \vid_out[3]_INST_0_i_59 
       (.I0(y_coordinate_reg[9]),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[11]),
        .I3(y_coordinate_reg[8]),
        .I4(x_coordinate_reg[10]),
        .I5(x_coordinate_reg[9]),
        .O(\vid_out[3]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    \vid_out[3]_INST_0_i_6 
       (.I0(\vid_out[3]_INST_0_i_18_n_0 ),
        .I1(y_coordinate_reg[7]),
        .I2(y_coordinate_reg[6]),
        .I3(\vid_out[3]_INST_0_i_19_n_0 ),
        .I4(y_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7FFF)) 
    \vid_out[3]_INST_0_i_60 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[6]),
        .I3(\vid_out[3]_INST_0_i_106_n_0 ),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[3]_INST_0_i_61 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[10]),
        .I2(x_coordinate_reg[9]),
        .O(\vid_out[3]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7777777F)) 
    \vid_out[3]_INST_0_i_62 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \vid_out[3]_INST_0_i_63 
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[3]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \vid_out[3]_INST_0_i_64 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[1]),
        .O(\vid_out[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000007000F000F)) 
    \vid_out[3]_INST_0_i_65 
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[6]),
        .I4(y_coordinate_reg[3]),
        .I5(y_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \vid_out[3]_INST_0_i_66 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h777777777FFFFFFF)) 
    \vid_out[3]_INST_0_i_67 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[6]),
        .I2(\vid_out[3]_INST_0_i_106_n_0 ),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800088)) 
    \vid_out[3]_INST_0_i_68 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[3]),
        .I3(\vid_out[3]_INST_0_i_96_n_0 ),
        .I4(\vid_out[3]_INST_0_i_107_n_0 ),
        .I5(\vid_out[4]_INST_0_i_8_n_0 ),
        .O(\vid_out[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FFBFFFFFFF)) 
    \vid_out[3]_INST_0_i_69 
       (.I0(\vid_out[0]_INST_0_i_19_n_0 ),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAABA)) 
    \vid_out[3]_INST_0_i_7 
       (.I0(y_coordinate_reg[5]),
        .I1(\vid_out[3]_INST_0_i_20_n_0 ),
        .I2(y_coordinate_reg[7]),
        .I3(\vid_out[3]_INST_0_i_21_n_0 ),
        .I4(\vid_out[3]_INST_0_i_22_n_0 ),
        .I5(\vid_out[3]_INST_0_i_23_n_0 ),
        .O(\vid_out[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \vid_out[3]_INST_0_i_70 
       (.I0(\vid_out[3]_INST_0_i_61_n_0 ),
        .I1(\x_coordinate[0]_i_5_n_0 ),
        .I2(\vid_out[3]_INST_0_i_108_n_0 ),
        .I3(x_coordinate_reg[6]),
        .I4(\vid_out[3]_INST_0_i_88_n_0 ),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \vid_out[3]_INST_0_i_71 
       (.I0(\y_coordinate[0]_i_6_n_0 ),
        .I1(\vid_out[3]_INST_0_i_14_n_0 ),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[6]),
        .I5(\vid_out[3]_INST_0_i_80_n_0 ),
        .O(\vid_out[3]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF3F3FFFF13F3)) 
    \vid_out[3]_INST_0_i_72 
       (.I0(x_coordinate_reg[5]),
        .I1(\vid_out[3]_INST_0_i_109_n_0 ),
        .I2(x_coordinate_reg[7]),
        .I3(\y_coordinate[0]_i_6_n_0 ),
        .I4(\vid_out[3]_INST_0_i_61_n_0 ),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000440F)) 
    \vid_out[3]_INST_0_i_73 
       (.I0(x_coordinate_reg[6]),
        .I1(\vid_out[3]_INST_0_i_110_n_0 ),
        .I2(\vid_out[3]_INST_0_i_111_n_0 ),
        .I3(x_coordinate_reg[7]),
        .I4(\vid_out[3]_INST_0_i_14_n_0 ),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \vid_out[3]_INST_0_i_74 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[7]),
        .I4(y_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hF777777755555555)) 
    \vid_out[3]_INST_0_i_75 
       (.I0(\vid_out[6]_INST_0_i_13_n_0 ),
        .I1(\vid_out[3]_INST_0_i_110_n_0 ),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h8880880088008800)) 
    \vid_out[3]_INST_0_i_76 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[0]),
        .I5(x_coordinate_reg[1]),
        .O(\vid_out[3]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF83FFFFFFFF)) 
    \vid_out[3]_INST_0_i_77 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[5]),
        .I3(\vid_out[3]_INST_0_i_14_n_0 ),
        .I4(x_coordinate_reg[6]),
        .I5(\vid_out[3]_INST_0_i_17_n_0 ),
        .O(\vid_out[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A2AAA2AAA2AAA)) 
    \vid_out[3]_INST_0_i_78 
       (.I0(\vid_out[3]_INST_0_i_66_n_0 ),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[4]),
        .I5(\vid_out[3]_INST_0_i_58_n_0 ),
        .O(\vid_out[3]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000557FFFFFFFFF)) 
    \vid_out[3]_INST_0_i_79 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[4]),
        .I4(\vid_out[4]_INST_0_i_16_n_0 ),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAAAAAAAAA)) 
    \vid_out[3]_INST_0_i_8 
       (.I0(\vid_out[3]_INST_0_i_24_n_0 ),
        .I1(\vid_out[3]_INST_0_i_25_n_0 ),
        .I2(\vid_out[3]_INST_0_i_26_n_0 ),
        .I3(\vid_out[3]_INST_0_i_27_n_0 ),
        .I4(\vid_out[3]_INST_0_i_28_n_0 ),
        .I5(\vid_out[3]_INST_0_i_29_n_0 ),
        .O(\vid_out[3]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \vid_out[3]_INST_0_i_80 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \vid_out[3]_INST_0_i_81 
       (.I0(\vid_out[3]_INST_0_i_15_n_0 ),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABABABABA)) 
    \vid_out[3]_INST_0_i_82 
       (.I0(\vid_out[3]_INST_0_i_14_n_0 ),
        .I1(\vid_out[0]_INST_0_i_17_n_0 ),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    \vid_out[3]_INST_0_i_83 
       (.I0(x_coordinate_reg[2]),
        .I1(\vid_out[4]_INST_0_i_14_n_0 ),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[10]),
        .I5(\vid_out[4]_INST_0_i_16_n_0 ),
        .O(\vid_out[3]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \vid_out[3]_INST_0_i_84 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \vid_out[3]_INST_0_i_85 
       (.I0(\vid_out[3]_INST_0_i_112_n_0 ),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[7]),
        .I3(\vid_out[3]_INST_0_i_65_n_0 ),
        .I4(\vid_out[4]_INST_0_i_8_n_0 ),
        .O(\vid_out[3]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0004040404000400)) 
    \vid_out[3]_INST_0_i_86 
       (.I0(\vid_out[6]_INST_0_i_8_n_0 ),
        .I1(\vid_out[6]_INST_0_i_13_n_0 ),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[1]),
        .I5(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00011111FFFFFFFF)) 
    \vid_out[3]_INST_0_i_87 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[3]),
        .I3(\vid_out[3]_INST_0_i_106_n_0 ),
        .I4(x_coordinate_reg[4]),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vid_out[3]_INST_0_i_88 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \vid_out[3]_INST_0_i_89 
       (.I0(y_coordinate_reg[11]),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[9]),
        .I3(y_coordinate_reg[8]),
        .I4(y_coordinate_reg[7]),
        .I5(y_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222220)) 
    \vid_out[3]_INST_0_i_9 
       (.I0(\vid_out[3]_INST_0_i_30_n_0 ),
        .I1(\vid_out[3]_INST_0_i_31_n_0 ),
        .I2(\vid_out[3]_INST_0_i_32_n_0 ),
        .I3(\vid_out[3]_INST_0_i_33_n_0 ),
        .I4(\vid_out[3]_INST_0_i_34_n_0 ),
        .I5(\vid_out[3]_INST_0_i_35_n_0 ),
        .O(\vid_out[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0040404000400040)) 
    \vid_out[3]_INST_0_i_90 
       (.I0(\vid_out[3]_INST_0_i_113_n_0 ),
        .I1(\vid_out[3]_INST_0_i_66_n_0 ),
        .I2(x_coordinate_reg[8]),
        .I3(\vid_out[3]_INST_0_i_114_n_0 ),
        .I4(\x_coordinate[0]_i_5_n_0 ),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h88800000FFFFFFFF)) 
    \vid_out[3]_INST_0_i_91 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[8]),
        .I5(\vid_out[3]_INST_0_i_66_n_0 ),
        .O(\vid_out[3]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \vid_out[3]_INST_0_i_92 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[4]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h01FF00FF00000000)) 
    \vid_out[3]_INST_0_i_93 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[6]),
        .I4(\vid_out[3]_INST_0_i_115_n_0 ),
        .I5(\vid_out[6]_INST_0_i_13_n_0 ),
        .O(\vid_out[3]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA80AA80AA80)) 
    \vid_out[3]_INST_0_i_94 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[3]),
        .I3(\vid_out[3]_INST_0_i_96_n_0 ),
        .I4(y_coordinate_reg[2]),
        .I5(y_coordinate_reg[1]),
        .O(\vid_out[3]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vid_out[3]_INST_0_i_95 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_96 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \vid_out[3]_INST_0_i_97 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[1]),
        .I3(y_coordinate_reg[0]),
        .I4(y_coordinate_reg[6]),
        .I5(y_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFCFFFC)) 
    \vid_out[3]_INST_0_i_98 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[10]),
        .I3(x_coordinate_reg[9]),
        .I4(\y_coordinate[0]_i_6_n_0 ),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00EA)) 
    \vid_out[3]_INST_0_i_99 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[1]),
        .I3(\vid_out[0]_INST_0_i_19_n_0 ),
        .I4(\vid_out[4]_INST_0_i_16_n_0 ),
        .I5(\vid_out[3]_INST_0_i_14_n_0 ),
        .O(\vid_out[3]_INST_0_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \vid_out[4]_INST_0 
       (.I0(\vid_out[3]_INST_0_i_2_n_0 ),
        .I1(\vid_out[3]_INST_0_i_3_n_0 ),
        .I2(video_active),
        .I3(\vid_out[4]_INST_0_i_1_n_0 ),
        .O(vid_out[6]));
  LUT5 #(
    .INIT(32'h545454FF)) 
    \vid_out[4]_INST_0_i_1 
       (.I0(\vid_out[4]_INST_0_i_2_n_0 ),
        .I1(\vid_out[4]_INST_0_i_3_n_0 ),
        .I2(\vid_out[4]_INST_0_i_4_n_0 ),
        .I3(\vid_out[4]_INST_0_i_5_n_0 ),
        .I4(\vid_out[4]_INST_0_i_6_n_0 ),
        .O(\vid_out[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \vid_out[4]_INST_0_i_10 
       (.I0(\vid_out[4]_INST_0_i_21_n_0 ),
        .I1(y_coordinate_reg[2]),
        .I2(\vid_out[4]_INST_0_i_24_n_0 ),
        .I3(\vid_out[4]_INST_0_i_19_n_0 ),
        .I4(y_coordinate_reg[8]),
        .I5(y_coordinate_reg[5]),
        .O(\vid_out[4]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hECCC)) 
    \vid_out[4]_INST_0_i_11 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[1]),
        .O(\vid_out[4]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \vid_out[4]_INST_0_i_12 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[5]),
        .O(\vid_out[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000DFF)) 
    \vid_out[4]_INST_0_i_13 
       (.I0(x_coordinate_reg[4]),
        .I1(\vid_out[3]_INST_0_i_56_n_0 ),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[9]),
        .O(\vid_out[4]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[4]_INST_0_i_14 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[4]),
        .O(\vid_out[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF01FFFFFFFFFF)) 
    \vid_out[4]_INST_0_i_15 
       (.I0(\vid_out[3]_INST_0_i_80_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[10]),
        .I5(x_coordinate_reg[9]),
        .O(\vid_out[4]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[4]_INST_0_i_16 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .O(\vid_out[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1011101110111111)) 
    \vid_out[4]_INST_0_i_17 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .I2(\vid_out[4]_INST_0_i_25_n_0 ),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000057FFFF)) 
    \vid_out[4]_INST_0_i_18 
       (.I0(y_coordinate_reg[2]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[0]),
        .I3(y_coordinate_reg[3]),
        .I4(y_coordinate_reg[4]),
        .I5(y_coordinate_reg[5]),
        .O(\vid_out[4]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[4]_INST_0_i_19 
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[7]),
        .O(\vid_out[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFDFFFDFFFD)) 
    \vid_out[4]_INST_0_i_2 
       (.I0(\vid_out[4]_INST_0_i_7_n_0 ),
        .I1(\vid_out[3]_INST_0_i_19_n_0 ),
        .I2(\vid_out[4]_INST_0_i_8_n_0 ),
        .I3(y_coordinate_reg[5]),
        .I4(\vid_out[4]_INST_0_i_9_n_0 ),
        .I5(\vid_out[4]_INST_0_i_10_n_0 ),
        .O(\vid_out[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vid_out[4]_INST_0_i_20 
       (.I0(y_coordinate_reg[2]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[3]),
        .O(\vid_out[4]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[4]_INST_0_i_21 
       (.I0(y_coordinate_reg[11]),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[9]),
        .O(\vid_out[4]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \vid_out[4]_INST_0_i_22 
       (.I0(y_coordinate_reg[2]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[0]),
        .O(\vid_out[4]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vid_out[4]_INST_0_i_23 
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[7]),
        .I2(y_coordinate_reg[8]),
        .I3(y_coordinate_reg[5]),
        .O(\vid_out[4]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[4]_INST_0_i_24 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[4]),
        .O(\vid_out[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0001010111111111)) 
    \vid_out[4]_INST_0_i_25 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[0]),
        .I4(x_coordinate_reg[1]),
        .I5(x_coordinate_reg[3]),
        .O(\vid_out[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFF80000000000000)) 
    \vid_out[4]_INST_0_i_3 
       (.I0(\vid_out[4]_INST_0_i_11_n_0 ),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[4]),
        .I3(\vid_out[4]_INST_0_i_12_n_0 ),
        .I4(\vid_out[4]_INST_0_i_13_n_0 ),
        .I5(x_coordinate_reg[10]),
        .O(\vid_out[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007577)) 
    \vid_out[4]_INST_0_i_4 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[5]),
        .I2(\vid_out[4]_INST_0_i_14_n_0 ),
        .I3(x_coordinate_reg[2]),
        .I4(\vid_out[4]_INST_0_i_15_n_0 ),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FDFDFDFDFDFD)) 
    \vid_out[4]_INST_0_i_5 
       (.I0(\y_coordinate[0]_i_6_n_0 ),
        .I1(\vid_out[4]_INST_0_i_16_n_0 ),
        .I2(\vid_out[4]_INST_0_i_15_n_0 ),
        .I3(\vid_out[4]_INST_0_i_17_n_0 ),
        .I4(x_coordinate_reg[10]),
        .I5(\vid_out[4]_INST_0_i_13_n_0 ),
        .O(\vid_out[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A0FCA0F)) 
    \vid_out[4]_INST_0_i_6 
       (.I0(\vid_out[4]_INST_0_i_18_n_0 ),
        .I1(y_coordinate_reg[5]),
        .I2(y_coordinate_reg[8]),
        .I3(\vid_out[4]_INST_0_i_19_n_0 ),
        .I4(\vid_out[4]_INST_0_i_20_n_0 ),
        .I5(\vid_out[4]_INST_0_i_21_n_0 ),
        .O(\vid_out[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8880808088808880)) 
    \vid_out[4]_INST_0_i_7 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[4]),
        .I4(y_coordinate_reg[3]),
        .I5(\vid_out[4]_INST_0_i_22_n_0 ),
        .O(\vid_out[4]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vid_out[4]_INST_0_i_8 
       (.I0(y_coordinate_reg[8]),
        .I1(y_coordinate_reg[9]),
        .I2(y_coordinate_reg[10]),
        .I3(y_coordinate_reg[11]),
        .O(\vid_out[4]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000AAA8)) 
    \vid_out[4]_INST_0_i_9 
       (.I0(y_coordinate_reg[4]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[1]),
        .I4(\vid_out[4]_INST_0_i_23_n_0 ),
        .O(\vid_out[4]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \vid_out[6]_INST_0 
       (.I0(\vid_out[3]_INST_0_i_2_n_0 ),
        .I1(\vid_out[3]_INST_0_i_3_n_0 ),
        .I2(video_active),
        .I3(\vid_out[6]_INST_0_i_1_n_0 ),
        .O(vid_out[5]));
  LUT4 #(
    .INIT(16'hFF07)) 
    \vid_out[6]_INST_0_i_1 
       (.I0(\vid_out[6]_INST_0_i_2_n_0 ),
        .I1(\vid_out[6]_INST_0_i_3_n_0 ),
        .I2(\vid_out[4]_INST_0_i_2_n_0 ),
        .I3(\vid_out[6]_INST_0_i_4_n_0 ),
        .O(\vid_out[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD555555555555)) 
    \vid_out[6]_INST_0_i_10 
       (.I0(\vid_out[6]_INST_0_i_13_n_0 ),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8000000)) 
    \vid_out[6]_INST_0_i_11 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[4]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[6]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h337F)) 
    \vid_out[6]_INST_0_i_12 
       (.I0(\vid_out[3]_INST_0_i_76_n_0 ),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[7]),
        .O(\vid_out[6]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \vid_out[6]_INST_0_i_13 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[10]),
        .I3(x_coordinate_reg[8]),
        .O(\vid_out[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \vid_out[6]_INST_0_i_2 
       (.I0(\vid_out[6]_INST_0_i_5_n_0 ),
        .I1(x_coordinate_reg[7]),
        .I2(\vid_out[6]_INST_0_i_6_n_0 ),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[10]),
        .I5(x_coordinate_reg[9]),
        .O(\vid_out[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555FD55FFFFFFFF)) 
    \vid_out[6]_INST_0_i_3 
       (.I0(x_coordinate_reg[8]),
        .I1(\vid_out[6]_INST_0_i_7_n_0 ),
        .I2(\vid_out[4]_INST_0_i_14_n_0 ),
        .I3(\vid_out[6]_INST_0_i_8_n_0 ),
        .I4(x_coordinate_reg[7]),
        .I5(\vid_out[6]_INST_0_i_9_n_0 ),
        .O(\vid_out[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000044F4)) 
    \vid_out[6]_INST_0_i_4 
       (.I0(\vid_out[6]_INST_0_i_10_n_0 ),
        .I1(\vid_out[6]_INST_0_i_11_n_0 ),
        .I2(\vid_out[6]_INST_0_i_9_n_0 ),
        .I3(\vid_out[6]_INST_0_i_12_n_0 ),
        .I4(\vid_out[4]_INST_0_i_6_n_0 ),
        .O(\vid_out[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001010111111111)) 
    \vid_out[6]_INST_0_i_5 
       (.I0(\vid_out[3]_INST_0_i_61_n_0 ),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[4]),
        .I4(\vid_out[3]_INST_0_i_64_n_0 ),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vid_out[6]_INST_0_i_6 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[1]),
        .O(\vid_out[6]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \vid_out[6]_INST_0_i_7 
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[6]),
        .O(\vid_out[6]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[6]_INST_0_i_8 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[6]),
        .O(\vid_out[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004FFF)) 
    \vid_out[6]_INST_0_i_9 
       (.I0(x_coordinate_reg[0]),
        .I1(\vid_out[6]_INST_0_i_6_n_0 ),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[9]),
        .I5(x_coordinate_reg[10]),
        .O(\vid_out[6]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hB0F0)) 
    \vid_out[7]_INST_0 
       (.I0(\vid_out[4]_INST_0_i_1_n_0 ),
        .I1(\vid_out[3]_INST_0_i_1_n_0 ),
        .I2(video_active),
        .I3(\vid_out[3]_INST_0_i_2_n_0 ),
        .O(vid_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000000D0)) 
    \vid_out[9]_INST_0 
       (.I0(\vid_out[3]_INST_0_i_2_n_0 ),
        .I1(\vid_out[3]_INST_0_i_3_n_0 ),
        .I2(video_active),
        .I3(\vid_out[9]_INST_0_i_1_n_0 ),
        .I4(\vid_out[0]_INST_0_i_1_n_0 ),
        .O(vid_out[0]));
  LUT6 #(
    .INIT(64'hFFBBFFBAFFFFFFFA)) 
    \vid_out[9]_INST_0_i_1 
       (.I0(\vid_out[9]_INST_0_i_2_n_0 ),
        .I1(\vid_out[6]_INST_0_i_3_n_0 ),
        .I2(\vid_out[0]_INST_0_i_6_n_0 ),
        .I3(\vid_out[9]_INST_0_i_3_n_0 ),
        .I4(\vid_out[0]_INST_0_i_4_n_0 ),
        .I5(\vid_out[6]_INST_0_i_2_n_0 ),
        .O(\vid_out[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h44404444)) 
    \vid_out[9]_INST_0_i_2 
       (.I0(\vid_out[4]_INST_0_i_6_n_0 ),
        .I1(\vid_out[6]_INST_0_i_9_n_0 ),
        .I2(x_coordinate_reg[9]),
        .I3(x_coordinate_reg[10]),
        .I4(\vid_out[6]_INST_0_i_12_n_0 ),
        .O(\vid_out[9]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \vid_out[9]_INST_0_i_3 
       (.I0(\vid_out[4]_INST_0_i_6_n_0 ),
        .I1(\vid_out[6]_INST_0_i_10_n_0 ),
        .I2(\vid_out[6]_INST_0_i_5_n_0 ),
        .O(\vid_out[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555555555D555555)) 
    \x_coordinate[0]_i_1 
       (.I0(video_active),
        .I1(\x_coordinate[0]_i_3_n_0 ),
        .I2(\x_coordinate[0]_i_4_n_0 ),
        .I3(x_coordinate_reg[0]),
        .I4(x_coordinate_reg[1]),
        .I5(\x_coordinate[0]_i_5_n_0 ),
        .O(\x_coordinate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \x_coordinate[0]_i_3 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[6]),
        .O(\x_coordinate[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \x_coordinate[0]_i_4 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[10]),
        .O(\x_coordinate[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \x_coordinate[0]_i_5 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .O(\x_coordinate[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_coordinate[0]_i_6 
       (.I0(x_coordinate_reg[0]),
        .O(p_0_in));
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
        .S({x_coordinate_reg[3:1],p_0_in}));
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
    .INIT(64'h0000000000400000)) 
    \y_coordinate[0]_i_2 
       (.I0(\y_coordinate[0]_i_4_n_0 ),
        .I1(x_coordinate_reg[0]),
        .I2(video_active),
        .I3(\y_coordinate[0]_i_5_n_0 ),
        .I4(x_coordinate_reg[10]),
        .I5(\y_coordinate[0]_i_6_n_0 ),
        .O(\y_coordinate[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \y_coordinate[0]_i_4 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .O(\y_coordinate[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \y_coordinate[0]_i_5 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .O(\y_coordinate[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y_coordinate[0]_i_6 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[1]),
        .O(\y_coordinate[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_coordinate[0]_i_7 
       (.I0(y_coordinate_reg[0]),
        .O(\y_coordinate[0]_i_7_n_0 ));
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
        .S({y_coordinate_reg[3:1],\y_coordinate[0]_i_7_n_0 }));
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
