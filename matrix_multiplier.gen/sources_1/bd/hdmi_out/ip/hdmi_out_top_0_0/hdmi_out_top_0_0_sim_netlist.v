// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Aug 13 15:32:41 2026
// Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Home/Documents/FPGASummerProject/Project/matrix_multiplier/matrix_multiplier.gen/sources_1/bd/hdmi_out/ip/hdmi_out_top_0_0/hdmi_out_top_0_0_sim_netlist.v
// Design      : hdmi_out_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_out_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module hdmi_out_top_0_0
   (clock,
    enter_button,
    reset_button,
    number_switch,
    counter,
    led_out,
    hsync_xcoord,
    vsync_ycoord,
    active_video,
    video_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock;
  input enter_button;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_button RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_button, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_button;
  input [3:0]number_switch;
  output [3:0]counter;
  output [3:0]led_out;
  input hsync_xcoord;
  input vsync_ycoord;
  input active_video;
  output [23:0]video_out;

  wire active_video;
  wire clock;
  wire [3:0]counter;
  wire enter_button;
  wire [3:0]led_out;
  wire [3:0]number_switch;
  wire reset_button;
  wire [23:15]\^video_out ;
  wire vsync_ycoord;

  assign video_out[23:22] = \^video_out [23:22];
  assign video_out[21] = \^video_out [22];
  assign video_out[20] = \^video_out [20];
  assign video_out[19] = \^video_out [22];
  assign video_out[18] = \^video_out [18];
  assign video_out[17] = \^video_out [23];
  assign video_out[16:15] = \^video_out [16:15];
  assign video_out[14] = \^video_out [15];
  assign video_out[13] = \^video_out [22];
  assign video_out[12] = \^video_out [15];
  assign video_out[11] = \^video_out [15];
  assign video_out[10] = \^video_out [15];
  assign video_out[9] = \^video_out [20];
  assign video_out[8] = \^video_out [20];
  assign video_out[7] = \^video_out [16];
  assign video_out[6] = \^video_out [20];
  assign video_out[5] = \^video_out [22];
  assign video_out[4] = \^video_out [22];
  assign video_out[3] = \^video_out [23];
  assign video_out[2] = \^video_out [15];
  assign video_out[1] = \^video_out [15];
  assign video_out[0] = \^video_out [15];
  hdmi_out_top_0_0_top inst
       (.active_video(active_video),
        .clock(clock),
        .counter(counter),
        .enter_button(enter_button),
        .led_out(led_out),
        .number_switch(number_switch),
        .reset_button(reset_button),
        .video_out({\^video_out [23:22],\^video_out [20],\^video_out [18],\^video_out [16:15]}),
        .vsync_ycoord(vsync_ycoord));
endmodule

(* ORIG_REF_NAME = "hdmi_code" *) 
module hdmi_out_top_0_0_hdmi_code
   (\a11_1_reg[0] ,
    \x_coordinate_reg[8]_0 ,
    video_out,
    \a11_1_reg[0]_0 ,
    \y_coordinate_reg[4]_0 ,
    active_video,
    Q,
    \video_out[3]_INST_0_i_1_0 ,
    \video_out[18] ,
    \video_out[23] ,
    \video_out[23]_0 ,
    \video_out[23]_1 ,
    \video_out[3]_INST_0_i_1_1 ,
    vsync_ycoord,
    clock);
  output \a11_1_reg[0] ;
  output \x_coordinate_reg[8]_0 ;
  output [5:0]video_out;
  output \a11_1_reg[0]_0 ;
  output \y_coordinate_reg[4]_0 ;
  input active_video;
  input [1:0]Q;
  input \video_out[3]_INST_0_i_1_0 ;
  input \video_out[18] ;
  input \video_out[23] ;
  input \video_out[23]_0 ;
  input \video_out[23]_1 ;
  input \video_out[3]_INST_0_i_1_1 ;
  input vsync_ycoord;
  input clock;

  wire [1:0]Q;
  wire \a11_1_reg[0] ;
  wire \a11_1_reg[0]_0 ;
  wire active_video;
  wire clock;
  wire i___0_carry_i_1_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
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
  wire multiply2173_in;
  wire multiply2174_in;
  wire multiply2176_in;
  wire multiply2177_in;
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
  wire multiply3_carry__0_i_1_n_0;
  wire multiply3_carry__0_i_2_n_0;
  wire multiply3_carry__0_i_3_n_0;
  wire multiply3_carry__0_n_0;
  wire multiply3_carry__0_n_1;
  wire multiply3_carry__0_n_2;
  wire multiply3_carry__0_n_3;
  wire multiply3_carry__1_i_1_n_0;
  wire multiply3_carry__1_i_2_n_0;
  wire multiply3_carry__1_n_1;
  wire multiply3_carry__1_n_3;
  wire multiply3_carry_i_1_n_0;
  wire multiply3_carry_i_2_n_0;
  wire multiply3_carry_i_3_n_0;
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
  wire \multiply3_inferred__1/i___0_carry__0_n_0 ;
  wire \multiply3_inferred__1/i___0_carry__0_n_1 ;
  wire \multiply3_inferred__1/i___0_carry__0_n_2 ;
  wire \multiply3_inferred__1/i___0_carry__0_n_3 ;
  wire \multiply3_inferred__1/i___0_carry__0_n_4 ;
  wire \multiply3_inferred__1/i___0_carry__0_n_5 ;
  wire \multiply3_inferred__1/i___0_carry__0_n_6 ;
  wire \multiply3_inferred__1/i___0_carry__0_n_7 ;
  wire \multiply3_inferred__1/i___0_carry__1_n_2 ;
  wire \multiply3_inferred__1/i___0_carry__1_n_3 ;
  wire \multiply3_inferred__1/i___0_carry__1_n_5 ;
  wire \multiply3_inferred__1/i___0_carry__1_n_6 ;
  wire \multiply3_inferred__1/i___0_carry__1_n_7 ;
  wire \multiply3_inferred__1/i___0_carry_n_0 ;
  wire \multiply3_inferred__1/i___0_carry_n_1 ;
  wire \multiply3_inferred__1/i___0_carry_n_2 ;
  wire \multiply3_inferred__1/i___0_carry_n_3 ;
  wire \multiply3_inferred__1/i___0_carry_n_4 ;
  wire \multiply3_inferred__1/i___0_carry_n_5 ;
  wire \multiply3_inferred__1/i___0_carry_n_6 ;
  wire \multiply3_inferred__1/i___0_carry_n_7 ;
  wire \multiply3_inferred__1/i__carry__0_n_0 ;
  wire \multiply3_inferred__1/i__carry__0_n_1 ;
  wire \multiply3_inferred__1/i__carry__0_n_2 ;
  wire \multiply3_inferred__1/i__carry__0_n_3 ;
  wire \multiply3_inferred__1/i__carry__0_n_4 ;
  wire \multiply3_inferred__1/i__carry__0_n_5 ;
  wire \multiply3_inferred__1/i__carry__0_n_6 ;
  wire \multiply3_inferred__1/i__carry__0_n_7 ;
  wire \multiply3_inferred__1/i__carry__1_n_0 ;
  wire \multiply3_inferred__1/i__carry__1_n_2 ;
  wire \multiply3_inferred__1/i__carry__1_n_3 ;
  wire \multiply3_inferred__1/i__carry__1_n_5 ;
  wire \multiply3_inferred__1/i__carry__1_n_6 ;
  wire \multiply3_inferred__1/i__carry__1_n_7 ;
  wire \multiply3_inferred__1/i__carry_n_0 ;
  wire \multiply3_inferred__1/i__carry_n_1 ;
  wire \multiply3_inferred__1/i__carry_n_2 ;
  wire \multiply3_inferred__1/i__carry_n_3 ;
  wire \multiply3_inferred__1/i__carry_n_4 ;
  wire \multiply3_inferred__1/i__carry_n_5 ;
  wire \multiply3_inferred__1/i__carry_n_6 ;
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
  wire [5:4]p_0_in;
  wire [5:0]video_out;
  wire \video_out[18] ;
  wire \video_out[23] ;
  wire \video_out[23]_0 ;
  wire \video_out[23]_1 ;
  wire \video_out[3]_INST_0_i_100_n_0 ;
  wire \video_out[3]_INST_0_i_101_n_0 ;
  wire \video_out[3]_INST_0_i_102_n_0 ;
  wire \video_out[3]_INST_0_i_103_n_0 ;
  wire \video_out[3]_INST_0_i_104_n_0 ;
  wire \video_out[3]_INST_0_i_105_n_0 ;
  wire \video_out[3]_INST_0_i_106_n_0 ;
  wire \video_out[3]_INST_0_i_107_n_0 ;
  wire \video_out[3]_INST_0_i_108_n_0 ;
  wire \video_out[3]_INST_0_i_109_n_0 ;
  wire \video_out[3]_INST_0_i_10_n_0 ;
  wire \video_out[3]_INST_0_i_110_n_0 ;
  wire \video_out[3]_INST_0_i_111_n_0 ;
  wire \video_out[3]_INST_0_i_112_n_0 ;
  wire \video_out[3]_INST_0_i_113_n_0 ;
  wire \video_out[3]_INST_0_i_114_n_0 ;
  wire \video_out[3]_INST_0_i_115_n_0 ;
  wire \video_out[3]_INST_0_i_116_n_0 ;
  wire \video_out[3]_INST_0_i_117_n_0 ;
  wire \video_out[3]_INST_0_i_118_n_0 ;
  wire \video_out[3]_INST_0_i_119_n_0 ;
  wire \video_out[3]_INST_0_i_120_n_0 ;
  wire \video_out[3]_INST_0_i_121_n_0 ;
  wire \video_out[3]_INST_0_i_122_n_0 ;
  wire \video_out[3]_INST_0_i_123_n_0 ;
  wire \video_out[3]_INST_0_i_124_n_0 ;
  wire \video_out[3]_INST_0_i_125_n_0 ;
  wire \video_out[3]_INST_0_i_126_n_0 ;
  wire \video_out[3]_INST_0_i_15_n_0 ;
  wire \video_out[3]_INST_0_i_16_n_0 ;
  wire \video_out[3]_INST_0_i_18_n_0 ;
  wire \video_out[3]_INST_0_i_19_n_0 ;
  wire \video_out[3]_INST_0_i_1_0 ;
  wire \video_out[3]_INST_0_i_1_1 ;
  wire \video_out[3]_INST_0_i_1_n_0 ;
  wire \video_out[3]_INST_0_i_20_n_0 ;
  wire \video_out[3]_INST_0_i_21_n_0 ;
  wire \video_out[3]_INST_0_i_22_n_0 ;
  wire \video_out[3]_INST_0_i_23_n_0 ;
  wire \video_out[3]_INST_0_i_24_n_0 ;
  wire \video_out[3]_INST_0_i_25_n_0 ;
  wire \video_out[3]_INST_0_i_26_n_0 ;
  wire \video_out[3]_INST_0_i_27_n_0 ;
  wire \video_out[3]_INST_0_i_28_n_0 ;
  wire \video_out[3]_INST_0_i_29_n_0 ;
  wire \video_out[3]_INST_0_i_30_n_0 ;
  wire \video_out[3]_INST_0_i_31_n_0 ;
  wire \video_out[3]_INST_0_i_33_n_0 ;
  wire \video_out[3]_INST_0_i_34_n_0 ;
  wire \video_out[3]_INST_0_i_35_n_0 ;
  wire \video_out[3]_INST_0_i_36_n_0 ;
  wire \video_out[3]_INST_0_i_37_n_0 ;
  wire \video_out[3]_INST_0_i_39_n_0 ;
  wire \video_out[3]_INST_0_i_3_n_0 ;
  wire \video_out[3]_INST_0_i_40_n_0 ;
  wire \video_out[3]_INST_0_i_42_n_0 ;
  wire \video_out[3]_INST_0_i_43_n_0 ;
  wire \video_out[3]_INST_0_i_44_n_0 ;
  wire \video_out[3]_INST_0_i_45_n_0 ;
  wire \video_out[3]_INST_0_i_46_n_0 ;
  wire \video_out[3]_INST_0_i_47_n_0 ;
  wire \video_out[3]_INST_0_i_48_n_0 ;
  wire \video_out[3]_INST_0_i_49_n_0 ;
  wire \video_out[3]_INST_0_i_4_n_0 ;
  wire \video_out[3]_INST_0_i_51_n_0 ;
  wire \video_out[3]_INST_0_i_52_n_0 ;
  wire \video_out[3]_INST_0_i_53_n_0 ;
  wire \video_out[3]_INST_0_i_54_n_0 ;
  wire \video_out[3]_INST_0_i_55_n_0 ;
  wire \video_out[3]_INST_0_i_56_n_0 ;
  wire \video_out[3]_INST_0_i_57_n_0 ;
  wire \video_out[3]_INST_0_i_58_n_0 ;
  wire \video_out[3]_INST_0_i_59_n_0 ;
  wire \video_out[3]_INST_0_i_5_n_0 ;
  wire \video_out[3]_INST_0_i_60_n_0 ;
  wire \video_out[3]_INST_0_i_61_n_0 ;
  wire \video_out[3]_INST_0_i_62_n_0 ;
  wire \video_out[3]_INST_0_i_63_n_0 ;
  wire \video_out[3]_INST_0_i_64_n_0 ;
  wire \video_out[3]_INST_0_i_65_n_0 ;
  wire \video_out[3]_INST_0_i_66_n_0 ;
  wire \video_out[3]_INST_0_i_67_n_0 ;
  wire \video_out[3]_INST_0_i_68_n_0 ;
  wire \video_out[3]_INST_0_i_69_n_0 ;
  wire \video_out[3]_INST_0_i_6_n_0 ;
  wire \video_out[3]_INST_0_i_70_n_0 ;
  wire \video_out[3]_INST_0_i_71_n_0 ;
  wire \video_out[3]_INST_0_i_72_n_0 ;
  wire \video_out[3]_INST_0_i_73_n_0 ;
  wire \video_out[3]_INST_0_i_74_n_0 ;
  wire \video_out[3]_INST_0_i_75_n_0 ;
  wire \video_out[3]_INST_0_i_76_n_0 ;
  wire \video_out[3]_INST_0_i_77_n_0 ;
  wire \video_out[3]_INST_0_i_78_n_0 ;
  wire \video_out[3]_INST_0_i_79_n_0 ;
  wire \video_out[3]_INST_0_i_7_n_0 ;
  wire \video_out[3]_INST_0_i_80_n_0 ;
  wire \video_out[3]_INST_0_i_81_n_0 ;
  wire \video_out[3]_INST_0_i_82_n_0 ;
  wire \video_out[3]_INST_0_i_83_n_0 ;
  wire \video_out[3]_INST_0_i_84_n_0 ;
  wire \video_out[3]_INST_0_i_85_n_0 ;
  wire \video_out[3]_INST_0_i_86_n_0 ;
  wire \video_out[3]_INST_0_i_87_n_0 ;
  wire \video_out[3]_INST_0_i_88_n_0 ;
  wire \video_out[3]_INST_0_i_89_n_0 ;
  wire \video_out[3]_INST_0_i_90_n_0 ;
  wire \video_out[3]_INST_0_i_91_n_0 ;
  wire \video_out[3]_INST_0_i_92_n_0 ;
  wire \video_out[3]_INST_0_i_93_n_0 ;
  wire \video_out[3]_INST_0_i_94_n_0 ;
  wire \video_out[3]_INST_0_i_95_n_0 ;
  wire \video_out[3]_INST_0_i_96_n_0 ;
  wire \video_out[3]_INST_0_i_97_n_0 ;
  wire \video_out[3]_INST_0_i_98_n_0 ;
  wire \video_out[3]_INST_0_i_99_n_0 ;
  wire \video_out[3]_INST_0_i_9_n_0 ;
  wire \video_out[4]_INST_0_i_10_n_0 ;
  wire \video_out[4]_INST_0_i_11_n_0 ;
  wire \video_out[4]_INST_0_i_12_n_0 ;
  wire \video_out[4]_INST_0_i_13_n_0 ;
  wire \video_out[4]_INST_0_i_14_n_0 ;
  wire \video_out[4]_INST_0_i_15_n_0 ;
  wire \video_out[4]_INST_0_i_16_n_0 ;
  wire \video_out[4]_INST_0_i_17_n_0 ;
  wire \video_out[4]_INST_0_i_18_n_0 ;
  wire \video_out[4]_INST_0_i_19_n_0 ;
  wire \video_out[4]_INST_0_i_1_n_0 ;
  wire \video_out[4]_INST_0_i_2_n_0 ;
  wire \video_out[4]_INST_0_i_3_n_0 ;
  wire \video_out[4]_INST_0_i_4_n_0 ;
  wire \video_out[4]_INST_0_i_5_n_0 ;
  wire \video_out[4]_INST_0_i_6_n_0 ;
  wire \video_out[4]_INST_0_i_7_n_0 ;
  wire \video_out[4]_INST_0_i_8_n_0 ;
  wire \video_out[4]_INST_0_i_9_n_0 ;
  wire vsync_ycoord;
  wire \x_coordinate[0]_i_1_n_0 ;
  wire \x_coordinate[0]_i_3_n_0 ;
  wire \x_coordinate[0]_i_4_n_0 ;
  wire [10:0]x_coordinate_reg;
  wire \x_coordinate_reg[8]_0 ;
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
  wire \y_coordinate_reg[4]_0 ;
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
  wire [3:1]NLW_multiply3_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_multiply3_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_multiply3_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_multiply3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_multiply3_inferred__1/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_multiply3_inferred__1/i___0_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_multiply3_inferred__1/i__carry_O_UNCONNECTED ;
  wire [2:2]\NLW_multiply3_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_multiply3_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_multiply3_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_multiply3_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_y_coordinate_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_1
       (.I0(x_coordinate_reg[0]),
        .O(i___0_carry_i_1_n_0));
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
        .I1(\multiply3_inferred__1/i__carry__1_n_0 ),
        .I2(\multiply3_inferred__1/i__carry__1_n_5 ),
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
        .O(i__carry__0_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__3
       (.I0(x_coordinate_reg[8]),
        .O(i__carry__0_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__4
       (.I0(x_coordinate_reg[7]),
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
        .I1(\multiply3_inferred__1/i__carry__1_n_6 ),
        .I2(\multiply3_inferred__1/i__carry__1_n_7 ),
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
        .O(i__carry__0_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__3
       (.I0(x_coordinate_reg[7]),
        .O(i__carry__0_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__4
       (.I0(x_coordinate_reg[6]),
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
       (.I0(\multiply3_inferred__1/i__carry__1_n_0 ),
        .I1(y_coordinate_reg[11]),
        .I2(\multiply3_inferred__1/i__carry__1_n_5 ),
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
        .O(i__carry__0_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__3
       (.I0(x_coordinate_reg[6]),
        .O(i__carry__0_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__4
       (.I0(x_coordinate_reg[5]),
        .O(i__carry__0_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(x_coordinate_reg[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__0
       (.I0(\multiply3_inferred__0/i__carry__1_n_7 ),
        .I1(y_coordinate_reg[9]),
        .I2(\multiply3_inferred__0/i__carry__0_n_4 ),
        .I3(y_coordinate_reg[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__1
       (.I0(\multiply3_inferred__1/i__carry__1_n_6 ),
        .I1(y_coordinate_reg[9]),
        .I2(\multiply3_inferred__1/i__carry__1_n_7 ),
        .I3(y_coordinate_reg[8]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__2
       (.I0(\multiply3_inferred__2/i__carry__1_n_7 ),
        .I1(y_coordinate_reg[9]),
        .I2(\multiply3_inferred__2/i__carry__0_n_4 ),
        .I3(y_coordinate_reg[8]),
        .O(i__carry__0_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__3
       (.I0(x_coordinate_reg[4]),
        .O(i__carry__0_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(x_coordinate_reg[9]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(x_coordinate_reg[10]),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__1
       (.I0(x_coordinate_reg[9]),
        .O(i__carry__1_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(x_coordinate_reg[10]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(x_coordinate_reg[9]),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(x_coordinate_reg[8]),
        .O(i__carry__1_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(x_coordinate_reg[10]),
        .O(i__carry__1_i_3_n_0));
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
        .I1(\multiply3_inferred__1/i__carry__0_n_4 ),
        .I2(\multiply3_inferred__1/i__carry__0_n_5 ),
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
       (.I0(x_coordinate_reg[2]),
        .O(i__carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__3
       (.I0(x_coordinate_reg[2]),
        .O(i__carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__4
       (.I0(x_coordinate_reg[3]),
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
        .I1(\multiply3_inferred__1/i__carry__0_n_6 ),
        .I2(\multiply3_inferred__1/i__carry__0_n_7 ),
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
        .I1(\multiply3_inferred__1/i__carry_n_4 ),
        .I2(\multiply3_inferred__1/i__carry_n_5 ),
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
       (.I0(x_coordinate_reg[3]),
        .O(i__carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__3
       (.I0(x_coordinate_reg[1]),
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
    .INIT(16'h44D4)) 
    i__carry_i_4__1
       (.I0(y_coordinate_reg[1]),
        .I1(\multiply3_inferred__1/i__carry_n_6 ),
        .I2(\multiply3_inferred__1/i___0_carry_n_7 ),
        .I3(y_coordinate_reg[0]),
        .O(i__carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__2
       (.I0(x_coordinate_reg[1]),
        .O(i__carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__3
       (.I0(x_coordinate_reg[0]),
        .O(i__carry_i_4__3_n_0));
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
       (.I0(\multiply3_inferred__1/i__carry__0_n_4 ),
        .I1(y_coordinate_reg[7]),
        .I2(\multiply3_inferred__1/i__carry__0_n_5 ),
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
       (.I0(\multiply3_inferred__1/i__carry__0_n_6 ),
        .I1(y_coordinate_reg[5]),
        .I2(\multiply3_inferred__1/i__carry__0_n_7 ),
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
       (.I0(\multiply3_inferred__1/i__carry_n_4 ),
        .I1(y_coordinate_reg[3]),
        .I2(\multiply3_inferred__1/i__carry_n_5 ),
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
        .I2(\multiply3_inferred__2/i__carry_n_7 ),
        .I3(y_coordinate_reg[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__0
       (.I0(x_coordinate_reg[0]),
        .I1(y_coordinate_reg[0]),
        .I2(\multiply3_inferred__0/i__carry_n_7 ),
        .I3(y_coordinate_reg[1]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(\multiply3_inferred__1/i__carry_n_6 ),
        .I1(y_coordinate_reg[1]),
        .I2(\multiply3_inferred__1/i___0_carry_n_7 ),
        .I3(y_coordinate_reg[0]),
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
        .CO({NLW_multiply2_carry__0_CO_UNCONNECTED[3:2],multiply2176_in,multiply2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,multiply2_carry__0_i_1_n_0,multiply2_carry__0_i_2_n_0}),
        .O(NLW_multiply2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,multiply2_carry__0_i_3_n_0,multiply2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h1171)) 
    multiply2_carry__0_i_1
       (.I0(multiply3_carry__1_n_1),
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
        .I1(multiply3_carry__1_n_1),
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
    .INIT(16'h222B)) 
    multiply2_carry_i_4
       (.I0(multiply3[1]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[0]),
        .I3(x_coordinate_reg[0]),
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
    .INIT(16'h6006)) 
    multiply2_carry_i_8
       (.I0(x_coordinate_reg[0]),
        .I1(y_coordinate_reg[0]),
        .I2(y_coordinate_reg[1]),
        .I3(multiply3[1]),
        .O(multiply2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\multiply2_inferred__0/i__carry_n_0 ,\multiply2_inferred__0/i__carry_n_1 ,\multiply2_inferred__0/i__carry_n_2 ,\multiply2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_multiply2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__0/i__carry__0 
       (.CI(\multiply2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_multiply2_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],multiply2177_in,\multiply2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_multiply2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4__0_n_0}));
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
        .CO({\NLW_multiply2_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],multiply2173_in,\multiply2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0}),
        .O(\NLW_multiply2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\multiply2_inferred__2/i__carry_n_0 ,\multiply2_inferred__2/i__carry_n_1 ,\multiply2_inferred__2/i__carry_n_2 ,\multiply2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_multiply2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__2/i__carry__0 
       (.CI(\multiply2_inferred__2/i__carry_n_0 ),
        .CO({\NLW_multiply2_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],multiply2174_in,\multiply2_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0}),
        .O(\NLW_multiply2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 multiply3_carry
       (.CI(1'b0),
        .CO({multiply3_carry_n_0,multiply3_carry_n_1,multiply3_carry_n_2,multiply3_carry_n_3}),
        .CYINIT(x_coordinate_reg[0]),
        .DI({1'b0,x_coordinate_reg[3:1]}),
        .O(multiply3[4:1]),
        .S({x_coordinate_reg[4],multiply3_carry_i_1_n_0,multiply3_carry_i_2_n_0,multiply3_carry_i_3_n_0}));
  CARRY4 multiply3_carry__0
       (.CI(multiply3_carry_n_0),
        .CO({multiply3_carry__0_n_0,multiply3_carry__0_n_1,multiply3_carry__0_n_2,multiply3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_coordinate_reg[8:6],1'b0}),
        .O(multiply3[8:5]),
        .S({multiply3_carry__0_i_1_n_0,multiply3_carry__0_i_2_n_0,multiply3_carry__0_i_3_n_0,x_coordinate_reg[5]}));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry__0_i_1
       (.I0(x_coordinate_reg[8]),
        .O(multiply3_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry__0_i_2
       (.I0(x_coordinate_reg[7]),
        .O(multiply3_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry__0_i_3
       (.I0(x_coordinate_reg[6]),
        .O(multiply3_carry__0_i_3_n_0));
  CARRY4 multiply3_carry__1
       (.CI(multiply3_carry__0_n_0),
        .CO({NLW_multiply3_carry__1_CO_UNCONNECTED[3],multiply3_carry__1_n_1,NLW_multiply3_carry__1_CO_UNCONNECTED[1],multiply3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10:9]}),
        .O({NLW_multiply3_carry__1_O_UNCONNECTED[3:2],multiply3[10:9]}),
        .S({1'b0,1'b1,multiply3_carry__1_i_1_n_0,multiply3_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry__1_i_1
       (.I0(x_coordinate_reg[10]),
        .O(multiply3_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply3_carry__1_i_2
       (.I0(x_coordinate_reg[9]),
        .O(multiply3_carry__1_i_2_n_0));
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
  CARRY4 \multiply3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\multiply3_inferred__0/i__carry_n_0 ,\multiply3_inferred__0/i__carry_n_1 ,\multiply3_inferred__0/i__carry_n_2 ,\multiply3_inferred__0/i__carry_n_3 }),
        .CYINIT(x_coordinate_reg[0]),
        .DI({1'b0,1'b0,x_coordinate_reg[2],1'b0}),
        .O({\multiply3_inferred__0/i__carry_n_4 ,\multiply3_inferred__0/i__carry_n_5 ,\multiply3_inferred__0/i__carry_n_6 ,\multiply3_inferred__0/i__carry_n_7 }),
        .S({x_coordinate_reg[4:3],i__carry_i_1__3_n_0,x_coordinate_reg[1]}));
  CARRY4 \multiply3_inferred__0/i__carry__0 
       (.CI(\multiply3_inferred__0/i__carry_n_0 ),
        .CO({\multiply3_inferred__0/i__carry__0_n_0 ,\multiply3_inferred__0/i__carry__0_n_1 ,\multiply3_inferred__0/i__carry__0_n_2 ,\multiply3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({x_coordinate_reg[8:6],1'b0}),
        .O({\multiply3_inferred__0/i__carry__0_n_4 ,\multiply3_inferred__0/i__carry__0_n_5 ,\multiply3_inferred__0/i__carry__0_n_6 ,\multiply3_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,x_coordinate_reg[5]}));
  CARRY4 \multiply3_inferred__0/i__carry__1 
       (.CI(\multiply3_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_multiply3_inferred__0/i__carry__1_CO_UNCONNECTED [3],\multiply3_inferred__0/i__carry__1_n_1 ,\NLW_multiply3_inferred__0/i__carry__1_CO_UNCONNECTED [1],\multiply3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10:9]}),
        .O({\NLW_multiply3_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\multiply3_inferred__0/i__carry__1_n_6 ,\multiply3_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0}));
  CARRY4 \multiply3_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\multiply3_inferred__1/i___0_carry_n_0 ,\multiply3_inferred__1/i___0_carry_n_1 ,\multiply3_inferred__1/i___0_carry_n_2 ,\multiply3_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\multiply3_inferred__1/i___0_carry_n_4 ,\multiply3_inferred__1/i___0_carry_n_5 ,\multiply3_inferred__1/i___0_carry_n_6 ,\multiply3_inferred__1/i___0_carry_n_7 }),
        .S({x_coordinate_reg[3:1],i___0_carry_i_1_n_0}));
  CARRY4 \multiply3_inferred__1/i___0_carry__0 
       (.CI(\multiply3_inferred__1/i___0_carry_n_0 ),
        .CO({\multiply3_inferred__1/i___0_carry__0_n_0 ,\multiply3_inferred__1/i___0_carry__0_n_1 ,\multiply3_inferred__1/i___0_carry__0_n_2 ,\multiply3_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\multiply3_inferred__1/i___0_carry__0_n_4 ,\multiply3_inferred__1/i___0_carry__0_n_5 ,\multiply3_inferred__1/i___0_carry__0_n_6 ,\multiply3_inferred__1/i___0_carry__0_n_7 }),
        .S(x_coordinate_reg[7:4]));
  CARRY4 \multiply3_inferred__1/i___0_carry__1 
       (.CI(\multiply3_inferred__1/i___0_carry__0_n_0 ),
        .CO({\NLW_multiply3_inferred__1/i___0_carry__1_CO_UNCONNECTED [3:2],\multiply3_inferred__1/i___0_carry__1_n_2 ,\multiply3_inferred__1/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_multiply3_inferred__1/i___0_carry__1_O_UNCONNECTED [3],\multiply3_inferred__1/i___0_carry__1_n_5 ,\multiply3_inferred__1/i___0_carry__1_n_6 ,\multiply3_inferred__1/i___0_carry__1_n_7 }),
        .S({1'b0,x_coordinate_reg[10:8]}));
  CARRY4 \multiply3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\multiply3_inferred__1/i__carry_n_0 ,\multiply3_inferred__1/i__carry_n_1 ,\multiply3_inferred__1/i__carry_n_2 ,\multiply3_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,1'b0}),
        .O({\multiply3_inferred__1/i__carry_n_4 ,\multiply3_inferred__1/i__carry_n_5 ,\multiply3_inferred__1/i__carry_n_6 ,\NLW_multiply3_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({x_coordinate_reg[3:1],i__carry_i_4__3_n_0}));
  CARRY4 \multiply3_inferred__1/i__carry__0 
       (.CI(\multiply3_inferred__1/i__carry_n_0 ),
        .CO({\multiply3_inferred__1/i__carry__0_n_0 ,\multiply3_inferred__1/i__carry__0_n_1 ,\multiply3_inferred__1/i__carry__0_n_2 ,\multiply3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\multiply3_inferred__1/i__carry__0_n_4 ,\multiply3_inferred__1/i__carry__0_n_5 ,\multiply3_inferred__1/i__carry__0_n_6 ,\multiply3_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \multiply3_inferred__1/i__carry__1 
       (.CI(\multiply3_inferred__1/i__carry__0_n_0 ),
        .CO({\multiply3_inferred__1/i__carry__1_n_0 ,\NLW_multiply3_inferred__1/i__carry__1_CO_UNCONNECTED [2],\multiply3_inferred__1/i__carry__1_n_2 ,\multiply3_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0}),
        .O({\NLW_multiply3_inferred__1/i__carry__1_O_UNCONNECTED [3],\multiply3_inferred__1/i__carry__1_n_5 ,\multiply3_inferred__1/i__carry__1_n_6 ,\multiply3_inferred__1/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_3_n_0,x_coordinate_reg[9:8]}));
  CARRY4 \multiply3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\multiply3_inferred__2/i__carry_n_0 ,\multiply3_inferred__2/i__carry_n_1 ,\multiply3_inferred__2/i__carry_n_2 ,\multiply3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__2_n_0,1'b0}),
        .O({\multiply3_inferred__2/i__carry_n_4 ,\multiply3_inferred__2/i__carry_n_5 ,\multiply3_inferred__2/i__carry_n_6 ,\multiply3_inferred__2/i__carry_n_7 }),
        .S({p_0_in[4],i__carry_i_3__2_n_0,x_coordinate_reg[2],i__carry_i_4__2_n_0}));
  CARRY4 \multiply3_inferred__2/i__carry__0 
       (.CI(\multiply3_inferred__2/i__carry_n_0 ),
        .CO({\multiply3_inferred__2/i__carry__0_n_0 ,\multiply3_inferred__2/i__carry__0_n_1 ,\multiply3_inferred__2/i__carry__0_n_2 ,\multiply3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,1'b0,1'b0,1'b0}),
        .O({\multiply3_inferred__2/i__carry__0_n_4 ,\multiply3_inferred__2/i__carry__0_n_5 ,\multiply3_inferred__2/i__carry__0_n_6 ,\multiply3_inferred__2/i__carry__0_n_7 }),
        .S({x_coordinate_reg[8],i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,p_0_in[5]}));
  CARRY4 \multiply3_inferred__2/i__carry__1 
       (.CI(\multiply3_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_multiply3_inferred__2/i__carry__1_CO_UNCONNECTED [3],\multiply3_inferred__2/i__carry__1_n_1 ,\NLW_multiply3_inferred__2/i__carry__1_CO_UNCONNECTED [1],\multiply3_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}),
        .O({\NLW_multiply3_inferred__2/i__carry__1_O_UNCONNECTED [3:2],\multiply3_inferred__2/i__carry__1_n_6 ,\multiply3_inferred__2/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_2_n_0,x_coordinate_reg[9]}));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \video_out[0]_INST_0 
       (.I0(active_video),
        .I1(\video_out[3]_INST_0_i_3_n_0 ),
        .I2(\video_out[18] ),
        .I3(\video_out[3]_INST_0_i_1_n_0 ),
        .I4(\video_out[4]_INST_0_i_1_n_0 ),
        .I5(\video_out[3]_INST_0_i_5_n_0 ),
        .O(video_out[0]));
  LUT6 #(
    .INIT(64'h0000FD0000000000)) 
    \video_out[18]_INST_0 
       (.I0(\video_out[3]_INST_0_i_3_n_0 ),
        .I1(\video_out[18] ),
        .I2(\video_out[3]_INST_0_i_1_n_0 ),
        .I3(active_video),
        .I4(\video_out[3]_INST_0_i_5_n_0 ),
        .I5(\video_out[3]_INST_0_i_4_n_0 ),
        .O(video_out[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \video_out[3]_INST_0 
       (.I0(active_video),
        .I1(\video_out[3]_INST_0_i_1_n_0 ),
        .I2(\video_out[18] ),
        .I3(\video_out[3]_INST_0_i_3_n_0 ),
        .I4(\video_out[3]_INST_0_i_4_n_0 ),
        .I5(\video_out[3]_INST_0_i_5_n_0 ),
        .O(video_out[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00D0)) 
    \video_out[3]_INST_0_i_1 
       (.I0(\video_out[3]_INST_0_i_6_n_0 ),
        .I1(\video_out[3]_INST_0_i_7_n_0 ),
        .I2(\video_out[23]_1 ),
        .I3(Q[1]),
        .I4(\video_out[3]_INST_0_i_9_n_0 ),
        .I5(\video_out[3]_INST_0_i_10_n_0 ),
        .O(\video_out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33F3000033F322F2)) 
    \video_out[3]_INST_0_i_10 
       (.I0(\video_out[3]_INST_0_i_1_1 ),
        .I1(\video_out[3]_INST_0_i_45_n_0 ),
        .I2(\video_out[3]_INST_0_i_46_n_0 ),
        .I3(\video_out[3]_INST_0_i_47_n_0 ),
        .I4(\video_out[3]_INST_0_i_48_n_0 ),
        .I5(\video_out[3]_INST_0_i_31_n_0 ),
        .O(\video_out[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h002AAAAAAAAAAAAA)) 
    \video_out[3]_INST_0_i_100 
       (.I0(\video_out[3]_INST_0_i_80_n_0 ),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[2]),
        .I3(\video_out[3]_INST_0_i_104_n_0 ),
        .I4(\video_out[3]_INST_0_i_73_n_0 ),
        .I5(x_coordinate_reg[5]),
        .O(\video_out[3]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0001111111111111)) 
    \video_out[3]_INST_0_i_101 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[0]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[2]),
        .O(\video_out[3]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \video_out[3]_INST_0_i_102 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[4]),
        .I5(x_coordinate_reg[5]),
        .O(\video_out[3]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \video_out[3]_INST_0_i_103 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[1]),
        .O(\video_out[3]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \video_out[3]_INST_0_i_104 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[4]),
        .O(\video_out[3]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \video_out[3]_INST_0_i_105 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[1]),
        .O(\video_out[3]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \video_out[3]_INST_0_i_106 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[1]),
        .O(\video_out[3]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \video_out[3]_INST_0_i_107 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[4]),
        .O(\video_out[3]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \video_out[3]_INST_0_i_108 
       (.I0(y_coordinate_reg[4]),
        .I1(y_coordinate_reg[3]),
        .I2(y_coordinate_reg[6]),
        .I3(y_coordinate_reg[7]),
        .I4(y_coordinate_reg[5]),
        .O(\video_out[3]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \video_out[3]_INST_0_i_109 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[0]),
        .I2(y_coordinate_reg[1]),
        .I3(y_coordinate_reg[2]),
        .O(\video_out[3]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hD0000000D000F0F0)) 
    \video_out[3]_INST_0_i_11 
       (.I0(\video_out[3]_INST_0_i_30_n_0 ),
        .I1(\video_out[3]_INST_0_i_31_n_0 ),
        .I2(\video_out[3]_INST_0_i_35_n_0 ),
        .I3(\video_out[3]_INST_0_i_49_n_0 ),
        .I4(Q[0]),
        .I5(\x_coordinate_reg[8]_0 ),
        .O(\a11_1_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \video_out[3]_INST_0_i_110 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[7]),
        .I3(y_coordinate_reg[6]),
        .O(\video_out[3]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \video_out[3]_INST_0_i_111 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[3]),
        .O(\video_out[3]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \video_out[3]_INST_0_i_112 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[5]),
        .O(\video_out[3]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \video_out[3]_INST_0_i_113 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[10]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[5]),
        .O(\video_out[3]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF8C)) 
    \video_out[3]_INST_0_i_114 
       (.I0(y_coordinate_reg[2]),
        .I1(y_coordinate_reg[3]),
        .I2(\video_out[3]_INST_0_i_125_n_0 ),
        .I3(y_coordinate_reg[4]),
        .I4(y_coordinate_reg[5]),
        .I5(y_coordinate_reg[6]),
        .O(\video_out[3]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055575757)) 
    \video_out[3]_INST_0_i_115 
       (.I0(y_coordinate_reg[4]),
        .I1(y_coordinate_reg[3]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[1]),
        .I4(y_coordinate_reg[0]),
        .I5(\video_out[3]_INST_0_i_126_n_0 ),
        .O(\video_out[3]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFFFFFF)) 
    \video_out[3]_INST_0_i_116 
       (.I0(\video_out[3]_INST_0_i_83_n_0 ),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[6]),
        .I3(\video_out[3]_INST_0_i_111_n_0 ),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[8]),
        .O(\video_out[3]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \video_out[3]_INST_0_i_117 
       (.I0(y_coordinate_reg[9]),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[11]),
        .I3(y_coordinate_reg[8]),
        .O(\video_out[3]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \video_out[3]_INST_0_i_118 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[10]),
        .I4(x_coordinate_reg[9]),
        .I5(x_coordinate_reg[8]),
        .O(\video_out[3]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAA888)) 
    \video_out[3]_INST_0_i_119 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[3]),
        .O(\video_out[3]_INST_0_i_119_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \video_out[3]_INST_0_i_12 
       (.I0(\video_out[3]_INST_0_i_37_n_0 ),
        .I1(\video_out[3]_INST_0_i_49_n_0 ),
        .I2(\video_out[3]_INST_0_i_36_n_0 ),
        .I3(Q[0]),
        .O(\a11_1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000101010101)) 
    \video_out[3]_INST_0_i_120 
       (.I0(\video_out[3]_INST_0_i_84_n_0 ),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[0]),
        .I4(\video_out[3]_INST_0_i_81_n_0 ),
        .I5(x_coordinate_reg[3]),
        .O(\video_out[3]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \video_out[3]_INST_0_i_121 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[10]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[8]),
        .O(\video_out[3]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \video_out[3]_INST_0_i_122 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[8]),
        .O(\video_out[3]_INST_0_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \video_out[3]_INST_0_i_123 
       (.I0(y_coordinate_reg[2]),
        .I1(y_coordinate_reg[3]),
        .O(\video_out[3]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \video_out[3]_INST_0_i_124 
       (.I0(y_coordinate_reg[0]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[2]),
        .O(\video_out[3]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \video_out[3]_INST_0_i_125 
       (.I0(y_coordinate_reg[0]),
        .I1(y_coordinate_reg[1]),
        .O(\video_out[3]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \video_out[3]_INST_0_i_126 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[7]),
        .I2(y_coordinate_reg[6]),
        .O(\video_out[3]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \video_out[3]_INST_0_i_15 
       (.I0(\video_out[3]_INST_0_i_51_n_0 ),
        .I1(\video_out[3]_INST_0_i_52_n_0 ),
        .I2(\y_coordinate_reg[4]_0 ),
        .O(\video_out[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h15FF15FF15FF1515)) 
    \video_out[3]_INST_0_i_16 
       (.I0(\video_out[3]_INST_0_i_53_n_0 ),
        .I1(\video_out[3]_INST_0_i_54_n_0 ),
        .I2(\video_out[3]_INST_0_i_55_n_0 ),
        .I3(\video_out[3]_INST_0_i_56_n_0 ),
        .I4(\video_out[3]_INST_0_i_57_n_0 ),
        .I5(\video_out[3]_INST_0_i_58_n_0 ),
        .O(\video_out[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \video_out[3]_INST_0_i_18 
       (.I0(\video_out[3]_INST_0_i_30_n_0 ),
        .I1(\video_out[3]_INST_0_i_59_n_0 ),
        .I2(\video_out[3]_INST_0_i_60_n_0 ),
        .O(\video_out[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEE0FEE)) 
    \video_out[3]_INST_0_i_19 
       (.I0(\x_coordinate_reg[8]_0 ),
        .I1(\video_out[3]_INST_0_i_37_n_0 ),
        .I2(\video_out[3]_INST_0_i_61_n_0 ),
        .I3(Q[0]),
        .I4(\video_out[3]_INST_0_i_62_n_0 ),
        .I5(\video_out[23]_0 ),
        .O(\video_out[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0A02AAAAAAAA)) 
    \video_out[3]_INST_0_i_20 
       (.I0(\video_out[3]_INST_0_i_63_n_0 ),
        .I1(\video_out[3]_INST_0_i_64_n_0 ),
        .I2(\video_out[3]_INST_0_i_65_n_0 ),
        .I3(y_coordinate_reg[5]),
        .I4(\video_out[3]_INST_0_i_66_n_0 ),
        .I5(\video_out[3]_INST_0_i_67_n_0 ),
        .O(\video_out[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00505050DD555555)) 
    \video_out[3]_INST_0_i_21 
       (.I0(\video_out[3]_INST_0_i_68_n_0 ),
        .I1(\video_out[3]_INST_0_i_69_n_0 ),
        .I2(\video_out[3]_INST_0_i_70_n_0 ),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[7]),
        .I5(\video_out[3]_INST_0_i_24_n_0 ),
        .O(\video_out[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h08AAAAAAAAAAAAAA)) 
    \video_out[3]_INST_0_i_22 
       (.I0(\video_out[3]_INST_0_i_68_n_0 ),
        .I1(\video_out[3]_INST_0_i_71_n_0 ),
        .I2(\video_out[3]_INST_0_i_72_n_0 ),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[6]),
        .O(\video_out[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00001FFFFFFFFFFF)) 
    \video_out[3]_INST_0_i_23 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[5]),
        .I5(\video_out[3]_INST_0_i_73_n_0 ),
        .O(\video_out[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F70000)) 
    \video_out[3]_INST_0_i_24 
       (.I0(\video_out[3]_INST_0_i_73_n_0 ),
        .I1(x_coordinate_reg[5]),
        .I2(\video_out[3]_INST_0_i_74_n_0 ),
        .I3(x_coordinate_reg[10]),
        .I4(x_coordinate_reg[9]),
        .I5(x_coordinate_reg[8]),
        .O(\video_out[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8888888)) 
    \video_out[3]_INST_0_i_25 
       (.I0(\video_out[3]_INST_0_i_75_n_0 ),
        .I1(\video_out[3]_INST_0_i_67_n_0 ),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[6]),
        .I4(y_coordinate_reg[7]),
        .I5(y_coordinate_reg[8]),
        .O(\video_out[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABBBBBBBBBBB)) 
    \video_out[3]_INST_0_i_26 
       (.I0(\video_out[3]_INST_0_i_76_n_0 ),
        .I1(\video_out[3]_INST_0_i_77_n_0 ),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[8]),
        .O(\video_out[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAFFFAFFFAFFF)) 
    \video_out[3]_INST_0_i_27 
       (.I0(\video_out[3]_INST_0_i_76_n_0 ),
        .I1(\video_out[3]_INST_0_i_78_n_0 ),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[5]),
        .O(\video_out[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAAAAAAA)) 
    \video_out[3]_INST_0_i_28 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[5]),
        .O(\video_out[3]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000D0C0)) 
    \video_out[3]_INST_0_i_29 
       (.I0(\video_out[3]_INST_0_i_79_n_0 ),
        .I1(x_coordinate_reg[7]),
        .I2(\video_out[3]_INST_0_i_80_n_0 ),
        .I3(x_coordinate_reg[6]),
        .I4(\video_out[3]_INST_0_i_46_n_0 ),
        .O(\video_out[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABAFF)) 
    \video_out[3]_INST_0_i_3 
       (.I0(\video_out[23] ),
        .I1(\video_out[3]_INST_0_i_15_n_0 ),
        .I2(\video_out[3]_INST_0_i_16_n_0 ),
        .I3(\video_out[23]_0 ),
        .I4(\video_out[3]_INST_0_i_18_n_0 ),
        .I5(\video_out[3]_INST_0_i_19_n_0 ),
        .O(\video_out[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F0202)) 
    \video_out[3]_INST_0_i_30 
       (.I0(\video_out[3]_INST_0_i_81_n_0 ),
        .I1(\video_out[3]_INST_0_i_82_n_0 ),
        .I2(\video_out[3]_INST_0_i_83_n_0 ),
        .I3(\video_out[3]_INST_0_i_84_n_0 ),
        .I4(x_coordinate_reg[8]),
        .I5(\video_out[3]_INST_0_i_85_n_0 ),
        .O(\video_out[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAABF)) 
    \video_out[3]_INST_0_i_31 
       (.I0(\video_out[3]_INST_0_i_86_n_0 ),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[3]),
        .I4(y_coordinate_reg[4]),
        .I5(\video_out[3]_INST_0_i_66_n_0 ),
        .O(\video_out[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hCF0FCFFF8FFF0FFF)) 
    \video_out[3]_INST_0_i_33 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[5]),
        .I2(\video_out[3]_INST_0_i_87_n_0 ),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[3]),
        .O(\video_out[3]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h55545555)) 
    \video_out[3]_INST_0_i_34 
       (.I0(\video_out[3]_INST_0_i_60_n_0 ),
        .I1(y_coordinate_reg[5]),
        .I2(y_coordinate_reg[7]),
        .I3(y_coordinate_reg[6]),
        .I4(\video_out[3]_INST_0_i_88_n_0 ),
        .O(\video_out[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF0DDF000F5DDF5DD)) 
    \video_out[3]_INST_0_i_35 
       (.I0(\video_out[3]_INST_0_i_30_n_0 ),
        .I1(\video_out[3]_INST_0_i_89_n_0 ),
        .I2(\video_out[3]_INST_0_i_90_n_0 ),
        .I3(\video_out[3]_INST_0_i_66_n_0 ),
        .I4(\video_out[3]_INST_0_i_91_n_0 ),
        .I5(\video_out[3]_INST_0_i_54_n_0 ),
        .O(\video_out[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000EFFFFFFFF)) 
    \video_out[3]_INST_0_i_36 
       (.I0(\video_out[3]_INST_0_i_86_n_0 ),
        .I1(\video_out[3]_INST_0_i_64_n_0 ),
        .I2(\video_out[3]_INST_0_i_92_n_0 ),
        .I3(y_coordinate_reg[8]),
        .I4(\video_out[3]_INST_0_i_90_n_0 ),
        .I5(\video_out[3]_INST_0_i_30_n_0 ),
        .O(\video_out[3]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0FFF0044)) 
    \video_out[3]_INST_0_i_37 
       (.I0(y_coordinate_reg[4]),
        .I1(\video_out[3]_INST_0_i_30_n_0 ),
        .I2(\video_out[3]_INST_0_i_60_n_0 ),
        .I3(\video_out[3]_INST_0_i_93_n_0 ),
        .I4(\video_out[3]_INST_0_i_54_n_0 ),
        .O(\video_out[3]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \video_out[3]_INST_0_i_38 
       (.I0(\video_out[3]_INST_0_i_51_n_0 ),
        .I1(\video_out[3]_INST_0_i_93_n_0 ),
        .I2(\video_out[3]_INST_0_i_60_n_0 ),
        .O(\x_coordinate_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \video_out[3]_INST_0_i_39 
       (.I0(\video_out[3]_INST_0_i_60_n_0 ),
        .I1(\video_out[3]_INST_0_i_93_n_0 ),
        .O(\video_out[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0E000E0EEEEEEEEE)) 
    \video_out[3]_INST_0_i_4 
       (.I0(\video_out[3]_INST_0_i_20_n_0 ),
        .I1(\video_out[3]_INST_0_i_21_n_0 ),
        .I2(\video_out[3]_INST_0_i_22_n_0 ),
        .I3(\video_out[3]_INST_0_i_23_n_0 ),
        .I4(\video_out[3]_INST_0_i_24_n_0 ),
        .I5(\video_out[3]_INST_0_i_25_n_0 ),
        .O(\video_out[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000011000000)) 
    \video_out[3]_INST_0_i_40 
       (.I0(\video_out[3]_INST_0_i_94_n_0 ),
        .I1(\video_out[3]_INST_0_i_95_n_0 ),
        .I2(\video_out[3]_INST_0_i_96_n_0 ),
        .I3(\video_out[3]_INST_0_i_97_n_0 ),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[5]),
        .O(\video_out[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0A2A0AAAAAAAAAAA)) 
    \video_out[3]_INST_0_i_42 
       (.I0(\video_out[3]_INST_0_i_98_n_0 ),
        .I1(\video_out[3]_INST_0_i_99_n_0 ),
        .I2(\video_out[3]_INST_0_i_73_n_0 ),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[4]),
        .I5(\video_out[3]_INST_0_i_100_n_0 ),
        .O(\video_out[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \video_out[3]_INST_0_i_43 
       (.I0(\video_out[3]_INST_0_i_78_n_0 ),
        .I1(\video_out[3]_INST_0_i_80_n_0 ),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[6]),
        .I5(\video_out[3]_INST_0_i_1_1 ),
        .O(\video_out[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h404055FF40405555)) 
    \video_out[3]_INST_0_i_44 
       (.I0(\video_out[3]_INST_0_i_101_n_0 ),
        .I1(\video_out[3]_INST_0_i_59_n_0 ),
        .I2(y_coordinate_reg[8]),
        .I3(y_coordinate_reg[4]),
        .I4(\video_out[3]_INST_0_i_93_n_0 ),
        .I5(\video_out[3]_INST_0_i_102_n_0 ),
        .O(\video_out[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hCA0ACACAFFFFFFFF)) 
    \video_out[3]_INST_0_i_45 
       (.I0(\video_out[3]_INST_0_i_103_n_0 ),
        .I1(x_coordinate_reg[5]),
        .I2(\video_out[3]_INST_0_i_73_n_0 ),
        .I3(\video_out[3]_INST_0_i_104_n_0 ),
        .I4(\video_out[3]_INST_0_i_105_n_0 ),
        .I5(\video_out[3]_INST_0_i_80_n_0 ),
        .O(\video_out[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \video_out[3]_INST_0_i_46 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[2]),
        .I3(\video_out[3]_INST_0_i_104_n_0 ),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[5]),
        .O(\video_out[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hE000A000FFFFFFFF)) 
    \video_out[3]_INST_0_i_47 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[7]),
        .I4(\video_out[3]_INST_0_i_81_n_0 ),
        .I5(\video_out[3]_INST_0_i_97_n_0 ),
        .O(\video_out[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000D00)) 
    \video_out[3]_INST_0_i_48 
       (.I0(y_coordinate_reg[5]),
        .I1(\video_out[3]_INST_0_i_106_n_0 ),
        .I2(\video_out[3]_INST_0_i_107_n_0 ),
        .I3(y_coordinate_reg[8]),
        .I4(\video_out[3]_INST_0_i_92_n_0 ),
        .I5(\video_out[3]_INST_0_i_108_n_0 ),
        .O(\video_out[3]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF7F0F7F7)) 
    \video_out[3]_INST_0_i_49 
       (.I0(\video_out[3]_INST_0_i_51_n_0 ),
        .I1(\video_out[3]_INST_0_i_90_n_0 ),
        .I2(\video_out[3]_INST_0_i_60_n_0 ),
        .I3(\video_out[3]_INST_0_i_59_n_0 ),
        .I4(\video_out[3]_INST_0_i_30_n_0 ),
        .O(\video_out[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF1F1F33331111)) 
    \video_out[3]_INST_0_i_5 
       (.I0(\video_out[3]_INST_0_i_26_n_0 ),
        .I1(\video_out[3]_INST_0_i_20_n_0 ),
        .I2(\video_out[3]_INST_0_i_27_n_0 ),
        .I3(\video_out[3]_INST_0_i_28_n_0 ),
        .I4(\video_out[3]_INST_0_i_29_n_0 ),
        .I5(\video_out[3]_INST_0_i_25_n_0 ),
        .O(\video_out[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0FBF0F0FBFBFBFB)) 
    \video_out[3]_INST_0_i_50 
       (.I0(y_coordinate_reg[4]),
        .I1(\video_out[3]_INST_0_i_30_n_0 ),
        .I2(\video_out[3]_INST_0_i_93_n_0 ),
        .I3(\video_out[3]_INST_0_i_109_n_0 ),
        .I4(\video_out[3]_INST_0_i_110_n_0 ),
        .I5(\video_out[3]_INST_0_i_54_n_0 ),
        .O(\y_coordinate_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h000002000000020A)) 
    \video_out[3]_INST_0_i_51 
       (.I0(x_coordinate_reg[8]),
        .I1(\video_out[3]_INST_0_i_111_n_0 ),
        .I2(\video_out[3]_INST_0_i_83_n_0 ),
        .I3(x_coordinate_reg[5]),
        .I4(\video_out[3]_INST_0_i_84_n_0 ),
        .I5(\x_coordinate[0]_i_4_n_0 ),
        .O(\video_out[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \video_out[3]_INST_0_i_52 
       (.I0(\video_out[3]_INST_0_i_90_n_0 ),
        .I1(y_coordinate_reg[8]),
        .I2(y_coordinate_reg[9]),
        .I3(y_coordinate_reg[10]),
        .I4(y_coordinate_reg[11]),
        .I5(\video_out[3]_INST_0_i_91_n_0 ),
        .O(\video_out[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAAAEEE)) 
    \video_out[3]_INST_0_i_53 
       (.I0(Q[0]),
        .I1(\video_out[3]_INST_0_i_30_n_0 ),
        .I2(\video_out[3]_INST_0_i_90_n_0 ),
        .I3(\video_out[3]_INST_0_i_66_n_0 ),
        .I4(\video_out[3]_INST_0_i_64_n_0 ),
        .I5(\video_out[3]_INST_0_i_86_n_0 ),
        .O(\video_out[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0800080008FF0800)) 
    \video_out[3]_INST_0_i_54 
       (.I0(\video_out[3]_INST_0_i_81_n_0 ),
        .I1(\video_out[3]_INST_0_i_73_n_0 ),
        .I2(\video_out[3]_INST_0_i_112_n_0 ),
        .I3(\video_out[3]_INST_0_i_80_n_0 ),
        .I4(\video_out[3]_INST_0_i_74_n_0 ),
        .I5(\video_out[3]_INST_0_i_113_n_0 ),
        .O(\video_out[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \video_out[3]_INST_0_i_55 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[9]),
        .I2(y_coordinate_reg[10]),
        .I3(y_coordinate_reg[11]),
        .I4(\video_out[3]_INST_0_i_114_n_0 ),
        .I5(\video_out[3]_INST_0_i_60_n_0 ),
        .O(\video_out[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0F4F0F4F0F4F)) 
    \video_out[3]_INST_0_i_56 
       (.I0(\video_out[3]_INST_0_i_115_n_0 ),
        .I1(\video_out[3]_INST_0_i_54_n_0 ),
        .I2(Q[0]),
        .I3(\video_out[3]_INST_0_i_60_n_0 ),
        .I4(\video_out[3]_INST_0_i_90_n_0 ),
        .I5(\video_out[3]_INST_0_i_51_n_0 ),
        .O(\video_out[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBBBBBBBBB)) 
    \video_out[3]_INST_0_i_57 
       (.I0(\video_out[3]_INST_0_i_90_n_0 ),
        .I1(\video_out[3]_INST_0_i_66_n_0 ),
        .I2(\video_out[3]_INST_0_i_64_n_0 ),
        .I3(y_coordinate_reg[5]),
        .I4(y_coordinate_reg[6]),
        .I5(y_coordinate_reg[7]),
        .O(\video_out[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABF)) 
    \video_out[3]_INST_0_i_58 
       (.I0(\video_out[3]_INST_0_i_116_n_0 ),
        .I1(\video_out[3]_INST_0_i_99_n_0 ),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[5]),
        .I5(\video_out[3]_INST_0_i_84_n_0 ),
        .O(\video_out[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \video_out[3]_INST_0_i_59 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[7]),
        .I2(y_coordinate_reg[6]),
        .I3(y_coordinate_reg[3]),
        .I4(y_coordinate_reg[4]),
        .I5(\video_out[3]_INST_0_i_92_n_0 ),
        .O(\video_out[3]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFDF0FDFDF0F0F0F0)) 
    \video_out[3]_INST_0_i_6 
       (.I0(\video_out[3]_INST_0_i_30_n_0 ),
        .I1(\video_out[3]_INST_0_i_31_n_0 ),
        .I2(\video_out[3]_INST_0_i_1_0 ),
        .I3(\video_out[3]_INST_0_i_33_n_0 ),
        .I4(\video_out[3]_INST_0_i_34_n_0 ),
        .I5(\video_out[3]_INST_0_i_35_n_0 ),
        .O(\video_out[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \video_out[3]_INST_0_i_60 
       (.I0(\video_out[3]_INST_0_i_117_n_0 ),
        .I1(y_coordinate_reg[7]),
        .I2(y_coordinate_reg[6]),
        .I3(y_coordinate_reg[5]),
        .I4(y_coordinate_reg[4]),
        .I5(\video_out[3]_INST_0_i_106_n_0 ),
        .O(\video_out[3]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hAAFEFEFE)) 
    \video_out[3]_INST_0_i_61 
       (.I0(\video_out[3]_INST_0_i_31_n_0 ),
        .I1(\video_out[3]_INST_0_i_118_n_0 ),
        .I2(\video_out[3]_INST_0_i_119_n_0 ),
        .I3(\video_out[3]_INST_0_i_80_n_0 ),
        .I4(\x_coordinate[0]_i_3_n_0 ),
        .O(\video_out[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000008F)) 
    \video_out[3]_INST_0_i_62 
       (.I0(y_coordinate_reg[8]),
        .I1(\video_out[3]_INST_0_i_59_n_0 ),
        .I2(\video_out[3]_INST_0_i_93_n_0 ),
        .I3(\video_out[3]_INST_0_i_120_n_0 ),
        .I4(\video_out[3]_INST_0_i_119_n_0 ),
        .I5(\video_out[3]_INST_0_i_118_n_0 ),
        .O(\video_out[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h7777777FFFFFFFFF)) 
    \video_out[3]_INST_0_i_63 
       (.I0(\video_out[3]_INST_0_i_75_n_0 ),
        .I1(y_coordinate_reg[8]),
        .I2(y_coordinate_reg[1]),
        .I3(y_coordinate_reg[2]),
        .I4(y_coordinate_reg[3]),
        .I5(\video_out[3]_INST_0_i_110_n_0 ),
        .O(\video_out[3]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \video_out[3]_INST_0_i_64 
       (.I0(y_coordinate_reg[0]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[4]),
        .I4(y_coordinate_reg[3]),
        .O(\video_out[3]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \video_out[3]_INST_0_i_65 
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[7]),
        .O(\video_out[3]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \video_out[3]_INST_0_i_66 
       (.I0(y_coordinate_reg[8]),
        .I1(y_coordinate_reg[9]),
        .I2(y_coordinate_reg[10]),
        .I3(y_coordinate_reg[11]),
        .O(\video_out[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA80000)) 
    \video_out[3]_INST_0_i_67 
       (.I0(y_coordinate_reg[2]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[0]),
        .I3(y_coordinate_reg[3]),
        .I4(y_coordinate_reg[4]),
        .I5(\video_out[3]_INST_0_i_65_n_0 ),
        .O(\video_out[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00E0)) 
    \video_out[3]_INST_0_i_68 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[2]),
        .I3(\video_out[3]_INST_0_i_112_n_0 ),
        .I4(x_coordinate_reg[6]),
        .I5(\video_out[3]_INST_0_i_121_n_0 ),
        .O(\video_out[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880808000)) 
    \video_out[3]_INST_0_i_69 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[0]),
        .I4(x_coordinate_reg[1]),
        .I5(\video_out[3]_INST_0_i_104_n_0 ),
        .O(\video_out[3]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFD0)) 
    \video_out[3]_INST_0_i_7 
       (.I0(\video_out[3]_INST_0_i_36_n_0 ),
        .I1(\video_out[3]_INST_0_i_37_n_0 ),
        .I2(\video_out[3]_INST_0_i_1_0 ),
        .I3(\x_coordinate_reg[8]_0 ),
        .I4(\video_out[3]_INST_0_i_18_n_0 ),
        .O(\video_out[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \video_out[3]_INST_0_i_70 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[7]),
        .O(\video_out[3]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \video_out[3]_INST_0_i_71 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[0]),
        .O(\video_out[3]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \video_out[3]_INST_0_i_72 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[3]),
        .O(\video_out[3]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \video_out[3]_INST_0_i_73 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .O(\video_out[3]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \video_out[3]_INST_0_i_74 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[3]),
        .O(\video_out[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h5515555555555555)) 
    \video_out[3]_INST_0_i_75 
       (.I0(\video_out[3]_INST_0_i_92_n_0 ),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[5]),
        .I3(\video_out[3]_INST_0_i_122_n_0 ),
        .I4(\video_out[3]_INST_0_i_123_n_0 ),
        .I5(y_coordinate_reg[4]),
        .O(\video_out[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEEEEEEEEEEEE)) 
    \video_out[3]_INST_0_i_76 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[10]),
        .I2(\video_out[3]_INST_0_i_95_n_0 ),
        .I3(x_coordinate_reg[0]),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[7]),
        .O(\video_out[3]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \video_out[3]_INST_0_i_77 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[4]),
        .I4(\video_out[3]_INST_0_i_81_n_0 ),
        .I5(x_coordinate_reg[0]),
        .O(\video_out[3]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1555FFFF)) 
    \video_out[3]_INST_0_i_78 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[0]),
        .I4(x_coordinate_reg[4]),
        .O(\video_out[3]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15151555)) 
    \video_out[3]_INST_0_i_79 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[1]),
        .O(\video_out[3]_INST_0_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \video_out[3]_INST_0_i_80 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[10]),
        .O(\video_out[3]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \video_out[3]_INST_0_i_81 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[1]),
        .O(\video_out[3]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \video_out[3]_INST_0_i_82 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[7]),
        .O(\video_out[3]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \video_out[3]_INST_0_i_83 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[9]),
        .O(\video_out[3]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \video_out[3]_INST_0_i_84 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .O(\video_out[3]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \video_out[3]_INST_0_i_85 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[8]),
        .O(\video_out[3]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \video_out[3]_INST_0_i_86 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[5]),
        .O(\video_out[3]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \video_out[3]_INST_0_i_87 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[10]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[6]),
        .O(\video_out[3]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0007FFFF)) 
    \video_out[3]_INST_0_i_88 
       (.I0(y_coordinate_reg[0]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[3]),
        .I4(y_coordinate_reg[4]),
        .O(\video_out[3]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \video_out[3]_INST_0_i_89 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[1]),
        .I4(y_coordinate_reg[0]),
        .I5(\video_out[3]_INST_0_i_86_n_0 ),
        .O(\video_out[3]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h4454FFFF44544454)) 
    \video_out[3]_INST_0_i_9 
       (.I0(\video_out[3]_INST_0_i_39_n_0 ),
        .I1(\video_out[3]_INST_0_i_40_n_0 ),
        .I2(\video_out[3]_INST_0_i_1_1 ),
        .I3(\video_out[3]_INST_0_i_42_n_0 ),
        .I4(\video_out[3]_INST_0_i_43_n_0 ),
        .I5(\video_out[3]_INST_0_i_44_n_0 ),
        .O(\video_out[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \video_out[3]_INST_0_i_90 
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[5]),
        .I2(y_coordinate_reg[4]),
        .I3(\video_out[3]_INST_0_i_124_n_0 ),
        .I4(\video_out[3]_INST_0_i_92_n_0 ),
        .I5(y_coordinate_reg[7]),
        .O(\video_out[3]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAAAABF)) 
    \video_out[3]_INST_0_i_91 
       (.I0(\video_out[3]_INST_0_i_86_n_0 ),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[3]),
        .I4(y_coordinate_reg[4]),
        .O(\video_out[3]_INST_0_i_91_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \video_out[3]_INST_0_i_92 
       (.I0(y_coordinate_reg[11]),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[9]),
        .O(\video_out[3]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAABABAB)) 
    \video_out[3]_INST_0_i_93 
       (.I0(\video_out[3]_INST_0_i_66_n_0 ),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[2]),
        .I4(y_coordinate_reg[1]),
        .I5(\video_out[3]_INST_0_i_86_n_0 ),
        .O(\video_out[3]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \video_out[3]_INST_0_i_94 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[3]),
        .O(\video_out[3]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \video_out[3]_INST_0_i_95 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[1]),
        .O(\video_out[3]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hF000F000E0000000)) 
    \video_out[3]_INST_0_i_96 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[4]),
        .O(\video_out[3]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00010101)) 
    \video_out[3]_INST_0_i_97 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[7]),
        .O(\video_out[3]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFB3B)) 
    \video_out[3]_INST_0_i_98 
       (.I0(\video_out[3]_INST_0_i_103_n_0 ),
        .I1(\video_out[3]_INST_0_i_80_n_0 ),
        .I2(\video_out[3]_INST_0_i_73_n_0 ),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[4]),
        .I5(x_coordinate_reg[5]),
        .O(\video_out[3]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \video_out[3]_INST_0_i_99 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .O(\video_out[3]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    \video_out[4]_INST_0 
       (.I0(active_video),
        .I1(\video_out[3]_INST_0_i_3_n_0 ),
        .I2(\video_out[18] ),
        .I3(\video_out[3]_INST_0_i_1_n_0 ),
        .I4(\video_out[4]_INST_0_i_1_n_0 ),
        .I5(\video_out[4]_INST_0_i_2_n_0 ),
        .O(video_out[4]));
  LUT6 #(
    .INIT(64'hBBBABABABABABABA)) 
    \video_out[4]_INST_0_i_1 
       (.I0(\video_out[4]_INST_0_i_3_n_0 ),
        .I1(\video_out[4]_INST_0_i_4_n_0 ),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[6]),
        .I5(\video_out[4]_INST_0_i_5_n_0 ),
        .O(\video_out[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \video_out[4]_INST_0_i_10 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[1]),
        .O(\video_out[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00002A0000000000)) 
    \video_out[4]_INST_0_i_11 
       (.I0(\video_out[4]_INST_0_i_16_n_0 ),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[6]),
        .I4(y_coordinate_reg[5]),
        .I5(\video_out[4]_INST_0_i_17_n_0 ),
        .O(\video_out[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF8F)) 
    \video_out[4]_INST_0_i_12 
       (.I0(y_coordinate_reg[7]),
        .I1(\video_out[3]_INST_0_i_114_n_0 ),
        .I2(y_coordinate_reg[8]),
        .I3(\video_out[3]_INST_0_i_92_n_0 ),
        .I4(\video_out[4]_INST_0_i_18_n_0 ),
        .I5(\video_out[3]_INST_0_i_69_n_0 ),
        .O(\video_out[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080808080)) 
    \video_out[4]_INST_0_i_13 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[5]),
        .I4(\video_out[3]_INST_0_i_104_n_0 ),
        .I5(\video_out[3]_INST_0_i_71_n_0 ),
        .O(\video_out[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h11105555FFFFFFFF)) 
    \video_out[4]_INST_0_i_14 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[5]),
        .I2(\video_out[4]_INST_0_i_19_n_0 ),
        .I3(\x_coordinate[0]_i_4_n_0 ),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[8]),
        .O(\video_out[4]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \video_out[4]_INST_0_i_15 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[7]),
        .O(\video_out[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEEEEEEEEE)) 
    \video_out[4]_INST_0_i_16 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[0]),
        .I3(y_coordinate_reg[1]),
        .I4(y_coordinate_reg[2]),
        .I5(y_coordinate_reg[3]),
        .O(\video_out[4]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \video_out[4]_INST_0_i_17 
       (.I0(y_coordinate_reg[4]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[1]),
        .I3(y_coordinate_reg[0]),
        .O(\video_out[4]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFE0FF)) 
    \video_out[4]_INST_0_i_18 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[9]),
        .I4(x_coordinate_reg[10]),
        .O(\video_out[4]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \video_out[4]_INST_0_i_19 
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[2]),
        .O(\video_out[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAF0F8C0CAF0F0000)) 
    \video_out[4]_INST_0_i_2 
       (.I0(\video_out[4]_INST_0_i_6_n_0 ),
        .I1(\video_out[3]_INST_0_i_21_n_0 ),
        .I2(\video_out[3]_INST_0_i_25_n_0 ),
        .I3(\video_out[4]_INST_0_i_7_n_0 ),
        .I4(\video_out[3]_INST_0_i_20_n_0 ),
        .I5(\video_out[4]_INST_0_i_8_n_0 ),
        .O(\video_out[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0111011001101110)) 
    \video_out[4]_INST_0_i_3 
       (.I0(x_coordinate_reg[6]),
        .I1(\video_out[4]_INST_0_i_9_n_0 ),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[5]),
        .I4(\video_out[4]_INST_0_i_10_n_0 ),
        .I5(x_coordinate_reg[3]),
        .O(\video_out[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005515)) 
    \video_out[4]_INST_0_i_4 
       (.I0(\video_out[4]_INST_0_i_11_n_0 ),
        .I1(y_coordinate_reg[5]),
        .I2(y_coordinate_reg[6]),
        .I3(\video_out[3]_INST_0_i_64_n_0 ),
        .I4(y_coordinate_reg[7]),
        .I5(\video_out[4]_INST_0_i_12_n_0 ),
        .O(\video_out[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888808080)) 
    \video_out[4]_INST_0_i_5 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[0]),
        .I4(x_coordinate_reg[1]),
        .I5(x_coordinate_reg[3]),
        .O(\video_out[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB0BBBBBBBBBBBBBB)) 
    \video_out[4]_INST_0_i_6 
       (.I0(\video_out[4]_INST_0_i_13_n_0 ),
        .I1(\video_out[3]_INST_0_i_68_n_0 ),
        .I2(\video_out[3]_INST_0_i_79_n_0 ),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[7]),
        .I5(\video_out[3]_INST_0_i_24_n_0 ),
        .O(\video_out[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8A888888AAAAAAAA)) 
    \video_out[4]_INST_0_i_7 
       (.I0(\video_out[3]_INST_0_i_27_n_0 ),
        .I1(x_coordinate_reg[7]),
        .I2(\video_out[3]_INST_0_i_74_n_0 ),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[5]),
        .I5(\video_out[3]_INST_0_i_29_n_0 ),
        .O(\video_out[4]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \video_out[4]_INST_0_i_8 
       (.I0(\video_out[4]_INST_0_i_14_n_0 ),
        .I1(\video_out[3]_INST_0_i_76_n_0 ),
        .I2(\video_out[3]_INST_0_i_29_n_0 ),
        .O(\video_out[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDFFFDFFFDFFF)) 
    \video_out[4]_INST_0_i_9 
       (.I0(\video_out[4]_INST_0_i_15_n_0 ),
        .I1(\video_out[3]_INST_0_i_83_n_0 ),
        .I2(multiply2173_in),
        .I3(multiply2174_in),
        .I4(multiply2176_in),
        .I5(multiply2177_in),
        .O(\video_out[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    \video_out[6]_INST_0 
       (.I0(active_video),
        .I1(\video_out[3]_INST_0_i_3_n_0 ),
        .I2(\video_out[18] ),
        .I3(\video_out[3]_INST_0_i_1_n_0 ),
        .I4(\video_out[4]_INST_0_i_1_n_0 ),
        .I5(\video_out[3]_INST_0_i_4_n_0 ),
        .O(video_out[3]));
  LUT6 #(
    .INIT(64'h0000FEFF00000000)) 
    \video_out[7]_INST_0 
       (.I0(\video_out[4]_INST_0_i_1_n_0 ),
        .I1(\video_out[3]_INST_0_i_1_n_0 ),
        .I2(\video_out[18] ),
        .I3(\video_out[3]_INST_0_i_3_n_0 ),
        .I4(\video_out[3]_INST_0_i_5_n_0 ),
        .I5(active_video),
        .O(video_out[1]));
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \x_coordinate[0]_i_1 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[10]),
        .I2(x_coordinate_reg[9]),
        .I3(\x_coordinate[0]_i_3_n_0 ),
        .I4(active_video),
        .O(\x_coordinate[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_coordinate[0]_i_2 
       (.I0(x_coordinate_reg[0]),
        .O(multiply3[0]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \x_coordinate[0]_i_3 
       (.I0(x_coordinate_reg[5]),
        .I1(\video_out[3]_INST_0_i_73_n_0 ),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[0]),
        .I5(\x_coordinate[0]_i_4_n_0 ),
        .O(\x_coordinate[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \x_coordinate[0]_i_4 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[4]),
        .O(\x_coordinate[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(multiply3[0]),
        .Q(x_coordinate_reg[0]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\multiply3_inferred__1/i___0_carry__1_n_5 ),
        .Q(x_coordinate_reg[10]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\multiply3_inferred__1/i___0_carry_n_6 ),
        .Q(x_coordinate_reg[1]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\multiply3_inferred__1/i___0_carry_n_5 ),
        .Q(x_coordinate_reg[2]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\multiply3_inferred__1/i___0_carry_n_4 ),
        .Q(x_coordinate_reg[3]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\multiply3_inferred__1/i___0_carry__0_n_7 ),
        .Q(x_coordinate_reg[4]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\multiply3_inferred__1/i___0_carry__0_n_6 ),
        .Q(x_coordinate_reg[5]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\multiply3_inferred__1/i___0_carry__0_n_5 ),
        .Q(x_coordinate_reg[6]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\multiply3_inferred__1/i___0_carry__0_n_4 ),
        .Q(x_coordinate_reg[7]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\multiply3_inferred__1/i___0_carry__1_n_7 ),
        .Q(x_coordinate_reg[8]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\multiply3_inferred__1/i___0_carry__1_n_6 ),
        .Q(x_coordinate_reg[9]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_coordinate[0]_i_1 
       (.I0(vsync_ycoord),
        .I1(active_video),
        .O(\y_coordinate[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \y_coordinate[0]_i_2 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[10]),
        .I2(x_coordinate_reg[9]),
        .I3(\x_coordinate[0]_i_3_n_0 ),
        .I4(active_video),
        .O(\y_coordinate[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_coordinate[0]_i_4 
       (.I0(y_coordinate_reg[0]),
        .O(\y_coordinate[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[0] 
       (.C(clock),
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
       (.C(clock),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[8]_i_1_n_5 ),
        .Q(y_coordinate_reg[10]),
        .R(\y_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[11] 
       (.C(clock),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[8]_i_1_n_4 ),
        .Q(y_coordinate_reg[11]),
        .R(\y_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[1] 
       (.C(clock),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[0]_i_3_n_6 ),
        .Q(y_coordinate_reg[1]),
        .R(\y_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[2] 
       (.C(clock),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[0]_i_3_n_5 ),
        .Q(y_coordinate_reg[2]),
        .R(\y_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[3] 
       (.C(clock),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[0]_i_3_n_4 ),
        .Q(y_coordinate_reg[3]),
        .R(\y_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[4] 
       (.C(clock),
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
       (.C(clock),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[4]_i_1_n_6 ),
        .Q(y_coordinate_reg[5]),
        .R(\y_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[6] 
       (.C(clock),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[4]_i_1_n_5 ),
        .Q(y_coordinate_reg[6]),
        .R(\y_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[7] 
       (.C(clock),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[4]_i_1_n_4 ),
        .Q(y_coordinate_reg[7]),
        .R(\y_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[8] 
       (.C(clock),
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
       (.C(clock),
        .CE(\y_coordinate[0]_i_2_n_0 ),
        .D(\y_coordinate_reg[8]_i_1_n_6 ),
        .Q(y_coordinate_reg[9]),
        .R(\y_coordinate[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "input_numbers" *) 
module hdmi_out_top_0_0_input_numbers
   (Q,
    \a11_1_reg[3]_0 ,
    counter,
    \a11_1_reg[2]_0 ,
    \a11_1_reg[0]_0 ,
    \a11_1_reg[2]_1 ,
    \a11_1_reg[2]_2 ,
    \a11_1_reg[3]_1 ,
    led_out,
    enter_button,
    clock,
    reset_button,
    \video_out[3]_INST_0_i_2_0 ,
    \video_out[3]_INST_0_i_2_1 ,
    \video_out[18] ,
    \video_out[18]_0 ,
    number_switch);
  output [1:0]Q;
  output \a11_1_reg[3]_0 ;
  output [3:0]counter;
  output \a11_1_reg[2]_0 ;
  output \a11_1_reg[0]_0 ;
  output \a11_1_reg[2]_1 ;
  output \a11_1_reg[2]_2 ;
  output \a11_1_reg[3]_1 ;
  output [3:0]led_out;
  input enter_button;
  input clock;
  input reset_button;
  input \video_out[3]_INST_0_i_2_0 ;
  input \video_out[3]_INST_0_i_2_1 ;
  input \video_out[18] ;
  input \video_out[18]_0 ;
  input [3:0]number_switch;

  wire [1:0]Q;
  wire \a11_1[3]_i_1_n_0 ;
  wire [3:1]a11_1_join;
  wire \a11_1_reg[0]_0 ;
  wire \a11_1_reg[2]_0 ;
  wire \a11_1_reg[2]_1 ;
  wire \a11_1_reg[2]_2 ;
  wire \a11_1_reg[3]_0 ;
  wire \a11_1_reg[3]_1 ;
  wire clock;
  wire [3:0]counter;
  wire enter_button;
  wire enter_d;
  wire \index[3]_i_1_n_0 ;
  wire \led[0]_i_1_n_0 ;
  wire \led[1]_i_1_n_0 ;
  wire \led[2]_i_1_n_0 ;
  wire \led[3]_i_1_n_0 ;
  wire [3:0]led_out;
  wire [3:0]number_switch;
  wire [3:0]p_0_in;
  wire reset_button;
  wire \video_out[18] ;
  wire \video_out[18]_0 ;
  wire \video_out[3]_INST_0_i_13_n_0 ;
  wire \video_out[3]_INST_0_i_2_0 ;
  wire \video_out[3]_INST_0_i_2_1 ;

  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \a11_1[3]_i_1 
       (.I0(counter[3]),
        .I1(enter_button),
        .I2(enter_d),
        .I3(counter[1]),
        .I4(counter[2]),
        .I5(counter[0]),
        .O(\a11_1[3]_i_1_n_0 ));
  FDCE \a11_1_reg[0] 
       (.C(clock),
        .CE(\a11_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[0]),
        .Q(Q[0]));
  FDCE \a11_1_reg[1] 
       (.C(clock),
        .CE(\a11_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[1]),
        .Q(a11_1_join[1]));
  FDCE \a11_1_reg[2] 
       (.C(clock),
        .CE(\a11_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[2]),
        .Q(Q[1]));
  FDCE \a11_1_reg[3] 
       (.C(clock),
        .CE(\a11_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[3]),
        .Q(a11_1_join[3]));
  FDCE enter_d_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_button),
        .D(enter_button),
        .Q(enter_d));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(counter[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \index[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \index[2]_i_1 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \index[3]_i_1 
       (.I0(enter_d),
        .I1(enter_button),
        .I2(counter[3]),
        .O(\index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \index[3]_i_2 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .O(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clock),
        .CE(\index[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(p_0_in[0]),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clock),
        .CE(\index[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(p_0_in[1]),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clock),
        .CE(\index[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(p_0_in[2]),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(clock),
        .CE(\index[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(p_0_in[3]),
        .Q(counter[3]));
  LUT5 #(
    .INIT(32'h7FFF0002)) 
    \led[0]_i_1 
       (.I0(\index[3]_i_1_n_0 ),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(led_out[0]),
        .O(\led[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F0200)) 
    \led[1]_i_1 
       (.I0(\index[3]_i_1_n_0 ),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(led_out[1]),
        .O(\led[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFFF0008)) 
    \led[2]_i_1 
       (.I0(\index[3]_i_1_n_0 ),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[0]),
        .I4(led_out[2]),
        .O(\led[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF72000)) 
    \led[3]_i_1 
       (.I0(\index[3]_i_1_n_0 ),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
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
    .INIT(64'hFFFF40FF4040FFFF)) 
    \video_out[3]_INST_0_i_13 
       (.I0(\video_out[3]_INST_0_i_2_0 ),
        .I1(Q[0]),
        .I2(\video_out[3]_INST_0_i_2_1 ),
        .I3(Q[1]),
        .I4(a11_1_join[1]),
        .I5(a11_1_join[3]),
        .O(\video_out[3]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \video_out[3]_INST_0_i_14 
       (.I0(Q[1]),
        .I1(a11_1_join[1]),
        .I2(a11_1_join[3]),
        .O(\a11_1_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h64)) 
    \video_out[3]_INST_0_i_17 
       (.I0(a11_1_join[3]),
        .I1(a11_1_join[1]),
        .I2(Q[1]),
        .O(\a11_1_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0082008200828A8A)) 
    \video_out[3]_INST_0_i_2 
       (.I0(Q[1]),
        .I1(a11_1_join[1]),
        .I2(a11_1_join[3]),
        .I3(\video_out[18] ),
        .I4(\video_out[18]_0 ),
        .I5(\video_out[3]_INST_0_i_13_n_0 ),
        .O(\a11_1_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0C75)) 
    \video_out[3]_INST_0_i_32 
       (.I0(Q[0]),
        .I1(a11_1_join[3]),
        .I2(a11_1_join[1]),
        .I3(Q[1]),
        .O(\a11_1_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \video_out[3]_INST_0_i_41 
       (.I0(Q[1]),
        .I1(a11_1_join[1]),
        .I2(a11_1_join[3]),
        .O(\a11_1_reg[2]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \video_out[3]_INST_0_i_8 
       (.I0(a11_1_join[3]),
        .I1(a11_1_join[1]),
        .O(\a11_1_reg[3]_1 ));
endmodule

(* ORIG_REF_NAME = "top" *) 
module hdmi_out_top_0_0_top
   (counter,
    led_out,
    video_out,
    active_video,
    enter_button,
    clock,
    reset_button,
    number_switch,
    vsync_ycoord);
  output [3:0]counter;
  output [3:0]led_out;
  output [5:0]video_out;
  input active_video;
  input enter_button;
  input clock;
  input reset_button;
  input [3:0]number_switch;
  input vsync_ycoord;

  wire [2:0]a11_1_join;
  wire active_video;
  wire clock;
  wire [3:0]counter;
  wire enter_button;
  wire [3:0]led_out;
  wire [3:0]number_switch;
  wire outputDisplay_n_0;
  wire outputDisplay_n_1;
  wire outputDisplay_n_8;
  wire outputDisplay_n_9;
  wire reset_button;
  wire u_input_n_10;
  wire u_input_n_11;
  wire u_input_n_2;
  wire u_input_n_7;
  wire u_input_n_8;
  wire u_input_n_9;
  wire [5:0]video_out;
  wire vsync_ycoord;

  hdmi_out_top_0_0_hdmi_code outputDisplay
       (.Q({a11_1_join[2],a11_1_join[0]}),
        .\a11_1_reg[0] (outputDisplay_n_0),
        .\a11_1_reg[0]_0 (outputDisplay_n_8),
        .active_video(active_video),
        .clock(clock),
        .video_out(video_out),
        .\video_out[18] (u_input_n_7),
        .\video_out[23] (u_input_n_10),
        .\video_out[23]_0 (u_input_n_2),
        .\video_out[23]_1 (u_input_n_11),
        .\video_out[3]_INST_0_i_1_0 (u_input_n_8),
        .\video_out[3]_INST_0_i_1_1 (u_input_n_9),
        .vsync_ycoord(vsync_ycoord),
        .\x_coordinate_reg[8]_0 (outputDisplay_n_1),
        .\y_coordinate_reg[4]_0 (outputDisplay_n_9));
  hdmi_out_top_0_0_input_numbers u_input
       (.Q({a11_1_join[2],a11_1_join[0]}),
        .\a11_1_reg[0]_0 (u_input_n_8),
        .\a11_1_reg[2]_0 (u_input_n_7),
        .\a11_1_reg[2]_1 (u_input_n_9),
        .\a11_1_reg[2]_2 (u_input_n_10),
        .\a11_1_reg[3]_0 (u_input_n_2),
        .\a11_1_reg[3]_1 (u_input_n_11),
        .clock(clock),
        .counter(counter),
        .enter_button(enter_button),
        .led_out(led_out),
        .number_switch(number_switch),
        .reset_button(reset_button),
        .\video_out[18] (outputDisplay_n_0),
        .\video_out[18]_0 (outputDisplay_n_8),
        .\video_out[3]_INST_0_i_2_0 (outputDisplay_n_1),
        .\video_out[3]_INST_0_i_2_1 (outputDisplay_n_9));
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
