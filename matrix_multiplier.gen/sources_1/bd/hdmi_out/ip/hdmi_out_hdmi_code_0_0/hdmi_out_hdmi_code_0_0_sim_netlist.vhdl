-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Jul 22 16:06:13 2026
-- Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Home/Documents/FPGASummerProject/Project/matrix_multiplier/matrix_multiplier.gen/sources_1/bd/hdmi_out/ip/hdmi_out_hdmi_code_0_0/hdmi_out_hdmi_code_0_0_sim_netlist.vhdl
-- Design      : hdmi_out_hdmi_code_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_out_hdmi_code_0_0_hdmi_code is
  port (
    vid_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    video_active : in STD_LOGIC;
    clk : in STD_LOGIC;
    vsync : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_out_hdmi_code_0_0_hdmi_code : entity is "hdmi_code";
end hdmi_out_hdmi_code_0_0_hdmi_code;

architecture STRUCTURE of hdmi_out_hdmi_code_0_0_hdmi_code is
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal diagonal110_in : STD_LOGIC;
  signal diagonal111_in : STD_LOGIC;
  signal \diagonal1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \diagonal1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__0_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__0_n_1\ : STD_LOGIC;
  signal \diagonal1_carry__0_n_2\ : STD_LOGIC;
  signal \diagonal1_carry__0_n_3\ : STD_LOGIC;
  signal \diagonal1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__1_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__1_n_1\ : STD_LOGIC;
  signal \diagonal1_carry__1_n_2\ : STD_LOGIC;
  signal \diagonal1_carry__1_n_3\ : STD_LOGIC;
  signal \diagonal1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__2_n_1\ : STD_LOGIC;
  signal \diagonal1_carry__2_n_2\ : STD_LOGIC;
  signal \diagonal1_carry__2_n_3\ : STD_LOGIC;
  signal diagonal1_carry_i_1_n_0 : STD_LOGIC;
  signal diagonal1_carry_i_2_n_0 : STD_LOGIC;
  signal diagonal1_carry_i_3_n_0 : STD_LOGIC;
  signal diagonal1_carry_i_4_n_0 : STD_LOGIC;
  signal diagonal1_carry_i_5_n_0 : STD_LOGIC;
  signal diagonal1_carry_i_6_n_0 : STD_LOGIC;
  signal diagonal1_carry_i_7_n_0 : STD_LOGIC;
  signal diagonal1_carry_i_8_n_0 : STD_LOGIC;
  signal diagonal1_carry_n_0 : STD_LOGIC;
  signal diagonal1_carry_n_1 : STD_LOGIC;
  signal diagonal1_carry_n_2 : STD_LOGIC;
  signal diagonal1_carry_n_3 : STD_LOGIC;
  signal \diagonal1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \diagonal1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \diagonal1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \diagonal1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \diagonal1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \diagonal1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal diagonal2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \diagonal2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \diagonal2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \diagonal2_carry__0_n_0\ : STD_LOGIC;
  signal \diagonal2_carry__0_n_1\ : STD_LOGIC;
  signal \diagonal2_carry__0_n_2\ : STD_LOGIC;
  signal \diagonal2_carry__0_n_3\ : STD_LOGIC;
  signal \diagonal2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \diagonal2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \diagonal2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \diagonal2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \diagonal2_carry__1_n_0\ : STD_LOGIC;
  signal \diagonal2_carry__1_n_1\ : STD_LOGIC;
  signal \diagonal2_carry__1_n_2\ : STD_LOGIC;
  signal \diagonal2_carry__1_n_3\ : STD_LOGIC;
  signal diagonal2_carry_i_1_n_0 : STD_LOGIC;
  signal diagonal2_carry_i_2_n_0 : STD_LOGIC;
  signal diagonal2_carry_n_0 : STD_LOGIC;
  signal diagonal2_carry_n_1 : STD_LOGIC;
  signal diagonal2_carry_n_2 : STD_LOGIC;
  signal diagonal2_carry_n_3 : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \diagonal2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal multiply1 : STD_LOGIC;
  signal multiply18_in : STD_LOGIC;
  signal \multiply1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multiply1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multiply1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multiply1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multiply1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \multiply1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \multiply1_carry__0_n_0\ : STD_LOGIC;
  signal \multiply1_carry__0_n_1\ : STD_LOGIC;
  signal \multiply1_carry__0_n_2\ : STD_LOGIC;
  signal \multiply1_carry__0_n_3\ : STD_LOGIC;
  signal \multiply1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multiply1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multiply1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \multiply1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \multiply1_carry__1_n_0\ : STD_LOGIC;
  signal \multiply1_carry__1_n_1\ : STD_LOGIC;
  signal \multiply1_carry__1_n_2\ : STD_LOGIC;
  signal \multiply1_carry__1_n_3\ : STD_LOGIC;
  signal \multiply1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \multiply1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \multiply1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \multiply1_carry__2_n_1\ : STD_LOGIC;
  signal \multiply1_carry__2_n_2\ : STD_LOGIC;
  signal \multiply1_carry__2_n_3\ : STD_LOGIC;
  signal multiply1_carry_i_1_n_0 : STD_LOGIC;
  signal multiply1_carry_i_2_n_0 : STD_LOGIC;
  signal multiply1_carry_i_3_n_0 : STD_LOGIC;
  signal multiply1_carry_i_4_n_0 : STD_LOGIC;
  signal multiply1_carry_i_5_n_0 : STD_LOGIC;
  signal multiply1_carry_i_6_n_0 : STD_LOGIC;
  signal multiply1_carry_i_7_n_0 : STD_LOGIC;
  signal multiply1_carry_i_8_n_0 : STD_LOGIC;
  signal multiply1_carry_n_0 : STD_LOGIC;
  signal multiply1_carry_n_1 : STD_LOGIC;
  signal multiply1_carry_n_2 : STD_LOGIC;
  signal multiply1_carry_n_3 : STD_LOGIC;
  signal \multiply1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \multiply1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \multiply1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \multiply1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \multiply1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \multiply1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \multiply1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \multiply1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \multiply1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \multiply1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \multiply1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \multiply1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \multiply1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \multiply1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \multiply1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal multiply2 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \multiply2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multiply2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multiply2_carry__0_n_0\ : STD_LOGIC;
  signal \multiply2_carry__0_n_1\ : STD_LOGIC;
  signal \multiply2_carry__0_n_2\ : STD_LOGIC;
  signal \multiply2_carry__0_n_3\ : STD_LOGIC;
  signal \multiply2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multiply2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multiply2_carry__1_n_1\ : STD_LOGIC;
  signal \multiply2_carry__1_n_3\ : STD_LOGIC;
  signal multiply2_carry_i_1_n_0 : STD_LOGIC;
  signal multiply2_carry_i_2_n_0 : STD_LOGIC;
  signal multiply2_carry_n_0 : STD_LOGIC;
  signal multiply2_carry_n_1 : STD_LOGIC;
  signal multiply2_carry_n_2 : STD_LOGIC;
  signal multiply2_carry_n_3 : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \vid_out[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \vid_out[18]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \vid_out[18]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \vid_out[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vid_out[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vid_out[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vid_out[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vid_out[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vid_out[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vid_out[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \vid_out[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \vid_out[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \vid_out[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \vid_out[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \vid_out[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \vid_out[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \vid_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vid_out[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vid_out[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vid_out[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vid_out[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vid_out[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vid_out[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \vid_out[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \vid_out[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \vid_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vid_out[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vid_out[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal x_coordinate : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x_coordinate[0]__0_i_1_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]__0_i_3_n_0\ : STD_LOGIC;
  signal \x_coordinate[11]_i_1_n_0\ : STD_LOGIC;
  signal \x_coordinate[11]_i_4_n_0\ : STD_LOGIC;
  signal x_coordinate_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal x_coordinate_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \x_coordinate_reg[0]__0_i_2_n_0\ : STD_LOGIC;
  signal \x_coordinate_reg[0]__0_i_2_n_1\ : STD_LOGIC;
  signal \x_coordinate_reg[0]__0_i_2_n_2\ : STD_LOGIC;
  signal \x_coordinate_reg[0]__0_i_2_n_3\ : STD_LOGIC;
  signal \x_coordinate_reg[0]__0_i_2_n_4\ : STD_LOGIC;
  signal \x_coordinate_reg[0]__0_i_2_n_5\ : STD_LOGIC;
  signal \x_coordinate_reg[0]__0_i_2_n_6\ : STD_LOGIC;
  signal \x_coordinate_reg[0]__0_i_2_n_7\ : STD_LOGIC;
  signal \x_coordinate_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \x_coordinate_reg[4]__0_i_1_n_0\ : STD_LOGIC;
  signal \x_coordinate_reg[4]__0_i_1_n_1\ : STD_LOGIC;
  signal \x_coordinate_reg[4]__0_i_1_n_2\ : STD_LOGIC;
  signal \x_coordinate_reg[4]__0_i_1_n_3\ : STD_LOGIC;
  signal \x_coordinate_reg[4]__0_i_1_n_4\ : STD_LOGIC;
  signal \x_coordinate_reg[4]__0_i_1_n_5\ : STD_LOGIC;
  signal \x_coordinate_reg[4]__0_i_1_n_6\ : STD_LOGIC;
  signal \x_coordinate_reg[4]__0_i_1_n_7\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \x_coordinate_reg[8]__0_i_1_n_2\ : STD_LOGIC;
  signal \x_coordinate_reg[8]__0_i_1_n_3\ : STD_LOGIC;
  signal \x_coordinate_reg[8]__0_i_1_n_5\ : STD_LOGIC;
  signal \x_coordinate_reg[8]__0_i_1_n_6\ : STD_LOGIC;
  signal \x_coordinate_reg[8]__0_i_1_n_7\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \y_coordinate[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_coordinate[0]_i_2_n_0\ : STD_LOGIC;
  signal \y_coordinate[0]_i_4_n_0\ : STD_LOGIC;
  signal \y_coordinate[0]_i_5_n_0\ : STD_LOGIC;
  signal \y_coordinate[0]_i_6_n_0\ : STD_LOGIC;
  signal y_coordinate_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \y_coordinate_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \y_coordinate_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \y_coordinate_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \y_coordinate_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \y_coordinate_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \y_coordinate_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \y_coordinate_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \y_coordinate_reg[0]_i_3_n_7\ : STD_LOGIC;
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
  signal NLW_diagonal1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diagonal1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diagonal1_carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_diagonal1_carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diagonal1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diagonal1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diagonal1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diagonal1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_diagonal1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diagonal2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_diagonal2_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diagonal2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_multiply1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multiply2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_multiply2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multiply2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multiply2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_multiply2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multiply2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_coordinate_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_coordinate_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_coordinate_reg[8]__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_coordinate_reg[8]__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_coordinate_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of diagonal1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \diagonal1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \diagonal1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \diagonal1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \diagonal1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \diagonal1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of multiply1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \vid_out[18]_INST_0_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vid_out[18]_INST_0_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vid_out[18]_INST_0_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vid_out[18]_INST_0_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vid_out[18]_INST_0_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vid_out[18]_INST_0_i_8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vid_out[18]_INST_0_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_102\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_103\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_104\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_106\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_108\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_110\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_111\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_112\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_113\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_114\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_115\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_15\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_18\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_24\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_30\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_33\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_46\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_50\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_53\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_54\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_56\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_59\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_61\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_63\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_64\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_67\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_78\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_79\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_80\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_87\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_88\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_90\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_91\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_92\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_96\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_97\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_98\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vid_out[4]_INST_0_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vid_out[4]_INST_0_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vid_out[4]_INST_0_i_13\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vid_out[4]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vid_out[4]_INST_0_i_5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \vid_out[4]_INST_0_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vid_out[4]_INST_0_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vid_out[6]_INST_0_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vid_out[7]_INST_0_i_21\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vid_out[7]_INST_0_i_22\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \vid_out[7]_INST_0_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vid_out[7]_INST_0_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vid_out[7]_INST_0_i_8\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vid_out[7]_INST_0_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \x_coordinate[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \x_coordinate[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \x_coordinate[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \x_coordinate[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \x_coordinate[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \x_coordinate[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \x_coordinate[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \x_coordinate[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \x_coordinate[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \x_coordinate[9]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \y_coordinate[0]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_coordinate[0]_i_5\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[8]_i_1\ : label is 11;
begin
diagonal1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => diagonal1_carry_n_0,
      CO(2) => diagonal1_carry_n_1,
      CO(1) => diagonal1_carry_n_2,
      CO(0) => diagonal1_carry_n_3,
      CYINIT => '0',
      DI(3) => diagonal1_carry_i_1_n_0,
      DI(2) => diagonal1_carry_i_2_n_0,
      DI(1) => diagonal1_carry_i_3_n_0,
      DI(0) => diagonal1_carry_i_4_n_0,
      O(3 downto 0) => NLW_diagonal1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => diagonal1_carry_i_5_n_0,
      S(2) => diagonal1_carry_i_6_n_0,
      S(1) => diagonal1_carry_i_7_n_0,
      S(0) => diagonal1_carry_i_8_n_0
    );
\diagonal1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => diagonal1_carry_n_0,
      CO(3) => \diagonal1_carry__0_n_0\,
      CO(2) => \diagonal1_carry__0_n_1\,
      CO(1) => \diagonal1_carry__0_n_2\,
      CO(0) => \diagonal1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \diagonal1_carry__0_i_1_n_0\,
      DI(2) => \diagonal1_carry__0_i_2_n_0\,
      DI(1) => \diagonal1_carry__0_i_3_n_0\,
      DI(0) => \diagonal1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_diagonal1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \diagonal1_carry__0_i_5_n_3\,
      S(2) => \diagonal1_carry__0_i_6_n_0\,
      S(1) => \diagonal1_carry__0_i_7_n_0\,
      S(0) => \diagonal1_carry__0_i_8_n_0\
    );
\diagonal1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \diagonal1_carry__0_i_5_n_3\,
      O => \diagonal1_carry__0_i_1_n_0\
    );
\diagonal1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => diagonal2(12),
      I1 => \diagonal1_carry__0_i_5_n_3\,
      O => \diagonal1_carry__0_i_2_n_0\
    );
\diagonal1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => diagonal2(11),
      I1 => y_coordinate_reg(11),
      I2 => diagonal2(10),
      I3 => y_coordinate_reg(10),
      O => \diagonal1_carry__0_i_3_n_0\
    );
\diagonal1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => diagonal2(9),
      I1 => y_coordinate_reg(9),
      I2 => diagonal2(8),
      I3 => y_coordinate_reg(8),
      O => \diagonal1_carry__0_i_4_n_0\
    );
\diagonal1_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \diagonal2_carry__1_n_0\,
      CO(3 downto 1) => \NLW_diagonal1_carry__0_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \diagonal1_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_diagonal1_carry__0_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\diagonal1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \diagonal1_carry__0_i_5_n_3\,
      I1 => diagonal2(12),
      O => \diagonal1_carry__0_i_6_n_0\
    );
\diagonal1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => diagonal2(11),
      I2 => y_coordinate_reg(10),
      I3 => diagonal2(10),
      O => \diagonal1_carry__0_i_7_n_0\
    );
\diagonal1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => diagonal2(9),
      I2 => y_coordinate_reg(8),
      I3 => diagonal2(8),
      O => \diagonal1_carry__0_i_8_n_0\
    );
\diagonal1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \diagonal1_carry__0_n_0\,
      CO(3) => \diagonal1_carry__1_n_0\,
      CO(2) => \diagonal1_carry__1_n_1\,
      CO(1) => \diagonal1_carry__1_n_2\,
      CO(0) => \diagonal1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \diagonal1_carry__1_i_1_n_0\,
      DI(2) => \diagonal1_carry__1_i_2_n_0\,
      DI(1) => \diagonal1_carry__1_i_3_n_0\,
      DI(0) => \diagonal1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_diagonal1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \diagonal1_carry__0_i_5_n_3\,
      S(2) => \diagonal1_carry__0_i_5_n_3\,
      S(1) => \diagonal1_carry__0_i_5_n_3\,
      S(0) => \diagonal1_carry__0_i_5_n_3\
    );
\diagonal1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \diagonal1_carry__0_i_5_n_3\,
      O => \diagonal1_carry__1_i_1_n_0\
    );
\diagonal1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \diagonal1_carry__0_i_5_n_3\,
      O => \diagonal1_carry__1_i_2_n_0\
    );
\diagonal1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \diagonal1_carry__0_i_5_n_3\,
      O => \diagonal1_carry__1_i_3_n_0\
    );
\diagonal1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \diagonal1_carry__0_i_5_n_3\,
      O => \diagonal1_carry__1_i_4_n_0\
    );
\diagonal1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \diagonal1_carry__1_n_0\,
      CO(3) => diagonal110_in,
      CO(2) => \diagonal1_carry__2_n_1\,
      CO(1) => \diagonal1_carry__2_n_2\,
      CO(0) => \diagonal1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => diagonal2(31),
      DI(2) => \diagonal1_carry__2_i_2_n_0\,
      DI(1) => \diagonal1_carry__2_i_3_n_0\,
      DI(0) => \diagonal1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_diagonal1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \diagonal1_carry__0_i_5_n_3\,
      S(2) => \diagonal1_carry__0_i_5_n_3\,
      S(1) => \diagonal1_carry__0_i_5_n_3\,
      S(0) => \diagonal1_carry__0_i_5_n_3\
    );
\diagonal1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \diagonal1_carry__0_i_5_n_3\,
      O => diagonal2(31)
    );
\diagonal1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \diagonal1_carry__0_i_5_n_3\,
      O => \diagonal1_carry__2_i_2_n_0\
    );
\diagonal1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \diagonal1_carry__0_i_5_n_3\,
      O => \diagonal1_carry__2_i_3_n_0\
    );
\diagonal1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \diagonal1_carry__0_i_5_n_3\,
      O => \diagonal1_carry__2_i_4_n_0\
    );
diagonal1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => diagonal2(7),
      I1 => y_coordinate_reg(7),
      I2 => diagonal2(6),
      I3 => y_coordinate_reg(6),
      O => diagonal1_carry_i_1_n_0
    );
diagonal1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => diagonal2(5),
      I1 => y_coordinate_reg(5),
      I2 => diagonal2(4),
      I3 => y_coordinate_reg(4),
      O => diagonal1_carry_i_2_n_0
    );
diagonal1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => diagonal2(3),
      I1 => y_coordinate_reg(3),
      I2 => diagonal2(2),
      I3 => y_coordinate_reg(2),
      O => diagonal1_carry_i_3_n_0
    );
diagonal1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => diagonal2(1),
      I1 => y_coordinate_reg(1),
      O => diagonal1_carry_i_4_n_0
    );
diagonal1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => diagonal2(7),
      I2 => y_coordinate_reg(6),
      I3 => diagonal2(6),
      O => diagonal1_carry_i_5_n_0
    );
diagonal1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => diagonal2(5),
      I2 => y_coordinate_reg(4),
      I3 => diagonal2(4),
      O => diagonal1_carry_i_6_n_0
    );
diagonal1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => diagonal2(3),
      I2 => y_coordinate_reg(2),
      I3 => diagonal2(2),
      O => diagonal1_carry_i_7_n_0
    );
diagonal1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_coordinate_reg(1),
      I2 => diagonal2(1),
      O => diagonal1_carry_i_8_n_0
    );
\diagonal1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \diagonal1_inferred__0/i__carry_n_0\,
      CO(2) => \diagonal1_inferred__0/i__carry_n_1\,
      CO(1) => \diagonal1_inferred__0/i__carry_n_2\,
      CO(0) => \diagonal1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_diagonal1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\diagonal1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \diagonal1_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_diagonal1_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => diagonal111_in,
      CO(1) => \diagonal1_inferred__0/i__carry__0_n_2\,
      CO(0) => \diagonal1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_diagonal1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_3__0_n_0\,
      S(1) => \i__carry__0_i_4_n_0\,
      S(0) => \i__carry__0_i_5_n_0\
    );
diagonal2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => diagonal2_carry_n_0,
      CO(2) => diagonal2_carry_n_1,
      CO(1) => diagonal2_carry_n_2,
      CO(0) => diagonal2_carry_n_3,
      CYINIT => '0',
      DI(3) => x_coordinate(3),
      DI(2) => '0',
      DI(1) => x_coordinate(1),
      DI(0) => '0',
      O(3 downto 0) => diagonal2(4 downto 1),
      S(3) => diagonal2_carry_i_1_n_0,
      S(2) => x_coordinate(2),
      S(1) => diagonal2_carry_i_2_n_0,
      S(0) => x_coordinate(0)
    );
\diagonal2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => diagonal2_carry_n_0,
      CO(3) => \diagonal2_carry__0_n_0\,
      CO(2) => \diagonal2_carry__0_n_1\,
      CO(1) => \diagonal2_carry__0_n_2\,
      CO(0) => \diagonal2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => x_coordinate(6 downto 5),
      DI(0) => '0',
      O(3 downto 0) => diagonal2(8 downto 5),
      S(3) => x_coordinate(7),
      S(2) => \diagonal2_carry__0_i_1_n_0\,
      S(1) => \diagonal2_carry__0_i_2_n_0\,
      S(0) => x_coordinate(4)
    );
\diagonal2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate(6),
      O => \diagonal2_carry__0_i_1_n_0\
    );
\diagonal2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate(5),
      O => \diagonal2_carry__0_i_2_n_0\
    );
\diagonal2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \diagonal2_carry__0_n_0\,
      CO(3) => \diagonal2_carry__1_n_0\,
      CO(2) => \diagonal2_carry__1_n_1\,
      CO(1) => \diagonal2_carry__1_n_2\,
      CO(0) => \diagonal2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_coordinate(11 downto 8),
      O(3 downto 0) => diagonal2(12 downto 9),
      S(3) => \diagonal2_carry__1_i_1_n_0\,
      S(2) => \diagonal2_carry__1_i_2_n_0\,
      S(1) => \diagonal2_carry__1_i_3_n_0\,
      S(0) => \diagonal2_carry__1_i_4_n_0\
    );
\diagonal2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate(11),
      O => \diagonal2_carry__1_i_1_n_0\
    );
\diagonal2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate(10),
      O => \diagonal2_carry__1_i_2_n_0\
    );
\diagonal2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate(9),
      O => \diagonal2_carry__1_i_3_n_0\
    );
\diagonal2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate(8),
      O => \diagonal2_carry__1_i_4_n_0\
    );
diagonal2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate(3),
      O => diagonal2_carry_i_1_n_0
    );
diagonal2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate(1),
      O => diagonal2_carry_i_2_n_0
    );
\diagonal2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \diagonal2_inferred__0/i__carry_n_0\,
      CO(2) => \diagonal2_inferred__0/i__carry_n_1\,
      CO(1) => \diagonal2_inferred__0/i__carry_n_2\,
      CO(0) => \diagonal2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => x_coordinate(2),
      DI(2) => '0',
      DI(1) => x_coordinate(0),
      DI(0) => '0',
      O(3) => \diagonal2_inferred__0/i__carry_n_4\,
      O(2) => \diagonal2_inferred__0/i__carry_n_5\,
      O(1) => \diagonal2_inferred__0/i__carry_n_6\,
      O(0) => \NLW_diagonal2_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => x_coordinate(1),
      S(1) => \i__carry_i_2_n_0\,
      S(0) => '0'
    );
\diagonal2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \diagonal2_inferred__0/i__carry_n_0\,
      CO(3) => \diagonal2_inferred__0/i__carry__0_n_0\,
      CO(2) => \diagonal2_inferred__0/i__carry__0_n_1\,
      CO(1) => \diagonal2_inferred__0/i__carry__0_n_2\,
      CO(0) => \diagonal2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \diagonal2_inferred__0/i__carry__0_n_4\,
      O(2) => \diagonal2_inferred__0/i__carry__0_n_5\,
      O(1) => \diagonal2_inferred__0/i__carry__0_n_6\,
      O(0) => \diagonal2_inferred__0/i__carry__0_n_7\,
      S(3 downto 0) => x_coordinate(6 downto 3)
    );
\diagonal2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \diagonal2_inferred__0/i__carry__0_n_0\,
      CO(3) => \diagonal2_inferred__0/i__carry__1_n_0\,
      CO(2) => \diagonal2_inferred__0/i__carry__1_n_1\,
      CO(1) => \diagonal2_inferred__0/i__carry__1_n_2\,
      CO(0) => \diagonal2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \diagonal2_inferred__0/i__carry__1_n_4\,
      O(2) => \diagonal2_inferred__0/i__carry__1_n_5\,
      O(1) => \diagonal2_inferred__0/i__carry__1_n_6\,
      O(0) => \diagonal2_inferred__0/i__carry__1_n_7\,
      S(3 downto 0) => x_coordinate(10 downto 7)
    );
\diagonal2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \diagonal2_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_diagonal2_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \diagonal2_inferred__0/i__carry__2_n_2\,
      CO(0) => \NLW_diagonal2_inferred__0/i__carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_diagonal2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \diagonal2_inferred__0/i__carry__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => x_coordinate(11)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => \diagonal2_inferred__0/i__carry__1_n_4\,
      I2 => y_coordinate_reg(10),
      I3 => \diagonal2_inferred__0/i__carry__1_n_5\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => \multiply2_inferred__0/i__carry__1_n_1\,
      I2 => y_coordinate_reg(10),
      I3 => \multiply2_inferred__0/i__carry__1_n_6\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => \diagonal2_inferred__0/i__carry__1_n_6\,
      I2 => y_coordinate_reg(8),
      I3 => \diagonal2_inferred__0/i__carry__1_n_7\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => \multiply2_inferred__0/i__carry__1_n_7\,
      I2 => y_coordinate_reg(8),
      I3 => \multiply2_inferred__0/i__carry__0_n_4\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(7),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \diagonal2_inferred__0/i__carry__2_n_2\,
      I1 => \diagonal2_inferred__0/i__carry__2_n_7\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \multiply2_inferred__0/i__carry__1_n_1\,
      I1 => y_coordinate_reg(11),
      I2 => \multiply2_inferred__0/i__carry__1_n_6\,
      I3 => y_coordinate_reg(10),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \diagonal2_inferred__0/i__carry__1_n_4\,
      I1 => y_coordinate_reg(11),
      I2 => \diagonal2_inferred__0/i__carry__1_n_5\,
      I3 => y_coordinate_reg(10),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply2_inferred__0/i__carry__1_n_7\,
      I1 => y_coordinate_reg(9),
      I2 => \multiply2_inferred__0/i__carry__0_n_4\,
      I3 => y_coordinate_reg(8),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \diagonal2_inferred__0/i__carry__1_n_6\,
      I1 => y_coordinate_reg(9),
      I2 => \diagonal2_inferred__0/i__carry__1_n_7\,
      I3 => y_coordinate_reg(8),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate(2),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => \diagonal2_inferred__0/i__carry__0_n_4\,
      I2 => y_coordinate_reg(6),
      I3 => \diagonal2_inferred__0/i__carry__0_n_5\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => \multiply2_inferred__0/i__carry__0_n_5\,
      I2 => y_coordinate_reg(6),
      I3 => \multiply2_inferred__0/i__carry__0_n_6\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(4),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate(0),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => \diagonal2_inferred__0/i__carry__0_n_6\,
      I2 => y_coordinate_reg(4),
      I3 => \diagonal2_inferred__0/i__carry__0_n_7\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(2),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => \multiply2_inferred__0/i__carry__0_n_7\,
      I2 => y_coordinate_reg(4),
      I3 => \multiply2_inferred__0/i__carry_n_4\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => \diagonal2_inferred__0/i__carry_n_4\,
      I2 => y_coordinate_reg(2),
      I3 => \diagonal2_inferred__0/i__carry_n_5\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => \multiply2_inferred__0/i__carry_n_5\,
      I2 => y_coordinate_reg(2),
      I3 => \multiply2_inferred__0/i__carry_n_6\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => \diagonal2_inferred__0/i__carry_n_6\,
      I2 => y_coordinate_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E282"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(0),
      I3 => y_coordinate_reg(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \diagonal2_inferred__0/i__carry__0_n_4\,
      I1 => y_coordinate_reg(7),
      I2 => \diagonal2_inferred__0/i__carry__0_n_5\,
      I3 => y_coordinate_reg(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply2_inferred__0/i__carry__0_n_5\,
      I1 => y_coordinate_reg(7),
      I2 => \multiply2_inferred__0/i__carry__0_n_6\,
      I3 => y_coordinate_reg(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \diagonal2_inferred__0/i__carry__0_n_6\,
      I1 => y_coordinate_reg(5),
      I2 => \diagonal2_inferred__0/i__carry__0_n_7\,
      I3 => y_coordinate_reg(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply2_inferred__0/i__carry__0_n_7\,
      I1 => y_coordinate_reg(5),
      I2 => \multiply2_inferred__0/i__carry_n_4\,
      I3 => y_coordinate_reg(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \diagonal2_inferred__0/i__carry_n_4\,
      I1 => y_coordinate_reg(3),
      I2 => \diagonal2_inferred__0/i__carry_n_5\,
      I3 => y_coordinate_reg(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply2_inferred__0/i__carry_n_5\,
      I1 => y_coordinate_reg(3),
      I2 => \multiply2_inferred__0/i__carry_n_6\,
      I3 => y_coordinate_reg(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => x_coordinate_reg(0),
      I2 => x_coordinate_reg(1),
      I3 => y_coordinate_reg(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => \diagonal2_inferred__0/i__carry_n_6\,
      I2 => y_coordinate_reg(1),
      O => \i__carry_i_8__0_n_0\
    );
multiply1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => multiply1_carry_n_0,
      CO(2) => multiply1_carry_n_1,
      CO(1) => multiply1_carry_n_2,
      CO(0) => multiply1_carry_n_3,
      CYINIT => '0',
      DI(3) => multiply1_carry_i_1_n_0,
      DI(2) => multiply1_carry_i_2_n_0,
      DI(1) => multiply1_carry_i_3_n_0,
      DI(0) => multiply1_carry_i_4_n_0,
      O(3 downto 0) => NLW_multiply1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => multiply1_carry_i_5_n_0,
      S(2) => multiply1_carry_i_6_n_0,
      S(1) => multiply1_carry_i_7_n_0,
      S(0) => multiply1_carry_i_8_n_0
    );
\multiply1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => multiply1_carry_n_0,
      CO(3) => \multiply1_carry__0_n_0\,
      CO(2) => \multiply1_carry__0_n_1\,
      CO(1) => \multiply1_carry__0_n_2\,
      CO(0) => \multiply1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \multiply1_carry__0_i_1_n_0\,
      DI(2) => \multiply1_carry__0_i_2_n_0\,
      DI(1) => \multiply1_carry__0_i_3_n_0\,
      DI(0) => \multiply1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_multiply1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \multiply2_carry__1_n_1\,
      S(2) => \multiply2_carry__1_n_1\,
      S(1) => \multiply1_carry__0_i_5_n_0\,
      S(0) => \multiply1_carry__0_i_6_n_0\
    );
\multiply1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply2_carry__1_n_1\,
      O => \multiply1_carry__0_i_1_n_0\
    );
\multiply1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply2_carry__1_n_1\,
      O => \multiply1_carry__0_i_2_n_0\
    );
\multiply1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1171"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => \multiply2_carry__1_n_1\,
      I2 => multiply2(10),
      I3 => y_coordinate_reg(10),
      O => \multiply1_carry__0_i_3_n_0\
    );
\multiply1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => multiply2(9),
      I2 => multiply2(8),
      I3 => y_coordinate_reg(8),
      O => \multiply1_carry__0_i_4_n_0\
    );
\multiply1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \multiply2_carry__1_n_1\,
      I1 => y_coordinate_reg(11),
      I2 => multiply2(10),
      I3 => y_coordinate_reg(10),
      O => \multiply1_carry__0_i_5_n_0\
    );
\multiply1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => multiply2(9),
      I1 => y_coordinate_reg(9),
      I2 => multiply2(8),
      I3 => y_coordinate_reg(8),
      O => \multiply1_carry__0_i_6_n_0\
    );
\multiply1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply1_carry__0_n_0\,
      CO(3) => \multiply1_carry__1_n_0\,
      CO(2) => \multiply1_carry__1_n_1\,
      CO(1) => \multiply1_carry__1_n_2\,
      CO(0) => \multiply1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \multiply1_carry__1_i_1_n_0\,
      DI(2) => \multiply1_carry__1_i_2_n_0\,
      DI(1) => \multiply1_carry__1_i_3_n_0\,
      DI(0) => \multiply1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_multiply1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \multiply2_carry__1_n_1\,
      S(2) => \multiply2_carry__1_n_1\,
      S(1) => \multiply2_carry__1_n_1\,
      S(0) => \multiply2_carry__1_n_1\
    );
\multiply1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply2_carry__1_n_1\,
      O => \multiply1_carry__1_i_1_n_0\
    );
\multiply1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply2_carry__1_n_1\,
      O => \multiply1_carry__1_i_2_n_0\
    );
\multiply1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply2_carry__1_n_1\,
      O => \multiply1_carry__1_i_3_n_0\
    );
\multiply1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply2_carry__1_n_1\,
      O => \multiply1_carry__1_i_4_n_0\
    );
\multiply1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply1_carry__1_n_0\,
      CO(3) => multiply1,
      CO(2) => \multiply1_carry__2_n_1\,
      CO(1) => \multiply1_carry__2_n_2\,
      CO(0) => \multiply1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => multiply2(31),
      DI(2) => \multiply1_carry__2_i_2_n_0\,
      DI(1) => \multiply1_carry__2_i_3_n_0\,
      DI(0) => \multiply1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_multiply1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \multiply2_carry__1_n_1\,
      S(2) => \multiply2_carry__1_n_1\,
      S(1) => \multiply2_carry__1_n_1\,
      S(0) => \multiply2_carry__1_n_1\
    );
\multiply1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply2_carry__1_n_1\,
      O => multiply2(31)
    );
\multiply1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply2_carry__1_n_1\,
      O => \multiply1_carry__2_i_2_n_0\
    );
\multiply1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply2_carry__1_n_1\,
      O => \multiply1_carry__2_i_3_n_0\
    );
\multiply1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply2_carry__1_n_1\,
      O => \multiply1_carry__2_i_4_n_0\
    );
multiply1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => multiply2(7),
      I2 => multiply2(6),
      I3 => y_coordinate_reg(6),
      O => multiply1_carry_i_1_n_0
    );
multiply1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => multiply2(5),
      I2 => multiply2(4),
      I3 => y_coordinate_reg(4),
      O => multiply1_carry_i_2_n_0
    );
multiply1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => multiply2(3),
      I2 => multiply2(2),
      I3 => y_coordinate_reg(2),
      O => multiply1_carry_i_3_n_0
    );
multiply1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"141D"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(0),
      I3 => y_coordinate_reg(0),
      O => multiply1_carry_i_4_n_0
    );
multiply1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => multiply2(7),
      I1 => y_coordinate_reg(7),
      I2 => multiply2(6),
      I3 => y_coordinate_reg(6),
      O => multiply1_carry_i_5_n_0
    );
multiply1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => multiply2(5),
      I1 => y_coordinate_reg(5),
      I2 => multiply2(4),
      I3 => y_coordinate_reg(4),
      O => multiply1_carry_i_6_n_0
    );
multiply1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => multiply2(3),
      I1 => y_coordinate_reg(3),
      I2 => multiply2(2),
      I3 => y_coordinate_reg(2),
      O => multiply1_carry_i_7_n_0
    );
multiply1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => x_coordinate_reg(0),
      I2 => x_coordinate_reg(1),
      I3 => y_coordinate_reg(1),
      O => multiply1_carry_i_8_n_0
    );
\multiply1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply1_inferred__0/i__carry_n_0\,
      CO(2) => \multiply1_inferred__0/i__carry_n_1\,
      CO(1) => \multiply1_inferred__0/i__carry_n_2\,
      CO(0) => \multiply1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_multiply1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\multiply1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply1_inferred__0/i__carry_n_0\,
      CO(3) => \multiply1_inferred__0/i__carry__0_n_0\,
      CO(2) => \multiply1_inferred__0/i__carry__0_n_1\,
      CO(1) => \multiply1_inferred__0/i__carry__0_n_2\,
      CO(0) => \multiply1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__0_n_0\,
      DI(0) => \i__carry__0_i_2__0_n_0\,
      O(3 downto 0) => \NLW_multiply1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \multiply2_inferred__0/i__carry__1_n_1\,
      S(2) => \multiply2_inferred__0/i__carry__1_n_1\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\multiply1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply1_inferred__0/i__carry__0_n_0\,
      CO(3) => \multiply1_inferred__0/i__carry__1_n_0\,
      CO(2) => \multiply1_inferred__0/i__carry__1_n_1\,
      CO(1) => \multiply1_inferred__0/i__carry__1_n_2\,
      CO(0) => \multiply1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_multiply1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \multiply2_inferred__0/i__carry__1_n_1\,
      S(2) => \multiply2_inferred__0/i__carry__1_n_1\,
      S(1) => \multiply2_inferred__0/i__carry__1_n_1\,
      S(0) => \multiply2_inferred__0/i__carry__1_n_1\
    );
\multiply1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply1_inferred__0/i__carry__1_n_0\,
      CO(3) => multiply18_in,
      CO(2) => \multiply1_inferred__0/i__carry__2_n_1\,
      CO(1) => \multiply1_inferred__0/i__carry__2_n_2\,
      CO(0) => \multiply1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_multiply1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \multiply2_inferred__0/i__carry__1_n_1\,
      S(2) => \multiply2_inferred__0/i__carry__1_n_1\,
      S(1) => \multiply2_inferred__0/i__carry__1_n_1\,
      S(0) => \multiply2_inferred__0/i__carry__1_n_1\
    );
multiply2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => multiply2_carry_n_0,
      CO(2) => multiply2_carry_n_1,
      CO(1) => multiply2_carry_n_2,
      CO(0) => multiply2_carry_n_3,
      CYINIT => x_coordinate_reg(0),
      DI(3 downto 2) => x_coordinate_reg(4 downto 3),
      DI(1 downto 0) => B"00",
      O(3 downto 1) => multiply2(4 downto 2),
      O(0) => NLW_multiply2_carry_O_UNCONNECTED(0),
      S(3) => multiply2_carry_i_1_n_0,
      S(2) => multiply2_carry_i_2_n_0,
      S(1 downto 0) => x_coordinate_reg(2 downto 1)
    );
\multiply2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => multiply2_carry_n_0,
      CO(3) => \multiply2_carry__0_n_0\,
      CO(2) => \multiply2_carry__0_n_1\,
      CO(1) => \multiply2_carry__0_n_2\,
      CO(0) => \multiply2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => x_coordinate_reg(8),
      DI(2) => '0',
      DI(1) => x_coordinate_reg(6),
      DI(0) => '0',
      O(3 downto 0) => multiply2(8 downto 5),
      S(3) => \multiply2_carry__0_i_1_n_0\,
      S(2) => x_coordinate_reg(7),
      S(1) => \multiply2_carry__0_i_2_n_0\,
      S(0) => x_coordinate_reg(5)
    );
\multiply2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \multiply2_carry__0_i_1_n_0\
    );
\multiply2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(6),
      O => \multiply2_carry__0_i_2_n_0\
    );
\multiply2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_carry__0_n_0\,
      CO(3) => \NLW_multiply2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \multiply2_carry__1_n_1\,
      CO(1) => \NLW_multiply2_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \multiply2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => x_coordinate_reg(10 downto 9),
      O(3 downto 2) => \NLW_multiply2_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => multiply2(10 downto 9),
      S(3 downto 2) => B"01",
      S(1) => \multiply2_carry__1_i_1_n_0\,
      S(0) => \multiply2_carry__1_i_2_n_0\
    );
\multiply2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \multiply2_carry__1_i_1_n_0\
    );
\multiply2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      O => \multiply2_carry__1_i_2_n_0\
    );
multiply2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(4),
      O => multiply2_carry_i_1_n_0
    );
multiply2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(3),
      O => multiply2_carry_i_2_n_0
    );
\multiply2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply2_inferred__0/i__carry_n_0\,
      CO(2) => \multiply2_inferred__0/i__carry_n_1\,
      CO(1) => \multiply2_inferred__0/i__carry_n_2\,
      CO(0) => \multiply2_inferred__0/i__carry_n_3\,
      CYINIT => x_coordinate_reg(0),
      DI(3) => x_coordinate_reg(4),
      DI(2) => '0',
      DI(1) => x_coordinate_reg(2),
      DI(0) => '0',
      O(3) => \multiply2_inferred__0/i__carry_n_4\,
      O(2) => \multiply2_inferred__0/i__carry_n_5\,
      O(1) => \multiply2_inferred__0/i__carry_n_6\,
      O(0) => \NLW_multiply2_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => x_coordinate_reg(3),
      S(1) => \i__carry_i_2__1_n_0\,
      S(0) => x_coordinate_reg(1)
    );
\multiply2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_inferred__0/i__carry_n_0\,
      CO(3) => \multiply2_inferred__0/i__carry__0_n_0\,
      CO(2) => \multiply2_inferred__0/i__carry__0_n_1\,
      CO(1) => \multiply2_inferred__0/i__carry__0_n_2\,
      CO(0) => \multiply2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => x_coordinate_reg(8 downto 7),
      DI(1) => '0',
      DI(0) => x_coordinate_reg(5),
      O(3) => \multiply2_inferred__0/i__carry__0_n_4\,
      O(2) => \multiply2_inferred__0/i__carry__0_n_5\,
      O(1) => \multiply2_inferred__0/i__carry__0_n_6\,
      O(0) => \multiply2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => x_coordinate_reg(6),
      S(0) => \i__carry__0_i_3_n_0\
    );
\multiply2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_multiply2_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \multiply2_inferred__0/i__carry__1_n_1\,
      CO(1) => \NLW_multiply2_inferred__0/i__carry__1_CO_UNCONNECTED\(1),
      CO(0) => \multiply2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => x_coordinate_reg(10 downto 9),
      O(3 downto 2) => \NLW_multiply2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \multiply2_inferred__0/i__carry__1_n_6\,
      O(0) => \multiply2_inferred__0/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__1_i_1_n_0\,
      S(0) => \i__carry__1_i_2_n_0\
    );
\vid_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FB00FF00FB00"
    )
        port map (
      I0 => \vid_out[0]_INST_0_i_1_n_0\,
      I1 => \vid_out[3]_INST_0_i_2_n_0\,
      I2 => \vid_out[7]_INST_0_i_3_n_0\,
      I3 => video_active,
      I4 => \vid_out[0]_INST_0_i_2_n_0\,
      I5 => \vid_out[18]_INST_0_i_1_n_0\,
      O => vid_out(2)
    );
\vid_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vid_out[0]_INST_0_i_3_n_0\,
      I1 => \vid_out[0]_INST_0_i_4_n_0\,
      I2 => \vid_out[0]_INST_0_i_5_n_0\,
      I3 => \vid_out[3]_INST_0_i_22_n_0\,
      I4 => \vid_out[3]_INST_0_i_23_n_0\,
      I5 => \vid_out[3]_INST_0_i_3_n_0\,
      O => \vid_out[0]_INST_0_i_1_n_0\
    );
\vid_out[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vid_out[7]_INST_0_i_2_n_0\,
      I1 => \vid_out[4]_INST_0_i_1_n_0\,
      O => \vid_out[0]_INST_0_i_2_n_0\
    );
\vid_out[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_29_n_0\,
      I1 => \vid_out[3]_INST_0_i_82_n_0\,
      I2 => \vid_out[3]_INST_0_i_56_n_0\,
      I3 => \vid_out[0]_INST_0_i_6_n_0\,
      I4 => \vid_out[3]_INST_0_i_18_n_0\,
      I5 => \vid_out[3]_INST_0_i_81_n_0\,
      O => \vid_out[0]_INST_0_i_3_n_0\
    );
\vid_out[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF54FF54545454"
    )
        port map (
      I0 => \vid_out[0]_INST_0_i_7_n_0\,
      I1 => \vid_out[3]_INST_0_i_45_n_0\,
      I2 => \vid_out[3]_INST_0_i_56_n_0\,
      I3 => \vid_out[3]_INST_0_i_26_n_0\,
      I4 => \vid_out[3]_INST_0_i_25_n_0\,
      I5 => \vid_out[3]_INST_0_i_24_n_0\,
      O => \vid_out[0]_INST_0_i_4_n_0\
    );
\vid_out[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_18_n_0\,
      I1 => \vid_out[3]_INST_0_i_19_n_0\,
      I2 => \vid_out[3]_INST_0_i_65_n_0\,
      I3 => \vid_out[7]_INST_0_i_16_n_0\,
      I4 => \vid_out[7]_INST_0_i_15_n_0\,
      I5 => \vid_out[7]_INST_0_i_14_n_0\,
      O => \vid_out[0]_INST_0_i_5_n_0\
    );
\vid_out[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500000001"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_50_n_0\,
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(6),
      I4 => \vid_out[3]_INST_0_i_111_n_0\,
      I5 => \vid_out[3]_INST_0_i_89_n_0\,
      O => \vid_out[0]_INST_0_i_6_n_0\
    );
\vid_out[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_72_n_0\,
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(10),
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(8),
      O => \vid_out[0]_INST_0_i_7_n_0\
    );
\vid_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EF00FF00EF00"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_5_n_0\,
      I1 => \vid_out[4]_INST_0_i_2_n_0\,
      I2 => \vid_out[3]_INST_0_i_2_n_0\,
      I3 => video_active,
      I4 => \vid_out[3]_INST_0_i_1_n_0\,
      I5 => \vid_out[18]_INST_0_i_1_n_0\,
      O => vid_out(4)
    );
\vid_out[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFB"
    )
        port map (
      I0 => \vid_out[18]_INST_0_i_2_n_0\,
      I1 => y_coordinate_reg(8),
      I2 => \vid_out[18]_INST_0_i_3_n_0\,
      I3 => \vid_out[18]_INST_0_i_4_n_0\,
      I4 => \vid_out[3]_INST_0_i_20_n_0\,
      O => \vid_out[18]_INST_0_i_1_n_0\
    );
\vid_out[18]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(6),
      I3 => y_coordinate_reg(7),
      O => \vid_out[18]_INST_0_i_10_n_0\
    );
\vid_out[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001555555555"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(0),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(2),
      I5 => \vid_out[3]_INST_0_i_7_n_0\,
      O => \vid_out[18]_INST_0_i_11_n_0\
    );
\vid_out[18]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(7),
      O => \vid_out[18]_INST_0_i_12_n_0\
    );
\vid_out[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \vid_out[18]_INST_0_i_5_n_0\,
      I1 => \vid_out[18]_INST_0_i_6_n_0\,
      I2 => \vid_out[18]_INST_0_i_7_n_0\,
      I3 => \vid_out[18]_INST_0_i_8_n_0\,
      I4 => \vid_out[18]_INST_0_i_9_n_0\,
      I5 => \vid_out[18]_INST_0_i_10_n_0\,
      O => \vid_out[18]_INST_0_i_2_n_0\
    );
\vid_out[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \vid_out[18]_INST_0_i_11_n_0\,
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(9),
      I3 => y_coordinate_reg(11),
      I4 => y_coordinate_reg(10),
      I5 => y_coordinate_reg(9),
      O => \vid_out[18]_INST_0_i_3_n_0\
    );
\vid_out[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFCFFF8"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(2),
      I2 => \vid_out[3]_INST_0_i_34_n_0\,
      I3 => \vid_out[4]_INST_0_i_5_n_0\,
      I4 => x_coordinate_reg(0),
      I5 => \vid_out[18]_INST_0_i_12_n_0\,
      O => \vid_out[18]_INST_0_i_4_n_0\
    );
\vid_out[18]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50407FFF"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => y_coordinate_reg(0),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(1),
      I4 => y_coordinate_reg(3),
      O => \vid_out[18]_INST_0_i_5_n_0\
    );
\vid_out[18]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDDDF"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(7),
      I2 => y_coordinate_reg(3),
      I3 => y_coordinate_reg(4),
      I4 => y_coordinate_reg(5),
      O => \vid_out[18]_INST_0_i_6_n_0\
    );
\vid_out[18]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(0),
      I3 => y_coordinate_reg(3),
      O => \vid_out[18]_INST_0_i_7_n_0\
    );
\vid_out[18]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(7),
      I3 => y_coordinate_reg(5),
      O => \vid_out[18]_INST_0_i_8_n_0\
    );
\vid_out[18]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => y_coordinate_reg(2),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(0),
      I3 => y_coordinate_reg(3),
      O => \vid_out[18]_INST_0_i_9_n_0\
    );
\vid_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FB00FB00FB00"
    )
        port map (
      I0 => \vid_out[0]_INST_0_i_1_n_0\,
      I1 => \vid_out[3]_INST_0_i_2_n_0\,
      I2 => \vid_out[3]_INST_0_i_1_n_0\,
      I3 => video_active,
      I4 => \vid_out[7]_INST_0_i_2_n_0\,
      I5 => \vid_out[18]_INST_0_i_1_n_0\,
      O => vid_out(1)
    );
\vid_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => video_active,
      I1 => \vid_out[3]_INST_0_i_1_n_0\,
      I2 => \vid_out[3]_INST_0_i_2_n_0\,
      I3 => \vid_out[3]_INST_0_i_3_n_0\,
      I4 => \vid_out[3]_INST_0_i_4_n_0\,
      I5 => \vid_out[3]_INST_0_i_5_n_0\,
      O => vid_out(7)
    );
\vid_out[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vid_out[7]_INST_0_i_3_n_0\,
      I1 => \vid_out[0]_INST_0_i_2_n_0\,
      O => \vid_out[3]_INST_0_i_1_n_0\
    );
\vid_out[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055FFFF10551055"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_39_n_0\,
      I1 => \vid_out[3]_INST_0_i_40_n_0\,
      I2 => \vid_out[3]_INST_0_i_41_n_0\,
      I3 => \vid_out[3]_INST_0_i_42_n_0\,
      I4 => \vid_out[3]_INST_0_i_43_n_0\,
      I5 => \vid_out[3]_INST_0_i_44_n_0\,
      O => \vid_out[3]_INST_0_i_10_n_0\
    );
\vid_out[3]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      I2 => \vid_out[3]_INST_0_i_50_n_0\,
      I3 => \vid_out[7]_INST_0_i_8_n_0\,
      I4 => x_coordinate_reg(2),
      I5 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_100_n_0\
    );
\vid_out[3]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111111111111"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_50_n_0\,
      I1 => x_coordinate_reg(8),
      I2 => \vid_out[3]_INST_0_i_54_n_0\,
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_101_n_0\
    );
\vid_out[3]_INST_0_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(1),
      O => \vid_out[3]_INST_0_i_102_n_0\
    );
\vid_out[3]_INST_0_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_103_n_0\
    );
\vid_out[3]_INST_0_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_104_n_0\
    );
\vid_out[3]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001FFFFFFFFF"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(3),
      I4 => y_coordinate_reg(4),
      I5 => y_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_105_n_0\
    );
\vid_out[3]_INST_0_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_106_n_0\
    );
\vid_out[3]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFEAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_50_n_0\,
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(6),
      I5 => \vid_out[3]_INST_0_i_89_n_0\,
      O => \vid_out[3]_INST_0_i_107_n_0\
    );
\vid_out[3]_INST_0_i_108\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_108_n_0\
    );
\vid_out[3]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(10),
      I4 => x_coordinate_reg(9),
      I5 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_109_n_0\
    );
\vid_out[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_45_n_0\,
      I1 => \vid_out[3]_INST_0_i_46_n_0\,
      I2 => \vid_out[3]_INST_0_i_47_n_0\,
      I3 => \vid_out[3]_INST_0_i_48_n_0\,
      I4 => \vid_out[3]_INST_0_i_32_n_0\,
      I5 => \vid_out[3]_INST_0_i_49_n_0\,
      O => \vid_out[3]_INST_0_i_11_n_0\
    );
\vid_out[3]_INST_0_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_110_n_0\
    );
\vid_out[3]_INST_0_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_111_n_0\
    );
\vid_out[3]_INST_0_i_112\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_112_n_0\
    );
\vid_out[3]_INST_0_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_113_n_0\
    );
\vid_out[3]_INST_0_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_114_n_0\
    );
\vid_out[3]_INST_0_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => y_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_115_n_0\
    );
\vid_out[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE00000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_36_n_0\,
      I1 => \vid_out[3]_INST_0_i_32_n_0\,
      I2 => \vid_out[3]_INST_0_i_50_n_0\,
      I3 => x_coordinate_reg(8),
      I4 => \vid_out[3]_INST_0_i_51_n_0\,
      I5 => \vid_out[3]_INST_0_i_52_n_0\,
      O => \vid_out[3]_INST_0_i_12_n_0\
    );
\vid_out[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_53_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(3),
      I5 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_13_n_0\
    );
\vid_out[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEECCCCCCCC"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => \vid_out[3]_INST_0_i_8_n_0\,
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(2),
      I4 => \vid_out[7]_INST_0_i_8_n_0\,
      I5 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_14_n_0\
    );
\vid_out[3]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_36_n_0\,
      I1 => \vid_out[3]_INST_0_i_18_n_0\,
      I2 => \vid_out[3]_INST_0_i_32_n_0\,
      O => \vid_out[3]_INST_0_i_15_n_0\
    );
\vid_out[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF7FFF7FFF"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(5),
      I3 => \vid_out[3]_INST_0_i_54_n_0\,
      I4 => \vid_out[3]_INST_0_i_41_n_0\,
      I5 => \vid_out[3]_INST_0_i_8_n_0\,
      O => \vid_out[3]_INST_0_i_16_n_0\
    );
\vid_out[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100010001000"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => \vid_out[3]_INST_0_i_8_n_0\,
      I2 => \vid_out[3]_INST_0_i_55_n_0\,
      I3 => \vid_out[3]_INST_0_i_56_n_0\,
      I4 => \vid_out[3]_INST_0_i_57_n_0\,
      I5 => \vid_out[3]_INST_0_i_58_n_0\,
      O => \vid_out[3]_INST_0_i_17_n_0\
    );
\vid_out[3]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(6),
      I2 => \vid_out[3]_INST_0_i_59_n_0\,
      I3 => \vid_out[3]_INST_0_i_60_n_0\,
      I4 => y_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_18_n_0\
    );
\vid_out[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0FFFFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => \vid_out[3]_INST_0_i_61_n_0\,
      I2 => \vid_out[3]_INST_0_i_62_n_0\,
      I3 => \vid_out[3]_INST_0_i_63_n_0\,
      I4 => \vid_out[3]_INST_0_i_64_n_0\,
      I5 => \vid_out[3]_INST_0_i_8_n_0\,
      O => \vid_out[3]_INST_0_i_19_n_0\
    );
\vid_out[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_6_n_0\,
      I1 => \vid_out[3]_INST_0_i_7_n_0\,
      I2 => \vid_out[3]_INST_0_i_8_n_0\,
      I3 => \vid_out[3]_INST_0_i_9_n_0\,
      I4 => \vid_out[3]_INST_0_i_10_n_0\,
      I5 => \vid_out[3]_INST_0_i_11_n_0\,
      O => \vid_out[3]_INST_0_i_2_n_0\
    );
\vid_out[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088888888888888"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_65_n_0\,
      I1 => \vid_out[3]_INST_0_i_66_n_0\,
      I2 => \vid_out[3]_INST_0_i_67_n_0\,
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_20_n_0\
    );
\vid_out[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D500FFFFD500D500"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_68_n_0\,
      I1 => \vid_out[3]_INST_0_i_69_n_0\,
      I2 => \vid_out[3]_INST_0_i_70_n_0\,
      I3 => \vid_out[3]_INST_0_i_47_n_0\,
      I4 => \vid_out[18]_INST_0_i_2_n_0\,
      I5 => \vid_out[3]_INST_0_i_71_n_0\,
      O => \vid_out[3]_INST_0_i_21_n_0\
    );
\vid_out[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEEE0E"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_18_n_0\,
      I1 => \vid_out[3]_INST_0_i_36_n_0\,
      I2 => \vid_out[3]_INST_0_i_72_n_0\,
      I3 => \vid_out[3]_INST_0_i_50_n_0\,
      I4 => x_coordinate_reg(8),
      I5 => \vid_out[3]_INST_0_i_73_n_0\,
      O => \vid_out[3]_INST_0_i_22_n_0\
    );
\vid_out[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FF44444444"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_74_n_0\,
      I1 => \vid_out[3]_INST_0_i_15_n_0\,
      I2 => \vid_out[3]_INST_0_i_75_n_0\,
      I3 => \vid_out[3]_INST_0_i_76_n_0\,
      I4 => \vid_out[3]_INST_0_i_77_n_0\,
      I5 => \vid_out[3]_INST_0_i_31_n_0\,
      O => \vid_out[3]_INST_0_i_23_n_0\
    );
\vid_out[3]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_36_n_0\,
      I1 => \vid_out[3]_INST_0_i_18_n_0\,
      O => \vid_out[3]_INST_0_i_24_n_0\
    );
\vid_out[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(7),
      I4 => \vid_out[3]_INST_0_i_50_n_0\,
      I5 => \vid_out[3]_INST_0_i_78_n_0\,
      O => \vid_out[3]_INST_0_i_25_n_0\
    );
\vid_out[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF4FF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_61_n_0\,
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(9),
      I4 => x_coordinate_reg(10),
      I5 => \vid_out[3]_INST_0_i_79_n_0\,
      O => \vid_out[3]_INST_0_i_26_n_0\
    );
\vid_out[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_56_n_0\,
      I1 => \vid_out[3]_INST_0_i_45_n_0\,
      I2 => x_coordinate_reg(8),
      I3 => \vid_out[3]_INST_0_i_80_n_0\,
      I4 => \vid_out[3]_INST_0_i_50_n_0\,
      I5 => \vid_out[3]_INST_0_i_72_n_0\,
      O => \vid_out[3]_INST_0_i_27_n_0\
    );
\vid_out[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000800080008"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_81_n_0\,
      I1 => \vid_out[3]_INST_0_i_18_n_0\,
      I2 => \vid_out[3]_INST_0_i_65_n_0\,
      I3 => \vid_out[3]_INST_0_i_50_n_0\,
      I4 => \vid_out[3]_INST_0_i_56_n_0\,
      I5 => \vid_out[3]_INST_0_i_82_n_0\,
      O => \vid_out[3]_INST_0_i_28_n_0\
    );
\vid_out[3]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA800"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_31_n_0\,
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(6),
      I5 => \vid_out[3]_INST_0_i_83_n_0\,
      O => \vid_out[3]_INST_0_i_29_n_0\
    );
\vid_out[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAAFFAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_12_n_0\,
      I1 => \vid_out[3]_INST_0_i_13_n_0\,
      I2 => \vid_out[3]_INST_0_i_14_n_0\,
      I3 => \vid_out[3]_INST_0_i_15_n_0\,
      I4 => \vid_out[3]_INST_0_i_16_n_0\,
      I5 => \vid_out[3]_INST_0_i_17_n_0\,
      O => \vid_out[3]_INST_0_i_3_n_0\
    );
\vid_out[3]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(1),
      O => \vid_out[3]_INST_0_i_30_n_0\
    );
\vid_out[3]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005700000000"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => \vid_out[4]_INST_0_i_9_n_0\,
      I2 => y_coordinate_reg(5),
      I3 => \vid_out[3]_INST_0_i_59_n_0\,
      I4 => \vid_out[3]_INST_0_i_60_n_0\,
      I5 => y_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_31_n_0\
    );
\vid_out[3]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00000000"
    )
        port map (
      I0 => \vid_out[18]_INST_0_i_7_n_0\,
      I1 => \vid_out[3]_INST_0_i_84_n_0\,
      I2 => \vid_out[3]_INST_0_i_85_n_0\,
      I3 => \vid_out[3]_INST_0_i_86_n_0\,
      I4 => \vid_out[3]_INST_0_i_87_n_0\,
      I5 => y_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_32_n_0\
    );
\vid_out[3]_INST_0_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_33_n_0\
    );
\vid_out[3]_INST_0_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_34_n_0\
    );
\vid_out[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEEFFBBBBFBBB"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_53_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(4),
      I4 => \vid_out[3]_INST_0_i_88_n_0\,
      I5 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_35_n_0\
    );
\vid_out[3]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010101000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_59_n_0\,
      I1 => \vid_out[4]_INST_0_i_9_n_0\,
      I2 => \vid_out[4]_INST_0_i_11_n_0\,
      I3 => y_coordinate_reg(4),
      I4 => y_coordinate_reg(3),
      I5 => y_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_36_n_0\
    );
\vid_out[3]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => \vid_out[3]_INST_0_i_89_n_0\,
      I2 => \vid_out[3]_INST_0_i_50_n_0\,
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(6),
      I5 => \vid_out[3]_INST_0_i_54_n_0\,
      O => \vid_out[3]_INST_0_i_37_n_0\
    );
\vid_out[3]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_90_n_0\,
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(6),
      I4 => \y_coordinate[0]_i_5_n_0\,
      I5 => \vid_out[3]_INST_0_i_50_n_0\,
      O => \vid_out[3]_INST_0_i_38_n_0\
    );
\vid_out[3]_INST_0_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_57_n_0\,
      I1 => \vid_out[3]_INST_0_i_58_n_0\,
      O => \vid_out[3]_INST_0_i_39_n_0\
    );
\vid_out[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_18_n_0\,
      I1 => \vid_out[3]_INST_0_i_19_n_0\,
      I2 => \vid_out[3]_INST_0_i_20_n_0\,
      I3 => \vid_out[3]_INST_0_i_21_n_0\,
      I4 => \vid_out[3]_INST_0_i_22_n_0\,
      I5 => \vid_out[3]_INST_0_i_23_n_0\,
      O => \vid_out[3]_INST_0_i_4_n_0\
    );
\vid_out[3]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010101FFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(3),
      I5 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_40_n_0\
    );
\vid_out[3]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000030003"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(6),
      I3 => \vid_out[3]_INST_0_i_50_n_0\,
      I4 => \vid_out[3]_INST_0_i_91_n_0\,
      I5 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_41_n_0\
    );
\vid_out[3]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57575777FFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(6),
      I3 => \vid_out[7]_INST_0_i_8_n_0\,
      I4 => \vid_out[3]_INST_0_i_92_n_0\,
      I5 => \vid_out[3]_INST_0_i_51_n_0\,
      O => \vid_out[3]_INST_0_i_42_n_0\
    );
\vid_out[3]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFDFFFFFFFD"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_93_n_0\,
      I1 => \vid_out[3]_INST_0_i_94_n_0\,
      I2 => \vid_out[3]_INST_0_i_53_n_0\,
      I3 => \vid_out[3]_INST_0_i_59_n_0\,
      I4 => x_coordinate_reg(6),
      I5 => \vid_out[3]_INST_0_i_95_n_0\,
      O => \vid_out[3]_INST_0_i_43_n_0\
    );
\vid_out[3]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F111F111F1111111"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(5),
      I2 => x_coordinate_reg(6),
      I3 => \vid_out[3]_INST_0_i_96_n_0\,
      I4 => x_coordinate_reg(0),
      I5 => \vid_out[3]_INST_0_i_97_n_0\,
      O => \vid_out[3]_INST_0_i_44_n_0\
    );
\vid_out[3]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1113000011131113"
    )
        port map (
      I0 => \vid_out[4]_INST_0_i_11_n_0\,
      I1 => \vid_out[3]_INST_0_i_59_n_0\,
      I2 => \vid_out[4]_INST_0_i_9_n_0\,
      I3 => y_coordinate_reg(5),
      I4 => \vid_out[3]_INST_0_i_98_n_0\,
      I5 => \vid_out[3]_INST_0_i_96_n_0\,
      O => \vid_out[3]_INST_0_i_45_n_0\
    );
\vid_out[3]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4CC00000"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(2),
      I4 => \vid_out[3]_INST_0_i_99_n_0\,
      O => \vid_out[3]_INST_0_i_46_n_0\
    );
\vid_out[3]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005040"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_60_n_0\,
      I1 => \vid_out[18]_INST_0_i_7_n_0\,
      I2 => y_coordinate_reg(7),
      I3 => \vid_out[3]_INST_0_i_84_n_0\,
      I4 => y_coordinate_reg(6),
      I5 => \vid_out[3]_INST_0_i_59_n_0\,
      O => \vid_out[3]_INST_0_i_47_n_0\
    );
\vid_out[3]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDCCDDC0DDCCDDCC"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_100_n_0\,
      I1 => \vid_out[3]_INST_0_i_101_n_0\,
      I2 => \vid_out[3]_INST_0_i_102_n_0\,
      I3 => \vid_out[3]_INST_0_i_8_n_0\,
      I4 => x_coordinate_reg(5),
      I5 => \vid_out[3]_INST_0_i_103_n_0\,
      O => \vid_out[3]_INST_0_i_48_n_0\
    );
\vid_out[3]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_8_n_0\,
      I1 => \vid_out[4]_INST_0_i_6_n_0\,
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(5),
      I4 => \vid_out[3]_INST_0_i_104_n_0\,
      I5 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_49_n_0\
    );
\vid_out[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF8A"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_24_n_0\,
      I1 => \vid_out[3]_INST_0_i_25_n_0\,
      I2 => \vid_out[3]_INST_0_i_26_n_0\,
      I3 => \vid_out[3]_INST_0_i_27_n_0\,
      I4 => \vid_out[3]_INST_0_i_28_n_0\,
      I5 => \vid_out[3]_INST_0_i_29_n_0\,
      O => \vid_out[3]_INST_0_i_5_n_0\
    );
\vid_out[3]_INST_0_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(9),
      O => \vid_out[3]_INST_0_i_50_n_0\
    );
\vid_out[3]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000001010101"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(10),
      I3 => x_coordinate_reg(5),
      I4 => \vid_out[3]_INST_0_i_78_n_0\,
      I5 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_51_n_0\
    );
\vid_out[3]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010103030303"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => \vid_out[4]_INST_0_i_5_n_0\,
      I2 => \vid_out[3]_INST_0_i_50_n_0\,
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(3),
      I5 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_52_n_0\
    );
\vid_out[3]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_53_n_0\
    );
\vid_out[3]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_54_n_0\
    );
\vid_out[3]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008008800800080"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(1),
      I5 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_55_n_0\
    );
\vid_out[3]_INST_0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_105_n_0\,
      I1 => y_coordinate_reg(6),
      I2 => \vid_out[3]_INST_0_i_59_n_0\,
      I3 => \vid_out[3]_INST_0_i_60_n_0\,
      I4 => y_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_56_n_0\
    );
\vid_out[3]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010F0F0F"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => \vid_out[4]_INST_0_i_9_n_0\,
      I2 => \vid_out[3]_INST_0_i_59_n_0\,
      I3 => y_coordinate_reg(6),
      I4 => y_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_57_n_0\
    );
\vid_out[3]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAAAAFEEEAAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_59_n_0\,
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(5),
      I3 => y_coordinate_reg(4),
      I4 => y_coordinate_reg(7),
      I5 => \vid_out[18]_INST_0_i_7_n_0\,
      O => \vid_out[3]_INST_0_i_58_n_0\
    );
\vid_out[3]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => y_coordinate_reg(9),
      I2 => y_coordinate_reg(10),
      I3 => y_coordinate_reg(11),
      O => \vid_out[3]_INST_0_i_59_n_0\
    );
\vid_out[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF03FF0BFF0FFFFF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_30_n_0\,
      I1 => \vid_out[3]_INST_0_i_31_n_0\,
      I2 => \vid_out[3]_INST_0_i_32_n_0\,
      I3 => \vid_out[3]_INST_0_i_33_n_0\,
      I4 => \vid_out[3]_INST_0_i_34_n_0\,
      I5 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_6_n_0\
    );
\vid_out[3]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010103030303"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(5),
      I2 => y_coordinate_reg(6),
      I3 => y_coordinate_reg(1),
      I4 => y_coordinate_reg(2),
      I5 => y_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_60_n_0\
    );
\vid_out[3]_INST_0_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_61_n_0\
    );
\vid_out[3]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(5),
      I5 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_62_n_0\
    );
\vid_out[3]_INST_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(10),
      I3 => x_coordinate_reg(9),
      I4 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_63_n_0\
    );
\vid_out[3]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_64_n_0\
    );
\vid_out[3]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555444"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_89_n_0\,
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(6),
      I5 => \vid_out[7]_INST_0_i_8_n_0\,
      O => \vid_out[3]_INST_0_i_65_n_0\
    );
\vid_out[3]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111100010001000"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(10),
      I2 => diagonal110_in,
      I3 => diagonal111_in,
      I4 => multiply1,
      I5 => multiply18_in,
      O => \vid_out[3]_INST_0_i_66_n_0\
    );
\vid_out[3]_INST_0_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_67_n_0\
    );
\vid_out[3]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_61_n_0\,
      I1 => \vid_out[3]_INST_0_i_8_n_0\,
      I2 => x_coordinate_reg(7),
      I3 => \vid_out[7]_INST_0_i_8_n_0\,
      I4 => x_coordinate_reg(6),
      I5 => \vid_out[3]_INST_0_i_106_n_0\,
      O => \vid_out[3]_INST_0_i_68_n_0\
    );
\vid_out[3]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_97_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(10),
      I5 => x_coordinate_reg(9),
      O => \vid_out[3]_INST_0_i_69_n_0\
    );
\vid_out[3]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_7_n_0\
    );
\vid_out[3]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0111FFFF"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(8),
      I5 => \vid_out[3]_INST_0_i_33_n_0\,
      O => \vid_out[3]_INST_0_i_70_n_0\
    );
\vid_out[3]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \vid_out[18]_INST_0_i_11_n_0\,
      I1 => \vid_out[4]_INST_0_i_10_n_0\,
      I2 => y_coordinate_reg(8),
      I3 => x_coordinate_reg(10),
      I4 => x_coordinate_reg(9),
      I5 => \vid_out[18]_INST_0_i_4_n_0\,
      O => \vid_out[3]_INST_0_i_71_n_0\
    );
\vid_out[3]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F1F1F0F1F0F1F"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(3),
      I5 => \vid_out[3]_INST_0_i_30_n_0\,
      O => \vid_out[3]_INST_0_i_72_n_0\
    );
\vid_out[3]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEECCCCCCCC"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => \vid_out[3]_INST_0_i_8_n_0\,
      I2 => \y_coordinate[0]_i_5_n_0\,
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(2),
      I5 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_73_n_0\
    );
\vid_out[3]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E0FFEEFFEE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_107_n_0\,
      I1 => \vid_out[3]_INST_0_i_108_n_0\,
      I2 => \vid_out[3]_INST_0_i_104_n_0\,
      I3 => \vid_out[3]_INST_0_i_89_n_0\,
      I4 => \vid_out[6]_INST_0_i_3_n_0\,
      I5 => \vid_out[3]_INST_0_i_69_n_0\,
      O => \vid_out[3]_INST_0_i_74_n_0\
    );
\vid_out[3]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0407777304044440"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_109_n_0\,
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(3),
      I5 => \vid_out[3]_INST_0_i_99_n_0\,
      O => \vid_out[3]_INST_0_i_75_n_0\
    );
\vid_out[3]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFEFEF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_52_n_0\,
      I1 => \vid_out[3]_INST_0_i_50_n_0\,
      I2 => x_coordinate_reg(8),
      I3 => \vid_out[3]_INST_0_i_110_n_0\,
      I4 => \vid_out[3]_INST_0_i_111_n_0\,
      I5 => \vid_out[4]_INST_0_i_5_n_0\,
      O => \vid_out[3]_INST_0_i_76_n_0\
    );
\vid_out[3]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEEAAAAAAAAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_46_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => \vid_out[6]_INST_0_i_3_n_0\,
      I3 => x_coordinate_reg(8),
      I4 => \vid_out[3]_INST_0_i_112_n_0\,
      I5 => \vid_out[0]_INST_0_i_6_n_0\,
      O => \vid_out[3]_INST_0_i_77_n_0\
    );
\vid_out[3]_INST_0_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_78_n_0\
    );
\vid_out[3]_INST_0_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_79_n_0\
    );
\vid_out[3]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(10),
      O => \vid_out[3]_INST_0_i_8_n_0\
    );
\vid_out[3]_INST_0_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_80_n_0\
    );
\vid_out[3]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFF8808"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(6),
      I2 => \vid_out[3]_INST_0_i_113_n_0\,
      I3 => x_coordinate_reg(5),
      I4 => \vid_out[3]_INST_0_i_50_n_0\,
      I5 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_81_n_0\
    );
\vid_out[3]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111011101111111"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_50_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(4),
      I5 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_82_n_0\
    );
\vid_out[3]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF57FF"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => \vid_out[3]_INST_0_i_30_n_0\,
      I2 => \vid_out[3]_INST_0_i_114_n_0\,
      I3 => x_coordinate_reg(5),
      I4 => \vid_out[3]_INST_0_i_8_n_0\,
      I5 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_83_n_0\
    );
\vid_out[3]_INST_0_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => y_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_84_n_0\
    );
\vid_out[3]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(11),
      I3 => y_coordinate_reg(10),
      I4 => y_coordinate_reg(9),
      I5 => y_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_85_n_0\
    );
\vid_out[3]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(0),
      I2 => y_coordinate_reg(1),
      I3 => y_coordinate_reg(2),
      I4 => y_coordinate_reg(6),
      I5 => y_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_86_n_0\
    );
\vid_out[3]_INST_0_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_87_n_0\
    );
\vid_out[3]_INST_0_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(1),
      O => \vid_out[3]_INST_0_i_88_n_0\
    );
\vid_out[3]_INST_0_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_89_n_0\
    );
\vid_out[3]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4444"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_35_n_0\,
      I1 => \vid_out[3]_INST_0_i_36_n_0\,
      I2 => \vid_out[3]_INST_0_i_37_n_0\,
      I3 => \vid_out[3]_INST_0_i_38_n_0\,
      I4 => \vid_out[3]_INST_0_i_31_n_0\,
      O => \vid_out[3]_INST_0_i_9_n_0\
    );
\vid_out[3]_INST_0_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F00000"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_90_n_0\
    );
\vid_out[3]_INST_0_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_91_n_0\
    );
\vid_out[3]_INST_0_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_92_n_0\
    );
\vid_out[3]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880000000"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(0),
      I5 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_93_n_0\
    );
\vid_out[3]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000DFFFFFFFF"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => \vid_out[3]_INST_0_i_115_n_0\,
      I2 => y_coordinate_reg(6),
      I3 => y_coordinate_reg(5),
      I4 => y_coordinate_reg(3),
      I5 => y_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_94_n_0\
    );
\vid_out[3]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010111111111"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(0),
      I4 => x_coordinate_reg(1),
      I5 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_95_n_0\
    );
\vid_out[3]_INST_0_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(3),
      I2 => y_coordinate_reg(4),
      I3 => y_coordinate_reg(7),
      I4 => y_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_96_n_0\
    );
\vid_out[3]_INST_0_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(1),
      O => \vid_out[3]_INST_0_i_97_n_0\
    );
\vid_out[3]_INST_0_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(1),
      I3 => y_coordinate_reg(0),
      I4 => y_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_98_n_0\
    );
\vid_out[3]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_99_n_0\
    );
\vid_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444044"
    )
        port map (
      I0 => \vid_out[4]_INST_0_i_1_n_0\,
      I1 => video_active,
      I2 => \vid_out[3]_INST_0_i_1_n_0\,
      I3 => \vid_out[3]_INST_0_i_2_n_0\,
      I4 => \vid_out[4]_INST_0_i_2_n_0\,
      I5 => \vid_out[3]_INST_0_i_5_n_0\,
      O => vid_out(6)
    );
\vid_out[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110111101000101"
    )
        port map (
      I0 => \vid_out[4]_INST_0_i_3_n_0\,
      I1 => \vid_out[4]_INST_0_i_4_n_0\,
      I2 => x_coordinate_reg(10),
      I3 => \vid_out[4]_INST_0_i_5_n_0\,
      I4 => \vid_out[4]_INST_0_i_6_n_0\,
      I5 => \vid_out[4]_INST_0_i_7_n_0\,
      O => \vid_out[4]_INST_0_i_1_n_0\
    );
\vid_out[4]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => y_coordinate_reg(10),
      I2 => y_coordinate_reg(9),
      O => \vid_out[4]_INST_0_i_10_n_0\
    );
\vid_out[4]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(7),
      O => \vid_out[4]_INST_0_i_11_n_0\
    );
\vid_out[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(3),
      I2 => y_coordinate_reg(0),
      I3 => y_coordinate_reg(4),
      I4 => y_coordinate_reg(2),
      I5 => y_coordinate_reg(1),
      O => \vid_out[4]_INST_0_i_12_n_0\
    );
\vid_out[4]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(6),
      O => \vid_out[4]_INST_0_i_13_n_0\
    );
\vid_out[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_3_n_0\,
      I1 => \vid_out[3]_INST_0_i_23_n_0\,
      I2 => \vid_out[3]_INST_0_i_22_n_0\,
      I3 => \vid_out[3]_INST_0_i_21_n_0\,
      I4 => \vid_out[3]_INST_0_i_20_n_0\,
      I5 => \vid_out[4]_INST_0_i_8_n_0\,
      O => \vid_out[4]_INST_0_i_2_n_0\
    );
\vid_out[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0F8F0FFFFF0FF"
    )
        port map (
      I0 => \vid_out[4]_INST_0_i_9_n_0\,
      I1 => y_coordinate_reg(5),
      I2 => \vid_out[4]_INST_0_i_10_n_0\,
      I3 => \vid_out[4]_INST_0_i_11_n_0\,
      I4 => \vid_out[4]_INST_0_i_12_n_0\,
      I5 => y_coordinate_reg(8),
      O => \vid_out[4]_INST_0_i_3_n_0\
    );
\vid_out[4]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(10),
      O => \vid_out[4]_INST_0_i_4_n_0\
    );
\vid_out[4]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      O => \vid_out[4]_INST_0_i_5_n_0\
    );
\vid_out[4]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(2),
      O => \vid_out[4]_INST_0_i_6_n_0\
    );
\vid_out[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F700"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(4),
      I2 => \vid_out[7]_INST_0_i_9_n_0\,
      I3 => \vid_out[4]_INST_0_i_13_n_0\,
      I4 => x_coordinate_reg(9),
      I5 => x_coordinate_reg(8),
      O => \vid_out[4]_INST_0_i_7_n_0\
    );
\vid_out[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA80000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_18_n_0\,
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(8),
      I4 => \vid_out[3]_INST_0_i_51_n_0\,
      I5 => \vid_out[3]_INST_0_i_52_n_0\,
      O => \vid_out[4]_INST_0_i_8_n_0\
    );
\vid_out[4]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(3),
      O => \vid_out[4]_INST_0_i_9_n_0\
    );
\vid_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEF0000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_5_n_0\,
      I1 => \vid_out[4]_INST_0_i_2_n_0\,
      I2 => \vid_out[3]_INST_0_i_2_n_0\,
      I3 => \vid_out[3]_INST_0_i_1_n_0\,
      I4 => video_active,
      I5 => \vid_out[6]_INST_0_i_1_n_0\,
      O => vid_out(5)
    );
\vid_out[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_13_n_0\,
      I1 => \vid_out[6]_INST_0_i_2_n_0\,
      I2 => \vid_out[4]_INST_0_i_3_n_0\,
      O => \vid_out[6]_INST_0_i_1_n_0\
    );
\vid_out[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF040000"
    )
        port map (
      I0 => \vid_out[7]_INST_0_i_9_n_0\,
      I1 => x_coordinate_reg(4),
      I2 => \vid_out[6]_INST_0_i_3_n_0\,
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(8),
      I5 => \vid_out[3]_INST_0_i_50_n_0\,
      O => \vid_out[6]_INST_0_i_2_n_0\
    );
\vid_out[6]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(5),
      O => \vid_out[6]_INST_0_i_3_n_0\
    );
\vid_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0D0D0"
    )
        port map (
      I0 => \vid_out[7]_INST_0_i_1_n_0\,
      I1 => \vid_out[4]_INST_0_i_1_n_0\,
      I2 => video_active,
      I3 => \vid_out[18]_INST_0_i_1_n_0\,
      I4 => \vid_out[7]_INST_0_i_2_n_0\,
      I5 => \vid_out[7]_INST_0_i_3_n_0\,
      O => vid_out(3)
    );
\vid_out[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \vid_out[7]_INST_0_i_4_n_0\,
      I1 => \vid_out[7]_INST_0_i_5_n_0\,
      I2 => \vid_out[3]_INST_0_i_3_n_0\,
      I3 => \vid_out[3]_INST_0_i_23_n_0\,
      I4 => \vid_out[7]_INST_0_i_6_n_0\,
      I5 => \vid_out[3]_INST_0_i_5_n_0\,
      O => \vid_out[7]_INST_0_i_1_n_0\
    );
\vid_out[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FF54FF00"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_33_n_0\,
      I1 => x_coordinate_reg(5),
      I2 => \vid_out[3]_INST_0_i_54_n_0\,
      I3 => x_coordinate_reg(10),
      I4 => x_coordinate_reg(9),
      I5 => x_coordinate_reg(8),
      O => \vid_out[7]_INST_0_i_10_n_0\
    );
\vid_out[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF444F44444444"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_49_n_0\,
      I1 => \vid_out[3]_INST_0_i_32_n_0\,
      I2 => \vid_out[7]_INST_0_i_17_n_0\,
      I3 => \vid_out[3]_INST_0_i_101_n_0\,
      I4 => \vid_out[7]_INST_0_i_18_n_0\,
      I5 => \vid_out[3]_INST_0_i_47_n_0\,
      O => \vid_out[7]_INST_0_i_11_n_0\
    );
\vid_out[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8000000000000"
    )
        port map (
      I0 => \vid_out[7]_INST_0_i_19_n_0\,
      I1 => \vid_out[3]_INST_0_i_51_n_0\,
      I2 => \vid_out[3]_INST_0_i_41_n_0\,
      I3 => \vid_out[3]_INST_0_i_40_n_0\,
      I4 => \vid_out[3]_INST_0_i_58_n_0\,
      I5 => \vid_out[3]_INST_0_i_57_n_0\,
      O => \vid_out[7]_INST_0_i_12_n_0\
    );
\vid_out[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_44_n_0\,
      I1 => \vid_out[7]_INST_0_i_20_n_0\,
      I2 => \vid_out[3]_INST_0_i_59_n_0\,
      I3 => \vid_out[3]_INST_0_i_53_n_0\,
      I4 => \vid_out[3]_INST_0_i_94_n_0\,
      I5 => \vid_out[7]_INST_0_i_21_n_0\,
      O => \vid_out[7]_INST_0_i_13_n_0\
    );
\vid_out[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5100000051515151"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_58_n_0\,
      I1 => \vid_out[3]_INST_0_i_94_n_0\,
      I2 => \vid_out[3]_INST_0_i_59_n_0\,
      I3 => \vid_out[3]_INST_0_i_70_n_0\,
      I4 => \vid_out[3]_INST_0_i_69_n_0\,
      I5 => \vid_out[3]_INST_0_i_68_n_0\,
      O => \vid_out[7]_INST_0_i_14_n_0\
    );
\vid_out[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \vid_out[18]_INST_0_i_4_n_0\,
      I1 => \vid_out[7]_INST_0_i_22_n_0\,
      I2 => y_coordinate_reg(8),
      I3 => \vid_out[4]_INST_0_i_10_n_0\,
      I4 => \vid_out[18]_INST_0_i_11_n_0\,
      I5 => \vid_out[18]_INST_0_i_2_n_0\,
      O => \vid_out[7]_INST_0_i_15_n_0\
    );
\vid_out[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF557F7F7F"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_70_n_0\,
      I1 => multiply18_in,
      I2 => multiply1,
      I3 => diagonal111_in,
      I4 => diagonal110_in,
      I5 => \vid_out[3]_INST_0_i_50_n_0\,
      O => \vid_out[7]_INST_0_i_16_n_0\
    );
\vid_out[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFFAAA8"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(2),
      I3 => \vid_out[7]_INST_0_i_8_n_0\,
      I4 => \vid_out[3]_INST_0_i_50_n_0\,
      I5 => \vid_out[4]_INST_0_i_5_n_0\,
      O => \vid_out[7]_INST_0_i_17_n_0\
    );
\vid_out[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000200000002"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => \vid_out[3]_INST_0_i_33_n_0\,
      I2 => x_coordinate_reg(5),
      I3 => \vid_out[3]_INST_0_i_8_n_0\,
      I4 => x_coordinate_reg(4),
      I5 => \vid_out[3]_INST_0_i_91_n_0\,
      O => \vid_out[7]_INST_0_i_18_n_0\
    );
\vid_out[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF20000000000"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => \vid_out[3]_INST_0_i_88_n_0\,
      I2 => \vid_out[7]_INST_0_i_8_n_0\,
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(8),
      O => \vid_out[7]_INST_0_i_19_n_0\
    );
\vid_out[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045444545"
    )
        port map (
      I0 => \vid_out[4]_INST_0_i_3_n_0\,
      I1 => x_coordinate_reg(9),
      I2 => \vid_out[7]_INST_0_i_7_n_0\,
      I3 => \vid_out[7]_INST_0_i_8_n_0\,
      I4 => \vid_out[7]_INST_0_i_9_n_0\,
      I5 => \vid_out[7]_INST_0_i_10_n_0\,
      O => \vid_out[7]_INST_0_i_2_n_0\
    );
\vid_out[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88888000"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(0),
      I4 => x_coordinate_reg(2),
      I5 => \vid_out[7]_INST_0_i_8_n_0\,
      O => \vid_out[7]_INST_0_i_20_n_0\
    );
\vid_out[7]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => \vid_out[7]_INST_0_i_9_n_0\,
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(4),
      O => \vid_out[7]_INST_0_i_21_n_0\
    );
\vid_out[7]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(9),
      O => \vid_out[7]_INST_0_i_22_n_0\
    );
\vid_out[7]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \vid_out[4]_INST_0_i_3_n_0\,
      I1 => \vid_out[3]_INST_0_i_13_n_0\,
      I2 => \vid_out[6]_INST_0_i_2_n_0\,
      O => \vid_out[7]_INST_0_i_3_n_0\
    );
\vid_out[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \vid_out[7]_INST_0_i_11_n_0\,
      I1 => \vid_out[3]_INST_0_i_46_n_0\,
      I2 => \vid_out[3]_INST_0_i_45_n_0\,
      I3 => \vid_out[7]_INST_0_i_12_n_0\,
      I4 => \vid_out[7]_INST_0_i_13_n_0\,
      I5 => \vid_out[3]_INST_0_i_9_n_0\,
      O => \vid_out[7]_INST_0_i_4_n_0\
    );
\vid_out[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_8_n_0\,
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(6),
      I5 => \vid_out[3]_INST_0_i_6_n_0\,
      O => \vid_out[7]_INST_0_i_5_n_0\
    );
\vid_out[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEFE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_22_n_0\,
      I1 => \vid_out[7]_INST_0_i_14_n_0\,
      I2 => \vid_out[7]_INST_0_i_15_n_0\,
      I3 => \vid_out[7]_INST_0_i_16_n_0\,
      I4 => \vid_out[3]_INST_0_i_65_n_0\,
      I5 => \vid_out[4]_INST_0_i_8_n_0\,
      O => \vid_out[7]_INST_0_i_6_n_0\
    );
\vid_out[7]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(8),
      O => \vid_out[7]_INST_0_i_7_n_0\
    );
\vid_out[7]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      O => \vid_out[7]_INST_0_i_8_n_0\
    );
\vid_out[7]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(0),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(2),
      O => \vid_out[7]_INST_0_i_9_n_0\
    );
\vid_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010001010"
    )
        port map (
      I0 => \vid_out[6]_INST_0_i_1_n_0\,
      I1 => \vid_out[4]_INST_0_i_1_n_0\,
      I2 => video_active,
      I3 => \vid_out[3]_INST_0_i_1_n_0\,
      I4 => \vid_out[3]_INST_0_i_2_n_0\,
      I5 => \vid_out[0]_INST_0_i_1_n_0\,
      O => vid_out(0)
    );
\x_coordinate[0]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \x_coordinate[11]_i_4_n_0\,
      I1 => video_active,
      O => \x_coordinate[0]__0_i_1_n_0\
    );
\x_coordinate[0]__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(0),
      O => \x_coordinate[0]__0_i_3_n_0\
    );
\x_coordinate[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(0),
      O => x_coordinate_0(0)
    );
\x_coordinate[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \x_coordinate[11]_i_4_n_0\,
      O => x_coordinate_0(10)
    );
\x_coordinate[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => video_active,
      O => \x_coordinate[11]_i_1_n_0\
    );
\x_coordinate[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \x_coordinate[11]_i_4_n_0\,
      O => x_coordinate_0(11)
    );
\x_coordinate[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \y_coordinate[0]_i_4_n_0\,
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(5),
      I3 => \vid_out[3]_INST_0_i_33_n_0\,
      I4 => x_coordinate_reg(2),
      I5 => x_coordinate_reg(3),
      O => \x_coordinate[11]_i_4_n_0\
    );
\x_coordinate[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \x_coordinate[11]_i_4_n_0\,
      O => x_coordinate_0(1)
    );
\x_coordinate[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \x_coordinate[11]_i_4_n_0\,
      O => x_coordinate_0(2)
    );
\x_coordinate[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \x_coordinate[11]_i_4_n_0\,
      O => x_coordinate_0(3)
    );
\x_coordinate[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \x_coordinate[11]_i_4_n_0\,
      O => x_coordinate_0(4)
    );
\x_coordinate[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \x_coordinate[11]_i_4_n_0\,
      O => x_coordinate_0(5)
    );
\x_coordinate[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \x_coordinate[11]_i_4_n_0\,
      O => x_coordinate_0(6)
    );
\x_coordinate[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \x_coordinate[11]_i_4_n_0\,
      O => x_coordinate_0(7)
    );
\x_coordinate[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \x_coordinate[11]_i_4_n_0\,
      O => x_coordinate_0(8)
    );
\x_coordinate[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \x_coordinate[11]_i_4_n_0\,
      O => x_coordinate_0(9)
    );
\x_coordinate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => x_coordinate_0(0),
      Q => x_coordinate(0),
      R => \x_coordinate[11]_i_1_n_0\
    );
\x_coordinate_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[0]__0_i_2_n_7\,
      Q => x_coordinate_reg(0),
      R => \x_coordinate[0]__0_i_1_n_0\
    );
\x_coordinate_reg[0]__0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_coordinate_reg[0]__0_i_2_n_0\,
      CO(2) => \x_coordinate_reg[0]__0_i_2_n_1\,
      CO(1) => \x_coordinate_reg[0]__0_i_2_n_2\,
      CO(0) => \x_coordinate_reg[0]__0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \x_coordinate_reg[0]__0_i_2_n_4\,
      O(2) => \x_coordinate_reg[0]__0_i_2_n_5\,
      O(1) => \x_coordinate_reg[0]__0_i_2_n_6\,
      O(0) => \x_coordinate_reg[0]__0_i_2_n_7\,
      S(3 downto 1) => x_coordinate_reg(3 downto 1),
      S(0) => \x_coordinate[0]__0_i_3_n_0\
    );
\x_coordinate_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => x_coordinate_0(10),
      Q => x_coordinate(10),
      R => \x_coordinate[11]_i_1_n_0\
    );
\x_coordinate_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[8]__0_i_1_n_5\,
      Q => x_coordinate_reg(10),
      R => \x_coordinate[0]__0_i_1_n_0\
    );
\x_coordinate_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => x_coordinate_0(11),
      Q => x_coordinate(11),
      R => \x_coordinate[11]_i_1_n_0\
    );
\x_coordinate_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_coordinate_reg[8]_i_2_n_0\,
      CO(3) => \NLW_x_coordinate_reg[11]_i_3_CO_UNCONNECTED\(3),
      CO(2) => data0(11),
      CO(1) => \NLW_x_coordinate_reg[11]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \x_coordinate_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_x_coordinate_reg[11]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(10 downto 9),
      S(3 downto 2) => B"01",
      S(1 downto 0) => x_coordinate_reg(10 downto 9)
    );
\x_coordinate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => x_coordinate_0(1),
      Q => x_coordinate(1),
      R => \x_coordinate[11]_i_1_n_0\
    );
\x_coordinate_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[0]__0_i_2_n_6\,
      Q => x_coordinate_reg(1),
      R => \x_coordinate[0]__0_i_1_n_0\
    );
\x_coordinate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => x_coordinate_0(2),
      Q => x_coordinate(2),
      R => \x_coordinate[11]_i_1_n_0\
    );
\x_coordinate_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[0]__0_i_2_n_5\,
      Q => x_coordinate_reg(2),
      R => \x_coordinate[0]__0_i_1_n_0\
    );
\x_coordinate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => x_coordinate_0(3),
      Q => x_coordinate(3),
      R => \x_coordinate[11]_i_1_n_0\
    );
\x_coordinate_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[0]__0_i_2_n_4\,
      Q => x_coordinate_reg(3),
      R => \x_coordinate[0]__0_i_1_n_0\
    );
\x_coordinate_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => x_coordinate_0(4),
      Q => x_coordinate(4),
      R => \x_coordinate[11]_i_1_n_0\
    );
\x_coordinate_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[4]__0_i_1_n_7\,
      Q => x_coordinate_reg(4),
      R => \x_coordinate[0]__0_i_1_n_0\
    );
\x_coordinate_reg[4]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_coordinate_reg[0]__0_i_2_n_0\,
      CO(3) => \x_coordinate_reg[4]__0_i_1_n_0\,
      CO(2) => \x_coordinate_reg[4]__0_i_1_n_1\,
      CO(1) => \x_coordinate_reg[4]__0_i_1_n_2\,
      CO(0) => \x_coordinate_reg[4]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_coordinate_reg[4]__0_i_1_n_4\,
      O(2) => \x_coordinate_reg[4]__0_i_1_n_5\,
      O(1) => \x_coordinate_reg[4]__0_i_1_n_6\,
      O(0) => \x_coordinate_reg[4]__0_i_1_n_7\,
      S(3 downto 0) => x_coordinate_reg(7 downto 4)
    );
\x_coordinate_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_coordinate_reg[4]_i_2_n_0\,
      CO(2) => \x_coordinate_reg[4]_i_2_n_1\,
      CO(1) => \x_coordinate_reg[4]_i_2_n_2\,
      CO(0) => \x_coordinate_reg[4]_i_2_n_3\,
      CYINIT => x_coordinate_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => x_coordinate_reg(4 downto 1)
    );
\x_coordinate_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => x_coordinate_0(5),
      Q => x_coordinate(5),
      R => \x_coordinate[11]_i_1_n_0\
    );
\x_coordinate_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[4]__0_i_1_n_6\,
      Q => x_coordinate_reg(5),
      R => \x_coordinate[0]__0_i_1_n_0\
    );
\x_coordinate_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => x_coordinate_0(6),
      Q => x_coordinate(6),
      R => \x_coordinate[11]_i_1_n_0\
    );
\x_coordinate_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[4]__0_i_1_n_5\,
      Q => x_coordinate_reg(6),
      R => \x_coordinate[0]__0_i_1_n_0\
    );
\x_coordinate_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => x_coordinate_0(7),
      Q => x_coordinate(7),
      R => \x_coordinate[11]_i_1_n_0\
    );
\x_coordinate_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[4]__0_i_1_n_4\,
      Q => x_coordinate_reg(7),
      R => \x_coordinate[0]__0_i_1_n_0\
    );
\x_coordinate_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => x_coordinate_0(8),
      Q => x_coordinate(8),
      R => \x_coordinate[11]_i_1_n_0\
    );
\x_coordinate_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[8]__0_i_1_n_7\,
      Q => x_coordinate_reg(8),
      R => \x_coordinate[0]__0_i_1_n_0\
    );
\x_coordinate_reg[8]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_coordinate_reg[4]__0_i_1_n_0\,
      CO(3 downto 2) => \NLW_x_coordinate_reg[8]__0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_coordinate_reg[8]__0_i_1_n_2\,
      CO(0) => \x_coordinate_reg[8]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_x_coordinate_reg[8]__0_i_1_O_UNCONNECTED\(3),
      O(2) => \x_coordinate_reg[8]__0_i_1_n_5\,
      O(1) => \x_coordinate_reg[8]__0_i_1_n_6\,
      O(0) => \x_coordinate_reg[8]__0_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => x_coordinate_reg(10 downto 8)
    );
\x_coordinate_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_coordinate_reg[4]_i_2_n_0\,
      CO(3) => \x_coordinate_reg[8]_i_2_n_0\,
      CO(2) => \x_coordinate_reg[8]_i_2_n_1\,
      CO(1) => \x_coordinate_reg[8]_i_2_n_2\,
      CO(0) => \x_coordinate_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => x_coordinate_reg(8 downto 5)
    );
\x_coordinate_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => x_coordinate_0(9),
      Q => x_coordinate(9),
      R => \x_coordinate[11]_i_1_n_0\
    );
\x_coordinate_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[8]__0_i_1_n_6\,
      Q => x_coordinate_reg(9),
      R => \x_coordinate[0]__0_i_1_n_0\
    );
\y_coordinate[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vsync,
      I1 => video_active,
      O => \y_coordinate[0]_i_1_n_0\
    );
\y_coordinate[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \y_coordinate[0]_i_4_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(2),
      I4 => video_active,
      I5 => \y_coordinate[0]_i_5_n_0\,
      O => \y_coordinate[0]_i_2_n_0\
    );
\y_coordinate[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(10),
      I3 => x_coordinate_reg(0),
      I4 => x_coordinate_reg(1),
      O => \y_coordinate[0]_i_4_n_0\
    );
\y_coordinate[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(5),
      O => \y_coordinate[0]_i_5_n_0\
    );
\y_coordinate[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(0),
      O => \y_coordinate[0]_i_6_n_0\
    );
\y_coordinate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
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
      S(0) => \y_coordinate[0]_i_6_n_0\
    );
\y_coordinate_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
entity hdmi_out_hdmi_code_0_0 is
  port (
    clk : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    video_active : in STD_LOGIC;
    double_dabble : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vid_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_out_hdmi_code_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_out_hdmi_code_0_0 : entity is "hdmi_out_hdmi_code_0_0,hdmi_code,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_out_hdmi_code_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of hdmi_out_hdmi_code_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_out_hdmi_code_0_0 : entity is "hdmi_code,Vivado 2023.2";
end hdmi_out_hdmi_code_0_0;

architecture STRUCTURE of hdmi_out_hdmi_code_0_0 is
  signal \^vid_out\ : STD_LOGIC_VECTOR ( 23 downto 4 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  vid_out(23) <= \^vid_out\(23);
  vid_out(22) <= \^vid_out\(23);
  vid_out(21) <= \^vid_out\(4);
  vid_out(20) <= \^vid_out\(20);
  vid_out(19) <= \^vid_out\(23);
  vid_out(18) <= \^vid_out\(18);
  vid_out(17) <= \^vid_out\(23);
  vid_out(16 downto 15) <= \^vid_out\(16 downto 15);
  vid_out(14) <= \^vid_out\(15);
  vid_out(13) <= \^vid_out\(23);
  vid_out(12) <= \^vid_out\(15);
  vid_out(11) <= \^vid_out\(11);
  vid_out(10) <= \^vid_out\(15);
  vid_out(9) <= \^vid_out\(9);
  vid_out(8) <= \^vid_out\(20);
  vid_out(7) <= \^vid_out\(16);
  vid_out(6) <= \^vid_out\(20);
  vid_out(5) <= \^vid_out\(4);
  vid_out(4) <= \^vid_out\(4);
  vid_out(3) <= \^vid_out\(23);
  vid_out(2) <= \^vid_out\(15);
  vid_out(1) <= \^vid_out\(11);
  vid_out(0) <= \^vid_out\(15);
inst: entity work.hdmi_out_hdmi_code_0_0_hdmi_code
     port map (
      clk => clk,
      vid_out(7) => \^vid_out\(23),
      vid_out(6) => \^vid_out\(4),
      vid_out(5) => \^vid_out\(20),
      vid_out(4) => \^vid_out\(18),
      vid_out(3 downto 2) => \^vid_out\(16 downto 15),
      vid_out(1) => \^vid_out\(11),
      vid_out(0) => \^vid_out\(9),
      video_active => video_active,
      vsync => vsync
    );
end STRUCTURE;
