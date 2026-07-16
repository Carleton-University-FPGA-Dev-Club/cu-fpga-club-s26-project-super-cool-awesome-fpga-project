-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jul 12 11:47:23 2026
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
    vid_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    vsync : in STD_LOGIC;
    clk : in STD_LOGIC;
    hsync : in STD_LOGIC;
    video_active : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_out_hdmi_code_0_0_hdmi_code : entity is "hdmi_code";
end hdmi_out_hdmi_code_0_0_hdmi_code;

architecture STRUCTURE of hdmi_out_hdmi_code_0_0_hdmi_code is
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \vid_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]_i_2_n_0\ : STD_LOGIC;
  signal x_coordinate_reg : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \x_coordinate_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \x_coordinate_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \x_coordinate_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \x_coordinate_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \x_coordinate_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_coordinate_reg_n_0_[1]\ : STD_LOGIC;
  signal y_coordinate : STD_LOGIC;
  signal \y_coordinate[9]_i_3_n_0\ : STD_LOGIC;
  signal \y_coordinate[9]_i_4_n_0\ : STD_LOGIC;
  signal y_coordinate_reg : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \y_coordinate_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_coordinate_reg_n_0_[1]\ : STD_LOGIC;
  signal \NLW_x_coordinate_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \x_coordinate_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \x_coordinate_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \x_coordinate_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y_coordinate[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_coordinate[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_coordinate[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_coordinate[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_coordinate[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_coordinate[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_coordinate[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_coordinate[9]_i_2\ : label is "soft_lutpair0";
begin
\vid_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202000"
    )
        port map (
      I0 => video_active,
      I1 => \vid_out[0]_INST_0_i_1_n_0\,
      I2 => \vid_out[0]_INST_0_i_2_n_0\,
      I3 => \vid_out[0]_INST_0_i_3_n_0\,
      I4 => y_coordinate_reg(7),
      I5 => y_coordinate_reg(8),
      O => vid_out(0)
    );
\vid_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFFFFFBAFFBA"
    )
        port map (
      I0 => \vid_out[0]_INST_0_i_4_n_0\,
      I1 => \vid_out[0]_INST_0_i_5_n_0\,
      I2 => x_coordinate_reg(8),
      I3 => y_coordinate_reg(9),
      I4 => \vid_out[0]_INST_0_i_6_n_0\,
      I5 => y_coordinate_reg(8),
      O => \vid_out[0]_INST_0_i_1_n_0\
    );
\vid_out[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(7),
      I2 => \vid_out[0]_INST_0_i_7_n_0\,
      I3 => x_coordinate_reg(9),
      I4 => x_coordinate_reg(10),
      O => \vid_out[0]_INST_0_i_2_n_0\
    );
\vid_out[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAAAAAAAAA"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(4),
      I3 => y_coordinate_reg(2),
      I4 => y_coordinate_reg(3),
      I5 => y_coordinate_reg(5),
      O => \vid_out[0]_INST_0_i_3_n_0\
    );
\vid_out[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(11),
      I2 => x_coordinate_reg(10),
      O => \vid_out[0]_INST_0_i_4_n_0\
    );
\vid_out[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005777"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(6),
      O => \vid_out[0]_INST_0_i_5_n_0\
    );
\vid_out[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005777"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(3),
      I3 => y_coordinate_reg(2),
      I4 => y_coordinate_reg(7),
      I5 => y_coordinate_reg(6),
      O => \vid_out[0]_INST_0_i_6_n_0\
    );
\vid_out[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAAAAAAAAA"
    )
        port map (
      I0 => x_coordinate_reg(11),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(3),
      I5 => x_coordinate_reg(5),
      O => \vid_out[0]_INST_0_i_7_n_0\
    );
\x_coordinate[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_coordinate_reg_n_0_[0]\,
      O => \x_coordinate[0]_i_2_n_0\
    );
\x_coordinate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => video_active,
      D => \x_coordinate_reg[0]_i_1_n_7\,
      Q => \x_coordinate_reg_n_0_[0]\,
      R => hsync
    );
\x_coordinate_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_coordinate_reg[0]_i_1_n_0\,
      CO(2) => \x_coordinate_reg[0]_i_1_n_1\,
      CO(1) => \x_coordinate_reg[0]_i_1_n_2\,
      CO(0) => \x_coordinate_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \x_coordinate_reg[0]_i_1_n_4\,
      O(2) => \x_coordinate_reg[0]_i_1_n_5\,
      O(1) => \x_coordinate_reg[0]_i_1_n_6\,
      O(0) => \x_coordinate_reg[0]_i_1_n_7\,
      S(3 downto 2) => x_coordinate_reg(3 downto 2),
      S(1) => \x_coordinate_reg_n_0_[1]\,
      S(0) => \x_coordinate[0]_i_2_n_0\
    );
\x_coordinate_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => video_active,
      D => \x_coordinate_reg[8]_i_1_n_5\,
      Q => x_coordinate_reg(10),
      R => hsync
    );
\x_coordinate_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => video_active,
      D => \x_coordinate_reg[8]_i_1_n_4\,
      Q => x_coordinate_reg(11),
      R => hsync
    );
\x_coordinate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => video_active,
      D => \x_coordinate_reg[0]_i_1_n_6\,
      Q => \x_coordinate_reg_n_0_[1]\,
      R => hsync
    );
\x_coordinate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => video_active,
      D => \x_coordinate_reg[0]_i_1_n_5\,
      Q => x_coordinate_reg(2),
      R => hsync
    );
\x_coordinate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => video_active,
      D => \x_coordinate_reg[0]_i_1_n_4\,
      Q => x_coordinate_reg(3),
      R => hsync
    );
\x_coordinate_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => video_active,
      D => \x_coordinate_reg[4]_i_1_n_7\,
      Q => x_coordinate_reg(4),
      R => hsync
    );
\x_coordinate_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_coordinate_reg[0]_i_1_n_0\,
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
      CE => video_active,
      D => \x_coordinate_reg[4]_i_1_n_6\,
      Q => x_coordinate_reg(5),
      R => hsync
    );
\x_coordinate_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => video_active,
      D => \x_coordinate_reg[4]_i_1_n_5\,
      Q => x_coordinate_reg(6),
      R => hsync
    );
\x_coordinate_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => video_active,
      D => \x_coordinate_reg[4]_i_1_n_4\,
      Q => x_coordinate_reg(7),
      R => hsync
    );
\x_coordinate_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => video_active,
      D => \x_coordinate_reg[8]_i_1_n_7\,
      Q => x_coordinate_reg(8),
      R => hsync
    );
\x_coordinate_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_coordinate_reg[4]_i_1_n_0\,
      CO(3) => \NLW_x_coordinate_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \x_coordinate_reg[8]_i_1_n_1\,
      CO(1) => \x_coordinate_reg[8]_i_1_n_2\,
      CO(0) => \x_coordinate_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_coordinate_reg[8]_i_1_n_4\,
      O(2) => \x_coordinate_reg[8]_i_1_n_5\,
      O(1) => \x_coordinate_reg[8]_i_1_n_6\,
      O(0) => \x_coordinate_reg[8]_i_1_n_7\,
      S(3 downto 0) => x_coordinate_reg(11 downto 8)
    );
\x_coordinate_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => video_active,
      D => \x_coordinate_reg[8]_i_1_n_6\,
      Q => x_coordinate_reg(9),
      R => hsync
    );
\y_coordinate[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_coordinate_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\y_coordinate[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_coordinate_reg_n_0_[0]\,
      I1 => \y_coordinate_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\y_coordinate[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \y_coordinate_reg_n_0_[0]\,
      I1 => \y_coordinate_reg_n_0_[1]\,
      I2 => y_coordinate_reg(2),
      O => p_0_in(2)
    );
\y_coordinate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \y_coordinate_reg_n_0_[1]\,
      I1 => \y_coordinate_reg_n_0_[0]\,
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(3),
      O => p_0_in(3)
    );
\y_coordinate[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => y_coordinate_reg(2),
      I1 => \y_coordinate_reg_n_0_[0]\,
      I2 => \y_coordinate_reg_n_0_[1]\,
      I3 => y_coordinate_reg(3),
      I4 => y_coordinate_reg(4),
      O => p_0_in(4)
    );
\y_coordinate[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => \y_coordinate_reg_n_0_[1]\,
      I2 => \y_coordinate_reg_n_0_[0]\,
      I3 => y_coordinate_reg(2),
      I4 => y_coordinate_reg(4),
      I5 => y_coordinate_reg(5),
      O => p_0_in(5)
    );
\y_coordinate[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_coordinate[9]_i_4_n_0\,
      I1 => y_coordinate_reg(6),
      O => p_0_in(6)
    );
\y_coordinate[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \y_coordinate[9]_i_4_n_0\,
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(7),
      O => p_0_in(7)
    );
\y_coordinate[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => \y_coordinate[9]_i_4_n_0\,
      I2 => y_coordinate_reg(7),
      I3 => y_coordinate_reg(8),
      O => p_0_in(8)
    );
\y_coordinate[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hsync,
      I1 => \y_coordinate[9]_i_3_n_0\,
      O => y_coordinate
    );
\y_coordinate[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => \y_coordinate[9]_i_4_n_0\,
      I2 => y_coordinate_reg(6),
      I3 => y_coordinate_reg(8),
      I4 => y_coordinate_reg(9),
      O => p_0_in(9)
    );
\y_coordinate[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01555555FFFFFFFF"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(5),
      I3 => y_coordinate_reg(7),
      I4 => y_coordinate_reg(6),
      I5 => y_coordinate_reg(9),
      O => \y_coordinate[9]_i_3_n_0\
    );
\y_coordinate[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(3),
      I2 => \y_coordinate_reg_n_0_[1]\,
      I3 => \y_coordinate_reg_n_0_[0]\,
      I4 => y_coordinate_reg(2),
      I5 => y_coordinate_reg(4),
      O => \y_coordinate[9]_i_4_n_0\
    );
\y_coordinate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_coordinate,
      D => p_0_in(0),
      Q => \y_coordinate_reg_n_0_[0]\,
      R => vsync
    );
\y_coordinate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_coordinate,
      D => p_0_in(1),
      Q => \y_coordinate_reg_n_0_[1]\,
      R => vsync
    );
\y_coordinate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_coordinate,
      D => p_0_in(2),
      Q => y_coordinate_reg(2),
      R => vsync
    );
\y_coordinate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_coordinate,
      D => p_0_in(3),
      Q => y_coordinate_reg(3),
      R => vsync
    );
\y_coordinate_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_coordinate,
      D => p_0_in(4),
      Q => y_coordinate_reg(4),
      R => vsync
    );
\y_coordinate_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_coordinate,
      D => p_0_in(5),
      Q => y_coordinate_reg(5),
      R => vsync
    );
\y_coordinate_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_coordinate,
      D => p_0_in(6),
      Q => y_coordinate_reg(6),
      R => vsync
    );
\y_coordinate_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_coordinate,
      D => p_0_in(7),
      Q => y_coordinate_reg(7),
      R => vsync
    );
\y_coordinate_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_coordinate,
      D => p_0_in(8),
      Q => y_coordinate_reg(8),
      R => vsync
    );
\y_coordinate_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_coordinate,
      D => p_0_in(9),
      Q => y_coordinate_reg(9),
      R => vsync
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
  signal \^vid_out\ : STD_LOGIC_VECTOR ( 23 to 23 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN hdmi_out_clk_in1_0, INSERT_VIP 0";
begin
  vid_out(23) <= \^vid_out\(23);
  vid_out(22) <= \^vid_out\(23);
  vid_out(21) <= \^vid_out\(23);
  vid_out(20) <= \^vid_out\(23);
  vid_out(19) <= \^vid_out\(23);
  vid_out(18) <= \^vid_out\(23);
  vid_out(17) <= \^vid_out\(23);
  vid_out(16) <= \^vid_out\(23);
  vid_out(15) <= \^vid_out\(23);
  vid_out(14) <= \^vid_out\(23);
  vid_out(13) <= \^vid_out\(23);
  vid_out(12) <= \^vid_out\(23);
  vid_out(11) <= \^vid_out\(23);
  vid_out(10) <= \^vid_out\(23);
  vid_out(9) <= \^vid_out\(23);
  vid_out(8) <= \^vid_out\(23);
  vid_out(7) <= \^vid_out\(23);
  vid_out(6) <= \^vid_out\(23);
  vid_out(5) <= \^vid_out\(23);
  vid_out(4) <= \^vid_out\(23);
  vid_out(3) <= \^vid_out\(23);
  vid_out(2) <= \^vid_out\(23);
  vid_out(1) <= \^vid_out\(23);
  vid_out(0) <= \^vid_out\(23);
inst: entity work.hdmi_out_hdmi_code_0_0_hdmi_code
     port map (
      clk => clk,
      hsync => hsync,
      vid_out(0) => \^vid_out\(23),
      video_active => video_active,
      vsync => vsync
    );
end STRUCTURE;
