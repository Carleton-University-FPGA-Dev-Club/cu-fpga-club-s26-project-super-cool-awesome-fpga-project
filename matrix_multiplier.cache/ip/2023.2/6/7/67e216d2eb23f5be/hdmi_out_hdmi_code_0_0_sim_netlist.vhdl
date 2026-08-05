-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Aug  4 18:58:34 2026
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
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
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
  signal multiply267_in : STD_LOGIC;
  signal multiply268_in : STD_LOGIC;
  signal multiply270_in : STD_LOGIC;
  signal multiply271_in : STD_LOGIC;
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
  signal \multiply3__0_carry__0_n_0\ : STD_LOGIC;
  signal \multiply3__0_carry__0_n_1\ : STD_LOGIC;
  signal \multiply3__0_carry__0_n_2\ : STD_LOGIC;
  signal \multiply3__0_carry__0_n_3\ : STD_LOGIC;
  signal \multiply3__0_carry__0_n_4\ : STD_LOGIC;
  signal \multiply3__0_carry__0_n_5\ : STD_LOGIC;
  signal \multiply3__0_carry__0_n_6\ : STD_LOGIC;
  signal \multiply3__0_carry__0_n_7\ : STD_LOGIC;
  signal \multiply3__0_carry__1_n_2\ : STD_LOGIC;
  signal \multiply3__0_carry__1_n_3\ : STD_LOGIC;
  signal \multiply3__0_carry__1_n_5\ : STD_LOGIC;
  signal \multiply3__0_carry__1_n_6\ : STD_LOGIC;
  signal \multiply3__0_carry__1_n_7\ : STD_LOGIC;
  signal \multiply3__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \multiply3__0_carry_n_0\ : STD_LOGIC;
  signal \multiply3__0_carry_n_1\ : STD_LOGIC;
  signal \multiply3__0_carry_n_2\ : STD_LOGIC;
  signal \multiply3__0_carry_n_3\ : STD_LOGIC;
  signal \multiply3__0_carry_n_4\ : STD_LOGIC;
  signal \multiply3__0_carry_n_5\ : STD_LOGIC;
  signal \multiply3__0_carry_n_6\ : STD_LOGIC;
  signal \multiply3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multiply3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multiply3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multiply3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multiply3_carry__0_n_0\ : STD_LOGIC;
  signal \multiply3_carry__0_n_1\ : STD_LOGIC;
  signal \multiply3_carry__0_n_2\ : STD_LOGIC;
  signal \multiply3_carry__0_n_3\ : STD_LOGIC;
  signal \multiply3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multiply3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multiply3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \multiply3_carry__1_n_0\ : STD_LOGIC;
  signal \multiply3_carry__1_n_2\ : STD_LOGIC;
  signal \multiply3_carry__1_n_3\ : STD_LOGIC;
  signal multiply3_carry_i_1_n_0 : STD_LOGIC;
  signal multiply3_carry_i_2_n_0 : STD_LOGIC;
  signal multiply3_carry_i_3_n_0 : STD_LOGIC;
  signal multiply3_carry_i_4_n_0 : STD_LOGIC;
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
  signal \multiply3_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \multiply3_inferred__1/i__carry_n_7\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \vid_out[3]_INST_0_i_10_n_0\ : STD_LOGIC;
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
  signal \vid_out[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \vid_out[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]_i_3_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]_i_4_n_0\ : STD_LOGIC;
  signal x_coordinate_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal \NLW_multiply3__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multiply3__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_multiply3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_multiply3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_multiply3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_multiply3_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multiply3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multiply3_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multiply3_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
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
  attribute SOFT_HLUTNM of \vid_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vid_out[13]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vid_out[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_17\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_23\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_24\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_27\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_28\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_31\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_32\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_35\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_36\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_38\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_42\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_46\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_47\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_48\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_49\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_51\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_54\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_55\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_58\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vid_out[3]_INST_0_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vid_out[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vid_out[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vid_out[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vid_out[9]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_coordinate[0]_i_4\ : label is "soft_lutpair8";
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
      I1 => \multiply3_inferred__1/i__carry__1_n_1\,
      I2 => \multiply3_inferred__1/i__carry__1_n_6\,
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
      O => p_0_in(8)
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
      I0 => x_coordinate_reg(8),
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
      I1 => \multiply3_inferred__1/i__carry__1_n_7\,
      I2 => \multiply3_inferred__1/i__carry__0_n_4\,
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
      O => p_0_in(7)
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
      I0 => x_coordinate_reg(7),
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
      I0 => \multiply3_inferred__1/i__carry__1_n_1\,
      I1 => y_coordinate_reg(11),
      I2 => \multiply3_inferred__1/i__carry__1_n_6\,
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
      O => p_0_in(6)
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
      I0 => x_coordinate_reg(6),
      O => \i__carry__0_i_3__4_n_0\
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
      I0 => \multiply3_inferred__1/i__carry__1_n_7\,
      I1 => y_coordinate_reg(9),
      I2 => \multiply3_inferred__1/i__carry__0_n_4\,
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
      I0 => x_coordinate_reg(5),
      O => p_0_in(5)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => p_0_in(10)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      O => p_0_in(9)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
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
      I1 => \multiply3_inferred__1/i__carry__0_n_5\,
      I2 => \multiply3_inferred__1/i__carry__0_n_6\,
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
      I0 => x_coordinate_reg(3),
      O => p_0_in(3)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(2),
      O => p_0_in(2)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(2),
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
      I1 => \multiply3_inferred__1/i__carry__0_n_7\,
      I2 => \multiply3_inferred__1/i__carry_n_4\,
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
      I1 => \multiply3_inferred__1/i__carry_n_5\,
      I2 => \multiply3_inferred__1/i__carry_n_6\,
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
      I0 => x_coordinate_reg(1),
      O => p_0_in(1)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(3),
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
      INIT => X"444D"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => \multiply3_inferred__1/i__carry_n_7\,
      I2 => y_coordinate_reg(0),
      I3 => x_coordinate_reg(0),
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
      I0 => \multiply3_inferred__1/i__carry__0_n_5\,
      I1 => y_coordinate_reg(7),
      I2 => \multiply3_inferred__1/i__carry__0_n_6\,
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
      I0 => \multiply3_inferred__1/i__carry__0_n_7\,
      I1 => y_coordinate_reg(5),
      I2 => \multiply3_inferred__1/i__carry_n_4\,
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
      I0 => \multiply3_inferred__1/i__carry_n_5\,
      I1 => y_coordinate_reg(3),
      I2 => \multiply3_inferred__1/i__carry_n_6\,
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
      I2 => \multiply3_inferred__0/i__carry_n_7\,
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
      I2 => \multiply3_inferred__2/i__carry_n_7\,
      I3 => y_coordinate_reg(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => y_coordinate_reg(0),
      I2 => \multiply3_inferred__1/i__carry_n_7\,
      I3 => y_coordinate_reg(1),
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
      CO(1) => multiply267_in,
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
      I0 => \multiply3_carry__1_n_0\,
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
      I1 => \multiply3_carry__1_n_0\,
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
      INIT => X"22B2"
    )
        port map (
      I0 => multiply3(1),
      I1 => y_coordinate_reg(1),
      I2 => multiply3(0),
      I3 => y_coordinate_reg(0),
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
      INIT => X"9009"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => multiply3(1),
      I2 => y_coordinate_reg(0),
      I3 => multiply3(0),
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
      S(0) => \i__carry_i_8_n_0\
    );
\multiply2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_multiply2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => multiply268_in,
      CO(0) => \multiply2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => \i__carry__0_i_2_n_0\,
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
      CO(1) => multiply270_in,
      CO(0) => \multiply2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__0_n_0\,
      DI(0) => \i__carry__0_i_2__0_n_0\,
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
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\multiply2_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_multiply2_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => multiply271_in,
      CO(0) => \multiply2_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__1_n_0\,
      DI(0) => \i__carry__0_i_2__1_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\multiply3__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply3__0_carry_n_0\,
      CO(2) => \multiply3__0_carry_n_1\,
      CO(1) => \multiply3__0_carry_n_2\,
      CO(0) => \multiply3__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \multiply3__0_carry_n_4\,
      O(2) => \multiply3__0_carry_n_5\,
      O(1) => \multiply3__0_carry_n_6\,
      O(0) => multiply3(0),
      S(3 downto 1) => x_coordinate_reg(3 downto 1),
      S(0) => \multiply3__0_carry_i_1_n_0\
    );
\multiply3__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3__0_carry_n_0\,
      CO(3) => \multiply3__0_carry__0_n_0\,
      CO(2) => \multiply3__0_carry__0_n_1\,
      CO(1) => \multiply3__0_carry__0_n_2\,
      CO(0) => \multiply3__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \multiply3__0_carry__0_n_4\,
      O(2) => \multiply3__0_carry__0_n_5\,
      O(1) => \multiply3__0_carry__0_n_6\,
      O(0) => \multiply3__0_carry__0_n_7\,
      S(3 downto 0) => x_coordinate_reg(7 downto 4)
    );
\multiply3__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_multiply3__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \multiply3__0_carry__1_n_2\,
      CO(0) => \multiply3__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_multiply3__0_carry__1_O_UNCONNECTED\(3),
      O(2) => \multiply3__0_carry__1_n_5\,
      O(1) => \multiply3__0_carry__1_n_6\,
      O(0) => \multiply3__0_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => x_coordinate_reg(10 downto 8)
    );
\multiply3__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(0),
      O => \multiply3__0_carry_i_1_n_0\
    );
multiply3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => multiply3_carry_n_0,
      CO(2) => multiply3_carry_n_1,
      CO(1) => multiply3_carry_n_2,
      CO(0) => multiply3_carry_n_3,
      CYINIT => '0',
      DI(3) => multiply3_carry_i_1_n_0,
      DI(2) => multiply3_carry_i_2_n_0,
      DI(1) => multiply3_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 1) => multiply3(3 downto 1),
      O(0) => NLW_multiply3_carry_O_UNCONNECTED(0),
      S(3 downto 1) => x_coordinate_reg(3 downto 1),
      S(0) => multiply3_carry_i_4_n_0
    );
\multiply3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => multiply3_carry_n_0,
      CO(3) => \multiply3_carry__0_n_0\,
      CO(2) => \multiply3_carry__0_n_1\,
      CO(1) => \multiply3_carry__0_n_2\,
      CO(0) => \multiply3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => multiply3(7 downto 4),
      S(3) => \multiply3_carry__0_i_1_n_0\,
      S(2) => \multiply3_carry__0_i_2_n_0\,
      S(1) => \multiply3_carry__0_i_3_n_0\,
      S(0) => \multiply3_carry__0_i_4_n_0\
    );
\multiply3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(7),
      O => \multiply3_carry__0_i_1_n_0\
    );
\multiply3_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(6),
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
\multiply3_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(4),
      O => \multiply3_carry__0_i_4_n_0\
    );
\multiply3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3_carry__0_n_0\,
      CO(3) => \multiply3_carry__1_n_0\,
      CO(2) => \NLW_multiply3_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \multiply3_carry__1_n_2\,
      CO(0) => \multiply3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \multiply3_carry__1_i_1_n_0\,
      DI(0) => \multiply3_carry__1_i_2_n_0\,
      O(3) => \NLW_multiply3_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => multiply3(10 downto 8),
      S(3) => '1',
      S(2) => \multiply3_carry__1_i_3_n_0\,
      S(1 downto 0) => x_coordinate_reg(9 downto 8)
    );
\multiply3_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      O => \multiply3_carry__1_i_1_n_0\
    );
\multiply3_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \multiply3_carry__1_i_2_n_0\
    );
\multiply3_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \multiply3_carry__1_i_3_n_0\
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
multiply3_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(0),
      O => multiply3_carry_i_4_n_0
    );
\multiply3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply3_inferred__0/i__carry_n_0\,
      CO(2) => \multiply3_inferred__0/i__carry_n_1\,
      CO(1) => \multiply3_inferred__0/i__carry_n_2\,
      CO(0) => \multiply3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_1__4_n_0\,
      DI(0) => '0',
      O(3) => \multiply3_inferred__0/i__carry_n_4\,
      O(2) => \multiply3_inferred__0/i__carry_n_5\,
      O(1) => \multiply3_inferred__0/i__carry_n_6\,
      O(0) => \multiply3_inferred__0/i__carry_n_7\,
      S(3) => p_0_in(4),
      S(2) => \i__carry_i_3__3_n_0\,
      S(1) => x_coordinate_reg(2),
      S(0) => \i__carry_i_4__2_n_0\
    );
\multiply3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3_inferred__0/i__carry_n_0\,
      CO(3) => \multiply3_inferred__0/i__carry__0_n_0\,
      CO(2) => \multiply3_inferred__0/i__carry__0_n_1\,
      CO(1) => \multiply3_inferred__0/i__carry__0_n_2\,
      CO(0) => \multiply3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2 downto 0) => B"000",
      O(3) => \multiply3_inferred__0/i__carry__0_n_4\,
      O(2) => \multiply3_inferred__0/i__carry__0_n_5\,
      O(1) => \multiply3_inferred__0/i__carry__0_n_6\,
      O(0) => \multiply3_inferred__0/i__carry__0_n_7\,
      S(3) => x_coordinate_reg(8),
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => p_0_in(5)
    );
\multiply3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_multiply3_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \multiply3_inferred__0/i__carry__1_n_1\,
      CO(1) => \NLW_multiply3_inferred__0/i__carry__1_CO_UNCONNECTED\(1),
      CO(0) => \multiply3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__0_n_0\,
      O(3 downto 2) => \NLW_multiply3_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \multiply3_inferred__0/i__carry__1_n_6\,
      O(0) => \multiply3_inferred__0/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => x_coordinate_reg(9)
    );
\multiply3_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply3_inferred__1/i__carry_n_0\,
      CO(2) => \multiply3_inferred__1/i__carry_n_1\,
      CO(1) => \multiply3_inferred__1/i__carry_n_2\,
      CO(0) => \multiply3_inferred__1/i__carry_n_3\,
      CYINIT => x_coordinate_reg(0),
      DI(3) => '0',
      DI(2 downto 0) => x_coordinate_reg(3 downto 1),
      O(3) => \multiply3_inferred__1/i__carry_n_4\,
      O(2) => \multiply3_inferred__1/i__carry_n_5\,
      O(1) => \multiply3_inferred__1/i__carry_n_6\,
      O(0) => \multiply3_inferred__1/i__carry_n_7\,
      S(3) => x_coordinate_reg(4),
      S(2) => p_0_in(3),
      S(1) => \i__carry_i_2__3_n_0\,
      S(0) => p_0_in(1)
    );
\multiply3_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3_inferred__1/i__carry_n_0\,
      CO(3) => \multiply3_inferred__1/i__carry__0_n_0\,
      CO(2) => \multiply3_inferred__1/i__carry__0_n_1\,
      CO(1) => \multiply3_inferred__1/i__carry__0_n_2\,
      CO(0) => \multiply3_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => x_coordinate_reg(8 downto 6),
      DI(0) => '0',
      O(3) => \multiply3_inferred__1/i__carry__0_n_4\,
      O(2) => \multiply3_inferred__1/i__carry__0_n_5\,
      O(1) => \multiply3_inferred__1/i__carry__0_n_6\,
      O(0) => \multiply3_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => x_coordinate_reg(5)
    );
\multiply3_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_multiply3_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \multiply3_inferred__1/i__carry__1_n_1\,
      CO(1) => \NLW_multiply3_inferred__1/i__carry__1_CO_UNCONNECTED\(1),
      CO(0) => \multiply3_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => x_coordinate_reg(10 downto 9),
      O(3 downto 2) => \NLW_multiply3_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \multiply3_inferred__1/i__carry__1_n_6\,
      O(0) => \multiply3_inferred__1/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__1_i_1__1_n_0\,
      S(0) => \i__carry__1_i_2__1_n_0\
    );
\multiply3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply3_inferred__2/i__carry_n_0\,
      CO(2) => \multiply3_inferred__2/i__carry_n_1\,
      CO(1) => \multiply3_inferred__2/i__carry_n_2\,
      CO(0) => \multiply3_inferred__2/i__carry_n_3\,
      CYINIT => x_coordinate_reg(0),
      DI(3 downto 2) => B"00",
      DI(1) => x_coordinate_reg(2),
      DI(0) => '0',
      O(3) => \multiply3_inferred__2/i__carry_n_4\,
      O(2) => \multiply3_inferred__2/i__carry_n_5\,
      O(1) => \multiply3_inferred__2/i__carry_n_6\,
      O(0) => \multiply3_inferred__2/i__carry_n_7\,
      S(3 downto 2) => x_coordinate_reg(4 downto 3),
      S(1) => p_0_in(2),
      S(0) => x_coordinate_reg(1)
    );
\multiply3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3_inferred__2/i__carry_n_0\,
      CO(3) => \multiply3_inferred__2/i__carry__0_n_0\,
      CO(2) => \multiply3_inferred__2/i__carry__0_n_1\,
      CO(1) => \multiply3_inferred__2/i__carry__0_n_2\,
      CO(0) => \multiply3_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => x_coordinate_reg(8 downto 6),
      DI(0) => '0',
      O(3) => \multiply3_inferred__2/i__carry__0_n_4\,
      O(2) => \multiply3_inferred__2/i__carry__0_n_5\,
      O(1) => \multiply3_inferred__2/i__carry__0_n_6\,
      O(0) => \multiply3_inferred__2/i__carry__0_n_7\,
      S(3 downto 1) => p_0_in(8 downto 6),
      S(0) => x_coordinate_reg(5)
    );
\multiply3_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW_multiply3_inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \multiply3_inferred__2/i__carry__1_n_1\,
      CO(1) => \NLW_multiply3_inferred__2/i__carry__1_CO_UNCONNECTED\(1),
      CO(0) => \multiply3_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => x_coordinate_reg(10 downto 9),
      O(3 downto 2) => \NLW_multiply3_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \multiply3_inferred__2/i__carry__1_n_6\,
      O(0) => \multiply3_inferred__2/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => p_0_in(10 downto 9)
    );
\vid_out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004C0000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_4_n_0\,
      I1 => \vid_out[3]_INST_0_i_3_n_0\,
      I2 => \vid_out[3]_INST_0_i_2_n_0\,
      I3 => \vid_out[3]_INST_0_i_1_n_0\,
      I4 => video_active,
      O => vid_out(2)
    );
\vid_out[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => video_active,
      I1 => \vid_out[3]_INST_0_i_1_n_0\,
      I2 => \vid_out[3]_INST_0_i_2_n_0\,
      I3 => \vid_out[3]_INST_0_i_3_n_0\,
      I4 => \vid_out[3]_INST_0_i_4_n_0\,
      O => vid_out(6)
    );
\vid_out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A00AA00"
    )
        port map (
      I0 => video_active,
      I1 => \vid_out[3]_INST_0_i_1_n_0\,
      I2 => \vid_out[3]_INST_0_i_2_n_0\,
      I3 => \vid_out[3]_INST_0_i_3_n_0\,
      I4 => \vid_out[3]_INST_0_i_4_n_0\,
      O => vid_out(1)
    );
\vid_out[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A0A0A0"
    )
        port map (
      I0 => video_active,
      I1 => \vid_out[3]_INST_0_i_1_n_0\,
      I2 => \vid_out[3]_INST_0_i_2_n_0\,
      I3 => \vid_out[3]_INST_0_i_3_n_0\,
      I4 => \vid_out[3]_INST_0_i_4_n_0\,
      O => vid_out(7)
    );
\vid_out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4F4444444"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_5_n_0\,
      I1 => \vid_out[3]_INST_0_i_6_n_0\,
      I2 => \vid_out[3]_INST_0_i_7_n_0\,
      I3 => \vid_out[3]_INST_0_i_8_n_0\,
      I4 => \vid_out[3]_INST_0_i_9_n_0\,
      I5 => \vid_out[3]_INST_0_i_10_n_0\,
      O => \vid_out[3]_INST_0_i_1_n_0\
    );
\vid_out[3]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA8"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_30_n_0\,
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(6),
      I3 => \vid_out[3]_INST_0_i_35_n_0\,
      I4 => \vid_out[3]_INST_0_i_36_n_0\,
      O => \vid_out[3]_INST_0_i_10_n_0\
    );
\vid_out[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDFFFDFFFDFFF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_37_n_0\,
      I1 => \vid_out[3]_INST_0_i_38_n_0\,
      I2 => multiply268_in,
      I3 => multiply267_in,
      I4 => multiply271_in,
      I5 => multiply270_in,
      O => \vid_out[3]_INST_0_i_11_n_0\
    );
\vid_out[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001500550055"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(0),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(2),
      I5 => x_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_12_n_0\
    );
\vid_out[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888880"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(8),
      I2 => \vid_out[3]_INST_0_i_39_n_0\,
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(6),
      I5 => \vid_out[3]_INST_0_i_40_n_0\,
      O => \vid_out[3]_INST_0_i_13_n_0\
    );
\vid_out[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515151515FF1515"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_41_n_0\,
      I1 => y_coordinate_reg(3),
      I2 => \vid_out[3]_INST_0_i_42_n_0\,
      I3 => \vid_out[3]_INST_0_i_43_n_0\,
      I4 => y_coordinate_reg(6),
      I5 => y_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_14_n_0\
    );
\vid_out[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F2F2F0F0F2F00"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => \vid_out[3]_INST_0_i_44_n_0\,
      I2 => \vid_out[3]_INST_0_i_45_n_0\,
      I3 => \vid_out[3]_INST_0_i_17_n_0\,
      I4 => \vid_out[3]_INST_0_i_46_n_0\,
      I5 => \vid_out[3]_INST_0_i_47_n_0\,
      O => \vid_out[3]_INST_0_i_15_n_0\
    );
\vid_out[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555FFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(5),
      I5 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_16_n_0\
    );
\vid_out[3]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFFFB"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(7),
      I4 => \vid_out[3]_INST_0_i_48_n_0\,
      O => \vid_out[3]_INST_0_i_17_n_0\
    );
\vid_out[3]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_45_n_0\,
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(6),
      I3 => x_coordinate_reg(8),
      I4 => \vid_out[3]_INST_0_i_39_n_0\,
      O => \vid_out[3]_INST_0_i_18_n_0\
    );
\vid_out[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFEFFFEFFFEF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_5_n_0\,
      I1 => \vid_out[3]_INST_0_i_49_n_0\,
      I2 => \vid_out[3]_INST_0_i_48_n_0\,
      I3 => \vid_out[3]_INST_0_i_50_n_0\,
      I4 => \vid_out[3]_INST_0_i_22_n_0\,
      I5 => \vid_out[3]_INST_0_i_51_n_0\,
      O => \vid_out[3]_INST_0_i_19_n_0\
    );
\vid_out[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_11_n_0\,
      I1 => \vid_out[3]_INST_0_i_12_n_0\,
      I2 => x_coordinate_reg(5),
      I3 => \vid_out[3]_INST_0_i_13_n_0\,
      I4 => \vid_out[3]_INST_0_i_14_n_0\,
      O => \vid_out[3]_INST_0_i_2_n_0\
    );
\vid_out[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFDFFFC"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_52_n_0\,
      I1 => x_coordinate_reg(8),
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(10),
      I4 => x_coordinate_reg(7),
      I5 => \vid_out[3]_INST_0_i_50_n_0\,
      O => \vid_out[3]_INST_0_i_20_n_0\
    );
\vid_out[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000013FF03FF"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(5),
      I2 => \vid_out[3]_INST_0_i_53_n_0\,
      I3 => x_coordinate_reg(6),
      I4 => \vid_out[3]_INST_0_i_54_n_0\,
      I5 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_21_n_0\
    );
\vid_out[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010111111111111"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(9),
      I2 => \vid_out[3]_INST_0_i_52_n_0\,
      I3 => x_coordinate_reg(0),
      I4 => x_coordinate_reg(8),
      I5 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_22_n_0\
    );
\vid_out[3]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_coordinate_reg(2),
      I1 => y_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_23_n_0\
    );
\vid_out[3]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(8),
      I3 => y_coordinate_reg(4),
      I4 => y_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_24_n_0\
    );
\vid_out[3]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => y_coordinate_reg(10),
      I2 => y_coordinate_reg(9),
      O => \vid_out[3]_INST_0_i_25_n_0\
    );
\vid_out[3]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEEE"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(3),
      I2 => y_coordinate_reg(0),
      I3 => y_coordinate_reg(1),
      I4 => y_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_26_n_0\
    );
\vid_out[3]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => y_coordinate_reg(6),
      I2 => y_coordinate_reg(5),
      I3 => y_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_27_n_0\
    );
\vid_out[3]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_28_n_0\
    );
\vid_out[3]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_12_n_0\,
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(5),
      I3 => \vid_out[3]_INST_0_i_36_n_0\,
      O => \vid_out[3]_INST_0_i_29_n_0\
    );
\vid_out[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EEE0EEEEEEEE"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_15_n_0\,
      I1 => \vid_out[3]_INST_0_i_5_n_0\,
      I2 => \vid_out[3]_INST_0_i_16_n_0\,
      I3 => \vid_out[3]_INST_0_i_17_n_0\,
      I4 => \vid_out[3]_INST_0_i_18_n_0\,
      I5 => \vid_out[3]_INST_0_i_7_n_0\,
      O => \vid_out[3]_INST_0_i_3_n_0\
    );
\vid_out[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF15FF55FF"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(5),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(3),
      I5 => \vid_out[3]_INST_0_i_55_n_0\,
      O => \vid_out[3]_INST_0_i_30_n_0\
    );
\vid_out[3]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001514"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_25_n_0\,
      I1 => y_coordinate_reg(3),
      I2 => y_coordinate_reg(2),
      I3 => y_coordinate_reg(1),
      I4 => \vid_out[3]_INST_0_i_24_n_0\,
      O => \vid_out[3]_INST_0_i_31_n_0\
    );
\vid_out[3]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => y_coordinate_reg(2),
      I2 => y_coordinate_reg(4),
      I3 => y_coordinate_reg(0),
      I4 => y_coordinate_reg(1),
      O => \vid_out[3]_INST_0_i_32_n_0\
    );
\vid_out[3]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFF800"
    )
        port map (
      I0 => y_coordinate_reg(2),
      I1 => \vid_out[3]_INST_0_i_42_n_0\,
      I2 => y_coordinate_reg(3),
      I3 => y_coordinate_reg(4),
      I4 => y_coordinate_reg(5),
      I5 => \vid_out[3]_INST_0_i_56_n_0\,
      O => \vid_out[3]_INST_0_i_33_n_0\
    );
\vid_out[3]_INST_0_i_34\: unisim.vcomponents.LUT6
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
      O => \vid_out[3]_INST_0_i_34_n_0\
    );
\vid_out[3]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(0),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_35_n_0\
    );
\vid_out[3]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(7),
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(9),
      O => \vid_out[3]_INST_0_i_36_n_0\
    );
\vid_out[3]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777F777F777F"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(1),
      I5 => x_coordinate_reg(0),
      O => \vid_out[3]_INST_0_i_37_n_0\
    );
\vid_out[3]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => x_coordinate_reg(10),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(8),
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_38_n_0\
    );
\vid_out[3]_INST_0_i_39\: unisim.vcomponents.LUT6
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
      O => \vid_out[3]_INST_0_i_39_n_0\
    );
\vid_out[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80888888AAAAAAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_19_n_0\,
      I1 => \vid_out[3]_INST_0_i_20_n_0\,
      I2 => \vid_out[3]_INST_0_i_21_n_0\,
      I3 => x_coordinate_reg(8),
      I4 => \vid_out[3]_INST_0_i_22_n_0\,
      I5 => \vid_out[3]_INST_0_i_7_n_0\,
      O => \vid_out[3]_INST_0_i_4_n_0\
    );
\vid_out[3]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00F7"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      I2 => \vid_out[3]_INST_0_i_37_n_0\,
      I3 => x_coordinate_reg(8),
      I4 => \vid_out[3]_INST_0_i_57_n_0\,
      O => \vid_out[3]_INST_0_i_40_n_0\
    );
\vid_out[3]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFEFFFEFF"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(4),
      I2 => y_coordinate_reg(6),
      I3 => y_coordinate_reg(7),
      I4 => y_coordinate_reg(2),
      I5 => y_coordinate_reg(3),
      O => \vid_out[3]_INST_0_i_41_n_0\
    );
\vid_out[3]_INST_0_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => y_coordinate_reg(1),
      O => \vid_out[3]_INST_0_i_42_n_0\
    );
\vid_out[3]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BEBEBEFEFEFEFEF"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => y_coordinate_reg(3),
      I2 => y_coordinate_reg(4),
      I3 => y_coordinate_reg(1),
      I4 => y_coordinate_reg(0),
      I5 => y_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_43_n_0\
    );
\vid_out[3]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(0),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(4),
      I5 => x_coordinate_reg(5),
      O => \vid_out[3]_INST_0_i_44_n_0\
    );
\vid_out[3]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500000001000000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_58_n_0\,
      I1 => \vid_out[3]_INST_0_i_28_n_0\,
      I2 => \vid_out[3]_INST_0_i_54_n_0\,
      I3 => x_coordinate_reg(8),
      I4 => x_coordinate_reg(7),
      I5 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_45_n_0\
    );
\vid_out[3]_INST_0_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_46_n_0\
    );
\vid_out[3]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01555555"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_47_n_0\
    );
\vid_out[3]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(4),
      I4 => x_coordinate_reg(2),
      O => \vid_out[3]_INST_0_i_48_n_0\
    );
\vid_out[3]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_coordinate_reg(8),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(10),
      I3 => x_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_49_n_0\
    );
\vid_out[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2F2FFFFF2FF"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_23_n_0\,
      I1 => \vid_out[3]_INST_0_i_24_n_0\,
      I2 => \vid_out[3]_INST_0_i_25_n_0\,
      I3 => \vid_out[3]_INST_0_i_26_n_0\,
      I4 => \vid_out[3]_INST_0_i_27_n_0\,
      I5 => y_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_5_n_0\
    );
\vid_out[3]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000777FFFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(4),
      I1 => x_coordinate_reg(3),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(2),
      I4 => x_coordinate_reg(5),
      I5 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_50_n_0\
    );
\vid_out[3]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      I2 => \vid_out[3]_INST_0_i_35_n_0\,
      I3 => x_coordinate_reg(7),
      I4 => x_coordinate_reg(8),
      O => \vid_out[3]_INST_0_i_51_n_0\
    );
\vid_out[3]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(1),
      I4 => x_coordinate_reg(3),
      I5 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_52_n_0\
    );
\vid_out[3]_INST_0_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_coordinate_reg(3),
      I1 => x_coordinate_reg(4),
      O => \vid_out[3]_INST_0_i_53_n_0\
    );
\vid_out[3]_INST_0_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(0),
      O => \vid_out[3]_INST_0_i_54_n_0\
    );
\vid_out[3]_INST_0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(0),
      I2 => x_coordinate_reg(1),
      O => \vid_out[3]_INST_0_i_55_n_0\
    );
\vid_out[3]_INST_0_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_coordinate_reg(6),
      I1 => y_coordinate_reg(7),
      O => \vid_out[3]_INST_0_i_56_n_0\
    );
\vid_out[3]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => y_coordinate_reg(10),
      I2 => y_coordinate_reg(11),
      I3 => y_coordinate_reg(8),
      I4 => x_coordinate_reg(10),
      I5 => x_coordinate_reg(9),
      O => \vid_out[3]_INST_0_i_57_n_0\
    );
\vid_out[3]_INST_0_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(10),
      O => \vid_out[3]_INST_0_i_58_n_0\
    );
\vid_out[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF404440444044"
    )
        port map (
      I0 => x_coordinate_reg(6),
      I1 => \vid_out[3]_INST_0_i_9_n_0\,
      I2 => \vid_out[3]_INST_0_i_28_n_0\,
      I3 => x_coordinate_reg(1),
      I4 => \vid_out[3]_INST_0_i_29_n_0\,
      I5 => \vid_out[3]_INST_0_i_30_n_0\,
      O => \vid_out[3]_INST_0_i_6_n_0\
    );
\vid_out[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_31_n_0\,
      I1 => \vid_out[3]_INST_0_i_32_n_0\,
      I2 => y_coordinate_reg(5),
      I3 => y_coordinate_reg(8),
      I4 => \vid_out[3]_INST_0_i_25_n_0\,
      I5 => \vid_out[3]_INST_0_i_33_n_0\,
      O => \vid_out[3]_INST_0_i_7_n_0\
    );
\vid_out[3]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555FFFF"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(2),
      I2 => x_coordinate_reg(4),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(6),
      O => \vid_out[3]_INST_0_i_8_n_0\
    );
\vid_out[3]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(9),
      I3 => x_coordinate_reg(8),
      I4 => \vid_out[3]_INST_0_i_34_n_0\,
      O => \vid_out[3]_INST_0_i_9_n_0\
    );
\vid_out[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => video_active,
      I1 => \vid_out[3]_INST_0_i_1_n_0\,
      I2 => \vid_out[3]_INST_0_i_2_n_0\,
      I3 => \vid_out[3]_INST_0_i_3_n_0\,
      I4 => \vid_out[3]_INST_0_i_4_n_0\,
      O => vid_out(5)
    );
\vid_out[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA0000"
    )
        port map (
      I0 => video_active,
      I1 => \vid_out[3]_INST_0_i_1_n_0\,
      I2 => \vid_out[3]_INST_0_i_2_n_0\,
      I3 => \vid_out[3]_INST_0_i_3_n_0\,
      I4 => \vid_out[3]_INST_0_i_4_n_0\,
      O => vid_out(4)
    );
\vid_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => video_active,
      I1 => \vid_out[3]_INST_0_i_1_n_0\,
      I2 => \vid_out[3]_INST_0_i_2_n_0\,
      O => vid_out(3)
    );
\vid_out[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_4_n_0\,
      I1 => \vid_out[3]_INST_0_i_3_n_0\,
      I2 => \vid_out[3]_INST_0_i_2_n_0\,
      I3 => \vid_out[3]_INST_0_i_1_n_0\,
      I4 => video_active,
      O => vid_out(0)
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
\x_coordinate[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(0),
      O => p_0_in(0)
    );
\x_coordinate[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \vid_out[3]_INST_0_i_36_n_0\,
      I1 => x_coordinate_reg(0),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(5),
      I4 => x_coordinate_reg(6),
      I5 => \x_coordinate[0]_i_4_n_0\,
      O => \x_coordinate[0]_i_3_n_0\
    );
\x_coordinate[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => x_coordinate_reg(2),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(3),
      O => \x_coordinate[0]_i_4_n_0\
    );
\x_coordinate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => x_coordinate_reg(0),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \multiply3__0_carry__1_n_5\,
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
      D => \multiply3__0_carry_n_6\,
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
      D => \multiply3__0_carry_n_5\,
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
      D => \multiply3__0_carry_n_4\,
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
      D => \multiply3__0_carry__0_n_7\,
      Q => x_coordinate_reg(4),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \multiply3__0_carry__0_n_6\,
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
      D => \multiply3__0_carry__0_n_5\,
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
      D => \multiply3__0_carry__0_n_4\,
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
      D => \multiply3__0_carry__1_n_7\,
      Q => x_coordinate_reg(8),
      R => \x_coordinate[0]_i_1_n_0\
    );
\x_coordinate_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \multiply3__0_carry__1_n_6\,
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
    a11_1_display : in STD_LOGIC_VECTOR ( 11 downto 0 );
    a12_1_display : in STD_LOGIC_VECTOR ( 11 downto 0 );
    a21_1_display : in STD_LOGIC_VECTOR ( 11 downto 0 );
    a22_1_display : in STD_LOGIC_VECTOR ( 11 downto 0 );
    a11_2_display : in STD_LOGIC_VECTOR ( 11 downto 0 );
    a12_2_display : in STD_LOGIC_VECTOR ( 11 downto 0 );
    a21_2_display : in STD_LOGIC_VECTOR ( 11 downto 0 );
    a22_2_display : in STD_LOGIC_VECTOR ( 11 downto 0 );
    a11_3_display : in STD_LOGIC_VECTOR ( 11 downto 0 );
    a12_3_display : in STD_LOGIC_VECTOR ( 11 downto 0 );
    a21_3_display : in STD_LOGIC_VECTOR ( 11 downto 0 );
    a22_3_display : in STD_LOGIC_VECTOR ( 11 downto 0 );
    compartment : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \<const0>\ : STD_LOGIC;
  signal \^vid_out\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  vid_out(23 downto 20) <= \^vid_out\(23 downto 20);
  vid_out(19) <= \^vid_out\(22);
  vid_out(18) <= \<const0>\;
  vid_out(17) <= \^vid_out\(23);
  vid_out(16) <= \^vid_out\(16);
  vid_out(15) <= \^vid_out\(0);
  vid_out(14) <= \^vid_out\(0);
  vid_out(13) <= \^vid_out\(22);
  vid_out(12) <= \^vid_out\(0);
  vid_out(11) <= \^vid_out\(11);
  vid_out(10) <= \^vid_out\(0);
  vid_out(9) <= \^vid_out\(9);
  vid_out(8) <= \^vid_out\(20);
  vid_out(7) <= \^vid_out\(16);
  vid_out(6) <= \^vid_out\(20);
  vid_out(5) <= \^vid_out\(21);
  vid_out(4) <= \^vid_out\(21);
  vid_out(3) <= \^vid_out\(23);
  vid_out(2) <= \^vid_out\(0);
  vid_out(1) <= \^vid_out\(11);
  vid_out(0) <= \^vid_out\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code
     port map (
      clk => clk,
      vid_out(7 downto 4) => \^vid_out\(23 downto 20),
      vid_out(3) => \^vid_out\(16),
      vid_out(2) => \^vid_out\(0),
      vid_out(1) => \^vid_out\(11),
      vid_out(0) => \^vid_out\(9),
      video_active => video_active,
      vsync => vsync
    );
end STRUCTURE;
