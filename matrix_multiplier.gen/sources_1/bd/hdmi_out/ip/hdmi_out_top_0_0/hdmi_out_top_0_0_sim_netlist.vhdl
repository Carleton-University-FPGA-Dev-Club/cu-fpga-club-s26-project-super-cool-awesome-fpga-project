-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Aug 13 15:32:41 2026
-- Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Home/Documents/FPGASummerProject/Project/matrix_multiplier/matrix_multiplier.gen/sources_1/bd/hdmi_out/ip/hdmi_out_top_0_0/hdmi_out_top_0_0_sim_netlist.vhdl
-- Design      : hdmi_out_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_out_top_0_0_hdmi_code is
  port (
    \a11_1_reg[0]\ : out STD_LOGIC;
    \x_coordinate_reg[8]_0\ : out STD_LOGIC;
    video_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \a11_1_reg[0]_0\ : out STD_LOGIC;
    \y_coordinate_reg[4]_0\ : out STD_LOGIC;
    active_video : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \video_out[3]_INST_0_i_1_0\ : in STD_LOGIC;
    \video_out[18]\ : in STD_LOGIC;
    \video_out[23]\ : in STD_LOGIC;
    \video_out[23]_0\ : in STD_LOGIC;
    \video_out[23]_1\ : in STD_LOGIC;
    \video_out[3]_INST_0_i_1_1\ : in STD_LOGIC;
    vsync_ycoord : in STD_LOGIC;
    clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_out_top_0_0_hdmi_code : entity is "hdmi_code";
end hdmi_out_top_0_0_hdmi_code;

architecture STRUCTURE of hdmi_out_top_0_0_hdmi_code is
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal multiply2173_in : STD_LOGIC;
  signal multiply2174_in : STD_LOGIC;
  signal multiply2176_in : STD_LOGIC;
  signal multiply2177_in : STD_LOGIC;
  signal \multiply2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multiply2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multiply2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multiply2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multiply2_carry__0_n_3\ : STD_LOGIC;
  signal multiply2_carry_i_1_n_0 : STD_LOGIC;
  signal multiply2_carry_i_2_n_0 : STD_LOGIC;
  signal multiply2_carry_i_3_n_0 : STD_LOGIC;
  signal multiply2_carry_i_4_n_0 : STD_LOGIC;
  signal multiply2_carry_i_5_n_0 : STD_LOGIC;
  signal multiply2_carry_i_6_n_0 : STD_LOGIC;
  signal multiply2_carry_i_7_n_0 : STD_LOGIC;
  signal multiply2_carry_i_8_n_0 : STD_LOGIC;
  signal multiply2_carry_n_0 : STD_LOGIC;
  signal multiply2_carry_n_1 : STD_LOGIC;
  signal multiply2_carry_n_2 : STD_LOGIC;
  signal multiply2_carry_n_3 : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \multiply2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \multiply2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \multiply2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \multiply2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \multiply2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \multiply2_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \multiply2_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \multiply2_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \multiply2_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \multiply2_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal multiply3 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \multiply3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multiply3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multiply3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multiply3_carry__0_n_0\ : STD_LOGIC;
  signal \multiply3_carry__0_n_1\ : STD_LOGIC;
  signal \multiply3_carry__0_n_2\ : STD_LOGIC;
  signal \multiply3_carry__0_n_3\ : STD_LOGIC;
  signal \multiply3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multiply3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multiply3_carry__1_n_1\ : STD_LOGIC;
  signal \multiply3_carry__1_n_3\ : STD_LOGIC;
  signal multiply3_carry_i_1_n_0 : STD_LOGIC;
  signal multiply3_carry_i_2_n_0 : STD_LOGIC;
  signal multiply3_carry_i_3_n_0 : STD_LOGIC;
  signal multiply3_carry_n_0 : STD_LOGIC;
  signal multiply3_carry_n_1 : STD_LOGIC;
  signal multiply3_carry_n_2 : STD_LOGIC;
  signal multiply3_carry_n_3 : STD_LOGIC;
  signal \multiply3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \multiply3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \multiply3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \multiply3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \multiply3_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \multiply3_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \multiply3_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \multiply3_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \multiply3_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \multiply3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \multiply3_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \multiply3_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \multiply3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \multiply3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \multiply3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \multiply3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \multiply3_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \multiply3_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \multiply3_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \multiply3_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry_n_0\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry_n_1\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry_n_2\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry_n_3\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry_n_4\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry_n_5\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry_n_6\ : STD_LOGIC;
  signal \multiply3_inferred__1/i___0_carry_n_7\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \multiply3_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \multiply3_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \multiply3_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \multiply3_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \multiply3_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \multiply3_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \multiply3_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \multiply3_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \multiply3_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \multiply3_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \multiply3_inferred__2/i__carry__1_n_6\ : STD_LOGIC;
  signal \multiply3_inferred__2/i__carry__1_n_7\ : STD_LOGIC;
  signal \multiply3_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \multiply3_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \multiply3_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \multiply3_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \multiply3_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \multiply3_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \multiply3_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \multiply3_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \video_out[3]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \video_out[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \video_out[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \video_out[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \video_out[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \video_out[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \video_out[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \video_out[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \video_out[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \video_out[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \video_out[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \video_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \video_out[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \video_out[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \video_out[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \video_out[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \video_out[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \video_out[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \video_out[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \video_out[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]_i_3_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]_i_4_n_0\ : STD_LOGIC;
  signal x_coordinate_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^x_coordinate_reg[8]_0\ : STD_LOGIC;
  signal \y_coordinate[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_coordinate[0]_i_2_n_0\ : STD_LOGIC;
  signal \y_coordinate[0]_i_4_n_0\ : STD_LOGIC;
  signal y_coordinate_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \y_coordinate_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \y_coordinate_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \y_coordinate_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \y_coordinate_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \y_coordinate_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \y_coordinate_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \y_coordinate_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \y_coordinate_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \^y_coordinate_reg[4]_0\ : STD_LOGIC;
  signal \y_coordinate_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_coordinate_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \y_coordinate_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \y_coordinate_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \y_coordinate_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \y_coordinate_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \y_coordinate_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \y_coordinate_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \y_coordinate_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \y_coordinate_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \y_coordinate_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \y_coordinate_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \y_coordinate_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \y_coordinate_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \y_coordinate_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_multiply2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multiply2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multiply2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multiply2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multiply2_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multiply3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multiply3_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multiply3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multiply3_inferred__1/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multiply3_inferred__1/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_multiply3_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_multiply3_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_multiply3_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_multiply3_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multiply3_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_coordinate_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of multiply2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__2/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_104\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_105\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_106\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_107\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_108\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_109\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_110\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_111\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_112\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_113\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_117\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_119\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_121\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_122\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_124\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_125\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_126\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_15\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_29\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_34\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_37\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_38\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_39\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_49\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_64\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_65\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_66\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_70\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_71\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_72\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_73\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_74\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_78\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_79\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_80\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_81\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_82\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_83\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_84\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_86\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_88\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_91\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_94\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_97\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_99\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \video_out[4]_INST_0_i_10\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \video_out[4]_INST_0_i_15\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \video_out[4]_INST_0_i_17\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \video_out[4]_INST_0_i_18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \video_out[4]_INST_0_i_19\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \x_coordinate[0]_i_4\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[8]_i_1\ : label is 11;
begin
  \x_coordinate_reg[8]_0\ <= \^x_coordinate_reg[8]_0\;
  \y_coordinate_reg[4]_0\ <= \^y_coordinate_reg[4]_0\;
\i___0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(0),
      O => \i___0_carry_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => \multiply3_inferred__0/i__carry__1_n_1\,
      I2 => y_coordinate_reg(10),
      I3 => \multiply3_inferred__0/i__carry__1_n_6\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1171"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => \multiply3_inferred__1/i__carry__1_n_0\,
      I2 => \multiply3_inferred__1/i__carry__1_n_5\,
      I3 => y_coordinate_reg(10),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => \multiply3_inferred__2/i__carry__1_n_1\,
      I2 => y_coordinate_reg(10),
      I3 => \multiply3_inferred__2/i__carry__1_n_6\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(7),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => \multiply3_inferred__0/i__carry__1_n_7\,
      I2 => y_coordinate_reg(8),
      I3 => \multiply3_inferred__0/i__carry__0_n_4\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => \multiply3_inferred__1/i__carry__1_n_6\,
      I2 => \multiply3_inferred__1/i__carry__1_n_7\,
      I3 => y_coordinate_reg(8),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => \multiply3_inferred__2/i__carry__1_n_7\,
      I2 => y_coordinate_reg(8),
      I3 => \multiply3_inferred__2/i__carry__0_n_4\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(7),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(7),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(6),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__1_n_1\,
      I1 => y_coordinate_reg(11),
      I2 => \multiply3_inferred__0/i__carry__1_n_6\,
      I3 => y_coordinate_reg(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \multiply3_inferred__1/i__carry__1_n_0\,
      I1 => y_coordinate_reg(11),
      I2 => \multiply3_inferred__1/i__carry__1_n_5\,
      I3 => y_coordinate_reg(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \multiply3_inferred__2/i__carry__1_n_1\,
      I1 => y_coordinate_reg(11),
      I2 => \multiply3_inferred__2/i__carry__1_n_6\,
      I3 => y_coordinate_reg(10),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(6),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(6),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(5),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(5),
      O => p_0_in(5)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__1_n_7\,
      I1 => y_coordinate_reg(9),
      I2 => \multiply3_inferred__0/i__carry__0_n_4\,
      I3 => y_coordinate_reg(8),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__1/i__carry__1_n_6\,
      I1 => y_coordinate_reg(9),
      I2 => \multiply3_inferred__1/i__carry__1_n_7\,
      I3 => y_coordinate_reg(8),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__2/i__carry__1_n_7\,
      I1 => y_coordinate_reg(9),
      I2 => \multiply3_inferred__2/i__carry__0_n_4\,
      I3 => y_coordinate_reg(8),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(4),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => \multiply3_inferred__0/i__carry__0_n_5\,
      I2 => y_coordinate_reg(6),
      I3 => \multiply3_inferred__0/i__carry__0_n_6\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => \multiply3_inferred__1/i__carry__0_n_4\,
      I2 => \multiply3_inferred__1/i__carry__0_n_5\,
      I3 => y_coordinate_reg(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => \multiply3_inferred__2/i__carry__0_n_5\,
      I2 => y_coordinate_reg(6),
      I3 => \multiply3_inferred__2/i__carry__0_n_6\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(2),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(2),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(3),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => \multiply3_inferred__0/i__carry__0_n_7\,
      I2 => y_coordinate_reg(4),
      I3 => \multiply3_inferred__0/i__carry_n_4\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => \multiply3_inferred__1/i__carry__0_n_6\,
      I2 => \multiply3_inferred__1/i__carry__0_n_7\,
      I3 => y_coordinate_reg(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => \multiply3_inferred__2/i__carry__0_n_7\,
      I2 => y_coordinate_reg(4),
      I3 => \multiply3_inferred__2/i__carry_n_4\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(4),
      O => p_0_in(4)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(2),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => \multiply3_inferred__0/i__carry_n_5\,
      I2 => y_coordinate_reg(2),
      I3 => \multiply3_inferred__0/i__carry_n_6\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => \multiply3_inferred__1/i__carry_n_4\,
      I2 => \multiply3_inferred__1/i__carry_n_5\,
      I3 => y_coordinate_reg(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => \multiply3_inferred__2/i__carry_n_5\,
      I2 => y_coordinate_reg(2),
      I3 => \multiply3_inferred__2/i__carry_n_6\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(1),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => \multiply3_inferred__0/i__carry_n_7\,
      I2 => y_coordinate_reg(0),
      I3 => x_coordinate_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => \multiply3_inferred__2/i__carry_n_7\,
      I2 => y_coordinate_reg(0),
      I3 => x_coordinate_reg(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => \multiply3_inferred__1/i__carry_n_6\,
      I2 => \multiply3_inferred__1/i___0_carry_n_7\,
      I3 => y_coordinate_reg(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(1),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__0_n_5\,
      I1 => y_coordinate_reg(7),
      I2 => \multiply3_inferred__0/i__carry__0_n_6\,
      I3 => y_coordinate_reg(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__1/i__carry__0_n_4\,
      I1 => y_coordinate_reg(7),
      I2 => \multiply3_inferred__1/i__carry__0_n_5\,
      I3 => y_coordinate_reg(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__2/i__carry__0_n_5\,
      I1 => y_coordinate_reg(7),
      I2 => \multiply3_inferred__2/i__carry__0_n_6\,
      I3 => y_coordinate_reg(6),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__0_n_7\,
      I1 => y_coordinate_reg(5),
      I2 => \multiply3_inferred__0/i__carry_n_4\,
      I3 => y_coordinate_reg(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__1/i__carry__0_n_6\,
      I1 => y_coordinate_reg(5),
      I2 => \multiply3_inferred__1/i__carry__0_n_7\,
      I3 => y_coordinate_reg(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__2/i__carry__0_n_7\,
      I1 => y_coordinate_reg(5),
      I2 => \multiply3_inferred__2/i__carry_n_4\,
      I3 => y_coordinate_reg(4),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry_n_5\,
      I1 => y_coordinate_reg(3),
      I2 => \multiply3_inferred__0/i__carry_n_6\,
      I3 => y_coordinate_reg(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__1/i__carry_n_4\,
      I1 => y_coordinate_reg(3),
      I2 => \multiply3_inferred__1/i__carry_n_5\,
      I3 => y_coordinate_reg(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__2/i__carry_n_5\,
      I1 => y_coordinate_reg(3),
      I2 => \multiply3_inferred__2/i__carry_n_6\,
      I3 => y_coordinate_reg(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => y_coordinate_reg(0),
      I2 => \multiply3_inferred__2/i__carry_n_7\,
      I3 => y_coordinate_reg(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => y_coordinate_reg(0),
      I2 => \multiply3_inferred__0/i__carry_n_7\,
      I3 => y_coordinate_reg(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__1/i__carry_n_6\,
      I1 => y_coordinate_reg(1),
      I2 => \multiply3_inferred__1/i___0_carry_n_7\,
      I3 => y_coordinate_reg(0),
      O => \i__carry_i_8__1_n_0\
    );
multiply2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => multiply2_carry_n_0,
      CO(2) => multiply2_carry_n_1,
      CO(1) => multiply2_carry_n_2,
      CO(0) => multiply2_carry_n_3,
      CYINIT => '0',
      DI(3) => multiply2_carry_i_1_n_0,
      DI(2) => multiply2_carry_i_2_n_0,
      DI(1) => multiply2_carry_i_3_n_0,
      DI(0) => multiply2_carry_i_4_n_0,
      O(3 downto 0) => NLW_multiply2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => multiply2_carry_i_5_n_0,
      S(2) => multiply2_carry_i_6_n_0,
      S(1) => multiply2_carry_i_7_n_0,
      S(0) => multiply2_carry_i_8_n_0
    );
\multiply2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => multiply2_carry_n_0,
      CO(3 downto 2) => \NLW_multiply2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => multiply2176_in,
      CO(0) => \multiply2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \multiply2_carry__0_i_1_n_0\,
      DI(0) => \multiply2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_multiply2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \multiply2_carry__0_i_3_n_0\,
      S(0) => \multiply2_carry__0_i_4_n_0\
    );
\multiply2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1171"
    )
        port map (
      I0 => \multiply3_carry__1_n_1\,
      I1 => y_coordinate_reg(11),
      I2 => multiply3(10),
      I3 => y_coordinate_reg(10),
      O => \multiply2_carry__0_i_1_n_0\
    );
\multiply2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => multiply3(9),
      I1 => y_coordinate_reg(9),
      I2 => multiply3(8),
      I3 => y_coordinate_reg(8),
      O => \multiply2_carry__0_i_2_n_0\
    );
\multiply2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => \multiply3_carry__1_n_1\,
      I2 => y_coordinate_reg(10),
      I3 => multiply3(10),
      O => \multiply2_carry__0_i_3_n_0\
    );
\multiply2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => multiply3(9),
      I2 => y_coordinate_reg(8),
      I3 => multiply3(8),
      O => \multiply2_carry__0_i_4_n_0\
    );
multiply2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => multiply3(7),
      I1 => y_coordinate_reg(7),
      I2 => multiply3(6),
      I3 => y_coordinate_reg(6),
      O => multiply2_carry_i_1_n_0
    );
multiply2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => multiply3(5),
      I1 => y_coordinate_reg(5),
      I2 => multiply3(4),
      I3 => y_coordinate_reg(4),
      O => multiply2_carry_i_2_n_0
    );
multiply2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => multiply3(3),
      I1 => y_coordinate_reg(3),
      I2 => multiply3(2),
      I3 => y_coordinate_reg(2),
      O => multiply2_carry_i_3_n_0
    );
multiply2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => multiply3(1),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(0),
      I3 => x_coordinate_reg(0),
      O => multiply2_carry_i_4_n_0
    );
multiply2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => multiply3(7),
      I2 => y_coordinate_reg(6),
      I3 => multiply3(6),
      O => multiply2_carry_i_5_n_0
    );
multiply2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => multiply3(5),
      I2 => y_coordinate_reg(4),
      I3 => multiply3(4),
      O => multiply2_carry_i_6_n_0
    );
multiply2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => multiply3(3),
      I2 => y_coordinate_reg(2),
      I3 => multiply3(2),
      O => multiply2_carry_i_7_n_0
    );
multiply2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => y_coordinate_reg(0),
      I2 => y_coordinate_reg(1),
      I3 => multiply3(1),
      O => multiply2_carry_i_8_n_0
    );
\multiply2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply2_inferred__0/i__carry_n_0\,
      CO(2) => \multiply2_inferred__0/i__carry_n_1\,
      CO(1) => \multiply2_inferred__0/i__carry_n_2\,
      CO(0) => \multiply2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\multiply2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_multiply2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => multiply2177_in,
      CO(0) => \multiply2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\multiply2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply2_inferred__1/i__carry_n_0\,
      CO(2) => \multiply2_inferred__1/i__carry_n_1\,
      CO(1) => \multiply2_inferred__1/i__carry_n_2\,
      CO(0) => \multiply2_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\multiply2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_multiply2_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => multiply2173_in,
      CO(0) => \multiply2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__0_n_0\,
      DI(0) => \i__carry__0_i_2__0_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\multiply2_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply2_inferred__2/i__carry_n_0\,
      CO(2) => \multiply2_inferred__2/i__carry_n_1\,
      CO(1) => \multiply2_inferred__2/i__carry_n_2\,
      CO(0) => \multiply2_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\multiply2_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_multiply2_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => multiply2174_in,
      CO(0) => \multiply2_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__1_n_0\,
      DI(0) => \i__carry__0_i_2__1_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
multiply3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => multiply3_carry_n_0,
      CO(2) => multiply3_carry_n_1,
      CO(1) => multiply3_carry_n_2,
      CO(0) => multiply3_carry_n_3,
      CYINIT => x_coordinate_reg(0),
      DI(3) => '0',
      DI(2 downto 0) => x_coordinate_reg(3 downto 1),
      O(3 downto 0) => multiply3(4 downto 1),
      S(3) => x_coordinate_reg(4),
      S(2) => multiply3_carry_i_1_n_0,
      S(1) => multiply3_carry_i_2_n_0,
      S(0) => multiply3_carry_i_3_n_0
    );
\multiply3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => multiply3_carry_n_0,
      CO(3) => \multiply3_carry__0_n_0\,
      CO(2) => \multiply3_carry__0_n_1\,
      CO(1) => \multiply3_carry__0_n_2\,
      CO(0) => \multiply3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => x_coordinate_reg(8 downto 6),
      DI(0) => '0',
      O(3 downto 0) => multiply3(8 downto 5),
      S(3) => \multiply3_carry__0_i_1_n_0\,
      S(2) => \multiply3_carry__0_i_2_n_0\,
      S(1) => \multiply3_carry__0_i_3_n_0\,
      S(0) => x_coordinate_reg(5)
    );
\multiply3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \multiply3_carry__0_i_1_n_0\
    );
\multiply3_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(7),
      O => \multiply3_carry__0_i_2_n_0\
    );
\multiply3_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(6),
      O => \multiply3_carry__0_i_3_n_0\
    );
\multiply3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3_carry__0_n_0\,
      CO(3) => \NLW_multiply3_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \multiply3_carry__1_n_1\,
      CO(1) => \NLW_multiply3_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \multiply3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => x_coordinate_reg(10 downto 9),
      O(3 downto 2) => \NLW_multiply3_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => multiply3(10 downto 9),
      S(3 downto 2) => B"01",
      S(1) => \multiply3_carry__1_i_1_n_0\,
      S(0) => \multiply3_carry__1_i_2_n_0\
    );
\multiply3_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \multiply3_carry__1_i_1_n_0\
    );
\multiply3_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      O => \multiply3_carry__1_i_2_n_0\
    );
multiply3_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(3),
      O => multiply3_carry_i_1_n_0
    );
multiply3_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(2),
      O => multiply3_carry_i_2_n_0
    );
multiply3_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(1),
      O => multiply3_carry_i_3_n_0
    );
\multiply3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply3_inferred__0/i__carry_n_0\,
      CO(2) => \multiply3_inferred__0/i__carry_n_1\,
      CO(1) => \multiply3_inferred__0/i__carry_n_2\,
      CO(0) => \multiply3_inferred__0/i__carry_n_3\,
      CYINIT => x_coordinate_reg(0),
      DI(3 downto 2) => B"00",
      DI(1) => x_coordinate_reg(2),
      DI(0) => '0',
      O(3) => \multiply3_inferred__0/i__carry_n_4\,
      O(2) => \multiply3_inferred__0/i__carry_n_5\,
      O(1) => \multiply3_inferred__0/i__carry_n_6\,
      O(0) => \multiply3_inferred__0/i__carry_n_7\,
      S(3 downto 2) => x_coordinate_reg(4 downto 3),
      S(1) => \i__carry_i_1__3_n_0\,
      S(0) => x_coordinate_reg(1)
    );
\multiply3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3_inferred__0/i__carry_n_0\,
      CO(3) => \multiply3_inferred__0/i__carry__0_n_0\,
      CO(2) => \multiply3_inferred__0/i__carry__0_n_1\,
      CO(1) => \multiply3_inferred__0/i__carry__0_n_2\,
      CO(0) => \multiply3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => x_coordinate_reg(8 downto 6),
      DI(0) => '0',
      O(3) => \multiply3_inferred__0/i__carry__0_n_4\,
      O(2) => \multiply3_inferred__0/i__carry__0_n_5\,
      O(1) => \multiply3_inferred__0/i__carry__0_n_6\,
      O(0) => \multiply3_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => x_coordinate_reg(5)
    );
\multiply3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_multiply3_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \multiply3_inferred__0/i__carry__1_n_1\,
      CO(1) => \NLW_multiply3_inferred__0/i__carry__1_CO_UNCONNECTED\(1),
      CO(0) => \multiply3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => x_coordinate_reg(10 downto 9),
      O(3 downto 2) => \NLW_multiply3_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \multiply3_inferred__0/i__carry__1_n_6\,
      O(0) => \multiply3_inferred__0/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__1_i_1__0_n_0\,
      S(0) => \i__carry__1_i_2__0_n_0\
    );
\multiply3_inferred__1/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply3_inferred__1/i___0_carry_n_0\,
      CO(2) => \multiply3_inferred__1/i___0_carry_n_1\,
      CO(1) => \multiply3_inferred__1/i___0_carry_n_2\,
      CO(0) => \multiply3_inferred__1/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \multiply3_inferred__1/i___0_carry_n_4\,
      O(2) => \multiply3_inferred__1/i___0_carry_n_5\,
      O(1) => \multiply3_inferred__1/i___0_carry_n_6\,
      O(0) => \multiply3_inferred__1/i___0_carry_n_7\,
      S(3 downto 1) => x_coordinate_reg(3 downto 1),
      S(0) => \i___0_carry_i_1_n_0\
    );
\multiply3_inferred__1/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3_inferred__1/i___0_carry_n_0\,
      CO(3) => \multiply3_inferred__1/i___0_carry__0_n_0\,
      CO(2) => \multiply3_inferred__1/i___0_carry__0_n_1\,
      CO(1) => \multiply3_inferred__1/i___0_carry__0_n_2\,
      CO(0) => \multiply3_inferred__1/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \multiply3_inferred__1/i___0_carry__0_n_4\,
      O(2) => \multiply3_inferred__1/i___0_carry__0_n_5\,
      O(1) => \multiply3_inferred__1/i___0_carry__0_n_6\,
      O(0) => \multiply3_inferred__1/i___0_carry__0_n_7\,
      S(3 downto 0) => x_coordinate_reg(7 downto 4)
    );
\multiply3_inferred__1/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3_inferred__1/i___0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_multiply3_inferred__1/i___0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \multiply3_inferred__1/i___0_carry__1_n_2\,
      CO(0) => \multiply3_inferred__1/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_multiply3_inferred__1/i___0_carry__1_O_UNCONNECTED\(3),
      O(2) => \multiply3_inferred__1/i___0_carry__1_n_5\,
      O(1) => \multiply3_inferred__1/i___0_carry__1_n_6\,
      O(0) => \multiply3_inferred__1/i___0_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => x_coordinate_reg(10 downto 8)
    );
\multiply3_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply3_inferred__1/i__carry_n_0\,
      CO(2) => \multiply3_inferred__1/i__carry_n_1\,
      CO(1) => \multiply3_inferred__1/i__carry_n_2\,
      CO(0) => \multiply3_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => '0',
      O(3) => \multiply3_inferred__1/i__carry_n_4\,
      O(2) => \multiply3_inferred__1/i__carry_n_5\,
      O(1) => \multiply3_inferred__1/i__carry_n_6\,
      O(0) => \NLW_multiply3_inferred__1/i__carry_O_UNCONNECTED\(0),
      S(3 downto 1) => x_coordinate_reg(3 downto 1),
      S(0) => \i__carry_i_4__3_n_0\
    );
\multiply3_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3_inferred__1/i__carry_n_0\,
      CO(3) => \multiply3_inferred__1/i__carry__0_n_0\,
      CO(2) => \multiply3_inferred__1/i__carry__0_n_1\,
      CO(1) => \multiply3_inferred__1/i__carry__0_n_2\,
      CO(0) => \multiply3_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \multiply3_inferred__1/i__carry__0_n_4\,
      O(2) => \multiply3_inferred__1/i__carry__0_n_5\,
      O(1) => \multiply3_inferred__1/i__carry__0_n_6\,
      O(0) => \multiply3_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\multiply3_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3_inferred__1/i__carry__0_n_0\,
      CO(3) => \multiply3_inferred__1/i__carry__1_n_0\,
      CO(2) => \NLW_multiply3_inferred__1/i__carry__1_CO_UNCONNECTED\(2),
      CO(1) => \multiply3_inferred__1/i__carry__1_n_2\,
      CO(0) => \multiply3_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__1_i_1__1_n_0\,
      DI(0) => \i__carry__1_i_2__1_n_0\,
      O(3) => \NLW_multiply3_inferred__1/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \multiply3_inferred__1/i__carry__1_n_5\,
      O(1) => \multiply3_inferred__1/i__carry__1_n_6\,
      O(0) => \multiply3_inferred__1/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_3_n_0\,
      S(1 downto 0) => x_coordinate_reg(9 downto 8)
    );
\multiply3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply3_inferred__2/i__carry_n_0\,
      CO(2) => \multiply3_inferred__2/i__carry_n_1\,
      CO(1) => \multiply3_inferred__2/i__carry_n_2\,
      CO(0) => \multiply3_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_1__2_n_0\,
      DI(0) => '0',
      O(3) => \multiply3_inferred__2/i__carry_n_4\,
      O(2) => \multiply3_inferred__2/i__carry_n_5\,
      O(1) => \multiply3_inferred__2/i__carry_n_6\,
      O(0) => \multiply3_inferred__2/i__carry_n_7\,
      S(3) => p_0_in(4),
      S(2) => \i__carry_i_3__2_n_0\,
      S(1) => x_coordinate_reg(2),
      S(0) => \i__carry_i_4__2_n_0\
    );
\multiply3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3_inferred__2/i__carry_n_0\,
      CO(3) => \multiply3_inferred__2/i__carry__0_n_0\,
      CO(2) => \multiply3_inferred__2/i__carry__0_n_1\,
      CO(1) => \multiply3_inferred__2/i__carry__0_n_2\,
      CO(0) => \multiply3_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2 downto 0) => B"000",
      O(3) => \multiply3_inferred__2/i__carry__0_n_4\,
      O(2) => \multiply3_inferred__2/i__carry__0_n_5\,
      O(1) => \multiply3_inferred__2/i__carry__0_n_6\,
      O(0) => \multiply3_inferred__2/i__carry__0_n_7\,
      S(3) => x_coordinate_reg(8),
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => p_0_in(5)
    );
\multiply3_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW_multiply3_inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \multiply3_inferred__2/i__carry__1_n_1\,
      CO(1) => \NLW_multiply3_inferred__2/i__carry__1_CO_UNCONNECTED\(1),
      CO(0) => \multiply3_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_multiply3_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \multiply3_inferred__2/i__carry__1_n_6\,
      O(0) => \multiply3_inferred__2/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => x_coordinate_reg(9)
    );
\video_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => active_video,
      I1 => \video_out[3]_INST_0_i_3_n_0\,
      I2 => \video_out[18]\,
      I3 => \video_out[3]_INST_0_i_1_n_0\,
      I4 => \video_out[4]_INST_0_i_1_n_0\,
      I5 => \video_out[3]_INST_0_i_5_n_0\,
      O => video_out(0)
    );
\video_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD0000000000"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_3_n_0\,
      I1 => \video_out[18]\,
      I2 => \video_out[3]_INST_0_i_1_n_0\,
      I3 => active_video,
      I4 => \video_out[3]_INST_0_i_5_n_0\,
      I5 => \video_out[3]_INST_0_i_4_n_0\,
      O => video_out(2)
    );
\video_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => active_video,
      I1 => \video_out[3]_INST_0_i_1_n_0\,
      I2 => \video_out[18]\,
      I3 => \video_out[3]_INST_0_i_3_n_0\,
      I4 => \video_out[3]_INST_0_i_4_n_0\,
      I5 => \video_out[3]_INST_0_i_5_n_0\,
      O => video_out(5)
    );
\video_out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00D0"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_6_n_0\,
      I1 => \video_out[3]_INST_0_i_7_n_0\,
      I2 => \video_out[23]_1\,
      I3 => Q(1),
      I4 => \video_out[3]_INST_0_i_9_n_0\,
      I5 => \video_out[3]_INST_0_i_10_n_0\,
      O => \video_out[3]_INST_0_i_1_n_0\
    );
\video_out[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3000033F322F2"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_1_1\,
      I1 => \video_out[3]_INST_0_i_45_n_0\,
      I2 => \video_out[3]_INST_0_i_46_n_0\,
      I3 => \video_out[3]_INST_0_i_47_n_0\,
      I4 => \video_out[3]_INST_0_i_48_n_0\,
      I5 => \video_out[3]_INST_0_i_31_n_0\,
      O => \video_out[3]_INST_0_i_10_n_0\
    );
\video_out[3]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AAAAAAAAAAAAA"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_80_n_0\,
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(2),
      I3 => \video_out[3]_INST_0_i_104_n_0\,
      I4 => \video_out[3]_INST_0_i_73_n_0\,
      I5 => x_coordinate_reg(5),
      O => \video_out[3]_INST_0_i_100_n_0\
    );
\video_out[3]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001111111111111"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(0),
      I4 => x_coordinate_reg(3),
      I5 => x_coordinate_reg(2),
      O => \video_out[3]_INST_0_i_101_n_0\
    );
\video_out[3]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(0),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(4),
      I5 => x_coordinate_reg(5),
      O => \video_out[3]_INST_0_i_102_n_0\
    );
\video_out[3]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(3),
      I5 => x_coordinate_reg(1),
      O => \video_out[3]_INST_0_i_103_n_0\
    );
\video_out[3]_INST_0_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(4),
      O => \video_out[3]_INST_0_i_104_n_0\
    );
\video_out[3]_INST_0_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(1),
      O => \video_out[3]_INST_0_i_105_n_0\
    );
\video_out[3]_INST_0_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(1),
      O => \video_out[3]_INST_0_i_106_n_0\
    );
\video_out[3]_INST_0_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(5),
      I3 => y_coordinate_reg(4),
      O => \video_out[3]_INST_0_i_107_n_0\
    );
\video_out[3]_INST_0_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => y_coordinate_reg(3),
      I2 => y_coordinate_reg(6),
      I3 => y_coordinate_reg(7),
      I4 => y_coordinate_reg(5),
      O => \video_out[3]_INST_0_i_108_n_0\
    );
\video_out[3]_INST_0_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(0),
      I2 => y_coordinate_reg(1),
      I3 => y_coordinate_reg(2),
      O => \video_out[3]_INST_0_i_109_n_0\
    );
\video_out[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0000000D000F0F0"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_30_n_0\,
      I1 => \video_out[3]_INST_0_i_31_n_0\,
      I2 => \video_out[3]_INST_0_i_35_n_0\,
      I3 => \video_out[3]_INST_0_i_49_n_0\,
      I4 => Q(0),
      I5 => \^x_coordinate_reg[8]_0\,
      O => \a11_1_reg[0]\
    );
\video_out[3]_INST_0_i_110\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(7),
      I3 => y_coordinate_reg(6),
      O => \video_out[3]_INST_0_i_110_n_0\
    );
\video_out[3]_INST_0_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(3),
      O => \video_out[3]_INST_0_i_111_n_0\
    );
\video_out[3]_INST_0_i_112\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(5),
      O => \video_out[3]_INST_0_i_112_n_0\
    );
\video_out[3]_INST_0_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(5),
      O => \video_out[3]_INST_0_i_113_n_0\
    );
\video_out[3]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF8C"
    )
        port map (
      I0 => y_coordinate_reg(2),
      I1 => y_coordinate_reg(3),
      I2 => \video_out[3]_INST_0_i_125_n_0\,
      I3 => y_coordinate_reg(4),
      I4 => y_coordinate_reg(5),
      I5 => y_coordinate_reg(6),
      O => \video_out[3]_INST_0_i_114_n_0\
    );
\video_out[3]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055575757"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => y_coordinate_reg(3),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(1),
      I4 => y_coordinate_reg(0),
      I5 => \video_out[3]_INST_0_i_126_n_0\,
      O => \video_out[3]_INST_0_i_115_n_0\
    );
\video_out[3]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFFFFFFFF"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_83_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(6),
      I3 => \video_out[3]_INST_0_i_111_n_0\,
      I4 => x_coordinate_reg(5),
      I5 => x_coordinate_reg(8),
      O => \video_out[3]_INST_0_i_116_n_0\
    );
\video_out[3]_INST_0_i_117\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => y_coordinate_reg(10),
      I2 => y_coordinate_reg(11),
      I3 => y_coordinate_reg(8),
      O => \video_out[3]_INST_0_i_117_n_0\
    );
\video_out[3]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(10),
      I4 => x_coordinate_reg(9),
      I5 => x_coordinate_reg(8),
      O => \video_out[3]_INST_0_i_118_n_0\
    );
\video_out[3]_INST_0_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA888"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(0),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(3),
      O => \video_out[3]_INST_0_i_119_n_0\
    );
\video_out[3]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_37_n_0\,
      I1 => \video_out[3]_INST_0_i_49_n_0\,
      I2 => \video_out[3]_INST_0_i_36_n_0\,
      I3 => Q(0),
      O => \a11_1_reg[0]_0\
    );
\video_out[3]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101010101"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_84_n_0\,
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(0),
      I4 => \video_out[3]_INST_0_i_81_n_0\,
      I5 => x_coordinate_reg(3),
      O => \video_out[3]_INST_0_i_120_n_0\
    );
\video_out[3]_INST_0_i_121\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(8),
      O => \video_out[3]_INST_0_i_121_n_0\
    );
\video_out[3]_INST_0_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(8),
      O => \video_out[3]_INST_0_i_122_n_0\
    );
\video_out[3]_INST_0_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_coordinate_reg(2),
      I1 => y_coordinate_reg(3),
      O => \video_out[3]_INST_0_i_123_n_0\
    );
\video_out[3]_INST_0_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(3),
      I3 => y_coordinate_reg(2),
      O => \video_out[3]_INST_0_i_124_n_0\
    );
\video_out[3]_INST_0_i_125\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_coordinate_reg(1),
      O => \video_out[3]_INST_0_i_125_n_0\
    );
\video_out[3]_INST_0_i_126\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(7),
      I2 => y_coordinate_reg(6),
      O => \video_out[3]_INST_0_i_126_n_0\
    );
\video_out[3]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_51_n_0\,
      I1 => \video_out[3]_INST_0_i_52_n_0\,
      I2 => \^y_coordinate_reg[4]_0\,
      O => \video_out[3]_INST_0_i_15_n_0\
    );
\video_out[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF15FF1515"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_53_n_0\,
      I1 => \video_out[3]_INST_0_i_54_n_0\,
      I2 => \video_out[3]_INST_0_i_55_n_0\,
      I3 => \video_out[3]_INST_0_i_56_n_0\,
      I4 => \video_out[3]_INST_0_i_57_n_0\,
      I5 => \video_out[3]_INST_0_i_58_n_0\,
      O => \video_out[3]_INST_0_i_16_n_0\
    );
\video_out[3]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_30_n_0\,
      I1 => \video_out[3]_INST_0_i_59_n_0\,
      I2 => \video_out[3]_INST_0_i_60_n_0\,
      O => \video_out[3]_INST_0_i_18_n_0\
    );
\video_out[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEE0FEE"
    )
        port map (
      I0 => \^x_coordinate_reg[8]_0\,
      I1 => \video_out[3]_INST_0_i_37_n_0\,
      I2 => \video_out[3]_INST_0_i_61_n_0\,
      I3 => Q(0),
      I4 => \video_out[3]_INST_0_i_62_n_0\,
      I5 => \video_out[23]_0\,
      O => \video_out[3]_INST_0_i_19_n_0\
    );
\video_out[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0A02AAAAAAAA"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_63_n_0\,
      I1 => \video_out[3]_INST_0_i_64_n_0\,
      I2 => \video_out[3]_INST_0_i_65_n_0\,
      I3 => y_coordinate_reg(5),
      I4 => \video_out[3]_INST_0_i_66_n_0\,
      I5 => \video_out[3]_INST_0_i_67_n_0\,
      O => \video_out[3]_INST_0_i_20_n_0\
    );
\video_out[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00505050DD555555"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_68_n_0\,
      I1 => \video_out[3]_INST_0_i_69_n_0\,
      I2 => \video_out[3]_INST_0_i_70_n_0\,
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(7),
      I5 => \video_out[3]_INST_0_i_24_n_0\,
      O => \video_out[3]_INST_0_i_21_n_0\
    );
\video_out[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_68_n_0\,
      I1 => \video_out[3]_INST_0_i_71_n_0\,
      I2 => \video_out[3]_INST_0_i_72_n_0\,
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(8),
      I5 => x_coordinate_reg(6),
      O => \video_out[3]_INST_0_i_22_n_0\
    );
\video_out[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001FFFFFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(5),
      I5 => \video_out[3]_INST_0_i_73_n_0\,
      O => \video_out[3]_INST_0_i_23_n_0\
    );
\video_out[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F70000"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_73_n_0\,
      I1 => x_coordinate_reg(5),
      I2 => \video_out[3]_INST_0_i_74_n_0\,
      I3 => x_coordinate_reg(10),
      I4 => x_coordinate_reg(9),
      I5 => x_coordinate_reg(8),
      O => \video_out[3]_INST_0_i_24_n_0\
    );
\video_out[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8888888"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_75_n_0\,
      I1 => \video_out[3]_INST_0_i_67_n_0\,
      I2 => y_coordinate_reg(5),
      I3 => y_coordinate_reg(6),
      I4 => y_coordinate_reg(7),
      I5 => y_coordinate_reg(8),
      O => \video_out[3]_INST_0_i_25_n_0\
    );
\video_out[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBBBBBBBBB"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_76_n_0\,
      I1 => \video_out[3]_INST_0_i_77_n_0\,
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(8),
      O => \video_out[3]_INST_0_i_26_n_0\
    );
\video_out[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAFFFAFFFAFFF"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_76_n_0\,
      I1 => \video_out[3]_INST_0_i_78_n_0\,
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(5),
      O => \video_out[3]_INST_0_i_27_n_0\
    );
\video_out[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAAAAAAAAA"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(5),
      O => \video_out[3]_INST_0_i_28_n_0\
    );
\video_out[3]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D0C0"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_79_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => \video_out[3]_INST_0_i_80_n_0\,
      I3 => x_coordinate_reg(6),
      I4 => \video_out[3]_INST_0_i_46_n_0\,
      O => \video_out[3]_INST_0_i_29_n_0\
    );
\video_out[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAABAFF"
    )
        port map (
      I0 => \video_out[23]\,
      I1 => \video_out[3]_INST_0_i_15_n_0\,
      I2 => \video_out[3]_INST_0_i_16_n_0\,
      I3 => \video_out[23]_0\,
      I4 => \video_out[3]_INST_0_i_18_n_0\,
      I5 => \video_out[3]_INST_0_i_19_n_0\,
      O => \video_out[3]_INST_0_i_3_n_0\
    );
\video_out[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000F0202"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_81_n_0\,
      I1 => \video_out[3]_INST_0_i_82_n_0\,
      I2 => \video_out[3]_INST_0_i_83_n_0\,
      I3 => \video_out[3]_INST_0_i_84_n_0\,
      I4 => x_coordinate_reg(8),
      I5 => \video_out[3]_INST_0_i_85_n_0\,
      O => \video_out[3]_INST_0_i_30_n_0\
    );
\video_out[3]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAABF"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_86_n_0\,
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(3),
      I4 => y_coordinate_reg(4),
      I5 => \video_out[3]_INST_0_i_66_n_0\,
      O => \video_out[3]_INST_0_i_31_n_0\
    );
\video_out[3]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF0FCFFF8FFF0FFF"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(5),
      I2 => \video_out[3]_INST_0_i_87_n_0\,
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(2),
      I5 => x_coordinate_reg(3),
      O => \video_out[3]_INST_0_i_33_n_0\
    );
\video_out[3]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_60_n_0\,
      I1 => y_coordinate_reg(5),
      I2 => y_coordinate_reg(7),
      I3 => y_coordinate_reg(6),
      I4 => \video_out[3]_INST_0_i_88_n_0\,
      O => \video_out[3]_INST_0_i_34_n_0\
    );
\video_out[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0DDF000F5DDF5DD"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_30_n_0\,
      I1 => \video_out[3]_INST_0_i_89_n_0\,
      I2 => \video_out[3]_INST_0_i_90_n_0\,
      I3 => \video_out[3]_INST_0_i_66_n_0\,
      I4 => \video_out[3]_INST_0_i_91_n_0\,
      I5 => \video_out[3]_INST_0_i_54_n_0\,
      O => \video_out[3]_INST_0_i_35_n_0\
    );
\video_out[3]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000EFFFFFFFF"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_86_n_0\,
      I1 => \video_out[3]_INST_0_i_64_n_0\,
      I2 => \video_out[3]_INST_0_i_92_n_0\,
      I3 => y_coordinate_reg(8),
      I4 => \video_out[3]_INST_0_i_90_n_0\,
      I5 => \video_out[3]_INST_0_i_30_n_0\,
      O => \video_out[3]_INST_0_i_36_n_0\
    );
\video_out[3]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0044"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => \video_out[3]_INST_0_i_30_n_0\,
      I2 => \video_out[3]_INST_0_i_60_n_0\,
      I3 => \video_out[3]_INST_0_i_93_n_0\,
      I4 => \video_out[3]_INST_0_i_54_n_0\,
      O => \video_out[3]_INST_0_i_37_n_0\
    );
\video_out[3]_INST_0_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_51_n_0\,
      I1 => \video_out[3]_INST_0_i_93_n_0\,
      I2 => \video_out[3]_INST_0_i_60_n_0\,
      O => \^x_coordinate_reg[8]_0\
    );
\video_out[3]_INST_0_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_60_n_0\,
      I1 => \video_out[3]_INST_0_i_93_n_0\,
      O => \video_out[3]_INST_0_i_39_n_0\
    );
\video_out[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000E0EEEEEEEEE"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_20_n_0\,
      I1 => \video_out[3]_INST_0_i_21_n_0\,
      I2 => \video_out[3]_INST_0_i_22_n_0\,
      I3 => \video_out[3]_INST_0_i_23_n_0\,
      I4 => \video_out[3]_INST_0_i_24_n_0\,
      I5 => \video_out[3]_INST_0_i_25_n_0\,
      O => \video_out[3]_INST_0_i_4_n_0\
    );
\video_out[3]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000011000000"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_94_n_0\,
      I1 => \video_out[3]_INST_0_i_95_n_0\,
      I2 => \video_out[3]_INST_0_i_96_n_0\,
      I3 => \video_out[3]_INST_0_i_97_n_0\,
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(5),
      O => \video_out[3]_INST_0_i_40_n_0\
    );
\video_out[3]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A2A0AAAAAAAAAAA"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_98_n_0\,
      I1 => \video_out[3]_INST_0_i_99_n_0\,
      I2 => \video_out[3]_INST_0_i_73_n_0\,
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(4),
      I5 => \video_out[3]_INST_0_i_100_n_0\,
      O => \video_out[3]_INST_0_i_42_n_0\
    );
\video_out[3]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_78_n_0\,
      I1 => \video_out[3]_INST_0_i_80_n_0\,
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(6),
      I5 => \video_out[3]_INST_0_i_1_1\,
      O => \video_out[3]_INST_0_i_43_n_0\
    );
\video_out[3]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404055FF40405555"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_101_n_0\,
      I1 => \video_out[3]_INST_0_i_59_n_0\,
      I2 => y_coordinate_reg(8),
      I3 => y_coordinate_reg(4),
      I4 => \video_out[3]_INST_0_i_93_n_0\,
      I5 => \video_out[3]_INST_0_i_102_n_0\,
      O => \video_out[3]_INST_0_i_44_n_0\
    );
\video_out[3]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA0ACACAFFFFFFFF"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_103_n_0\,
      I1 => x_coordinate_reg(5),
      I2 => \video_out[3]_INST_0_i_73_n_0\,
      I3 => \video_out[3]_INST_0_i_104_n_0\,
      I4 => \video_out[3]_INST_0_i_105_n_0\,
      I5 => \video_out[3]_INST_0_i_80_n_0\,
      O => \video_out[3]_INST_0_i_45_n_0\
    );
\video_out[3]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(2),
      I3 => \video_out[3]_INST_0_i_104_n_0\,
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(5),
      O => \video_out[3]_INST_0_i_46_n_0\
    );
\video_out[3]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000A000FFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(7),
      I4 => \video_out[3]_INST_0_i_81_n_0\,
      I5 => \video_out[3]_INST_0_i_97_n_0\,
      O => \video_out[3]_INST_0_i_47_n_0\
    );
\video_out[3]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000D00"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => \video_out[3]_INST_0_i_106_n_0\,
      I2 => \video_out[3]_INST_0_i_107_n_0\,
      I3 => y_coordinate_reg(8),
      I4 => \video_out[3]_INST_0_i_92_n_0\,
      I5 => \video_out[3]_INST_0_i_108_n_0\,
      O => \video_out[3]_INST_0_i_48_n_0\
    );
\video_out[3]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F0F7F7"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_51_n_0\,
      I1 => \video_out[3]_INST_0_i_90_n_0\,
      I2 => \video_out[3]_INST_0_i_60_n_0\,
      I3 => \video_out[3]_INST_0_i_59_n_0\,
      I4 => \video_out[3]_INST_0_i_30_n_0\,
      O => \video_out[3]_INST_0_i_49_n_0\
    );
\video_out[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF1F1F33331111"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_26_n_0\,
      I1 => \video_out[3]_INST_0_i_20_n_0\,
      I2 => \video_out[3]_INST_0_i_27_n_0\,
      I3 => \video_out[3]_INST_0_i_28_n_0\,
      I4 => \video_out[3]_INST_0_i_29_n_0\,
      I5 => \video_out[3]_INST_0_i_25_n_0\,
      O => \video_out[3]_INST_0_i_5_n_0\
    );
\video_out[3]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FBF0F0FBFBFBFB"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => \video_out[3]_INST_0_i_30_n_0\,
      I2 => \video_out[3]_INST_0_i_93_n_0\,
      I3 => \video_out[3]_INST_0_i_109_n_0\,
      I4 => \video_out[3]_INST_0_i_110_n_0\,
      I5 => \video_out[3]_INST_0_i_54_n_0\,
      O => \^y_coordinate_reg[4]_0\
    );
\video_out[3]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002000000020A"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => \video_out[3]_INST_0_i_111_n_0\,
      I2 => \video_out[3]_INST_0_i_83_n_0\,
      I3 => x_coordinate_reg(5),
      I4 => \video_out[3]_INST_0_i_84_n_0\,
      I5 => \x_coordinate[0]_i_4_n_0\,
      O => \video_out[3]_INST_0_i_51_n_0\
    );
\video_out[3]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_90_n_0\,
      I1 => y_coordinate_reg(8),
      I2 => y_coordinate_reg(9),
      I3 => y_coordinate_reg(10),
      I4 => y_coordinate_reg(11),
      I5 => \video_out[3]_INST_0_i_91_n_0\,
      O => \video_out[3]_INST_0_i_52_n_0\
    );
\video_out[3]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAEAAAEAAAEEE"
    )
        port map (
      I0 => Q(0),
      I1 => \video_out[3]_INST_0_i_30_n_0\,
      I2 => \video_out[3]_INST_0_i_90_n_0\,
      I3 => \video_out[3]_INST_0_i_66_n_0\,
      I4 => \video_out[3]_INST_0_i_64_n_0\,
      I5 => \video_out[3]_INST_0_i_86_n_0\,
      O => \video_out[3]_INST_0_i_53_n_0\
    );
\video_out[3]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080008FF0800"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_81_n_0\,
      I1 => \video_out[3]_INST_0_i_73_n_0\,
      I2 => \video_out[3]_INST_0_i_112_n_0\,
      I3 => \video_out[3]_INST_0_i_80_n_0\,
      I4 => \video_out[3]_INST_0_i_74_n_0\,
      I5 => \video_out[3]_INST_0_i_113_n_0\,
      O => \video_out[3]_INST_0_i_54_n_0\
    );
\video_out[3]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(9),
      I2 => y_coordinate_reg(10),
      I3 => y_coordinate_reg(11),
      I4 => \video_out[3]_INST_0_i_114_n_0\,
      I5 => \video_out[3]_INST_0_i_60_n_0\,
      O => \video_out[3]_INST_0_i_55_n_0\
    );
\video_out[3]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0F4F0F4F0F4F"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_115_n_0\,
      I1 => \video_out[3]_INST_0_i_54_n_0\,
      I2 => Q(0),
      I3 => \video_out[3]_INST_0_i_60_n_0\,
      I4 => \video_out[3]_INST_0_i_90_n_0\,
      I5 => \video_out[3]_INST_0_i_51_n_0\,
      O => \video_out[3]_INST_0_i_56_n_0\
    );
\video_out[3]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBBBBBBBBB"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_90_n_0\,
      I1 => \video_out[3]_INST_0_i_66_n_0\,
      I2 => \video_out[3]_INST_0_i_64_n_0\,
      I3 => y_coordinate_reg(5),
      I4 => y_coordinate_reg(6),
      I5 => y_coordinate_reg(7),
      O => \video_out[3]_INST_0_i_57_n_0\
    );
\video_out[3]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAABF"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_116_n_0\,
      I1 => \video_out[3]_INST_0_i_99_n_0\,
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(5),
      I5 => \video_out[3]_INST_0_i_84_n_0\,
      O => \video_out[3]_INST_0_i_58_n_0\
    );
\video_out[3]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(7),
      I2 => y_coordinate_reg(6),
      I3 => y_coordinate_reg(3),
      I4 => y_coordinate_reg(4),
      I5 => \video_out[3]_INST_0_i_92_n_0\,
      O => \video_out[3]_INST_0_i_59_n_0\
    );
\video_out[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF0FDFDF0F0F0F0"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_30_n_0\,
      I1 => \video_out[3]_INST_0_i_31_n_0\,
      I2 => \video_out[3]_INST_0_i_1_0\,
      I3 => \video_out[3]_INST_0_i_33_n_0\,
      I4 => \video_out[3]_INST_0_i_34_n_0\,
      I5 => \video_out[3]_INST_0_i_35_n_0\,
      O => \video_out[3]_INST_0_i_6_n_0\
    );
\video_out[3]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFFFEFFFE"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_117_n_0\,
      I1 => y_coordinate_reg(7),
      I2 => y_coordinate_reg(6),
      I3 => y_coordinate_reg(5),
      I4 => y_coordinate_reg(4),
      I5 => \video_out[3]_INST_0_i_106_n_0\,
      O => \video_out[3]_INST_0_i_60_n_0\
    );
\video_out[3]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFEFEFE"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_31_n_0\,
      I1 => \video_out[3]_INST_0_i_118_n_0\,
      I2 => \video_out[3]_INST_0_i_119_n_0\,
      I3 => \video_out[3]_INST_0_i_80_n_0\,
      I4 => \x_coordinate[0]_i_3_n_0\,
      O => \video_out[3]_INST_0_i_61_n_0\
    );
\video_out[3]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000008F"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => \video_out[3]_INST_0_i_59_n_0\,
      I2 => \video_out[3]_INST_0_i_93_n_0\,
      I3 => \video_out[3]_INST_0_i_120_n_0\,
      I4 => \video_out[3]_INST_0_i_119_n_0\,
      I5 => \video_out[3]_INST_0_i_118_n_0\,
      O => \video_out[3]_INST_0_i_62_n_0\
    );
\video_out[3]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777FFFFFFFFF"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_75_n_0\,
      I1 => y_coordinate_reg(8),
      I2 => y_coordinate_reg(1),
      I3 => y_coordinate_reg(2),
      I4 => y_coordinate_reg(3),
      I5 => \video_out[3]_INST_0_i_110_n_0\,
      O => \video_out[3]_INST_0_i_63_n_0\
    );
\video_out[3]_INST_0_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(4),
      I4 => y_coordinate_reg(3),
      O => \video_out[3]_INST_0_i_64_n_0\
    );
\video_out[3]_INST_0_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(7),
      O => \video_out[3]_INST_0_i_65_n_0\
    );
\video_out[3]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => y_coordinate_reg(9),
      I2 => y_coordinate_reg(10),
      I3 => y_coordinate_reg(11),
      O => \video_out[3]_INST_0_i_66_n_0\
    );
\video_out[3]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFA80000"
    )
        port map (
      I0 => y_coordinate_reg(2),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(0),
      I3 => y_coordinate_reg(3),
      I4 => y_coordinate_reg(4),
      I5 => \video_out[3]_INST_0_i_65_n_0\,
      O => \video_out[3]_INST_0_i_67_n_0\
    );
\video_out[3]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00E0"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(0),
      I2 => x_coordinate_reg(2),
      I3 => \video_out[3]_INST_0_i_112_n_0\,
      I4 => x_coordinate_reg(6),
      I5 => \video_out[3]_INST_0_i_121_n_0\,
      O => \video_out[3]_INST_0_i_68_n_0\
    );
\video_out[3]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880808000"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(0),
      I4 => x_coordinate_reg(1),
      I5 => \video_out[3]_INST_0_i_104_n_0\,
      O => \video_out[3]_INST_0_i_69_n_0\
    );
\video_out[3]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFD0"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_36_n_0\,
      I1 => \video_out[3]_INST_0_i_37_n_0\,
      I2 => \video_out[3]_INST_0_i_1_0\,
      I3 => \^x_coordinate_reg[8]_0\,
      I4 => \video_out[3]_INST_0_i_18_n_0\,
      O => \video_out[3]_INST_0_i_7_n_0\
    );
\video_out[3]_INST_0_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(7),
      O => \video_out[3]_INST_0_i_70_n_0\
    );
\video_out[3]_INST_0_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(0),
      O => \video_out[3]_INST_0_i_71_n_0\
    );
\video_out[3]_INST_0_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(3),
      O => \video_out[3]_INST_0_i_72_n_0\
    );
\video_out[3]_INST_0_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      O => \video_out[3]_INST_0_i_73_n_0\
    );
\video_out[3]_INST_0_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(3),
      O => \video_out[3]_INST_0_i_74_n_0\
    );
\video_out[3]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515555555555555"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_92_n_0\,
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(5),
      I3 => \video_out[3]_INST_0_i_122_n_0\,
      I4 => \video_out[3]_INST_0_i_123_n_0\,
      I5 => y_coordinate_reg(4),
      O => \video_out[3]_INST_0_i_75_n_0\
    );
\video_out[3]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEEEEEEEEEEEE"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(10),
      I2 => \video_out[3]_INST_0_i_95_n_0\,
      I3 => x_coordinate_reg(0),
      I4 => x_coordinate_reg(8),
      I5 => x_coordinate_reg(7),
      O => \video_out[3]_INST_0_i_76_n_0\
    );
\video_out[3]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000000"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(4),
      I4 => \video_out[3]_INST_0_i_81_n_0\,
      I5 => x_coordinate_reg(0),
      O => \video_out[3]_INST_0_i_77_n_0\
    );
\video_out[3]_INST_0_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555FFFF"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(0),
      I4 => x_coordinate_reg(4),
      O => \video_out[3]_INST_0_i_78_n_0\
    );
\video_out[3]_INST_0_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15151555"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(1),
      O => \video_out[3]_INST_0_i_79_n_0\
    );
\video_out[3]_INST_0_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(10),
      O => \video_out[3]_INST_0_i_80_n_0\
    );
\video_out[3]_INST_0_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(1),
      O => \video_out[3]_INST_0_i_81_n_0\
    );
\video_out[3]_INST_0_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(7),
      O => \video_out[3]_INST_0_i_82_n_0\
    );
\video_out[3]_INST_0_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(9),
      O => \video_out[3]_INST_0_i_83_n_0\
    );
\video_out[3]_INST_0_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      O => \video_out[3]_INST_0_i_84_n_0\
    );
\video_out[3]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(5),
      I5 => x_coordinate_reg(8),
      O => \video_out[3]_INST_0_i_85_n_0\
    );
\video_out[3]_INST_0_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(5),
      O => \video_out[3]_INST_0_i_86_n_0\
    );
\video_out[3]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(6),
      O => \video_out[3]_INST_0_i_87_n_0\
    );
\video_out[3]_INST_0_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0007FFFF"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(3),
      I4 => y_coordinate_reg(4),
      O => \video_out[3]_INST_0_i_88_n_0\
    );
\video_out[3]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(1),
      I4 => y_coordinate_reg(0),
      I5 => \video_out[3]_INST_0_i_86_n_0\,
      O => \video_out[3]_INST_0_i_89_n_0\
    );
\video_out[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454FFFF44544454"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_39_n_0\,
      I1 => \video_out[3]_INST_0_i_40_n_0\,
      I2 => \video_out[3]_INST_0_i_1_1\,
      I3 => \video_out[3]_INST_0_i_42_n_0\,
      I4 => \video_out[3]_INST_0_i_43_n_0\,
      I5 => \video_out[3]_INST_0_i_44_n_0\,
      O => \video_out[3]_INST_0_i_9_n_0\
    );
\video_out[3]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(5),
      I2 => y_coordinate_reg(4),
      I3 => \video_out[3]_INST_0_i_124_n_0\,
      I4 => \video_out[3]_INST_0_i_92_n_0\,
      I5 => y_coordinate_reg(7),
      O => \video_out[3]_INST_0_i_90_n_0\
    );
\video_out[3]_INST_0_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAABF"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_86_n_0\,
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(3),
      I4 => y_coordinate_reg(4),
      O => \video_out[3]_INST_0_i_91_n_0\
    );
\video_out[3]_INST_0_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => y_coordinate_reg(10),
      I2 => y_coordinate_reg(9),
      O => \video_out[3]_INST_0_i_92_n_0\
    );
\video_out[3]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAABABAB"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_66_n_0\,
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(3),
      I3 => y_coordinate_reg(2),
      I4 => y_coordinate_reg(1),
      I5 => \video_out[3]_INST_0_i_86_n_0\,
      O => \video_out[3]_INST_0_i_93_n_0\
    );
\video_out[3]_INST_0_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(3),
      O => \video_out[3]_INST_0_i_94_n_0\
    );
\video_out[3]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(2),
      I5 => x_coordinate_reg(1),
      O => \video_out[3]_INST_0_i_95_n_0\
    );
\video_out[3]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F000E0000000"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(3),
      I5 => x_coordinate_reg(4),
      O => \video_out[3]_INST_0_i_96_n_0\
    );
\video_out[3]_INST_0_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010101"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(7),
      O => \video_out[3]_INST_0_i_97_n_0\
    );
\video_out[3]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFB3B"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_103_n_0\,
      I1 => \video_out[3]_INST_0_i_80_n_0\,
      I2 => \video_out[3]_INST_0_i_73_n_0\,
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(4),
      I5 => x_coordinate_reg(5),
      O => \video_out[3]_INST_0_i_98_n_0\
    );
\video_out[3]_INST_0_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      O => \video_out[3]_INST_0_i_99_n_0\
    );
\video_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAAAAAAA"
    )
        port map (
      I0 => active_video,
      I1 => \video_out[3]_INST_0_i_3_n_0\,
      I2 => \video_out[18]\,
      I3 => \video_out[3]_INST_0_i_1_n_0\,
      I4 => \video_out[4]_INST_0_i_1_n_0\,
      I5 => \video_out[4]_INST_0_i_2_n_0\,
      O => video_out(4)
    );
\video_out[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABABABABABABA"
    )
        port map (
      I0 => \video_out[4]_INST_0_i_3_n_0\,
      I1 => \video_out[4]_INST_0_i_4_n_0\,
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(6),
      I5 => \video_out[4]_INST_0_i_5_n_0\,
      O => \video_out[4]_INST_0_i_1_n_0\
    );
\video_out[4]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(0),
      I2 => x_coordinate_reg(1),
      O => \video_out[4]_INST_0_i_10_n_0\
    );
\video_out[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002A0000000000"
    )
        port map (
      I0 => \video_out[4]_INST_0_i_16_n_0\,
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(3),
      I3 => y_coordinate_reg(6),
      I4 => y_coordinate_reg(5),
      I5 => \video_out[4]_INST_0_i_17_n_0\,
      O => \video_out[4]_INST_0_i_11_n_0\
    );
\video_out[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF8F"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => \video_out[3]_INST_0_i_114_n_0\,
      I2 => y_coordinate_reg(8),
      I3 => \video_out[3]_INST_0_i_92_n_0\,
      I4 => \video_out[4]_INST_0_i_18_n_0\,
      I5 => \video_out[3]_INST_0_i_69_n_0\,
      O => \video_out[4]_INST_0_i_12_n_0\
    );
\video_out[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080808080"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(5),
      I4 => \video_out[3]_INST_0_i_104_n_0\,
      I5 => \video_out[3]_INST_0_i_71_n_0\,
      O => \video_out[4]_INST_0_i_13_n_0\
    );
\video_out[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11105555FFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(5),
      I2 => \video_out[4]_INST_0_i_19_n_0\,
      I3 => \x_coordinate[0]_i_4_n_0\,
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(8),
      O => \video_out[4]_INST_0_i_14_n_0\
    );
\video_out[4]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(7),
      O => \video_out[4]_INST_0_i_15_n_0\
    );
\video_out[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEEEEEEEEE"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(0),
      I3 => y_coordinate_reg(1),
      I4 => y_coordinate_reg(2),
      I5 => y_coordinate_reg(3),
      O => \video_out[4]_INST_0_i_16_n_0\
    );
\video_out[4]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(1),
      I3 => y_coordinate_reg(0),
      O => \video_out[4]_INST_0_i_17_n_0\
    );
\video_out[4]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE0FF"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(9),
      I4 => x_coordinate_reg(10),
      O => \video_out[4]_INST_0_i_18_n_0\
    );
\video_out[4]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(2),
      O => \video_out[4]_INST_0_i_19_n_0\
    );
\video_out[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF0F8C0CAF0F0000"
    )
        port map (
      I0 => \video_out[4]_INST_0_i_6_n_0\,
      I1 => \video_out[3]_INST_0_i_21_n_0\,
      I2 => \video_out[3]_INST_0_i_25_n_0\,
      I3 => \video_out[4]_INST_0_i_7_n_0\,
      I4 => \video_out[3]_INST_0_i_20_n_0\,
      I5 => \video_out[4]_INST_0_i_8_n_0\,
      O => \video_out[4]_INST_0_i_2_n_0\
    );
\video_out[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111011001101110"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => \video_out[4]_INST_0_i_9_n_0\,
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(5),
      I4 => \video_out[4]_INST_0_i_10_n_0\,
      I5 => x_coordinate_reg(3),
      O => \video_out[4]_INST_0_i_3_n_0\
    );
\video_out[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00005515"
    )
        port map (
      I0 => \video_out[4]_INST_0_i_11_n_0\,
      I1 => y_coordinate_reg(5),
      I2 => y_coordinate_reg(6),
      I3 => \video_out[3]_INST_0_i_64_n_0\,
      I4 => y_coordinate_reg(7),
      I5 => \video_out[4]_INST_0_i_12_n_0\,
      O => \video_out[4]_INST_0_i_4_n_0\
    );
\video_out[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888808080"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(0),
      I4 => x_coordinate_reg(1),
      I5 => x_coordinate_reg(3),
      O => \video_out[4]_INST_0_i_5_n_0\
    );
\video_out[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBBBBBBBBBBBBB"
    )
        port map (
      I0 => \video_out[4]_INST_0_i_13_n_0\,
      I1 => \video_out[3]_INST_0_i_68_n_0\,
      I2 => \video_out[3]_INST_0_i_79_n_0\,
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(7),
      I5 => \video_out[3]_INST_0_i_24_n_0\,
      O => \video_out[4]_INST_0_i_6_n_0\
    );
\video_out[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888888AAAAAAAA"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_27_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => \video_out[3]_INST_0_i_74_n_0\,
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(5),
      I5 => \video_out[3]_INST_0_i_29_n_0\,
      O => \video_out[4]_INST_0_i_7_n_0\
    );
\video_out[4]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \video_out[4]_INST_0_i_14_n_0\,
      I1 => \video_out[3]_INST_0_i_76_n_0\,
      I2 => \video_out[3]_INST_0_i_29_n_0\,
      O => \video_out[4]_INST_0_i_8_n_0\
    );
\video_out[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDFFFDFFFDFFF"
    )
        port map (
      I0 => \video_out[4]_INST_0_i_15_n_0\,
      I1 => \video_out[3]_INST_0_i_83_n_0\,
      I2 => multiply2173_in,
      I3 => multiply2174_in,
      I4 => multiply2176_in,
      I5 => multiply2177_in,
      O => \video_out[4]_INST_0_i_9_n_0\
    );
\video_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAAAAAAA"
    )
        port map (
      I0 => active_video,
      I1 => \video_out[3]_INST_0_i_3_n_0\,
      I2 => \video_out[18]\,
      I3 => \video_out[3]_INST_0_i_1_n_0\,
      I4 => \video_out[4]_INST_0_i_1_n_0\,
      I5 => \video_out[3]_INST_0_i_4_n_0\,
      O => video_out(3)
    );
\video_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEFF00000000"
    )
        port map (
      I0 => \video_out[4]_INST_0_i_1_n_0\,
      I1 => \video_out[3]_INST_0_i_1_n_0\,
      I2 => \video_out[18]\,
      I3 => \video_out[3]_INST_0_i_3_n_0\,
      I4 => \video_out[3]_INST_0_i_5_n_0\,
      I5 => active_video,
      O => video_out(1)
    );
\x_coordinate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400FFFF"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(9),
      I3 => \x_coordinate[0]_i_3_n_0\,
      I4 => active_video,
      O => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(0),
      O => multiply3(0)
    );
\x_coordinate[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => \video_out[3]_INST_0_i_73_n_0\,
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(0),
      I5 => \x_coordinate[0]_i_4_n_0\,
      O => \x_coordinate[0]_i_3_n_0\
    );
\x_coordinate[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(4),
      O => \x_coordinate[0]_i_4_n_0\
    );
\x_coordinate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => multiply3(0),
      Q => x_coordinate_reg(0),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \multiply3_inferred__1/i___0_carry__1_n_5\,
      Q => x_coordinate_reg(10),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \multiply3_inferred__1/i___0_carry_n_6\,
      Q => x_coordinate_reg(1),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \multiply3_inferred__1/i___0_carry_n_5\,
      Q => x_coordinate_reg(2),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \multiply3_inferred__1/i___0_carry_n_4\,
      Q => x_coordinate_reg(3),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \multiply3_inferred__1/i___0_carry__0_n_7\,
      Q => x_coordinate_reg(4),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \multiply3_inferred__1/i___0_carry__0_n_6\,
      Q => x_coordinate_reg(5),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \multiply3_inferred__1/i___0_carry__0_n_5\,
      Q => x_coordinate_reg(6),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \multiply3_inferred__1/i___0_carry__0_n_4\,
      Q => x_coordinate_reg(7),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \multiply3_inferred__1/i___0_carry__1_n_7\,
      Q => x_coordinate_reg(8),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \multiply3_inferred__1/i___0_carry__1_n_6\,
      Q => x_coordinate_reg(9),
      R => \x_coordinate[0]_i_1_n_0\
    );
\y_coordinate[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vsync_ycoord,
      I1 => active_video,
      O => \y_coordinate[0]_i_1_n_0\
    );
\y_coordinate[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(9),
      I3 => \x_coordinate[0]_i_3_n_0\,
      I4 => active_video,
      O => \y_coordinate[0]_i_2_n_0\
    );
\y_coordinate[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(0),
      O => \y_coordinate[0]_i_4_n_0\
    );
\y_coordinate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \y_coordinate[0]_i_2_n_0\,
      D => \y_coordinate_reg[0]_i_3_n_7\,
      Q => y_coordinate_reg(0),
      R => \y_coordinate[0]_i_1_n_0\
    );
\y_coordinate_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_coordinate_reg[0]_i_3_n_0\,
      CO(2) => \y_coordinate_reg[0]_i_3_n_1\,
      CO(1) => \y_coordinate_reg[0]_i_3_n_2\,
      CO(0) => \y_coordinate_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \y_coordinate_reg[0]_i_3_n_4\,
      O(2) => \y_coordinate_reg[0]_i_3_n_5\,
      O(1) => \y_coordinate_reg[0]_i_3_n_6\,
      O(0) => \y_coordinate_reg[0]_i_3_n_7\,
      S(3 downto 1) => y_coordinate_reg(3 downto 1),
      S(0) => \y_coordinate[0]_i_4_n_0\
    );
\y_coordinate_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \y_coordinate[0]_i_2_n_0\,
      D => \y_coordinate_reg[8]_i_1_n_5\,
      Q => y_coordinate_reg(10),
      R => \y_coordinate[0]_i_1_n_0\
    );
\y_coordinate_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \y_coordinate[0]_i_2_n_0\,
      D => \y_coordinate_reg[8]_i_1_n_4\,
      Q => y_coordinate_reg(11),
      R => \y_coordinate[0]_i_1_n_0\
    );
\y_coordinate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \y_coordinate[0]_i_2_n_0\,
      D => \y_coordinate_reg[0]_i_3_n_6\,
      Q => y_coordinate_reg(1),
      R => \y_coordinate[0]_i_1_n_0\
    );
\y_coordinate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \y_coordinate[0]_i_2_n_0\,
      D => \y_coordinate_reg[0]_i_3_n_5\,
      Q => y_coordinate_reg(2),
      R => \y_coordinate[0]_i_1_n_0\
    );
\y_coordinate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \y_coordinate[0]_i_2_n_0\,
      D => \y_coordinate_reg[0]_i_3_n_4\,
      Q => y_coordinate_reg(3),
      R => \y_coordinate[0]_i_1_n_0\
    );
\y_coordinate_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \y_coordinate[0]_i_2_n_0\,
      D => \y_coordinate_reg[4]_i_1_n_7\,
      Q => y_coordinate_reg(4),
      R => \y_coordinate[0]_i_1_n_0\
    );
\y_coordinate_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_coordinate_reg[0]_i_3_n_0\,
      CO(3) => \y_coordinate_reg[4]_i_1_n_0\,
      CO(2) => \y_coordinate_reg[4]_i_1_n_1\,
      CO(1) => \y_coordinate_reg[4]_i_1_n_2\,
      CO(0) => \y_coordinate_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_coordinate_reg[4]_i_1_n_4\,
      O(2) => \y_coordinate_reg[4]_i_1_n_5\,
      O(1) => \y_coordinate_reg[4]_i_1_n_6\,
      O(0) => \y_coordinate_reg[4]_i_1_n_7\,
      S(3 downto 0) => y_coordinate_reg(7 downto 4)
    );
\y_coordinate_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \y_coordinate[0]_i_2_n_0\,
      D => \y_coordinate_reg[4]_i_1_n_6\,
      Q => y_coordinate_reg(5),
      R => \y_coordinate[0]_i_1_n_0\
    );
\y_coordinate_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \y_coordinate[0]_i_2_n_0\,
      D => \y_coordinate_reg[4]_i_1_n_5\,
      Q => y_coordinate_reg(6),
      R => \y_coordinate[0]_i_1_n_0\
    );
\y_coordinate_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \y_coordinate[0]_i_2_n_0\,
      D => \y_coordinate_reg[4]_i_1_n_4\,
      Q => y_coordinate_reg(7),
      R => \y_coordinate[0]_i_1_n_0\
    );
\y_coordinate_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \y_coordinate[0]_i_2_n_0\,
      D => \y_coordinate_reg[8]_i_1_n_7\,
      Q => y_coordinate_reg(8),
      R => \y_coordinate[0]_i_1_n_0\
    );
\y_coordinate_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_coordinate_reg[4]_i_1_n_0\,
      CO(3) => \NLW_y_coordinate_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \y_coordinate_reg[8]_i_1_n_1\,
      CO(1) => \y_coordinate_reg[8]_i_1_n_2\,
      CO(0) => \y_coordinate_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_coordinate_reg[8]_i_1_n_4\,
      O(2) => \y_coordinate_reg[8]_i_1_n_5\,
      O(1) => \y_coordinate_reg[8]_i_1_n_6\,
      O(0) => \y_coordinate_reg[8]_i_1_n_7\,
      S(3 downto 0) => y_coordinate_reg(11 downto 8)
    );
\y_coordinate_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \y_coordinate[0]_i_2_n_0\,
      D => \y_coordinate_reg[8]_i_1_n_6\,
      Q => y_coordinate_reg(9),
      R => \y_coordinate[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_out_top_0_0_input_numbers is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \a11_1_reg[3]_0\ : out STD_LOGIC;
    counter : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \a11_1_reg[2]_0\ : out STD_LOGIC;
    \a11_1_reg[0]_0\ : out STD_LOGIC;
    \a11_1_reg[2]_1\ : out STD_LOGIC;
    \a11_1_reg[2]_2\ : out STD_LOGIC;
    \a11_1_reg[3]_1\ : out STD_LOGIC;
    led_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enter_button : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset_button : in STD_LOGIC;
    \video_out[3]_INST_0_i_2_0\ : in STD_LOGIC;
    \video_out[3]_INST_0_i_2_1\ : in STD_LOGIC;
    \video_out[18]\ : in STD_LOGIC;
    \video_out[18]_0\ : in STD_LOGIC;
    number_switch : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_out_top_0_0_input_numbers : entity is "input_numbers";
end hdmi_out_top_0_0_input_numbers;

architecture STRUCTURE of hdmi_out_top_0_0_input_numbers is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \a11_1[3]_i_1_n_0\ : STD_LOGIC;
  signal a11_1_join : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^counter\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal enter_d : STD_LOGIC;
  signal \index[3]_i_1_n_0\ : STD_LOGIC;
  signal \led[0]_i_1_n_0\ : STD_LOGIC;
  signal \led[1]_i_1_n_0\ : STD_LOGIC;
  signal \led[2]_i_1_n_0\ : STD_LOGIC;
  signal \led[3]_i_1_n_0\ : STD_LOGIC;
  signal \^led_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \video_out[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \index[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \index[3]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_14\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_17\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_32\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_41\ : label is "soft_lutpair28";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  counter(3 downto 0) <= \^counter\(3 downto 0);
  led_out(3 downto 0) <= \^led_out\(3 downto 0);
\a11_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^counter\(3),
      I1 => enter_button,
      I2 => enter_d,
      I3 => \^counter\(1),
      I4 => \^counter\(2),
      I5 => \^counter\(0),
      O => \a11_1[3]_i_1_n_0\
    );
\a11_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a11_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(0),
      Q => \^q\(0)
    );
\a11_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a11_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(1),
      Q => a11_1_join(1)
    );
\a11_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a11_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(2),
      Q => \^q\(1)
    );
\a11_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a11_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(3),
      Q => a11_1_join(3)
    );
enter_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset_button,
      D => enter_button,
      Q => enter_d
    );
\index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter\(0),
      O => p_0_in(0)
    );
\index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^counter\(0),
      I1 => \^counter\(1),
      O => p_0_in(1)
    );
\index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^counter\(2),
      I1 => \^counter\(1),
      I2 => \^counter\(0),
      O => p_0_in(2)
    );
\index[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => enter_d,
      I1 => enter_button,
      I2 => \^counter\(3),
      O => \index[3]_i_1_n_0\
    );
\index[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^counter\(2),
      I1 => \^counter\(0),
      I2 => \^counter\(1),
      O => p_0_in(3)
    );
\index_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \index[3]_i_1_n_0\,
      CLR => reset_button,
      D => p_0_in(0),
      Q => \^counter\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \index[3]_i_1_n_0\,
      CLR => reset_button,
      D => p_0_in(1),
      Q => \^counter\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \index[3]_i_1_n_0\,
      CLR => reset_button,
      D => p_0_in(2),
      Q => \^counter\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \index[3]_i_1_n_0\,
      CLR => reset_button,
      D => p_0_in(3),
      Q => \^counter\(3)
    );
\led[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0002"
    )
        port map (
      I0 => \index[3]_i_1_n_0\,
      I1 => \^counter\(1),
      I2 => \^counter\(0),
      I3 => \^counter\(2),
      I4 => \^led_out\(0),
      O => \led[0]_i_1_n_0\
    );
\led[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0200"
    )
        port map (
      I0 => \index[3]_i_1_n_0\,
      I1 => \^counter\(2),
      I2 => \^counter\(1),
      I3 => \^counter\(0),
      I4 => \^led_out\(1),
      O => \led[1]_i_1_n_0\
    );
\led[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF0008"
    )
        port map (
      I0 => \index[3]_i_1_n_0\,
      I1 => \^counter\(1),
      I2 => \^counter\(2),
      I3 => \^counter\(0),
      I4 => \^led_out\(2),
      O => \led[2]_i_1_n_0\
    );
\led[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF72000"
    )
        port map (
      I0 => \index[3]_i_1_n_0\,
      I1 => \^counter\(2),
      I2 => \^counter\(1),
      I3 => \^counter\(0),
      I4 => \^led_out\(3),
      O => \led[3]_i_1_n_0\
    );
\led_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset_button,
      D => \led[0]_i_1_n_0\,
      Q => \^led_out\(0)
    );
\led_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset_button,
      D => \led[1]_i_1_n_0\,
      Q => \^led_out\(1)
    );
\led_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset_button,
      D => \led[2]_i_1_n_0\,
      Q => \^led_out\(2)
    );
\led_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset_button,
      D => \led[3]_i_1_n_0\,
      Q => \^led_out\(3)
    );
\video_out[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF40FF4040FFFF"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_2_0\,
      I1 => \^q\(0),
      I2 => \video_out[3]_INST_0_i_2_1\,
      I3 => \^q\(1),
      I4 => a11_1_join(1),
      I5 => a11_1_join(3),
      O => \video_out[3]_INST_0_i_13_n_0\
    );
\video_out[3]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(1),
      I1 => a11_1_join(1),
      I2 => a11_1_join(3),
      O => \a11_1_reg[2]_2\
    );
\video_out[3]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"64"
    )
        port map (
      I0 => a11_1_join(3),
      I1 => a11_1_join(1),
      I2 => \^q\(1),
      O => \a11_1_reg[3]_0\
    );
\video_out[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082008200828A8A"
    )
        port map (
      I0 => \^q\(1),
      I1 => a11_1_join(1),
      I2 => a11_1_join(3),
      I3 => \video_out[18]\,
      I4 => \video_out[18]_0\,
      I5 => \video_out[3]_INST_0_i_13_n_0\,
      O => \a11_1_reg[2]_0\
    );
\video_out[3]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C75"
    )
        port map (
      I0 => \^q\(0),
      I1 => a11_1_join(3),
      I2 => a11_1_join(1),
      I3 => \^q\(1),
      O => \a11_1_reg[0]_0\
    );
\video_out[3]_INST_0_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(1),
      I1 => a11_1_join(1),
      I2 => a11_1_join(3),
      O => \a11_1_reg[2]_1\
    );
\video_out[3]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a11_1_join(3),
      I1 => a11_1_join(1),
      O => \a11_1_reg[3]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_out_top_0_0_top is
  port (
    counter : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    video_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    active_video : in STD_LOGIC;
    enter_button : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset_button : in STD_LOGIC;
    number_switch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vsync_ycoord : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_out_top_0_0_top : entity is "top";
end hdmi_out_top_0_0_top;

architecture STRUCTURE of hdmi_out_top_0_0_top is
  signal a11_1_join : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal outputDisplay_n_0 : STD_LOGIC;
  signal outputDisplay_n_1 : STD_LOGIC;
  signal outputDisplay_n_8 : STD_LOGIC;
  signal outputDisplay_n_9 : STD_LOGIC;
  signal u_input_n_10 : STD_LOGIC;
  signal u_input_n_11 : STD_LOGIC;
  signal u_input_n_2 : STD_LOGIC;
  signal u_input_n_7 : STD_LOGIC;
  signal u_input_n_8 : STD_LOGIC;
  signal u_input_n_9 : STD_LOGIC;
begin
outputDisplay: entity work.hdmi_out_top_0_0_hdmi_code
     port map (
      Q(1) => a11_1_join(2),
      Q(0) => a11_1_join(0),
      \a11_1_reg[0]\ => outputDisplay_n_0,
      \a11_1_reg[0]_0\ => outputDisplay_n_8,
      active_video => active_video,
      clock => clock,
      video_out(5 downto 0) => video_out(5 downto 0),
      \video_out[18]\ => u_input_n_7,
      \video_out[23]\ => u_input_n_10,
      \video_out[23]_0\ => u_input_n_2,
      \video_out[23]_1\ => u_input_n_11,
      \video_out[3]_INST_0_i_1_0\ => u_input_n_8,
      \video_out[3]_INST_0_i_1_1\ => u_input_n_9,
      vsync_ycoord => vsync_ycoord,
      \x_coordinate_reg[8]_0\ => outputDisplay_n_1,
      \y_coordinate_reg[4]_0\ => outputDisplay_n_9
    );
u_input: entity work.hdmi_out_top_0_0_input_numbers
     port map (
      Q(1) => a11_1_join(2),
      Q(0) => a11_1_join(0),
      \a11_1_reg[0]_0\ => u_input_n_8,
      \a11_1_reg[2]_0\ => u_input_n_7,
      \a11_1_reg[2]_1\ => u_input_n_9,
      \a11_1_reg[2]_2\ => u_input_n_10,
      \a11_1_reg[3]_0\ => u_input_n_2,
      \a11_1_reg[3]_1\ => u_input_n_11,
      clock => clock,
      counter(3 downto 0) => counter(3 downto 0),
      enter_button => enter_button,
      led_out(3 downto 0) => led_out(3 downto 0),
      number_switch(3 downto 0) => number_switch(3 downto 0),
      reset_button => reset_button,
      \video_out[18]\ => outputDisplay_n_0,
      \video_out[18]_0\ => outputDisplay_n_8,
      \video_out[3]_INST_0_i_2_0\ => outputDisplay_n_1,
      \video_out[3]_INST_0_i_2_1\ => outputDisplay_n_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_out_top_0_0 is
  port (
    clock : in STD_LOGIC;
    enter_button : in STD_LOGIC;
    reset_button : in STD_LOGIC;
    number_switch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    counter : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync_xcoord : in STD_LOGIC;
    vsync_ycoord : in STD_LOGIC;
    active_video : in STD_LOGIC;
    video_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_out_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_out_top_0_0 : entity is "hdmi_out_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_out_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of hdmi_out_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_out_top_0_0 : entity is "top,Vivado 2023.2";
end hdmi_out_top_0_0;

architecture STRUCTURE of hdmi_out_top_0_0 is
  signal \^video_out\ : STD_LOGIC_VECTOR ( 23 downto 15 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_button : signal is "xilinx.com:signal:reset:1.0 reset_button RST";
  attribute X_INTERFACE_PARAMETER of reset_button : signal is "XIL_INTERFACENAME reset_button, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  video_out(23 downto 22) <= \^video_out\(23 downto 22);
  video_out(21) <= \^video_out\(22);
  video_out(20) <= \^video_out\(20);
  video_out(19) <= \^video_out\(22);
  video_out(18) <= \^video_out\(18);
  video_out(17) <= \^video_out\(23);
  video_out(16 downto 15) <= \^video_out\(16 downto 15);
  video_out(14) <= \^video_out\(15);
  video_out(13) <= \^video_out\(22);
  video_out(12) <= \^video_out\(15);
  video_out(11) <= \^video_out\(15);
  video_out(10) <= \^video_out\(15);
  video_out(9) <= \^video_out\(20);
  video_out(8) <= \^video_out\(20);
  video_out(7) <= \^video_out\(16);
  video_out(6) <= \^video_out\(20);
  video_out(5) <= \^video_out\(22);
  video_out(4) <= \^video_out\(22);
  video_out(3) <= \^video_out\(23);
  video_out(2) <= \^video_out\(15);
  video_out(1) <= \^video_out\(15);
  video_out(0) <= \^video_out\(15);
inst: entity work.hdmi_out_top_0_0_top
     port map (
      active_video => active_video,
      clock => clock,
      counter(3 downto 0) => counter(3 downto 0),
      enter_button => enter_button,
      led_out(3 downto 0) => led_out(3 downto 0),
      number_switch(3 downto 0) => number_switch(3 downto 0),
      reset_button => reset_button,
      video_out(5 downto 4) => \^video_out\(23 downto 22),
      video_out(3) => \^video_out\(20),
      video_out(2) => \^video_out\(18),
      video_out(1 downto 0) => \^video_out\(16 downto 15),
      vsync_ycoord => vsync_ycoord
    );
end STRUCTURE;
