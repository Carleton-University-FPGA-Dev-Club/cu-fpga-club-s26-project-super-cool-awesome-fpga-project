//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Thu Aug 13 15:30:14 2026
//Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
//Command     : generate_target hdmi_out.bd
//Design      : hdmi_out
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "hdmi_out,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=hdmi_out,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "hdmi_out.hwdef" *) 
module hdmi_out
   (System_clock,
    counter_0,
    enter_button_0,
    hdmi_hdp,
    hdmi_out_clk_n,
    hdmi_out_clk_p,
    hdmi_out_data_n,
    hdmi_out_data_p,
    led_out_0,
    number_switch_0,
    reset_button_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYSTEM_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYSTEM_CLOCK, CLK_DOMAIN hdmi_out_clk_in1_0, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input System_clock;
  output [3:0]counter_0;
  input enter_button_0;
  output [0:0]hdmi_hdp;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_N" *) output hdmi_out_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_P" *) output hdmi_out_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_N" *) output [2:0]hdmi_out_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_P" *) output [2:0]hdmi_out_data_p;
  output [3:0]led_out_0;
  input [3:0]number_switch_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_BUTTON_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_BUTTON_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_button_0;

  wire System_clock_1;
  wire clk_wiz_0_clk_out1;
  wire [0:0]constant_0_dout;
  wire [0:0]constant_1_dout;
  wire enter_button_0_1;
  wire [3:0]number_switch_0_1;
  wire reset_button_0_1;
  wire rgb2dvi_0_TMDS_CLK_N;
  wire rgb2dvi_0_TMDS_CLK_P;
  wire [2:0]rgb2dvi_0_TMDS_DATA_N;
  wire [2:0]rgb2dvi_0_TMDS_DATA_P;
  wire [3:0]top_0_counter;
  wire [3:0]top_0_led_out;
  wire [23:0]top_0_video_out;
  wire v_tc_0_active_video_out;
  wire v_tc_0_hsync_out;
  wire v_tc_0_vsync_out;

  assign System_clock_1 = System_clock;
  assign counter_0[3:0] = top_0_counter;
  assign enter_button_0_1 = enter_button_0;
  assign hdmi_hdp[0] = constant_1_dout;
  assign hdmi_out_clk_n = rgb2dvi_0_TMDS_CLK_N;
  assign hdmi_out_clk_p = rgb2dvi_0_TMDS_CLK_P;
  assign hdmi_out_data_n[2:0] = rgb2dvi_0_TMDS_DATA_N;
  assign hdmi_out_data_p[2:0] = rgb2dvi_0_TMDS_DATA_P;
  assign led_out_0[3:0] = top_0_led_out;
  assign number_switch_0_1 = number_switch_0[3:0];
  assign reset_button_0_1 = reset_button_0;
  hdmi_out_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(System_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(constant_0_dout));
  hdmi_out_xlconstant_0_1 constant_0
       (.dout(constant_0_dout));
  hdmi_out_xlconstant_0_2 constant_1
       (.dout(constant_1_dout));
  hdmi_out_rgb2dvi_0_0 rgb2dvi_0
       (.PixelClk(clk_wiz_0_clk_out1),
        .TMDS_Clk_n(rgb2dvi_0_TMDS_CLK_N),
        .TMDS_Clk_p(rgb2dvi_0_TMDS_CLK_P),
        .TMDS_Data_n(rgb2dvi_0_TMDS_DATA_N),
        .TMDS_Data_p(rgb2dvi_0_TMDS_DATA_P),
        .aRst(constant_0_dout),
        .vid_pData(top_0_video_out),
        .vid_pHSync(v_tc_0_hsync_out),
        .vid_pVDE(v_tc_0_active_video_out),
        .vid_pVSync(v_tc_0_vsync_out));
  hdmi_out_top_0_0 top_0
       (.active_video(v_tc_0_active_video_out),
        .clock(clk_wiz_0_clk_out1),
        .counter(top_0_counter),
        .enter_button(enter_button_0_1),
        .hsync_xcoord(v_tc_0_hsync_out),
        .led_out(top_0_led_out),
        .number_switch(number_switch_0_1),
        .reset_button(reset_button_0_1),
        .video_out(top_0_video_out),
        .vsync_ycoord(v_tc_0_vsync_out));
  hdmi_out_v_tc_0_0 v_tc_0
       (.active_video_out(v_tc_0_active_video_out),
        .clk(clk_wiz_0_clk_out1),
        .clken(constant_1_dout),
        .gen_clken(1'b1),
        .hsync_out(v_tc_0_hsync_out),
        .resetn(constant_1_dout),
        .sof_state(1'b0),
        .vsync_out(v_tc_0_vsync_out));
endmodule
