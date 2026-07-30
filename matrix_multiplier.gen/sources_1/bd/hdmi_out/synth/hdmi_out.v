//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Tue Jul 28 17:48:53 2026
//Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
//Command     : generate_target hdmi_out.bd
//Design      : hdmi_out
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "hdmi_out,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=hdmi_out,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "hdmi_out.hwdef" *) 
module hdmi_out
   (System_clock,
    hdmi_hdp,
    hdmi_out_clk_n,
    hdmi_out_clk_p,
    hdmi_out_data_n,
    hdmi_out_data_p);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYSTEM_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYSTEM_CLOCK, CLK_DOMAIN hdmi_out_clk_in1_0, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input System_clock;
  output [0:0]hdmi_hdp;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_N" *) output hdmi_out_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_P" *) output hdmi_out_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_N" *) output [2:0]hdmi_out_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_P" *) output [2:0]hdmi_out_data_p;

  wire System_clock_1;
  wire clk_wiz_0_clk_out1;
  wire [11:0]constant_0_12width_dout;
  wire [0:0]constant_0_dout;
  wire [0:0]constant_1_dout;
  wire [23:0]hdmi_code_0_vid_out;
  wire rgb2dvi_0_TMDS_CLK_N;
  wire rgb2dvi_0_TMDS_CLK_P;
  wire [2:0]rgb2dvi_0_TMDS_DATA_N;
  wire [2:0]rgb2dvi_0_TMDS_DATA_P;
  wire v_tc_0_active_video_out;
  wire v_tc_0_hsync_out;
  wire v_tc_0_vsync_out;

  assign System_clock_1 = System_clock;
  assign hdmi_hdp[0] = constant_1_dout;
  assign hdmi_out_clk_n = rgb2dvi_0_TMDS_CLK_N;
  assign hdmi_out_clk_p = rgb2dvi_0_TMDS_CLK_P;
  assign hdmi_out_data_n[2:0] = rgb2dvi_0_TMDS_DATA_N;
  assign hdmi_out_data_p[2:0] = rgb2dvi_0_TMDS_DATA_P;
  hdmi_out_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(System_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(constant_0_dout));
  hdmi_out_xlconstant_0_1 constant_0
       (.dout(constant_0_dout));
  hdmi_out_constant_0_0 constant_0_12width
       (.dout(constant_0_12width_dout));
  hdmi_out_xlconstant_0_2 constant_1
       (.dout(constant_1_dout));
  hdmi_out_hdmi_code_0_0 hdmi_code_0
       (.clk(clk_wiz_0_clk_out1),
        .double_dabble(constant_0_12width_dout),
        .hsync(v_tc_0_hsync_out),
        .vid_out(hdmi_code_0_vid_out),
        .video_active(v_tc_0_active_video_out),
        .vsync(v_tc_0_vsync_out));
  hdmi_out_rgb2dvi_0_0 rgb2dvi_0
       (.PixelClk(clk_wiz_0_clk_out1),
        .TMDS_Clk_n(rgb2dvi_0_TMDS_CLK_N),
        .TMDS_Clk_p(rgb2dvi_0_TMDS_CLK_P),
        .TMDS_Data_n(rgb2dvi_0_TMDS_DATA_N),
        .TMDS_Data_p(rgb2dvi_0_TMDS_DATA_P),
        .aRst(constant_0_dout),
        .vid_pData(hdmi_code_0_vid_out),
        .vid_pHSync(v_tc_0_hsync_out),
        .vid_pVDE(v_tc_0_active_video_out),
        .vid_pVSync(v_tc_0_vsync_out));
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
