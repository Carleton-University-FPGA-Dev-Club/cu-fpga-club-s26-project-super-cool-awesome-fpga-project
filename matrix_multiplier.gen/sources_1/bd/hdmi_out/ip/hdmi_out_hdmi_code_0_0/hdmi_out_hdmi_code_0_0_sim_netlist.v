// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jul 12 11:47:23 2026
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN hdmi_out_clk_in1_0, INSERT_VIP 0" *) input clk;
  input hsync;
  input vsync;
  input video_active;
  input [11:0]double_dabble;
  output [23:0]vid_out;

  wire clk;
  wire hsync;
  wire [23:23]\^vid_out ;
  wire video_active;
  wire vsync;

  assign vid_out[23] = \^vid_out [23];
  assign vid_out[22] = \^vid_out [23];
  assign vid_out[21] = \^vid_out [23];
  assign vid_out[20] = \^vid_out [23];
  assign vid_out[19] = \^vid_out [23];
  assign vid_out[18] = \^vid_out [23];
  assign vid_out[17] = \^vid_out [23];
  assign vid_out[16] = \^vid_out [23];
  assign vid_out[15] = \^vid_out [23];
  assign vid_out[14] = \^vid_out [23];
  assign vid_out[13] = \^vid_out [23];
  assign vid_out[12] = \^vid_out [23];
  assign vid_out[11] = \^vid_out [23];
  assign vid_out[10] = \^vid_out [23];
  assign vid_out[9] = \^vid_out [23];
  assign vid_out[8] = \^vid_out [23];
  assign vid_out[7] = \^vid_out [23];
  assign vid_out[6] = \^vid_out [23];
  assign vid_out[5] = \^vid_out [23];
  assign vid_out[4] = \^vid_out [23];
  assign vid_out[3] = \^vid_out [23];
  assign vid_out[2] = \^vid_out [23];
  assign vid_out[1] = \^vid_out [23];
  assign vid_out[0] = \^vid_out [23];
  hdmi_out_hdmi_code_0_0_hdmi_code inst
       (.clk(clk),
        .hsync(hsync),
        .vid_out(\^vid_out ),
        .video_active(video_active),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "hdmi_code" *) 
module hdmi_out_hdmi_code_0_0_hdmi_code
   (vid_out,
    vsync,
    clk,
    hsync,
    video_active);
  output [0:0]vid_out;
  input vsync;
  input clk;
  input hsync;
  input video_active;

  wire clk;
  wire hsync;
  wire [9:0]p_0_in;
  wire [0:0]vid_out;
  wire \vid_out[0]_INST_0_i_1_n_0 ;
  wire \vid_out[0]_INST_0_i_2_n_0 ;
  wire \vid_out[0]_INST_0_i_3_n_0 ;
  wire \vid_out[0]_INST_0_i_4_n_0 ;
  wire \vid_out[0]_INST_0_i_5_n_0 ;
  wire \vid_out[0]_INST_0_i_6_n_0 ;
  wire \vid_out[0]_INST_0_i_7_n_0 ;
  wire video_active;
  wire vsync;
  wire \x_coordinate[0]_i_2_n_0 ;
  wire [11:2]x_coordinate_reg;
  wire \x_coordinate_reg[0]_i_1_n_0 ;
  wire \x_coordinate_reg[0]_i_1_n_1 ;
  wire \x_coordinate_reg[0]_i_1_n_2 ;
  wire \x_coordinate_reg[0]_i_1_n_3 ;
  wire \x_coordinate_reg[0]_i_1_n_4 ;
  wire \x_coordinate_reg[0]_i_1_n_5 ;
  wire \x_coordinate_reg[0]_i_1_n_6 ;
  wire \x_coordinate_reg[0]_i_1_n_7 ;
  wire \x_coordinate_reg[4]_i_1_n_0 ;
  wire \x_coordinate_reg[4]_i_1_n_1 ;
  wire \x_coordinate_reg[4]_i_1_n_2 ;
  wire \x_coordinate_reg[4]_i_1_n_3 ;
  wire \x_coordinate_reg[4]_i_1_n_4 ;
  wire \x_coordinate_reg[4]_i_1_n_5 ;
  wire \x_coordinate_reg[4]_i_1_n_6 ;
  wire \x_coordinate_reg[4]_i_1_n_7 ;
  wire \x_coordinate_reg[8]_i_1_n_1 ;
  wire \x_coordinate_reg[8]_i_1_n_2 ;
  wire \x_coordinate_reg[8]_i_1_n_3 ;
  wire \x_coordinate_reg[8]_i_1_n_4 ;
  wire \x_coordinate_reg[8]_i_1_n_5 ;
  wire \x_coordinate_reg[8]_i_1_n_6 ;
  wire \x_coordinate_reg[8]_i_1_n_7 ;
  wire \x_coordinate_reg_n_0_[0] ;
  wire \x_coordinate_reg_n_0_[1] ;
  wire y_coordinate;
  wire \y_coordinate[9]_i_3_n_0 ;
  wire \y_coordinate[9]_i_4_n_0 ;
  wire [9:2]y_coordinate_reg;
  wire \y_coordinate_reg_n_0_[0] ;
  wire \y_coordinate_reg_n_0_[1] ;
  wire [3:3]\NLW_x_coordinate_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2020202020202000)) 
    \vid_out[0]_INST_0 
       (.I0(video_active),
        .I1(\vid_out[0]_INST_0_i_1_n_0 ),
        .I2(\vid_out[0]_INST_0_i_2_n_0 ),
        .I3(\vid_out[0]_INST_0_i_3_n_0 ),
        .I4(y_coordinate_reg[7]),
        .I5(y_coordinate_reg[8]),
        .O(vid_out));
  LUT6 #(
    .INIT(64'hFFBAFFFFFFBAFFBA)) 
    \vid_out[0]_INST_0_i_1 
       (.I0(\vid_out[0]_INST_0_i_4_n_0 ),
        .I1(\vid_out[0]_INST_0_i_5_n_0 ),
        .I2(x_coordinate_reg[8]),
        .I3(y_coordinate_reg[9]),
        .I4(\vid_out[0]_INST_0_i_6_n_0 ),
        .I5(y_coordinate_reg[8]),
        .O(\vid_out[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vid_out[0]_INST_0_i_2 
       (.I0(x_coordinate_reg[8]),
        .I1(x_coordinate_reg[7]),
        .I2(\vid_out[0]_INST_0_i_7_n_0 ),
        .I3(x_coordinate_reg[9]),
        .I4(x_coordinate_reg[10]),
        .O(\vid_out[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    \vid_out[0]_INST_0_i_3 
       (.I0(y_coordinate_reg[9]),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[4]),
        .I3(y_coordinate_reg[2]),
        .I4(y_coordinate_reg[3]),
        .I5(y_coordinate_reg[5]),
        .O(\vid_out[0]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \vid_out[0]_INST_0_i_4 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[11]),
        .I2(x_coordinate_reg[10]),
        .O(\vid_out[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005777)) 
    \vid_out[0]_INST_0_i_5 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[7]),
        .I5(x_coordinate_reg[6]),
        .O(\vid_out[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005777)) 
    \vid_out[0]_INST_0_i_6 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[3]),
        .I3(y_coordinate_reg[2]),
        .I4(y_coordinate_reg[7]),
        .I5(y_coordinate_reg[6]),
        .O(\vid_out[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    \vid_out[0]_INST_0_i_7 
       (.I0(x_coordinate_reg[11]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[4]),
        .I3(x_coordinate_reg[2]),
        .I4(x_coordinate_reg[3]),
        .I5(x_coordinate_reg[5]),
        .O(\vid_out[0]_INST_0_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_coordinate[0]_i_2 
       (.I0(\x_coordinate_reg_n_0_[0] ),
        .O(\x_coordinate[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[0] 
       (.C(clk),
        .CE(video_active),
        .D(\x_coordinate_reg[0]_i_1_n_7 ),
        .Q(\x_coordinate_reg_n_0_[0] ),
        .R(hsync));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_coordinate_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\x_coordinate_reg[0]_i_1_n_0 ,\x_coordinate_reg[0]_i_1_n_1 ,\x_coordinate_reg[0]_i_1_n_2 ,\x_coordinate_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\x_coordinate_reg[0]_i_1_n_4 ,\x_coordinate_reg[0]_i_1_n_5 ,\x_coordinate_reg[0]_i_1_n_6 ,\x_coordinate_reg[0]_i_1_n_7 }),
        .S({x_coordinate_reg[3:2],\x_coordinate_reg_n_0_[1] ,\x_coordinate[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[10] 
       (.C(clk),
        .CE(video_active),
        .D(\x_coordinate_reg[8]_i_1_n_5 ),
        .Q(x_coordinate_reg[10]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[11] 
       (.C(clk),
        .CE(video_active),
        .D(\x_coordinate_reg[8]_i_1_n_4 ),
        .Q(x_coordinate_reg[11]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[1] 
       (.C(clk),
        .CE(video_active),
        .D(\x_coordinate_reg[0]_i_1_n_6 ),
        .Q(\x_coordinate_reg_n_0_[1] ),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[2] 
       (.C(clk),
        .CE(video_active),
        .D(\x_coordinate_reg[0]_i_1_n_5 ),
        .Q(x_coordinate_reg[2]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[3] 
       (.C(clk),
        .CE(video_active),
        .D(\x_coordinate_reg[0]_i_1_n_4 ),
        .Q(x_coordinate_reg[3]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[4] 
       (.C(clk),
        .CE(video_active),
        .D(\x_coordinate_reg[4]_i_1_n_7 ),
        .Q(x_coordinate_reg[4]),
        .R(hsync));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_coordinate_reg[4]_i_1 
       (.CI(\x_coordinate_reg[0]_i_1_n_0 ),
        .CO({\x_coordinate_reg[4]_i_1_n_0 ,\x_coordinate_reg[4]_i_1_n_1 ,\x_coordinate_reg[4]_i_1_n_2 ,\x_coordinate_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_coordinate_reg[4]_i_1_n_4 ,\x_coordinate_reg[4]_i_1_n_5 ,\x_coordinate_reg[4]_i_1_n_6 ,\x_coordinate_reg[4]_i_1_n_7 }),
        .S(x_coordinate_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[5] 
       (.C(clk),
        .CE(video_active),
        .D(\x_coordinate_reg[4]_i_1_n_6 ),
        .Q(x_coordinate_reg[5]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[6] 
       (.C(clk),
        .CE(video_active),
        .D(\x_coordinate_reg[4]_i_1_n_5 ),
        .Q(x_coordinate_reg[6]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[7] 
       (.C(clk),
        .CE(video_active),
        .D(\x_coordinate_reg[4]_i_1_n_4 ),
        .Q(x_coordinate_reg[7]),
        .R(hsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[8] 
       (.C(clk),
        .CE(video_active),
        .D(\x_coordinate_reg[8]_i_1_n_7 ),
        .Q(x_coordinate_reg[8]),
        .R(hsync));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_coordinate_reg[8]_i_1 
       (.CI(\x_coordinate_reg[4]_i_1_n_0 ),
        .CO({\NLW_x_coordinate_reg[8]_i_1_CO_UNCONNECTED [3],\x_coordinate_reg[8]_i_1_n_1 ,\x_coordinate_reg[8]_i_1_n_2 ,\x_coordinate_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_coordinate_reg[8]_i_1_n_4 ,\x_coordinate_reg[8]_i_1_n_5 ,\x_coordinate_reg[8]_i_1_n_6 ,\x_coordinate_reg[8]_i_1_n_7 }),
        .S(x_coordinate_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[9] 
       (.C(clk),
        .CE(video_active),
        .D(\x_coordinate_reg[8]_i_1_n_6 ),
        .Q(x_coordinate_reg[9]),
        .R(hsync));
  LUT1 #(
    .INIT(2'h1)) 
    \y_coordinate[0]_i_1 
       (.I0(\y_coordinate_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_coordinate[1]_i_1 
       (.I0(\y_coordinate_reg_n_0_[0] ),
        .I1(\y_coordinate_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_coordinate[2]_i_1 
       (.I0(\y_coordinate_reg_n_0_[0] ),
        .I1(\y_coordinate_reg_n_0_[1] ),
        .I2(y_coordinate_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_coordinate[3]_i_1 
       (.I0(\y_coordinate_reg_n_0_[1] ),
        .I1(\y_coordinate_reg_n_0_[0] ),
        .I2(y_coordinate_reg[2]),
        .I3(y_coordinate_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_coordinate[4]_i_1 
       (.I0(y_coordinate_reg[2]),
        .I1(\y_coordinate_reg_n_0_[0] ),
        .I2(\y_coordinate_reg_n_0_[1] ),
        .I3(y_coordinate_reg[3]),
        .I4(y_coordinate_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_coordinate[5]_i_1 
       (.I0(y_coordinate_reg[3]),
        .I1(\y_coordinate_reg_n_0_[1] ),
        .I2(\y_coordinate_reg_n_0_[0] ),
        .I3(y_coordinate_reg[2]),
        .I4(y_coordinate_reg[4]),
        .I5(y_coordinate_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_coordinate[6]_i_1 
       (.I0(\y_coordinate[9]_i_4_n_0 ),
        .I1(y_coordinate_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_coordinate[7]_i_1 
       (.I0(\y_coordinate[9]_i_4_n_0 ),
        .I1(y_coordinate_reg[6]),
        .I2(y_coordinate_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_coordinate[8]_i_1 
       (.I0(y_coordinate_reg[6]),
        .I1(\y_coordinate[9]_i_4_n_0 ),
        .I2(y_coordinate_reg[7]),
        .I3(y_coordinate_reg[8]),
        .O(p_0_in[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_coordinate[9]_i_1 
       (.I0(hsync),
        .I1(\y_coordinate[9]_i_3_n_0 ),
        .O(y_coordinate));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_coordinate[9]_i_2 
       (.I0(y_coordinate_reg[7]),
        .I1(\y_coordinate[9]_i_4_n_0 ),
        .I2(y_coordinate_reg[6]),
        .I3(y_coordinate_reg[8]),
        .I4(y_coordinate_reg[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h01555555FFFFFFFF)) 
    \y_coordinate[9]_i_3 
       (.I0(y_coordinate_reg[8]),
        .I1(y_coordinate_reg[4]),
        .I2(y_coordinate_reg[5]),
        .I3(y_coordinate_reg[7]),
        .I4(y_coordinate_reg[6]),
        .I5(y_coordinate_reg[9]),
        .O(\y_coordinate[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_coordinate[9]_i_4 
       (.I0(y_coordinate_reg[5]),
        .I1(y_coordinate_reg[3]),
        .I2(\y_coordinate_reg_n_0_[1] ),
        .I3(\y_coordinate_reg_n_0_[0] ),
        .I4(y_coordinate_reg[2]),
        .I5(y_coordinate_reg[4]),
        .O(\y_coordinate[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[0] 
       (.C(clk),
        .CE(y_coordinate),
        .D(p_0_in[0]),
        .Q(\y_coordinate_reg_n_0_[0] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[1] 
       (.C(clk),
        .CE(y_coordinate),
        .D(p_0_in[1]),
        .Q(\y_coordinate_reg_n_0_[1] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[2] 
       (.C(clk),
        .CE(y_coordinate),
        .D(p_0_in[2]),
        .Q(y_coordinate_reg[2]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[3] 
       (.C(clk),
        .CE(y_coordinate),
        .D(p_0_in[3]),
        .Q(y_coordinate_reg[3]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[4] 
       (.C(clk),
        .CE(y_coordinate),
        .D(p_0_in[4]),
        .Q(y_coordinate_reg[4]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[5] 
       (.C(clk),
        .CE(y_coordinate),
        .D(p_0_in[5]),
        .Q(y_coordinate_reg[5]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[6] 
       (.C(clk),
        .CE(y_coordinate),
        .D(p_0_in[6]),
        .Q(y_coordinate_reg[6]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[7] 
       (.C(clk),
        .CE(y_coordinate),
        .D(p_0_in[7]),
        .Q(y_coordinate_reg[7]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[8] 
       (.C(clk),
        .CE(y_coordinate),
        .D(p_0_in[8]),
        .Q(y_coordinate_reg[8]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_coordinate_reg[9] 
       (.C(clk),
        .CE(y_coordinate),
        .D(p_0_in[9]),
        .Q(y_coordinate_reg[9]),
        .R(vsync));
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
