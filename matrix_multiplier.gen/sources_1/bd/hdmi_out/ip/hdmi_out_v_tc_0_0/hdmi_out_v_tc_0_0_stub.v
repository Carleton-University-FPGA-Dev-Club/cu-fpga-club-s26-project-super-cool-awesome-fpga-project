// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jul 16 11:37:07 2026
// Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top hdmi_out_v_tc_0_0 -prefix
//               hdmi_out_v_tc_0_0_ hdmi_out_v_tc_0_0_stub.v
// Design      : hdmi_out_v_tc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "v_tc,Vivado 2023.2" *)
module hdmi_out_v_tc_0_0(clk, clken, det_clken, gen_clken, sof_state, 
  hsync_in, hblank_in, vsync_in, vblank_in, active_video_in, hsync_out, hblank_out, vsync_out, 
  vblank_out, active_video_out, resetn, fsync_out)
/* synthesis syn_black_box black_box_pad_pin="clken,det_clken,gen_clken,sof_state,hsync_in,hblank_in,vsync_in,vblank_in,active_video_in,hsync_out,hblank_out,vsync_out,vblank_out,active_video_out,resetn,fsync_out[0:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input clken;
  input det_clken;
  input gen_clken;
  input sof_state;
  input hsync_in;
  input hblank_in;
  input vsync_in;
  input vblank_in;
  input active_video_in;
  output hsync_out;
  output hblank_out;
  output vsync_out;
  output vblank_out;
  output active_video_out;
  input resetn;
  output [0:0]fsync_out;
endmodule
