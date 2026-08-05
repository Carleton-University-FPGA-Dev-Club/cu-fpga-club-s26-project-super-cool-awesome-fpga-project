// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Aug  4 18:58:34 2026
// Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_out_hdmi_code_0_0_stub.v
// Design      : hdmi_out_hdmi_code_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hdmi_code,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, hsync, vsync, video_active, a11_1_display, 
  a12_1_display, a21_1_display, a22_1_display, a11_2_display, a12_2_display, a21_2_display, 
  a22_2_display, a11_3_display, a12_3_display, a21_3_display, a22_3_display, compartment, 
  vid_out)
/* synthesis syn_black_box black_box_pad_pin="hsync,vsync,video_active,a11_1_display[11:0],a12_1_display[11:0],a21_1_display[11:0],a22_1_display[11:0],a11_2_display[11:0],a12_2_display[11:0],a21_2_display[11:0],a22_2_display[11:0],a11_3_display[11:0],a12_3_display[11:0],a21_3_display[11:0],a22_3_display[11:0],compartment[3:0],vid_out[23:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input hsync;
  input vsync;
  input video_active;
  input [11:0]a11_1_display;
  input [11:0]a12_1_display;
  input [11:0]a21_1_display;
  input [11:0]a22_1_display;
  input [11:0]a11_2_display;
  input [11:0]a12_2_display;
  input [11:0]a21_2_display;
  input [11:0]a22_2_display;
  input [11:0]a11_3_display;
  input [11:0]a12_3_display;
  input [11:0]a21_3_display;
  input [11:0]a22_3_display;
  input [3:0]compartment;
  output [23:0]vid_out;
endmodule
