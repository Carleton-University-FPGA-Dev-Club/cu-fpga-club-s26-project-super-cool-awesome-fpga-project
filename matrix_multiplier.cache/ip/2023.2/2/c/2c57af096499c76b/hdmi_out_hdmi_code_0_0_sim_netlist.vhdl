-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Jul 27 17:13:06 2026
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
    video_active : in STD_LOGIC;
    clk : in STD_LOGIC;
    vsync : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code is
  signal diagonal0 : STD_LOGIC;
  signal \diagonal0_carry__0_n_0\ : STD_LOGIC;
  signal \diagonal0_carry__0_n_1\ : STD_LOGIC;
  signal \diagonal0_carry__0_n_2\ : STD_LOGIC;
  signal \diagonal0_carry__0_n_3\ : STD_LOGIC;
  signal \diagonal0_carry__1_n_2\ : STD_LOGIC;
  signal \diagonal0_carry__1_n_3\ : STD_LOGIC;
  signal diagonal0_carry_i_1_n_0 : STD_LOGIC;
  signal diagonal0_carry_i_2_n_0 : STD_LOGIC;
  signal diagonal0_carry_i_3_n_0 : STD_LOGIC;
  signal diagonal0_carry_i_4_n_0 : STD_LOGIC;
  signal diagonal0_carry_n_0 : STD_LOGIC;
  signal diagonal0_carry_n_1 : STD_LOGIC;
  signal diagonal0_carry_n_2 : STD_LOGIC;
  signal diagonal0_carry_n_3 : STD_LOGIC;
  signal diagonal1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \diagonal1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__0_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__0_n_1\ : STD_LOGIC;
  signal \diagonal1_carry__0_n_2\ : STD_LOGIC;
  signal \diagonal1_carry__0_n_3\ : STD_LOGIC;
  signal \diagonal1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \diagonal1_carry__1_n_1\ : STD_LOGIC;
  signal \diagonal1_carry__1_n_3\ : STD_LOGIC;
  signal diagonal1_carry_i_1_n_0 : STD_LOGIC;
  signal diagonal1_carry_i_2_n_0 : STD_LOGIC;
  signal diagonal1_carry_i_3_n_0 : STD_LOGIC;
  signal diagonal1_carry_n_0 : STD_LOGIC;
  signal diagonal1_carry_n_1 : STD_LOGIC;
  signal diagonal1_carry_n_2 : STD_LOGIC;
  signal diagonal1_carry_n_3 : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vid_out[13]_INST_0_i_1_n_0\ : STD_LOGIC;
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
  signal \vid_out[3]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_139_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_140_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_141_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_142_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_143_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_144_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_145_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_146_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_147_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_148_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_149_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_150_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_151_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_152_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_153_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_154_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_155_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_156_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_157_n_0\ : STD_LOGIC;
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
  signal \vid_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vid_out[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vid_out[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vid_out[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vid_out[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vid_out[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \vid_out[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]_i_3_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]_i_4_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]_i_5_n_0\ : STD_LOGIC;
  signal x_coordinate_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \x_coordinate_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_1_n_7\ : STD_LOGIC;
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
  signal NLW_diagonal0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diagonal0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diagonal0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_diagonal0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diagonal1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_diagonal1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_coordinate_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_coordinate_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_coordinate_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \vid_out[13]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vid_out[18]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vid_out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_100\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_101\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_102\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_105\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_108\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_110\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_119\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_120\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_121\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_122\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_123\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_124\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_125\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_126\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_129\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_131\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_132\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_136\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_140\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_141\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_143\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_145\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_148\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_150\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_151\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_152\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_153\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_154\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_156\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_25\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_28\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_35\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_63\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_65\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_66\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_67\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_68\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_72\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_74\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_75\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_76\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_78\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_82\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_84\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_91\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_94\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_97\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vid_out[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vid_out[6]_INST_0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vid_out[6]_INST_0_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vid_out[6]_INST_0_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vid_out[7]_INST_0_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vid_out[7]_INST_0_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_coordinate[0]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \x_coordinate[0]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_coordinate[0]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y_coordinate[0]_i_4\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[8]_i_1\ : label is 11;
begin
diagonal0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => diagonal0_carry_n_0,
      CO(2) => diagonal0_carry_n_1,
      CO(1) => diagonal0_carry_n_2,
      CO(0) => diagonal0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_diagonal0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => diagonal0_carry_i_1_n_0,
      S(2) => diagonal0_carry_i_2_n_0,
      S(1) => diagonal0_carry_i_3_n_0,
      S(0) => diagonal0_carry_i_4_n_0
    );
\diagonal0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => diagonal0_carry_n_0,
      CO(3) => \diagonal0_carry__0_n_0\,
      CO(2) => \diagonal0_carry__0_n_1\,
      CO(1) => \diagonal0_carry__0_n_2\,
      CO(0) => \diagonal0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_diagonal0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \diagonal1_carry__1_n_1\,
      S(2) => \diagonal1_carry__1_n_1\,
      S(1) => \diagonal1_carry__1_n_1\,
      S(0) => \diagonal1_carry__1_n_1\
    );
\diagonal0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \diagonal0_carry__0_n_0\,
      CO(3) => \NLW_diagonal0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => diagonal0,
      CO(1) => \diagonal0_carry__1_n_2\,
      CO(0) => \diagonal0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_diagonal0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \diagonal1_carry__1_n_1\,
      S(1) => \diagonal1_carry__1_n_1\,
      S(0) => \diagonal1_carry__1_n_1\
    );
diagonal0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \diagonal1_carry__1_n_1\,
      I1 => y_coordinate_reg(11),
      I2 => y_coordinate_reg(9),
      I3 => diagonal1(9),
      I4 => y_coordinate_reg(10),
      I5 => diagonal1(10),
      O => diagonal0_carry_i_1_n_0
    );
diagonal0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => diagonal1(8),
      I1 => y_coordinate_reg(8),
      I2 => y_coordinate_reg(6),
      I3 => diagonal1(6),
      I4 => y_coordinate_reg(7),
      I5 => diagonal1(7),
      O => diagonal0_carry_i_2_n_0
    );
diagonal0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => diagonal1(5),
      I1 => y_coordinate_reg(5),
      I2 => y_coordinate_reg(3),
      I3 => diagonal1(3),
      I4 => y_coordinate_reg(4),
      I5 => diagonal1(4),
      O => diagonal0_carry_i_3_n_0
    );
diagonal0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => y_coordinate_reg(0),
      I2 => y_coordinate_reg(2),
      I3 => diagonal1(2),
      I4 => y_coordinate_reg(1),
      I5 => diagonal1(1),
      O => diagonal0_carry_i_4_n_0
    );
diagonal1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => diagonal1_carry_n_0,
      CO(2) => diagonal1_carry_n_1,
      CO(1) => diagonal1_carry_n_2,
      CO(0) => diagonal1_carry_n_3,
      CYINIT => x_coordinate_reg(0),
      DI(3) => '0',
      DI(2 downto 0) => x_coordinate_reg(3 downto 1),
      O(3 downto 0) => diagonal1(4 downto 1),
      S(3) => x_coordinate_reg(4),
      S(2) => diagonal1_carry_i_1_n_0,
      S(1) => diagonal1_carry_i_2_n_0,
      S(0) => diagonal1_carry_i_3_n_0
    );
\diagonal1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => diagonal1_carry_n_0,
      CO(3) => \diagonal1_carry__0_n_0\,
      CO(2) => \diagonal1_carry__0_n_1\,
      CO(1) => \diagonal1_carry__0_n_2\,
      CO(0) => \diagonal1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => x_coordinate_reg(8 downto 6),
      DI(0) => '0',
      O(3 downto 0) => diagonal1(8 downto 5),
      S(3) => \diagonal1_carry__0_i_1_n_0\,
      S(2) => \diagonal1_carry__0_i_2_n_0\,
      S(1) => \diagonal1_carry__0_i_3_n_0\,
      S(0) => x_coordinate_reg(5)
    );
\diagonal1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \diagonal1_carry__0_i_1_n_0\
    );
\diagonal1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(7),
      O => \diagonal1_carry__0_i_2_n_0\
    );
\diagonal1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(6),
      O => \diagonal1_carry__0_i_3_n_0\
    );
\diagonal1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \diagonal1_carry__0_n_0\,
      CO(3) => \NLW_diagonal1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \diagonal1_carry__1_n_1\,
      CO(1) => \NLW_diagonal1_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \diagonal1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => x_coordinate_reg(10 downto 9),
      O(3 downto 2) => \NLW_diagonal1_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => diagonal1(10 downto 9),
      S(3 downto 2) => B"01",
      S(1) => \diagonal1_carry__1_i_1_n_0\,
      S(0) => \diagonal1_carry__1_i_2_n_0\
    );
\diagonal1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \diagonal1_carry__1_i_1_n_0\
    );
\diagonal1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      O => \diagonal1_carry__1_i_2_n_0\
    );
diagonal1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(3),
      O => diagonal1_carry_i_1_n_0
    );
diagonal1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(2),
      O => diagonal1_carry_i_2_n_0
    );
diagonal1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(1),
      O => diagonal1_carry_i_3_n_0
    );
\vid_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BF00"
    )
        port map (
      I0 => \vid_out[7]_INST_0_i_2_n_0\,
      I1 => \vid_out[3]_INST_0_i_2_n_0\,
      I2 => \vid_out[3]_INST_0_i_1_n_0\,
      I3 => video_active,
      I4 => \vid_out[7]_INST_0_i_1_n_0\,
      I5 => \vid_out[0]_INST_0_i_1_n_0\,
      O => vid_out(2)
    );
\vid_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF5F4FFFC"
    )
        port map (
      I0 => \vid_out[6]_INST_0_i_5_n_0\,
      I1 => \vid_out[3]_INST_0_i_15_n_0\,
      I2 => \vid_out[0]_INST_0_i_2_n_0\,
      I3 => \vid_out[3]_INST_0_i_16_n_0\,
      I4 => \vid_out[6]_INST_0_i_3_n_0\,
      I5 => \vid_out[0]_INST_0_i_3_n_0\,
      O => \vid_out[0]_INST_0_i_1_n_0\
    );
\vid_out[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \vid_out[0]_INST_0_i_4_n_0\,
      I1 => \vid_out[3]_INST_0_i_12_n_0\,
      I2 => x_coordinate_reg(10),
      I3 => x_coordinate_reg(8),
      I4 => \vid_out[3]_INST_0_i_61_n_0\,
      I5 => x_coordinate_reg(9),
      O => \vid_out[0]_INST_0_i_2_n_0\
    );
\vid_out[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \vid_out[0]_INST_0_i_5_n_0\,
      I1 => x_coordinate_reg(10),
      I2 => \vid_out[0]_INST_0_i_6_n_0\,
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(9),
      I5 => \vid_out[3]_INST_0_i_12_n_0\,
      O => \vid_out[0]_INST_0_i_3_n_0\
    );
\vid_out[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C8C8C8C8C8C8C0"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_143_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(0),
      I4 => x_coordinate_reg(1),
      I5 => x_coordinate_reg(3),
      O => \vid_out[0]_INST_0_i_4_n_0\
    );
\vid_out[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001111111111111"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(4),
      I5 => x_coordinate_reg(5),
      O => \vid_out[0]_INST_0_i_5_n_0\
    );
\vid_out[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(2),
      I5 => \vid_out[3]_INST_0_i_84_n_0\,
      O => \vid_out[0]_INST_0_i_6_n_0\
    );
\vid_out[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => video_active,
      I1 => \vid_out[3]_INST_0_i_1_n_0\,
      I2 => \vid_out[3]_INST_0_i_2_n_0\,
      I3 => \vid_out[3]_INST_0_i_3_n_0\,
      I4 => \vid_out[13]_INST_0_i_1_n_0\,
      O => vid_out(7)
    );
\vid_out[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEFFFFFFAE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_5_n_0\,
      I1 => \vid_out[3]_INST_0_i_12_n_0\,
      I2 => \vid_out[3]_INST_0_i_22_n_0\,
      I3 => \vid_out[3]_INST_0_i_21_n_0\,
      I4 => \vid_out[3]_INST_0_i_20_n_0\,
      I5 => \vid_out[3]_INST_0_i_14_n_0\,
      O => \vid_out[13]_INST_0_i_1_n_0\
    );
\vid_out[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => video_active,
      I1 => \vid_out[3]_INST_0_i_1_n_0\,
      O => vid_out(4)
    );
\vid_out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF00"
    )
        port map (
      I0 => \vid_out[13]_INST_0_i_1_n_0\,
      I1 => \vid_out[3]_INST_0_i_2_n_0\,
      I2 => \vid_out[3]_INST_0_i_1_n_0\,
      I3 => video_active,
      I4 => \vid_out[3]_INST_0_i_3_n_0\,
      O => vid_out(1)
    );
\vid_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222AAAAAA2A"
    )
        port map (
      I0 => video_active,
      I1 => \vid_out[3]_INST_0_i_1_n_0\,
      I2 => \vid_out[3]_INST_0_i_2_n_0\,
      I3 => \vid_out[3]_INST_0_i_3_n_0\,
      I4 => \vid_out[3]_INST_0_i_4_n_0\,
      I5 => \vid_out[3]_INST_0_i_5_n_0\,
      O => vid_out(8)
    );
\vid_out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_6_n_0\,
      I1 => \vid_out[3]_INST_0_i_7_n_0\,
      I2 => \vid_out[3]_INST_0_i_8_n_0\,
      I3 => \vid_out[3]_INST_0_i_9_n_0\,
      I4 => \vid_out[3]_INST_0_i_10_n_0\,
      I5 => \vid_out[3]_INST_0_i_11_n_0\,
      O => \vid_out[3]_INST_0_i_1_n_0\
    );
\vid_out[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF444F4F4"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_49_n_0\,
      I1 => \vid_out[3]_INST_0_i_50_n_0\,
      I2 => \vid_out[3]_INST_0_i_47_n_0\,
      I3 => \vid_out[3]_INST_0_i_51_n_0\,
      I4 => \vid_out[3]_INST_0_i_52_n_0\,
      I5 => \vid_out[3]_INST_0_i_53_n_0\,
      O => \vid_out[3]_INST_0_i_10_n_0\
    );
\vid_out[3]_INST_0_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_100_n_0\
    );
\vid_out[3]_INST_0_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_101_n_0\
    );
\vid_out[3]_INST_0_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(1),
      O => \vid_out[3]_INST_0_i_102_n_0\
    );
\vid_out[3]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001555555555555"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_64_n_0\,
      I1 => y_coordinate_reg(5),
      I2 => y_coordinate_reg(4),
      I3 => y_coordinate_reg(3),
      I4 => y_coordinate_reg(6),
      I5 => y_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_103_n_0\
    );
\vid_out[3]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFCFFFC"
    )
        port map (
      I0 => \y_coordinate[0]_i_4_n_0\,
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(10),
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_104_n_0\
    );
\vid_out[3]_INST_0_i_105\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_105_n_0\
    );
\vid_out[3]_INST_0_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => y_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_106_n_0\
    );
\vid_out[3]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => y_coordinate_reg(10),
      I2 => y_coordinate_reg(9),
      I3 => y_coordinate_reg(8),
      I4 => y_coordinate_reg(7),
      I5 => y_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_107_n_0\
    );
\vid_out[3]_INST_0_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_108_n_0\
    );
\vid_out[3]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111111111111"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(3),
      I3 => y_coordinate_reg(2),
      I4 => y_coordinate_reg(1),
      I5 => y_coordinate_reg(0),
      O => \vid_out[3]_INST_0_i_109_n_0\
    );
\vid_out[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAFAFEFE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_54_n_0\,
      I1 => \vid_out[3]_INST_0_i_47_n_0\,
      I2 => \vid_out[3]_INST_0_i_40_n_0\,
      I3 => \vid_out[3]_INST_0_i_34_n_0\,
      I4 => \vid_out[3]_INST_0_i_55_n_0\,
      I5 => \vid_out[3]_INST_0_i_56_n_0\,
      O => \vid_out[3]_INST_0_i_11_n_0\
    );
\vid_out[3]_INST_0_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_110_n_0\
    );
\vid_out[3]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(7),
      I2 => \vid_out[3]_INST_0_i_125_n_0\,
      I3 => \vid_out[3]_INST_0_i_74_n_0\,
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_111_n_0\
    );
\vid_out[3]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000015FFFFFFFF"
    )
        port map (
      I0 => y_coordinate_reg(2),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(0),
      I3 => y_coordinate_reg(5),
      I4 => \vid_out[3]_INST_0_i_153_n_0\,
      I5 => \vid_out[3]_INST_0_i_122_n_0\,
      O => \vid_out[3]_INST_0_i_112_n_0\
    );
\vid_out[3]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5DFF5DFFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => \vid_out[3]_INST_0_i_151_n_0\,
      I2 => \vid_out[3]_INST_0_i_154_n_0\,
      I3 => x_coordinate_reg(5),
      I4 => \vid_out[3]_INST_0_i_102_n_0\,
      I5 => \vid_out[3]_INST_0_i_130_n_0\,
      O => \vid_out[3]_INST_0_i_113_n_0\
    );
\vid_out[3]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001101110"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_155_n_0\,
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(1),
      I5 => \vid_out[3]_INST_0_i_150_n_0\,
      O => \vid_out[3]_INST_0_i_114_n_0\
    );
\vid_out[3]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F0077007F007F"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(7),
      I2 => y_coordinate_reg(5),
      I3 => \vid_out[3]_INST_0_i_64_n_0\,
      I4 => \vid_out[3]_INST_0_i_121_n_0\,
      I5 => y_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_115_n_0\
    );
\vid_out[3]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111333311113333"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => \vid_out[3]_INST_0_i_64_n_0\,
      I2 => y_coordinate_reg(5),
      I3 => y_coordinate_reg(4),
      I4 => y_coordinate_reg(7),
      I5 => \vid_out[3]_INST_0_i_82_n_0\,
      O => \vid_out[3]_INST_0_i_116_n_0\
    );
\vid_out[3]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000022F0"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_100_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => \vid_out[3]_INST_0_i_75_n_0\,
      I3 => x_coordinate_reg(7),
      I4 => \vid_out[3]_INST_0_i_25_n_0\,
      I5 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_117_n_0\
    );
\vid_out[3]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_25_n_0\,
      I1 => x_coordinate_reg(8),
      I2 => \y_coordinate[0]_i_4_n_0\,
      I3 => x_coordinate_reg(6),
      I4 => \vid_out[3]_INST_0_i_143_n_0\,
      I5 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_118_n_0\
    );
\vid_out[3]_INST_0_i_119\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_119_n_0\
    );
\vid_out[3]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_57_n_0\,
      I1 => \vid_out[3]_INST_0_i_58_n_0\,
      I2 => y_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_12_n_0\
    );
\vid_out[3]_INST_0_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_120_n_0\
    );
\vid_out[3]_INST_0_i_121\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => y_coordinate_reg(2),
      I1 => y_coordinate_reg(3),
      I2 => y_coordinate_reg(1),
      O => \vid_out[3]_INST_0_i_121_n_0\
    );
\vid_out[3]_INST_0_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_122_n_0\
    );
\vid_out[3]_INST_0_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_123_n_0\
    );
\vid_out[3]_INST_0_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_124_n_0\
    );
\vid_out[3]_INST_0_i_125\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(1),
      O => \vid_out[3]_INST_0_i_125_n_0\
    );
\vid_out[3]_INST_0_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_126_n_0\
    );
\vid_out[3]_INST_0_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05151515FFFFFFFF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_84_n_0\,
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(2),
      I5 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_127_n_0\
    );
\vid_out[3]_INST_0_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F0F0E00"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => \vid_out[3]_INST_0_i_156_n_0\,
      I2 => \vid_out[3]_INST_0_i_94_n_0\,
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(6),
      I5 => \vid_out[3]_INST_0_i_157_n_0\,
      O => \vid_out[3]_INST_0_i_128_n_0\
    );
\vid_out[3]_INST_0_i_129\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => y_coordinate_reg(3),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_129_n_0\
    );
\vid_out[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FDFFFDFFFDFF"
    )
        port map (
      I0 => \y_coordinate[0]_i_4_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(6),
      I3 => \vid_out[3]_INST_0_i_59_n_0\,
      I4 => \vid_out[3]_INST_0_i_60_n_0\,
      I5 => \vid_out[3]_INST_0_i_61_n_0\,
      O => \vid_out[3]_INST_0_i_13_n_0\
    );
\vid_out[3]_INST_0_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_130_n_0\
    );
\vid_out[3]_INST_0_i_131\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_131_n_0\
    );
\vid_out[3]_INST_0_i_132\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_64_n_0\,
      I1 => y_coordinate_reg(6),
      I2 => \vid_out[3]_INST_0_i_83_n_0\,
      I3 => y_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_132_n_0\
    );
\vid_out[3]_INST_0_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010111FFFFFFFF"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(1),
      I4 => y_coordinate_reg(0),
      I5 => y_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_133_n_0\
    );
\vid_out[3]_INST_0_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_25_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(6),
      I5 => \vid_out[3]_INST_0_i_68_n_0\,
      O => \vid_out[3]_INST_0_i_134_n_0\
    );
\vid_out[3]_INST_0_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111FFFF5555FFFF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_123_n_0\,
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_135_n_0\
    );
\vid_out[3]_INST_0_i_136\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(5),
      I3 => \vid_out[3]_INST_0_i_102_n_0\,
      I4 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_136_n_0\
    );
\vid_out[3]_INST_0_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001055555555"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_74_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => \x_coordinate[0]_i_3_n_0\,
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(5),
      I5 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_137_n_0\
    );
\vid_out[3]_INST_0_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_25_n_0\,
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(2),
      I4 => \vid_out[3]_INST_0_i_154_n_0\,
      I5 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_138_n_0\
    );
\vid_out[3]_INST_0_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA800"
    )
        port map (
      I0 => \x_coordinate[0]_i_4_n_0\,
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(8),
      I5 => \vid_out[3]_INST_0_i_25_n_0\,
      O => \vid_out[3]_INST_0_i_139_n_0\
    );
\vid_out[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE0EEEEEEEE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_62_n_0\,
      I1 => \vid_out[3]_INST_0_i_57_n_0\,
      I2 => \vid_out[3]_INST_0_i_63_n_0\,
      I3 => \vid_out[3]_INST_0_i_64_n_0\,
      I4 => y_coordinate_reg(5),
      I5 => \vid_out[3]_INST_0_i_58_n_0\,
      O => \vid_out[3]_INST_0_i_14_n_0\
    );
\vid_out[3]_INST_0_i_140\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => y_coordinate_reg(10),
      I2 => y_coordinate_reg(9),
      O => \vid_out[3]_INST_0_i_140_n_0\
    );
\vid_out[3]_INST_0_i_141\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_141_n_0\
    );
\vid_out[3]_INST_0_i_142\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => y_coordinate_reg(2),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(0),
      O => \vid_out[3]_INST_0_i_142_n_0\
    );
\vid_out[3]_INST_0_i_143\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_143_n_0\
    );
\vid_out[3]_INST_0_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80808000"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(3),
      I5 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_144_n_0\
    );
\vid_out[3]_INST_0_i_145\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_145_n_0\
    );
\vid_out[3]_INST_0_i_146\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(0),
      O => \vid_out[3]_INST_0_i_146_n_0\
    );
\vid_out[3]_INST_0_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => y_coordinate_reg(10),
      I2 => y_coordinate_reg(11),
      I3 => x_coordinate_reg(9),
      I4 => x_coordinate_reg(10),
      I5 => y_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_147_n_0\
    );
\vid_out[3]_INST_0_i_148\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(0),
      O => \vid_out[3]_INST_0_i_148_n_0\
    );
\vid_out[3]_INST_0_i_149\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_149_n_0\
    );
\vid_out[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA80000A8A80000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_60_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(7),
      I5 => \vid_out[3]_INST_0_i_65_n_0\,
      O => \vid_out[3]_INST_0_i_15_n_0\
    );
\vid_out[3]_INST_0_i_150\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_150_n_0\
    );
\vid_out[3]_INST_0_i_151\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_151_n_0\
    );
\vid_out[3]_INST_0_i_152\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_152_n_0\
    );
\vid_out[3]_INST_0_i_153\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_153_n_0\
    );
\vid_out[3]_INST_0_i_154\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_154_n_0\
    );
\vid_out[3]_INST_0_i_155\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_155_n_0\
    );
\vid_out[3]_INST_0_i_156\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_156_n_0\
    );
\vid_out[3]_INST_0_i_157\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(4),
      I5 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_157_n_0\
    );
\vid_out[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222AA2A"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_59_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(4),
      I3 => \x_coordinate[0]_i_3_n_0\,
      I4 => x_coordinate_reg(5),
      I5 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_16_n_0\
    );
\vid_out[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(6),
      I5 => \vid_out[3]_INST_0_i_66_n_0\,
      O => \vid_out[3]_INST_0_i_17_n_0\
    );
\vid_out[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54545444"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_67_n_0\,
      I1 => \vid_out[3]_INST_0_i_68_n_0\,
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(0),
      I5 => \vid_out[3]_INST_0_i_69_n_0\,
      O => \vid_out[3]_INST_0_i_18_n_0\
    );
\vid_out[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFEFFFE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_70_n_0\,
      I1 => \vid_out[3]_INST_0_i_24_n_0\,
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(10),
      I4 => \vid_out[3]_INST_0_i_66_n_0\,
      I5 => \vid_out[3]_INST_0_i_71_n_0\,
      O => \vid_out[3]_INST_0_i_19_n_0\
    );
\vid_out[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0D0D0DD"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_12_n_0\,
      I1 => \vid_out[3]_INST_0_i_13_n_0\,
      I2 => \vid_out[3]_INST_0_i_14_n_0\,
      I3 => \vid_out[3]_INST_0_i_15_n_0\,
      I4 => \vid_out[3]_INST_0_i_16_n_0\,
      O => \vid_out[3]_INST_0_i_2_n_0\
    );
\vid_out[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000222E"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_71_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => \vid_out[3]_INST_0_i_72_n_0\,
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(8),
      I5 => \vid_out[3]_INST_0_i_25_n_0\,
      O => \vid_out[3]_INST_0_i_20_n_0\
    );
\vid_out[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888080808"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_23_n_0\,
      I1 => x_coordinate_reg(8),
      I2 => \vid_out[3]_INST_0_i_73_n_0\,
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(5),
      I5 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_21_n_0\
    );
\vid_out[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFDFFFDFFFD"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_71_n_0\,
      I1 => \vid_out[3]_INST_0_i_74_n_0\,
      I2 => x_coordinate_reg(7),
      I3 => \vid_out[3]_INST_0_i_75_n_0\,
      I4 => \vid_out[3]_INST_0_i_76_n_0\,
      I5 => \vid_out[3]_INST_0_i_23_n_0\,
      O => \vid_out[3]_INST_0_i_22_n_0\
    );
\vid_out[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007F00000077"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(9),
      I4 => x_coordinate_reg(10),
      I5 => \vid_out[3]_INST_0_i_77_n_0\,
      O => \vid_out[3]_INST_0_i_23_n_0\
    );
\vid_out[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0FFFFFFF1FFF"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(7),
      I4 => \vid_out[3]_INST_0_i_78_n_0\,
      I5 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_24_n_0\
    );
\vid_out[3]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(9),
      O => \vid_out[3]_INST_0_i_25_n_0\
    );
\vid_out[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBF00"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(6),
      I2 => \vid_out[3]_INST_0_i_63_n_0\,
      I3 => y_coordinate_reg(5),
      I4 => \vid_out[3]_INST_0_i_79_n_0\,
      I5 => \vid_out[3]_INST_0_i_80_n_0\,
      O => \vid_out[3]_INST_0_i_26_n_0\
    );
\vid_out[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_81_n_0\,
      I1 => y_coordinate_reg(7),
      I2 => y_coordinate_reg(4),
      I3 => y_coordinate_reg(6),
      I4 => \vid_out[3]_INST_0_i_82_n_0\,
      I5 => y_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_27_n_0\
    );
\vid_out[3]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(7),
      I2 => \vid_out[3]_INST_0_i_83_n_0\,
      I3 => y_coordinate_reg(6),
      I4 => \vid_out[3]_INST_0_i_64_n_0\,
      O => \vid_out[3]_INST_0_i_28_n_0\
    );
\vid_out[3]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FFFFFFFFFFFF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_74_n_0\,
      I1 => \vid_out[3]_INST_0_i_84_n_0\,
      I2 => \vid_out[3]_INST_0_i_85_n_0\,
      I3 => \vid_out[3]_INST_0_i_86_n_0\,
      I4 => \vid_out[3]_INST_0_i_55_n_0\,
      I5 => \vid_out[3]_INST_0_i_52_n_0\,
      O => \vid_out[3]_INST_0_i_29_n_0\
    );
\vid_out[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4545"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_14_n_0\,
      I1 => \vid_out[3]_INST_0_i_17_n_0\,
      I2 => \vid_out[3]_INST_0_i_18_n_0\,
      I3 => \vid_out[3]_INST_0_i_19_n_0\,
      I4 => \vid_out[3]_INST_0_i_12_n_0\,
      O => \vid_out[3]_INST_0_i_3_n_0\
    );
\vid_out[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444FFF4"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_87_n_0\,
      I1 => \vid_out[3]_INST_0_i_37_n_0\,
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(10),
      I4 => \vid_out[3]_INST_0_i_88_n_0\,
      I5 => \vid_out[3]_INST_0_i_89_n_0\,
      O => \vid_out[3]_INST_0_i_30_n_0\
    );
\vid_out[3]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFAAFFFBFFFB"
    )
        port map (
      I0 => \x_coordinate[0]_i_4_n_0\,
      I1 => \vid_out[3]_INST_0_i_50_n_0\,
      I2 => \vid_out[3]_INST_0_i_90_n_0\,
      I3 => \vid_out[3]_INST_0_i_74_n_0\,
      I4 => \vid_out[3]_INST_0_i_91_n_0\,
      I5 => \vid_out[3]_INST_0_i_40_n_0\,
      O => \vid_out[3]_INST_0_i_31_n_0\
    );
\vid_out[3]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA808880888088"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_92_n_0\,
      I1 => \vid_out[3]_INST_0_i_28_n_0\,
      I2 => \vid_out[3]_INST_0_i_93_n_0\,
      I3 => \vid_out[3]_INST_0_i_94_n_0\,
      I4 => \vid_out[3]_INST_0_i_50_n_0\,
      I5 => \vid_out[3]_INST_0_i_95_n_0\,
      O => \vid_out[3]_INST_0_i_32_n_0\
    );
\vid_out[3]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888888"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_50_n_0\,
      I1 => \vid_out[3]_INST_0_i_96_n_0\,
      I2 => \vid_out[3]_INST_0_i_88_n_0\,
      I3 => \vid_out[3]_INST_0_i_97_n_0\,
      I4 => x_coordinate_reg(9),
      O => \vid_out[3]_INST_0_i_33_n_0\
    );
\vid_out[3]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555FDFFFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => \x_coordinate[0]_i_3_n_0\,
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(4),
      I4 => \vid_out[3]_INST_0_i_84_n_0\,
      I5 => \vid_out[3]_INST_0_i_98_n_0\,
      O => \vid_out[3]_INST_0_i_34_n_0\
    );
\vid_out[3]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_64_n_0\,
      I1 => y_coordinate_reg(6),
      I2 => \vid_out[3]_INST_0_i_99_n_0\,
      I3 => y_coordinate_reg(5),
      I4 => \vid_out[3]_INST_0_i_47_n_0\,
      O => \vid_out[3]_INST_0_i_35_n_0\
    );
\vid_out[3]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0DDDDDDDD"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_40_n_0\,
      I1 => \vid_out[3]_INST_0_i_87_n_0\,
      I2 => \vid_out[3]_INST_0_i_25_n_0\,
      I3 => \vid_out[3]_INST_0_i_100_n_0\,
      I4 => \vid_out[3]_INST_0_i_101_n_0\,
      I5 => \vid_out[3]_INST_0_i_41_n_0\,
      O => \vid_out[3]_INST_0_i_36_n_0\
    );
\vid_out[3]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00000000000000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_102_n_0\,
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_37_n_0\
    );
\vid_out[3]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_86_n_0\,
      I1 => \vid_out[3]_INST_0_i_99_n_0\,
      I2 => \vid_out[3]_INST_0_i_103_n_0\,
      I3 => \vid_out[3]_INST_0_i_77_n_0\,
      I4 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_38_n_0\
    );
\vid_out[3]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFBBBBFFFF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_104_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => \vid_out[3]_INST_0_i_105_n_0\,
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_39_n_0\
    );
\vid_out[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FF5454"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_14_n_0\,
      I1 => \vid_out[3]_INST_0_i_20_n_0\,
      I2 => \vid_out[3]_INST_0_i_21_n_0\,
      I3 => \vid_out[3]_INST_0_i_22_n_0\,
      I4 => \vid_out[3]_INST_0_i_12_n_0\,
      O => \vid_out[3]_INST_0_i_4_n_0\
    );
\vid_out[3]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D0000000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_82_n_0\,
      I1 => \vid_out[3]_INST_0_i_106_n_0\,
      I2 => \vid_out[3]_INST_0_i_107_n_0\,
      I3 => y_coordinate_reg(7),
      I4 => \vid_out[3]_INST_0_i_108_n_0\,
      I5 => \vid_out[3]_INST_0_i_109_n_0\,
      O => \vid_out[3]_INST_0_i_40_n_0\
    );
\vid_out[3]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000D00"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_82_n_0\,
      I1 => \vid_out[3]_INST_0_i_106_n_0\,
      I2 => y_coordinate_reg(6),
      I3 => y_coordinate_reg(7),
      I4 => \vid_out[3]_INST_0_i_83_n_0\,
      I5 => \vid_out[3]_INST_0_i_64_n_0\,
      O => \vid_out[3]_INST_0_i_41_n_0\
    );
\vid_out[3]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDDCF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_102_n_0\,
      I1 => \vid_out[3]_INST_0_i_110_n_0\,
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(5),
      I5 => \vid_out[3]_INST_0_i_74_n_0\,
      O => \vid_out[3]_INST_0_i_42_n_0\
    );
\vid_out[3]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11110000FF1F0000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_111_n_0\,
      I1 => \vid_out[3]_INST_0_i_112_n_0\,
      I2 => \vid_out[3]_INST_0_i_113_n_0\,
      I3 => \vid_out[3]_INST_0_i_114_n_0\,
      I4 => \vid_out[3]_INST_0_i_115_n_0\,
      I5 => \vid_out[3]_INST_0_i_116_n_0\,
      O => \vid_out[3]_INST_0_i_43_n_0\
    );
\vid_out[3]_INST_0_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_40_n_0\,
      I1 => \vid_out[3]_INST_0_i_117_n_0\,
      I2 => \vid_out[3]_INST_0_i_52_n_0\,
      O => \vid_out[3]_INST_0_i_44_n_0\
    );
\vid_out[3]_INST_0_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_115_n_0\,
      I1 => \vid_out[3]_INST_0_i_116_n_0\,
      O => \vid_out[3]_INST_0_i_45_n_0\
    );
\vid_out[3]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888AAAAAAAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_118_n_0\,
      I1 => \vid_out[3]_INST_0_i_119_n_0\,
      I2 => \vid_out[3]_INST_0_i_105_n_0\,
      I3 => x_coordinate_reg(7),
      I4 => \vid_out[3]_INST_0_i_120_n_0\,
      I5 => \vid_out[3]_INST_0_i_98_n_0\,
      O => \vid_out[3]_INST_0_i_46_n_0\
    );
\vid_out[3]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000088C0"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_121_n_0\,
      I1 => \vid_out[3]_INST_0_i_122_n_0\,
      I2 => y_coordinate_reg(3),
      I3 => y_coordinate_reg(4),
      I4 => y_coordinate_reg(5),
      I5 => \vid_out[3]_INST_0_i_64_n_0\,
      O => \vid_out[3]_INST_0_i_47_n_0\
    );
\vid_out[3]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_50_n_0\,
      I1 => \vid_out[3]_INST_0_i_25_n_0\,
      I2 => \vid_out[3]_INST_0_i_123_n_0\,
      I3 => \vid_out[3]_INST_0_i_124_n_0\,
      I4 => \vid_out[3]_INST_0_i_94_n_0\,
      I5 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_48_n_0\
    );
\vid_out[3]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFCD"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_125_n_0\,
      I1 => \vid_out[3]_INST_0_i_84_n_0\,
      I2 => \vid_out[3]_INST_0_i_126_n_0\,
      I3 => \vid_out[3]_INST_0_i_25_n_0\,
      I4 => \vid_out[3]_INST_0_i_127_n_0\,
      I5 => \vid_out[3]_INST_0_i_128_n_0\,
      O => \vid_out[3]_INST_0_i_49_n_0\
    );
\vid_out[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400040"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_23_n_0\,
      I1 => diagonal0,
      I2 => \vid_out[3]_INST_0_i_24_n_0\,
      I3 => \vid_out[3]_INST_0_i_25_n_0\,
      I4 => \vid_out[3]_INST_0_i_26_n_0\,
      I5 => \vid_out[3]_INST_0_i_27_n_0\,
      O => \vid_out[3]_INST_0_i_5_n_0\
    );
\vid_out[3]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002F00"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_129_n_0\,
      I1 => y_coordinate_reg(5),
      I2 => y_coordinate_reg(6),
      I3 => y_coordinate_reg(7),
      I4 => \vid_out[3]_INST_0_i_83_n_0\,
      I5 => \vid_out[3]_INST_0_i_64_n_0\,
      O => \vid_out[3]_INST_0_i_50_n_0\
    );
\vid_out[3]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000550001"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_71_n_0\,
      I1 => \vid_out[3]_INST_0_i_126_n_0\,
      I2 => \vid_out[3]_INST_0_i_102_n_0\,
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(6),
      I5 => \vid_out[3]_INST_0_i_74_n_0\,
      O => \vid_out[3]_INST_0_i_51_n_0\
    );
\vid_out[3]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DFDF5FDFDFDF5F"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_130_n_0\,
      I1 => x_coordinate_reg(5),
      I2 => \vid_out[3]_INST_0_i_74_n_0\,
      I3 => x_coordinate_reg(3),
      I4 => \vid_out[3]_INST_0_i_131_n_0\,
      I5 => \x_coordinate[0]_i_4_n_0\,
      O => \vid_out[3]_INST_0_i_52_n_0\
    );
\vid_out[3]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444400404444"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_132_n_0\,
      I1 => \vid_out[3]_INST_0_i_133_n_0\,
      I2 => \vid_out[3]_INST_0_i_93_n_0\,
      I3 => \vid_out[3]_INST_0_i_134_n_0\,
      I4 => \vid_out[3]_INST_0_i_111_n_0\,
      I5 => \vid_out[3]_INST_0_i_114_n_0\,
      O => \vid_out[3]_INST_0_i_53_n_0\
    );
\vid_out[3]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEE0E000E0E"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_47_n_0\,
      I1 => \vid_out[3]_INST_0_i_28_n_0\,
      I2 => \vid_out[3]_INST_0_i_104_n_0\,
      I3 => \vid_out[3]_INST_0_i_74_n_0\,
      I4 => \vid_out[3]_INST_0_i_135_n_0\,
      I5 => \vid_out[3]_INST_0_i_117_n_0\,
      O => \vid_out[3]_INST_0_i_54_n_0\
    );
\vid_out[3]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFECCF"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => \vid_out[3]_INST_0_i_25_n_0\,
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(6),
      I5 => \vid_out[3]_INST_0_i_94_n_0\,
      O => \vid_out[3]_INST_0_i_55_n_0\
    );
\vid_out[3]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA8080AAAAAAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_41_n_0\,
      I1 => \vid_out[3]_INST_0_i_136_n_0\,
      I2 => \vid_out[3]_INST_0_i_137_n_0\,
      I3 => \vid_out[3]_INST_0_i_138_n_0\,
      I4 => \vid_out[3]_INST_0_i_139_n_0\,
      I5 => \vid_out[3]_INST_0_i_118_n_0\,
      O => \vid_out[3]_INST_0_i_56_n_0\
    );
\vid_out[3]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_140_n_0\,
      I1 => \vid_out[3]_INST_0_i_141_n_0\,
      I2 => \vid_out[3]_INST_0_i_122_n_0\,
      I3 => y_coordinate_reg(2),
      I4 => y_coordinate_reg(8),
      I5 => y_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_57_n_0\
    );
\vid_out[3]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808088808880"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(5),
      I3 => y_coordinate_reg(4),
      I4 => y_coordinate_reg(3),
      I5 => \vid_out[3]_INST_0_i_142_n_0\,
      O => \vid_out[3]_INST_0_i_58_n_0\
    );
\vid_out[3]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE000000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_143_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(9),
      I5 => x_coordinate_reg(10),
      O => \vid_out[3]_INST_0_i_59_n_0\
    );
\vid_out[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005700"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_28_n_0\,
      I1 => \vid_out[3]_INST_0_i_29_n_0\,
      I2 => \vid_out[3]_INST_0_i_30_n_0\,
      I3 => \vid_out[3]_INST_0_i_31_n_0\,
      I4 => \vid_out[3]_INST_0_i_32_n_0\,
      I5 => \vid_out[3]_INST_0_i_33_n_0\,
      O => \vid_out[3]_INST_0_i_6_n_0\
    );
\vid_out[3]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAAAAAA"
    )
        port map (
      I0 => \x_coordinate[0]_i_5_n_0\,
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(0),
      I4 => x_coordinate_reg(6),
      I5 => \vid_out[3]_INST_0_i_144_n_0\,
      O => \vid_out[3]_INST_0_i_60_n_0\
    );
\vid_out[3]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555554404"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_145_n_0\,
      I1 => x_coordinate_reg(3),
      I2 => \vid_out[3]_INST_0_i_146_n_0\,
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(4),
      I5 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_61_n_0\
    );
\vid_out[3]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_121_n_0\,
      I1 => y_coordinate_reg(8),
      I2 => y_coordinate_reg(7),
      I3 => y_coordinate_reg(6),
      I4 => y_coordinate_reg(4),
      I5 => y_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_62_n_0\
    );
\vid_out[3]_INST_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => y_coordinate_reg(3),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(1),
      I4 => y_coordinate_reg(0),
      O => \vid_out[3]_INST_0_i_63_n_0\
    );
\vid_out[3]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => y_coordinate_reg(9),
      I2 => y_coordinate_reg(10),
      I3 => y_coordinate_reg(11),
      O => \vid_out[3]_INST_0_i_64_n_0\
    );
\vid_out[3]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECCC"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(0),
      O => \vid_out[3]_INST_0_i_65_n_0\
    );
\vid_out[3]_INST_0_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_75_n_0\,
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_66_n_0\
    );
\vid_out[3]_INST_0_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_67_n_0\
    );
\vid_out[3]_INST_0_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_68_n_0\
    );
\vid_out[3]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4F4F4F5"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => \vid_out[3]_INST_0_i_78_n_0\,
      I2 => \vid_out[3]_INST_0_i_94_n_0\,
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(0),
      I5 => \vid_out[3]_INST_0_i_25_n_0\,
      O => \vid_out[3]_INST_0_i_69_n_0\
    );
\vid_out[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F4F4F4F44"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_34_n_0\,
      I1 => \vid_out[3]_INST_0_i_35_n_0\,
      I2 => \vid_out[3]_INST_0_i_36_n_0\,
      I3 => x_coordinate_reg(9),
      I4 => x_coordinate_reg(10),
      I5 => \vid_out[3]_INST_0_i_37_n_0\,
      O => \vid_out[3]_INST_0_i_7_n_0\
    );
\vid_out[3]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(6),
      I3 => \vid_out[3]_INST_0_i_65_n_0\,
      I4 => x_coordinate_reg(5),
      I5 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_70_n_0\
    );
\vid_out[3]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8000000"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(3),
      I5 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_71_n_0\
    );
\vid_out[3]_INST_0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_72_n_0\
    );
\vid_out[3]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7FFF"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(2),
      I5 => x_coordinate_reg(0),
      O => \vid_out[3]_INST_0_i_73_n_0\
    );
\vid_out[3]_INST_0_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(10),
      O => \vid_out[3]_INST_0_i_74_n_0\
    );
\vid_out[3]_INST_0_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_75_n_0\
    );
\vid_out[3]_INST_0_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => \vid_out[3]_INST_0_i_85_n_0\,
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_76_n_0\
    );
\vid_out[3]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(2),
      I5 => x_coordinate_reg(0),
      O => \vid_out[3]_INST_0_i_77_n_0\
    );
\vid_out[3]_INST_0_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_78_n_0\
    );
\vid_out[3]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00005755"
    )
        port map (
      I0 => \x_coordinate[0]_i_4_n_0\,
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(3),
      I3 => \vid_out[3]_INST_0_i_146_n_0\,
      I4 => x_coordinate_reg(8),
      I5 => \vid_out[3]_INST_0_i_147_n_0\,
      O => \vid_out[3]_INST_0_i_79_n_0\
    );
\vid_out[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBABAFFBA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_38_n_0\,
      I1 => \vid_out[3]_INST_0_i_39_n_0\,
      I2 => \vid_out[3]_INST_0_i_40_n_0\,
      I3 => \vid_out[3]_INST_0_i_41_n_0\,
      I4 => \vid_out[3]_INST_0_i_42_n_0\,
      I5 => \vid_out[3]_INST_0_i_43_n_0\,
      O => \vid_out[3]_INST_0_i_8_n_0\
    );
\vid_out[3]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEC000000000000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_148_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(8),
      I5 => x_coordinate_reg(9),
      O => \vid_out[3]_INST_0_i_80_n_0\
    );
\vid_out[3]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F00E0000000"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(2),
      I3 => \vid_out[3]_INST_0_i_149_n_0\,
      I4 => y_coordinate_reg(3),
      I5 => y_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_81_n_0\
    );
\vid_out[3]_INST_0_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(0),
      I2 => y_coordinate_reg(1),
      I3 => y_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_82_n_0\
    );
\vid_out[3]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007000F000F"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(5),
      I3 => y_coordinate_reg(6),
      I4 => y_coordinate_reg(3),
      I5 => y_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_83_n_0\
    );
\vid_out[3]_INST_0_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_84_n_0\
    );
\vid_out[3]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C080C000C000C000"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(1),
      I5 => x_coordinate_reg(0),
      O => \vid_out[3]_INST_0_i_85_n_0\
    );
\vid_out[3]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444455555555"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_150_n_0\,
      I1 => \vid_out[3]_INST_0_i_100_n_0\,
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(0),
      I4 => x_coordinate_reg(3),
      I5 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_86_n_0\
    );
\vid_out[3]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBABBBABABA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_25_n_0\,
      I1 => \vid_out[3]_INST_0_i_67_n_0\,
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(1),
      I5 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_87_n_0\
    );
\vid_out[3]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(10),
      I2 => \vid_out[3]_INST_0_i_84_n_0\,
      I3 => x_coordinate_reg(4),
      I4 => \x_coordinate[0]_i_3_n_0\,
      I5 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_88_n_0\
    );
\vid_out[3]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005400"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_67_n_0\,
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(10),
      I5 => x_coordinate_reg(9),
      O => \vid_out[3]_INST_0_i_89_n_0\
    );
\vid_out[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAEAEAE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_44_n_0\,
      I1 => \vid_out[3]_INST_0_i_45_n_0\,
      I2 => \vid_out[3]_INST_0_i_46_n_0\,
      I3 => \vid_out[3]_INST_0_i_30_n_0\,
      I4 => \vid_out[3]_INST_0_i_47_n_0\,
      I5 => \vid_out[3]_INST_0_i_48_n_0\,
      O => \vid_out[3]_INST_0_i_9_n_0\
    );
\vid_out[3]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7FFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(2),
      I5 => \vid_out[3]_INST_0_i_68_n_0\,
      O => \vid_out[3]_INST_0_i_90_n_0\
    );
\vid_out[3]_INST_0_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_91_n_0\
    );
\vid_out[3]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF01FF00"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(6),
      I3 => \vid_out[3]_INST_0_i_94_n_0\,
      I4 => \vid_out[3]_INST_0_i_125_n_0\,
      I5 => \vid_out[3]_INST_0_i_25_n_0\,
      O => \vid_out[3]_INST_0_i_92_n_0\
    );
\vid_out[3]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800008000"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(1),
      I4 => \vid_out[3]_INST_0_i_151_n_0\,
      I5 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_93_n_0\
    );
\vid_out[3]_INST_0_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_94_n_0\
    );
\vid_out[3]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C0C8C0C0C0"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(5),
      I5 => \x_coordinate[0]_i_3_n_0\,
      O => \vid_out[3]_INST_0_i_95_n_0\
    );
\vid_out[3]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011101110011101"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_25_n_0\,
      I1 => \vid_out[3]_INST_0_i_67_n_0\,
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(1),
      I5 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_96_n_0\
    );
\vid_out[3]_INST_0_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_97_n_0\
    );
\vid_out[3]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010111155555555"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_25_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => \vid_out[3]_INST_0_i_152_n_0\,
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_98_n_0\
    );
\vid_out[3]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA80AA80AA80"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(3),
      I3 => \vid_out[3]_INST_0_i_108_n_0\,
      I4 => y_coordinate_reg(2),
      I5 => y_coordinate_reg(1),
      O => \vid_out[3]_INST_0_i_99_n_0\
    );
\vid_out[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0A020"
    )
        port map (
      I0 => video_active,
      I1 => \vid_out[3]_INST_0_i_1_n_0\,
      I2 => \vid_out[3]_INST_0_i_2_n_0\,
      I3 => \vid_out[3]_INST_0_i_3_n_0\,
      I4 => \vid_out[13]_INST_0_i_1_n_0\,
      O => vid_out(6)
    );
\vid_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444440444"
    )
        port map (
      I0 => \vid_out[6]_INST_0_i_1_n_0\,
      I1 => video_active,
      I2 => \vid_out[3]_INST_0_i_1_n_0\,
      I3 => \vid_out[3]_INST_0_i_2_n_0\,
      I4 => \vid_out[3]_INST_0_i_3_n_0\,
      I5 => \vid_out[13]_INST_0_i_1_n_0\,
      O => vid_out(5)
    );
\vid_out[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFBAFFFFFFFA"
    )
        port map (
      I0 => \vid_out[6]_INST_0_i_2_n_0\,
      I1 => \vid_out[6]_INST_0_i_3_n_0\,
      I2 => \vid_out[3]_INST_0_i_21_n_0\,
      I3 => \vid_out[6]_INST_0_i_4_n_0\,
      I4 => \vid_out[3]_INST_0_i_20_n_0\,
      I5 => \vid_out[6]_INST_0_i_5_n_0\,
      O => \vid_out[6]_INST_0_i_1_n_0\
    );
\vid_out[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_12_n_0\,
      I1 => \vid_out[3]_INST_0_i_23_n_0\,
      I2 => \vid_out[3]_INST_0_i_76_n_0\,
      I3 => x_coordinate_reg(10),
      I4 => x_coordinate_reg(9),
      O => \vid_out[6]_INST_0_i_2_n_0\
    );
\vid_out[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAABA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_57_n_0\,
      I1 => y_coordinate_reg(11),
      I2 => \vid_out[3]_INST_0_i_62_n_0\,
      I3 => y_coordinate_reg(9),
      I4 => y_coordinate_reg(10),
      O => \vid_out[6]_INST_0_i_3_n_0\
    );
\vid_out[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_71_n_0\,
      I1 => \vid_out[3]_INST_0_i_12_n_0\,
      I2 => x_coordinate_reg(8),
      I3 => \vid_out[3]_INST_0_i_25_n_0\,
      I4 => x_coordinate_reg(7),
      I5 => \vid_out[3]_INST_0_i_75_n_0\,
      O => \vid_out[6]_INST_0_i_4_n_0\
    );
\vid_out[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_58_n_0\,
      I1 => \vid_out[6]_INST_0_i_6_n_0\,
      I2 => y_coordinate_reg(8),
      I3 => y_coordinate_reg(9),
      I4 => y_coordinate_reg(10),
      I5 => y_coordinate_reg(11),
      O => \vid_out[6]_INST_0_i_5_n_0\
    );
\vid_out[6]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(6),
      I2 => \vid_out[3]_INST_0_i_63_n_0\,
      I3 => y_coordinate_reg(5),
      O => \vid_out[6]_INST_0_i_6_n_0\
    );
\vid_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101000101010"
    )
        port map (
      I0 => \vid_out[6]_INST_0_i_1_n_0\,
      I1 => \vid_out[7]_INST_0_i_1_n_0\,
      I2 => video_active,
      I3 => \vid_out[3]_INST_0_i_1_n_0\,
      I4 => \vid_out[3]_INST_0_i_2_n_0\,
      I5 => \vid_out[7]_INST_0_i_2_n_0\,
      O => vid_out(3)
    );
\vid_out[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFABBFF"
    )
        port map (
      I0 => \vid_out[7]_INST_0_i_3_n_0\,
      I1 => \vid_out[6]_INST_0_i_3_n_0\,
      I2 => \vid_out[3]_INST_0_i_17_n_0\,
      I3 => \vid_out[6]_INST_0_i_5_n_0\,
      I4 => \vid_out[3]_INST_0_i_18_n_0\,
      O => \vid_out[7]_INST_0_i_1_n_0\
    );
\vid_out[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBBBA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_3_n_0\,
      I1 => \vid_out[3]_INST_0_i_14_n_0\,
      I2 => \vid_out[3]_INST_0_i_20_n_0\,
      I3 => \vid_out[3]_INST_0_i_21_n_0\,
      I4 => \vid_out[7]_INST_0_i_4_n_0\,
      I5 => \vid_out[3]_INST_0_i_5_n_0\,
      O => \vid_out[7]_INST_0_i_2_n_0\
    );
\vid_out[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010101010F0"
    )
        port map (
      I0 => \vid_out[7]_INST_0_i_5_n_0\,
      I1 => \vid_out[7]_INST_0_i_6_n_0\,
      I2 => \vid_out[3]_INST_0_i_12_n_0\,
      I3 => \vid_out[3]_INST_0_i_70_n_0\,
      I4 => \vid_out[3]_INST_0_i_25_n_0\,
      I5 => \vid_out[3]_INST_0_i_24_n_0\,
      O => \vid_out[7]_INST_0_i_3_n_0\
    );
\vid_out[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA8080"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_12_n_0\,
      I1 => \vid_out[3]_INST_0_i_23_n_0\,
      I2 => \vid_out[3]_INST_0_i_76_n_0\,
      I3 => \vid_out[7]_INST_0_i_7_n_0\,
      I4 => \vid_out[3]_INST_0_i_71_n_0\,
      O => \vid_out[7]_INST_0_i_4_n_0\
    );
\vid_out[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011111155555555"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(8),
      I2 => \vid_out[7]_INST_0_i_8_n_0\,
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(9),
      O => \vid_out[7]_INST_0_i_5_n_0\
    );
\vid_out[7]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF800"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => \vid_out[3]_INST_0_i_75_n_0\,
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(9),
      I4 => x_coordinate_reg(10),
      O => \vid_out[7]_INST_0_i_6_n_0\
    );
\vid_out[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEEEEEEEEE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_74_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(2),
      I3 => \vid_out[3]_INST_0_i_68_n_0\,
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(5),
      O => \vid_out[7]_INST_0_i_7_n_0\
    );
\vid_out[7]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15151555"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(2),
      O => \vid_out[7]_INST_0_i_8_n_0\
    );
\vid_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BF00"
    )
        port map (
      I0 => \vid_out[7]_INST_0_i_2_n_0\,
      I1 => \vid_out[3]_INST_0_i_2_n_0\,
      I2 => \vid_out[3]_INST_0_i_1_n_0\,
      I3 => video_active,
      I4 => \vid_out[6]_INST_0_i_1_n_0\,
      I5 => \vid_out[0]_INST_0_i_1_n_0\,
      O => vid_out(0)
    );
\x_coordinate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000000FFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(0),
      I2 => \x_coordinate[0]_i_3_n_0\,
      I3 => \x_coordinate[0]_i_4_n_0\,
      I4 => \x_coordinate[0]_i_5_n_0\,
      I5 => video_active,
      O => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      O => \x_coordinate[0]_i_3_n_0\
    );
\x_coordinate[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(6),
      O => \x_coordinate[0]_i_4_n_0\
    );
\x_coordinate[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(10),
      O => \x_coordinate[0]_i_5_n_0\
    );
\x_coordinate[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(0),
      O => diagonal1(0)
    );
\x_coordinate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[0]_i_2_n_7\,
      Q => x_coordinate_reg(0),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_coordinate_reg[0]_i_2_n_0\,
      CO(2) => \x_coordinate_reg[0]_i_2_n_1\,
      CO(1) => \x_coordinate_reg[0]_i_2_n_2\,
      CO(0) => \x_coordinate_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \x_coordinate_reg[0]_i_2_n_4\,
      O(2) => \x_coordinate_reg[0]_i_2_n_5\,
      O(1) => \x_coordinate_reg[0]_i_2_n_6\,
      O(0) => \x_coordinate_reg[0]_i_2_n_7\,
      S(3 downto 1) => x_coordinate_reg(3 downto 1),
      S(0) => diagonal1(0)
    );
\x_coordinate_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[8]_i_1_n_5\,
      Q => x_coordinate_reg(10),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[0]_i_2_n_6\,
      Q => x_coordinate_reg(1),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[0]_i_2_n_5\,
      Q => x_coordinate_reg(2),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[0]_i_2_n_4\,
      Q => x_coordinate_reg(3),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[4]_i_1_n_7\,
      Q => x_coordinate_reg(4),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_coordinate_reg[0]_i_2_n_0\,
      CO(3) => \x_coordinate_reg[4]_i_1_n_0\,
      CO(2) => \x_coordinate_reg[4]_i_1_n_1\,
      CO(1) => \x_coordinate_reg[4]_i_1_n_2\,
      CO(0) => \x_coordinate_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_coordinate_reg[4]_i_1_n_4\,
      O(2) => \x_coordinate_reg[4]_i_1_n_5\,
      O(1) => \x_coordinate_reg[4]_i_1_n_6\,
      O(0) => \x_coordinate_reg[4]_i_1_n_7\,
      S(3 downto 0) => x_coordinate_reg(7 downto 4)
    );
\x_coordinate_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[4]_i_1_n_6\,
      Q => x_coordinate_reg(5),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[4]_i_1_n_5\,
      Q => x_coordinate_reg(6),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[4]_i_1_n_4\,
      Q => x_coordinate_reg(7),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[8]_i_1_n_7\,
      Q => x_coordinate_reg(8),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_coordinate_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_x_coordinate_reg[8]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_coordinate_reg[8]_i_1_n_2\,
      CO(0) => \x_coordinate_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_x_coordinate_reg[8]_i_1_O_UNCONNECTED\(3),
      O(2) => \x_coordinate_reg[8]_i_1_n_5\,
      O(1) => \x_coordinate_reg[8]_i_1_n_6\,
      O(0) => \x_coordinate_reg[8]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => x_coordinate_reg(10 downto 8)
    );
\x_coordinate_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[8]_i_1_n_6\,
      Q => x_coordinate_reg(9),
      R => \x_coordinate[0]_i_1_n_0\
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
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(0),
      I3 => video_active,
      I4 => \x_coordinate[0]_i_5_n_0\,
      I5 => \y_coordinate[0]_i_4_n_0\,
      O => \y_coordinate[0]_i_2_n_0\
    );
\y_coordinate[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(1),
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
  vid_out(23) <= \^vid_out\(23);
  vid_out(22) <= \^vid_out\(13);
  vid_out(21 downto 20) <= \^vid_out\(21 downto 20);
  vid_out(19) <= \^vid_out\(13);
  vid_out(18) <= \^vid_out\(18);
  vid_out(17) <= \^vid_out\(23);
  vid_out(16 downto 15) <= \^vid_out\(16 downto 15);
  vid_out(14) <= \^vid_out\(15);
  vid_out(13) <= \^vid_out\(13);
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
      vid_out(8) => \^vid_out\(23),
      vid_out(7) => \^vid_out\(13),
      vid_out(6 downto 5) => \^vid_out\(21 downto 20),
      vid_out(4) => \^vid_out\(18),
      vid_out(3 downto 2) => \^vid_out\(16 downto 15),
      vid_out(1) => \^vid_out\(11),
      vid_out(0) => \^vid_out\(9),
      video_active => video_active,
      vsync => vsync
    );
end STRUCTURE;
