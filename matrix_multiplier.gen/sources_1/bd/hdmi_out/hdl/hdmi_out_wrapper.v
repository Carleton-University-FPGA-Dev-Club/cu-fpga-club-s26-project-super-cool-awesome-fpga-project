//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Thu Jul 16 11:54:42 2026
//Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
//Command     : generate_target hdmi_out_wrapper.bd
//Design      : hdmi_out_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module hdmi_out_wrapper
   (System_clock,
    hdmi_hdp,
    hdmi_out_clk_n,
    hdmi_out_clk_p,
    hdmi_out_data_n,
    hdmi_out_data_p);
  input System_clock;
  output [0:0]hdmi_hdp;
  output hdmi_out_clk_n;
  output hdmi_out_clk_p;
  output [2:0]hdmi_out_data_n;
  output [2:0]hdmi_out_data_p;

  wire System_clock;
  wire [0:0]hdmi_hdp;
  wire hdmi_out_clk_n;
  wire hdmi_out_clk_p;
  wire [2:0]hdmi_out_data_n;
  wire [2:0]hdmi_out_data_p;

  hdmi_out hdmi_out_i
       (.System_clock(System_clock),
        .hdmi_hdp(hdmi_hdp),
        .hdmi_out_clk_n(hdmi_out_clk_n),
        .hdmi_out_clk_p(hdmi_out_clk_p),
        .hdmi_out_data_n(hdmi_out_data_n),
        .hdmi_out_data_p(hdmi_out_data_p));
endmodule
