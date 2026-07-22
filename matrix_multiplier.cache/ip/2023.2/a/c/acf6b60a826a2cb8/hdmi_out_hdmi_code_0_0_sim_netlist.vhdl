-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Jul 22 15:17:30 2026
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
    vid_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    video_active : in STD_LOGIC;
    clk : in STD_LOGIC;
    vsync : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code is
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
  signal vid_out134_out : STD_LOGIC;
  signal \vid_out_reg[21]_i_10_n_0\ : STD_LOGIC;
  signal \vid_out_reg[21]_i_11_n_0\ : STD_LOGIC;
  signal \vid_out_reg[21]_i_12_n_0\ : STD_LOGIC;
  signal \vid_out_reg[21]_i_13_n_0\ : STD_LOGIC;
  signal \vid_out_reg[21]_i_14_n_0\ : STD_LOGIC;
  signal \vid_out_reg[21]_i_15_n_0\ : STD_LOGIC;
  signal \vid_out_reg[21]_i_16_n_0\ : STD_LOGIC;
  signal \vid_out_reg[21]_i_17_n_0\ : STD_LOGIC;
  signal \vid_out_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \vid_out_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \vid_out_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \vid_out_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \vid_out_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \vid_out_reg[21]_i_6_n_0\ : STD_LOGIC;
  signal \vid_out_reg[21]_i_7_n_0\ : STD_LOGIC;
  signal \vid_out_reg[21]_i_8_n_0\ : STD_LOGIC;
  signal \vid_out_reg[21]_i_9_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_100_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_101_n_0\ : STD_LOGIC;
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
  signal \vid_out_reg[23]_i_12_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_130_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_131_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_132_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_133_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_134_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_135_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_136_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_137_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_13_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_14_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_15_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_16_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_17_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_18_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_19_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_20_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_21_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_22_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_23_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_24_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_25_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_26_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_27_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_28_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_29_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_30_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_31_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_32_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_33_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_34_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_35_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_36_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_37_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_38_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_39_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_40_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_41_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_42_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_43_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_44_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_45_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_46_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_47_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_48_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_49_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_50_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_51_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_52_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_53_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_54_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_55_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_56_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_57_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_58_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_59_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_60_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_61_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_62_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_63_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_64_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_65_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_66_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_67_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_68_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_69_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_70_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_71_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_72_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_73_n_0\ : STD_LOGIC;
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
  signal \vid_out_reg[23]_i_84_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_85_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_86_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_87_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_88_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_89_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_90_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_91_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_92_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_93_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_94_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_95_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_96_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_97_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_98_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_99_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_9_n_0\ : STD_LOGIC;
  signal x_coordinate : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x_coordinate[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]_i_3_n_0\ : STD_LOGIC;
  signal \x_coordinate[11]_i_3_n_0\ : STD_LOGIC;
  signal \x_coordinate[11]_i_4_n_0\ : STD_LOGIC;
  signal \x_coordinate[11]_i_5_n_0\ : STD_LOGIC;
  signal x_coordinate_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal x_coordinate_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \x_coordinate_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \x_coordinate_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_1_n_7\ : STD_LOGIC;
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
  signal \NLW_x_coordinate_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_coordinate_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_coordinate_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_coordinate_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \vid_out_reg[21]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \vid_out_reg[21]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \vid_out_reg[21]_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vid_out_reg[21]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vid_out_reg[21]_i_13\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vid_out_reg[21]_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vid_out_reg[21]_i_15\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vid_out_reg[21]_i_17\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \vid_out_reg[23]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \vid_out_reg[23]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_101\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_102\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_105\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_107\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_110\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_113\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_116\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_119\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_120\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_121\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_122\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_123\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_124\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_127\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_128\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_129\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_130\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_131\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_133\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_134\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_135\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_137\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_17\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_19\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_20\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_28\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_30\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_33\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_34\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_49\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_50\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_51\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_52\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_54\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_55\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_63\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_64\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_65\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_66\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_68\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_70\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_71\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_87\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_90\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x_coordinate[10]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \x_coordinate[11]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \x_coordinate[11]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \x_coordinate[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \x_coordinate[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \x_coordinate[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \x_coordinate[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \x_coordinate[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \x_coordinate[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \x_coordinate[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \x_coordinate[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \x_coordinate[9]_i_1\ : label is "soft_lutpair30";
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
      S(2) => \i__carry__0_i_3_n_0\,
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
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \diagonal2_inferred__0/i__carry__2_n_2\,
      I1 => \diagonal2_inferred__0/i__carry__2_n_7\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(5),
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
      S(0) => \i__carry__0_i_3__0_n_0\
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
\vid_out_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \vid_out_reg[23]_i_3_n_0\,
      D => \vid_out_reg[21]_i_1_n_0\,
      G => \vid_out_reg[23]_i_2_n_0\,
      GE => '1',
      Q => vid_out(0)
    );
\vid_out_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vid_out_reg[21]_i_2_n_0\,
      I1 => \vid_out_reg[21]_i_3_n_0\,
      I2 => \vid_out_reg[23]_i_7_n_0\,
      I3 => \vid_out_reg[23]_i_6_n_0\,
      I4 => \vid_out_reg[23]_i_5_n_0\,
      I5 => \vid_out_reg[23]_i_4_n_0\,
      O => \vid_out_reg[21]_i_1_n_0\
    );
\vid_out_reg[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003400000004000"
    )
        port map (
      I0 => \vid_out_reg[21]_i_16_n_0\,
      I1 => y_coordinate_reg(5),
      I2 => y_coordinate_reg(6),
      I3 => y_coordinate_reg(4),
      I4 => y_coordinate_reg(7),
      I5 => \vid_out_reg[21]_i_17_n_0\,
      O => \vid_out_reg[21]_i_10_n_0\
    );
\vid_out_reg[21]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(6),
      O => \vid_out_reg[21]_i_11_n_0\
    );
\vid_out_reg[21]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(8),
      O => \vid_out_reg[21]_i_12_n_0\
    );
\vid_out_reg[21]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(1),
      O => \vid_out_reg[21]_i_13_n_0\
    );
\vid_out_reg[21]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      O => \vid_out_reg[21]_i_14_n_0\
    );
\vid_out_reg[21]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF1FF"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => y_coordinate_reg(3),
      I2 => y_coordinate_reg(7),
      I3 => y_coordinate_reg(6),
      I4 => y_coordinate_reg(5),
      O => \vid_out_reg[21]_i_15_n_0\
    );
\vid_out_reg[21]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(0),
      O => \vid_out_reg[21]_i_16_n_0\
    );
\vid_out_reg[21]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(0),
      I3 => y_coordinate_reg(3),
      O => \vid_out_reg[21]_i_17_n_0\
    );
\vid_out_reg[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEFFFFEEFE"
    )
        port map (
      I0 => \vid_out_reg[21]_i_4_n_0\,
      I1 => \vid_out_reg[21]_i_5_n_0\,
      I2 => \vid_out_reg[23]_i_21_n_0\,
      I3 => \vid_out_reg[21]_i_6_n_0\,
      I4 => \vid_out_reg[23]_i_27_n_0\,
      I5 => \vid_out_reg[21]_i_7_n_0\,
      O => \vid_out_reg[21]_i_2_n_0\
    );
\vid_out_reg[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEFEFEE"
    )
        port map (
      I0 => \vid_out_reg[23]_i_39_n_0\,
      I1 => \vid_out_reg[23]_i_38_n_0\,
      I2 => \vid_out_reg[21]_i_8_n_0\,
      I3 => \vid_out_reg[21]_i_9_n_0\,
      I4 => \vid_out_reg[21]_i_10_n_0\,
      I5 => \vid_out_reg[23]_i_36_n_0\,
      O => \vid_out_reg[21]_i_3_n_0\
    );
\vid_out_reg[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8AA0000"
    )
        port map (
      I0 => \vid_out_reg[23]_i_53_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => \vid_out_reg[23]_i_71_n_0\,
      I3 => \vid_out_reg[23]_i_108_n_0\,
      I4 => x_coordinate_reg(8),
      I5 => \vid_out_reg[23]_i_96_n_0\,
      O => \vid_out_reg[21]_i_4_n_0\
    );
\vid_out_reg[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBBABBBB"
    )
        port map (
      I0 => \vid_out_reg[23]_i_95_n_0\,
      I1 => \vid_out_reg[21]_i_11_n_0\,
      I2 => \vid_out_reg[23]_i_110_n_0\,
      I3 => \vid_out_reg[23]_i_51_n_0\,
      I4 => \vid_out_reg[23]_i_109_n_0\,
      I5 => \vid_out_reg[23]_i_93_n_0\,
      O => \vid_out_reg[21]_i_5_n_0\
    );
\vid_out_reg[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABD5FF55"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(3),
      I2 => \vid_out_reg[23]_i_89_n_0\,
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(4),
      I5 => \vid_out_reg[21]_i_12_n_0\,
      O => \vid_out_reg[21]_i_6_n_0\
    );
\vid_out_reg[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \vid_out_reg[23]_i_51_n_0\,
      I1 => \vid_out_reg[21]_i_13_n_0\,
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(5),
      I5 => \vid_out_reg[21]_i_14_n_0\,
      O => \vid_out_reg[21]_i_7_n_0\
    );
\vid_out_reg[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFDFDFDFDFDFDDD"
    )
        port map (
      I0 => \vid_out_reg[23]_i_101_n_0\,
      I1 => \vid_out_reg[23]_i_100_n_0\,
      I2 => \vid_out_reg[23]_i_50_n_0\,
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(1),
      I5 => x_coordinate_reg(0),
      O => \vid_out_reg[21]_i_8_n_0\
    );
\vid_out_reg[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0313131010101010"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => \vid_out_reg[21]_i_15_n_0\,
      I2 => y_coordinate_reg(4),
      I3 => y_coordinate_reg(1),
      I4 => y_coordinate_reg(0),
      I5 => y_coordinate_reg(2),
      O => \vid_out_reg[21]_i_9_n_0\
    );
\vid_out_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \vid_out_reg[23]_i_3_n_0\,
      D => vid_out134_out,
      G => \vid_out_reg[23]_i_2_n_0\,
      GE => '1',
      Q => vid_out(1)
    );
\vid_out_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \vid_out_reg[23]_i_4_n_0\,
      I1 => \vid_out_reg[23]_i_5_n_0\,
      I2 => \vid_out_reg[23]_i_6_n_0\,
      I3 => \vid_out_reg[23]_i_7_n_0\,
      I4 => \vid_out_reg[23]_i_8_n_0\,
      I5 => \vid_out_reg[23]_i_9_n_0\,
      O => vid_out134_out
    );
\vid_out_reg[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vid_out_reg[23]_i_45_n_0\,
      I1 => \vid_out_reg[23]_i_26_n_0\,
      I2 => \vid_out_reg[23]_i_25_n_0\,
      I3 => \vid_out_reg[23]_i_46_n_0\,
      I4 => \vid_out_reg[23]_i_47_n_0\,
      I5 => \vid_out_reg[23]_i_48_n_0\,
      O => \vid_out_reg[23]_i_10_n_0\
    );
\vid_out_reg[23]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(10),
      I3 => \vid_out_reg[23]_i_110_n_0\,
      I4 => y_coordinate_reg(8),
      I5 => \vid_out_reg[23]_i_113_n_0\,
      O => \vid_out_reg[23]_i_100_n_0\
    );
\vid_out_reg[23]_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(3),
      O => \vid_out_reg[23]_i_101_n_0\
    );
\vid_out_reg[23]_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEEE"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(8),
      O => \vid_out_reg[23]_i_102_n_0\
    );
\vid_out_reg[23]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555555555555555"
    )
        port map (
      I0 => \vid_out_reg[23]_i_51_n_0\,
      I1 => \vid_out_reg[23]_i_128_n_0\,
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(6),
      O => \vid_out_reg[23]_i_103_n_0\
    );
\vid_out_reg[23]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFF8808"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(6),
      I2 => \vid_out_reg[23]_i_133_n_0\,
      I3 => x_coordinate_reg(5),
      I4 => \vid_out_reg[23]_i_105_n_0\,
      I5 => x_coordinate_reg(7),
      O => \vid_out_reg[23]_i_104_n_0\
    );
\vid_out_reg[23]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(9),
      O => \vid_out_reg[23]_i_105_n_0\
    );
\vid_out_reg[23]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111011101111111"
    )
        port map (
      I0 => \vid_out_reg[23]_i_105_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(3),
      I5 => x_coordinate_reg(4),
      O => \vid_out_reg[23]_i_106_n_0\
    );
\vid_out_reg[23]_i_107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(8),
      O => \vid_out_reg[23]_i_107_n_0\
    );
\vid_out_reg[23]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(4),
      O => \vid_out_reg[23]_i_108_n_0\
    );
\vid_out_reg[23]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFFFFFFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(0),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(4),
      I5 => x_coordinate_reg(5),
      O => \vid_out_reg[23]_i_109_n_0\
    );
\vid_out_reg[23]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vid_out_reg[23]_i_44_n_0\,
      I1 => \vid_out_reg[23]_i_43_n_0\,
      O => \vid_out_reg[23]_i_11_n_0\
    );
\vid_out_reg[23]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      O => \vid_out_reg[23]_i_110_n_0\
    );
\vid_out_reg[23]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011111115"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(3),
      I5 => x_coordinate_reg(5),
      O => \vid_out_reg[23]_i_111_n_0\
    );
\vid_out_reg[23]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0E0F000"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => \x_coordinate[11]_i_5_n_0\,
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(4),
      I5 => x_coordinate_reg(5),
      O => \vid_out_reg[23]_i_112_n_0\
    );
\vid_out_reg[23]_i_113\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => y_coordinate_reg(10),
      I2 => y_coordinate_reg(9),
      O => \vid_out_reg[23]_i_113_n_0\
    );
\vid_out_reg[23]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => y_coordinate_reg(3),
      I2 => y_coordinate_reg(1),
      I3 => y_coordinate_reg(2),
      I4 => y_coordinate_reg(0),
      I5 => y_coordinate_reg(5),
      O => \vid_out_reg[23]_i_114_n_0\
    );
\vid_out_reg[23]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000FF00100010"
    )
        port map (
      I0 => \vid_out_reg[23]_i_134_n_0\,
      I1 => x_coordinate_reg(4),
      I2 => \vid_out_reg[23]_i_128_n_0\,
      I3 => \vid_out_reg[23]_i_105_n_0\,
      I4 => \vid_out_reg[23]_i_135_n_0\,
      I5 => \vid_out_reg[23]_i_136_n_0\,
      O => \vid_out_reg[23]_i_115_n_0\
    );
\vid_out_reg[23]_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(4),
      O => \vid_out_reg[23]_i_116_n_0\
    );
\vid_out_reg[23]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BA000000000000"
    )
        port map (
      I0 => \vid_out_reg[23]_i_134_n_0\,
      I1 => x_coordinate_reg(4),
      I2 => \vid_out_reg[23]_i_128_n_0\,
      I3 => \vid_out_reg[23]_i_105_n_0\,
      I4 => \vid_out_reg[23]_i_137_n_0\,
      I5 => \vid_out_reg[23]_i_107_n_0\,
      O => \vid_out_reg[23]_i_117_n_0\
    );
\vid_out_reg[23]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8880"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(0),
      I3 => y_coordinate_reg(1),
      I4 => y_coordinate_reg(3),
      I5 => y_coordinate_reg(4),
      O => \vid_out_reg[23]_i_118_n_0\
    );
\vid_out_reg[23]_i_119\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(5),
      I2 => y_coordinate_reg(4),
      O => \vid_out_reg[23]_i_119_n_0\
    );
\vid_out_reg[23]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vid_out_reg[23]_i_21_n_0\,
      I1 => \vid_out_reg[23]_i_49_n_0\,
      O => \vid_out_reg[23]_i_12_n_0\
    );
\vid_out_reg[23]_i_120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(3),
      O => \vid_out_reg[23]_i_120_n_0\
    );
\vid_out_reg[23]_i_121\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(5),
      O => \vid_out_reg[23]_i_121_n_0\
    );
\vid_out_reg[23]_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(10),
      I3 => x_coordinate_reg(9),
      I4 => x_coordinate_reg(7),
      O => \vid_out_reg[23]_i_122_n_0\
    );
\vid_out_reg[23]_i_123\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(4),
      O => \vid_out_reg[23]_i_123_n_0\
    );
\vid_out_reg[23]_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => y_coordinate_reg(5),
      O => \vid_out_reg[23]_i_124_n_0\
    );
\vid_out_reg[23]_i_125\: unisim.vcomponents.LUT6
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
      O => \vid_out_reg[23]_i_125_n_0\
    );
\vid_out_reg[23]_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(1),
      I3 => y_coordinate_reg(3),
      I4 => y_coordinate_reg(6),
      I5 => y_coordinate_reg(4),
      O => \vid_out_reg[23]_i_126_n_0\
    );
\vid_out_reg[23]_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(8),
      O => \vid_out_reg[23]_i_127_n_0\
    );
\vid_out_reg[23]_i_128\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(2),
      O => \vid_out_reg[23]_i_128_n_0\
    );
\vid_out_reg[23]_i_129\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      O => \vid_out_reg[23]_i_129_n_0\
    );
\vid_out_reg[23]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(4),
      O => \vid_out_reg[23]_i_13_n_0\
    );
\vid_out_reg[23]_i_130\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(5),
      O => \vid_out_reg[23]_i_130_n_0\
    );
\vid_out_reg[23]_i_131\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(6),
      O => \vid_out_reg[23]_i_131_n_0\
    );
\vid_out_reg[23]_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011101011111"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(2),
      I5 => x_coordinate_reg(0),
      O => \vid_out_reg[23]_i_132_n_0\
    );
\vid_out_reg[23]_i_133\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(3),
      O => \vid_out_reg[23]_i_133_n_0\
    );
\vid_out_reg[23]_i_134\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(6),
      O => \vid_out_reg[23]_i_134_n_0\
    );
\vid_out_reg[23]_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(7),
      O => \vid_out_reg[23]_i_135_n_0\
    );
\vid_out_reg[23]_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111011101111111"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(2),
      I5 => x_coordinate_reg(1),
      O => \vid_out_reg[23]_i_136_n_0\
    );
\vid_out_reg[23]_i_137\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(5),
      O => \vid_out_reg[23]_i_137_n_0\
    );
\vid_out_reg[23]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF80FFFF"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(1),
      I2 => \vid_out_reg[23]_i_50_n_0\,
      I3 => \vid_out_reg[23]_i_51_n_0\,
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(6),
      O => \vid_out_reg[23]_i_14_n_0\
    );
\vid_out_reg[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => \vid_out_reg[23]_i_52_n_0\,
      I1 => \vid_out_reg[23]_i_53_n_0\,
      I2 => \vid_out_reg[23]_i_51_n_0\,
      I3 => x_coordinate_reg(7),
      I4 => \vid_out_reg[23]_i_54_n_0\,
      I5 => \vid_out_reg[23]_i_55_n_0\,
      O => \vid_out_reg[23]_i_15_n_0\
    );
\vid_out_reg[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => \vid_out_reg[23]_i_56_n_0\,
      I1 => \vid_out_reg[23]_i_52_n_0\,
      I2 => \vid_out_reg[23]_i_22_n_0\,
      I3 => \vid_out_reg[23]_i_57_n_0\,
      I4 => \vid_out_reg[23]_i_21_n_0\,
      I5 => \vid_out_reg[23]_i_58_n_0\,
      O => \vid_out_reg[23]_i_16_n_0\
    );
\vid_out_reg[23]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \vid_out_reg[23]_i_59_n_0\,
      I1 => \vid_out_reg[23]_i_60_n_0\,
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(10),
      I4 => \vid_out_reg[23]_i_61_n_0\,
      O => \vid_out_reg[23]_i_17_n_0\
    );
\vid_out_reg[23]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vid_out_reg[23]_i_58_n_0\,
      I1 => \vid_out_reg[23]_i_49_n_0\,
      O => \vid_out_reg[23]_i_18_n_0\
    );
\vid_out_reg[23]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF7F5F7F"
    )
        port map (
      I0 => \vid_out_reg[23]_i_62_n_0\,
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(1),
      O => \vid_out_reg[23]_i_19_n_0\
    );
\vid_out_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vid_out_reg[23]_i_4_n_0\,
      I1 => \vid_out_reg[23]_i_10_n_0\,
      I2 => \vid_out_reg[23]_i_9_n_0\,
      I3 => \vid_out_reg[23]_i_8_n_0\,
      I4 => \vid_out_reg[23]_i_7_n_0\,
      I5 => \vid_out_reg[23]_i_11_n_0\,
      O => \vid_out_reg[23]_i_2_n_0\
    );
\vid_out_reg[23]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEE2E"
    )
        port map (
      I0 => \vid_out_reg[23]_i_54_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => \vid_out_reg[23]_i_63_n_0\,
      I3 => x_coordinate_reg(6),
      I4 => \vid_out_reg[23]_i_51_n_0\,
      O => \vid_out_reg[23]_i_20_n_0\
    );
\vid_out_reg[23]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404000"
    )
        port map (
      I0 => \vid_out_reg[23]_i_64_n_0\,
      I1 => \vid_out_reg[23]_i_65_n_0\,
      I2 => \vid_out_reg[23]_i_66_n_0\,
      I3 => y_coordinate_reg(4),
      I4 => y_coordinate_reg(3),
      I5 => y_coordinate_reg(5),
      O => \vid_out_reg[23]_i_21_n_0\
    );
\vid_out_reg[23]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1131000011311131"
    )
        port map (
      I0 => \vid_out_reg[23]_i_66_n_0\,
      I1 => \vid_out_reg[23]_i_64_n_0\,
      I2 => \vid_out_reg[23]_i_65_n_0\,
      I3 => y_coordinate_reg(5),
      I4 => \vid_out_reg[23]_i_67_n_0\,
      I5 => \vid_out_reg[23]_i_68_n_0\,
      O => \vid_out_reg[23]_i_22_n_0\
    );
\vid_out_reg[23]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA80000AAA8"
    )
        port map (
      I0 => \vid_out_reg[23]_i_69_n_0\,
      I1 => \vid_out_reg[23]_i_70_n_0\,
      I2 => \vid_out_reg[23]_i_71_n_0\,
      I3 => \vid_out_reg[23]_i_72_n_0\,
      I4 => \vid_out_reg[23]_i_62_n_0\,
      I5 => \vid_out_reg[23]_i_61_n_0\,
      O => \vid_out_reg[23]_i_23_n_0\
    );
\vid_out_reg[23]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE00000"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(4),
      I4 => \vid_out_reg[23]_i_58_n_0\,
      I5 => \vid_out_reg[23]_i_73_n_0\,
      O => \vid_out_reg[23]_i_24_n_0\
    );
\vid_out_reg[23]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11110000111F0000"
    )
        port map (
      I0 => \vid_out_reg[23]_i_74_n_0\,
      I1 => \vid_out_reg[23]_i_75_n_0\,
      I2 => \vid_out_reg[23]_i_76_n_0\,
      I3 => \vid_out_reg[23]_i_77_n_0\,
      I4 => \vid_out_reg[23]_i_78_n_0\,
      I5 => \vid_out_reg[23]_i_79_n_0\,
      O => \vid_out_reg[23]_i_25_n_0\
    );
\vid_out_reg[23]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F100F0FFFF00F0"
    )
        port map (
      I0 => \vid_out_reg[23]_i_80_n_0\,
      I1 => \vid_out_reg[23]_i_60_n_0\,
      I2 => \vid_out_reg[23]_i_49_n_0\,
      I3 => \vid_out_reg[23]_i_57_n_0\,
      I4 => \vid_out_reg[23]_i_81_n_0\,
      I5 => \vid_out_reg[23]_i_82_n_0\,
      O => \vid_out_reg[23]_i_26_n_0\
    );
\vid_out_reg[23]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011310000"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => \vid_out_reg[23]_i_64_n_0\,
      I2 => \vid_out_reg[23]_i_65_n_0\,
      I3 => y_coordinate_reg(5),
      I4 => y_coordinate_reg(7),
      I5 => \vid_out_reg[23]_i_83_n_0\,
      O => \vid_out_reg[23]_i_27_n_0\
    );
\vid_out_reg[23]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF57FF"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(5),
      I4 => \vid_out_reg[23]_i_14_n_0\,
      O => \vid_out_reg[23]_i_28_n_0\
    );
\vid_out_reg[23]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0EEEE00000000"
    )
        port map (
      I0 => \vid_out_reg[23]_i_84_n_0\,
      I1 => \vid_out_reg[23]_i_85_n_0\,
      I2 => \vid_out_reg[23]_i_86_n_0\,
      I3 => \vid_out_reg[23]_i_87_n_0\,
      I4 => x_coordinate_reg(4),
      I5 => \vid_out_reg[23]_i_19_n_0\,
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
\vid_out_reg[23]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \vid_out_reg[23]_i_21_n_0\,
      I1 => \vid_out_reg[23]_i_49_n_0\,
      I2 => \vid_out_reg[23]_i_58_n_0\,
      O => \vid_out_reg[23]_i_30_n_0\
    );
\vid_out_reg[23]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFF3D1F3F3F3"
    )
        port map (
      I0 => \x_coordinate[11]_i_4_n_0\,
      I1 => \vid_out_reg[23]_i_51_n_0\,
      I2 => \vid_out_reg[23]_i_88_n_0\,
      I3 => x_coordinate_reg(3),
      I4 => \vid_out_reg[23]_i_89_n_0\,
      I5 => x_coordinate_reg(5),
      O => \vid_out_reg[23]_i_31_n_0\
    );
\vid_out_reg[23]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002023302"
    )
        port map (
      I0 => \vid_out_reg[23]_i_81_n_0\,
      I1 => \vid_out_reg[23]_i_51_n_0\,
      I2 => \vid_out_reg[23]_i_90_n_0\,
      I3 => \vid_out_reg[23]_i_58_n_0\,
      I4 => \x_coordinate[11]_i_4_n_0\,
      I5 => \vid_out_reg[23]_i_91_n_0\,
      O => \vid_out_reg[23]_i_32_n_0\
    );
\vid_out_reg[23]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => \vid_out_reg[23]_i_49_n_0\,
      I1 => \vid_out_reg[23]_i_21_n_0\,
      I2 => \vid_out_reg[23]_i_86_n_0\,
      I3 => \vid_out_reg[23]_i_92_n_0\,
      O => \vid_out_reg[23]_i_33_n_0\
    );
\vid_out_reg[23]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \vid_out_reg[21]_i_7_n_0\,
      I1 => \vid_out_reg[23]_i_27_n_0\,
      I2 => \vid_out_reg[21]_i_6_n_0\,
      I3 => \vid_out_reg[23]_i_21_n_0\,
      O => \vid_out_reg[23]_i_34_n_0\
    );
\vid_out_reg[23]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"545454FF54545454"
    )
        port map (
      I0 => \vid_out_reg[23]_i_93_n_0\,
      I1 => \vid_out_reg[23]_i_94_n_0\,
      I2 => \vid_out_reg[23]_i_95_n_0\,
      I3 => \vid_out_reg[23]_i_96_n_0\,
      I4 => \vid_out_reg[23]_i_97_n_0\,
      I5 => \vid_out_reg[23]_i_53_n_0\,
      O => \vid_out_reg[23]_i_35_n_0\
    );
\vid_out_reg[23]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => multiply18_in,
      I1 => multiply1,
      I2 => diagonal111_in,
      I3 => diagonal110_in,
      I4 => \vid_out_reg[23]_i_98_n_0\,
      I5 => \vid_out_reg[23]_i_80_n_0\,
      O => \vid_out_reg[23]_i_36_n_0\
    );
\vid_out_reg[23]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000E000E0000"
    )
        port map (
      I0 => \vid_out_reg[21]_i_10_n_0\,
      I1 => \vid_out_reg[21]_i_9_n_0\,
      I2 => \vid_out_reg[23]_i_99_n_0\,
      I3 => \vid_out_reg[23]_i_100_n_0\,
      I4 => \x_coordinate[11]_i_5_n_0\,
      I5 => \vid_out_reg[23]_i_101_n_0\,
      O => \vid_out_reg[23]_i_37_n_0\
    );
\vid_out_reg[23]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000002AA"
    )
        port map (
      I0 => \vid_out_reg[23]_i_81_n_0\,
      I1 => x_coordinate_reg(2),
      I2 => \vid_out_reg[23]_i_101_n_0\,
      I3 => x_coordinate_reg(8),
      I4 => \vid_out_reg[23]_i_102_n_0\,
      I5 => \vid_out_reg[23]_i_103_n_0\,
      O => \vid_out_reg[23]_i_38_n_0\
    );
\vid_out_reg[23]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA008000800080"
    )
        port map (
      I0 => \vid_out_reg[23]_i_104_n_0\,
      I1 => \vid_out_reg[23]_i_49_n_0\,
      I2 => \vid_out_reg[23]_i_98_n_0\,
      I3 => \vid_out_reg[23]_i_105_n_0\,
      I4 => \vid_out_reg[23]_i_52_n_0\,
      I5 => \vid_out_reg[23]_i_106_n_0\,
      O => \vid_out_reg[23]_i_39_n_0\
    );
\vid_out_reg[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00A2"
    )
        port map (
      I0 => \vid_out_reg[23]_i_12_n_0\,
      I1 => \vid_out_reg[23]_i_13_n_0\,
      I2 => x_coordinate_reg(5),
      I3 => \vid_out_reg[23]_i_14_n_0\,
      I4 => \vid_out_reg[23]_i_15_n_0\,
      I5 => \vid_out_reg[23]_i_16_n_0\,
      O => \vid_out_reg[23]_i_4_n_0\
    );
\vid_out_reg[23]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF008000"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      I2 => \vid_out_reg[23]_i_55_n_0\,
      I3 => x_coordinate_reg(9),
      I4 => x_coordinate_reg(8),
      I5 => x_coordinate_reg(10),
      O => \vid_out_reg[23]_i_40_n_0\
    );
\vid_out_reg[23]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC0000CC80"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => \vid_out_reg[23]_i_107_n_0\,
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(2),
      I4 => \vid_out_reg[23]_i_108_n_0\,
      I5 => x_coordinate_reg(5),
      O => \vid_out_reg[23]_i_41_n_0\
    );
\vid_out_reg[23]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF0000BB0F"
    )
        port map (
      I0 => \vid_out_reg[23]_i_109_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => \vid_out_reg[23]_i_54_n_0\,
      I3 => x_coordinate_reg(8),
      I4 => \vid_out_reg[23]_i_105_n_0\,
      I5 => x_coordinate_reg(7),
      O => \vid_out_reg[23]_i_42_n_0\
    );
\vid_out_reg[23]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFFFFFFFFF0FF"
    )
        port map (
      I0 => \vid_out_reg[23]_i_110_n_0\,
      I1 => \vid_out_reg[23]_i_111_n_0\,
      I2 => \vid_out_reg[23]_i_112_n_0\,
      I3 => x_coordinate_reg(10),
      I4 => x_coordinate_reg(8),
      I5 => x_coordinate_reg(9),
      O => \vid_out_reg[23]_i_43_n_0\
    );
\vid_out_reg[23]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0F0D0F00000F00"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => \vid_out_reg[23]_i_65_n_0\,
      I2 => \vid_out_reg[23]_i_113_n_0\,
      I3 => \vid_out_reg[23]_i_66_n_0\,
      I4 => \vid_out_reg[23]_i_114_n_0\,
      I5 => y_coordinate_reg(8),
      O => \vid_out_reg[23]_i_44_n_0\
    );
\vid_out_reg[23]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000000000"
    )
        port map (
      I0 => \vid_out_reg[23]_i_27_n_0\,
      I1 => \vid_out_reg[23]_i_14_n_0\,
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(2),
      I5 => x_coordinate_reg(4),
      O => \vid_out_reg[23]_i_45_n_0\
    );
\vid_out_reg[23]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0D0D0FFD0D0"
    )
        port map (
      I0 => \vid_out_reg[23]_i_69_n_0\,
      I1 => \vid_out_reg[23]_i_115_n_0\,
      I2 => \vid_out_reg[23]_i_27_n_0\,
      I3 => \vid_out_reg[23]_i_73_n_0\,
      I4 => \vid_out_reg[23]_i_58_n_0\,
      I5 => \vid_out_reg[23]_i_116_n_0\,
      O => \vid_out_reg[23]_i_46_n_0\
    );
\vid_out_reg[23]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0030B0B0"
    )
        port map (
      I0 => \vid_out_reg[23]_i_67_n_0\,
      I1 => \vid_out_reg[23]_i_68_n_0\,
      I2 => \vid_out_reg[23]_i_78_n_0\,
      I3 => \vid_out_reg[23]_i_20_n_0\,
      I4 => \vid_out_reg[23]_i_19_n_0\,
      O => \vid_out_reg[23]_i_47_n_0\
    );
\vid_out_reg[23]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFE00FCFEFE"
    )
        port map (
      I0 => \vid_out_reg[23]_i_21_n_0\,
      I1 => \vid_out_reg[23]_i_49_n_0\,
      I2 => \vid_out_reg[23]_i_58_n_0\,
      I3 => \vid_out_reg[23]_i_20_n_0\,
      I4 => \vid_out_reg[23]_i_59_n_0\,
      I5 => \vid_out_reg[23]_i_117_n_0\,
      O => \vid_out_reg[23]_i_48_n_0\
    );
\vid_out_reg[23]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \vid_out_reg[23]_i_83_n_0\,
      I1 => y_coordinate_reg(5),
      I2 => y_coordinate_reg(6),
      I3 => y_coordinate_reg(7),
      I4 => \vid_out_reg[23]_i_64_n_0\,
      O => \vid_out_reg[23]_i_49_n_0\
    );
\vid_out_reg[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFF4FCF55DD44CC"
    )
        port map (
      I0 => \vid_out_reg[23]_i_17_n_0\,
      I1 => \vid_out_reg[23]_i_18_n_0\,
      I2 => \vid_out_reg[23]_i_19_n_0\,
      I3 => \vid_out_reg[23]_i_20_n_0\,
      I4 => \vid_out_reg[23]_i_21_n_0\,
      I5 => \vid_out_reg[23]_i_22_n_0\,
      O => \vid_out_reg[23]_i_5_n_0\
    );
\vid_out_reg[23]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(3),
      O => \vid_out_reg[23]_i_50_n_0\
    );
\vid_out_reg[23]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(10),
      O => \vid_out_reg[23]_i_51_n_0\
    );
\vid_out_reg[23]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => \vid_out_reg[23]_i_83_n_0\,
      I2 => y_coordinate_reg(6),
      I3 => \vid_out_reg[23]_i_64_n_0\,
      I4 => \vid_out_reg[23]_i_118_n_0\,
      O => \vid_out_reg[23]_i_52_n_0\
    );
\vid_out_reg[23]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222200F0"
    )
        port map (
      I0 => \vid_out_reg[23]_i_65_n_0\,
      I1 => y_coordinate_reg(5),
      I2 => \vid_out_reg[23]_i_119_n_0\,
      I3 => \vid_out_reg[21]_i_17_n_0\,
      I4 => \vid_out_reg[23]_i_66_n_0\,
      I5 => \vid_out_reg[23]_i_64_n_0\,
      O => \vid_out_reg[23]_i_53_n_0\
    );
\vid_out_reg[23]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(2),
      O => \vid_out_reg[23]_i_54_n_0\
    );
\vid_out_reg[23]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA00AA00"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(1),
      O => \vid_out_reg[23]_i_55_n_0\
    );
\vid_out_reg[23]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => \vid_out_reg[23]_i_51_n_0\,
      I2 => \vid_out_reg[23]_i_120_n_0\,
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(5),
      O => \vid_out_reg[23]_i_56_n_0\
    );
\vid_out_reg[23]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFF2F2FFFFFFFFF"
    )
        port map (
      I0 => \vid_out_reg[23]_i_121_n_0\,
      I1 => \vid_out_reg[23]_i_88_n_0\,
      I2 => \vid_out_reg[23]_i_122_n_0\,
      I3 => \vid_out_reg[23]_i_123_n_0\,
      I4 => x_coordinate_reg(6),
      I5 => \vid_out_reg[23]_i_51_n_0\,
      O => \vid_out_reg[23]_i_57_n_0\
    );
\vid_out_reg[23]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E000000"
    )
        port map (
      I0 => \vid_out_reg[23]_i_124_n_0\,
      I1 => \vid_out_reg[21]_i_17_n_0\,
      I2 => \vid_out_reg[23]_i_125_n_0\,
      I3 => y_coordinate_reg(7),
      I4 => \vid_out_reg[21]_i_11_n_0\,
      I5 => \vid_out_reg[23]_i_126_n_0\,
      O => \vid_out_reg[23]_i_58_n_0\
    );
\vid_out_reg[23]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF83"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(6),
      I4 => \vid_out_reg[23]_i_127_n_0\,
      I5 => \vid_out_reg[23]_i_105_n_0\,
      O => \vid_out_reg[23]_i_59_n_0\
    );
\vid_out_reg[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFCFFFFFFFC"
    )
        port map (
      I0 => \vid_out_reg[23]_i_23_n_0\,
      I1 => \vid_out_reg[23]_i_24_n_0\,
      I2 => \vid_out_reg[23]_i_25_n_0\,
      I3 => \vid_out_reg[23]_i_26_n_0\,
      I4 => \vid_out_reg[23]_i_27_n_0\,
      I5 => \vid_out_reg[23]_i_28_n_0\,
      O => \vid_out_reg[23]_i_6_n_0\
    );
\vid_out_reg[23]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7FFF"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(7),
      I3 => \vid_out_reg[23]_i_101_n_0\,
      I4 => x_coordinate_reg(2),
      I5 => x_coordinate_reg(1),
      O => \vid_out_reg[23]_i_60_n_0\
    );
\vid_out_reg[23]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080008000"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(4),
      I5 => \vid_out_reg[23]_i_128_n_0\,
      O => \vid_out_reg[23]_i_61_n_0\
    );
\vid_out_reg[23]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(8),
      O => \vid_out_reg[23]_i_62_n_0\
    );
\vid_out_reg[23]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(5),
      O => \vid_out_reg[23]_i_63_n_0\
    );
\vid_out_reg[23]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => y_coordinate_reg(9),
      I2 => y_coordinate_reg(10),
      I3 => y_coordinate_reg(11),
      O => \vid_out_reg[23]_i_64_n_0\
    );
\vid_out_reg[23]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(3),
      I3 => y_coordinate_reg(4),
      O => \vid_out_reg[23]_i_65_n_0\
    );
\vid_out_reg[23]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(7),
      O => \vid_out_reg[23]_i_66_n_0\
    );
\vid_out_reg[23]_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808080"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(1),
      I4 => y_coordinate_reg(0),
      O => \vid_out_reg[23]_i_67_n_0\
    );
\vid_out_reg[23]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(3),
      I2 => y_coordinate_reg(4),
      I3 => y_coordinate_reg(7),
      I4 => y_coordinate_reg(6),
      O => \vid_out_reg[23]_i_68_n_0\
    );
\vid_out_reg[23]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \vid_out_reg[23]_i_55_n_0\,
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(7),
      I3 => \vid_out_reg[23]_i_105_n_0\,
      I4 => x_coordinate_reg(6),
      I5 => \vid_out_reg[23]_i_50_n_0\,
      O => \vid_out_reg[23]_i_69_n_0\
    );
\vid_out_reg[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => \vid_out_reg[23]_i_27_n_0\,
      I1 => \vid_out_reg[23]_i_29_n_0\,
      I2 => \vid_out_reg[23]_i_30_n_0\,
      I3 => \vid_out_reg[23]_i_31_n_0\,
      I4 => \vid_out_reg[23]_i_32_n_0\,
      I5 => \vid_out_reg[23]_i_33_n_0\,
      O => \vid_out_reg[23]_i_7_n_0\
    );
\vid_out_reg[23]_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(3),
      O => \vid_out_reg[23]_i_70_n_0\
    );
\vid_out_reg[23]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(5),
      O => \vid_out_reg[23]_i_71_n_0\
    );
\vid_out_reg[23]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBFBFBFBFFF"
    )
        port map (
      I0 => \vid_out_reg[23]_i_105_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(6),
      I4 => x_coordinate_reg(4),
      I5 => x_coordinate_reg(5),
      O => \vid_out_reg[23]_i_72_n_0\
    );
\vid_out_reg[23]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFFFFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      I2 => \vid_out_reg[23]_i_51_n_0\,
      I3 => \vid_out_reg[23]_i_108_n_0\,
      I4 => \vid_out_reg[21]_i_13_n_0\,
      I5 => x_coordinate_reg(5),
      O => \vid_out_reg[23]_i_73_n_0\
    );
\vid_out_reg[23]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF3BFB"
    )
        port map (
      I0 => \vid_out_reg[23]_i_121_n_0\,
      I1 => x_coordinate_reg(8),
      I2 => \vid_out_reg[23]_i_129_n_0\,
      I3 => \vid_out_reg[23]_i_120_n_0\,
      I4 => \vid_out_reg[23]_i_105_n_0\,
      I5 => \vid_out_reg[23]_i_110_n_0\,
      O => \vid_out_reg[23]_i_74_n_0\
    );
\vid_out_reg[23]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00155555FFFFFFFF"
    )
        port map (
      I0 => \vid_out_reg[21]_i_11_n_0\,
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(3),
      I4 => y_coordinate_reg(4),
      I5 => y_coordinate_reg(7),
      O => \vid_out_reg[23]_i_75_n_0\
    );
\vid_out_reg[23]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFF8808"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(6),
      I2 => \vid_out_reg[23]_i_123_n_0\,
      I3 => x_coordinate_reg(5),
      I4 => \vid_out_reg[23]_i_105_n_0\,
      I5 => x_coordinate_reg(7),
      O => \vid_out_reg[23]_i_76_n_0\
    );
\vid_out_reg[23]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373737"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(5),
      I5 => \vid_out_reg[23]_i_128_n_0\,
      O => \vid_out_reg[23]_i_77_n_0\
    );
\vid_out_reg[23]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040F0F0F"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => \vid_out_reg[23]_i_65_n_0\,
      I2 => \vid_out_reg[23]_i_64_n_0\,
      I3 => y_coordinate_reg(6),
      I4 => y_coordinate_reg(7),
      O => \vid_out_reg[23]_i_78_n_0\
    );
\vid_out_reg[23]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055115511551155"
    )
        port map (
      I0 => \vid_out_reg[23]_i_64_n_0\,
      I1 => y_coordinate_reg(6),
      I2 => \vid_out_reg[21]_i_17_n_0\,
      I3 => y_coordinate_reg(7),
      I4 => y_coordinate_reg(5),
      I5 => y_coordinate_reg(4),
      O => \vid_out_reg[23]_i_79_n_0\
    );
\vid_out_reg[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vid_out_reg[23]_i_34_n_0\,
      I1 => \vid_out_reg[23]_i_35_n_0\,
      I2 => \vid_out_reg[23]_i_36_n_0\,
      I3 => \vid_out_reg[23]_i_37_n_0\,
      I4 => \vid_out_reg[23]_i_38_n_0\,
      I5 => \vid_out_reg[23]_i_39_n_0\,
      O => \vid_out_reg[23]_i_8_n_0\
    );
\vid_out_reg[23]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAAAAAAAAA"
    )
        port map (
      I0 => \vid_out_reg[23]_i_105_n_0\,
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(5),
      I5 => \vid_out_reg[23]_i_107_n_0\,
      O => \vid_out_reg[23]_i_80_n_0\
    );
\vid_out_reg[23]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F70000"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => y_coordinate_reg(5),
      I2 => \vid_out_reg[21]_i_17_n_0\,
      I3 => \vid_out_reg[23]_i_125_n_0\,
      I4 => y_coordinate_reg(7),
      I5 => \vid_out_reg[23]_i_83_n_0\,
      O => \vid_out_reg[23]_i_81_n_0\
    );
\vid_out_reg[23]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFDFFFDFFFFF"
    )
        port map (
      I0 => \vid_out_reg[23]_i_63_n_0\,
      I1 => \vid_out_reg[23]_i_51_n_0\,
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(6),
      I4 => \vid_out_reg[23]_i_101_n_0\,
      I5 => \vid_out_reg[23]_i_89_n_0\,
      O => \vid_out_reg[23]_i_82_n_0\
    );
\vid_out_reg[23]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005777"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => y_coordinate_reg(3),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(1),
      I4 => y_coordinate_reg(5),
      I5 => y_coordinate_reg(6),
      O => \vid_out_reg[23]_i_83_n_0\
    );
\vid_out_reg[23]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F5F5F5F5F5F5F5F"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => \vid_out_reg[23]_i_130_n_0\,
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(4),
      I5 => x_coordinate_reg(3),
      O => \vid_out_reg[23]_i_84_n_0\
    );
\vid_out_reg[23]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBAB"
    )
        port map (
      I0 => \vid_out_reg[23]_i_105_n_0\,
      I1 => \vid_out_reg[23]_i_127_n_0\,
      I2 => \vid_out_reg[23]_i_120_n_0\,
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(4),
      I5 => x_coordinate_reg(6),
      O => \vid_out_reg[23]_i_85_n_0\
    );
\vid_out_reg[23]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFEFFFFFFFEF"
    )
        port map (
      I0 => \vid_out_reg[23]_i_131_n_0\,
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(2),
      I5 => \vid_out_reg[23]_i_108_n_0\,
      O => \vid_out_reg[23]_i_86_n_0\
    );
\vid_out_reg[23]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(2),
      O => \vid_out_reg[23]_i_87_n_0\
    );
\vid_out_reg[23]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(5),
      I5 => x_coordinate_reg(4),
      O => \vid_out_reg[23]_i_88_n_0\
    );
\vid_out_reg[23]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(1),
      O => \vid_out_reg[23]_i_89_n_0\
    );
\vid_out_reg[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AB0000FFFFFFFF"
    )
        port map (
      I0 => \vid_out_reg[23]_i_40_n_0\,
      I1 => x_coordinate_reg(9),
      I2 => \vid_out_reg[23]_i_41_n_0\,
      I3 => \vid_out_reg[23]_i_42_n_0\,
      I4 => \vid_out_reg[23]_i_43_n_0\,
      I5 => \vid_out_reg[23]_i_44_n_0\,
      O => \vid_out_reg[23]_i_9_n_0\
    );
\vid_out_reg[23]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(4),
      O => \vid_out_reg[23]_i_90_n_0\
    );
\vid_out_reg[23]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777777F"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(3),
      I5 => \vid_out_reg[23]_i_51_n_0\,
      O => \vid_out_reg[23]_i_91_n_0\
    );
\vid_out_reg[23]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \vid_out_reg[23]_i_123_n_0\,
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(6),
      I5 => \vid_out_reg[23]_i_105_n_0\,
      O => \vid_out_reg[23]_i_92_n_0\
    );
\vid_out_reg[23]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4FFFFFFFF"
    )
        port map (
      I0 => \vid_out_reg[23]_i_132_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => \vid_out_reg[21]_i_12_n_0\,
      I3 => \vid_out_reg[23]_i_83_n_0\,
      I4 => \vid_out_reg[23]_i_64_n_0\,
      I5 => y_coordinate_reg(7),
      O => \vid_out_reg[23]_i_93_n_0\
    );
\vid_out_reg[23]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111011111111"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(5),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(6),
      I4 => \vid_out_reg[23]_i_51_n_0\,
      I5 => \vid_out_reg[23]_i_109_n_0\,
      O => \vid_out_reg[23]_i_94_n_0\
    );
\vid_out_reg[23]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(2),
      I3 => \vid_out_reg[23]_i_101_n_0\,
      I4 => \vid_out_reg[23]_i_68_n_0\,
      I5 => x_coordinate_reg(6),
      O => \vid_out_reg[23]_i_95_n_0\
    );
\vid_out_reg[23]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFCFFFC"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(6),
      I3 => \vid_out_reg[23]_i_105_n_0\,
      I4 => \vid_out_reg[23]_i_87_n_0\,
      I5 => x_coordinate_reg(5),
      O => \vid_out_reg[23]_i_96_n_0\
    );
\vid_out_reg[23]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010101FFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(4),
      I5 => x_coordinate_reg(8),
      O => \vid_out_reg[23]_i_97_n_0\
    );
\vid_out_reg[23]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFFFFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(5),
      I3 => \vid_out_reg[23]_i_120_n_0\,
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(8),
      O => \vid_out_reg[23]_i_98_n_0\
    );
\vid_out_reg[23]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(1),
      I5 => x_coordinate_reg(0),
      O => \vid_out_reg[23]_i_99_n_0\
    );
\x_coordinate[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(0),
      O => x_coordinate_0(0)
    );
\x_coordinate[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \x_coordinate[11]_i_3_n_0\,
      I1 => video_active,
      O => \x_coordinate[0]_i_1__0_n_0\
    );
\x_coordinate[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(0),
      O => \x_coordinate[0]_i_3_n_0\
    );
\x_coordinate[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \x_coordinate[11]_i_3_n_0\,
      O => x_coordinate_0(10)
    );
\x_coordinate[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \x_coordinate[11]_i_3_n_0\,
      O => x_coordinate_0(11)
    );
\x_coordinate[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => \x_coordinate[11]_i_4_n_0\,
      I2 => \x_coordinate[11]_i_5_n_0\,
      I3 => x_coordinate_reg(10),
      I4 => x_coordinate_reg(8),
      I5 => x_coordinate_reg(9),
      O => \x_coordinate[11]_i_3_n_0\
    );
\x_coordinate[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(6),
      O => \x_coordinate[11]_i_4_n_0\
    );
\x_coordinate[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(0),
      O => \x_coordinate[11]_i_5_n_0\
    );
\x_coordinate[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \x_coordinate[11]_i_3_n_0\,
      O => x_coordinate_0(1)
    );
\x_coordinate[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \x_coordinate[11]_i_3_n_0\,
      O => x_coordinate_0(2)
    );
\x_coordinate[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \x_coordinate[11]_i_3_n_0\,
      O => x_coordinate_0(3)
    );
\x_coordinate[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \x_coordinate[11]_i_3_n_0\,
      O => x_coordinate_0(4)
    );
\x_coordinate[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \x_coordinate[11]_i_3_n_0\,
      O => x_coordinate_0(5)
    );
\x_coordinate[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \x_coordinate[11]_i_3_n_0\,
      O => x_coordinate_0(6)
    );
\x_coordinate[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \x_coordinate[11]_i_3_n_0\,
      O => x_coordinate_0(7)
    );
\x_coordinate[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \x_coordinate[11]_i_3_n_0\,
      O => x_coordinate_0(8)
    );
\x_coordinate[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \x_coordinate[11]_i_3_n_0\,
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
      R => \vid_out_reg[23]_i_3_n_0\
    );
\x_coordinate_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[0]_i_2_n_7\,
      Q => x_coordinate_reg(0),
      R => \x_coordinate[0]_i_1__0_n_0\
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
      S(0) => \x_coordinate[0]_i_3_n_0\
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
      R => \vid_out_reg[23]_i_3_n_0\
    );
\x_coordinate_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[8]_i_1_n_5\,
      Q => x_coordinate_reg(10),
      R => \x_coordinate[0]_i_1__0_n_0\
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
      R => \vid_out_reg[23]_i_3_n_0\
    );
\x_coordinate_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_coordinate_reg[8]_i_2_n_0\,
      CO(3) => \NLW_x_coordinate_reg[11]_i_2_CO_UNCONNECTED\(3),
      CO(2) => data0(11),
      CO(1) => \NLW_x_coordinate_reg[11]_i_2_CO_UNCONNECTED\(1),
      CO(0) => \x_coordinate_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_x_coordinate_reg[11]_i_2_O_UNCONNECTED\(3 downto 2),
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
      R => \vid_out_reg[23]_i_3_n_0\
    );
\x_coordinate_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[0]_i_2_n_6\,
      Q => x_coordinate_reg(1),
      R => \x_coordinate[0]_i_1__0_n_0\
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
      R => \vid_out_reg[23]_i_3_n_0\
    );
\x_coordinate_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[0]_i_2_n_5\,
      Q => x_coordinate_reg(2),
      R => \x_coordinate[0]_i_1__0_n_0\
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
      R => \vid_out_reg[23]_i_3_n_0\
    );
\x_coordinate_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[0]_i_2_n_4\,
      Q => x_coordinate_reg(3),
      R => \x_coordinate[0]_i_1__0_n_0\
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
      R => \vid_out_reg[23]_i_3_n_0\
    );
\x_coordinate_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[4]_i_1_n_7\,
      Q => x_coordinate_reg(4),
      R => \x_coordinate[0]_i_1__0_n_0\
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
      R => \vid_out_reg[23]_i_3_n_0\
    );
\x_coordinate_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[4]_i_1_n_6\,
      Q => x_coordinate_reg(5),
      R => \x_coordinate[0]_i_1__0_n_0\
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
      R => \vid_out_reg[23]_i_3_n_0\
    );
\x_coordinate_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[4]_i_1_n_5\,
      Q => x_coordinate_reg(6),
      R => \x_coordinate[0]_i_1__0_n_0\
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
      R => \vid_out_reg[23]_i_3_n_0\
    );
\x_coordinate_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[4]_i_1_n_4\,
      Q => x_coordinate_reg(7),
      R => \x_coordinate[0]_i_1__0_n_0\
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
      R => \vid_out_reg[23]_i_3_n_0\
    );
\x_coordinate_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[8]_i_1_n_7\,
      Q => x_coordinate_reg(8),
      R => \x_coordinate[0]_i_1__0_n_0\
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
      R => \vid_out_reg[23]_i_3_n_0\
    );
\x_coordinate_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_coordinate_reg[8]_i_1_n_6\,
      Q => x_coordinate_reg(9),
      R => \x_coordinate[0]_i_1__0_n_0\
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
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \y_coordinate[0]_i_4_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(0),
      I4 => video_active,
      I5 => \y_coordinate[0]_i_5_n_0\,
      O => \y_coordinate[0]_i_2_n_0\
    );
\y_coordinate[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(2),
      O => \y_coordinate[0]_i_4_n_0\
    );
\y_coordinate[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(9),
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
  signal \^vid_out\ : STD_LOGIC_VECTOR ( 22 downto 18 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  vid_out(23) <= \^vid_out\(22);
  vid_out(22) <= \^vid_out\(22);
  vid_out(21) <= \^vid_out\(18);
  vid_out(20) <= \^vid_out\(22);
  vid_out(19) <= \^vid_out\(22);
  vid_out(18) <= \^vid_out\(18);
  vid_out(17) <= \^vid_out\(22);
  vid_out(16) <= \^vid_out\(22);
  vid_out(15) <= \^vid_out\(18);
  vid_out(14) <= \^vid_out\(18);
  vid_out(13) <= \^vid_out\(22);
  vid_out(12) <= \^vid_out\(18);
  vid_out(11) <= \^vid_out\(22);
  vid_out(10) <= \^vid_out\(18);
  vid_out(9) <= \^vid_out\(18);
  vid_out(8) <= \^vid_out\(22);
  vid_out(7) <= \^vid_out\(22);
  vid_out(6) <= \^vid_out\(22);
  vid_out(5) <= \^vid_out\(18);
  vid_out(4) <= \^vid_out\(18);
  vid_out(3) <= \^vid_out\(22);
  vid_out(2) <= \^vid_out\(18);
  vid_out(1) <= \^vid_out\(22);
  vid_out(0) <= \^vid_out\(18);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code
     port map (
      clk => clk,
      vid_out(1) => \^vid_out\(22),
      vid_out(0) => \^vid_out\(18),
      video_active => video_active,
      vsync => vsync
    );
end STRUCTURE;
