-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Jul 27 16:23:14 2026
-- Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_out_hdmi_code_0_0_sim_netlist.vhdl
-- Design      : hdmi_out_hdmi_code_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code is
  port (
    vid_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    video_active : in STD_LOGIC;
    vsync : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code is
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal diagonal167_in : STD_LOGIC;
  signal \diagonal1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__0_n_2\ : STD_LOGIC;
  signal \diagonal1_carry__0_n_3\ : STD_LOGIC;
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
  signal equals258_in : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_7\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_1\ : STD_LOGIC;
  signal \i__carry_i_5_n_2\ : STD_LOGIC;
  signal \i__carry_i_5_n_3\ : STD_LOGIC;
  signal \i__carry_i_5_n_4\ : STD_LOGIC;
  signal \i__carry_i_5_n_5\ : STD_LOGIC;
  signal \i__carry_i_5_n_6\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal matrix_outline1634_in : STD_LOGIC;
  signal matrix_outline2618_in : STD_LOGIC;
  signal matrix_outline361_in : STD_LOGIC;
  signal number_12193_in : STD_LOGIC;
  signal number_13 : STD_LOGIC;
  signal number_13198_in : STD_LOGIC;
  signal number_2674_in : STD_LOGIC;
  signal number_36 : STD_LOGIC;
  signal number_3770_in : STD_LOGIC;
  signal number_42 : STD_LOGIC;
  signal number_43154_in : STD_LOGIC;
  signal number_5588_in : STD_LOGIC;
  signal number_63 : STD_LOGIC;
  signal number_6587_in : STD_LOGIC;
  signal number_73126_in : STD_LOGIC;
  signal number_8586_in : STD_LOGIC;
  signal number_92 : STD_LOGIC;
  signal number_9685_in : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal p_150_in : STD_LOGIC;
  signal p_152_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_179_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_181_in : STD_LOGIC;
  signal p_184_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_190_in : STD_LOGIC;
  signal p_191_in : STD_LOGIC;
  signal p_194_in : STD_LOGIC;
  signal p_200_in : STD_LOGIC;
  signal p_32_in : STD_LOGIC;
  signal p_49_in : STD_LOGIC;
  signal p_53_in : STD_LOGIC;
  signal p_56_in : STD_LOGIC;
  signal p_99_in : STD_LOGIC;
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
  signal \vid_out[3]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_139_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_141_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_142_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_143_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_144_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_145_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_147_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_151_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_152_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_153_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_154_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_155_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_158_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_159_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_160_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_161_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_162_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_163_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_164_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_167_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_168_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_170_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_171_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_174_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_175_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_176_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_177_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_178_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_179_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_180_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_181_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_182_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_183_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_184_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_185_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_186_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_187_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_188_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_189_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_190_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_191_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_192_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_193_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_194_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_195_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_29_n_0\ : STD_LOGIC;
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
  signal \vid_out[3]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_66_n_0\ : STD_LOGIC;
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
  signal \vid_out[3]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal x_coordinate : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x_coordinate[0]__0_i_1_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]__0_i_3_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]__0_i_4_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]__0_i_5_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]__0_i_6_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]__0_i_7_n_0\ : STD_LOGIC;
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
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_diagonal1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diagonal1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_diagonal1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_x_coordinate_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_coordinate_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_coordinate_reg[8]__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_coordinate_reg[8]__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_coordinate_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of diagonal1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \diagonal1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \vid_out[18]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_109\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_112\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_113\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_114\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_115\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_116\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_117\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_118\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_119\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_126\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_134\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_138\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_142\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_143\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_144\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_145\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_152\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_154\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_155\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_159\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_161\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_162\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_164\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_170\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_177\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_178\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_180\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_181\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_183\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_184\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_185\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_186\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_188\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_189\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_190\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_192\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_194\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_195\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_33\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_34\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_35\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_36\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_37\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_39\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_42\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_43\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_44\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_45\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_50\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_51\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_52\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_54\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_55\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_59\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_60\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_61\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_62\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_63\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_64\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_65\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_66\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_67\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_69\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_70\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_71\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_73\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_99\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vid_out[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vid_out[7]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vid_out[9]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x_coordinate[0]__0_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \x_coordinate[0]__0_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \x_coordinate[0]__0_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \x_coordinate[0]__0_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \x_coordinate[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \x_coordinate[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \x_coordinate[11]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \x_coordinate[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \x_coordinate[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \x_coordinate[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \x_coordinate[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \x_coordinate[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \x_coordinate[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \x_coordinate[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \x_coordinate[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \x_coordinate[9]_i_1\ : label is "soft_lutpair35";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[8]_i_1\ : label is 11;
begin
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => y_coordinate_reg(3 downto 0),
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_coordinate_reg(7 downto 4),
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \_inferred__0/i__carry__1_n_0\,
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_coordinate_reg(11 downto 8),
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW__inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__0/i__carry__2_n_2\,
      CO(0) => \_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_0_in(13 downto 12)
    );
diagonal1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => diagonal1_carry_n_0,
      CO(2) => diagonal1_carry_n_1,
      CO(1) => diagonal1_carry_n_2,
      CO(0) => diagonal1_carry_n_3,
      CYINIT => '1',
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
      CO(3) => \NLW_diagonal1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => diagonal167_in,
      CO(1) => \diagonal1_carry__0_n_2\,
      CO(0) => \diagonal1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \diagonal1_carry__0_i_1_n_0\,
      DI(0) => \diagonal1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_diagonal1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \diagonal1_carry__0_i_3_n_0\,
      S(1) => \diagonal1_carry__0_i_4_n_0\,
      S(0) => \diagonal1_carry__0_i_5_n_0\
    );
\diagonal1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => x_coordinate(10),
      I2 => y_coordinate_reg(10),
      I3 => x_coordinate(9),
      O => \diagonal1_carry__0_i_1_n_0\
    );
\diagonal1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => x_coordinate(8),
      I2 => y_coordinate_reg(8),
      I3 => x_coordinate(7),
      O => \diagonal1_carry__0_i_2_n_0\
    );
\diagonal1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate(11),
      O => \diagonal1_carry__0_i_3_n_0\
    );
\diagonal1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => y_coordinate_reg(10),
      I2 => x_coordinate(10),
      I3 => x_coordinate(9),
      O => \diagonal1_carry__0_i_4_n_0\
    );
\diagonal1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_coordinate(8),
      I1 => y_coordinate_reg(9),
      I2 => x_coordinate(7),
      I3 => y_coordinate_reg(8),
      O => \diagonal1_carry__0_i_5_n_0\
    );
diagonal1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => x_coordinate(6),
      I1 => x_coordinate(5),
      I2 => y_coordinate_reg(6),
      I3 => y_coordinate_reg(7),
      O => diagonal1_carry_i_1_n_0
    );
diagonal1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => x_coordinate(4),
      I1 => x_coordinate(3),
      I2 => y_coordinate_reg(4),
      I3 => y_coordinate_reg(5),
      O => diagonal1_carry_i_2_n_0
    );
diagonal1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => x_coordinate(2),
      I1 => x_coordinate(1),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(3),
      O => diagonal1_carry_i_3_n_0
    );
diagonal1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x_coordinate(0),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(0),
      O => diagonal1_carry_i_4_n_0
    );
diagonal1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(7),
      I2 => x_coordinate(5),
      I3 => x_coordinate(6),
      O => diagonal1_carry_i_5_n_0
    );
diagonal1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => x_coordinate(4),
      I1 => x_coordinate(3),
      I2 => y_coordinate_reg(5),
      I3 => y_coordinate_reg(4),
      O => diagonal1_carry_i_6_n_0
    );
diagonal1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => x_coordinate(2),
      I1 => x_coordinate(1),
      I2 => y_coordinate_reg(3),
      I3 => y_coordinate_reg(2),
      O => diagonal1_carry_i_7_n_0
    );
diagonal1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => x_coordinate(0),
      I1 => y_coordinate_reg(0),
      I2 => y_coordinate_reg(1),
      O => diagonal1_carry_i_8_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => \i__carry__0_i_5_n_4\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => \i__carry__0_i_5_n_5\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => \i__carry__0_i_5_n_6\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => \i__carry__0_i_5_n_7\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5_n_0\,
      CO(3) => \i__carry__0_i_5_n_0\,
      CO(2) => \i__carry__0_i_5_n_1\,
      CO(1) => \i__carry__0_i_5_n_2\,
      CO(0) => \i__carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => x_coordinate(4 downto 3),
      O(3) => \i__carry__0_i_5_n_4\,
      O(2) => \i__carry__0_i_5_n_5\,
      O(1) => \i__carry__0_i_5_n_6\,
      O(0) => \i__carry__0_i_5_n_7\,
      S(3 downto 2) => x_coordinate(6 downto 5),
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate(4),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate(3),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => \i__carry__1_i_5_n_4\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(10),
      I1 => \i__carry__1_i_5_n_5\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => \i__carry__1_i_5_n_6\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => \i__carry__1_i_5_n_7\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5_n_0\,
      CO(3) => \i__carry__1_i_5_n_0\,
      CO(2) => \i__carry__1_i_5_n_1\,
      CO(1) => \i__carry__1_i_5_n_2\,
      CO(0) => \i__carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_5_n_4\,
      O(2) => \i__carry__1_i_5_n_5\,
      O(1) => \i__carry__1_i_5_n_6\,
      O(0) => \i__carry__1_i_5_n_7\,
      S(3 downto 0) => x_coordinate(10 downto 7)
    );
\i__carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5_n_0\,
      CO(3 downto 1) => \NLW_i__carry__2_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i__carry__2_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => p_0_in(13),
      O(0) => \i__carry__2_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => x_coordinate(11)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__2_i_1_n_7\,
      O => p_0_in(12)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => \i__carry_i_5_n_4\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(2),
      I1 => \i__carry_i_5_n_5\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => \i__carry_i_5_n_6\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_5_n_0\,
      CO(2) => \i__carry_i_5_n_1\,
      CO(1) => \i__carry_i_5_n_2\,
      CO(0) => \i__carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => x_coordinate(0),
      DI(0) => '0',
      O(3) => \i__carry_i_5_n_4\,
      O(2) => \i__carry_i_5_n_5\,
      O(1) => \i__carry_i_5_n_6\,
      O(0) => \NLW_i__carry_i_5_O_UNCONNECTED\(0),
      S(3 downto 2) => x_coordinate(2 downto 1),
      S(1) => \i__carry_i_6_n_0\,
      S(0) => '0'
    );
\i__carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate(0),
      O => \i__carry_i_6_n_0\
    );
\vid_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCDCC00000000"
    )
        port map (
      I0 => p_16_in,
      I1 => \vid_out[3]_INST_0_i_1_n_0\,
      I2 => p_17_in,
      I3 => p_15_in,
      I4 => p_18_in,
      I5 => video_active,
      O => vid_out(2)
    );
\vid_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => p_16_in,
      I1 => \vid_out[3]_INST_0_i_1_n_0\,
      I2 => p_17_in,
      I3 => p_15_in,
      I4 => p_18_in,
      I5 => video_active,
      O => vid_out(7)
    );
\vid_out[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_18_in,
      I1 => video_active,
      O => vid_out(4)
    );
\vid_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFC00000000"
    )
        port map (
      I0 => p_16_in,
      I1 => \vid_out[3]_INST_0_i_1_n_0\,
      I2 => p_17_in,
      I3 => p_15_in,
      I4 => p_18_in,
      I5 => video_active,
      O => vid_out(1)
    );
\vid_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF555400000000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_1_n_0\,
      I1 => p_16_in,
      I2 => p_17_in,
      I3 => p_15_in,
      I4 => p_18_in,
      I5 => video_active,
      O => vid_out(8)
    );
\vid_out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_6_n_0\,
      I1 => \vid_out[3]_INST_0_i_7_n_0\,
      I2 => \vid_out[3]_INST_0_i_8_n_0\,
      I3 => x_coordinate_reg(10),
      I4 => \vid_out[3]_INST_0_i_9_n_0\,
      I5 => equals258_in,
      O => \vid_out[3]_INST_0_i_1_n_0\
    );
\vid_out[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB0000000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_34_n_0\,
      I1 => \vid_out[3]_INST_0_i_44_n_0\,
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(4),
      I4 => \vid_out[3]_INST_0_i_45_n_0\,
      I5 => \vid_out[3]_INST_0_i_14_n_0\,
      O => equals258_in
    );
\vid_out[3]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDCF000000000000"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => \x_coordinate[0]__0_i_4_n_0\,
      I2 => x_coordinate_reg(5),
      I3 => \vid_out[3]_INST_0_i_162_n_0\,
      I4 => \vid_out[3]_INST_0_i_168_n_0\,
      I5 => p_184_in,
      O => \vid_out[3]_INST_0_i_100_n_0\
    );
\vid_out[3]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000088A800000000"
    )
        port map (
      I0 => number_2674_in,
      I1 => \vid_out[3]_INST_0_i_54_n_0\,
      I2 => \x_coordinate[0]__0_i_5_n_0\,
      I3 => x_coordinate_reg(4),
      I4 => \vid_out[3]_INST_0_i_65_n_0\,
      I5 => p_179_in,
      O => \vid_out[3]_INST_0_i_101_n_0\
    );
\vid_out[3]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => number_13,
      I1 => number_13198_in,
      I2 => \vid_out[3]_INST_0_i_170_n_0\,
      I3 => \vid_out[3]_INST_0_i_65_n_0\,
      I4 => \vid_out[3]_INST_0_i_52_n_0\,
      I5 => \vid_out[3]_INST_0_i_171_n_0\,
      O => \vid_out[3]_INST_0_i_102_n_0\
    );
\vid_out[3]_INST_0_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_200_in,
      I1 => \vid_out[3]_INST_0_i_105_n_0\,
      I2 => p_190_in,
      I3 => p_191_in,
      O => \vid_out[3]_INST_0_i_103_n_0\
    );
\vid_out[3]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8888FFF88888"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_174_n_0\,
      I1 => p_190_in,
      I2 => \vid_out[3]_INST_0_i_175_n_0\,
      I3 => p_150_in,
      I4 => p_200_in,
      I5 => \vid_out[3]_INST_0_i_176_n_0\,
      O => \vid_out[3]_INST_0_i_104_n_0\
    );
\vid_out[3]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000033BF00000080"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_177_n_0\,
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(7),
      I4 => \vid_out[3]_INST_0_i_35_n_0\,
      I5 => \vid_out[3]_INST_0_i_178_n_0\,
      O => \vid_out[3]_INST_0_i_105_n_0\
    );
\vid_out[3]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5540404000000000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_35_n_0\,
      I1 => \vid_out[3]_INST_0_i_122_n_0\,
      I2 => number_8586_in,
      I3 => \vid_out[3]_INST_0_i_141_n_0\,
      I4 => number_9685_in,
      I5 => p_200_in,
      O => \vid_out[3]_INST_0_i_106_n_0\
    );
\vid_out[3]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800080088"
    )
        port map (
      I0 => p_190_in,
      I1 => number_3770_in,
      I2 => x_coordinate_reg(7),
      I3 => \vid_out[3]_INST_0_i_70_n_0\,
      I4 => x_coordinate_reg(5),
      I5 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_107_n_0\
    );
\vid_out[3]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001001100110011"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(5),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(3),
      I4 => y_coordinate_reg(1),
      I5 => y_coordinate_reg(0),
      O => \vid_out[3]_INST_0_i_108_n_0\
    );
\vid_out[3]_INST_0_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE00000"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(6),
      I3 => y_coordinate_reg(7),
      I4 => y_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_109_n_0\
    );
\vid_out[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00400040004000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_35_n_0\,
      I1 => matrix_outline2618_in,
      I2 => \vid_out[3]_INST_0_i_47_n_0\,
      I3 => p_53_in,
      I4 => \vid_out[3]_INST_0_i_48_n_0\,
      I5 => \vid_out[3]_INST_0_i_15_n_0\,
      O => \vid_out[3]_INST_0_i_11_n_0\
    );
\vid_out[3]_INST_0_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => y_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_110_n_0\
    );
\vid_out[3]_INST_0_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_coordinate_reg(1),
      O => \vid_out[3]_INST_0_i_111_n_0\
    );
\vid_out[3]_INST_0_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(10),
      I4 => x_coordinate_reg(9),
      O => \vid_out[3]_INST_0_i_112_n_0\
    );
\vid_out[3]_INST_0_i_113\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_113_n_0\
    );
\vid_out[3]_INST_0_i_114\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_114_n_0\
    );
\vid_out[3]_INST_0_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_115_n_0\
    );
\vid_out[3]_INST_0_i_116\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_116_n_0\
    );
\vid_out[3]_INST_0_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_117_n_0\
    );
\vid_out[3]_INST_0_i_118\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(1),
      O => \vid_out[3]_INST_0_i_118_n_0\
    );
\vid_out[3]_INST_0_i_119\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_119_n_0\
    );
\vid_out[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000088A8"
    )
        port map (
      I0 => matrix_outline1634_in,
      I1 => \vid_out[3]_INST_0_i_50_n_0\,
      I2 => \vid_out[3]_INST_0_i_51_n_0\,
      I3 => y_coordinate_reg(5),
      I4 => \vid_out[3]_INST_0_i_52_n_0\,
      I5 => p_49_in,
      O => \vid_out[3]_INST_0_i_12_n_0\
    );
\vid_out[3]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08000000"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      I2 => \x_coordinate[0]__0_i_3_n_0\,
      I3 => \vid_out[3]_INST_0_i_34_n_0\,
      I4 => x_coordinate_reg(8),
      I5 => \vid_out[3]_INST_0_i_35_n_0\,
      O => number_92
    );
\vid_out[3]_INST_0_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000100000FFFF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_43_n_0\,
      I1 => x_coordinate_reg(5),
      I2 => \vid_out[3]_INST_0_i_113_n_0\,
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(10),
      I5 => x_coordinate_reg(9),
      O => \vid_out[3]_INST_0_i_121_n_0\
    );
\vid_out[3]_INST_0_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3F3F7FFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(5),
      I5 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_122_n_0\
    );
\vid_out[3]_INST_0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAFAAAFAAAEAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_35_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(5),
      I5 => x_coordinate_reg(4),
      O => number_8586_in
    );
\vid_out[3]_INST_0_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAAEEEEAAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_179_n_0\,
      I1 => \vid_out[3]_INST_0_i_117_n_0\,
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(4),
      I4 => y_coordinate_reg(7),
      I5 => y_coordinate_reg(1),
      O => number_13
    );
\vid_out[3]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0000010F"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => \vid_out[3]_INST_0_i_138_n_0\,
      I2 => \vid_out[3]_INST_0_i_52_n_0\,
      I3 => y_coordinate_reg(4),
      I4 => y_coordinate_reg(5),
      I5 => \vid_out[3]_INST_0_i_60_n_0\,
      O => \vid_out[3]_INST_0_i_125_n_0\
    );
\vid_out[3]_INST_0_i_126\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_126_n_0\
    );
\vid_out[3]_INST_0_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000055000000F7"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(6),
      I2 => \vid_out[3]_INST_0_i_177_n_0\,
      I3 => x_coordinate_reg(10),
      I4 => x_coordinate_reg(9),
      I5 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_127_n_0\
    );
\vid_out[3]_INST_0_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA8FF00FF00"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => \vid_out[3]_INST_0_i_180_n_0\,
      I2 => x_coordinate_reg(4),
      I3 => \vid_out[3]_INST_0_i_35_n_0\,
      I4 => \vid_out[3]_INST_0_i_43_n_0\,
      I5 => x_coordinate_reg(8),
      O => number_6587_in
    );
\vid_out[3]_INST_0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF004000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_113_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(7),
      I5 => \vid_out[3]_INST_0_i_35_n_0\,
      O => \vid_out[3]_INST_0_i_129_n_0\
    );
\vid_out[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0F0F040"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => \vid_out[3]_INST_0_i_42_n_0\,
      I2 => matrix_outline2618_in,
      I3 => \vid_out[3]_INST_0_i_54_n_0\,
      I4 => \vid_out[3]_INST_0_i_33_n_0\,
      I5 => \vid_out[3]_INST_0_i_35_n_0\,
      O => p_32_in
    );
\vid_out[3]_INST_0_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000054CCCC"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => \vid_out[3]_INST_0_i_142_n_0\,
      I2 => \vid_out[3]_INST_0_i_117_n_0\,
      I3 => y_coordinate_reg(6),
      I4 => y_coordinate_reg(7),
      I5 => \vid_out[3]_INST_0_i_52_n_0\,
      O => p_200_in
    );
\vid_out[3]_INST_0_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000FF00FF00FF"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => \vid_out[3]_INST_0_i_115_n_0\,
      I2 => \vid_out[3]_INST_0_i_114_n_0\,
      I3 => \vid_out[3]_INST_0_i_35_n_0\,
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_131_n_0\
    );
\vid_out[3]_INST_0_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F0F4F0F0F0"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_113_n_0\,
      I1 => x_coordinate_reg(1),
      I2 => \vid_out[3]_INST_0_i_119_n_0\,
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(8),
      I5 => x_coordinate_reg(5),
      O => number_73126_in
    );
\vid_out[3]_INST_0_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD0000000000000"
    )
        port map (
      I0 => \x_coordinate[0]__0_i_5_n_0\,
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_133_n_0\
    );
\vid_out[3]_INST_0_i_134\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFFFF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_69_n_0\,
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_134_n_0\
    );
\vid_out[3]_INST_0_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F7FFFF"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => y_coordinate_reg(5),
      I2 => \vid_out[3]_INST_0_i_159_n_0\,
      I3 => y_coordinate_reg(6),
      I4 => y_coordinate_reg(7),
      I5 => \vid_out[3]_INST_0_i_52_n_0\,
      O => \vid_out[3]_INST_0_i_135_n_0\
    );
\vid_out[3]_INST_0_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_181_n_0\,
      I1 => \vid_out[3]_INST_0_i_35_n_0\,
      I2 => \vid_out[3]_INST_0_i_36_n_0\,
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_136_n_0\
    );
\vid_out[3]_INST_0_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA8A8A8"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(8),
      I2 => \vid_out[3]_INST_0_i_152_n_0\,
      I3 => x_coordinate_reg(4),
      I4 => \vid_out[3]_INST_0_i_162_n_0\,
      I5 => x_coordinate_reg(10),
      O => \vid_out[3]_INST_0_i_137_n_0\
    );
\vid_out[3]_INST_0_i_138\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_coordinate_reg(2),
      I1 => y_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_138_n_0\
    );
\vid_out[3]_INST_0_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F000F0008000"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(6),
      I3 => y_coordinate_reg(7),
      I4 => y_coordinate_reg(2),
      I5 => y_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_139_n_0\
    );
\vid_out[3]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(9),
      O => \vid_out[3]_INST_0_i_14_n_0\
    );
\vid_out[3]_INST_0_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(6),
      I3 => \vid_out[3]_INST_0_i_36_n_0\,
      I4 => x_coordinate_reg(10),
      I5 => x_coordinate_reg(9),
      O => number_9685_in
    );
\vid_out[3]_INST_0_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEFEFEFEF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_33_n_0\,
      I1 => \vid_out[3]_INST_0_i_54_n_0\,
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(2),
      I5 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_141_n_0\
    );
\vid_out[3]_INST_0_i_142\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => y_coordinate_reg(7),
      I2 => y_coordinate_reg(4),
      I3 => y_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_142_n_0\
    );
\vid_out[3]_INST_0_i_143\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(3),
      I3 => y_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_143_n_0\
    );
\vid_out[3]_INST_0_i_144\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => y_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_144_n_0\
    );
\vid_out[3]_INST_0_i_145\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(3),
      I3 => y_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_145_n_0\
    );
\vid_out[3]_INST_0_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0E0A000A000A"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_142_n_0\,
      I1 => \vid_out[3]_INST_0_i_117_n_0\,
      I2 => \vid_out[3]_INST_0_i_52_n_0\,
      I3 => y_coordinate_reg(7),
      I4 => y_coordinate_reg(6),
      I5 => \vid_out[3]_INST_0_i_182_n_0\,
      O => p_184_in
    );
\vid_out[3]_INST_0_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001FFFF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_115_n_0\,
      I1 => \vid_out[3]_INST_0_i_34_n_0\,
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(8),
      I5 => \vid_out[3]_INST_0_i_35_n_0\,
      O => \vid_out[3]_INST_0_i_147_n_0\
    );
\vid_out[3]_INST_0_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0000000"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(3),
      I4 => \vid_out[3]_INST_0_i_45_n_0\,
      I5 => \vid_out[3]_INST_0_i_126_n_0\,
      O => number_5588_in
    );
\vid_out[3]_INST_0_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008800F000FF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_183_n_0\,
      I1 => \vid_out[3]_INST_0_i_184_n_0\,
      I2 => \vid_out[3]_INST_0_i_145_n_0\,
      I3 => \vid_out[3]_INST_0_i_52_n_0\,
      I4 => \vid_out[3]_INST_0_i_144_n_0\,
      I5 => \vid_out[3]_INST_0_i_60_n_0\,
      O => p_179_in
    );
\vid_out[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF57FF00FF"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      I2 => \vid_out[3]_INST_0_i_34_n_0\,
      I3 => \vid_out[3]_INST_0_i_35_n_0\,
      I4 => \vid_out[3]_INST_0_i_55_n_0\,
      I5 => \x_coordinate[0]__0_i_4_n_0\,
      O => \vid_out[3]_INST_0_i_15_n_0\
    );
\vid_out[3]_INST_0_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFAAAAEEEEAAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_35_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => \vid_out[3]_INST_0_i_115_n_0\,
      I3 => \vid_out[3]_INST_0_i_116_n_0\,
      I4 => x_coordinate_reg(8),
      I5 => x_coordinate_reg(6),
      O => number_63
    );
\vid_out[3]_INST_0_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(2),
      I5 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_151_n_0\
    );
\vid_out[3]_INST_0_i_152\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_152_n_0\
    );
\vid_out[3]_INST_0_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555775555557F"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(5),
      I2 => \vid_out[3]_INST_0_i_162_n_0\,
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_153_n_0\
    );
\vid_out[3]_INST_0_i_154\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_154_n_0\
    );
\vid_out[3]_INST_0_i_155\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_155_n_0\
    );
\vid_out[3]_INST_0_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888880"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(3),
      I5 => \vid_out[3]_INST_0_i_126_n_0\,
      O => number_43154_in
    );
\vid_out[3]_INST_0_i_157\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEAAAAAAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_126_n_0\,
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(3),
      I5 => \vid_out[3]_INST_0_i_45_n_0\,
      O => number_42
    );
\vid_out[3]_INST_0_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000080000000"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(1),
      I3 => y_coordinate_reg(0),
      I4 => y_coordinate_reg(5),
      I5 => y_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_158_n_0\
    );
\vid_out[3]_INST_0_i_159\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => y_coordinate_reg(2),
      I1 => y_coordinate_reg(0),
      I2 => y_coordinate_reg(1),
      I3 => y_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_159_n_0\
    );
\vid_out[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888C88800000000"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(3),
      I4 => \x_coordinate[0]__0_i_3_n_0\,
      I5 => x_coordinate_reg(9),
      O => \vid_out[3]_INST_0_i_16_n_0\
    );
\vid_out[3]_INST_0_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F0000FFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(3),
      I3 => \x_coordinate[0]__0_i_3_n_0\,
      I4 => \vid_out[3]_INST_0_i_185_n_0\,
      I5 => \vid_out[3]_INST_0_i_65_n_0\,
      O => \vid_out[3]_INST_0_i_160_n_0\
    );
\vid_out[3]_INST_0_i_161\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(10),
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_161_n_0\
    );
\vid_out[3]_INST_0_i_162\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(1),
      O => \vid_out[3]_INST_0_i_162_n_0\
    );
\vid_out[3]_INST_0_i_163\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_36_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(10),
      I4 => x_coordinate_reg(9),
      I5 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_163_n_0\
    );
\vid_out[3]_INST_0_i_164\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(10),
      I4 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_164_n_0\
    );
\vid_out[3]_INST_0_i_165\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAFEFEAAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_126_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(5),
      I3 => \vid_out[3]_INST_0_i_186_n_0\,
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(4),
      O => number_3770_in
    );
\vid_out[3]_INST_0_i_166\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF0E0000"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      I2 => \x_coordinate[0]__0_i_3_n_0\,
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(7),
      I5 => \vid_out[3]_INST_0_i_126_n_0\,
      O => number_36
    );
\vid_out[3]_INST_0_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A88800000000"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(1),
      I5 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_167_n_0\
    );
\vid_out[3]_INST_0_i_168\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => \vid_out[3]_INST_0_i_115_n_0\,
      I2 => \x_coordinate[0]__0_i_4_n_0\,
      I3 => x_coordinate_reg(10),
      I4 => x_coordinate_reg(9),
      I5 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_168_n_0\
    );
\vid_out[3]_INST_0_i_169\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFC8"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_coordinate_reg(6),
      I2 => \vid_out[3]_INST_0_i_71_n_0\,
      I3 => \vid_out[3]_INST_0_i_35_n_0\,
      I4 => x_coordinate_reg(8),
      I5 => x_coordinate_reg(7),
      O => number_13198_in
    );
\vid_out[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888800000000"
    )
        port map (
      I0 => p_53_in,
      I1 => \vid_out[3]_INST_0_i_56_n_0\,
      I2 => \vid_out[3]_INST_0_i_12_n_0\,
      I3 => x_coordinate_reg(10),
      I4 => \vid_out[3]_INST_0_i_57_n_0\,
      I5 => matrix_outline361_in,
      O => \vid_out[3]_INST_0_i_17_n_0\
    );
\vid_out[3]_INST_0_i_170\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(5),
      I3 => y_coordinate_reg(6),
      I4 => y_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_170_n_0\
    );
\vid_out[3]_INST_0_i_171\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00155555FFFFFFFF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_115_n_0\,
      I1 => x_coordinate_reg(0),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(3),
      I5 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_171_n_0\
    );
\vid_out[3]_INST_0_i_172\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE0EEEE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_187_n_0\,
      I1 => \vid_out[3]_INST_0_i_188_n_0\,
      I2 => \vid_out[3]_INST_0_i_142_n_0\,
      I3 => \vid_out[3]_INST_0_i_143_n_0\,
      I4 => \vid_out[3]_INST_0_i_60_n_0\,
      I5 => \vid_out[3]_INST_0_i_52_n_0\,
      O => p_190_in
    );
\vid_out[3]_INST_0_i_173\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510551055100000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_65_n_0\,
      I1 => x_coordinate_reg(4),
      I2 => \x_coordinate[0]__0_i_5_n_0\,
      I3 => \vid_out[3]_INST_0_i_54_n_0\,
      I4 => \vid_out[3]_INST_0_i_189_n_0\,
      I5 => \vid_out[3]_INST_0_i_190_n_0\,
      O => p_191_in
    );
\vid_out[3]_INST_0_i_174\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080AA0000A0AA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_191_n_0\,
      I1 => x_coordinate_reg(5),
      I2 => \vid_out[3]_INST_0_i_72_n_0\,
      I3 => \vid_out[3]_INST_0_i_33_n_0\,
      I4 => \vid_out[3]_INST_0_i_35_n_0\,
      I5 => \vid_out[3]_INST_0_i_192_n_0\,
      O => \vid_out[3]_INST_0_i_174_n_0\
    );
\vid_out[3]_INST_0_i_175\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454500004500"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_65_n_0\,
      I1 => \vid_out[3]_INST_0_i_193_n_0\,
      I2 => x_coordinate_reg(6),
      I3 => \vid_out[3]_INST_0_i_64_n_0\,
      I4 => \x_coordinate[0]__0_i_3_n_0\,
      I5 => \vid_out[3]_INST_0_i_194_n_0\,
      O => \vid_out[3]_INST_0_i_175_n_0\
    );
\vid_out[3]_INST_0_i_176\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202020202F202020"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_195_n_0\,
      I1 => \vid_out[3]_INST_0_i_152_n_0\,
      I2 => \vid_out[3]_INST_0_i_35_n_0\,
      I3 => x_coordinate_reg(8),
      I4 => \vid_out[3]_INST_0_i_34_n_0\,
      I5 => \vid_out[3]_INST_0_i_155_n_0\,
      O => \vid_out[3]_INST_0_i_176_n_0\
    );
\vid_out[3]_INST_0_i_177\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_177_n_0\
    );
\vid_out[3]_INST_0_i_178\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA000000"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_178_n_0\
    );
\vid_out[3]_INST_0_i_179\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => y_coordinate_reg(11),
      I2 => y_coordinate_reg(10),
      I3 => y_coordinate_reg(9),
      I4 => y_coordinate_reg(7),
      I5 => y_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_179_n_0\
    );
\vid_out[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555500000000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_39_n_0\,
      I1 => \vid_out[3]_INST_0_i_59_n_0\,
      I2 => \vid_out[3]_INST_0_i_60_n_0\,
      I3 => \vid_out[3]_INST_0_i_61_n_0\,
      I4 => y_coordinate_reg(8),
      I5 => matrix_outline1634_in,
      O => p_53_in
    );
\vid_out[3]_INST_0_i_180\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_180_n_0\
    );
\vid_out[3]_INST_0_i_181\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_181_n_0\
    );
\vid_out[3]_INST_0_i_182\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557FFFFFFFFFFFF"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(0),
      I3 => y_coordinate_reg(2),
      I4 => y_coordinate_reg(5),
      I5 => y_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_182_n_0\
    );
\vid_out[3]_INST_0_i_183\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(5),
      I2 => y_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_183_n_0\
    );
\vid_out[3]_INST_0_i_184\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(3),
      I3 => y_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_184_n_0\
    );
\vid_out[3]_INST_0_i_185\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_185_n_0\
    );
\vid_out[3]_INST_0_i_186\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_186_n_0\
    );
\vid_out[3]_INST_0_i_187\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010011"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(3),
      I4 => y_coordinate_reg(1),
      I5 => y_coordinate_reg(0),
      O => \vid_out[3]_INST_0_i_187_n_0\
    );
\vid_out[3]_INST_0_i_188\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_188_n_0\
    );
\vid_out[3]_INST_0_i_189\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(10),
      O => \vid_out[3]_INST_0_i_189_n_0\
    );
\vid_out[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFCCCCFCFCCCCC"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => \vid_out[3]_INST_0_i_62_n_0\,
      I2 => x_coordinate_reg(6),
      I3 => \vid_out[3]_INST_0_i_63_n_0\,
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_19_n_0\
    );
\vid_out[3]_INST_0_i_190\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0C080"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_190_n_0\
    );
\vid_out[3]_INST_0_i_191\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F557F557F55FF"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(3),
      I5 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_191_n_0\
    );
\vid_out[3]_INST_0_i_192\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(1),
      O => \vid_out[3]_INST_0_i_192_n_0\
    );
\vid_out[3]_INST_0_i_193\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005777"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(0),
      I4 => x_coordinate_reg(4),
      I5 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_193_n_0\
    );
\vid_out[3]_INST_0_i_194\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(9),
      I4 => x_coordinate_reg(10),
      O => \vid_out[3]_INST_0_i_194_n_0\
    );
\vid_out[3]_INST_0_i_195\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000007F"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(10),
      O => \vid_out[3]_INST_0_i_195_n_0\
    );
\vid_out[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAEAEEEAEAEA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_11_n_0\,
      I1 => \vid_out[3]_INST_0_i_12_n_0\,
      I2 => p_32_in,
      I3 => \vid_out[3]_INST_0_i_14_n_0\,
      I4 => \vid_out[3]_INST_0_i_15_n_0\,
      I5 => \vid_out[3]_INST_0_i_16_n_0\,
      O => p_16_in
    );
\vid_out[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFECCCCFEFECCCC"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => \vid_out[3]_INST_0_i_62_n_0\,
      I2 => x_coordinate_reg(6),
      I3 => \vid_out[3]_INST_0_i_64_n_0\,
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_20_n_0\
    );
\vid_out[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110333300000000"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => \vid_out[3]_INST_0_i_62_n_0\,
      I2 => \x_coordinate[0]__0_i_3_n_0\,
      I3 => \vid_out[3]_INST_0_i_42_n_0\,
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(10),
      O => \vid_out[3]_INST_0_i_21_n_0\
    );
\vid_out[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000540000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_65_n_0\,
      I1 => \vid_out[3]_INST_0_i_66_n_0\,
      I2 => \vid_out[3]_INST_0_i_54_n_0\,
      I3 => number_12193_in,
      I4 => p_53_in,
      I5 => \vid_out[3]_INST_0_i_68_n_0\,
      O => \vid_out[3]_INST_0_i_22_n_0\
    );
\vid_out[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005500F30000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_36_n_0\,
      I1 => \vid_out[3]_INST_0_i_69_n_0\,
      I2 => x_coordinate_reg(5),
      I3 => \vid_out[3]_INST_0_i_70_n_0\,
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(7),
      O => p_56_in
    );
\vid_out[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF080"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(9),
      I5 => x_coordinate_reg(10),
      O => \vid_out[3]_INST_0_i_24_n_0\
    );
\vid_out[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100FF00FF00FF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_71_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(0),
      I3 => \vid_out[3]_INST_0_i_35_n_0\,
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_25_n_0\
    );
\vid_out[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(4),
      I2 => \vid_out[3]_INST_0_i_72_n_0\,
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(0),
      I5 => x_coordinate_reg(1),
      O => \vid_out[3]_INST_0_i_26_n_0\
    );
\vid_out[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_73_n_0\,
      I1 => \vid_out[3]_INST_0_i_74_n_0\,
      I2 => \vid_out[3]_INST_0_i_75_n_0\,
      I3 => \vid_out[3]_INST_0_i_76_n_0\,
      I4 => \vid_out[3]_INST_0_i_77_n_0\,
      I5 => \vid_out[3]_INST_0_i_78_n_0\,
      O => \vid_out[3]_INST_0_i_27_n_0\
    );
\vid_out[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFAFFFFFFEA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_79_n_0\,
      I1 => \vid_out[3]_INST_0_i_80_n_0\,
      I2 => p_99_in,
      I3 => \vid_out[3]_INST_0_i_82_n_0\,
      I4 => \vid_out[3]_INST_0_i_83_n_0\,
      I5 => p_152_in,
      O => \vid_out[3]_INST_0_i_28_n_0\
    );
\vid_out[3]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEEFFFFFFEA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_85_n_0\,
      I1 => p_150_in,
      I2 => p_194_in,
      I3 => \vid_out[3]_INST_0_i_88_n_0\,
      I4 => \vid_out[3]_INST_0_i_89_n_0\,
      I5 => p_181_in,
      O => \vid_out[3]_INST_0_i_29_n_0\
    );
\vid_out[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_17_n_0\,
      I1 => p_53_in,
      I2 => \vid_out[3]_INST_0_i_19_n_0\,
      I3 => \vid_out[3]_INST_0_i_20_n_0\,
      I4 => \vid_out[3]_INST_0_i_12_n_0\,
      I5 => \vid_out[3]_INST_0_i_21_n_0\,
      O => p_17_in
    );
\vid_out[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_91_n_0\,
      I1 => \vid_out[3]_INST_0_i_92_n_0\,
      I2 => \vid_out[3]_INST_0_i_93_n_0\,
      I3 => \vid_out[3]_INST_0_i_94_n_0\,
      I4 => \vid_out[3]_INST_0_i_95_n_0\,
      I5 => \vid_out[3]_INST_0_i_96_n_0\,
      O => \vid_out[3]_INST_0_i_30_n_0\
    );
\vid_out[3]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_97_n_0\,
      I1 => number_2674_in,
      I2 => \vid_out[3]_INST_0_i_99_n_0\,
      I3 => \vid_out[3]_INST_0_i_100_n_0\,
      I4 => \vid_out[3]_INST_0_i_101_n_0\,
      I5 => \vid_out[3]_INST_0_i_102_n_0\,
      O => \vid_out[3]_INST_0_i_31_n_0\
    );
\vid_out[3]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_103_n_0\,
      I1 => \vid_out[3]_INST_0_i_104_n_0\,
      I2 => \vid_out[3]_INST_0_i_105_n_0\,
      I3 => p_194_in,
      I4 => \vid_out[3]_INST_0_i_106_n_0\,
      I5 => \vid_out[3]_INST_0_i_107_n_0\,
      O => \vid_out[3]_INST_0_i_32_n_0\
    );
\vid_out[3]_INST_0_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_33_n_0\
    );
\vid_out[3]_INST_0_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_34_n_0\
    );
\vid_out[3]_INST_0_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(10),
      O => \vid_out[3]_INST_0_i_35_n_0\
    );
\vid_out[3]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_36_n_0\
    );
\vid_out[3]_INST_0_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_37_n_0\
    );
\vid_out[3]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008B888888"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_108_n_0\,
      I1 => \vid_out[3]_INST_0_i_109_n_0\,
      I2 => \vid_out[3]_INST_0_i_61_n_0\,
      I3 => \vid_out[3]_INST_0_i_110_n_0\,
      I4 => \vid_out[3]_INST_0_i_111_n_0\,
      I5 => \vid_out[3]_INST_0_i_39_n_0\,
      O => \vid_out[3]_INST_0_i_38_n_0\
    );
\vid_out[3]_INST_0_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => y_coordinate_reg(10),
      I2 => y_coordinate_reg(9),
      O => \vid_out[3]_INST_0_i_39_n_0\
    );
\vid_out[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAEAEEEAEAEA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_22_n_0\,
      I1 => \vid_out[3]_INST_0_i_12_n_0\,
      I2 => p_56_in,
      I3 => \vid_out[3]_INST_0_i_24_n_0\,
      I4 => \vid_out[3]_INST_0_i_25_n_0\,
      I5 => \vid_out[3]_INST_0_i_26_n_0\,
      O => p_15_in
    );
\vid_out[3]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_59_n_0\,
      I1 => y_coordinate_reg(8),
      I2 => y_coordinate_reg(6),
      I3 => y_coordinate_reg(0),
      I4 => y_coordinate_reg(1),
      I5 => \vid_out[3]_INST_0_i_61_n_0\,
      O => \vid_out[3]_INST_0_i_40_n_0\
    );
\vid_out[3]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010101"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(5),
      I3 => y_coordinate_reg(3),
      I4 => \vid_out[3]_INST_0_i_111_n_0\,
      I5 => y_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_41_n_0\
    );
\vid_out[3]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"010F"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_42_n_0\
    );
\vid_out[3]_INST_0_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_43_n_0\
    );
\vid_out[3]_INST_0_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_coordinate_reg(1),
      O => \vid_out[3]_INST_0_i_44_n_0\
    );
\vid_out[3]_INST_0_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_45_n_0\
    );
\vid_out[3]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABAAABAAAAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_112_n_0\,
      I1 => \vid_out[3]_INST_0_i_113_n_0\,
      I2 => \vid_out[3]_INST_0_i_33_n_0\,
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(1),
      I5 => x_coordinate_reg(0),
      O => matrix_outline2618_in
    );
\vid_out[3]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBBBFBBBFBBBFF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_33_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => \vid_out[3]_INST_0_i_114_n_0\,
      I3 => \vid_out[3]_INST_0_i_115_n_0\,
      I4 => x_coordinate_reg(0),
      I5 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_47_n_0\
    );
\vid_out[3]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000F400"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_116_n_0\,
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(9),
      I4 => \x_coordinate[0]__0_i_4_n_0\,
      I5 => \vid_out[3]_INST_0_i_14_n_0\,
      O => \vid_out[3]_INST_0_i_48_n_0\
    );
\vid_out[3]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEAEAEAEAEAEAE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_52_n_0\,
      I1 => \vid_out[3]_INST_0_i_117_n_0\,
      I2 => \vid_out[3]_INST_0_i_60_n_0\,
      I3 => y_coordinate_reg(4),
      I4 => y_coordinate_reg(2),
      I5 => \vid_out[3]_INST_0_i_111_n_0\,
      O => matrix_outline1634_in
    );
\vid_out[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_27_n_0\,
      I1 => \vid_out[3]_INST_0_i_28_n_0\,
      I2 => \vid_out[3]_INST_0_i_29_n_0\,
      I3 => \vid_out[3]_INST_0_i_30_n_0\,
      I4 => \vid_out[3]_INST_0_i_31_n_0\,
      I5 => \vid_out[3]_INST_0_i_32_n_0\,
      O => p_18_in
    );
\vid_out[3]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(5),
      I3 => y_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_50_n_0\
    );
\vid_out[3]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(1),
      I3 => y_coordinate_reg(0),
      O => \vid_out[3]_INST_0_i_51_n_0\
    );
\vid_out[3]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => y_coordinate_reg(10),
      I2 => y_coordinate_reg(11),
      I3 => y_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_52_n_0\
    );
\vid_out[3]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_118_n_0\,
      I1 => \vid_out[3]_INST_0_i_39_n_0\,
      I2 => y_coordinate_reg(8),
      I3 => \vid_out[3]_INST_0_i_61_n_0\,
      I4 => \vid_out[3]_INST_0_i_60_n_0\,
      I5 => \vid_out[3]_INST_0_i_59_n_0\,
      O => p_49_in
    );
\vid_out[3]_INST_0_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_54_n_0\
    );
\vid_out[3]_INST_0_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_55_n_0\
    );
\vid_out[3]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000EFFFFFF"
    )
        port map (
      I0 => \x_coordinate[0]__0_i_5_n_0\,
      I1 => \x_coordinate[0]__0_i_3_n_0\,
      I2 => \vid_out[3]_INST_0_i_43_n_0\,
      I3 => x_coordinate_reg(9),
      I4 => x_coordinate_reg(8),
      I5 => x_coordinate_reg(10),
      O => \vid_out[3]_INST_0_i_56_n_0\
    );
\vid_out[3]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0FFF2FFFFFFF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_113_n_0\,
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_57_n_0\
    );
\vid_out[3]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAAAFAAAEAAA"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => \vid_out[3]_INST_0_i_43_n_0\,
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(8),
      I4 => \vid_out[3]_INST_0_i_34_n_0\,
      I5 => \x_coordinate[0]__0_i_3_n_0\,
      O => matrix_outline361_in
    );
\vid_out[3]_INST_0_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => y_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_59_n_0\
    );
\vid_out[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEECCEFCCEECCFF"
    )
        port map (
      I0 => \x_coordinate[0]__0_i_3_n_0\,
      I1 => \vid_out[3]_INST_0_i_33_n_0\,
      I2 => x_coordinate_reg(0),
      I3 => x_coordinate_reg(6),
      I4 => \vid_out[3]_INST_0_i_34_n_0\,
      I5 => x_coordinate_reg(1),
      O => \vid_out[3]_INST_0_i_6_n_0\
    );
\vid_out[3]_INST_0_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_60_n_0\
    );
\vid_out[3]_INST_0_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_coordinate_reg(2),
      I1 => y_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_61_n_0\
    );
\vid_out[3]_INST_0_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_62_n_0\
    );
\vid_out[3]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_63_n_0\
    );
\vid_out[3]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_64_n_0\
    );
\vid_out[3]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_65_n_0\
    );
\vid_out[3]_INST_0_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_66_n_0\
    );
\vid_out[3]_INST_0_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000020F"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_69_n_0\,
      I1 => x_coordinate_reg(5),
      I2 => \vid_out[3]_INST_0_i_70_n_0\,
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(7),
      O => number_12193_in
    );
\vid_out[3]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA00000000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_119_n_0\,
      I1 => \x_coordinate[0]__0_i_3_n_0\,
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(6),
      I4 => \vid_out[3]_INST_0_i_64_n_0\,
      I5 => \vid_out[3]_INST_0_i_25_n_0\,
      O => \vid_out[3]_INST_0_i_68_n_0\
    );
\vid_out[3]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_69_n_0\
    );
\vid_out[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000100000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_35_n_0\,
      I1 => \_inferred__0/i__carry__2_n_2\,
      I2 => diagonal167_in,
      I3 => \vid_out[3]_INST_0_i_33_n_0\,
      I4 => \vid_out[3]_INST_0_i_36_n_0\,
      I5 => \vid_out[3]_INST_0_i_37_n_0\,
      O => \vid_out[3]_INST_0_i_7_n_0\
    );
\vid_out[3]_INST_0_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(10),
      O => \vid_out[3]_INST_0_i_70_n_0\
    );
\vid_out[3]_INST_0_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_71_n_0\
    );
\vid_out[3]_INST_0_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_72_n_0\
    );
\vid_out[3]_INST_0_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => number_92,
      I1 => \vid_out[3]_INST_0_i_121_n_0\,
      I2 => p_194_in,
      O => \vid_out[3]_INST_0_i_73_n_0\
    );
\vid_out[3]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800080000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_122_n_0\,
      I1 => number_8586_in,
      I2 => x_coordinate_reg(10),
      I3 => x_coordinate_reg(9),
      I4 => p_194_in,
      I5 => p_181_in,
      O => \vid_out[3]_INST_0_i_74_n_0\
    );
\vid_out[3]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08080800000000"
    )
        port map (
      I0 => number_13,
      I1 => \vid_out[3]_INST_0_i_125_n_0\,
      I2 => \vid_out[3]_INST_0_i_126_n_0\,
      I3 => p_181_in,
      I4 => \vid_out[3]_INST_0_i_127_n_0\,
      I5 => number_6587_in,
      O => \vid_out[3]_INST_0_i_75_n_0\
    );
\vid_out[3]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000080800000"
    )
        port map (
      I0 => number_13,
      I1 => \vid_out[3]_INST_0_i_125_n_0\,
      I2 => \vid_out[3]_INST_0_i_129_n_0\,
      I3 => p_200_in,
      I4 => \vid_out[3]_INST_0_i_131_n_0\,
      I5 => number_73126_in,
      O => \vid_out[3]_INST_0_i_76_n_0\
    );
\vid_out[3]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A800000000"
    )
        port map (
      I0 => number_6587_in,
      I1 => \x_coordinate[0]__0_i_3_n_0\,
      I2 => \vid_out[3]_INST_0_i_114_n_0\,
      I3 => \vid_out[3]_INST_0_i_43_n_0\,
      I4 => \vid_out[3]_INST_0_i_35_n_0\,
      I5 => p_152_in,
      O => \vid_out[3]_INST_0_i_77_n_0\
    );
\vid_out[3]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0008000800080"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_133_n_0\,
      I1 => \vid_out[3]_INST_0_i_122_n_0\,
      I2 => p_152_in,
      I3 => \vid_out[3]_INST_0_i_35_n_0\,
      I4 => number_8586_in,
      I5 => \vid_out[3]_INST_0_i_134_n_0\,
      O => \vid_out[3]_INST_0_i_78_n_0\
    );
\vid_out[3]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080808080808080"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_135_n_0\,
      I1 => \vid_out[3]_INST_0_i_136_n_0\,
      I2 => number_13,
      I3 => \vid_out[3]_INST_0_i_125_n_0\,
      I4 => \vid_out[3]_INST_0_i_137_n_0\,
      I5 => \vid_out[3]_INST_0_i_121_n_0\,
      O => \vid_out[3]_INST_0_i_79_n_0\
    );
\vid_out[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBAAAABBBAAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_38_n_0\,
      I1 => \vid_out[3]_INST_0_i_39_n_0\,
      I2 => y_coordinate_reg(8),
      I3 => y_coordinate_reg(7),
      I4 => \vid_out[3]_INST_0_i_40_n_0\,
      I5 => \vid_out[3]_INST_0_i_41_n_0\,
      O => \vid_out[3]_INST_0_i_8_n_0\
    );
\vid_out[3]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000100000001"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => \vid_out[3]_INST_0_i_138_n_0\,
      I2 => y_coordinate_reg(1),
      I3 => \vid_out[3]_INST_0_i_52_n_0\,
      I4 => \vid_out[3]_INST_0_i_50_n_0\,
      I5 => \vid_out[3]_INST_0_i_139_n_0\,
      O => \vid_out[3]_INST_0_i_80_n_0\
    );
\vid_out[3]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0F0F0D0"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => \vid_out[3]_INST_0_i_113_n_0\,
      I2 => number_92,
      I3 => \vid_out[3]_INST_0_i_54_n_0\,
      I4 => \vid_out[3]_INST_0_i_33_n_0\,
      I5 => \vid_out[3]_INST_0_i_35_n_0\,
      O => p_99_in
    );
\vid_out[3]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800080000"
    )
        port map (
      I0 => number_9685_in,
      I1 => \vid_out[3]_INST_0_i_141_n_0\,
      I2 => x_coordinate_reg(10),
      I3 => x_coordinate_reg(9),
      I4 => p_194_in,
      I5 => p_181_in,
      O => \vid_out[3]_INST_0_i_82_n_0\
    );
\vid_out[3]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_54_n_0\,
      I1 => \vid_out[3]_INST_0_i_33_n_0\,
      I2 => x_coordinate_reg(4),
      I3 => \vid_out[3]_INST_0_i_116_n_0\,
      I4 => \vid_out[3]_INST_0_i_35_n_0\,
      I5 => p_152_in,
      O => \vid_out[3]_INST_0_i_83_n_0\
    );
\vid_out[3]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EFEF0000E0EF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_142_n_0\,
      I1 => \vid_out[3]_INST_0_i_143_n_0\,
      I2 => \vid_out[3]_INST_0_i_60_n_0\,
      I3 => \vid_out[3]_INST_0_i_144_n_0\,
      I4 => \vid_out[3]_INST_0_i_52_n_0\,
      I5 => \vid_out[3]_INST_0_i_145_n_0\,
      O => p_152_in
    );
\vid_out[3]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => p_184_in,
      I1 => \vid_out[3]_INST_0_i_147_n_0\,
      I2 => number_5588_in,
      I3 => p_179_in,
      I4 => number_63,
      I5 => \vid_out[3]_INST_0_i_127_n_0\,
      O => \vid_out[3]_INST_0_i_85_n_0\
    );
\vid_out[3]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500555510101010"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_35_n_0\,
      I1 => \vid_out[3]_INST_0_i_69_n_0\,
      I2 => \vid_out[3]_INST_0_i_45_n_0\,
      I3 => \vid_out[3]_INST_0_i_151_n_0\,
      I4 => \vid_out[3]_INST_0_i_152_n_0\,
      I5 => x_coordinate_reg(8),
      O => p_150_in
    );
\vid_out[3]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000030A"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => \vid_out[3]_INST_0_i_118_n_0\,
      I2 => \vid_out[3]_INST_0_i_52_n_0\,
      I3 => y_coordinate_reg(4),
      I4 => y_coordinate_reg(5),
      I5 => \vid_out[3]_INST_0_i_60_n_0\,
      O => p_194_in
    );
\vid_out[3]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020002000000000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_153_n_0\,
      I1 => \vid_out[3]_INST_0_i_35_n_0\,
      I2 => x_coordinate_reg(8),
      I3 => \vid_out[3]_INST_0_i_154_n_0\,
      I4 => \vid_out[3]_INST_0_i_152_n_0\,
      I5 => p_179_in,
      O => \vid_out[3]_INST_0_i_88_n_0\
    );
\vid_out[3]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_70_n_0\,
      I1 => \vid_out[3]_INST_0_i_155_n_0\,
      I2 => number_43154_in,
      I3 => p_181_in,
      I4 => number_42,
      I5 => p_152_in,
      O => \vid_out[3]_INST_0_i_89_n_0\
    );
\vid_out[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F7F7F3F3FFF7F"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(8),
      I3 => \vid_out[3]_INST_0_i_42_n_0\,
      I4 => \vid_out[3]_INST_0_i_43_n_0\,
      I5 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_9_n_0\
    );
\vid_out[3]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A80000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_158_n_0\,
      I1 => \vid_out[3]_INST_0_i_59_n_0\,
      I2 => \vid_out[3]_INST_0_i_159_n_0\,
      I3 => y_coordinate_reg(6),
      I4 => y_coordinate_reg(7),
      I5 => \vid_out[3]_INST_0_i_52_n_0\,
      O => p_181_in
    );
\vid_out[3]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA008000000000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_160_n_0\,
      I1 => \vid_out[3]_INST_0_i_34_n_0\,
      I2 => x_coordinate_reg(7),
      I3 => \x_coordinate[0]__0_i_3_n_0\,
      I4 => \vid_out[3]_INST_0_i_161_n_0\,
      I5 => p_179_in,
      O => \vid_out[3]_INST_0_i_91_n_0\
    );
\vid_out[3]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A800000000"
    )
        port map (
      I0 => number_12193_in,
      I1 => \vid_out[3]_INST_0_i_126_n_0\,
      I2 => \vid_out[3]_INST_0_i_43_n_0\,
      I3 => \x_coordinate[0]__0_i_3_n_0\,
      I4 => \vid_out[3]_INST_0_i_162_n_0\,
      I5 => p_194_in,
      O => \vid_out[3]_INST_0_i_92_n_0\
    );
\vid_out[3]_INST_0_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => p_184_in,
      I1 => \vid_out[3]_INST_0_i_163_n_0\,
      I2 => p_200_in,
      I3 => \vid_out[3]_INST_0_i_97_n_0\,
      I4 => number_2674_in,
      O => \vid_out[3]_INST_0_i_93_n_0\
    );
\vid_out[3]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF000088880000"
    )
        port map (
      I0 => p_194_in,
      I1 => \vid_out[3]_INST_0_i_160_n_0\,
      I2 => \vid_out[3]_INST_0_i_164_n_0\,
      I3 => \vid_out[3]_INST_0_i_65_n_0\,
      I4 => number_3770_in,
      I5 => \vid_out[3]_INST_0_i_80_n_0\,
      O => \vid_out[3]_INST_0_i_94_n_0\
    );
\vid_out[3]_INST_0_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => p_200_in,
      I1 => number_3770_in,
      I2 => p_184_in,
      I3 => \vid_out[3]_INST_0_i_160_n_0\,
      I4 => number_36,
      O => \vid_out[3]_INST_0_i_95_n_0\
    );
\vid_out[3]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA88800000000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_160_n_0\,
      I1 => \vid_out[3]_INST_0_i_167_n_0\,
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(7),
      I4 => \vid_out[3]_INST_0_i_126_n_0\,
      I5 => p_181_in,
      O => \vid_out[3]_INST_0_i_96_n_0\
    );
\vid_out[3]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000111FFFF"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => \vid_out[3]_INST_0_i_115_n_0\,
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(7),
      I5 => \vid_out[3]_INST_0_i_70_n_0\,
      O => \vid_out[3]_INST_0_i_97_n_0\
    );
\vid_out[3]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFC080"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_34_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(4),
      I4 => \vid_out[3]_INST_0_i_126_n_0\,
      I5 => x_coordinate_reg(7),
      O => number_2674_in
    );
\vid_out[3]_INST_0_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_181_in,
      I1 => p_194_in,
      O => \vid_out[3]_INST_0_i_99_n_0\
    );
\vid_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA00A8"
    )
        port map (
      I0 => video_active,
      I1 => p_15_in,
      I2 => p_16_in,
      I3 => p_17_in,
      I4 => \vid_out[3]_INST_0_i_1_n_0\,
      I5 => p_18_in,
      O => vid_out(6)
    );
\vid_out[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => p_16_in,
      I1 => \vid_out[3]_INST_0_i_1_n_0\,
      I2 => p_17_in,
      I3 => p_18_in,
      I4 => video_active,
      O => vid_out(5)
    );
\vid_out[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_1_n_0\,
      I1 => p_17_in,
      I2 => p_18_in,
      I3 => video_active,
      O => vid_out(3)
    );
\vid_out[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC4CCC0"
    )
        port map (
      I0 => p_17_in,
      I1 => video_active,
      I2 => \vid_out[3]_INST_0_i_1_n_0\,
      I3 => p_18_in,
      I4 => p_16_in,
      O => vid_out(0)
    );
\x_coordinate[0]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004FFFFFFFF"
    )
        port map (
      I0 => \x_coordinate[0]__0_i_3_n_0\,
      I1 => x_coordinate_reg(0),
      I2 => \x_coordinate[0]__0_i_4_n_0\,
      I3 => \x_coordinate[0]__0_i_5_n_0\,
      I4 => \x_coordinate[0]__0_i_6_n_0\,
      I5 => video_active,
      O => \x_coordinate[0]__0_i_1_n_0\
    );
\x_coordinate[0]__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      O => \x_coordinate[0]__0_i_3_n_0\
    );
\x_coordinate[0]__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      O => \x_coordinate[0]__0_i_4_n_0\
    );
\x_coordinate[0]__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(1),
      O => \x_coordinate[0]__0_i_5_n_0\
    );
\x_coordinate[0]__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(10),
      O => \x_coordinate[0]__0_i_6_n_0\
    );
\x_coordinate[0]__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(0),
      O => \x_coordinate[0]__0_i_7_n_0\
    );
\x_coordinate[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_coordinate[11]_i_4_n_0\,
      I1 => x_coordinate_reg(0),
      O => x_coordinate_0(0)
    );
\x_coordinate[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
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
      INIT => X"8"
    )
        port map (
      I0 => data0(11),
      I1 => \x_coordinate[11]_i_4_n_0\,
      O => x_coordinate_0(11)
    );
\x_coordinate[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      I2 => \x_coordinate[0]__0_i_3_n_0\,
      I3 => \x_coordinate[0]__0_i_4_n_0\,
      I4 => \x_coordinate[0]__0_i_6_n_0\,
      I5 => \vid_out[3]_INST_0_i_44_n_0\,
      O => \x_coordinate[11]_i_4_n_0\
    );
\x_coordinate[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(1),
      I1 => \x_coordinate[11]_i_4_n_0\,
      O => x_coordinate_0(1)
    );
\x_coordinate[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(2),
      I1 => \x_coordinate[11]_i_4_n_0\,
      O => x_coordinate_0(2)
    );
\x_coordinate[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(3),
      I1 => \x_coordinate[11]_i_4_n_0\,
      O => x_coordinate_0(3)
    );
\x_coordinate[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(4),
      I1 => \x_coordinate[11]_i_4_n_0\,
      O => x_coordinate_0(4)
    );
\x_coordinate[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(5),
      I1 => \x_coordinate[11]_i_4_n_0\,
      O => x_coordinate_0(5)
    );
\x_coordinate[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(6),
      I1 => \x_coordinate[11]_i_4_n_0\,
      O => x_coordinate_0(6)
    );
\x_coordinate[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(7),
      I1 => \x_coordinate[11]_i_4_n_0\,
      O => x_coordinate_0(7)
    );
\x_coordinate[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(8),
      I1 => \x_coordinate[11]_i_4_n_0\,
      O => x_coordinate_0(8)
    );
\x_coordinate[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
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
      S(0) => \x_coordinate[0]__0_i_7_n_0\
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
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \x_coordinate[0]__0_i_4_n_0\,
      I1 => \y_coordinate[0]_i_4_n_0\,
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(2),
      I5 => x_coordinate_reg(5),
      O => \y_coordinate[0]_i_2_n_0\
    );
\y_coordinate[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_coordinate_reg(1),
      I2 => video_active,
      I3 => x_coordinate_reg(10),
      I4 => x_coordinate_reg(9),
      I5 => x_coordinate_reg(8),
      O => \y_coordinate[0]_i_4_n_0\
    );
\y_coordinate[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(0),
      O => \y_coordinate[0]_i_5_n_0\
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
      S(0) => \y_coordinate[0]_i_5_n_0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    video_active : in STD_LOGIC;
    double_dabble : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vid_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_out_hdmi_code_0_0,hdmi_code,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_code,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^vid_out\ : STD_LOGIC_VECTOR ( 23 downto 9 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  vid_out(23 downto 20) <= \^vid_out\(23 downto 20);
  vid_out(19) <= \^vid_out\(22);
  vid_out(18) <= \^vid_out\(18);
  vid_out(17) <= \^vid_out\(23);
  vid_out(16 downto 15) <= \^vid_out\(16 downto 15);
  vid_out(14) <= \^vid_out\(15);
  vid_out(13) <= \^vid_out\(22);
  vid_out(12) <= \^vid_out\(15);
  vid_out(11) <= \^vid_out\(11);
  vid_out(10) <= \^vid_out\(15);
  vid_out(9) <= \^vid_out\(9);
  vid_out(8) <= \^vid_out\(20);
  vid_out(7) <= \^vid_out\(16);
  vid_out(6) <= \^vid_out\(20);
  vid_out(5) <= \^vid_out\(21);
  vid_out(4) <= \^vid_out\(21);
  vid_out(3) <= \^vid_out\(23);
  vid_out(2) <= \^vid_out\(15);
  vid_out(1) <= \^vid_out\(11);
  vid_out(0) <= \^vid_out\(15);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code
     port map (
      clk => clk,
      vid_out(8 downto 5) => \^vid_out\(23 downto 20),
      vid_out(4) => \^vid_out\(18),
      vid_out(3 downto 2) => \^vid_out\(16 downto 15),
      vid_out(1) => \^vid_out\(11),
      vid_out(0) => \^vid_out\(9),
      video_active => video_active,
      vsync => vsync
    );
end STRUCTURE;
