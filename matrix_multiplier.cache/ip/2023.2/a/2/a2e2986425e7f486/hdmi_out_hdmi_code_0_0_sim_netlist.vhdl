-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Jul 22 15:51:33 2026
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
    vid_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_active : in STD_LOGIC;
    clk : in STD_LOGIC;
    vsync : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code is
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal diagonal13_in : STD_LOGIC;
  signal diagonal14_in : STD_LOGIC;
  signal \diagonal1__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \diagonal1__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \diagonal1__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \diagonal1__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \diagonal1__15_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \diagonal1__15_carry__0_n_2\ : STD_LOGIC;
  signal \diagonal1__15_carry__0_n_3\ : STD_LOGIC;
  signal \diagonal1__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \diagonal1__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \diagonal1__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \diagonal1__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \diagonal1__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \diagonal1__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \diagonal1__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \diagonal1__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \diagonal1__15_carry_n_0\ : STD_LOGIC;
  signal \diagonal1__15_carry_n_1\ : STD_LOGIC;
  signal \diagonal1__15_carry_n_2\ : STD_LOGIC;
  signal \diagonal1__15_carry_n_3\ : STD_LOGIC;
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
  signal diagonal2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \diagonal2__23_carry__0_n_0\ : STD_LOGIC;
  signal \diagonal2__23_carry__0_n_1\ : STD_LOGIC;
  signal \diagonal2__23_carry__0_n_2\ : STD_LOGIC;
  signal \diagonal2__23_carry__0_n_3\ : STD_LOGIC;
  signal \diagonal2__23_carry__0_n_4\ : STD_LOGIC;
  signal \diagonal2__23_carry__0_n_5\ : STD_LOGIC;
  signal \diagonal2__23_carry__0_n_6\ : STD_LOGIC;
  signal \diagonal2__23_carry__0_n_7\ : STD_LOGIC;
  signal \diagonal2__23_carry__1_n_0\ : STD_LOGIC;
  signal \diagonal2__23_carry__1_n_1\ : STD_LOGIC;
  signal \diagonal2__23_carry__1_n_2\ : STD_LOGIC;
  signal \diagonal2__23_carry__1_n_3\ : STD_LOGIC;
  signal \diagonal2__23_carry__1_n_4\ : STD_LOGIC;
  signal \diagonal2__23_carry__1_n_5\ : STD_LOGIC;
  signal \diagonal2__23_carry__1_n_6\ : STD_LOGIC;
  signal \diagonal2__23_carry__1_n_7\ : STD_LOGIC;
  signal \diagonal2__23_carry__2_n_2\ : STD_LOGIC;
  signal \diagonal2__23_carry__2_n_7\ : STD_LOGIC;
  signal \diagonal2__23_carry_i_1_n_0\ : STD_LOGIC;
  signal \diagonal2__23_carry_i_2_n_0\ : STD_LOGIC;
  signal \diagonal2__23_carry_n_0\ : STD_LOGIC;
  signal \diagonal2__23_carry_n_1\ : STD_LOGIC;
  signal \diagonal2__23_carry_n_2\ : STD_LOGIC;
  signal \diagonal2__23_carry_n_3\ : STD_LOGIC;
  signal \diagonal2__23_carry_n_4\ : STD_LOGIC;
  signal \diagonal2__23_carry_n_5\ : STD_LOGIC;
  signal \diagonal2__23_carry_n_6\ : STD_LOGIC;
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
  signal multiply1 : STD_LOGIC;
  signal multiply11_in : STD_LOGIC;
  signal \multiply1__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multiply1__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multiply1__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multiply1__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multiply1__15_carry__0_n_0\ : STD_LOGIC;
  signal \multiply1__15_carry__0_n_1\ : STD_LOGIC;
  signal \multiply1__15_carry__0_n_2\ : STD_LOGIC;
  signal \multiply1__15_carry__0_n_3\ : STD_LOGIC;
  signal \multiply1__15_carry__1_n_0\ : STD_LOGIC;
  signal \multiply1__15_carry__1_n_1\ : STD_LOGIC;
  signal \multiply1__15_carry__1_n_2\ : STD_LOGIC;
  signal \multiply1__15_carry__1_n_3\ : STD_LOGIC;
  signal \multiply1__15_carry__2_n_1\ : STD_LOGIC;
  signal \multiply1__15_carry__2_n_2\ : STD_LOGIC;
  signal \multiply1__15_carry__2_n_3\ : STD_LOGIC;
  signal \multiply1__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \multiply1__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \multiply1__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \multiply1__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \multiply1__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \multiply1__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \multiply1__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \multiply1__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \multiply1__15_carry_n_0\ : STD_LOGIC;
  signal \multiply1__15_carry_n_1\ : STD_LOGIC;
  signal \multiply1__15_carry_n_2\ : STD_LOGIC;
  signal \multiply1__15_carry_n_3\ : STD_LOGIC;
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
  signal multiply2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \multiply2__0_carry__0_n_0\ : STD_LOGIC;
  signal \multiply2__0_carry__0_n_1\ : STD_LOGIC;
  signal \multiply2__0_carry__0_n_2\ : STD_LOGIC;
  signal \multiply2__0_carry__0_n_3\ : STD_LOGIC;
  signal \multiply2__0_carry__1_n_3\ : STD_LOGIC;
  signal \multiply2__0_carry_n_0\ : STD_LOGIC;
  signal \multiply2__0_carry_n_1\ : STD_LOGIC;
  signal \multiply2__0_carry_n_2\ : STD_LOGIC;
  signal \multiply2__0_carry_n_3\ : STD_LOGIC;
  signal \multiply2__19_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multiply2__19_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multiply2__19_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multiply2__19_carry__0_n_0\ : STD_LOGIC;
  signal \multiply2__19_carry__0_n_1\ : STD_LOGIC;
  signal \multiply2__19_carry__0_n_2\ : STD_LOGIC;
  signal \multiply2__19_carry__0_n_3\ : STD_LOGIC;
  signal \multiply2__19_carry__0_n_4\ : STD_LOGIC;
  signal \multiply2__19_carry__0_n_5\ : STD_LOGIC;
  signal \multiply2__19_carry__0_n_6\ : STD_LOGIC;
  signal \multiply2__19_carry__0_n_7\ : STD_LOGIC;
  signal \multiply2__19_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multiply2__19_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multiply2__19_carry__1_n_1\ : STD_LOGIC;
  signal \multiply2__19_carry__1_n_3\ : STD_LOGIC;
  signal \multiply2__19_carry__1_n_6\ : STD_LOGIC;
  signal \multiply2__19_carry__1_n_7\ : STD_LOGIC;
  signal \multiply2__19_carry_i_1_n_0\ : STD_LOGIC;
  signal \multiply2__19_carry_i_2_n_0\ : STD_LOGIC;
  signal \multiply2__19_carry_n_0\ : STD_LOGIC;
  signal \multiply2__19_carry_n_1\ : STD_LOGIC;
  signal \multiply2__19_carry_n_2\ : STD_LOGIC;
  signal \multiply2__19_carry_n_3\ : STD_LOGIC;
  signal \multiply2__19_carry_n_4\ : STD_LOGIC;
  signal \multiply2__19_carry_n_5\ : STD_LOGIC;
  signal \multiply2__19_carry_n_6\ : STD_LOGIC;
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
  signal \vid_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vid_out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal x_coordinate : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x_coordinate[0]__0_i_1_n_0\ : STD_LOGIC;
  signal \x_coordinate[0]__0_i_3_n_0\ : STD_LOGIC;
  signal \x_coordinate[11]_i_1_n_0\ : STD_LOGIC;
  signal \x_coordinate[11]_i_3_n_0\ : STD_LOGIC;
  signal \x_coordinate[11]_i_4_n_0\ : STD_LOGIC;
  signal \x_coordinate[11]_i_5_n_0\ : STD_LOGIC;
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
  signal \x_coordinate_reg[4]__0_i_1_n_0\ : STD_LOGIC;
  signal \x_coordinate_reg[4]__0_i_1_n_1\ : STD_LOGIC;
  signal \x_coordinate_reg[4]__0_i_1_n_2\ : STD_LOGIC;
  signal \x_coordinate_reg[4]__0_i_1_n_3\ : STD_LOGIC;
  signal \x_coordinate_reg[4]__0_i_1_n_4\ : STD_LOGIC;
  signal \x_coordinate_reg[4]__0_i_1_n_5\ : STD_LOGIC;
  signal \x_coordinate_reg[4]__0_i_1_n_6\ : STD_LOGIC;
  signal \x_coordinate_reg[4]__0_i_1_n_7\ : STD_LOGIC;
  signal \x_coordinate_reg[8]__0_i_1_n_2\ : STD_LOGIC;
  signal \x_coordinate_reg[8]__0_i_1_n_3\ : STD_LOGIC;
  signal \x_coordinate_reg[8]__0_i_1_n_5\ : STD_LOGIC;
  signal \x_coordinate_reg[8]__0_i_1_n_6\ : STD_LOGIC;
  signal \x_coordinate_reg[8]__0_i_1_n_7\ : STD_LOGIC;
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
  signal \NLW_diagonal1__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diagonal1__15_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_diagonal1__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_diagonal1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diagonal1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diagonal1_carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_diagonal1_carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diagonal1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diagonal1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diagonal2__23_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_diagonal2__23_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diagonal2__23_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multiply1__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply1__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply1__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply1__15_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multiply1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_multiply2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multiply2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multiply2__19_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_multiply2__19_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multiply2__19_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multiply2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multiply2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_coordinate_reg[8]__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_coordinate_reg[8]__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_coordinate_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \diagonal1__15_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \diagonal1__15_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of diagonal1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \diagonal1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \diagonal1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \diagonal1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1__15_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1__15_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1__15_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1__15_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of multiply1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \vid_out[0]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vid_out[0]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_coordinate[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_coordinate[11]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_coordinate[11]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_coordinate[11]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_coordinate[11]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \x_coordinate[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \x_coordinate[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_coordinate[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_coordinate[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_coordinate[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_coordinate[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_coordinate[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_coordinate[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_coordinate[9]_i_1\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_coordinate_reg[8]_i_1\ : label is 11;
begin
\diagonal1__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \diagonal1__15_carry_n_0\,
      CO(2) => \diagonal1__15_carry_n_1\,
      CO(1) => \diagonal1__15_carry_n_2\,
      CO(0) => \diagonal1__15_carry_n_3\,
      CYINIT => '1',
      DI(3) => \diagonal1__15_carry_i_1_n_0\,
      DI(2) => \diagonal1__15_carry_i_2_n_0\,
      DI(1) => \diagonal1__15_carry_i_3_n_0\,
      DI(0) => \diagonal1__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_diagonal1__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \diagonal1__15_carry_i_5_n_0\,
      S(2) => \diagonal1__15_carry_i_6_n_0\,
      S(1) => \diagonal1__15_carry_i_7_n_0\,
      S(0) => \diagonal1__15_carry_i_8_n_0\
    );
\diagonal1__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \diagonal1__15_carry_n_0\,
      CO(3) => \NLW_diagonal1__15_carry__0_CO_UNCONNECTED\(3),
      CO(2) => diagonal14_in,
      CO(1) => \diagonal1__15_carry__0_n_2\,
      CO(0) => \diagonal1__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \diagonal1__15_carry__0_i_1_n_0\,
      DI(0) => \diagonal1__15_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_diagonal1__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \diagonal1__15_carry__0_i_3_n_0\,
      S(1) => \diagonal1__15_carry__0_i_4_n_0\,
      S(0) => \diagonal1__15_carry__0_i_5_n_0\
    );
\diagonal1__15_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => \diagonal2__23_carry__1_n_4\,
      I2 => y_coordinate_reg(10),
      I3 => \diagonal2__23_carry__1_n_5\,
      O => \diagonal1__15_carry__0_i_1_n_0\
    );
\diagonal1__15_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => \diagonal2__23_carry__1_n_6\,
      I2 => y_coordinate_reg(8),
      I3 => \diagonal2__23_carry__1_n_7\,
      O => \diagonal1__15_carry__0_i_2_n_0\
    );
\diagonal1__15_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \diagonal2__23_carry__2_n_2\,
      I1 => \diagonal2__23_carry__2_n_7\,
      O => \diagonal1__15_carry__0_i_3_n_0\
    );
\diagonal1__15_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \diagonal2__23_carry__1_n_4\,
      I1 => y_coordinate_reg(11),
      I2 => \diagonal2__23_carry__1_n_5\,
      I3 => y_coordinate_reg(10),
      O => \diagonal1__15_carry__0_i_4_n_0\
    );
\diagonal1__15_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \diagonal2__23_carry__1_n_6\,
      I1 => y_coordinate_reg(9),
      I2 => \diagonal2__23_carry__1_n_7\,
      I3 => y_coordinate_reg(8),
      O => \diagonal1__15_carry__0_i_5_n_0\
    );
\diagonal1__15_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => \diagonal2__23_carry__0_n_4\,
      I2 => y_coordinate_reg(6),
      I3 => \diagonal2__23_carry__0_n_5\,
      O => \diagonal1__15_carry_i_1_n_0\
    );
\diagonal1__15_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => \diagonal2__23_carry__0_n_6\,
      I2 => y_coordinate_reg(4),
      I3 => \diagonal2__23_carry__0_n_7\,
      O => \diagonal1__15_carry_i_2_n_0\
    );
\diagonal1__15_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => \diagonal2__23_carry_n_4\,
      I2 => y_coordinate_reg(2),
      I3 => \diagonal2__23_carry_n_5\,
      O => \diagonal1__15_carry_i_3_n_0\
    );
\diagonal1__15_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => \diagonal2__23_carry_n_6\,
      I2 => y_coordinate_reg(0),
      O => \diagonal1__15_carry_i_4_n_0\
    );
\diagonal1__15_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \diagonal2__23_carry__0_n_4\,
      I1 => y_coordinate_reg(7),
      I2 => \diagonal2__23_carry__0_n_5\,
      I3 => y_coordinate_reg(6),
      O => \diagonal1__15_carry_i_5_n_0\
    );
\diagonal1__15_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \diagonal2__23_carry__0_n_6\,
      I1 => y_coordinate_reg(5),
      I2 => \diagonal2__23_carry__0_n_7\,
      I3 => y_coordinate_reg(4),
      O => \diagonal1__15_carry_i_6_n_0\
    );
\diagonal1__15_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \diagonal2__23_carry_n_4\,
      I1 => y_coordinate_reg(3),
      I2 => \diagonal2__23_carry_n_5\,
      I3 => y_coordinate_reg(2),
      O => \diagonal1__15_carry_i_7_n_0\
    );
\diagonal1__15_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => \diagonal2__23_carry_n_6\,
      I2 => y_coordinate_reg(1),
      O => \diagonal1__15_carry_i_8_n_0\
    );
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
      INIT => X"44D4"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => diagonal2(11),
      I2 => diagonal2(10),
      I3 => y_coordinate_reg(10),
      O => \diagonal1_carry__0_i_3_n_0\
    );
\diagonal1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => diagonal2(9),
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
      I0 => diagonal2(11),
      I1 => y_coordinate_reg(11),
      I2 => diagonal2(10),
      I3 => y_coordinate_reg(10),
      O => \diagonal1_carry__0_i_7_n_0\
    );
\diagonal1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diagonal2(9),
      I1 => y_coordinate_reg(9),
      I2 => diagonal2(8),
      I3 => y_coordinate_reg(8),
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
      CO(3) => diagonal13_in,
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
      INIT => X"44D4"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => diagonal2(7),
      I2 => diagonal2(6),
      I3 => y_coordinate_reg(6),
      O => diagonal1_carry_i_1_n_0
    );
diagonal1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => diagonal2(5),
      I2 => diagonal2(4),
      I3 => y_coordinate_reg(4),
      O => diagonal1_carry_i_2_n_0
    );
diagonal1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => diagonal2(3),
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
      I0 => diagonal2(7),
      I1 => y_coordinate_reg(7),
      I2 => diagonal2(6),
      I3 => y_coordinate_reg(6),
      O => diagonal1_carry_i_5_n_0
    );
diagonal1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diagonal2(5),
      I1 => y_coordinate_reg(5),
      I2 => diagonal2(4),
      I3 => y_coordinate_reg(4),
      O => diagonal1_carry_i_6_n_0
    );
diagonal1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diagonal2(3),
      I1 => y_coordinate_reg(3),
      I2 => diagonal2(2),
      I3 => y_coordinate_reg(2),
      O => diagonal1_carry_i_7_n_0
    );
diagonal1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => diagonal2(1),
      I2 => y_coordinate_reg(1),
      O => diagonal1_carry_i_8_n_0
    );
\diagonal2__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \diagonal2__23_carry_n_0\,
      CO(2) => \diagonal2__23_carry_n_1\,
      CO(1) => \diagonal2__23_carry_n_2\,
      CO(0) => \diagonal2__23_carry_n_3\,
      CYINIT => '0',
      DI(3) => x_coordinate(2),
      DI(2) => '0',
      DI(1) => x_coordinate(0),
      DI(0) => '0',
      O(3) => \diagonal2__23_carry_n_4\,
      O(2) => \diagonal2__23_carry_n_5\,
      O(1) => \diagonal2__23_carry_n_6\,
      O(0) => \NLW_diagonal2__23_carry_O_UNCONNECTED\(0),
      S(3) => \diagonal2__23_carry_i_1_n_0\,
      S(2) => x_coordinate(1),
      S(1) => \diagonal2__23_carry_i_2_n_0\,
      S(0) => '0'
    );
\diagonal2__23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \diagonal2__23_carry_n_0\,
      CO(3) => \diagonal2__23_carry__0_n_0\,
      CO(2) => \diagonal2__23_carry__0_n_1\,
      CO(1) => \diagonal2__23_carry__0_n_2\,
      CO(0) => \diagonal2__23_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \diagonal2__23_carry__0_n_4\,
      O(2) => \diagonal2__23_carry__0_n_5\,
      O(1) => \diagonal2__23_carry__0_n_6\,
      O(0) => \diagonal2__23_carry__0_n_7\,
      S(3 downto 0) => x_coordinate(6 downto 3)
    );
\diagonal2__23_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \diagonal2__23_carry__0_n_0\,
      CO(3) => \diagonal2__23_carry__1_n_0\,
      CO(2) => \diagonal2__23_carry__1_n_1\,
      CO(1) => \diagonal2__23_carry__1_n_2\,
      CO(0) => \diagonal2__23_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \diagonal2__23_carry__1_n_4\,
      O(2) => \diagonal2__23_carry__1_n_5\,
      O(1) => \diagonal2__23_carry__1_n_6\,
      O(0) => \diagonal2__23_carry__1_n_7\,
      S(3 downto 0) => x_coordinate(10 downto 7)
    );
\diagonal2__23_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \diagonal2__23_carry__1_n_0\,
      CO(3 downto 2) => \NLW_diagonal2__23_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \diagonal2__23_carry__2_n_2\,
      CO(0) => \NLW_diagonal2__23_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_diagonal2__23_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \diagonal2__23_carry__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => x_coordinate(11)
    );
\diagonal2__23_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate(2),
      O => \diagonal2__23_carry_i_1_n_0\
    );
\diagonal2__23_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate(0),
      O => \diagonal2__23_carry_i_2_n_0\
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
\multiply1__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply1__15_carry_n_0\,
      CO(2) => \multiply1__15_carry_n_1\,
      CO(1) => \multiply1__15_carry_n_2\,
      CO(0) => \multiply1__15_carry_n_3\,
      CYINIT => '1',
      DI(3) => \multiply1__15_carry_i_1_n_0\,
      DI(2) => \multiply1__15_carry_i_2_n_0\,
      DI(1) => \multiply1__15_carry_i_3_n_0\,
      DI(0) => \multiply1__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_multiply1__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \multiply1__15_carry_i_5_n_0\,
      S(2) => \multiply1__15_carry_i_6_n_0\,
      S(1) => \multiply1__15_carry_i_7_n_0\,
      S(0) => \multiply1__15_carry_i_8_n_0\
    );
\multiply1__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply1__15_carry_n_0\,
      CO(3) => \multiply1__15_carry__0_n_0\,
      CO(2) => \multiply1__15_carry__0_n_1\,
      CO(1) => \multiply1__15_carry__0_n_2\,
      CO(0) => \multiply1__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \multiply1__15_carry__0_i_1_n_0\,
      DI(0) => \multiply1__15_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_multiply1__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \multiply2__19_carry__1_n_1\,
      S(2) => \multiply2__19_carry__1_n_1\,
      S(1) => \multiply1__15_carry__0_i_3_n_0\,
      S(0) => \multiply1__15_carry__0_i_4_n_0\
    );
\multiply1__15_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => y_coordinate_reg(11),
      I1 => \multiply2__19_carry__1_n_1\,
      I2 => y_coordinate_reg(10),
      I3 => \multiply2__19_carry__1_n_6\,
      O => \multiply1__15_carry__0_i_1_n_0\
    );
\multiply1__15_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => \multiply2__19_carry__1_n_7\,
      I2 => y_coordinate_reg(8),
      I3 => \multiply2__19_carry__0_n_4\,
      O => \multiply1__15_carry__0_i_2_n_0\
    );
\multiply1__15_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \multiply2__19_carry__1_n_1\,
      I1 => y_coordinate_reg(11),
      I2 => \multiply2__19_carry__1_n_6\,
      I3 => y_coordinate_reg(10),
      O => \multiply1__15_carry__0_i_3_n_0\
    );
\multiply1__15_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply2__19_carry__1_n_7\,
      I1 => y_coordinate_reg(9),
      I2 => \multiply2__19_carry__0_n_4\,
      I3 => y_coordinate_reg(8),
      O => \multiply1__15_carry__0_i_4_n_0\
    );
\multiply1__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply1__15_carry__0_n_0\,
      CO(3) => \multiply1__15_carry__1_n_0\,
      CO(2) => \multiply1__15_carry__1_n_1\,
      CO(1) => \multiply1__15_carry__1_n_2\,
      CO(0) => \multiply1__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_multiply1__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \multiply2__19_carry__1_n_1\,
      S(2) => \multiply2__19_carry__1_n_1\,
      S(1) => \multiply2__19_carry__1_n_1\,
      S(0) => \multiply2__19_carry__1_n_1\
    );
\multiply1__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply1__15_carry__1_n_0\,
      CO(3) => multiply11_in,
      CO(2) => \multiply1__15_carry__2_n_1\,
      CO(1) => \multiply1__15_carry__2_n_2\,
      CO(0) => \multiply1__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_multiply1__15_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \multiply2__19_carry__1_n_1\,
      S(2) => \multiply2__19_carry__1_n_1\,
      S(1) => \multiply2__19_carry__1_n_1\,
      S(0) => \multiply2__19_carry__1_n_1\
    );
\multiply1__15_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => \multiply2__19_carry__0_n_5\,
      I2 => y_coordinate_reg(6),
      I3 => \multiply2__19_carry__0_n_6\,
      O => \multiply1__15_carry_i_1_n_0\
    );
\multiply1__15_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => \multiply2__19_carry__0_n_7\,
      I2 => y_coordinate_reg(4),
      I3 => \multiply2__19_carry_n_4\,
      O => \multiply1__15_carry_i_2_n_0\
    );
\multiply1__15_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => \multiply2__19_carry_n_5\,
      I2 => y_coordinate_reg(2),
      I3 => \multiply2__19_carry_n_6\,
      O => \multiply1__15_carry_i_3_n_0\
    );
\multiply1__15_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E282"
    )
        port map (
      I0 => y_coordinate_reg(1),
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(0),
      I3 => y_coordinate_reg(0),
      O => \multiply1__15_carry_i_4_n_0\
    );
\multiply1__15_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply2__19_carry__0_n_5\,
      I1 => y_coordinate_reg(7),
      I2 => \multiply2__19_carry__0_n_6\,
      I3 => y_coordinate_reg(6),
      O => \multiply1__15_carry_i_5_n_0\
    );
\multiply1__15_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply2__19_carry__0_n_7\,
      I1 => y_coordinate_reg(5),
      I2 => \multiply2__19_carry_n_4\,
      I3 => y_coordinate_reg(4),
      O => \multiply1__15_carry_i_6_n_0\
    );
\multiply1__15_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \multiply2__19_carry_n_5\,
      I1 => y_coordinate_reg(3),
      I2 => \multiply2__19_carry_n_6\,
      I3 => y_coordinate_reg(2),
      O => \multiply1__15_carry_i_7_n_0\
    );
\multiply1__15_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => y_coordinate_reg(0),
      I1 => x_coordinate_reg(0),
      I2 => x_coordinate_reg(1),
      I3 => y_coordinate_reg(1),
      O => \multiply1__15_carry_i_8_n_0\
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
      I0 => \multiply2_carry__1_n_1\,
      I1 => y_coordinate_reg(11),
      I2 => multiply2(10),
      I3 => y_coordinate_reg(10),
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
      I2 => y_coordinate_reg(10),
      I3 => multiply2(10),
      O => \multiply1_carry__0_i_5_n_0\
    );
\multiply1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_coordinate_reg(9),
      I1 => multiply2(9),
      I2 => y_coordinate_reg(8),
      I3 => multiply2(8),
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
      INIT => X"22B2"
    )
        port map (
      I0 => multiply2(5),
      I1 => y_coordinate_reg(5),
      I2 => multiply2(4),
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
      INIT => X"222B"
    )
        port map (
      I0 => multiply2(1),
      I1 => y_coordinate_reg(1),
      I2 => y_coordinate_reg(0),
      I3 => x_coordinate_reg(0),
      O => multiply1_carry_i_4_n_0
    );
multiply1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_coordinate_reg(7),
      I1 => multiply2(7),
      I2 => y_coordinate_reg(6),
      I3 => multiply2(6),
      O => multiply1_carry_i_5_n_0
    );
multiply1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_coordinate_reg(5),
      I1 => multiply2(5),
      I2 => y_coordinate_reg(4),
      I3 => multiply2(4),
      O => multiply1_carry_i_6_n_0
    );
multiply1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_coordinate_reg(3),
      I1 => multiply2(3),
      I2 => y_coordinate_reg(2),
      I3 => multiply2(2),
      O => multiply1_carry_i_7_n_0
    );
multiply1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => y_coordinate_reg(0),
      I2 => y_coordinate_reg(1),
      I3 => multiply2(1),
      O => multiply1_carry_i_8_n_0
    );
\multiply2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply2__0_carry_n_0\,
      CO(2) => \multiply2__0_carry_n_1\,
      CO(1) => \multiply2__0_carry_n_2\,
      CO(0) => \multiply2__0_carry_n_3\,
      CYINIT => x_coordinate_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => data0(4 downto 2),
      O(0) => \NLW_multiply2__0_carry_O_UNCONNECTED\(0),
      S(3 downto 0) => x_coordinate_reg(4 downto 1)
    );
\multiply2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2__0_carry_n_0\,
      CO(3) => \multiply2__0_carry__0_n_0\,
      CO(2) => \multiply2__0_carry__0_n_1\,
      CO(1) => \multiply2__0_carry__0_n_2\,
      CO(0) => \multiply2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => x_coordinate_reg(8 downto 5)
    );
\multiply2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2__0_carry__0_n_0\,
      CO(3) => \NLW_multiply2__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => data0(11),
      CO(1) => \NLW_multiply2__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \multiply2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_multiply2__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(10 downto 9),
      S(3 downto 2) => B"01",
      S(1 downto 0) => x_coordinate_reg(10 downto 9)
    );
\multiply2__19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply2__19_carry_n_0\,
      CO(2) => \multiply2__19_carry_n_1\,
      CO(1) => \multiply2__19_carry_n_2\,
      CO(0) => \multiply2__19_carry_n_3\,
      CYINIT => x_coordinate_reg(0),
      DI(3) => x_coordinate_reg(4),
      DI(2) => '0',
      DI(1) => x_coordinate_reg(2),
      DI(0) => '0',
      O(3) => \multiply2__19_carry_n_4\,
      O(2) => \multiply2__19_carry_n_5\,
      O(1) => \multiply2__19_carry_n_6\,
      O(0) => \NLW_multiply2__19_carry_O_UNCONNECTED\(0),
      S(3) => \multiply2__19_carry_i_1_n_0\,
      S(2) => x_coordinate_reg(3),
      S(1) => \multiply2__19_carry_i_2_n_0\,
      S(0) => x_coordinate_reg(1)
    );
\multiply2__19_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2__19_carry_n_0\,
      CO(3) => \multiply2__19_carry__0_n_0\,
      CO(2) => \multiply2__19_carry__0_n_1\,
      CO(1) => \multiply2__19_carry__0_n_2\,
      CO(0) => \multiply2__19_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => x_coordinate_reg(8 downto 7),
      DI(1) => '0',
      DI(0) => x_coordinate_reg(5),
      O(3) => \multiply2__19_carry__0_n_4\,
      O(2) => \multiply2__19_carry__0_n_5\,
      O(1) => \multiply2__19_carry__0_n_6\,
      O(0) => \multiply2__19_carry__0_n_7\,
      S(3) => \multiply2__19_carry__0_i_1_n_0\,
      S(2) => \multiply2__19_carry__0_i_2_n_0\,
      S(1) => x_coordinate_reg(6),
      S(0) => \multiply2__19_carry__0_i_3_n_0\
    );
\multiply2__19_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(8),
      O => \multiply2__19_carry__0_i_1_n_0\
    );
\multiply2__19_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(7),
      O => \multiply2__19_carry__0_i_2_n_0\
    );
\multiply2__19_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(5),
      O => \multiply2__19_carry__0_i_3_n_0\
    );
\multiply2__19_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2__19_carry__0_n_0\,
      CO(3) => \NLW_multiply2__19_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \multiply2__19_carry__1_n_1\,
      CO(1) => \NLW_multiply2__19_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \multiply2__19_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => x_coordinate_reg(10 downto 9),
      O(3 downto 2) => \NLW_multiply2__19_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \multiply2__19_carry__1_n_6\,
      O(0) => \multiply2__19_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \multiply2__19_carry__1_i_1_n_0\,
      S(0) => \multiply2__19_carry__1_i_2_n_0\
    );
\multiply2__19_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(10),
      O => \multiply2__19_carry__1_i_1_n_0\
    );
\multiply2__19_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(9),
      O => \multiply2__19_carry__1_i_2_n_0\
    );
\multiply2__19_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(4),
      O => \multiply2__19_carry_i_1_n_0\
    );
\multiply2__19_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(2),
      O => \multiply2__19_carry_i_2_n_0\
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
\vid_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055404040"
    )
        port map (
      I0 => \vid_out[0]_INST_0_i_1_n_0\,
      I1 => multiply11_in,
      I2 => multiply1,
      I3 => diagonal14_in,
      I4 => diagonal13_in,
      I5 => \vid_out[0]_INST_0_i_2_n_0\,
      O => vid_out(0)
    );
\vid_out[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => x_coordinate_reg(9),
      I1 => x_coordinate_reg(10),
      I2 => x_coordinate_reg(7),
      I3 => video_active,
      I4 => x_coordinate_reg(8),
      O => \vid_out[0]_INST_0_i_1_n_0\
    );
\vid_out[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000503F55555555"
    )
        port map (
      I0 => \vid_out[0]_INST_0_i_3_n_0\,
      I1 => x_coordinate_reg(1),
      I2 => x_coordinate_reg(2),
      I3 => x_coordinate_reg(3),
      I4 => x_coordinate_reg(6),
      I5 => \vid_out[0]_INST_0_i_4_n_0\,
      O => \vid_out[0]_INST_0_i_2_n_0\
    );
\vid_out[0]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(8),
      O => \vid_out[0]_INST_0_i_3_n_0\
    );
\vid_out[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      O => \vid_out[0]_INST_0_i_4_n_0\
    );
\x_coordinate[0]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \x_coordinate[11]_i_3_n_0\,
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
      I1 => \x_coordinate[11]_i_3_n_0\,
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
      I1 => \x_coordinate[11]_i_3_n_0\,
      O => x_coordinate_0(11)
    );
\x_coordinate[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => x_coordinate_reg(5),
      I1 => x_coordinate_reg(4),
      I2 => x_coordinate_reg(10),
      I3 => \x_coordinate[11]_i_4_n_0\,
      I4 => \x_coordinate[11]_i_5_n_0\,
      O => \x_coordinate[11]_i_3_n_0\
    );
\x_coordinate[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_coordinate_reg(7),
      I1 => x_coordinate_reg(6),
      I2 => x_coordinate_reg(3),
      I3 => x_coordinate_reg(2),
      O => \x_coordinate[11]_i_4_n_0\
    );
\x_coordinate[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => x_coordinate_reg(0),
      I1 => x_coordinate_reg(9),
      I2 => x_coordinate_reg(1),
      I3 => x_coordinate_reg(8),
      O => \x_coordinate[11]_i_5_n_0\
    );
\x_coordinate[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_coordinate_reg(1),
      I1 => x_coordinate_reg(0),
      I2 => \x_coordinate[11]_i_3_n_0\,
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
\y_coordinate[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_coordinate[11]_i_3_n_0\,
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
  signal \^vid_out\ : STD_LOGIC_VECTOR ( 23 to 23 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code
     port map (
      clk => clk,
      vid_out(0) => \^vid_out\(23),
      video_active => video_active,
      vsync => vsync
    );
end STRUCTURE;
