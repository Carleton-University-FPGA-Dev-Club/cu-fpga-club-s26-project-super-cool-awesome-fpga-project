// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Aug 13 15:32:41 2026
// Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Home/Documents/FPGASummerProject/Project/matrix_multiplier/matrix_multiplier.gen/sources_1/bd/hdmi_out/ip/hdmi_out_top_0_0/hdmi_out_top_0_0_stub.v
// Design      : hdmi_out_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top,Vivado 2023.2" *)
module hdmi_out_top_0_0(clock, enter_button, reset_button, 
  number_switch, counter, led_out, hsync_xcoord, vsync_ycoord, active_video, video_out)
/* synthesis syn_black_box black_box_pad_pin="enter_button,reset_button,number_switch[3:0],counter[3:0],led_out[3:0],hsync_xcoord,vsync_ycoord,active_video,video_out[23:0]" */
/* synthesis syn_force_seq_prim="clock" */;
  input clock /* synthesis syn_isclock = 1 */;
  input enter_button;
  input reset_button;
  input [3:0]number_switch;
  output [3:0]counter;
  output [3:0]led_out;
  input hsync_xcoord;
  input vsync_ycoord;
  input active_video;
  output [23:0]video_out;
endmodule
