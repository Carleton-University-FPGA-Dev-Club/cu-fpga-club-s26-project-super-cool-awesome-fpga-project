// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jul 28 17:50:44 2026
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
  hdmi_out_hdmi_code_0_0_hdmi_code inst
       (.clk(clk),
        .vid_out({\^vid_out [23:20],\^vid_out [18],\^vid_out [16:15],\^vid_out [11],\^vid_out [9]}),
        .video_active(video_active),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "hdmi_code" *) 
module hdmi_out_hdmi_code_0_0_hdmi_code
   (vid_out,
    clk,
    video_active,
    vsync);
  output [8:0]vid_out;
  input clk;
  input video_active;
  input vsync;

  wire clk;
  wire diagonal267_in;
  wire diagonal268_in;
  wire diagonal270_in;
  wire diagonal271_in;
  wire diagonal2_carry__0_i_1_n_0;
  wire diagonal2_carry__0_i_2_n_0;
  wire diagonal2_carry__0_i_3_n_0;
  wire diagonal2_carry__0_i_4_n_0;
  wire diagonal2_carry__0_n_3;
  wire diagonal2_carry_i_1_n_0;
  wire diagonal2_carry_i_2_n_0;
  wire diagonal2_carry_i_3_n_0;
  wire diagonal2_carry_i_4_n_0;
  wire diagonal2_carry_i_5_n_0;
  wire diagonal2_carry_i_6_n_0;
  wire diagonal2_carry_i_7_n_0;
  wire diagonal2_carry_i_8_n_0;
  wire diagonal2_carry_n_0;
  wire diagonal2_carry_n_1;
  wire diagonal2_carry_n_2;
  wire diagonal2_carry_n_3;
  wire \diagonal2_inferred__0/i__carry__0_n_3 ;
  wire \diagonal2_inferred__0/i__carry_n_0 ;
  wire \diagonal2_inferred__0/i__carry_n_1 ;
  wire \diagonal2_inferred__0/i__carry_n_2 ;
  wire \diagonal2_inferred__0/i__carry_n_3 ;
  wire \diagonal2_inferred__1/i__carry__0_n_3 ;
  wire \diagonal2_inferred__1/i__carry_n_0 ;
  wire \diagonal2_inferred__1/i__carry_n_1 ;
  wire \diagonal2_inferred__1/i__carry_n_2 ;
  wire \diagonal2_inferred__1/i__carry_n_3 ;
  wire \diagonal2_inferred__2/i__carry__0_n_3 ;
  wire \diagonal2_inferred__2/i__carry_n_0 ;
  wire \diagonal2_inferred__2/i__carry_n_1 ;
  wire \diagonal2_inferred__2/i__carry_n_2 ;
  wire \diagonal2_inferred__2/i__carry_n_3 ;
  wire [10:0]diagonal3;
  wire diagonal3__0_carry__0_n_0;
  wire diagonal3__0_carry__0_n_1;
  wire diagonal3__0_carry__0_n_2;
  wire diagonal3__0_carry__0_n_3;
  wire diagonal3__0_carry__0_n_4;
  wire diagonal3__0_carry__0_n_5;
  wire diagonal3__0_carry__0_n_6;
  wire diagonal3__0_carry__0_n_7;
  wire diagonal3__0_carry__1_n_2;
  wire diagonal3__0_carry__1_n_3;
  wire diagonal3__0_carry__1_n_5;
  wire diagonal3__0_carry__1_n_6;
  wire diagonal3__0_carry__1_n_7;
  wire diagonal3__0_carry_i_1_n_0;
  wire diagonal3__0_carry_n_0;
  wire diagonal3__0_carry_n_1;
  wire diagonal3__0_carry_n_2;
  wire diagonal3__0_carry_n_3;
  wire diagonal3__0_carry_n_4;
  wire diagonal3__0_carry_n_5;
  wire diagonal3__0_carry_n_6;
  wire diagonal3_carry__0_i_1_n_0;
  wire diagonal3_carry__0_i_2_n_0;
  wire diagonal3_carry__0_i_3_n_0;
  wire diagonal3_carry__0_i_4_n_0;
  wire diagonal3_carry__0_n_0;
  wire diagonal3_carry__0_n_1;
  wire diagonal3_carry__0_n_2;
  wire diagonal3_carry__0_n_3;
  wire diagonal3_carry__1_i_1_n_0;
  wire diagonal3_carry__1_i_2_n_0;
  wire diagonal3_carry__1_i_3_n_0;
  wire diagonal3_carry__1_n_0;
  wire diagonal3_carry__1_n_2;
  wire diagonal3_carry__1_n_3;
  wire diagonal3_carry_i_1_n_0;
  wire diagonal3_carry_i_2_n_0;
  wire diagonal3_carry_i_3_n_0;
  wire diagonal3_carry_i_4_n_0;
  wire diagonal3_carry_n_0;
  wire diagonal3_carry_n_1;
  wire diagonal3_carry_n_2;
  wire diagonal3_carry_n_3;
  wire \diagonal3_inferred__0/i__carry__0_n_0 ;
  wire \diagonal3_inferred__0/i__carry__0_n_1 ;
  wire \diagonal3_inferred__0/i__carry__0_n_2 ;
  wire \diagonal3_inferred__0/i__carry__0_n_3 ;
  wire \diagonal3_inferred__0/i__carry__0_n_4 ;
  wire \diagonal3_inferred__0/i__carry__0_n_5 ;
  wire \diagonal3_inferred__0/i__carry__0_n_6 ;
  wire \diagonal3_inferred__0/i__carry__0_n_7 ;
  wire \diagonal3_inferred__0/i__carry__1_n_1 ;
  wire \diagonal3_inferred__0/i__carry__1_n_3 ;
  wire \diagonal3_inferred__0/i__carry__1_n_6 ;
  wire \diagonal3_inferred__0/i__carry__1_n_7 ;
  wire \diagonal3_inferred__0/i__carry_n_0 ;
  wire \diagonal3_inferred__0/i__carry_n_1 ;
  wire \diagonal3_inferred__0/i__carry_n_2 ;
  wire \diagonal3_inferred__0/i__carry_n_3 ;
  wire \diagonal3_inferred__0/i__carry_n_4 ;
  wire \diagonal3_inferred__0/i__carry_n_5 ;
  wire \diagonal3_inferred__0/i__carry_n_6 ;
  wire \diagonal3_inferred__0/i__carry_n_7 ;
  wire \diagonal3_inferred__1/i__carry__0_n_0 ;
  wire \diagonal3_inferred__1/i__carry__0_n_1 ;
  wire \diagonal3_inferred__1/i__carry__0_n_2 ;
  wire \diagonal3_inferred__1/i__carry__0_n_3 ;
  wire \diagonal3_inferred__1/i__carry__0_n_4 ;
  wire \diagonal3_inferred__1/i__carry__0_n_5 ;
  wire \diagonal3_inferred__1/i__carry__0_n_6 ;
  wire \diagonal3_inferred__1/i__carry__0_n_7 ;
  wire \diagonal3_inferred__1/i__carry__1_n_1 ;
  wire \diagonal3_inferred__1/i__carry__1_n_3 ;
  wire \diagonal3_inferred__1/i__carry__1_n_6 ;
  wire \diagonal3_inferred__1/i__carry__1_n_7 ;
  wire \diagonal3_inferred__1/i__carry_n_0 ;
  wire \diagonal3_inferred__1/i__carry_n_1 ;
  wire \diagonal3_inferred__1/i__carry_n_2 ;
  wire \diagonal3_inferred__1/i__carry_n_3 ;
  wire \diagonal3_inferred__1/i__carry_n_4 ;
  wire \diagonal3_inferred__1/i__carry_n_5 ;
  wire \diagonal3_inferred__1/i__carry_n_6 ;
  wire \diagonal3_inferred__1/i__carry_n_7 ;
  wire \diagonal3_inferred__2/i__carry__0_n_0 ;
  wire \diagonal3_inferred__2/i__carry__0_n_1 ;
  wire \diagonal3_inferred__2/i__carry__0_n_2 ;
  wire \diagonal3_inferred__2/i__carry__0_n_3 ;
  wire \diagonal3_inferred__2/i__carry__0_n_4 ;
  wire \diagonal3_inferred__2/i__carry__0_n_5 ;
  wire \diagonal3_inferred__2/i__carry__0_n_6 ;
  wire \diagonal3_inferred__2/i__carry__0_n_7 ;
  wire \diagonal3_inferred__2/i__carry__1_n_1 ;
  wire \diagonal3_inferred__2/i__carry__1_n_3 ;
  wire \diagonal3_inferred__2/i__carry__1_n_6 ;
  wire \diagonal3_inferred__2/i__carry__1_n_7 ;
  wire \diagonal3_inferred__2/i__carry_n_0 ;
  wire \diagonal3_inferred__2/i__carry_n_1 ;
  wire \diagonal3_inferred__2/i__carry_n_2 ;
  wire \diagonal3_inferred__2/i__carry_n_3 ;
  wire \diagonal3_inferred__2/i__carry_n_4 ;
  wire \diagonal3_inferred__2/i__carry_n_5 ;
  wire \diagonal3_inferred__2/i__carry_n_6 ;
  wire \diagonal3_inferred__2/i__carry_n_7 ;
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
  wire i__carry__0_i_4__2_n_0;
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
  wire [10:0]p_0_in;
  wire [8:0]vid_out;
  wire \vid_out[0]_INST_0_i_10_n_0 ;
  wire \vid_out[0]_INST_0_i_11_n_0 ;
  wire \vid_out[0]_INST_0_i_12_n_0 ;
  wire \vid_out[0]_INST_0_i_13_n_0 ;
  wire \vid_out[0]_INST_0_i_14_n_0 ;
  wire \vid_out[0]_INST_0_i_1_n_0 ;
  wire \vid_out[0]_INST_0_i_2_n_0 ;
  wire \vid_out[0]_INST_0_i_3_n_0 ;
  wire \vid_out[0]_INST_0_i_4_n_0 ;
  wire \vid_out[0]_INST_0_i_5_n_0 ;
  wire \vid_out[0]_INST_0_i_6_n_0 ;
  wire \vid_out[0]_INST_0_i_7_n_0 ;
  wire \vid_out[0]_INST_0_i_8_n_0 ;
  wire \vid_out[0]_INST_0_i_9_n_0 ;
  wire \vid_out[18]_INST_0_i_10_n_0 ;
  wire \vid_out[18]_INST_0_i_11_n_0 ;
  wire \vid_out[18]_INST_0_i_12_n_0 ;
  wire \vid_out[18]_INST_0_i_13_n_0 ;
  wire \vid_out[18]_INST_0_i_1_n_0 ;
  wire \vid_out[18]_INST_0_i_2_n_0 ;
  wire \vid_out[18]_INST_0_i_3_n_0 ;
  wire \vid_out[18]_INST_0_i_4_n_0 ;
  wire \vid_out[18]_INST_0_i_5_n_0 ;
  wire \vid_out[18]_INST_0_i_6_n_0 ;
  wire \vid_out[18]_INST_0_i_7_n_0 ;
  wire \vid_out[18]_INST_0_i_8_n_0 ;
  wire \vid_out[18]_INST_0_i_9_n_0 ;
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
  wire \vid_out[3]_INST_0_i_116_n_0 ;
  wire \vid_out[3]_INST_0_i_117_n_0 ;
  wire \vid_out[3]_INST_0_i_118_n_0 ;
  wire \vid_out[3]_INST_0_i_119_n_0 ;
  wire \vid_out[3]_INST_0_i_11_n_0 ;
  wire \vid_out[3]_INST_0_i_120_n_0 ;
  wire \vid_out[3]_INST_0_i_121_n_0 ;
  wire \vid_out[3]_INST_0_i_122_n_0 ;
  wire \vid_out[3]_INST_0_i_123_n_0 ;
  wire \vid_out[3]_INST_0_i_124_n_0 ;
  wire \vid_out[3]_INST_0_i_125_n_0 ;
  wire \vid_out[3]_INST_0_i_126_n_0 ;
  wire \vid_out[3]_INST_0_i_127_n_0 ;
  wire \vid_out[3]_INST_0_i_128_n_0 ;
  wire \vid_out[3]_INST_0_i_129_n_0 ;
  wire \vid_out[3]_INST_0_i_12_n_0 ;
  wire \vid_out[3]_INST_0_i_130_n_0 ;
  wire \vid_out[3]_INST_0_i_131_n_0 ;
  wire \vid_out[3]_INST_0_i_132_n_0 ;
  wire \vid_out[3]_INST_0_i_133_n_0 ;
  wire \vid_out[3]_INST_0_i_134_n_0 ;
  wire \vid_out[3]_INST_0_i_135_n_0 ;
  wire \vid_out[3]_INST_0_i_136_n_0 ;
  wire \vid_out[3]_INST_0_i_137_n_0 ;
  wire \vid_out[3]_INST_0_i_138_n_0 ;
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
  wire \vid_out[6]_INST_0_i_10_n_0 ;
  wire \vid_out[6]_INST_0_i_11_n_0 ;
  wire \vid_out[6]_INST_0_i_12_n_0 ;
  wire \vid_out[6]_INST_0_i_13_n_0 ;
  wire \vid_out[6]_INST_0_i_14_n_0 ;
  wire \vid_out[6]_INST_0_i_15_n_0 ;
  wire \vid_out[6]_INST_0_i_16_n_0 ;
  wire \vid_out[6]_INST_0_i_1_n_0 ;
  wire \vid_out[6]_INST_0_i_2_n_0 ;
  wire \vid_out[6]_INST_0_i_3_n_0 ;
  wire \vid_out[6]_INST_0_i_4_n_0 ;
  wire \vid_out[6]_INST_0_i_5_n_0 ;
  wire \vid_out[6]_INST_0_i_6_n_0 ;
  wire \vid_out[6]_INST_0_i_7_n_0 ;
  wire \vid_out[6]_INST_0_i_8_n_0 ;
  wire \vid_out[6]_INST_0_i_9_n_0 ;
  wire \vid_out[7]_INST_0_i_1_n_0 ;
  wire \vid_out[9]_INST_0_i_1_n_0 ;
  wire \vid_out[9]_INST_0_i_2_n_0 ;
  wire video_active;
  wire vsync;
  wire \x_coordinate[0]_i_1_n_0 ;
  wire \x_coordinate[0]_i_3_n_0 ;
  wire \x_coordinate[0]_i_4_n_0 ;
  wire \x_coordinate[0]_i_5_n_0 ;
  wire [10:0]x_coordinate_reg;
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
  wire [3:0]NLW_diagonal2_carry_O_UNCONNECTED;
  wire [3:2]NLW_diagonal2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_diagonal2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_diagonal2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_diagonal2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_diagonal2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_diagonal2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_diagonal2_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_diagonal2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_diagonal2_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_diagonal2_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_diagonal2_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:2]NLW_diagonal3__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_diagonal3__0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_diagonal3_carry_O_UNCONNECTED;
  wire [2:2]NLW_diagonal3_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_diagonal3_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_diagonal3_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_diagonal3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_diagonal3_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_diagonal3_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_diagonal3_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_diagonal3_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_y_coordinate_reg[8]_i_1_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 diagonal2_carry
       (.CI(1'b0),
        .CO({diagonal2_carry_n_0,diagonal2_carry_n_1,diagonal2_carry_n_2,diagonal2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({diagonal2_carry_i_1_n_0,diagonal2_carry_i_2_n_0,diagonal2_carry_i_3_n_0,diagonal2_carry_i_4_n_0}),
        .O(NLW_diagonal2_carry_O_UNCONNECTED[3:0]),
        .S({diagonal2_carry_i_5_n_0,diagonal2_carry_i_6_n_0,diagonal2_carry_i_7_n_0,diagonal2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 diagonal2_carry__0
       (.CI(diagonal2_carry_n_0),
        .CO({NLW_diagonal2_carry__0_CO_UNCONNECTED[3:2],diagonal267_in,diagonal2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,diagonal2_carry__0_i_1_n_0,diagonal2_carry__0_i_2_n_0}),
        .O(NLW_diagonal2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,diagonal2_carry__0_i_3_n_0,diagonal2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h1171)) 
    diagonal2_carry__0_i_1
       (.I0(diagonal3_carry__1_n_0),
        .I1(y_coordinate_reg[11]),
        .I2(diagonal3[10]),
        .I3(y_coordinate_reg[10]),
        .O(diagonal2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    diagonal2_carry__0_i_2
       (.I0(diagonal3[9]),
        .I1(y_coordinate_reg[9]),
        .I2(diagonal3[8]),
        .I3(y_coordinate_reg[8]),
        .O(diagonal2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    diagonal2_carry__0_i_3
       (.I0(y_coordinate_reg[11]),
        .I1(diagonal3_carry__1_n_0),
        .I2(y_coordinate_reg[10]),
        .I3(diagonal3[10]),
        .O(diagonal2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal2_carry__0_i_4
       (.I0(y_coordinate_reg[9]),
        .I1(diagonal3[9]),
        .I2(y_coordinate_reg[8]),
        .I3(diagonal3[8]),
        .O(diagonal2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    diagonal2_carry_i_1
       (.I0(diagonal3[7]),
        .I1(y_coordinate_reg[7]),
        .I2(diagonal3[6]),
        .I3(y_coordinate_reg[6]),
        .O(diagonal2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    diagonal2_carry_i_2
       (.I0(diagonal3[5]),
        .I1(y_coordinate_reg[5]),
        .I2(diagonal3[4]),
        .I3(y_coordinate_reg[4]),
        .O(diagonal2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    diagonal2_carry_i_3
       (.I0(diagonal3[3]),
        .I1(y_coordinate_reg[3]),
        .I2(diagonal3[2]),
        .I3(y_coordinate_reg[2]),
        .O(diagonal2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    diagonal2_carry_i_4
       (.I0(diagonal3[1]),
        .I1(y_coordinate_reg[1]),
        .I2(diagonal3[0]),
        .I3(y_coordinate_reg[0]),
        .O(diagonal2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal2_carry_i_5
       (.I0(y_coordinate_reg[7]),
        .I1(diagonal3[7]),
        .I2(y_coordinate_reg[6]),
        .I3(diagonal3[6]),
        .O(diagonal2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal2_carry_i_6
       (.I0(y_coordinate_reg[5]),
        .I1(diagonal3[5]),
        .I2(y_coordinate_reg[4]),
        .I3(diagonal3[4]),
        .O(diagonal2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal2_carry_i_7
       (.I0(y_coordinate_reg[3]),
        .I1(diagonal3[3]),
        .I2(y_coordinate_reg[2]),
        .I3(diagonal3[2]),
        .O(diagonal2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal2_carry_i_8
       (.I0(y_coordinate_reg[1]),
        .I1(diagonal3[1]),
        .I2(y_coordinate_reg[0]),
        .I3(diagonal3[0]),
        .O(diagonal2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \diagonal2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\diagonal2_inferred__0/i__carry_n_0 ,\diagonal2_inferred__0/i__carry_n_1 ,\diagonal2_inferred__0/i__carry_n_2 ,\diagonal2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_diagonal2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \diagonal2_inferred__0/i__carry__0 
       (.CI(\diagonal2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_diagonal2_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],diagonal268_in,\diagonal2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_diagonal2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \diagonal2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\diagonal2_inferred__1/i__carry_n_0 ,\diagonal2_inferred__1/i__carry_n_1 ,\diagonal2_inferred__1/i__carry_n_2 ,\diagonal2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_diagonal2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \diagonal2_inferred__1/i__carry__0 
       (.CI(\diagonal2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_diagonal2_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],diagonal270_in,\diagonal2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0}),
        .O(\NLW_diagonal2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \diagonal2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\diagonal2_inferred__2/i__carry_n_0 ,\diagonal2_inferred__2/i__carry_n_1 ,\diagonal2_inferred__2/i__carry_n_2 ,\diagonal2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_diagonal2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \diagonal2_inferred__2/i__carry__0 
       (.CI(\diagonal2_inferred__2/i__carry_n_0 ),
        .CO({\NLW_diagonal2_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],diagonal271_in,\diagonal2_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0}),
        .O(\NLW_diagonal2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 diagonal3__0_carry
       (.CI(1'b0),
        .CO({diagonal3__0_carry_n_0,diagonal3__0_carry_n_1,diagonal3__0_carry_n_2,diagonal3__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({diagonal3__0_carry_n_4,diagonal3__0_carry_n_5,diagonal3__0_carry_n_6,diagonal3[0]}),
        .S({x_coordinate_reg[3:1],diagonal3__0_carry_i_1_n_0}));
  CARRY4 diagonal3__0_carry__0
       (.CI(diagonal3__0_carry_n_0),
        .CO({diagonal3__0_carry__0_n_0,diagonal3__0_carry__0_n_1,diagonal3__0_carry__0_n_2,diagonal3__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({diagonal3__0_carry__0_n_4,diagonal3__0_carry__0_n_5,diagonal3__0_carry__0_n_6,diagonal3__0_carry__0_n_7}),
        .S(x_coordinate_reg[7:4]));
  CARRY4 diagonal3__0_carry__1
       (.CI(diagonal3__0_carry__0_n_0),
        .CO({NLW_diagonal3__0_carry__1_CO_UNCONNECTED[3:2],diagonal3__0_carry__1_n_2,diagonal3__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_diagonal3__0_carry__1_O_UNCONNECTED[3],diagonal3__0_carry__1_n_5,diagonal3__0_carry__1_n_6,diagonal3__0_carry__1_n_7}),
        .S({1'b0,x_coordinate_reg[10:8]}));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal3__0_carry_i_1
       (.I0(x_coordinate_reg[0]),
        .O(diagonal3__0_carry_i_1_n_0));
  CARRY4 diagonal3_carry
       (.CI(1'b0),
        .CO({diagonal3_carry_n_0,diagonal3_carry_n_1,diagonal3_carry_n_2,diagonal3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({diagonal3_carry_i_1_n_0,diagonal3_carry_i_2_n_0,diagonal3_carry_i_3_n_0,1'b0}),
        .O({diagonal3[3:1],NLW_diagonal3_carry_O_UNCONNECTED[0]}),
        .S({x_coordinate_reg[3:1],diagonal3_carry_i_4_n_0}));
  CARRY4 diagonal3_carry__0
       (.CI(diagonal3_carry_n_0),
        .CO({diagonal3_carry__0_n_0,diagonal3_carry__0_n_1,diagonal3_carry__0_n_2,diagonal3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(diagonal3[7:4]),
        .S({diagonal3_carry__0_i_1_n_0,diagonal3_carry__0_i_2_n_0,diagonal3_carry__0_i_3_n_0,diagonal3_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal3_carry__0_i_1
       (.I0(x_coordinate_reg[7]),
        .O(diagonal3_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal3_carry__0_i_2
       (.I0(x_coordinate_reg[6]),
        .O(diagonal3_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal3_carry__0_i_3
       (.I0(x_coordinate_reg[5]),
        .O(diagonal3_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal3_carry__0_i_4
       (.I0(x_coordinate_reg[4]),
        .O(diagonal3_carry__0_i_4_n_0));
  CARRY4 diagonal3_carry__1
       (.CI(diagonal3_carry__0_n_0),
        .CO({diagonal3_carry__1_n_0,NLW_diagonal3_carry__1_CO_UNCONNECTED[2],diagonal3_carry__1_n_2,diagonal3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,diagonal3_carry__1_i_1_n_0,diagonal3_carry__1_i_2_n_0}),
        .O({NLW_diagonal3_carry__1_O_UNCONNECTED[3],diagonal3[10:8]}),
        .S({1'b1,diagonal3_carry__1_i_3_n_0,x_coordinate_reg[9:8]}));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal3_carry__1_i_1
       (.I0(x_coordinate_reg[9]),
        .O(diagonal3_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal3_carry__1_i_2
       (.I0(x_coordinate_reg[8]),
        .O(diagonal3_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal3_carry__1_i_3
       (.I0(x_coordinate_reg[10]),
        .O(diagonal3_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal3_carry_i_1
       (.I0(x_coordinate_reg[3]),
        .O(diagonal3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal3_carry_i_2
       (.I0(x_coordinate_reg[2]),
        .O(diagonal3_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal3_carry_i_3
       (.I0(x_coordinate_reg[1]),
        .O(diagonal3_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal3_carry_i_4
       (.I0(x_coordinate_reg[0]),
        .O(diagonal3_carry_i_4_n_0));
  CARRY4 \diagonal3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\diagonal3_inferred__0/i__carry_n_0 ,\diagonal3_inferred__0/i__carry_n_1 ,\diagonal3_inferred__0/i__carry_n_2 ,\diagonal3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__4_n_0,1'b0}),
        .O({\diagonal3_inferred__0/i__carry_n_4 ,\diagonal3_inferred__0/i__carry_n_5 ,\diagonal3_inferred__0/i__carry_n_6 ,\diagonal3_inferred__0/i__carry_n_7 }),
        .S({p_0_in[4],i__carry_i_3__3_n_0,x_coordinate_reg[2],i__carry_i_4__2_n_0}));
  CARRY4 \diagonal3_inferred__0/i__carry__0 
       (.CI(\diagonal3_inferred__0/i__carry_n_0 ),
        .CO({\diagonal3_inferred__0/i__carry__0_n_0 ,\diagonal3_inferred__0/i__carry__0_n_1 ,\diagonal3_inferred__0/i__carry__0_n_2 ,\diagonal3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,1'b0,1'b0,1'b0}),
        .O({\diagonal3_inferred__0/i__carry__0_n_4 ,\diagonal3_inferred__0/i__carry__0_n_5 ,\diagonal3_inferred__0/i__carry__0_n_6 ,\diagonal3_inferred__0/i__carry__0_n_7 }),
        .S({x_coordinate_reg[8],i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,p_0_in[5]}));
  CARRY4 \diagonal3_inferred__0/i__carry__1 
       (.CI(\diagonal3_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_diagonal3_inferred__0/i__carry__1_CO_UNCONNECTED [3],\diagonal3_inferred__0/i__carry__1_n_1 ,\NLW_diagonal3_inferred__0/i__carry__1_CO_UNCONNECTED [1],\diagonal3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}),
        .O({\NLW_diagonal3_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\diagonal3_inferred__0/i__carry__1_n_6 ,\diagonal3_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_2__0_n_0,x_coordinate_reg[9]}));
  CARRY4 \diagonal3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\diagonal3_inferred__1/i__carry_n_0 ,\diagonal3_inferred__1/i__carry_n_1 ,\diagonal3_inferred__1/i__carry_n_2 ,\diagonal3_inferred__1/i__carry_n_3 }),
        .CYINIT(x_coordinate_reg[0]),
        .DI({1'b0,x_coordinate_reg[3:1]}),
        .O({\diagonal3_inferred__1/i__carry_n_4 ,\diagonal3_inferred__1/i__carry_n_5 ,\diagonal3_inferred__1/i__carry_n_6 ,\diagonal3_inferred__1/i__carry_n_7 }),
        .S({x_coordinate_reg[4],p_0_in[3],i__carry_i_2__3_n_0,p_0_in[1]}));
  CARRY4 \diagonal3_inferred__1/i__carry__0 
       (.CI(\diagonal3_inferred__1/i__carry_n_0 ),
        .CO({\diagonal3_inferred__1/i__carry__0_n_0 ,\diagonal3_inferred__1/i__carry__0_n_1 ,\diagonal3_inferred__1/i__carry__0_n_2 ,\diagonal3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({x_coordinate_reg[8:6],1'b0}),
        .O({\diagonal3_inferred__1/i__carry__0_n_4 ,\diagonal3_inferred__1/i__carry__0_n_5 ,\diagonal3_inferred__1/i__carry__0_n_6 ,\diagonal3_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,x_coordinate_reg[5]}));
  CARRY4 \diagonal3_inferred__1/i__carry__1 
       (.CI(\diagonal3_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_diagonal3_inferred__1/i__carry__1_CO_UNCONNECTED [3],\diagonal3_inferred__1/i__carry__1_n_1 ,\NLW_diagonal3_inferred__1/i__carry__1_CO_UNCONNECTED [1],\diagonal3_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10:9]}),
        .O({\NLW_diagonal3_inferred__1/i__carry__1_O_UNCONNECTED [3:2],\diagonal3_inferred__1/i__carry__1_n_6 ,\diagonal3_inferred__1/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0}));
  CARRY4 \diagonal3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\diagonal3_inferred__2/i__carry_n_0 ,\diagonal3_inferred__2/i__carry_n_1 ,\diagonal3_inferred__2/i__carry_n_2 ,\diagonal3_inferred__2/i__carry_n_3 }),
        .CYINIT(x_coordinate_reg[0]),
        .DI({1'b0,1'b0,x_coordinate_reg[2],1'b0}),
        .O({\diagonal3_inferred__2/i__carry_n_4 ,\diagonal3_inferred__2/i__carry_n_5 ,\diagonal3_inferred__2/i__carry_n_6 ,\diagonal3_inferred__2/i__carry_n_7 }),
        .S({x_coordinate_reg[4:3],p_0_in[2],x_coordinate_reg[1]}));
  CARRY4 \diagonal3_inferred__2/i__carry__0 
       (.CI(\diagonal3_inferred__2/i__carry_n_0 ),
        .CO({\diagonal3_inferred__2/i__carry__0_n_0 ,\diagonal3_inferred__2/i__carry__0_n_1 ,\diagonal3_inferred__2/i__carry__0_n_2 ,\diagonal3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({x_coordinate_reg[8:6],1'b0}),
        .O({\diagonal3_inferred__2/i__carry__0_n_4 ,\diagonal3_inferred__2/i__carry__0_n_5 ,\diagonal3_inferred__2/i__carry__0_n_6 ,\diagonal3_inferred__2/i__carry__0_n_7 }),
        .S({p_0_in[8:6],x_coordinate_reg[5]}));
  CARRY4 \diagonal3_inferred__2/i__carry__1 
       (.CI(\diagonal3_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_diagonal3_inferred__2/i__carry__1_CO_UNCONNECTED [3],\diagonal3_inferred__2/i__carry__1_n_1 ,\NLW_diagonal3_inferred__2/i__carry__1_CO_UNCONNECTED [1],\diagonal3_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10:9]}),
        .O({\NLW_diagonal3_inferred__2/i__carry__1_O_UNCONNECTED [3:2],\diagonal3_inferred__2/i__carry__1_n_6 ,\diagonal3_inferred__2/i__carry__1_n_7 }),
        .S({1'b0,1'b1,p_0_in[10:9]}));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry__0_i_1
       (.I0(y_coordinate_reg[11]),
        .I1(\diagonal3_inferred__0/i__carry__1_n_1 ),
        .I2(y_coordinate_reg[10]),
        .I3(\diagonal3_inferred__0/i__carry__1_n_6 ),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h1171)) 
    i__carry__0_i_1__0
       (.I0(y_coordinate_reg[11]),
        .I1(\diagonal3_inferred__1/i__carry__1_n_1 ),
        .I2(\diagonal3_inferred__1/i__carry__1_n_6 ),
        .I3(y_coordinate_reg[10]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry__0_i_1__1
       (.I0(y_coordinate_reg[11]),
        .I1(\diagonal3_inferred__2/i__carry__1_n_1 ),
        .I2(y_coordinate_reg[10]),
        .I3(\diagonal3_inferred__2/i__carry__1_n_6 ),
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
        .I1(\diagonal3_inferred__0/i__carry__1_n_7 ),
        .I2(y_coordinate_reg[8]),
        .I3(\diagonal3_inferred__0/i__carry__0_n_4 ),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__0
       (.I0(y_coordinate_reg[9]),
        .I1(\diagonal3_inferred__1/i__carry__1_n_7 ),
        .I2(\diagonal3_inferred__1/i__carry__0_n_4 ),
        .I3(y_coordinate_reg[8]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__1
       (.I0(y_coordinate_reg[9]),
        .I1(\diagonal3_inferred__2/i__carry__1_n_7 ),
        .I2(y_coordinate_reg[8]),
        .I3(\diagonal3_inferred__2/i__carry__0_n_4 ),
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
       (.I0(\diagonal3_inferred__0/i__carry__1_n_1 ),
        .I1(y_coordinate_reg[11]),
        .I2(\diagonal3_inferred__0/i__carry__1_n_6 ),
        .I3(y_coordinate_reg[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__0_i_3__0
       (.I0(\diagonal3_inferred__1/i__carry__1_n_1 ),
        .I1(y_coordinate_reg[11]),
        .I2(\diagonal3_inferred__1/i__carry__1_n_6 ),
        .I3(y_coordinate_reg[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__0_i_3__1
       (.I0(\diagonal3_inferred__2/i__carry__1_n_1 ),
        .I1(y_coordinate_reg[11]),
        .I2(\diagonal3_inferred__2/i__carry__1_n_6 ),
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
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(x_coordinate_reg[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__0
       (.I0(\diagonal3_inferred__0/i__carry__1_n_7 ),
        .I1(y_coordinate_reg[9]),
        .I2(\diagonal3_inferred__0/i__carry__0_n_4 ),
        .I3(y_coordinate_reg[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__1
       (.I0(\diagonal3_inferred__1/i__carry__1_n_7 ),
        .I1(y_coordinate_reg[9]),
        .I2(\diagonal3_inferred__1/i__carry__0_n_4 ),
        .I3(y_coordinate_reg[8]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__2
       (.I0(\diagonal3_inferred__2/i__carry__1_n_7 ),
        .I1(y_coordinate_reg[9]),
        .I2(\diagonal3_inferred__2/i__carry__0_n_4 ),
        .I3(y_coordinate_reg[8]),
        .O(i__carry__0_i_4__2_n_0));
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
        .I1(\diagonal3_inferred__0/i__carry__0_n_5 ),
        .I2(y_coordinate_reg[6]),
        .I3(\diagonal3_inferred__0/i__carry__0_n_6 ),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__0
       (.I0(y_coordinate_reg[7]),
        .I1(\diagonal3_inferred__1/i__carry__0_n_5 ),
        .I2(\diagonal3_inferred__1/i__carry__0_n_6 ),
        .I3(y_coordinate_reg[6]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__1
       (.I0(y_coordinate_reg[7]),
        .I1(\diagonal3_inferred__2/i__carry__0_n_5 ),
        .I2(y_coordinate_reg[6]),
        .I3(\diagonal3_inferred__2/i__carry__0_n_6 ),
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
        .I1(\diagonal3_inferred__0/i__carry__0_n_7 ),
        .I2(y_coordinate_reg[4]),
        .I3(\diagonal3_inferred__0/i__carry_n_4 ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__0
       (.I0(y_coordinate_reg[5]),
        .I1(\diagonal3_inferred__1/i__carry__0_n_7 ),
        .I2(\diagonal3_inferred__1/i__carry_n_4 ),
        .I3(y_coordinate_reg[4]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__1
       (.I0(y_coordinate_reg[5]),
        .I1(\diagonal3_inferred__2/i__carry__0_n_7 ),
        .I2(y_coordinate_reg[4]),
        .I3(\diagonal3_inferred__2/i__carry_n_4 ),
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
        .I1(\diagonal3_inferred__0/i__carry_n_5 ),
        .I2(y_coordinate_reg[2]),
        .I3(\diagonal3_inferred__0/i__carry_n_6 ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__0
       (.I0(y_coordinate_reg[3]),
        .I1(\diagonal3_inferred__1/i__carry_n_5 ),
        .I2(\diagonal3_inferred__1/i__carry_n_6 ),
        .I3(y_coordinate_reg[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__1
       (.I0(y_coordinate_reg[3]),
        .I1(\diagonal3_inferred__2/i__carry_n_5 ),
        .I2(y_coordinate_reg[2]),
        .I3(\diagonal3_inferred__2/i__carry_n_6 ),
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
        .I1(\diagonal3_inferred__0/i__carry_n_7 ),
        .I2(y_coordinate_reg[0]),
        .I3(x_coordinate_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4__0
       (.I0(y_coordinate_reg[1]),
        .I1(\diagonal3_inferred__2/i__carry_n_7 ),
        .I2(y_coordinate_reg[0]),
        .I3(x_coordinate_reg[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    i__carry_i_4__1
       (.I0(y_coordinate_reg[1]),
        .I1(\diagonal3_inferred__1/i__carry_n_7 ),
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
       (.I0(\diagonal3_inferred__0/i__carry__0_n_5 ),
        .I1(y_coordinate_reg[7]),
        .I2(\diagonal3_inferred__0/i__carry__0_n_6 ),
        .I3(y_coordinate_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\diagonal3_inferred__1/i__carry__0_n_5 ),
        .I1(y_coordinate_reg[7]),
        .I2(\diagonal3_inferred__1/i__carry__0_n_6 ),
        .I3(y_coordinate_reg[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\diagonal3_inferred__2/i__carry__0_n_5 ),
        .I1(y_coordinate_reg[7]),
        .I2(\diagonal3_inferred__2/i__carry__0_n_6 ),
        .I3(y_coordinate_reg[6]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\diagonal3_inferred__0/i__carry__0_n_7 ),
        .I1(y_coordinate_reg[5]),
        .I2(\diagonal3_inferred__0/i__carry_n_4 ),
        .I3(y_coordinate_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\diagonal3_inferred__1/i__carry__0_n_7 ),
        .I1(y_coordinate_reg[5]),
        .I2(\diagonal3_inferred__1/i__carry_n_4 ),
        .I3(y_coordinate_reg[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(\diagonal3_inferred__2/i__carry__0_n_7 ),
        .I1(y_coordinate_reg[5]),
        .I2(\diagonal3_inferred__2/i__carry_n_4 ),
        .I3(y_coordinate_reg[4]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\diagonal3_inferred__0/i__carry_n_5 ),
        .I1(y_coordinate_reg[3]),
        .I2(\diagonal3_inferred__0/i__carry_n_6 ),
        .I3(y_coordinate_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\diagonal3_inferred__1/i__carry_n_5 ),
        .I1(y_coordinate_reg[3]),
        .I2(\diagonal3_inferred__1/i__carry_n_6 ),
        .I3(y_coordinate_reg[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(\diagonal3_inferred__2/i__carry_n_5 ),
        .I1(y_coordinate_reg[3]),
        .I2(\diagonal3_inferred__2/i__carry_n_6 ),
        .I3(y_coordinate_reg[2]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8
       (.I0(x_coordinate_reg[0]),
        .I1(y_coordinate_reg[0]),
        .I2(\diagonal3_inferred__0/i__carry_n_7 ),
        .I3(y_coordinate_reg[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__0
       (.I0(x_coordinate_reg[0]),
        .I1(y_coordinate_reg[0]),
        .I2(\diagonal3_inferred__2/i__carry_n_7 ),
        .I3(y_coordinate_reg[1]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__1
       (.I0(x_coordinate_reg[0]),
        .I1(y_coordinate_reg[0]),
        .I2(\diagonal3_inferred__1/i__carry_n_7 ),
        .I3(y_coordinate_reg[1]),
        .O(i__carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h000000000000F700)) 
    \vid_out[0]_INST_0 
       (.I0(\vid_out[3]_INST_0_i_3_n_0 ),
        .I1(\vid_out[3]_INST_0_i_4_n_0 ),
        .I2(\vid_out[3]_INST_0_i_1_n_0 ),
        .I3(video_active),
        .I4(\vid_out[0]_INST_0_i_1_n_0 ),
        .I5(\vid_out[3]_INST_0_i_2_n_0 ),
        .O(vid_out[2]));
  LUT5 #(
    .INIT(32'hFFF44444)) 
    \vid_out[0]_INST_0_i_1 
       (.I0(\vid_out[0]_INST_0_i_2_n_0 ),
        .I1(\vid_out[0]_INST_0_i_3_n_0 ),
        .I2(\vid_out[0]_INST_0_i_4_n_0 ),
        .I3(\vid_out[0]_INST_0_i_5_n_0 ),
        .I4(\vid_out[3]_INST_0_i_8_n_0 ),
        .O(\vid_out[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vid_out[0]_INST_0_i_10 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[4]),
        .O(\vid_out[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000057FFFF)) 
    \vid_out[0]_INST_0_i_11 
       (.I0(y_coordinate_reg[2]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[0]),
        .I3(y_coordinate_reg[3]),
        .I4(y_coordinate_reg[4]),
        .I5(y_coordinate_reg[5]),
        .O(\vid_out[0]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[0]_INST_0_i_12 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .O(\vid_out[0]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vid_out[0]_INST_0_i_13 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[3]),
        .O(\vid_out[0]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \vid_out[0]_INST_0_i_14 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[4]),
        .O(\vid_out[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD0DDDDDDDDDDD)) 
    \vid_out[0]_INST_0_i_2 
       (.I0(\vid_out[0]_INST_0_i_6_n_0 ),
        .I1(\vid_out[0]_INST_0_i_7_n_0 ),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[6]),
        .I4(\vid_out[0]_INST_0_i_8_n_0 ),
        .I5(\vid_out[0]_INST_0_i_9_n_0 ),
        .O(\vid_out[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000313100000003)) 
    \vid_out[0]_INST_0_i_3 
       (.I0(\vid_out[0]_INST_0_i_10_n_0 ),
        .I1(\vid_out[6]_INST_0_i_13_n_0 ),
        .I2(\vid_out[6]_INST_0_i_14_n_0 ),
        .I3(\vid_out[0]_INST_0_i_11_n_0 ),
        .I4(y_coordinate_reg[11]),
        .I5(y_coordinate_reg[8]),
        .O(\vid_out[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8880808080808080)) 
    \vid_out[0]_INST_0_i_4 
       (.I0(\vid_out[0]_INST_0_i_9_n_0 ),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[2]),
        .I5(\vid_out[0]_INST_0_i_12_n_0 ),
        .O(\vid_out[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \vid_out[0]_INST_0_i_5 
       (.I0(\vid_out[0]_INST_0_i_6_n_0 ),
        .I1(\vid_out[3]_INST_0_i_39_n_0 ),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0055005500000040)) 
    \vid_out[0]_INST_0_i_6 
       (.I0(\vid_out[3]_INST_0_i_77_n_0 ),
        .I1(x_coordinate_reg[3]),
        .I2(\vid_out[0]_INST_0_i_12_n_0 ),
        .I3(\vid_out[3]_INST_0_i_31_n_0 ),
        .I4(\vid_out[3]_INST_0_i_71_n_0 ),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4000000044444444)) 
    \vid_out[0]_INST_0_i_7 
       (.I0(\vid_out[3]_INST_0_i_31_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[0]),
        .I4(x_coordinate_reg[1]),
        .I5(\vid_out[0]_INST_0_i_13_n_0 ),
        .O(\vid_out[0]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11155555)) 
    \vid_out[0]_INST_0_i_8 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[3]),
        .O(\vid_out[0]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00101010)) 
    \vid_out[0]_INST_0_i_9 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[9]),
        .I3(\vid_out[0]_INST_0_i_14_n_0 ),
        .I4(x_coordinate_reg[7]),
        .O(\vid_out[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \vid_out[13]_INST_0 
       (.I0(video_active),
        .I1(\vid_out[3]_INST_0_i_2_n_0 ),
        .I2(\vid_out[3]_INST_0_i_1_n_0 ),
        .I3(\vid_out[3]_INST_0_i_4_n_0 ),
        .I4(\vid_out[3]_INST_0_i_3_n_0 ),
        .O(vid_out[7]));
  LUT6 #(
    .INIT(64'hFD000000FF00FF00)) 
    \vid_out[18]_INST_0 
       (.I0(\vid_out[3]_INST_0_i_3_n_0 ),
        .I1(\vid_out[3]_INST_0_i_1_n_0 ),
        .I2(\vid_out[3]_INST_0_i_2_n_0 ),
        .I3(video_active),
        .I4(\vid_out[18]_INST_0_i_1_n_0 ),
        .I5(\vid_out[3]_INST_0_i_4_n_0 ),
        .O(vid_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \vid_out[18]_INST_0_i_1 
       (.I0(\vid_out[18]_INST_0_i_2_n_0 ),
        .I1(\vid_out[3]_INST_0_i_3_n_0 ),
        .I2(\vid_out[18]_INST_0_i_3_n_0 ),
        .I3(\vid_out[6]_INST_0_i_1_n_0 ),
        .O(\vid_out[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFF080)) 
    \vid_out[18]_INST_0_i_10 
       (.I0(x_coordinate_reg[7]),
        .I1(\vid_out[0]_INST_0_i_14_n_0 ),
        .I2(x_coordinate_reg[9]),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[10]),
        .O(\vid_out[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88800000)) 
    \vid_out[18]_INST_0_i_11 
       (.I0(\vid_out[3]_INST_0_i_37_n_0 ),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[4]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF4F5F5F5F5F5F5F5)) 
    \vid_out[18]_INST_0_i_12 
       (.I0(x_coordinate_reg[6]),
        .I1(\vid_out[3]_INST_0_i_71_n_0 ),
        .I2(\vid_out[3]_INST_0_i_31_n_0 ),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[4]),
        .I5(x_coordinate_reg[3]),
        .O(\vid_out[18]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vid_out[18]_INST_0_i_13 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[1]),
        .O(\vid_out[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEFEFFFFFEFE)) 
    \vid_out[18]_INST_0_i_2 
       (.I0(\vid_out[18]_INST_0_i_4_n_0 ),
        .I1(\vid_out[18]_INST_0_i_5_n_0 ),
        .I2(\vid_out[3]_INST_0_i_7_n_0 ),
        .I3(\vid_out[6]_INST_0_i_5_n_0 ),
        .I4(\vid_out[3]_INST_0_i_6_n_0 ),
        .I5(\vid_out[6]_INST_0_i_7_n_0 ),
        .O(\vid_out[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEFEFFFFFEFE)) 
    \vid_out[18]_INST_0_i_3 
       (.I0(\vid_out[18]_INST_0_i_6_n_0 ),
        .I1(\vid_out[18]_INST_0_i_7_n_0 ),
        .I2(\vid_out[0]_INST_0_i_5_n_0 ),
        .I3(\vid_out[6]_INST_0_i_5_n_0 ),
        .I4(\vid_out[0]_INST_0_i_4_n_0 ),
        .I5(\vid_out[6]_INST_0_i_7_n_0 ),
        .O(\vid_out[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \vid_out[18]_INST_0_i_4 
       (.I0(\vid_out[3]_INST_0_i_24_n_0 ),
        .I1(\vid_out[0]_INST_0_i_3_n_0 ),
        .I2(x_coordinate_reg[10]),
        .I3(x_coordinate_reg[8]),
        .I4(\vid_out[18]_INST_0_i_8_n_0 ),
        .I5(x_coordinate_reg[9]),
        .O(\vid_out[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \vid_out[18]_INST_0_i_5 
       (.I0(\vid_out[3]_INST_0_i_70_n_0 ),
        .I1(\vid_out[0]_INST_0_i_3_n_0 ),
        .I2(x_coordinate_reg[10]),
        .I3(\y_coordinate[0]_i_4_n_0 ),
        .I4(\vid_out[3]_INST_0_i_97_n_0 ),
        .I5(\vid_out[18]_INST_0_i_9_n_0 ),
        .O(\vid_out[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4444444440404000)) 
    \vid_out[18]_INST_0_i_6 
       (.I0(\vid_out[18]_INST_0_i_10_n_0 ),
        .I1(\vid_out[0]_INST_0_i_3_n_0 ),
        .I2(x_coordinate_reg[9]),
        .I3(\vid_out[18]_INST_0_i_11_n_0 ),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[10]),
        .O(\vid_out[18]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \vid_out[18]_INST_0_i_7 
       (.I0(\vid_out[18]_INST_0_i_12_n_0 ),
        .I1(\vid_out[0]_INST_0_i_3_n_0 ),
        .I2(x_coordinate_reg[10]),
        .I3(x_coordinate_reg[9]),
        .I4(\vid_out[0]_INST_0_i_7_n_0 ),
        .O(\vid_out[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A888A8A8)) 
    \vid_out[18]_INST_0_i_8 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[4]),
        .I4(\x_coordinate[0]_i_4_n_0 ),
        .I5(\vid_out[18]_INST_0_i_13_n_0 ),
        .O(\vid_out[18]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[18]_INST_0_i_9 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .O(\vid_out[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF70000)) 
    \vid_out[1]_INST_0 
       (.I0(\vid_out[3]_INST_0_i_3_n_0 ),
        .I1(\vid_out[3]_INST_0_i_4_n_0 ),
        .I2(\vid_out[3]_INST_0_i_1_n_0 ),
        .I3(\vid_out[3]_INST_0_i_2_n_0 ),
        .I4(video_active),
        .I5(\vid_out[0]_INST_0_i_1_n_0 ),
        .O(vid_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE000F0F0)) 
    \vid_out[3]_INST_0 
       (.I0(\vid_out[3]_INST_0_i_1_n_0 ),
        .I1(\vid_out[3]_INST_0_i_2_n_0 ),
        .I2(video_active),
        .I3(\vid_out[3]_INST_0_i_3_n_0 ),
        .I4(\vid_out[3]_INST_0_i_4_n_0 ),
        .O(vid_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_1 
       (.I0(\vid_out[9]_INST_0_i_1_n_0 ),
        .I1(\vid_out[0]_INST_0_i_1_n_0 ),
        .O(\vid_out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0777)) 
    \vid_out[3]_INST_0_i_10 
       (.I0(diagonal270_in),
        .I1(diagonal271_in),
        .I2(diagonal267_in),
        .I3(diagonal268_in),
        .I4(\vid_out[3]_INST_0_i_30_n_0 ),
        .I5(\vid_out[3]_INST_0_i_31_n_0 ),
        .O(\vid_out[3]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vid_out[3]_INST_0_i_100 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[9]),
        .O(\vid_out[3]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000007000F000F)) 
    \vid_out[3]_INST_0_i_101 
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[6]),
        .I4(y_coordinate_reg[3]),
        .I5(y_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8880)) 
    \vid_out[3]_INST_0_i_102 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[1]),
        .I3(y_coordinate_reg[0]),
        .I4(y_coordinate_reg[3]),
        .I5(y_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \vid_out[3]_INST_0_i_103 
       (.I0(\vid_out[3]_INST_0_i_75_n_0 ),
        .I1(y_coordinate_reg[7]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[4]),
        .I4(y_coordinate_reg[3]),
        .I5(\vid_out[3]_INST_0_i_121_n_0 ),
        .O(\vid_out[3]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF80FF88)) 
    \vid_out[3]_INST_0_i_104 
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[7]),
        .I2(y_coordinate_reg[5]),
        .I3(\vid_out[3]_INST_0_i_89_n_0 ),
        .I4(\vid_out[3]_INST_0_i_72_n_0 ),
        .O(\vid_out[3]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \vid_out[3]_INST_0_i_105 
       (.I0(\vid_out[3]_INST_0_i_125_n_0 ),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[5]),
        .I5(\vid_out[3]_INST_0_i_82_n_0 ),
        .O(\vid_out[3]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \vid_out[3]_INST_0_i_106 
       (.I0(y_coordinate_reg[11]),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[9]),
        .I3(y_coordinate_reg[8]),
        .I4(y_coordinate_reg[7]),
        .I5(\vid_out[3]_INST_0_i_101_n_0 ),
        .O(\vid_out[3]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \vid_out[3]_INST_0_i_107 
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[2]),
        .I3(\vid_out[0]_INST_0_i_13_n_0 ),
        .I4(\vid_out[3]_INST_0_i_128_n_0 ),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE3FFFF)) 
    \vid_out[3]_INST_0_i_108 
       (.I0(\vid_out[3]_INST_0_i_133_n_0 ),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[5]),
        .I4(\vid_out[3]_INST_0_i_37_n_0 ),
        .I5(\vid_out[3]_INST_0_i_82_n_0 ),
        .O(\vid_out[3]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000777FFFFF)) 
    \vid_out[3]_INST_0_i_109 
       (.I0(\vid_out[0]_INST_0_i_12_n_0 ),
        .I1(\vid_out[3]_INST_0_i_37_n_0 ),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[3]),
        .I5(\vid_out[3]_INST_0_i_82_n_0 ),
        .O(\vid_out[3]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h0001010111111111)) 
    \vid_out[3]_INST_0_i_11 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[0]),
        .I5(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vid_out[3]_INST_0_i_110 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFEFEFEFE)) 
    \vid_out[3]_INST_0_i_111 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[10]),
        .I2(x_coordinate_reg[9]),
        .I3(x_coordinate_reg[6]),
        .I4(\y_coordinate[0]_i_4_n_0 ),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h33333333777F7F7F)) 
    \vid_out[3]_INST_0_i_112 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[3]),
        .I4(\vid_out[3]_INST_0_i_133_n_0 ),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEECCCCCCCC)) 
    \vid_out[3]_INST_0_i_113 
       (.I0(x_coordinate_reg[7]),
        .I1(\vid_out[3]_INST_0_i_77_n_0 ),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[6]),
        .I4(\vid_out[3]_INST_0_i_138_n_0 ),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \vid_out[3]_INST_0_i_114 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h777F7F7F)) 
    \vid_out[3]_INST_0_i_115 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[1]),
        .O(\vid_out[3]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h01111111)) 
    \vid_out[3]_INST_0_i_116 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[1]),
        .O(\vid_out[3]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF80)) 
    \vid_out[3]_INST_0_i_117 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[6]),
        .I4(\vid_out[3]_INST_0_i_31_n_0 ),
        .I5(\vid_out[3]_INST_0_i_77_n_0 ),
        .O(\vid_out[3]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAA8AAA8)) 
    \vid_out[3]_INST_0_i_118 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    \vid_out[3]_INST_0_i_119 
       (.I0(\vid_out[3]_INST_0_i_97_n_0 ),
        .I1(\vid_out[3]_INST_0_i_77_n_0 ),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[3]),
        .I4(\vid_out[3]_INST_0_i_133_n_0 ),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA0202020202)) 
    \vid_out[3]_INST_0_i_12 
       (.I0(\vid_out[3]_INST_0_i_32_n_0 ),
        .I1(y_coordinate_reg[7]),
        .I2(\vid_out[3]_INST_0_i_33_n_0 ),
        .I3(\vid_out[3]_INST_0_i_34_n_0 ),
        .I4(y_coordinate_reg[3]),
        .I5(y_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[3]_INST_0_i_120 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \vid_out[3]_INST_0_i_121 
       (.I0(y_coordinate_reg[11]),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[9]),
        .I3(y_coordinate_reg[8]),
        .I4(y_coordinate_reg[7]),
        .I5(y_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_121_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[3]_INST_0_i_122 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \vid_out[3]_INST_0_i_123 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFDFFFDFFFF)) 
    \vid_out[3]_INST_0_i_124 
       (.I0(\vid_out[0]_INST_0_i_8_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(\vid_out[3]_INST_0_i_77_n_0 ),
        .I3(\vid_out[3]_INST_0_i_31_n_0 ),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \vid_out[3]_INST_0_i_125 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[3]_INST_0_i_126 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h88888000)) 
    \vid_out[3]_INST_0_i_127 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[0]),
        .I3(y_coordinate_reg[1]),
        .I4(y_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7777777F)) 
    \vid_out[3]_INST_0_i_128 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[3]),
        .I4(y_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h4444444044404440)) 
    \vid_out[3]_INST_0_i_129 
       (.I0(\vid_out[3]_INST_0_i_31_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEFFFFFEFEF)) 
    \vid_out[3]_INST_0_i_13 
       (.I0(\vid_out[3]_INST_0_i_35_n_0 ),
        .I1(\vid_out[3]_INST_0_i_36_n_0 ),
        .I2(x_coordinate_reg[8]),
        .I3(\vid_out[3]_INST_0_i_37_n_0 ),
        .I4(\vid_out[3]_INST_0_i_38_n_0 ),
        .I5(\vid_out[3]_INST_0_i_9_n_0 ),
        .O(\vid_out[3]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \vid_out[3]_INST_0_i_130 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \vid_out[3]_INST_0_i_131 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \vid_out[3]_INST_0_i_132 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[10]),
        .I2(x_coordinate_reg[9]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_133 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[1]),
        .O(\vid_out[3]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_134 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vid_out[3]_INST_0_i_135 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \vid_out[3]_INST_0_i_136 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vid_out[3]_INST_0_i_137 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_138 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h777777777777FF7F)) 
    \vid_out[3]_INST_0_i_14 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[5]),
        .I3(\vid_out[3]_INST_0_i_39_n_0 ),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0004040400040004)) 
    \vid_out[3]_INST_0_i_15 
       (.I0(\vid_out[3]_INST_0_i_40_n_0 ),
        .I1(\vid_out[3]_INST_0_i_41_n_0 ),
        .I2(\vid_out[3]_INST_0_i_42_n_0 ),
        .I3(\vid_out[3]_INST_0_i_43_n_0 ),
        .I4(\vid_out[3]_INST_0_i_44_n_0 ),
        .I5(\vid_out[3]_INST_0_i_45_n_0 ),
        .O(\vid_out[3]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h54FF5454)) 
    \vid_out[3]_INST_0_i_16 
       (.I0(\vid_out[3]_INST_0_i_46_n_0 ),
        .I1(\vid_out[3]_INST_0_i_47_n_0 ),
        .I2(\vid_out[3]_INST_0_i_48_n_0 ),
        .I3(\vid_out[3]_INST_0_i_49_n_0 ),
        .I4(\vid_out[3]_INST_0_i_44_n_0 ),
        .O(\vid_out[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \vid_out[3]_INST_0_i_17 
       (.I0(\vid_out[3]_INST_0_i_50_n_0 ),
        .I1(\vid_out[3]_INST_0_i_51_n_0 ),
        .I2(\vid_out[3]_INST_0_i_52_n_0 ),
        .I3(\vid_out[3]_INST_0_i_43_n_0 ),
        .I4(\vid_out[3]_INST_0_i_53_n_0 ),
        .I5(\vid_out[3]_INST_0_i_54_n_0 ),
        .O(\vid_out[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEAEFFEEFFEE)) 
    \vid_out[3]_INST_0_i_18 
       (.I0(\vid_out[3]_INST_0_i_55_n_0 ),
        .I1(\vid_out[3]_INST_0_i_48_n_0 ),
        .I2(\vid_out[3]_INST_0_i_56_n_0 ),
        .I3(\vid_out[3]_INST_0_i_57_n_0 ),
        .I4(\vid_out[3]_INST_0_i_58_n_0 ),
        .I5(\vid_out[3]_INST_0_i_59_n_0 ),
        .O(\vid_out[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF222F2F2)) 
    \vid_out[3]_INST_0_i_19 
       (.I0(\vid_out[3]_INST_0_i_60_n_0 ),
        .I1(\vid_out[3]_INST_0_i_61_n_0 ),
        .I2(\vid_out[3]_INST_0_i_62_n_0 ),
        .I3(\vid_out[3]_INST_0_i_63_n_0 ),
        .I4(\vid_out[3]_INST_0_i_64_n_0 ),
        .I5(\vid_out[3]_INST_0_i_65_n_0 ),
        .O(\vid_out[3]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \vid_out[3]_INST_0_i_2 
       (.I0(\vid_out[3]_INST_0_i_5_n_0 ),
        .I1(\vid_out[3]_INST_0_i_6_n_0 ),
        .I2(\vid_out[3]_INST_0_i_7_n_0 ),
        .I3(\vid_out[3]_INST_0_i_8_n_0 ),
        .O(\vid_out[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAFBFBFBBBFBFB)) 
    \vid_out[3]_INST_0_i_20 
       (.I0(\vid_out[3]_INST_0_i_66_n_0 ),
        .I1(\vid_out[3]_INST_0_i_49_n_0 ),
        .I2(\vid_out[3]_INST_0_i_62_n_0 ),
        .I3(\vid_out[3]_INST_0_i_53_n_0 ),
        .I4(\vid_out[3]_INST_0_i_67_n_0 ),
        .I5(\vid_out[3]_INST_0_i_68_n_0 ),
        .O(\vid_out[3]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \vid_out[3]_INST_0_i_21 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[9]),
        .I3(x_coordinate_reg[10]),
        .I4(\vid_out[3]_INST_0_i_24_n_0 ),
        .O(\vid_out[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000002FFFFF)) 
    \vid_out[3]_INST_0_i_22 
       (.I0(\vid_out[3]_INST_0_i_69_n_0 ),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[5]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \vid_out[3]_INST_0_i_23 
       (.I0(\vid_out[3]_INST_0_i_70_n_0 ),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[10]),
        .O(\vid_out[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hC8888888C888C888)) 
    \vid_out[3]_INST_0_i_24 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[3]),
        .I5(\vid_out[3]_INST_0_i_71_n_0 ),
        .O(\vid_out[3]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \vid_out[3]_INST_0_i_25 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \vid_out[3]_INST_0_i_26 
       (.I0(\vid_out[3]_INST_0_i_72_n_0 ),
        .I1(y_coordinate_reg[5]),
        .I2(y_coordinate_reg[7]),
        .I3(y_coordinate_reg[6]),
        .I4(y_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFEFEFE)) 
    \vid_out[3]_INST_0_i_27 
       (.I0(y_coordinate_reg[9]),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[11]),
        .I3(\vid_out[6]_INST_0_i_14_n_0 ),
        .I4(y_coordinate_reg[8]),
        .I5(\vid_out[0]_INST_0_i_10_n_0 ),
        .O(\vid_out[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \vid_out[3]_INST_0_i_28 
       (.I0(\vid_out[3]_INST_0_i_73_n_0 ),
        .I1(y_coordinate_reg[0]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[1]),
        .I4(y_coordinate_reg[3]),
        .I5(y_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8880808088808880)) 
    \vid_out[3]_INST_0_i_29 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[4]),
        .I4(y_coordinate_reg[3]),
        .I5(\vid_out[3]_INST_0_i_74_n_0 ),
        .O(\vid_out[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFE00FEFEFEFE)) 
    \vid_out[3]_INST_0_i_3 
       (.I0(\vid_out[3]_INST_0_i_9_n_0 ),
        .I1(\vid_out[3]_INST_0_i_10_n_0 ),
        .I2(\vid_out[3]_INST_0_i_11_n_0 ),
        .I3(\vid_out[3]_INST_0_i_12_n_0 ),
        .I4(\vid_out[3]_INST_0_i_13_n_0 ),
        .I5(\vid_out[3]_INST_0_i_14_n_0 ),
        .O(\vid_out[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[3]_INST_0_i_30 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[10]),
        .I2(x_coordinate_reg[9]),
        .O(\vid_out[3]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[3]_INST_0_i_31 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vid_out[3]_INST_0_i_32 
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[0]),
        .I2(y_coordinate_reg[4]),
        .I3(y_coordinate_reg[5]),
        .I4(y_coordinate_reg[2]),
        .I5(y_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5555555554000000)) 
    \vid_out[3]_INST_0_i_33 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[0]),
        .I3(y_coordinate_reg[3]),
        .I4(y_coordinate_reg[2]),
        .I5(y_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vid_out[3]_INST_0_i_34 
       (.I0(y_coordinate_reg[0]),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[1]),
        .O(\vid_out[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAA8AAA8)) 
    \vid_out[3]_INST_0_i_35 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[6]),
        .I3(y_coordinate_reg[5]),
        .I4(y_coordinate_reg[3]),
        .I5(\vid_out[3]_INST_0_i_75_n_0 ),
        .O(\vid_out[3]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hDFDFDFFF)) 
    \vid_out[3]_INST_0_i_36 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[10]),
        .I2(y_coordinate_reg[8]),
        .I3(y_coordinate_reg[6]),
        .I4(y_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_out[3]_INST_0_i_37 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[3]_INST_0_i_38 
       (.I0(y_coordinate_reg[11]),
        .I1(y_coordinate_reg[10]),
        .I2(y_coordinate_reg[9]),
        .O(\vid_out[3]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    \vid_out[3]_INST_0_i_39 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \vid_out[3]_INST_0_i_4 
       (.I0(\vid_out[3]_INST_0_i_15_n_0 ),
        .I1(\vid_out[3]_INST_0_i_16_n_0 ),
        .I2(\vid_out[3]_INST_0_i_17_n_0 ),
        .I3(\vid_out[3]_INST_0_i_18_n_0 ),
        .I4(\vid_out[3]_INST_0_i_19_n_0 ),
        .I5(\vid_out[3]_INST_0_i_20_n_0 ),
        .O(\vid_out[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1111001000100010)) 
    \vid_out[3]_INST_0_i_40 
       (.I0(\vid_out[3]_INST_0_i_76_n_0 ),
        .I1(\vid_out[3]_INST_0_i_77_n_0 ),
        .I2(\vid_out[3]_INST_0_i_43_n_0 ),
        .I3(\vid_out[3]_INST_0_i_78_n_0 ),
        .I4(\vid_out[3]_INST_0_i_60_n_0 ),
        .I5(\vid_out[3]_INST_0_i_79_n_0 ),
        .O(\vid_out[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDD0DFFFFFFFF)) 
    \vid_out[3]_INST_0_i_41 
       (.I0(\vid_out[3]_INST_0_i_60_n_0 ),
        .I1(\vid_out[3]_INST_0_i_80_n_0 ),
        .I2(\vid_out[3]_INST_0_i_62_n_0 ),
        .I3(\vid_out[3]_INST_0_i_81_n_0 ),
        .I4(\vid_out[3]_INST_0_i_82_n_0 ),
        .I5(\x_coordinate[0]_i_5_n_0 ),
        .O(\vid_out[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h808080AAAAAAAAAA)) 
    \vid_out[3]_INST_0_i_42 
       (.I0(\vid_out[3]_INST_0_i_60_n_0 ),
        .I1(\vid_out[3]_INST_0_i_83_n_0 ),
        .I2(\vid_out[3]_INST_0_i_84_n_0 ),
        .I3(\vid_out[3]_INST_0_i_85_n_0 ),
        .I4(\vid_out[3]_INST_0_i_86_n_0 ),
        .I5(\vid_out[3]_INST_0_i_87_n_0 ),
        .O(\vid_out[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008A00)) 
    \vid_out[3]_INST_0_i_43 
       (.I0(y_coordinate_reg[4]),
        .I1(y_coordinate_reg[3]),
        .I2(\vid_out[3]_INST_0_i_88_n_0 ),
        .I3(y_coordinate_reg[7]),
        .I4(\vid_out[3]_INST_0_i_89_n_0 ),
        .I5(\vid_out[3]_INST_0_i_90_n_0 ),
        .O(\vid_out[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFDDDFDDDFFFF)) 
    \vid_out[3]_INST_0_i_44 
       (.I0(\vid_out[3]_INST_0_i_91_n_0 ),
        .I1(\vid_out[3]_INST_0_i_83_n_0 ),
        .I2(\vid_out[3]_INST_0_i_92_n_0 ),
        .I3(\vid_out[3]_INST_0_i_93_n_0 ),
        .I4(\vid_out[3]_INST_0_i_94_n_0 ),
        .I5(\vid_out[3]_INST_0_i_95_n_0 ),
        .O(\vid_out[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002FF0000)) 
    \vid_out[3]_INST_0_i_45 
       (.I0(\vid_out[3]_INST_0_i_96_n_0 ),
        .I1(\vid_out[3]_INST_0_i_97_n_0 ),
        .I2(\vid_out[3]_INST_0_i_82_n_0 ),
        .I3(\vid_out[3]_INST_0_i_98_n_0 ),
        .I4(\vid_out[3]_INST_0_i_67_n_0 ),
        .I5(\vid_out[3]_INST_0_i_63_n_0 ),
        .O(\vid_out[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFECCF)) 
    \vid_out[3]_INST_0_i_46 
       (.I0(x_coordinate_reg[1]),
        .I1(\vid_out[3]_INST_0_i_99_n_0 ),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[4]),
        .I5(\vid_out[3]_INST_0_i_100_n_0 ),
        .O(\vid_out[3]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \vid_out[3]_INST_0_i_47 
       (.I0(\vid_out[3]_INST_0_i_101_n_0 ),
        .I1(y_coordinate_reg[7]),
        .I2(\vid_out[3]_INST_0_i_89_n_0 ),
        .I3(\vid_out[3]_INST_0_i_102_n_0 ),
        .I4(y_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vid_out[3]_INST_0_i_48 
       (.I0(\vid_out[3]_INST_0_i_103_n_0 ),
        .I1(\vid_out[3]_INST_0_i_104_n_0 ),
        .O(\vid_out[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFFFFFFFFF)) 
    \vid_out[3]_INST_0_i_49 
       (.I0(\vid_out[3]_INST_0_i_104_n_0 ),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[5]),
        .I4(y_coordinate_reg[6]),
        .I5(y_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h08AA080808080808)) 
    \vid_out[3]_INST_0_i_5 
       (.I0(\vid_out[0]_INST_0_i_3_n_0 ),
        .I1(\vid_out[3]_INST_0_i_21_n_0 ),
        .I2(\vid_out[3]_INST_0_i_22_n_0 ),
        .I3(x_coordinate_reg[6]),
        .I4(\y_coordinate[0]_i_4_n_0 ),
        .I5(\vid_out[3]_INST_0_i_23_n_0 ),
        .O(\vid_out[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00020002000200)) 
    \vid_out[3]_INST_0_i_50 
       (.I0(\vid_out[3]_INST_0_i_105_n_0 ),
        .I1(\vid_out[3]_INST_0_i_102_n_0 ),
        .I2(y_coordinate_reg[6]),
        .I3(\vid_out[3]_INST_0_i_106_n_0 ),
        .I4(\vid_out[3]_INST_0_i_107_n_0 ),
        .I5(\vid_out[3]_INST_0_i_98_n_0 ),
        .O(\vid_out[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h5555775700000000)) 
    \vid_out[3]_INST_0_i_51 
       (.I0(\vid_out[3]_INST_0_i_108_n_0 ),
        .I1(\vid_out[3]_INST_0_i_109_n_0 ),
        .I2(x_coordinate_reg[8]),
        .I3(\vid_out[3]_INST_0_i_110_n_0 ),
        .I4(\vid_out[3]_INST_0_i_77_n_0 ),
        .I5(\vid_out[3]_INST_0_i_57_n_0 ),
        .O(\vid_out[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \vid_out[3]_INST_0_i_52 
       (.I0(\vid_out[3]_INST_0_i_111_n_0 ),
        .I1(\vid_out[3]_INST_0_i_112_n_0 ),
        .I2(\vid_out[3]_INST_0_i_62_n_0 ),
        .I3(\vid_out[3]_INST_0_i_78_n_0 ),
        .I4(\vid_out[3]_INST_0_i_113_n_0 ),
        .I5(\vid_out[3]_INST_0_i_47_n_0 ),
        .O(\vid_out[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000005D)) 
    \vid_out[3]_INST_0_i_53 
       (.I0(x_coordinate_reg[7]),
        .I1(\vid_out[3]_INST_0_i_114_n_0 ),
        .I2(x_coordinate_reg[6]),
        .I3(\vid_out[3]_INST_0_i_77_n_0 ),
        .I4(x_coordinate_reg[8]),
        .I5(\vid_out[6]_INST_0_i_11_n_0 ),
        .O(\vid_out[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFDCCCC)) 
    \vid_out[3]_INST_0_i_54 
       (.I0(\y_coordinate[0]_i_4_n_0 ),
        .I1(\vid_out[3]_INST_0_i_82_n_0 ),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[7]),
        .I5(\vid_out[3]_INST_0_i_115_n_0 ),
        .O(\vid_out[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000A8)) 
    \vid_out[3]_INST_0_i_55 
       (.I0(\vid_out[3]_INST_0_i_60_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[5]),
        .I3(\vid_out[3]_INST_0_i_31_n_0 ),
        .I4(\vid_out[3]_INST_0_i_116_n_0 ),
        .I5(\vid_out[3]_INST_0_i_117_n_0 ),
        .O(\vid_out[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h7070707777777777)) 
    \vid_out[3]_INST_0_i_56 
       (.I0(\vid_out[3]_INST_0_i_118_n_0 ),
        .I1(\vid_out[3]_INST_0_i_119_n_0 ),
        .I2(\vid_out[3]_INST_0_i_120_n_0 ),
        .I3(\vid_out[3]_INST_0_i_85_n_0 ),
        .I4(x_coordinate_reg[5]),
        .I5(\vid_out[3]_INST_0_i_92_n_0 ),
        .O(\vid_out[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015550000)) 
    \vid_out[3]_INST_0_i_57 
       (.I0(\vid_out[3]_INST_0_i_121_n_0 ),
        .I1(\vid_out[3]_INST_0_i_122_n_0 ),
        .I2(y_coordinate_reg[5]),
        .I3(\vid_out[3]_INST_0_i_75_n_0 ),
        .I4(y_coordinate_reg[7]),
        .I5(\vid_out[3]_INST_0_i_101_n_0 ),
        .O(\vid_out[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \vid_out[3]_INST_0_i_58 
       (.I0(x_coordinate_reg[8]),
        .I1(\vid_out[3]_INST_0_i_77_n_0 ),
        .I2(x_coordinate_reg[6]),
        .I3(\vid_out[3]_INST_0_i_114_n_0 ),
        .I4(x_coordinate_reg[7]),
        .I5(\vid_out[6]_INST_0_i_12_n_0 ),
        .O(\vid_out[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \vid_out[3]_INST_0_i_59 
       (.I0(\y_coordinate[0]_i_4_n_0 ),
        .I1(\vid_out[3]_INST_0_i_82_n_0 ),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[6]),
        .I4(\vid_out[3]_INST_0_i_123_n_0 ),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \vid_out[3]_INST_0_i_6 
       (.I0(\vid_out[3]_INST_0_i_24_n_0 ),
        .I1(\x_coordinate[0]_i_3_n_0 ),
        .I2(x_coordinate_reg[7]),
        .I3(\vid_out[3]_INST_0_i_25_n_0 ),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0004000005050000)) 
    \vid_out[3]_INST_0_i_60 
       (.I0(\vid_out[3]_INST_0_i_101_n_0 ),
        .I1(\vid_out[3]_INST_0_i_72_n_0 ),
        .I2(\vid_out[3]_INST_0_i_89_n_0 ),
        .I3(y_coordinate_reg[5]),
        .I4(y_coordinate_reg[7]),
        .I5(y_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8AAAAAAAA)) 
    \vid_out[3]_INST_0_i_61 
       (.I0(\vid_out[3]_INST_0_i_124_n_0 ),
        .I1(\vid_out[3]_INST_0_i_97_n_0 ),
        .I2(\vid_out[3]_INST_0_i_77_n_0 ),
        .I3(\vid_out[3]_INST_0_i_125_n_0 ),
        .I4(\vid_out[0]_INST_0_i_12_n_0 ),
        .I5(\vid_out[3]_INST_0_i_93_n_0 ),
        .O(\vid_out[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0105050001000500)) 
    \vid_out[3]_INST_0_i_62 
       (.I0(\vid_out[3]_INST_0_i_121_n_0 ),
        .I1(\vid_out[3]_INST_0_i_75_n_0 ),
        .I2(\vid_out[3]_INST_0_i_126_n_0 ),
        .I3(y_coordinate_reg[4]),
        .I4(y_coordinate_reg[3]),
        .I5(\vid_out[3]_INST_0_i_34_n_0 ),
        .O(\vid_out[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001550)) 
    \vid_out[3]_INST_0_i_63 
       (.I0(\vid_out[3]_INST_0_i_77_n_0 ),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[6]),
        .I5(\vid_out[3]_INST_0_i_31_n_0 ),
        .O(\vid_out[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h555F5D5FFFFFFFFF)) 
    \vid_out[3]_INST_0_i_64 
       (.I0(\vid_out[3]_INST_0_i_92_n_0 ),
        .I1(\x_coordinate[0]_i_4_n_0 ),
        .I2(\vid_out[3]_INST_0_i_97_n_0 ),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[4]),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h30330022)) 
    \vid_out[3]_INST_0_i_65 
       (.I0(\vid_out[3]_INST_0_i_63_n_0 ),
        .I1(\vid_out[3]_INST_0_i_104_n_0 ),
        .I2(\vid_out[3]_INST_0_i_127_n_0 ),
        .I3(\vid_out[3]_INST_0_i_128_n_0 ),
        .I4(\vid_out[3]_INST_0_i_105_n_0 ),
        .O(\vid_out[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000444444F4)) 
    \vid_out[3]_INST_0_i_66 
       (.I0(\vid_out[3]_INST_0_i_95_n_0 ),
        .I1(\vid_out[3]_INST_0_i_62_n_0 ),
        .I2(\vid_out[3]_INST_0_i_57_n_0 ),
        .I3(\vid_out[3]_INST_0_i_129_n_0 ),
        .I4(\vid_out[3]_INST_0_i_77_n_0 ),
        .I5(\vid_out[3]_INST_0_i_94_n_0 ),
        .O(\vid_out[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFDDFFDD)) 
    \vid_out[3]_INST_0_i_67 
       (.I0(\vid_out[3]_INST_0_i_130_n_0 ),
        .I1(\x_coordinate[0]_i_5_n_0 ),
        .I2(\vid_out[3]_INST_0_i_97_n_0 ),
        .I3(\vid_out[3]_INST_0_i_77_n_0 ),
        .I4(\vid_out[3]_INST_0_i_131_n_0 ),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00088888)) 
    \vid_out[3]_INST_0_i_68 
       (.I0(\vid_out[3]_INST_0_i_54_n_0 ),
        .I1(\vid_out[3]_INST_0_i_132_n_0 ),
        .I2(x_coordinate_reg[3]),
        .I3(\vid_out[3]_INST_0_i_133_n_0 ),
        .I4(\vid_out[0]_INST_0_i_12_n_0 ),
        .I5(\vid_out[6]_INST_0_i_10_n_0 ),
        .O(\vid_out[3]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[3]_INST_0_i_69 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .O(\vid_out[3]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h02222222AAAAAAAA)) 
    \vid_out[3]_INST_0_i_7 
       (.I0(\vid_out[3]_INST_0_i_23_n_0 ),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[4]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0101011111111111)) 
    \vid_out[3]_INST_0_i_70 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \vid_out[3]_INST_0_i_71 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \vid_out[3]_INST_0_i_72 
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[3]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vid_out[3]_INST_0_i_73 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[11]),
        .I2(y_coordinate_reg[10]),
        .I3(y_coordinate_reg[9]),
        .I4(y_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \vid_out[3]_INST_0_i_74 
       (.I0(y_coordinate_reg[2]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[0]),
        .O(\vid_out[3]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[3]_INST_0_i_75 
       (.I0(y_coordinate_reg[2]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[0]),
        .O(\vid_out[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555540)) 
    \vid_out[3]_INST_0_i_76 
       (.I0(\vid_out[3]_INST_0_i_31_n_0 ),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[4]),
        .I5(\vid_out[3]_INST_0_i_134_n_0 ),
        .O(\vid_out[3]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_77 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[10]),
        .O(\vid_out[3]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h07FF05FF)) 
    \vid_out[3]_INST_0_i_78 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[8]),
        .I4(\vid_out[3]_INST_0_i_135_n_0 ),
        .O(\vid_out[3]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000080000000)) 
    \vid_out[3]_INST_0_i_79 
       (.I0(x_coordinate_reg[6]),
        .I1(\vid_out[0]_INST_0_i_12_n_0 ),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_79_n_0 ));
  LUT4 #(
    .INIT(16'hF111)) 
    \vid_out[3]_INST_0_i_8 
       (.I0(\vid_out[3]_INST_0_i_26_n_0 ),
        .I1(\vid_out[3]_INST_0_i_27_n_0 ),
        .I2(\vid_out[3]_INST_0_i_28_n_0 ),
        .I3(\vid_out[3]_INST_0_i_29_n_0 ),
        .O(\vid_out[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h55555777FFFFFFFF)) 
    \vid_out[3]_INST_0_i_80 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[3]),
        .I5(\vid_out[3]_INST_0_i_37_n_0 ),
        .O(\vid_out[3]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \vid_out[3]_INST_0_i_81 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[3]_INST_0_i_82 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[10]),
        .I2(x_coordinate_reg[9]),
        .O(\vid_out[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \vid_out[3]_INST_0_i_83 
       (.I0(x_coordinate_reg[9]),
        .I1(\vid_out[3]_INST_0_i_136_n_0 ),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[10]),
        .I5(x_coordinate_reg[8]),
        .O(\vid_out[3]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \vid_out[3]_INST_0_i_84 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \vid_out[3]_INST_0_i_85 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[1]),
        .O(\vid_out[3]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \vid_out[3]_INST_0_i_86 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEFEFFFFFFFFF)) 
    \vid_out[3]_INST_0_i_87 
       (.I0(\vid_out[3]_INST_0_i_77_n_0 ),
        .I1(\vid_out[3]_INST_0_i_137_n_0 ),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[3]_INST_0_i_88 
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[2]),
        .O(\vid_out[3]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vid_out[3]_INST_0_i_89 
       (.I0(y_coordinate_reg[8]),
        .I1(y_coordinate_reg[9]),
        .I2(y_coordinate_reg[10]),
        .I3(y_coordinate_reg[11]),
        .O(\vid_out[3]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h8888888088808880)) 
    \vid_out[3]_INST_0_i_9 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[1]),
        .I5(x_coordinate_reg[0]),
        .O(\vid_out[3]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_90 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF1F)) 
    \vid_out[3]_INST_0_i_91 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[4]),
        .I3(\vid_out[3]_INST_0_i_137_n_0 ),
        .I4(x_coordinate_reg[9]),
        .I5(x_coordinate_reg[10]),
        .O(\vid_out[3]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF2FFF)) 
    \vid_out[3]_INST_0_i_92 
       (.I0(\vid_out[3]_INST_0_i_123_n_0 ),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[7]),
        .I5(\vid_out[3]_INST_0_i_77_n_0 ),
        .O(\vid_out[3]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAAA0AA80AA80AA80)) 
    \vid_out[3]_INST_0_i_93 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[5]),
        .I3(\vid_out[3]_INST_0_i_97_n_0 ),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[3]),
        .O(\vid_out[3]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500045555)) 
    \vid_out[3]_INST_0_i_94 
       (.I0(\vid_out[3]_INST_0_i_77_n_0 ),
        .I1(\vid_out[0]_INST_0_i_13_n_0 ),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[6]),
        .I5(\vid_out[3]_INST_0_i_31_n_0 ),
        .O(\vid_out[3]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \vid_out[3]_INST_0_i_95 
       (.I0(\vid_out[3]_INST_0_i_77_n_0 ),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[7]),
        .I4(x_coordinate_reg[8]),
        .I5(\vid_out[3]_INST_0_i_85_n_0 ),
        .O(\vid_out[3]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h57777777FFFFFFFF)) 
    \vid_out[3]_INST_0_i_96 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[3]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[0]),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out[3]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[3]_INST_0_i_97 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .O(\vid_out[3]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \vid_out[3]_INST_0_i_98 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[10]),
        .I4(\vid_out[3]_INST_0_i_11_n_0 ),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[3]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[3]_INST_0_i_99 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[5]),
        .O(\vid_out[3]_INST_0_i_99_n_0 ));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \vid_out[4]_INST_0 
       (.I0(video_active),
        .I1(\vid_out[3]_INST_0_i_1_n_0 ),
        .I2(\vid_out[3]_INST_0_i_4_n_0 ),
        .I3(\vid_out[3]_INST_0_i_3_n_0 ),
        .O(vid_out[6]));
  LUT6 #(
    .INIT(64'h00000000FFF70000)) 
    \vid_out[6]_INST_0 
       (.I0(\vid_out[3]_INST_0_i_3_n_0 ),
        .I1(\vid_out[3]_INST_0_i_4_n_0 ),
        .I2(\vid_out[3]_INST_0_i_1_n_0 ),
        .I3(\vid_out[3]_INST_0_i_2_n_0 ),
        .I4(video_active),
        .I5(\vid_out[6]_INST_0_i_1_n_0 ),
        .O(vid_out[5]));
  LUT6 #(
    .INIT(64'hEEFFEEFEFFFFFEFE)) 
    \vid_out[6]_INST_0_i_1 
       (.I0(\vid_out[6]_INST_0_i_2_n_0 ),
        .I1(\vid_out[6]_INST_0_i_3_n_0 ),
        .I2(\vid_out[6]_INST_0_i_4_n_0 ),
        .I3(\vid_out[6]_INST_0_i_5_n_0 ),
        .I4(\vid_out[6]_INST_0_i_6_n_0 ),
        .I5(\vid_out[6]_INST_0_i_7_n_0 ),
        .O(\vid_out[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \vid_out[6]_INST_0_i_10 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[10]),
        .I4(x_coordinate_reg[6]),
        .I5(\vid_out[0]_INST_0_i_8_n_0 ),
        .O(\vid_out[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0001555555555555)) 
    \vid_out[6]_INST_0_i_11 
       (.I0(\vid_out[3]_INST_0_i_100_n_0 ),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vid_out[6]_INST_0_i_12 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[1]),
        .I5(x_coordinate_reg[2]),
        .O(\vid_out[6]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[6]_INST_0_i_13 
       (.I0(y_coordinate_reg[9]),
        .I1(y_coordinate_reg[10]),
        .O(\vid_out[6]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vid_out[6]_INST_0_i_14 
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[7]),
        .O(\vid_out[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \vid_out[6]_INST_0_i_15 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[4]),
        .O(\vid_out[6]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \vid_out[6]_INST_0_i_16 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[2]),
        .O(\vid_out[6]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h44444440)) 
    \vid_out[6]_INST_0_i_2 
       (.I0(\vid_out[6]_INST_0_i_8_n_0 ),
        .I1(\vid_out[0]_INST_0_i_3_n_0 ),
        .I2(\vid_out[6]_INST_0_i_9_n_0 ),
        .I3(x_coordinate_reg[9]),
        .I4(x_coordinate_reg[10]),
        .O(\vid_out[6]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vid_out[6]_INST_0_i_3 
       (.I0(\vid_out[6]_INST_0_i_10_n_0 ),
        .I1(\vid_out[0]_INST_0_i_3_n_0 ),
        .I2(\vid_out[6]_INST_0_i_11_n_0 ),
        .O(\vid_out[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000A2)) 
    \vid_out[6]_INST_0_i_4 
       (.I0(\vid_out[6]_INST_0_i_10_n_0 ),
        .I1(x_coordinate_reg[7]),
        .I2(\vid_out[6]_INST_0_i_12_n_0 ),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[10]),
        .I5(x_coordinate_reg[9]),
        .O(\vid_out[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3333333533333337)) 
    \vid_out[6]_INST_0_i_5 
       (.I0(\vid_out[3]_INST_0_i_29_n_0 ),
        .I1(\vid_out[3]_INST_0_i_28_n_0 ),
        .I2(y_coordinate_reg[11]),
        .I3(\vid_out[6]_INST_0_i_13_n_0 ),
        .I4(y_coordinate_reg[8]),
        .I5(\vid_out[6]_INST_0_i_14_n_0 ),
        .O(\vid_out[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444404040)) 
    \vid_out[6]_INST_0_i_6 
       (.I0(\vid_out[6]_INST_0_i_8_n_0 ),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[6]),
        .I4(x_coordinate_reg[5]),
        .I5(\vid_out[6]_INST_0_i_15_n_0 ),
        .O(\vid_out[6]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \vid_out[6]_INST_0_i_7 
       (.I0(\vid_out[3]_INST_0_i_27_n_0 ),
        .I1(y_coordinate_reg[11]),
        .I2(\vid_out[3]_INST_0_i_26_n_0 ),
        .I3(y_coordinate_reg[9]),
        .I4(y_coordinate_reg[10]),
        .O(\vid_out[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF88FF80FF88FF88)) 
    \vid_out[6]_INST_0_i_8 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[0]),
        .I3(\vid_out[3]_INST_0_i_77_n_0 ),
        .I4(x_coordinate_reg[6]),
        .I5(\vid_out[6]_INST_0_i_16_n_0 ),
        .O(\vid_out[6]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    \vid_out[6]_INST_0_i_9 
       (.I0(\vid_out[3]_INST_0_i_96_n_0 ),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[8]),
        .O(\vid_out[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF70000)) 
    \vid_out[7]_INST_0 
       (.I0(\vid_out[3]_INST_0_i_3_n_0 ),
        .I1(\vid_out[3]_INST_0_i_4_n_0 ),
        .I2(\vid_out[3]_INST_0_i_1_n_0 ),
        .I3(\vid_out[3]_INST_0_i_2_n_0 ),
        .I4(video_active),
        .I5(\vid_out[7]_INST_0_i_1_n_0 ),
        .O(vid_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vid_out[7]_INST_0_i_1 
       (.I0(\vid_out[6]_INST_0_i_1_n_0 ),
        .I1(\vid_out[18]_INST_0_i_3_n_0 ),
        .O(\vid_out[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000F700)) 
    \vid_out[9]_INST_0 
       (.I0(\vid_out[3]_INST_0_i_3_n_0 ),
        .I1(\vid_out[3]_INST_0_i_4_n_0 ),
        .I2(\vid_out[0]_INST_0_i_1_n_0 ),
        .I3(video_active),
        .I4(\vid_out[9]_INST_0_i_1_n_0 ),
        .O(vid_out[0]));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \vid_out[9]_INST_0_i_1 
       (.I0(\vid_out[9]_INST_0_i_2_n_0 ),
        .I1(\vid_out[6]_INST_0_i_6_n_0 ),
        .I2(\vid_out[6]_INST_0_i_4_n_0 ),
        .I3(\vid_out[3]_INST_0_i_8_n_0 ),
        .O(\vid_out[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808AA0808080808)) 
    \vid_out[9]_INST_0_i_2 
       (.I0(\vid_out[0]_INST_0_i_3_n_0 ),
        .I1(\vid_out[6]_INST_0_i_9_n_0 ),
        .I2(\vid_out[6]_INST_0_i_8_n_0 ),
        .I3(x_coordinate_reg[6]),
        .I4(\vid_out[0]_INST_0_i_8_n_0 ),
        .I5(\vid_out[6]_INST_0_i_11_n_0 ),
        .O(\vid_out[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555D555)) 
    \x_coordinate[0]_i_1 
       (.I0(video_active),
        .I1(\x_coordinate[0]_i_3_n_0 ),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[0]),
        .I4(\x_coordinate[0]_i_4_n_0 ),
        .I5(\x_coordinate[0]_i_5_n_0 ),
        .O(\x_coordinate[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_coordinate[0]_i_2 
       (.I0(x_coordinate_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \x_coordinate[0]_i_3 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[10]),
        .O(\x_coordinate[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \x_coordinate[0]_i_4 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .O(\x_coordinate[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \x_coordinate[0]_i_5 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[6]),
        .O(\x_coordinate[0]_i_5_n_0 ));
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
        .D(diagonal3__0_carry__1_n_5),
        .Q(x_coordinate_reg[10]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(diagonal3__0_carry_n_6),
        .Q(x_coordinate_reg[1]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(diagonal3__0_carry_n_5),
        .Q(x_coordinate_reg[2]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(diagonal3__0_carry_n_4),
        .Q(x_coordinate_reg[3]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(diagonal3__0_carry__0_n_7),
        .Q(x_coordinate_reg[4]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(diagonal3__0_carry__0_n_6),
        .Q(x_coordinate_reg[5]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(diagonal3__0_carry__0_n_5),
        .Q(x_coordinate_reg[6]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(diagonal3__0_carry__0_n_4),
        .Q(x_coordinate_reg[7]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(diagonal3__0_carry__1_n_7),
        .Q(x_coordinate_reg[8]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(diagonal3__0_carry__1_n_6),
        .Q(x_coordinate_reg[9]),
        .R(\x_coordinate[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_coordinate[0]_i_1 
       (.I0(vsync),
        .I1(video_active),
        .O(\y_coordinate[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \y_coordinate[0]_i_2 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[0]),
        .I3(video_active),
        .I4(\x_coordinate[0]_i_3_n_0 ),
        .I5(\y_coordinate[0]_i_4_n_0 ),
        .O(\y_coordinate[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y_coordinate[0]_i_4 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[5]),
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
