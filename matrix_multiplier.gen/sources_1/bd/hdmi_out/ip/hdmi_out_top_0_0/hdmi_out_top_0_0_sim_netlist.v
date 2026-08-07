// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Aug  6 00:46:25 2026
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
  wire [23:9]\^video_out ;
  wire vsync_ycoord;

  assign video_out[23:20] = \^video_out [23:20];
  assign video_out[19] = \^video_out [22];
  assign video_out[18] = \^video_out [18];
  assign video_out[17] = \^video_out [23];
  assign video_out[16:15] = \^video_out [16:15];
  assign video_out[14] = \^video_out [15];
  assign video_out[13] = \^video_out [22];
  assign video_out[12] = \^video_out [15];
  assign video_out[11] = \^video_out [11];
  assign video_out[10] = \^video_out [15];
  assign video_out[9] = \^video_out [9];
  assign video_out[8] = \^video_out [20];
  assign video_out[7] = \^video_out [16];
  assign video_out[6] = \^video_out [20];
  assign video_out[5] = \^video_out [21];
  assign video_out[4] = \^video_out [21];
  assign video_out[3] = \^video_out [23];
  assign video_out[2] = \^video_out [15];
  assign video_out[1] = \^video_out [11];
  assign video_out[0] = \^video_out [15];
  hdmi_out_top_0_0_top inst
       (.active_video(active_video),
        .clock(clock),
        .counter(counter),
        .enter_button(enter_button),
        .led_out(led_out),
        .number_switch(number_switch),
        .reset_button(reset_button),
        .video_out({\^video_out [23:20],\^video_out [18],\^video_out [16:15],\^video_out [11],\^video_out [9]}),
        .vsync_ycoord(vsync_ycoord));
endmodule

(* ORIG_REF_NAME = "MatrixMultiplierCode" *) 
module hdmi_out_top_0_0_MatrixMultiplierCode
   (\a22_1_reg[3] ,
    CO,
    O,
    a22_3_join,
    digit_1_reg_i_150,
    DI,
    S,
    a22_3_carry__0_i_4,
    a22_3_carry__0_i_4_0,
    a22_3_carry_0,
    a22_3_carry_1,
    a22_3_carry__0_i_4_1,
    a22_3_carry__0_i_4_2,
    digit_1_reg_i_150_0,
    digit_1_reg_i_42,
    digit_1_reg_i_42_0,
    digit_1_reg_i_42_1);
  output [3:0]\a22_1_reg[3] ;
  output [0:0]CO;
  output [2:0]O;
  output [7:0]a22_3_join;
  output digit_1_reg_i_150;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]a22_3_carry__0_i_4;
  input [2:0]a22_3_carry__0_i_4_0;
  input [2:0]a22_3_carry_0;
  input [3:0]a22_3_carry_1;
  input [2:0]a22_3_carry__0_i_4_1;
  input [2:0]a22_3_carry__0_i_4_2;
  input [3:0]digit_1_reg_i_150_0;
  input digit_1_reg_i_42;
  input digit_1_reg_i_42_0;
  input digit_1_reg_i_42_1;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [2:0]O;
  wire [3:0]S;
  wire [3:0]\a22_1_reg[3] ;
  wire [3:0]a22_30;
  wire a22_30__1_carry__0_n_2;
  wire a22_30__1_carry__0_n_3;
  wire a22_30__1_carry_n_0;
  wire a22_30__1_carry_n_1;
  wire a22_30__1_carry_n_2;
  wire a22_30__1_carry_n_3;
  wire \a22_30_inferred__0/i___1_carry__0_n_2 ;
  wire \a22_30_inferred__0/i___1_carry__0_n_3 ;
  wire \a22_30_inferred__0/i___1_carry_n_0 ;
  wire \a22_30_inferred__0/i___1_carry_n_1 ;
  wire \a22_30_inferred__0/i___1_carry_n_2 ;
  wire \a22_30_inferred__0/i___1_carry_n_3 ;
  wire \a22_30_inferred__0/i___1_carry_n_4 ;
  wire \a22_30_inferred__0/i___1_carry_n_5 ;
  wire \a22_30_inferred__0/i___1_carry_n_6 ;
  wire \a22_30_inferred__0/i___1_carry_n_7 ;
  wire [2:0]a22_3_carry_0;
  wire [3:0]a22_3_carry_1;
  wire [2:0]a22_3_carry__0_i_4;
  wire [2:0]a22_3_carry__0_i_4_0;
  wire [2:0]a22_3_carry__0_i_4_1;
  wire [2:0]a22_3_carry__0_i_4_2;
  wire a22_3_carry__0_n_1;
  wire a22_3_carry__0_n_2;
  wire a22_3_carry__0_n_3;
  wire a22_3_carry_i_1_n_0;
  wire a22_3_carry_i_2_n_0;
  wire a22_3_carry_i_3_n_0;
  wire a22_3_carry_i_4_n_0;
  wire a22_3_carry_n_0;
  wire a22_3_carry_n_1;
  wire a22_3_carry_n_2;
  wire a22_3_carry_n_3;
  wire [7:0]a22_3_join;
  wire digit_1_reg_i_150;
  wire [3:0]digit_1_reg_i_150_0;
  wire digit_1_reg_i_42;
  wire digit_1_reg_i_42_0;
  wire digit_1_reg_i_42_1;
  wire [2:2]NLW_a22_30__1_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_a22_30__1_carry__0_O_UNCONNECTED;
  wire [2:2]\NLW_a22_30_inferred__0/i___1_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_a22_30_inferred__0/i___1_carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_a22_3_carry__0_CO_UNCONNECTED;

  CARRY4 a22_30__1_carry
       (.CI(1'b0),
        .CO({a22_30__1_carry_n_0,a22_30__1_carry_n_1,a22_30__1_carry_n_2,a22_30__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(a22_30),
        .S(S));
  CARRY4 a22_30__1_carry__0
       (.CI(a22_30__1_carry_n_0),
        .CO({\a22_1_reg[3] [3],NLW_a22_30__1_carry__0_CO_UNCONNECTED[2],a22_30__1_carry__0_n_2,a22_30__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,a22_3_carry__0_i_4}),
        .O({NLW_a22_30__1_carry__0_O_UNCONNECTED[3],\a22_1_reg[3] [2:0]}),
        .S({1'b1,a22_3_carry__0_i_4_0}));
  CARRY4 \a22_30_inferred__0/i___1_carry 
       (.CI(1'b0),
        .CO({\a22_30_inferred__0/i___1_carry_n_0 ,\a22_30_inferred__0/i___1_carry_n_1 ,\a22_30_inferred__0/i___1_carry_n_2 ,\a22_30_inferred__0/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({a22_3_carry_0,1'b0}),
        .O({\a22_30_inferred__0/i___1_carry_n_4 ,\a22_30_inferred__0/i___1_carry_n_5 ,\a22_30_inferred__0/i___1_carry_n_6 ,\a22_30_inferred__0/i___1_carry_n_7 }),
        .S(a22_3_carry_1));
  CARRY4 \a22_30_inferred__0/i___1_carry__0 
       (.CI(\a22_30_inferred__0/i___1_carry_n_0 ),
        .CO({CO,\NLW_a22_30_inferred__0/i___1_carry__0_CO_UNCONNECTED [2],\a22_30_inferred__0/i___1_carry__0_n_2 ,\a22_30_inferred__0/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,a22_3_carry__0_i_4_1}),
        .O({\NLW_a22_30_inferred__0/i___1_carry__0_O_UNCONNECTED [3],O}),
        .S({1'b1,a22_3_carry__0_i_4_2}));
  CARRY4 a22_3_carry
       (.CI(1'b0),
        .CO({a22_3_carry_n_0,a22_3_carry_n_1,a22_3_carry_n_2,a22_3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\a22_30_inferred__0/i___1_carry_n_4 ,\a22_30_inferred__0/i___1_carry_n_5 ,\a22_30_inferred__0/i___1_carry_n_6 ,\a22_30_inferred__0/i___1_carry_n_7 }),
        .O(a22_3_join[3:0]),
        .S({a22_3_carry_i_1_n_0,a22_3_carry_i_2_n_0,a22_3_carry_i_3_n_0,a22_3_carry_i_4_n_0}));
  CARRY4 a22_3_carry__0
       (.CI(a22_3_carry_n_0),
        .CO({NLW_a22_3_carry__0_CO_UNCONNECTED[3],a22_3_carry__0_n_1,a22_3_carry__0_n_2,a22_3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O}),
        .O(a22_3_join[7:4]),
        .S(digit_1_reg_i_150_0));
  LUT2 #(
    .INIT(4'h6)) 
    a22_3_carry_i_1
       (.I0(\a22_30_inferred__0/i___1_carry_n_4 ),
        .I1(a22_30[3]),
        .O(a22_3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    a22_3_carry_i_2
       (.I0(\a22_30_inferred__0/i___1_carry_n_5 ),
        .I1(a22_30[2]),
        .O(a22_3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    a22_3_carry_i_3
       (.I0(\a22_30_inferred__0/i___1_carry_n_6 ),
        .I1(a22_30[1]),
        .O(a22_3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    a22_3_carry_i_4
       (.I0(\a22_30_inferred__0/i___1_carry_n_7 ),
        .I1(a22_30[0]),
        .O(a22_3_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h4446B9986774888B)) 
    digit_1_reg_i_107
       (.I0(a22_3_join[1]),
        .I1(digit_1_reg_i_42),
        .I2(a22_3_join[3]),
        .I3(digit_1_reg_i_42_0),
        .I4(a22_3_join[2]),
        .I5(digit_1_reg_i_42_1),
        .O(digit_1_reg_i_150));
endmodule

(* ORIG_REF_NAME = "hdmi_code" *) 
module hdmi_out_top_0_0_hdmi_code
   (place,
    video_out,
    digit_1_reg_i_40_0,
    digit_1_reg_i_95_0,
    digit_1_reg_i_100_0,
    \x_coordinate_reg[10]_0 ,
    \x_coordinate_reg[10]_1 ,
    \a11_1_reg[0] ,
    \a21_1_reg[0] ,
    digit_1_reg_i_42_0,
    \a22_1_reg[0] ,
    \a12_1_reg[0] ,
    \a11_2_reg[0] ,
    \a22_1_reg[0]_0 ,
    \x_coordinate_reg[10]_2 ,
    digit_1_reg_i_113_0,
    \y_coordinate_reg[11]_0 ,
    \x_coordinate_reg[10]_3 ,
    \a11_1_reg[0]_0 ,
    \a21_1_reg[0]_0 ,
    \a11_2_reg[0]_0 ,
    \x_coordinate_reg[10]_4 ,
    \x_coordinate_reg[10]_5 ,
    digit_1_reg_i_127_0,
    \x_coordinate_reg[10]_6 ,
    \a22_1_reg[0]_1 ,
    \a11_1_reg[0]_1 ,
    \a12_1_reg[0]_0 ,
    \a21_1_reg[0]_1 ,
    \a22_1_reg[0]_2 ,
    \a11_2_reg[0]_1 ,
    digit_1,
    E,
    digit_1_reg_i_259_0,
    active_video,
    vsync_ycoord,
    O,
    digit_1_reg_i_10,
    Q,
    digit_1_reg_i_30,
    digit_1_reg_i_30_0,
    digit_1_reg_i_20_0,
    digit_1_reg_i_42_1,
    digit_1_reg_i_36,
    digit_1_reg_i_36_0,
    digit_1_reg_i_32,
    digit_1_reg_i_32_0,
    digit_1_reg_i_34,
    digit_1_reg_i_34_0,
    D,
    clock);
  output [0:0]place;
  output [8:0]video_out;
  output digit_1_reg_i_40_0;
  output digit_1_reg_i_95_0;
  output digit_1_reg_i_100_0;
  output \x_coordinate_reg[10]_0 ;
  output \x_coordinate_reg[10]_1 ;
  output \a11_1_reg[0] ;
  output \a21_1_reg[0] ;
  output digit_1_reg_i_42_0;
  output \a22_1_reg[0] ;
  output \a12_1_reg[0] ;
  output \a11_2_reg[0] ;
  output \a22_1_reg[0]_0 ;
  output \x_coordinate_reg[10]_2 ;
  output digit_1_reg_i_113_0;
  output \y_coordinate_reg[11]_0 ;
  output \x_coordinate_reg[10]_3 ;
  output \a11_1_reg[0]_0 ;
  output \a21_1_reg[0]_0 ;
  output \a11_2_reg[0]_0 ;
  output \x_coordinate_reg[10]_4 ;
  output \x_coordinate_reg[10]_5 ;
  output digit_1_reg_i_127_0;
  output \x_coordinate_reg[10]_6 ;
  output \a22_1_reg[0]_1 ;
  output \a11_1_reg[0]_1 ;
  output \a12_1_reg[0]_0 ;
  output \a21_1_reg[0]_1 ;
  output \a22_1_reg[0]_2 ;
  output \a11_2_reg[0]_1 ;
  input digit_1;
  input [0:0]E;
  input digit_1_reg_i_259_0;
  input active_video;
  input vsync_ycoord;
  input [0:0]O;
  input digit_1_reg_i_10;
  input [0:0]Q;
  input digit_1_reg_i_30;
  input [0:0]digit_1_reg_i_30_0;
  input digit_1_reg_i_20_0;
  input digit_1_reg_i_42_1;
  input digit_1_reg_i_36;
  input [0:0]digit_1_reg_i_36_0;
  input digit_1_reg_i_32;
  input [0:0]digit_1_reg_i_32_0;
  input digit_1_reg_i_34;
  input [0:0]digit_1_reg_i_34_0;
  input [1:0]D;
  input clock;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]O;
  wire [0:0]Q;
  wire \a11_1_reg[0] ;
  wire \a11_1_reg[0]_0 ;
  wire \a11_1_reg[0]_1 ;
  wire \a11_2_reg[0] ;
  wire \a11_2_reg[0]_0 ;
  wire \a11_2_reg[0]_1 ;
  wire \a12_1_reg[0] ;
  wire \a12_1_reg[0]_0 ;
  wire \a21_1_reg[0] ;
  wire \a21_1_reg[0]_0 ;
  wire \a21_1_reg[0]_1 ;
  wire \a22_1_reg[0] ;
  wire \a22_1_reg[0]_0 ;
  wire \a22_1_reg[0]_1 ;
  wire \a22_1_reg[0]_2 ;
  wire active_video;
  wire clock;
  wire digit_1;
  wire digit_1_reg_i_10;
  wire digit_1_reg_i_100_0;
  wire digit_1_reg_i_100_n_0;
  wire digit_1_reg_i_101_n_0;
  wire digit_1_reg_i_102_n_0;
  wire digit_1_reg_i_103_n_3;
  wire digit_1_reg_i_104_n_0;
  wire digit_1_reg_i_105_n_3;
  wire digit_1_reg_i_106_n_0;
  wire digit_1_reg_i_108_n_0;
  wire digit_1_reg_i_109_n_0;
  wire digit_1_reg_i_110_n_0;
  wire digit_1_reg_i_111_n_0;
  wire digit_1_reg_i_112_n_0;
  wire digit_1_reg_i_113_0;
  wire digit_1_reg_i_113_n_0;
  wire digit_1_reg_i_114_n_3;
  wire digit_1_reg_i_115_n_0;
  wire digit_1_reg_i_116_n_0;
  wire digit_1_reg_i_117_n_0;
  wire digit_1_reg_i_118_n_0;
  wire digit_1_reg_i_119_n_0;
  wire digit_1_reg_i_120_n_0;
  wire digit_1_reg_i_121_n_0;
  wire digit_1_reg_i_122_n_3;
  wire digit_1_reg_i_123_n_3;
  wire digit_1_reg_i_124_n_0;
  wire digit_1_reg_i_125_n_3;
  wire digit_1_reg_i_126_n_0;
  wire digit_1_reg_i_127_0;
  wire digit_1_reg_i_127_n_0;
  wire digit_1_reg_i_128_n_3;
  wire digit_1_reg_i_129_n_3;
  wire digit_1_reg_i_130_n_0;
  wire digit_1_reg_i_131_n_0;
  wire digit_1_reg_i_132_n_0;
  wire digit_1_reg_i_133_n_0;
  wire digit_1_reg_i_138_n_3;
  wire digit_1_reg_i_139_n_3;
  wire digit_1_reg_i_140_n_0;
  wire digit_1_reg_i_140_n_1;
  wire digit_1_reg_i_140_n_2;
  wire digit_1_reg_i_140_n_3;
  wire digit_1_reg_i_141_n_0;
  wire digit_1_reg_i_142_n_0;
  wire digit_1_reg_i_143_n_0;
  wire digit_1_reg_i_144_n_0;
  wire digit_1_reg_i_144_n_1;
  wire digit_1_reg_i_144_n_2;
  wire digit_1_reg_i_144_n_3;
  wire digit_1_reg_i_145_n_0;
  wire digit_1_reg_i_146_n_0;
  wire digit_1_reg_i_147_n_0;
  wire digit_1_reg_i_152_n_0;
  wire digit_1_reg_i_153_n_0;
  wire digit_1_reg_i_154_n_0;
  wire digit_1_reg_i_155_n_0;
  wire digit_1_reg_i_156_n_0;
  wire digit_1_reg_i_156_n_1;
  wire digit_1_reg_i_156_n_2;
  wire digit_1_reg_i_156_n_3;
  wire digit_1_reg_i_157_n_0;
  wire digit_1_reg_i_158_n_0;
  wire digit_1_reg_i_159_n_0;
  wire digit_1_reg_i_160_n_3;
  wire digit_1_reg_i_161_n_0;
  wire digit_1_reg_i_161_n_1;
  wire digit_1_reg_i_161_n_2;
  wire digit_1_reg_i_161_n_3;
  wire digit_1_reg_i_162_n_0;
  wire digit_1_reg_i_163_n_0;
  wire digit_1_reg_i_164_n_0;
  wire digit_1_reg_i_165_n_0;
  wire digit_1_reg_i_165_n_1;
  wire digit_1_reg_i_165_n_2;
  wire digit_1_reg_i_165_n_3;
  wire digit_1_reg_i_166_n_0;
  wire digit_1_reg_i_167_n_0;
  wire digit_1_reg_i_168_n_0;
  wire digit_1_reg_i_169_n_0;
  wire digit_1_reg_i_169_n_1;
  wire digit_1_reg_i_169_n_2;
  wire digit_1_reg_i_169_n_3;
  wire digit_1_reg_i_170_n_0;
  wire digit_1_reg_i_171_n_0;
  wire digit_1_reg_i_172_n_0;
  wire digit_1_reg_i_173_n_0;
  wire digit_1_reg_i_173_n_1;
  wire digit_1_reg_i_173_n_2;
  wire digit_1_reg_i_173_n_3;
  wire digit_1_reg_i_174_n_0;
  wire digit_1_reg_i_175_n_0;
  wire digit_1_reg_i_176_n_0;
  wire digit_1_reg_i_177_n_0;
  wire digit_1_reg_i_177_n_1;
  wire digit_1_reg_i_177_n_2;
  wire digit_1_reg_i_177_n_3;
  wire digit_1_reg_i_178_n_0;
  wire digit_1_reg_i_179_n_0;
  wire digit_1_reg_i_180_n_0;
  wire digit_1_reg_i_181_n_3;
  wire digit_1_reg_i_182_n_0;
  wire digit_1_reg_i_182_n_1;
  wire digit_1_reg_i_182_n_2;
  wire digit_1_reg_i_182_n_3;
  wire digit_1_reg_i_183_n_0;
  wire digit_1_reg_i_184_n_0;
  wire digit_1_reg_i_185_n_0;
  wire digit_1_reg_i_186_n_0;
  wire digit_1_reg_i_186_n_1;
  wire digit_1_reg_i_186_n_2;
  wire digit_1_reg_i_186_n_3;
  wire digit_1_reg_i_187_n_0;
  wire digit_1_reg_i_188_n_0;
  wire digit_1_reg_i_189_n_0;
  wire digit_1_reg_i_190_n_0;
  wire digit_1_reg_i_191_n_0;
  wire digit_1_reg_i_192_n_0;
  wire digit_1_reg_i_193_n_0;
  wire digit_1_reg_i_194_n_0;
  wire digit_1_reg_i_195_n_0;
  wire digit_1_reg_i_196_n_0;
  wire digit_1_reg_i_197_n_0;
  wire digit_1_reg_i_198_n_0;
  wire digit_1_reg_i_199_n_0;
  wire digit_1_reg_i_200_n_0;
  wire digit_1_reg_i_201_n_0;
  wire digit_1_reg_i_202_n_0;
  wire digit_1_reg_i_203_n_0;
  wire digit_1_reg_i_204_n_0;
  wire digit_1_reg_i_205_n_0;
  wire digit_1_reg_i_206_n_0;
  wire digit_1_reg_i_207_n_0;
  wire digit_1_reg_i_208_n_0;
  wire digit_1_reg_i_209_n_0;
  wire digit_1_reg_i_20_0;
  wire digit_1_reg_i_210_n_0;
  wire digit_1_reg_i_210_n_1;
  wire digit_1_reg_i_210_n_2;
  wire digit_1_reg_i_210_n_3;
  wire digit_1_reg_i_211_n_0;
  wire digit_1_reg_i_212_n_0;
  wire digit_1_reg_i_213_n_0;
  wire digit_1_reg_i_214_n_0;
  wire digit_1_reg_i_215_n_0;
  wire digit_1_reg_i_216_n_0;
  wire digit_1_reg_i_217_n_0;
  wire digit_1_reg_i_218_n_0;
  wire digit_1_reg_i_219_n_0;
  wire digit_1_reg_i_220_n_0;
  wire digit_1_reg_i_221_n_0;
  wire digit_1_reg_i_222_n_0;
  wire digit_1_reg_i_223_n_0;
  wire digit_1_reg_i_224_n_0;
  wire digit_1_reg_i_225_n_0;
  wire digit_1_reg_i_226_n_0;
  wire digit_1_reg_i_227_n_0;
  wire digit_1_reg_i_228_n_0;
  wire digit_1_reg_i_229_n_0;
  wire digit_1_reg_i_230_n_0;
  wire digit_1_reg_i_231_n_0;
  wire digit_1_reg_i_232_n_0;
  wire digit_1_reg_i_233_n_0;
  wire digit_1_reg_i_234_n_0;
  wire digit_1_reg_i_235_n_0;
  wire digit_1_reg_i_236_n_0;
  wire digit_1_reg_i_237_n_0;
  wire digit_1_reg_i_238_n_0;
  wire digit_1_reg_i_239_n_0;
  wire digit_1_reg_i_240_n_0;
  wire digit_1_reg_i_241_n_0;
  wire digit_1_reg_i_242_n_0;
  wire digit_1_reg_i_243_n_0;
  wire digit_1_reg_i_244_n_0;
  wire digit_1_reg_i_245_n_0;
  wire digit_1_reg_i_246_n_0;
  wire digit_1_reg_i_247_n_0;
  wire digit_1_reg_i_248_n_0;
  wire digit_1_reg_i_248_n_1;
  wire digit_1_reg_i_248_n_2;
  wire digit_1_reg_i_248_n_3;
  wire digit_1_reg_i_249_n_0;
  wire digit_1_reg_i_250_n_0;
  wire digit_1_reg_i_251_n_0;
  wire digit_1_reg_i_252_n_0;
  wire digit_1_reg_i_253_n_0;
  wire digit_1_reg_i_254_n_0;
  wire digit_1_reg_i_255_n_0;
  wire digit_1_reg_i_256_n_0;
  wire digit_1_reg_i_257_n_0;
  wire digit_1_reg_i_258_n_0;
  wire digit_1_reg_i_259_0;
  wire digit_1_reg_i_259_n_0;
  wire digit_1_reg_i_260_n_0;
  wire digit_1_reg_i_261_n_0;
  wire digit_1_reg_i_262_n_0;
  wire digit_1_reg_i_263_n_0;
  wire digit_1_reg_i_264_n_0;
  wire digit_1_reg_i_265_n_0;
  wire digit_1_reg_i_266_n_0;
  wire digit_1_reg_i_267_n_0;
  wire digit_1_reg_i_268_n_0;
  wire digit_1_reg_i_269_n_0;
  wire digit_1_reg_i_270_n_0;
  wire digit_1_reg_i_271_n_0;
  wire digit_1_reg_i_272_n_0;
  wire digit_1_reg_i_273_n_0;
  wire digit_1_reg_i_274_n_0;
  wire digit_1_reg_i_275_n_0;
  wire digit_1_reg_i_30;
  wire [0:0]digit_1_reg_i_30_0;
  wire digit_1_reg_i_32;
  wire [0:0]digit_1_reg_i_32_0;
  wire digit_1_reg_i_34;
  wire [0:0]digit_1_reg_i_34_0;
  wire digit_1_reg_i_36;
  wire [0:0]digit_1_reg_i_36_0;
  wire digit_1_reg_i_40_0;
  wire digit_1_reg_i_41_n_0;
  wire digit_1_reg_i_42_0;
  wire digit_1_reg_i_42_1;
  wire digit_1_reg_i_42_n_0;
  wire digit_1_reg_i_43_n_0;
  wire digit_1_reg_i_44_n_0;
  wire digit_1_reg_i_46_n_0;
  wire digit_1_reg_i_47_n_0;
  wire digit_1_reg_i_52_n_0;
  wire digit_1_reg_i_53_n_0;
  wire digit_1_reg_i_54_n_0;
  wire digit_1_reg_i_55_n_0;
  wire digit_1_reg_i_91_n_0;
  wire digit_1_reg_i_92_n_0;
  wire digit_1_reg_i_93_n_0;
  wire digit_1_reg_i_94_n_0;
  wire digit_1_reg_i_95_0;
  wire digit_1_reg_i_95_n_0;
  wire digit_1_reg_i_96_n_0;
  wire digit_1_reg_i_97_n_0;
  wire digit_1_reg_i_98_n_0;
  wire digit_1_reg_i_99_n_0;
  wire digit_3;
  wire draw_0_return282_in;
  wire \draw_0_return2_inferred__1/i__carry__0_n_3 ;
  wire \draw_0_return2_inferred__1/i__carry_n_0 ;
  wire \draw_0_return2_inferred__1/i__carry_n_1 ;
  wire \draw_0_return2_inferred__1/i__carry_n_2 ;
  wire \draw_0_return2_inferred__1/i__carry_n_3 ;
  wire draw_0_return3;
  wire draw_0_return387_in;
  wire draw_0_return427_in;
  wire draw_0_return462_in;
  wire draw_0_return494_in;
  wire draw_0_return4_carry__0_i_1_n_0;
  wire draw_0_return4_carry__0_i_2_n_0;
  wire draw_0_return4_carry__0_i_3_n_0;
  wire draw_0_return4_carry__0_i_4_n_0;
  wire draw_0_return4_carry__0_n_3;
  wire draw_0_return4_carry_i_10_n_0;
  wire draw_0_return4_carry_i_1_n_0;
  wire draw_0_return4_carry_i_2_n_0;
  wire draw_0_return4_carry_i_3_n_0;
  wire draw_0_return4_carry_i_4_n_0;
  wire draw_0_return4_carry_i_5_n_0;
  wire draw_0_return4_carry_i_6_n_0;
  wire draw_0_return4_carry_i_7_n_0;
  wire draw_0_return4_carry_i_8_n_0;
  wire draw_0_return4_carry_i_9_n_3;
  wire draw_0_return4_carry_i_9_n_7;
  wire draw_0_return4_carry_n_0;
  wire draw_0_return4_carry_n_1;
  wire draw_0_return4_carry_n_2;
  wire draw_0_return4_carry_n_3;
  wire [5:4]draw_0_return5;
  wire draw_1_return318_in;
  wire draw_1_return320_in;
  wire draw_1_return374_in;
  wire draw_1_return377_in;
  wire draw_1_return380_in;
  wire \draw_1_return3_inferred__0/i__carry__0_n_3 ;
  wire \draw_1_return3_inferred__0/i__carry_n_0 ;
  wire \draw_1_return3_inferred__0/i__carry_n_1 ;
  wire \draw_1_return3_inferred__0/i__carry_n_2 ;
  wire \draw_1_return3_inferred__0/i__carry_n_3 ;
  wire draw_2_return457_in;
  wire \draw_2_return4_inferred__0/i__carry__0_n_3 ;
  wire \draw_2_return4_inferred__0/i__carry_n_0 ;
  wire \draw_2_return4_inferred__0/i__carry_n_1 ;
  wire \draw_2_return4_inferred__0/i__carry_n_2 ;
  wire \draw_2_return4_inferred__0/i__carry_n_3 ;
  wire draw_2_return5;
  wire draw_2_return5_carry__0_i_1_n_0;
  wire draw_2_return5_carry__0_i_2_n_0;
  wire draw_2_return5_carry__0_i_3_n_0;
  wire draw_2_return5_carry__0_n_3;
  wire draw_2_return5_carry_i_1_n_0;
  wire draw_2_return5_carry_i_2_n_0;
  wire draw_2_return5_carry_i_3_n_0;
  wire draw_2_return5_carry_i_4_n_0;
  wire draw_2_return5_carry_i_5_n_0;
  wire draw_2_return5_carry_i_6_n_0;
  wire draw_2_return5_carry_i_7_n_0;
  wire draw_2_return5_carry_i_8_n_0;
  wire draw_2_return5_carry_n_0;
  wire draw_2_return5_carry_n_1;
  wire draw_2_return5_carry_n_2;
  wire draw_2_return5_carry_n_3;
  wire draw_3_return244_in;
  wire draw_3_return2_carry__0_i_1_n_0;
  wire draw_3_return2_carry__0_i_2_n_0;
  wire draw_3_return2_carry__0_i_3_n_0;
  wire draw_3_return2_carry__0_i_4_n_0;
  wire draw_3_return2_carry__0_n_3;
  wire draw_3_return2_carry_i_1_n_0;
  wire draw_3_return2_carry_i_2_n_0;
  wire draw_3_return2_carry_i_3_n_0;
  wire draw_3_return2_carry_i_4_n_0;
  wire draw_3_return2_carry_i_5_n_0;
  wire draw_3_return2_carry_i_6_n_0;
  wire draw_3_return2_carry_i_7_n_0;
  wire draw_3_return2_carry_i_8_n_0;
  wire draw_3_return2_carry_i_9_n_2;
  wire draw_3_return2_carry_i_9_n_3;
  wire draw_3_return2_carry_n_0;
  wire draw_3_return2_carry_n_1;
  wire draw_3_return2_carry_n_2;
  wire draw_3_return2_carry_n_3;
  wire [5:2]draw_3_return3;
  wire draw_3_return5;
  wire draw_3_return553_in;
  wire draw_9_return21_in;
  wire draw_9_return238_in;
  wire i___0_carry_i_1_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__10_n_0;
  wire i__carry__0_i_1__11_n_0;
  wire i__carry__0_i_1__12_n_0;
  wire i__carry__0_i_1__13_n_0;
  wire i__carry__0_i_1__14_n_0;
  wire i__carry__0_i_1__15_n_0;
  wire i__carry__0_i_1__16_n_0;
  wire i__carry__0_i_1__17_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1__9_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__10_n_0;
  wire i__carry__0_i_2__11_n_0;
  wire i__carry__0_i_2__12_n_0;
  wire i__carry__0_i_2__13_n_0;
  wire i__carry__0_i_2__14_n_0;
  wire i__carry__0_i_2__15_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2__9_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__10_n_0;
  wire i__carry__0_i_3__11_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_3__9_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_5_n_6;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__10_n_0;
  wire i__carry__1_i_1__11_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1__6_n_0;
  wire i__carry__1_i_1__7_n_0;
  wire i__carry__1_i_1__8_n_0;
  wire i__carry__1_i_1__9_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__10_n_0;
  wire i__carry__1_i_2__11_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2__6_n_0;
  wire i__carry__1_i_2__7_n_0;
  wire i__carry__1_i_2__8_n_0;
  wire i__carry__1_i_2__9_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3__6_n_0;
  wire i__carry__1_i_3__7_n_0;
  wire i__carry__1_i_3__8_n_0;
  wire i__carry__1_i_3__9_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__12_n_0;
  wire i__carry_i_1__13_n_0;
  wire i__carry_i_1__14_n_0;
  wire i__carry_i_1__15_n_0;
  wire i__carry_i_1__16_n_0;
  wire i__carry_i_1__17_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__12_n_0;
  wire i__carry_i_2__13_n_0;
  wire i__carry_i_2__14_n_0;
  wire i__carry_i_2__15_n_0;
  wire i__carry_i_2__16_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__0_n_2;
  wire i__carry_i_9__0_n_3;
  wire i__carry_i_9__0_n_5;
  wire i__carry_i_9__0_n_6;
  wire i__carry_i_9__0_n_7;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire i__carry_i_9_n_5;
  wire i__carry_i_9_n_6;
  wire i__carry_i_9_n_7;
  wire increment_return;
  wire multiply2172_in;
  wire multiply2173_in;
  wire multiply2175_in;
  wire multiply2176_in;
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
  wire p_1_out_carry__0_i_1_n_0;
  wire p_1_out_carry__0_i_2_n_0;
  wire p_1_out_carry__0_i_3_n_0;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire p_1_out_carry__1_i_1_n_0;
  wire p_1_out_carry__1_i_2_n_0;
  wire p_1_out_carry__1_i_3_n_0;
  wire p_1_out_carry__1_i_4_n_0;
  wire p_1_out_carry__1_n_0;
  wire p_1_out_carry__1_n_1;
  wire p_1_out_carry__1_n_2;
  wire p_1_out_carry__1_n_3;
  wire p_1_out_carry_i_1_n_0;
  wire p_1_out_carry_i_2_n_0;
  wire p_1_out_carry_i_3_n_0;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire \p_1_out_inferred__1/i__carry__0_n_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_1 ;
  wire \p_1_out_inferred__1/i__carry__0_n_2 ;
  wire \p_1_out_inferred__1/i__carry__0_n_3 ;
  wire \p_1_out_inferred__1/i__carry__1_n_1 ;
  wire \p_1_out_inferred__1/i__carry__1_n_2 ;
  wire \p_1_out_inferred__1/i__carry__1_n_3 ;
  wire \p_1_out_inferred__1/i__carry_n_0 ;
  wire \p_1_out_inferred__1/i__carry_n_1 ;
  wire \p_1_out_inferred__1/i__carry_n_2 ;
  wire \p_1_out_inferred__1/i__carry_n_3 ;
  wire \p_1_out_inferred__10/i__carry__0_n_0 ;
  wire \p_1_out_inferred__10/i__carry__0_n_1 ;
  wire \p_1_out_inferred__10/i__carry__0_n_2 ;
  wire \p_1_out_inferred__10/i__carry__0_n_3 ;
  wire \p_1_out_inferred__10/i__carry__1_n_1 ;
  wire \p_1_out_inferred__10/i__carry__1_n_2 ;
  wire \p_1_out_inferred__10/i__carry__1_n_3 ;
  wire \p_1_out_inferred__10/i__carry_n_0 ;
  wire \p_1_out_inferred__10/i__carry_n_1 ;
  wire \p_1_out_inferred__10/i__carry_n_2 ;
  wire \p_1_out_inferred__10/i__carry_n_3 ;
  wire \p_1_out_inferred__2/i__carry__0_n_0 ;
  wire \p_1_out_inferred__2/i__carry__0_n_1 ;
  wire \p_1_out_inferred__2/i__carry__0_n_2 ;
  wire \p_1_out_inferred__2/i__carry__0_n_3 ;
  wire \p_1_out_inferred__2/i__carry__1_n_0 ;
  wire \p_1_out_inferred__2/i__carry__1_n_1 ;
  wire \p_1_out_inferred__2/i__carry__1_n_2 ;
  wire \p_1_out_inferred__2/i__carry__1_n_3 ;
  wire \p_1_out_inferred__2/i__carry_n_0 ;
  wire \p_1_out_inferred__2/i__carry_n_1 ;
  wire \p_1_out_inferred__2/i__carry_n_2 ;
  wire \p_1_out_inferred__2/i__carry_n_3 ;
  wire \p_1_out_inferred__3/i__carry__0_n_0 ;
  wire \p_1_out_inferred__3/i__carry__0_n_1 ;
  wire \p_1_out_inferred__3/i__carry__0_n_2 ;
  wire \p_1_out_inferred__3/i__carry__0_n_3 ;
  wire \p_1_out_inferred__3/i__carry__1_n_1 ;
  wire \p_1_out_inferred__3/i__carry__1_n_2 ;
  wire \p_1_out_inferred__3/i__carry__1_n_3 ;
  wire \p_1_out_inferred__3/i__carry_n_0 ;
  wire \p_1_out_inferred__3/i__carry_n_1 ;
  wire \p_1_out_inferred__3/i__carry_n_2 ;
  wire \p_1_out_inferred__3/i__carry_n_3 ;
  wire \p_1_out_inferred__4/i__carry__0_n_0 ;
  wire \p_1_out_inferred__4/i__carry__0_n_1 ;
  wire \p_1_out_inferred__4/i__carry__0_n_2 ;
  wire \p_1_out_inferred__4/i__carry__0_n_3 ;
  wire \p_1_out_inferred__4/i__carry__1_n_1 ;
  wire \p_1_out_inferred__4/i__carry__1_n_2 ;
  wire \p_1_out_inferred__4/i__carry__1_n_3 ;
  wire \p_1_out_inferred__4/i__carry_n_0 ;
  wire \p_1_out_inferred__4/i__carry_n_1 ;
  wire \p_1_out_inferred__4/i__carry_n_2 ;
  wire \p_1_out_inferred__4/i__carry_n_3 ;
  wire \p_1_out_inferred__5/i__carry__0_n_0 ;
  wire \p_1_out_inferred__5/i__carry__0_n_1 ;
  wire \p_1_out_inferred__5/i__carry__0_n_2 ;
  wire \p_1_out_inferred__5/i__carry__0_n_3 ;
  wire \p_1_out_inferred__5/i__carry__1_n_0 ;
  wire \p_1_out_inferred__5/i__carry__1_n_1 ;
  wire \p_1_out_inferred__5/i__carry__1_n_2 ;
  wire \p_1_out_inferred__5/i__carry__1_n_3 ;
  wire \p_1_out_inferred__5/i__carry_n_0 ;
  wire \p_1_out_inferred__5/i__carry_n_1 ;
  wire \p_1_out_inferred__5/i__carry_n_2 ;
  wire \p_1_out_inferred__5/i__carry_n_3 ;
  wire \p_1_out_inferred__6/i__carry__0_n_0 ;
  wire \p_1_out_inferred__6/i__carry__0_n_1 ;
  wire \p_1_out_inferred__6/i__carry__0_n_2 ;
  wire \p_1_out_inferred__6/i__carry__0_n_3 ;
  wire \p_1_out_inferred__6/i__carry__1_n_1 ;
  wire \p_1_out_inferred__6/i__carry__1_n_2 ;
  wire \p_1_out_inferred__6/i__carry__1_n_3 ;
  wire \p_1_out_inferred__6/i__carry_n_0 ;
  wire \p_1_out_inferred__6/i__carry_n_1 ;
  wire \p_1_out_inferred__6/i__carry_n_2 ;
  wire \p_1_out_inferred__6/i__carry_n_3 ;
  wire \p_1_out_inferred__7/i__carry__0_n_0 ;
  wire \p_1_out_inferred__7/i__carry__0_n_1 ;
  wire \p_1_out_inferred__7/i__carry__0_n_2 ;
  wire \p_1_out_inferred__7/i__carry__0_n_3 ;
  wire \p_1_out_inferred__7/i__carry__1_n_1 ;
  wire \p_1_out_inferred__7/i__carry__1_n_2 ;
  wire \p_1_out_inferred__7/i__carry__1_n_3 ;
  wire \p_1_out_inferred__7/i__carry_n_0 ;
  wire \p_1_out_inferred__7/i__carry_n_1 ;
  wire \p_1_out_inferred__7/i__carry_n_2 ;
  wire \p_1_out_inferred__7/i__carry_n_3 ;
  wire \p_1_out_inferred__8/i__carry__0_n_0 ;
  wire \p_1_out_inferred__8/i__carry__0_n_1 ;
  wire \p_1_out_inferred__8/i__carry__0_n_2 ;
  wire \p_1_out_inferred__8/i__carry__0_n_3 ;
  wire \p_1_out_inferred__8/i__carry__1_n_1 ;
  wire \p_1_out_inferred__8/i__carry__1_n_2 ;
  wire \p_1_out_inferred__8/i__carry__1_n_3 ;
  wire \p_1_out_inferred__8/i__carry_n_0 ;
  wire \p_1_out_inferred__8/i__carry_n_1 ;
  wire \p_1_out_inferred__8/i__carry_n_2 ;
  wire \p_1_out_inferred__8/i__carry_n_3 ;
  wire \p_1_out_inferred__9/i__carry__0_n_0 ;
  wire \p_1_out_inferred__9/i__carry__0_n_1 ;
  wire \p_1_out_inferred__9/i__carry__0_n_2 ;
  wire \p_1_out_inferred__9/i__carry__0_n_3 ;
  wire \p_1_out_inferred__9/i__carry__1_n_1 ;
  wire \p_1_out_inferred__9/i__carry__1_n_2 ;
  wire \p_1_out_inferred__9/i__carry__1_n_3 ;
  wire \p_1_out_inferred__9/i__carry_n_0 ;
  wire \p_1_out_inferred__9/i__carry_n_1 ;
  wire \p_1_out_inferred__9/i__carry_n_2 ;
  wire \p_1_out_inferred__9/i__carry_n_3 ;
  wire [0:0]place;
  wire [8:0]video_out;
  wire \video_out[3]_INST_0_i_10_n_0 ;
  wire \video_out[3]_INST_0_i_11_n_0 ;
  wire \video_out[3]_INST_0_i_12_n_0 ;
  wire \video_out[3]_INST_0_i_13_n_0 ;
  wire \video_out[3]_INST_0_i_14_n_0 ;
  wire \video_out[3]_INST_0_i_15_n_0 ;
  wire \video_out[3]_INST_0_i_16_n_0 ;
  wire \video_out[3]_INST_0_i_17_n_0 ;
  wire \video_out[3]_INST_0_i_18_n_0 ;
  wire \video_out[3]_INST_0_i_19_n_0 ;
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
  wire \video_out[3]_INST_0_i_2_n_0 ;
  wire \video_out[3]_INST_0_i_30_n_0 ;
  wire \video_out[3]_INST_0_i_31_n_0 ;
  wire \video_out[3]_INST_0_i_32_n_0 ;
  wire \video_out[3]_INST_0_i_33_n_0 ;
  wire \video_out[3]_INST_0_i_34_n_0 ;
  wire \video_out[3]_INST_0_i_35_n_0 ;
  wire \video_out[3]_INST_0_i_36_n_0 ;
  wire \video_out[3]_INST_0_i_37_n_0 ;
  wire \video_out[3]_INST_0_i_38_n_0 ;
  wire \video_out[3]_INST_0_i_39_n_0 ;
  wire \video_out[3]_INST_0_i_3_n_0 ;
  wire \video_out[3]_INST_0_i_40_n_0 ;
  wire \video_out[3]_INST_0_i_41_n_0 ;
  wire \video_out[3]_INST_0_i_42_n_0 ;
  wire \video_out[3]_INST_0_i_43_n_0 ;
  wire \video_out[3]_INST_0_i_44_n_0 ;
  wire \video_out[3]_INST_0_i_45_n_0 ;
  wire \video_out[3]_INST_0_i_46_n_0 ;
  wire \video_out[3]_INST_0_i_47_n_0 ;
  wire \video_out[3]_INST_0_i_48_n_0 ;
  wire \video_out[3]_INST_0_i_49_n_0 ;
  wire \video_out[3]_INST_0_i_4_n_0 ;
  wire \video_out[3]_INST_0_i_50_n_0 ;
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
  wire \video_out[3]_INST_0_i_6_n_0 ;
  wire \video_out[3]_INST_0_i_7_n_0 ;
  wire \video_out[3]_INST_0_i_8_n_0 ;
  wire \video_out[3]_INST_0_i_9_n_0 ;
  wire vsync_ycoord;
  wire \x_coordinate[0]_i_1_n_0 ;
  wire \x_coordinate[0]_i_3_n_0 ;
  wire \x_coordinate[0]_i_4_n_0 ;
  wire [10:0]x_coordinate_reg;
  wire \x_coordinate_reg[10]_0 ;
  wire \x_coordinate_reg[10]_1 ;
  wire \x_coordinate_reg[10]_2 ;
  wire \x_coordinate_reg[10]_3 ;
  wire \x_coordinate_reg[10]_4 ;
  wire \x_coordinate_reg[10]_5 ;
  wire \x_coordinate_reg[10]_6 ;
  wire [0:0]x_move;
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
  wire \y_coordinate_reg[11]_0 ;
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
  wire [7:4]y_move;
  wire [3:2]NLW_digit_1_reg_i_103_CO_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_103_O_UNCONNECTED;
  wire [3:2]NLW_digit_1_reg_i_105_CO_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_105_O_UNCONNECTED;
  wire [3:2]NLW_digit_1_reg_i_114_CO_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_114_O_UNCONNECTED;
  wire [3:2]NLW_digit_1_reg_i_122_CO_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_122_O_UNCONNECTED;
  wire [3:2]NLW_digit_1_reg_i_123_CO_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_123_O_UNCONNECTED;
  wire [3:2]NLW_digit_1_reg_i_125_CO_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_125_O_UNCONNECTED;
  wire [3:2]NLW_digit_1_reg_i_128_CO_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_128_O_UNCONNECTED;
  wire [3:2]NLW_digit_1_reg_i_129_CO_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_129_O_UNCONNECTED;
  wire [3:2]NLW_digit_1_reg_i_138_CO_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_138_O_UNCONNECTED;
  wire [3:2]NLW_digit_1_reg_i_139_CO_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_139_O_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_140_O_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_144_O_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_156_O_UNCONNECTED;
  wire [3:2]NLW_digit_1_reg_i_160_CO_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_160_O_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_161_O_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_165_O_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_169_O_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_173_O_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_177_O_UNCONNECTED;
  wire [3:2]NLW_digit_1_reg_i_181_CO_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_181_O_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_182_O_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_186_O_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_210_O_UNCONNECTED;
  wire [3:0]NLW_digit_1_reg_i_248_O_UNCONNECTED;
  wire [3:0]\NLW_draw_0_return2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_draw_0_return2_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_draw_0_return2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_draw_0_return4_carry_O_UNCONNECTED;
  wire [3:2]NLW_draw_0_return4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_draw_0_return4_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_draw_0_return4_carry_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_draw_0_return4_carry_i_9_O_UNCONNECTED;
  wire [3:0]\NLW_draw_1_return3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_draw_1_return3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_draw_1_return3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_draw_2_return4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_draw_2_return4_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_draw_2_return4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_draw_2_return5_carry_O_UNCONNECTED;
  wire [3:2]NLW_draw_2_return5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_draw_2_return5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_draw_3_return2_carry_O_UNCONNECTED;
  wire [3:2]NLW_draw_3_return2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_draw_3_return2_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_draw_3_return2_carry_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_draw_3_return2_carry_i_9_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_5_O_UNCONNECTED;
  wire [2:2]NLW_i__carry_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_9_O_UNCONNECTED;
  wire [2:2]NLW_i__carry_i_9__0_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_9__0_O_UNCONNECTED;
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
  wire [3:0]NLW_p_1_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__10/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__10/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__10/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__10/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__9/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__9/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__9/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__9/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_y_coordinate_reg[8]_i_1_CO_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    digit_1_reg
       (.CLR(1'b0),
        .D(digit_1),
        .G(E),
        .GE(1'b1),
        .Q(digit_3));
  LUT6 #(
    .INIT(64'h1F00000011000000)) 
    digit_1_reg_i_100
       (.I0(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .I1(\p_1_out_inferred__2/i__carry__1_n_0 ),
        .I2(\p_1_out_inferred__7/i__carry__1_n_1 ),
        .I3(draw_0_return494_in),
        .I4(draw_0_return462_in),
        .I5(draw_2_return5),
        .O(digit_1_reg_i_100_n_0));
  LUT6 #(
    .INIT(64'h1010000010F00000)) 
    digit_1_reg_i_101
       (.I0(\p_1_out_inferred__3/i__carry__1_n_1 ),
        .I1(\p_1_out_inferred__2/i__carry__1_n_0 ),
        .I2(draw_0_return462_in),
        .I3(p_1_out_carry__1_n_0),
        .I4(draw_0_return427_in),
        .I5(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .O(digit_1_reg_i_101_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_1_reg_i_102
       (.I0(draw_2_return5),
        .I1(draw_2_return457_in),
        .O(digit_1_reg_i_102_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_103
       (.CI(digit_1_reg_i_140_n_0),
        .CO({NLW_digit_1_reg_i_103_CO_UNCONNECTED[3:2],draw_0_return427_in,digit_1_reg_i_103_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10],digit_1_reg_i_141_n_0}),
        .O(NLW_digit_1_reg_i_103_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,digit_1_reg_i_142_n_0,digit_1_reg_i_143_n_0}));
  LUT6 #(
    .INIT(64'h110000001F000000)) 
    digit_1_reg_i_104
       (.I0(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .I1(\p_1_out_inferred__2/i__carry__1_n_0 ),
        .I2(\p_1_out_inferred__7/i__carry__1_n_1 ),
        .I3(draw_0_return494_in),
        .I4(draw_0_return462_in),
        .I5(p_1_out_carry__1_n_0),
        .O(digit_1_reg_i_104_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_105
       (.CI(digit_1_reg_i_144_n_0),
        .CO({NLW_digit_1_reg_i_105_CO_UNCONNECTED[3:2],draw_0_return387_in,digit_1_reg_i_105_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10],digit_1_reg_i_145_n_0}),
        .O(NLW_digit_1_reg_i_105_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,digit_1_reg_i_146_n_0,digit_1_reg_i_147_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_106
       (.I0(draw_0_return462_in),
        .I1(p_1_out_carry__1_n_0),
        .O(digit_1_reg_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    digit_1_reg_i_108
       (.I0(digit_1_reg_i_113_0),
        .I1(\x_coordinate_reg[10]_2 ),
        .I2(digit_1_reg_i_42_1),
        .I3(\x_coordinate_reg[10]_3 ),
        .I4(O),
        .I5(\y_coordinate_reg[11]_0 ),
        .O(digit_1_reg_i_108_n_0));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    digit_1_reg_i_109
       (.I0(digit_1_reg_i_46_n_0),
        .I1(digit_1_reg_i_47_n_0),
        .I2(digit_1_reg_i_42_1),
        .I3(digit_1_reg_i_43_n_0),
        .I4(O),
        .I5(digit_1_reg_i_44_n_0),
        .O(digit_1_reg_i_109_n_0));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    digit_1_reg_i_110
       (.I0(\x_coordinate_reg[10]_4 ),
        .I1(\x_coordinate_reg[10]_5 ),
        .I2(digit_1_reg_i_42_1),
        .I3(digit_1_reg_i_127_0),
        .I4(O),
        .I5(\x_coordinate_reg[10]_6 ),
        .O(digit_1_reg_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    digit_1_reg_i_111
       (.I0(digit_1_reg_i_152_n_0),
        .I1(digit_1_reg_i_153_n_0),
        .I2(digit_1_reg_i_42_1),
        .I3(digit_1_reg_i_154_n_0),
        .I4(O),
        .I5(digit_1_reg_i_155_n_0),
        .O(digit_1_reg_i_111_n_0));
  LUT6 #(
    .INIT(64'hEEFFFFFFE0FFFFFF)) 
    digit_1_reg_i_112
       (.I0(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .I1(\p_1_out_inferred__2/i__carry__1_n_0 ),
        .I2(\p_1_out_inferred__7/i__carry__1_n_1 ),
        .I3(draw_0_return494_in),
        .I4(draw_0_return462_in),
        .I5(\p_1_out_inferred__5/i__carry__1_n_0 ),
        .O(digit_1_reg_i_112_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7F7F0F7)) 
    digit_1_reg_i_113
       (.I0(draw_0_return494_in),
        .I1(draw_0_return282_in),
        .I2(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .I3(draw_0_return387_in),
        .I4(draw_2_return5),
        .I5(p_1_out_carry__1_n_0),
        .O(digit_1_reg_i_113_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_114
       (.CI(digit_1_reg_i_156_n_0),
        .CO({NLW_digit_1_reg_i_114_CO_UNCONNECTED[3:2],draw_0_return494_in,digit_1_reg_i_114_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10],digit_1_reg_i_157_n_0}),
        .O(NLW_digit_1_reg_i_114_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,digit_1_reg_i_158_n_0,digit_1_reg_i_159_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    digit_1_reg_i_115
       (.I0(draw_2_return5),
        .I1(draw_0_return462_in),
        .I2(draw_0_return387_in),
        .I3(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .O(digit_1_reg_i_115_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    digit_1_reg_i_116
       (.I0(draw_2_return457_in),
        .I1(draw_2_return5),
        .I2(draw_3_return553_in),
        .I3(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .O(digit_1_reg_i_116_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    digit_1_reg_i_117
       (.I0(\p_1_out_inferred__7/i__carry__1_n_1 ),
        .I1(draw_0_return494_in),
        .O(digit_1_reg_i_117_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_118
       (.I0(draw_3_return244_in),
        .I1(p_1_out_carry__1_n_0),
        .O(digit_1_reg_i_118_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    digit_1_reg_i_119
       (.I0(draw_0_return462_in),
        .I1(draw_2_return5),
        .O(digit_1_reg_i_119_n_0));
  LUT6 #(
    .INIT(64'h0000000044004F00)) 
    digit_1_reg_i_120
       (.I0(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .I1(draw_0_return282_in),
        .I2(\p_1_out_inferred__7/i__carry__1_n_1 ),
        .I3(draw_0_return494_in),
        .I4(draw_2_return5),
        .I5(p_1_out_carry__1_n_0),
        .O(digit_1_reg_i_120_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_121
       (.I0(draw_0_return462_in),
        .I1(\p_1_out_inferred__2/i__carry__1_n_0 ),
        .O(digit_1_reg_i_121_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_122
       (.CI(digit_1_reg_i_161_n_0),
        .CO({NLW_digit_1_reg_i_122_CO_UNCONNECTED[3:2],draw_1_return380_in,digit_1_reg_i_122_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10],digit_1_reg_i_162_n_0}),
        .O(NLW_digit_1_reg_i_122_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,digit_1_reg_i_163_n_0,digit_1_reg_i_164_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_123
       (.CI(digit_1_reg_i_165_n_0),
        .CO({NLW_digit_1_reg_i_123_CO_UNCONNECTED[3:2],draw_1_return377_in,digit_1_reg_i_123_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10],digit_1_reg_i_166_n_0}),
        .O(NLW_digit_1_reg_i_123_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,digit_1_reg_i_167_n_0,digit_1_reg_i_168_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    digit_1_reg_i_124
       (.I0(draw_0_return462_in),
        .I1(draw_1_return374_in),
        .O(digit_1_reg_i_124_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_125
       (.CI(digit_1_reg_i_169_n_0),
        .CO({NLW_digit_1_reg_i_125_CO_UNCONNECTED[3:2],draw_0_return3,digit_1_reg_i_125_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10],digit_1_reg_i_170_n_0}),
        .O(NLW_digit_1_reg_i_125_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,digit_1_reg_i_171_n_0,digit_1_reg_i_172_n_0}));
  LUT6 #(
    .INIT(64'hEFEFFFFFEF0FFFFF)) 
    digit_1_reg_i_126
       (.I0(\p_1_out_inferred__3/i__carry__1_n_1 ),
        .I1(\p_1_out_inferred__2/i__carry__1_n_0 ),
        .I2(draw_0_return427_in),
        .I3(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I4(draw_0_return462_in),
        .I5(\p_1_out_inferred__5/i__carry__1_n_0 ),
        .O(digit_1_reg_i_126_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF70FF77)) 
    digit_1_reg_i_127
       (.I0(draw_0_return282_in),
        .I1(draw_0_return427_in),
        .I2(draw_2_return5),
        .I3(p_1_out_carry__1_n_0),
        .I4(draw_0_return3),
        .I5(\p_1_out_inferred__3/i__carry__1_n_1 ),
        .O(digit_1_reg_i_127_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_128
       (.CI(digit_1_reg_i_173_n_0),
        .CO({NLW_digit_1_reg_i_128_CO_UNCONNECTED[3:2],draw_1_return320_in,digit_1_reg_i_128_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10],digit_1_reg_i_174_n_0}),
        .O(NLW_digit_1_reg_i_128_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,digit_1_reg_i_175_n_0,digit_1_reg_i_176_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_129
       (.CI(digit_1_reg_i_177_n_0),
        .CO({NLW_digit_1_reg_i_129_CO_UNCONNECTED[3:2],draw_1_return318_in,digit_1_reg_i_129_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10],digit_1_reg_i_178_n_0}),
        .O(NLW_digit_1_reg_i_129_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,digit_1_reg_i_179_n_0,digit_1_reg_i_180_n_0}));
  LUT6 #(
    .INIT(64'h00220000002F0000)) 
    digit_1_reg_i_130
       (.I0(draw_0_return282_in),
        .I1(\p_1_out_inferred__3/i__carry__1_n_1 ),
        .I2(draw_2_return5),
        .I3(p_1_out_carry__1_n_0),
        .I4(draw_0_return427_in),
        .I5(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .O(digit_1_reg_i_130_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    digit_1_reg_i_131
       (.I0(draw_2_return5),
        .I1(draw_0_return462_in),
        .I2(\p_1_out_inferred__3/i__carry__1_n_1 ),
        .I3(draw_0_return3),
        .O(digit_1_reg_i_131_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    digit_1_reg_i_132
       (.I0(draw_2_return457_in),
        .I1(draw_2_return5),
        .I2(draw_3_return5),
        .I3(\p_1_out_inferred__3/i__carry__1_n_1 ),
        .O(digit_1_reg_i_132_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_133
       (.I0(draw_0_return427_in),
        .I1(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .O(digit_1_reg_i_133_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_138
       (.CI(digit_1_reg_i_182_n_0),
        .CO({NLW_digit_1_reg_i_138_CO_UNCONNECTED[3:2],draw_9_return21_in,digit_1_reg_i_138_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10],digit_1_reg_i_183_n_0}),
        .O(NLW_digit_1_reg_i_138_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,digit_1_reg_i_184_n_0,digit_1_reg_i_185_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_139
       (.CI(digit_1_reg_i_186_n_0),
        .CO({NLW_digit_1_reg_i_139_CO_UNCONNECTED[3:2],draw_9_return238_in,digit_1_reg_i_139_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10],digit_1_reg_i_187_n_0}),
        .O(NLW_digit_1_reg_i_139_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,digit_1_reg_i_188_n_0,digit_1_reg_i_189_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_140
       (.CI(1'b0),
        .CO({digit_1_reg_i_140_n_0,digit_1_reg_i_140_n_1,digit_1_reg_i_140_n_2,digit_1_reg_i_140_n_3}),
        .CYINIT(1'b1),
        .DI({x_coordinate_reg[7],digit_1_reg_i_190_n_0,x_coordinate_reg[3],digit_1_reg_i_191_n_0}),
        .O(NLW_digit_1_reg_i_140_O_UNCONNECTED[3:0]),
        .S({digit_1_reg_i_192_n_0,digit_1_reg_i_193_n_0,digit_1_reg_i_194_n_0,digit_1_reg_i_195_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    digit_1_reg_i_141
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .O(digit_1_reg_i_141_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_1_reg_i_142
       (.I0(x_coordinate_reg[10]),
        .O(digit_1_reg_i_142_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit_1_reg_i_143
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .O(digit_1_reg_i_143_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_144
       (.CI(1'b0),
        .CO({digit_1_reg_i_144_n_0,digit_1_reg_i_144_n_1,digit_1_reg_i_144_n_2,digit_1_reg_i_144_n_3}),
        .CYINIT(1'b1),
        .DI({digit_1_reg_i_196_n_0,digit_1_reg_i_197_n_0,digit_1_reg_i_198_n_0,digit_1_reg_i_199_n_0}),
        .O(NLW_digit_1_reg_i_144_O_UNCONNECTED[3:0]),
        .S({digit_1_reg_i_200_n_0,digit_1_reg_i_201_n_0,digit_1_reg_i_202_n_0,digit_1_reg_i_203_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    digit_1_reg_i_145
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .O(digit_1_reg_i_145_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_1_reg_i_146
       (.I0(x_coordinate_reg[10]),
        .O(digit_1_reg_i_146_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit_1_reg_i_147
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .O(digit_1_reg_i_147_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAAA2AA)) 
    digit_1_reg_i_152
       (.I0(digit_1_reg_i_126_n_0),
        .I1(draw_0_return462_in),
        .I2(p_1_out_carry__1_n_0),
        .I3(draw_0_return3),
        .I4(\p_1_out_inferred__3/i__carry__1_n_1 ),
        .O(digit_1_reg_i_152_n_0));
  LUT6 #(
    .INIT(64'h00000000BFFF0000)) 
    digit_1_reg_i_153
       (.I0(\p_1_out_inferred__3/i__carry__1_n_1 ),
        .I1(draw_0_return427_in),
        .I2(draw_2_return457_in),
        .I3(draw_2_return5),
        .I4(digit_1_reg_i_127_n_0),
        .I5(digit_1_reg_i_101_n_0),
        .O(digit_1_reg_i_153_n_0));
  LUT6 #(
    .INIT(64'h00000000BFFF0000)) 
    digit_1_reg_i_154
       (.I0(\p_1_out_inferred__3/i__carry__1_n_1 ),
        .I1(draw_0_return427_in),
        .I2(draw_2_return457_in),
        .I3(draw_2_return5),
        .I4(digit_1_reg_i_127_n_0),
        .I5(digit_1_reg_i_95_n_0),
        .O(digit_1_reg_i_154_n_0));
  LUT6 #(
    .INIT(64'h000000000000FF7F)) 
    digit_1_reg_i_155
       (.I0(draw_0_return462_in),
        .I1(draw_2_return5),
        .I2(draw_0_return427_in),
        .I3(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I4(digit_1_reg_i_92_n_0),
        .I5(digit_1_reg_i_91_n_0),
        .O(digit_1_reg_i_155_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_156
       (.CI(1'b0),
        .CO({digit_1_reg_i_156_n_0,digit_1_reg_i_156_n_1,digit_1_reg_i_156_n_2,digit_1_reg_i_156_n_3}),
        .CYINIT(1'b1),
        .DI({x_coordinate_reg[7],digit_1_reg_i_204_n_0,x_coordinate_reg[3],digit_1_reg_i_205_n_0}),
        .O(NLW_digit_1_reg_i_156_O_UNCONNECTED[3:0]),
        .S({digit_1_reg_i_206_n_0,digit_1_reg_i_207_n_0,digit_1_reg_i_208_n_0,digit_1_reg_i_209_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    digit_1_reg_i_157
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .O(digit_1_reg_i_157_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_1_reg_i_158
       (.I0(x_coordinate_reg[10]),
        .O(digit_1_reg_i_158_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit_1_reg_i_159
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .O(digit_1_reg_i_159_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    digit_1_reg_i_16
       (.I0(digit_1_reg_i_95_0),
        .I1(digit_1_reg_i_100_0),
        .I2(O),
        .I3(\x_coordinate_reg[10]_0 ),
        .I4(place),
        .I5(\x_coordinate_reg[10]_1 ),
        .O(digit_1_reg_i_40_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_160
       (.CI(digit_1_reg_i_210_n_0),
        .CO({NLW_digit_1_reg_i_160_CO_UNCONNECTED[3:2],draw_3_return553_in,digit_1_reg_i_160_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10],digit_1_reg_i_211_n_0}),
        .O(NLW_digit_1_reg_i_160_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,digit_1_reg_i_212_n_0,digit_1_reg_i_213_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_161
       (.CI(1'b0),
        .CO({digit_1_reg_i_161_n_0,digit_1_reg_i_161_n_1,digit_1_reg_i_161_n_2,digit_1_reg_i_161_n_3}),
        .CYINIT(1'b1),
        .DI({x_coordinate_reg[7],digit_1_reg_i_214_n_0,digit_1_reg_i_215_n_0,digit_1_reg_i_216_n_0}),
        .O(NLW_digit_1_reg_i_161_O_UNCONNECTED[3:0]),
        .S({digit_1_reg_i_217_n_0,digit_1_reg_i_218_n_0,digit_1_reg_i_219_n_0,digit_1_reg_i_220_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    digit_1_reg_i_162
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .O(digit_1_reg_i_162_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_1_reg_i_163
       (.I0(x_coordinate_reg[10]),
        .O(digit_1_reg_i_163_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit_1_reg_i_164
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .O(digit_1_reg_i_164_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_165
       (.CI(1'b0),
        .CO({digit_1_reg_i_165_n_0,digit_1_reg_i_165_n_1,digit_1_reg_i_165_n_2,digit_1_reg_i_165_n_3}),
        .CYINIT(1'b1),
        .DI({x_coordinate_reg[7],1'b0,digit_1_reg_i_221_n_0,digit_1_reg_i_222_n_0}),
        .O(NLW_digit_1_reg_i_165_O_UNCONNECTED[3:0]),
        .S({digit_1_reg_i_223_n_0,digit_1_reg_i_224_n_0,digit_1_reg_i_225_n_0,digit_1_reg_i_226_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    digit_1_reg_i_166
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .O(digit_1_reg_i_166_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_1_reg_i_167
       (.I0(x_coordinate_reg[10]),
        .O(digit_1_reg_i_167_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit_1_reg_i_168
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .O(digit_1_reg_i_168_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_169
       (.CI(1'b0),
        .CO({digit_1_reg_i_169_n_0,digit_1_reg_i_169_n_1,digit_1_reg_i_169_n_2,digit_1_reg_i_169_n_3}),
        .CYINIT(1'b1),
        .DI({digit_1_reg_i_227_n_0,digit_1_reg_i_228_n_0,digit_1_reg_i_229_n_0,digit_1_reg_i_230_n_0}),
        .O(NLW_digit_1_reg_i_169_O_UNCONNECTED[3:0]),
        .S({digit_1_reg_i_231_n_0,digit_1_reg_i_232_n_0,digit_1_reg_i_233_n_0,digit_1_reg_i_234_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    digit_1_reg_i_170
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .O(digit_1_reg_i_170_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_1_reg_i_171
       (.I0(x_coordinate_reg[10]),
        .O(digit_1_reg_i_171_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit_1_reg_i_172
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .O(digit_1_reg_i_172_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_173
       (.CI(1'b0),
        .CO({digit_1_reg_i_173_n_0,digit_1_reg_i_173_n_1,digit_1_reg_i_173_n_2,digit_1_reg_i_173_n_3}),
        .CYINIT(1'b1),
        .DI({x_coordinate_reg[7],digit_1_reg_i_235_n_0,digit_1_reg_i_236_n_0,digit_1_reg_i_237_n_0}),
        .O(NLW_digit_1_reg_i_173_O_UNCONNECTED[3:0]),
        .S({digit_1_reg_i_238_n_0,digit_1_reg_i_239_n_0,digit_1_reg_i_240_n_0,digit_1_reg_i_241_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    digit_1_reg_i_174
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .O(digit_1_reg_i_174_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_1_reg_i_175
       (.I0(x_coordinate_reg[10]),
        .O(digit_1_reg_i_175_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit_1_reg_i_176
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .O(digit_1_reg_i_176_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_177
       (.CI(1'b0),
        .CO({digit_1_reg_i_177_n_0,digit_1_reg_i_177_n_1,digit_1_reg_i_177_n_2,digit_1_reg_i_177_n_3}),
        .CYINIT(1'b1),
        .DI({x_coordinate_reg[7],1'b0,digit_1_reg_i_242_n_0,digit_1_reg_i_243_n_0}),
        .O(NLW_digit_1_reg_i_177_O_UNCONNECTED[3:0]),
        .S({digit_1_reg_i_244_n_0,digit_1_reg_i_245_n_0,digit_1_reg_i_246_n_0,digit_1_reg_i_247_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    digit_1_reg_i_178
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .O(digit_1_reg_i_178_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_1_reg_i_179
       (.I0(x_coordinate_reg[10]),
        .O(digit_1_reg_i_179_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit_1_reg_i_180
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .O(digit_1_reg_i_180_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_181
       (.CI(digit_1_reg_i_248_n_0),
        .CO({NLW_digit_1_reg_i_181_CO_UNCONNECTED[3:2],draw_3_return5,digit_1_reg_i_181_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10],digit_1_reg_i_249_n_0}),
        .O(NLW_digit_1_reg_i_181_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,digit_1_reg_i_250_n_0,digit_1_reg_i_251_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_182
       (.CI(1'b0),
        .CO({digit_1_reg_i_182_n_0,digit_1_reg_i_182_n_1,digit_1_reg_i_182_n_2,digit_1_reg_i_182_n_3}),
        .CYINIT(1'b1),
        .DI({digit_1_reg_i_252_n_0,x_coordinate_reg[5],x_coordinate_reg[3],digit_1_reg_i_253_n_0}),
        .O(NLW_digit_1_reg_i_182_O_UNCONNECTED[3:0]),
        .S({digit_1_reg_i_254_n_0,digit_1_reg_i_255_n_0,digit_1_reg_i_256_n_0,digit_1_reg_i_257_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    digit_1_reg_i_183
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .O(digit_1_reg_i_183_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_1_reg_i_184
       (.I0(x_coordinate_reg[10]),
        .O(digit_1_reg_i_184_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit_1_reg_i_185
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .O(digit_1_reg_i_185_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_186
       (.CI(1'b0),
        .CO({digit_1_reg_i_186_n_0,digit_1_reg_i_186_n_1,digit_1_reg_i_186_n_2,digit_1_reg_i_186_n_3}),
        .CYINIT(1'b1),
        .DI({digit_1_reg_i_258_n_0,x_coordinate_reg[5],x_coordinate_reg[3],digit_1_reg_i_259_n_0}),
        .O(NLW_digit_1_reg_i_186_O_UNCONNECTED[3:0]),
        .S({digit_1_reg_i_260_n_0,digit_1_reg_i_261_n_0,digit_1_reg_i_262_n_0,digit_1_reg_i_263_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    digit_1_reg_i_187
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .O(digit_1_reg_i_187_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_1_reg_i_188
       (.I0(x_coordinate_reg[10]),
        .O(digit_1_reg_i_188_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit_1_reg_i_189
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .O(digit_1_reg_i_189_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_1_reg_i_190
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .O(digit_1_reg_i_190_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    digit_1_reg_i_191
       (.I0(x_coordinate_reg[1]),
        .I1(x_move),
        .I2(x_coordinate_reg[0]),
        .O(digit_1_reg_i_191_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_192
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .O(digit_1_reg_i_192_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_193
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .O(digit_1_reg_i_193_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_194
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .O(digit_1_reg_i_194_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    digit_1_reg_i_195
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(x_move),
        .O(digit_1_reg_i_195_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_1_reg_i_196
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .O(digit_1_reg_i_196_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit_1_reg_i_197
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .O(digit_1_reg_i_197_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit_1_reg_i_198
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .O(digit_1_reg_i_198_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    digit_1_reg_i_199
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[1]),
        .I2(x_move),
        .O(digit_1_reg_i_199_n_0));
  MUXF8 digit_1_reg_i_20
       (.I0(digit_1_reg_i_41_n_0),
        .I1(digit_1_reg_i_42_n_0),
        .O(digit_1_reg_i_42_0),
        .S(place));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_200
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .O(digit_1_reg_i_200_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit_1_reg_i_201
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .O(digit_1_reg_i_201_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit_1_reg_i_202
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .O(digit_1_reg_i_202_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    digit_1_reg_i_203
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(x_move),
        .O(digit_1_reg_i_203_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_1_reg_i_204
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .O(digit_1_reg_i_204_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    digit_1_reg_i_205
       (.I0(x_coordinate_reg[1]),
        .I1(x_move),
        .I2(x_coordinate_reg[0]),
        .O(digit_1_reg_i_205_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_206
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .O(digit_1_reg_i_206_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_207
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .O(digit_1_reg_i_207_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_208
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .O(digit_1_reg_i_208_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    digit_1_reg_i_209
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(x_move),
        .O(digit_1_reg_i_209_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_210
       (.CI(1'b0),
        .CO({digit_1_reg_i_210_n_0,digit_1_reg_i_210_n_1,digit_1_reg_i_210_n_2,digit_1_reg_i_210_n_3}),
        .CYINIT(1'b1),
        .DI({x_coordinate_reg[7],1'b0,digit_1_reg_i_264_n_0,digit_1_reg_i_265_n_0}),
        .O(NLW_digit_1_reg_i_210_O_UNCONNECTED[3:0]),
        .S({digit_1_reg_i_266_n_0,digit_1_reg_i_267_n_0,digit_1_reg_i_268_n_0,digit_1_reg_i_269_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    digit_1_reg_i_211
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .O(digit_1_reg_i_211_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_1_reg_i_212
       (.I0(x_coordinate_reg[10]),
        .O(digit_1_reg_i_212_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit_1_reg_i_213
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .O(digit_1_reg_i_213_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_1_reg_i_214
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .O(digit_1_reg_i_214_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_1_reg_i_215
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .O(digit_1_reg_i_215_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    digit_1_reg_i_216
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(x_move),
        .O(digit_1_reg_i_216_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_217
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .O(digit_1_reg_i_217_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_218
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .O(digit_1_reg_i_218_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_219
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .O(digit_1_reg_i_219_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    digit_1_reg_i_22
       (.I0(digit_1_reg_i_43_n_0),
        .I1(digit_1_reg_i_44_n_0),
        .I2(digit_1_reg_i_10),
        .I3(digit_1_reg_i_46_n_0),
        .I4(Q),
        .I5(digit_1_reg_i_47_n_0),
        .O(\a11_1_reg[0] ));
  LUT3 #(
    .INIT(8'h42)) 
    digit_1_reg_i_220
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[1]),
        .I2(x_move),
        .O(digit_1_reg_i_220_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    digit_1_reg_i_221
       (.I0(x_coordinate_reg[3]),
        .I1(x_move),
        .I2(x_coordinate_reg[2]),
        .O(digit_1_reg_i_221_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    digit_1_reg_i_222
       (.I0(x_coordinate_reg[1]),
        .I1(x_move),
        .I2(x_coordinate_reg[0]),
        .O(digit_1_reg_i_222_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_223
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .O(digit_1_reg_i_223_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_1_reg_i_224
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .O(digit_1_reg_i_224_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    digit_1_reg_i_225
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(x_move),
        .O(digit_1_reg_i_225_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    digit_1_reg_i_226
       (.I0(x_coordinate_reg[0]),
        .I1(x_move),
        .I2(x_coordinate_reg[1]),
        .O(digit_1_reg_i_226_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_1_reg_i_227
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .O(digit_1_reg_i_227_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit_1_reg_i_228
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .O(digit_1_reg_i_228_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit_1_reg_i_229
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .O(digit_1_reg_i_229_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    digit_1_reg_i_23
       (.I0(digit_1_reg_i_113_0),
        .I1(\x_coordinate_reg[10]_2 ),
        .I2(digit_1_reg_i_10),
        .I3(\x_coordinate_reg[10]_3 ),
        .I4(Q),
        .I5(\y_coordinate_reg[11]_0 ),
        .O(\a11_1_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    digit_1_reg_i_230
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[1]),
        .I2(x_move),
        .O(digit_1_reg_i_230_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_231
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .O(digit_1_reg_i_231_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit_1_reg_i_232
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .O(digit_1_reg_i_232_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit_1_reg_i_233
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .O(digit_1_reg_i_233_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    digit_1_reg_i_234
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(x_move),
        .O(digit_1_reg_i_234_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_1_reg_i_235
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .O(digit_1_reg_i_235_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_1_reg_i_236
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .O(digit_1_reg_i_236_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    digit_1_reg_i_237
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(x_move),
        .O(digit_1_reg_i_237_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_238
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .O(digit_1_reg_i_238_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_239
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .O(digit_1_reg_i_239_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_240
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .O(digit_1_reg_i_240_n_0));
  LUT3 #(
    .INIT(8'h42)) 
    digit_1_reg_i_241
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[1]),
        .I2(x_move),
        .O(digit_1_reg_i_241_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    digit_1_reg_i_242
       (.I0(x_coordinate_reg[3]),
        .I1(x_move),
        .I2(x_coordinate_reg[2]),
        .O(digit_1_reg_i_242_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    digit_1_reg_i_243
       (.I0(x_coordinate_reg[1]),
        .I1(x_move),
        .I2(x_coordinate_reg[0]),
        .O(digit_1_reg_i_243_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_244
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .O(digit_1_reg_i_244_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_1_reg_i_245
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .O(digit_1_reg_i_245_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    digit_1_reg_i_246
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(x_move),
        .O(digit_1_reg_i_246_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    digit_1_reg_i_247
       (.I0(x_coordinate_reg[0]),
        .I1(x_move),
        .I2(x_coordinate_reg[1]),
        .O(digit_1_reg_i_247_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 digit_1_reg_i_248
       (.CI(1'b0),
        .CO({digit_1_reg_i_248_n_0,digit_1_reg_i_248_n_1,digit_1_reg_i_248_n_2,digit_1_reg_i_248_n_3}),
        .CYINIT(1'b1),
        .DI({x_coordinate_reg[7],1'b0,digit_1_reg_i_270_n_0,digit_1_reg_i_271_n_0}),
        .O(NLW_digit_1_reg_i_248_O_UNCONNECTED[3:0]),
        .S({digit_1_reg_i_272_n_0,digit_1_reg_i_273_n_0,digit_1_reg_i_274_n_0,digit_1_reg_i_275_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    digit_1_reg_i_249
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .O(digit_1_reg_i_249_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_1_reg_i_250
       (.I0(x_coordinate_reg[10]),
        .O(digit_1_reg_i_250_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit_1_reg_i_251
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .O(digit_1_reg_i_251_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_1_reg_i_252
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .O(digit_1_reg_i_252_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    digit_1_reg_i_253
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[1]),
        .I2(x_move),
        .O(digit_1_reg_i_253_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_254
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .O(digit_1_reg_i_254_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_255
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .O(digit_1_reg_i_255_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_256
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .O(digit_1_reg_i_256_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    digit_1_reg_i_257
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(x_move),
        .O(digit_1_reg_i_257_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_1_reg_i_258
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .O(digit_1_reg_i_258_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    digit_1_reg_i_259
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[1]),
        .I2(x_move),
        .O(digit_1_reg_i_259_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    digit_1_reg_i_26
       (.I0(digit_1_reg_i_52_n_0),
        .I1(digit_1_reg_i_53_n_0),
        .I2(digit_1_reg_i_10),
        .I3(digit_1_reg_i_54_n_0),
        .I4(Q),
        .I5(digit_1_reg_i_55_n_0),
        .O(\a11_1_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_260
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .O(digit_1_reg_i_260_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_261
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .O(digit_1_reg_i_261_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_262
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[3]),
        .O(digit_1_reg_i_262_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    digit_1_reg_i_263
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(x_move),
        .O(digit_1_reg_i_263_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_1_reg_i_264
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .O(digit_1_reg_i_264_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    digit_1_reg_i_265
       (.I0(x_coordinate_reg[1]),
        .I1(x_move),
        .I2(x_coordinate_reg[0]),
        .O(digit_1_reg_i_265_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_266
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .O(digit_1_reg_i_266_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_1_reg_i_267
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .O(digit_1_reg_i_267_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_268
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .O(digit_1_reg_i_268_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    digit_1_reg_i_269
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(x_move),
        .O(digit_1_reg_i_269_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_1_reg_i_270
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .O(digit_1_reg_i_270_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    digit_1_reg_i_271
       (.I0(x_coordinate_reg[1]),
        .I1(x_move),
        .I2(x_coordinate_reg[0]),
        .O(digit_1_reg_i_271_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_272
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .O(digit_1_reg_i_272_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_1_reg_i_273
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .O(digit_1_reg_i_273_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_274
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .O(digit_1_reg_i_274_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    digit_1_reg_i_275
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(x_move),
        .O(digit_1_reg_i_275_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    digit_1_reg_i_37
       (.I0(digit_1_reg_i_91_n_0),
        .I1(digit_1_reg_i_92_n_0),
        .I2(digit_1_reg_i_93_n_0),
        .I3(digit_1_reg_i_94_n_0),
        .I4(digit_1_reg_i_95_n_0),
        .O(digit_1_reg_i_95_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    digit_1_reg_i_38
       (.I0(digit_1_reg_i_96_n_0),
        .I1(digit_1_reg_i_97_n_0),
        .I2(digit_1_reg_i_98_n_0),
        .I3(digit_1_reg_i_99_n_0),
        .I4(digit_1_reg_i_100_n_0),
        .O(digit_1_reg_i_100_0));
  LUT6 #(
    .INIT(64'h0000000000005515)) 
    digit_1_reg_i_39
       (.I0(digit_1_reg_i_101_n_0),
        .I1(digit_1_reg_i_102_n_0),
        .I2(draw_0_return427_in),
        .I3(\p_1_out_inferred__3/i__carry__1_n_1 ),
        .I4(digit_1_reg_i_92_n_0),
        .I5(digit_1_reg_i_93_n_0),
        .O(\x_coordinate_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h0000000010111111)) 
    digit_1_reg_i_40
       (.I0(digit_1_reg_i_104_n_0),
        .I1(digit_1_reg_i_96_n_0),
        .I2(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .I3(draw_0_return387_in),
        .I4(digit_1_reg_i_106_n_0),
        .I5(digit_1_reg_i_98_n_0),
        .O(\x_coordinate_reg[10]_1 ));
  MUXF7 digit_1_reg_i_41
       (.I0(digit_1_reg_i_108_n_0),
        .I1(digit_1_reg_i_109_n_0),
        .O(digit_1_reg_i_41_n_0),
        .S(digit_1_reg_i_20_0));
  MUXF7 digit_1_reg_i_42
       (.I0(digit_1_reg_i_110_n_0),
        .I1(digit_1_reg_i_111_n_0),
        .O(digit_1_reg_i_42_n_0),
        .S(digit_1_reg_i_20_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    digit_1_reg_i_43
       (.I0(digit_1_reg_i_112_n_0),
        .I1(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .I2(draw_0_return387_in),
        .I3(draw_0_return462_in),
        .I4(p_1_out_carry__1_n_0),
        .O(digit_1_reg_i_43_n_0));
  LUT6 #(
    .INIT(64'h2222222202222222)) 
    digit_1_reg_i_44
       (.I0(digit_1_reg_i_113_n_0),
        .I1(digit_1_reg_i_104_n_0),
        .I2(draw_2_return457_in),
        .I3(draw_2_return5),
        .I4(draw_0_return494_in),
        .I5(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .O(digit_1_reg_i_44_n_0));
  LUT6 #(
    .INIT(64'h00000000FF7F0000)) 
    digit_1_reg_i_46
       (.I0(draw_2_return457_in),
        .I1(draw_2_return5),
        .I2(draw_0_return494_in),
        .I3(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .I4(digit_1_reg_i_113_n_0),
        .I5(digit_1_reg_i_100_n_0),
        .O(digit_1_reg_i_46_n_0));
  LUT6 #(
    .INIT(64'h000000000000BFFF)) 
    digit_1_reg_i_47
       (.I0(\p_1_out_inferred__7/i__carry__1_n_1 ),
        .I1(draw_0_return494_in),
        .I2(draw_0_return462_in),
        .I3(draw_2_return5),
        .I4(digit_1_reg_i_97_n_0),
        .I5(digit_1_reg_i_96_n_0),
        .O(digit_1_reg_i_47_n_0));
  LUT6 #(
    .INIT(64'h0400040400000000)) 
    digit_1_reg_i_48
       (.I0(digit_1_reg_i_115_n_0),
        .I1(digit_1_reg_i_112_n_0),
        .I2(digit_1_reg_i_116_n_0),
        .I3(digit_1_reg_i_117_n_0),
        .I4(digit_1_reg_i_118_n_0),
        .I5(digit_1_reg_i_113_n_0),
        .O(digit_1_reg_i_113_0));
  LUT6 #(
    .INIT(64'h000000000000F700)) 
    digit_1_reg_i_49
       (.I0(digit_1_reg_i_119_n_0),
        .I1(draw_0_return387_in),
        .I2(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .I3(digit_1_reg_i_112_n_0),
        .I4(digit_1_reg_i_120_n_0),
        .I5(digit_1_reg_i_96_n_0),
        .O(\x_coordinate_reg[10]_2 ));
  LUT6 #(
    .INIT(64'h4555455544444555)) 
    digit_1_reg_i_50
       (.I0(digit_1_reg_i_98_n_0),
        .I1(\p_1_out_inferred__9/i__carry__1_n_1 ),
        .I2(digit_1_reg_i_121_n_0),
        .I3(draw_1_return380_in),
        .I4(draw_1_return377_in),
        .I5(digit_1_reg_i_124_n_0),
        .O(\x_coordinate_reg[10]_3 ));
  LUT6 #(
    .INIT(64'h0000000055554555)) 
    digit_1_reg_i_51
       (.I0(digit_1_reg_i_104_n_0),
        .I1(p_1_out_carry__1_n_0),
        .I2(draw_0_return462_in),
        .I3(draw_0_return387_in),
        .I4(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .I5(digit_1_reg_i_98_n_0),
        .O(\y_coordinate_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    digit_1_reg_i_52
       (.I0(\p_1_out_inferred__3/i__carry__1_n_1 ),
        .I1(draw_0_return3),
        .I2(p_1_out_carry__1_n_0),
        .I3(draw_0_return462_in),
        .I4(digit_1_reg_i_126_n_0),
        .O(digit_1_reg_i_52_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    digit_1_reg_i_53
       (.I0(digit_1_reg_i_101_n_0),
        .I1(digit_1_reg_i_127_n_0),
        .I2(draw_2_return5),
        .I3(draw_2_return457_in),
        .I4(draw_0_return427_in),
        .I5(\p_1_out_inferred__3/i__carry__1_n_1 ),
        .O(digit_1_reg_i_53_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    digit_1_reg_i_54
       (.I0(digit_1_reg_i_95_n_0),
        .I1(digit_1_reg_i_127_n_0),
        .I2(draw_2_return5),
        .I3(draw_2_return457_in),
        .I4(draw_0_return427_in),
        .I5(\p_1_out_inferred__3/i__carry__1_n_1 ),
        .O(digit_1_reg_i_54_n_0));
  LUT6 #(
    .INIT(64'hEFEEEEEEEEEEEEEE)) 
    digit_1_reg_i_55
       (.I0(digit_1_reg_i_91_n_0),
        .I1(digit_1_reg_i_92_n_0),
        .I2(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I3(draw_0_return427_in),
        .I4(draw_2_return5),
        .I5(draw_0_return462_in),
        .O(digit_1_reg_i_55_n_0));
  LUT6 #(
    .INIT(64'h4555455544444555)) 
    digit_1_reg_i_56
       (.I0(digit_1_reg_i_93_n_0),
        .I1(\p_1_out_inferred__4/i__carry__1_n_1 ),
        .I2(digit_1_reg_i_121_n_0),
        .I3(draw_1_return320_in),
        .I4(draw_1_return318_in),
        .I5(digit_1_reg_i_124_n_0),
        .O(\x_coordinate_reg[10]_4 ));
  LUT6 #(
    .INIT(64'h0000000055455555)) 
    digit_1_reg_i_57
       (.I0(digit_1_reg_i_101_n_0),
        .I1(\p_1_out_inferred__3/i__carry__1_n_1 ),
        .I2(draw_0_return3),
        .I3(p_1_out_carry__1_n_0),
        .I4(draw_0_return462_in),
        .I5(digit_1_reg_i_93_n_0),
        .O(\x_coordinate_reg[10]_5 ));
  LUT6 #(
    .INIT(64'h000000000000DF00)) 
    digit_1_reg_i_58
       (.I0(digit_1_reg_i_119_n_0),
        .I1(\p_1_out_inferred__3/i__carry__1_n_1 ),
        .I2(draw_0_return3),
        .I3(digit_1_reg_i_126_n_0),
        .I4(digit_1_reg_i_130_n_0),
        .I5(digit_1_reg_i_91_n_0),
        .O(\x_coordinate_reg[10]_6 ));
  LUT6 #(
    .INIT(64'h0004040400000000)) 
    digit_1_reg_i_59
       (.I0(digit_1_reg_i_131_n_0),
        .I1(digit_1_reg_i_126_n_0),
        .I2(digit_1_reg_i_132_n_0),
        .I3(digit_1_reg_i_118_n_0),
        .I4(digit_1_reg_i_133_n_0),
        .I5(digit_1_reg_i_127_n_0),
        .O(digit_1_reg_i_127_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    digit_1_reg_i_61
       (.I0(digit_1_reg_i_43_n_0),
        .I1(digit_1_reg_i_44_n_0),
        .I2(digit_1_reg_i_30),
        .I3(digit_1_reg_i_46_n_0),
        .I4(digit_1_reg_i_30_0),
        .I5(digit_1_reg_i_47_n_0),
        .O(\a21_1_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    digit_1_reg_i_62
       (.I0(digit_1_reg_i_113_0),
        .I1(\x_coordinate_reg[10]_2 ),
        .I2(digit_1_reg_i_30),
        .I3(\x_coordinate_reg[10]_3 ),
        .I4(digit_1_reg_i_30_0),
        .I5(\y_coordinate_reg[11]_0 ),
        .O(\a21_1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    digit_1_reg_i_67
       (.I0(digit_1_reg_i_52_n_0),
        .I1(digit_1_reg_i_53_n_0),
        .I2(digit_1_reg_i_30),
        .I3(digit_1_reg_i_54_n_0),
        .I4(digit_1_reg_i_30_0),
        .I5(digit_1_reg_i_55_n_0),
        .O(\a21_1_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    digit_1_reg_i_72
       (.I0(digit_1_reg_i_43_n_0),
        .I1(digit_1_reg_i_44_n_0),
        .I2(digit_1_reg_i_32),
        .I3(digit_1_reg_i_46_n_0),
        .I4(digit_1_reg_i_32_0),
        .I5(digit_1_reg_i_47_n_0),
        .O(\a12_1_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    digit_1_reg_i_76
       (.I0(digit_1_reg_i_52_n_0),
        .I1(digit_1_reg_i_53_n_0),
        .I2(digit_1_reg_i_32),
        .I3(digit_1_reg_i_54_n_0),
        .I4(digit_1_reg_i_32_0),
        .I5(digit_1_reg_i_55_n_0),
        .O(\a12_1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    digit_1_reg_i_78
       (.I0(digit_1_reg_i_43_n_0),
        .I1(digit_1_reg_i_44_n_0),
        .I2(digit_1_reg_i_34),
        .I3(digit_1_reg_i_46_n_0),
        .I4(digit_1_reg_i_34_0),
        .I5(digit_1_reg_i_47_n_0),
        .O(\a11_2_reg[0] ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    digit_1_reg_i_79
       (.I0(\x_coordinate_reg[10]_3 ),
        .I1(\y_coordinate_reg[11]_0 ),
        .I2(digit_1_reg_i_34),
        .I3(digit_1_reg_i_113_0),
        .I4(digit_1_reg_i_34_0),
        .I5(\x_coordinate_reg[10]_2 ),
        .O(\a11_2_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    digit_1_reg_i_84
       (.I0(digit_1_reg_i_52_n_0),
        .I1(digit_1_reg_i_53_n_0),
        .I2(digit_1_reg_i_34),
        .I3(digit_1_reg_i_54_n_0),
        .I4(digit_1_reg_i_34_0),
        .I5(digit_1_reg_i_55_n_0),
        .O(\a11_2_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    digit_1_reg_i_85
       (.I0(digit_1_reg_i_43_n_0),
        .I1(digit_1_reg_i_44_n_0),
        .I2(digit_1_reg_i_36),
        .I3(digit_1_reg_i_46_n_0),
        .I4(digit_1_reg_i_36_0),
        .I5(digit_1_reg_i_47_n_0),
        .O(\a22_1_reg[0] ));
  LUT6 #(
    .INIT(64'h30303F3F505F505F)) 
    digit_1_reg_i_87
       (.I0(\x_coordinate_reg[10]_2 ),
        .I1(digit_1_reg_i_113_0),
        .I2(digit_1_reg_i_36),
        .I3(\y_coordinate_reg[11]_0 ),
        .I4(\x_coordinate_reg[10]_3 ),
        .I5(digit_1_reg_i_36_0),
        .O(\a22_1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    digit_1_reg_i_88
       (.I0(digit_1_reg_i_52_n_0),
        .I1(digit_1_reg_i_53_n_0),
        .I2(digit_1_reg_i_36),
        .I3(digit_1_reg_i_54_n_0),
        .I4(digit_1_reg_i_36_0),
        .I5(digit_1_reg_i_55_n_0),
        .O(\a22_1_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    digit_1_reg_i_89
       (.I0(\x_coordinate_reg[10]_4 ),
        .I1(\x_coordinate_reg[10]_5 ),
        .I2(digit_1_reg_i_36),
        .I3(digit_1_reg_i_127_0),
        .I4(digit_1_reg_i_36_0),
        .I5(\x_coordinate_reg[10]_6 ),
        .O(\a22_1_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    digit_1_reg_i_91
       (.I0(\p_1_out_inferred__3/i__carry__1_n_1 ),
        .I1(draw_0_return427_in),
        .I2(draw_2_return457_in),
        .I3(draw_2_return5),
        .O(digit_1_reg_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    digit_1_reg_i_92
       (.I0(\p_1_out_inferred__3/i__carry__1_n_1 ),
        .I1(draw_0_return3),
        .I2(p_1_out_carry__1_n_0),
        .I3(draw_0_return462_in),
        .O(digit_1_reg_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    digit_1_reg_i_93
       (.I0(\p_1_out_inferred__3/i__carry__1_n_1 ),
        .I1(draw_0_return427_in),
        .I2(draw_0_return282_in),
        .I3(p_1_out_carry__1_n_0),
        .O(digit_1_reg_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    digit_1_reg_i_94
       (.I0(p_1_out_carry__1_n_0),
        .I1(draw_3_return244_in),
        .I2(draw_9_return21_in),
        .I3(\p_1_out_inferred__6/i__carry__1_n_1 ),
        .O(digit_1_reg_i_94_n_0));
  LUT6 #(
    .INIT(64'h10100000F0100000)) 
    digit_1_reg_i_95
       (.I0(\p_1_out_inferred__3/i__carry__1_n_1 ),
        .I1(\p_1_out_inferred__2/i__carry__1_n_0 ),
        .I2(draw_0_return462_in),
        .I3(draw_2_return5),
        .I4(draw_0_return427_in),
        .I5(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .O(digit_1_reg_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    digit_1_reg_i_96
       (.I0(draw_2_return457_in),
        .I1(draw_2_return5),
        .I2(draw_0_return494_in),
        .I3(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .O(digit_1_reg_i_96_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    digit_1_reg_i_97
       (.I0(p_1_out_carry__1_n_0),
        .I1(draw_0_return462_in),
        .I2(draw_0_return387_in),
        .I3(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .O(digit_1_reg_i_97_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    digit_1_reg_i_98
       (.I0(draw_0_return282_in),
        .I1(p_1_out_carry__1_n_0),
        .I2(draw_0_return494_in),
        .I3(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .O(digit_1_reg_i_98_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    digit_1_reg_i_99
       (.I0(p_1_out_carry__1_n_0),
        .I1(draw_3_return244_in),
        .I2(draw_9_return238_in),
        .I3(\p_1_out_inferred__10/i__carry__1_n_1 ),
        .O(digit_1_reg_i_99_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \draw_0_return2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\draw_0_return2_inferred__1/i__carry_n_0 ,\draw_0_return2_inferred__1/i__carry_n_1 ,\draw_0_return2_inferred__1/i__carry_n_2 ,\draw_0_return2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__17_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_draw_0_return2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \draw_0_return2_inferred__1/i__carry__0 
       (.CI(\draw_0_return2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_draw_0_return2_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],draw_0_return282_in,\draw_0_return2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__9_n_0,i__carry__0_i_2__10_n_0}),
        .O(\NLW_draw_0_return2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 draw_0_return4_carry
       (.CI(1'b0),
        .CO({draw_0_return4_carry_n_0,draw_0_return4_carry_n_1,draw_0_return4_carry_n_2,draw_0_return4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({draw_0_return4_carry_i_1_n_0,draw_0_return4_carry_i_2_n_0,draw_0_return4_carry_i_3_n_0,draw_0_return4_carry_i_4_n_0}),
        .O(NLW_draw_0_return4_carry_O_UNCONNECTED[3:0]),
        .S({draw_0_return4_carry_i_5_n_0,draw_0_return4_carry_i_6_n_0,draw_0_return4_carry_i_7_n_0,draw_0_return4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 draw_0_return4_carry__0
       (.CI(draw_0_return4_carry_n_0),
        .CO({NLW_draw_0_return4_carry__0_CO_UNCONNECTED[3:2],draw_0_return462_in,draw_0_return4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,draw_0_return4_carry__0_i_1_n_0,draw_0_return4_carry__0_i_2_n_0}),
        .O(NLW_draw_0_return4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,draw_0_return4_carry__0_i_3_n_0,draw_0_return4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    draw_0_return4_carry__0_i_1
       (.I0(y_coordinate_reg[11]),
        .I1(y_coordinate_reg[10]),
        .O(draw_0_return4_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    draw_0_return4_carry__0_i_2
       (.I0(y_coordinate_reg[9]),
        .I1(y_move[7]),
        .I2(y_coordinate_reg[8]),
        .O(draw_0_return4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    draw_0_return4_carry__0_i_3
       (.I0(y_coordinate_reg[10]),
        .I1(y_coordinate_reg[11]),
        .O(draw_0_return4_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    draw_0_return4_carry__0_i_4
       (.I0(y_coordinate_reg[8]),
        .I1(y_move[7]),
        .I2(y_coordinate_reg[9]),
        .O(draw_0_return4_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    draw_0_return4_carry_i_1
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[7]),
        .I2(y_move[7]),
        .O(draw_0_return4_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    draw_0_return4_carry_i_10
       (.I0(y_move[4]),
        .O(draw_0_return4_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    draw_0_return4_carry_i_2
       (.I0(y_coordinate_reg[5]),
        .I1(draw_0_return5[5]),
        .I2(y_coordinate_reg[4]),
        .I3(draw_0_return5[4]),
        .O(draw_0_return4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hE282)) 
    draw_0_return4_carry_i_3
       (.I0(y_coordinate_reg[3]),
        .I1(y_move[7]),
        .I2(y_move[4]),
        .I3(y_coordinate_reg[2]),
        .O(draw_0_return4_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    draw_0_return4_carry_i_4
       (.I0(y_move[7]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[0]),
        .O(draw_0_return4_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    draw_0_return4_carry_i_5
       (.I0(y_move[7]),
        .I1(y_coordinate_reg[7]),
        .I2(y_coordinate_reg[6]),
        .O(draw_0_return4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    draw_0_return4_carry_i_6
       (.I0(draw_0_return5[5]),
        .I1(y_coordinate_reg[5]),
        .I2(draw_0_return5[4]),
        .I3(y_coordinate_reg[4]),
        .O(draw_0_return4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    draw_0_return4_carry_i_7
       (.I0(y_move[7]),
        .I1(y_coordinate_reg[3]),
        .I2(y_coordinate_reg[2]),
        .I3(y_move[4]),
        .O(draw_0_return4_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    draw_0_return4_carry_i_8
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[0]),
        .I2(y_move[7]),
        .O(draw_0_return4_carry_i_8_n_0));
  CARRY4 draw_0_return4_carry_i_9
       (.CI(1'b0),
        .CO({NLW_draw_0_return4_carry_i_9_CO_UNCONNECTED[3],draw_0_return5[5],NLW_draw_0_return4_carry_i_9_CO_UNCONNECTED[1],draw_0_return4_carry_i_9_n_3}),
        .CYINIT(y_move[4]),
        .DI({1'b0,1'b0,y_move[4],1'b0}),
        .O({NLW_draw_0_return4_carry_i_9_O_UNCONNECTED[3:2],draw_0_return5[4],draw_0_return4_carry_i_9_n_7}),
        .S({1'b0,1'b1,draw_0_return4_carry_i_10_n_0,y_move[7]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \draw_1_return3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\draw_1_return3_inferred__0/i__carry_n_0 ,\draw_1_return3_inferred__0/i__carry_n_1 ,\draw_1_return3_inferred__0/i__carry_n_2 ,\draw_1_return3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__6_n_0}),
        .O(\NLW_draw_1_return3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \draw_1_return3_inferred__0/i__carry__0 
       (.CI(\draw_1_return3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_draw_1_return3_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],draw_1_return374_in,\draw_1_return3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__17_n_0}),
        .O(\NLW_draw_1_return3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2__11_n_0,i__carry__0_i_3__7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \draw_2_return4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\draw_2_return4_inferred__0/i__carry_n_0 ,\draw_2_return4_inferred__0/i__carry_n_1 ,\draw_2_return4_inferred__0/i__carry_n_2 ,\draw_2_return4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_draw_2_return4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \draw_2_return4_inferred__0/i__carry__0 
       (.CI(\draw_2_return4_inferred__0/i__carry_n_0 ),
        .CO({\NLW_draw_2_return4_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],draw_2_return457_in,\draw_2_return4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__11_n_0,i__carry__0_i_2__12_n_0}),
        .O(\NLW_draw_2_return4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__8_n_0,i__carry__0_i_4__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 draw_2_return5_carry
       (.CI(1'b0),
        .CO({draw_2_return5_carry_n_0,draw_2_return5_carry_n_1,draw_2_return5_carry_n_2,draw_2_return5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({draw_2_return5_carry_i_1_n_0,draw_2_return5_carry_i_2_n_0,draw_2_return5_carry_i_3_n_0,draw_2_return5_carry_i_4_n_0}),
        .O(NLW_draw_2_return5_carry_O_UNCONNECTED[3:0]),
        .S({draw_2_return5_carry_i_5_n_0,draw_2_return5_carry_i_6_n_0,draw_2_return5_carry_i_7_n_0,draw_2_return5_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 draw_2_return5_carry__0
       (.CI(draw_2_return5_carry_n_0),
        .CO({NLW_draw_2_return5_carry__0_CO_UNCONNECTED[3:2],draw_2_return5,draw_2_return5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,draw_2_return5_carry__0_i_1_n_0}),
        .O(NLW_draw_2_return5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,draw_2_return5_carry__0_i_2_n_0,draw_2_return5_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    draw_2_return5_carry__0_i_1
       (.I0(y_coordinate_reg[9]),
        .I1(y_move[7]),
        .I2(y_coordinate_reg[8]),
        .O(draw_2_return5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    draw_2_return5_carry__0_i_2
       (.I0(y_coordinate_reg[10]),
        .I1(y_coordinate_reg[11]),
        .O(draw_2_return5_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    draw_2_return5_carry__0_i_3
       (.I0(y_coordinate_reg[8]),
        .I1(y_move[7]),
        .I2(y_coordinate_reg[9]),
        .O(draw_2_return5_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h1713)) 
    draw_2_return5_carry_i_1
       (.I0(y_move[7]),
        .I1(y_coordinate_reg[7]),
        .I2(y_coordinate_reg[6]),
        .I3(y_move[4]),
        .O(draw_2_return5_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0143)) 
    draw_2_return5_carry_i_2
       (.I0(y_coordinate_reg[5]),
        .I1(y_move[7]),
        .I2(y_move[4]),
        .I3(y_coordinate_reg[4]),
        .O(draw_2_return5_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1171)) 
    draw_2_return5_carry_i_3
       (.I0(y_coordinate_reg[3]),
        .I1(y_move[7]),
        .I2(y_move[4]),
        .I3(y_coordinate_reg[2]),
        .O(draw_2_return5_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    draw_2_return5_carry_i_4
       (.I0(y_coordinate_reg[1]),
        .I1(y_move[7]),
        .I2(y_coordinate_reg[0]),
        .O(draw_2_return5_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h5802)) 
    draw_2_return5_carry_i_5
       (.I0(y_coordinate_reg[7]),
        .I1(y_move[4]),
        .I2(y_move[7]),
        .I3(y_coordinate_reg[6]),
        .O(draw_2_return5_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h4214)) 
    draw_2_return5_carry_i_6
       (.I0(y_coordinate_reg[5]),
        .I1(y_move[7]),
        .I2(y_move[4]),
        .I3(y_coordinate_reg[4]),
        .O(draw_2_return5_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    draw_2_return5_carry_i_7
       (.I0(y_move[7]),
        .I1(y_coordinate_reg[3]),
        .I2(y_move[4]),
        .I3(y_coordinate_reg[2]),
        .O(draw_2_return5_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h42)) 
    draw_2_return5_carry_i_8
       (.I0(y_coordinate_reg[0]),
        .I1(y_move[7]),
        .I2(y_coordinate_reg[1]),
        .O(draw_2_return5_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 draw_3_return2_carry
       (.CI(1'b0),
        .CO({draw_3_return2_carry_n_0,draw_3_return2_carry_n_1,draw_3_return2_carry_n_2,draw_3_return2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({draw_3_return2_carry_i_1_n_0,draw_3_return2_carry_i_2_n_0,draw_3_return2_carry_i_3_n_0,draw_3_return2_carry_i_4_n_0}),
        .O(NLW_draw_3_return2_carry_O_UNCONNECTED[3:0]),
        .S({draw_3_return2_carry_i_5_n_0,draw_3_return2_carry_i_6_n_0,draw_3_return2_carry_i_7_n_0,draw_3_return2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 draw_3_return2_carry__0
       (.CI(draw_3_return2_carry_n_0),
        .CO({NLW_draw_3_return2_carry__0_CO_UNCONNECTED[3:2],draw_3_return244_in,draw_3_return2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,draw_3_return2_carry__0_i_1_n_0,draw_3_return2_carry__0_i_2_n_0}),
        .O(NLW_draw_3_return2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,draw_3_return2_carry__0_i_3_n_0,draw_3_return2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    draw_3_return2_carry__0_i_1
       (.I0(y_coordinate_reg[11]),
        .I1(y_coordinate_reg[10]),
        .O(draw_3_return2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    draw_3_return2_carry__0_i_2
       (.I0(y_coordinate_reg[9]),
        .I1(y_move[7]),
        .I2(y_coordinate_reg[8]),
        .O(draw_3_return2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    draw_3_return2_carry__0_i_3
       (.I0(y_coordinate_reg[10]),
        .I1(y_coordinate_reg[11]),
        .O(draw_3_return2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    draw_3_return2_carry__0_i_4
       (.I0(y_coordinate_reg[8]),
        .I1(y_move[7]),
        .I2(y_coordinate_reg[9]),
        .O(draw_3_return2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    draw_3_return2_carry_i_1
       (.I0(y_coordinate_reg[7]),
        .I1(y_move[7]),
        .O(draw_3_return2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    draw_3_return2_carry_i_2
       (.I0(y_coordinate_reg[5]),
        .I1(draw_3_return3[5]),
        .I2(y_coordinate_reg[4]),
        .I3(draw_3_return3[4]),
        .O(draw_3_return2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    draw_3_return2_carry_i_3
       (.I0(y_coordinate_reg[3]),
        .I1(draw_3_return3[3]),
        .I2(y_coordinate_reg[2]),
        .I3(draw_3_return3[2]),
        .O(draw_3_return2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    draw_3_return2_carry_i_4
       (.I0(y_move[7]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[0]),
        .O(draw_3_return2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    draw_3_return2_carry_i_5
       (.I0(y_move[7]),
        .I1(y_coordinate_reg[7]),
        .I2(y_coordinate_reg[6]),
        .O(draw_3_return2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    draw_3_return2_carry_i_6
       (.I0(draw_3_return3[5]),
        .I1(y_coordinate_reg[5]),
        .I2(draw_3_return3[4]),
        .I3(y_coordinate_reg[4]),
        .O(draw_3_return2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    draw_3_return2_carry_i_7
       (.I0(draw_3_return3[3]),
        .I1(y_coordinate_reg[3]),
        .I2(draw_3_return3[2]),
        .I3(y_coordinate_reg[2]),
        .O(draw_3_return2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    draw_3_return2_carry_i_8
       (.I0(y_coordinate_reg[0]),
        .I1(y_coordinate_reg[1]),
        .I2(y_move[7]),
        .O(draw_3_return2_carry_i_8_n_0));
  CARRY4 draw_3_return2_carry_i_9
       (.CI(1'b0),
        .CO({draw_3_return3[5],NLW_draw_3_return2_carry_i_9_CO_UNCONNECTED[2],draw_3_return2_carry_i_9_n_2,draw_3_return2_carry_i_9_n_3}),
        .CYINIT(y_move[7]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_draw_3_return2_carry_i_9_O_UNCONNECTED[3],draw_3_return3[4:2]}),
        .S({1'b1,y_move[4],y_move[7],y_move[4]}));
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
    i__carry__0_i_1__10
       (.I0(x_coordinate_reg[7]),
        .O(i__carry__0_i_1__10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__11
       (.I0(y_coordinate_reg[11]),
        .I1(y_coordinate_reg[10]),
        .O(i__carry__0_i_1__11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__12
       (.I0(x_coordinate_reg[6]),
        .O(i__carry__0_i_1__12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__13
       (.I0(x_coordinate_reg[7]),
        .O(i__carry__0_i_1__13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__14
       (.I0(x_coordinate_reg[6]),
        .O(i__carry__0_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__15
       (.I0(y_coordinate_reg[7]),
        .I1(y_move[7]),
        .O(i__carry__0_i_1__15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__16
       (.I0(y_coordinate_reg[7]),
        .I1(y_move[7]),
        .O(i__carry__0_i_1__16_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__0_i_1__17
       (.I0(y_coordinate_reg[9]),
        .I1(y_move[7]),
        .I2(y_coordinate_reg[8]),
        .O(i__carry__0_i_1__17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__2
       (.I0(x_coordinate_reg[7]),
        .O(i__carry__0_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__3
       (.I0(x_coordinate_reg[6]),
        .O(i__carry__0_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__4
       (.I0(x_coordinate_reg[8]),
        .O(i__carry__0_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__5
       (.I0(x_coordinate_reg[7]),
        .O(i__carry__0_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__6
       (.I0(x_coordinate_reg[8]),
        .O(i__carry__0_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__7
       (.I0(x_coordinate_reg[7]),
        .O(i__carry__0_i_1__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__8
       (.I0(x_coordinate_reg[6]),
        .O(i__carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__9
       (.I0(y_coordinate_reg[11]),
        .I1(y_coordinate_reg[10]),
        .O(i__carry__0_i_1__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(y_coordinate_reg[6]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__0
       (.I0(y_coordinate_reg[9]),
        .I1(\multiply3_inferred__0/i__carry__1_n_7 ),
        .I2(y_coordinate_reg[8]),
        .I3(\multiply3_inferred__0/i__carry__0_n_4 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__1
       (.I0(y_coordinate_reg[9]),
        .I1(\multiply3_inferred__1/i__carry__1_n_6 ),
        .I2(\multiply3_inferred__1/i__carry__1_n_7 ),
        .I3(y_coordinate_reg[8]),
        .O(i__carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry__0_i_2__10
       (.I0(y_coordinate_reg[9]),
        .I1(y_move[7]),
        .I2(y_coordinate_reg[8]),
        .O(i__carry__0_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__11
       (.I0(y_coordinate_reg[10]),
        .I1(y_coordinate_reg[11]),
        .O(i__carry__0_i_2__11_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry__0_i_2__12
       (.I0(y_coordinate_reg[9]),
        .I1(y_move[7]),
        .I2(y_coordinate_reg[8]),
        .O(i__carry__0_i_2__12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__13
       (.I0(x_coordinate_reg[4]),
        .O(i__carry__0_i_2__13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__14
       (.I0(x_coordinate_reg[4]),
        .O(i__carry__0_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__15
       (.I0(y_coordinate_reg[6]),
        .I1(i__carry__0_i_5_n_1),
        .O(i__carry__0_i_2__15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__2
       (.I0(y_coordinate_reg[9]),
        .I1(\multiply3_inferred__2/i__carry__1_n_7 ),
        .I2(y_coordinate_reg[8]),
        .I3(\multiply3_inferred__2/i__carry__0_n_4 ),
        .O(i__carry__0_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__3
       (.I0(x_coordinate_reg[4]),
        .O(i__carry__0_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__4
       (.I0(x_coordinate_reg[5]),
        .O(i__carry__0_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__5
       (.I0(x_coordinate_reg[7]),
        .O(i__carry__0_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__6
       (.I0(x_coordinate_reg[6]),
        .O(i__carry__0_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__7
       (.I0(x_coordinate_reg[7]),
        .O(i__carry__0_i_2__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__8
       (.I0(x_coordinate_reg[4]),
        .O(i__carry__0_i_2__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__9
       (.I0(x_coordinate_reg[5]),
        .O(i__carry__0_i_2__9_n_0));
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
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__10
       (.I0(y_coordinate_reg[5]),
        .I1(i__carry__0_i_5_n_1),
        .O(i__carry__0_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__11
       (.I0(y_move[4]),
        .I1(y_coordinate_reg[4]),
        .O(i__carry__0_i_3__11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__2
       (.I0(x_coordinate_reg[6]),
        .O(i__carry__0_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__3
       (.I0(x_coordinate_reg[5]),
        .O(i__carry__0_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__4
       (.I0(x_coordinate_reg[6]),
        .O(i__carry__0_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__5
       (.I0(x_coordinate_reg[4]),
        .O(i__carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__6
       (.I0(y_coordinate_reg[10]),
        .I1(y_coordinate_reg[11]),
        .O(i__carry__0_i_3__6_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_3__7
       (.I0(y_coordinate_reg[8]),
        .I1(y_move[7]),
        .I2(y_coordinate_reg[9]),
        .O(i__carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__8
       (.I0(y_coordinate_reg[10]),
        .I1(y_coordinate_reg[11]),
        .O(i__carry__0_i_3__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__9
       (.I0(x_coordinate_reg[4]),
        .O(i__carry__0_i_3__9_n_0));
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
       (.I0(\multiply3_inferred__1/i__carry__1_n_6 ),
        .I1(y_coordinate_reg[9]),
        .I2(\multiply3_inferred__1/i__carry__1_n_7 ),
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
       (.I0(x_coordinate_reg[4]),
        .O(i__carry__0_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__3
       (.I0(x_coordinate_reg[5]),
        .O(i__carry__0_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_4__4
       (.I0(y_coordinate_reg[8]),
        .I1(y_move[7]),
        .I2(y_coordinate_reg[9]),
        .O(i__carry__0_i_4__4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_4__5
       (.I0(y_coordinate_reg[8]),
        .I1(y_move[7]),
        .I2(y_coordinate_reg[9]),
        .O(i__carry__0_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__6
       (.I0(y_coordinate_reg[4]),
        .I1(i__carry__0_i_5_n_6),
        .O(i__carry__0_i_4__6_n_0));
  CARRY4 i__carry__0_i_5
       (.CI(1'b0),
        .CO({NLW_i__carry__0_i_5_CO_UNCONNECTED[3],i__carry__0_i_5_n_1,NLW_i__carry__0_i_5_CO_UNCONNECTED[1],i__carry__0_i_5_n_3}),
        .CYINIT(y_move[4]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_5_O_UNCONNECTED[3:2],i__carry__0_i_5_n_6,NLW_i__carry__0_i_5_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,y_move[4],y_move[7]}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(y_coordinate_reg[11]),
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
    i__carry__1_i_1__10
       (.I0(x_coordinate_reg[10]),
        .O(i__carry__1_i_1__10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__11
       (.I0(x_coordinate_reg[10]),
        .O(i__carry__1_i_1__11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__2
       (.I0(x_coordinate_reg[9]),
        .O(i__carry__1_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__3
       (.I0(x_coordinate_reg[10]),
        .O(i__carry__1_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__4
       (.I0(y_coordinate_reg[11]),
        .O(i__carry__1_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__5
       (.I0(x_coordinate_reg[10]),
        .O(i__carry__1_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__6
       (.I0(x_coordinate_reg[10]),
        .O(i__carry__1_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__7
       (.I0(x_coordinate_reg[10]),
        .O(i__carry__1_i_1__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__8
       (.I0(x_coordinate_reg[10]),
        .O(i__carry__1_i_1__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__9
       (.I0(x_coordinate_reg[10]),
        .O(i__carry__1_i_1__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(y_coordinate_reg[10]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(x_coordinate_reg[9]),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(x_coordinate_reg[9]),
        .O(i__carry__1_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__10
       (.I0(x_coordinate_reg[9]),
        .O(i__carry__1_i_2__10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__11
       (.I0(x_coordinate_reg[9]),
        .O(i__carry__1_i_2__11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__2
       (.I0(x_coordinate_reg[8]),
        .O(i__carry__1_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__3
       (.I0(x_coordinate_reg[10]),
        .O(i__carry__1_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__4
       (.I0(x_coordinate_reg[9]),
        .O(i__carry__1_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__5
       (.I0(y_coordinate_reg[10]),
        .O(i__carry__1_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__6
       (.I0(x_coordinate_reg[9]),
        .O(i__carry__1_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__7
       (.I0(x_coordinate_reg[9]),
        .O(i__carry__1_i_2__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__8
       (.I0(x_coordinate_reg[9]),
        .O(i__carry__1_i_2__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__9
       (.I0(x_coordinate_reg[9]),
        .O(i__carry__1_i_2__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(y_coordinate_reg[9]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(x_coordinate_reg[8]),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__1
       (.I0(x_coordinate_reg[10]),
        .O(i__carry__1_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__2
       (.I0(x_coordinate_reg[8]),
        .O(i__carry__1_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__3
       (.I0(y_coordinate_reg[9]),
        .O(i__carry__1_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__4
       (.I0(x_coordinate_reg[8]),
        .O(i__carry__1_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__5
       (.I0(x_coordinate_reg[8]),
        .O(i__carry__1_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__6
       (.I0(x_coordinate_reg[8]),
        .O(i__carry__1_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__7
       (.I0(x_coordinate_reg[8]),
        .O(i__carry__1_i_3__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__8
       (.I0(x_coordinate_reg[8]),
        .O(i__carry__1_i_3__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__9
       (.I0(x_coordinate_reg[8]),
        .O(i__carry__1_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(y_coordinate_reg[8]),
        .I1(y_move[7]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(y_coordinate_reg[8]),
        .I1(y_move[7]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry_i_1
       (.I0(y_move[7]),
        .I1(y_coordinate_reg[7]),
        .I2(y_coordinate_reg[6]),
        .I3(i__carry_i_9__0_n_0),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10
       (.I0(y_move[7]),
        .O(i__carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10__0
       (.I0(y_move[7]),
        .O(i__carry_i_10__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(y_move[4]),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(y_coordinate_reg[7]),
        .I1(\multiply3_inferred__0/i__carry__0_n_5 ),
        .I2(y_coordinate_reg[6]),
        .I3(\multiply3_inferred__0/i__carry__0_n_6 ),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__1
       (.I0(y_coordinate_reg[7]),
        .I1(\multiply3_inferred__1/i__carry__0_n_4 ),
        .I2(\multiply3_inferred__1/i__carry__0_n_5 ),
        .I3(y_coordinate_reg[6]),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__10
       (.I0(x_coordinate_reg[3]),
        .O(i__carry_i_1__10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__11
       (.I0(x_coordinate_reg[1]),
        .O(i__carry_i_1__11_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    i__carry_i_1__12
       (.I0(x_coordinate_reg[0]),
        .I1(x_move),
        .I2(x_coordinate_reg[1]),
        .O(i__carry_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__13
       (.I0(x_coordinate_reg[1]),
        .I1(x_move),
        .O(i__carry_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__14
       (.I0(y_coordinate_reg[3]),
        .I1(y_move[7]),
        .O(i__carry_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__15
       (.I0(y_coordinate_reg[3]),
        .I1(draw_0_return4_carry_i_9_n_7),
        .O(i__carry_i_1__15_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    i__carry_i_1__16
       (.I0(x_coordinate_reg[0]),
        .I1(x_move),
        .I2(x_coordinate_reg[1]),
        .O(i__carry_i_1__16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__17
       (.I0(y_coordinate_reg[7]),
        .I1(y_move[7]),
        .O(i__carry_i_1__17_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__2
       (.I0(y_coordinate_reg[7]),
        .I1(\multiply3_inferred__2/i__carry__0_n_5 ),
        .I2(y_coordinate_reg[6]),
        .I3(\multiply3_inferred__2/i__carry__0_n_6 ),
        .O(i__carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i__carry_i_1__3
       (.I0(y_move[7]),
        .I1(y_coordinate_reg[7]),
        .I2(y_coordinate_reg[6]),
        .O(i__carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__4
       (.I0(x_coordinate_reg[3]),
        .O(i__carry_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__5
       (.I0(x_coordinate_reg[2]),
        .O(i__carry_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__6
       (.I0(x_coordinate_reg[3]),
        .O(i__carry_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__7
       (.I0(x_coordinate_reg[2]),
        .O(i__carry_i_1__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__8
       (.I0(x_coordinate_reg[1]),
        .O(i__carry_i_1__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__9
       (.I0(x_coordinate_reg[1]),
        .O(i__carry_i_1__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(x_coordinate_reg[2]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(y_coordinate_reg[5]),
        .I1(\multiply3_inferred__0/i__carry__0_n_7 ),
        .I2(y_coordinate_reg[4]),
        .I3(\multiply3_inferred__0/i__carry_n_4 ),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__1
       (.I0(y_coordinate_reg[5]),
        .I1(\multiply3_inferred__1/i__carry__0_n_6 ),
        .I2(\multiply3_inferred__1/i__carry__0_n_7 ),
        .I3(y_coordinate_reg[4]),
        .O(i__carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__10
       (.I0(x_coordinate_reg[2]),
        .O(i__carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__11
       (.I0(x_move),
        .I1(x_coordinate_reg[0]),
        .O(i__carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__12
       (.I0(y_coordinate_reg[2]),
        .I1(y_move[4]),
        .O(i__carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__13
       (.I0(y_move[4]),
        .I1(y_coordinate_reg[2]),
        .O(i__carry_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__14
       (.I0(x_coordinate_reg[0]),
        .I1(x_move),
        .O(i__carry_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__15
       (.I0(x_coordinate_reg[0]),
        .I1(x_move),
        .O(i__carry_i_2__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__16
       (.I0(x_coordinate_reg[0]),
        .I1(x_move),
        .O(i__carry_i_2__16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__2
       (.I0(y_coordinate_reg[5]),
        .I1(\multiply3_inferred__2/i__carry__0_n_7 ),
        .I2(y_coordinate_reg[4]),
        .I3(\multiply3_inferred__2/i__carry_n_4 ),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(y_coordinate_reg[4]),
        .I1(i__carry_i_9_n_5),
        .I2(i__carry_i_9_n_0),
        .I3(y_coordinate_reg[5]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(i__carry_i_9_n_5),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[5]),
        .I3(i__carry_i_9_n_0),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry_i_2__5
       (.I0(y_coordinate_reg[5]),
        .I1(i__carry_i_9__0_n_0),
        .I2(y_coordinate_reg[4]),
        .I3(i__carry_i_9__0_n_5),
        .O(i__carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__6
       (.I0(x_move),
        .I1(x_coordinate_reg[0]),
        .O(i__carry_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__7
       (.I0(x_coordinate_reg[2]),
        .O(i__carry_i_2__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__8
       (.I0(x_coordinate_reg[4]),
        .O(i__carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__9
       (.I0(x_move),
        .I1(x_coordinate_reg[0]),
        .O(i__carry_i_2__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(y_coordinate_reg[1]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(y_coordinate_reg[3]),
        .I1(\multiply3_inferred__0/i__carry_n_5 ),
        .I2(y_coordinate_reg[2]),
        .I3(\multiply3_inferred__0/i__carry_n_6 ),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__1
       (.I0(y_coordinate_reg[3]),
        .I1(\multiply3_inferred__1/i__carry_n_4 ),
        .I2(\multiply3_inferred__1/i__carry_n_5 ),
        .I3(y_coordinate_reg[2]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__10
       (.I0(y_move[7]),
        .I1(y_coordinate_reg[1]),
        .O(i__carry_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__2
       (.I0(y_coordinate_reg[3]),
        .I1(\multiply3_inferred__2/i__carry_n_5 ),
        .I2(y_coordinate_reg[2]),
        .I3(\multiply3_inferred__2/i__carry_n_6 ),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(y_coordinate_reg[2]),
        .I1(i__carry_i_9_n_7),
        .I2(i__carry_i_9_n_6),
        .I3(y_coordinate_reg[3]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__4
       (.I0(i__carry_i_9_n_7),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[3]),
        .I3(i__carry_i_9_n_6),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__5
       (.I0(y_coordinate_reg[3]),
        .I1(i__carry_i_9__0_n_6),
        .I2(y_coordinate_reg[2]),
        .I3(i__carry_i_9__0_n_7),
        .O(i__carry_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__6
       (.I0(x_coordinate_reg[1]),
        .O(i__carry_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__7
       (.I0(x_coordinate_reg[1]),
        .O(i__carry_i_3__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__8
       (.I0(x_coordinate_reg[3]),
        .O(i__carry_i_3__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__9
       (.I0(x_coordinate_reg[1]),
        .O(i__carry_i_3__9_n_0));
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
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__10
       (.I0(x_coordinate_reg[0]),
        .I1(x_move),
        .O(i__carry_i_4__10_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    i__carry_i_4__2
       (.I0(y_coordinate_reg[0]),
        .I1(y_move[7]),
        .I2(y_coordinate_reg[1]),
        .O(i__carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__3
       (.I0(x_coordinate_reg[0]),
        .O(i__carry_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__4
       (.I0(x_coordinate_reg[1]),
        .O(i__carry_i_4__4_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i__carry_i_4__5
       (.I0(y_move[7]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[0]),
        .O(i__carry_i_4__5_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    i__carry_i_4__6
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[0]),
        .I2(y_move[7]),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__7
       (.I0(x_coordinate_reg[0]),
        .I1(x_move),
        .O(i__carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__8
       (.I0(y_move[7]),
        .I1(y_coordinate_reg[0]),
        .O(i__carry_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__9
       (.I0(y_coordinate_reg[0]),
        .I1(y_move[7]),
        .O(i__carry_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_5
       (.I0(y_coordinate_reg[7]),
        .I1(y_move[7]),
        .I2(i__carry_i_9__0_n_0),
        .I3(y_coordinate_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\multiply3_inferred__0/i__carry__0_n_5 ),
        .I1(y_coordinate_reg[7]),
        .I2(\multiply3_inferred__0/i__carry__0_n_6 ),
        .I3(y_coordinate_reg[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\multiply3_inferred__1/i__carry__0_n_4 ),
        .I1(y_coordinate_reg[7]),
        .I2(\multiply3_inferred__1/i__carry__0_n_5 ),
        .I3(y_coordinate_reg[6]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(\multiply3_inferred__2/i__carry__0_n_5 ),
        .I1(y_coordinate_reg[7]),
        .I2(\multiply3_inferred__2/i__carry__0_n_6 ),
        .I3(y_coordinate_reg[6]),
        .O(i__carry_i_5__2_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    i__carry_i_5__3
       (.I0(y_coordinate_reg[6]),
        .I1(y_move[7]),
        .I2(y_coordinate_reg[7]),
        .O(i__carry_i_5__3_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    i__carry_i_5__4
       (.I0(y_coordinate_reg[6]),
        .I1(y_move[7]),
        .I2(y_coordinate_reg[7]),
        .O(i__carry_i_5__4_n_0));
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
    i__carry_i_6__2
       (.I0(i__carry_i_9_n_5),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[5]),
        .I3(i__carry_i_9_n_0),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_6__3
       (.I0(i__carry_i_9__0_n_0),
        .I1(y_coordinate_reg[5]),
        .I2(i__carry_i_9__0_n_5),
        .I3(y_coordinate_reg[4]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(i__carry_i_9_n_5),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[5]),
        .I3(i__carry_i_9_n_0),
        .O(i__carry_i_6__4_n_0));
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
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(i__carry_i_9_n_7),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[3]),
        .I3(i__carry_i_9_n_6),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(i__carry_i_9__0_n_6),
        .I1(y_coordinate_reg[3]),
        .I2(i__carry_i_9__0_n_7),
        .I3(y_coordinate_reg[2]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(i__carry_i_9_n_7),
        .I1(y_coordinate_reg[2]),
        .I2(y_coordinate_reg[3]),
        .I3(i__carry_i_9_n_6),
        .O(i__carry_i_7__4_n_0));
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
  LUT3 #(
    .INIT(8'h18)) 
    i__carry_i_8__2
       (.I0(y_coordinate_reg[0]),
        .I1(y_coordinate_reg[1]),
        .I2(y_move[7]),
        .O(i__carry_i_8__2_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_8__3
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[0]),
        .I2(y_move[7]),
        .O(i__carry_i_8__3_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_8__4
       (.I0(y_coordinate_reg[1]),
        .I1(y_coordinate_reg[0]),
        .I2(y_move[7]),
        .O(i__carry_i_8__4_n_0));
  CARRY4 i__carry_i_9
       (.CI(1'b0),
        .CO({i__carry_i_9_n_0,NLW_i__carry_i_9_CO_UNCONNECTED[2],i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_move[7],1'b0}),
        .O({NLW_i__carry_i_9_O_UNCONNECTED[3],i__carry_i_9_n_5,i__carry_i_9_n_6,i__carry_i_9_n_7}),
        .S({1'b1,y_move[4],i__carry_i_10__0_n_0,y_move[4]}));
  CARRY4 i__carry_i_9__0
       (.CI(1'b0),
        .CO({i__carry_i_9__0_n_0,NLW_i__carry_i_9__0_CO_UNCONNECTED[2],i__carry_i_9__0_n_2,i__carry_i_9__0_n_3}),
        .CYINIT(y_move[7]),
        .DI({1'b0,1'b0,y_move[7],y_move[4]}),
        .O({NLW_i__carry_i_9__0_O_UNCONNECTED[3],i__carry_i_9__0_n_5,i__carry_i_9__0_n_6,i__carry_i_9__0_n_7}),
        .S({1'b1,y_move[4],i__carry_i_10_n_0,i__carry_i_11_n_0}));
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
        .CO({NLW_multiply2_carry__0_CO_UNCONNECTED[3:2],multiply2175_in,multiply2_carry__0_n_3}),
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
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}),
        .O(\NLW_multiply2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__0/i__carry__0 
       (.CI(\multiply2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_multiply2_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],multiply2176_in,\multiply2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2__0_n_0}),
        .O(\NLW_multiply2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\multiply2_inferred__1/i__carry_n_0 ,\multiply2_inferred__1/i__carry_n_1 ,\multiply2_inferred__1/i__carry_n_2 ,\multiply2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_multiply2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__1/i__carry__0 
       (.CI(\multiply2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_multiply2_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],multiply2172_in,\multiply2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__1_n_0}),
        .O(\NLW_multiply2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\multiply2_inferred__2/i__carry_n_0 ,\multiply2_inferred__2/i__carry_n_1 ,\multiply2_inferred__2/i__carry_n_2 ,\multiply2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_multiply2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \multiply2_inferred__2/i__carry__0 
       (.CI(\multiply2_inferred__2/i__carry_n_0 ),
        .CO({\NLW_multiply2_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],multiply2173_in,\multiply2_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__2_n_0}),
        .O(\NLW_multiply2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
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
        .S({x_coordinate_reg[4:3],i__carry_i_1__5_n_0,x_coordinate_reg[1]}));
  CARRY4 \multiply3_inferred__0/i__carry__0 
       (.CI(\multiply3_inferred__0/i__carry_n_0 ),
        .CO({\multiply3_inferred__0/i__carry__0_n_0 ,\multiply3_inferred__0/i__carry__0_n_1 ,\multiply3_inferred__0/i__carry__0_n_2 ,\multiply3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({x_coordinate_reg[8:6],1'b0}),
        .O({\multiply3_inferred__0/i__carry__0_n_4 ,\multiply3_inferred__0/i__carry__0_n_5 ,\multiply3_inferred__0/i__carry__0_n_6 ,\multiply3_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__2_n_0,x_coordinate_reg[5]}));
  CARRY4 \multiply3_inferred__0/i__carry__1 
       (.CI(\multiply3_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_multiply3_inferred__0/i__carry__1_CO_UNCONNECTED [3],\multiply3_inferred__0/i__carry__1_n_1 ,\NLW_multiply3_inferred__0/i__carry__1_CO_UNCONNECTED [1],\multiply3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10:9]}),
        .O({\NLW_multiply3_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\multiply3_inferred__0/i__carry__1_n_6 ,\multiply3_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_1__0_n_0,i__carry__1_i_2__1_n_0}));
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
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,1'b0}),
        .O({\multiply3_inferred__1/i__carry_n_4 ,\multiply3_inferred__1/i__carry_n_5 ,\multiply3_inferred__1/i__carry_n_6 ,\NLW_multiply3_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({x_coordinate_reg[3:1],i__carry_i_4__3_n_0}));
  CARRY4 \multiply3_inferred__1/i__carry__0 
       (.CI(\multiply3_inferred__1/i__carry_n_0 ),
        .CO({\multiply3_inferred__1/i__carry__0_n_0 ,\multiply3_inferred__1/i__carry__0_n_1 ,\multiply3_inferred__1/i__carry__0_n_2 ,\multiply3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\multiply3_inferred__1/i__carry__0_n_4 ,\multiply3_inferred__1/i__carry__0_n_5 ,\multiply3_inferred__1/i__carry__0_n_6 ,\multiply3_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \multiply3_inferred__1/i__carry__1 
       (.CI(\multiply3_inferred__1/i__carry__0_n_0 ),
        .CO({\multiply3_inferred__1/i__carry__1_n_0 ,\NLW_multiply3_inferred__1/i__carry__1_CO_UNCONNECTED [2],\multiply3_inferred__1/i__carry__1_n_2 ,\multiply3_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__2_n_0}),
        .O({\NLW_multiply3_inferred__1/i__carry__1_O_UNCONNECTED [3],\multiply3_inferred__1/i__carry__1_n_5 ,\multiply3_inferred__1/i__carry__1_n_6 ,\multiply3_inferred__1/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_3__1_n_0,x_coordinate_reg[9:8]}));
  CARRY4 \multiply3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\multiply3_inferred__2/i__carry_n_0 ,\multiply3_inferred__2/i__carry_n_1 ,\multiply3_inferred__2/i__carry_n_2 ,\multiply3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__7_n_0,1'b0}),
        .O({\multiply3_inferred__2/i__carry_n_4 ,\multiply3_inferred__2/i__carry_n_5 ,\multiply3_inferred__2/i__carry_n_6 ,\multiply3_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_2__8_n_0,i__carry_i_3__8_n_0,x_coordinate_reg[2],i__carry_i_4__4_n_0}));
  CARRY4 \multiply3_inferred__2/i__carry__0 
       (.CI(\multiply3_inferred__2/i__carry_n_0 ),
        .CO({\multiply3_inferred__2/i__carry__0_n_0 ,\multiply3_inferred__2/i__carry__0_n_1 ,\multiply3_inferred__2/i__carry__0_n_2 ,\multiply3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__6_n_0,1'b0,1'b0,1'b0}),
        .O({\multiply3_inferred__2/i__carry__0_n_4 ,\multiply3_inferred__2/i__carry__0_n_5 ,\multiply3_inferred__2/i__carry__0_n_6 ,\multiply3_inferred__2/i__carry__0_n_7 }),
        .S({x_coordinate_reg[8],i__carry__0_i_2__7_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \multiply3_inferred__2/i__carry__1 
       (.CI(\multiply3_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_multiply3_inferred__2/i__carry__1_CO_UNCONNECTED [3],\multiply3_inferred__2/i__carry__1_n_1 ,\NLW_multiply3_inferred__2/i__carry__1_CO_UNCONNECTED [1],\multiply3_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__2_n_0}),
        .O({\NLW_multiply3_inferred__2/i__carry__1_O_UNCONNECTED [3:2],\multiply3_inferred__2/i__carry__1_n_6 ,\multiply3_inferred__2/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_2__3_n_0,x_coordinate_reg[9]}));
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI(y_coordinate_reg[3:0]),
        .O(NLW_p_1_out_carry_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry_i_1_n_0,p_1_out_carry_i_2_n_0,y_coordinate_reg[1],p_1_out_carry_i_3_n_0}));
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(y_coordinate_reg[7:4]),
        .O(NLW_p_1_out_carry__0_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__0_i_1_n_0,y_coordinate_reg[6],p_1_out_carry__0_i_2_n_0,p_1_out_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_1
       (.I0(y_coordinate_reg[7]),
        .I1(y_move[7]),
        .O(p_1_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_2
       (.I0(y_coordinate_reg[5]),
        .I1(y_move[4]),
        .O(p_1_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_3
       (.I0(y_coordinate_reg[4]),
        .I1(y_move[4]),
        .O(p_1_out_carry__0_i_3_n_0));
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({p_1_out_carry__1_n_0,p_1_out_carry__1_n_1,p_1_out_carry__1_n_2,p_1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(y_coordinate_reg[11:8]),
        .O(NLW_p_1_out_carry__1_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__1_i_1_n_0,p_1_out_carry__1_i_2_n_0,p_1_out_carry__1_i_3_n_0,p_1_out_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__1_i_1
       (.I0(y_coordinate_reg[11]),
        .O(p_1_out_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__1_i_2
       (.I0(y_coordinate_reg[10]),
        .O(p_1_out_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__1_i_3
       (.I0(y_coordinate_reg[9]),
        .O(p_1_out_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_4
       (.I0(y_coordinate_reg[8]),
        .I1(y_move[7]),
        .O(p_1_out_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_1
       (.I0(y_coordinate_reg[3]),
        .I1(y_move[7]),
        .O(p_1_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_2
       (.I0(y_move[4]),
        .I1(y_coordinate_reg[2]),
        .O(p_1_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_3
       (.I0(y_coordinate_reg[0]),
        .I1(y_move[7]),
        .O(p_1_out_carry_i_3_n_0));
  CARRY4 \p_1_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__1/i__carry_n_0 ,\p_1_out_inferred__1/i__carry_n_1 ,\p_1_out_inferred__1/i__carry_n_2 ,\p_1_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[1],1'b0}),
        .O(\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({x_coordinate_reg[3:2],i__carry_i_1__16_n_0,i__carry_i_2__9_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__0 
       (.CI(\p_1_out_inferred__1/i__carry_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__0_n_0 ,\p_1_out_inferred__1/i__carry__0_n_1 ,\p_1_out_inferred__1/i__carry__0_n_2 ,\p_1_out_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({x_coordinate_reg[7],1'b0,1'b0,x_coordinate_reg[4]}),
        .O(\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__7_n_0,x_coordinate_reg[6:5],i__carry__0_i_2__8_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__1 
       (.CI(\p_1_out_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__1/i__carry__1_n_1 ,\p_1_out_inferred__1/i__carry__1_n_2 ,\p_1_out_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,x_coordinate_reg[10:8]}),
        .O(\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__3_n_0,i__carry__1_i_2__4_n_0,i__carry__1_i_3__2_n_0}));
  CARRY4 \p_1_out_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__10/i__carry_n_0 ,\p_1_out_inferred__10/i__carry_n_1 ,\p_1_out_inferred__10/i__carry_n_2 ,\p_1_out_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(x_coordinate_reg[3:0]),
        .O(\NLW_p_1_out_inferred__10/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__4_n_0,i__carry_i_2_n_0,i__carry_i_3__6_n_0,i__carry_i_4__7_n_0}));
  CARRY4 \p_1_out_inferred__10/i__carry__0 
       (.CI(\p_1_out_inferred__10/i__carry_n_0 ),
        .CO({\p_1_out_inferred__10/i__carry__0_n_0 ,\p_1_out_inferred__10/i__carry__0_n_1 ,\p_1_out_inferred__10/i__carry__0_n_2 ,\p_1_out_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,x_coordinate_reg[6],1'b0,x_coordinate_reg[4]}),
        .O(\NLW_p_1_out_inferred__10/i__carry__0_O_UNCONNECTED [3:0]),
        .S({x_coordinate_reg[7],i__carry__0_i_1__3_n_0,x_coordinate_reg[5],i__carry__0_i_2__3_n_0}));
  CARRY4 \p_1_out_inferred__10/i__carry__1 
       (.CI(\p_1_out_inferred__10/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__10/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__10/i__carry__1_n_1 ,\p_1_out_inferred__10/i__carry__1_n_2 ,\p_1_out_inferred__10/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,x_coordinate_reg[10:8]}),
        .O(\NLW_p_1_out_inferred__10/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__11_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__2/i__carry_n_0 ,\p_1_out_inferred__2/i__carry_n_1 ,\p_1_out_inferred__2/i__carry_n_2 ,\p_1_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(y_coordinate_reg[3:0]),
        .O(\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__14_n_0,i__carry_i_2__13_n_0,i__carry_i_3_n_0,i__carry_i_4__9_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__0 
       (.CI(\p_1_out_inferred__2/i__carry_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__0_n_0 ,\p_1_out_inferred__2/i__carry__0_n_1 ,\p_1_out_inferred__2/i__carry__0_n_2 ,\p_1_out_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(y_coordinate_reg[7:4]),
        .O(\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__16_n_0,i__carry__0_i_2_n_0,y_coordinate_reg[5],i__carry__0_i_3__11_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__1 
       (.CI(\p_1_out_inferred__2/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__1_n_0 ,\p_1_out_inferred__2/i__carry__1_n_1 ,\p_1_out_inferred__2/i__carry__1_n_2 ,\p_1_out_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(y_coordinate_reg[11:8]),
        .O(\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__4_n_0,i__carry__1_i_2__5_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__3/i__carry_n_0 ,\p_1_out_inferred__3/i__carry_n_1 ,\p_1_out_inferred__3/i__carry_n_2 ,\p_1_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,x_coordinate_reg[1:0]}),
        .O(\NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({x_coordinate_reg[3:2],i__carry_i_1__8_n_0,i__carry_i_2__14_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__0 
       (.CI(\p_1_out_inferred__3/i__carry_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__0_n_0 ,\p_1_out_inferred__3/i__carry__0_n_1 ,\p_1_out_inferred__3/i__carry__0_n_2 ,\p_1_out_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,x_coordinate_reg[6:4]}),
        .O(\NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({x_coordinate_reg[7],i__carry__0_i_1__8_n_0,i__carry__0_i_2__9_n_0,i__carry__0_i_3__5_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__1 
       (.CI(\p_1_out_inferred__3/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__3/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__3/i__carry__1_n_1 ,\p_1_out_inferred__3/i__carry__1_n_2 ,\p_1_out_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,x_coordinate_reg[10:8]}),
        .O(\NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__5_n_0,i__carry__1_i_2__6_n_0,i__carry__1_i_3__4_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__4/i__carry_n_0 ,\p_1_out_inferred__4/i__carry_n_1 ,\p_1_out_inferred__4/i__carry_n_2 ,\p_1_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[1:0]}),
        .O(\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({x_coordinate_reg[3:2],i__carry_i_1__9_n_0,i__carry_i_2__15_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__0 
       (.CI(\p_1_out_inferred__4/i__carry_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__0_n_0 ,\p_1_out_inferred__4/i__carry__0_n_1 ,\p_1_out_inferred__4/i__carry__0_n_2 ,\p_1_out_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({x_coordinate_reg[7],1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__10_n_0,x_coordinate_reg[6:4]}));
  CARRY4 \p_1_out_inferred__4/i__carry__1 
       (.CI(\p_1_out_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__4/i__carry__1_n_1 ,\p_1_out_inferred__4/i__carry__1_n_2 ,\p_1_out_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,x_coordinate_reg[10:8]}),
        .O(\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__6_n_0,i__carry__1_i_2__7_n_0,i__carry__1_i_3__5_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__5/i__carry_n_0 ,\p_1_out_inferred__5/i__carry_n_1 ,\p_1_out_inferred__5/i__carry_n_2 ,\p_1_out_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(y_coordinate_reg[3:0]),
        .O(\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__15_n_0,i__carry_i_2__12_n_0,i__carry_i_3__10_n_0,i__carry_i_4__8_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__0 
       (.CI(\p_1_out_inferred__5/i__carry_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__0_n_0 ,\p_1_out_inferred__5/i__carry__0_n_1 ,\p_1_out_inferred__5/i__carry__0_n_2 ,\p_1_out_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(y_coordinate_reg[7:4]),
        .O(\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__15_n_0,i__carry__0_i_2__15_n_0,i__carry__0_i_3__10_n_0,i__carry__0_i_4__6_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__1 
       (.CI(\p_1_out_inferred__5/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__1_n_0 ,\p_1_out_inferred__5/i__carry__1_n_1 ,\p_1_out_inferred__5/i__carry__1_n_2 ,\p_1_out_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(y_coordinate_reg[11:8]),
        .O(\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \p_1_out_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__6/i__carry_n_0 ,\p_1_out_inferred__6/i__carry_n_1 ,\p_1_out_inferred__6/i__carry_n_2 ,\p_1_out_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(x_coordinate_reg[3:0]),
        .O(\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__10_n_0,i__carry_i_2__10_n_0,i__carry_i_3__9_n_0,i__carry_i_4__10_n_0}));
  CARRY4 \p_1_out_inferred__6/i__carry__0 
       (.CI(\p_1_out_inferred__6/i__carry_n_0 ),
        .CO({\p_1_out_inferred__6/i__carry__0_n_0 ,\p_1_out_inferred__6/i__carry__0_n_1 ,\p_1_out_inferred__6/i__carry__0_n_2 ,\p_1_out_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,x_coordinate_reg[6],1'b0,x_coordinate_reg[4]}),
        .O(\NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({x_coordinate_reg[7],i__carry__0_i_1__12_n_0,x_coordinate_reg[5],i__carry__0_i_2__13_n_0}));
  CARRY4 \p_1_out_inferred__6/i__carry__1 
       (.CI(\p_1_out_inferred__6/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__6/i__carry__1_n_1 ,\p_1_out_inferred__6/i__carry__1_n_2 ,\p_1_out_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,x_coordinate_reg[10:8]}),
        .O(\NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__7_n_0,i__carry__1_i_2__8_n_0,i__carry__1_i_3__6_n_0}));
  CARRY4 \p_1_out_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__7/i__carry_n_0 ,\p_1_out_inferred__7/i__carry_n_1 ,\p_1_out_inferred__7/i__carry_n_2 ,\p_1_out_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[1],1'b0}),
        .O(\NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({x_coordinate_reg[3:2],i__carry_i_1__12_n_0,i__carry_i_2__11_n_0}));
  CARRY4 \p_1_out_inferred__7/i__carry__0 
       (.CI(\p_1_out_inferred__7/i__carry_n_0 ),
        .CO({\p_1_out_inferred__7/i__carry__0_n_0 ,\p_1_out_inferred__7/i__carry__0_n_1 ,\p_1_out_inferred__7/i__carry__0_n_2 ,\p_1_out_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({x_coordinate_reg[7],1'b0,1'b0,x_coordinate_reg[4]}),
        .O(\NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__13_n_0,x_coordinate_reg[6:5],i__carry__0_i_2__14_n_0}));
  CARRY4 \p_1_out_inferred__7/i__carry__1 
       (.CI(\p_1_out_inferred__7/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__7/i__carry__1_n_1 ,\p_1_out_inferred__7/i__carry__1_n_2 ,\p_1_out_inferred__7/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,x_coordinate_reg[10:8]}),
        .O(\NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__8_n_0,i__carry__1_i_2__9_n_0,i__carry__1_i_3__7_n_0}));
  CARRY4 \p_1_out_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__8/i__carry_n_0 ,\p_1_out_inferred__8/i__carry_n_1 ,\p_1_out_inferred__8/i__carry_n_2 ,\p_1_out_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,x_coordinate_reg[1:0]}),
        .O(\NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S({x_coordinate_reg[3:2],i__carry_i_1__11_n_0,i__carry_i_2__16_n_0}));
  CARRY4 \p_1_out_inferred__8/i__carry__0 
       (.CI(\p_1_out_inferred__8/i__carry_n_0 ),
        .CO({\p_1_out_inferred__8/i__carry__0_n_0 ,\p_1_out_inferred__8/i__carry__0_n_1 ,\p_1_out_inferred__8/i__carry__0_n_2 ,\p_1_out_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,x_coordinate_reg[6:4]}),
        .O(\NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S({x_coordinate_reg[7],i__carry__0_i_1__14_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__9_n_0}));
  CARRY4 \p_1_out_inferred__8/i__carry__1 
       (.CI(\p_1_out_inferred__8/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__8/i__carry__1_n_1 ,\p_1_out_inferred__8/i__carry__1_n_2 ,\p_1_out_inferred__8/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,x_coordinate_reg[10:8]}),
        .O(\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__9_n_0,i__carry__1_i_2__10_n_0,i__carry__1_i_3__8_n_0}));
  CARRY4 \p_1_out_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__9/i__carry_n_0 ,\p_1_out_inferred__9/i__carry_n_1 ,\p_1_out_inferred__9/i__carry_n_2 ,\p_1_out_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,x_coordinate_reg[1:0]}),
        .O(\NLW_p_1_out_inferred__9/i__carry_O_UNCONNECTED [3:0]),
        .S({x_coordinate_reg[3:2],i__carry_i_1__13_n_0,i__carry_i_2__6_n_0}));
  CARRY4 \p_1_out_inferred__9/i__carry__0 
       (.CI(\p_1_out_inferred__9/i__carry_n_0 ),
        .CO({\p_1_out_inferred__9/i__carry__0_n_0 ,\p_1_out_inferred__9/i__carry__0_n_1 ,\p_1_out_inferred__9/i__carry__0_n_2 ,\p_1_out_inferred__9/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({x_coordinate_reg[7],1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__9/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__2_n_0,x_coordinate_reg[6:4]}));
  CARRY4 \p_1_out_inferred__9/i__carry__1 
       (.CI(\p_1_out_inferred__9/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__9/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__9/i__carry__1_n_1 ,\p_1_out_inferred__9/i__carry__1_n_2 ,\p_1_out_inferred__9/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,x_coordinate_reg[10:8]}),
        .O(\NLW_p_1_out_inferred__9/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__10_n_0,i__carry__1_i_2__11_n_0,i__carry__1_i_3__9_n_0}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \place_reg[0] 
       (.CLR(1'b0),
        .D(increment_return),
        .G(E),
        .GE(1'b1),
        .Q(place));
  LUT1 #(
    .INIT(2'h1)) 
    \place_reg[0]_i_1 
       (.I0(place),
        .O(increment_return));
  LUT6 #(
    .INIT(64'hDDDDDDDF00000000)) 
    \video_out[0]_INST_0 
       (.I0(\video_out[3]_INST_0_i_4_n_0 ),
        .I1(digit_3),
        .I2(\video_out[3]_INST_0_i_1_n_0 ),
        .I3(\video_out[3]_INST_0_i_2_n_0 ),
        .I4(\video_out[3]_INST_0_i_3_n_0 ),
        .I5(active_video),
        .O(video_out[2]));
  LUT6 #(
    .INIT(64'hFFFD0000FFFF0000)) 
    \video_out[13]_INST_0 
       (.I0(\video_out[3]_INST_0_i_4_n_0 ),
        .I1(digit_3),
        .I2(\video_out[3]_INST_0_i_1_n_0 ),
        .I3(\video_out[3]_INST_0_i_2_n_0 ),
        .I4(active_video),
        .I5(\video_out[3]_INST_0_i_3_n_0 ),
        .O(video_out[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \video_out[18]_INST_0 
       (.I0(active_video),
        .I1(digit_3),
        .O(video_out[4]));
  LUT6 #(
    .INIT(64'hFF00DD00FF00DF00)) 
    \video_out[1]_INST_0 
       (.I0(\video_out[3]_INST_0_i_4_n_0 ),
        .I1(digit_3),
        .I2(\video_out[3]_INST_0_i_3_n_0 ),
        .I3(active_video),
        .I4(\video_out[3]_INST_0_i_2_n_0 ),
        .I5(\video_out[3]_INST_0_i_1_n_0 ),
        .O(video_out[1]));
  LUT6 #(
    .INIT(64'hFF00FF00EF000000)) 
    \video_out[3]_INST_0 
       (.I0(\video_out[3]_INST_0_i_1_n_0 ),
        .I1(\video_out[3]_INST_0_i_2_n_0 ),
        .I2(\video_out[3]_INST_0_i_3_n_0 ),
        .I3(active_video),
        .I4(\video_out[3]_INST_0_i_4_n_0 ),
        .I5(digit_3),
        .O(video_out[8]));
  LUT6 #(
    .INIT(64'hFFFF44F444444444)) 
    \video_out[3]_INST_0_i_1 
       (.I0(\video_out[3]_INST_0_i_5_n_0 ),
        .I1(\video_out[3]_INST_0_i_6_n_0 ),
        .I2(\video_out[3]_INST_0_i_7_n_0 ),
        .I3(\video_out[3]_INST_0_i_8_n_0 ),
        .I4(\video_out[3]_INST_0_i_9_n_0 ),
        .I5(\video_out[3]_INST_0_i_10_n_0 ),
        .O(\video_out[3]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \video_out[3]_INST_0_i_10 
       (.I0(\video_out[3]_INST_0_i_33_n_0 ),
        .I1(\video_out[3]_INST_0_i_30_n_0 ),
        .I2(y_coordinate_reg[8]),
        .O(\video_out[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAEAEAEA)) 
    \video_out[3]_INST_0_i_11 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[5]),
        .I2(x_coordinate_reg[6]),
        .I3(\video_out[3]_INST_0_i_34_n_0 ),
        .I4(x_coordinate_reg[4]),
        .I5(\video_out[3]_INST_0_i_35_n_0 ),
        .O(\video_out[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \video_out[3]_INST_0_i_12 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[7]),
        .I2(\video_out[3]_INST_0_i_36_n_0 ),
        .I3(\video_out[3]_INST_0_i_37_n_0 ),
        .I4(x_coordinate_reg[6]),
        .I5(x_coordinate_reg[5]),
        .O(\video_out[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3777377737777777)) 
    \video_out[3]_INST_0_i_13 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[4]),
        .I4(x_coordinate_reg[3]),
        .I5(\video_out[3]_INST_0_i_38_n_0 ),
        .O(\video_out[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA080AAAAAAAAA)) 
    \video_out[3]_INST_0_i_14 
       (.I0(\video_out[3]_INST_0_i_39_n_0 ),
        .I1(\video_out[3]_INST_0_i_20_n_0 ),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[5]),
        .I4(\video_out[3]_INST_0_i_40_n_0 ),
        .I5(\video_out[3]_INST_0_i_13_n_0 ),
        .O(\video_out[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    \video_out[3]_INST_0_i_15 
       (.I0(\video_out[3]_INST_0_i_6_n_0 ),
        .I1(\video_out[3]_INST_0_i_41_n_0 ),
        .I2(\video_out[3]_INST_0_i_42_n_0 ),
        .I3(\video_out[3]_INST_0_i_43_n_0 ),
        .I4(x_coordinate_reg[10]),
        .I5(x_coordinate_reg[9]),
        .O(\video_out[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h33337FFFFFFFFFFF)) 
    \video_out[3]_INST_0_i_16 
       (.I0(\video_out[3]_INST_0_i_37_n_0 ),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[6]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[7]),
        .I5(\video_out[3]_INST_0_i_42_n_0 ),
        .O(\video_out[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \video_out[3]_INST_0_i_17 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[2]),
        .O(\video_out[3]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \video_out[3]_INST_0_i_18 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[10]),
        .I2(x_coordinate_reg[9]),
        .I3(x_coordinate_reg[8]),
        .O(\video_out[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFFFEFFFEFFF)) 
    \video_out[3]_INST_0_i_19 
       (.I0(\video_out[3]_INST_0_i_44_n_0 ),
        .I1(\video_out[3]_INST_0_i_45_n_0 ),
        .I2(multiply2176_in),
        .I3(multiply2175_in),
        .I4(multiply2173_in),
        .I5(multiply2172_in),
        .O(\video_out[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hD500FFFFD500D500)) 
    \video_out[3]_INST_0_i_2 
       (.I0(\video_out[3]_INST_0_i_11_n_0 ),
        .I1(\video_out[3]_INST_0_i_12_n_0 ),
        .I2(\video_out[3]_INST_0_i_13_n_0 ),
        .I3(\video_out[3]_INST_0_i_6_n_0 ),
        .I4(\video_out[3]_INST_0_i_14_n_0 ),
        .I5(\video_out[3]_INST_0_i_10_n_0 ),
        .O(\video_out[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000F7F)) 
    \video_out[3]_INST_0_i_20 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[4]),
        .O(\video_out[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    \video_out[3]_INST_0_i_21 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .I2(\video_out[3]_INST_0_i_24_n_0 ),
        .I3(x_coordinate_reg[9]),
        .I4(x_coordinate_reg[8]),
        .I5(\video_out[3]_INST_0_i_46_n_0 ),
        .O(\video_out[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC055005500550055)) 
    \video_out[3]_INST_0_i_22 
       (.I0(\video_out[3]_INST_0_i_47_n_0 ),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[0]),
        .I3(y_coordinate_reg[5]),
        .I4(y_coordinate_reg[4]),
        .I5(\video_out[3]_INST_0_i_48_n_0 ),
        .O(\video_out[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1111100010001000)) 
    \video_out[3]_INST_0_i_23 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[10]),
        .I2(\video_out[3]_INST_0_i_49_n_0 ),
        .I3(\video_out[3]_INST_0_i_26_n_0 ),
        .I4(\video_out[3]_INST_0_i_32_n_0 ),
        .I5(x_coordinate_reg[8]),
        .O(\video_out[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8880)) 
    \video_out[3]_INST_0_i_24 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[4]),
        .O(\video_out[3]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \video_out[3]_INST_0_i_25 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[7]),
        .I2(x_coordinate_reg[8]),
        .O(\video_out[3]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \video_out[3]_INST_0_i_26 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[3]),
        .O(\video_out[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004044440)) 
    \video_out[3]_INST_0_i_27 
       (.I0(y_coordinate_reg[9]),
        .I1(\video_out[3]_INST_0_i_50_n_0 ),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[1]),
        .I4(y_coordinate_reg[2]),
        .I5(\video_out[3]_INST_0_i_51_n_0 ),
        .O(\video_out[3]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \video_out[3]_INST_0_i_28 
       (.I0(y_coordinate_reg[0]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[4]),
        .I4(y_coordinate_reg[3]),
        .O(\video_out[3]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \video_out[3]_INST_0_i_29 
       (.I0(y_coordinate_reg[9]),
        .I1(y_coordinate_reg[11]),
        .I2(y_coordinate_reg[10]),
        .O(\video_out[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h4044444455555555)) 
    \video_out[3]_INST_0_i_3 
       (.I0(\video_out[3]_INST_0_i_15_n_0 ),
        .I1(\video_out[3]_INST_0_i_16_n_0 ),
        .I2(\video_out[3]_INST_0_i_17_n_0 ),
        .I3(\video_out[3]_INST_0_i_18_n_0 ),
        .I4(\video_out[3]_INST_0_i_7_n_0 ),
        .I5(\video_out[3]_INST_0_i_10_n_0 ),
        .O(\video_out[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA888A8A8A888A888)) 
    \video_out[3]_INST_0_i_30 
       (.I0(\video_out[3]_INST_0_i_52_n_0 ),
        .I1(y_coordinate_reg[5]),
        .I2(y_coordinate_reg[4]),
        .I3(y_coordinate_reg[3]),
        .I4(\video_out[3]_INST_0_i_53_n_0 ),
        .I5(y_coordinate_reg[2]),
        .O(\video_out[3]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \video_out[3]_INST_0_i_31 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[0]),
        .O(\video_out[3]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \video_out[3]_INST_0_i_32 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .O(\video_out[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101010101)) 
    \video_out[3]_INST_0_i_33 
       (.I0(y_coordinate_reg[10]),
        .I1(y_coordinate_reg[11]),
        .I2(y_coordinate_reg[9]),
        .I3(\video_out[3]_INST_0_i_51_n_0 ),
        .I4(y_coordinate_reg[2]),
        .I5(y_coordinate_reg[3]),
        .O(\video_out[3]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \video_out[3]_INST_0_i_34 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .O(\video_out[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0FFFFFF)) 
    \video_out[3]_INST_0_i_35 
       (.I0(\video_out[3]_INST_0_i_54_n_0 ),
        .I1(\video_out[3]_INST_0_i_55_n_0 ),
        .I2(\video_out[3]_INST_0_i_56_n_0 ),
        .I3(x_coordinate_reg[9]),
        .I4(x_coordinate_reg[8]),
        .I5(x_coordinate_reg[10]),
        .O(\video_out[3]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \video_out[3]_INST_0_i_36 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[8]),
        .O(\video_out[3]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \video_out[3]_INST_0_i_37 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[3]),
        .O(\video_out[3]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \video_out[3]_INST_0_i_38 
       (.I0(x_coordinate_reg[2]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[1]),
        .O(\video_out[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \video_out[3]_INST_0_i_39 
       (.I0(\video_out[3]_INST_0_i_35_n_0 ),
        .I1(\video_out[3]_INST_0_i_34_n_0 ),
        .I2(\video_out[3]_INST_0_i_54_n_0 ),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[6]),
        .O(\video_out[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAAAE0000AAAEAAAE)) 
    \video_out[3]_INST_0_i_4 
       (.I0(\video_out[3]_INST_0_i_19_n_0 ),
        .I1(\video_out[3]_INST_0_i_20_n_0 ),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[6]),
        .I4(\video_out[3]_INST_0_i_21_n_0 ),
        .I5(\video_out[3]_INST_0_i_22_n_0 ),
        .O(\video_out[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \video_out[3]_INST_0_i_40 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[10]),
        .O(\video_out[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF3FFF5FFF5FF)) 
    \video_out[3]_INST_0_i_41 
       (.I0(\video_out[3]_INST_0_i_7_n_0 ),
        .I1(\video_out[3]_INST_0_i_57_n_0 ),
        .I2(x_coordinate_reg[8]),
        .I3(\video_out[3]_INST_0_i_58_n_0 ),
        .I4(x_coordinate_reg[1]),
        .I5(x_coordinate_reg[7]),
        .O(\video_out[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0CCC0CCC0CCC8CCC)) 
    \video_out[3]_INST_0_i_42 
       (.I0(\video_out[3]_INST_0_i_57_n_0 ),
        .I1(\video_out[3]_INST_0_i_58_n_0 ),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[0]),
        .I5(x_coordinate_reg[1]),
        .O(\video_out[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00FF70FF00FFFFFF)) 
    \video_out[3]_INST_0_i_43 
       (.I0(x_coordinate_reg[0]),
        .I1(\video_out[3]_INST_0_i_59_n_0 ),
        .I2(\video_out[3]_INST_0_i_60_n_0 ),
        .I3(x_coordinate_reg[8]),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[6]),
        .O(\video_out[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888000)) 
    \video_out[3]_INST_0_i_44 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[0]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[2]),
        .O(\video_out[3]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \video_out[3]_INST_0_i_45 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[8]),
        .I3(x_coordinate_reg[9]),
        .I4(x_coordinate_reg[10]),
        .O(\video_out[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF07FFFF)) 
    \video_out[3]_INST_0_i_46 
       (.I0(\video_out[3]_INST_0_i_44_n_0 ),
        .I1(\video_out[3]_INST_0_i_32_n_0 ),
        .I2(x_coordinate_reg[8]),
        .I3(\video_out[3]_INST_0_i_61_n_0 ),
        .I4(y_coordinate_reg[8]),
        .I5(\video_out[3]_INST_0_i_29_n_0 ),
        .O(\video_out[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFCFFAAAA)) 
    \video_out[3]_INST_0_i_47 
       (.I0(\video_out[3]_INST_0_i_62_n_0 ),
        .I1(\video_out[3]_INST_0_i_63_n_0 ),
        .I2(y_coordinate_reg[7]),
        .I3(y_coordinate_reg[6]),
        .I4(y_coordinate_reg[4]),
        .I5(y_coordinate_reg[3]),
        .O(\video_out[3]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \video_out[3]_INST_0_i_48 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[2]),
        .O(\video_out[3]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \video_out[3]_INST_0_i_49 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[0]),
        .I3(x_coordinate_reg[1]),
        .O(\video_out[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hD500D500D500D5D5)) 
    \video_out[3]_INST_0_i_5 
       (.I0(\video_out[3]_INST_0_i_23_n_0 ),
        .I1(\video_out[3]_INST_0_i_24_n_0 ),
        .I2(\video_out[3]_INST_0_i_25_n_0 ),
        .I3(\video_out[3]_INST_0_i_8_n_0 ),
        .I4(x_coordinate_reg[6]),
        .I5(\video_out[3]_INST_0_i_26_n_0 ),
        .O(\video_out[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \video_out[3]_INST_0_i_50 
       (.I0(y_coordinate_reg[10]),
        .I1(y_coordinate_reg[11]),
        .O(\video_out[3]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \video_out[3]_INST_0_i_51 
       (.I0(y_coordinate_reg[7]),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[4]),
        .I3(y_coordinate_reg[5]),
        .I4(y_coordinate_reg[8]),
        .O(\video_out[3]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \video_out[3]_INST_0_i_52 
       (.I0(y_coordinate_reg[6]),
        .I1(y_coordinate_reg[7]),
        .O(\video_out[3]_INST_0_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \video_out[3]_INST_0_i_53 
       (.I0(y_coordinate_reg[0]),
        .I1(y_coordinate_reg[1]),
        .O(\video_out[3]_INST_0_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \video_out[3]_INST_0_i_54 
       (.I0(x_coordinate_reg[4]),
        .I1(x_coordinate_reg[5]),
        .O(\video_out[3]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \video_out[3]_INST_0_i_55 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[2]),
        .O(\video_out[3]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \video_out[3]_INST_0_i_56 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .O(\video_out[3]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \video_out[3]_INST_0_i_57 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[2]),
        .O(\video_out[3]_INST_0_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \video_out[3]_INST_0_i_58 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[9]),
        .O(\video_out[3]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \video_out[3]_INST_0_i_59 
       (.I0(x_coordinate_reg[3]),
        .I1(x_coordinate_reg[4]),
        .O(\video_out[3]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \video_out[3]_INST_0_i_6 
       (.I0(\video_out[3]_INST_0_i_27_n_0 ),
        .I1(\video_out[3]_INST_0_i_28_n_0 ),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[8]),
        .I4(\video_out[3]_INST_0_i_29_n_0 ),
        .I5(\video_out[3]_INST_0_i_30_n_0 ),
        .O(\video_out[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01555555)) 
    \video_out[3]_INST_0_i_60 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[2]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[4]),
        .O(\video_out[3]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \video_out[3]_INST_0_i_61 
       (.I0(x_coordinate_reg[10]),
        .I1(x_coordinate_reg[9]),
        .O(\video_out[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA57FFFFA8FFFF)) 
    \video_out[3]_INST_0_i_62 
       (.I0(y_coordinate_reg[3]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[0]),
        .I3(y_coordinate_reg[6]),
        .I4(y_coordinate_reg[7]),
        .I5(y_coordinate_reg[2]),
        .O(\video_out[3]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \video_out[3]_INST_0_i_63 
       (.I0(y_coordinate_reg[2]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[0]),
        .O(\video_out[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80808000)) 
    \video_out[3]_INST_0_i_7 
       (.I0(x_coordinate_reg[6]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[1]),
        .I4(x_coordinate_reg[2]),
        .I5(x_coordinate_reg[5]),
        .O(\video_out[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \video_out[3]_INST_0_i_8 
       (.I0(\video_out[3]_INST_0_i_17_n_0 ),
        .I1(x_coordinate_reg[8]),
        .I2(x_coordinate_reg[7]),
        .I3(x_coordinate_reg[10]),
        .I4(x_coordinate_reg[9]),
        .O(\video_out[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAAAAAAAAAA)) 
    \video_out[3]_INST_0_i_9 
       (.I0(\video_out[3]_INST_0_i_23_n_0 ),
        .I1(\video_out[3]_INST_0_i_31_n_0 ),
        .I2(x_coordinate_reg[5]),
        .I3(x_coordinate_reg[4]),
        .I4(\video_out[3]_INST_0_i_32_n_0 ),
        .I5(x_coordinate_reg[8]),
        .O(\video_out[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDDDFF00000000)) 
    \video_out[4]_INST_0 
       (.I0(\video_out[3]_INST_0_i_4_n_0 ),
        .I1(digit_3),
        .I2(\video_out[3]_INST_0_i_1_n_0 ),
        .I3(\video_out[3]_INST_0_i_2_n_0 ),
        .I4(\video_out[3]_INST_0_i_3_n_0 ),
        .I5(active_video),
        .O(video_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \video_out[6]_INST_0 
       (.I0(\video_out[3]_INST_0_i_4_n_0 ),
        .I1(digit_3),
        .I2(\video_out[3]_INST_0_i_1_n_0 ),
        .I3(\video_out[3]_INST_0_i_2_n_0 ),
        .I4(active_video),
        .O(video_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \video_out[7]_INST_0 
       (.I0(\video_out[3]_INST_0_i_4_n_0 ),
        .I1(digit_3),
        .I2(\video_out[3]_INST_0_i_2_n_0 ),
        .I3(active_video),
        .O(video_out[3]));
  LUT6 #(
    .INIT(64'hDDFD0000DDDD0000)) 
    \video_out[9]_INST_0 
       (.I0(\video_out[3]_INST_0_i_4_n_0 ),
        .I1(digit_3),
        .I2(\video_out[3]_INST_0_i_1_n_0 ),
        .I3(\video_out[3]_INST_0_i_2_n_0 ),
        .I4(active_video),
        .I5(\video_out[3]_INST_0_i_3_n_0 ),
        .O(video_out[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \x_coordinate[0]_i_1 
       (.I0(\x_coordinate[0]_i_3_n_0 ),
        .I1(active_video),
        .O(\x_coordinate[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_coordinate[0]_i_2 
       (.I0(x_coordinate_reg[0]),
        .O(multiply3[0]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \x_coordinate[0]_i_3 
       (.I0(\x_coordinate[0]_i_4_n_0 ),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[5]),
        .I4(x_coordinate_reg[6]),
        .I5(\video_out[3]_INST_0_i_40_n_0 ),
        .O(\x_coordinate[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \x_coordinate[0]_i_4 
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[2]),
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
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_move_reg[0] 
       (.CLR(1'b0),
        .D(digit_1_reg_i_259_0),
        .G(E),
        .GE(1'b1),
        .Q(x_move));
  LUT2 #(
    .INIT(4'h2)) 
    \y_coordinate[0]_i_1 
       (.I0(vsync_ycoord),
        .I1(active_video),
        .O(\y_coordinate[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_coordinate[0]_i_2 
       (.I0(\x_coordinate[0]_i_3_n_0 ),
        .I1(active_video),
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
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_move_reg[4] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(y_move[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_move_reg[7] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(y_move[7]));
endmodule

(* ORIG_REF_NAME = "input_numbers" *) 
module hdmi_out_top_0_0_input_numbers
   (Q,
    E,
    \a12_1_reg[0]_0 ,
    \a21_1_reg[0]_0 ,
    \a11_2_reg[0]_0 ,
    a22_3_carry,
    a22_3_carry__0,
    a22_3_carry__0_0,
    a22_3_carry__0_1,
    digit_1,
    \index_reg[2]_0 ,
    \a22_1_reg[0]_0 ,
    \a22_1_reg[3]_0 ,
    DI,
    S,
    \a21_1_reg[3]_0 ,
    \a12_2_reg[1]_0 ,
    \a12_2_reg[3]_0 ,
    \a22_30_inferred__0/i___1_carry__0 ,
    \a11_1_reg[0]_0 ,
    \a11_2_reg[1]_0 ,
    \a22_1_reg[1]_0 ,
    \a21_1_reg[1]_0 ,
    \a12_1_reg[1]_0 ,
    \a11_1_reg[1]_0 ,
    D,
    \a22_2_reg[1]_0 ,
    \a12_2_reg[1]_1 ,
    led_out,
    enter_button,
    clock,
    reset_button,
    digit_1_reg_i_31_0,
    digit_1_reg_i_31_1,
    digit_1_reg_i_34_0,
    digit_1_reg_i_34_1,
    a22_3_join,
    a22_3_carry__0_2,
    CO,
    place,
    digit_1_reg_i_14_0,
    digit_1_reg_i_30_0,
    digit_1_reg_i_30_1,
    digit_1_reg_i_36_0,
    digit_1_reg_i_36_1,
    digit_1_reg_i_14_1,
    digit_1_reg_i_14_2,
    digit_1_reg_i_35_0,
    digit_1_reg_i_35_1,
    digit_1_reg_i_3_0,
    digit_1_reg_i_3_1,
    digit_1_reg_i_13_0,
    digit_1_reg_i_12_0,
    digit_1_reg_i_12_1,
    digit_1_reg_i_1_0,
    digit_1_reg_i_1_1,
    digit_1_reg_i_15_0,
    digit_1_reg_i_15_1,
    digit_1_reg_i_31_2,
    digit_1_reg_i_31_3,
    digit_1_reg_i_3_2,
    digit_1_reg_i_13_1,
    digit_1_reg_i_12_2,
    digit_1_reg_i_15_2,
    digit_1_reg_i_15_3,
    O,
    number_switch);
  output [3:0]Q;
  output [0:0]E;
  output [0:0]\a12_1_reg[0]_0 ;
  output [0:0]\a21_1_reg[0]_0 ;
  output [0:0]\a11_2_reg[0]_0 ;
  output a22_3_carry;
  output a22_3_carry__0;
  output a22_3_carry__0_0;
  output a22_3_carry__0_1;
  output digit_1;
  output \index_reg[2]_0 ;
  output [0:0]\a22_1_reg[0]_0 ;
  output [2:0]\a22_1_reg[3]_0 ;
  output [2:0]DI;
  output [3:0]S;
  output [2:0]\a21_1_reg[3]_0 ;
  output [2:0]\a12_2_reg[1]_0 ;
  output [3:0]\a12_2_reg[3]_0 ;
  output [3:0]\a22_30_inferred__0/i___1_carry__0 ;
  output [0:0]\a11_1_reg[0]_0 ;
  output \a11_2_reg[1]_0 ;
  output \a22_1_reg[1]_0 ;
  output \a21_1_reg[1]_0 ;
  output \a12_1_reg[1]_0 ;
  output \a11_1_reg[1]_0 ;
  output [1:0]D;
  output [2:0]\a22_2_reg[1]_0 ;
  output [2:0]\a12_2_reg[1]_1 ;
  output [3:0]led_out;
  input enter_button;
  input clock;
  input reset_button;
  input digit_1_reg_i_31_0;
  input digit_1_reg_i_31_1;
  input digit_1_reg_i_34_0;
  input digit_1_reg_i_34_1;
  input [6:0]a22_3_join;
  input [3:0]a22_3_carry__0_2;
  input [0:0]CO;
  input [0:0]place;
  input digit_1_reg_i_14_0;
  input digit_1_reg_i_30_0;
  input digit_1_reg_i_30_1;
  input digit_1_reg_i_36_0;
  input digit_1_reg_i_36_1;
  input digit_1_reg_i_14_1;
  input digit_1_reg_i_14_2;
  input digit_1_reg_i_35_0;
  input digit_1_reg_i_35_1;
  input digit_1_reg_i_3_0;
  input digit_1_reg_i_3_1;
  input digit_1_reg_i_13_0;
  input digit_1_reg_i_12_0;
  input digit_1_reg_i_12_1;
  input digit_1_reg_i_1_0;
  input digit_1_reg_i_1_1;
  input digit_1_reg_i_15_0;
  input digit_1_reg_i_15_1;
  input digit_1_reg_i_31_2;
  input digit_1_reg_i_31_3;
  input digit_1_reg_i_3_2;
  input digit_1_reg_i_13_1;
  input digit_1_reg_i_12_2;
  input digit_1_reg_i_15_2;
  input digit_1_reg_i_15_3;
  input [2:0]O;
  input [3:0]number_switch;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [2:0]O;
  wire [3:0]Q;
  wire [3:0]S;
  wire \a11_1[3]_i_1_n_0 ;
  wire [3:1]a11_1_join;
  wire [0:0]\a11_1_reg[0]_0 ;
  wire \a11_1_reg[1]_0 ;
  wire \a11_2[3]_i_1_n_0 ;
  wire [3:1]a11_2_join;
  wire [0:0]\a11_2_reg[0]_0 ;
  wire \a11_2_reg[1]_0 ;
  wire \a12_1[3]_i_1_n_0 ;
  wire [3:1]a12_1_join;
  wire [0:0]\a12_1_reg[0]_0 ;
  wire \a12_1_reg[1]_0 ;
  wire \a12_2[3]_i_1_n_0 ;
  wire [3:0]a12_2_join;
  wire [2:0]\a12_2_reg[1]_0 ;
  wire [2:0]\a12_2_reg[1]_1 ;
  wire [3:0]\a12_2_reg[3]_0 ;
  wire \a21_1[3]_i_1_n_0 ;
  wire [3:1]a21_1_join;
  wire [0:0]\a21_1_reg[0]_0 ;
  wire \a21_1_reg[1]_0 ;
  wire [2:0]\a21_1_reg[3]_0 ;
  wire \a22_1[3]_i_1_n_0 ;
  wire [3:1]a22_1_join;
  wire [0:0]\a22_1_reg[0]_0 ;
  wire \a22_1_reg[1]_0 ;
  wire [2:0]\a22_1_reg[3]_0 ;
  wire \a22_2[3]_i_1_n_0 ;
  wire [3:0]a22_2_join;
  wire [2:0]\a22_2_reg[1]_0 ;
  wire a22_30__1_carry__0_i_7_n_0;
  wire a22_30__1_carry__0_i_8_n_0;
  wire a22_30__1_carry__0_i_9_n_0;
  wire a22_30__1_carry_i_8_n_0;
  wire a22_30__1_carry_i_9_n_0;
  wire [3:0]\a22_30_inferred__0/i___1_carry__0 ;
  wire a22_3_carry;
  wire a22_3_carry__0;
  wire a22_3_carry__0_0;
  wire a22_3_carry__0_1;
  wire [3:0]a22_3_carry__0_2;
  wire [6:0]a22_3_join;
  wire clock;
  wire digit_1;
  wire digit_1_reg_i_10_n_0;
  wire digit_1_reg_i_11_n_0;
  wire digit_1_reg_i_12_0;
  wire digit_1_reg_i_12_1;
  wire digit_1_reg_i_12_2;
  wire digit_1_reg_i_12_n_0;
  wire digit_1_reg_i_13_0;
  wire digit_1_reg_i_13_1;
  wire digit_1_reg_i_13_n_0;
  wire digit_1_reg_i_14_0;
  wire digit_1_reg_i_14_1;
  wire digit_1_reg_i_14_2;
  wire digit_1_reg_i_14_n_0;
  wire digit_1_reg_i_15_0;
  wire digit_1_reg_i_15_1;
  wire digit_1_reg_i_15_2;
  wire digit_1_reg_i_15_3;
  wire digit_1_reg_i_15_n_0;
  wire digit_1_reg_i_17_n_0;
  wire digit_1_reg_i_18_n_0;
  wire digit_1_reg_i_19_n_0;
  wire digit_1_reg_i_1_0;
  wire digit_1_reg_i_1_1;
  wire digit_1_reg_i_21_n_0;
  wire digit_1_reg_i_24_n_0;
  wire digit_1_reg_i_25_n_0;
  wire digit_1_reg_i_27_n_0;
  wire digit_1_reg_i_28_n_0;
  wire digit_1_reg_i_29_n_0;
  wire digit_1_reg_i_30_0;
  wire digit_1_reg_i_30_1;
  wire digit_1_reg_i_30_n_0;
  wire digit_1_reg_i_31_0;
  wire digit_1_reg_i_31_1;
  wire digit_1_reg_i_31_2;
  wire digit_1_reg_i_31_3;
  wire digit_1_reg_i_31_n_0;
  wire digit_1_reg_i_32_n_0;
  wire digit_1_reg_i_33_n_0;
  wire digit_1_reg_i_34_0;
  wire digit_1_reg_i_34_1;
  wire digit_1_reg_i_34_n_0;
  wire digit_1_reg_i_35_0;
  wire digit_1_reg_i_35_1;
  wire digit_1_reg_i_35_n_0;
  wire digit_1_reg_i_36_0;
  wire digit_1_reg_i_36_1;
  wire digit_1_reg_i_36_n_0;
  wire digit_1_reg_i_3_0;
  wire digit_1_reg_i_3_1;
  wire digit_1_reg_i_3_2;
  wire digit_1_reg_i_3_n_0;
  wire digit_1_reg_i_4_n_0;
  wire digit_1_reg_i_5_n_0;
  wire digit_1_reg_i_60_n_0;
  wire digit_1_reg_i_63_n_0;
  wire digit_1_reg_i_64_n_0;
  wire digit_1_reg_i_65_n_0;
  wire digit_1_reg_i_66_n_0;
  wire digit_1_reg_i_68_n_0;
  wire digit_1_reg_i_69_n_0;
  wire digit_1_reg_i_6_n_0;
  wire digit_1_reg_i_70_n_0;
  wire digit_1_reg_i_71_n_0;
  wire digit_1_reg_i_73_n_0;
  wire digit_1_reg_i_74_n_0;
  wire digit_1_reg_i_75_n_0;
  wire digit_1_reg_i_77_n_0;
  wire digit_1_reg_i_7_n_0;
  wire digit_1_reg_i_80_n_0;
  wire digit_1_reg_i_81_n_0;
  wire digit_1_reg_i_82_n_0;
  wire digit_1_reg_i_83_n_0;
  wire digit_1_reg_i_86_n_0;
  wire digit_1_reg_i_8_n_0;
  wire digit_1_reg_i_90_n_0;
  wire digit_1_reg_i_9_n_0;
  wire enter_button;
  wire enter_d;
  wire i___1_carry__0_i_7_n_0;
  wire i___1_carry__0_i_8_n_0;
  wire i___1_carry__0_i_9_n_0;
  wire i___1_carry_i_8_n_0;
  wire i___1_carry_i_9_n_0;
  wire \index[3]_i_1_n_0 ;
  wire \index_reg[2]_0 ;
  wire \led[0]_i_1_n_0 ;
  wire \led[1]_i_1_n_0 ;
  wire \led[2]_i_1_n_0 ;
  wire \led[3]_i_1_n_0 ;
  wire [3:0]led_out;
  wire [3:0]number_switch;
  wire [3:0]p_0_in;
  wire [0:0]place;
  wire reset_button;

  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \a11_1[3]_i_1 
       (.I0(enter_d),
        .I1(enter_button),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\a11_1[3]_i_1_n_0 ));
  FDCE \a11_1_reg[0] 
       (.C(clock),
        .CE(\a11_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[0]),
        .Q(\a11_1_reg[0]_0 ));
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
        .Q(a11_1_join[2]));
  FDCE \a11_1_reg[3] 
       (.C(clock),
        .CE(\a11_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[3]),
        .Q(a11_1_join[3]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \a11_2[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(enter_button),
        .I3(enter_d),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\a11_2[3]_i_1_n_0 ));
  FDCE \a11_2_reg[0] 
       (.C(clock),
        .CE(\a11_2[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[0]),
        .Q(\a11_2_reg[0]_0 ));
  FDCE \a11_2_reg[1] 
       (.C(clock),
        .CE(\a11_2[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[1]),
        .Q(a11_2_join[1]));
  FDCE \a11_2_reg[2] 
       (.C(clock),
        .CE(\a11_2[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[2]),
        .Q(a11_2_join[2]));
  FDCE \a11_2_reg[3] 
       (.C(clock),
        .CE(\a11_2[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[3]),
        .Q(a11_2_join[3]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \a12_1[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(enter_button),
        .I5(enter_d),
        .O(\a12_1[3]_i_1_n_0 ));
  FDCE \a12_1_reg[0] 
       (.C(clock),
        .CE(\a12_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[0]),
        .Q(\a12_1_reg[0]_0 ));
  FDCE \a12_1_reg[1] 
       (.C(clock),
        .CE(\a12_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[1]),
        .Q(a12_1_join[1]));
  FDCE \a12_1_reg[2] 
       (.C(clock),
        .CE(\a12_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[2]),
        .Q(a12_1_join[2]));
  FDCE \a12_1_reg[3] 
       (.C(clock),
        .CE(\a12_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[3]),
        .Q(a12_1_join[3]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \a12_2[3]_i_1 
       (.I0(enter_d),
        .I1(enter_button),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\a12_2[3]_i_1_n_0 ));
  FDCE \a12_2_reg[0] 
       (.C(clock),
        .CE(\a12_2[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[0]),
        .Q(a12_2_join[0]));
  FDCE \a12_2_reg[1] 
       (.C(clock),
        .CE(\a12_2[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[1]),
        .Q(a12_2_join[1]));
  FDCE \a12_2_reg[2] 
       (.C(clock),
        .CE(\a12_2[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[2]),
        .Q(a12_2_join[2]));
  FDCE \a12_2_reg[3] 
       (.C(clock),
        .CE(\a12_2[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[3]),
        .Q(a12_2_join[3]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \a21_1[3]_i_1 
       (.I0(enter_d),
        .I1(enter_button),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\a21_1[3]_i_1_n_0 ));
  FDCE \a21_1_reg[0] 
       (.C(clock),
        .CE(\a21_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[0]),
        .Q(\a21_1_reg[0]_0 ));
  FDCE \a21_1_reg[1] 
       (.C(clock),
        .CE(\a21_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[1]),
        .Q(a21_1_join[1]));
  FDCE \a21_1_reg[2] 
       (.C(clock),
        .CE(\a21_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[2]),
        .Q(a21_1_join[2]));
  FDCE \a21_1_reg[3] 
       (.C(clock),
        .CE(\a21_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[3]),
        .Q(a21_1_join[3]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \a22_1[3]_i_1 
       (.I0(enter_d),
        .I1(enter_button),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\a22_1[3]_i_1_n_0 ));
  FDCE \a22_1_reg[0] 
       (.C(clock),
        .CE(\a22_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[0]),
        .Q(\a22_1_reg[0]_0 ));
  FDCE \a22_1_reg[1] 
       (.C(clock),
        .CE(\a22_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[1]),
        .Q(a22_1_join[1]));
  FDCE \a22_1_reg[2] 
       (.C(clock),
        .CE(\a22_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[2]),
        .Q(a22_1_join[2]));
  FDCE \a22_1_reg[3] 
       (.C(clock),
        .CE(\a22_1[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[3]),
        .Q(a22_1_join[3]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \a22_2[3]_i_1 
       (.I0(enter_d),
        .I1(enter_button),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\a22_2[3]_i_1_n_0 ));
  FDCE \a22_2_reg[0] 
       (.C(clock),
        .CE(\a22_2[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[0]),
        .Q(a22_2_join[0]));
  FDCE \a22_2_reg[1] 
       (.C(clock),
        .CE(\a22_2[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[1]),
        .Q(a22_2_join[1]));
  FDCE \a22_2_reg[2] 
       (.C(clock),
        .CE(\a22_2[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[2]),
        .Q(a22_2_join[2]));
  FDCE \a22_2_reg[3] 
       (.C(clock),
        .CE(\a22_2[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(number_switch[3]),
        .Q(a22_2_join[3]));
  LUT2 #(
    .INIT(4'h8)) 
    a22_30__1_carry__0_i_1
       (.I0(a22_1_join[3]),
        .I1(a22_2_join[3]),
        .O(\a22_1_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    a22_30__1_carry__0_i_2
       (.I0(a22_30__1_carry_i_8_n_0),
        .I1(a22_2_join[1]),
        .I2(\a22_1_reg[0]_0 ),
        .I3(a22_2_join[0]),
        .I4(a22_1_join[3]),
        .I5(a22_30__1_carry__0_i_7_n_0),
        .O(\a22_1_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    a22_30__1_carry__0_i_3
       (.I0(a22_30__1_carry_i_8_n_0),
        .I1(a22_2_join[1]),
        .I2(\a22_1_reg[0]_0 ),
        .I3(a22_2_join[0]),
        .I4(a22_1_join[3]),
        .I5(a22_30__1_carry__0_i_7_n_0),
        .O(\a22_1_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h173F8080C0000000)) 
    a22_30__1_carry__0_i_4
       (.I0(a22_2_join[1]),
        .I1(a22_1_join[2]),
        .I2(a22_2_join[2]),
        .I3(a22_1_join[1]),
        .I4(a22_2_join[3]),
        .I5(a22_1_join[3]),
        .O(\a22_2_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    a22_30__1_carry__0_i_5
       (.I0(\a22_1_reg[3]_0 [1]),
        .I1(a22_30__1_carry__0_i_8_n_0),
        .I2(a22_1_join[3]),
        .I3(a22_2_join[2]),
        .I4(a22_1_join[2]),
        .I5(a22_2_join[3]),
        .O(\a22_2_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h56666AAA6AAA6AAA)) 
    a22_30__1_carry__0_i_6
       (.I0(\a22_1_reg[3]_0 [0]),
        .I1(a22_30__1_carry__0_i_9_n_0),
        .I2(a22_1_join[1]),
        .I3(a22_2_join[2]),
        .I4(\a22_1_reg[0]_0 ),
        .I5(a22_2_join[3]),
        .O(\a22_2_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    a22_30__1_carry__0_i_7
       (.I0(a22_2_join[1]),
        .I1(a22_1_join[3]),
        .I2(a22_1_join[2]),
        .I3(a22_2_join[2]),
        .I4(a22_1_join[1]),
        .I5(a22_2_join[3]),
        .O(a22_30__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    a22_30__1_carry__0_i_8
       (.I0(a22_2_join[3]),
        .I1(a22_1_join[1]),
        .I2(a22_2_join[2]),
        .I3(a22_1_join[2]),
        .I4(a22_1_join[3]),
        .I5(a22_2_join[1]),
        .O(a22_30__1_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    a22_30__1_carry__0_i_9
       (.I0(a22_1_join[2]),
        .I1(a22_2_join[1]),
        .O(a22_30__1_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    a22_30__1_carry_i_1
       (.I0(a22_2_join[1]),
        .I1(a22_1_join[2]),
        .I2(a22_1_join[1]),
        .I3(a22_2_join[2]),
        .I4(\a22_1_reg[0]_0 ),
        .I5(a22_2_join[3]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    a22_30__1_carry_i_2
       (.I0(a22_2_join[1]),
        .I1(a22_1_join[1]),
        .I2(a22_2_join[2]),
        .I3(\a22_1_reg[0]_0 ),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    a22_30__1_carry_i_3
       (.I0(\a22_1_reg[0]_0 ),
        .I1(a22_2_join[1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h99A5C30F665A3CF0)) 
    a22_30__1_carry_i_4
       (.I0(a22_2_join[3]),
        .I1(a22_1_join[2]),
        .I2(a22_30__1_carry_i_8_n_0),
        .I3(a22_2_join[1]),
        .I4(\a22_1_reg[0]_0 ),
        .I5(a22_30__1_carry_i_9_n_0),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    a22_30__1_carry_i_5
       (.I0(\a22_1_reg[0]_0 ),
        .I1(a22_2_join[2]),
        .I2(a22_1_join[1]),
        .I3(a22_2_join[1]),
        .I4(a22_1_join[2]),
        .I5(a22_2_join[0]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    a22_30__1_carry_i_6
       (.I0(a22_1_join[1]),
        .I1(a22_2_join[0]),
        .I2(a22_2_join[1]),
        .I3(\a22_1_reg[0]_0 ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    a22_30__1_carry_i_7
       (.I0(\a22_1_reg[0]_0 ),
        .I1(a22_2_join[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    a22_30__1_carry_i_8
       (.I0(a22_1_join[1]),
        .I1(a22_2_join[2]),
        .O(a22_30__1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    a22_30__1_carry_i_9
       (.I0(a22_2_join[0]),
        .I1(a22_1_join[3]),
        .O(a22_30__1_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    a22_3_carry__0_i_1
       (.I0(a22_3_carry__0_2[3]),
        .I1(CO),
        .O(\a22_30_inferred__0/i___1_carry__0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    a22_3_carry__0_i_2
       (.I0(O[2]),
        .I1(a22_3_carry__0_2[2]),
        .O(\a22_30_inferred__0/i___1_carry__0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    a22_3_carry__0_i_3
       (.I0(O[1]),
        .I1(a22_3_carry__0_2[1]),
        .O(\a22_30_inferred__0/i___1_carry__0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    a22_3_carry__0_i_4
       (.I0(O[0]),
        .I1(a22_3_carry__0_2[0]),
        .O(\a22_30_inferred__0/i___1_carry__0 [0]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    digit_1_reg_i_1
       (.I0(digit_1_reg_i_3_n_0),
        .I1(digit_1_reg_i_4_n_0),
        .I2(digit_1_reg_i_5_n_0),
        .I3(digit_1_reg_i_6_n_0),
        .I4(digit_1_reg_i_7_n_0),
        .I5(digit_1_reg_i_8_n_0),
        .O(digit_1));
  LUT6 #(
    .INIT(64'h083808380838FBFB)) 
    digit_1_reg_i_10
       (.I0(digit_1_reg_i_24_n_0),
        .I1(digit_1_reg_i_25_n_0),
        .I2(a11_1_join[2]),
        .I3(digit_1_reg_i_3_2),
        .I4(digit_1_reg_i_27_n_0),
        .I5(digit_1_reg_i_28_n_0),
        .O(digit_1_reg_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit_1_reg_i_11
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(digit_1_reg_i_11_n_0));
  MUXF7 digit_1_reg_i_12
       (.I0(digit_1_reg_i_29_n_0),
        .I1(digit_1_reg_i_30_n_0),
        .O(digit_1_reg_i_12_n_0),
        .S(place));
  MUXF7 digit_1_reg_i_13
       (.I0(digit_1_reg_i_31_n_0),
        .I1(digit_1_reg_i_32_n_0),
        .O(digit_1_reg_i_13_n_0),
        .S(place));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    digit_1_reg_i_134
       (.I0(a21_1_join[1]),
        .I1(a21_1_join[2]),
        .I2(a21_1_join[3]),
        .O(\a21_1_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    digit_1_reg_i_135
       (.I0(a12_1_join[1]),
        .I1(a12_1_join[2]),
        .I2(a12_1_join[3]),
        .O(\a12_1_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    digit_1_reg_i_136
       (.I0(a11_2_join[1]),
        .I1(a11_2_join[2]),
        .I2(a11_2_join[3]),
        .O(\a11_2_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    digit_1_reg_i_137
       (.I0(a22_1_join[1]),
        .I1(a22_1_join[2]),
        .I2(a22_1_join[3]),
        .O(\a22_1_reg[1]_0 ));
  MUXF7 digit_1_reg_i_14
       (.I0(digit_1_reg_i_33_n_0),
        .I1(digit_1_reg_i_34_n_0),
        .O(digit_1_reg_i_14_n_0),
        .S(place));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h21420810)) 
    digit_1_reg_i_148
       (.I0(a22_3_join[2]),
        .I1(a22_3_join[3]),
        .I2(a22_3_join[4]),
        .I3(a22_3_join[6]),
        .I4(a22_3_join[5]),
        .O(a22_3_carry__0_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hC7C31CC7)) 
    digit_1_reg_i_149
       (.I0(a22_3_join[2]),
        .I1(a22_3_join[4]),
        .I2(a22_3_join[6]),
        .I3(a22_3_join[5]),
        .I4(a22_3_join[3]),
        .O(a22_3_carry__0_0));
  MUXF7 digit_1_reg_i_15
       (.I0(digit_1_reg_i_35_n_0),
        .I1(digit_1_reg_i_36_n_0),
        .O(digit_1_reg_i_15_n_0),
        .S(place));
  LUT4 #(
    .INIT(16'h5924)) 
    digit_1_reg_i_150
       (.I0(a22_3_join[5]),
        .I1(a22_3_join[6]),
        .I2(a22_3_join[4]),
        .I3(a22_3_join[3]),
        .O(a22_3_carry__0));
  LUT6 #(
    .INIT(64'h00002DD1FFFF4228)) 
    digit_1_reg_i_151
       (.I0(a22_3_carry__0),
        .I1(a22_3_join[1]),
        .I2(a22_3_carry__0_0),
        .I3(a22_3_join[2]),
        .I4(a22_3_carry__0_1),
        .I5(a22_3_join[0]),
        .O(a22_3_carry));
  LUT6 #(
    .INIT(64'h1FE187F8F81F7E87)) 
    digit_1_reg_i_17
       (.I0(a22_3_join[1]),
        .I1(a22_3_join[5]),
        .I2(a22_3_join[6]),
        .I3(a22_3_join[4]),
        .I4(a22_3_join[3]),
        .I5(a22_3_join[2]),
        .O(digit_1_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'hC68C316331638C18)) 
    digit_1_reg_i_18
       (.I0(a22_3_join[2]),
        .I1(a22_3_join[3]),
        .I2(a22_3_join[4]),
        .I3(a22_3_join[6]),
        .I4(a22_3_join[5]),
        .I5(a22_3_join[1]),
        .O(digit_1_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'h0420184182180420)) 
    digit_1_reg_i_19
       (.I0(a22_3_join[1]),
        .I1(a22_3_join[2]),
        .I2(a22_3_join[4]),
        .I3(a22_3_join[6]),
        .I4(a22_3_join[5]),
        .I5(a22_3_join[3]),
        .O(digit_1_reg_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    digit_1_reg_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFBFFFBBFF8FFF88)) 
    digit_1_reg_i_21
       (.I0(digit_1_reg_i_35_0),
        .I1(\a11_1_reg[0]_0 ),
        .I2(a11_1_join[3]),
        .I3(a11_1_join[2]),
        .I4(a11_1_join[1]),
        .I5(digit_1_reg_i_35_1),
        .O(digit_1_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFBBFF8FFF88)) 
    digit_1_reg_i_24
       (.I0(digit_1_reg_i_36_0),
        .I1(\a11_1_reg[0]_0 ),
        .I2(a11_1_join[3]),
        .I3(a11_1_join[2]),
        .I4(a11_1_join[1]),
        .I5(digit_1_reg_i_36_1),
        .O(digit_1_reg_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_25
       (.I0(a11_1_join[3]),
        .I1(a11_1_join[1]),
        .O(digit_1_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'hFF004747FFFF0047)) 
    digit_1_reg_i_27
       (.I0(digit_1_reg_i_30_0),
        .I1(\a11_1_reg[0]_0 ),
        .I2(digit_1_reg_i_30_1),
        .I3(a11_1_join[1]),
        .I4(a11_1_join[2]),
        .I5(a11_1_join[3]),
        .O(digit_1_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'h0000005858580058)) 
    digit_1_reg_i_28
       (.I0(a11_1_join[3]),
        .I1(a11_1_join[2]),
        .I2(a11_1_join[1]),
        .I3(digit_1_reg_i_34_0),
        .I4(\a11_1_reg[0]_0 ),
        .I5(digit_1_reg_i_34_1),
        .O(digit_1_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFEF30EFCF200020)) 
    digit_1_reg_i_29
       (.I0(digit_1_reg_i_60_n_0),
        .I1(a21_1_join[1]),
        .I2(a21_1_join[3]),
        .I3(a21_1_join[2]),
        .I4(digit_1_reg_i_12_0),
        .I5(digit_1_reg_i_12_1),
        .O(digit_1_reg_i_29_n_0));
  MUXF7 digit_1_reg_i_3
       (.I0(digit_1_reg_i_9_n_0),
        .I1(digit_1_reg_i_10_n_0),
        .O(digit_1_reg_i_3_n_0),
        .S(place));
  LUT6 #(
    .INIT(64'h08FB080838FB3838)) 
    digit_1_reg_i_30
       (.I0(digit_1_reg_i_63_n_0),
        .I1(digit_1_reg_i_64_n_0),
        .I2(a21_1_join[2]),
        .I3(digit_1_reg_i_65_n_0),
        .I4(digit_1_reg_i_66_n_0),
        .I5(digit_1_reg_i_12_2),
        .O(digit_1_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'h08FB080838FB3838)) 
    digit_1_reg_i_31
       (.I0(digit_1_reg_i_68_n_0),
        .I1(digit_1_reg_i_69_n_0),
        .I2(a12_1_join[2]),
        .I3(digit_1_reg_i_70_n_0),
        .I4(digit_1_reg_i_71_n_0),
        .I5(digit_1_reg_i_13_0),
        .O(digit_1_reg_i_31_n_0));
  LUT6 #(
    .INIT(64'h08FB080838FB3838)) 
    digit_1_reg_i_32
       (.I0(digit_1_reg_i_73_n_0),
        .I1(digit_1_reg_i_69_n_0),
        .I2(a12_1_join[2]),
        .I3(digit_1_reg_i_74_n_0),
        .I4(digit_1_reg_i_75_n_0),
        .I5(digit_1_reg_i_13_1),
        .O(digit_1_reg_i_32_n_0));
  LUT6 #(
    .INIT(64'h00208A2020AAAAAA)) 
    digit_1_reg_i_33
       (.I0(digit_1_reg_i_77_n_0),
        .I1(a11_2_join[1]),
        .I2(a11_2_join[3]),
        .I3(a11_2_join[2]),
        .I4(digit_1_reg_i_14_1),
        .I5(digit_1_reg_i_14_2),
        .O(digit_1_reg_i_33_n_0));
  LUT6 #(
    .INIT(64'h08FB080838FB3838)) 
    digit_1_reg_i_34
       (.I0(digit_1_reg_i_80_n_0),
        .I1(digit_1_reg_i_81_n_0),
        .I2(a11_2_join[2]),
        .I3(digit_1_reg_i_82_n_0),
        .I4(digit_1_reg_i_83_n_0),
        .I5(digit_1_reg_i_14_0),
        .O(digit_1_reg_i_34_n_0));
  LUT6 #(
    .INIT(64'h2222032203033303)) 
    digit_1_reg_i_35
       (.I0(digit_1_reg_i_15_0),
        .I1(digit_1_reg_i_86_n_0),
        .I2(digit_1_reg_i_15_1),
        .I3(a22_1_join[3]),
        .I4(a22_1_join[1]),
        .I5(a22_1_join[2]),
        .O(digit_1_reg_i_35_n_0));
  LUT6 #(
    .INIT(64'h0000000043447F77)) 
    digit_1_reg_i_36
       (.I0(digit_1_reg_i_15_2),
        .I1(a22_1_join[2]),
        .I2(a22_1_join[1]),
        .I3(a22_1_join[3]),
        .I4(digit_1_reg_i_15_3),
        .I5(digit_1_reg_i_90_n_0),
        .O(digit_1_reg_i_36_n_0));
  MUXF8 digit_1_reg_i_4
       (.I0(digit_1_reg_i_12_n_0),
        .I1(digit_1_reg_i_13_n_0),
        .O(digit_1_reg_i_4_n_0),
        .S(digit_1_reg_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    digit_1_reg_i_45
       (.I0(a11_1_join[1]),
        .I1(a11_1_join[2]),
        .I2(a11_1_join[3]),
        .O(\a11_1_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h003D)) 
    digit_1_reg_i_5
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(digit_1_reg_i_5_n_0));
  MUXF8 digit_1_reg_i_6
       (.I0(digit_1_reg_i_14_n_0),
        .I1(digit_1_reg_i_15_n_0),
        .O(digit_1_reg_i_6_n_0),
        .S(digit_1_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFBBFF8FFF88)) 
    digit_1_reg_i_60
       (.I0(digit_1_reg_i_35_0),
        .I1(\a21_1_reg[0]_0 ),
        .I2(a21_1_join[3]),
        .I3(a21_1_join[2]),
        .I4(a21_1_join[1]),
        .I5(digit_1_reg_i_35_1),
        .O(digit_1_reg_i_60_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFBBFF8FFF88)) 
    digit_1_reg_i_63
       (.I0(digit_1_reg_i_36_0),
        .I1(\a21_1_reg[0]_0 ),
        .I2(a21_1_join[3]),
        .I3(a21_1_join[2]),
        .I4(a21_1_join[1]),
        .I5(digit_1_reg_i_36_1),
        .O(digit_1_reg_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_64
       (.I0(a21_1_join[3]),
        .I1(a21_1_join[1]),
        .O(digit_1_reg_i_64_n_0));
  LUT6 #(
    .INIT(64'hFF004747FFFF0047)) 
    digit_1_reg_i_65
       (.I0(digit_1_reg_i_30_0),
        .I1(\a21_1_reg[0]_0 ),
        .I2(digit_1_reg_i_30_1),
        .I3(a21_1_join[1]),
        .I4(a21_1_join[2]),
        .I5(a21_1_join[3]),
        .O(digit_1_reg_i_65_n_0));
  LUT6 #(
    .INIT(64'hFFE2FFE2E2FFFFFF)) 
    digit_1_reg_i_66
       (.I0(digit_1_reg_i_34_0),
        .I1(\a21_1_reg[0]_0 ),
        .I2(digit_1_reg_i_34_1),
        .I3(a21_1_join[3]),
        .I4(a21_1_join[2]),
        .I5(a21_1_join[1]),
        .O(digit_1_reg_i_66_n_0));
  LUT6 #(
    .INIT(64'hEEFEFFFFEEFECCFC)) 
    digit_1_reg_i_68
       (.I0(digit_1_reg_i_35_0),
        .I1(a12_1_join[2]),
        .I2(a12_1_join[1]),
        .I3(a12_1_join[3]),
        .I4(\a12_1_reg[0]_0 ),
        .I5(digit_1_reg_i_35_1),
        .O(digit_1_reg_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_69
       (.I0(a12_1_join[3]),
        .I1(a12_1_join[1]),
        .O(digit_1_reg_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h41)) 
    digit_1_reg_i_7
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(digit_1_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF004747FFFF0047)) 
    digit_1_reg_i_70
       (.I0(digit_1_reg_i_31_2),
        .I1(\a12_1_reg[0]_0 ),
        .I2(digit_1_reg_i_31_3),
        .I3(a12_1_join[1]),
        .I4(a12_1_join[2]),
        .I5(a12_1_join[3]),
        .O(digit_1_reg_i_70_n_0));
  LUT6 #(
    .INIT(64'hFFE2FFE2E2FFFFFF)) 
    digit_1_reg_i_71
       (.I0(digit_1_reg_i_31_0),
        .I1(\a12_1_reg[0]_0 ),
        .I2(digit_1_reg_i_31_1),
        .I3(a12_1_join[3]),
        .I4(a12_1_join[2]),
        .I5(a12_1_join[1]),
        .O(digit_1_reg_i_71_n_0));
  LUT6 #(
    .INIT(64'hEEFEFFFFEEFECCFC)) 
    digit_1_reg_i_73
       (.I0(digit_1_reg_i_36_0),
        .I1(a12_1_join[2]),
        .I2(a12_1_join[1]),
        .I3(a12_1_join[3]),
        .I4(\a12_1_reg[0]_0 ),
        .I5(digit_1_reg_i_36_1),
        .O(digit_1_reg_i_73_n_0));
  LUT6 #(
    .INIT(64'hFF004747FFFF0047)) 
    digit_1_reg_i_74
       (.I0(digit_1_reg_i_30_0),
        .I1(\a12_1_reg[0]_0 ),
        .I2(digit_1_reg_i_30_1),
        .I3(a12_1_join[1]),
        .I4(a12_1_join[2]),
        .I5(a12_1_join[3]),
        .O(digit_1_reg_i_74_n_0));
  LUT6 #(
    .INIT(64'hFFE2FFE2E2FFFFFF)) 
    digit_1_reg_i_75
       (.I0(digit_1_reg_i_34_0),
        .I1(\a12_1_reg[0]_0 ),
        .I2(digit_1_reg_i_34_1),
        .I3(a12_1_join[3]),
        .I4(a12_1_join[2]),
        .I5(a12_1_join[1]),
        .O(digit_1_reg_i_75_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFF8F)) 
    digit_1_reg_i_77
       (.I0(digit_1_reg_i_35_0),
        .I1(\a11_2_reg[0]_0 ),
        .I2(a11_2_join[3]),
        .I3(a11_2_join[1]),
        .I4(a11_2_join[2]),
        .I5(digit_1_reg_i_35_1),
        .O(digit_1_reg_i_77_n_0));
  LUT6 #(
    .INIT(64'hFFAFFFFEFFA30002)) 
    digit_1_reg_i_8
       (.I0(digit_1_reg_i_1_0),
        .I1(digit_1_reg_i_17_n_0),
        .I2(a22_3_join[0]),
        .I3(digit_1_reg_i_18_n_0),
        .I4(digit_1_reg_i_19_n_0),
        .I5(digit_1_reg_i_1_1),
        .O(digit_1_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hEEFEFFFFEEFECCFC)) 
    digit_1_reg_i_80
       (.I0(digit_1_reg_i_36_0),
        .I1(a11_2_join[2]),
        .I2(a11_2_join[1]),
        .I3(a11_2_join[3]),
        .I4(\a11_2_reg[0]_0 ),
        .I5(digit_1_reg_i_36_1),
        .O(digit_1_reg_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    digit_1_reg_i_81
       (.I0(a11_2_join[3]),
        .I1(a11_2_join[1]),
        .O(digit_1_reg_i_81_n_0));
  LUT6 #(
    .INIT(64'hFF004747FFFF0047)) 
    digit_1_reg_i_82
       (.I0(digit_1_reg_i_30_0),
        .I1(\a11_2_reg[0]_0 ),
        .I2(digit_1_reg_i_30_1),
        .I3(a11_2_join[1]),
        .I4(a11_2_join[2]),
        .I5(a11_2_join[3]),
        .O(digit_1_reg_i_82_n_0));
  LUT6 #(
    .INIT(64'hFFE2FFE2E2FFFFFF)) 
    digit_1_reg_i_83
       (.I0(digit_1_reg_i_34_0),
        .I1(\a11_2_reg[0]_0 ),
        .I2(digit_1_reg_i_34_1),
        .I3(a11_2_join[3]),
        .I4(a11_2_join[2]),
        .I5(a11_2_join[1]),
        .O(digit_1_reg_i_83_n_0));
  LUT6 #(
    .INIT(64'h0005000000030000)) 
    digit_1_reg_i_86
       (.I0(digit_1_reg_i_35_0),
        .I1(digit_1_reg_i_35_1),
        .I2(a22_1_join[2]),
        .I3(a22_1_join[1]),
        .I4(a22_1_join[3]),
        .I5(\a22_1_reg[0]_0 ),
        .O(digit_1_reg_i_86_n_0));
  LUT6 #(
    .INIT(64'hFFEF30EFCF200020)) 
    digit_1_reg_i_9
       (.I0(digit_1_reg_i_21_n_0),
        .I1(a11_1_join[1]),
        .I2(a11_1_join[3]),
        .I3(a11_1_join[2]),
        .I4(digit_1_reg_i_3_0),
        .I5(digit_1_reg_i_3_1),
        .O(digit_1_reg_i_9_n_0));
  LUT6 #(
    .INIT(64'h0003000000050000)) 
    digit_1_reg_i_90
       (.I0(digit_1_reg_i_36_1),
        .I1(digit_1_reg_i_36_0),
        .I2(a22_1_join[2]),
        .I3(a22_1_join[1]),
        .I4(a22_1_join[3]),
        .I5(\a22_1_reg[0]_0 ),
        .O(digit_1_reg_i_90_n_0));
  FDCE enter_d_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_button),
        .D(enter_button),
        .Q(enter_d));
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__0_i_1
       (.I0(a21_1_join[3]),
        .I1(a12_2_join[3]),
        .O(\a21_1_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i___1_carry__0_i_2
       (.I0(i___1_carry_i_8_n_0),
        .I1(a12_2_join[1]),
        .I2(\a21_1_reg[0]_0 ),
        .I3(a12_2_join[0]),
        .I4(a21_1_join[3]),
        .I5(i___1_carry__0_i_7_n_0),
        .O(\a21_1_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    i___1_carry__0_i_3
       (.I0(i___1_carry_i_8_n_0),
        .I1(a12_2_join[1]),
        .I2(\a21_1_reg[0]_0 ),
        .I3(a12_2_join[0]),
        .I4(a21_1_join[3]),
        .I5(i___1_carry__0_i_7_n_0),
        .O(\a21_1_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h173F8080C0000000)) 
    i___1_carry__0_i_4
       (.I0(a12_2_join[1]),
        .I1(a21_1_join[2]),
        .I2(a12_2_join[2]),
        .I3(a21_1_join[1]),
        .I4(a12_2_join[3]),
        .I5(a21_1_join[3]),
        .O(\a12_2_reg[1]_1 [2]));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i___1_carry__0_i_5
       (.I0(\a21_1_reg[3]_0 [1]),
        .I1(i___1_carry__0_i_8_n_0),
        .I2(a21_1_join[3]),
        .I3(a12_2_join[2]),
        .I4(a21_1_join[2]),
        .I5(a12_2_join[3]),
        .O(\a12_2_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'h56666AAA6AAA6AAA)) 
    i___1_carry__0_i_6
       (.I0(\a21_1_reg[3]_0 [0]),
        .I1(i___1_carry__0_i_9_n_0),
        .I2(a21_1_join[1]),
        .I3(a12_2_join[2]),
        .I4(\a21_1_reg[0]_0 ),
        .I5(a12_2_join[3]),
        .O(\a12_2_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___1_carry__0_i_7
       (.I0(a12_2_join[1]),
        .I1(a21_1_join[3]),
        .I2(a21_1_join[2]),
        .I3(a12_2_join[2]),
        .I4(a21_1_join[1]),
        .I5(a12_2_join[3]),
        .O(i___1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    i___1_carry__0_i_8
       (.I0(a12_2_join[3]),
        .I1(a21_1_join[1]),
        .I2(a12_2_join[2]),
        .I3(a21_1_join[2]),
        .I4(a21_1_join[3]),
        .I5(a12_2_join[1]),
        .O(i___1_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__0_i_9
       (.I0(a21_1_join[2]),
        .I1(a12_2_join[1]),
        .O(i___1_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___1_carry_i_1
       (.I0(a12_2_join[1]),
        .I1(a21_1_join[2]),
        .I2(a21_1_join[1]),
        .I3(a12_2_join[2]),
        .I4(\a21_1_reg[0]_0 ),
        .I5(a12_2_join[3]),
        .O(\a12_2_reg[1]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    i___1_carry_i_2
       (.I0(a12_2_join[1]),
        .I1(a21_1_join[1]),
        .I2(a12_2_join[2]),
        .I3(\a21_1_reg[0]_0 ),
        .O(\a12_2_reg[1]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry_i_3
       (.I0(\a21_1_reg[0]_0 ),
        .I1(a12_2_join[1]),
        .O(\a12_2_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h99A5C30F665A3CF0)) 
    i___1_carry_i_4
       (.I0(a12_2_join[3]),
        .I1(a21_1_join[2]),
        .I2(i___1_carry_i_8_n_0),
        .I3(a12_2_join[1]),
        .I4(\a21_1_reg[0]_0 ),
        .I5(i___1_carry_i_9_n_0),
        .O(\a12_2_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___1_carry_i_5
       (.I0(\a21_1_reg[0]_0 ),
        .I1(a12_2_join[2]),
        .I2(a21_1_join[1]),
        .I3(a12_2_join[1]),
        .I4(a21_1_join[2]),
        .I5(a12_2_join[0]),
        .O(\a12_2_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    i___1_carry_i_6
       (.I0(a21_1_join[1]),
        .I1(a12_2_join[0]),
        .I2(a12_2_join[1]),
        .I3(\a21_1_reg[0]_0 ),
        .O(\a12_2_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry_i_7
       (.I0(\a21_1_reg[0]_0 ),
        .I1(a12_2_join[0]),
        .O(\a12_2_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry_i_8
       (.I0(a21_1_join[1]),
        .I1(a12_2_join[2]),
        .O(i___1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry_i_9
       (.I0(a12_2_join[0]),
        .I1(a21_1_join[3]),
        .O(i___1_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \index[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \index[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \index[3]_i_1 
       (.I0(Q[3]),
        .I1(enter_button),
        .I2(enter_d),
        .O(\index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \index[3]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clock),
        .CE(\index[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(p_0_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clock),
        .CE(\index[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(p_0_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clock),
        .CE(\index[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(p_0_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(clock),
        .CE(\index[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(p_0_in[3]),
        .Q(Q[3]));
  LUT5 #(
    .INIT(32'h7FFF0100)) 
    \led[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\index[3]_i_1_n_0 ),
        .I4(led_out[0]),
        .O(\led[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF0020)) 
    \led[1]_i_1 
       (.I0(\index[3]_i_1_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(led_out[1]),
        .O(\led[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFFFF01000000)) 
    \led[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\index[3]_i_1_n_0 ),
        .I5(led_out[2]),
        .O(\led[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFDF4000)) 
    \led[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\index[3]_i_1_n_0 ),
        .I3(Q[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_move_reg[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\index_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_move_reg[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \y_move_reg[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "top" *) 
module hdmi_out_top_0_0_top
   (counter,
    video_out,
    led_out,
    enter_button,
    active_video,
    clock,
    reset_button,
    number_switch,
    vsync_ycoord);
  output [3:0]counter;
  output [8:0]video_out;
  output [3:0]led_out;
  input enter_button;
  input active_video;
  input clock;
  input reset_button;
  input [3:0]number_switch;
  input vsync_ycoord;

  wire [0:0]a11_1_join;
  wire [0:0]a11_2_join;
  wire [0:0]a12_1_join;
  wire [0:0]a21_1_join;
  wire [0:0]a22_1_join;
  wire [7:4]a22_30;
  wire [7:0]a22_3_join;
  wire active_video;
  wire clock;
  wire [3:0]counter;
  wire digit_1;
  wire enter_button;
  wire [3:0]led_out;
  wire [3:0]number_switch;
  wire outputDisplay_n_10;
  wire outputDisplay_n_11;
  wire outputDisplay_n_12;
  wire outputDisplay_n_13;
  wire outputDisplay_n_14;
  wire outputDisplay_n_15;
  wire outputDisplay_n_16;
  wire outputDisplay_n_17;
  wire outputDisplay_n_18;
  wire outputDisplay_n_19;
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
  wire [0:0]place;
  wire reset_button;
  wire u_calculate_n_16;
  wire u_calculate_n_4;
  wire u_calculate_n_5;
  wire u_calculate_n_6;
  wire u_calculate_n_7;
  wire u_input_n_10;
  wire u_input_n_11;
  wire u_input_n_13;
  wire u_input_n_15;
  wire u_input_n_16;
  wire u_input_n_17;
  wire u_input_n_18;
  wire u_input_n_19;
  wire u_input_n_20;
  wire u_input_n_21;
  wire u_input_n_22;
  wire u_input_n_23;
  wire u_input_n_24;
  wire u_input_n_25;
  wire u_input_n_26;
  wire u_input_n_27;
  wire u_input_n_28;
  wire u_input_n_29;
  wire u_input_n_30;
  wire u_input_n_31;
  wire u_input_n_32;
  wire u_input_n_33;
  wire u_input_n_34;
  wire u_input_n_35;
  wire u_input_n_36;
  wire u_input_n_37;
  wire u_input_n_38;
  wire u_input_n_4;
  wire u_input_n_40;
  wire u_input_n_41;
  wire u_input_n_42;
  wire u_input_n_43;
  wire u_input_n_44;
  wire u_input_n_45;
  wire u_input_n_46;
  wire u_input_n_47;
  wire u_input_n_48;
  wire u_input_n_49;
  wire u_input_n_50;
  wire u_input_n_51;
  wire u_input_n_52;
  wire u_input_n_8;
  wire u_input_n_9;
  wire [8:0]video_out;
  wire vsync_ycoord;

  hdmi_out_top_0_0_hdmi_code outputDisplay
       (.D({u_input_n_45,u_input_n_46}),
        .E(u_input_n_4),
        .O(a22_3_join[0]),
        .Q(a11_1_join),
        .\a11_1_reg[0] (outputDisplay_n_15),
        .\a11_1_reg[0]_0 (outputDisplay_n_26),
        .\a11_1_reg[0]_1 (outputDisplay_n_34),
        .\a11_2_reg[0] (outputDisplay_n_20),
        .\a11_2_reg[0]_0 (outputDisplay_n_28),
        .\a11_2_reg[0]_1 (outputDisplay_n_38),
        .\a12_1_reg[0] (outputDisplay_n_19),
        .\a12_1_reg[0]_0 (outputDisplay_n_35),
        .\a21_1_reg[0] (outputDisplay_n_16),
        .\a21_1_reg[0]_0 (outputDisplay_n_27),
        .\a21_1_reg[0]_1 (outputDisplay_n_36),
        .\a22_1_reg[0] (outputDisplay_n_18),
        .\a22_1_reg[0]_0 (outputDisplay_n_21),
        .\a22_1_reg[0]_1 (outputDisplay_n_33),
        .\a22_1_reg[0]_2 (outputDisplay_n_37),
        .active_video(active_video),
        .clock(clock),
        .digit_1(digit_1),
        .digit_1_reg_i_10(u_input_n_44),
        .digit_1_reg_i_100_0(outputDisplay_n_12),
        .digit_1_reg_i_113_0(outputDisplay_n_23),
        .digit_1_reg_i_127_0(outputDisplay_n_31),
        .digit_1_reg_i_20_0(u_calculate_n_16),
        .digit_1_reg_i_259_0(u_input_n_13),
        .digit_1_reg_i_30(u_input_n_42),
        .digit_1_reg_i_30_0(a21_1_join),
        .digit_1_reg_i_32(u_input_n_43),
        .digit_1_reg_i_32_0(a12_1_join),
        .digit_1_reg_i_34(u_input_n_40),
        .digit_1_reg_i_34_0(a11_2_join),
        .digit_1_reg_i_36(u_input_n_41),
        .digit_1_reg_i_36_0(a22_1_join),
        .digit_1_reg_i_40_0(outputDisplay_n_10),
        .digit_1_reg_i_42_0(outputDisplay_n_17),
        .digit_1_reg_i_42_1(u_input_n_8),
        .digit_1_reg_i_95_0(outputDisplay_n_11),
        .place(place),
        .video_out(video_out),
        .vsync_ycoord(vsync_ycoord),
        .\x_coordinate_reg[10]_0 (outputDisplay_n_13),
        .\x_coordinate_reg[10]_1 (outputDisplay_n_14),
        .\x_coordinate_reg[10]_2 (outputDisplay_n_22),
        .\x_coordinate_reg[10]_3 (outputDisplay_n_25),
        .\x_coordinate_reg[10]_4 (outputDisplay_n_29),
        .\x_coordinate_reg[10]_5 (outputDisplay_n_30),
        .\x_coordinate_reg[10]_6 (outputDisplay_n_32),
        .\y_coordinate_reg[11]_0 (outputDisplay_n_24));
  hdmi_out_top_0_0_MatrixMultiplierCode u_calculate
       (.CO(u_calculate_n_4),
        .DI({u_input_n_18,u_input_n_19,u_input_n_20}),
        .O({u_calculate_n_5,u_calculate_n_6,u_calculate_n_7}),
        .S({u_input_n_21,u_input_n_22,u_input_n_23,u_input_n_24}),
        .\a22_1_reg[3] (a22_30),
        .a22_3_carry_0({u_input_n_28,u_input_n_29,u_input_n_30}),
        .a22_3_carry_1({u_input_n_31,u_input_n_32,u_input_n_33,u_input_n_34}),
        .a22_3_carry__0_i_4({u_input_n_15,u_input_n_16,u_input_n_17}),
        .a22_3_carry__0_i_4_0({u_input_n_47,u_input_n_48,u_input_n_49}),
        .a22_3_carry__0_i_4_1({u_input_n_25,u_input_n_26,u_input_n_27}),
        .a22_3_carry__0_i_4_2({u_input_n_50,u_input_n_51,u_input_n_52}),
        .a22_3_join(a22_3_join),
        .digit_1_reg_i_150(u_calculate_n_16),
        .digit_1_reg_i_150_0({u_input_n_35,u_input_n_36,u_input_n_37,u_input_n_38}),
        .digit_1_reg_i_42(u_input_n_11),
        .digit_1_reg_i_42_0(u_input_n_10),
        .digit_1_reg_i_42_1(u_input_n_9));
  hdmi_out_top_0_0_input_numbers u_input
       (.CO(u_calculate_n_4),
        .D({u_input_n_45,u_input_n_46}),
        .DI({u_input_n_18,u_input_n_19,u_input_n_20}),
        .E(u_input_n_4),
        .O({u_calculate_n_5,u_calculate_n_6,u_calculate_n_7}),
        .Q(counter),
        .S({u_input_n_21,u_input_n_22,u_input_n_23,u_input_n_24}),
        .\a11_1_reg[0]_0 (a11_1_join),
        .\a11_1_reg[1]_0 (u_input_n_44),
        .\a11_2_reg[0]_0 (a11_2_join),
        .\a11_2_reg[1]_0 (u_input_n_40),
        .\a12_1_reg[0]_0 (a12_1_join),
        .\a12_1_reg[1]_0 (u_input_n_43),
        .\a12_2_reg[1]_0 ({u_input_n_28,u_input_n_29,u_input_n_30}),
        .\a12_2_reg[1]_1 ({u_input_n_50,u_input_n_51,u_input_n_52}),
        .\a12_2_reg[3]_0 ({u_input_n_31,u_input_n_32,u_input_n_33,u_input_n_34}),
        .\a21_1_reg[0]_0 (a21_1_join),
        .\a21_1_reg[1]_0 (u_input_n_42),
        .\a21_1_reg[3]_0 ({u_input_n_25,u_input_n_26,u_input_n_27}),
        .\a22_1_reg[0]_0 (a22_1_join),
        .\a22_1_reg[1]_0 (u_input_n_41),
        .\a22_1_reg[3]_0 ({u_input_n_15,u_input_n_16,u_input_n_17}),
        .\a22_2_reg[1]_0 ({u_input_n_47,u_input_n_48,u_input_n_49}),
        .\a22_30_inferred__0/i___1_carry__0 ({u_input_n_35,u_input_n_36,u_input_n_37,u_input_n_38}),
        .a22_3_carry(u_input_n_8),
        .a22_3_carry__0(u_input_n_9),
        .a22_3_carry__0_0(u_input_n_10),
        .a22_3_carry__0_1(u_input_n_11),
        .a22_3_carry__0_2(a22_30),
        .a22_3_join(a22_3_join[7:1]),
        .clock(clock),
        .digit_1(digit_1),
        .digit_1_reg_i_12_0(outputDisplay_n_16),
        .digit_1_reg_i_12_1(outputDisplay_n_27),
        .digit_1_reg_i_12_2(outputDisplay_n_36),
        .digit_1_reg_i_13_0(outputDisplay_n_19),
        .digit_1_reg_i_13_1(outputDisplay_n_35),
        .digit_1_reg_i_14_0(outputDisplay_n_38),
        .digit_1_reg_i_14_1(outputDisplay_n_20),
        .digit_1_reg_i_14_2(outputDisplay_n_28),
        .digit_1_reg_i_15_0(outputDisplay_n_18),
        .digit_1_reg_i_15_1(outputDisplay_n_21),
        .digit_1_reg_i_15_2(outputDisplay_n_37),
        .digit_1_reg_i_15_3(outputDisplay_n_33),
        .digit_1_reg_i_1_0(outputDisplay_n_10),
        .digit_1_reg_i_1_1(outputDisplay_n_17),
        .digit_1_reg_i_30_0(outputDisplay_n_29),
        .digit_1_reg_i_30_1(outputDisplay_n_30),
        .digit_1_reg_i_31_0(outputDisplay_n_22),
        .digit_1_reg_i_31_1(outputDisplay_n_23),
        .digit_1_reg_i_31_2(outputDisplay_n_25),
        .digit_1_reg_i_31_3(outputDisplay_n_24),
        .digit_1_reg_i_34_0(outputDisplay_n_32),
        .digit_1_reg_i_34_1(outputDisplay_n_31),
        .digit_1_reg_i_35_0(outputDisplay_n_12),
        .digit_1_reg_i_35_1(outputDisplay_n_14),
        .digit_1_reg_i_36_0(outputDisplay_n_11),
        .digit_1_reg_i_36_1(outputDisplay_n_13),
        .digit_1_reg_i_3_0(outputDisplay_n_15),
        .digit_1_reg_i_3_1(outputDisplay_n_26),
        .digit_1_reg_i_3_2(outputDisplay_n_34),
        .enter_button(enter_button),
        .\index_reg[2]_0 (u_input_n_13),
        .led_out(led_out),
        .number_switch(number_switch),
        .place(place),
        .reset_button(reset_button));
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
