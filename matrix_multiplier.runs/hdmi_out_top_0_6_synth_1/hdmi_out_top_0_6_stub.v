// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Aug 11 21:27:04 2026
// Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_out_top_0_6_stub.v
// Design      : hdmi_out_top_0_6
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clock, enter_button, reset_button, 
  number_switch, counter, led_out, hsync_xcoord, vsync_ycoord, active_video, video_out, hsync_in, 
  vsync_in, hsync_out, vsync_out)
/* synthesis syn_black_box black_box_pad_pin="enter_button,reset_button,number_switch[3:0],counter[3:0],led_out[3:0],hsync_xcoord[11:0],vsync_ycoord[11:0],active_video,video_out[23:0],hsync_in,vsync_in,hsync_out,vsync_out" */
/* synthesis syn_force_seq_prim="clock" */;
  input clock /* synthesis syn_isclock = 1 */;
  input enter_button;
  input reset_button;
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
endmodule
