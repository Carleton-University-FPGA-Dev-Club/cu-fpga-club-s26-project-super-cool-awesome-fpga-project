// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jul 22 15:51:33 2026
// Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_out_hdmi_code_0_0_sim_netlist.v
// Design      : hdmi_out_hdmi_code_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code
   (vid_out,
    video_active,
    clk,
    vsync);
  output [0:0]vid_out;
  input video_active;
  input clk;
  input vsync;

  wire clk;
  wire [11:2]data0;
  wire diagonal13_in;
  wire diagonal14_in;
  wire diagonal1__15_carry__0_i_1_n_0;
  wire diagonal1__15_carry__0_i_2_n_0;
  wire diagonal1__15_carry__0_i_3_n_0;
  wire diagonal1__15_carry__0_i_4_n_0;
  wire diagonal1__15_carry__0_i_5_n_0;
  wire diagonal1__15_carry__0_n_2;
  wire diagonal1__15_carry__0_n_3;
  wire diagonal1__15_carry_i_1_n_0;
  wire diagonal1__15_carry_i_2_n_0;
  wire diagonal1__15_carry_i_3_n_0;
  wire diagonal1__15_carry_i_4_n_0;
  wire diagonal1__15_carry_i_5_n_0;
  wire diagonal1__15_carry_i_6_n_0;
  wire diagonal1__15_carry_i_7_n_0;
  wire diagonal1__15_carry_i_8_n_0;
  wire diagonal1__15_carry_n_0;
  wire diagonal1__15_carry_n_1;
  wire diagonal1__15_carry_n_2;
  wire diagonal1__15_carry_n_3;
  wire diagonal1_carry__0_i_1_n_0;
  wire diagonal1_carry__0_i_2_n_0;
  wire diagonal1_carry__0_i_3_n_0;
  wire diagonal1_carry__0_i_4_n_0;
  wire diagonal1_carry__0_i_5_n_3;
  wire diagonal1_carry__0_i_6_n_0;
  wire diagonal1_carry__0_i_7_n_0;
  wire diagonal1_carry__0_i_8_n_0;
  wire diagonal1_carry__0_n_0;
  wire diagonal1_carry__0_n_1;
  wire diagonal1_carry__0_n_2;
  wire diagonal1_carry__0_n_3;
  wire diagonal1_carry__1_i_1_n_0;
  wire diagonal1_carry__1_i_2_n_0;
  wire diagonal1_carry__1_i_3_n_0;
  wire diagonal1_carry__1_i_4_n_0;
  wire diagonal1_carry__1_n_0;
  wire diagonal1_carry__1_n_1;
  wire diagonal1_carry__1_n_2;
  wire diagonal1_carry__1_n_3;
  wire diagonal1_carry__2_i_2_n_0;
  wire diagonal1_carry__2_i_3_n_0;
  wire diagonal1_carry__2_i_4_n_0;
  wire diagonal1_carry__2_n_1;
  wire diagonal1_carry__2_n_2;
  wire diagonal1_carry__2_n_3;
  wire diagonal1_carry_i_1_n_0;
  wire diagonal1_carry_i_2_n_0;
  wire diagonal1_carry_i_3_n_0;
  wire diagonal1_carry_i_4_n_0;
  wire diagonal1_carry_i_5_n_0;
  wire diagonal1_carry_i_6_n_0;
  wire diagonal1_carry_i_7_n_0;
  wire diagonal1_carry_i_8_n_0;
  wire diagonal1_carry_n_0;
  wire diagonal1_carry_n_1;
  wire diagonal1_carry_n_2;
  wire diagonal1_carry_n_3;
  wire [31:1]diagonal2;
  wire diagonal2__23_carry__0_n_0;
  wire diagonal2__23_carry__0_n_1;
  wire diagonal2__23_carry__0_n_2;
  wire diagonal2__23_carry__0_n_3;
  wire diagonal2__23_carry__0_n_4;
  wire diagonal2__23_carry__0_n_5;
  wire diagonal2__23_carry__0_n_6;
  wire diagonal2__23_carry__0_n_7;
  wire diagonal2__23_carry__1_n_0;
  wire diagonal2__23_carry__1_n_1;
  wire diagonal2__23_carry__1_n_2;
  wire diagonal2__23_carry__1_n_3;
  wire diagonal2__23_carry__1_n_4;
  wire diagonal2__23_carry__1_n_5;
  wire diagonal2__23_carry__1_n_6;
  wire diagonal2__23_carry__1_n_7;
  wire diagonal2__23_carry__2_n_2;
  wire diagonal2__23_carry__2_n_7;
  wire diagonal2__23_carry_i_1_n_0;
  wire diagonal2__23_carry_i_2_n_0;
  wire diagonal2__23_carry_n_0;
  wire diagonal2__23_carry_n_1;
  wire diagonal2__23_carry_n_2;
  wire diagonal2__23_carry_n_3;
  wire diagonal2__23_carry_n_4;
  wire diagonal2__23_carry_n_5;
  wire diagonal2__23_carry_n_6;
  wire diagonal2_carry__0_i_1_n_0;
  wire diagonal2_carry__0_i_2_n_0;
  wire diagonal2_carry__0_n_0;
  wire diagonal2_carry__0_n_1;
  wire diagonal2_carry__0_n_2;
  wire diagonal2_carry__0_n_3;
  wire diagonal2_carry__1_i_1_n_0;
  wire diagonal2_carry__1_i_2_n_0;
  wire diagonal2_carry__1_i_3_n_0;
  wire diagonal2_carry__1_i_4_n_0;
  wire diagonal2_carry__1_n_0;
  wire diagonal2_carry__1_n_1;
  wire diagonal2_carry__1_n_2;
  wire diagonal2_carry__1_n_3;
  wire diagonal2_carry_i_1_n_0;
  wire diagonal2_carry_i_2_n_0;
  wire diagonal2_carry_n_0;
  wire diagonal2_carry_n_1;
  wire diagonal2_carry_n_2;
  wire diagonal2_carry_n_3;
  wire multiply1;
  wire multiply11_in;
  wire multiply1__15_carry__0_i_1_n_0;
  wire multiply1__15_carry__0_i_2_n_0;
  wire multiply1__15_carry__0_i_3_n_0;
  wire multiply1__15_carry__0_i_4_n_0;
  wire multiply1__15_carry__0_n_0;
  wire multiply1__15_carry__0_n_1;
  wire multiply1__15_carry__0_n_2;
  wire multiply1__15_carry__0_n_3;
  wire multiply1__15_carry__1_n_0;
  wire multiply1__15_carry__1_n_1;
  wire multiply1__15_carry__1_n_2;
  wire multiply1__15_carry__1_n_3;
  wire multiply1__15_carry__2_n_1;
  wire multiply1__15_carry__2_n_2;
  wire multiply1__15_carry__2_n_3;
  wire multiply1__15_carry_i_1_n_0;
  wire multiply1__15_carry_i_2_n_0;
  wire multiply1__15_carry_i_3_n_0;
  wire multiply1__15_carry_i_4_n_0;
  wire multiply1__15_carry_i_5_n_0;
  wire multiply1__15_carry_i_6_n_0;
  wire multiply1__15_carry_i_7_n_0;
  wire multiply1__15_carry_i_8_n_0;
  wire multiply1__15_carry_n_0;
  wire multiply1__15_carry_n_1;
  wire multiply1__15_carry_n_2;
  wire multiply1__15_carry_n_3;
  wire multiply1_carry__0_i_1_n_0;
  wire multiply1_carry__0_i_2_n_0;
  wire multiply1_carry__0_i_3_n_0;
  wire multiply1_carry__0_i_4_n_0;
  wire multiply1_carry__0_i_5_n_0;
  wire multiply1_carry__0_i_6_n_0;
  wire multiply1_carry__0_n_0;
  wire multiply1_carry__0_n_1;
  wire multiply1_carry__0_n_2;
  wire multiply1_carry__0_n_3;
  wire multiply1_carry__1_i_1_n_0;
  wire multiply1_carry__1_i_2_n_0;
  wire multiply1_carry__1_i_3_n_0;
  wire multiply1_carry__1_i_4_n_0;
  wire multiply1_carry__1_n_0;
  wire multiply1_carry__1_n_1;
  wire multiply1_carry__1_n_2;
  wire multiply1_carry__1_n_3;
  wire multiply1_carry__2_i_2_n_0;
  wire multiply1_carry__2_i_3_n_0;
  wire multiply1_carry__2_i_4_n_0;
  wire multiply1_carry__2_n_1;
  wire multiply1_carry__2_n_2;
  wire multiply1_carry__2_n_3;
  wire multiply1_carry_i_1_n_0;
  wire multiply1_carry_i_2_n_0;
  wire multiply1_carry_i_3_n_0;
  wire multiply1_carry_i_4_n_0;
  wire multiply1_carry_i_5_n_0;
  wire multiply1_carry_i_6_n_0;
  wire multiply1_carry_i_7_n_0;
  wire multiply1_carry_i_8_n_0;
  wire multiply1_carry_n_0;
  wire multiply1_carry_n_1;
  wire multiply1_carry_n_2;
  wire multiply1_carry_n_3;
  wire [31:1]multiply2;
  wire multiply2__0_carry__0_n_0;
  wire multiply2__0_carry__0_n_1;
  wire multiply2__0_carry__0_n_2;
  wire multiply2__0_carry__0_n_3;
  wire multiply2__0_carry__1_n_3;
  wire multiply2__0_carry_n_0;
  wire multiply2__0_carry_n_1;
  wire multiply2__0_carry_n_2;
  wire multiply2__0_carry_n_3;
  wire multiply2__19_carry__0_i_1_n_0;
  wire multiply2__19_carry__0_i_2_n_0;
  wire multiply2__19_carry__0_i_3_n_0;
  wire multiply2__19_carry__0_n_0;
  wire multiply2__19_carry__0_n_1;
  wire multiply2__19_carry__0_n_2;
  wire multiply2__19_carry__0_n_3;
  wire multiply2__19_carry__0_n_4;
  wire multiply2__19_carry__0_n_5;
  wire multiply2__19_carry__0_n_6;
  wire multiply2__19_carry__0_n_7;
  wire multiply2__19_carry__1_i_1_n_0;
  wire multiply2__19_carry__1_i_2_n_0;
  wire multiply2__19_carry__1_n_1;
  wire multiply2__19_carry__1_n_3;
  wire multiply2__19_carry__1_n_6;
  wire multiply2__19_carry__1_n_7;
  wire multiply2__19_carry_i_1_n_0;
  wire multiply2__19_carry_i_2_n_0;
  wire multiply2__19_carry_n_0;
  wire multiply2__19_carry_n_1;
  wire multiply2__19_carry_n_2;
  wire multiply2__19_carry_n_3;
  wire multiply2__19_carry_n_4;
  wire multiply2__19_carry_n_5;
  wire multiply2__19_carry_n_6;
  wire multiply2_carry__0_i_1_n_0;
  wire multiply2_carry__0_i_2_n_0;
  wire multiply2_carry__0_n_0;
  wire multiply2_carry__0_n_1;
  wire multiply2_carry__0_n_2;
  wire multiply2_carry__0_n_3;
  wire multiply2_carry__1_i_1_n_0;
  wire multiply2_carry__1_i_2_n_0;
  wire multiply2_carry__1_n_1;
  wire multiply2_carry__1_n_3;
  wire multiply2_carry_i_1_n_0;
  wire multiply2_carry_i_2_n_0;
  wire multiply2_carry_n_0;
  wire multiply2_carry_n_1;
  wire multiply2_carry_n_2;
  wire multiply2_carry_n_3;
  wire [0:0]vid_out;
  wire \vid_out[0]_INST_0_i_1_n_0 ;
  wire \vid_out[0]_INST_0_i_2_n_0 ;
  wire \vid_out[0]_INST_0_i_3_n_0 ;
  wire \vid_out[0]_INST_0_i_4_n_0 ;
  wire video_active;
  wire vsync;
  wire [11:0]x_coordinate;
  wire \x_coordinate[0]__0_i_1_n_0 ;
  wire \x_coordinate[0]__0_i_3_n_0 ;
  wire \x_coordinate[11]_i_1_n_0 ;
  wire \x_coordinate[11]_i_3_n_0 ;
  wire \x_coordinate[11]_i_4_n_0 ;
  wire \x_coordinate[11]_i_5_n_0 ;
  wire [11:0]x_coordinate_0;
  wire [10:0]x_coordinate_reg;
  wire \x_coordinate_reg[0]__0_i_2_n_0 ;
  wire \x_coordinate_reg[0]__0_i_2_n_1 ;
  wire \x_coordinate_reg[0]__0_i_2_n_2 ;
  wire \x_coordinate_reg[0]__0_i_2_n_3 ;
  wire \x_coordinate_reg[0]__0_i_2_n_4 ;
  wire \x_coordinate_reg[0]__0_i_2_n_5 ;
  wire \x_coordinate_reg[0]__0_i_2_n_6 ;
  wire \x_coordinate_reg[0]__0_i_2_n_7 ;
  wire \x_coordinate_reg[4]__0_i_1_n_0 ;
  wire \x_coordinate_reg[4]__0_i_1_n_1 ;
  wire \x_coordinate_reg[4]__0_i_1_n_2 ;
  wire \x_coordinate_reg[4]__0_i_1_n_3 ;
  wire \x_coordinate_reg[4]__0_i_1_n_4 ;
  wire \x_coordinate_reg[4]__0_i_1_n_5 ;
  wire \x_coordinate_reg[4]__0_i_1_n_6 ;
  wire \x_coordinate_reg[4]__0_i_1_n_7 ;
  wire \x_coordinate_reg[8]__0_i_1_n_2 ;
  wire \x_coordinate_reg[8]__0_i_1_n_3 ;
  wire \x_coordinate_reg[8]__0_i_1_n_5 ;
  wire \x_coordinate_reg[8]__0_i_1_n_6 ;
  wire \x_coordinate_reg[8]__0_i_1_n_7 ;
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
  wire [3:0]NLW_diagonal1__15_carry_O_UNCONNECTED;
  wire [3:3]NLW_diagonal1__15_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_diagonal1__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_diagonal1_carry_O_UNCONNECTED;
  wire [3:0]NLW_diagonal1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_diagonal1_carry__0_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_diagonal1_carry__0_i_5_O_UNCONNECTED;
  wire [3:0]NLW_diagonal1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_diagonal1_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_diagonal2__23_carry_O_UNCONNECTED;
  wire [3:0]NLW_diagonal2__23_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_diagonal2__23_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_multiply1__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_multiply1__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_multiply1__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_multiply1__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_multiply1_carry_O_UNCONNECTED;
  wire [3:0]NLW_multiply1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_multiply1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_multiply1_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_multiply2__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_multiply2__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_multiply2__0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_multiply2__19_carry_O_UNCONNECTED;
  wire [3:1]NLW_multiply2__19_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_multiply2__19_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_multiply2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_multiply2_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_x_coordinate_reg[8]__0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_coordinate_reg[8]__0_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_y_coordinate_reg[8]_i_1_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 diagonal1__15_carry
       (.CI(1'b0),
        .CO({diagonal1__15_carry_n_0,diagonal1__15_carry_n_1,diagonal1__15_carry_n_2,diagonal1__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({diagonal1__15_carry_i_1_n_0,diagonal1__15_carry_i_2_n_0,diagonal1__15_carry_i_3_n_0,diagonal1__15_carry_i_4_n_0}),
        .O(NLW_diagonal1__15_carry_O_UNCONNECTED[3:0]),
        .S({diagonal1__15_carry_i_5_n_0,diagonal1__15_carry_i_6_n_0,diagonal1__15_carry_i_7_n_0,diagonal1__15_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 diagonal1__15_carry__0
       (.CI(diagonal1__15_carry_n_0),
        .CO({NLW_diagonal1__15_carry__0_CO_UNCONNECTED[3],diagonal14_in,diagonal1__15_carry__0_n_2,diagonal1__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,diagonal1__15_carry__0_i_1_n_0,diagonal1__15_carry__0_i_2_n_0}),
        .O(NLW_diagonal1__15_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,diagonal1__15_carry__0_i_3_n_0,diagonal1__15_carry__0_i_4_n_0,diagonal1__15_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    diagonal1__15_carry__0_i_1
       (.I0(y_coordinate_reg[11]),
        .I1(diagonal2__23_carry__1_n_4),
        .I2(y_coordinate_reg[10]),
        .I3(diagonal2__23_carry__1_n_5),
        .O(diagonal1__15_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    diagonal1__15_carry__0_i_2
       (.I0(y_coordinate_reg[9]),
        .I1(diagonal2__23_carry__1_n_6),
        .I2(y_coordinate_reg[8]),
        .I3(diagonal2__23_carry__1_n_7),
        .O(diagonal1__15_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    diagonal1__15_carry__0_i_3
       (.I0(diagonal2__23_carry__2_n_2),
        .I1(diagonal2__23_carry__2_n_7),
        .O(diagonal1__15_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal1__15_carry__0_i_4
       (.I0(diagonal2__23_carry__1_n_4),
        .I1(y_coordinate_reg[11]),
        .I2(diagonal2__23_carry__1_n_5),
        .I3(y_coordinate_reg[10]),
        .O(diagonal1__15_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal1__15_carry__0_i_5
       (.I0(diagonal2__23_carry__1_n_6),
        .I1(y_coordinate_reg[9]),
        .I2(diagonal2__23_carry__1_n_7),
        .I3(y_coordinate_reg[8]),
        .O(diagonal1__15_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    diagonal1__15_carry_i_1
       (.I0(y_coordinate_reg[7]),
        .I1(diagonal2__23_carry__0_n_4),
        .I2(y_coordinate_reg[6]),
        .I3(diagonal2__23_carry__0_n_5),
        .O(diagonal1__15_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    diagonal1__15_carry_i_2
       (.I0(y_coordinate_reg[5]),
        .I1(diagonal2__23_carry__0_n_6),
        .I2(y_coordinate_reg[4]),
        .I3(diagonal2__23_carry__0_n_7),
        .O(diagonal1__15_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    diagonal1__15_carry_i_3
       (.I0(y_coordinate_reg[3]),
        .I1(diagonal2__23_carry_n_4),
        .I2(y_coordinate_reg[2]),
        .I3(diagonal2__23_carry_n_5),
        .O(diagonal1__15_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    diagonal1__15_carry_i_4
       (.I0(y_coordinate_reg[1]),
        .I1(diagonal2__23_carry_n_6),
        .I2(y_coordinate_reg[0]),
        .O(diagonal1__15_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal1__15_carry_i_5
       (.I0(diagonal2__23_carry__0_n_4),
        .I1(y_coordinate_reg[7]),
        .I2(diagonal2__23_carry__0_n_5),
        .I3(y_coordinate_reg[6]),
        .O(diagonal1__15_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal1__15_carry_i_6
       (.I0(diagonal2__23_carry__0_n_6),
        .I1(y_coordinate_reg[5]),
        .I2(diagonal2__23_carry__0_n_7),
        .I3(y_coordinate_reg[4]),
        .O(diagonal1__15_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal1__15_carry_i_7
       (.I0(diagonal2__23_carry_n_4),
        .I1(y_coordinate_reg[3]),
        .I2(diagonal2__23_carry_n_5),
        .I3(y_coordinate_reg[2]),
        .O(diagonal1__15_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    diagonal1__15_carry_i_8
       (.I0(y_coordinate_reg[0]),
        .I1(diagonal2__23_carry_n_6),
        .I2(y_coordinate_reg[1]),
        .O(diagonal1__15_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 diagonal1_carry
       (.CI(1'b0),
        .CO({diagonal1_carry_n_0,diagonal1_carry_n_1,diagonal1_carry_n_2,diagonal1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({diagonal1_carry_i_1_n_0,diagonal1_carry_i_2_n_0,diagonal1_carry_i_3_n_0,diagonal1_carry_i_4_n_0}),
        .O(NLW_diagonal1_carry_O_UNCONNECTED[3:0]),
        .S({diagonal1_carry_i_5_n_0,diagonal1_carry_i_6_n_0,diagonal1_carry_i_7_n_0,diagonal1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 diagonal1_carry__0
       (.CI(diagonal1_carry_n_0),
        .CO({diagonal1_carry__0_n_0,diagonal1_carry__0_n_1,diagonal1_carry__0_n_2,diagonal1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({diagonal1_carry__0_i_1_n_0,diagonal1_carry__0_i_2_n_0,diagonal1_carry__0_i_3_n_0,diagonal1_carry__0_i_4_n_0}),
        .O(NLW_diagonal1_carry__0_O_UNCONNECTED[3:0]),
        .S({diagonal1_carry__0_i_5_n_3,diagonal1_carry__0_i_6_n_0,diagonal1_carry__0_i_7_n_0,diagonal1_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal1_carry__0_i_1
       (.I0(diagonal1_carry__0_i_5_n_3),
        .O(diagonal1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    diagonal1_carry__0_i_2
       (.I0(diagonal2[12]),
        .I1(diagonal1_carry__0_i_5_n_3),
        .O(diagonal1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    diagonal1_carry__0_i_3
       (.I0(y_coordinate_reg[11]),
        .I1(diagonal2[11]),
        .I2(diagonal2[10]),
        .I3(y_coordinate_reg[10]),
        .O(diagonal1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    diagonal1_carry__0_i_4
       (.I0(y_coordinate_reg[9]),
        .I1(diagonal2[9]),
        .I2(diagonal2[8]),
        .I3(y_coordinate_reg[8]),
        .O(diagonal1_carry__0_i_4_n_0));
  CARRY4 diagonal1_carry__0_i_5
       (.CI(diagonal2_carry__1_n_0),
        .CO({NLW_diagonal1_carry__0_i_5_CO_UNCONNECTED[3:1],diagonal1_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_diagonal1_carry__0_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    diagonal1_carry__0_i_6
       (.I0(diagonal1_carry__0_i_5_n_3),
        .I1(diagonal2[12]),
        .O(diagonal1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal1_carry__0_i_7
       (.I0(diagonal2[11]),
        .I1(y_coordinate_reg[11]),
        .I2(diagonal2[10]),
        .I3(y_coordinate_reg[10]),
        .O(diagonal1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal1_carry__0_i_8
       (.I0(diagonal2[9]),
        .I1(y_coordinate_reg[9]),
        .I2(diagonal2[8]),
        .I3(y_coordinate_reg[8]),
        .O(diagonal1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 diagonal1_carry__1
       (.CI(diagonal1_carry__0_n_0),
        .CO({diagonal1_carry__1_n_0,diagonal1_carry__1_n_1,diagonal1_carry__1_n_2,diagonal1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({diagonal1_carry__1_i_1_n_0,diagonal1_carry__1_i_2_n_0,diagonal1_carry__1_i_3_n_0,diagonal1_carry__1_i_4_n_0}),
        .O(NLW_diagonal1_carry__1_O_UNCONNECTED[3:0]),
        .S({diagonal1_carry__0_i_5_n_3,diagonal1_carry__0_i_5_n_3,diagonal1_carry__0_i_5_n_3,diagonal1_carry__0_i_5_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal1_carry__1_i_1
       (.I0(diagonal1_carry__0_i_5_n_3),
        .O(diagonal1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal1_carry__1_i_2
       (.I0(diagonal1_carry__0_i_5_n_3),
        .O(diagonal1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal1_carry__1_i_3
       (.I0(diagonal1_carry__0_i_5_n_3),
        .O(diagonal1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal1_carry__1_i_4
       (.I0(diagonal1_carry__0_i_5_n_3),
        .O(diagonal1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 diagonal1_carry__2
       (.CI(diagonal1_carry__1_n_0),
        .CO({diagonal13_in,diagonal1_carry__2_n_1,diagonal1_carry__2_n_2,diagonal1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({diagonal2[31],diagonal1_carry__2_i_2_n_0,diagonal1_carry__2_i_3_n_0,diagonal1_carry__2_i_4_n_0}),
        .O(NLW_diagonal1_carry__2_O_UNCONNECTED[3:0]),
        .S({diagonal1_carry__0_i_5_n_3,diagonal1_carry__0_i_5_n_3,diagonal1_carry__0_i_5_n_3,diagonal1_carry__0_i_5_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal1_carry__2_i_1
       (.I0(diagonal1_carry__0_i_5_n_3),
        .O(diagonal2[31]));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal1_carry__2_i_2
       (.I0(diagonal1_carry__0_i_5_n_3),
        .O(diagonal1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal1_carry__2_i_3
       (.I0(diagonal1_carry__0_i_5_n_3),
        .O(diagonal1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal1_carry__2_i_4
       (.I0(diagonal1_carry__0_i_5_n_3),
        .O(diagonal1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    diagonal1_carry_i_1
       (.I0(y_coordinate_reg[7]),
        .I1(diagonal2[7]),
        .I2(diagonal2[6]),
        .I3(y_coordinate_reg[6]),
        .O(diagonal1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    diagonal1_carry_i_2
       (.I0(y_coordinate_reg[5]),
        .I1(diagonal2[5]),
        .I2(diagonal2[4]),
        .I3(y_coordinate_reg[4]),
        .O(diagonal1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    diagonal1_carry_i_3
       (.I0(y_coordinate_reg[3]),
        .I1(diagonal2[3]),
        .I2(diagonal2[2]),
        .I3(y_coordinate_reg[2]),
        .O(diagonal1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    diagonal1_carry_i_4
       (.I0(diagonal2[1]),
        .I1(y_coordinate_reg[1]),
        .O(diagonal1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal1_carry_i_5
       (.I0(diagonal2[7]),
        .I1(y_coordinate_reg[7]),
        .I2(diagonal2[6]),
        .I3(y_coordinate_reg[6]),
        .O(diagonal1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal1_carry_i_6
       (.I0(diagonal2[5]),
        .I1(y_coordinate_reg[5]),
        .I2(diagonal2[4]),
        .I3(y_coordinate_reg[4]),
        .O(diagonal1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    diagonal1_carry_i_7
       (.I0(diagonal2[3]),
        .I1(y_coordinate_reg[3]),
        .I2(diagonal2[2]),
        .I3(y_coordinate_reg[2]),
        .O(diagonal1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    diagonal1_carry_i_8
       (.I0(y_coordinate_reg[0]),
        .I1(diagonal2[1]),
        .I2(y_coordinate_reg[1]),
        .O(diagonal1_carry_i_8_n_0));
  CARRY4 diagonal2__23_carry
       (.CI(1'b0),
        .CO({diagonal2__23_carry_n_0,diagonal2__23_carry_n_1,diagonal2__23_carry_n_2,diagonal2__23_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_coordinate[2],1'b0,x_coordinate[0],1'b0}),
        .O({diagonal2__23_carry_n_4,diagonal2__23_carry_n_5,diagonal2__23_carry_n_6,NLW_diagonal2__23_carry_O_UNCONNECTED[0]}),
        .S({diagonal2__23_carry_i_1_n_0,x_coordinate[1],diagonal2__23_carry_i_2_n_0,1'b0}));
  CARRY4 diagonal2__23_carry__0
       (.CI(diagonal2__23_carry_n_0),
        .CO({diagonal2__23_carry__0_n_0,diagonal2__23_carry__0_n_1,diagonal2__23_carry__0_n_2,diagonal2__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({diagonal2__23_carry__0_n_4,diagonal2__23_carry__0_n_5,diagonal2__23_carry__0_n_6,diagonal2__23_carry__0_n_7}),
        .S(x_coordinate[6:3]));
  CARRY4 diagonal2__23_carry__1
       (.CI(diagonal2__23_carry__0_n_0),
        .CO({diagonal2__23_carry__1_n_0,diagonal2__23_carry__1_n_1,diagonal2__23_carry__1_n_2,diagonal2__23_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({diagonal2__23_carry__1_n_4,diagonal2__23_carry__1_n_5,diagonal2__23_carry__1_n_6,diagonal2__23_carry__1_n_7}),
        .S(x_coordinate[10:7]));
  CARRY4 diagonal2__23_carry__2
       (.CI(diagonal2__23_carry__1_n_0),
        .CO({NLW_diagonal2__23_carry__2_CO_UNCONNECTED[3:2],diagonal2__23_carry__2_n_2,NLW_diagonal2__23_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_diagonal2__23_carry__2_O_UNCONNECTED[3:1],diagonal2__23_carry__2_n_7}),
        .S({1'b0,1'b0,1'b1,x_coordinate[11]}));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal2__23_carry_i_1
       (.I0(x_coordinate[2]),
        .O(diagonal2__23_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal2__23_carry_i_2
       (.I0(x_coordinate[0]),
        .O(diagonal2__23_carry_i_2_n_0));
  CARRY4 diagonal2_carry
       (.CI(1'b0),
        .CO({diagonal2_carry_n_0,diagonal2_carry_n_1,diagonal2_carry_n_2,diagonal2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_coordinate[3],1'b0,x_coordinate[1],1'b0}),
        .O(diagonal2[4:1]),
        .S({diagonal2_carry_i_1_n_0,x_coordinate[2],diagonal2_carry_i_2_n_0,x_coordinate[0]}));
  CARRY4 diagonal2_carry__0
       (.CI(diagonal2_carry_n_0),
        .CO({diagonal2_carry__0_n_0,diagonal2_carry__0_n_1,diagonal2_carry__0_n_2,diagonal2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_coordinate[6:5],1'b0}),
        .O(diagonal2[8:5]),
        .S({x_coordinate[7],diagonal2_carry__0_i_1_n_0,diagonal2_carry__0_i_2_n_0,x_coordinate[4]}));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal2_carry__0_i_1
       (.I0(x_coordinate[6]),
        .O(diagonal2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal2_carry__0_i_2
       (.I0(x_coordinate[5]),
        .O(diagonal2_carry__0_i_2_n_0));
  CARRY4 diagonal2_carry__1
       (.CI(diagonal2_carry__0_n_0),
        .CO({diagonal2_carry__1_n_0,diagonal2_carry__1_n_1,diagonal2_carry__1_n_2,diagonal2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(x_coordinate[11:8]),
        .O(diagonal2[12:9]),
        .S({diagonal2_carry__1_i_1_n_0,diagonal2_carry__1_i_2_n_0,diagonal2_carry__1_i_3_n_0,diagonal2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal2_carry__1_i_1
       (.I0(x_coordinate[11]),
        .O(diagonal2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal2_carry__1_i_2
       (.I0(x_coordinate[10]),
        .O(diagonal2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal2_carry__1_i_3
       (.I0(x_coordinate[9]),
        .O(diagonal2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal2_carry__1_i_4
       (.I0(x_coordinate[8]),
        .O(diagonal2_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal2_carry_i_1
       (.I0(x_coordinate[3]),
        .O(diagonal2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diagonal2_carry_i_2
       (.I0(x_coordinate[1]),
        .O(diagonal2_carry_i_2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 multiply1__15_carry
       (.CI(1'b0),
        .CO({multiply1__15_carry_n_0,multiply1__15_carry_n_1,multiply1__15_carry_n_2,multiply1__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({multiply1__15_carry_i_1_n_0,multiply1__15_carry_i_2_n_0,multiply1__15_carry_i_3_n_0,multiply1__15_carry_i_4_n_0}),
        .O(NLW_multiply1__15_carry_O_UNCONNECTED[3:0]),
        .S({multiply1__15_carry_i_5_n_0,multiply1__15_carry_i_6_n_0,multiply1__15_carry_i_7_n_0,multiply1__15_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 multiply1__15_carry__0
       (.CI(multiply1__15_carry_n_0),
        .CO({multiply1__15_carry__0_n_0,multiply1__15_carry__0_n_1,multiply1__15_carry__0_n_2,multiply1__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,multiply1__15_carry__0_i_1_n_0,multiply1__15_carry__0_i_2_n_0}),
        .O(NLW_multiply1__15_carry__0_O_UNCONNECTED[3:0]),
        .S({multiply2__19_carry__1_n_1,multiply2__19_carry__1_n_1,multiply1__15_carry__0_i_3_n_0,multiply1__15_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h88E8)) 
    multiply1__15_carry__0_i_1
       (.I0(y_coordinate_reg[11]),
        .I1(multiply2__19_carry__1_n_1),
        .I2(y_coordinate_reg[10]),
        .I3(multiply2__19_carry__1_n_6),
        .O(multiply1__15_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiply1__15_carry__0_i_2
       (.I0(y_coordinate_reg[9]),
        .I1(multiply2__19_carry__1_n_7),
        .I2(y_coordinate_reg[8]),
        .I3(multiply2__19_carry__0_n_4),
        .O(multiply1__15_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    multiply1__15_carry__0_i_3
       (.I0(multiply2__19_carry__1_n_1),
        .I1(y_coordinate_reg[11]),
        .I2(multiply2__19_carry__1_n_6),
        .I3(y_coordinate_reg[10]),
        .O(multiply1__15_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    multiply1__15_carry__0_i_4
       (.I0(multiply2__19_carry__1_n_7),
        .I1(y_coordinate_reg[9]),
        .I2(multiply2__19_carry__0_n_4),
        .I3(y_coordinate_reg[8]),
        .O(multiply1__15_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 multiply1__15_carry__1
       (.CI(multiply1__15_carry__0_n_0),
        .CO({multiply1__15_carry__1_n_0,multiply1__15_carry__1_n_1,multiply1__15_carry__1_n_2,multiply1__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_multiply1__15_carry__1_O_UNCONNECTED[3:0]),
        .S({multiply2__19_carry__1_n_1,multiply2__19_carry__1_n_1,multiply2__19_carry__1_n_1,multiply2__19_carry__1_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 multiply1__15_carry__2
       (.CI(multiply1__15_carry__1_n_0),
        .CO({multiply11_in,multiply1__15_carry__2_n_1,multiply1__15_carry__2_n_2,multiply1__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_multiply1__15_carry__2_O_UNCONNECTED[3:0]),
        .S({multiply2__19_carry__1_n_1,multiply2__19_carry__1_n_1,multiply2__19_carry__1_n_1,multiply2__19_carry__1_n_1}));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiply1__15_carry_i_1
       (.I0(y_coordinate_reg[7]),
        .I1(multiply2__19_carry__0_n_5),
        .I2(y_coordinate_reg[6]),
        .I3(multiply2__19_carry__0_n_6),
        .O(multiply1__15_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiply1__15_carry_i_2
       (.I0(y_coordinate_reg[5]),
        .I1(multiply2__19_carry__0_n_7),
        .I2(y_coordinate_reg[4]),
        .I3(multiply2__19_carry_n_4),
        .O(multiply1__15_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiply1__15_carry_i_3
       (.I0(y_coordinate_reg[3]),
        .I1(multiply2__19_carry_n_5),
        .I2(y_coordinate_reg[2]),
        .I3(multiply2__19_carry_n_6),
        .O(multiply1__15_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hE282)) 
    multiply1__15_carry_i_4
       (.I0(y_coordinate_reg[1]),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[0]),
        .I3(y_coordinate_reg[0]),
        .O(multiply1__15_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    multiply1__15_carry_i_5
       (.I0(multiply2__19_carry__0_n_5),
        .I1(y_coordinate_reg[7]),
        .I2(multiply2__19_carry__0_n_6),
        .I3(y_coordinate_reg[6]),
        .O(multiply1__15_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    multiply1__15_carry_i_6
       (.I0(multiply2__19_carry__0_n_7),
        .I1(y_coordinate_reg[5]),
        .I2(multiply2__19_carry_n_4),
        .I3(y_coordinate_reg[4]),
        .O(multiply1__15_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    multiply1__15_carry_i_7
       (.I0(multiply2__19_carry_n_5),
        .I1(y_coordinate_reg[3]),
        .I2(multiply2__19_carry_n_6),
        .I3(y_coordinate_reg[2]),
        .O(multiply1__15_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    multiply1__15_carry_i_8
       (.I0(y_coordinate_reg[0]),
        .I1(x_coordinate_reg[0]),
        .I2(x_coordinate_reg[1]),
        .I3(y_coordinate_reg[1]),
        .O(multiply1__15_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 multiply1_carry
       (.CI(1'b0),
        .CO({multiply1_carry_n_0,multiply1_carry_n_1,multiply1_carry_n_2,multiply1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multiply1_carry_i_1_n_0,multiply1_carry_i_2_n_0,multiply1_carry_i_3_n_0,multiply1_carry_i_4_n_0}),
        .O(NLW_multiply1_carry_O_UNCONNECTED[3:0]),
        .S({multiply1_carry_i_5_n_0,multiply1_carry_i_6_n_0,multiply1_carry_i_7_n_0,multiply1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 multiply1_carry__0
       (.CI(multiply1_carry_n_0),
        .CO({multiply1_carry__0_n_0,multiply1_carry__0_n_1,multiply1_carry__0_n_2,multiply1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multiply1_carry__0_i_1_n_0,multiply1_carry__0_i_2_n_0,multiply1_carry__0_i_3_n_0,multiply1_carry__0_i_4_n_0}),
        .O(NLW_multiply1_carry__0_O_UNCONNECTED[3:0]),
        .S({multiply2_carry__1_n_1,multiply2_carry__1_n_1,multiply1_carry__0_i_5_n_0,multiply1_carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    multiply1_carry__0_i_1
       (.I0(multiply2_carry__1_n_1),
        .O(multiply1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply1_carry__0_i_2
       (.I0(multiply2_carry__1_n_1),
        .O(multiply1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1171)) 
    multiply1_carry__0_i_3
       (.I0(multiply2_carry__1_n_1),
        .I1(y_coordinate_reg[11]),
        .I2(multiply2[10]),
        .I3(y_coordinate_reg[10]),
        .O(multiply1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiply1_carry__0_i_4
       (.I0(multiply2[9]),
        .I1(y_coordinate_reg[9]),
        .I2(multiply2[8]),
        .I3(y_coordinate_reg[8]),
        .O(multiply1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    multiply1_carry__0_i_5
       (.I0(y_coordinate_reg[11]),
        .I1(multiply2_carry__1_n_1),
        .I2(y_coordinate_reg[10]),
        .I3(multiply2[10]),
        .O(multiply1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    multiply1_carry__0_i_6
       (.I0(y_coordinate_reg[9]),
        .I1(multiply2[9]),
        .I2(y_coordinate_reg[8]),
        .I3(multiply2[8]),
        .O(multiply1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 multiply1_carry__1
       (.CI(multiply1_carry__0_n_0),
        .CO({multiply1_carry__1_n_0,multiply1_carry__1_n_1,multiply1_carry__1_n_2,multiply1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({multiply1_carry__1_i_1_n_0,multiply1_carry__1_i_2_n_0,multiply1_carry__1_i_3_n_0,multiply1_carry__1_i_4_n_0}),
        .O(NLW_multiply1_carry__1_O_UNCONNECTED[3:0]),
        .S({multiply2_carry__1_n_1,multiply2_carry__1_n_1,multiply2_carry__1_n_1,multiply2_carry__1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    multiply1_carry__1_i_1
       (.I0(multiply2_carry__1_n_1),
        .O(multiply1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply1_carry__1_i_2
       (.I0(multiply2_carry__1_n_1),
        .O(multiply1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply1_carry__1_i_3
       (.I0(multiply2_carry__1_n_1),
        .O(multiply1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply1_carry__1_i_4
       (.I0(multiply2_carry__1_n_1),
        .O(multiply1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 multiply1_carry__2
       (.CI(multiply1_carry__1_n_0),
        .CO({multiply1,multiply1_carry__2_n_1,multiply1_carry__2_n_2,multiply1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({multiply2[31],multiply1_carry__2_i_2_n_0,multiply1_carry__2_i_3_n_0,multiply1_carry__2_i_4_n_0}),
        .O(NLW_multiply1_carry__2_O_UNCONNECTED[3:0]),
        .S({multiply2_carry__1_n_1,multiply2_carry__1_n_1,multiply2_carry__1_n_1,multiply2_carry__1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    multiply1_carry__2_i_1
       (.I0(multiply2_carry__1_n_1),
        .O(multiply2[31]));
  LUT1 #(
    .INIT(2'h1)) 
    multiply1_carry__2_i_2
       (.I0(multiply2_carry__1_n_1),
        .O(multiply1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply1_carry__2_i_3
       (.I0(multiply2_carry__1_n_1),
        .O(multiply1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply1_carry__2_i_4
       (.I0(multiply2_carry__1_n_1),
        .O(multiply1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiply1_carry_i_1
       (.I0(multiply2[7]),
        .I1(y_coordinate_reg[7]),
        .I2(multiply2[6]),
        .I3(y_coordinate_reg[6]),
        .O(multiply1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiply1_carry_i_2
       (.I0(multiply2[5]),
        .I1(y_coordinate_reg[5]),
        .I2(multiply2[4]),
        .I3(y_coordinate_reg[4]),
        .O(multiply1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiply1_carry_i_3
       (.I0(multiply2[3]),
        .I1(y_coordinate_reg[3]),
        .I2(multiply2[2]),
        .I3(y_coordinate_reg[2]),
        .O(multiply1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h222B)) 
    multiply1_carry_i_4
       (.I0(multiply2[1]),
        .I1(y_coordinate_reg[1]),
        .I2(y_coordinate_reg[0]),
        .I3(x_coordinate_reg[0]),
        .O(multiply1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    multiply1_carry_i_5
       (.I0(y_coordinate_reg[7]),
        .I1(multiply2[7]),
        .I2(y_coordinate_reg[6]),
        .I3(multiply2[6]),
        .O(multiply1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    multiply1_carry_i_6
       (.I0(y_coordinate_reg[5]),
        .I1(multiply2[5]),
        .I2(y_coordinate_reg[4]),
        .I3(multiply2[4]),
        .O(multiply1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    multiply1_carry_i_7
       (.I0(y_coordinate_reg[3]),
        .I1(multiply2[3]),
        .I2(y_coordinate_reg[2]),
        .I3(multiply2[2]),
        .O(multiply1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    multiply1_carry_i_8
       (.I0(x_coordinate_reg[0]),
        .I1(y_coordinate_reg[0]),
        .I2(y_coordinate_reg[1]),
        .I3(multiply2[1]),
        .O(multiply1_carry_i_8_n_0));
  CARRY4 multiply2__0_carry
       (.CI(1'b0),
        .CO({multiply2__0_carry_n_0,multiply2__0_carry_n_1,multiply2__0_carry_n_2,multiply2__0_carry_n_3}),
        .CYINIT(x_coordinate_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({data0[4:2],NLW_multiply2__0_carry_O_UNCONNECTED[0]}),
        .S(x_coordinate_reg[4:1]));
  CARRY4 multiply2__0_carry__0
       (.CI(multiply2__0_carry_n_0),
        .CO({multiply2__0_carry__0_n_0,multiply2__0_carry__0_n_1,multiply2__0_carry__0_n_2,multiply2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(x_coordinate_reg[8:5]));
  CARRY4 multiply2__0_carry__1
       (.CI(multiply2__0_carry__0_n_0),
        .CO({NLW_multiply2__0_carry__1_CO_UNCONNECTED[3],data0[11],NLW_multiply2__0_carry__1_CO_UNCONNECTED[1],multiply2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_multiply2__0_carry__1_O_UNCONNECTED[3:2],data0[10:9]}),
        .S({1'b0,1'b1,x_coordinate_reg[10:9]}));
  CARRY4 multiply2__19_carry
       (.CI(1'b0),
        .CO({multiply2__19_carry_n_0,multiply2__19_carry_n_1,multiply2__19_carry_n_2,multiply2__19_carry_n_3}),
        .CYINIT(x_coordinate_reg[0]),
        .DI({x_coordinate_reg[4],1'b0,x_coordinate_reg[2],1'b0}),
        .O({multiply2__19_carry_n_4,multiply2__19_carry_n_5,multiply2__19_carry_n_6,NLW_multiply2__19_carry_O_UNCONNECTED[0]}),
        .S({multiply2__19_carry_i_1_n_0,x_coordinate_reg[3],multiply2__19_carry_i_2_n_0,x_coordinate_reg[1]}));
  CARRY4 multiply2__19_carry__0
       (.CI(multiply2__19_carry_n_0),
        .CO({multiply2__19_carry__0_n_0,multiply2__19_carry__0_n_1,multiply2__19_carry__0_n_2,multiply2__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_coordinate_reg[8:7],1'b0,x_coordinate_reg[5]}),
        .O({multiply2__19_carry__0_n_4,multiply2__19_carry__0_n_5,multiply2__19_carry__0_n_6,multiply2__19_carry__0_n_7}),
        .S({multiply2__19_carry__0_i_1_n_0,multiply2__19_carry__0_i_2_n_0,x_coordinate_reg[6],multiply2__19_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    multiply2__19_carry__0_i_1
       (.I0(x_coordinate_reg[8]),
        .O(multiply2__19_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply2__19_carry__0_i_2
       (.I0(x_coordinate_reg[7]),
        .O(multiply2__19_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply2__19_carry__0_i_3
       (.I0(x_coordinate_reg[5]),
        .O(multiply2__19_carry__0_i_3_n_0));
  CARRY4 multiply2__19_carry__1
       (.CI(multiply2__19_carry__0_n_0),
        .CO({NLW_multiply2__19_carry__1_CO_UNCONNECTED[3],multiply2__19_carry__1_n_1,NLW_multiply2__19_carry__1_CO_UNCONNECTED[1],multiply2__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10:9]}),
        .O({NLW_multiply2__19_carry__1_O_UNCONNECTED[3:2],multiply2__19_carry__1_n_6,multiply2__19_carry__1_n_7}),
        .S({1'b0,1'b1,multiply2__19_carry__1_i_1_n_0,multiply2__19_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    multiply2__19_carry__1_i_1
       (.I0(x_coordinate_reg[10]),
        .O(multiply2__19_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply2__19_carry__1_i_2
       (.I0(x_coordinate_reg[9]),
        .O(multiply2__19_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply2__19_carry_i_1
       (.I0(x_coordinate_reg[4]),
        .O(multiply2__19_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply2__19_carry_i_2
       (.I0(x_coordinate_reg[2]),
        .O(multiply2__19_carry_i_2_n_0));
  CARRY4 multiply2_carry
       (.CI(1'b0),
        .CO({multiply2_carry_n_0,multiply2_carry_n_1,multiply2_carry_n_2,multiply2_carry_n_3}),
        .CYINIT(x_coordinate_reg[0]),
        .DI({x_coordinate_reg[4:3],1'b0,1'b0}),
        .O(multiply2[4:1]),
        .S({multiply2_carry_i_1_n_0,multiply2_carry_i_2_n_0,x_coordinate_reg[2:1]}));
  CARRY4 multiply2_carry__0
       (.CI(multiply2_carry_n_0),
        .CO({multiply2_carry__0_n_0,multiply2_carry__0_n_1,multiply2_carry__0_n_2,multiply2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_coordinate_reg[8],1'b0,x_coordinate_reg[6],1'b0}),
        .O(multiply2[8:5]),
        .S({multiply2_carry__0_i_1_n_0,x_coordinate_reg[7],multiply2_carry__0_i_2_n_0,x_coordinate_reg[5]}));
  LUT1 #(
    .INIT(2'h1)) 
    multiply2_carry__0_i_1
       (.I0(x_coordinate_reg[8]),
        .O(multiply2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply2_carry__0_i_2
       (.I0(x_coordinate_reg[6]),
        .O(multiply2_carry__0_i_2_n_0));
  CARRY4 multiply2_carry__1
       (.CI(multiply2_carry__0_n_0),
        .CO({NLW_multiply2_carry__1_CO_UNCONNECTED[3],multiply2_carry__1_n_1,NLW_multiply2_carry__1_CO_UNCONNECTED[1],multiply2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_coordinate_reg[10:9]}),
        .O({NLW_multiply2_carry__1_O_UNCONNECTED[3:2],multiply2[10:9]}),
        .S({1'b0,1'b1,multiply2_carry__1_i_1_n_0,multiply2_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    multiply2_carry__1_i_1
       (.I0(x_coordinate_reg[10]),
        .O(multiply2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply2_carry__1_i_2
       (.I0(x_coordinate_reg[9]),
        .O(multiply2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply2_carry_i_1
       (.I0(x_coordinate_reg[4]),
        .O(multiply2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multiply2_carry_i_2
       (.I0(x_coordinate_reg[3]),
        .O(multiply2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000055404040)) 
    \vid_out[0]_INST_0 
       (.I0(\vid_out[0]_INST_0_i_1_n_0 ),
        .I1(multiply11_in),
        .I2(multiply1),
        .I3(diagonal14_in),
        .I4(diagonal13_in),
        .I5(\vid_out[0]_INST_0_i_2_n_0 ),
        .O(vid_out));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \vid_out[0]_INST_0_i_1 
       (.I0(x_coordinate_reg[9]),
        .I1(x_coordinate_reg[10]),
        .I2(x_coordinate_reg[7]),
        .I3(video_active),
        .I4(x_coordinate_reg[8]),
        .O(\vid_out[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5000503F55555555)) 
    \vid_out[0]_INST_0_i_2 
       (.I0(\vid_out[0]_INST_0_i_3_n_0 ),
        .I1(x_coordinate_reg[1]),
        .I2(x_coordinate_reg[2]),
        .I3(x_coordinate_reg[3]),
        .I4(x_coordinate_reg[6]),
        .I5(\vid_out[0]_INST_0_i_4_n_0 ),
        .O(\vid_out[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vid_out[0]_INST_0_i_3 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[8]),
        .O(\vid_out[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vid_out[0]_INST_0_i_4 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .O(\vid_out[0]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \x_coordinate[0]__0_i_1 
       (.I0(\x_coordinate[11]_i_3_n_0 ),
        .I1(video_active),
        .O(\x_coordinate[0]__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_coordinate[0]__0_i_3 
       (.I0(x_coordinate_reg[0]),
        .O(\x_coordinate[0]__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_coordinate[0]_i_1 
       (.I0(x_coordinate_reg[0]),
        .O(x_coordinate_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_coordinate[10]_i_1 
       (.I0(data0[10]),
        .I1(\x_coordinate[11]_i_3_n_0 ),
        .O(x_coordinate_0[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \x_coordinate[11]_i_1 
       (.I0(video_active),
        .O(\x_coordinate[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_coordinate[11]_i_2 
       (.I0(data0[11]),
        .I1(\x_coordinate[11]_i_3_n_0 ),
        .O(x_coordinate_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \x_coordinate[11]_i_3 
       (.I0(x_coordinate_reg[5]),
        .I1(x_coordinate_reg[4]),
        .I2(x_coordinate_reg[10]),
        .I3(\x_coordinate[11]_i_4_n_0 ),
        .I4(\x_coordinate[11]_i_5_n_0 ),
        .O(\x_coordinate[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \x_coordinate[11]_i_4 
       (.I0(x_coordinate_reg[7]),
        .I1(x_coordinate_reg[6]),
        .I2(x_coordinate_reg[3]),
        .I3(x_coordinate_reg[2]),
        .O(\x_coordinate[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \x_coordinate[11]_i_5 
       (.I0(x_coordinate_reg[0]),
        .I1(x_coordinate_reg[9]),
        .I2(x_coordinate_reg[1]),
        .I3(x_coordinate_reg[8]),
        .O(\x_coordinate[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \x_coordinate[1]_i_1 
       (.I0(x_coordinate_reg[1]),
        .I1(x_coordinate_reg[0]),
        .I2(\x_coordinate[11]_i_3_n_0 ),
        .O(x_coordinate_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_coordinate[2]_i_1 
       (.I0(data0[2]),
        .I1(\x_coordinate[11]_i_3_n_0 ),
        .O(x_coordinate_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_coordinate[3]_i_1 
       (.I0(data0[3]),
        .I1(\x_coordinate[11]_i_3_n_0 ),
        .O(x_coordinate_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_coordinate[4]_i_1 
       (.I0(data0[4]),
        .I1(\x_coordinate[11]_i_3_n_0 ),
        .O(x_coordinate_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_coordinate[5]_i_1 
       (.I0(data0[5]),
        .I1(\x_coordinate[11]_i_3_n_0 ),
        .O(x_coordinate_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_coordinate[6]_i_1 
       (.I0(data0[6]),
        .I1(\x_coordinate[11]_i_3_n_0 ),
        .O(x_coordinate_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_coordinate[7]_i_1 
       (.I0(data0[7]),
        .I1(\x_coordinate[11]_i_3_n_0 ),
        .O(x_coordinate_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_coordinate[8]_i_1 
       (.I0(data0[8]),
        .I1(\x_coordinate[11]_i_3_n_0 ),
        .O(x_coordinate_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_coordinate[9]_i_1 
       (.I0(data0[9]),
        .I1(\x_coordinate[11]_i_3_n_0 ),
        .O(x_coordinate_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[0]),
        .Q(x_coordinate[0]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[0]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[0]__0_i_2_n_7 ),
        .Q(x_coordinate_reg[0]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  CARRY4 \x_coordinate_reg[0]__0_i_2 
       (.CI(1'b0),
        .CO({\x_coordinate_reg[0]__0_i_2_n_0 ,\x_coordinate_reg[0]__0_i_2_n_1 ,\x_coordinate_reg[0]__0_i_2_n_2 ,\x_coordinate_reg[0]__0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\x_coordinate_reg[0]__0_i_2_n_4 ,\x_coordinate_reg[0]__0_i_2_n_5 ,\x_coordinate_reg[0]__0_i_2_n_6 ,\x_coordinate_reg[0]__0_i_2_n_7 }),
        .S({x_coordinate_reg[3:1],\x_coordinate[0]__0_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[10]),
        .Q(x_coordinate[10]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[10]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[8]__0_i_1_n_5 ),
        .Q(x_coordinate_reg[10]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[11]),
        .Q(x_coordinate[11]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[1]),
        .Q(x_coordinate[1]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[1]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[0]__0_i_2_n_6 ),
        .Q(x_coordinate_reg[1]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[2]),
        .Q(x_coordinate[2]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[2]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[0]__0_i_2_n_5 ),
        .Q(x_coordinate_reg[2]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[3]),
        .Q(x_coordinate[3]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[3]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[0]__0_i_2_n_4 ),
        .Q(x_coordinate_reg[3]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[4]),
        .Q(x_coordinate[4]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[4]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[4]__0_i_1_n_7 ),
        .Q(x_coordinate_reg[4]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  CARRY4 \x_coordinate_reg[4]__0_i_1 
       (.CI(\x_coordinate_reg[0]__0_i_2_n_0 ),
        .CO({\x_coordinate_reg[4]__0_i_1_n_0 ,\x_coordinate_reg[4]__0_i_1_n_1 ,\x_coordinate_reg[4]__0_i_1_n_2 ,\x_coordinate_reg[4]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_coordinate_reg[4]__0_i_1_n_4 ,\x_coordinate_reg[4]__0_i_1_n_5 ,\x_coordinate_reg[4]__0_i_1_n_6 ,\x_coordinate_reg[4]__0_i_1_n_7 }),
        .S(x_coordinate_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[5]),
        .Q(x_coordinate[5]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[5]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[4]__0_i_1_n_6 ),
        .Q(x_coordinate_reg[5]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[6]),
        .Q(x_coordinate[6]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[6]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[4]__0_i_1_n_5 ),
        .Q(x_coordinate_reg[6]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[7]),
        .Q(x_coordinate[7]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[7]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[4]__0_i_1_n_4 ),
        .Q(x_coordinate_reg[7]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[8]),
        .Q(x_coordinate[8]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[8]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[8]__0_i_1_n_7 ),
        .Q(x_coordinate_reg[8]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  CARRY4 \x_coordinate_reg[8]__0_i_1 
       (.CI(\x_coordinate_reg[4]__0_i_1_n_0 ),
        .CO({\NLW_x_coordinate_reg[8]__0_i_1_CO_UNCONNECTED [3:2],\x_coordinate_reg[8]__0_i_1_n_2 ,\x_coordinate_reg[8]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_coordinate_reg[8]__0_i_1_O_UNCONNECTED [3],\x_coordinate_reg[8]__0_i_1_n_5 ,\x_coordinate_reg[8]__0_i_1_n_6 ,\x_coordinate_reg[8]__0_i_1_n_7 }),
        .S({1'b0,x_coordinate_reg[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(x_coordinate_0[9]),
        .Q(x_coordinate[9]),
        .R(\x_coordinate[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coordinate_reg[9]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\x_coordinate_reg[8]__0_i_1_n_6 ),
        .Q(x_coordinate_reg[9]),
        .R(\x_coordinate[0]__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_coordinate[0]_i_1 
       (.I0(vsync),
        .I1(video_active),
        .O(\y_coordinate[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_coordinate[0]_i_2 
       (.I0(\x_coordinate[11]_i_3_n_0 ),
        .I1(video_active),
        .O(\y_coordinate[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_coordinate[0]_i_4 
       (.I0(y_coordinate_reg[0]),
        .O(\y_coordinate[0]_i_4_n_0 ));
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
        .S({y_coordinate_reg[3:1],\y_coordinate[0]_i_4_n_0 }));
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

(* CHECK_LICENSE_TYPE = "hdmi_out_hdmi_code_0_0,hdmi_code,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "hdmi_code,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code inst
       (.clk(clk),
        .vid_out(\^vid_out ),
        .video_active(video_active),
        .vsync(vsync));
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
