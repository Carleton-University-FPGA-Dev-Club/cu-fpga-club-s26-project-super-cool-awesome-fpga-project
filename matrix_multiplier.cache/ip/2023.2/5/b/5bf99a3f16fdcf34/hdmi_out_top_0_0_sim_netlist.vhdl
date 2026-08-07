-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Aug  6 00:46:25 2026
-- Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_out_top_0_0_sim_netlist.vhdl
-- Design      : hdmi_out_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixMultiplierCode is
  port (
    \a22_1_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    a22_3_join : out STD_LOGIC_VECTOR ( 7 downto 0 );
    digit_1_reg_i_150 : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \a22_3_carry__0_i_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \a22_3_carry__0_i_4_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a22_3_carry_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a22_3_carry_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \a22_3_carry__0_i_4_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \a22_3_carry__0_i_4_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    digit_1_reg_i_150_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_1_reg_i_42 : in STD_LOGIC;
    digit_1_reg_i_42_0 : in STD_LOGIC;
    digit_1_reg_i_42_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixMultiplierCode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixMultiplierCode is
  signal \^o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal a22_30 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \a22_30__1_carry__0_n_2\ : STD_LOGIC;
  signal \a22_30__1_carry__0_n_3\ : STD_LOGIC;
  signal \a22_30__1_carry_n_0\ : STD_LOGIC;
  signal \a22_30__1_carry_n_1\ : STD_LOGIC;
  signal \a22_30__1_carry_n_2\ : STD_LOGIC;
  signal \a22_30__1_carry_n_3\ : STD_LOGIC;
  signal \a22_30_inferred__0/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \a22_30_inferred__0/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \a22_30_inferred__0/i___1_carry_n_0\ : STD_LOGIC;
  signal \a22_30_inferred__0/i___1_carry_n_1\ : STD_LOGIC;
  signal \a22_30_inferred__0/i___1_carry_n_2\ : STD_LOGIC;
  signal \a22_30_inferred__0/i___1_carry_n_3\ : STD_LOGIC;
  signal \a22_30_inferred__0/i___1_carry_n_4\ : STD_LOGIC;
  signal \a22_30_inferred__0/i___1_carry_n_5\ : STD_LOGIC;
  signal \a22_30_inferred__0/i___1_carry_n_6\ : STD_LOGIC;
  signal \a22_30_inferred__0/i___1_carry_n_7\ : STD_LOGIC;
  signal \a22_3_carry__0_n_1\ : STD_LOGIC;
  signal \a22_3_carry__0_n_2\ : STD_LOGIC;
  signal \a22_3_carry__0_n_3\ : STD_LOGIC;
  signal a22_3_carry_i_1_n_0 : STD_LOGIC;
  signal a22_3_carry_i_2_n_0 : STD_LOGIC;
  signal a22_3_carry_i_3_n_0 : STD_LOGIC;
  signal a22_3_carry_i_4_n_0 : STD_LOGIC;
  signal a22_3_carry_n_0 : STD_LOGIC;
  signal a22_3_carry_n_1 : STD_LOGIC;
  signal a22_3_carry_n_2 : STD_LOGIC;
  signal a22_3_carry_n_3 : STD_LOGIC;
  signal \^a22_3_join\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_a22_30__1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_a22_30__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_a22_30_inferred__0/i___1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_a22_30_inferred__0/i___1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_a22_3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  O(2 downto 0) <= \^o\(2 downto 0);
  a22_3_join(7 downto 0) <= \^a22_3_join\(7 downto 0);
\a22_30__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \a22_30__1_carry_n_0\,
      CO(2) => \a22_30__1_carry_n_1\,
      CO(1) => \a22_30__1_carry_n_2\,
      CO(0) => \a22_30__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => a22_30(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\a22_30__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \a22_30__1_carry_n_0\,
      CO(3) => \a22_1_reg[3]\(3),
      CO(2) => \NLW_a22_30__1_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \a22_30__1_carry__0_n_2\,
      CO(0) => \a22_30__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \a22_3_carry__0_i_4\(2 downto 0),
      O(3) => \NLW_a22_30__1_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => \a22_1_reg[3]\(2 downto 0),
      S(3) => '1',
      S(2 downto 0) => \a22_3_carry__0_i_4_0\(2 downto 0)
    );
\a22_30_inferred__0/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \a22_30_inferred__0/i___1_carry_n_0\,
      CO(2) => \a22_30_inferred__0/i___1_carry_n_1\,
      CO(1) => \a22_30_inferred__0/i___1_carry_n_2\,
      CO(0) => \a22_30_inferred__0/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => a22_3_carry_0(2 downto 0),
      DI(0) => '0',
      O(3) => \a22_30_inferred__0/i___1_carry_n_4\,
      O(2) => \a22_30_inferred__0/i___1_carry_n_5\,
      O(1) => \a22_30_inferred__0/i___1_carry_n_6\,
      O(0) => \a22_30_inferred__0/i___1_carry_n_7\,
      S(3 downto 0) => a22_3_carry_1(3 downto 0)
    );
\a22_30_inferred__0/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \a22_30_inferred__0/i___1_carry_n_0\,
      CO(3) => CO(0),
      CO(2) => \NLW_a22_30_inferred__0/i___1_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \a22_30_inferred__0/i___1_carry__0_n_2\,
      CO(0) => \a22_30_inferred__0/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \a22_3_carry__0_i_4_1\(2 downto 0),
      O(3) => \NLW_a22_30_inferred__0/i___1_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => \^o\(2 downto 0),
      S(3) => '1',
      S(2 downto 0) => \a22_3_carry__0_i_4_2\(2 downto 0)
    );
a22_3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => a22_3_carry_n_0,
      CO(2) => a22_3_carry_n_1,
      CO(1) => a22_3_carry_n_2,
      CO(0) => a22_3_carry_n_3,
      CYINIT => '0',
      DI(3) => \a22_30_inferred__0/i___1_carry_n_4\,
      DI(2) => \a22_30_inferred__0/i___1_carry_n_5\,
      DI(1) => \a22_30_inferred__0/i___1_carry_n_6\,
      DI(0) => \a22_30_inferred__0/i___1_carry_n_7\,
      O(3 downto 0) => \^a22_3_join\(3 downto 0),
      S(3) => a22_3_carry_i_1_n_0,
      S(2) => a22_3_carry_i_2_n_0,
      S(1) => a22_3_carry_i_3_n_0,
      S(0) => a22_3_carry_i_4_n_0
    );
\a22_3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => a22_3_carry_n_0,
      CO(3) => \NLW_a22_3_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \a22_3_carry__0_n_1\,
      CO(1) => \a22_3_carry__0_n_2\,
      CO(0) => \a22_3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^o\(2 downto 0),
      O(3 downto 0) => \^a22_3_join\(7 downto 4),
      S(3 downto 0) => digit_1_reg_i_150_0(3 downto 0)
    );
a22_3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \a22_30_inferred__0/i___1_carry_n_4\,
      I1 => a22_30(3),
      O => a22_3_carry_i_1_n_0
    );
a22_3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \a22_30_inferred__0/i___1_carry_n_5\,
      I1 => a22_30(2),
      O => a22_3_carry_i_2_n_0
    );
a22_3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \a22_30_inferred__0/i___1_carry_n_6\,
      I1 => a22_30(1),
      O => a22_3_carry_i_3_n_0
    );
a22_3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \a22_30_inferred__0/i___1_carry_n_7\,
      I1 => a22_30(0),
      O => a22_3_carry_i_4_n_0
    );
digit_1_reg_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4446B9986774888B"
    )
        port map (
      I0 => \^a22_3_join\(1),
      I1 => digit_1_reg_i_42,
      I2 => \^a22_3_join\(3),
      I3 => digit_1_reg_i_42_0,
      I4 => \^a22_3_join\(2),
      I5 => digit_1_reg_i_42_1,
      O => digit_1_reg_i_150
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code is
  port (
    place : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    digit_1_reg_i_40_0 : out STD_LOGIC;
    digit_1_reg_i_95_0 : out STD_LOGIC;
    digit_1_reg_i_100_0 : out STD_LOGIC;
    \x_coordinate_reg[10]_0\ : out STD_LOGIC;
    \x_coordinate_reg[10]_1\ : out STD_LOGIC;
    \a11_1_reg[0]\ : out STD_LOGIC;
    \a21_1_reg[0]\ : out STD_LOGIC;
    digit_1_reg_i_42_0 : out STD_LOGIC;
    \a22_1_reg[0]\ : out STD_LOGIC;
    \a12_1_reg[0]\ : out STD_LOGIC;
    \a11_2_reg[0]\ : out STD_LOGIC;
    \a22_1_reg[0]_0\ : out STD_LOGIC;
    \x_coordinate_reg[10]_2\ : out STD_LOGIC;
    digit_1_reg_i_113_0 : out STD_LOGIC;
    \y_coordinate_reg[11]_0\ : out STD_LOGIC;
    \x_coordinate_reg[10]_3\ : out STD_LOGIC;
    \a11_1_reg[0]_0\ : out STD_LOGIC;
    \a21_1_reg[0]_0\ : out STD_LOGIC;
    \a11_2_reg[0]_0\ : out STD_LOGIC;
    \x_coordinate_reg[10]_4\ : out STD_LOGIC;
    \x_coordinate_reg[10]_5\ : out STD_LOGIC;
    digit_1_reg_i_127_0 : out STD_LOGIC;
    \x_coordinate_reg[10]_6\ : out STD_LOGIC;
    \a22_1_reg[0]_1\ : out STD_LOGIC;
    \a11_1_reg[0]_1\ : out STD_LOGIC;
    \a12_1_reg[0]_0\ : out STD_LOGIC;
    \a21_1_reg[0]_1\ : out STD_LOGIC;
    \a22_1_reg[0]_2\ : out STD_LOGIC;
    \a11_2_reg[0]_1\ : out STD_LOGIC;
    digit_1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    digit_1_reg_i_259_0 : in STD_LOGIC;
    active_video : in STD_LOGIC;
    vsync_ycoord : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    digit_1_reg_i_10 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    digit_1_reg_i_30 : in STD_LOGIC;
    digit_1_reg_i_30_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    digit_1_reg_i_20_0 : in STD_LOGIC;
    digit_1_reg_i_42_1 : in STD_LOGIC;
    digit_1_reg_i_36 : in STD_LOGIC;
    digit_1_reg_i_36_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    digit_1_reg_i_32 : in STD_LOGIC;
    digit_1_reg_i_32_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    digit_1_reg_i_34 : in STD_LOGIC;
    digit_1_reg_i_34_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code is
  signal \^digit_1_reg_i_100_0\ : STD_LOGIC;
  signal digit_1_reg_i_100_n_0 : STD_LOGIC;
  signal digit_1_reg_i_101_n_0 : STD_LOGIC;
  signal digit_1_reg_i_102_n_0 : STD_LOGIC;
  signal digit_1_reg_i_103_n_3 : STD_LOGIC;
  signal digit_1_reg_i_104_n_0 : STD_LOGIC;
  signal digit_1_reg_i_105_n_3 : STD_LOGIC;
  signal digit_1_reg_i_106_n_0 : STD_LOGIC;
  signal digit_1_reg_i_108_n_0 : STD_LOGIC;
  signal digit_1_reg_i_109_n_0 : STD_LOGIC;
  signal digit_1_reg_i_110_n_0 : STD_LOGIC;
  signal digit_1_reg_i_111_n_0 : STD_LOGIC;
  signal digit_1_reg_i_112_n_0 : STD_LOGIC;
  signal \^digit_1_reg_i_113_0\ : STD_LOGIC;
  signal digit_1_reg_i_113_n_0 : STD_LOGIC;
  signal digit_1_reg_i_114_n_3 : STD_LOGIC;
  signal digit_1_reg_i_115_n_0 : STD_LOGIC;
  signal digit_1_reg_i_116_n_0 : STD_LOGIC;
  signal digit_1_reg_i_117_n_0 : STD_LOGIC;
  signal digit_1_reg_i_118_n_0 : STD_LOGIC;
  signal digit_1_reg_i_119_n_0 : STD_LOGIC;
  signal digit_1_reg_i_120_n_0 : STD_LOGIC;
  signal digit_1_reg_i_121_n_0 : STD_LOGIC;
  signal digit_1_reg_i_122_n_3 : STD_LOGIC;
  signal digit_1_reg_i_123_n_3 : STD_LOGIC;
  signal digit_1_reg_i_124_n_0 : STD_LOGIC;
  signal digit_1_reg_i_125_n_3 : STD_LOGIC;
  signal digit_1_reg_i_126_n_0 : STD_LOGIC;
  signal \^digit_1_reg_i_127_0\ : STD_LOGIC;
  signal digit_1_reg_i_127_n_0 : STD_LOGIC;
  signal digit_1_reg_i_128_n_3 : STD_LOGIC;
  signal digit_1_reg_i_129_n_3 : STD_LOGIC;
  signal digit_1_reg_i_130_n_0 : STD_LOGIC;
  signal digit_1_reg_i_131_n_0 : STD_LOGIC;
  signal digit_1_reg_i_132_n_0 : STD_LOGIC;
  signal digit_1_reg_i_133_n_0 : STD_LOGIC;
  signal digit_1_reg_i_138_n_3 : STD_LOGIC;
  signal digit_1_reg_i_139_n_3 : STD_LOGIC;
  signal digit_1_reg_i_140_n_0 : STD_LOGIC;
  signal digit_1_reg_i_140_n_1 : STD_LOGIC;
  signal digit_1_reg_i_140_n_2 : STD_LOGIC;
  signal digit_1_reg_i_140_n_3 : STD_LOGIC;
  signal digit_1_reg_i_141_n_0 : STD_LOGIC;
  signal digit_1_reg_i_142_n_0 : STD_LOGIC;
  signal digit_1_reg_i_143_n_0 : STD_LOGIC;
  signal digit_1_reg_i_144_n_0 : STD_LOGIC;
  signal digit_1_reg_i_144_n_1 : STD_LOGIC;
  signal digit_1_reg_i_144_n_2 : STD_LOGIC;
  signal digit_1_reg_i_144_n_3 : STD_LOGIC;
  signal digit_1_reg_i_145_n_0 : STD_LOGIC;
  signal digit_1_reg_i_146_n_0 : STD_LOGIC;
  signal digit_1_reg_i_147_n_0 : STD_LOGIC;
  signal digit_1_reg_i_152_n_0 : STD_LOGIC;
  signal digit_1_reg_i_153_n_0 : STD_LOGIC;
  signal digit_1_reg_i_154_n_0 : STD_LOGIC;
  signal digit_1_reg_i_155_n_0 : STD_LOGIC;
  signal digit_1_reg_i_156_n_0 : STD_LOGIC;
  signal digit_1_reg_i_156_n_1 : STD_LOGIC;
  signal digit_1_reg_i_156_n_2 : STD_LOGIC;
  signal digit_1_reg_i_156_n_3 : STD_LOGIC;
  signal digit_1_reg_i_157_n_0 : STD_LOGIC;
  signal digit_1_reg_i_158_n_0 : STD_LOGIC;
  signal digit_1_reg_i_159_n_0 : STD_LOGIC;
  signal digit_1_reg_i_160_n_3 : STD_LOGIC;
  signal digit_1_reg_i_161_n_0 : STD_LOGIC;
  signal digit_1_reg_i_161_n_1 : STD_LOGIC;
  signal digit_1_reg_i_161_n_2 : STD_LOGIC;
  signal digit_1_reg_i_161_n_3 : STD_LOGIC;
  signal digit_1_reg_i_162_n_0 : STD_LOGIC;
  signal digit_1_reg_i_163_n_0 : STD_LOGIC;
  signal digit_1_reg_i_164_n_0 : STD_LOGIC;
  signal digit_1_reg_i_165_n_0 : STD_LOGIC;
  signal digit_1_reg_i_165_n_1 : STD_LOGIC;
  signal digit_1_reg_i_165_n_2 : STD_LOGIC;
  signal digit_1_reg_i_165_n_3 : STD_LOGIC;
  signal digit_1_reg_i_166_n_0 : STD_LOGIC;
  signal digit_1_reg_i_167_n_0 : STD_LOGIC;
  signal digit_1_reg_i_168_n_0 : STD_LOGIC;
  signal digit_1_reg_i_169_n_0 : STD_LOGIC;
  signal digit_1_reg_i_169_n_1 : STD_LOGIC;
  signal digit_1_reg_i_169_n_2 : STD_LOGIC;
  signal digit_1_reg_i_169_n_3 : STD_LOGIC;
  signal digit_1_reg_i_170_n_0 : STD_LOGIC;
  signal digit_1_reg_i_171_n_0 : STD_LOGIC;
  signal digit_1_reg_i_172_n_0 : STD_LOGIC;
  signal digit_1_reg_i_173_n_0 : STD_LOGIC;
  signal digit_1_reg_i_173_n_1 : STD_LOGIC;
  signal digit_1_reg_i_173_n_2 : STD_LOGIC;
  signal digit_1_reg_i_173_n_3 : STD_LOGIC;
  signal digit_1_reg_i_174_n_0 : STD_LOGIC;
  signal digit_1_reg_i_175_n_0 : STD_LOGIC;
  signal digit_1_reg_i_176_n_0 : STD_LOGIC;
  signal digit_1_reg_i_177_n_0 : STD_LOGIC;
  signal digit_1_reg_i_177_n_1 : STD_LOGIC;
  signal digit_1_reg_i_177_n_2 : STD_LOGIC;
  signal digit_1_reg_i_177_n_3 : STD_LOGIC;
  signal digit_1_reg_i_178_n_0 : STD_LOGIC;
  signal digit_1_reg_i_179_n_0 : STD_LOGIC;
  signal digit_1_reg_i_180_n_0 : STD_LOGIC;
  signal digit_1_reg_i_181_n_3 : STD_LOGIC;
  signal digit_1_reg_i_182_n_0 : STD_LOGIC;
  signal digit_1_reg_i_182_n_1 : STD_LOGIC;
  signal digit_1_reg_i_182_n_2 : STD_LOGIC;
  signal digit_1_reg_i_182_n_3 : STD_LOGIC;
  signal digit_1_reg_i_183_n_0 : STD_LOGIC;
  signal digit_1_reg_i_184_n_0 : STD_LOGIC;
  signal digit_1_reg_i_185_n_0 : STD_LOGIC;
  signal digit_1_reg_i_186_n_0 : STD_LOGIC;
  signal digit_1_reg_i_186_n_1 : STD_LOGIC;
  signal digit_1_reg_i_186_n_2 : STD_LOGIC;
  signal digit_1_reg_i_186_n_3 : STD_LOGIC;
  signal digit_1_reg_i_187_n_0 : STD_LOGIC;
  signal digit_1_reg_i_188_n_0 : STD_LOGIC;
  signal digit_1_reg_i_189_n_0 : STD_LOGIC;
  signal digit_1_reg_i_190_n_0 : STD_LOGIC;
  signal digit_1_reg_i_191_n_0 : STD_LOGIC;
  signal digit_1_reg_i_192_n_0 : STD_LOGIC;
  signal digit_1_reg_i_193_n_0 : STD_LOGIC;
  signal digit_1_reg_i_194_n_0 : STD_LOGIC;
  signal digit_1_reg_i_195_n_0 : STD_LOGIC;
  signal digit_1_reg_i_196_n_0 : STD_LOGIC;
  signal digit_1_reg_i_197_n_0 : STD_LOGIC;
  signal digit_1_reg_i_198_n_0 : STD_LOGIC;
  signal digit_1_reg_i_199_n_0 : STD_LOGIC;
  signal digit_1_reg_i_200_n_0 : STD_LOGIC;
  signal digit_1_reg_i_201_n_0 : STD_LOGIC;
  signal digit_1_reg_i_202_n_0 : STD_LOGIC;
  signal digit_1_reg_i_203_n_0 : STD_LOGIC;
  signal digit_1_reg_i_204_n_0 : STD_LOGIC;
  signal digit_1_reg_i_205_n_0 : STD_LOGIC;
  signal digit_1_reg_i_206_n_0 : STD_LOGIC;
  signal digit_1_reg_i_207_n_0 : STD_LOGIC;
  signal digit_1_reg_i_208_n_0 : STD_LOGIC;
  signal digit_1_reg_i_209_n_0 : STD_LOGIC;
  signal digit_1_reg_i_210_n_0 : STD_LOGIC;
  signal digit_1_reg_i_210_n_1 : STD_LOGIC;
  signal digit_1_reg_i_210_n_2 : STD_LOGIC;
  signal digit_1_reg_i_210_n_3 : STD_LOGIC;
  signal digit_1_reg_i_211_n_0 : STD_LOGIC;
  signal digit_1_reg_i_212_n_0 : STD_LOGIC;
  signal digit_1_reg_i_213_n_0 : STD_LOGIC;
  signal digit_1_reg_i_214_n_0 : STD_LOGIC;
  signal digit_1_reg_i_215_n_0 : STD_LOGIC;
  signal digit_1_reg_i_216_n_0 : STD_LOGIC;
  signal digit_1_reg_i_217_n_0 : STD_LOGIC;
  signal digit_1_reg_i_218_n_0 : STD_LOGIC;
  signal digit_1_reg_i_219_n_0 : STD_LOGIC;
  signal digit_1_reg_i_220_n_0 : STD_LOGIC;
  signal digit_1_reg_i_221_n_0 : STD_LOGIC;
  signal digit_1_reg_i_222_n_0 : STD_LOGIC;
  signal digit_1_reg_i_223_n_0 : STD_LOGIC;
  signal digit_1_reg_i_224_n_0 : STD_LOGIC;
  signal digit_1_reg_i_225_n_0 : STD_LOGIC;
  signal digit_1_reg_i_226_n_0 : STD_LOGIC;
  signal digit_1_reg_i_227_n_0 : STD_LOGIC;
  signal digit_1_reg_i_228_n_0 : STD_LOGIC;
  signal digit_1_reg_i_229_n_0 : STD_LOGIC;
  signal digit_1_reg_i_230_n_0 : STD_LOGIC;
  signal digit_1_reg_i_231_n_0 : STD_LOGIC;
  signal digit_1_reg_i_232_n_0 : STD_LOGIC;
  signal digit_1_reg_i_233_n_0 : STD_LOGIC;
  signal digit_1_reg_i_234_n_0 : STD_LOGIC;
  signal digit_1_reg_i_235_n_0 : STD_LOGIC;
  signal digit_1_reg_i_236_n_0 : STD_LOGIC;
  signal digit_1_reg_i_237_n_0 : STD_LOGIC;
  signal digit_1_reg_i_238_n_0 : STD_LOGIC;
  signal digit_1_reg_i_239_n_0 : STD_LOGIC;
  signal digit_1_reg_i_240_n_0 : STD_LOGIC;
  signal digit_1_reg_i_241_n_0 : STD_LOGIC;
  signal digit_1_reg_i_242_n_0 : STD_LOGIC;
  signal digit_1_reg_i_243_n_0 : STD_LOGIC;
  signal digit_1_reg_i_244_n_0 : STD_LOGIC;
  signal digit_1_reg_i_245_n_0 : STD_LOGIC;
  signal digit_1_reg_i_246_n_0 : STD_LOGIC;
  signal digit_1_reg_i_247_n_0 : STD_LOGIC;
  signal digit_1_reg_i_248_n_0 : STD_LOGIC;
  signal digit_1_reg_i_248_n_1 : STD_LOGIC;
  signal digit_1_reg_i_248_n_2 : STD_LOGIC;
  signal digit_1_reg_i_248_n_3 : STD_LOGIC;
  signal digit_1_reg_i_249_n_0 : STD_LOGIC;
  signal digit_1_reg_i_250_n_0 : STD_LOGIC;
  signal digit_1_reg_i_251_n_0 : STD_LOGIC;
  signal digit_1_reg_i_252_n_0 : STD_LOGIC;
  signal digit_1_reg_i_253_n_0 : STD_LOGIC;
  signal digit_1_reg_i_254_n_0 : STD_LOGIC;
  signal digit_1_reg_i_255_n_0 : STD_LOGIC;
  signal digit_1_reg_i_256_n_0 : STD_LOGIC;
  signal digit_1_reg_i_257_n_0 : STD_LOGIC;
  signal digit_1_reg_i_258_n_0 : STD_LOGIC;
  signal digit_1_reg_i_259_n_0 : STD_LOGIC;
  signal digit_1_reg_i_260_n_0 : STD_LOGIC;
  signal digit_1_reg_i_261_n_0 : STD_LOGIC;
  signal digit_1_reg_i_262_n_0 : STD_LOGIC;
  signal digit_1_reg_i_263_n_0 : STD_LOGIC;
  signal digit_1_reg_i_264_n_0 : STD_LOGIC;
  signal digit_1_reg_i_265_n_0 : STD_LOGIC;
  signal digit_1_reg_i_266_n_0 : STD_LOGIC;
  signal digit_1_reg_i_267_n_0 : STD_LOGIC;
  signal digit_1_reg_i_268_n_0 : STD_LOGIC;
  signal digit_1_reg_i_269_n_0 : STD_LOGIC;
  signal digit_1_reg_i_270_n_0 : STD_LOGIC;
  signal digit_1_reg_i_271_n_0 : STD_LOGIC;
  signal digit_1_reg_i_272_n_0 : STD_LOGIC;
  signal digit_1_reg_i_273_n_0 : STD_LOGIC;
  signal digit_1_reg_i_274_n_0 : STD_LOGIC;
  signal digit_1_reg_i_275_n_0 : STD_LOGIC;
  signal digit_1_reg_i_41_n_0 : STD_LOGIC;
  signal digit_1_reg_i_42_n_0 : STD_LOGIC;
  signal digit_1_reg_i_43_n_0 : STD_LOGIC;
  signal digit_1_reg_i_44_n_0 : STD_LOGIC;
  signal digit_1_reg_i_46_n_0 : STD_LOGIC;
  signal digit_1_reg_i_47_n_0 : STD_LOGIC;
  signal digit_1_reg_i_52_n_0 : STD_LOGIC;
  signal digit_1_reg_i_53_n_0 : STD_LOGIC;
  signal digit_1_reg_i_54_n_0 : STD_LOGIC;
  signal digit_1_reg_i_55_n_0 : STD_LOGIC;
  signal digit_1_reg_i_91_n_0 : STD_LOGIC;
  signal digit_1_reg_i_92_n_0 : STD_LOGIC;
  signal digit_1_reg_i_93_n_0 : STD_LOGIC;
  signal digit_1_reg_i_94_n_0 : STD_LOGIC;
  signal \^digit_1_reg_i_95_0\ : STD_LOGIC;
  signal digit_1_reg_i_95_n_0 : STD_LOGIC;
  signal digit_1_reg_i_96_n_0 : STD_LOGIC;
  signal digit_1_reg_i_97_n_0 : STD_LOGIC;
  signal digit_1_reg_i_98_n_0 : STD_LOGIC;
  signal digit_1_reg_i_99_n_0 : STD_LOGIC;
  signal digit_3 : STD_LOGIC;
  signal draw_0_return282_in : STD_LOGIC;
  signal \draw_0_return2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \draw_0_return2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \draw_0_return2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \draw_0_return2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \draw_0_return2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal draw_0_return3 : STD_LOGIC;
  signal draw_0_return387_in : STD_LOGIC;
  signal draw_0_return427_in : STD_LOGIC;
  signal draw_0_return462_in : STD_LOGIC;
  signal draw_0_return494_in : STD_LOGIC;
  signal \draw_0_return4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \draw_0_return4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \draw_0_return4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \draw_0_return4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \draw_0_return4_carry__0_n_3\ : STD_LOGIC;
  signal draw_0_return4_carry_i_10_n_0 : STD_LOGIC;
  signal draw_0_return4_carry_i_1_n_0 : STD_LOGIC;
  signal draw_0_return4_carry_i_2_n_0 : STD_LOGIC;
  signal draw_0_return4_carry_i_3_n_0 : STD_LOGIC;
  signal draw_0_return4_carry_i_4_n_0 : STD_LOGIC;
  signal draw_0_return4_carry_i_5_n_0 : STD_LOGIC;
  signal draw_0_return4_carry_i_6_n_0 : STD_LOGIC;
  signal draw_0_return4_carry_i_7_n_0 : STD_LOGIC;
  signal draw_0_return4_carry_i_8_n_0 : STD_LOGIC;
  signal draw_0_return4_carry_i_9_n_3 : STD_LOGIC;
  signal draw_0_return4_carry_i_9_n_7 : STD_LOGIC;
  signal draw_0_return4_carry_n_0 : STD_LOGIC;
  signal draw_0_return4_carry_n_1 : STD_LOGIC;
  signal draw_0_return4_carry_n_2 : STD_LOGIC;
  signal draw_0_return4_carry_n_3 : STD_LOGIC;
  signal draw_0_return5 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal draw_1_return318_in : STD_LOGIC;
  signal draw_1_return320_in : STD_LOGIC;
  signal draw_1_return374_in : STD_LOGIC;
  signal draw_1_return377_in : STD_LOGIC;
  signal draw_1_return380_in : STD_LOGIC;
  signal \draw_1_return3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \draw_1_return3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \draw_1_return3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \draw_1_return3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \draw_1_return3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal draw_2_return457_in : STD_LOGIC;
  signal \draw_2_return4_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \draw_2_return4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \draw_2_return4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \draw_2_return4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \draw_2_return4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal draw_2_return5 : STD_LOGIC;
  signal \draw_2_return5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \draw_2_return5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \draw_2_return5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \draw_2_return5_carry__0_n_3\ : STD_LOGIC;
  signal draw_2_return5_carry_i_1_n_0 : STD_LOGIC;
  signal draw_2_return5_carry_i_2_n_0 : STD_LOGIC;
  signal draw_2_return5_carry_i_3_n_0 : STD_LOGIC;
  signal draw_2_return5_carry_i_4_n_0 : STD_LOGIC;
  signal draw_2_return5_carry_i_5_n_0 : STD_LOGIC;
  signal draw_2_return5_carry_i_6_n_0 : STD_LOGIC;
  signal draw_2_return5_carry_i_7_n_0 : STD_LOGIC;
  signal draw_2_return5_carry_i_8_n_0 : STD_LOGIC;
  signal draw_2_return5_carry_n_0 : STD_LOGIC;
  signal draw_2_return5_carry_n_1 : STD_LOGIC;
  signal draw_2_return5_carry_n_2 : STD_LOGIC;
  signal draw_2_return5_carry_n_3 : STD_LOGIC;
  signal draw_3_return244_in : STD_LOGIC;
  signal \draw_3_return2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \draw_3_return2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \draw_3_return2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \draw_3_return2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \draw_3_return2_carry__0_n_3\ : STD_LOGIC;
  signal draw_3_return2_carry_i_1_n_0 : STD_LOGIC;
  signal draw_3_return2_carry_i_2_n_0 : STD_LOGIC;
  signal draw_3_return2_carry_i_3_n_0 : STD_LOGIC;
  signal draw_3_return2_carry_i_4_n_0 : STD_LOGIC;
  signal draw_3_return2_carry_i_5_n_0 : STD_LOGIC;
  signal draw_3_return2_carry_i_6_n_0 : STD_LOGIC;
  signal draw_3_return2_carry_i_7_n_0 : STD_LOGIC;
  signal draw_3_return2_carry_i_8_n_0 : STD_LOGIC;
  signal draw_3_return2_carry_i_9_n_2 : STD_LOGIC;
  signal draw_3_return2_carry_i_9_n_3 : STD_LOGIC;
  signal draw_3_return2_carry_n_0 : STD_LOGIC;
  signal draw_3_return2_carry_n_1 : STD_LOGIC;
  signal draw_3_return2_carry_n_2 : STD_LOGIC;
  signal draw_3_return2_carry_n_3 : STD_LOGIC;
  signal draw_3_return3 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal draw_3_return5 : STD_LOGIC;
  signal draw_3_return553_in : STD_LOGIC;
  signal draw_9_return21_in : STD_LOGIC;
  signal draw_9_return238_in : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal \i__carry_i_9_n_5\ : STD_LOGIC;
  signal \i__carry_i_9_n_6\ : STD_LOGIC;
  signal \i__carry_i_9_n_7\ : STD_LOGIC;
  signal increment_return : STD_LOGIC;
  signal multiply2172_in : STD_LOGIC;
  signal multiply2173_in : STD_LOGIC;
  signal multiply2175_in : STD_LOGIC;
  signal multiply2176_in : STD_LOGIC;
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
  signal \p_1_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_3\ : STD_LOGIC;
  signal p_1_out_carry_i_1_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_3_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_1 : STD_LOGIC;
  signal p_1_out_carry_n_2 : STD_LOGIC;
  signal p_1_out_carry_n_3 : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal \^place\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \video_out[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_17_n_0\ : STD_LOGIC;
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
  signal \video_out[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_50_n_0\ : STD_LOGIC;
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
  signal \video_out[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \video_out[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]_i_3_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]_i_4_n_0\ : STD_LOGIC;
  signal x_coordinate_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^x_coordinate_reg[10]_0\ : STD_LOGIC;
  signal \^x_coordinate_reg[10]_1\ : STD_LOGIC;
  signal \^x_coordinate_reg[10]_2\ : STD_LOGIC;
  signal \^x_coordinate_reg[10]_3\ : STD_LOGIC;
  signal \^x_coordinate_reg[10]_4\ : STD_LOGIC;
  signal \^x_coordinate_reg[10]_5\ : STD_LOGIC;
  signal \^x_coordinate_reg[10]_6\ : STD_LOGIC;
  signal x_move : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \^y_coordinate_reg[11]_0\ : STD_LOGIC;
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
  signal y_move : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_digit_1_reg_i_103_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_digit_1_reg_i_103_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_105_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_digit_1_reg_i_105_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_114_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_digit_1_reg_i_114_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_122_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_digit_1_reg_i_122_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_123_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_digit_1_reg_i_123_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_125_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_digit_1_reg_i_125_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_128_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_digit_1_reg_i_128_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_129_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_digit_1_reg_i_129_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_138_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_digit_1_reg_i_138_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_139_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_digit_1_reg_i_139_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_140_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_144_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_156_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_160_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_digit_1_reg_i_160_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_161_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_165_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_169_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_173_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_177_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_181_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_digit_1_reg_i_181_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_182_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_186_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_210_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_digit_1_reg_i_248_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_draw_0_return2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_draw_0_return2_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_draw_0_return2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_draw_0_return4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_draw_0_return4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_draw_0_return4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_draw_0_return4_carry_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_draw_0_return4_carry_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_draw_1_return3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_draw_1_return3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_draw_1_return3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_draw_2_return4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_draw_2_return4_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_draw_2_return4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_draw_2_return5_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_draw_2_return5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_draw_2_return5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_draw_3_return2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_draw_3_return2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_draw_3_return2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_draw_3_return2_carry_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_draw_3_return2_carry_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_9__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry_i_9__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  signal NLW_p_1_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__10/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__10/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__10/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__9/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__9/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__9/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__9/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_coordinate_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of digit_1_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of digit_1_reg : label is "VCC:GE GND:CLR";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_103 : label is 11;
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_105 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of digit_1_reg_i_106 : label is "soft_lutpair18";
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_114 : label is 11;
  attribute SOFT_HLUTNM of digit_1_reg_i_115 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of digit_1_reg_i_116 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of digit_1_reg_i_118 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of digit_1_reg_i_119 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of digit_1_reg_i_121 : label is "soft_lutpair24";
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_122 : label is 11;
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_123 : label is 11;
  attribute SOFT_HLUTNM of digit_1_reg_i_124 : label is "soft_lutpair24";
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_125 : label is 11;
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_128 : label is 11;
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_129 : label is 11;
  attribute SOFT_HLUTNM of digit_1_reg_i_131 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of digit_1_reg_i_132 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of digit_1_reg_i_133 : label is "soft_lutpair14";
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_138 : label is 11;
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_139 : label is 11;
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_140 : label is 11;
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_144 : label is 11;
  attribute SOFT_HLUTNM of digit_1_reg_i_152 : label is "soft_lutpair9";
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_156 : label is 11;
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_160 : label is 11;
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_161 : label is 11;
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_165 : label is 11;
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_169 : label is 11;
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_173 : label is 11;
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_177 : label is 11;
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_181 : label is 11;
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_182 : label is 11;
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_186 : label is 11;
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_210 : label is 11;
  attribute COMPARATOR_THRESHOLD of digit_1_reg_i_248 : label is 11;
  attribute SOFT_HLUTNM of digit_1_reg_i_43 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of digit_1_reg_i_52 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of digit_1_reg_i_91 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of digit_1_reg_i_92 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of digit_1_reg_i_93 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of digit_1_reg_i_94 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of digit_1_reg_i_96 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of digit_1_reg_i_97 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of digit_1_reg_i_98 : label is "soft_lutpair13";
  attribute COMPARATOR_THRESHOLD of \draw_0_return2_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \draw_0_return2_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of draw_0_return4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \draw_0_return4_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \draw_1_return3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \draw_1_return3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \draw_2_return4_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \draw_2_return4_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of draw_2_return5_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \draw_2_return5_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of draw_3_return2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \draw_3_return2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of multiply2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__2/i__carry__0\ : label is 11;
  attribute XILINX_LEGACY_PRIM of \place_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \place_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_17\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_18\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_20\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_25\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_26\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_28\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_29\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_31\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_32\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_34\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_36\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_37\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_38\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_40\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_45\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_49\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_50\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_51\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_52\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_55\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_56\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_57\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_59\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_60\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_61\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_63\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \video_out[3]_INST_0_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \video_out[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \video_out[7]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \x_coordinate[0]_i_4\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \x_move_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \x_move_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[8]_i_1\ : label is 11;
  attribute XILINX_LEGACY_PRIM of \y_move_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_move_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \y_move_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_move_reg[7]\ : label is "VCC:GE GND:CLR";
begin
  digit_1_reg_i_100_0 <= \^digit_1_reg_i_100_0\;
  digit_1_reg_i_113_0 <= \^digit_1_reg_i_113_0\;
  digit_1_reg_i_127_0 <= \^digit_1_reg_i_127_0\;
  digit_1_reg_i_95_0 <= \^digit_1_reg_i_95_0\;
  place(0) <= \^place\(0);
  \x_coordinate_reg[10]_0\ <= \^x_coordinate_reg[10]_0\;
  \x_coordinate_reg[10]_1\ <= \^x_coordinate_reg[10]_1\;
  \x_coordinate_reg[10]_2\ <= \^x_coordinate_reg[10]_2\;
  \x_coordinate_reg[10]_3\ <= \^x_coordinate_reg[10]_3\;
  \x_coordinate_reg[10]_4\ <= \^x_coordinate_reg[10]_4\;
  \x_coordinate_reg[10]_5\ <= \^x_coordinate_reg[10]_5\;
  \x_coordinate_reg[10]_6\ <= \^x_coordinate_reg[10]_6\;
  \y_coordinate_reg[11]_0\ <= \^y_coordinate_reg[11]_0\;
digit_1_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => digit_1,
      G => E(0),
      GE => '1',
      Q => digit_3
    );
digit_1_reg_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F00000011000000"
    )
        port map (
      I0 => \p_1_out_inferred__8/i__carry__1_n_1\,
      I1 => \p_1_out_inferred__2/i__carry__1_n_0\,
      I2 => \p_1_out_inferred__7/i__carry__1_n_1\,
      I3 => draw_0_return494_in,
      I4 => draw_0_return462_in,
      I5 => draw_2_return5,
      O => digit_1_reg_i_100_n_0
    );
digit_1_reg_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000010F00000"
    )
        port map (
      I0 => \p_1_out_inferred__3/i__carry__1_n_1\,
      I1 => \p_1_out_inferred__2/i__carry__1_n_0\,
      I2 => draw_0_return462_in,
      I3 => \p_1_out_carry__1_n_0\,
      I4 => draw_0_return427_in,
      I5 => \p_1_out_inferred__1/i__carry__1_n_1\,
      O => digit_1_reg_i_101_n_0
    );
digit_1_reg_i_102: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => draw_2_return5,
      I1 => draw_2_return457_in,
      O => digit_1_reg_i_102_n_0
    );
digit_1_reg_i_103: unisim.vcomponents.CARRY4
     port map (
      CI => digit_1_reg_i_140_n_0,
      CO(3 downto 2) => NLW_digit_1_reg_i_103_CO_UNCONNECTED(3 downto 2),
      CO(1) => draw_0_return427_in,
      CO(0) => digit_1_reg_i_103_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => x_coordinate_reg(10),
      DI(0) => digit_1_reg_i_141_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_103_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => digit_1_reg_i_142_n_0,
      S(0) => digit_1_reg_i_143_n_0
    );
digit_1_reg_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"110000001F000000"
    )
        port map (
      I0 => \p_1_out_inferred__8/i__carry__1_n_1\,
      I1 => \p_1_out_inferred__2/i__carry__1_n_0\,
      I2 => \p_1_out_inferred__7/i__carry__1_n_1\,
      I3 => draw_0_return494_in,
      I4 => draw_0_return462_in,
      I5 => \p_1_out_carry__1_n_0\,
      O => digit_1_reg_i_104_n_0
    );
digit_1_reg_i_105: unisim.vcomponents.CARRY4
     port map (
      CI => digit_1_reg_i_144_n_0,
      CO(3 downto 2) => NLW_digit_1_reg_i_105_CO_UNCONNECTED(3 downto 2),
      CO(1) => draw_0_return387_in,
      CO(0) => digit_1_reg_i_105_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => x_coordinate_reg(10),
      DI(0) => digit_1_reg_i_145_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_105_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => digit_1_reg_i_146_n_0,
      S(0) => digit_1_reg_i_147_n_0
    );
digit_1_reg_i_106: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => draw_0_return462_in,
      I1 => \p_1_out_carry__1_n_0\,
      O => digit_1_reg_i_106_n_0
    );
digit_1_reg_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^digit_1_reg_i_113_0\,
      I1 => \^x_coordinate_reg[10]_2\,
      I2 => digit_1_reg_i_42_1,
      I3 => \^x_coordinate_reg[10]_3\,
      I4 => O(0),
      I5 => \^y_coordinate_reg[11]_0\,
      O => digit_1_reg_i_108_n_0
    );
digit_1_reg_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFCFCFA0A0C0C"
    )
        port map (
      I0 => digit_1_reg_i_46_n_0,
      I1 => digit_1_reg_i_47_n_0,
      I2 => digit_1_reg_i_42_1,
      I3 => digit_1_reg_i_43_n_0,
      I4 => O(0),
      I5 => digit_1_reg_i_44_n_0,
      O => digit_1_reg_i_109_n_0
    );
digit_1_reg_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFCFCFA0A0C0C"
    )
        port map (
      I0 => \^x_coordinate_reg[10]_4\,
      I1 => \^x_coordinate_reg[10]_5\,
      I2 => digit_1_reg_i_42_1,
      I3 => \^digit_1_reg_i_127_0\,
      I4 => O(0),
      I5 => \^x_coordinate_reg[10]_6\,
      O => digit_1_reg_i_110_n_0
    );
digit_1_reg_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit_1_reg_i_152_n_0,
      I1 => digit_1_reg_i_153_n_0,
      I2 => digit_1_reg_i_42_1,
      I3 => digit_1_reg_i_154_n_0,
      I4 => O(0),
      I5 => digit_1_reg_i_155_n_0,
      O => digit_1_reg_i_111_n_0
    );
digit_1_reg_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFFFFFE0FFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__8/i__carry__1_n_1\,
      I1 => \p_1_out_inferred__2/i__carry__1_n_0\,
      I2 => \p_1_out_inferred__7/i__carry__1_n_1\,
      I3 => draw_0_return494_in,
      I4 => draw_0_return462_in,
      I5 => \p_1_out_inferred__5/i__carry__1_n_0\,
      O => digit_1_reg_i_112_n_0
    );
digit_1_reg_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7F7F0F7"
    )
        port map (
      I0 => draw_0_return494_in,
      I1 => draw_0_return282_in,
      I2 => \p_1_out_inferred__8/i__carry__1_n_1\,
      I3 => draw_0_return387_in,
      I4 => draw_2_return5,
      I5 => \p_1_out_carry__1_n_0\,
      O => digit_1_reg_i_113_n_0
    );
digit_1_reg_i_114: unisim.vcomponents.CARRY4
     port map (
      CI => digit_1_reg_i_156_n_0,
      CO(3 downto 2) => NLW_digit_1_reg_i_114_CO_UNCONNECTED(3 downto 2),
      CO(1) => draw_0_return494_in,
      CO(0) => digit_1_reg_i_114_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => x_coordinate_reg(10),
      DI(0) => digit_1_reg_i_157_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_114_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => digit_1_reg_i_158_n_0,
      S(0) => digit_1_reg_i_159_n_0
    );
digit_1_reg_i_115: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => draw_2_return5,
      I1 => draw_0_return462_in,
      I2 => draw_0_return387_in,
      I3 => \p_1_out_inferred__8/i__carry__1_n_1\,
      O => digit_1_reg_i_115_n_0
    );
digit_1_reg_i_116: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => draw_2_return457_in,
      I1 => draw_2_return5,
      I2 => draw_3_return553_in,
      I3 => \p_1_out_inferred__8/i__carry__1_n_1\,
      O => digit_1_reg_i_116_n_0
    );
digit_1_reg_i_117: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \p_1_out_inferred__7/i__carry__1_n_1\,
      I1 => draw_0_return494_in,
      O => digit_1_reg_i_117_n_0
    );
digit_1_reg_i_118: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => draw_3_return244_in,
      I1 => \p_1_out_carry__1_n_0\,
      O => digit_1_reg_i_118_n_0
    );
digit_1_reg_i_119: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => draw_0_return462_in,
      I1 => draw_2_return5,
      O => digit_1_reg_i_119_n_0
    );
digit_1_reg_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044004F00"
    )
        port map (
      I0 => \p_1_out_inferred__8/i__carry__1_n_1\,
      I1 => draw_0_return282_in,
      I2 => \p_1_out_inferred__7/i__carry__1_n_1\,
      I3 => draw_0_return494_in,
      I4 => draw_2_return5,
      I5 => \p_1_out_carry__1_n_0\,
      O => digit_1_reg_i_120_n_0
    );
digit_1_reg_i_121: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => draw_0_return462_in,
      I1 => \p_1_out_inferred__2/i__carry__1_n_0\,
      O => digit_1_reg_i_121_n_0
    );
digit_1_reg_i_122: unisim.vcomponents.CARRY4
     port map (
      CI => digit_1_reg_i_161_n_0,
      CO(3 downto 2) => NLW_digit_1_reg_i_122_CO_UNCONNECTED(3 downto 2),
      CO(1) => draw_1_return380_in,
      CO(0) => digit_1_reg_i_122_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => x_coordinate_reg(10),
      DI(0) => digit_1_reg_i_162_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_122_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => digit_1_reg_i_163_n_0,
      S(0) => digit_1_reg_i_164_n_0
    );
digit_1_reg_i_123: unisim.vcomponents.CARRY4
     port map (
      CI => digit_1_reg_i_165_n_0,
      CO(3 downto 2) => NLW_digit_1_reg_i_123_CO_UNCONNECTED(3 downto 2),
      CO(1) => draw_1_return377_in,
      CO(0) => digit_1_reg_i_123_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => x_coordinate_reg(10),
      DI(0) => digit_1_reg_i_166_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_123_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => digit_1_reg_i_167_n_0,
      S(0) => digit_1_reg_i_168_n_0
    );
digit_1_reg_i_124: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => draw_0_return462_in,
      I1 => draw_1_return374_in,
      O => digit_1_reg_i_124_n_0
    );
digit_1_reg_i_125: unisim.vcomponents.CARRY4
     port map (
      CI => digit_1_reg_i_169_n_0,
      CO(3 downto 2) => NLW_digit_1_reg_i_125_CO_UNCONNECTED(3 downto 2),
      CO(1) => draw_0_return3,
      CO(0) => digit_1_reg_i_125_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => x_coordinate_reg(10),
      DI(0) => digit_1_reg_i_170_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_125_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => digit_1_reg_i_171_n_0,
      S(0) => digit_1_reg_i_172_n_0
    );
digit_1_reg_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFFFEF0FFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__3/i__carry__1_n_1\,
      I1 => \p_1_out_inferred__2/i__carry__1_n_0\,
      I2 => draw_0_return427_in,
      I3 => \p_1_out_inferred__1/i__carry__1_n_1\,
      I4 => draw_0_return462_in,
      I5 => \p_1_out_inferred__5/i__carry__1_n_0\,
      O => digit_1_reg_i_126_n_0
    );
digit_1_reg_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF70FF77"
    )
        port map (
      I0 => draw_0_return282_in,
      I1 => draw_0_return427_in,
      I2 => draw_2_return5,
      I3 => \p_1_out_carry__1_n_0\,
      I4 => draw_0_return3,
      I5 => \p_1_out_inferred__3/i__carry__1_n_1\,
      O => digit_1_reg_i_127_n_0
    );
digit_1_reg_i_128: unisim.vcomponents.CARRY4
     port map (
      CI => digit_1_reg_i_173_n_0,
      CO(3 downto 2) => NLW_digit_1_reg_i_128_CO_UNCONNECTED(3 downto 2),
      CO(1) => draw_1_return320_in,
      CO(0) => digit_1_reg_i_128_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => x_coordinate_reg(10),
      DI(0) => digit_1_reg_i_174_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_128_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => digit_1_reg_i_175_n_0,
      S(0) => digit_1_reg_i_176_n_0
    );
digit_1_reg_i_129: unisim.vcomponents.CARRY4
     port map (
      CI => digit_1_reg_i_177_n_0,
      CO(3 downto 2) => NLW_digit_1_reg_i_129_CO_UNCONNECTED(3 downto 2),
      CO(1) => draw_1_return318_in,
      CO(0) => digit_1_reg_i_129_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => x_coordinate_reg(10),
      DI(0) => digit_1_reg_i_178_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_129_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => digit_1_reg_i_179_n_0,
      S(0) => digit_1_reg_i_180_n_0
    );
digit_1_reg_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00220000002F0000"
    )
        port map (
      I0 => draw_0_return282_in,
      I1 => \p_1_out_inferred__3/i__carry__1_n_1\,
      I2 => draw_2_return5,
      I3 => \p_1_out_carry__1_n_0\,
      I4 => draw_0_return427_in,
      I5 => \p_1_out_inferred__1/i__carry__1_n_1\,
      O => digit_1_reg_i_130_n_0
    );
digit_1_reg_i_131: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => draw_2_return5,
      I1 => draw_0_return462_in,
      I2 => \p_1_out_inferred__3/i__carry__1_n_1\,
      I3 => draw_0_return3,
      O => digit_1_reg_i_131_n_0
    );
digit_1_reg_i_132: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => draw_2_return457_in,
      I1 => draw_2_return5,
      I2 => draw_3_return5,
      I3 => \p_1_out_inferred__3/i__carry__1_n_1\,
      O => digit_1_reg_i_132_n_0
    );
digit_1_reg_i_133: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => draw_0_return427_in,
      I1 => \p_1_out_inferred__1/i__carry__1_n_1\,
      O => digit_1_reg_i_133_n_0
    );
digit_1_reg_i_138: unisim.vcomponents.CARRY4
     port map (
      CI => digit_1_reg_i_182_n_0,
      CO(3 downto 2) => NLW_digit_1_reg_i_138_CO_UNCONNECTED(3 downto 2),
      CO(1) => draw_9_return21_in,
      CO(0) => digit_1_reg_i_138_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => x_coordinate_reg(10),
      DI(0) => digit_1_reg_i_183_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_138_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => digit_1_reg_i_184_n_0,
      S(0) => digit_1_reg_i_185_n_0
    );
digit_1_reg_i_139: unisim.vcomponents.CARRY4
     port map (
      CI => digit_1_reg_i_186_n_0,
      CO(3 downto 2) => NLW_digit_1_reg_i_139_CO_UNCONNECTED(3 downto 2),
      CO(1) => draw_9_return238_in,
      CO(0) => digit_1_reg_i_139_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => x_coordinate_reg(10),
      DI(0) => digit_1_reg_i_187_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_139_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => digit_1_reg_i_188_n_0,
      S(0) => digit_1_reg_i_189_n_0
    );
digit_1_reg_i_140: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => digit_1_reg_i_140_n_0,
      CO(2) => digit_1_reg_i_140_n_1,
      CO(1) => digit_1_reg_i_140_n_2,
      CO(0) => digit_1_reg_i_140_n_3,
      CYINIT => '1',
      DI(3) => x_coordinate_reg(7),
      DI(2) => digit_1_reg_i_190_n_0,
      DI(1) => x_coordinate_reg(3),
      DI(0) => digit_1_reg_i_191_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_140_O_UNCONNECTED(3 downto 0),
      S(3) => digit_1_reg_i_192_n_0,
      S(2) => digit_1_reg_i_193_n_0,
      S(1) => digit_1_reg_i_194_n_0,
      S(0) => digit_1_reg_i_195_n_0
    );
digit_1_reg_i_141: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      O => digit_1_reg_i_141_n_0
    );
digit_1_reg_i_142: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => digit_1_reg_i_142_n_0
    );
digit_1_reg_i_143: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(8),
      O => digit_1_reg_i_143_n_0
    );
digit_1_reg_i_144: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => digit_1_reg_i_144_n_0,
      CO(2) => digit_1_reg_i_144_n_1,
      CO(1) => digit_1_reg_i_144_n_2,
      CO(0) => digit_1_reg_i_144_n_3,
      CYINIT => '1',
      DI(3) => digit_1_reg_i_196_n_0,
      DI(2) => digit_1_reg_i_197_n_0,
      DI(1) => digit_1_reg_i_198_n_0,
      DI(0) => digit_1_reg_i_199_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_144_O_UNCONNECTED(3 downto 0),
      S(3) => digit_1_reg_i_200_n_0,
      S(2) => digit_1_reg_i_201_n_0,
      S(1) => digit_1_reg_i_202_n_0,
      S(0) => digit_1_reg_i_203_n_0
    );
digit_1_reg_i_145: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      O => digit_1_reg_i_145_n_0
    );
digit_1_reg_i_146: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => digit_1_reg_i_146_n_0
    );
digit_1_reg_i_147: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(8),
      O => digit_1_reg_i_147_n_0
    );
digit_1_reg_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA2AA"
    )
        port map (
      I0 => digit_1_reg_i_126_n_0,
      I1 => draw_0_return462_in,
      I2 => \p_1_out_carry__1_n_0\,
      I3 => draw_0_return3,
      I4 => \p_1_out_inferred__3/i__carry__1_n_1\,
      O => digit_1_reg_i_152_n_0
    );
digit_1_reg_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFF0000"
    )
        port map (
      I0 => \p_1_out_inferred__3/i__carry__1_n_1\,
      I1 => draw_0_return427_in,
      I2 => draw_2_return457_in,
      I3 => draw_2_return5,
      I4 => digit_1_reg_i_127_n_0,
      I5 => digit_1_reg_i_101_n_0,
      O => digit_1_reg_i_153_n_0
    );
digit_1_reg_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFF0000"
    )
        port map (
      I0 => \p_1_out_inferred__3/i__carry__1_n_1\,
      I1 => draw_0_return427_in,
      I2 => draw_2_return457_in,
      I3 => draw_2_return5,
      I4 => digit_1_reg_i_127_n_0,
      I5 => digit_1_reg_i_95_n_0,
      O => digit_1_reg_i_154_n_0
    );
digit_1_reg_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF7F"
    )
        port map (
      I0 => draw_0_return462_in,
      I1 => draw_2_return5,
      I2 => draw_0_return427_in,
      I3 => \p_1_out_inferred__1/i__carry__1_n_1\,
      I4 => digit_1_reg_i_92_n_0,
      I5 => digit_1_reg_i_91_n_0,
      O => digit_1_reg_i_155_n_0
    );
digit_1_reg_i_156: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => digit_1_reg_i_156_n_0,
      CO(2) => digit_1_reg_i_156_n_1,
      CO(1) => digit_1_reg_i_156_n_2,
      CO(0) => digit_1_reg_i_156_n_3,
      CYINIT => '1',
      DI(3) => x_coordinate_reg(7),
      DI(2) => digit_1_reg_i_204_n_0,
      DI(1) => x_coordinate_reg(3),
      DI(0) => digit_1_reg_i_205_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_156_O_UNCONNECTED(3 downto 0),
      S(3) => digit_1_reg_i_206_n_0,
      S(2) => digit_1_reg_i_207_n_0,
      S(1) => digit_1_reg_i_208_n_0,
      S(0) => digit_1_reg_i_209_n_0
    );
digit_1_reg_i_157: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      O => digit_1_reg_i_157_n_0
    );
digit_1_reg_i_158: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => digit_1_reg_i_158_n_0
    );
digit_1_reg_i_159: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(8),
      O => digit_1_reg_i_159_n_0
    );
digit_1_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^digit_1_reg_i_95_0\,
      I1 => \^digit_1_reg_i_100_0\,
      I2 => O(0),
      I3 => \^x_coordinate_reg[10]_0\,
      I4 => \^place\(0),
      I5 => \^x_coordinate_reg[10]_1\,
      O => digit_1_reg_i_40_0
    );
digit_1_reg_i_160: unisim.vcomponents.CARRY4
     port map (
      CI => digit_1_reg_i_210_n_0,
      CO(3 downto 2) => NLW_digit_1_reg_i_160_CO_UNCONNECTED(3 downto 2),
      CO(1) => draw_3_return553_in,
      CO(0) => digit_1_reg_i_160_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => x_coordinate_reg(10),
      DI(0) => digit_1_reg_i_211_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_160_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => digit_1_reg_i_212_n_0,
      S(0) => digit_1_reg_i_213_n_0
    );
digit_1_reg_i_161: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => digit_1_reg_i_161_n_0,
      CO(2) => digit_1_reg_i_161_n_1,
      CO(1) => digit_1_reg_i_161_n_2,
      CO(0) => digit_1_reg_i_161_n_3,
      CYINIT => '1',
      DI(3) => x_coordinate_reg(7),
      DI(2) => digit_1_reg_i_214_n_0,
      DI(1) => digit_1_reg_i_215_n_0,
      DI(0) => digit_1_reg_i_216_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_161_O_UNCONNECTED(3 downto 0),
      S(3) => digit_1_reg_i_217_n_0,
      S(2) => digit_1_reg_i_218_n_0,
      S(1) => digit_1_reg_i_219_n_0,
      S(0) => digit_1_reg_i_220_n_0
    );
digit_1_reg_i_162: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      O => digit_1_reg_i_162_n_0
    );
digit_1_reg_i_163: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => digit_1_reg_i_163_n_0
    );
digit_1_reg_i_164: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(8),
      O => digit_1_reg_i_164_n_0
    );
digit_1_reg_i_165: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => digit_1_reg_i_165_n_0,
      CO(2) => digit_1_reg_i_165_n_1,
      CO(1) => digit_1_reg_i_165_n_2,
      CO(0) => digit_1_reg_i_165_n_3,
      CYINIT => '1',
      DI(3) => x_coordinate_reg(7),
      DI(2) => '0',
      DI(1) => digit_1_reg_i_221_n_0,
      DI(0) => digit_1_reg_i_222_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_165_O_UNCONNECTED(3 downto 0),
      S(3) => digit_1_reg_i_223_n_0,
      S(2) => digit_1_reg_i_224_n_0,
      S(1) => digit_1_reg_i_225_n_0,
      S(0) => digit_1_reg_i_226_n_0
    );
digit_1_reg_i_166: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      O => digit_1_reg_i_166_n_0
    );
digit_1_reg_i_167: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => digit_1_reg_i_167_n_0
    );
digit_1_reg_i_168: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(8),
      O => digit_1_reg_i_168_n_0
    );
digit_1_reg_i_169: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => digit_1_reg_i_169_n_0,
      CO(2) => digit_1_reg_i_169_n_1,
      CO(1) => digit_1_reg_i_169_n_2,
      CO(0) => digit_1_reg_i_169_n_3,
      CYINIT => '1',
      DI(3) => digit_1_reg_i_227_n_0,
      DI(2) => digit_1_reg_i_228_n_0,
      DI(1) => digit_1_reg_i_229_n_0,
      DI(0) => digit_1_reg_i_230_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_169_O_UNCONNECTED(3 downto 0),
      S(3) => digit_1_reg_i_231_n_0,
      S(2) => digit_1_reg_i_232_n_0,
      S(1) => digit_1_reg_i_233_n_0,
      S(0) => digit_1_reg_i_234_n_0
    );
digit_1_reg_i_170: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      O => digit_1_reg_i_170_n_0
    );
digit_1_reg_i_171: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => digit_1_reg_i_171_n_0
    );
digit_1_reg_i_172: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(8),
      O => digit_1_reg_i_172_n_0
    );
digit_1_reg_i_173: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => digit_1_reg_i_173_n_0,
      CO(2) => digit_1_reg_i_173_n_1,
      CO(1) => digit_1_reg_i_173_n_2,
      CO(0) => digit_1_reg_i_173_n_3,
      CYINIT => '1',
      DI(3) => x_coordinate_reg(7),
      DI(2) => digit_1_reg_i_235_n_0,
      DI(1) => digit_1_reg_i_236_n_0,
      DI(0) => digit_1_reg_i_237_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_173_O_UNCONNECTED(3 downto 0),
      S(3) => digit_1_reg_i_238_n_0,
      S(2) => digit_1_reg_i_239_n_0,
      S(1) => digit_1_reg_i_240_n_0,
      S(0) => digit_1_reg_i_241_n_0
    );
digit_1_reg_i_174: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      O => digit_1_reg_i_174_n_0
    );
digit_1_reg_i_175: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => digit_1_reg_i_175_n_0
    );
digit_1_reg_i_176: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(8),
      O => digit_1_reg_i_176_n_0
    );
digit_1_reg_i_177: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => digit_1_reg_i_177_n_0,
      CO(2) => digit_1_reg_i_177_n_1,
      CO(1) => digit_1_reg_i_177_n_2,
      CO(0) => digit_1_reg_i_177_n_3,
      CYINIT => '1',
      DI(3) => x_coordinate_reg(7),
      DI(2) => '0',
      DI(1) => digit_1_reg_i_242_n_0,
      DI(0) => digit_1_reg_i_243_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_177_O_UNCONNECTED(3 downto 0),
      S(3) => digit_1_reg_i_244_n_0,
      S(2) => digit_1_reg_i_245_n_0,
      S(1) => digit_1_reg_i_246_n_0,
      S(0) => digit_1_reg_i_247_n_0
    );
digit_1_reg_i_178: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      O => digit_1_reg_i_178_n_0
    );
digit_1_reg_i_179: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => digit_1_reg_i_179_n_0
    );
digit_1_reg_i_180: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(8),
      O => digit_1_reg_i_180_n_0
    );
digit_1_reg_i_181: unisim.vcomponents.CARRY4
     port map (
      CI => digit_1_reg_i_248_n_0,
      CO(3 downto 2) => NLW_digit_1_reg_i_181_CO_UNCONNECTED(3 downto 2),
      CO(1) => draw_3_return5,
      CO(0) => digit_1_reg_i_181_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => x_coordinate_reg(10),
      DI(0) => digit_1_reg_i_249_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_181_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => digit_1_reg_i_250_n_0,
      S(0) => digit_1_reg_i_251_n_0
    );
digit_1_reg_i_182: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => digit_1_reg_i_182_n_0,
      CO(2) => digit_1_reg_i_182_n_1,
      CO(1) => digit_1_reg_i_182_n_2,
      CO(0) => digit_1_reg_i_182_n_3,
      CYINIT => '1',
      DI(3) => digit_1_reg_i_252_n_0,
      DI(2) => x_coordinate_reg(5),
      DI(1) => x_coordinate_reg(3),
      DI(0) => digit_1_reg_i_253_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_182_O_UNCONNECTED(3 downto 0),
      S(3) => digit_1_reg_i_254_n_0,
      S(2) => digit_1_reg_i_255_n_0,
      S(1) => digit_1_reg_i_256_n_0,
      S(0) => digit_1_reg_i_257_n_0
    );
digit_1_reg_i_183: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      O => digit_1_reg_i_183_n_0
    );
digit_1_reg_i_184: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => digit_1_reg_i_184_n_0
    );
digit_1_reg_i_185: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(8),
      O => digit_1_reg_i_185_n_0
    );
digit_1_reg_i_186: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => digit_1_reg_i_186_n_0,
      CO(2) => digit_1_reg_i_186_n_1,
      CO(1) => digit_1_reg_i_186_n_2,
      CO(0) => digit_1_reg_i_186_n_3,
      CYINIT => '1',
      DI(3) => digit_1_reg_i_258_n_0,
      DI(2) => x_coordinate_reg(5),
      DI(1) => x_coordinate_reg(3),
      DI(0) => digit_1_reg_i_259_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_186_O_UNCONNECTED(3 downto 0),
      S(3) => digit_1_reg_i_260_n_0,
      S(2) => digit_1_reg_i_261_n_0,
      S(1) => digit_1_reg_i_262_n_0,
      S(0) => digit_1_reg_i_263_n_0
    );
digit_1_reg_i_187: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      O => digit_1_reg_i_187_n_0
    );
digit_1_reg_i_188: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => digit_1_reg_i_188_n_0
    );
digit_1_reg_i_189: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(8),
      O => digit_1_reg_i_189_n_0
    );
digit_1_reg_i_190: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      O => digit_1_reg_i_190_n_0
    );
digit_1_reg_i_191: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_move(0),
      I2 => x_coordinate_reg(0),
      O => digit_1_reg_i_191_n_0
    );
digit_1_reg_i_192: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      O => digit_1_reg_i_192_n_0
    );
digit_1_reg_i_193: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      O => digit_1_reg_i_193_n_0
    );
digit_1_reg_i_194: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      O => digit_1_reg_i_194_n_0
    );
digit_1_reg_i_195: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(0),
      I2 => x_move(0),
      O => digit_1_reg_i_195_n_0
    );
digit_1_reg_i_196: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      O => digit_1_reg_i_196_n_0
    );
digit_1_reg_i_197: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      O => digit_1_reg_i_197_n_0
    );
digit_1_reg_i_198: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      O => digit_1_reg_i_198_n_0
    );
digit_1_reg_i_199: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_coordinate_reg(1),
      I2 => x_move(0),
      O => digit_1_reg_i_199_n_0
    );
digit_1_reg_i_20: unisim.vcomponents.MUXF8
     port map (
      I0 => digit_1_reg_i_41_n_0,
      I1 => digit_1_reg_i_42_n_0,
      O => digit_1_reg_i_42_0,
      S => \^place\(0)
    );
digit_1_reg_i_200: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      O => digit_1_reg_i_200_n_0
    );
digit_1_reg_i_201: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      O => digit_1_reg_i_201_n_0
    );
digit_1_reg_i_202: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      O => digit_1_reg_i_202_n_0
    );
digit_1_reg_i_203: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(0),
      I2 => x_move(0),
      O => digit_1_reg_i_203_n_0
    );
digit_1_reg_i_204: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      O => digit_1_reg_i_204_n_0
    );
digit_1_reg_i_205: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_move(0),
      I2 => x_coordinate_reg(0),
      O => digit_1_reg_i_205_n_0
    );
digit_1_reg_i_206: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      O => digit_1_reg_i_206_n_0
    );
digit_1_reg_i_207: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      O => digit_1_reg_i_207_n_0
    );
digit_1_reg_i_208: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      O => digit_1_reg_i_208_n_0
    );
digit_1_reg_i_209: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(0),
      I2 => x_move(0),
      O => digit_1_reg_i_209_n_0
    );
digit_1_reg_i_210: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => digit_1_reg_i_210_n_0,
      CO(2) => digit_1_reg_i_210_n_1,
      CO(1) => digit_1_reg_i_210_n_2,
      CO(0) => digit_1_reg_i_210_n_3,
      CYINIT => '1',
      DI(3) => x_coordinate_reg(7),
      DI(2) => '0',
      DI(1) => digit_1_reg_i_264_n_0,
      DI(0) => digit_1_reg_i_265_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_210_O_UNCONNECTED(3 downto 0),
      S(3) => digit_1_reg_i_266_n_0,
      S(2) => digit_1_reg_i_267_n_0,
      S(1) => digit_1_reg_i_268_n_0,
      S(0) => digit_1_reg_i_269_n_0
    );
digit_1_reg_i_211: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      O => digit_1_reg_i_211_n_0
    );
digit_1_reg_i_212: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => digit_1_reg_i_212_n_0
    );
digit_1_reg_i_213: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(8),
      O => digit_1_reg_i_213_n_0
    );
digit_1_reg_i_214: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      O => digit_1_reg_i_214_n_0
    );
digit_1_reg_i_215: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      O => digit_1_reg_i_215_n_0
    );
digit_1_reg_i_216: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(0),
      I2 => x_move(0),
      O => digit_1_reg_i_216_n_0
    );
digit_1_reg_i_217: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      O => digit_1_reg_i_217_n_0
    );
digit_1_reg_i_218: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      O => digit_1_reg_i_218_n_0
    );
digit_1_reg_i_219: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      O => digit_1_reg_i_219_n_0
    );
digit_1_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit_1_reg_i_43_n_0,
      I1 => digit_1_reg_i_44_n_0,
      I2 => digit_1_reg_i_10,
      I3 => digit_1_reg_i_46_n_0,
      I4 => Q(0),
      I5 => digit_1_reg_i_47_n_0,
      O => \a11_1_reg[0]\
    );
digit_1_reg_i_220: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_coordinate_reg(1),
      I2 => x_move(0),
      O => digit_1_reg_i_220_n_0
    );
digit_1_reg_i_221: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_move(0),
      I2 => x_coordinate_reg(2),
      O => digit_1_reg_i_221_n_0
    );
digit_1_reg_i_222: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_move(0),
      I2 => x_coordinate_reg(0),
      O => digit_1_reg_i_222_n_0
    );
digit_1_reg_i_223: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      O => digit_1_reg_i_223_n_0
    );
digit_1_reg_i_224: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      O => digit_1_reg_i_224_n_0
    );
digit_1_reg_i_225: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      I2 => x_move(0),
      O => digit_1_reg_i_225_n_0
    );
digit_1_reg_i_226: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_move(0),
      I2 => x_coordinate_reg(1),
      O => digit_1_reg_i_226_n_0
    );
digit_1_reg_i_227: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      O => digit_1_reg_i_227_n_0
    );
digit_1_reg_i_228: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      O => digit_1_reg_i_228_n_0
    );
digit_1_reg_i_229: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      O => digit_1_reg_i_229_n_0
    );
digit_1_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^digit_1_reg_i_113_0\,
      I1 => \^x_coordinate_reg[10]_2\,
      I2 => digit_1_reg_i_10,
      I3 => \^x_coordinate_reg[10]_3\,
      I4 => Q(0),
      I5 => \^y_coordinate_reg[11]_0\,
      O => \a11_1_reg[0]_0\
    );
digit_1_reg_i_230: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_coordinate_reg(1),
      I2 => x_move(0),
      O => digit_1_reg_i_230_n_0
    );
digit_1_reg_i_231: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      O => digit_1_reg_i_231_n_0
    );
digit_1_reg_i_232: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      O => digit_1_reg_i_232_n_0
    );
digit_1_reg_i_233: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      O => digit_1_reg_i_233_n_0
    );
digit_1_reg_i_234: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(0),
      I2 => x_move(0),
      O => digit_1_reg_i_234_n_0
    );
digit_1_reg_i_235: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      O => digit_1_reg_i_235_n_0
    );
digit_1_reg_i_236: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      O => digit_1_reg_i_236_n_0
    );
digit_1_reg_i_237: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(0),
      I2 => x_move(0),
      O => digit_1_reg_i_237_n_0
    );
digit_1_reg_i_238: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      O => digit_1_reg_i_238_n_0
    );
digit_1_reg_i_239: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      O => digit_1_reg_i_239_n_0
    );
digit_1_reg_i_240: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      O => digit_1_reg_i_240_n_0
    );
digit_1_reg_i_241: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_coordinate_reg(1),
      I2 => x_move(0),
      O => digit_1_reg_i_241_n_0
    );
digit_1_reg_i_242: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_move(0),
      I2 => x_coordinate_reg(2),
      O => digit_1_reg_i_242_n_0
    );
digit_1_reg_i_243: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_move(0),
      I2 => x_coordinate_reg(0),
      O => digit_1_reg_i_243_n_0
    );
digit_1_reg_i_244: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      O => digit_1_reg_i_244_n_0
    );
digit_1_reg_i_245: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      O => digit_1_reg_i_245_n_0
    );
digit_1_reg_i_246: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      I2 => x_move(0),
      O => digit_1_reg_i_246_n_0
    );
digit_1_reg_i_247: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_move(0),
      I2 => x_coordinate_reg(1),
      O => digit_1_reg_i_247_n_0
    );
digit_1_reg_i_248: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => digit_1_reg_i_248_n_0,
      CO(2) => digit_1_reg_i_248_n_1,
      CO(1) => digit_1_reg_i_248_n_2,
      CO(0) => digit_1_reg_i_248_n_3,
      CYINIT => '1',
      DI(3) => x_coordinate_reg(7),
      DI(2) => '0',
      DI(1) => digit_1_reg_i_270_n_0,
      DI(0) => digit_1_reg_i_271_n_0,
      O(3 downto 0) => NLW_digit_1_reg_i_248_O_UNCONNECTED(3 downto 0),
      S(3) => digit_1_reg_i_272_n_0,
      S(2) => digit_1_reg_i_273_n_0,
      S(1) => digit_1_reg_i_274_n_0,
      S(0) => digit_1_reg_i_275_n_0
    );
digit_1_reg_i_249: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      O => digit_1_reg_i_249_n_0
    );
digit_1_reg_i_250: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => digit_1_reg_i_250_n_0
    );
digit_1_reg_i_251: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(8),
      O => digit_1_reg_i_251_n_0
    );
digit_1_reg_i_252: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      O => digit_1_reg_i_252_n_0
    );
digit_1_reg_i_253: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_coordinate_reg(1),
      I2 => x_move(0),
      O => digit_1_reg_i_253_n_0
    );
digit_1_reg_i_254: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      O => digit_1_reg_i_254_n_0
    );
digit_1_reg_i_255: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      O => digit_1_reg_i_255_n_0
    );
digit_1_reg_i_256: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      O => digit_1_reg_i_256_n_0
    );
digit_1_reg_i_257: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(0),
      I2 => x_move(0),
      O => digit_1_reg_i_257_n_0
    );
digit_1_reg_i_258: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      O => digit_1_reg_i_258_n_0
    );
digit_1_reg_i_259: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_coordinate_reg(1),
      I2 => x_move(0),
      O => digit_1_reg_i_259_n_0
    );
digit_1_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit_1_reg_i_52_n_0,
      I1 => digit_1_reg_i_53_n_0,
      I2 => digit_1_reg_i_10,
      I3 => digit_1_reg_i_54_n_0,
      I4 => Q(0),
      I5 => digit_1_reg_i_55_n_0,
      O => \a11_1_reg[0]_1\
    );
digit_1_reg_i_260: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      O => digit_1_reg_i_260_n_0
    );
digit_1_reg_i_261: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      O => digit_1_reg_i_261_n_0
    );
digit_1_reg_i_262: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(3),
      O => digit_1_reg_i_262_n_0
    );
digit_1_reg_i_263: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(0),
      I2 => x_move(0),
      O => digit_1_reg_i_263_n_0
    );
digit_1_reg_i_264: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      O => digit_1_reg_i_264_n_0
    );
digit_1_reg_i_265: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_move(0),
      I2 => x_coordinate_reg(0),
      O => digit_1_reg_i_265_n_0
    );
digit_1_reg_i_266: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      O => digit_1_reg_i_266_n_0
    );
digit_1_reg_i_267: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      O => digit_1_reg_i_267_n_0
    );
digit_1_reg_i_268: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      O => digit_1_reg_i_268_n_0
    );
digit_1_reg_i_269: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(0),
      I2 => x_move(0),
      O => digit_1_reg_i_269_n_0
    );
digit_1_reg_i_270: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      O => digit_1_reg_i_270_n_0
    );
digit_1_reg_i_271: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_move(0),
      I2 => x_coordinate_reg(0),
      O => digit_1_reg_i_271_n_0
    );
digit_1_reg_i_272: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      O => digit_1_reg_i_272_n_0
    );
digit_1_reg_i_273: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      O => digit_1_reg_i_273_n_0
    );
digit_1_reg_i_274: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      O => digit_1_reg_i_274_n_0
    );
digit_1_reg_i_275: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(0),
      I2 => x_move(0),
      O => digit_1_reg_i_275_n_0
    );
digit_1_reg_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => digit_1_reg_i_91_n_0,
      I1 => digit_1_reg_i_92_n_0,
      I2 => digit_1_reg_i_93_n_0,
      I3 => digit_1_reg_i_94_n_0,
      I4 => digit_1_reg_i_95_n_0,
      O => \^digit_1_reg_i_95_0\
    );
digit_1_reg_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => digit_1_reg_i_96_n_0,
      I1 => digit_1_reg_i_97_n_0,
      I2 => digit_1_reg_i_98_n_0,
      I3 => digit_1_reg_i_99_n_0,
      I4 => digit_1_reg_i_100_n_0,
      O => \^digit_1_reg_i_100_0\
    );
digit_1_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005515"
    )
        port map (
      I0 => digit_1_reg_i_101_n_0,
      I1 => digit_1_reg_i_102_n_0,
      I2 => draw_0_return427_in,
      I3 => \p_1_out_inferred__3/i__carry__1_n_1\,
      I4 => digit_1_reg_i_92_n_0,
      I5 => digit_1_reg_i_93_n_0,
      O => \^x_coordinate_reg[10]_0\
    );
digit_1_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111111"
    )
        port map (
      I0 => digit_1_reg_i_104_n_0,
      I1 => digit_1_reg_i_96_n_0,
      I2 => \p_1_out_inferred__8/i__carry__1_n_1\,
      I3 => draw_0_return387_in,
      I4 => digit_1_reg_i_106_n_0,
      I5 => digit_1_reg_i_98_n_0,
      O => \^x_coordinate_reg[10]_1\
    );
digit_1_reg_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => digit_1_reg_i_108_n_0,
      I1 => digit_1_reg_i_109_n_0,
      O => digit_1_reg_i_41_n_0,
      S => digit_1_reg_i_20_0
    );
digit_1_reg_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => digit_1_reg_i_110_n_0,
      I1 => digit_1_reg_i_111_n_0,
      O => digit_1_reg_i_42_n_0,
      S => digit_1_reg_i_20_0
    );
digit_1_reg_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => digit_1_reg_i_112_n_0,
      I1 => \p_1_out_inferred__8/i__carry__1_n_1\,
      I2 => draw_0_return387_in,
      I3 => draw_0_return462_in,
      I4 => \p_1_out_carry__1_n_0\,
      O => digit_1_reg_i_43_n_0
    );
digit_1_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222202222222"
    )
        port map (
      I0 => digit_1_reg_i_113_n_0,
      I1 => digit_1_reg_i_104_n_0,
      I2 => draw_2_return457_in,
      I3 => draw_2_return5,
      I4 => draw_0_return494_in,
      I5 => \p_1_out_inferred__8/i__carry__1_n_1\,
      O => digit_1_reg_i_44_n_0
    );
digit_1_reg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => draw_2_return457_in,
      I1 => draw_2_return5,
      I2 => draw_0_return494_in,
      I3 => \p_1_out_inferred__8/i__carry__1_n_1\,
      I4 => digit_1_reg_i_113_n_0,
      I5 => digit_1_reg_i_100_n_0,
      O => digit_1_reg_i_46_n_0
    );
digit_1_reg_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BFFF"
    )
        port map (
      I0 => \p_1_out_inferred__7/i__carry__1_n_1\,
      I1 => draw_0_return494_in,
      I2 => draw_0_return462_in,
      I3 => draw_2_return5,
      I4 => digit_1_reg_i_97_n_0,
      I5 => digit_1_reg_i_96_n_0,
      O => digit_1_reg_i_47_n_0
    );
digit_1_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040400000000"
    )
        port map (
      I0 => digit_1_reg_i_115_n_0,
      I1 => digit_1_reg_i_112_n_0,
      I2 => digit_1_reg_i_116_n_0,
      I3 => digit_1_reg_i_117_n_0,
      I4 => digit_1_reg_i_118_n_0,
      I5 => digit_1_reg_i_113_n_0,
      O => \^digit_1_reg_i_113_0\
    );
digit_1_reg_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F700"
    )
        port map (
      I0 => digit_1_reg_i_119_n_0,
      I1 => draw_0_return387_in,
      I2 => \p_1_out_inferred__8/i__carry__1_n_1\,
      I3 => digit_1_reg_i_112_n_0,
      I4 => digit_1_reg_i_120_n_0,
      I5 => digit_1_reg_i_96_n_0,
      O => \^x_coordinate_reg[10]_2\
    );
digit_1_reg_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555455544444555"
    )
        port map (
      I0 => digit_1_reg_i_98_n_0,
      I1 => \p_1_out_inferred__9/i__carry__1_n_1\,
      I2 => digit_1_reg_i_121_n_0,
      I3 => draw_1_return380_in,
      I4 => draw_1_return377_in,
      I5 => digit_1_reg_i_124_n_0,
      O => \^x_coordinate_reg[10]_3\
    );
digit_1_reg_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055554555"
    )
        port map (
      I0 => digit_1_reg_i_104_n_0,
      I1 => \p_1_out_carry__1_n_0\,
      I2 => draw_0_return462_in,
      I3 => draw_0_return387_in,
      I4 => \p_1_out_inferred__8/i__carry__1_n_1\,
      I5 => digit_1_reg_i_98_n_0,
      O => \^y_coordinate_reg[11]_0\
    );
digit_1_reg_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400FFFF"
    )
        port map (
      I0 => \p_1_out_inferred__3/i__carry__1_n_1\,
      I1 => draw_0_return3,
      I2 => \p_1_out_carry__1_n_0\,
      I3 => draw_0_return462_in,
      I4 => digit_1_reg_i_126_n_0,
      O => digit_1_reg_i_52_n_0
    );
digit_1_reg_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => digit_1_reg_i_101_n_0,
      I1 => digit_1_reg_i_127_n_0,
      I2 => draw_2_return5,
      I3 => draw_2_return457_in,
      I4 => draw_0_return427_in,
      I5 => \p_1_out_inferred__3/i__carry__1_n_1\,
      O => digit_1_reg_i_53_n_0
    );
digit_1_reg_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBBBBBB"
    )
        port map (
      I0 => digit_1_reg_i_95_n_0,
      I1 => digit_1_reg_i_127_n_0,
      I2 => draw_2_return5,
      I3 => draw_2_return457_in,
      I4 => draw_0_return427_in,
      I5 => \p_1_out_inferred__3/i__carry__1_n_1\,
      O => digit_1_reg_i_54_n_0
    );
digit_1_reg_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEEEEEEEEEE"
    )
        port map (
      I0 => digit_1_reg_i_91_n_0,
      I1 => digit_1_reg_i_92_n_0,
      I2 => \p_1_out_inferred__1/i__carry__1_n_1\,
      I3 => draw_0_return427_in,
      I4 => draw_2_return5,
      I5 => draw_0_return462_in,
      O => digit_1_reg_i_55_n_0
    );
digit_1_reg_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555455544444555"
    )
        port map (
      I0 => digit_1_reg_i_93_n_0,
      I1 => \p_1_out_inferred__4/i__carry__1_n_1\,
      I2 => digit_1_reg_i_121_n_0,
      I3 => draw_1_return320_in,
      I4 => draw_1_return318_in,
      I5 => digit_1_reg_i_124_n_0,
      O => \^x_coordinate_reg[10]_4\
    );
digit_1_reg_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055455555"
    )
        port map (
      I0 => digit_1_reg_i_101_n_0,
      I1 => \p_1_out_inferred__3/i__carry__1_n_1\,
      I2 => draw_0_return3,
      I3 => \p_1_out_carry__1_n_0\,
      I4 => draw_0_return462_in,
      I5 => digit_1_reg_i_93_n_0,
      O => \^x_coordinate_reg[10]_5\
    );
digit_1_reg_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000DF00"
    )
        port map (
      I0 => digit_1_reg_i_119_n_0,
      I1 => \p_1_out_inferred__3/i__carry__1_n_1\,
      I2 => draw_0_return3,
      I3 => digit_1_reg_i_126_n_0,
      I4 => digit_1_reg_i_130_n_0,
      I5 => digit_1_reg_i_91_n_0,
      O => \^x_coordinate_reg[10]_6\
    );
digit_1_reg_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040400000000"
    )
        port map (
      I0 => digit_1_reg_i_131_n_0,
      I1 => digit_1_reg_i_126_n_0,
      I2 => digit_1_reg_i_132_n_0,
      I3 => digit_1_reg_i_118_n_0,
      I4 => digit_1_reg_i_133_n_0,
      I5 => digit_1_reg_i_127_n_0,
      O => \^digit_1_reg_i_127_0\
    );
digit_1_reg_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit_1_reg_i_43_n_0,
      I1 => digit_1_reg_i_44_n_0,
      I2 => digit_1_reg_i_30,
      I3 => digit_1_reg_i_46_n_0,
      I4 => digit_1_reg_i_30_0(0),
      I5 => digit_1_reg_i_47_n_0,
      O => \a21_1_reg[0]\
    );
digit_1_reg_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^digit_1_reg_i_113_0\,
      I1 => \^x_coordinate_reg[10]_2\,
      I2 => digit_1_reg_i_30,
      I3 => \^x_coordinate_reg[10]_3\,
      I4 => digit_1_reg_i_30_0(0),
      I5 => \^y_coordinate_reg[11]_0\,
      O => \a21_1_reg[0]_0\
    );
digit_1_reg_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit_1_reg_i_52_n_0,
      I1 => digit_1_reg_i_53_n_0,
      I2 => digit_1_reg_i_30,
      I3 => digit_1_reg_i_54_n_0,
      I4 => digit_1_reg_i_30_0(0),
      I5 => digit_1_reg_i_55_n_0,
      O => \a21_1_reg[0]_1\
    );
digit_1_reg_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => digit_1_reg_i_43_n_0,
      I1 => digit_1_reg_i_44_n_0,
      I2 => digit_1_reg_i_32,
      I3 => digit_1_reg_i_46_n_0,
      I4 => digit_1_reg_i_32_0(0),
      I5 => digit_1_reg_i_47_n_0,
      O => \a12_1_reg[0]\
    );
digit_1_reg_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit_1_reg_i_52_n_0,
      I1 => digit_1_reg_i_53_n_0,
      I2 => digit_1_reg_i_32,
      I3 => digit_1_reg_i_54_n_0,
      I4 => digit_1_reg_i_32_0(0),
      I5 => digit_1_reg_i_55_n_0,
      O => \a12_1_reg[0]_0\
    );
digit_1_reg_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => digit_1_reg_i_43_n_0,
      I1 => digit_1_reg_i_44_n_0,
      I2 => digit_1_reg_i_34,
      I3 => digit_1_reg_i_46_n_0,
      I4 => digit_1_reg_i_34_0(0),
      I5 => digit_1_reg_i_47_n_0,
      O => \a11_2_reg[0]\
    );
digit_1_reg_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \^x_coordinate_reg[10]_3\,
      I1 => \^y_coordinate_reg[11]_0\,
      I2 => digit_1_reg_i_34,
      I3 => \^digit_1_reg_i_113_0\,
      I4 => digit_1_reg_i_34_0(0),
      I5 => \^x_coordinate_reg[10]_2\,
      O => \a11_2_reg[0]_0\
    );
digit_1_reg_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit_1_reg_i_52_n_0,
      I1 => digit_1_reg_i_53_n_0,
      I2 => digit_1_reg_i_34,
      I3 => digit_1_reg_i_54_n_0,
      I4 => digit_1_reg_i_34_0(0),
      I5 => digit_1_reg_i_55_n_0,
      O => \a11_2_reg[0]_1\
    );
digit_1_reg_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit_1_reg_i_43_n_0,
      I1 => digit_1_reg_i_44_n_0,
      I2 => digit_1_reg_i_36,
      I3 => digit_1_reg_i_46_n_0,
      I4 => digit_1_reg_i_36_0(0),
      I5 => digit_1_reg_i_47_n_0,
      O => \a22_1_reg[0]\
    );
digit_1_reg_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30303F3F505F505F"
    )
        port map (
      I0 => \^x_coordinate_reg[10]_2\,
      I1 => \^digit_1_reg_i_113_0\,
      I2 => digit_1_reg_i_36,
      I3 => \^y_coordinate_reg[11]_0\,
      I4 => \^x_coordinate_reg[10]_3\,
      I5 => digit_1_reg_i_36_0(0),
      O => \a22_1_reg[0]_0\
    );
digit_1_reg_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit_1_reg_i_52_n_0,
      I1 => digit_1_reg_i_53_n_0,
      I2 => digit_1_reg_i_36,
      I3 => digit_1_reg_i_54_n_0,
      I4 => digit_1_reg_i_36_0(0),
      I5 => digit_1_reg_i_55_n_0,
      O => \a22_1_reg[0]_2\
    );
digit_1_reg_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \^x_coordinate_reg[10]_4\,
      I1 => \^x_coordinate_reg[10]_5\,
      I2 => digit_1_reg_i_36,
      I3 => \^digit_1_reg_i_127_0\,
      I4 => digit_1_reg_i_36_0(0),
      I5 => \^x_coordinate_reg[10]_6\,
      O => \a22_1_reg[0]_1\
    );
digit_1_reg_i_91: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \p_1_out_inferred__3/i__carry__1_n_1\,
      I1 => draw_0_return427_in,
      I2 => draw_2_return457_in,
      I3 => draw_2_return5,
      O => digit_1_reg_i_91_n_0
    );
digit_1_reg_i_92: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \p_1_out_inferred__3/i__carry__1_n_1\,
      I1 => draw_0_return3,
      I2 => \p_1_out_carry__1_n_0\,
      I3 => draw_0_return462_in,
      O => digit_1_reg_i_92_n_0
    );
digit_1_reg_i_93: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \p_1_out_inferred__3/i__carry__1_n_1\,
      I1 => draw_0_return427_in,
      I2 => draw_0_return282_in,
      I3 => \p_1_out_carry__1_n_0\,
      O => digit_1_reg_i_93_n_0
    );
digit_1_reg_i_94: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \p_1_out_carry__1_n_0\,
      I1 => draw_3_return244_in,
      I2 => draw_9_return21_in,
      I3 => \p_1_out_inferred__6/i__carry__1_n_1\,
      O => digit_1_reg_i_94_n_0
    );
digit_1_reg_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10100000F0100000"
    )
        port map (
      I0 => \p_1_out_inferred__3/i__carry__1_n_1\,
      I1 => \p_1_out_inferred__2/i__carry__1_n_0\,
      I2 => draw_0_return462_in,
      I3 => draw_2_return5,
      I4 => draw_0_return427_in,
      I5 => \p_1_out_inferred__1/i__carry__1_n_1\,
      O => digit_1_reg_i_95_n_0
    );
digit_1_reg_i_96: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => draw_2_return457_in,
      I1 => draw_2_return5,
      I2 => draw_0_return494_in,
      I3 => \p_1_out_inferred__8/i__carry__1_n_1\,
      O => digit_1_reg_i_96_n_0
    );
digit_1_reg_i_97: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \p_1_out_carry__1_n_0\,
      I1 => draw_0_return462_in,
      I2 => draw_0_return387_in,
      I3 => \p_1_out_inferred__8/i__carry__1_n_1\,
      O => digit_1_reg_i_97_n_0
    );
digit_1_reg_i_98: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => draw_0_return282_in,
      I1 => \p_1_out_carry__1_n_0\,
      I2 => draw_0_return494_in,
      I3 => \p_1_out_inferred__8/i__carry__1_n_1\,
      O => digit_1_reg_i_98_n_0
    );
digit_1_reg_i_99: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \p_1_out_carry__1_n_0\,
      I1 => draw_3_return244_in,
      I2 => draw_9_return238_in,
      I3 => \p_1_out_inferred__10/i__carry__1_n_1\,
      O => digit_1_reg_i_99_n_0
    );
\draw_0_return2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \draw_0_return2_inferred__1/i__carry_n_0\,
      CO(2) => \draw_0_return2_inferred__1/i__carry_n_1\,
      CO(1) => \draw_0_return2_inferred__1/i__carry_n_2\,
      CO(0) => \draw_0_return2_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__17_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_draw_0_return2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\draw_0_return2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \draw_0_return2_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_draw_0_return2_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => draw_0_return282_in,
      CO(0) => \draw_0_return2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__9_n_0\,
      DI(0) => \i__carry__0_i_2__10_n_0\,
      O(3 downto 0) => \NLW_draw_0_return2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__6_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
draw_0_return4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => draw_0_return4_carry_n_0,
      CO(2) => draw_0_return4_carry_n_1,
      CO(1) => draw_0_return4_carry_n_2,
      CO(0) => draw_0_return4_carry_n_3,
      CYINIT => '1',
      DI(3) => draw_0_return4_carry_i_1_n_0,
      DI(2) => draw_0_return4_carry_i_2_n_0,
      DI(1) => draw_0_return4_carry_i_3_n_0,
      DI(0) => draw_0_return4_carry_i_4_n_0,
      O(3 downto 0) => NLW_draw_0_return4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => draw_0_return4_carry_i_5_n_0,
      S(2) => draw_0_return4_carry_i_6_n_0,
      S(1) => draw_0_return4_carry_i_7_n_0,
      S(0) => draw_0_return4_carry_i_8_n_0
    );
\draw_0_return4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => draw_0_return4_carry_n_0,
      CO(3 downto 2) => \NLW_draw_0_return4_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => draw_0_return462_in,
      CO(0) => \draw_0_return4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \draw_0_return4_carry__0_i_1_n_0\,
      DI(0) => \draw_0_return4_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_draw_0_return4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \draw_0_return4_carry__0_i_3_n_0\,
      S(0) => \draw_0_return4_carry__0_i_4_n_0\
    );
\draw_0_return4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => y_coordinate_reg(10),
      O => \draw_0_return4_carry__0_i_1_n_0\
    );
\draw_0_return4_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => y_move(7),
      I2 => y_coordinate_reg(8),
      O => \draw_0_return4_carry__0_i_2_n_0\
    );
\draw_0_return4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(10),
      I1 => y_coordinate_reg(11),
      O => \draw_0_return4_carry__0_i_3_n_0\
    );
\draw_0_return4_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => y_move(7),
      I2 => y_coordinate_reg(9),
      O => \draw_0_return4_carry__0_i_4_n_0\
    );
draw_0_return4_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(7),
      I2 => y_move(7),
      O => draw_0_return4_carry_i_1_n_0
    );
draw_0_return4_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_move(4),
      O => draw_0_return4_carry_i_10_n_0
    );
draw_0_return4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => draw_0_return5(5),
      I2 => y_coordinate_reg(4),
      I3 => draw_0_return5(4),
      O => draw_0_return4_carry_i_2_n_0
    );
draw_0_return4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E282"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_move(7),
      I2 => y_move(4),
      I3 => y_coordinate_reg(2),
      O => draw_0_return4_carry_i_3_n_0
    );
draw_0_return4_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => y_move(7),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(0),
      O => draw_0_return4_carry_i_4_n_0
    );
draw_0_return4_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => y_move(7),
      I1 => y_coordinate_reg(7),
      I2 => y_coordinate_reg(6),
      O => draw_0_return4_carry_i_5_n_0
    );
draw_0_return4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => draw_0_return5(5),
      I1 => y_coordinate_reg(5),
      I2 => draw_0_return5(4),
      I3 => y_coordinate_reg(4),
      O => draw_0_return4_carry_i_6_n_0
    );
draw_0_return4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => y_move(7),
      I1 => y_coordinate_reg(3),
      I2 => y_coordinate_reg(2),
      I3 => y_move(4),
      O => draw_0_return4_carry_i_7_n_0
    );
draw_0_return4_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => y_coordinate_reg(0),
      I2 => y_move(7),
      O => draw_0_return4_carry_i_8_n_0
    );
draw_0_return4_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_draw_0_return4_carry_i_9_CO_UNCONNECTED(3),
      CO(2) => draw_0_return5(5),
      CO(1) => NLW_draw_0_return4_carry_i_9_CO_UNCONNECTED(1),
      CO(0) => draw_0_return4_carry_i_9_n_3,
      CYINIT => y_move(4),
      DI(3 downto 2) => B"00",
      DI(1) => y_move(4),
      DI(0) => '0',
      O(3 downto 2) => NLW_draw_0_return4_carry_i_9_O_UNCONNECTED(3 downto 2),
      O(1) => draw_0_return5(4),
      O(0) => draw_0_return4_carry_i_9_n_7,
      S(3 downto 2) => B"01",
      S(1) => draw_0_return4_carry_i_10_n_0,
      S(0) => y_move(7)
    );
\draw_1_return3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \draw_1_return3_inferred__0/i__carry_n_0\,
      CO(2) => \draw_1_return3_inferred__0/i__carry_n_1\,
      CO(1) => \draw_1_return3_inferred__0/i__carry_n_2\,
      CO(0) => \draw_1_return3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__6_n_0\,
      O(3 downto 0) => \NLW_draw_1_return3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\draw_1_return3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \draw_1_return3_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_draw_1_return3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => draw_1_return374_in,
      CO(0) => \draw_1_return3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__17_n_0\,
      O(3 downto 0) => \NLW_draw_1_return3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2__11_n_0\,
      S(0) => \i__carry__0_i_3__7_n_0\
    );
\draw_2_return4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \draw_2_return4_inferred__0/i__carry_n_0\,
      CO(2) => \draw_2_return4_inferred__0/i__carry_n_1\,
      CO(1) => \draw_2_return4_inferred__0/i__carry_n_2\,
      CO(0) => \draw_2_return4_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => \i__carry_i_4__5_n_0\,
      O(3 downto 0) => \NLW_draw_2_return4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\draw_2_return4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \draw_2_return4_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_draw_2_return4_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => draw_2_return457_in,
      CO(0) => \draw_2_return4_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__11_n_0\,
      DI(0) => \i__carry__0_i_2__12_n_0\,
      O(3 downto 0) => \NLW_draw_2_return4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__8_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
draw_2_return5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => draw_2_return5_carry_n_0,
      CO(2) => draw_2_return5_carry_n_1,
      CO(1) => draw_2_return5_carry_n_2,
      CO(0) => draw_2_return5_carry_n_3,
      CYINIT => '0',
      DI(3) => draw_2_return5_carry_i_1_n_0,
      DI(2) => draw_2_return5_carry_i_2_n_0,
      DI(1) => draw_2_return5_carry_i_3_n_0,
      DI(0) => draw_2_return5_carry_i_4_n_0,
      O(3 downto 0) => NLW_draw_2_return5_carry_O_UNCONNECTED(3 downto 0),
      S(3) => draw_2_return5_carry_i_5_n_0,
      S(2) => draw_2_return5_carry_i_6_n_0,
      S(1) => draw_2_return5_carry_i_7_n_0,
      S(0) => draw_2_return5_carry_i_8_n_0
    );
\draw_2_return5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => draw_2_return5_carry_n_0,
      CO(3 downto 2) => \NLW_draw_2_return5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => draw_2_return5,
      CO(0) => \draw_2_return5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \draw_2_return5_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_draw_2_return5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \draw_2_return5_carry__0_i_2_n_0\,
      S(0) => \draw_2_return5_carry__0_i_3_n_0\
    );
\draw_2_return5_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => y_move(7),
      I2 => y_coordinate_reg(8),
      O => \draw_2_return5_carry__0_i_1_n_0\
    );
\draw_2_return5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(10),
      I1 => y_coordinate_reg(11),
      O => \draw_2_return5_carry__0_i_2_n_0\
    );
\draw_2_return5_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => y_move(7),
      I2 => y_coordinate_reg(9),
      O => \draw_2_return5_carry__0_i_3_n_0\
    );
draw_2_return5_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1713"
    )
        port map (
      I0 => y_move(7),
      I1 => y_coordinate_reg(7),
      I2 => y_coordinate_reg(6),
      I3 => y_move(4),
      O => draw_2_return5_carry_i_1_n_0
    );
draw_2_return5_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0143"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_move(7),
      I2 => y_move(4),
      I3 => y_coordinate_reg(4),
      O => draw_2_return5_carry_i_2_n_0
    );
draw_2_return5_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1171"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_move(7),
      I2 => y_move(4),
      I3 => y_coordinate_reg(2),
      O => draw_2_return5_carry_i_3_n_0
    );
draw_2_return5_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => y_move(7),
      I2 => y_coordinate_reg(0),
      O => draw_2_return5_carry_i_4_n_0
    );
draw_2_return5_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5802"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_move(4),
      I2 => y_move(7),
      I3 => y_coordinate_reg(6),
      O => draw_2_return5_carry_i_5_n_0
    );
draw_2_return5_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4214"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_move(7),
      I2 => y_move(4),
      I3 => y_coordinate_reg(4),
      O => draw_2_return5_carry_i_6_n_0
    );
draw_2_return5_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => y_move(7),
      I1 => y_coordinate_reg(3),
      I2 => y_move(4),
      I3 => y_coordinate_reg(2),
      O => draw_2_return5_carry_i_7_n_0
    );
draw_2_return5_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_move(7),
      I2 => y_coordinate_reg(1),
      O => draw_2_return5_carry_i_8_n_0
    );
draw_3_return2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => draw_3_return2_carry_n_0,
      CO(2) => draw_3_return2_carry_n_1,
      CO(1) => draw_3_return2_carry_n_2,
      CO(0) => draw_3_return2_carry_n_3,
      CYINIT => '1',
      DI(3) => draw_3_return2_carry_i_1_n_0,
      DI(2) => draw_3_return2_carry_i_2_n_0,
      DI(1) => draw_3_return2_carry_i_3_n_0,
      DI(0) => draw_3_return2_carry_i_4_n_0,
      O(3 downto 0) => NLW_draw_3_return2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => draw_3_return2_carry_i_5_n_0,
      S(2) => draw_3_return2_carry_i_6_n_0,
      S(1) => draw_3_return2_carry_i_7_n_0,
      S(0) => draw_3_return2_carry_i_8_n_0
    );
\draw_3_return2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => draw_3_return2_carry_n_0,
      CO(3 downto 2) => \NLW_draw_3_return2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => draw_3_return244_in,
      CO(0) => \draw_3_return2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \draw_3_return2_carry__0_i_1_n_0\,
      DI(0) => \draw_3_return2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_draw_3_return2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \draw_3_return2_carry__0_i_3_n_0\,
      S(0) => \draw_3_return2_carry__0_i_4_n_0\
    );
\draw_3_return2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => y_coordinate_reg(10),
      O => \draw_3_return2_carry__0_i_1_n_0\
    );
\draw_3_return2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => y_move(7),
      I2 => y_coordinate_reg(8),
      O => \draw_3_return2_carry__0_i_2_n_0\
    );
\draw_3_return2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(10),
      I1 => y_coordinate_reg(11),
      O => \draw_3_return2_carry__0_i_3_n_0\
    );
\draw_3_return2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => y_move(7),
      I2 => y_coordinate_reg(9),
      O => \draw_3_return2_carry__0_i_4_n_0\
    );
draw_3_return2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_move(7),
      O => draw_3_return2_carry_i_1_n_0
    );
draw_3_return2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => draw_3_return3(5),
      I2 => y_coordinate_reg(4),
      I3 => draw_3_return3(4),
      O => draw_3_return2_carry_i_2_n_0
    );
draw_3_return2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => draw_3_return3(3),
      I2 => y_coordinate_reg(2),
      I3 => draw_3_return3(2),
      O => draw_3_return2_carry_i_3_n_0
    );
draw_3_return2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => y_move(7),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(0),
      O => draw_3_return2_carry_i_4_n_0
    );
draw_3_return2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => y_move(7),
      I1 => y_coordinate_reg(7),
      I2 => y_coordinate_reg(6),
      O => draw_3_return2_carry_i_5_n_0
    );
draw_3_return2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => draw_3_return3(5),
      I1 => y_coordinate_reg(5),
      I2 => draw_3_return3(4),
      I3 => y_coordinate_reg(4),
      O => draw_3_return2_carry_i_6_n_0
    );
draw_3_return2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => draw_3_return3(3),
      I1 => y_coordinate_reg(3),
      I2 => draw_3_return3(2),
      I3 => y_coordinate_reg(2),
      O => draw_3_return2_carry_i_7_n_0
    );
draw_3_return2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_coordinate_reg(1),
      I2 => y_move(7),
      O => draw_3_return2_carry_i_8_n_0
    );
draw_3_return2_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => draw_3_return3(5),
      CO(2) => NLW_draw_3_return2_carry_i_9_CO_UNCONNECTED(2),
      CO(1) => draw_3_return2_carry_i_9_n_2,
      CO(0) => draw_3_return2_carry_i_9_n_3,
      CYINIT => y_move(7),
      DI(3 downto 0) => B"0000",
      O(3) => NLW_draw_3_return2_carry_i_9_O_UNCONNECTED(3),
      O(2 downto 0) => draw_3_return3(4 downto 2),
      S(3) => '1',
      S(2) => y_move(4),
      S(1) => y_move(7),
      S(0) => y_move(4)
    );
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
\i__carry__0_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(7),
      O => \i__carry__0_i_1__10_n_0\
    );
\i__carry__0_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => y_coordinate_reg(10),
      O => \i__carry__0_i_1__11_n_0\
    );
\i__carry__0_i_1__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(6),
      O => \i__carry__0_i_1__12_n_0\
    );
\i__carry__0_i_1__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(7),
      O => \i__carry__0_i_1__13_n_0\
    );
\i__carry__0_i_1__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(6),
      O => \i__carry__0_i_1__14_n_0\
    );
\i__carry__0_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_move(7),
      O => \i__carry__0_i_1__15_n_0\
    );
\i__carry__0_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_move(7),
      O => \i__carry__0_i_1__16_n_0\
    );
\i__carry__0_i_1__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => y_move(7),
      I2 => y_coordinate_reg(8),
      O => \i__carry__0_i_1__17_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(7),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(6),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(7),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(7),
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(6),
      O => \i__carry__0_i_1__8_n_0\
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => y_coordinate_reg(10),
      O => \i__carry__0_i_1__9_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => \multiply3_inferred__0/i__carry__1_n_7\,
      I2 => y_coordinate_reg(8),
      I3 => \multiply3_inferred__0/i__carry__0_n_4\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => \multiply3_inferred__1/i__carry__1_n_6\,
      I2 => \multiply3_inferred__1/i__carry__1_n_7\,
      I3 => y_coordinate_reg(8),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => y_move(7),
      I2 => y_coordinate_reg(8),
      O => \i__carry__0_i_2__10_n_0\
    );
\i__carry__0_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(10),
      I1 => y_coordinate_reg(11),
      O => \i__carry__0_i_2__11_n_0\
    );
\i__carry__0_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => y_move(7),
      I2 => y_coordinate_reg(8),
      O => \i__carry__0_i_2__12_n_0\
    );
\i__carry__0_i_2__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(4),
      O => \i__carry__0_i_2__13_n_0\
    );
\i__carry__0_i_2__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(4),
      O => \i__carry__0_i_2__14_n_0\
    );
\i__carry__0_i_2__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => \i__carry__0_i_5_n_1\,
      O => \i__carry__0_i_2__15_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => \multiply3_inferred__2/i__carry__1_n_7\,
      I2 => y_coordinate_reg(8),
      I3 => \multiply3_inferred__2/i__carry__0_n_4\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(4),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(5),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(7),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(6),
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(7),
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(4),
      O => \i__carry__0_i_2__8_n_0\
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(5),
      O => \i__carry__0_i_2__9_n_0\
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
\i__carry__0_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => \i__carry__0_i_5_n_1\,
      O => \i__carry__0_i_3__10_n_0\
    );
\i__carry__0_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_move(4),
      I1 => y_coordinate_reg(4),
      O => \i__carry__0_i_3__11_n_0\
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
      I0 => x_coordinate_reg(5),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(6),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(4),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(10),
      I1 => y_coordinate_reg(11),
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => y_move(7),
      I2 => y_coordinate_reg(9),
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(10),
      I1 => y_coordinate_reg(11),
      O => \i__carry__0_i_3__8_n_0\
    );
\i__carry__0_i_3__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(4),
      O => \i__carry__0_i_3__9_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__1_n_7\,
      I1 => y_coordinate_reg(9),
      I2 => \multiply3_inferred__0/i__carry__0_n_4\,
      I3 => y_coordinate_reg(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__1/i__carry__1_n_6\,
      I1 => y_coordinate_reg(9),
      I2 => \multiply3_inferred__1/i__carry__1_n_7\,
      I3 => y_coordinate_reg(8),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__2/i__carry__1_n_7\,
      I1 => y_coordinate_reg(9),
      I2 => \multiply3_inferred__2/i__carry__0_n_4\,
      I3 => y_coordinate_reg(8),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(4),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(5),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => y_move(7),
      I2 => y_coordinate_reg(9),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => y_move(7),
      I2 => y_coordinate_reg(9),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => \i__carry__0_i_5_n_6\,
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_i__carry__0_i_5_CO_UNCONNECTED\(3),
      CO(2) => \i__carry__0_i_5_n_1\,
      CO(1) => \NLW_i__carry__0_i_5_CO_UNCONNECTED\(1),
      CO(0) => \i__carry__0_i_5_n_3\,
      CYINIT => y_move(4),
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i__carry__0_i_5_O_UNCONNECTED\(3 downto 2),
      O(1) => \i__carry__0_i_5_n_6\,
      O(0) => \NLW_i__carry__0_i_5_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => y_move(4),
      S(0) => y_move(7)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(11),
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
\i__carry__1_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \i__carry__1_i_1__10_n_0\
    );
\i__carry__1_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \i__carry__1_i_1__11_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(11),
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \i__carry__1_i_1__6_n_0\
    );
\i__carry__1_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \i__carry__1_i_1__7_n_0\
    );
\i__carry__1_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \i__carry__1_i_1__8_n_0\
    );
\i__carry__1_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \i__carry__1_i_1__9_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(10),
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
      I0 => x_coordinate_reg(9),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      O => \i__carry__1_i_2__10_n_0\
    );
\i__carry__1_i_2__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      O => \i__carry__1_i_2__11_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(10),
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry__1_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      O => \i__carry__1_i_2__6_n_0\
    );
\i__carry__1_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      O => \i__carry__1_i_2__7_n_0\
    );
\i__carry__1_i_2__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      O => \i__carry__1_i_2__8_n_0\
    );
\i__carry__1_i_2__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      O => \i__carry__1_i_2__9_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(9),
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \i__carry__1_i_3__4_n_0\
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \i__carry__1_i_3__5_n_0\
    );
\i__carry__1_i_3__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \i__carry__1_i_3__6_n_0\
    );
\i__carry__1_i_3__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \i__carry__1_i_3__7_n_0\
    );
\i__carry__1_i_3__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \i__carry__1_i_3__8_n_0\
    );
\i__carry__1_i_3__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \i__carry__1_i_3__9_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => y_move(7),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => y_move(7),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => y_move(7),
      I1 => y_coordinate_reg(7),
      I2 => y_coordinate_reg(6),
      I3 => \i__carry_i_9__0_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_move(7),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_move(7),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_move(4),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => \multiply3_inferred__0/i__carry__0_n_5\,
      I2 => y_coordinate_reg(6),
      I3 => \multiply3_inferred__0/i__carry__0_n_6\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => \multiply3_inferred__1/i__carry__0_n_4\,
      I2 => \multiply3_inferred__1/i__carry__0_n_5\,
      I3 => y_coordinate_reg(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(3),
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(1),
      O => \i__carry_i_1__11_n_0\
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_move(0),
      I2 => x_coordinate_reg(1),
      O => \i__carry_i_1__12_n_0\
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_move(0),
      O => \i__carry_i_1__13_n_0\
    );
\i__carry_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_move(7),
      O => \i__carry_i_1__14_n_0\
    );
\i__carry_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => draw_0_return4_carry_i_9_n_7,
      O => \i__carry_i_1__15_n_0\
    );
\i__carry_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_move(0),
      I2 => x_coordinate_reg(1),
      O => \i__carry_i_1__16_n_0\
    );
\i__carry_i_1__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_move(7),
      O => \i__carry_i_1__17_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => \multiply3_inferred__2/i__carry__0_n_5\,
      I2 => y_coordinate_reg(6),
      I3 => \multiply3_inferred__2/i__carry__0_n_6\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => y_move(7),
      I1 => y_coordinate_reg(7),
      I2 => y_coordinate_reg(6),
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
\i__carry_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(2),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(3),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(2),
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(1),
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(1),
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => \multiply3_inferred__0/i__carry__0_n_7\,
      I2 => y_coordinate_reg(4),
      I3 => \multiply3_inferred__0/i__carry_n_4\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => \multiply3_inferred__1/i__carry__0_n_6\,
      I2 => \multiply3_inferred__1/i__carry__0_n_7\,
      I3 => y_coordinate_reg(4),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(2),
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_move(0),
      I1 => x_coordinate_reg(0),
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_coordinate_reg(2),
      I1 => y_move(4),
      O => \i__carry_i_2__12_n_0\
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_move(4),
      I1 => y_coordinate_reg(2),
      O => \i__carry_i_2__13_n_0\
    );
\i__carry_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_move(0),
      O => \i__carry_i_2__14_n_0\
    );
\i__carry_i_2__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_move(0),
      O => \i__carry_i_2__15_n_0\
    );
\i__carry_i_2__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_move(0),
      O => \i__carry_i_2__16_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => \multiply3_inferred__2/i__carry__0_n_7\,
      I2 => y_coordinate_reg(4),
      I3 => \multiply3_inferred__2/i__carry_n_4\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => \i__carry_i_9_n_5\,
      I2 => \i__carry_i_9_n_0\,
      I3 => y_coordinate_reg(5),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9_n_5\,
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(5),
      I3 => \i__carry_i_9_n_0\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => y_coordinate_reg(4),
      I3 => \i__carry_i_9__0_n_5\,
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_move(0),
      I1 => x_coordinate_reg(0),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(2),
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(4),
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_move(0),
      I1 => x_coordinate_reg(0),
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => \multiply3_inferred__0/i__carry_n_5\,
      I2 => y_coordinate_reg(2),
      I3 => \multiply3_inferred__0/i__carry_n_6\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => \multiply3_inferred__1/i__carry_n_4\,
      I2 => \multiply3_inferred__1/i__carry_n_5\,
      I3 => y_coordinate_reg(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_move(7),
      I1 => y_coordinate_reg(1),
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => \multiply3_inferred__2/i__carry_n_5\,
      I2 => y_coordinate_reg(2),
      I3 => \multiply3_inferred__2/i__carry_n_6\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_coordinate_reg(2),
      I1 => \i__carry_i_9_n_7\,
      I2 => \i__carry_i_9_n_6\,
      I3 => y_coordinate_reg(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9_n_7\,
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(3),
      I3 => \i__carry_i_9_n_6\,
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => \i__carry_i_9__0_n_6\,
      I2 => y_coordinate_reg(2),
      I3 => \i__carry_i_9__0_n_7\,
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(1),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(1),
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(3),
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(1),
      O => \i__carry_i_3__9_n_0\
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
\i__carry_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_move(0),
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_move(7),
      I2 => y_coordinate_reg(1),
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
\i__carry_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(1),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => y_move(7),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(0),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => y_coordinate_reg(0),
      I2 => y_move(7),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_move(0),
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_move(7),
      I1 => y_coordinate_reg(0),
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_move(7),
      O => \i__carry_i_4__9_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_move(7),
      I2 => \i__carry_i_9__0_n_0\,
      I3 => y_coordinate_reg(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__0_n_5\,
      I1 => y_coordinate_reg(7),
      I2 => \multiply3_inferred__0/i__carry__0_n_6\,
      I3 => y_coordinate_reg(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__1/i__carry__0_n_4\,
      I1 => y_coordinate_reg(7),
      I2 => \multiply3_inferred__1/i__carry__0_n_5\,
      I3 => y_coordinate_reg(6),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__2/i__carry__0_n_5\,
      I1 => y_coordinate_reg(7),
      I2 => \multiply3_inferred__2/i__carry__0_n_6\,
      I3 => y_coordinate_reg(6),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_move(7),
      I2 => y_coordinate_reg(7),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_move(7),
      I2 => y_coordinate_reg(7),
      O => \i__carry_i_5__4_n_0\
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
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9_n_5\,
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(5),
      I3 => \i__carry_i_9_n_0\,
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \i__carry_i_9__0_n_0\,
      I1 => y_coordinate_reg(5),
      I2 => \i__carry_i_9__0_n_5\,
      I3 => y_coordinate_reg(4),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9_n_5\,
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(5),
      I3 => \i__carry_i_9_n_0\,
      O => \i__carry_i_6__4_n_0\
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
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9_n_7\,
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(3),
      I3 => \i__carry_i_9_n_6\,
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__0_n_6\,
      I1 => y_coordinate_reg(3),
      I2 => \i__carry_i_9__0_n_7\,
      I3 => y_coordinate_reg(2),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9_n_7\,
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(3),
      I3 => \i__carry_i_9_n_6\,
      O => \i__carry_i_7__4_n_0\
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
\i__carry_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_coordinate_reg(1),
      I2 => y_move(7),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => y_coordinate_reg(0),
      I2 => y_move(7),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => y_coordinate_reg(0),
      I2 => y_move(7),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \NLW_i__carry_i_9_CO_UNCONNECTED\(2),
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => y_move(7),
      DI(0) => '0',
      O(3) => \NLW_i__carry_i_9_O_UNCONNECTED\(3),
      O(2) => \i__carry_i_9_n_5\,
      O(1) => \i__carry_i_9_n_6\,
      O(0) => \i__carry_i_9_n_7\,
      S(3) => '1',
      S(2) => y_move(4),
      S(1) => \i__carry_i_10__0_n_0\,
      S(0) => y_move(4)
    );
\i__carry_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_9__0_n_0\,
      CO(2) => \NLW_i__carry_i_9__0_CO_UNCONNECTED\(2),
      CO(1) => \i__carry_i_9__0_n_2\,
      CO(0) => \i__carry_i_9__0_n_3\,
      CYINIT => y_move(7),
      DI(3 downto 2) => B"00",
      DI(1) => y_move(7),
      DI(0) => y_move(4),
      O(3) => \NLW_i__carry_i_9__0_O_UNCONNECTED\(3),
      O(2) => \i__carry_i_9__0_n_5\,
      O(1) => \i__carry_i_9__0_n_6\,
      O(0) => \i__carry_i_9__0_n_7\,
      S(3) => '1',
      S(2) => y_move(4),
      S(1) => \i__carry_i_10_n_0\,
      S(0) => \i__carry_i_11_n_0\
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
      CO(1) => multiply2175_in,
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
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\multiply2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_multiply2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => multiply2176_in,
      CO(0) => \multiply2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => \i__carry__0_i_2__0_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\multiply2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply2_inferred__1/i__carry_n_0\,
      CO(2) => \multiply2_inferred__1/i__carry_n_1\,
      CO(1) => \multiply2_inferred__1/i__carry_n_2\,
      CO(0) => \multiply2_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\multiply2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_multiply2_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => multiply2172_in,
      CO(0) => \multiply2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__0_n_0\,
      DI(0) => \i__carry__0_i_2__1_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\multiply2_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply2_inferred__2/i__carry_n_0\,
      CO(2) => \multiply2_inferred__2/i__carry_n_1\,
      CO(1) => \multiply2_inferred__2/i__carry_n_2\,
      CO(0) => \multiply2_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\multiply2_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_multiply2_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => multiply2173_in,
      CO(0) => \multiply2_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__1_n_0\,
      DI(0) => \i__carry__0_i_2__2_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
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
      S(1) => \i__carry_i_1__5_n_0\,
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
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
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
      S(0) => \i__carry__1_i_2__1_n_0\
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
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \i__carry_i_2__7_n_0\,
      DI(1) => \i__carry_i_3__7_n_0\,
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
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__6_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
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
      DI(0) => \i__carry__1_i_2__2_n_0\,
      O(3) => \NLW_multiply3_inferred__1/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \multiply3_inferred__1/i__carry__1_n_5\,
      O(1) => \multiply3_inferred__1/i__carry__1_n_6\,
      O(0) => \multiply3_inferred__1/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_3__1_n_0\,
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
      DI(1) => \i__carry_i_1__7_n_0\,
      DI(0) => '0',
      O(3) => \multiply3_inferred__2/i__carry_n_4\,
      O(2) => \multiply3_inferred__2/i__carry_n_5\,
      O(1) => \multiply3_inferred__2/i__carry_n_6\,
      O(0) => \multiply3_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_2__8_n_0\,
      S(2) => \i__carry_i_3__8_n_0\,
      S(1) => x_coordinate_reg(2),
      S(0) => \i__carry_i_4__4_n_0\
    );
\multiply3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3_inferred__2/i__carry_n_0\,
      CO(3) => \multiply3_inferred__2/i__carry__0_n_0\,
      CO(2) => \multiply3_inferred__2/i__carry__0_n_1\,
      CO(1) => \multiply3_inferred__2/i__carry__0_n_2\,
      CO(0) => \multiply3_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__6_n_0\,
      DI(2 downto 0) => B"000",
      O(3) => \multiply3_inferred__2/i__carry__0_n_4\,
      O(2) => \multiply3_inferred__2/i__carry__0_n_5\,
      O(1) => \multiply3_inferred__2/i__carry__0_n_6\,
      O(0) => \multiply3_inferred__2/i__carry__0_n_7\,
      S(3) => x_coordinate_reg(8),
      S(2) => \i__carry__0_i_2__7_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
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
      DI(0) => \i__carry__1_i_1__2_n_0\,
      O(3 downto 2) => \NLW_multiply3_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \multiply3_inferred__2/i__carry__1_n_6\,
      O(0) => \multiply3_inferred__2/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__1_i_2__3_n_0\,
      S(0) => x_coordinate_reg(9)
    );
p_1_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_carry_n_0,
      CO(2) => p_1_out_carry_n_1,
      CO(1) => p_1_out_carry_n_2,
      CO(0) => p_1_out_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => y_coordinate_reg(3 downto 0),
      O(3 downto 0) => NLW_p_1_out_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_1_out_carry_i_1_n_0,
      S(2) => p_1_out_carry_i_2_n_0,
      S(1) => y_coordinate_reg(1),
      S(0) => p_1_out_carry_i_3_n_0
    );
\p_1_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_carry_n_0,
      CO(3) => \p_1_out_carry__0_n_0\,
      CO(2) => \p_1_out_carry__0_n_1\,
      CO(1) => \p_1_out_carry__0_n_2\,
      CO(0) => \p_1_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_coordinate_reg(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__0_i_1_n_0\,
      S(2) => y_coordinate_reg(6),
      S(1) => \p_1_out_carry__0_i_2_n_0\,
      S(0) => \p_1_out_carry__0_i_3_n_0\
    );
\p_1_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_move(7),
      O => \p_1_out_carry__0_i_1_n_0\
    );
\p_1_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_move(4),
      O => \p_1_out_carry__0_i_2_n_0\
    );
\p_1_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => y_move(4),
      O => \p_1_out_carry__0_i_3_n_0\
    );
\p_1_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__0_n_0\,
      CO(3) => \p_1_out_carry__1_n_0\,
      CO(2) => \p_1_out_carry__1_n_1\,
      CO(1) => \p_1_out_carry__1_n_2\,
      CO(0) => \p_1_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_coordinate_reg(11 downto 8),
      O(3 downto 0) => \NLW_p_1_out_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__1_i_1_n_0\,
      S(2) => \p_1_out_carry__1_i_2_n_0\,
      S(1) => \p_1_out_carry__1_i_3_n_0\,
      S(0) => \p_1_out_carry__1_i_4_n_0\
    );
\p_1_out_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(11),
      O => \p_1_out_carry__1_i_1_n_0\
    );
\p_1_out_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(10),
      O => \p_1_out_carry__1_i_2_n_0\
    );
\p_1_out_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(9),
      O => \p_1_out_carry__1_i_3_n_0\
    );
\p_1_out_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => y_move(7),
      O => \p_1_out_carry__1_i_4_n_0\
    );
p_1_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_move(7),
      O => p_1_out_carry_i_1_n_0
    );
p_1_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_move(4),
      I1 => y_coordinate_reg(2),
      O => p_1_out_carry_i_2_n_0
    );
p_1_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_move(7),
      O => p_1_out_carry_i_3_n_0
    );
\p_1_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__1/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => x_coordinate_reg(1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => x_coordinate_reg(3 downto 2),
      S(1) => \i__carry_i_1__16_n_0\,
      S(0) => \i__carry_i_2__9_n_0\
    );
\p_1_out_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => x_coordinate_reg(7),
      DI(2 downto 1) => B"00",
      DI(0) => x_coordinate_reg(4),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__7_n_0\,
      S(2 downto 1) => x_coordinate_reg(6 downto 5),
      S(0) => \i__carry__0_i_2__8_n_0\
    );
\p_1_out_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__1/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => x_coordinate_reg(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__3_n_0\,
      S(1) => \i__carry__1_i_2__4_n_0\,
      S(0) => \i__carry__1_i_3__2_n_0\
    );
\p_1_out_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__10/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__10/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__10/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__10/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => x_coordinate_reg(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__10/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3__6_n_0\,
      S(0) => \i__carry_i_4__7_n_0\
    );
\p_1_out_inferred__10/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__10/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__10/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__10/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__10/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__10/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => x_coordinate_reg(6),
      DI(1) => '0',
      DI(0) => x_coordinate_reg(4),
      O(3 downto 0) => \NLW_p_1_out_inferred__10/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => x_coordinate_reg(7),
      S(2) => \i__carry__0_i_1__3_n_0\,
      S(1) => x_coordinate_reg(5),
      S(0) => \i__carry__0_i_2__3_n_0\
    );
\p_1_out_inferred__10/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__10/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__10/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__10/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__10/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__10/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => x_coordinate_reg(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__10/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__11_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
\p_1_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__2/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => y_coordinate_reg(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__14_n_0\,
      S(2) => \i__carry_i_2__13_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4__9_n_0\
    );
\p_1_out_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_coordinate_reg(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__16_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => y_coordinate_reg(5),
      S(0) => \i__carry__0_i_3__11_n_0\
    );
\p_1_out_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_coordinate_reg(11 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__4_n_0\,
      S(2) => \i__carry__1_i_2__5_n_0\,
      S(1) => \i__carry__1_i_3__3_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\p_1_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__3/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => x_coordinate_reg(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => x_coordinate_reg(3 downto 2),
      S(1) => \i__carry_i_1__8_n_0\,
      S(0) => \i__carry_i_2__14_n_0\
    );
\p_1_out_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__3/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => x_coordinate_reg(6 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => x_coordinate_reg(7),
      S(2) => \i__carry__0_i_1__8_n_0\,
      S(1) => \i__carry__0_i_2__9_n_0\,
      S(0) => \i__carry__0_i_3__5_n_0\
    );
\p_1_out_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__3/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__3/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => x_coordinate_reg(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__5_n_0\,
      S(1) => \i__carry__1_i_2__6_n_0\,
      S(0) => \i__carry__1_i_3__4_n_0\
    );
\p_1_out_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__4/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => x_coordinate_reg(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => x_coordinate_reg(3 downto 2),
      S(1) => \i__carry_i_1__9_n_0\,
      S(0) => \i__carry_i_2__15_n_0\
    );
\p_1_out_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__4/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => x_coordinate_reg(7),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__10_n_0\,
      S(2 downto 0) => x_coordinate_reg(6 downto 4)
    );
\p_1_out_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__4/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => x_coordinate_reg(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__6_n_0\,
      S(1) => \i__carry__1_i_2__7_n_0\,
      S(0) => \i__carry__1_i_3__5_n_0\
    );
\p_1_out_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__5/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => y_coordinate_reg(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__15_n_0\,
      S(2) => \i__carry_i_2__12_n_0\,
      S(1) => \i__carry_i_3__10_n_0\,
      S(0) => \i__carry_i_4__8_n_0\
    );
\p_1_out_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_coordinate_reg(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__15_n_0\,
      S(2) => \i__carry__0_i_2__15_n_0\,
      S(1) => \i__carry__0_i_3__10_n_0\,
      S(0) => \i__carry__0_i_4__6_n_0\
    );
\p_1_out_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_coordinate_reg(11 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\p_1_out_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__6/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__6/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => x_coordinate_reg(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__10_n_0\,
      S(2) => \i__carry_i_2__10_n_0\,
      S(1) => \i__carry_i_3__9_n_0\,
      S(0) => \i__carry_i_4__10_n_0\
    );
\p_1_out_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__6/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__6/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__6/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => x_coordinate_reg(6),
      DI(1) => '0',
      DI(0) => x_coordinate_reg(4),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => x_coordinate_reg(7),
      S(2) => \i__carry__0_i_1__12_n_0\,
      S(1) => x_coordinate_reg(5),
      S(0) => \i__carry__0_i_2__13_n_0\
    );
\p_1_out_inferred__6/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__6/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__6/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => x_coordinate_reg(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__7_n_0\,
      S(1) => \i__carry__1_i_2__8_n_0\,
      S(0) => \i__carry__1_i_3__6_n_0\
    );
\p_1_out_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__7/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__7/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__7/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__7/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => x_coordinate_reg(1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => x_coordinate_reg(3 downto 2),
      S(1) => \i__carry_i_1__12_n_0\,
      S(0) => \i__carry_i_2__11_n_0\
    );
\p_1_out_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__7/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__7/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__7/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__7/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => x_coordinate_reg(7),
      DI(2 downto 1) => B"00",
      DI(0) => x_coordinate_reg(4),
      O(3 downto 0) => \NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__13_n_0\,
      S(2 downto 1) => x_coordinate_reg(6 downto 5),
      S(0) => \i__carry__0_i_2__14_n_0\
    );
\p_1_out_inferred__7/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__7/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__7/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__7/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__7/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => x_coordinate_reg(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__8_n_0\,
      S(1) => \i__carry__1_i_2__9_n_0\,
      S(0) => \i__carry__1_i_3__7_n_0\
    );
\p_1_out_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__8/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__8/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__8/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => x_coordinate_reg(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => x_coordinate_reg(3 downto 2),
      S(1) => \i__carry_i_1__11_n_0\,
      S(0) => \i__carry_i_2__16_n_0\
    );
\p_1_out_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__8/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__8/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__8/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__8/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => x_coordinate_reg(6 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => x_coordinate_reg(7),
      S(2) => \i__carry__0_i_1__14_n_0\,
      S(1) => \i__carry__0_i_2__4_n_0\,
      S(0) => \i__carry__0_i_3__9_n_0\
    );
\p_1_out_inferred__8/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__8/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__8/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__8/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__8/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => x_coordinate_reg(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__9_n_0\,
      S(1) => \i__carry__1_i_2__10_n_0\,
      S(0) => \i__carry__1_i_3__8_n_0\
    );
\p_1_out_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__9/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__9/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__9/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__9/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => x_coordinate_reg(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__9/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => x_coordinate_reg(3 downto 2),
      S(1) => \i__carry_i_1__13_n_0\,
      S(0) => \i__carry_i_2__6_n_0\
    );
\p_1_out_inferred__9/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__9/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__9/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__9/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__9/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__9/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => x_coordinate_reg(7),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_p_1_out_inferred__9/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2 downto 0) => x_coordinate_reg(6 downto 4)
    );
\p_1_out_inferred__9/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__9/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__9/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__9/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__9/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__9/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => x_coordinate_reg(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__9/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__10_n_0\,
      S(1) => \i__carry__1_i_2__11_n_0\,
      S(0) => \i__carry__1_i_3__9_n_0\
    );
\place_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => increment_return,
      G => E(0),
      GE => '1',
      Q => \^place\(0)
    );
\place_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^place\(0),
      O => increment_return
    );
\video_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDF00000000"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_4_n_0\,
      I1 => digit_3,
      I2 => \video_out[3]_INST_0_i_1_n_0\,
      I3 => \video_out[3]_INST_0_i_2_n_0\,
      I4 => \video_out[3]_INST_0_i_3_n_0\,
      I5 => active_video,
      O => video_out(2)
    );
\video_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD0000FFFF0000"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_4_n_0\,
      I1 => digit_3,
      I2 => \video_out[3]_INST_0_i_1_n_0\,
      I3 => \video_out[3]_INST_0_i_2_n_0\,
      I4 => active_video,
      I5 => \video_out[3]_INST_0_i_3_n_0\,
      O => video_out(7)
    );
\video_out[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => digit_3,
      O => video_out(4)
    );
\video_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00DD00FF00DF00"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_4_n_0\,
      I1 => digit_3,
      I2 => \video_out[3]_INST_0_i_3_n_0\,
      I3 => active_video,
      I4 => \video_out[3]_INST_0_i_2_n_0\,
      I5 => \video_out[3]_INST_0_i_1_n_0\,
      O => video_out(1)
    );
\video_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00EF000000"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_1_n_0\,
      I1 => \video_out[3]_INST_0_i_2_n_0\,
      I2 => \video_out[3]_INST_0_i_3_n_0\,
      I3 => active_video,
      I4 => \video_out[3]_INST_0_i_4_n_0\,
      I5 => digit_3,
      O => video_out(8)
    );
\video_out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444444444"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_5_n_0\,
      I1 => \video_out[3]_INST_0_i_6_n_0\,
      I2 => \video_out[3]_INST_0_i_7_n_0\,
      I3 => \video_out[3]_INST_0_i_8_n_0\,
      I4 => \video_out[3]_INST_0_i_9_n_0\,
      I5 => \video_out[3]_INST_0_i_10_n_0\,
      O => \video_out[3]_INST_0_i_1_n_0\
    );
\video_out[3]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_33_n_0\,
      I1 => \video_out[3]_INST_0_i_30_n_0\,
      I2 => y_coordinate_reg(8),
      O => \video_out[3]_INST_0_i_10_n_0\
    );
\video_out[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAEAEAEA"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(6),
      I3 => \video_out[3]_INST_0_i_34_n_0\,
      I4 => x_coordinate_reg(4),
      I5 => \video_out[3]_INST_0_i_35_n_0\,
      O => \video_out[3]_INST_0_i_11_n_0\
    );
\video_out[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(7),
      I2 => \video_out[3]_INST_0_i_36_n_0\,
      I3 => \video_out[3]_INST_0_i_37_n_0\,
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(5),
      O => \video_out[3]_INST_0_i_12_n_0\
    );
\video_out[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3777377737777777"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(3),
      I5 => \video_out[3]_INST_0_i_38_n_0\,
      O => \video_out[3]_INST_0_i_13_n_0\
    );
\video_out[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA080AAAAAAAAA"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_39_n_0\,
      I1 => \video_out[3]_INST_0_i_20_n_0\,
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(5),
      I4 => \video_out[3]_INST_0_i_40_n_0\,
      I5 => \video_out[3]_INST_0_i_13_n_0\,
      O => \video_out[3]_INST_0_i_14_n_0\
    );
\video_out[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2A2A222A2"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_6_n_0\,
      I1 => \video_out[3]_INST_0_i_41_n_0\,
      I2 => \video_out[3]_INST_0_i_42_n_0\,
      I3 => \video_out[3]_INST_0_i_43_n_0\,
      I4 => x_coordinate_reg(10),
      I5 => x_coordinate_reg(9),
      O => \video_out[3]_INST_0_i_15_n_0\
    );
\video_out[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33337FFFFFFFFFFF"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_37_n_0\,
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(7),
      I5 => \video_out[3]_INST_0_i_42_n_0\,
      O => \video_out[3]_INST_0_i_16_n_0\
    );
\video_out[3]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(2),
      O => \video_out[3]_INST_0_i_17_n_0\
    );
\video_out[3]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(8),
      O => \video_out[3]_INST_0_i_18_n_0\
    );
\video_out[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEFFFEFFFEFFF"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_44_n_0\,
      I1 => \video_out[3]_INST_0_i_45_n_0\,
      I2 => multiply2176_in,
      I3 => multiply2175_in,
      I4 => multiply2173_in,
      I5 => multiply2172_in,
      O => \video_out[3]_INST_0_i_19_n_0\
    );
\video_out[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D500FFFFD500D500"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_11_n_0\,
      I1 => \video_out[3]_INST_0_i_12_n_0\,
      I2 => \video_out[3]_INST_0_i_13_n_0\,
      I3 => \video_out[3]_INST_0_i_6_n_0\,
      I4 => \video_out[3]_INST_0_i_14_n_0\,
      I5 => \video_out[3]_INST_0_i_10_n_0\,
      O => \video_out[3]_INST_0_i_2_n_0\
    );
\video_out[3]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000F7F"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(0),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(4),
      O => \video_out[3]_INST_0_i_20_n_0\
    );
\video_out[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      I2 => \video_out[3]_INST_0_i_24_n_0\,
      I3 => x_coordinate_reg(9),
      I4 => x_coordinate_reg(8),
      I5 => \video_out[3]_INST_0_i_46_n_0\,
      O => \video_out[3]_INST_0_i_21_n_0\
    );
\video_out[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C055005500550055"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_47_n_0\,
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(0),
      I3 => y_coordinate_reg(5),
      I4 => y_coordinate_reg(4),
      I5 => \video_out[3]_INST_0_i_48_n_0\,
      O => \video_out[3]_INST_0_i_22_n_0\
    );
\video_out[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111100010001000"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(10),
      I2 => \video_out[3]_INST_0_i_49_n_0\,
      I3 => \video_out[3]_INST_0_i_26_n_0\,
      I4 => \video_out[3]_INST_0_i_32_n_0\,
      I5 => x_coordinate_reg(8),
      O => \video_out[3]_INST_0_i_23_n_0\
    );
\video_out[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8880"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(0),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(3),
      I5 => x_coordinate_reg(4),
      O => \video_out[3]_INST_0_i_24_n_0\
    );
\video_out[3]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(8),
      O => \video_out[3]_INST_0_i_25_n_0\
    );
\video_out[3]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(3),
      O => \video_out[3]_INST_0_i_26_n_0\
    );
\video_out[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004044440"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => \video_out[3]_INST_0_i_50_n_0\,
      I2 => y_coordinate_reg(3),
      I3 => y_coordinate_reg(1),
      I4 => y_coordinate_reg(2),
      I5 => \video_out[3]_INST_0_i_51_n_0\,
      O => \video_out[3]_INST_0_i_27_n_0\
    );
\video_out[3]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(4),
      I4 => y_coordinate_reg(3),
      O => \video_out[3]_INST_0_i_28_n_0\
    );
\video_out[3]_INST_0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => y_coordinate_reg(11),
      I2 => y_coordinate_reg(10),
      O => \video_out[3]_INST_0_i_29_n_0\
    );
\video_out[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044444455555555"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_15_n_0\,
      I1 => \video_out[3]_INST_0_i_16_n_0\,
      I2 => \video_out[3]_INST_0_i_17_n_0\,
      I3 => \video_out[3]_INST_0_i_18_n_0\,
      I4 => \video_out[3]_INST_0_i_7_n_0\,
      I5 => \video_out[3]_INST_0_i_10_n_0\,
      O => \video_out[3]_INST_0_i_3_n_0\
    );
\video_out[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888A8A8A888A888"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_52_n_0\,
      I1 => y_coordinate_reg(5),
      I2 => y_coordinate_reg(4),
      I3 => y_coordinate_reg(3),
      I4 => \video_out[3]_INST_0_i_53_n_0\,
      I5 => y_coordinate_reg(2),
      O => \video_out[3]_INST_0_i_30_n_0\
    );
\video_out[3]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(0),
      O => \video_out[3]_INST_0_i_31_n_0\
    );
\video_out[3]_INST_0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      O => \video_out[3]_INST_0_i_32_n_0\
    );
\video_out[3]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101010101"
    )
        port map (
      I0 => y_coordinate_reg(10),
      I1 => y_coordinate_reg(11),
      I2 => y_coordinate_reg(9),
      I3 => \video_out[3]_INST_0_i_51_n_0\,
      I4 => y_coordinate_reg(2),
      I5 => y_coordinate_reg(3),
      O => \video_out[3]_INST_0_i_33_n_0\
    );
\video_out[3]_INST_0_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      O => \video_out[3]_INST_0_i_34_n_0\
    );
\video_out[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD0FFFFFF"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_54_n_0\,
      I1 => \video_out[3]_INST_0_i_55_n_0\,
      I2 => \video_out[3]_INST_0_i_56_n_0\,
      I3 => x_coordinate_reg(9),
      I4 => x_coordinate_reg(8),
      I5 => x_coordinate_reg(10),
      O => \video_out[3]_INST_0_i_35_n_0\
    );
\video_out[3]_INST_0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(8),
      O => \video_out[3]_INST_0_i_36_n_0\
    );
\video_out[3]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8000"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(0),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(3),
      O => \video_out[3]_INST_0_i_37_n_0\
    );
\video_out[3]_INST_0_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(0),
      I2 => x_coordinate_reg(1),
      O => \video_out[3]_INST_0_i_38_n_0\
    );
\video_out[3]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_35_n_0\,
      I1 => \video_out[3]_INST_0_i_34_n_0\,
      I2 => \video_out[3]_INST_0_i_54_n_0\,
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(6),
      O => \video_out[3]_INST_0_i_39_n_0\
    );
\video_out[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAE0000AAAEAAAE"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_19_n_0\,
      I1 => \video_out[3]_INST_0_i_20_n_0\,
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(6),
      I4 => \video_out[3]_INST_0_i_21_n_0\,
      I5 => \video_out[3]_INST_0_i_22_n_0\,
      O => \video_out[3]_INST_0_i_4_n_0\
    );
\video_out[3]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(10),
      O => \video_out[3]_INST_0_i_40_n_0\
    );
\video_out[3]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF3FFF5FFF5FF"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_7_n_0\,
      I1 => \video_out[3]_INST_0_i_57_n_0\,
      I2 => x_coordinate_reg(8),
      I3 => \video_out[3]_INST_0_i_58_n_0\,
      I4 => x_coordinate_reg(1),
      I5 => x_coordinate_reg(7),
      O => \video_out[3]_INST_0_i_41_n_0\
    );
\video_out[3]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCC0CCC0CCC8CCC"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_57_n_0\,
      I1 => \video_out[3]_INST_0_i_58_n_0\,
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(0),
      I5 => x_coordinate_reg(1),
      O => \video_out[3]_INST_0_i_42_n_0\
    );
\video_out[3]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF70FF00FFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => \video_out[3]_INST_0_i_59_n_0\,
      I2 => \video_out[3]_INST_0_i_60_n_0\,
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(6),
      O => \video_out[3]_INST_0_i_43_n_0\
    );
\video_out[3]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888000"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(0),
      I4 => x_coordinate_reg(3),
      I5 => x_coordinate_reg(2),
      O => \video_out[3]_INST_0_i_44_n_0\
    );
\video_out[3]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(9),
      I4 => x_coordinate_reg(10),
      O => \video_out[3]_INST_0_i_45_n_0\
    );
\video_out[3]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF07FFFF"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_44_n_0\,
      I1 => \video_out[3]_INST_0_i_32_n_0\,
      I2 => x_coordinate_reg(8),
      I3 => \video_out[3]_INST_0_i_61_n_0\,
      I4 => y_coordinate_reg(8),
      I5 => \video_out[3]_INST_0_i_29_n_0\,
      O => \video_out[3]_INST_0_i_46_n_0\
    );
\video_out[3]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFCFFAAAA"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_62_n_0\,
      I1 => \video_out[3]_INST_0_i_63_n_0\,
      I2 => y_coordinate_reg(7),
      I3 => y_coordinate_reg(6),
      I4 => y_coordinate_reg(4),
      I5 => y_coordinate_reg(3),
      O => \video_out[3]_INST_0_i_47_n_0\
    );
\video_out[3]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(3),
      I3 => y_coordinate_reg(2),
      O => \video_out[3]_INST_0_i_48_n_0\
    );
\video_out[3]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(0),
      I3 => x_coordinate_reg(1),
      O => \video_out[3]_INST_0_i_49_n_0\
    );
\video_out[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D500D500D500D5D5"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_23_n_0\,
      I1 => \video_out[3]_INST_0_i_24_n_0\,
      I2 => \video_out[3]_INST_0_i_25_n_0\,
      I3 => \video_out[3]_INST_0_i_8_n_0\,
      I4 => x_coordinate_reg(6),
      I5 => \video_out[3]_INST_0_i_26_n_0\,
      O => \video_out[3]_INST_0_i_5_n_0\
    );
\video_out[3]_INST_0_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(10),
      I1 => y_coordinate_reg(11),
      O => \video_out[3]_INST_0_i_50_n_0\
    );
\video_out[3]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(4),
      I3 => y_coordinate_reg(5),
      I4 => y_coordinate_reg(8),
      O => \video_out[3]_INST_0_i_51_n_0\
    );
\video_out[3]_INST_0_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(7),
      O => \video_out[3]_INST_0_i_52_n_0\
    );
\video_out[3]_INST_0_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_coordinate_reg(1),
      O => \video_out[3]_INST_0_i_53_n_0\
    );
\video_out[3]_INST_0_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(5),
      O => \video_out[3]_INST_0_i_54_n_0\
    );
\video_out[3]_INST_0_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(2),
      O => \video_out[3]_INST_0_i_55_n_0\
    );
\video_out[3]_INST_0_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      O => \video_out[3]_INST_0_i_56_n_0\
    );
\video_out[3]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(2),
      O => \video_out[3]_INST_0_i_57_n_0\
    );
\video_out[3]_INST_0_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(9),
      O => \video_out[3]_INST_0_i_58_n_0\
    );
\video_out[3]_INST_0_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(4),
      O => \video_out[3]_INST_0_i_59_n_0\
    );
\video_out[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_27_n_0\,
      I1 => \video_out[3]_INST_0_i_28_n_0\,
      I2 => y_coordinate_reg(5),
      I3 => y_coordinate_reg(8),
      I4 => \video_out[3]_INST_0_i_29_n_0\,
      I5 => \video_out[3]_INST_0_i_30_n_0\,
      O => \video_out[3]_INST_0_i_6_n_0\
    );
\video_out[3]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01555555"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(4),
      O => \video_out[3]_INST_0_i_60_n_0\
    );
\video_out[3]_INST_0_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(9),
      O => \video_out[3]_INST_0_i_61_n_0\
    );
\video_out[3]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAA57FFFFA8FFFF"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(0),
      I3 => y_coordinate_reg(6),
      I4 => y_coordinate_reg(7),
      I5 => y_coordinate_reg(2),
      O => \video_out[3]_INST_0_i_62_n_0\
    );
\video_out[3]_INST_0_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => y_coordinate_reg(2),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(0),
      O => \video_out[3]_INST_0_i_63_n_0\
    );
\video_out[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80808000"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(2),
      I5 => x_coordinate_reg(5),
      O => \video_out[3]_INST_0_i_7_n_0\
    );
\video_out[3]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_17_n_0\,
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(7),
      I3 => x_coordinate_reg(10),
      I4 => x_coordinate_reg(9),
      O => \video_out[3]_INST_0_i_8_n_0\
    );
\video_out[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008AAAAAAAAAAAA"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_23_n_0\,
      I1 => \video_out[3]_INST_0_i_31_n_0\,
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(4),
      I4 => \video_out[3]_INST_0_i_32_n_0\,
      I5 => x_coordinate_reg(8),
      O => \video_out[3]_INST_0_i_9_n_0\
    );
\video_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDDDFF00000000"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_4_n_0\,
      I1 => digit_3,
      I2 => \video_out[3]_INST_0_i_1_n_0\,
      I3 => \video_out[3]_INST_0_i_2_n_0\,
      I4 => \video_out[3]_INST_0_i_3_n_0\,
      I5 => active_video,
      O => video_out(6)
    );
\video_out[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_4_n_0\,
      I1 => digit_3,
      I2 => \video_out[3]_INST_0_i_1_n_0\,
      I3 => \video_out[3]_INST_0_i_2_n_0\,
      I4 => active_video,
      O => video_out(5)
    );
\video_out[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_4_n_0\,
      I1 => digit_3,
      I2 => \video_out[3]_INST_0_i_2_n_0\,
      I3 => active_video,
      O => video_out(3)
    );
\video_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD0000DDDD0000"
    )
        port map (
      I0 => \video_out[3]_INST_0_i_4_n_0\,
      I1 => digit_3,
      I2 => \video_out[3]_INST_0_i_1_n_0\,
      I3 => \video_out[3]_INST_0_i_2_n_0\,
      I4 => active_video,
      I5 => \video_out[3]_INST_0_i_3_n_0\,
      O => video_out(0)
    );
\x_coordinate[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \x_coordinate[0]_i_3_n_0\,
      I1 => active_video,
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
      I0 => \x_coordinate[0]_i_4_n_0\,
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(6),
      I5 => \video_out[3]_INST_0_i_40_n_0\,
      O => \x_coordinate[0]_i_3_n_0\
    );
\x_coordinate[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(2),
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
\x_move_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => digit_1_reg_i_259_0,
      G => E(0),
      GE => '1',
      Q => x_move(0)
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
\y_coordinate[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_coordinate[0]_i_3_n_0\,
      I1 => active_video,
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
\y_move_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(0),
      G => E(0),
      GE => '1',
      Q => y_move(4)
    );
\y_move_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(1),
      G => E(0),
      GE => '1',
      Q => y_move(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_numbers is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \a12_1_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \a21_1_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \a11_2_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    a22_3_carry : out STD_LOGIC;
    \a22_3_carry__0\ : out STD_LOGIC;
    \a22_3_carry__0_0\ : out STD_LOGIC;
    \a22_3_carry__0_1\ : out STD_LOGIC;
    digit_1 : out STD_LOGIC;
    \index_reg[2]_0\ : out STD_LOGIC;
    \a22_1_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \a22_1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \a21_1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \a12_2_reg[1]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \a12_2_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \a22_30_inferred__0/i___1_carry__0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \a11_1_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \a11_2_reg[1]_0\ : out STD_LOGIC;
    \a22_1_reg[1]_0\ : out STD_LOGIC;
    \a21_1_reg[1]_0\ : out STD_LOGIC;
    \a12_1_reg[1]_0\ : out STD_LOGIC;
    \a11_1_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \a22_2_reg[1]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \a12_2_reg[1]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    led_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enter_button : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset_button : in STD_LOGIC;
    digit_1_reg_i_31_0 : in STD_LOGIC;
    digit_1_reg_i_31_1 : in STD_LOGIC;
    digit_1_reg_i_34_0 : in STD_LOGIC;
    digit_1_reg_i_34_1 : in STD_LOGIC;
    a22_3_join : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \a22_3_carry__0_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    place : in STD_LOGIC_VECTOR ( 0 to 0 );
    digit_1_reg_i_14_0 : in STD_LOGIC;
    digit_1_reg_i_30_0 : in STD_LOGIC;
    digit_1_reg_i_30_1 : in STD_LOGIC;
    digit_1_reg_i_36_0 : in STD_LOGIC;
    digit_1_reg_i_36_1 : in STD_LOGIC;
    digit_1_reg_i_14_1 : in STD_LOGIC;
    digit_1_reg_i_14_2 : in STD_LOGIC;
    digit_1_reg_i_35_0 : in STD_LOGIC;
    digit_1_reg_i_35_1 : in STD_LOGIC;
    digit_1_reg_i_3_0 : in STD_LOGIC;
    digit_1_reg_i_3_1 : in STD_LOGIC;
    digit_1_reg_i_13_0 : in STD_LOGIC;
    digit_1_reg_i_12_0 : in STD_LOGIC;
    digit_1_reg_i_12_1 : in STD_LOGIC;
    digit_1_reg_i_1_0 : in STD_LOGIC;
    digit_1_reg_i_1_1 : in STD_LOGIC;
    digit_1_reg_i_15_0 : in STD_LOGIC;
    digit_1_reg_i_15_1 : in STD_LOGIC;
    digit_1_reg_i_31_2 : in STD_LOGIC;
    digit_1_reg_i_31_3 : in STD_LOGIC;
    digit_1_reg_i_3_2 : in STD_LOGIC;
    digit_1_reg_i_13_1 : in STD_LOGIC;
    digit_1_reg_i_12_2 : in STD_LOGIC;
    digit_1_reg_i_15_2 : in STD_LOGIC;
    digit_1_reg_i_15_3 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    number_switch : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_numbers;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_numbers is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \a11_1[3]_i_1_n_0\ : STD_LOGIC;
  signal a11_1_join : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^a11_1_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a11_2[3]_i_1_n_0\ : STD_LOGIC;
  signal a11_2_join : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^a11_2_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a12_1[3]_i_1_n_0\ : STD_LOGIC;
  signal a12_1_join : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^a12_1_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a12_2[3]_i_1_n_0\ : STD_LOGIC;
  signal a12_2_join : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \a21_1[3]_i_1_n_0\ : STD_LOGIC;
  signal a21_1_join : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^a21_1_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^a21_1_reg[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \a22_1[3]_i_1_n_0\ : STD_LOGIC;
  signal a22_1_join : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^a22_1_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^a22_1_reg[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \a22_2[3]_i_1_n_0\ : STD_LOGIC;
  signal a22_2_join : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \a22_30__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \a22_30__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \a22_30__1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \a22_30__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \a22_30__1_carry_i_9_n_0\ : STD_LOGIC;
  signal \^a22_3_carry__0\ : STD_LOGIC;
  signal \^a22_3_carry__0_0\ : STD_LOGIC;
  signal \^a22_3_carry__0_1\ : STD_LOGIC;
  signal digit_1_reg_i_10_n_0 : STD_LOGIC;
  signal digit_1_reg_i_11_n_0 : STD_LOGIC;
  signal digit_1_reg_i_12_n_0 : STD_LOGIC;
  signal digit_1_reg_i_13_n_0 : STD_LOGIC;
  signal digit_1_reg_i_14_n_0 : STD_LOGIC;
  signal digit_1_reg_i_15_n_0 : STD_LOGIC;
  signal digit_1_reg_i_17_n_0 : STD_LOGIC;
  signal digit_1_reg_i_18_n_0 : STD_LOGIC;
  signal digit_1_reg_i_19_n_0 : STD_LOGIC;
  signal digit_1_reg_i_21_n_0 : STD_LOGIC;
  signal digit_1_reg_i_24_n_0 : STD_LOGIC;
  signal digit_1_reg_i_25_n_0 : STD_LOGIC;
  signal digit_1_reg_i_27_n_0 : STD_LOGIC;
  signal digit_1_reg_i_28_n_0 : STD_LOGIC;
  signal digit_1_reg_i_29_n_0 : STD_LOGIC;
  signal digit_1_reg_i_30_n_0 : STD_LOGIC;
  signal digit_1_reg_i_31_n_0 : STD_LOGIC;
  signal digit_1_reg_i_32_n_0 : STD_LOGIC;
  signal digit_1_reg_i_33_n_0 : STD_LOGIC;
  signal digit_1_reg_i_34_n_0 : STD_LOGIC;
  signal digit_1_reg_i_35_n_0 : STD_LOGIC;
  signal digit_1_reg_i_36_n_0 : STD_LOGIC;
  signal digit_1_reg_i_3_n_0 : STD_LOGIC;
  signal digit_1_reg_i_4_n_0 : STD_LOGIC;
  signal digit_1_reg_i_5_n_0 : STD_LOGIC;
  signal digit_1_reg_i_60_n_0 : STD_LOGIC;
  signal digit_1_reg_i_63_n_0 : STD_LOGIC;
  signal digit_1_reg_i_64_n_0 : STD_LOGIC;
  signal digit_1_reg_i_65_n_0 : STD_LOGIC;
  signal digit_1_reg_i_66_n_0 : STD_LOGIC;
  signal digit_1_reg_i_68_n_0 : STD_LOGIC;
  signal digit_1_reg_i_69_n_0 : STD_LOGIC;
  signal digit_1_reg_i_6_n_0 : STD_LOGIC;
  signal digit_1_reg_i_70_n_0 : STD_LOGIC;
  signal digit_1_reg_i_71_n_0 : STD_LOGIC;
  signal digit_1_reg_i_73_n_0 : STD_LOGIC;
  signal digit_1_reg_i_74_n_0 : STD_LOGIC;
  signal digit_1_reg_i_75_n_0 : STD_LOGIC;
  signal digit_1_reg_i_77_n_0 : STD_LOGIC;
  signal digit_1_reg_i_7_n_0 : STD_LOGIC;
  signal digit_1_reg_i_80_n_0 : STD_LOGIC;
  signal digit_1_reg_i_81_n_0 : STD_LOGIC;
  signal digit_1_reg_i_82_n_0 : STD_LOGIC;
  signal digit_1_reg_i_83_n_0 : STD_LOGIC;
  signal digit_1_reg_i_86_n_0 : STD_LOGIC;
  signal digit_1_reg_i_8_n_0 : STD_LOGIC;
  signal digit_1_reg_i_90_n_0 : STD_LOGIC;
  signal digit_1_reg_i_9_n_0 : STD_LOGIC;
  signal enter_d : STD_LOGIC;
  signal \i___1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_9_n_0\ : STD_LOGIC;
  signal \index[3]_i_1_n_0\ : STD_LOGIC;
  signal \led[0]_i_1_n_0\ : STD_LOGIC;
  signal \led[1]_i_1_n_0\ : STD_LOGIC;
  signal \led[2]_i_1_n_0\ : STD_LOGIC;
  signal \led[3]_i_1_n_0\ : STD_LOGIC;
  signal \^led_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a22_30__1_carry_i_8\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of digit_1_reg_i_134 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of digit_1_reg_i_135 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of digit_1_reg_i_136 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of digit_1_reg_i_137 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of digit_1_reg_i_148 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of digit_1_reg_i_149 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of digit_1_reg_i_2 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of digit_1_reg_i_25 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of digit_1_reg_i_45 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of digit_1_reg_i_5 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of digit_1_reg_i_64 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of digit_1_reg_i_69 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of digit_1_reg_i_7 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of digit_1_reg_i_81 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \index[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \index[3]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \led[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \x_move_reg[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \y_move_reg[7]_i_1\ : label is "soft_lutpair28";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \a11_1_reg[0]_0\(0) <= \^a11_1_reg[0]_0\(0);
  \a11_2_reg[0]_0\(0) <= \^a11_2_reg[0]_0\(0);
  \a12_1_reg[0]_0\(0) <= \^a12_1_reg[0]_0\(0);
  \a21_1_reg[0]_0\(0) <= \^a21_1_reg[0]_0\(0);
  \a21_1_reg[3]_0\(2 downto 0) <= \^a21_1_reg[3]_0\(2 downto 0);
  \a22_1_reg[0]_0\(0) <= \^a22_1_reg[0]_0\(0);
  \a22_1_reg[3]_0\(2 downto 0) <= \^a22_1_reg[3]_0\(2 downto 0);
  \a22_3_carry__0\ <= \^a22_3_carry__0\;
  \a22_3_carry__0_0\ <= \^a22_3_carry__0_0\;
  \a22_3_carry__0_1\ <= \^a22_3_carry__0_1\;
  led_out(3 downto 0) <= \^led_out\(3 downto 0);
\a11_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => enter_d,
      I1 => enter_button,
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \a11_1[3]_i_1_n_0\
    );
\a11_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a11_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(0),
      Q => \^a11_1_reg[0]_0\(0)
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
      Q => a11_1_join(2)
    );
\a11_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a11_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(3),
      Q => a11_1_join(3)
    );
\a11_2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => enter_button,
      I3 => enter_d,
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \a11_2[3]_i_1_n_0\
    );
\a11_2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a11_2[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(0),
      Q => \^a11_2_reg[0]_0\(0)
    );
\a11_2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a11_2[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(1),
      Q => a11_2_join(1)
    );
\a11_2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a11_2[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(2),
      Q => a11_2_join(2)
    );
\a11_2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a11_2[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(3),
      Q => a11_2_join(3)
    );
\a12_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => enter_button,
      I5 => enter_d,
      O => \a12_1[3]_i_1_n_0\
    );
\a12_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a12_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(0),
      Q => \^a12_1_reg[0]_0\(0)
    );
\a12_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a12_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(1),
      Q => a12_1_join(1)
    );
\a12_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a12_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(2),
      Q => a12_1_join(2)
    );
\a12_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a12_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(3),
      Q => a12_1_join(3)
    );
\a12_2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => enter_d,
      I1 => enter_button,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \a12_2[3]_i_1_n_0\
    );
\a12_2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a12_2[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(0),
      Q => a12_2_join(0)
    );
\a12_2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a12_2[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(1),
      Q => a12_2_join(1)
    );
\a12_2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a12_2[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(2),
      Q => a12_2_join(2)
    );
\a12_2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a12_2[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(3),
      Q => a12_2_join(3)
    );
\a21_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => enter_d,
      I1 => enter_button,
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \a21_1[3]_i_1_n_0\
    );
\a21_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a21_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(0),
      Q => \^a21_1_reg[0]_0\(0)
    );
\a21_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a21_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(1),
      Q => a21_1_join(1)
    );
\a21_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a21_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(2),
      Q => a21_1_join(2)
    );
\a21_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a21_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(3),
      Q => a21_1_join(3)
    );
\a22_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => enter_d,
      I1 => enter_button,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \a22_1[3]_i_1_n_0\
    );
\a22_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a22_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(0),
      Q => \^a22_1_reg[0]_0\(0)
    );
\a22_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a22_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(1),
      Q => a22_1_join(1)
    );
\a22_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a22_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(2),
      Q => a22_1_join(2)
    );
\a22_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a22_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(3),
      Q => a22_1_join(3)
    );
\a22_2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => enter_d,
      I1 => enter_button,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \a22_2[3]_i_1_n_0\
    );
\a22_2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a22_2[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(0),
      Q => a22_2_join(0)
    );
\a22_2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a22_2[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(1),
      Q => a22_2_join(1)
    );
\a22_2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a22_2[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(2),
      Q => a22_2_join(2)
    );
\a22_2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a22_2[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(3),
      Q => a22_2_join(3)
    );
\a22_30__1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a22_1_join(3),
      I1 => a22_2_join(3),
      O => \^a22_1_reg[3]_0\(2)
    );
\a22_30__1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \a22_30__1_carry_i_8_n_0\,
      I1 => a22_2_join(1),
      I2 => \^a22_1_reg[0]_0\(0),
      I3 => a22_2_join(0),
      I4 => a22_1_join(3),
      I5 => \a22_30__1_carry__0_i_7_n_0\,
      O => \^a22_1_reg[3]_0\(1)
    );
\a22_30__1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \a22_30__1_carry_i_8_n_0\,
      I1 => a22_2_join(1),
      I2 => \^a22_1_reg[0]_0\(0),
      I3 => a22_2_join(0),
      I4 => a22_1_join(3),
      I5 => \a22_30__1_carry__0_i_7_n_0\,
      O => \^a22_1_reg[3]_0\(0)
    );
\a22_30__1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"173F8080C0000000"
    )
        port map (
      I0 => a22_2_join(1),
      I1 => a22_1_join(2),
      I2 => a22_2_join(2),
      I3 => a22_1_join(1),
      I4 => a22_2_join(3),
      I5 => a22_1_join(3),
      O => \a22_2_reg[1]_0\(2)
    );
\a22_30__1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \^a22_1_reg[3]_0\(1),
      I1 => \a22_30__1_carry__0_i_8_n_0\,
      I2 => a22_1_join(3),
      I3 => a22_2_join(2),
      I4 => a22_1_join(2),
      I5 => a22_2_join(3),
      O => \a22_2_reg[1]_0\(1)
    );
\a22_30__1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56666AAA6AAA6AAA"
    )
        port map (
      I0 => \^a22_1_reg[3]_0\(0),
      I1 => \a22_30__1_carry__0_i_9_n_0\,
      I2 => a22_1_join(1),
      I3 => a22_2_join(2),
      I4 => \^a22_1_reg[0]_0\(0),
      I5 => a22_2_join(3),
      O => \a22_2_reg[1]_0\(0)
    );
\a22_30__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => a22_2_join(1),
      I1 => a22_1_join(3),
      I2 => a22_1_join(2),
      I3 => a22_2_join(2),
      I4 => a22_1_join(1),
      I5 => a22_2_join(3),
      O => \a22_30__1_carry__0_i_7_n_0\
    );
\a22_30__1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07777FFF7FFF7FFF"
    )
        port map (
      I0 => a22_2_join(3),
      I1 => a22_1_join(1),
      I2 => a22_2_join(2),
      I3 => a22_1_join(2),
      I4 => a22_1_join(3),
      I5 => a22_2_join(1),
      O => \a22_30__1_carry__0_i_8_n_0\
    );
\a22_30__1_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a22_1_join(2),
      I1 => a22_2_join(1),
      O => \a22_30__1_carry__0_i_9_n_0\
    );
\a22_30__1_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => a22_2_join(1),
      I1 => a22_1_join(2),
      I2 => a22_1_join(1),
      I3 => a22_2_join(2),
      I4 => \^a22_1_reg[0]_0\(0),
      I5 => a22_2_join(3),
      O => DI(2)
    );
\a22_30__1_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a22_2_join(1),
      I1 => a22_1_join(1),
      I2 => a22_2_join(2),
      I3 => \^a22_1_reg[0]_0\(0),
      O => DI(1)
    );
\a22_30__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^a22_1_reg[0]_0\(0),
      I1 => a22_2_join(1),
      O => DI(0)
    );
\a22_30__1_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A5C30F665A3CF0"
    )
        port map (
      I0 => a22_2_join(3),
      I1 => a22_1_join(2),
      I2 => \a22_30__1_carry_i_8_n_0\,
      I3 => a22_2_join(1),
      I4 => \^a22_1_reg[0]_0\(0),
      I5 => \a22_30__1_carry_i_9_n_0\,
      O => S(3)
    );
\a22_30__1_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^a22_1_reg[0]_0\(0),
      I1 => a22_2_join(2),
      I2 => a22_1_join(1),
      I3 => a22_2_join(1),
      I4 => a22_1_join(2),
      I5 => a22_2_join(0),
      O => S(2)
    );
\a22_30__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a22_1_join(1),
      I1 => a22_2_join(0),
      I2 => a22_2_join(1),
      I3 => \^a22_1_reg[0]_0\(0),
      O => S(1)
    );
\a22_30__1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^a22_1_reg[0]_0\(0),
      I1 => a22_2_join(0),
      O => S(0)
    );
\a22_30__1_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a22_1_join(1),
      I1 => a22_2_join(2),
      O => \a22_30__1_carry_i_8_n_0\
    );
\a22_30__1_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a22_2_join(0),
      I1 => a22_1_join(3),
      O => \a22_30__1_carry_i_9_n_0\
    );
\a22_3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \a22_3_carry__0_2\(3),
      I1 => CO(0),
      O => \a22_30_inferred__0/i___1_carry__0\(3)
    );
\a22_3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(2),
      I1 => \a22_3_carry__0_2\(2),
      O => \a22_30_inferred__0/i___1_carry__0\(2)
    );
\a22_3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => \a22_3_carry__0_2\(1),
      O => \a22_30_inferred__0/i___1_carry__0\(1)
    );
\a22_3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => \a22_3_carry__0_2\(0),
      O => \a22_30_inferred__0/i___1_carry__0\(0)
    );
digit_1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => digit_1_reg_i_3_n_0,
      I1 => digit_1_reg_i_4_n_0,
      I2 => digit_1_reg_i_5_n_0,
      I3 => digit_1_reg_i_6_n_0,
      I4 => digit_1_reg_i_7_n_0,
      I5 => digit_1_reg_i_8_n_0,
      O => digit_1
    );
digit_1_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"083808380838FBFB"
    )
        port map (
      I0 => digit_1_reg_i_24_n_0,
      I1 => digit_1_reg_i_25_n_0,
      I2 => a11_1_join(2),
      I3 => digit_1_reg_i_3_2,
      I4 => digit_1_reg_i_27_n_0,
      I5 => digit_1_reg_i_28_n_0,
      O => digit_1_reg_i_10_n_0
    );
digit_1_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      O => digit_1_reg_i_11_n_0
    );
digit_1_reg_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => digit_1_reg_i_29_n_0,
      I1 => digit_1_reg_i_30_n_0,
      O => digit_1_reg_i_12_n_0,
      S => place(0)
    );
digit_1_reg_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => digit_1_reg_i_31_n_0,
      I1 => digit_1_reg_i_32_n_0,
      O => digit_1_reg_i_13_n_0,
      S => place(0)
    );
digit_1_reg_i_134: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => a21_1_join(1),
      I1 => a21_1_join(2),
      I2 => a21_1_join(3),
      O => \a21_1_reg[1]_0\
    );
digit_1_reg_i_135: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => a12_1_join(1),
      I1 => a12_1_join(2),
      I2 => a12_1_join(3),
      O => \a12_1_reg[1]_0\
    );
digit_1_reg_i_136: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => a11_2_join(1),
      I1 => a11_2_join(2),
      I2 => a11_2_join(3),
      O => \a11_2_reg[1]_0\
    );
digit_1_reg_i_137: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => a22_1_join(1),
      I1 => a22_1_join(2),
      I2 => a22_1_join(3),
      O => \a22_1_reg[1]_0\
    );
digit_1_reg_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => digit_1_reg_i_33_n_0,
      I1 => digit_1_reg_i_34_n_0,
      O => digit_1_reg_i_14_n_0,
      S => place(0)
    );
digit_1_reg_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21420810"
    )
        port map (
      I0 => a22_3_join(2),
      I1 => a22_3_join(3),
      I2 => a22_3_join(4),
      I3 => a22_3_join(6),
      I4 => a22_3_join(5),
      O => \^a22_3_carry__0_1\
    );
digit_1_reg_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C7C31CC7"
    )
        port map (
      I0 => a22_3_join(2),
      I1 => a22_3_join(4),
      I2 => a22_3_join(6),
      I3 => a22_3_join(5),
      I4 => a22_3_join(3),
      O => \^a22_3_carry__0_0\
    );
digit_1_reg_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => digit_1_reg_i_35_n_0,
      I1 => digit_1_reg_i_36_n_0,
      O => digit_1_reg_i_15_n_0,
      S => place(0)
    );
digit_1_reg_i_150: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5924"
    )
        port map (
      I0 => a22_3_join(5),
      I1 => a22_3_join(6),
      I2 => a22_3_join(4),
      I3 => a22_3_join(3),
      O => \^a22_3_carry__0\
    );
digit_1_reg_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002DD1FFFF4228"
    )
        port map (
      I0 => \^a22_3_carry__0\,
      I1 => a22_3_join(1),
      I2 => \^a22_3_carry__0_0\,
      I3 => a22_3_join(2),
      I4 => \^a22_3_carry__0_1\,
      I5 => a22_3_join(0),
      O => a22_3_carry
    );
digit_1_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FE187F8F81F7E87"
    )
        port map (
      I0 => a22_3_join(1),
      I1 => a22_3_join(5),
      I2 => a22_3_join(6),
      I3 => a22_3_join(4),
      I4 => a22_3_join(3),
      I5 => a22_3_join(2),
      O => digit_1_reg_i_17_n_0
    );
digit_1_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C68C316331638C18"
    )
        port map (
      I0 => a22_3_join(2),
      I1 => a22_3_join(3),
      I2 => a22_3_join(4),
      I3 => a22_3_join(6),
      I4 => a22_3_join(5),
      I5 => a22_3_join(1),
      O => digit_1_reg_i_18_n_0
    );
digit_1_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0420184182180420"
    )
        port map (
      I0 => a22_3_join(1),
      I1 => a22_3_join(2),
      I2 => a22_3_join(4),
      I3 => a22_3_join(6),
      I4 => a22_3_join(5),
      I5 => a22_3_join(3),
      O => digit_1_reg_i_19_n_0
    );
digit_1_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => E(0)
    );
digit_1_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFBBFF8FFF88"
    )
        port map (
      I0 => digit_1_reg_i_35_0,
      I1 => \^a11_1_reg[0]_0\(0),
      I2 => a11_1_join(3),
      I3 => a11_1_join(2),
      I4 => a11_1_join(1),
      I5 => digit_1_reg_i_35_1,
      O => digit_1_reg_i_21_n_0
    );
digit_1_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFBBFF8FFF88"
    )
        port map (
      I0 => digit_1_reg_i_36_0,
      I1 => \^a11_1_reg[0]_0\(0),
      I2 => a11_1_join(3),
      I3 => a11_1_join(2),
      I4 => a11_1_join(1),
      I5 => digit_1_reg_i_36_1,
      O => digit_1_reg_i_24_n_0
    );
digit_1_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a11_1_join(3),
      I1 => a11_1_join(1),
      O => digit_1_reg_i_25_n_0
    );
digit_1_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF004747FFFF0047"
    )
        port map (
      I0 => digit_1_reg_i_30_0,
      I1 => \^a11_1_reg[0]_0\(0),
      I2 => digit_1_reg_i_30_1,
      I3 => a11_1_join(1),
      I4 => a11_1_join(2),
      I5 => a11_1_join(3),
      O => digit_1_reg_i_27_n_0
    );
digit_1_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005858580058"
    )
        port map (
      I0 => a11_1_join(3),
      I1 => a11_1_join(2),
      I2 => a11_1_join(1),
      I3 => digit_1_reg_i_34_0,
      I4 => \^a11_1_reg[0]_0\(0),
      I5 => digit_1_reg_i_34_1,
      O => digit_1_reg_i_28_n_0
    );
digit_1_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF30EFCF200020"
    )
        port map (
      I0 => digit_1_reg_i_60_n_0,
      I1 => a21_1_join(1),
      I2 => a21_1_join(3),
      I3 => a21_1_join(2),
      I4 => digit_1_reg_i_12_0,
      I5 => digit_1_reg_i_12_1,
      O => digit_1_reg_i_29_n_0
    );
digit_1_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => digit_1_reg_i_9_n_0,
      I1 => digit_1_reg_i_10_n_0,
      O => digit_1_reg_i_3_n_0,
      S => place(0)
    );
digit_1_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FB080838FB3838"
    )
        port map (
      I0 => digit_1_reg_i_63_n_0,
      I1 => digit_1_reg_i_64_n_0,
      I2 => a21_1_join(2),
      I3 => digit_1_reg_i_65_n_0,
      I4 => digit_1_reg_i_66_n_0,
      I5 => digit_1_reg_i_12_2,
      O => digit_1_reg_i_30_n_0
    );
digit_1_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FB080838FB3838"
    )
        port map (
      I0 => digit_1_reg_i_68_n_0,
      I1 => digit_1_reg_i_69_n_0,
      I2 => a12_1_join(2),
      I3 => digit_1_reg_i_70_n_0,
      I4 => digit_1_reg_i_71_n_0,
      I5 => digit_1_reg_i_13_0,
      O => digit_1_reg_i_31_n_0
    );
digit_1_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FB080838FB3838"
    )
        port map (
      I0 => digit_1_reg_i_73_n_0,
      I1 => digit_1_reg_i_69_n_0,
      I2 => a12_1_join(2),
      I3 => digit_1_reg_i_74_n_0,
      I4 => digit_1_reg_i_75_n_0,
      I5 => digit_1_reg_i_13_1,
      O => digit_1_reg_i_32_n_0
    );
digit_1_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00208A2020AAAAAA"
    )
        port map (
      I0 => digit_1_reg_i_77_n_0,
      I1 => a11_2_join(1),
      I2 => a11_2_join(3),
      I3 => a11_2_join(2),
      I4 => digit_1_reg_i_14_1,
      I5 => digit_1_reg_i_14_2,
      O => digit_1_reg_i_33_n_0
    );
digit_1_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FB080838FB3838"
    )
        port map (
      I0 => digit_1_reg_i_80_n_0,
      I1 => digit_1_reg_i_81_n_0,
      I2 => a11_2_join(2),
      I3 => digit_1_reg_i_82_n_0,
      I4 => digit_1_reg_i_83_n_0,
      I5 => digit_1_reg_i_14_0,
      O => digit_1_reg_i_34_n_0
    );
digit_1_reg_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222032203033303"
    )
        port map (
      I0 => digit_1_reg_i_15_0,
      I1 => digit_1_reg_i_86_n_0,
      I2 => digit_1_reg_i_15_1,
      I3 => a22_1_join(3),
      I4 => a22_1_join(1),
      I5 => a22_1_join(2),
      O => digit_1_reg_i_35_n_0
    );
digit_1_reg_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000043447F77"
    )
        port map (
      I0 => digit_1_reg_i_15_2,
      I1 => a22_1_join(2),
      I2 => a22_1_join(1),
      I3 => a22_1_join(3),
      I4 => digit_1_reg_i_15_3,
      I5 => digit_1_reg_i_90_n_0,
      O => digit_1_reg_i_36_n_0
    );
digit_1_reg_i_4: unisim.vcomponents.MUXF8
     port map (
      I0 => digit_1_reg_i_12_n_0,
      I1 => digit_1_reg_i_13_n_0,
      O => digit_1_reg_i_4_n_0,
      S => digit_1_reg_i_11_n_0
    );
digit_1_reg_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => a11_1_join(1),
      I1 => a11_1_join(2),
      I2 => a11_1_join(3),
      O => \a11_1_reg[1]_0\
    );
digit_1_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003D"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => digit_1_reg_i_5_n_0
    );
digit_1_reg_i_6: unisim.vcomponents.MUXF8
     port map (
      I0 => digit_1_reg_i_14_n_0,
      I1 => digit_1_reg_i_15_n_0,
      O => digit_1_reg_i_6_n_0,
      S => digit_1_reg_i_11_n_0
    );
digit_1_reg_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFBBFF8FFF88"
    )
        port map (
      I0 => digit_1_reg_i_35_0,
      I1 => \^a21_1_reg[0]_0\(0),
      I2 => a21_1_join(3),
      I3 => a21_1_join(2),
      I4 => a21_1_join(1),
      I5 => digit_1_reg_i_35_1,
      O => digit_1_reg_i_60_n_0
    );
digit_1_reg_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFBBFF8FFF88"
    )
        port map (
      I0 => digit_1_reg_i_36_0,
      I1 => \^a21_1_reg[0]_0\(0),
      I2 => a21_1_join(3),
      I3 => a21_1_join(2),
      I4 => a21_1_join(1),
      I5 => digit_1_reg_i_36_1,
      O => digit_1_reg_i_63_n_0
    );
digit_1_reg_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a21_1_join(3),
      I1 => a21_1_join(1),
      O => digit_1_reg_i_64_n_0
    );
digit_1_reg_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF004747FFFF0047"
    )
        port map (
      I0 => digit_1_reg_i_30_0,
      I1 => \^a21_1_reg[0]_0\(0),
      I2 => digit_1_reg_i_30_1,
      I3 => a21_1_join(1),
      I4 => a21_1_join(2),
      I5 => a21_1_join(3),
      O => digit_1_reg_i_65_n_0
    );
digit_1_reg_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFE2E2FFFFFF"
    )
        port map (
      I0 => digit_1_reg_i_34_0,
      I1 => \^a21_1_reg[0]_0\(0),
      I2 => digit_1_reg_i_34_1,
      I3 => a21_1_join(3),
      I4 => a21_1_join(2),
      I5 => a21_1_join(1),
      O => digit_1_reg_i_66_n_0
    );
digit_1_reg_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFFFEEFECCFC"
    )
        port map (
      I0 => digit_1_reg_i_35_0,
      I1 => a12_1_join(2),
      I2 => a12_1_join(1),
      I3 => a12_1_join(3),
      I4 => \^a12_1_reg[0]_0\(0),
      I5 => digit_1_reg_i_35_1,
      O => digit_1_reg_i_68_n_0
    );
digit_1_reg_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a12_1_join(3),
      I1 => a12_1_join(1),
      O => digit_1_reg_i_69_n_0
    );
digit_1_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => digit_1_reg_i_7_n_0
    );
digit_1_reg_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF004747FFFF0047"
    )
        port map (
      I0 => digit_1_reg_i_31_2,
      I1 => \^a12_1_reg[0]_0\(0),
      I2 => digit_1_reg_i_31_3,
      I3 => a12_1_join(1),
      I4 => a12_1_join(2),
      I5 => a12_1_join(3),
      O => digit_1_reg_i_70_n_0
    );
digit_1_reg_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFE2E2FFFFFF"
    )
        port map (
      I0 => digit_1_reg_i_31_0,
      I1 => \^a12_1_reg[0]_0\(0),
      I2 => digit_1_reg_i_31_1,
      I3 => a12_1_join(3),
      I4 => a12_1_join(2),
      I5 => a12_1_join(1),
      O => digit_1_reg_i_71_n_0
    );
digit_1_reg_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFFFEEFECCFC"
    )
        port map (
      I0 => digit_1_reg_i_36_0,
      I1 => a12_1_join(2),
      I2 => a12_1_join(1),
      I3 => a12_1_join(3),
      I4 => \^a12_1_reg[0]_0\(0),
      I5 => digit_1_reg_i_36_1,
      O => digit_1_reg_i_73_n_0
    );
digit_1_reg_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF004747FFFF0047"
    )
        port map (
      I0 => digit_1_reg_i_30_0,
      I1 => \^a12_1_reg[0]_0\(0),
      I2 => digit_1_reg_i_30_1,
      I3 => a12_1_join(1),
      I4 => a12_1_join(2),
      I5 => a12_1_join(3),
      O => digit_1_reg_i_74_n_0
    );
digit_1_reg_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFE2E2FFFFFF"
    )
        port map (
      I0 => digit_1_reg_i_34_0,
      I1 => \^a12_1_reg[0]_0\(0),
      I2 => digit_1_reg_i_34_1,
      I3 => a12_1_join(3),
      I4 => a12_1_join(2),
      I5 => a12_1_join(1),
      O => digit_1_reg_i_75_n_0
    );
digit_1_reg_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFF8F"
    )
        port map (
      I0 => digit_1_reg_i_35_0,
      I1 => \^a11_2_reg[0]_0\(0),
      I2 => a11_2_join(3),
      I3 => a11_2_join(1),
      I4 => a11_2_join(2),
      I5 => digit_1_reg_i_35_1,
      O => digit_1_reg_i_77_n_0
    );
digit_1_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFFFEFFA30002"
    )
        port map (
      I0 => digit_1_reg_i_1_0,
      I1 => digit_1_reg_i_17_n_0,
      I2 => a22_3_join(0),
      I3 => digit_1_reg_i_18_n_0,
      I4 => digit_1_reg_i_19_n_0,
      I5 => digit_1_reg_i_1_1,
      O => digit_1_reg_i_8_n_0
    );
digit_1_reg_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFFFEEFECCFC"
    )
        port map (
      I0 => digit_1_reg_i_36_0,
      I1 => a11_2_join(2),
      I2 => a11_2_join(1),
      I3 => a11_2_join(3),
      I4 => \^a11_2_reg[0]_0\(0),
      I5 => digit_1_reg_i_36_1,
      O => digit_1_reg_i_80_n_0
    );
digit_1_reg_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a11_2_join(3),
      I1 => a11_2_join(1),
      O => digit_1_reg_i_81_n_0
    );
digit_1_reg_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF004747FFFF0047"
    )
        port map (
      I0 => digit_1_reg_i_30_0,
      I1 => \^a11_2_reg[0]_0\(0),
      I2 => digit_1_reg_i_30_1,
      I3 => a11_2_join(1),
      I4 => a11_2_join(2),
      I5 => a11_2_join(3),
      O => digit_1_reg_i_82_n_0
    );
digit_1_reg_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFE2E2FFFFFF"
    )
        port map (
      I0 => digit_1_reg_i_34_0,
      I1 => \^a11_2_reg[0]_0\(0),
      I2 => digit_1_reg_i_34_1,
      I3 => a11_2_join(3),
      I4 => a11_2_join(2),
      I5 => a11_2_join(1),
      O => digit_1_reg_i_83_n_0
    );
digit_1_reg_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000000030000"
    )
        port map (
      I0 => digit_1_reg_i_35_0,
      I1 => digit_1_reg_i_35_1,
      I2 => a22_1_join(2),
      I3 => a22_1_join(1),
      I4 => a22_1_join(3),
      I5 => \^a22_1_reg[0]_0\(0),
      O => digit_1_reg_i_86_n_0
    );
digit_1_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF30EFCF200020"
    )
        port map (
      I0 => digit_1_reg_i_21_n_0,
      I1 => a11_1_join(1),
      I2 => a11_1_join(3),
      I3 => a11_1_join(2),
      I4 => digit_1_reg_i_3_0,
      I5 => digit_1_reg_i_3_1,
      O => digit_1_reg_i_9_n_0
    );
digit_1_reg_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000000050000"
    )
        port map (
      I0 => digit_1_reg_i_36_1,
      I1 => digit_1_reg_i_36_0,
      I2 => a22_1_join(2),
      I3 => a22_1_join(1),
      I4 => a22_1_join(3),
      I5 => \^a22_1_reg[0]_0\(0),
      O => digit_1_reg_i_90_n_0
    );
enter_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset_button,
      D => enter_button,
      Q => enter_d
    );
\i___1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a21_1_join(3),
      I1 => a12_2_join(3),
      O => \^a21_1_reg[3]_0\(2)
    );
\i___1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i___1_carry_i_8_n_0\,
      I1 => a12_2_join(1),
      I2 => \^a21_1_reg[0]_0\(0),
      I3 => a12_2_join(0),
      I4 => a21_1_join(3),
      I5 => \i___1_carry__0_i_7_n_0\,
      O => \^a21_1_reg[3]_0\(1)
    );
\i___1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \i___1_carry_i_8_n_0\,
      I1 => a12_2_join(1),
      I2 => \^a21_1_reg[0]_0\(0),
      I3 => a12_2_join(0),
      I4 => a21_1_join(3),
      I5 => \i___1_carry__0_i_7_n_0\,
      O => \^a21_1_reg[3]_0\(0)
    );
\i___1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"173F8080C0000000"
    )
        port map (
      I0 => a12_2_join(1),
      I1 => a21_1_join(2),
      I2 => a12_2_join(2),
      I3 => a21_1_join(1),
      I4 => a12_2_join(3),
      I5 => a21_1_join(3),
      O => \a12_2_reg[1]_1\(2)
    );
\i___1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \^a21_1_reg[3]_0\(1),
      I1 => \i___1_carry__0_i_8_n_0\,
      I2 => a21_1_join(3),
      I3 => a12_2_join(2),
      I4 => a21_1_join(2),
      I5 => a12_2_join(3),
      O => \a12_2_reg[1]_1\(1)
    );
\i___1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56666AAA6AAA6AAA"
    )
        port map (
      I0 => \^a21_1_reg[3]_0\(0),
      I1 => \i___1_carry__0_i_9_n_0\,
      I2 => a21_1_join(1),
      I3 => a12_2_join(2),
      I4 => \^a21_1_reg[0]_0\(0),
      I5 => a12_2_join(3),
      O => \a12_2_reg[1]_1\(0)
    );
\i___1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => a12_2_join(1),
      I1 => a21_1_join(3),
      I2 => a21_1_join(2),
      I3 => a12_2_join(2),
      I4 => a21_1_join(1),
      I5 => a12_2_join(3),
      O => \i___1_carry__0_i_7_n_0\
    );
\i___1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07777FFF7FFF7FFF"
    )
        port map (
      I0 => a12_2_join(3),
      I1 => a21_1_join(1),
      I2 => a12_2_join(2),
      I3 => a21_1_join(2),
      I4 => a21_1_join(3),
      I5 => a12_2_join(1),
      O => \i___1_carry__0_i_8_n_0\
    );
\i___1_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a21_1_join(2),
      I1 => a12_2_join(1),
      O => \i___1_carry__0_i_9_n_0\
    );
\i___1_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => a12_2_join(1),
      I1 => a21_1_join(2),
      I2 => a21_1_join(1),
      I3 => a12_2_join(2),
      I4 => \^a21_1_reg[0]_0\(0),
      I5 => a12_2_join(3),
      O => \a12_2_reg[1]_0\(2)
    );
\i___1_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a12_2_join(1),
      I1 => a21_1_join(1),
      I2 => a12_2_join(2),
      I3 => \^a21_1_reg[0]_0\(0),
      O => \a12_2_reg[1]_0\(1)
    );
\i___1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^a21_1_reg[0]_0\(0),
      I1 => a12_2_join(1),
      O => \a12_2_reg[1]_0\(0)
    );
\i___1_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A5C30F665A3CF0"
    )
        port map (
      I0 => a12_2_join(3),
      I1 => a21_1_join(2),
      I2 => \i___1_carry_i_8_n_0\,
      I3 => a12_2_join(1),
      I4 => \^a21_1_reg[0]_0\(0),
      I5 => \i___1_carry_i_9_n_0\,
      O => \a12_2_reg[3]_0\(3)
    );
\i___1_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^a21_1_reg[0]_0\(0),
      I1 => a12_2_join(2),
      I2 => a21_1_join(1),
      I3 => a12_2_join(1),
      I4 => a21_1_join(2),
      I5 => a12_2_join(0),
      O => \a12_2_reg[3]_0\(2)
    );
\i___1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a21_1_join(1),
      I1 => a12_2_join(0),
      I2 => a12_2_join(1),
      I3 => \^a21_1_reg[0]_0\(0),
      O => \a12_2_reg[3]_0\(1)
    );
\i___1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^a21_1_reg[0]_0\(0),
      I1 => a12_2_join(0),
      O => \a12_2_reg[3]_0\(0)
    );
\i___1_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a21_1_join(1),
      I1 => a12_2_join(2),
      O => \i___1_carry_i_8_n_0\
    );
\i___1_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a12_2_join(0),
      I1 => a21_1_join(3),
      O => \i___1_carry_i_9_n_0\
    );
\index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_0_in(1)
    );
\index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => p_0_in(2)
    );
\index[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(3),
      I1 => enter_button,
      I2 => enter_d,
      O => \index[3]_i_1_n_0\
    );
\index[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
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
      Q => \^q\(0)
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
      Q => \^q\(1)
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
      Q => \^q\(2)
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
      Q => \^q\(3)
    );
\led[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0100"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \index[3]_i_1_n_0\,
      I4 => \^led_out\(0),
      O => \led[0]_i_1_n_0\
    );
\led[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0020"
    )
        port map (
      I0 => \index[3]_i_1_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^led_out\(1),
      O => \led[1]_i_1_n_0\
    );
\led[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFFFF01000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \index[3]_i_1_n_0\,
      I5 => \^led_out\(2),
      O => \led[2]_i_1_n_0\
    );
\led[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF4000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \index[3]_i_1_n_0\,
      I3 => \^q\(1),
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
\x_move_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      O => \index_reg[2]_0\
    );
\y_move_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      O => D(0)
    );
\y_move_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    counter : out STD_LOGIC_VECTOR ( 3 downto 0 );
    video_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    led_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enter_button : in STD_LOGIC;
    active_video : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset_button : in STD_LOGIC;
    number_switch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vsync_ycoord : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  signal a11_1_join : STD_LOGIC_VECTOR ( 0 to 0 );
  signal a11_2_join : STD_LOGIC_VECTOR ( 0 to 0 );
  signal a12_1_join : STD_LOGIC_VECTOR ( 0 to 0 );
  signal a21_1_join : STD_LOGIC_VECTOR ( 0 to 0 );
  signal a22_1_join : STD_LOGIC_VECTOR ( 0 to 0 );
  signal a22_30 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal a22_3_join : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal digit_1 : STD_LOGIC;
  signal outputDisplay_n_10 : STD_LOGIC;
  signal outputDisplay_n_11 : STD_LOGIC;
  signal outputDisplay_n_12 : STD_LOGIC;
  signal outputDisplay_n_13 : STD_LOGIC;
  signal outputDisplay_n_14 : STD_LOGIC;
  signal outputDisplay_n_15 : STD_LOGIC;
  signal outputDisplay_n_16 : STD_LOGIC;
  signal outputDisplay_n_17 : STD_LOGIC;
  signal outputDisplay_n_18 : STD_LOGIC;
  signal outputDisplay_n_19 : STD_LOGIC;
  signal outputDisplay_n_20 : STD_LOGIC;
  signal outputDisplay_n_21 : STD_LOGIC;
  signal outputDisplay_n_22 : STD_LOGIC;
  signal outputDisplay_n_23 : STD_LOGIC;
  signal outputDisplay_n_24 : STD_LOGIC;
  signal outputDisplay_n_25 : STD_LOGIC;
  signal outputDisplay_n_26 : STD_LOGIC;
  signal outputDisplay_n_27 : STD_LOGIC;
  signal outputDisplay_n_28 : STD_LOGIC;
  signal outputDisplay_n_29 : STD_LOGIC;
  signal outputDisplay_n_30 : STD_LOGIC;
  signal outputDisplay_n_31 : STD_LOGIC;
  signal outputDisplay_n_32 : STD_LOGIC;
  signal outputDisplay_n_33 : STD_LOGIC;
  signal outputDisplay_n_34 : STD_LOGIC;
  signal outputDisplay_n_35 : STD_LOGIC;
  signal outputDisplay_n_36 : STD_LOGIC;
  signal outputDisplay_n_37 : STD_LOGIC;
  signal outputDisplay_n_38 : STD_LOGIC;
  signal place : STD_LOGIC_VECTOR ( 0 to 0 );
  signal u_calculate_n_16 : STD_LOGIC;
  signal u_calculate_n_4 : STD_LOGIC;
  signal u_calculate_n_5 : STD_LOGIC;
  signal u_calculate_n_6 : STD_LOGIC;
  signal u_calculate_n_7 : STD_LOGIC;
  signal u_input_n_10 : STD_LOGIC;
  signal u_input_n_11 : STD_LOGIC;
  signal u_input_n_13 : STD_LOGIC;
  signal u_input_n_15 : STD_LOGIC;
  signal u_input_n_16 : STD_LOGIC;
  signal u_input_n_17 : STD_LOGIC;
  signal u_input_n_18 : STD_LOGIC;
  signal u_input_n_19 : STD_LOGIC;
  signal u_input_n_20 : STD_LOGIC;
  signal u_input_n_21 : STD_LOGIC;
  signal u_input_n_22 : STD_LOGIC;
  signal u_input_n_23 : STD_LOGIC;
  signal u_input_n_24 : STD_LOGIC;
  signal u_input_n_25 : STD_LOGIC;
  signal u_input_n_26 : STD_LOGIC;
  signal u_input_n_27 : STD_LOGIC;
  signal u_input_n_28 : STD_LOGIC;
  signal u_input_n_29 : STD_LOGIC;
  signal u_input_n_30 : STD_LOGIC;
  signal u_input_n_31 : STD_LOGIC;
  signal u_input_n_32 : STD_LOGIC;
  signal u_input_n_33 : STD_LOGIC;
  signal u_input_n_34 : STD_LOGIC;
  signal u_input_n_35 : STD_LOGIC;
  signal u_input_n_36 : STD_LOGIC;
  signal u_input_n_37 : STD_LOGIC;
  signal u_input_n_38 : STD_LOGIC;
  signal u_input_n_4 : STD_LOGIC;
  signal u_input_n_40 : STD_LOGIC;
  signal u_input_n_41 : STD_LOGIC;
  signal u_input_n_42 : STD_LOGIC;
  signal u_input_n_43 : STD_LOGIC;
  signal u_input_n_44 : STD_LOGIC;
  signal u_input_n_45 : STD_LOGIC;
  signal u_input_n_46 : STD_LOGIC;
  signal u_input_n_47 : STD_LOGIC;
  signal u_input_n_48 : STD_LOGIC;
  signal u_input_n_49 : STD_LOGIC;
  signal u_input_n_50 : STD_LOGIC;
  signal u_input_n_51 : STD_LOGIC;
  signal u_input_n_52 : STD_LOGIC;
  signal u_input_n_8 : STD_LOGIC;
  signal u_input_n_9 : STD_LOGIC;
begin
outputDisplay: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code
     port map (
      D(1) => u_input_n_45,
      D(0) => u_input_n_46,
      E(0) => u_input_n_4,
      O(0) => a22_3_join(0),
      Q(0) => a11_1_join(0),
      \a11_1_reg[0]\ => outputDisplay_n_15,
      \a11_1_reg[0]_0\ => outputDisplay_n_26,
      \a11_1_reg[0]_1\ => outputDisplay_n_34,
      \a11_2_reg[0]\ => outputDisplay_n_20,
      \a11_2_reg[0]_0\ => outputDisplay_n_28,
      \a11_2_reg[0]_1\ => outputDisplay_n_38,
      \a12_1_reg[0]\ => outputDisplay_n_19,
      \a12_1_reg[0]_0\ => outputDisplay_n_35,
      \a21_1_reg[0]\ => outputDisplay_n_16,
      \a21_1_reg[0]_0\ => outputDisplay_n_27,
      \a21_1_reg[0]_1\ => outputDisplay_n_36,
      \a22_1_reg[0]\ => outputDisplay_n_18,
      \a22_1_reg[0]_0\ => outputDisplay_n_21,
      \a22_1_reg[0]_1\ => outputDisplay_n_33,
      \a22_1_reg[0]_2\ => outputDisplay_n_37,
      active_video => active_video,
      clock => clock,
      digit_1 => digit_1,
      digit_1_reg_i_10 => u_input_n_44,
      digit_1_reg_i_100_0 => outputDisplay_n_12,
      digit_1_reg_i_113_0 => outputDisplay_n_23,
      digit_1_reg_i_127_0 => outputDisplay_n_31,
      digit_1_reg_i_20_0 => u_calculate_n_16,
      digit_1_reg_i_259_0 => u_input_n_13,
      digit_1_reg_i_30 => u_input_n_42,
      digit_1_reg_i_30_0(0) => a21_1_join(0),
      digit_1_reg_i_32 => u_input_n_43,
      digit_1_reg_i_32_0(0) => a12_1_join(0),
      digit_1_reg_i_34 => u_input_n_40,
      digit_1_reg_i_34_0(0) => a11_2_join(0),
      digit_1_reg_i_36 => u_input_n_41,
      digit_1_reg_i_36_0(0) => a22_1_join(0),
      digit_1_reg_i_40_0 => outputDisplay_n_10,
      digit_1_reg_i_42_0 => outputDisplay_n_17,
      digit_1_reg_i_42_1 => u_input_n_8,
      digit_1_reg_i_95_0 => outputDisplay_n_11,
      place(0) => place(0),
      video_out(8 downto 0) => video_out(8 downto 0),
      vsync_ycoord => vsync_ycoord,
      \x_coordinate_reg[10]_0\ => outputDisplay_n_13,
      \x_coordinate_reg[10]_1\ => outputDisplay_n_14,
      \x_coordinate_reg[10]_2\ => outputDisplay_n_22,
      \x_coordinate_reg[10]_3\ => outputDisplay_n_25,
      \x_coordinate_reg[10]_4\ => outputDisplay_n_29,
      \x_coordinate_reg[10]_5\ => outputDisplay_n_30,
      \x_coordinate_reg[10]_6\ => outputDisplay_n_32,
      \y_coordinate_reg[11]_0\ => outputDisplay_n_24
    );
u_calculate: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixMultiplierCode
     port map (
      CO(0) => u_calculate_n_4,
      DI(2) => u_input_n_18,
      DI(1) => u_input_n_19,
      DI(0) => u_input_n_20,
      O(2) => u_calculate_n_5,
      O(1) => u_calculate_n_6,
      O(0) => u_calculate_n_7,
      S(3) => u_input_n_21,
      S(2) => u_input_n_22,
      S(1) => u_input_n_23,
      S(0) => u_input_n_24,
      \a22_1_reg[3]\(3 downto 0) => a22_30(7 downto 4),
      a22_3_carry_0(2) => u_input_n_28,
      a22_3_carry_0(1) => u_input_n_29,
      a22_3_carry_0(0) => u_input_n_30,
      a22_3_carry_1(3) => u_input_n_31,
      a22_3_carry_1(2) => u_input_n_32,
      a22_3_carry_1(1) => u_input_n_33,
      a22_3_carry_1(0) => u_input_n_34,
      \a22_3_carry__0_i_4\(2) => u_input_n_15,
      \a22_3_carry__0_i_4\(1) => u_input_n_16,
      \a22_3_carry__0_i_4\(0) => u_input_n_17,
      \a22_3_carry__0_i_4_0\(2) => u_input_n_47,
      \a22_3_carry__0_i_4_0\(1) => u_input_n_48,
      \a22_3_carry__0_i_4_0\(0) => u_input_n_49,
      \a22_3_carry__0_i_4_1\(2) => u_input_n_25,
      \a22_3_carry__0_i_4_1\(1) => u_input_n_26,
      \a22_3_carry__0_i_4_1\(0) => u_input_n_27,
      \a22_3_carry__0_i_4_2\(2) => u_input_n_50,
      \a22_3_carry__0_i_4_2\(1) => u_input_n_51,
      \a22_3_carry__0_i_4_2\(0) => u_input_n_52,
      a22_3_join(7 downto 0) => a22_3_join(7 downto 0),
      digit_1_reg_i_150 => u_calculate_n_16,
      digit_1_reg_i_150_0(3) => u_input_n_35,
      digit_1_reg_i_150_0(2) => u_input_n_36,
      digit_1_reg_i_150_0(1) => u_input_n_37,
      digit_1_reg_i_150_0(0) => u_input_n_38,
      digit_1_reg_i_42 => u_input_n_11,
      digit_1_reg_i_42_0 => u_input_n_10,
      digit_1_reg_i_42_1 => u_input_n_9
    );
u_input: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_numbers
     port map (
      CO(0) => u_calculate_n_4,
      D(1) => u_input_n_45,
      D(0) => u_input_n_46,
      DI(2) => u_input_n_18,
      DI(1) => u_input_n_19,
      DI(0) => u_input_n_20,
      E(0) => u_input_n_4,
      O(2) => u_calculate_n_5,
      O(1) => u_calculate_n_6,
      O(0) => u_calculate_n_7,
      Q(3 downto 0) => counter(3 downto 0),
      S(3) => u_input_n_21,
      S(2) => u_input_n_22,
      S(1) => u_input_n_23,
      S(0) => u_input_n_24,
      \a11_1_reg[0]_0\(0) => a11_1_join(0),
      \a11_1_reg[1]_0\ => u_input_n_44,
      \a11_2_reg[0]_0\(0) => a11_2_join(0),
      \a11_2_reg[1]_0\ => u_input_n_40,
      \a12_1_reg[0]_0\(0) => a12_1_join(0),
      \a12_1_reg[1]_0\ => u_input_n_43,
      \a12_2_reg[1]_0\(2) => u_input_n_28,
      \a12_2_reg[1]_0\(1) => u_input_n_29,
      \a12_2_reg[1]_0\(0) => u_input_n_30,
      \a12_2_reg[1]_1\(2) => u_input_n_50,
      \a12_2_reg[1]_1\(1) => u_input_n_51,
      \a12_2_reg[1]_1\(0) => u_input_n_52,
      \a12_2_reg[3]_0\(3) => u_input_n_31,
      \a12_2_reg[3]_0\(2) => u_input_n_32,
      \a12_2_reg[3]_0\(1) => u_input_n_33,
      \a12_2_reg[3]_0\(0) => u_input_n_34,
      \a21_1_reg[0]_0\(0) => a21_1_join(0),
      \a21_1_reg[1]_0\ => u_input_n_42,
      \a21_1_reg[3]_0\(2) => u_input_n_25,
      \a21_1_reg[3]_0\(1) => u_input_n_26,
      \a21_1_reg[3]_0\(0) => u_input_n_27,
      \a22_1_reg[0]_0\(0) => a22_1_join(0),
      \a22_1_reg[1]_0\ => u_input_n_41,
      \a22_1_reg[3]_0\(2) => u_input_n_15,
      \a22_1_reg[3]_0\(1) => u_input_n_16,
      \a22_1_reg[3]_0\(0) => u_input_n_17,
      \a22_2_reg[1]_0\(2) => u_input_n_47,
      \a22_2_reg[1]_0\(1) => u_input_n_48,
      \a22_2_reg[1]_0\(0) => u_input_n_49,
      \a22_30_inferred__0/i___1_carry__0\(3) => u_input_n_35,
      \a22_30_inferred__0/i___1_carry__0\(2) => u_input_n_36,
      \a22_30_inferred__0/i___1_carry__0\(1) => u_input_n_37,
      \a22_30_inferred__0/i___1_carry__0\(0) => u_input_n_38,
      a22_3_carry => u_input_n_8,
      \a22_3_carry__0\ => u_input_n_9,
      \a22_3_carry__0_0\ => u_input_n_10,
      \a22_3_carry__0_1\ => u_input_n_11,
      \a22_3_carry__0_2\(3 downto 0) => a22_30(7 downto 4),
      a22_3_join(6 downto 0) => a22_3_join(7 downto 1),
      clock => clock,
      digit_1 => digit_1,
      digit_1_reg_i_12_0 => outputDisplay_n_16,
      digit_1_reg_i_12_1 => outputDisplay_n_27,
      digit_1_reg_i_12_2 => outputDisplay_n_36,
      digit_1_reg_i_13_0 => outputDisplay_n_19,
      digit_1_reg_i_13_1 => outputDisplay_n_35,
      digit_1_reg_i_14_0 => outputDisplay_n_38,
      digit_1_reg_i_14_1 => outputDisplay_n_20,
      digit_1_reg_i_14_2 => outputDisplay_n_28,
      digit_1_reg_i_15_0 => outputDisplay_n_18,
      digit_1_reg_i_15_1 => outputDisplay_n_21,
      digit_1_reg_i_15_2 => outputDisplay_n_37,
      digit_1_reg_i_15_3 => outputDisplay_n_33,
      digit_1_reg_i_1_0 => outputDisplay_n_10,
      digit_1_reg_i_1_1 => outputDisplay_n_17,
      digit_1_reg_i_30_0 => outputDisplay_n_29,
      digit_1_reg_i_30_1 => outputDisplay_n_30,
      digit_1_reg_i_31_0 => outputDisplay_n_22,
      digit_1_reg_i_31_1 => outputDisplay_n_23,
      digit_1_reg_i_31_2 => outputDisplay_n_25,
      digit_1_reg_i_31_3 => outputDisplay_n_24,
      digit_1_reg_i_34_0 => outputDisplay_n_32,
      digit_1_reg_i_34_1 => outputDisplay_n_31,
      digit_1_reg_i_35_0 => outputDisplay_n_12,
      digit_1_reg_i_35_1 => outputDisplay_n_14,
      digit_1_reg_i_36_0 => outputDisplay_n_11,
      digit_1_reg_i_36_1 => outputDisplay_n_13,
      digit_1_reg_i_3_0 => outputDisplay_n_15,
      digit_1_reg_i_3_1 => outputDisplay_n_26,
      digit_1_reg_i_3_2 => outputDisplay_n_34,
      enter_button => enter_button,
      \index_reg[2]_0\ => u_input_n_13,
      led_out(3 downto 0) => led_out(3 downto 0),
      number_switch(3 downto 0) => number_switch(3 downto 0),
      place(0) => place(0),
      reset_button => reset_button
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_out_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^video_out\ : STD_LOGIC_VECTOR ( 23 downto 9 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_button : signal is "xilinx.com:signal:reset:1.0 reset_button RST";
  attribute X_INTERFACE_PARAMETER of reset_button : signal is "XIL_INTERFACENAME reset_button, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  video_out(23 downto 20) <= \^video_out\(23 downto 20);
  video_out(19) <= \^video_out\(22);
  video_out(18) <= \^video_out\(18);
  video_out(17) <= \^video_out\(23);
  video_out(16 downto 15) <= \^video_out\(16 downto 15);
  video_out(14) <= \^video_out\(15);
  video_out(13) <= \^video_out\(22);
  video_out(12) <= \^video_out\(15);
  video_out(11) <= \^video_out\(11);
  video_out(10) <= \^video_out\(15);
  video_out(9) <= \^video_out\(9);
  video_out(8) <= \^video_out\(20);
  video_out(7) <= \^video_out\(16);
  video_out(6) <= \^video_out\(20);
  video_out(5) <= \^video_out\(21);
  video_out(4) <= \^video_out\(21);
  video_out(3) <= \^video_out\(23);
  video_out(2) <= \^video_out\(15);
  video_out(1) <= \^video_out\(11);
  video_out(0) <= \^video_out\(15);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      active_video => active_video,
      clock => clock,
      counter(3 downto 0) => counter(3 downto 0),
      enter_button => enter_button,
      led_out(3 downto 0) => led_out(3 downto 0),
      number_switch(3 downto 0) => number_switch(3 downto 0),
      reset_button => reset_button,
      video_out(8 downto 5) => \^video_out\(23 downto 20),
      video_out(4) => \^video_out\(18),
      video_out(3 downto 2) => \^video_out\(16 downto 15),
      video_out(1) => \^video_out\(11),
      video_out(0) => \^video_out\(9),
      vsync_ycoord => vsync_ycoord
    );
end STRUCTURE;
