-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Jul 21 15:04:04 2026
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
    video_active : in STD_LOGIC;
    clk : in STD_LOGIC;
    vsync : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code is
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
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
  signal multiply21_in : STD_LOGIC;
  signal multiply22_in : STD_LOGIC;
  signal multiply24_in : STD_LOGIC;
  signal \multiply2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multiply2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multiply2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multiply2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multiply2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \multiply2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \multiply2_carry__0_n_0\ : STD_LOGIC;
  signal \multiply2_carry__0_n_1\ : STD_LOGIC;
  signal \multiply2_carry__0_n_2\ : STD_LOGIC;
  signal \multiply2_carry__0_n_3\ : STD_LOGIC;
  signal \multiply2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multiply2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multiply2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \multiply2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \multiply2_carry__1_n_0\ : STD_LOGIC;
  signal \multiply2_carry__1_n_1\ : STD_LOGIC;
  signal \multiply2_carry__1_n_2\ : STD_LOGIC;
  signal \multiply2_carry__1_n_3\ : STD_LOGIC;
  signal \multiply2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \multiply2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \multiply2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \multiply2_carry__2_n_1\ : STD_LOGIC;
  signal \multiply2_carry__2_n_2\ : STD_LOGIC;
  signal \multiply2_carry__2_n_3\ : STD_LOGIC;
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
  signal \multiply2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \multiply2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \multiply2_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \multiply2_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \multiply2_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \multiply2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \multiply2_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \multiply2_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \multiply2_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \multiply2_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \multiply2_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \multiply2_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \multiply2_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \multiply2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \multiply2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \multiply2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \multiply2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal multiply3 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal vid_out1 : STD_LOGIC;
  signal \vid_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \vid_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \vid_out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \vid_out_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \vid_out_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \vid_out_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \vid_out_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_10_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_11_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_12_n_0\ : STD_LOGIC;
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
  signal \vid_out_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \vid_out_reg[23]_i_9_n_0\ : STD_LOGIC;
  signal \vid_out_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]_i_3_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]_i_5_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]_i_6_n_0\ : STD_LOGIC;
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
  signal NLW_multiply2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multiply3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multiply3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_multiply3_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multiply3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_coordinate_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_coordinate_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_coordinate_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of multiply2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__1/i__carry__2\ : label is 11;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \vid_out_reg[11]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \vid_out_reg[11]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \vid_out_reg[15]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \vid_out_reg[15]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \vid_out_reg[16]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \vid_out_reg[16]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \vid_out_reg[18]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \vid_out_reg[18]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \vid_out_reg[18]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vid_out_reg[18]_i_2\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \vid_out_reg[20]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \vid_out_reg[20]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \vid_out_reg[21]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \vid_out_reg[21]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \vid_out_reg[23]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \vid_out_reg[23]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_19\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_21\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_22\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_23\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vid_out_reg[23]_i_9\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \vid_out_reg[9]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \vid_out_reg[9]\ : label is "VCC:GE";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[8]_i_1\ : label is 11;
begin
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => y_coordinate_reg(10),
      I1 => \multiply3_inferred__0/i__carry__1_n_6\,
      I2 => y_coordinate_reg(11),
      I3 => \multiply3_inferred__0/i__carry__1_n_1\,
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
\i__carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__1_n_1\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_coordinate_reg(8),
      I1 => \multiply3_inferred__0/i__carry__0_n_4\,
      I2 => \multiply3_inferred__0/i__carry__1_n_7\,
      I3 => y_coordinate_reg(9),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__1_n_1\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022F"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__1_n_6\,
      I1 => y_coordinate_reg(10),
      I2 => y_coordinate_reg(11),
      I3 => \multiply3_inferred__0/i__carry__1_n_1\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__1_n_6\,
      I1 => y_coordinate_reg(10),
      I2 => y_coordinate_reg(11),
      I3 => \multiply3_inferred__0/i__carry__1_n_1\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__0_n_4\,
      I1 => y_coordinate_reg(8),
      I2 => y_coordinate_reg(9),
      I3 => \multiply3_inferred__0/i__carry__1_n_7\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__0_n_4\,
      I1 => y_coordinate_reg(8),
      I2 => y_coordinate_reg(9),
      I3 => \multiply3_inferred__0/i__carry__1_n_7\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__1_n_6\,
      I1 => y_coordinate_reg(10),
      I2 => y_coordinate_reg(11),
      I3 => \multiply3_inferred__0/i__carry__1_n_1\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__0_n_4\,
      I1 => y_coordinate_reg(8),
      I2 => y_coordinate_reg(9),
      I3 => \multiply3_inferred__0/i__carry__1_n_7\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__1_n_1\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__1_n_1\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__1_n_1\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__1_n_1\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__1_n_1\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__1_n_1\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__1_n_1\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__1_n_1\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => \multiply3_inferred__0/i__carry__0_n_6\,
      I2 => \multiply3_inferred__0/i__carry__0_n_5\,
      I3 => y_coordinate_reg(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__0_n_6\,
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(7),
      I3 => \multiply3_inferred__0/i__carry__0_n_5\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(4),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_coordinate_reg(4),
      I1 => \multiply3_inferred__0/i__carry_n_4\,
      I2 => \multiply3_inferred__0/i__carry__0_n_7\,
      I3 => y_coordinate_reg(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry_n_4\,
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(5),
      I3 => \multiply3_inferred__0/i__carry__0_n_7\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_coordinate_reg(2),
      I1 => \multiply3_inferred__0/i__carry_n_6\,
      I2 => \multiply3_inferred__0/i__carry_n_5\,
      I3 => y_coordinate_reg(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry_n_6\,
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(3),
      I3 => \multiply3_inferred__0/i__carry_n_5\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0627"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(0),
      I2 => y_coordinate_reg(1),
      I3 => y_coordinate_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E08C"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_coordinate_reg(1),
      I2 => x_coordinate_reg(0),
      I3 => x_coordinate_reg(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__0_n_6\,
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(7),
      I3 => \multiply3_inferred__0/i__carry__0_n_5\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry__0_n_6\,
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(7),
      I3 => \multiply3_inferred__0/i__carry__0_n_5\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry_n_4\,
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(5),
      I3 => \multiply3_inferred__0/i__carry__0_n_7\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry_n_4\,
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(5),
      I3 => \multiply3_inferred__0/i__carry__0_n_7\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry_n_6\,
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(3),
      I3 => \multiply3_inferred__0/i__carry_n_5\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply3_inferred__0/i__carry_n_6\,
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(3),
      I3 => \multiply3_inferred__0/i__carry_n_5\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => x_coordinate_reg(0),
      I2 => y_coordinate_reg(1),
      I3 => x_coordinate_reg(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => x_coordinate_reg(0),
      I2 => y_coordinate_reg(1),
      I3 => x_coordinate_reg(1),
      O => \i__carry_i_8__0_n_0\
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
      CO(3) => \multiply2_carry__0_n_0\,
      CO(2) => \multiply2_carry__0_n_1\,
      CO(1) => \multiply2_carry__0_n_2\,
      CO(0) => \multiply2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \multiply2_carry__0_i_1_n_0\,
      DI(2) => \multiply2_carry__0_i_2_n_0\,
      DI(1) => \multiply2_carry__0_i_3_n_0\,
      DI(0) => \multiply2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_multiply2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \multiply3_carry__1_n_1\,
      S(2) => \multiply3_carry__1_n_1\,
      S(1) => \multiply2_carry__0_i_5_n_0\,
      S(0) => \multiply2_carry__0_i_6_n_0\
    );
\multiply2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply3_carry__1_n_1\,
      O => \multiply2_carry__0_i_1_n_0\
    );
\multiply2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply3_carry__1_n_1\,
      O => \multiply2_carry__0_i_2_n_0\
    );
\multiply2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1171"
    )
        port map (
      I0 => \multiply3_carry__1_n_1\,
      I1 => y_coordinate_reg(11),
      I2 => multiply3(10),
      I3 => y_coordinate_reg(10),
      O => \multiply2_carry__0_i_3_n_0\
    );
\multiply2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => multiply3(9),
      I1 => y_coordinate_reg(9),
      I2 => multiply3(8),
      I3 => y_coordinate_reg(8),
      O => \multiply2_carry__0_i_4_n_0\
    );
\multiply2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => \multiply3_carry__1_n_1\,
      I2 => y_coordinate_reg(10),
      I3 => multiply3(10),
      O => \multiply2_carry__0_i_5_n_0\
    );
\multiply2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => multiply3(9),
      I2 => y_coordinate_reg(8),
      I3 => multiply3(8),
      O => \multiply2_carry__0_i_6_n_0\
    );
\multiply2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_carry__0_n_0\,
      CO(3) => \multiply2_carry__1_n_0\,
      CO(2) => \multiply2_carry__1_n_1\,
      CO(1) => \multiply2_carry__1_n_2\,
      CO(0) => \multiply2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \multiply2_carry__1_i_1_n_0\,
      DI(2) => \multiply2_carry__1_i_2_n_0\,
      DI(1) => \multiply2_carry__1_i_3_n_0\,
      DI(0) => \multiply2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_multiply2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \multiply3_carry__1_n_1\,
      S(2) => \multiply3_carry__1_n_1\,
      S(1) => \multiply3_carry__1_n_1\,
      S(0) => \multiply3_carry__1_n_1\
    );
\multiply2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply3_carry__1_n_1\,
      O => \multiply2_carry__1_i_1_n_0\
    );
\multiply2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply3_carry__1_n_1\,
      O => \multiply2_carry__1_i_2_n_0\
    );
\multiply2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply3_carry__1_n_1\,
      O => \multiply2_carry__1_i_3_n_0\
    );
\multiply2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply3_carry__1_n_1\,
      O => \multiply2_carry__1_i_4_n_0\
    );
\multiply2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_carry__1_n_0\,
      CO(3) => multiply21_in,
      CO(2) => \multiply2_carry__2_n_1\,
      CO(1) => \multiply2_carry__2_n_2\,
      CO(0) => \multiply2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => multiply3(31),
      DI(2) => \multiply2_carry__2_i_2_n_0\,
      DI(1) => \multiply2_carry__2_i_3_n_0\,
      DI(0) => \multiply2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_multiply2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \multiply3_carry__1_n_1\,
      S(2) => \multiply3_carry__1_n_1\,
      S(1) => \multiply3_carry__1_n_1\,
      S(0) => \multiply3_carry__1_n_1\
    );
\multiply2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply3_carry__1_n_1\,
      O => multiply3(31)
    );
\multiply2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply3_carry__1_n_1\,
      O => \multiply2_carry__2_i_2_n_0\
    );
\multiply2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply3_carry__1_n_1\,
      O => \multiply2_carry__2_i_3_n_0\
    );
\multiply2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \multiply3_carry__1_n_1\,
      O => \multiply2_carry__2_i_4_n_0\
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
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\multiply2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_inferred__0/i__carry_n_0\,
      CO(3) => \multiply2_inferred__0/i__carry__0_n_0\,
      CO(2) => \multiply2_inferred__0/i__carry__0_n_1\,
      CO(1) => \multiply2_inferred__0/i__carry__0_n_2\,
      CO(0) => \multiply2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => \i__carry__0_i_2__0_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \multiply3_inferred__0/i__carry__1_n_1\,
      S(2) => \multiply3_inferred__0/i__carry__1_n_1\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\multiply2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_inferred__0/i__carry__0_n_0\,
      CO(3) => \multiply2_inferred__0/i__carry__1_n_0\,
      CO(2) => \multiply2_inferred__0/i__carry__1_n_1\,
      CO(1) => \multiply2_inferred__0/i__carry__1_n_2\,
      CO(0) => \multiply2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_multiply2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \multiply3_inferred__0/i__carry__1_n_1\,
      S(2) => \multiply3_inferred__0/i__carry__1_n_1\,
      S(1) => \multiply3_inferred__0/i__carry__1_n_1\,
      S(0) => \multiply3_inferred__0/i__carry__1_n_1\
    );
\multiply2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_inferred__0/i__carry__1_n_0\,
      CO(3) => multiply22_in,
      CO(2) => \multiply2_inferred__0/i__carry__2_n_1\,
      CO(1) => \multiply2_inferred__0/i__carry__2_n_2\,
      CO(0) => \multiply2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_multiply2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \multiply3_inferred__0/i__carry__1_n_1\,
      S(2) => \multiply3_inferred__0/i__carry__1_n_1\,
      S(1) => \multiply3_inferred__0/i__carry__1_n_1\,
      S(0) => \multiply3_inferred__0/i__carry__1_n_1\
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
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\multiply2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_inferred__1/i__carry_n_0\,
      CO(3) => \multiply2_inferred__1/i__carry__0_n_0\,
      CO(2) => \multiply2_inferred__1/i__carry__0_n_1\,
      CO(1) => \multiply2_inferred__1/i__carry__0_n_2\,
      CO(0) => \multiply2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \multiply3_inferred__0/i__carry__1_n_1\,
      S(2) => \multiply3_inferred__0/i__carry__1_n_1\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
\multiply2_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_inferred__1/i__carry__0_n_0\,
      CO(3) => \multiply2_inferred__1/i__carry__1_n_0\,
      CO(2) => \multiply2_inferred__1/i__carry__1_n_1\,
      CO(1) => \multiply2_inferred__1/i__carry__1_n_2\,
      CO(0) => \multiply2_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \multiply3_inferred__0/i__carry__1_n_1\,
      S(2) => \multiply3_inferred__0/i__carry__1_n_1\,
      S(1) => \multiply3_inferred__0/i__carry__1_n_1\,
      S(0) => \multiply3_inferred__0/i__carry__1_n_1\
    );
\multiply2_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_inferred__1/i__carry__1_n_0\,
      CO(3) => multiply24_in,
      CO(2) => \multiply2_inferred__1/i__carry__2_n_1\,
      CO(1) => \multiply2_inferred__1/i__carry__2_n_2\,
      CO(0) => \multiply2_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \multiply3_inferred__0/i__carry__1_n_1\,
      S(2) => \multiply3_inferred__0/i__carry__1_n_1\,
      S(1) => \multiply3_inferred__0/i__carry__1_n_1\,
      S(0) => \multiply3_inferred__0/i__carry__1_n_1\
    );
multiply3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => multiply3_carry_n_0,
      CO(2) => multiply3_carry_n_1,
      CO(1) => multiply3_carry_n_2,
      CO(0) => multiply3_carry_n_3,
      CYINIT => x_coordinate_reg(0),
      DI(3) => x_coordinate_reg(4),
      DI(2) => '0',
      DI(1) => x_coordinate_reg(2),
      DI(0) => '0',
      O(3 downto 0) => multiply3(4 downto 1),
      S(3) => multiply3_carry_i_1_n_0,
      S(2) => x_coordinate_reg(3),
      S(1) => multiply3_carry_i_2_n_0,
      S(0) => x_coordinate_reg(1)
    );
\multiply3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => multiply3_carry_n_0,
      CO(3) => \multiply3_carry__0_n_0\,
      CO(2) => \multiply3_carry__0_n_1\,
      CO(1) => \multiply3_carry__0_n_2\,
      CO(0) => \multiply3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => x_coordinate_reg(8 downto 7),
      DI(1) => '0',
      DI(0) => x_coordinate_reg(5),
      O(3 downto 0) => multiply3(8 downto 5),
      S(3) => \multiply3_carry__0_i_1_n_0\,
      S(2) => \multiply3_carry__0_i_2_n_0\,
      S(1) => x_coordinate_reg(6),
      S(0) => \multiply3_carry__0_i_3_n_0\
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
      I0 => x_coordinate_reg(5),
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
      I0 => x_coordinate_reg(4),
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
\multiply3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply3_inferred__0/i__carry_n_0\,
      CO(2) => \multiply3_inferred__0/i__carry_n_1\,
      CO(1) => \multiply3_inferred__0/i__carry_n_2\,
      CO(0) => \multiply3_inferred__0/i__carry_n_3\,
      CYINIT => x_coordinate_reg(0),
      DI(3 downto 2) => x_coordinate_reg(4 downto 3),
      DI(1 downto 0) => B"00",
      O(3) => \multiply3_inferred__0/i__carry_n_4\,
      O(2) => \multiply3_inferred__0/i__carry_n_5\,
      O(1) => \multiply3_inferred__0/i__carry_n_6\,
      O(0) => \NLW_multiply3_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1 downto 0) => x_coordinate_reg(2 downto 1)
    );
\multiply3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3_inferred__0/i__carry_n_0\,
      CO(3) => \multiply3_inferred__0/i__carry__0_n_0\,
      CO(2) => \multiply3_inferred__0/i__carry__0_n_1\,
      CO(1) => \multiply3_inferred__0/i__carry__0_n_2\,
      CO(0) => \multiply3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => x_coordinate_reg(8),
      DI(2) => '0',
      DI(1) => x_coordinate_reg(6),
      DI(0) => '0',
      O(3) => \multiply3_inferred__0/i__carry__0_n_4\,
      O(2) => \multiply3_inferred__0/i__carry__0_n_5\,
      O(1) => \multiply3_inferred__0/i__carry__0_n_6\,
      O(0) => \multiply3_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => x_coordinate_reg(7),
      S(1) => \i__carry__0_i_2_n_0\,
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
      S(1) => \i__carry__1_i_1_n_0\,
      S(0) => \i__carry__1_i_2_n_0\
    );
\vid_out_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \vid_out_reg[23]_i_2_n_0\,
      D => \vid_out_reg[11]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => vid_out(1)
    );
\vid_out_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEFEEEE"
    )
        port map (
      I0 => \vid_out_reg[23]_i_7_n_0\,
      I1 => \vid_out_reg[23]_i_6_n_0\,
      I2 => \vid_out_reg[23]_i_5_n_0\,
      I3 => \vid_out_reg[23]_i_4_n_0\,
      I4 => \vid_out_reg[23]_i_3_n_0\,
      I5 => \vid_out_reg[23]_i_8_n_0\,
      O => \vid_out_reg[11]_i_1_n_0\
    );
\vid_out_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \vid_out_reg[23]_i_2_n_0\,
      D => \vid_out_reg[15]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => vid_out(2)
    );
\vid_out_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABABABABAA"
    )
        port map (
      I0 => \vid_out_reg[23]_i_6_n_0\,
      I1 => \vid_out_reg[23]_i_5_n_0\,
      I2 => \vid_out_reg[23]_i_4_n_0\,
      I3 => \vid_out_reg[18]_i_2_n_0\,
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(5),
      O => \vid_out_reg[15]_i_1_n_0\
    );
\vid_out_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \vid_out_reg[23]_i_2_n_0\,
      D => \vid_out_reg[16]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => vid_out(3)
    );
\vid_out_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABABABABAA"
    )
        port map (
      I0 => \vid_out_reg[23]_i_7_n_0\,
      I1 => \vid_out_reg[23]_i_5_n_0\,
      I2 => \vid_out_reg[23]_i_4_n_0\,
      I3 => \vid_out_reg[18]_i_2_n_0\,
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(5),
      O => \vid_out_reg[16]_i_1_n_0\
    );
\vid_out_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \vid_out_reg[23]_i_2_n_0\,
      D => \vid_out_reg[18]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => vid_out(4)
    );
\vid_out_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      I2 => \vid_out_reg[18]_i_2_n_0\,
      I3 => \vid_out_reg[23]_i_4_n_0\,
      I4 => \vid_out_reg[23]_i_5_n_0\,
      O => \vid_out_reg[18]_i_1_n_0\
    );
\vid_out_reg[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(3),
      O => \vid_out_reg[18]_i_2_n_0\
    );
\vid_out_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \vid_out_reg[23]_i_2_n_0\,
      D => \vid_out_reg[20]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => vid_out(5)
    );
\vid_out_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAAE"
    )
        port map (
      I0 => \vid_out_reg[23]_i_8_n_0\,
      I1 => \vid_out_reg[23]_i_3_n_0\,
      I2 => \vid_out_reg[23]_i_4_n_0\,
      I3 => \vid_out_reg[23]_i_5_n_0\,
      I4 => \vid_out_reg[23]_i_7_n_0\,
      O => \vid_out_reg[20]_i_1_n_0\
    );
\vid_out_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \vid_out_reg[23]_i_2_n_0\,
      D => \vid_out_reg[21]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => vid_out(6)
    );
\vid_out_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEFEEEE"
    )
        port map (
      I0 => \vid_out_reg[23]_i_8_n_0\,
      I1 => \vid_out_reg[23]_i_6_n_0\,
      I2 => \vid_out_reg[23]_i_5_n_0\,
      I3 => \vid_out_reg[23]_i_4_n_0\,
      I4 => \vid_out_reg[23]_i_3_n_0\,
      I5 => \vid_out_reg[23]_i_7_n_0\,
      O => \vid_out_reg[21]_i_1_n_0\
    );
\vid_out_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \vid_out_reg[23]_i_2_n_0\,
      D => vid_out1,
      G => '1',
      GE => '1',
      Q => vid_out(7)
    );
\vid_out_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF02"
    )
        port map (
      I0 => \vid_out_reg[23]_i_3_n_0\,
      I1 => \vid_out_reg[23]_i_4_n_0\,
      I2 => \vid_out_reg[23]_i_5_n_0\,
      I3 => \vid_out_reg[23]_i_6_n_0\,
      I4 => \vid_out_reg[23]_i_7_n_0\,
      I5 => \vid_out_reg[23]_i_8_n_0\,
      O => vid_out1
    );
\vid_out_reg[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400545454005400"
    )
        port map (
      I0 => \vid_out_reg[23]_i_17_n_0\,
      I1 => \vid_out_reg[23]_i_18_n_0\,
      I2 => \vid_out_reg[23]_i_19_n_0\,
      I3 => y_coordinate_reg(8),
      I4 => \vid_out_reg[23]_i_20_n_0\,
      I5 => \vid_out_reg[23]_i_21_n_0\,
      O => \vid_out_reg[23]_i_10_n_0\
    );
\vid_out_reg[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF01"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(2),
      I3 => \vid_out_reg[23]_i_22_n_0\,
      I4 => x_coordinate_reg(8),
      I5 => x_coordinate_reg(7),
      O => \vid_out_reg[23]_i_11_n_0\
    );
\vid_out_reg[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000000000000"
    )
        port map (
      I0 => \x_coordinate[0]_i_5_n_0\,
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(4),
      O => \vid_out_reg[23]_i_12_n_0\
    );
\vid_out_reg[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000BF"
    )
        port map (
      I0 => \vid_out_reg[23]_i_23_n_0\,
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(9),
      O => \vid_out_reg[23]_i_13_n_0\
    );
\vid_out_reg[23]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000002A"
    )
        port map (
      I0 => \vid_out_reg[23]_i_24_n_0\,
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(10),
      I4 => x_coordinate_reg(7),
      O => \vid_out_reg[23]_i_14_n_0\
    );
\vid_out_reg[23]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45555555"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => \vid_out_reg[23]_i_25_n_0\,
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(8),
      O => \vid_out_reg[23]_i_15_n_0\
    );
\vid_out_reg[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7F7F7FFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(7),
      I2 => \vid_out_reg[23]_i_26_n_0\,
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(1),
      I5 => x_coordinate_reg(4),
      O => \vid_out_reg[23]_i_16_n_0\
    );
\vid_out_reg[23]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => y_coordinate_reg(11),
      I2 => y_coordinate_reg(10),
      O => \vid_out_reg[23]_i_17_n_0\
    );
\vid_out_reg[23]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(1),
      O => \vid_out_reg[23]_i_18_n_0\
    );
\vid_out_reg[23]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(4),
      I3 => y_coordinate_reg(8),
      I4 => y_coordinate_reg(5),
      O => \vid_out_reg[23]_i_19_n_0\
    );
\vid_out_reg[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => video_active,
      O => \vid_out_reg[23]_i_2_n_0\
    );
\vid_out_reg[23]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => y_coordinate_reg(0),
      I2 => y_coordinate_reg(3),
      I3 => y_coordinate_reg(4),
      I4 => y_coordinate_reg(2),
      I5 => y_coordinate_reg(5),
      O => \vid_out_reg[23]_i_20_n_0\
    );
\vid_out_reg[23]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(7),
      O => \vid_out_reg[23]_i_21_n_0\
    );
\vid_out_reg[23]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      O => \vid_out_reg[23]_i_22_n_0\
    );
\vid_out_reg[23]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030103"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(1),
      O => \vid_out_reg[23]_i_23_n_0\
    );
\vid_out_reg[23]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(2),
      O => \vid_out_reg[23]_i_24_n_0\
    );
\vid_out_reg[23]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515155515551555"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(1),
      I5 => x_coordinate_reg(0),
      O => \vid_out_reg[23]_i_25_n_0\
    );
\vid_out_reg[23]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(3),
      O => \vid_out_reg[23]_i_26_n_0\
    );
\vid_out_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(5),
      O => \vid_out_reg[23]_i_3_n_0\
    );
\vid_out_reg[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFDFFFD"
    )
        port map (
      I0 => multiply24_in,
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(9),
      I3 => multiply21_in,
      I4 => multiply22_in,
      I5 => \vid_out_reg[23]_i_9_n_0\,
      O => \vid_out_reg[23]_i_4_n_0\
    );
\vid_out_reg[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044404440"
    )
        port map (
      I0 => \vid_out_reg[23]_i_9_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(5),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(2),
      I5 => x_coordinate_reg(3),
      O => \vid_out_reg[23]_i_5_n_0\
    );
\vid_out_reg[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \vid_out_reg[23]_i_10_n_0\,
      I1 => \vid_out_reg[23]_i_11_n_0\,
      I2 => \vid_out_reg[23]_i_9_n_0\,
      I3 => x_coordinate_reg(10),
      I4 => x_coordinate_reg(9),
      I5 => \vid_out_reg[23]_i_12_n_0\,
      O => \vid_out_reg[23]_i_6_n_0\
    );
\vid_out_reg[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2808080"
    )
        port map (
      I0 => \vid_out_reg[23]_i_10_n_0\,
      I1 => x_coordinate_reg(10),
      I2 => \vid_out_reg[23]_i_13_n_0\,
      I3 => x_coordinate_reg(9),
      I4 => x_coordinate_reg(8),
      I5 => \vid_out_reg[23]_i_14_n_0\,
      O => \vid_out_reg[23]_i_7_n_0\
    );
\vid_out_reg[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022200000000"
    )
        port map (
      I0 => \vid_out_reg[23]_i_10_n_0\,
      I1 => \vid_out_reg[23]_i_15_n_0\,
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(10),
      I5 => \vid_out_reg[23]_i_16_n_0\,
      O => \vid_out_reg[23]_i_8_n_0\
    );
\vid_out_reg[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(7),
      O => \vid_out_reg[23]_i_9_n_0\
    );
\vid_out_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \vid_out_reg[23]_i_2_n_0\,
      D => \vid_out_reg[9]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => vid_out(0)
    );
\vid_out_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABABABABAA"
    )
        port map (
      I0 => \vid_out_reg[23]_i_8_n_0\,
      I1 => \vid_out_reg[23]_i_5_n_0\,
      I2 => \vid_out_reg[23]_i_4_n_0\,
      I3 => \vid_out_reg[18]_i_2_n_0\,
      I4 => x_coordinate_reg(6),
      I5 => x_coordinate_reg(5),
      O => \vid_out_reg[9]_i_1_n_0\
    );
\x_coordinate[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \x_coordinate[0]_i_3_n_0\,
      I1 => video_active,
      O => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \x_coordinate[0]_i_5_n_0\,
      I1 => \x_coordinate[0]_i_6_n_0\,
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(10),
      I5 => x_coordinate_reg(9),
      O => \x_coordinate[0]_i_3_n_0\
    );
\x_coordinate[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(0),
      O => multiply3(0)
    );
\x_coordinate[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(0),
      O => \x_coordinate[0]_i_5_n_0\
    );
\x_coordinate[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(8),
      O => \x_coordinate[0]_i_6_n_0\
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
      S(0) => multiply3(0)
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
\y_coordinate[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_coordinate[0]_i_3_n_0\,
      I1 => video_active,
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
      S(0) => \y_coordinate[0]_i_4_n_0\
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
