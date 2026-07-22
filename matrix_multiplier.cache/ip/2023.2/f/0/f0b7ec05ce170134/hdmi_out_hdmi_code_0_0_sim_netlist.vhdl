-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Jul 22 14:20:21 2026
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
    vid_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    video_active : in STD_LOGIC;
    vsync : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code is
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \matrix_a11__23\ : STD_LOGIC;
  signal matrix_a21101_in : STD_LOGIC;
  signal \matrix_a2__14\ : STD_LOGIC;
  signal matrix_a3199_in : STD_LOGIC;
  signal \matrix_a3__15\ : STD_LOGIC;
  signal multiply1 : STD_LOGIC;
  signal multiply196_in : STD_LOGIC;
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
  signal multiply2 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \number_12__3\ : STD_LOGIC;
  signal number_1393_in : STD_LOGIC;
  signal \number_13__8\ : STD_LOGIC;
  signal number_23 : STD_LOGIC;
  signal number_2574_in : STD_LOGIC;
  signal \number_25__7\ : STD_LOGIC;
  signal number_3550_in : STD_LOGIC;
  signal number_3642_in : STD_LOGIC;
  signal number_3739_in : STD_LOGIC;
  signal number_42 : STD_LOGIC;
  signal number_4334_in : STD_LOGIC;
  signal number_5520_in : STD_LOGIC;
  signal number_658_in : STD_LOGIC;
  signal number_73 : STD_LOGIC;
  signal number_743_in : STD_LOGIC;
  signal p_105_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_57_in : STD_LOGIC;
  signal p_70_in : STD_LOGIC;
  signal p_79_in : STD_LOGIC;
  signal p_86_in : STD_LOGIC;
  signal p_92_in : STD_LOGIC;
  signal vid_out120_out : STD_LOGIC;
  signal \vid_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \vid_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \vid_out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \vid_out_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \vid_out_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \vid_out_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \vid_out_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_102_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_103_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_104_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_105_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_106_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_107_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_108_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_109_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_10_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_110_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_111_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_112_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_113_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_114_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_115_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_116_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_117_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_118_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_119_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_11_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_120_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_121_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_122_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_123_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_124_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_125_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_126_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_127_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_128_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_129_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_130_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_131_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_132_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_13_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_14_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_15_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_16_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_17_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_18_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_20_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_22_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_23_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_24_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_25_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_27_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_28_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_29_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_30_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_31_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_32_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_33_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_34_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_37_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_39_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_40_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_41_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_42_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_45_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_46_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_47_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_50_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_52_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_54_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_55_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_57_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_61_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_64_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_65_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_66_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_67_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_68_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_69_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_70_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_71_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_72_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_74_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_75_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_76_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_77_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_78_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_79_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_80_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_81_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_82_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_83_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_85_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_87_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_88_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_89_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_91_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_93_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_94_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_95_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_96_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_97_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_98_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_99_n_0\ : STD_LOGIC;
  signal \vid_out_reg[9]_i_1_n_0\ : STD_LOGIC;
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
  signal NLW_multiply1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multiply2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multiply2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_multiply2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multiply2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_coordinate_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_coordinate_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_coordinate_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of multiply1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1_inferred__0/i__carry__2\ : label is 11;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \vid_out_reg[11]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \vid_out_reg[11]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \vid_out_reg[11]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \vid_out_reg[15]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \vid_out_reg[15]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \vid_out_reg[15]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \vid_out_reg[16]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \vid_out_reg[16]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \vid_out_reg[16]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \vid_out_reg[18]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \vid_out_reg[18]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \vid_out_reg[18]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \vid_out_reg[20]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \vid_out_reg[20]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \vid_out_reg[20]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \vid_out_reg[21]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \vid_out_reg[21]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \vid_out_reg[21]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \vid_out_reg[23]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \vid_out_reg[23]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_102\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_103\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_104\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_105\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_106\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_107\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_109\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_111\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_114\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_117\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_119\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_120\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_121\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_124\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_125\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_127\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_128\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_129\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_130\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_131\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_18\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_29\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_39\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_41\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_54\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_58\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_65\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_66\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_67\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_68\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_69\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_70\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_71\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_72\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_73\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_75\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_76\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_77\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_78\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_79\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_80\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_82\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_88\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_93\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_95\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_99\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \vid_out_reg[9]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \vid_out_reg[9]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \vid_out_reg[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \x_coordinate[0]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_coordinate[0]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \x_coordinate[0]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_coordinate[0]_i_4\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[8]_i_1\ : label is 11;
begin
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => \multiply2_inferred__0/i__carry__1_n_1\,
      I1 => y_coordinate_reg(11),
      I2 => y_coordinate_reg(10),
      I3 => \multiply2_inferred__0/i__carry__1_n_6\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => \multiply2_inferred__0/i__carry__1_n_7\,
      I2 => y_coordinate_reg(8),
      I3 => \multiply2_inferred__0/i__carry__0_n_4\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(7),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \multiply2_inferred__0/i__carry__1_n_1\,
      I1 => y_coordinate_reg(11),
      I2 => \multiply2_inferred__0/i__carry__1_n_6\,
      I3 => y_coordinate_reg(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply2_inferred__0/i__carry__1_n_7\,
      I1 => y_coordinate_reg(9),
      I2 => \multiply2_inferred__0/i__carry__0_n_4\,
      I3 => y_coordinate_reg(8),
      O => \i__carry__0_i_4_n_0\
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
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \multiply2_inferred__0/i__carry__0_n_5\,
      I1 => \multiply2_inferred__0/i__carry__0_n_6\,
      I2 => y_coordinate_reg(6),
      I3 => y_coordinate_reg(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(4),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \multiply2_inferred__0/i__carry__0_n_7\,
      I1 => \multiply2_inferred__0/i__carry_n_4\,
      I2 => y_coordinate_reg(4),
      I3 => y_coordinate_reg(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => \multiply2_inferred__0/i__carry_n_5\,
      I2 => y_coordinate_reg(2),
      I3 => \multiply2_inferred__0/i__carry_n_6\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E282"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(0),
      I3 => y_coordinate_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(7),
      I2 => \multiply2_inferred__0/i__carry__0_n_6\,
      I3 => \multiply2_inferred__0/i__carry__0_n_5\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \multiply2_inferred__0/i__carry_n_4\,
      I1 => \multiply2_inferred__0/i__carry__0_n_7\,
      I2 => y_coordinate_reg(5),
      I3 => y_coordinate_reg(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply2_inferred__0/i__carry_n_5\,
      I1 => y_coordinate_reg(3),
      I2 => \multiply2_inferred__0/i__carry_n_6\,
      I3 => y_coordinate_reg(2),
      O => \i__carry_i_7_n_0\
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
      INIT => X"022F"
    )
        port map (
      I0 => multiply2(10),
      I1 => y_coordinate_reg(10),
      I2 => \multiply2_carry__1_n_1\,
      I3 => y_coordinate_reg(11),
      O => \multiply1_carry__0_i_3_n_0\
    );
\multiply1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => multiply2(9),
      I1 => y_coordinate_reg(9),
      I2 => multiply2(8),
      I3 => y_coordinate_reg(8),
      O => \multiply1_carry__0_i_4_n_0\
    );
\multiply1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => \multiply2_carry__1_n_1\,
      I2 => multiply2(10),
      I3 => y_coordinate_reg(10),
      O => \multiply1_carry__0_i_5_n_0\
    );
\multiply1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => multiply2(9),
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
      INIT => X"22B2"
    )
        port map (
      I0 => multiply2(7),
      I1 => y_coordinate_reg(7),
      I2 => multiply2(6),
      I3 => y_coordinate_reg(6),
      O => multiply1_carry_i_1_n_0
    );
multiply1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => multiply2(4),
      I2 => multiply2(5),
      I3 => y_coordinate_reg(4),
      O => multiply1_carry_i_2_n_0
    );
multiply1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => multiply2(3),
      I1 => y_coordinate_reg(3),
      I2 => multiply2(2),
      I3 => y_coordinate_reg(2),
      O => multiply1_carry_i_3_n_0
    );
multiply1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => multiply2(1),
      I2 => x_coordinate_reg(0),
      I3 => y_coordinate_reg(0),
      O => multiply1_carry_i_4_n_0
    );
multiply1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(7),
      I2 => multiply2(6),
      I3 => multiply2(7),
      O => multiply1_carry_i_5_n_0
    );
multiply1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => multiply2(5),
      I1 => multiply2(4),
      I2 => y_coordinate_reg(5),
      I3 => y_coordinate_reg(4),
      O => multiply1_carry_i_6_n_0
    );
multiply1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => multiply2(3),
      I2 => multiply2(2),
      I3 => y_coordinate_reg(2),
      O => multiply1_carry_i_7_n_0
    );
multiply1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => x_coordinate_reg(0),
      I2 => multiply2(1),
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
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_multiply1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
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
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_multiply1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \multiply2_inferred__0/i__carry__1_n_1\,
      S(2) => \multiply2_inferred__0/i__carry__1_n_1\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
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
      CO(3) => multiply196_in,
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
      O(3 downto 0) => multiply2(4 downto 1),
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
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => x_coordinate_reg(3),
      S(1) => \i__carry_i_2__0_n_0\,
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
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
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
\vid_out_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \vid_out_reg[23]_i_3_n_0\,
      D => \vid_out_reg[11]_i_1_n_0\,
      G => \vid_out_reg[23]_i_2_n_0\,
      GE => '1',
      Q => vid_out(1)
    );
\vid_out_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC4"
    )
        port map (
      I0 => \matrix_a2__14\,
      I1 => vid_out120_out,
      I2 => \vid_out_reg[23]_i_11_n_0\,
      I3 => \matrix_a3__15\,
      O => \vid_out_reg[11]_i_1_n_0\
    );
\vid_out_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \vid_out_reg[23]_i_3_n_0\,
      D => \vid_out_reg[15]_i_1_n_0\,
      G => \vid_out_reg[23]_i_2_n_0\,
      GE => '1',
      Q => vid_out(2)
    );
\vid_out_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F010"
    )
        port map (
      I0 => \matrix_a3__15\,
      I1 => \matrix_a2__14\,
      I2 => vid_out120_out,
      I3 => \vid_out_reg[23]_i_11_n_0\,
      O => \vid_out_reg[15]_i_1_n_0\
    );
\vid_out_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \vid_out_reg[23]_i_3_n_0\,
      D => \vid_out_reg[16]_i_1_n_0\,
      G => \vid_out_reg[23]_i_2_n_0\,
      GE => '1',
      Q => vid_out(3)
    );
\vid_out_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \matrix_a3__15\,
      I1 => \vid_out_reg[23]_i_11_n_0\,
      I2 => vid_out120_out,
      O => \vid_out_reg[16]_i_1_n_0\
    );
\vid_out_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \vid_out_reg[23]_i_3_n_0\,
      D => \vid_out_reg[18]_i_1_n_0\,
      G => \vid_out_reg[23]_i_2_n_0\,
      GE => '1',
      Q => vid_out(4)
    );
\vid_out_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vid_out_reg[23]_i_11_n_0\,
      I1 => vid_out120_out,
      O => \vid_out_reg[18]_i_1_n_0\
    );
\vid_out_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \vid_out_reg[23]_i_3_n_0\,
      D => \vid_out_reg[20]_i_1_n_0\,
      G => \vid_out_reg[23]_i_2_n_0\,
      GE => '1',
      Q => vid_out(5)
    );
\vid_out_reg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \vid_out_reg[23]_i_11_n_0\,
      I1 => \matrix_a3__15\,
      I2 => \matrix_a2__14\,
      I3 => vid_out120_out,
      O => \vid_out_reg[20]_i_1_n_0\
    );
\vid_out_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004F0000000000"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => \vid_out_reg[20]_i_3_n_0\,
      I2 => x_coordinate_reg(9),
      I3 => matrix_a21101_in,
      I4 => x_coordinate_reg(10),
      I5 => p_105_in,
      O => \matrix_a2__14\
    );
\vid_out_reg[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1555FFFF"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(5),
      I5 => \vid_out_reg[23]_i_111_n_0\,
      O => \vid_out_reg[20]_i_3_n_0\
    );
\vid_out_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \vid_out_reg[23]_i_3_n_0\,
      D => \vid_out_reg[21]_i_1_n_0\,
      G => \vid_out_reg[23]_i_2_n_0\,
      GE => '1',
      Q => vid_out(6)
    );
\vid_out_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C4"
    )
        port map (
      I0 => \matrix_a3__15\,
      I1 => vid_out120_out,
      I2 => \vid_out_reg[23]_i_11_n_0\,
      O => \vid_out_reg[21]_i_1_n_0\
    );
\vid_out_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \vid_out_reg[23]_i_3_n_0\,
      D => vid_out120_out,
      G => \vid_out_reg[23]_i_2_n_0\,
      GE => '1',
      Q => vid_out(7)
    );
\vid_out_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vid_out_reg[23]_i_4_n_0\,
      I1 => p_14_in,
      I2 => p_17_in,
      I3 => \vid_out_reg[23]_i_7_n_0\,
      I4 => p_15_in,
      I5 => p_16_in,
      O => vid_out120_out
    );
\vid_out_reg[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F0808080808080"
    )
        port map (
      I0 => \vid_out_reg[23]_i_42_n_0\,
      I1 => \matrix_a11__23\,
      I2 => p_105_in,
      I3 => x_coordinate_reg(10),
      I4 => matrix_a21101_in,
      I5 => \vid_out_reg[23]_i_45_n_0\,
      O => \vid_out_reg[23]_i_10_n_0\
    );
\vid_out_reg[23]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAFEFEAAAA"
    )
        port map (
      I0 => \vid_out_reg[23]_i_54_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(5),
      I3 => \vid_out_reg[23]_i_102_n_0\,
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(4),
      O => number_3739_in
    );
\vid_out_reg[23]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \vid_out_reg[23]_i_54_n_0\,
      I1 => x_coordinate_reg(4),
      I2 => \vid_out_reg[23]_i_102_n_0\,
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(5),
      I5 => x_coordinate_reg(7),
      O => number_42
    );
\vid_out_reg[23]_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(1),
      O => \vid_out_reg[23]_i_102_n_0\
    );
\vid_out_reg[23]_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(7),
      O => \vid_out_reg[23]_i_103_n_0\
    );
\vid_out_reg[23]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(3),
      I3 => y_coordinate_reg(8),
      O => \vid_out_reg[23]_i_104_n_0\
    );
\vid_out_reg[23]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => y_coordinate_reg(5),
      O => \vid_out_reg[23]_i_105_n_0\
    );
\vid_out_reg[23]_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => y_coordinate_reg(10),
      I2 => y_coordinate_reg(11),
      O => \vid_out_reg[23]_i_106_n_0\
    );
\vid_out_reg[23]_i_107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => y_coordinate_reg(10),
      I2 => y_coordinate_reg(8),
      O => \vid_out_reg[23]_i_107_n_0\
    );
\vid_out_reg[23]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(1),
      I4 => y_coordinate_reg(0),
      I5 => y_coordinate_reg(5),
      O => \vid_out_reg[23]_i_108_n_0\
    );
\vid_out_reg[23]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(7),
      O => \vid_out_reg[23]_i_109_n_0\
    );
\vid_out_reg[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vid_out_reg[23]_i_46_n_0\,
      I1 => \vid_out_reg[23]_i_47_n_0\,
      I2 => p_14_in,
      I3 => p_17_in,
      I4 => p_19_in,
      I5 => p_15_in,
      O => \vid_out_reg[23]_i_11_n_0\
    );
\vid_out_reg[23]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(10),
      I5 => x_coordinate_reg(9),
      O => \vid_out_reg[23]_i_110_n_0\
    );
\vid_out_reg[23]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      O => \vid_out_reg[23]_i_111_n_0\
    );
\vid_out_reg[23]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445FFFF00000000"
    )
        port map (
      I0 => \vid_out_reg[23]_i_71_n_0\,
      I1 => \vid_out_reg[23]_i_128_n_0\,
      I2 => x_coordinate_reg(0),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(6),
      I5 => \vid_out_reg[23]_i_75_n_0\,
      O => \vid_out_reg[23]_i_112_n_0\
    );
\vid_out_reg[23]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C8CCC88888888"
    )
        port map (
      I0 => \vid_out_reg[23]_i_87_n_0\,
      I1 => \vid_out_reg[23]_i_88_n_0\,
      I2 => y_coordinate_reg(7),
      I3 => y_coordinate_reg(6),
      I4 => y_coordinate_reg(5),
      I5 => number_1393_in,
      O => \vid_out_reg[23]_i_113_n_0\
    );
\vid_out_reg[23]_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(2),
      O => \vid_out_reg[23]_i_114_n_0\
    );
\vid_out_reg[23]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80808080808080"
    )
        port map (
      I0 => \vid_out_reg[23]_i_132_n_0\,
      I1 => number_4334_in,
      I2 => p_70_in,
      I3 => number_42,
      I4 => \number_12__3\,
      I5 => \number_13__8\,
      O => \vid_out_reg[23]_i_115_n_0\
    );
\vid_out_reg[23]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444000444440044"
    )
        port map (
      I0 => \vid_out_reg[23]_i_41_n_0\,
      I1 => number_4334_in,
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(5),
      I4 => \vid_out_reg[23]_i_111_n_0\,
      I5 => \vid_out_reg[23]_i_72_n_0\,
      O => \vid_out_reg[23]_i_116_n_0\
    );
\vid_out_reg[23]_i_117\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => number_658_in,
      I1 => \vid_out_reg[23]_i_64_n_0\,
      I2 => p_70_in,
      I3 => p_86_in,
      I4 => p_92_in,
      O => \vid_out_reg[23]_i_117_n_0\
    );
\vid_out_reg[23]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF0000FFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(5),
      I4 => \vid_out_reg[23]_i_103_n_0\,
      I5 => \vid_out_reg[23]_i_54_n_0\,
      O => \vid_out_reg[23]_i_118_n_0\
    );
\vid_out_reg[23]_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(5),
      O => \vid_out_reg[23]_i_119_n_0\
    );
\vid_out_reg[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808088808080808"
    )
        port map (
      I0 => p_105_in,
      I1 => matrix_a3199_in,
      I2 => x_coordinate_reg(10),
      I3 => x_coordinate_reg(7),
      I4 => \x_coordinate[0]_i_4_n_0\,
      I5 => \vid_out_reg[23]_i_50_n_0\,
      O => \matrix_a3__15\
    );
\vid_out_reg[23]_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      O => \vid_out_reg[23]_i_120_n_0\
    );
\vid_out_reg[23]_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(2),
      O => \vid_out_reg[23]_i_121_n_0\
    );
\vid_out_reg[23]_i_122\: unisim.vcomponents.LUT6
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
      O => \vid_out_reg[23]_i_122_n_0\
    );
\vid_out_reg[23]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7FFF"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(5),
      I3 => y_coordinate_reg(2),
      I4 => y_coordinate_reg(1),
      I5 => y_coordinate_reg(0),
      O => \vid_out_reg[23]_i_123_n_0\
    );
\vid_out_reg[23]_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => y_coordinate_reg(2),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(5),
      I3 => y_coordinate_reg(3),
      O => \vid_out_reg[23]_i_124_n_0\
    );
\vid_out_reg[23]_i_125\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      O => \vid_out_reg[23]_i_125_n_0\
    );
\vid_out_reg[23]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => y_coordinate_reg(0),
      O => \vid_out_reg[23]_i_126_n_0\
    );
\vid_out_reg[23]_i_127\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(10),
      I3 => x_coordinate_reg(9),
      O => \vid_out_reg[23]_i_127_n_0\
    );
\vid_out_reg[23]_i_128\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(3),
      O => \vid_out_reg[23]_i_128_n_0\
    );
\vid_out_reg[23]_i_129\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => y_coordinate_reg(5),
      O => \vid_out_reg[23]_i_129_n_0\
    );
\vid_out_reg[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800F8008800F800"
    )
        port map (
      I0 => p_92_in,
      I1 => \vid_out_reg[23]_i_52_n_0\,
      I2 => p_79_in,
      I3 => number_743_in,
      I4 => \vid_out_reg[23]_i_54_n_0\,
      I5 => \vid_out_reg[23]_i_55_n_0\,
      O => \vid_out_reg[23]_i_13_n_0\
    );
\vid_out_reg[23]_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(5),
      O => \vid_out_reg[23]_i_130_n_0\
    );
\vid_out_reg[23]_i_131\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(6),
      O => \vid_out_reg[23]_i_131_n_0\
    );
\vid_out_reg[23]_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F7"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      I2 => \vid_out_reg[23]_i_82_n_0\,
      I3 => x_coordinate_reg(10),
      I4 => x_coordinate_reg(8),
      I5 => x_coordinate_reg(9),
      O => \vid_out_reg[23]_i_132_n_0\
    );
\vid_out_reg[23]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888000088880000"
    )
        port map (
      I0 => p_70_in,
      I1 => \vid_out_reg[23]_i_57_n_0\,
      I2 => \number_13__8\,
      I3 => number_73,
      I4 => \vid_out_reg[23]_i_52_n_0\,
      I5 => \number_12__3\,
      O => \vid_out_reg[23]_i_14_n_0\
    );
\vid_out_reg[23]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2000000"
    )
        port map (
      I0 => \number_12__3\,
      I1 => \vid_out_reg[23]_i_54_n_0\,
      I2 => \vid_out_reg[23]_i_61_n_0\,
      I3 => number_658_in,
      I4 => \number_13__8\,
      O => \vid_out_reg[23]_i_15_n_0\
    );
\vid_out_reg[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808000000000"
    )
        port map (
      I0 => number_23,
      I1 => \vid_out_reg[23]_i_64_n_0\,
      I2 => \vid_out_reg[23]_i_65_n_0\,
      I3 => \vid_out_reg[23]_i_66_n_0\,
      I4 => \vid_out_reg[23]_i_67_n_0\,
      I5 => \number_12__3\,
      O => \vid_out_reg[23]_i_16_n_0\
    );
\vid_out_reg[23]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFABA"
    )
        port map (
      I0 => p_92_in,
      I1 => \vid_out_reg[23]_i_68_n_0\,
      I2 => \number_12__3\,
      I3 => \vid_out_reg[23]_i_69_n_0\,
      I4 => p_70_in,
      O => \vid_out_reg[23]_i_17_n_0\
    );
\vid_out_reg[23]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vid_out_reg[23]_i_64_n_0\,
      I1 => number_658_in,
      O => \vid_out_reg[23]_i_18_n_0\
    );
\vid_out_reg[23]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8880"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      I2 => \vid_out_reg[23]_i_70_n_0\,
      I3 => x_coordinate_reg(4),
      I4 => \vid_out_reg[23]_i_54_n_0\,
      I5 => x_coordinate_reg(7),
      O => \matrix_a11__23\
    );
\vid_out_reg[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \vid_out_reg[23]_i_10_n_0\,
      I1 => \vid_out_reg[23]_i_11_n_0\,
      I2 => \matrix_a3__15\,
      I3 => vid_out120_out,
      O => \vid_out_reg[23]_i_2_n_0\
    );
\vid_out_reg[23]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000111FFFF"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => \vid_out_reg[23]_i_71_n_0\,
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(7),
      I5 => \vid_out_reg[23]_i_41_n_0\,
      O => \vid_out_reg[23]_i_20_n_0\
    );
\vid_out_reg[23]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \vid_out_reg[23]_i_72_n_0\,
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(7),
      I5 => \vid_out_reg[23]_i_54_n_0\,
      O => number_2574_in
    );
\vid_out_reg[23]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \number_25__7\,
      I1 => \number_13__8\,
      O => \vid_out_reg[23]_i_22_n_0\
    );
\vid_out_reg[23]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => \matrix_a11__23\,
      I1 => \vid_out_reg[23]_i_74_n_0\,
      I2 => \vid_out_reg[23]_i_75_n_0\,
      I3 => p_79_in,
      I4 => number_23,
      I5 => \number_12__3\,
      O => \vid_out_reg[23]_i_23_n_0\
    );
\vid_out_reg[23]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000133FFFF"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => \vid_out_reg[23]_i_76_n_0\,
      I2 => \vid_out_reg[23]_i_72_n_0\,
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(8),
      I5 => \vid_out_reg[23]_i_77_n_0\,
      O => \vid_out_reg[23]_i_24_n_0\
    );
\vid_out_reg[23]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888880800000000"
    )
        port map (
      I0 => \number_12__3\,
      I1 => \vid_out_reg[23]_i_24_n_0\,
      I2 => \vid_out_reg[23]_i_78_n_0\,
      I3 => \vid_out_reg[23]_i_79_n_0\,
      I4 => \vid_out_reg[23]_i_77_n_0\,
      I5 => number_23,
      O => \vid_out_reg[23]_i_25_n_0\
    );
\vid_out_reg[23]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40404000"
    )
        port map (
      I0 => \vid_out_reg[23]_i_80_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(2),
      I5 => \vid_out_reg[23]_i_54_n_0\,
      O => number_5520_in
    );
\vid_out_reg[23]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001FFFF"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      I2 => \vid_out_reg[23]_i_76_n_0\,
      I3 => \vid_out_reg[23]_i_71_n_0\,
      I4 => x_coordinate_reg(8),
      I5 => \vid_out_reg[23]_i_77_n_0\,
      O => \vid_out_reg[23]_i_27_n_0\
    );
\vid_out_reg[23]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \vid_out_reg[23]_i_77_n_0\,
      I1 => multiply1,
      I2 => multiply196_in,
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(7),
      I5 => \vid_out_reg[23]_i_81_n_0\,
      O => \vid_out_reg[23]_i_28_n_0\
    );
\vid_out_reg[23]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0007FFFF"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(6),
      O => \vid_out_reg[23]_i_29_n_0\
    );
\vid_out_reg[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => video_active,
      O => \vid_out_reg[23]_i_3_n_0\
    );
\vid_out_reg[23]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEE000000000000"
    )
        port map (
      I0 => \vid_out_reg[23]_i_54_n_0\,
      I1 => \vid_out_reg[23]_i_76_n_0\,
      I2 => \vid_out_reg[23]_i_82_n_0\,
      I3 => \vid_out_reg[23]_i_72_n_0\,
      I4 => \vid_out_reg[23]_i_83_n_0\,
      I5 => p_86_in,
      O => \vid_out_reg[23]_i_30_n_0\
    );
\vid_out_reg[23]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800080008000"
    )
        port map (
      I0 => \vid_out_reg[23]_i_75_n_0\,
      I1 => \vid_out_reg[23]_i_85_n_0\,
      I2 => number_1393_in,
      I3 => p_92_in,
      I4 => \vid_out_reg[23]_i_87_n_0\,
      I5 => \vid_out_reg[23]_i_88_n_0\,
      O => \vid_out_reg[23]_i_31_n_0\
    );
\vid_out_reg[23]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => y_coordinate_reg(10),
      I2 => y_coordinate_reg(9),
      I3 => y_coordinate_reg(11),
      I4 => \vid_out_reg[23]_i_89_n_0\,
      I5 => \number_12__3\,
      O => \vid_out_reg[23]_i_32_n_0\
    );
\vid_out_reg[23]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800080008000"
    )
        port map (
      I0 => number_3642_in,
      I1 => \vid_out_reg[23]_i_91_n_0\,
      I2 => \number_25__7\,
      I3 => \number_13__8\,
      I4 => number_23,
      I5 => \number_12__3\,
      O => \vid_out_reg[23]_i_33_n_0\
    );
\vid_out_reg[23]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => number_3550_in,
      I1 => \vid_out_reg[23]_i_91_n_0\,
      I2 => p_70_in,
      O => \vid_out_reg[23]_i_34_n_0\
    );
\vid_out_reg[23]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000333F222A"
    )
        port map (
      I0 => \vid_out_reg[23]_i_54_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(5),
      I4 => \vid_out_reg[23]_i_93_n_0\,
      I5 => \vid_out_reg[23]_i_41_n_0\,
      O => p_57_in
    );
\vid_out_reg[23]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEEEE0"
    )
        port map (
      I0 => \vid_out_reg[23]_i_94_n_0\,
      I1 => \vid_out_reg[23]_i_95_n_0\,
      I2 => \vid_out_reg[23]_i_96_n_0\,
      I3 => \vid_out_reg[23]_i_97_n_0\,
      I4 => \vid_out_reg[23]_i_98_n_0\,
      I5 => \vid_out_reg[23]_i_99_n_0\,
      O => p_79_in
    );
\vid_out_reg[23]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888808080888080"
    )
        port map (
      I0 => number_3739_in,
      I1 => \vid_out_reg[23]_i_91_n_0\,
      I2 => p_92_in,
      I3 => \vid_out_reg[23]_i_68_n_0\,
      I4 => \number_12__3\,
      I5 => \vid_out_reg[23]_i_69_n_0\,
      O => \vid_out_reg[23]_i_37_n_0\
    );
\vid_out_reg[23]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAFAAAFAAAEAAA"
    )
        port map (
      I0 => \vid_out_reg[23]_i_54_n_0\,
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(5),
      I5 => x_coordinate_reg(4),
      O => number_4334_in
    );
\vid_out_reg[23]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F7F3FFF"
    )
        port map (
      I0 => \vid_out_reg[23]_i_72_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(4),
      O => \vid_out_reg[23]_i_39_n_0\
    );
\vid_out_reg[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \vid_out_reg[23]_i_13_n_0\,
      I1 => \vid_out_reg[23]_i_14_n_0\,
      I2 => \vid_out_reg[23]_i_15_n_0\,
      I3 => \vid_out_reg[23]_i_16_n_0\,
      I4 => \vid_out_reg[23]_i_17_n_0\,
      I5 => \vid_out_reg[23]_i_18_n_0\,
      O => \vid_out_reg[23]_i_4_n_0\
    );
\vid_out_reg[23]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \number_13__8\,
      I1 => \number_12__3\,
      I2 => number_42,
      I3 => p_70_in,
      I4 => number_4334_in,
      O => \vid_out_reg[23]_i_40_n_0\
    );
\vid_out_reg[23]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(10),
      O => \vid_out_reg[23]_i_41_n_0\
    );
\vid_out_reg[23]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDF0000FFFFFFFF"
    )
        port map (
      I0 => \vid_out_reg[23]_i_102_n_0\,
      I1 => \vid_out_reg[23]_i_80_n_0\,
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(0),
      I4 => \vid_out_reg[23]_i_103_n_0\,
      I5 => \vid_out_reg[23]_i_54_n_0\,
      O => \vid_out_reg[23]_i_42_n_0\
    );
\vid_out_reg[23]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F000E0E0E000"
    )
        port map (
      I0 => \vid_out_reg[23]_i_104_n_0\,
      I1 => \vid_out_reg[23]_i_105_n_0\,
      I2 => \vid_out_reg[23]_i_106_n_0\,
      I3 => \vid_out_reg[23]_i_107_n_0\,
      I4 => \vid_out_reg[23]_i_108_n_0\,
      I5 => \vid_out_reg[23]_i_109_n_0\,
      O => p_105_in
    );
\vid_out_reg[23]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFEAAAAA"
    )
        port map (
      I0 => \vid_out_reg[23]_i_110_n_0\,
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(0),
      I3 => x_coordinate_reg(2),
      I4 => \vid_out_reg[23]_i_79_n_0\,
      I5 => \vid_out_reg[23]_i_111_n_0\,
      O => matrix_a21101_in
    );
\vid_out_reg[23]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55551055FFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(4),
      I2 => \x_coordinate[0]_i_3_n_0\,
      I3 => x_coordinate_reg(5),
      I4 => \vid_out_reg[23]_i_111_n_0\,
      I5 => x_coordinate_reg(9),
      O => \vid_out_reg[23]_i_45_n_0\
    );
\vid_out_reg[23]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFFF8F8F8F8"
    )
        port map (
      I0 => \vid_out_reg[23]_i_112_n_0\,
      I1 => \vid_out_reg[23]_i_113_n_0\,
      I2 => \vid_out_reg[23]_i_30_n_0\,
      I3 => \vid_out_reg[23]_i_114_n_0\,
      I4 => x_coordinate_reg(6),
      I5 => \vid_out_reg[23]_i_28_n_0\,
      O => \vid_out_reg[23]_i_46_n_0\
    );
\vid_out_reg[23]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \vid_out_reg[23]_i_115_n_0\,
      I1 => \vid_out_reg[23]_i_116_n_0\,
      I2 => \vid_out_reg[23]_i_22_n_0\,
      I3 => \vid_out_reg[23]_i_15_n_0\,
      I4 => \vid_out_reg[23]_i_16_n_0\,
      I5 => \vid_out_reg[23]_i_117_n_0\,
      O => \vid_out_reg[23]_i_47_n_0\
    );
\vid_out_reg[23]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEAAAEAAAEAAA"
    )
        port map (
      I0 => \vid_out_reg[23]_i_14_n_0\,
      I1 => \vid_out_reg[23]_i_118_n_0\,
      I2 => number_743_in,
      I3 => p_79_in,
      I4 => \vid_out_reg[23]_i_52_n_0\,
      I5 => p_92_in,
      O => p_19_in
    );
\vid_out_reg[23]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAAAAAAAAAA"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(7),
      I2 => \vid_out_reg[23]_i_119_n_0\,
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(8),
      I5 => x_coordinate_reg(9),
      O => matrix_a3199_in
    );
\vid_out_reg[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC808080"
    )
        port map (
      I0 => \matrix_a11__23\,
      I1 => \vid_out_reg[23]_i_20_n_0\,
      I2 => \vid_out_reg[23]_i_17_n_0\,
      I3 => number_2574_in,
      I4 => \vid_out_reg[23]_i_22_n_0\,
      I5 => \vid_out_reg[23]_i_23_n_0\,
      O => p_14_in
    );
\vid_out_reg[23]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010055FFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(0),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(2),
      I5 => \vid_out_reg[23]_i_120_n_0\,
      O => \vid_out_reg[23]_i_50_n_0\
    );
\vid_out_reg[23]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054005400545454"
    )
        port map (
      I0 => \vid_out_reg[23]_i_99_n_0\,
      I1 => \vid_out_reg[23]_i_98_n_0\,
      I2 => \vid_out_reg[23]_i_96_n_0\,
      I3 => y_coordinate_reg(7),
      I4 => y_coordinate_reg(6),
      I5 => y_coordinate_reg(5),
      O => p_92_in
    );
\vid_out_reg[23]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000077770000777F"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(7),
      I2 => \vid_out_reg[23]_i_102_n_0\,
      I3 => x_coordinate_reg(6),
      I4 => \vid_out_reg[23]_i_77_n_0\,
      I5 => \vid_out_reg[23]_i_71_n_0\,
      O => \vid_out_reg[23]_i_52_n_0\
    );
\vid_out_reg[23]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFAEAEAEA"
    )
        port map (
      I0 => \vid_out_reg[23]_i_65_n_0\,
      I1 => x_coordinate_reg(5),
      I2 => \vid_out_reg[23]_i_67_n_0\,
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(3),
      I5 => \vid_out_reg[23]_i_121_n_0\,
      O => number_743_in
    );
\vid_out_reg[23]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(8),
      O => \vid_out_reg[23]_i_54_n_0\
    );
\vid_out_reg[23]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111011101111111"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => \vid_out_reg[23]_i_77_n_0\,
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(3),
      I5 => x_coordinate_reg(4),
      O => \vid_out_reg[23]_i_55_n_0\
    );
\vid_out_reg[23]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000CFF00000800"
    )
        port map (
      I0 => \vid_out_reg[23]_i_122_n_0\,
      I1 => \vid_out_reg[23]_i_123_n_0\,
      I2 => y_coordinate_reg(6),
      I3 => y_coordinate_reg(7),
      I4 => \vid_out_reg[23]_i_99_n_0\,
      I5 => \vid_out_reg[23]_i_98_n_0\,
      O => p_70_in
    );
\vid_out_reg[23]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FF08FF00"
    )
        port map (
      I0 => \vid_out_reg[23]_i_72_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => \vid_out_reg[23]_i_82_n_0\,
      I3 => \vid_out_reg[23]_i_77_n_0\,
      I4 => x_coordinate_reg(8),
      I5 => x_coordinate_reg(7),
      O => \vid_out_reg[23]_i_57_n_0\
    );
\vid_out_reg[23]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \vid_out_reg[23]_i_98_n_0\,
      I1 => y_coordinate_reg(7),
      I2 => y_coordinate_reg(5),
      I3 => \vid_out_reg[23]_i_96_n_0\,
      O => \number_13__8\
    );
\vid_out_reg[23]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FF40FF00"
    )
        port map (
      I0 => \vid_out_reg[23]_i_80_n_0\,
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(2),
      I3 => \vid_out_reg[23]_i_77_n_0\,
      I4 => x_coordinate_reg(8),
      I5 => x_coordinate_reg(7),
      O => number_73
    );
\vid_out_reg[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F0F0F8F8F0F0"
    )
        port map (
      I0 => \vid_out_reg[23]_i_17_n_0\,
      I1 => \vid_out_reg[23]_i_24_n_0\,
      I2 => \vid_out_reg[23]_i_25_n_0\,
      I3 => \vid_out_reg[23]_i_22_n_0\,
      I4 => number_5520_in,
      I5 => \vid_out_reg[23]_i_27_n_0\,
      O => p_17_in
    );
\vid_out_reg[23]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000777F"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(5),
      I3 => y_coordinate_reg(4),
      I4 => \vid_out_reg[23]_i_99_n_0\,
      I5 => \vid_out_reg[23]_i_124_n_0\,
      O => \number_12__3\
    );
\vid_out_reg[23]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010101010101"
    )
        port map (
      I0 => \vid_out_reg[23]_i_77_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(7),
      I3 => \vid_out_reg[23]_i_102_n_0\,
      I4 => x_coordinate_reg(5),
      I5 => x_coordinate_reg(4),
      O => \vid_out_reg[23]_i_61_n_0\
    );
\vid_out_reg[23]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA8FF00FF00"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => \vid_out_reg[23]_i_125_n_0\,
      I2 => x_coordinate_reg(4),
      I3 => \vid_out_reg[23]_i_77_n_0\,
      I4 => \vid_out_reg[23]_i_76_n_0\,
      I5 => x_coordinate_reg(8),
      O => number_658_in
    );
\vid_out_reg[23]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200000"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => \vid_out_reg[23]_i_105_n_0\,
      I2 => y_coordinate_reg(2),
      I3 => \vid_out_reg[23]_i_126_n_0\,
      I4 => y_coordinate_reg(7),
      I5 => \vid_out_reg[23]_i_98_n_0\,
      O => number_23
    );
\vid_out_reg[23]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF020AFFFF"
    )
        port map (
      I0 => \vid_out_reg[23]_i_103_n_0\,
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(5),
      I3 => \vid_out_reg[23]_i_70_n_0\,
      I4 => \vid_out_reg[23]_i_54_n_0\,
      I5 => \vid_out_reg[23]_i_127_n_0\,
      O => \vid_out_reg[23]_i_64_n_0\
    );
\vid_out_reg[23]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(10),
      I3 => x_coordinate_reg(9),
      O => \vid_out_reg[23]_i_65_n_0\
    );
\vid_out_reg[23]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(2),
      O => \vid_out_reg[23]_i_66_n_0\
    );
\vid_out_reg[23]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(6),
      O => \vid_out_reg[23]_i_67_n_0\
    );
\vid_out_reg[23]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(3),
      I3 => y_coordinate_reg(4),
      I4 => y_coordinate_reg(5),
      O => \vid_out_reg[23]_i_68_n_0\
    );
\vid_out_reg[23]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => y_coordinate_reg(10),
      I2 => y_coordinate_reg(9),
      I3 => y_coordinate_reg(11),
      O => \vid_out_reg[23]_i_69_n_0\
    );
\vid_out_reg[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \vid_out_reg[23]_i_10_n_0\,
      I1 => \matrix_a3__15\,
      I2 => \vid_out_reg[23]_i_28_n_0\,
      I3 => \vid_out_reg[23]_i_29_n_0\,
      I4 => \vid_out_reg[23]_i_30_n_0\,
      I5 => \vid_out_reg[23]_i_31_n_0\,
      O => \vid_out_reg[23]_i_7_n_0\
    );
\vid_out_reg[23]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      O => \vid_out_reg[23]_i_70_n_0\
    );
\vid_out_reg[23]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      O => \vid_out_reg[23]_i_71_n_0\
    );
\vid_out_reg[23]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(3),
      O => \vid_out_reg[23]_i_72_n_0\
    );
\vid_out_reg[23]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002F"
    )
        port map (
      I0 => \vid_out_reg[23]_i_123_n_0\,
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(7),
      I3 => \vid_out_reg[23]_i_99_n_0\,
      O => \number_25__7\
    );
\vid_out_reg[23]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555FFFFFFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(5),
      O => \vid_out_reg[23]_i_74_n_0\
    );
\vid_out_reg[23]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(7),
      O => \vid_out_reg[23]_i_75_n_0\
    );
\vid_out_reg[23]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      O => \vid_out_reg[23]_i_76_n_0\
    );
\vid_out_reg[23]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(10),
      O => \vid_out_reg[23]_i_77_n_0\
    );
\vid_out_reg[23]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(8),
      O => \vid_out_reg[23]_i_78_n_0\
    );
\vid_out_reg[23]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(8),
      O => \vid_out_reg[23]_i_79_n_0\
    );
\vid_out_reg[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFCFEFC"
    )
        port map (
      I0 => \vid_out_reg[23]_i_32_n_0\,
      I1 => \vid_out_reg[23]_i_33_n_0\,
      I2 => \vid_out_reg[23]_i_34_n_0\,
      I3 => p_57_in,
      I4 => p_79_in,
      I5 => \vid_out_reg[23]_i_37_n_0\,
      O => p_15_in
    );
\vid_out_reg[23]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(4),
      O => \vid_out_reg[23]_i_80_n_0\
    );
\vid_out_reg[23]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(2),
      I5 => x_coordinate_reg(3),
      O => \vid_out_reg[23]_i_81_n_0\
    );
\vid_out_reg[23]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      O => \vid_out_reg[23]_i_82_n_0\
    );
\vid_out_reg[23]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B00FF"
    )
        port map (
      I0 => \vid_out_reg[23]_i_128_n_0\,
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(5),
      I3 => \vid_out_reg[23]_i_41_n_0\,
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(7),
      O => \vid_out_reg[23]_i_83_n_0\
    );
\vid_out_reg[23]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00CF00320002"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => \vid_out_reg[23]_i_109_n_0\,
      I2 => \vid_out_reg[23]_i_129_n_0\,
      I3 => \vid_out_reg[23]_i_99_n_0\,
      I4 => \vid_out_reg[23]_i_124_n_0\,
      I5 => \vid_out_reg[23]_i_69_n_0\,
      O => p_86_in
    );
\vid_out_reg[23]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555575FFFFF"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(0),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(3),
      I5 => \vid_out_reg[23]_i_71_n_0\,
      O => \vid_out_reg[23]_i_85_n_0\
    );
\vid_out_reg[23]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2322"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => \vid_out_reg[23]_i_82_n_0\,
      I2 => \vid_out_reg[23]_i_121_n_0\,
      I3 => x_coordinate_reg(0),
      I4 => \vid_out_reg[23]_i_54_n_0\,
      I5 => \vid_out_reg[23]_i_76_n_0\,
      O => number_1393_in
    );
\vid_out_reg[23]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFEEE00000000"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => \vid_out_reg[23]_i_54_n_0\,
      I2 => x_coordinate_reg(0),
      I3 => x_coordinate_reg(6),
      I4 => \vid_out_reg[23]_i_130_n_0\,
      I5 => \vid_out_reg[23]_i_68_n_0\,
      O => \vid_out_reg[23]_i_87_n_0\
    );
\vid_out_reg[23]_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEA"
    )
        port map (
      I0 => \vid_out_reg[23]_i_96_n_0\,
      I1 => y_coordinate_reg(5),
      I2 => y_coordinate_reg(7),
      I3 => \vid_out_reg[23]_i_98_n_0\,
      I4 => \vid_out_reg[23]_i_99_n_0\,
      O => \vid_out_reg[23]_i_88_n_0\
    );
\vid_out_reg[23]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFF8"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => y_coordinate_reg(0),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(3),
      I4 => \vid_out_reg[23]_i_129_n_0\,
      I5 => \vid_out_reg[23]_i_109_n_0\,
      O => \vid_out_reg[23]_i_89_n_0\
    );
\vid_out_reg[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF808080"
    )
        port map (
      I0 => \vid_out_reg[23]_i_22_n_0\,
      I1 => number_4334_in,
      I2 => \vid_out_reg[23]_i_39_n_0\,
      I3 => \vid_out_reg[23]_i_40_n_0\,
      I4 => \x_coordinate[0]_i_5_n_0\,
      I5 => \vid_out_reg[23]_i_41_n_0\,
      O => p_16_in
    );
\vid_out_reg[23]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF0E0000"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      I2 => \vid_out_reg[23]_i_82_n_0\,
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(7),
      I5 => \vid_out_reg[23]_i_54_n_0\,
      O => number_3642_in
    );
\vid_out_reg[23]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => \vid_out_reg[23]_i_75_n_0\,
      I1 => \vid_out_reg[23]_i_82_n_0\,
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(1),
      I5 => \vid_out_reg[23]_i_131_n_0\,
      O => \vid_out_reg[23]_i_91_n_0\
    );
\vid_out_reg[23]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFAAAAEEEEAAAA"
    )
        port map (
      I0 => \vid_out_reg[23]_i_54_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(4),
      I3 => \vid_out_reg[23]_i_128_n_0\,
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(5),
      O => number_3550_in
    );
\vid_out_reg[23]_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(3),
      O => \vid_out_reg[23]_i_93_n_0\
    );
\vid_out_reg[23]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010101"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(6),
      I3 => y_coordinate_reg(2),
      I4 => y_coordinate_reg(1),
      I5 => y_coordinate_reg(0),
      O => \vid_out_reg[23]_i_94_n_0\
    );
\vid_out_reg[23]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(7),
      O => \vid_out_reg[23]_i_95_n_0\
    );
\vid_out_reg[23]_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808080"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => y_coordinate_reg(7),
      I2 => y_coordinate_reg(3),
      I3 => y_coordinate_reg(2),
      I4 => y_coordinate_reg(1),
      O => \vid_out_reg[23]_i_96_n_0\
    );
\vid_out_reg[23]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(5),
      O => \vid_out_reg[23]_i_97_n_0\
    );
\vid_out_reg[23]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => y_coordinate_reg(9),
      I2 => y_coordinate_reg(10),
      I3 => y_coordinate_reg(8),
      I4 => y_coordinate_reg(7),
      I5 => y_coordinate_reg(6),
      O => \vid_out_reg[23]_i_98_n_0\
    );
\vid_out_reg[23]_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_coordinate_reg(10),
      I1 => y_coordinate_reg(9),
      I2 => y_coordinate_reg(8),
      I3 => y_coordinate_reg(11),
      O => \vid_out_reg[23]_i_99_n_0\
    );
\vid_out_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \vid_out_reg[23]_i_3_n_0\,
      D => \vid_out_reg[9]_i_1_n_0\,
      G => \vid_out_reg[23]_i_2_n_0\,
      GE => '1',
      Q => vid_out(0)
    );
\vid_out_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F020"
    )
        port map (
      I0 => \matrix_a2__14\,
      I1 => \matrix_a3__15\,
      I2 => vid_out120_out,
      I3 => \vid_out_reg[23]_i_11_n_0\,
      O => \vid_out_reg[9]_i_1_n_0\
    );
\x_coordinate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFFFFF"
    )
        port map (
      I0 => \x_coordinate[0]_i_3_n_0\,
      I1 => \x_coordinate[0]_i_4_n_0\,
      I2 => x_coordinate_reg(0),
      I3 => x_coordinate_reg(10),
      I4 => \x_coordinate[0]_i_5_n_0\,
      I5 => video_active,
      O => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(1),
      O => \x_coordinate[0]_i_3_n_0\
    );
\x_coordinate[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      O => \x_coordinate[0]_i_4_n_0\
    );
\x_coordinate[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(6),
      O => \x_coordinate[0]_i_5_n_0\
    );
\x_coordinate[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(0),
      O => multiply2(0)
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
      S(0) => multiply2(0)
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
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \y_coordinate[0]_i_4_n_0\,
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(1),
      I5 => \x_coordinate[0]_i_5_n_0\,
      O => \y_coordinate[0]_i_2_n_0\
    );
\y_coordinate[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(0),
      I2 => video_active,
      I3 => x_coordinate_reg(10),
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
  signal \^vid_out\ : STD_LOGIC_VECTOR ( 22 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  vid_out(23) <= \^vid_out\(22);
  vid_out(22) <= \^vid_out\(22);
  vid_out(21) <= \^vid_out\(5);
  vid_out(20) <= \^vid_out\(8);
  vid_out(19) <= \^vid_out\(22);
  vid_out(18) <= \^vid_out\(18);
  vid_out(17) <= \^vid_out\(22);
  vid_out(16) <= \^vid_out\(7);
  vid_out(15) <= \^vid_out\(14);
  vid_out(14) <= \^vid_out\(14);
  vid_out(13) <= \^vid_out\(22);
  vid_out(12) <= \^vid_out\(14);
  vid_out(11) <= \^vid_out\(1);
  vid_out(10) <= \^vid_out\(14);
  vid_out(9 downto 7) <= \^vid_out\(9 downto 7);
  vid_out(6) <= \^vid_out\(8);
  vid_out(5) <= \^vid_out\(5);
  vid_out(4) <= \^vid_out\(5);
  vid_out(3) <= \^vid_out\(22);
  vid_out(2) <= \^vid_out\(14);
  vid_out(1) <= \^vid_out\(1);
  vid_out(0) <= \^vid_out\(14);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code
     port map (
      clk => clk,
      vid_out(7) => \^vid_out\(22),
      vid_out(6) => \^vid_out\(5),
      vid_out(5) => \^vid_out\(8),
      vid_out(4) => \^vid_out\(18),
      vid_out(3) => \^vid_out\(7),
      vid_out(2) => \^vid_out\(14),
      vid_out(1) => \^vid_out\(1),
      vid_out(0) => \^vid_out\(9),
      video_active => video_active,
      vsync => vsync
    );
end STRUCTURE;
