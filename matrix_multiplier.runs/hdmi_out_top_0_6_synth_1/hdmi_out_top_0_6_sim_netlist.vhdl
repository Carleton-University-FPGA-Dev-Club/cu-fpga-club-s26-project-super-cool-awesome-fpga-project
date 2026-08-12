-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Aug 11 21:27:04 2026
-- Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_out_top_0_6_sim_netlist.vhdl
-- Design      : hdmi_out_top_0_6
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
    video_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vsync_ycoord_8_sp_1 : out STD_LOGIC;
    \vsync_ycoord[8]_0\ : out STD_LOGIC;
    vsync_ycoord_2_sp_1 : out STD_LOGIC;
    hsync_xcoord_4_sp_1 : out STD_LOGIC;
    \vsync_ycoord[8]_1\ : out STD_LOGIC;
    \vsync_ycoord[8]_2\ : out STD_LOGIC;
    \vsync_ycoord[8]_3\ : out STD_LOGIC;
    hsync_xcoord_5_sp_1 : out STD_LOGIC;
    \vsync_ycoord[8]_4\ : out STD_LOGIC;
    \hsync_xcoord[5]_0\ : out STD_LOGIC;
    \vid_out[18]__0_i_69_0\ : out STD_LOGIC;
    hsync_xcoord_8_sp_1 : out STD_LOGIC;
    vsync_ycoord_9_sp_1 : out STD_LOGIC;
    \vsync_ycoord[8]_5\ : out STD_LOGIC;
    \vsync_ycoord[8]_6\ : out STD_LOGIC;
    \hsync_xcoord[5]_1\ : out STD_LOGIC;
    vsync_ycoord_7_sp_1 : out STD_LOGIC;
    \hsync_xcoord[8]_0\ : out STD_LOGIC;
    hsync_xcoord_7_sp_1 : out STD_LOGIC;
    \hsync_xcoord[5]_2\ : out STD_LOGIC;
    \hsync_xcoord[5]_3\ : out STD_LOGIC;
    \hsync_xcoord[5]_4\ : out STD_LOGIC;
    \hsync_xcoord[5]_5\ : out STD_LOGIC;
    vsync_ycoord_3_sp_1 : out STD_LOGIC;
    \vsync_ycoord[8]_7\ : out STD_LOGIC;
    hsync_xcoord_6_sp_1 : out STD_LOGIC;
    \vsync_ycoord[3]_0\ : out STD_LOGIC;
    \vsync_ycoord[3]_1\ : out STD_LOGIC;
    \hsync_xcoord[5]_6\ : out STD_LOGIC;
    \vsync_ycoord[8]_8\ : out STD_LOGIC;
    \vsync_ycoord[7]_0\ : out STD_LOGIC;
    \vsync_ycoord[7]_1\ : out STD_LOGIC;
    \vsync_ycoord[8]_9\ : out STD_LOGIC;
    \vsync_ycoord[8]_10\ : out STD_LOGIC;
    \vsync_ycoord[7]_2\ : out STD_LOGIC;
    \hsync_xcoord[8]_1\ : out STD_LOGIC;
    \hsync_xcoord[6]_0\ : out STD_LOGIC;
    \hsync_xcoord[6]_1\ : out STD_LOGIC;
    \vsync_ycoord[8]_11\ : out STD_LOGIC;
    \hsync_xcoord[4]_0\ : out STD_LOGIC;
    hsync_xcoord_0_sp_1 : out STD_LOGIC;
    \hsync_xcoord[0]_0\ : out STD_LOGIC;
    \hsync_xcoord[5]_7\ : out STD_LOGIC;
    \hsync_xcoord[6]_2\ : out STD_LOGIC;
    \vsync_ycoord[8]_12\ : out STD_LOGIC;
    \vsync_ycoord[8]_13\ : out STD_LOGIC;
    \vid_out[23]__0_i_150_0\ : out STD_LOGIC;
    \vsync_ycoord[8]_14\ : out STD_LOGIC;
    \hsync_xcoord[5]_8\ : out STD_LOGIC;
    \hsync_xcoord[5]_9\ : out STD_LOGIC;
    \hsync_xcoord[7]_0\ : out STD_LOGIC;
    active_video_0 : out STD_LOGIC;
    \hsync_xcoord[7]_1\ : out STD_LOGIC;
    \vid_out[18]__0_i_3_0\ : out STD_LOGIC;
    hsync_xcoord_10_sp_1 : out STD_LOGIC;
    \hsync_xcoord[0]_1\ : out STD_LOGIC;
    \vsync_ycoord[8]_15\ : out STD_LOGIC;
    \hsync_xcoord[5]_10\ : out STD_LOGIC;
    vsync_ycoord_11_sp_1 : out STD_LOGIC;
    \vsync_ycoord[8]_16\ : out STD_LOGIC;
    \vsync_ycoord[8]_17\ : out STD_LOGIC;
    \vsync_ycoord[8]_18\ : out STD_LOGIC;
    \vsync_ycoord[8]_19\ : out STD_LOGIC;
    \hsync_xcoord[5]_11\ : out STD_LOGIC;
    \vsync_ycoord[8]_20\ : out STD_LOGIC;
    \vsync_ycoord[8]_21\ : out STD_LOGIC;
    \vid_out[18]__0_i_70_0\ : out STD_LOGIC;
    \vsync_ycoord[3]_2\ : out STD_LOGIC;
    \hsync_xcoord[5]_12\ : out STD_LOGIC;
    \vsync_ycoord[11]_0\ : out STD_LOGIC;
    \hsync_xcoord[5]_13\ : out STD_LOGIC;
    \hsync_xcoord[5]_14\ : out STD_LOGIC;
    \hsync_xcoord[5]_15\ : out STD_LOGIC;
    hsync_xcoord_1_sp_1 : out STD_LOGIC;
    \vid_out[23]__0_i_157_0\ : out STD_LOGIC;
    \hsync_xcoord[5]_16\ : out STD_LOGIC;
    \vsync_ycoord[3]_3\ : out STD_LOGIC;
    \vid_out[23]__0_i_40_0\ : out STD_LOGIC;
    \vsync_ycoord[3]_4\ : out STD_LOGIC;
    \hsync_xcoord[8]_2\ : out STD_LOGIC;
    hsync_xcoord_3_sp_1 : out STD_LOGIC;
    \hsync_xcoord[3]_0\ : out STD_LOGIC;
    vsync_ycoord_0_sp_1 : out STD_LOGIC;
    \vsync_ycoord[8]_22\ : out STD_LOGIC;
    \vsync_ycoord[8]_23\ : out STD_LOGIC;
    \hsync_xcoord[5]_17\ : out STD_LOGIC;
    \hsync_xcoord[5]_18\ : out STD_LOGIC;
    \hsync_xcoord[5]_19\ : out STD_LOGIC;
    \hsync_xcoord[3]_1\ : out STD_LOGIC;
    \hsync_xcoord[5]_20\ : out STD_LOGIC;
    \vsync_ycoord[3]_5\ : out STD_LOGIC;
    \vsync_ycoord[8]_24\ : out STD_LOGIC;
    \vsync_ycoord[8]_25\ : out STD_LOGIC;
    \vsync_ycoord[8]_26\ : out STD_LOGIC;
    \vsync_ycoord[8]_27\ : out STD_LOGIC;
    hsync_xcoord_11_sp_1 : out STD_LOGIC;
    \vsync_ycoord[8]_28\ : out STD_LOGIC;
    vsync_ycoord_4_sp_1 : out STD_LOGIC;
    \vsync_ycoord[3]_6\ : out STD_LOGIC;
    \vsync_ycoord[4]_0\ : out STD_LOGIC;
    \hsync_xcoord[7]_2\ : out STD_LOGIC;
    \hsync_xcoord[6]_3\ : out STD_LOGIC;
    \hsync_xcoord[3]_2\ : out STD_LOGIC;
    \hsync_xcoord[5]_21\ : out STD_LOGIC;
    \hsync_xcoord[4]_1\ : out STD_LOGIC;
    \hsync_xcoord[5]_22\ : out STD_LOGIC;
    \hsync_xcoord[3]_3\ : out STD_LOGIC;
    hsync_xcoord_2_sp_1 : out STD_LOGIC;
    \hsync_xcoord[8]_3\ : out STD_LOGIC;
    \hsync_xcoord[4]_2\ : out STD_LOGIC;
    \vid_out_reg[18]__0_0\ : in STD_LOGIC;
    clock : in STD_LOGIC;
    \vid_out_reg[0]__0_0\ : in STD_LOGIC;
    \vid_out_reg[1]__0_0\ : in STD_LOGIC;
    \vid_out_reg[9]__0_0\ : in STD_LOGIC;
    \vid_out_reg[6]__0_0\ : in STD_LOGIC;
    \vid_out_reg[7]__0_0\ : in STD_LOGIC;
    \vid_out_reg[4]__0_0\ : in STD_LOGIC;
    \vid_out_reg[23]__0_0\ : in STD_LOGIC;
    \vid_out_reg[13]__0_0\ : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    hsync_xcoord : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vsync_ycoord : in STD_LOGIC_VECTOR ( 11 downto 0 );
    active_video : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code is
  signal \^hsync_xcoord[0]_0\ : STD_LOGIC;
  signal \^hsync_xcoord[0]_1\ : STD_LOGIC;
  signal \^hsync_xcoord[3]_0\ : STD_LOGIC;
  signal \^hsync_xcoord[3]_3\ : STD_LOGIC;
  signal \^hsync_xcoord[4]_0\ : STD_LOGIC;
  signal \^hsync_xcoord[5]_0\ : STD_LOGIC;
  signal \^hsync_xcoord[5]_1\ : STD_LOGIC;
  signal \^hsync_xcoord[5]_10\ : STD_LOGIC;
  signal \^hsync_xcoord[5]_12\ : STD_LOGIC;
  signal \^hsync_xcoord[5]_3\ : STD_LOGIC;
  signal \^hsync_xcoord[5]_5\ : STD_LOGIC;
  signal \^hsync_xcoord[5]_7\ : STD_LOGIC;
  signal \^hsync_xcoord[6]_1\ : STD_LOGIC;
  signal \^hsync_xcoord[6]_2\ : STD_LOGIC;
  signal \^hsync_xcoord[7]_1\ : STD_LOGIC;
  signal \^hsync_xcoord[8]_0\ : STD_LOGIC;
  signal \^hsync_xcoord[8]_2\ : STD_LOGIC;
  signal hsync_xcoord_0_sn_1 : STD_LOGIC;
  signal hsync_xcoord_10_sn_1 : STD_LOGIC;
  signal hsync_xcoord_11_sn_1 : STD_LOGIC;
  signal hsync_xcoord_1_sn_1 : STD_LOGIC;
  signal hsync_xcoord_2_sn_1 : STD_LOGIC;
  signal hsync_xcoord_3_sn_1 : STD_LOGIC;
  signal hsync_xcoord_4_sn_1 : STD_LOGIC;
  signal hsync_xcoord_5_sn_1 : STD_LOGIC;
  signal hsync_xcoord_6_sn_1 : STD_LOGIC;
  signal hsync_xcoord_7_sn_1 : STD_LOGIC;
  signal hsync_xcoord_8_sn_1 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_7\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_1\ : STD_LOGIC;
  signal \i__carry_i_10_n_2\ : STD_LOGIC;
  signal \i__carry_i_10_n_3\ : STD_LOGIC;
  signal \i__carry_i_10_n_4\ : STD_LOGIC;
  signal \i__carry_i_10_n_5\ : STD_LOGIC;
  signal \i__carry_i_10_n_6\ : STD_LOGIC;
  signal \i__carry_i_10_n_7\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_7\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal \i__carry_i_9_n_4\ : STD_LOGIC;
  signal \i__carry_i_9_n_5\ : STD_LOGIC;
  signal \i__carry_i_9_n_6\ : STD_LOGIC;
  signal \i__carry_i_9_n_7\ : STD_LOGIC;
  signal multiply2531_in : STD_LOGIC;
  signal multiply2532_in : STD_LOGIC;
  signal multiply2534_in : STD_LOGIC;
  signal multiply2535_in : STD_LOGIC;
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
  signal \multiply2_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \multiply2_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \multiply2_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \multiply2_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \multiply2_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal multiply3 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \multiply3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multiply3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multiply3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multiply3_carry__0_n_0\ : STD_LOGIC;
  signal \multiply3_carry__0_n_1\ : STD_LOGIC;
  signal \multiply3_carry__0_n_2\ : STD_LOGIC;
  signal \multiply3_carry__0_n_3\ : STD_LOGIC;
  signal \multiply3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multiply3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multiply3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \multiply3_carry__1_n_2\ : STD_LOGIC;
  signal \multiply3_carry__1_n_3\ : STD_LOGIC;
  signal multiply3_carry_i_1_n_0 : STD_LOGIC;
  signal multiply3_carry_i_2_n_0 : STD_LOGIC;
  signal multiply3_carry_i_3_n_0 : STD_LOGIC;
  signal multiply3_carry_n_0 : STD_LOGIC;
  signal multiply3_carry_n_1 : STD_LOGIC;
  signal multiply3_carry_n_2 : STD_LOGIC;
  signal multiply3_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \vid_out[15]__0_i_10_n_0\ : STD_LOGIC;
  signal \vid_out[15]__0_i_3_n_0\ : STD_LOGIC;
  signal \vid_out[15]__0_i_4_n_0\ : STD_LOGIC;
  signal \vid_out[15]__0_i_5_n_0\ : STD_LOGIC;
  signal \vid_out[15]__0_i_6_n_0\ : STD_LOGIC;
  signal \vid_out[15]__0_i_7_n_0\ : STD_LOGIC;
  signal \vid_out[15]__0_i_9_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_11_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_23_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_24_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_25_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_26_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_53_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_54_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_55_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_56_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_57_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_58_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_59_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_60_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_61_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_62_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_63_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_64_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_65_n_0\ : STD_LOGIC;
  signal \^vid_out[18]__0_i_70_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_71_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_72_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_73_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_74_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_76_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_77_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_78_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_79_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_7_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_80_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_81_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_8_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_100_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_101_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_102_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_103_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_104_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_105_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_106_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_107_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_108_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_109_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_10_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_110_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_111_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_112_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_113_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_11_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_12_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_166_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_191_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_192_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_193_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_194_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_195_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_196_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_197_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_198_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_199_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_200_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_201_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_202_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_203_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_204_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_205_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_206_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_207_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_208_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_209_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_211_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_212_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_213_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_214_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_217_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_218_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_220_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_221_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_222_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_223_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_224_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_225_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_227_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_228_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_229_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_230_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_231_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_232_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_233_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_234_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_235_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_236_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_237_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_238_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_239_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_240_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_241_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_24_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_25_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_26_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_27_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_28_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_29_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_30_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_31_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_32_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_33_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_34_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_35_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_36_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_37_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_38_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_39_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_48_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_49_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_50_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_7_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_84_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_85_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_86_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_87_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_88_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_89_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_8_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_90_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_91_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_92_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_93_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_94_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_95_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_96_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_98_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_9_n_0\ : STD_LOGIC;
  signal \^vsync_ycoord[11]_0\ : STD_LOGIC;
  signal \^vsync_ycoord[3]_1\ : STD_LOGIC;
  signal \^vsync_ycoord[3]_4\ : STD_LOGIC;
  signal \^vsync_ycoord[7]_1\ : STD_LOGIC;
  signal \^vsync_ycoord[8]_0\ : STD_LOGIC;
  signal \^vsync_ycoord[8]_1\ : STD_LOGIC;
  signal \^vsync_ycoord[8]_11\ : STD_LOGIC;
  signal \^vsync_ycoord[8]_13\ : STD_LOGIC;
  signal \^vsync_ycoord[8]_21\ : STD_LOGIC;
  signal \^vsync_ycoord[8]_25\ : STD_LOGIC;
  signal \^vsync_ycoord[8]_6\ : STD_LOGIC;
  signal \^vsync_ycoord[8]_7\ : STD_LOGIC;
  signal \^vsync_ycoord[8]_9\ : STD_LOGIC;
  signal vsync_ycoord_0_sn_1 : STD_LOGIC;
  signal vsync_ycoord_11_sn_1 : STD_LOGIC;
  signal vsync_ycoord_2_sn_1 : STD_LOGIC;
  signal vsync_ycoord_3_sn_1 : STD_LOGIC;
  signal vsync_ycoord_4_sn_1 : STD_LOGIC;
  signal vsync_ycoord_7_sn_1 : STD_LOGIC;
  signal vsync_ycoord_8_sn_1 : STD_LOGIC;
  signal vsync_ycoord_9_sn_1 : STD_LOGIC;
  signal \NLW_i__carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_5__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_5__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_5__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_multiply2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multiply2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multiply2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multiply2_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply2_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multiply2_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multiply3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i__carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_5__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_5__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_10__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_10__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_9__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_9__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \multiply2_inferred__3/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of multiply3_carry : label is 35;
  attribute ADDER_THRESHOLD of \multiply3_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \multiply3_carry__1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \vid_out[15]__0_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vid_out[15]__0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vid_out[15]__0_i_8\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \vid_out[15]__0_i_9\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_23\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_24\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_25\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_27\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_29\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_30\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_35\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_37\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_39\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_40\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_41\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_50\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_53\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_54\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_55\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_56\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_57\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_59\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_60\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_61\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_64\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_65\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_74\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_76\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_77\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_78\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_79\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_80\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_81\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_102\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_103\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_105\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_106\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_107\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_108\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_109\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_110\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_111\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_114\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_116\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_119\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_120\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_122\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_124\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_126\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_128\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_129\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_131\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_135\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_136\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_141\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_146\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_152\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_153\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_158\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_163\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_170\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_171\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_173\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_174\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_176\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_183\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_184\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_185\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_190\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_192\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_193\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_194\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_195\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_197\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_198\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_199\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_200\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_201\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_203\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_208\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_209\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_213\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_217\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_218\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_220\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_222\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_223\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_227\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_228\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_229\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_230\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_232\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_233\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_237\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_238\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_239\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_24\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_240\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_241\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_25\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_32\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_33\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_34\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_35\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_37\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_39\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_40\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_48\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_50\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_75\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_84\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_85\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_86\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_89\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_9\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_91\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_92\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_93\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_95\ : label is "soft_lutpair49";
begin
  \hsync_xcoord[0]_0\ <= \^hsync_xcoord[0]_0\;
  \hsync_xcoord[0]_1\ <= \^hsync_xcoord[0]_1\;
  \hsync_xcoord[3]_0\ <= \^hsync_xcoord[3]_0\;
  \hsync_xcoord[3]_3\ <= \^hsync_xcoord[3]_3\;
  \hsync_xcoord[4]_0\ <= \^hsync_xcoord[4]_0\;
  \hsync_xcoord[5]_0\ <= \^hsync_xcoord[5]_0\;
  \hsync_xcoord[5]_1\ <= \^hsync_xcoord[5]_1\;
  \hsync_xcoord[5]_10\ <= \^hsync_xcoord[5]_10\;
  \hsync_xcoord[5]_12\ <= \^hsync_xcoord[5]_12\;
  \hsync_xcoord[5]_3\ <= \^hsync_xcoord[5]_3\;
  \hsync_xcoord[5]_5\ <= \^hsync_xcoord[5]_5\;
  \hsync_xcoord[5]_7\ <= \^hsync_xcoord[5]_7\;
  \hsync_xcoord[6]_1\ <= \^hsync_xcoord[6]_1\;
  \hsync_xcoord[6]_2\ <= \^hsync_xcoord[6]_2\;
  \hsync_xcoord[7]_1\ <= \^hsync_xcoord[7]_1\;
  \hsync_xcoord[8]_0\ <= \^hsync_xcoord[8]_0\;
  \hsync_xcoord[8]_2\ <= \^hsync_xcoord[8]_2\;
  hsync_xcoord_0_sp_1 <= hsync_xcoord_0_sn_1;
  hsync_xcoord_10_sp_1 <= hsync_xcoord_10_sn_1;
  hsync_xcoord_11_sp_1 <= hsync_xcoord_11_sn_1;
  hsync_xcoord_1_sp_1 <= hsync_xcoord_1_sn_1;
  hsync_xcoord_2_sp_1 <= hsync_xcoord_2_sn_1;
  hsync_xcoord_3_sp_1 <= hsync_xcoord_3_sn_1;
  hsync_xcoord_4_sp_1 <= hsync_xcoord_4_sn_1;
  hsync_xcoord_5_sp_1 <= hsync_xcoord_5_sn_1;
  hsync_xcoord_6_sp_1 <= hsync_xcoord_6_sn_1;
  hsync_xcoord_7_sp_1 <= hsync_xcoord_7_sn_1;
  hsync_xcoord_8_sp_1 <= hsync_xcoord_8_sn_1;
  \vid_out[18]__0_i_70_0\ <= \^vid_out[18]__0_i_70_0\;
  \vsync_ycoord[11]_0\ <= \^vsync_ycoord[11]_0\;
  \vsync_ycoord[3]_1\ <= \^vsync_ycoord[3]_1\;
  \vsync_ycoord[3]_4\ <= \^vsync_ycoord[3]_4\;
  \vsync_ycoord[7]_1\ <= \^vsync_ycoord[7]_1\;
  \vsync_ycoord[8]_0\ <= \^vsync_ycoord[8]_0\;
  \vsync_ycoord[8]_1\ <= \^vsync_ycoord[8]_1\;
  \vsync_ycoord[8]_11\ <= \^vsync_ycoord[8]_11\;
  \vsync_ycoord[8]_13\ <= \^vsync_ycoord[8]_13\;
  \vsync_ycoord[8]_21\ <= \^vsync_ycoord[8]_21\;
  \vsync_ycoord[8]_25\ <= \^vsync_ycoord[8]_25\;
  \vsync_ycoord[8]_6\ <= \^vsync_ycoord[8]_6\;
  \vsync_ycoord[8]_7\ <= \^vsync_ycoord[8]_7\;
  \vsync_ycoord[8]_9\ <= \^vsync_ycoord[8]_9\;
  vsync_ycoord_0_sp_1 <= vsync_ycoord_0_sn_1;
  vsync_ycoord_11_sp_1 <= vsync_ycoord_11_sn_1;
  vsync_ycoord_2_sp_1 <= vsync_ycoord_2_sn_1;
  vsync_ycoord_3_sp_1 <= vsync_ycoord_3_sn_1;
  vsync_ycoord_4_sp_1 <= vsync_ycoord_4_sn_1;
  vsync_ycoord_7_sp_1 <= vsync_ycoord_7_sn_1;
  vsync_ycoord_8_sp_1 <= vsync_ycoord_8_sn_1;
  vsync_ycoord_9_sp_1 <= vsync_ycoord_9_sn_1;
hsync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => hsync_in,
      Q => hsync_out,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => multiply3(11),
      I1 => vsync_ycoord(11),
      I2 => multiply3(10),
      I3 => vsync_ycoord(10),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsync_ycoord(11),
      I1 => \i__carry__0_i_5_n_5\,
      I2 => vsync_ycoord(10),
      I3 => \i__carry__0_i_5_n_6\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => vsync_ycoord(11),
      I1 => \i__carry__0_i_5__0_n_4\,
      I2 => \i__carry__0_i_5__0_n_5\,
      I3 => vsync_ycoord(10),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsync_ycoord(11),
      I1 => \i__carry__0_i_5__1_n_5\,
      I2 => vsync_ycoord(10),
      I3 => \i__carry__0_i_5__1_n_6\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => multiply3(9),
      I1 => vsync_ycoord(9),
      I2 => multiply3(8),
      I3 => vsync_ycoord(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsync_ycoord(9),
      I1 => \i__carry__0_i_5_n_7\,
      I2 => vsync_ycoord(8),
      I3 => \i__carry_i_9_n_4\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => vsync_ycoord(9),
      I1 => \i__carry__0_i_5__0_n_6\,
      I2 => \i__carry__0_i_5__0_n_7\,
      I3 => vsync_ycoord(8),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsync_ycoord(9),
      I1 => \i__carry__0_i_5__1_n_7\,
      I2 => vsync_ycoord(8),
      I3 => \i__carry_i_9__1_n_4\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vsync_ycoord(11),
      I1 => multiply3(11),
      I2 => vsync_ycoord(10),
      I3 => multiply3(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_5_n_5\,
      I1 => vsync_ycoord(11),
      I2 => \i__carry__0_i_5_n_6\,
      I3 => vsync_ycoord(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_5__0_n_4\,
      I1 => vsync_ycoord(11),
      I2 => \i__carry__0_i_5__0_n_5\,
      I3 => vsync_ycoord(10),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_5\,
      I1 => vsync_ycoord(11),
      I2 => \i__carry__0_i_5__1_n_6\,
      I3 => vsync_ycoord(10),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vsync_ycoord(9),
      I1 => multiply3(9),
      I2 => vsync_ycoord(8),
      I3 => multiply3(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_5_n_7\,
      I1 => vsync_ycoord(9),
      I2 => \i__carry_i_9_n_4\,
      I3 => vsync_ycoord(8),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_5__0_n_6\,
      I1 => vsync_ycoord(9),
      I2 => \i__carry__0_i_5__0_n_7\,
      I3 => vsync_ycoord(8),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_7\,
      I1 => vsync_ycoord(9),
      I2 => \i__carry_i_9__1_n_4\,
      I3 => vsync_ycoord(8),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_5_n_2\,
      CO(0) => \i__carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => hsync_xcoord(10 downto 9),
      O(3) => \NLW_i__carry__0_i_5_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_5_n_5\,
      O(1) => \i__carry__0_i_5_n_6\,
      O(0) => \i__carry__0_i_5_n_7\,
      S(3) => '0',
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__0_n_0\,
      CO(3) => \NLW_i__carry__0_i_5__0_CO_UNCONNECTED\(3),
      CO(2) => \i__carry__0_i_5__0_n_1\,
      CO(1) => \i__carry__0_i_5__0_n_2\,
      CO(0) => \i__carry__0_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_6__1_n_0\,
      DI(0) => \i__carry__0_i_7__1_n_0\,
      O(3) => \i__carry__0_i_5__0_n_4\,
      O(2) => \i__carry__0_i_5__0_n_5\,
      O(1) => \i__carry__0_i_5__0_n_6\,
      O(0) => \i__carry__0_i_5__0_n_7\,
      S(3) => \i__carry__0_i_8__1_n_0\,
      S(2) => \i__carry__0_i_9_n_0\,
      S(1 downto 0) => hsync_xcoord(9 downto 8)
    );
\i__carry__0_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__1_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_5__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_5__1_n_2\,
      CO(0) => \i__carry__0_i_5__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_6_n_0\,
      O(3) => \NLW_i__carry__0_i_5__1_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_5__1_n_5\,
      O(1) => \i__carry__0_i_5__1_n_6\,
      O(0) => \i__carry__0_i_5__1_n_7\,
      S(3) => '0',
      S(2) => \i__carry__0_i_7_n_0\,
      S(1) => \i__carry__0_i_8_n_0\,
      S(0) => hsync_xcoord(9)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(9),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(11),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(9),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(10),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(8),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(10),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(9),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(11),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(10),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => multiply3(7),
      I1 => vsync_ycoord(7),
      I2 => multiply3(6),
      I3 => vsync_ycoord(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10_n_0\,
      CO(2) => \i__carry_i_10_n_1\,
      CO(1) => \i__carry_i_10_n_2\,
      CO(0) => \i__carry_i_10_n_3\,
      CYINIT => hsync_xcoord(0),
      DI(3 downto 2) => B"00",
      DI(1) => hsync_xcoord(2),
      DI(0) => '0',
      O(3) => \i__carry_i_10_n_4\,
      O(2) => \i__carry_i_10_n_5\,
      O(1) => \i__carry_i_10_n_6\,
      O(0) => \i__carry_i_10_n_7\,
      S(3 downto 2) => hsync_xcoord(4 downto 3),
      S(1) => \i__carry_i_14__0_n_0\,
      S(0) => hsync_xcoord(1)
    );
\i__carry_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__0_n_0\,
      CO(2) => \i__carry_i_10__0_n_1\,
      CO(1) => \i__carry_i_10__0_n_2\,
      CO(0) => \i__carry_i_10__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_15__0_n_0\,
      DI(2) => \i__carry_i_16__0_n_0\,
      DI(1) => \i__carry_i_17__0_n_0\,
      DI(0) => '0',
      O(3) => \i__carry_i_10__0_n_4\,
      O(2) => \i__carry_i_10__0_n_5\,
      O(1) => \i__carry_i_10__0_n_6\,
      O(0) => \i__carry_i_10__0_n_7\,
      S(3 downto 1) => hsync_xcoord(3 downto 1),
      S(0) => multiply3(0)
    );
\i__carry_i_10__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__1_n_0\,
      CO(2) => \i__carry_i_10__1_n_1\,
      CO(1) => \i__carry_i_10__1_n_2\,
      CO(0) => \i__carry_i_10__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_15_n_0\,
      DI(0) => '0',
      O(3) => \i__carry_i_10__1_n_4\,
      O(2) => \i__carry_i_10__1_n_5\,
      O(1) => \i__carry_i_10__1_n_6\,
      O(0) => \i__carry_i_10__1_n_7\,
      S(3) => p_0_in(4),
      S(2) => \i__carry_i_17_n_0\,
      S(1) => hsync_xcoord(2),
      S(0) => \i__carry_i_18__0_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(8),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(8),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_11__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(7),
      O => \i__carry_i_11__1_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(7),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(7),
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_12__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(6),
      O => \i__carry_i_12__1_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(6),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(6),
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_13__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(5),
      O => \i__carry_i_13__1_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(5),
      O => p_0_in(5)
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(2),
      O => \i__carry_i_14__0_n_0\
    );
\i__carry_i_14__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(4),
      O => \i__carry_i_14__1_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(2),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(3),
      O => \i__carry_i_15__0_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(4),
      O => p_0_in(4)
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(2),
      O => \i__carry_i_16__0_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(3),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(1),
      O => \i__carry_i_17__0_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(0),
      O => multiply3(0)
    );
\i__carry_i_18__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(1),
      O => \i__carry_i_18__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsync_ycoord(7),
      I1 => \i__carry_i_9_n_5\,
      I2 => vsync_ycoord(6),
      I3 => \i__carry_i_9_n_6\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => vsync_ycoord(7),
      I1 => \i__carry_i_9__0_n_4\,
      I2 => \i__carry_i_9__0_n_5\,
      I3 => vsync_ycoord(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsync_ycoord(7),
      I1 => \i__carry_i_9__1_n_5\,
      I2 => vsync_ycoord(6),
      I3 => \i__carry_i_9__1_n_6\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => multiply3(5),
      I1 => vsync_ycoord(5),
      I2 => multiply3(4),
      I3 => vsync_ycoord(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsync_ycoord(5),
      I1 => \i__carry_i_9_n_7\,
      I2 => vsync_ycoord(4),
      I3 => \i__carry_i_10_n_4\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => vsync_ycoord(5),
      I1 => \i__carry_i_9__0_n_6\,
      I2 => \i__carry_i_9__0_n_7\,
      I3 => vsync_ycoord(4),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsync_ycoord(5),
      I1 => \i__carry_i_9__1_n_7\,
      I2 => vsync_ycoord(4),
      I3 => \i__carry_i_10__1_n_4\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => multiply3(3),
      I1 => vsync_ycoord(3),
      I2 => multiply3(2),
      I3 => vsync_ycoord(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsync_ycoord(3),
      I1 => \i__carry_i_10_n_5\,
      I2 => vsync_ycoord(2),
      I3 => \i__carry_i_10_n_6\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => vsync_ycoord(3),
      I1 => \i__carry_i_10__0_n_4\,
      I2 => \i__carry_i_10__0_n_5\,
      I3 => vsync_ycoord(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsync_ycoord(3),
      I1 => \i__carry_i_10__1_n_5\,
      I2 => vsync_ycoord(2),
      I3 => \i__carry_i_10__1_n_6\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => multiply3(1),
      I1 => vsync_ycoord(1),
      I2 => hsync_xcoord(0),
      I3 => vsync_ycoord(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => vsync_ycoord(1),
      I1 => \i__carry_i_10_n_7\,
      I2 => hsync_xcoord(0),
      I3 => vsync_ycoord(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => vsync_ycoord(1),
      I1 => \i__carry_i_10__1_n_7\,
      I2 => hsync_xcoord(0),
      I3 => vsync_ycoord(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => vsync_ycoord(1),
      I1 => \i__carry_i_10__0_n_6\,
      I2 => \i__carry_i_10__0_n_7\,
      I3 => vsync_ycoord(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vsync_ycoord(7),
      I1 => multiply3(7),
      I2 => vsync_ycoord(6),
      I3 => multiply3(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9_n_5\,
      I1 => vsync_ycoord(7),
      I2 => \i__carry_i_9_n_6\,
      I3 => vsync_ycoord(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__0_n_4\,
      I1 => vsync_ycoord(7),
      I2 => \i__carry_i_9__0_n_5\,
      I3 => vsync_ycoord(6),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__1_n_5\,
      I1 => vsync_ycoord(7),
      I2 => \i__carry_i_9__1_n_6\,
      I3 => vsync_ycoord(6),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vsync_ycoord(5),
      I1 => multiply3(5),
      I2 => vsync_ycoord(4),
      I3 => multiply3(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9_n_7\,
      I1 => vsync_ycoord(5),
      I2 => \i__carry_i_10_n_4\,
      I3 => vsync_ycoord(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__0_n_6\,
      I1 => vsync_ycoord(5),
      I2 => \i__carry_i_9__0_n_7\,
      I3 => vsync_ycoord(4),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__1_n_7\,
      I1 => vsync_ycoord(5),
      I2 => \i__carry_i_10__1_n_4\,
      I3 => vsync_ycoord(4),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vsync_ycoord(3),
      I1 => multiply3(3),
      I2 => vsync_ycoord(2),
      I3 => multiply3(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10_n_5\,
      I1 => vsync_ycoord(3),
      I2 => \i__carry_i_10_n_6\,
      I3 => vsync_ycoord(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__0_n_4\,
      I1 => vsync_ycoord(3),
      I2 => \i__carry_i_10__0_n_5\,
      I3 => vsync_ycoord(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__1_n_5\,
      I1 => vsync_ycoord(3),
      I2 => \i__carry_i_10__1_n_6\,
      I3 => vsync_ycoord(2),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => vsync_ycoord(0),
      I1 => hsync_xcoord(0),
      I2 => vsync_ycoord(1),
      I3 => multiply3(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => vsync_ycoord(0),
      I1 => hsync_xcoord(0),
      I2 => \i__carry_i_10__1_n_7\,
      I3 => vsync_ycoord(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => vsync_ycoord(0),
      I1 => hsync_xcoord(0),
      I2 => \i__carry_i_10_n_7\,
      I3 => vsync_ycoord(1),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__0_n_6\,
      I1 => vsync_ycoord(1),
      I2 => \i__carry_i_10__0_n_7\,
      I3 => vsync_ycoord(0),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10_n_0\,
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => hsync_xcoord(8 downto 6),
      DI(0) => '0',
      O(3) => \i__carry_i_9_n_4\,
      O(2) => \i__carry_i_9_n_5\,
      O(1) => \i__carry_i_9_n_6\,
      O(0) => \i__carry_i_9_n_7\,
      S(3) => \i__carry_i_11__0_n_0\,
      S(2) => \i__carry_i_12__0_n_0\,
      S(1) => \i__carry_i_13__0_n_0\,
      S(0) => hsync_xcoord(5)
    );
\i__carry_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__0_n_0\,
      CO(3) => \i__carry_i_9__0_n_0\,
      CO(2) => \i__carry_i_9__0_n_1\,
      CO(1) => \i__carry_i_9__0_n_2\,
      CO(0) => \i__carry_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_9__0_n_4\,
      O(2) => \i__carry_i_9__0_n_5\,
      O(1) => \i__carry_i_9__0_n_6\,
      O(0) => \i__carry_i_9__0_n_7\,
      S(3) => \i__carry_i_11__1_n_0\,
      S(2) => \i__carry_i_12__1_n_0\,
      S(1) => \i__carry_i_13__1_n_0\,
      S(0) => \i__carry_i_14__1_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__1_n_0\,
      CO(3) => \i__carry_i_9__1_n_0\,
      CO(2) => \i__carry_i_9__1_n_1\,
      CO(1) => \i__carry_i_9__1_n_2\,
      CO(0) => \i__carry_i_9__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_11_n_0\,
      DI(2 downto 0) => B"000",
      O(3) => \i__carry_i_9__1_n_4\,
      O(2) => \i__carry_i_9__1_n_5\,
      O(1) => \i__carry_i_9__1_n_6\,
      O(0) => \i__carry_i_9__1_n_7\,
      S(3) => hsync_xcoord(8),
      S(2) => \i__carry_i_12_n_0\,
      S(1) => \i__carry_i_13_n_0\,
      S(0) => p_0_in(5)
    );
\multiply2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply2_inferred__0/i__carry_n_0\,
      CO(2) => \multiply2_inferred__0/i__carry_n_1\,
      CO(1) => \multiply2_inferred__0/i__carry_n_2\,
      CO(0) => \multiply2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
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
      CO(1) => multiply2534_in,
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
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
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
      CO(1) => multiply2535_in,
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
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\multiply2_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_multiply2_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => multiply2531_in,
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
\multiply2_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiply2_inferred__3/i__carry_n_0\,
      CO(2) => \multiply2_inferred__3/i__carry_n_1\,
      CO(1) => \multiply2_inferred__3/i__carry_n_2\,
      CO(0) => \multiply2_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\multiply2_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply2_inferred__3/i__carry_n_0\,
      CO(3 downto 2) => \NLW_multiply2_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => multiply2532_in,
      CO(0) => \multiply2_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__2_n_0\,
      DI(0) => \i__carry__0_i_2__2_n_0\,
      O(3 downto 0) => \NLW_multiply2_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
multiply3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => multiply3_carry_n_0,
      CO(2) => multiply3_carry_n_1,
      CO(1) => multiply3_carry_n_2,
      CO(0) => multiply3_carry_n_3,
      CYINIT => hsync_xcoord(0),
      DI(3) => '0',
      DI(2 downto 0) => hsync_xcoord(3 downto 1),
      O(3 downto 0) => multiply3(4 downto 1),
      S(3) => hsync_xcoord(4),
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
      DI(3 downto 1) => hsync_xcoord(8 downto 6),
      DI(0) => '0',
      O(3 downto 0) => multiply3(8 downto 5),
      S(3) => \multiply3_carry__0_i_1_n_0\,
      S(2) => \multiply3_carry__0_i_2_n_0\,
      S(1) => \multiply3_carry__0_i_3_n_0\,
      S(0) => hsync_xcoord(5)
    );
\multiply3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(8),
      O => \multiply3_carry__0_i_1_n_0\
    );
\multiply3_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(7),
      O => \multiply3_carry__0_i_2_n_0\
    );
\multiply3_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(6),
      O => \multiply3_carry__0_i_3_n_0\
    );
\multiply3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiply3_carry__0_n_0\,
      CO(3 downto 2) => \NLW_multiply3_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \multiply3_carry__1_n_2\,
      CO(0) => \multiply3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => hsync_xcoord(10 downto 9),
      O(3) => \NLW_multiply3_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => multiply3(11 downto 9),
      S(3) => '0',
      S(2) => \multiply3_carry__1_i_1_n_0\,
      S(1) => \multiply3_carry__1_i_2_n_0\,
      S(0) => \multiply3_carry__1_i_3_n_0\
    );
\multiply3_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(11),
      O => \multiply3_carry__1_i_1_n_0\
    );
\multiply3_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(10),
      O => \multiply3_carry__1_i_2_n_0\
    );
\multiply3_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(9),
      O => \multiply3_carry__1_i_3_n_0\
    );
multiply3_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(3),
      O => multiply3_carry_i_1_n_0
    );
multiply3_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(2),
      O => multiply3_carry_i_2_n_0
    );
multiply3_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(1),
      O => multiply3_carry_i_3_n_0
    );
\vid_out[15]__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => hsync_xcoord(0),
      I1 => hsync_xcoord(1),
      I2 => hsync_xcoord(2),
      I3 => hsync_xcoord(6),
      I4 => hsync_xcoord(4),
      I5 => hsync_xcoord(3),
      O => \vid_out[15]__0_i_10_n_0\
    );
\vid_out[15]__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555455555555"
    )
        port map (
      I0 => \vid_out[15]__0_i_3_n_0\,
      I1 => \vid_out[15]__0_i_4_n_0\,
      I2 => \vid_out[15]__0_i_5_n_0\,
      I3 => \vid_out[18]__0_i_8_n_0\,
      I4 => \vid_out[15]__0_i_6_n_0\,
      I5 => \vid_out[23]__0_i_12_n_0\,
      O => \^hsync_xcoord[7]_1\
    );
\vid_out[15]__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A2AAAAAAAA"
    )
        port map (
      I0 => \vid_out[23]__0_i_29_n_0\,
      I1 => \vid_out[18]__0_i_8_n_0\,
      I2 => hsync_xcoord(7),
      I3 => \vid_out[18]__0_i_58_n_0\,
      I4 => \vid_out[18]__0_i_61_n_0\,
      I5 => \vid_out[15]__0_i_7_n_0\,
      O => \vid_out[15]__0_i_3_n_0\
    );
\vid_out[15]__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => hsync_xcoord(7),
      I1 => hsync_xcoord(11),
      I2 => hsync_xcoord(10),
      I3 => hsync_xcoord(9),
      I4 => hsync_xcoord(8),
      O => \vid_out[15]__0_i_4_n_0\
    );
\vid_out[15]__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => hsync_xcoord(4),
      I1 => hsync_xcoord(3),
      I2 => hsync_xcoord(2),
      I3 => hsync_xcoord(5),
      I4 => hsync_xcoord(6),
      O => \vid_out[15]__0_i_5_n_0\
    );
\vid_out[15]__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020000020200020"
    )
        port map (
      I0 => \^hsync_xcoord[0]_0\,
      I1 => \vid_out[23]__0_i_86_n_0\,
      I2 => hsync_xcoord(8),
      I3 => \vid_out[15]__0_i_9_n_0\,
      I4 => hsync_xcoord(7),
      I5 => \vid_out[23]__0_i_32_n_0\,
      O => \vid_out[15]__0_i_6_n_0\
    );
\vid_out[15]__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDFDFDF"
    )
        port map (
      I0 => \^hsync_xcoord[0]_0\,
      I1 => \vid_out[23]__0_i_102_n_0\,
      I2 => hsync_xcoord(7),
      I3 => hsync_xcoord(6),
      I4 => hsync_xcoord(5),
      I5 => \vid_out[15]__0_i_10_n_0\,
      O => \vid_out[15]__0_i_7_n_0\
    );
\vid_out[15]__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => hsync_xcoord(0),
      I1 => \vid_out[23]__0_i_112_n_0\,
      I2 => hsync_xcoord(7),
      I3 => hsync_xcoord(8),
      O => \^hsync_xcoord[0]_0\
    );
\vid_out[15]__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hsync_xcoord(6),
      I1 => hsync_xcoord(5),
      O => \vid_out[15]__0_i_9_n_0\
    );
\vid_out[18]__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554000000000000"
    )
        port map (
      I0 => \vid_out[18]__0_i_25_n_0\,
      I1 => hsync_xcoord(6),
      I2 => hsync_xcoord(1),
      I3 => hsync_xcoord(0),
      I4 => hsync_xcoord(8),
      I5 => hsync_xcoord(7),
      O => \^hsync_xcoord[6]_1\
    );
\vid_out[18]__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002000200020AAAA"
    )
        port map (
      I0 => \vid_out[23]__0_i_29_n_0\,
      I1 => \vid_out[23]__0_i_86_n_0\,
      I2 => \^hsync_xcoord[6]_1\,
      I3 => \vid_out[18]__0_i_26_n_0\,
      I4 => \vid_out[18]__0_i_7_n_0\,
      I5 => \vid_out[18]__0_i_25_n_0\,
      O => \vid_out[18]__0_i_11_n_0\
    );
\vid_out[18]__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => active_video,
      I1 => \^hsync_xcoord[7]_1\,
      O => active_video_0
    );
\vid_out[18]__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001111000F"
    )
        port map (
      I0 => \vid_out[18]__0_i_53_n_0\,
      I1 => \vid_out[18]__0_i_54_n_0\,
      I2 => \vid_out[18]__0_i_55_n_0\,
      I3 => \vid_out[18]__0_i_56_n_0\,
      I4 => vsync_ycoord(8),
      I5 => \vid_out[23]__0_i_89_n_0\,
      O => \^vsync_ycoord[8]_6\
    );
\vid_out[18]__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200020002000FF"
    )
        port map (
      I0 => \vid_out[18]__0_i_57_n_0\,
      I1 => hsync_xcoord(5),
      I2 => \vid_out[18]__0_i_58_n_0\,
      I3 => \vid_out[18]__0_i_59_n_0\,
      I4 => \vid_out[18]__0_i_60_n_0\,
      I5 => \vid_out[23]__0_i_34_n_0\,
      O => \hsync_xcoord[5]_21\
    );
\vid_out[18]__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFEFEFCFCFEF00"
    )
        port map (
      I0 => \vid_out[18]__0_i_23_n_0\,
      I1 => \vid_out[18]__0_i_61_n_0\,
      I2 => \vid_out[18]__0_i_62_n_0\,
      I3 => \vid_out[18]__0_i_63_n_0\,
      I4 => \vid_out[23]__0_i_48_n_0\,
      I5 => \vid_out[18]__0_i_64_n_0\,
      O => \hsync_xcoord[3]_2\
    );
\vid_out[18]__0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => hsync_xcoord(3),
      I1 => hsync_xcoord(4),
      I2 => hsync_xcoord(5),
      O => \vid_out[18]__0_i_23_n_0\
    );
\vid_out[18]__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => hsync_xcoord(8),
      I1 => hsync_xcoord(7),
      I2 => hsync_xcoord(6),
      O => \vid_out[18]__0_i_24_n_0\
    );
\vid_out[18]__0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => hsync_xcoord(6),
      I1 => hsync_xcoord(3),
      I2 => hsync_xcoord(2),
      I3 => hsync_xcoord(5),
      I4 => hsync_xcoord(4),
      O => \vid_out[18]__0_i_25_n_0\
    );
\vid_out[18]__0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8A8A8"
    )
        port map (
      I0 => \vid_out[18]__0_i_65_n_0\,
      I1 => hsync_xcoord(4),
      I2 => hsync_xcoord(3),
      I3 => hsync_xcoord(1),
      I4 => hsync_xcoord(0),
      I5 => hsync_xcoord(2),
      O => \vid_out[18]__0_i_26_n_0\
    );
\vid_out[18]__0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => \^vsync_ycoord[8]_25\,
      I1 => hsync_xcoord_5_sn_1,
      I2 => hsync_xcoord_11_sn_1,
      I3 => vsync_ycoord_3_sn_1,
      O => \vsync_ycoord[8]_27\
    );
\vid_out[18]__0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE0E"
    )
        port map (
      I0 => vsync_ycoord_3_sn_1,
      I1 => hsync_xcoord_7_sn_1,
      I2 => \^vsync_ycoord[8]_6\,
      I3 => \^hsync_xcoord[8]_0\,
      O => \vsync_ycoord[3]_5\
    );
\vid_out[18]__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1F110000"
    )
        port map (
      I0 => \vid_out[18]__0_i_7_n_0\,
      I1 => \vid_out[18]__0_i_8_n_0\,
      I2 => \^hsync_xcoord[0]_1\,
      I3 => \^hsync_xcoord[6]_1\,
      I4 => \vid_out[23]__0_i_12_n_0\,
      I5 => \vid_out[18]__0_i_11_n_0\,
      O => hsync_xcoord_10_sn_1
    );
\vid_out[18]__0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^vsync_ycoord[8]_25\,
      I1 => hsync_xcoord_5_sn_1,
      I2 => \^vsync_ycoord[8]_6\,
      I3 => \^hsync_xcoord[5]_10\,
      O => \vsync_ycoord[8]_24\
    );
\vid_out[18]__0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF222F222F222F"
    )
        port map (
      I0 => \vid_out[18]__0_i_71_n_0\,
      I1 => \^hsync_xcoord[8]_0\,
      I2 => hsync_xcoord_7_sn_1,
      I3 => vsync_ycoord_3_sn_1,
      I4 => \vid_out[23]__0_i_98_n_0\,
      I5 => \^hsync_xcoord[5]_10\,
      O => \vsync_ycoord[3]_3\
    );
\vid_out[18]__0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002000FF00200020"
    )
        port map (
      I0 => vsync_ycoord(8),
      I1 => \vid_out[23]__0_i_110_n_0\,
      I2 => hsync_xcoord_5_sn_1,
      I3 => \vid_out[18]__0_i_72_n_0\,
      I4 => \vid_out[18]__0_i_73_n_0\,
      I5 => \^hsync_xcoord[5]_10\,
      O => \vsync_ycoord[8]_23\
    );
\vid_out[18]__0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BB"
    )
        port map (
      I0 => vsync_ycoord_0_sn_1,
      I1 => \vid_out[23]__0_i_166_n_0\,
      I2 => \^hsync_xcoord[8]_0\,
      I3 => \^vsync_ycoord[8]_21\,
      O => \hsync_xcoord[3]_1\
    );
\vid_out[18]__0_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hsync_xcoord_5_sn_1,
      I1 => vsync_ycoord_0_sn_1,
      O => \^vid_out[18]__0_i_70_0\
    );
\vid_out[18]__0_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hsync_xcoord[5]_10\,
      I1 => \^vsync_ycoord[8]_6\,
      O => \^hsync_xcoord[5]_12\
    );
\vid_out[18]__0_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hsync_xcoord_5_sn_1,
      I1 => \^vsync_ycoord[8]_25\,
      O => \vsync_ycoord[8]_28\
    );
\vid_out[18]__0_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hsync_xcoord[5]_10\,
      I1 => vsync_ycoord_9_sn_1,
      O => \hsync_xcoord[5]_17\
    );
\vid_out[18]__0_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hsync_xcoord_7_sn_1,
      I1 => vsync_ycoord_3_sn_1,
      O => \^vsync_ycoord[3]_4\
    );
\vid_out[18]__0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE0EE"
    )
        port map (
      I0 => vsync_ycoord(4),
      I1 => hsync_xcoord_7_sn_1,
      I2 => \^hsync_xcoord[8]_0\,
      I3 => \vid_out[23]__0_i_39_n_0\,
      I4 => \vid_out[23]__0_i_100_n_0\,
      O => \vsync_ycoord[4]_0\
    );
\vid_out[18]__0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D0"
    )
        port map (
      I0 => \vid_out[23]__0_i_110_n_0\,
      I1 => \vid_out[18]__0_i_74_n_0\,
      I2 => vsync_ycoord(8),
      I3 => \vid_out[18]__0_i_53_n_0\,
      I4 => \vid_out[18]__0_i_54_n_0\,
      I5 => \vid_out[23]__0_i_89_n_0\,
      O => \^vsync_ycoord[8]_21\
    );
\vid_out[18]__0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000007FF"
    )
        port map (
      I0 => hsync_xcoord(2),
      I1 => hsync_xcoord(1),
      I2 => hsync_xcoord(3),
      I3 => hsync_xcoord(4),
      I4 => \vid_out[23]__0_i_104_n_0\,
      I5 => \vid_out[23]__0_i_102_n_0\,
      O => hsync_xcoord_2_sn_1
    );
\vid_out[18]__0_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vsync_ycoord[3]_4\,
      I1 => \^hsync_xcoord[8]_2\,
      O => \vid_out[23]__0_i_40_0\
    );
\vid_out[18]__0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \^hsync_xcoord[5]_5\,
      I1 => vsync_ycoord_3_sn_1,
      I2 => \^vsync_ycoord[8]_7\,
      I3 => hsync_xcoord_6_sn_1,
      O => \hsync_xcoord[5]_4\
    );
\vid_out[18]__0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => vsync_ycoord(8),
      I1 => \vid_out[18]__0_i_53_n_0\,
      I2 => vsync_ycoord(6),
      I3 => vsync_ycoord(7),
      I4 => \vid_out[23]__0_i_89_n_0\,
      I5 => \vid_out[23]__0_i_110_n_0\,
      O => \^vsync_ycoord[8]_25\
    );
\vid_out[18]__0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAFBFBFB"
    )
        port map (
      I0 => \vid_out[18]__0_i_55_n_0\,
      I1 => vsync_ycoord(3),
      I2 => vsync_ycoord(4),
      I3 => vsync_ycoord(1),
      I4 => vsync_ycoord(2),
      I5 => \vid_out[23]__0_i_107_n_0\,
      O => vsync_ycoord_3_sn_1
    );
\vid_out[18]__0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => vsync_ycoord(5),
      I1 => vsync_ycoord(1),
      I2 => vsync_ycoord(2),
      I3 => vsync_ycoord(3),
      I4 => vsync_ycoord(4),
      O => \vid_out[18]__0_i_53_n_0\
    );
\vid_out[18]__0_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vsync_ycoord(6),
      I1 => vsync_ycoord(7),
      O => \vid_out[18]__0_i_54_n_0\
    );
\vid_out[18]__0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => vsync_ycoord(7),
      I1 => vsync_ycoord(6),
      I2 => vsync_ycoord(5),
      O => \vid_out[18]__0_i_55_n_0\
    );
\vid_out[18]__0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => vsync_ycoord(2),
      I1 => vsync_ycoord(1),
      I2 => vsync_ycoord(4),
      I3 => vsync_ycoord(3),
      O => \vid_out[18]__0_i_56_n_0\
    );
\vid_out[18]__0_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => hsync_xcoord(4),
      I1 => hsync_xcoord(2),
      I2 => hsync_xcoord(3),
      O => \vid_out[18]__0_i_57_n_0\
    );
\vid_out[18]__0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => hsync_xcoord(7),
      I1 => hsync_xcoord(3),
      I2 => hsync_xcoord(4),
      I3 => \vid_out[18]__0_i_76_n_0\,
      I4 => hsync_xcoord(6),
      I5 => hsync_xcoord(5),
      O => \vid_out[18]__0_i_58_n_0\
    );
\vid_out[18]__0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => hsync_xcoord(6),
      I1 => hsync_xcoord(11),
      I2 => hsync_xcoord(10),
      I3 => hsync_xcoord(9),
      I4 => hsync_xcoord(8),
      O => \vid_out[18]__0_i_59_n_0\
    );
\vid_out[18]__0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => hsync_xcoord(4),
      I1 => hsync_xcoord(1),
      I2 => hsync_xcoord(2),
      I3 => hsync_xcoord(3),
      O => \vid_out[18]__0_i_60_n_0\
    );
\vid_out[18]__0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hsync_xcoord(8),
      I1 => hsync_xcoord(9),
      I2 => hsync_xcoord(10),
      I3 => hsync_xcoord(11),
      O => \vid_out[18]__0_i_61_n_0\
    );
\vid_out[18]__0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F8FAF8F8"
    )
        port map (
      I0 => hsync_xcoord(7),
      I1 => hsync_xcoord(6),
      I2 => \vid_out[18]__0_i_61_n_0\,
      I3 => \vid_out[18]__0_i_77_n_0\,
      I4 => hsync_xcoord(5),
      I5 => \vid_out[23]__0_i_95_n_0\,
      O => \vid_out[18]__0_i_62_n_0\
    );
\vid_out[18]__0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAAAAAAAAA"
    )
        port map (
      I0 => \vid_out[18]__0_i_61_n_0\,
      I1 => hsync_xcoord(2),
      I2 => hsync_xcoord(1),
      I3 => hsync_xcoord(3),
      I4 => hsync_xcoord(4),
      I5 => \vid_out[23]__0_i_91_n_0\,
      O => \vid_out[18]__0_i_63_n_0\
    );
\vid_out[18]__0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => hsync_xcoord(2),
      I1 => hsync_xcoord(4),
      I2 => hsync_xcoord(3),
      I3 => hsync_xcoord(5),
      O => \vid_out[18]__0_i_64_n_0\
    );
\vid_out[18]__0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => hsync_xcoord(7),
      I1 => hsync_xcoord(8),
      I2 => hsync_xcoord(5),
      I3 => hsync_xcoord(6),
      O => \vid_out[18]__0_i_65_n_0\
    );
\vid_out[18]__0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE00FEFEFEFE"
    )
        port map (
      I0 => \vid_out[23]__0_i_102_n_0\,
      I1 => \vid_out[18]__0_i_78_n_0\,
      I2 => \vid_out[23]__0_i_92_n_0\,
      I3 => \vid_out[18]__0_i_61_n_0\,
      I4 => \vid_out[18]__0_i_79_n_0\,
      I5 => \vid_out[23]__0_i_209_n_0\,
      O => hsync_xcoord_11_sn_1
    );
\vid_out[18]__0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => \vid_out[18]__0_i_80_n_0\,
      I1 => hsync_xcoord(4),
      I2 => \vid_out[23]__0_i_102_n_0\,
      I3 => \vid_out[23]__0_i_9_n_0\,
      I4 => hsync_xcoord(5),
      I5 => \vid_out[23]__0_i_92_n_0\,
      O => \hsync_xcoord[4]_1\
    );
\vid_out[18]__0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2FFF2F2F2FFFF"
    )
        port map (
      I0 => \vid_out[23]__0_i_202_n_0\,
      I1 => \vid_out[23]__0_i_201_n_0\,
      I2 => \vid_out[23]__0_i_86_n_0\,
      I3 => \vid_out[23]__0_i_197_n_0\,
      I4 => \vid_out[18]__0_i_61_n_0\,
      I5 => \vid_out[23]__0_i_91_n_0\,
      O => hsync_xcoord_7_sn_1
    );
\vid_out[18]__0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010001010"
    )
        port map (
      I0 => \vid_out[18]__0_i_81_n_0\,
      I1 => \vid_out[18]__0_i_53_n_0\,
      I2 => \vid_out[23]__0_i_107_n_0\,
      I3 => \vid_out[23]__0_i_198_n_0\,
      I4 => \vid_out[23]__0_i_199_n_0\,
      I5 => \vid_out[23]__0_i_200_n_0\,
      O => vsync_ycoord_9_sn_1
    );
\vid_out[18]__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \vid_out[15]__0_i_5_n_0\,
      I1 => hsync_xcoord(10),
      I2 => hsync_xcoord(11),
      I3 => hsync_xcoord(7),
      I4 => hsync_xcoord(9),
      I5 => hsync_xcoord(8),
      O => \vid_out[18]__0_i_7_n_0\
    );
\vid_out[18]__0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFDFD0DFDFD"
    )
        port map (
      I0 => \vid_out[23]__0_i_193_n_0\,
      I1 => \vid_out[18]__0_i_55_n_0\,
      I2 => \vid_out[23]__0_i_107_n_0\,
      I3 => \vid_out[23]__0_i_198_n_0\,
      I4 => \vid_out[23]__0_i_199_n_0\,
      I5 => \vid_out[23]__0_i_200_n_0\,
      O => vsync_ycoord_0_sn_1
    );
\vid_out[18]__0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022202222"
    )
        port map (
      I0 => \vid_out[23]__0_i_39_n_0\,
      I1 => \vid_out[18]__0_i_55_n_0\,
      I2 => vsync_ycoord(3),
      I3 => vsync_ycoord(4),
      I4 => \vid_out[23]__0_i_106_n_0\,
      I5 => \vid_out[23]__0_i_107_n_0\,
      O => \vid_out[18]__0_i_71_n_0\
    );
\vid_out[18]__0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => vsync_ycoord(4),
      I1 => vsync_ycoord(3),
      I2 => \vid_out[23]__0_i_203_n_0\,
      I3 => vsync_ycoord(5),
      I4 => \vid_out[18]__0_i_54_n_0\,
      I5 => \vid_out[23]__0_i_89_n_0\,
      O => \vid_out[18]__0_i_72_n_0\
    );
\vid_out[18]__0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000040000FFFF"
    )
        port map (
      I0 => vsync_ycoord(7),
      I1 => \vid_out[23]__0_i_199_n_0\,
      I2 => \vid_out[23]__0_i_194_n_0\,
      I3 => vsync_ycoord(6),
      I4 => \vid_out[23]__0_i_89_n_0\,
      I5 => vsync_ycoord(8),
      O => \vid_out[18]__0_i_73_n_0\
    );
\vid_out[18]__0_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => vsync_ycoord(0),
      I1 => vsync_ycoord(1),
      I2 => vsync_ycoord(2),
      I3 => vsync_ycoord(4),
      O => \vid_out[18]__0_i_74_n_0\
    );
\vid_out[18]__0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \vid_out[23]__0_i_49_n_0\,
      I1 => \vid_out[18]__0_i_61_n_0\,
      I2 => hsync_xcoord(6),
      I3 => hsync_xcoord(7),
      I4 => hsync_xcoord(5),
      I5 => \vid_out[23]__0_i_32_n_0\,
      O => hsync_xcoord_6_sn_1
    );
\vid_out[18]__0_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(1),
      I1 => hsync_xcoord(2),
      O => \vid_out[18]__0_i_76_n_0\
    );
\vid_out[18]__0_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hsync_xcoord(1),
      I1 => hsync_xcoord(2),
      O => \vid_out[18]__0_i_77_n_0\
    );
\vid_out[18]__0_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => hsync_xcoord(5),
      I1 => hsync_xcoord(7),
      I2 => hsync_xcoord(6),
      O => \vid_out[18]__0_i_78_n_0\
    );
\vid_out[18]__0_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => hsync_xcoord(0),
      I1 => hsync_xcoord(6),
      I2 => hsync_xcoord(7),
      I3 => hsync_xcoord(5),
      O => \vid_out[18]__0_i_79_n_0\
    );
\vid_out[18]__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15151555FFFFFFFF"
    )
        port map (
      I0 => hsync_xcoord(5),
      I1 => hsync_xcoord(3),
      I2 => hsync_xcoord(4),
      I3 => hsync_xcoord(2),
      I4 => hsync_xcoord(1),
      I5 => hsync_xcoord(6),
      O => \vid_out[18]__0_i_8_n_0\
    );
\vid_out[18]__0_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => hsync_xcoord(0),
      I1 => hsync_xcoord(1),
      I2 => hsync_xcoord(2),
      I3 => hsync_xcoord(3),
      O => \vid_out[18]__0_i_80_n_0\
    );
\vid_out[18]__0_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vsync_ycoord(9),
      I1 => vsync_ycoord(10),
      I2 => vsync_ycoord(11),
      I3 => vsync_ycoord(7),
      I4 => vsync_ycoord(6),
      O => \vid_out[18]__0_i_81_n_0\
    );
\vid_out[18]__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAAAAAAAAA"
    )
        port map (
      I0 => \vid_out[23]__0_i_86_n_0\,
      I1 => hsync_xcoord(0),
      I2 => hsync_xcoord(1),
      I3 => hsync_xcoord(2),
      I4 => \vid_out[18]__0_i_23_n_0\,
      I5 => \vid_out[18]__0_i_24_n_0\,
      O => \^hsync_xcoord[0]_1\
    );
\vid_out[23]__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => hsync_xcoord(2),
      I1 => hsync_xcoord(1),
      I2 => hsync_xcoord(5),
      I3 => hsync_xcoord(4),
      I4 => hsync_xcoord(3),
      O => \vid_out[23]__0_i_10_n_0\
    );
\vid_out[23]__0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAABF"
    )
        port map (
      I0 => \vid_out[23]__0_i_107_n_0\,
      I1 => vsync_ycoord(2),
      I2 => vsync_ycoord(1),
      I3 => vsync_ycoord(4),
      I4 => vsync_ycoord(3),
      I5 => \vid_out[18]__0_i_55_n_0\,
      O => \vid_out[23]__0_i_100_n_0\
    );
\vid_out[23]__0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4C4F4F4C4C4C4C"
    )
        port map (
      I0 => \vid_out[23]__0_i_100_n_0\,
      I1 => \^hsync_xcoord[5]_10\,
      I2 => \vid_out[23]__0_i_113_n_0\,
      I3 => \vid_out[23]__0_i_89_n_0\,
      I4 => \vid_out[23]__0_i_110_n_0\,
      I5 => hsync_xcoord_5_sn_1,
      O => \vid_out[23]__0_i_101_n_0\
    );
\vid_out[23]__0_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => hsync_xcoord(11),
      I1 => hsync_xcoord(10),
      I2 => hsync_xcoord(9),
      I3 => hsync_xcoord(8),
      O => \vid_out[23]__0_i_102_n_0\
    );
\vid_out[23]__0_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => hsync_xcoord(4),
      I1 => hsync_xcoord(3),
      I2 => hsync_xcoord(1),
      I3 => hsync_xcoord(2),
      O => \vid_out[23]__0_i_103_n_0\
    );
\vid_out[23]__0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF07FF"
    )
        port map (
      I0 => hsync_xcoord(3),
      I1 => hsync_xcoord(2),
      I2 => hsync_xcoord(4),
      I3 => hsync_xcoord(5),
      I4 => hsync_xcoord(6),
      I5 => hsync_xcoord(7),
      O => \vid_out[23]__0_i_104_n_0\
    );
\vid_out[23]__0_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^hsync_xcoord[8]_0\,
      I1 => \^vsync_ycoord[8]_6\,
      O => \vid_out[23]__0_i_105_n_0\
    );
\vid_out[23]__0_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vsync_ycoord(1),
      I1 => vsync_ycoord(2),
      O => \vid_out[23]__0_i_106_n_0\
    );
\vid_out[23]__0_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vsync_ycoord(8),
      I1 => vsync_ycoord(9),
      I2 => vsync_ycoord(10),
      I3 => vsync_ycoord(11),
      O => \vid_out[23]__0_i_107_n_0\
    );
\vid_out[23]__0_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vsync_ycoord(6),
      I1 => vsync_ycoord(7),
      O => \vid_out[23]__0_i_108_n_0\
    );
\vid_out[23]__0_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vsync_ycoord(3),
      I1 => vsync_ycoord(4),
      O => \vid_out[23]__0_i_109_n_0\
    );
\vid_out[23]__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F2000000"
    )
        port map (
      I0 => \vid_out[23]__0_i_25_n_0\,
      I1 => \vid_out[23]__0_i_36_n_0\,
      I2 => \vid_out[23]__0_i_9_n_0\,
      I3 => hsync_xcoord(9),
      I4 => hsync_xcoord(8),
      I5 => \vid_out[23]__0_i_37_n_0\,
      O => \vid_out[23]__0_i_11_n_0\
    );
\vid_out[23]__0_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => vsync_ycoord(4),
      I1 => vsync_ycoord(3),
      I2 => vsync_ycoord(6),
      I3 => vsync_ycoord(7),
      I4 => vsync_ycoord(5),
      O => \vid_out[23]__0_i_110_n_0\
    );
\vid_out[23]__0_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => hsync_xcoord(2),
      I1 => hsync_xcoord(1),
      I2 => hsync_xcoord(3),
      I3 => hsync_xcoord(4),
      O => \vid_out[23]__0_i_111_n_0\
    );
\vid_out[23]__0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => hsync_xcoord(5),
      I1 => hsync_xcoord(6),
      I2 => hsync_xcoord(1),
      I3 => hsync_xcoord(2),
      I4 => hsync_xcoord(4),
      I5 => hsync_xcoord(3),
      O => \vid_out[23]__0_i_112_n_0\
    );
\vid_out[23]__0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEFEFFFFFFFF"
    )
        port map (
      I0 => \vid_out[23]__0_i_89_n_0\,
      I1 => \vid_out[18]__0_i_54_n_0\,
      I2 => vsync_ycoord(5),
      I3 => \vid_out[23]__0_i_203_n_0\,
      I4 => \vid_out[23]__0_i_109_n_0\,
      I5 => vsync_ycoord(8),
      O => \vid_out[23]__0_i_113_n_0\
    );
\vid_out[23]__0_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hsync_xcoord[5]_0\,
      I1 => vsync_ycoord_2_sn_1,
      O => \hsync_xcoord[5]_9\
    );
\vid_out[23]__0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4444444444"
    )
        port map (
      I0 => \^hsync_xcoord[5]_0\,
      I1 => \^vsync_ycoord[8]_0\,
      I2 => \vid_out[23]__0_i_204_n_0\,
      I3 => \vid_out[23]__0_i_205_n_0\,
      I4 => \vid_out[23]__0_i_89_n_0\,
      I5 => \^hsync_xcoord[5]_1\,
      O => \hsync_xcoord[5]_11\
    );
\vid_out[23]__0_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \^vsync_ycoord[8]_9\,
      I1 => \^hsync_xcoord[5]_0\,
      I2 => \^vsync_ycoord[7]_1\,
      I3 => hsync_xcoord_8_sn_1,
      O => \vsync_ycoord[8]_10\
    );
\vid_out[23]__0_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hsync_xcoord[5]_1\,
      I1 => \^vsync_ycoord[8]_13\,
      O => \hsync_xcoord[5]_15\
    );
\vid_out[23]__0_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111FFF"
    )
        port map (
      I0 => hsync_xcoord_8_sn_1,
      I1 => \^vsync_ycoord[8]_13\,
      I2 => vsync_ycoord_2_sn_1,
      I3 => \^vsync_ycoord[8]_9\,
      I4 => \^hsync_xcoord[5]_0\,
      O => \vsync_ycoord[8]_14\
    );
\vid_out[23]__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80800080"
    )
        port map (
      I0 => \vid_out[23]__0_i_38_n_0\,
      I1 => vsync_ycoord(7),
      I2 => vsync_ycoord(6),
      I3 => \vid_out[23]__0_i_39_n_0\,
      I4 => vsync_ycoord(5),
      I5 => vsync_ycoord(8),
      O => \vid_out[23]__0_i_12_n_0\
    );
\vid_out[23]__0_i_120\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => vsync_ycoord_2_sn_1,
      I1 => \^hsync_xcoord[5]_0\,
      I2 => \vid_out[23]__0_i_206_n_0\,
      I3 => hsync_xcoord_8_sn_1,
      O => \hsync_xcoord[5]_6\
    );
\vid_out[23]__0_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE0CFF0C"
    )
        port map (
      I0 => \^vsync_ycoord[8]_0\,
      I1 => \^hsync_xcoord[5]_10\,
      I2 => \^vsync_ycoord[8]_13\,
      I3 => hsync_xcoord_5_sn_1,
      I4 => \^vsync_ycoord[8]_9\,
      O => \vsync_ycoord[8]_17\
    );
\vid_out[23]__0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFFFEFFFE"
    )
        port map (
      I0 => \^vsync_ycoord[8]_1\,
      I1 => \vid_out[23]__0_i_102_n_0\,
      I2 => \vid_out[23]__0_i_104_n_0\,
      I3 => hsync_xcoord(4),
      I4 => hsync_xcoord(3),
      I5 => \vid_out[18]__0_i_77_n_0\,
      O => hsync_xcoord_4_sn_1
    );
\vid_out[23]__0_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => vsync_ycoord_2_sn_1,
      I1 => hsync_xcoord_7_sn_1,
      I2 => \^vsync_ycoord[7]_1\,
      I3 => \^hsync_xcoord[8]_0\,
      O => \vsync_ycoord[7]_2\
    );
\vid_out[23]__0_i_126\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => vsync_ycoord_2_sn_1,
      I1 => hsync_xcoord_7_sn_1,
      I2 => \^vsync_ycoord[8]_13\,
      I3 => \^hsync_xcoord[8]_0\,
      O => \vsync_ycoord[8]_12\
    );
\vid_out[23]__0_i_128\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F111"
    )
        port map (
      I0 => \^hsync_xcoord[5]_0\,
      I1 => vsync_ycoord_0_sn_1,
      I2 => \^hsync_xcoord[5]_1\,
      I3 => \^vsync_ycoord[8]_6\,
      O => \hsync_xcoord[5]_18\
    );
\vid_out[23]__0_i_129\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11F1"
    )
        port map (
      I0 => \^hsync_xcoord[5]_0\,
      I1 => vsync_ycoord_3_sn_1,
      I2 => \^vsync_ycoord[8]_6\,
      I3 => hsync_xcoord_8_sn_1,
      O => \hsync_xcoord[5]_20\
    );
\vid_out[23]__0_i_131\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vsync_ycoord[8]_25\,
      I1 => \^hsync_xcoord[5]_0\,
      O => \vsync_ycoord[8]_26\
    );
\vid_out[23]__0_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F444F4FFFF"
    )
        port map (
      I0 => \vid_out[23]__0_i_207_n_0\,
      I1 => \^vsync_ycoord[8]_21\,
      I2 => \vid_out[23]__0_i_98_n_0\,
      I3 => hsync_xcoord_8_sn_1,
      I4 => vsync_ycoord_3_sn_1,
      I5 => \^hsync_xcoord[5]_0\,
      O => hsync_xcoord_1_sn_1
    );
\vid_out[23]__0_i_135\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^hsync_xcoord[5]_0\,
      I1 => \^vsync_ycoord[8]_0\,
      I2 => \^vsync_ycoord[8]_13\,
      I3 => \^hsync_xcoord[5]_1\,
      O => \hsync_xcoord[5]_14\
    );
\vid_out[23]__0_i_136\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEE000"
    )
        port map (
      I0 => hsync_xcoord_8_sn_1,
      I1 => \^vsync_ycoord[7]_1\,
      I2 => \^vsync_ycoord[8]_9\,
      I3 => vsync_ycoord_2_sn_1,
      I4 => \^hsync_xcoord[5]_0\,
      O => \vsync_ycoord[7]_0\
    );
\vid_out[23]__0_i_137\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vsync_ycoord[8]_1\,
      I1 => \vid_out[23]__0_i_207_n_0\,
      O => \vsync_ycoord[8]_2\
    );
\vid_out[23]__0_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FEFFFEFFFE"
    )
        port map (
      I0 => \vid_out[18]__0_i_60_n_0\,
      I1 => \vid_out[23]__0_i_208_n_0\,
      I2 => \vid_out[23]__0_i_102_n_0\,
      I3 => hsync_xcoord(5),
      I4 => \vid_out[23]__0_i_209_n_0\,
      I5 => \^hsync_xcoord[3]_3\,
      O => \hsync_xcoord[5]_22\
    );
\vid_out[23]__0_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8A8A8A8"
    )
        port map (
      I0 => \vid_out[23]__0_i_211_n_0\,
      I1 => \vid_out[23]__0_i_212_n_0\,
      I2 => \vid_out[23]__0_i_213_n_0\,
      I3 => \vid_out[23]__0_i_111_n_0\,
      I4 => hsync_xcoord(8),
      I5 => hsync_xcoord(7),
      O => \hsync_xcoord[8]_3\
    );
\vid_out[23]__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDDD0"
    )
        port map (
      I0 => \^vsync_ycoord[3]_1\,
      I1 => \^hsync_xcoord[5]_5\,
      I2 => \^vsync_ycoord[8]_7\,
      I3 => \vid_out[23]__0_i_48_n_0\,
      I4 => \vid_out[23]__0_i_49_n_0\,
      I5 => \vid_out[23]__0_i_50_n_0\,
      O => \vsync_ycoord[3]_0\
    );
\vid_out[23]__0_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFDDDDDD"
    )
        port map (
      I0 => vsync_ycoord(8),
      I1 => \vid_out[23]__0_i_200_n_0\,
      I2 => \vid_out[23]__0_i_109_n_0\,
      I3 => vsync_ycoord(5),
      I4 => vsync_ycoord(6),
      I5 => \vid_out[23]__0_i_214_n_0\,
      O => \^vsync_ycoord[8]_13\
    );
\vid_out[23]__0_i_141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0101"
    )
        port map (
      I0 => \^hsync_xcoord[0]_0\,
      I1 => \^hsync_xcoord[5]_7\,
      I2 => vsync_ycoord_2_sn_1,
      I3 => \^hsync_xcoord[6]_2\,
      I4 => \^vsync_ycoord[8]_0\,
      O => hsync_xcoord_0_sn_1
    );
\vid_out[23]__0_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFEEEEFFFF"
    )
        port map (
      I0 => \vid_out[23]__0_i_214_n_0\,
      I1 => \vid_out[23]__0_i_89_n_0\,
      I2 => \vid_out[23]__0_i_217_n_0\,
      I3 => \vid_out[23]__0_i_218_n_0\,
      I4 => vsync_ycoord(8),
      I5 => \vid_out[18]__0_i_54_n_0\,
      O => \^vsync_ycoord[8]_11\
    );
\vid_out[23]__0_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02FFFFFF"
    )
        port map (
      I0 => \vid_out[23]__0_i_35_n_0\,
      I1 => hsync_xcoord(4),
      I2 => hsync_xcoord(5),
      I3 => hsync_xcoord(8),
      I4 => hsync_xcoord(7),
      I5 => \^hsync_xcoord[5]_7\,
      O => \hsync_xcoord[4]_2\
    );
\vid_out[23]__0_i_146\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vsync_ycoord[8]_0\,
      I1 => vsync_ycoord_2_sn_1,
      O => vsync_ycoord_8_sn_1
    );
\vid_out[23]__0_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \vid_out[23]__0_i_89_n_0\,
      I1 => \vid_out[23]__0_i_220_n_0\,
      I2 => \vid_out[23]__0_i_221_n_0\,
      I3 => vsync_ycoord(8),
      I4 => vsync_ycoord(7),
      I5 => vsync_ycoord(6),
      O => \^vsync_ycoord[8]_0\
    );
\vid_out[23]__0_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFFFF"
    )
        port map (
      I0 => \vid_out[23]__0_i_214_n_0\,
      I1 => \vid_out[23]__0_i_222_n_0\,
      I2 => \vid_out[18]__0_i_54_n_0\,
      I3 => \vid_out[23]__0_i_223_n_0\,
      I4 => \vid_out[23]__0_i_224_n_0\,
      I5 => \vid_out[23]__0_i_106_n_0\,
      O => vsync_ycoord_2_sn_1
    );
\vid_out[23]__0_i_152\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vsync_ycoord[8]_0\,
      I1 => \^hsync_xcoord[5]_0\,
      O => \vsync_ycoord[8]_4\
    );
\vid_out[23]__0_i_153\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => vsync_ycoord_2_sn_1,
      I1 => \^hsync_xcoord[5]_0\,
      I2 => \^vsync_ycoord[8]_13\,
      I3 => hsync_xcoord_8_sn_1,
      O => \hsync_xcoord[5]_8\
    );
\vid_out[23]__0_i_154\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F44"
    )
        port map (
      I0 => vsync_ycoord_2_sn_1,
      I1 => \^hsync_xcoord[6]_1\,
      I2 => \^vsync_ycoord[8]_11\,
      I3 => \vid_out[23]__0_i_225_n_0\,
      I4 => \^hsync_xcoord[4]_0\,
      O => \hsync_xcoord[6]_0\
    );
\vid_out[23]__0_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFFFBFFF"
    )
        port map (
      I0 => \vid_out[23]__0_i_95_n_0\,
      I1 => hsync_xcoord(5),
      I2 => hsync_xcoord(8),
      I3 => hsync_xcoord(7),
      I4 => hsync_xcoord(6),
      I5 => \vid_out[23]__0_i_86_n_0\,
      O => \^hsync_xcoord[5]_0\
    );
\vid_out[23]__0_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => \vid_out[23]__0_i_227_n_0\,
      I1 => \vid_out[23]__0_i_89_n_0\,
      I2 => \vid_out[23]__0_i_228_n_0\,
      I3 => \vid_out[23]__0_i_229_n_0\,
      I4 => vsync_ycoord(8),
      I5 => \vid_out[18]__0_i_54_n_0\,
      O => \^vsync_ycoord[8]_9\
    );
\vid_out[23]__0_i_157\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF0FEFFFEFFFE"
    )
        port map (
      I0 => \vid_out[23]__0_i_84_n_0\,
      I1 => \vid_out[23]__0_i_230_n_0\,
      I2 => \vid_out[23]__0_i_86_n_0\,
      I3 => \vid_out[18]__0_i_24_n_0\,
      I4 => \vid_out[18]__0_i_23_n_0\,
      I5 => \vid_out[18]__0_i_76_n_0\,
      O => hsync_xcoord_8_sn_1
    );
\vid_out[23]__0_i_158\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \vid_out[23]__0_i_204_n_0\,
      I1 => \vid_out[23]__0_i_205_n_0\,
      I2 => vsync_ycoord(11),
      I3 => vsync_ycoord(10),
      I4 => vsync_ycoord(9),
      O => vsync_ycoord_11_sn_1
    );
\vid_out[23]__0_i_159\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF07FFFF"
    )
        port map (
      I0 => hsync_xcoord(3),
      I1 => hsync_xcoord(2),
      I2 => hsync_xcoord(4),
      I3 => hsync_xcoord(5),
      I4 => \vid_out[18]__0_i_24_n_0\,
      I5 => \vid_out[23]__0_i_86_n_0\,
      O => \^hsync_xcoord[3]_0\
    );
\vid_out[23]__0_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFDFDFDFD"
    )
        port map (
      I0 => vsync_ycoord(8),
      I1 => \vid_out[23]__0_i_200_n_0\,
      I2 => \vid_out[23]__0_i_220_n_0\,
      I3 => \vid_out[23]__0_i_218_n_0\,
      I4 => \vid_out[18]__0_i_54_n_0\,
      I5 => \vid_out[23]__0_i_231_n_0\,
      O => \^vsync_ycoord[8]_1\
    );
\vid_out[23]__0_i_161\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \vid_out[23]__0_i_103_n_0\,
      I1 => hsync_xcoord(5),
      I2 => hsync_xcoord(8),
      I3 => hsync_xcoord(7),
      I4 => hsync_xcoord(6),
      I5 => \vid_out[23]__0_i_86_n_0\,
      O => \^hsync_xcoord[5]_1\
    );
\vid_out[23]__0_i_162\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDF0"
    )
        port map (
      I0 => \vid_out[23]__0_i_227_n_0\,
      I1 => \vid_out[23]__0_i_194_n_0\,
      I2 => vsync_ycoord(7),
      I3 => vsync_ycoord(6),
      I4 => \vid_out[23]__0_i_214_n_0\,
      I5 => \vid_out[23]__0_i_222_n_0\,
      O => \^vsync_ycoord[7]_1\
    );
\vid_out[23]__0_i_163\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hsync_xcoord[5]_10\,
      I1 => \^vsync_ycoord[8]_13\,
      O => \hsync_xcoord[5]_13\
    );
\vid_out[23]__0_i_166\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D000D0D0D000D00"
    )
        port map (
      I0 => \vid_out[23]__0_i_202_n_0\,
      I1 => \vid_out[23]__0_i_201_n_0\,
      I2 => \vid_out[23]__0_i_102_n_0\,
      I3 => \vid_out[23]__0_i_232_n_0\,
      I4 => \vid_out[18]__0_i_77_n_0\,
      I5 => hsync_xcoord(3),
      O => \vid_out[23]__0_i_166_n_0\
    );
\vid_out[23]__0_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000350000"
    )
        port map (
      I0 => \vid_out[23]__0_i_95_n_0\,
      I1 => \vid_out[23]__0_i_233_n_0\,
      I2 => hsync_xcoord(5),
      I3 => \vid_out[23]__0_i_9_n_0\,
      I4 => hsync_xcoord(8),
      I5 => \vid_out[23]__0_i_86_n_0\,
      O => \^hsync_xcoord[5]_10\
    );
\vid_out[23]__0_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hsync_xcoord_5_sn_1,
      I1 => \^vsync_ycoord[8]_9\,
      O => \vsync_ycoord[8]_19\
    );
\vid_out[23]__0_i_170\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => vsync_ycoord_2_sn_1,
      I1 => hsync_xcoord_7_sn_1,
      I2 => \vid_out[23]__0_i_206_n_0\,
      I3 => \^hsync_xcoord[8]_0\,
      O => \vsync_ycoord[8]_8\
    );
\vid_out[23]__0_i_171\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^vsync_ycoord[8]_9\,
      I1 => hsync_xcoord_5_sn_1,
      I2 => \^vsync_ycoord[8]_13\,
      I3 => \^hsync_xcoord[5]_10\,
      O => \vsync_ycoord[8]_18\
    );
\vid_out[23]__0_i_173\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hsync_xcoord[8]_0\,
      I1 => \^vsync_ycoord[7]_1\,
      O => \hsync_xcoord[8]_1\
    );
\vid_out[23]__0_i_174\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hsync_xcoord_7_sn_1,
      I1 => vsync_ycoord_2_sn_1,
      O => \vid_out[23]__0_i_150_0\
    );
\vid_out[23]__0_i_175\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4FFC4C4C4"
    )
        port map (
      I0 => \^vsync_ycoord[8]_9\,
      I1 => hsync_xcoord_5_sn_1,
      I2 => \^vsync_ycoord[8]_0\,
      I3 => \^hsync_xcoord[5]_10\,
      I4 => \vid_out[23]__0_i_234_n_0\,
      I5 => \vid_out[23]__0_i_204_n_0\,
      O => \vsync_ycoord[8]_16\
    );
\vid_out[23]__0_i_176\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vsync_ycoord_0_sn_1,
      I1 => \^hsync_xcoord[5]_0\,
      O => \hsync_xcoord[5]_19\
    );
\vid_out[23]__0_i_177\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222200002F22"
    )
        port map (
      I0 => \^hsync_xcoord[5]_1\,
      I1 => \vid_out[18]__0_i_73_n_0\,
      I2 => \^hsync_xcoord[5]_0\,
      I3 => vsync_ycoord(8),
      I4 => \vid_out[18]__0_i_72_n_0\,
      I5 => \vid_out[23]__0_i_110_n_0\,
      O => \vsync_ycoord[8]_22\
    );
\vid_out[23]__0_i_180\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE0EE"
    )
        port map (
      I0 => \^hsync_xcoord[5]_0\,
      I1 => vsync_ycoord(4),
      I2 => hsync_xcoord_8_sn_1,
      I3 => \vid_out[23]__0_i_39_n_0\,
      I4 => \vid_out[23]__0_i_100_n_0\,
      O => vsync_ycoord_4_sn_1
    );
\vid_out[23]__0_i_183\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vsync_ycoord_3_sn_1,
      I1 => \^hsync_xcoord[5]_0\,
      O => \vsync_ycoord[3]_6\
    );
\vid_out[23]__0_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vid_out[23]__0_i_98_n_0\,
      I1 => hsync_xcoord_8_sn_1,
      O => \vid_out[23]__0_i_157_0\
    );
\vid_out[23]__0_i_185\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => hsync_xcoord_8_sn_1,
      I1 => vsync_ycoord_9_sn_1,
      O => \vid_out[18]__0_i_69_0\
    );
\vid_out[23]__0_i_186\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F888F8FFFF"
    )
        port map (
      I0 => \^hsync_xcoord[5]_1\,
      I1 => \vid_out[23]__0_i_98_n_0\,
      I2 => \vid_out[18]__0_i_71_n_0\,
      I3 => hsync_xcoord_8_sn_1,
      I4 => vsync_ycoord_3_sn_1,
      I5 => \^hsync_xcoord[5]_0\,
      O => \hsync_xcoord[5]_16\
    );
\vid_out[23]__0_i_187\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEE0EEE00000EEE"
    )
        port map (
      I0 => \^hsync_xcoord[3]_0\,
      I1 => vsync_ycoord_0_sn_1,
      I2 => vsync_ycoord_9_sn_1,
      I3 => \^hsync_xcoord[5]_1\,
      I4 => \^vsync_ycoord[8]_21\,
      I5 => hsync_xcoord_8_sn_1,
      O => hsync_xcoord_3_sn_1
    );
\vid_out[23]__0_i_190\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vsync_ycoord[8]_6\,
      I1 => \^hsync_xcoord[5]_1\,
      O => \vsync_ycoord[8]_5\
    );
\vid_out[23]__0_i_191\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001FFF"
    )
        port map (
      I0 => vsync_ycoord(0),
      I1 => vsync_ycoord(1),
      I2 => vsync_ycoord(2),
      I3 => vsync_ycoord(3),
      I4 => vsync_ycoord(5),
      I5 => vsync_ycoord(4),
      O => \vid_out[23]__0_i_191_n_0\
    );
\vid_out[23]__0_i_192\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A0A0A0"
    )
        port map (
      I0 => vsync_ycoord(3),
      I1 => vsync_ycoord(0),
      I2 => vsync_ycoord(4),
      I3 => vsync_ycoord(1),
      I4 => vsync_ycoord(2),
      O => \vid_out[23]__0_i_192_n_0\
    );
\vid_out[23]__0_i_193\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => vsync_ycoord(0),
      I1 => vsync_ycoord(1),
      I2 => vsync_ycoord(2),
      I3 => vsync_ycoord(3),
      I4 => vsync_ycoord(4),
      O => \vid_out[23]__0_i_193_n_0\
    );
\vid_out[23]__0_i_194\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vsync_ycoord(4),
      I1 => vsync_ycoord(5),
      O => \vid_out[23]__0_i_194_n_0\
    );
\vid_out[23]__0_i_195\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hsync_xcoord(0),
      I1 => hsync_xcoord(1),
      O => \vid_out[23]__0_i_195_n_0\
    );
\vid_out[23]__0_i_196\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => hsync_xcoord(2),
      I1 => hsync_xcoord(3),
      I2 => hsync_xcoord(5),
      I3 => hsync_xcoord(4),
      I4 => hsync_xcoord(6),
      I5 => hsync_xcoord(7),
      O => \vid_out[23]__0_i_196_n_0\
    );
\vid_out[23]__0_i_197\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => hsync_xcoord(3),
      I1 => hsync_xcoord(4),
      I2 => hsync_xcoord(2),
      I3 => hsync_xcoord(1),
      O => \vid_out[23]__0_i_197_n_0\
    );
\vid_out[23]__0_i_198\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vsync_ycoord(6),
      I1 => vsync_ycoord(5),
      I2 => vsync_ycoord(4),
      O => \vid_out[23]__0_i_198_n_0\
    );
\vid_out[23]__0_i_199\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => vsync_ycoord(1),
      I1 => vsync_ycoord(2),
      I2 => vsync_ycoord(0),
      I3 => vsync_ycoord(3),
      O => \vid_out[23]__0_i_199_n_0\
    );
\vid_out[23]__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hsync_xcoord[7]_1\,
      I1 => hsync_xcoord_10_sn_1,
      O => \vid_out[18]__0_i_3_0\
    );
\vid_out[23]__0_i_200\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vsync_ycoord(7),
      I1 => vsync_ycoord(9),
      I2 => vsync_ycoord(10),
      I3 => vsync_ycoord(11),
      O => \vid_out[23]__0_i_200_n_0\
    );
\vid_out[23]__0_i_201\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => hsync_xcoord(8),
      I1 => hsync_xcoord(6),
      I2 => hsync_xcoord(7),
      I3 => hsync_xcoord(5),
      O => \vid_out[23]__0_i_201_n_0\
    );
\vid_out[23]__0_i_202\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => hsync_xcoord(7),
      I1 => hsync_xcoord(6),
      I2 => hsync_xcoord(1),
      I3 => hsync_xcoord(2),
      I4 => hsync_xcoord(4),
      I5 => hsync_xcoord(3),
      O => \vid_out[23]__0_i_202_n_0\
    );
\vid_out[23]__0_i_203\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vsync_ycoord(1),
      I1 => vsync_ycoord(2),
      O => \vid_out[23]__0_i_203_n_0\
    );
\vid_out[23]__0_i_204\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF08FFFFFFFF"
    )
        port map (
      I0 => vsync_ycoord(6),
      I1 => vsync_ycoord(5),
      I2 => \vid_out[23]__0_i_109_n_0\,
      I3 => vsync_ycoord(7),
      I4 => \vid_out[23]__0_i_89_n_0\,
      I5 => vsync_ycoord(8),
      O => \vid_out[23]__0_i_204_n_0\
    );
\vid_out[23]__0_i_205\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECEEECECECECECEC"
    )
        port map (
      I0 => vsync_ycoord(6),
      I1 => vsync_ycoord(7),
      I2 => \vid_out[23]__0_i_194_n_0\,
      I3 => \vid_out[23]__0_i_235_n_0\,
      I4 => vsync_ycoord(1),
      I5 => vsync_ycoord(0),
      O => \vid_out[23]__0_i_205_n_0\
    );
\vid_out[23]__0_i_206\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \vid_out[23]__0_i_214_n_0\,
      I1 => \vid_out[23]__0_i_89_n_0\,
      I2 => vsync_ycoord(8),
      I3 => \vid_out[23]__0_i_236_n_0\,
      I4 => vsync_ycoord(6),
      I5 => vsync_ycoord(7),
      O => \vid_out[23]__0_i_206_n_0\
    );
\vid_out[23]__0_i_207\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCCFDFFFFFFFFF"
    )
        port map (
      I0 => hsync_xcoord(1),
      I1 => \vid_out[23]__0_i_86_n_0\,
      I2 => hsync_xcoord(3),
      I3 => hsync_xcoord(2),
      I4 => hsync_xcoord(4),
      I5 => \vid_out[18]__0_i_65_n_0\,
      O => \vid_out[23]__0_i_207_n_0\
    );
\vid_out[23]__0_i_208\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => hsync_xcoord(7),
      I1 => hsync_xcoord(6),
      O => \vid_out[23]__0_i_208_n_0\
    );
\vid_out[23]__0_i_209\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => hsync_xcoord(2),
      I1 => hsync_xcoord(1),
      I2 => hsync_xcoord(3),
      I3 => hsync_xcoord(4),
      O => \vid_out[23]__0_i_209_n_0\
    );
\vid_out[23]__0_i_210\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001550000"
    )
        port map (
      I0 => \vid_out[23]__0_i_102_n_0\,
      I1 => hsync_xcoord(3),
      I2 => hsync_xcoord(4),
      I3 => hsync_xcoord(5),
      I4 => hsync_xcoord(6),
      I5 => hsync_xcoord(7),
      O => \^hsync_xcoord[3]_3\
    );
\vid_out[23]__0_i_211\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFDFFFC"
    )
        port map (
      I0 => \vid_out[23]__0_i_237_n_0\,
      I1 => \vid_out[23]__0_i_86_n_0\,
      I2 => \vid_out[23]__0_i_84_n_0\,
      I3 => \vid_out[23]__0_i_197_n_0\,
      I4 => hsync_xcoord(5),
      I5 => hsync_xcoord(6),
      O => \vid_out[23]__0_i_211_n_0\
    );
\vid_out[23]__0_i_212\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0F7F0FFF0FFF"
    )
        port map (
      I0 => hsync_xcoord(5),
      I1 => hsync_xcoord(6),
      I2 => hsync_xcoord(8),
      I3 => hsync_xcoord(7),
      I4 => \vid_out[23]__0_i_95_n_0\,
      I5 => hsync_xcoord(2),
      O => \vid_out[23]__0_i_212_n_0\
    );
\vid_out[23]__0_i_213\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
        port map (
      I0 => \vid_out[23]__0_i_86_n_0\,
      I1 => hsync_xcoord(8),
      I2 => hsync_xcoord(7),
      I3 => hsync_xcoord(6),
      I4 => hsync_xcoord(5),
      O => \vid_out[23]__0_i_213_n_0\
    );
\vid_out[23]__0_i_214\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000007FF"
    )
        port map (
      I0 => vsync_ycoord(2),
      I1 => vsync_ycoord(3),
      I2 => vsync_ycoord(4),
      I3 => vsync_ycoord(5),
      I4 => vsync_ycoord(6),
      I5 => vsync_ycoord(7),
      O => \vid_out[23]__0_i_214_n_0\
    );
\vid_out[23]__0_i_215\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0FEF0FEF0FE"
    )
        port map (
      I0 => hsync_xcoord(5),
      I1 => hsync_xcoord(6),
      I2 => \vid_out[23]__0_i_86_n_0\,
      I3 => \vid_out[23]__0_i_84_n_0\,
      I4 => hsync_xcoord(4),
      I5 => \vid_out[23]__0_i_238_n_0\,
      O => \^hsync_xcoord[5]_7\
    );
\vid_out[23]__0_i_216\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFCCFD"
    )
        port map (
      I0 => \vid_out[23]__0_i_237_n_0\,
      I1 => \vid_out[23]__0_i_86_n_0\,
      I2 => hsync_xcoord(6),
      I3 => \vid_out[23]__0_i_239_n_0\,
      I4 => \vid_out[23]__0_i_240_n_0\,
      I5 => \vid_out[23]__0_i_241_n_0\,
      O => \^hsync_xcoord[6]_2\
    );
\vid_out[23]__0_i_217\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => vsync_ycoord(4),
      I1 => vsync_ycoord(3),
      I2 => vsync_ycoord(2),
      I3 => vsync_ycoord(1),
      O => \vid_out[23]__0_i_217_n_0\
    );
\vid_out[23]__0_i_218\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vsync_ycoord(5),
      I1 => vsync_ycoord(7),
      O => \vid_out[23]__0_i_218_n_0\
    );
\vid_out[23]__0_i_220\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => vsync_ycoord(6),
      I1 => vsync_ycoord(5),
      I2 => vsync_ycoord(4),
      I3 => vsync_ycoord(3),
      O => \vid_out[23]__0_i_220_n_0\
    );
\vid_out[23]__0_i_221\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => vsync_ycoord(1),
      I1 => vsync_ycoord(2),
      I2 => vsync_ycoord(3),
      I3 => vsync_ycoord(4),
      I4 => vsync_ycoord(7),
      I5 => vsync_ycoord(5),
      O => \vid_out[23]__0_i_221_n_0\
    );
\vid_out[23]__0_i_222\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => vsync_ycoord(9),
      I1 => vsync_ycoord(10),
      I2 => vsync_ycoord(11),
      I3 => vsync_ycoord(8),
      O => \vid_out[23]__0_i_222_n_0\
    );
\vid_out[23]__0_i_223\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => vsync_ycoord(4),
      I1 => vsync_ycoord(3),
      I2 => vsync_ycoord(5),
      O => \vid_out[23]__0_i_223_n_0\
    );
\vid_out[23]__0_i_224\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vsync_ycoord(4),
      I1 => vsync_ycoord(5),
      O => \vid_out[23]__0_i_224_n_0\
    );
\vid_out[23]__0_i_225\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAA8AAA8"
    )
        port map (
      I0 => \vid_out[18]__0_i_24_n_0\,
      I1 => hsync_xcoord(3),
      I2 => hsync_xcoord(4),
      I3 => hsync_xcoord(5),
      I4 => \vid_out[18]__0_i_77_n_0\,
      I5 => hsync_xcoord(0),
      O => \vid_out[23]__0_i_225_n_0\
    );
\vid_out[23]__0_i_226\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEEEAEEAAEEEA"
    )
        port map (
      I0 => \vid_out[23]__0_i_86_n_0\,
      I1 => \vid_out[18]__0_i_24_n_0\,
      I2 => hsync_xcoord(4),
      I3 => hsync_xcoord(5),
      I4 => \vid_out[23]__0_i_36_n_0\,
      I5 => \vid_out[23]__0_i_195_n_0\,
      O => \^hsync_xcoord[4]_0\
    );
\vid_out[23]__0_i_227\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => vsync_ycoord(3),
      I1 => vsync_ycoord(2),
      I2 => vsync_ycoord(1),
      I3 => vsync_ycoord(0),
      O => \vid_out[23]__0_i_227_n_0\
    );
\vid_out[23]__0_i_228\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => vsync_ycoord(3),
      I1 => vsync_ycoord(0),
      I2 => vsync_ycoord(1),
      I3 => vsync_ycoord(2),
      O => \vid_out[23]__0_i_228_n_0\
    );
\vid_out[23]__0_i_229\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vsync_ycoord(7),
      I1 => vsync_ycoord(5),
      I2 => vsync_ycoord(4),
      O => \vid_out[23]__0_i_229_n_0\
    );
\vid_out[23]__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAABAAAB"
    )
        port map (
      I0 => \vid_out[23]__0_i_84_n_0\,
      I1 => hsync_xcoord(5),
      I2 => hsync_xcoord(4),
      I3 => hsync_xcoord(6),
      I4 => \vid_out[23]__0_i_85_n_0\,
      I5 => hsync_xcoord(3),
      O => \^hsync_xcoord[5]_3\
    );
\vid_out[23]__0_i_230\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => hsync_xcoord(3),
      I1 => hsync_xcoord(4),
      I2 => hsync_xcoord(5),
      O => \vid_out[23]__0_i_230_n_0\
    );
\vid_out[23]__0_i_231\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFFFFFFFFFF"
    )
        port map (
      I0 => vsync_ycoord(1),
      I1 => vsync_ycoord(2),
      I2 => vsync_ycoord(0),
      I3 => vsync_ycoord(6),
      I4 => vsync_ycoord(3),
      I5 => vsync_ycoord(4),
      O => \vid_out[23]__0_i_231_n_0\
    );
\vid_out[23]__0_i_232\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hsync_xcoord(7),
      I1 => hsync_xcoord(6),
      I2 => hsync_xcoord(4),
      I3 => hsync_xcoord(5),
      O => \vid_out[23]__0_i_232_n_0\
    );
\vid_out[23]__0_i_233\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hsync_xcoord(3),
      I1 => hsync_xcoord(4),
      I2 => hsync_xcoord(2),
      I3 => hsync_xcoord(1),
      O => \vid_out[23]__0_i_233_n_0\
    );
\vid_out[23]__0_i_234\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAEAAAAAAAAA"
    )
        port map (
      I0 => \vid_out[23]__0_i_89_n_0\,
      I1 => vsync_ycoord(0),
      I2 => vsync_ycoord(1),
      I3 => \vid_out[23]__0_i_235_n_0\,
      I4 => \vid_out[23]__0_i_229_n_0\,
      I5 => \vid_out[18]__0_i_54_n_0\,
      O => \vid_out[23]__0_i_234_n_0\
    );
\vid_out[23]__0_i_235\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vsync_ycoord(2),
      I1 => vsync_ycoord(3),
      O => \vid_out[23]__0_i_235_n_0\
    );
\vid_out[23]__0_i_236\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800000000000000"
    )
        port map (
      I0 => vsync_ycoord(0),
      I1 => vsync_ycoord(1),
      I2 => vsync_ycoord(2),
      I3 => vsync_ycoord(5),
      I4 => vsync_ycoord(3),
      I5 => vsync_ycoord(4),
      O => \vid_out[23]__0_i_236_n_0\
    );
\vid_out[23]__0_i_237\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => hsync_xcoord(2),
      I1 => hsync_xcoord(3),
      I2 => hsync_xcoord(4),
      O => \vid_out[23]__0_i_237_n_0\
    );
\vid_out[23]__0_i_238\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => hsync_xcoord(3),
      I1 => hsync_xcoord(2),
      I2 => hsync_xcoord(0),
      I3 => hsync_xcoord(1),
      O => \vid_out[23]__0_i_238_n_0\
    );
\vid_out[23]__0_i_239\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => hsync_xcoord(5),
      I1 => hsync_xcoord(6),
      I2 => hsync_xcoord(7),
      I3 => hsync_xcoord(8),
      O => \vid_out[23]__0_i_239_n_0\
    );
\vid_out[23]__0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => hsync_xcoord(0),
      I1 => hsync_xcoord(1),
      I2 => hsync_xcoord(2),
      I3 => hsync_xcoord(3),
      O => \vid_out[23]__0_i_24_n_0\
    );
\vid_out[23]__0_i_240\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F7F7F"
    )
        port map (
      I0 => hsync_xcoord(2),
      I1 => hsync_xcoord(4),
      I2 => hsync_xcoord(3),
      I3 => hsync_xcoord(7),
      I4 => hsync_xcoord(8),
      O => \vid_out[23]__0_i_240_n_0\
    );
\vid_out[23]__0_i_241\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => hsync_xcoord(7),
      I1 => hsync_xcoord(6),
      I2 => hsync_xcoord(5),
      I3 => hsync_xcoord(8),
      O => \vid_out[23]__0_i_241_n_0\
    );
\vid_out[23]__0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hsync_xcoord(5),
      I1 => hsync_xcoord(4),
      O => \vid_out[23]__0_i_25_n_0\
    );
\vid_out[23]__0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAABFBFBF"
    )
        port map (
      I0 => \vid_out[23]__0_i_86_n_0\,
      I1 => multiply2535_in,
      I2 => multiply2534_in,
      I3 => multiply2532_in,
      I4 => multiply2531_in,
      I5 => hsync_xcoord(6),
      O => \vid_out[23]__0_i_26_n_0\
    );
\vid_out[23]__0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF15FFFF"
    )
        port map (
      I0 => \vid_out[23]__0_i_87_n_0\,
      I1 => vsync_ycoord(7),
      I2 => \vid_out[23]__0_i_88_n_0\,
      I3 => \vid_out[23]__0_i_89_n_0\,
      I4 => vsync_ycoord(8),
      I5 => \vid_out[23]__0_i_37_n_0\,
      O => \vid_out[23]__0_i_27_n_0\
    );
\vid_out[23]__0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0000044000000"
    )
        port map (
      I0 => \vid_out[23]__0_i_9_n_0\,
      I1 => \vid_out[23]__0_i_90_n_0\,
      I2 => \vid_out[23]__0_i_91_n_0\,
      I3 => hsync_xcoord(8),
      I4 => hsync_xcoord(9),
      I5 => \vid_out[23]__0_i_92_n_0\,
      O => \vid_out[23]__0_i_28_n_0\
    );
\vid_out[23]__0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000554"
    )
        port map (
      I0 => \vid_out[23]__0_i_93_n_0\,
      I1 => vsync_ycoord(1),
      I2 => vsync_ycoord(2),
      I3 => vsync_ycoord(3),
      I4 => \vid_out[23]__0_i_89_n_0\,
      I5 => \vid_out[23]__0_i_94_n_0\,
      O => \vid_out[23]__0_i_29_n_0\
    );
\vid_out[23]__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044444455555555"
    )
        port map (
      I0 => \vid_out[23]__0_i_7_n_0\,
      I1 => \vid_out[23]__0_i_8_n_0\,
      I2 => \vid_out[23]__0_i_9_n_0\,
      I3 => \vid_out[23]__0_i_10_n_0\,
      I4 => \vid_out[23]__0_i_11_n_0\,
      I5 => \vid_out[23]__0_i_12_n_0\,
      O => \hsync_xcoord[7]_0\
    );
\vid_out[23]__0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055F70000"
    )
        port map (
      I0 => hsync_xcoord(6),
      I1 => hsync_xcoord(2),
      I2 => \vid_out[23]__0_i_95_n_0\,
      I3 => hsync_xcoord(5),
      I4 => \vid_out[23]__0_i_11_n_0\,
      I5 => hsync_xcoord(7),
      O => \vid_out[23]__0_i_30_n_0\
    );
\vid_out[23]__0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \vid_out[23]__0_i_96_n_0\,
      I1 => \vid_out[23]__0_i_48_n_0\,
      I2 => hsync_xcoord(11),
      I3 => hsync_xcoord(10),
      I4 => hsync_xcoord(9),
      I5 => hsync_xcoord(8),
      O => \vid_out[23]__0_i_31_n_0\
    );
\vid_out[23]__0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555FFFF"
    )
        port map (
      I0 => hsync_xcoord(3),
      I1 => hsync_xcoord(2),
      I2 => hsync_xcoord(1),
      I3 => hsync_xcoord(0),
      I4 => hsync_xcoord(4),
      O => \vid_out[23]__0_i_32_n_0\
    );
\vid_out[23]__0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => hsync_xcoord(7),
      I1 => hsync_xcoord(6),
      I2 => hsync_xcoord(5),
      I3 => hsync_xcoord(8),
      I4 => hsync_xcoord(9),
      O => \vid_out[23]__0_i_33_n_0\
    );
\vid_out[23]__0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => hsync_xcoord(5),
      I1 => hsync_xcoord(6),
      I2 => hsync_xcoord(7),
      O => \vid_out[23]__0_i_34_n_0\
    );
\vid_out[23]__0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01115555"
    )
        port map (
      I0 => hsync_xcoord(6),
      I1 => hsync_xcoord(2),
      I2 => hsync_xcoord(1),
      I3 => hsync_xcoord(0),
      I4 => hsync_xcoord(3),
      O => \vid_out[23]__0_i_35_n_0\
    );
\vid_out[23]__0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_xcoord(3),
      I1 => hsync_xcoord(2),
      O => \vid_out[23]__0_i_36_n_0\
    );
\vid_out[23]__0_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hsync_xcoord(11),
      I1 => hsync_xcoord(10),
      O => \vid_out[23]__0_i_37_n_0\
    );
\vid_out[23]__0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555555555555555"
    )
        port map (
      I0 => \vid_out[23]__0_i_89_n_0\,
      I1 => \vid_out[18]__0_i_55_n_0\,
      I2 => vsync_ycoord(8),
      I3 => vsync_ycoord(4),
      I4 => vsync_ycoord(2),
      I5 => vsync_ycoord(3),
      O => \vid_out[23]__0_i_38_n_0\
    );
\vid_out[23]__0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0057FFFF"
    )
        port map (
      I0 => vsync_ycoord(2),
      I1 => vsync_ycoord(1),
      I2 => vsync_ycoord(0),
      I3 => vsync_ycoord(3),
      I4 => vsync_ycoord(4),
      O => \vid_out[23]__0_i_39_n_0\
    );
\vid_out[23]__0_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^hsync_xcoord[8]_0\,
      I1 => \vid_out[23]__0_i_98_n_0\,
      O => \^hsync_xcoord[8]_2\
    );
\vid_out[23]__0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => hsync_xcoord_5_sn_1,
      I1 => vsync_ycoord(7),
      I2 => vsync_ycoord(6),
      I3 => vsync_ycoord(5),
      I4 => vsync_ycoord(4),
      I5 => \vid_out[23]__0_i_100_n_0\,
      O => vsync_ycoord_7_sn_1
    );
\vid_out[23]__0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAE"
    )
        port map (
      I0 => \vid_out[23]__0_i_101_n_0\,
      I1 => \^vsync_ycoord[8]_21\,
      I2 => \vid_out[23]__0_i_102_n_0\,
      I3 => \vid_out[23]__0_i_103_n_0\,
      I4 => \vid_out[23]__0_i_104_n_0\,
      I5 => \^vid_out[18]__0_i_70_0\,
      O => \vsync_ycoord[8]_20\
    );
\vid_out[23]__0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFFFFFFEE"
    )
        port map (
      I0 => \^vid_out[18]__0_i_70_0\,
      I1 => \vid_out[23]__0_i_105_n_0\,
      I2 => \^vsync_ycoord[3]_1\,
      I3 => hsync_xcoord_5_sn_1,
      I4 => \^hsync_xcoord[5]_12\,
      I5 => \^vsync_ycoord[11]_0\,
      O => \vsync_ycoord[3]_2\
    );
\vid_out[23]__0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0000"
    )
        port map (
      I0 => vsync_ycoord(3),
      I1 => \vid_out[23]__0_i_106_n_0\,
      I2 => \vid_out[23]__0_i_107_n_0\,
      I3 => vsync_ycoord(4),
      I4 => vsync_ycoord(5),
      I5 => \vid_out[23]__0_i_108_n_0\,
      O => \^vsync_ycoord[3]_1\
    );
\vid_out[23]__0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => \vid_out[23]__0_i_50_n_0\,
      I1 => \vid_out[23]__0_i_48_n_0\,
      I2 => \vid_out[23]__0_i_85_n_0\,
      I3 => hsync_xcoord(5),
      I4 => hsync_xcoord(4),
      I5 => hsync_xcoord(3),
      O => \^hsync_xcoord[5]_5\
    );
\vid_out[23]__0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFEAFFFFFFEA"
    )
        port map (
      I0 => \vid_out[18]__0_i_55_n_0\,
      I1 => \vid_out[23]__0_i_109_n_0\,
      I2 => \vid_out[23]__0_i_106_n_0\,
      I3 => \vid_out[23]__0_i_89_n_0\,
      I4 => vsync_ycoord(8),
      I5 => \vid_out[23]__0_i_110_n_0\,
      O => \^vsync_ycoord[8]_7\
    );
\vid_out[23]__0_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hsync_xcoord(6),
      I1 => hsync_xcoord(7),
      O => \vid_out[23]__0_i_48_n_0\
    );
\vid_out[23]__0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111011101111111"
    )
        port map (
      I0 => hsync_xcoord(4),
      I1 => hsync_xcoord(5),
      I2 => hsync_xcoord(3),
      I3 => hsync_xcoord(2),
      I4 => hsync_xcoord(0),
      I5 => hsync_xcoord(1),
      O => \vid_out[23]__0_i_49_n_0\
    );
\vid_out[23]__0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD000"
    )
        port map (
      I0 => \vid_out[23]__0_i_32_n_0\,
      I1 => hsync_xcoord(5),
      I2 => hsync_xcoord(7),
      I3 => hsync_xcoord(6),
      I4 => \vid_out[18]__0_i_61_n_0\,
      O => \vid_out[23]__0_i_50_n_0\
    );
\vid_out[23]__0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D0D010D0"
    )
        port map (
      I0 => \vid_out[23]__0_i_10_n_0\,
      I1 => hsync_xcoord(6),
      I2 => hsync_xcoord(7),
      I3 => hsync_xcoord(5),
      I4 => \vid_out[23]__0_i_111_n_0\,
      I5 => \vid_out[18]__0_i_61_n_0\,
      O => \hsync_xcoord[6]_3\
    );
\vid_out[23]__0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000404"
    )
        port map (
      I0 => \vid_out[23]__0_i_112_n_0\,
      I1 => hsync_xcoord(7),
      I2 => hsync_xcoord(6),
      I3 => hsync_xcoord(5),
      I4 => \vid_out[18]__0_i_61_n_0\,
      I5 => \vid_out[18]__0_i_60_n_0\,
      O => \hsync_xcoord[7]_2\
    );
\vid_out[23]__0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \vid_out[23]__0_i_113_n_0\,
      I1 => vsync_ycoord(11),
      I2 => vsync_ycoord(10),
      I3 => vsync_ycoord(9),
      I4 => \vid_out[23]__0_i_110_n_0\,
      O => \^vsync_ycoord[11]_0\
    );
\vid_out[23]__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045FFFF00450045"
    )
        port map (
      I0 => \^hsync_xcoord[5]_3\,
      I1 => \vid_out[23]__0_i_24_n_0\,
      I2 => \vid_out[23]__0_i_25_n_0\,
      I3 => \vid_out[23]__0_i_26_n_0\,
      I4 => \vid_out[23]__0_i_27_n_0\,
      I5 => \vid_out[23]__0_i_28_n_0\,
      O => \hsync_xcoord[5]_2\
    );
\vid_out[23]__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A8A"
    )
        port map (
      I0 => \vid_out[23]__0_i_29_n_0\,
      I1 => \vid_out[23]__0_i_30_n_0\,
      I2 => \vid_out[23]__0_i_31_n_0\,
      I3 => hsync_xcoord(7),
      I4 => \vid_out[23]__0_i_32_n_0\,
      I5 => \vid_out[23]__0_i_33_n_0\,
      O => \vid_out[23]__0_i_7_n_0\
    );
\vid_out[23]__0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE0EEE0E0000EE0E"
    )
        port map (
      I0 => \^vsync_ycoord[8]_1\,
      I1 => \^hsync_xcoord[8]_0\,
      I2 => \vid_out[23]__0_i_166_n_0\,
      I3 => \^vsync_ycoord[8]_9\,
      I4 => \^hsync_xcoord[5]_10\,
      I5 => vsync_ycoord_11_sn_1,
      O => \vsync_ycoord[8]_15\
    );
\vid_out[23]__0_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hsync_xcoord_5_sn_1,
      I1 => \^vsync_ycoord[8]_0\,
      O => \vsync_ycoord[8]_3\
    );
\vid_out[23]__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEFAAAAAAEE"
    )
        port map (
      I0 => \vid_out[23]__0_i_31_n_0\,
      I1 => \vid_out[23]__0_i_34_n_0\,
      I2 => hsync_xcoord(4),
      I3 => hsync_xcoord(8),
      I4 => hsync_xcoord(9),
      I5 => \vid_out[23]__0_i_35_n_0\,
      O => \vid_out[23]__0_i_8_n_0\
    );
\vid_out[23]__0_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hsync_xcoord(8),
      I1 => hsync_xcoord(7),
      O => \vid_out[23]__0_i_84_n_0\
    );
\vid_out[23]__0_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => hsync_xcoord(2),
      I1 => hsync_xcoord(1),
      I2 => hsync_xcoord(0),
      O => \vid_out[23]__0_i_85_n_0\
    );
\vid_out[23]__0_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => hsync_xcoord(9),
      I1 => hsync_xcoord(10),
      I2 => hsync_xcoord(11),
      O => \vid_out[23]__0_i_86_n_0\
    );
\vid_out[23]__0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00010000000100"
    )
        port map (
      I0 => \vid_out[23]__0_i_191_n_0\,
      I1 => \vid_out[23]__0_i_192_n_0\,
      I2 => vsync_ycoord(7),
      I3 => vsync_ycoord(6),
      I4 => vsync_ycoord(5),
      I5 => \vid_out[23]__0_i_193_n_0\,
      O => \vid_out[23]__0_i_87_n_0\
    );
\vid_out[23]__0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005557"
    )
        port map (
      I0 => vsync_ycoord(3),
      I1 => vsync_ycoord(0),
      I2 => vsync_ycoord(2),
      I3 => vsync_ycoord(1),
      I4 => \vid_out[23]__0_i_194_n_0\,
      I5 => vsync_ycoord(6),
      O => \vid_out[23]__0_i_88_n_0\
    );
\vid_out[23]__0_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vsync_ycoord(11),
      I1 => vsync_ycoord(10),
      I2 => vsync_ycoord(9),
      O => \vid_out[23]__0_i_89_n_0\
    );
\vid_out[23]__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hsync_xcoord(6),
      I1 => hsync_xcoord(7),
      O => \vid_out[23]__0_i_9_n_0\
    );
\vid_out[23]__0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00011111FFFFFFFF"
    )
        port map (
      I0 => hsync_xcoord(4),
      I1 => hsync_xcoord(3),
      I2 => hsync_xcoord(1),
      I3 => hsync_xcoord(0),
      I4 => hsync_xcoord(2),
      I5 => hsync_xcoord(5),
      O => \vid_out[23]__0_i_90_n_0\
    );
\vid_out[23]__0_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => hsync_xcoord(5),
      I1 => hsync_xcoord(7),
      I2 => hsync_xcoord(6),
      O => \vid_out[23]__0_i_91_n_0\
    );
\vid_out[23]__0_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A8A8"
    )
        port map (
      I0 => hsync_xcoord(4),
      I1 => hsync_xcoord(3),
      I2 => hsync_xcoord(2),
      I3 => hsync_xcoord(1),
      I4 => hsync_xcoord(0),
      O => \vid_out[23]__0_i_92_n_0\
    );
\vid_out[23]__0_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => vsync_ycoord(5),
      I1 => vsync_ycoord(6),
      I2 => vsync_ycoord(7),
      I3 => vsync_ycoord(8),
      I4 => vsync_ycoord(4),
      O => \vid_out[23]__0_i_93_n_0\
    );
\vid_out[23]__0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \vid_out[23]__0_i_39_n_0\,
      I1 => vsync_ycoord(7),
      I2 => vsync_ycoord(6),
      I3 => \vid_out[23]__0_i_193_n_0\,
      I4 => vsync_ycoord(5),
      I5 => \vid_out[23]__0_i_107_n_0\,
      O => \vid_out[23]__0_i_94_n_0\
    );
\vid_out[23]__0_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hsync_xcoord(4),
      I1 => hsync_xcoord(3),
      O => \vid_out[23]__0_i_95_n_0\
    );
\vid_out[23]__0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800000000000000"
    )
        port map (
      I0 => \vid_out[23]__0_i_195_n_0\,
      I1 => hsync_xcoord(2),
      I2 => hsync_xcoord(3),
      I3 => hsync_xcoord(5),
      I4 => hsync_xcoord(4),
      I5 => hsync_xcoord(7),
      O => \vid_out[23]__0_i_96_n_0\
    );
\vid_out[23]__0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2FFF2F2F2FFFF"
    )
        port map (
      I0 => hsync_xcoord(8),
      I1 => \vid_out[23]__0_i_196_n_0\,
      I2 => \vid_out[23]__0_i_86_n_0\,
      I3 => \vid_out[23]__0_i_197_n_0\,
      I4 => \vid_out[18]__0_i_61_n_0\,
      I5 => \vid_out[23]__0_i_91_n_0\,
      O => \^hsync_xcoord[8]_0\
    );
\vid_out[23]__0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000400040004FF"
    )
        port map (
      I0 => \vid_out[23]__0_i_198_n_0\,
      I1 => \vid_out[23]__0_i_199_n_0\,
      I2 => \vid_out[23]__0_i_200_n_0\,
      I3 => \vid_out[23]__0_i_107_n_0\,
      I4 => \vid_out[18]__0_i_55_n_0\,
      I5 => \vid_out[18]__0_i_56_n_0\,
      O => \vid_out[23]__0_i_98_n_0\
    );
\vid_out[23]__0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CE000000CE00CE"
    )
        port map (
      I0 => \vid_out[23]__0_i_91_n_0\,
      I1 => \vid_out[18]__0_i_61_n_0\,
      I2 => \vid_out[23]__0_i_197_n_0\,
      I3 => \vid_out[23]__0_i_86_n_0\,
      I4 => \vid_out[23]__0_i_201_n_0\,
      I5 => \vid_out[23]__0_i_202_n_0\,
      O => hsync_xcoord_5_sn_1
    );
\vid_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => '1',
      Q => video_out(0),
      R => active_video
    );
\vid_out_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \vid_out_reg[0]__0_0\,
      Q => video_out(0),
      R => '0'
    );
\vid_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => '1',
      Q => video_out(9),
      R => active_video
    );
\vid_out_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \vid_out_reg[0]__0_0\,
      Q => video_out(9),
      R => '0'
    );
\vid_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => '1',
      Q => video_out(10),
      R => active_video
    );
\vid_out_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \vid_out_reg[1]__0_0\,
      Q => video_out(10),
      R => '0'
    );
\vid_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => '1',
      Q => video_out(11),
      R => active_video
    );
\vid_out_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \vid_out_reg[0]__0_0\,
      Q => video_out(11),
      R => '0'
    );
\vid_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => '1',
      Q => video_out(12),
      R => active_video
    );
\vid_out_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \vid_out_reg[13]__0_0\,
      Q => video_out(12),
      R => '0'
    );
\vid_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => '1',
      Q => video_out(13),
      R => active_video
    );
\vid_out_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \vid_out_reg[0]__0_0\,
      Q => video_out(13),
      R => '0'
    );
\vid_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => '1',
      Q => video_out(14),
      R => active_video
    );
\vid_out_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \vid_out_reg[0]__0_0\,
      Q => video_out(14),
      R => '0'
    );
\vid_out_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => '0',
      Q => video_out(15),
      S => active_video
    );
\vid_out_reg[17]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \vid_out_reg[23]__0_0\,
      Q => video_out(15),
      R => '0'
    );
\vid_out_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => '0',
      Q => video_out(16),
      S => active_video
    );
\vid_out_reg[18]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \vid_out_reg[18]__0_0\,
      Q => video_out(16),
      R => '0'
    );
\vid_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => '1',
      Q => video_out(1),
      R => active_video
    );
\vid_out_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \vid_out_reg[1]__0_0\,
      Q => video_out(1),
      R => '0'
    );
\vid_out_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => '0',
      Q => video_out(17),
      S => active_video
    );
\vid_out_reg[23]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \vid_out_reg[23]__0_0\,
      Q => video_out(17),
      R => '0'
    );
\vid_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => '1',
      Q => video_out(2),
      R => active_video
    );
\vid_out_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \vid_out_reg[0]__0_0\,
      Q => video_out(2),
      R => '0'
    );
\vid_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => '1',
      Q => video_out(3),
      R => active_video
    );
\vid_out_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \vid_out_reg[4]__0_0\,
      Q => video_out(3),
      R => '0'
    );
\vid_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => '1',
      Q => video_out(4),
      R => active_video
    );
\vid_out_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \vid_out_reg[4]__0_0\,
      Q => video_out(4),
      R => '0'
    );
\vid_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => '1',
      Q => video_out(5),
      R => active_video
    );
\vid_out_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \vid_out_reg[6]__0_0\,
      Q => video_out(5),
      R => '0'
    );
\vid_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => '1',
      Q => video_out(6),
      R => active_video
    );
\vid_out_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \vid_out_reg[7]__0_0\,
      Q => video_out(6),
      R => '0'
    );
\vid_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => '1',
      Q => video_out(7),
      R => active_video
    );
\vid_out_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \vid_out_reg[6]__0_0\,
      Q => video_out(7),
      R => '0'
    );
\vid_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => '1',
      Q => video_out(8),
      R => active_video
    );
\vid_out_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \vid_out_reg[9]__0_0\,
      Q => video_out(8),
      R => '0'
    );
vsync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => vsync_in,
      Q => vsync_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_numbers is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    active_video_0 : out STD_LOGIC;
    active_video_1 : out STD_LOGIC;
    active_video_2 : out STD_LOGIC;
    active_video_3 : out STD_LOGIC;
    active_video_4 : out STD_LOGIC;
    active_video_5 : out STD_LOGIC;
    active_video_6 : out STD_LOGIC;
    active_video_7 : out STD_LOGIC;
    active_video_8 : out STD_LOGIC;
    led_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enter_button : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset_button : in STD_LOGIC;
    \vid_out[23]__0_i_18_0\ : in STD_LOGIC;
    \vid_out[23]__0_i_65_0\ : in STD_LOGIC;
    \vid_out[23]__0_i_18_1\ : in STD_LOGIC;
    \vid_out[18]__0_i_16_0\ : in STD_LOGIC;
    \vid_out[18]__0_i_13_0\ : in STD_LOGIC;
    \vid_out[23]__0_i_64_0\ : in STD_LOGIC;
    \vid_out[18]__0_i_16_1\ : in STD_LOGIC;
    \vid_out[18]__0_i_16_2\ : in STD_LOGIC;
    \vid_out[23]__0_i_19_0\ : in STD_LOGIC;
    \vid_out_reg[18]__0\ : in STD_LOGIC;
    \vid_out[23]__0_i_64_1\ : in STD_LOGIC;
    \vid_out[23]__0_i_19_1\ : in STD_LOGIC;
    \vid_out[23]__0_i_79_0\ : in STD_LOGIC;
    \vid_out[18]__0_i_16_3\ : in STD_LOGIC;
    active_video : in STD_LOGIC;
    \vid_out_reg[1]__0\ : in STD_LOGIC;
    \vid_out_reg[13]__0\ : in STD_LOGIC;
    \vid_out_reg[13]__0_0\ : in STD_LOGIC;
    \vid_out[23]__0_i_19_2\ : in STD_LOGIC;
    \vid_out[23]__0_i_19_3\ : in STD_LOGIC;
    \vid_out[23]__0_i_19_4\ : in STD_LOGIC;
    \vid_out_reg[23]__0\ : in STD_LOGIC;
    \vid_out_reg[1]__0_0\ : in STD_LOGIC;
    \vid_out_reg[6]__0\ : in STD_LOGIC;
    \vid_out_reg[0]__0\ : in STD_LOGIC;
    \vid_out_reg[18]__0_0\ : in STD_LOGIC;
    \vid_out_reg[18]__0_1\ : in STD_LOGIC;
    \vid_out[18]__0_i_6_0\ : in STD_LOGIC;
    \vid_out[18]__0_i_4_0\ : in STD_LOGIC;
    \vid_out[23]__0_i_64_2\ : in STD_LOGIC;
    \vid_out[23]__0_i_18_2\ : in STD_LOGIC;
    \vid_out[23]__0_i_18_3\ : in STD_LOGIC;
    \vid_out[23]__0_i_64_3\ : in STD_LOGIC;
    \vid_out[23]__0_i_64_4\ : in STD_LOGIC;
    \vid_out[18]__0_i_12_0\ : in STD_LOGIC;
    \vid_out[23]__0_i_64_5\ : in STD_LOGIC;
    \vid_out[23]__0_i_17_0\ : in STD_LOGIC;
    \vid_out[23]__0_i_22_0\ : in STD_LOGIC;
    \vid_out[23]__0_i_83_0\ : in STD_LOGIC;
    \vid_out[23]__0_i_83_1\ : in STD_LOGIC;
    \vid_out[18]__0_i_4_1\ : in STD_LOGIC;
    \vid_out[23]__0_i_83_2\ : in STD_LOGIC;
    \vid_out[18]__0_i_5_0\ : in STD_LOGIC;
    \vid_out[18]__0_i_18_0\ : in STD_LOGIC;
    \vid_out[18]__0_i_5_1\ : in STD_LOGIC;
    \vid_out[23]__0_i_72_0\ : in STD_LOGIC;
    \vid_out[23]__0_i_17_1\ : in STD_LOGIC;
    \vid_out[23]__0_i_19_5\ : in STD_LOGIC;
    \vid_out[23]__0_i_19_6\ : in STD_LOGIC;
    \vid_out[23]__0_i_19_7\ : in STD_LOGIC;
    \vid_out[23]__0_i_74_0\ : in STD_LOGIC;
    \vid_out[23]__0_i_5_0\ : in STD_LOGIC;
    \vid_out[23]__0_i_5_1\ : in STD_LOGIC;
    \vid_out[23]__0_i_20_0\ : in STD_LOGIC;
    \vid_out[23]__0_i_21_0\ : in STD_LOGIC;
    \vid_out[23]__0_i_21_1\ : in STD_LOGIC;
    \vid_out[23]__0_i_20_1\ : in STD_LOGIC;
    \vid_out[23]__0_i_17_2\ : in STD_LOGIC;
    \vid_out[23]__0_i_17_3\ : in STD_LOGIC;
    \vid_out[23]__0_i_17_4\ : in STD_LOGIC;
    \vid_out[23]__0_i_17_5\ : in STD_LOGIC;
    \vid_out[23]__0_i_17_6\ : in STD_LOGIC;
    \vid_out[23]__0_i_21_2\ : in STD_LOGIC;
    \vid_out[23]__0_i_21_3\ : in STD_LOGIC;
    \vid_out[23]__0_i_21_4\ : in STD_LOGIC;
    \vid_out[23]__0_i_17_7\ : in STD_LOGIC;
    \vid_out[23]__0_i_17_8\ : in STD_LOGIC;
    \vid_out[23]__0_i_17_9\ : in STD_LOGIC;
    \vid_out[23]__0_i_17_10\ : in STD_LOGIC;
    \vid_out[23]__0_i_78_0\ : in STD_LOGIC;
    \vid_out[23]__0_i_72_1\ : in STD_LOGIC;
    \vid_out[23]__0_i_19_8\ : in STD_LOGIC;
    \vid_out[23]__0_i_19_9\ : in STD_LOGIC;
    \vid_out[23]__0_i_18_4\ : in STD_LOGIC;
    \vid_out[23]__0_i_18_5\ : in STD_LOGIC;
    \vid_out[23]__0_i_65_1\ : in STD_LOGIC;
    \vid_out[23]__0_i_78_1\ : in STD_LOGIC;
    \vid_out[23]__0_i_19_10\ : in STD_LOGIC;
    \vid_out[23]__0_i_19_11\ : in STD_LOGIC;
    \vid_out[18]__0_i_4_2\ : in STD_LOGIC;
    \vid_out[18]__0_i_5_2\ : in STD_LOGIC;
    \vid_out[18]__0_i_4_3\ : in STD_LOGIC;
    \vid_out[18]__0_i_4_4\ : in STD_LOGIC;
    \vid_out[18]__0_i_4_5\ : in STD_LOGIC;
    \vid_out[23]__0_i_18_6\ : in STD_LOGIC;
    \vid_out[23]__0_i_18_7\ : in STD_LOGIC;
    \vid_out[23]__0_i_17_11\ : in STD_LOGIC;
    \vid_out[23]__0_i_22_1\ : in STD_LOGIC;
    \vid_out[23]__0_i_22_2\ : in STD_LOGIC;
    \vid_out[23]__0_i_17_12\ : in STD_LOGIC;
    \vid_out[23]__0_i_17_13\ : in STD_LOGIC;
    \vid_out[23]__0_i_22_3\ : in STD_LOGIC;
    \vid_out[23]__0_i_22_4\ : in STD_LOGIC;
    \vid_out[23]__0_i_22_5\ : in STD_LOGIC;
    \vid_out[23]__0_i_22_6\ : in STD_LOGIC;
    \vid_out[18]__0_i_5_3\ : in STD_LOGIC;
    \vid_out[18]__0_i_5_4\ : in STD_LOGIC;
    \vid_out[18]__0_i_5_5\ : in STD_LOGIC;
    \vid_out[18]__0_i_6_1\ : in STD_LOGIC;
    \vid_out[18]__0_i_6_2\ : in STD_LOGIC;
    \vid_out[18]__0_i_6_3\ : in STD_LOGIC;
    \vid_out[18]__0_i_18_1\ : in STD_LOGIC;
    \vid_out[18]__0_i_18_2\ : in STD_LOGIC;
    \vid_out[18]__0_i_5_6\ : in STD_LOGIC;
    \vid_out[18]__0_i_5_7\ : in STD_LOGIC;
    \vid_out[18]__0_i_18_3\ : in STD_LOGIC;
    \vid_out[23]__0_i_22_7\ : in STD_LOGIC;
    \vid_out[23]__0_i_22_8\ : in STD_LOGIC;
    \vid_out[18]__0_i_5_8\ : in STD_LOGIC;
    \vid_out[23]__0_i_64_6\ : in STD_LOGIC;
    \vid_out[23]__0_i_64_7\ : in STD_LOGIC;
    number_switch : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_numbers;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_numbers is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \a11_1[3]_i_1_n_0\ : STD_LOGIC;
  signal a12_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \a12_1[3]_i_1_n_0\ : STD_LOGIC;
  signal a21_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \a21_1[3]_i_1_n_0\ : STD_LOGIC;
  signal a22_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \a22_1[3]_i_1_n_0\ : STD_LOGIC;
  signal enter_d : STD_LOGIC;
  signal \index[3]_i_1_n_0\ : STD_LOGIC;
  signal \led[0]_i_1_n_0\ : STD_LOGIC;
  signal \led[1]_i_1_n_0\ : STD_LOGIC;
  signal \led[2]_i_1_n_0\ : STD_LOGIC;
  signal \led[3]_i_1_n_0\ : STD_LOGIC;
  signal \^led_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \vid_out[18]__0_i_12_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_13_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_14_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_15_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_16_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_17_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_18_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_19_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_28_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_31_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_32_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_36_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_42_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_44_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_45_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_46_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_4_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_5_n_0\ : STD_LOGIC;
  signal \vid_out[18]__0_i_6_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_118_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_121_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_125_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_127_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_130_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_133_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_134_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_13_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_144_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_145_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_147_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_148_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_151_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_15_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_164_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_165_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_169_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_16_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_172_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_178_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_179_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_17_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_181_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_182_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_188_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_189_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_18_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_19_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_20_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_219_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_21_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_22_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_43_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_4_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_52_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_55_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_56_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_57_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_58_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_59_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_5_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_60_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_61_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_62_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_63_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_64_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_65_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_66_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_67_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_68_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_69_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_70_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_71_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_72_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_74_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_76_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_77_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_78_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_79_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_80_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_81_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_82_n_0\ : STD_LOGIC;
  signal \vid_out[23]__0_i_83_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \index[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \index[3]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \vid_out[13]__0_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_17\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_28\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_31\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_36\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vid_out[18]__0_i_44\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_118\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_121\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_125\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_127\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_130\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_133\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_134\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_148\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_15\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_151\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_169\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_172\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_179\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_181\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_188\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_21\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_219\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_43\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_55\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_76\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vid_out[23]__0_i_81\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vid_out[5]__0_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vid_out[7]__0_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vid_out[8]__0_i_1\ : label is "soft_lutpair62";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  led_out(3 downto 0) <= \^led_out\(3 downto 0);
\a11_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => enter_d,
      I1 => enter_button,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \a11_1[3]_i_1_n_0\
    );
\a11_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a11_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(0),
      Q => p_0_in(3)
    );
\a11_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a11_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(1),
      Q => p_0_in(4)
    );
\a11_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a11_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(2),
      Q => p_0_in(5)
    );
\a11_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a11_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(3),
      Q => p_0_in(6)
    );
\a12_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => enter_d,
      I1 => enter_button,
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \a12_1[3]_i_1_n_0\
    );
\a12_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a12_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(0),
      Q => a12_1(0)
    );
\a12_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a12_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(1),
      Q => a12_1(1)
    );
\a12_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a12_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(2),
      Q => a12_1(2)
    );
\a12_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a12_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(3),
      Q => a12_1(3)
    );
\a21_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => enter_d,
      I1 => enter_button,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \a21_1[3]_i_1_n_0\
    );
\a21_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a21_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(0),
      Q => a21_1(0)
    );
\a21_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a21_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(1),
      Q => a21_1(1)
    );
\a21_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a21_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(2),
      Q => a21_1(2)
    );
\a21_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a21_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(3),
      Q => a21_1(3)
    );
\a22_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => enter_d,
      I1 => enter_button,
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \a22_1[3]_i_1_n_0\
    );
\a22_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a22_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(0),
      Q => a22_1(0)
    );
\a22_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a22_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(1),
      Q => a22_1(1)
    );
\a22_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a22_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(2),
      Q => a22_1(2)
    );
\a22_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \a22_1[3]_i_1_n_0\,
      CLR => reset_button,
      D => number_switch(3),
      Q => a22_1(3)
    );
enter_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset_button,
      D => enter_button,
      Q => enter_d
    );
\index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \p_0_in__0\(0)
    );
\index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \p_0_in__0\(1)
    );
\index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \p_0_in__0\(2)
    );
\index[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => enter_d,
      I1 => enter_button,
      I2 => \^q\(3),
      O => \index[3]_i_1_n_0\
    );
\index[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \p_0_in__0\(3)
    );
\index_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \index[3]_i_1_n_0\,
      CLR => reset_button,
      D => \p_0_in__0\(0),
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
      D => \p_0_in__0\(1),
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
      D => \p_0_in__0\(2),
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
      D => \p_0_in__0\(3),
      Q => \^q\(3)
    );
\led[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0002"
    )
        port map (
      I0 => \index[3]_i_1_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^led_out\(0),
      O => \led[0]_i_1_n_0\
    );
\led[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0200"
    )
        port map (
      I0 => \index[3]_i_1_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^led_out\(1),
      O => \led[1]_i_1_n_0\
    );
\led[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0020"
    )
        port map (
      I0 => \index[3]_i_1_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^led_out\(2),
      O => \led[2]_i_1_n_0\
    );
\led[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0800"
    )
        port map (
      I0 => \index[3]_i_1_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
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
\vid_out[11]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FDFFFF00000000"
    )
        port map (
      I0 => \vid_out_reg[13]__0_0\,
      I1 => \vid_out[23]__0_i_5_n_0\,
      I2 => \vid_out[18]__0_i_4_n_0\,
      I3 => \vid_out_reg[1]__0_0\,
      I4 => \vid_out_reg[1]__0\,
      I5 => active_video,
      O => active_video_3
    );
\vid_out[13]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0000"
    )
        port map (
      I0 => \vid_out_reg[13]__0_0\,
      I1 => \vid_out[23]__0_i_5_n_0\,
      I2 => \vid_out[18]__0_i_4_n_0\,
      I3 => \vid_out_reg[13]__0\,
      I4 => active_video,
      O => active_video_1
    );
\vid_out[15]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222A222A2222222"
    )
        port map (
      I0 => active_video,
      I1 => \vid_out_reg[1]__0\,
      I2 => \vid_out_reg[13]__0\,
      I3 => \vid_out_reg[13]__0_0\,
      I4 => \vid_out[18]__0_i_4_n_0\,
      I5 => \vid_out[23]__0_i_5_n_0\,
      O => active_video_0
    );
\vid_out[18]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111100101111"
    )
        port map (
      I0 => \vid_out_reg[6]__0\,
      I1 => \vid_out_reg[1]__0_0\,
      I2 => \vid_out[23]__0_i_5_n_0\,
      I3 => \vid_out[18]__0_i_4_n_0\,
      I4 => \vid_out[18]__0_i_5_n_0\,
      I5 => \vid_out[18]__0_i_6_n_0\,
      O => active_video_8
    );
\vid_out[18]__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF45FF45454545"
    )
        port map (
      I0 => \vid_out[23]__0_i_43_n_0\,
      I1 => \vid_out[18]__0_i_5_0\,
      I2 => \vid_out[18]__0_i_28_n_0\,
      I3 => \vid_out[18]__0_i_18_0\,
      I4 => \vid_out[18]__0_i_5_1\,
      I5 => \vid_out[18]__0_i_31_n_0\,
      O => \vid_out[18]__0_i_12_n_0\
    );
\vid_out[18]__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01001111FFFFFFFF"
    )
        port map (
      I0 => \vid_out[18]__0_i_32_n_0\,
      I1 => \vid_out[18]__0_i_5_3\,
      I2 => \vid_out[18]__0_i_5_4\,
      I3 => \vid_out[18]__0_i_5_5\,
      I4 => p_0_in(3),
      I5 => \vid_out[18]__0_i_36_n_0\,
      O => \vid_out[18]__0_i_13_n_0\
    );
\vid_out[18]__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999999999999999F"
    )
        port map (
      I0 => \vid_out[23]__0_i_15_n_0\,
      I1 => p_0_in(4),
      I2 => p_0_in(3),
      I3 => \vid_out[18]__0_i_18_1\,
      I4 => \vid_out[18]__0_i_18_3\,
      I5 => \vid_out[18]__0_i_5_2\,
      O => \vid_out[18]__0_i_14_n_0\
    );
\vid_out[18]__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \vid_out[18]__0_i_18_1\,
      I1 => \vid_out[18]__0_i_18_2\,
      I2 => p_0_in(3),
      I3 => \vid_out[18]__0_i_5_6\,
      I4 => \vid_out[18]__0_i_5_7\,
      I5 => \vid_out[18]__0_i_5_2\,
      O => \vid_out[18]__0_i_15_n_0\
    );
\vid_out[18]__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEEAEEEAEEEAE"
    )
        port map (
      I0 => \vid_out[18]__0_i_42_n_0\,
      I1 => \vid_out[18]__0_i_36_n_0\,
      I2 => \vid_out[18]__0_i_5_8\,
      I3 => \vid_out[18]__0_i_44_n_0\,
      I4 => \vid_out[18]__0_i_18_0\,
      I5 => \vid_out[18]__0_i_45_n_0\,
      O => \vid_out[18]__0_i_16_n_0\
    );
\vid_out[18]__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      I2 => p_0_in(4),
      O => \vid_out[18]__0_i_17_n_0\
    );
\vid_out[18]__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8888888A8A8A8A"
    )
        port map (
      I0 => \vid_out[18]__0_i_17_n_0\,
      I1 => \vid_out[18]__0_i_46_n_0\,
      I2 => \vid_out[23]__0_i_43_n_0\,
      I3 => \vid_out[18]__0_i_6_1\,
      I4 => \vid_out[18]__0_i_6_2\,
      I5 => \vid_out[18]__0_i_6_3\,
      O => \vid_out[18]__0_i_18_n_0\
    );
\vid_out[18]__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5F0C5DFFFFCC5D"
    )
        port map (
      I0 => \vid_out[18]__0_i_6_0\,
      I1 => \vid_out[18]__0_i_4_0\,
      I2 => \vid_out[23]__0_i_64_0\,
      I3 => \vid_out[23]__0_i_15_n_0\,
      I4 => \vid_out[23]__0_i_64_2\,
      I5 => \vid_out[23]__0_i_64_1\,
      O => \vid_out[18]__0_i_19_n_0\
    );
\vid_out[18]__0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F004F4F"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(6),
      I2 => p_0_in(5),
      I3 => \vid_out[18]__0_i_12_0\,
      I4 => \vid_out[23]__0_i_72_0\,
      O => \vid_out[18]__0_i_28_n_0\
    );
\vid_out[18]__0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4151"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => p_0_in(6),
      I3 => p_0_in(5),
      O => \vid_out[18]__0_i_31_n_0\
    );
\vid_out[18]__0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0455555504040404"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \vid_out[18]__0_i_16_0\,
      I2 => \vid_out[18]__0_i_13_0\,
      I3 => \vid_out[23]__0_i_64_0\,
      I4 => \vid_out[18]__0_i_16_1\,
      I5 => \vid_out[18]__0_i_16_2\,
      O => \vid_out[18]__0_i_32_n_0\
    );
\vid_out[18]__0_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      I2 => p_0_in(4),
      O => \vid_out[18]__0_i_36_n_0\
    );
\vid_out[18]__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDDDF"
    )
        port map (
      I0 => \vid_out[18]__0_i_5_n_0\,
      I1 => \vid_out[23]__0_i_16_n_0\,
      I2 => \vid_out[23]__0_i_15_n_0\,
      I3 => \vid_out_reg[0]__0\,
      I4 => \vid_out[23]__0_i_13_n_0\,
      I5 => \vid_out_reg[23]__0\,
      O => \vid_out[18]__0_i_4_n_0\
    );
\vid_out[18]__0_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      I2 => p_0_in(4),
      O => \vid_out[18]__0_i_42_n_0\
    );
\vid_out[18]__0_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \vid_out_reg[18]__0\,
      I1 => \vid_out[18]__0_i_16_3\,
      I2 => p_0_in(3),
      O => \vid_out[18]__0_i_44_n_0\
    );
\vid_out[18]__0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000070770077"
    )
        port map (
      I0 => \vid_out[18]__0_i_16_3\,
      I1 => \vid_out[18]__0_i_16_0\,
      I2 => \vid_out[23]__0_i_64_0\,
      I3 => \vid_out[18]__0_i_16_2\,
      I4 => \vid_out[18]__0_i_16_1\,
      I5 => p_0_in(3),
      O => \vid_out[18]__0_i_45_n_0\
    );
\vid_out[18]__0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => \vid_out[18]__0_i_18_0\,
      I1 => \vid_out[23]__0_i_43_n_0\,
      I2 => \vid_out[18]__0_i_18_2\,
      I3 => \vid_out[18]__0_i_18_3\,
      I4 => \vid_out[18]__0_i_18_1\,
      O => \vid_out[18]__0_i_46_n_0\
    );
\vid_out[18]__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444FFF4"
    )
        port map (
      I0 => \vid_out[18]__0_i_12_n_0\,
      I1 => \vid_out[18]__0_i_13_n_0\,
      I2 => \vid_out[18]__0_i_14_n_0\,
      I3 => \vid_out[18]__0_i_15_n_0\,
      I4 => \vid_out[18]__0_i_16_n_0\,
      I5 => \vid_out[18]__0_i_17_n_0\,
      O => \vid_out[18]__0_i_5_n_0\
    );
\vid_out[18]__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEFEFEEEFEEE"
    )
        port map (
      I0 => \vid_out[18]__0_i_18_n_0\,
      I1 => \vid_out[18]__0_i_19_n_0\,
      I2 => \vid_out_reg[18]__0\,
      I3 => \vid_out_reg[18]__0_0\,
      I4 => \vid_out_reg[18]__0_1\,
      I5 => \vid_out[23]__0_i_15_n_0\,
      O => \vid_out[18]__0_i_6_n_0\
    );
\vid_out[23]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7FFF700000000"
    )
        port map (
      I0 => \vid_out_reg[13]__0\,
      I1 => \vid_out_reg[13]__0_0\,
      I2 => \vid_out[23]__0_i_4_n_0\,
      I3 => \vid_out[23]__0_i_5_n_0\,
      I4 => \vid_out_reg[23]__0\,
      I5 => active_video,
      O => active_video_2
    );
\vid_out[23]__0_i_118\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => a22_1(2),
      I1 => a22_1(3),
      I2 => a22_1(1),
      O => \vid_out[23]__0_i_118_n_0\
    );
\vid_out[23]__0_i_121\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a21_1(1),
      I1 => a21_1(3),
      I2 => a21_1(2),
      O => \vid_out[23]__0_i_121_n_0\
    );
\vid_out[23]__0_i_125\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAF2"
    )
        port map (
      I0 => a21_1(0),
      I1 => a21_1(1),
      I2 => a21_1(2),
      I3 => a21_1(3),
      O => \vid_out[23]__0_i_125_n_0\
    );
\vid_out[23]__0_i_127\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a12_1(1),
      I1 => a12_1(3),
      I2 => a12_1(2),
      O => \vid_out[23]__0_i_127_n_0\
    );
\vid_out[23]__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FE000000FE00"
    )
        port map (
      I0 => \vid_out[18]__0_i_5_2\,
      I1 => \vid_out[18]__0_i_4_3\,
      I2 => \vid_out[18]__0_i_4_4\,
      I3 => \vid_out[18]__0_i_17_n_0\,
      I4 => \vid_out[23]__0_i_43_n_0\,
      I5 => \vid_out[18]__0_i_4_5\,
      O => \vid_out[23]__0_i_13_n_0\
    );
\vid_out[23]__0_i_130\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD8C"
    )
        port map (
      I0 => a12_1(1),
      I1 => a12_1(2),
      I2 => a12_1(3),
      I3 => a12_1(0),
      O => \vid_out[23]__0_i_130_n_0\
    );
\vid_out[23]__0_i_133\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a22_1(1),
      I1 => a22_1(3),
      I2 => a22_1(2),
      O => \vid_out[23]__0_i_133_n_0\
    );
\vid_out[23]__0_i_134\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E7A2"
    )
        port map (
      I0 => a22_1(2),
      I1 => a22_1(3),
      I2 => a22_1(1),
      I3 => a22_1(0),
      O => \vid_out[23]__0_i_134_n_0\
    );
\vid_out[23]__0_i_144\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4445CFCF"
    )
        port map (
      I0 => \vid_out[23]__0_i_64_1\,
      I1 => \vid_out[23]__0_i_64_6\,
      I2 => \vid_out[23]__0_i_64_7\,
      I3 => \vid_out[23]__0_i_219_n_0\,
      I4 => \vid_out[23]__0_i_64_0\,
      O => \vid_out[23]__0_i_144_n_0\
    );
\vid_out[23]__0_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200020A0A"
    )
        port map (
      I0 => \vid_out[23]__0_i_219_n_0\,
      I1 => \vid_out[23]__0_i_64_1\,
      I2 => \vid_out[23]__0_i_64_3\,
      I3 => \vid_out[23]__0_i_64_4\,
      I4 => \vid_out[18]__0_i_12_0\,
      I5 => \vid_out[23]__0_i_64_5\,
      O => \vid_out[23]__0_i_145_n_0\
    );
\vid_out[23]__0_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFC8"
    )
        port map (
      I0 => a22_1(1),
      I1 => a22_1(3),
      I2 => a22_1(2),
      I3 => \vid_out[23]__0_i_64_7\,
      I4 => \vid_out[23]__0_i_64_6\,
      I5 => \vid_out[23]__0_i_64_2\,
      O => \vid_out[23]__0_i_147_n_0\
    );
\vid_out[23]__0_i_148\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F1FFF1F"
    )
        port map (
      I0 => a21_1(1),
      I1 => a21_1(2),
      I2 => a21_1(3),
      I3 => \vid_out[23]__0_i_65_1\,
      I4 => \vid_out[23]__0_i_65_0\,
      O => \vid_out[23]__0_i_148_n_0\
    );
\vid_out[23]__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(6),
      I2 => p_0_in(5),
      O => \vid_out[23]__0_i_15_n_0\
    );
\vid_out[23]__0_i_151\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => a21_1(3),
      I1 => a21_1(2),
      I2 => a21_1(1),
      O => \vid_out[23]__0_i_151_n_0\
    );
\vid_out[23]__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F0F0FFFCFFFC"
    )
        port map (
      I0 => \vid_out[23]__0_i_15_n_0\,
      I1 => \vid_out[18]__0_i_4_0\,
      I2 => \vid_out[23]__0_i_52_n_0\,
      I3 => \vid_out[23]__0_i_64_2\,
      I4 => \vid_out[18]__0_i_4_1\,
      I5 => \vid_out[18]__0_i_4_2\,
      O => \vid_out[23]__0_i_16_n_0\
    );
\vid_out[23]__0_i_164\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEE0"
    )
        port map (
      I0 => \vid_out[18]__0_i_13_0\,
      I1 => \vid_out[23]__0_i_18_2\,
      I2 => \vid_out[23]__0_i_78_1\,
      I3 => \vid_out[23]__0_i_78_0\,
      I4 => a21_1(0),
      O => \vid_out[23]__0_i_164_n_0\
    );
\vid_out[23]__0_i_165\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EE0E00000000"
    )
        port map (
      I0 => \vid_out[23]__0_i_78_0\,
      I1 => \vid_out[23]__0_i_72_1\,
      I2 => \vid_out[23]__0_i_72_0\,
      I3 => \vid_out[23]__0_i_65_0\,
      I4 => \vid_out[23]__0_i_172_n_0\,
      I5 => a21_1(0),
      O => \vid_out[23]__0_i_165_n_0\
    );
\vid_out[23]__0_i_169\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A7A7FFA7"
    )
        port map (
      I0 => a21_1(3),
      I1 => a21_1(2),
      I2 => a21_1(1),
      I3 => \vid_out[18]__0_i_16_3\,
      I4 => \vid_out[23]__0_i_74_0\,
      O => \vid_out[23]__0_i_169_n_0\
    );
\vid_out[23]__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF8A"
    )
        port map (
      I0 => \vid_out[23]__0_i_55_n_0\,
      I1 => \vid_out[23]__0_i_56_n_0\,
      I2 => \vid_out[23]__0_i_57_n_0\,
      I3 => \vid_out[23]__0_i_58_n_0\,
      I4 => \vid_out[23]__0_i_59_n_0\,
      I5 => \vid_out[23]__0_i_60_n_0\,
      O => \vid_out[23]__0_i_17_n_0\
    );
\vid_out[23]__0_i_172\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => a21_1(1),
      I1 => a21_1(2),
      I2 => a21_1(3),
      O => \vid_out[23]__0_i_172_n_0\
    );
\vid_out[23]__0_i_178\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45454500"
    )
        port map (
      I0 => a12_1(0),
      I1 => \vid_out[23]__0_i_19_0\,
      I2 => \vid_out_reg[18]__0\,
      I3 => \vid_out[23]__0_i_64_1\,
      I4 => \vid_out[23]__0_i_19_1\,
      O => \vid_out[23]__0_i_178_n_0\
    );
\vid_out[23]__0_i_179\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \vid_out[23]__0_i_79_0\,
      I1 => \vid_out_reg[18]__0\,
      I2 => a12_1(0),
      O => \vid_out[23]__0_i_179_n_0\
    );
\vid_out[23]__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => \vid_out[23]__0_i_61_n_0\,
      I1 => \vid_out[23]__0_i_62_n_0\,
      I2 => \vid_out[23]__0_i_63_n_0\,
      I3 => \vid_out[23]__0_i_64_n_0\,
      I4 => \vid_out[23]__0_i_65_n_0\,
      I5 => \vid_out[23]__0_i_66_n_0\,
      O => \vid_out[23]__0_i_18_n_0\
    );
\vid_out[23]__0_i_181\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => a12_1(1),
      I1 => a12_1(2),
      I2 => a12_1(3),
      O => \vid_out[23]__0_i_181_n_0\
    );
\vid_out[23]__0_i_182\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CC80CC80CC80"
    )
        port map (
      I0 => \vid_out[18]__0_i_16_1\,
      I1 => a12_1(0),
      I2 => \vid_out[23]__0_i_64_0\,
      I3 => \vid_out[23]__0_i_19_1\,
      I4 => \vid_out[18]__0_i_16_0\,
      I5 => \vid_out[23]__0_i_79_0\,
      O => \vid_out[23]__0_i_182_n_0\
    );
\vid_out[23]__0_i_188\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => a12_1(2),
      I1 => a12_1(1),
      I2 => a12_1(3),
      O => \vid_out[23]__0_i_188_n_0\
    );
\vid_out[23]__0_i_189\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA8AAA88888AAA"
    )
        port map (
      I0 => a12_1(0),
      I1 => \vid_out[23]__0_i_83_0\,
      I2 => \vid_out[23]__0_i_83_1\,
      I3 => \vid_out[18]__0_i_4_1\,
      I4 => \vid_out[23]__0_i_83_2\,
      I5 => \vid_out[18]__0_i_12_0\,
      O => \vid_out[23]__0_i_189_n_0\
    );
\vid_out[23]__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282828200000082"
    )
        port map (
      I0 => \vid_out[23]__0_i_67_n_0\,
      I1 => a22_1(2),
      I2 => \vid_out[23]__0_i_68_n_0\,
      I3 => \vid_out[23]__0_i_69_n_0\,
      I4 => \vid_out[23]__0_i_70_n_0\,
      I5 => \vid_out[23]__0_i_71_n_0\,
      O => \vid_out[23]__0_i_19_n_0\
    );
\vid_out[23]__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5510"
    )
        port map (
      I0 => \vid_out[23]__0_i_72_n_0\,
      I1 => \vid_out[23]__0_i_5_0\,
      I2 => a21_1(0),
      I3 => \vid_out[23]__0_i_74_n_0\,
      I4 => \vid_out[23]__0_i_5_1\,
      I5 => \vid_out[23]__0_i_76_n_0\,
      O => \vid_out[23]__0_i_20_n_0\
    );
\vid_out[23]__0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2020202"
    )
        port map (
      I0 => a21_1(3),
      I1 => a21_1(1),
      I2 => a21_1(2),
      I3 => \vid_out[23]__0_i_77_n_0\,
      I4 => \vid_out[23]__0_i_78_n_0\,
      O => \vid_out[23]__0_i_21_n_0\
    );
\vid_out[23]__0_i_219\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => a12_1(3),
      I1 => a12_1(2),
      I2 => a12_1(1),
      O => \vid_out[23]__0_i_219_n_0\
    );
\vid_out[23]__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F800F80FFFF0F80"
    )
        port map (
      I0 => \vid_out[23]__0_i_79_n_0\,
      I1 => \vid_out[23]__0_i_80_n_0\,
      I2 => a12_1(2),
      I3 => \vid_out[23]__0_i_81_n_0\,
      I4 => \vid_out[23]__0_i_82_n_0\,
      I5 => \vid_out[23]__0_i_83_n_0\,
      O => \vid_out[23]__0_i_22_n_0\
    );
\vid_out[23]__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFABFFFF"
    )
        port map (
      I0 => \vid_out[23]__0_i_13_n_0\,
      I1 => \vid_out_reg[0]__0\,
      I2 => \vid_out[23]__0_i_15_n_0\,
      I3 => \vid_out[23]__0_i_16_n_0\,
      I4 => \vid_out[18]__0_i_5_n_0\,
      O => \vid_out[23]__0_i_4_n_0\
    );
\vid_out[23]__0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"185D"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      I2 => p_0_in(4),
      I3 => p_0_in(3),
      O => \vid_out[23]__0_i_43_n_0\
    );
\vid_out[23]__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFEFFFFFFFF"
    )
        port map (
      I0 => \vid_out[23]__0_i_17_n_0\,
      I1 => \vid_out[23]__0_i_18_n_0\,
      I2 => \vid_out[23]__0_i_19_n_0\,
      I3 => \vid_out[23]__0_i_20_n_0\,
      I4 => \vid_out[23]__0_i_21_n_0\,
      I5 => \vid_out[23]__0_i_22_n_0\,
      O => \vid_out[23]__0_i_5_n_0\
    );
\vid_out[23]__0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0B0B0A0B0B0B0"
    )
        port map (
      I0 => \vid_out_reg[18]__0_0\,
      I1 => \vid_out_reg[18]__0_1\,
      I2 => \vid_out_reg[18]__0\,
      I3 => p_0_in(4),
      I4 => p_0_in(6),
      I5 => p_0_in(5),
      O => \vid_out[23]__0_i_52_n_0\
    );
\vid_out[23]__0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => a22_1(2),
      I1 => a22_1(1),
      I2 => a22_1(3),
      O => \vid_out[23]__0_i_55_n_0\
    );
\vid_out[23]__0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEFFF0F"
    )
        port map (
      I0 => \vid_out[23]__0_i_17_2\,
      I1 => \vid_out[23]__0_i_19_5\,
      I2 => \vid_out[23]__0_i_17_3\,
      I3 => \vid_out[23]__0_i_19_7\,
      I4 => a22_1(0),
      I5 => \vid_out[23]__0_i_118_n_0\,
      O => \vid_out[23]__0_i_56_n_0\
    );
\vid_out[23]__0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00110F11FFFFFFFF"
    )
        port map (
      I0 => \vid_out[23]__0_i_17_1\,
      I1 => \vid_out[23]__0_i_19_5\,
      I2 => \vid_out[23]__0_i_19_6\,
      I3 => a22_1(0),
      I4 => \vid_out[23]__0_i_19_7\,
      I5 => \vid_out[23]__0_i_118_n_0\,
      O => \vid_out[23]__0_i_57_n_0\
    );
\vid_out[23]__0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA88888AAAAAAA"
    )
        port map (
      I0 => \vid_out[23]__0_i_121_n_0\,
      I1 => \vid_out[23]__0_i_17_7\,
      I2 => \vid_out[23]__0_i_17_8\,
      I3 => \vid_out[23]__0_i_17_9\,
      I4 => \vid_out[23]__0_i_125_n_0\,
      I5 => \vid_out[23]__0_i_17_10\,
      O => \vid_out[23]__0_i_58_n_0\
    );
\vid_out[23]__0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAA88A8"
    )
        port map (
      I0 => \vid_out[23]__0_i_127_n_0\,
      I1 => \vid_out[23]__0_i_17_11\,
      I2 => \vid_out[23]__0_i_17_12\,
      I3 => \vid_out[23]__0_i_130_n_0\,
      I4 => \vid_out[23]__0_i_17_0\,
      I5 => \vid_out[23]__0_i_17_13\,
      O => \vid_out[23]__0_i_59_n_0\
    );
\vid_out[23]__0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AA20AAA8"
    )
        port map (
      I0 => \vid_out[23]__0_i_133_n_0\,
      I1 => \vid_out[23]__0_i_134_n_0\,
      I2 => \vid_out[23]__0_i_17_1\,
      I3 => \vid_out[23]__0_i_17_4\,
      I4 => \vid_out[23]__0_i_17_5\,
      I5 => \vid_out[23]__0_i_17_6\,
      O => \vid_out[23]__0_i_60_n_0\
    );
\vid_out[23]__0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555F7F"
    )
        port map (
      I0 => \vid_out[23]__0_i_18_6\,
      I1 => a22_1(2),
      I2 => a22_1(3),
      I3 => a22_1(1),
      I4 => \vid_out[23]__0_i_18_7\,
      I5 => \vid_out[23]__0_i_18_2\,
      O => \vid_out[23]__0_i_61_n_0\
    );
\vid_out[23]__0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C800C800C800C8C8"
    )
        port map (
      I0 => a22_1(2),
      I1 => a22_1(3),
      I2 => a22_1(1),
      I3 => \vid_out[23]__0_i_18_0\,
      I4 => \vid_out[23]__0_i_65_0\,
      I5 => \vid_out[23]__0_i_18_1\,
      O => \vid_out[23]__0_i_62_n_0\
    );
\vid_out[23]__0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002AAAAAAAAAA"
    )
        port map (
      I0 => \vid_out_reg[18]__0\,
      I1 => a12_1(1),
      I2 => a12_1(2),
      I3 => a12_1(3),
      I4 => \vid_out[23]__0_i_18_7\,
      I5 => \vid_out[23]__0_i_18_6\,
      O => \vid_out[23]__0_i_63_n_0\
    );
\vid_out[23]__0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFAEFFFFFFAE"
    )
        port map (
      I0 => \vid_out[23]__0_i_144_n_0\,
      I1 => \vid_out_reg[18]__0_0\,
      I2 => \vid_out[23]__0_i_18_2\,
      I3 => \vid_out[23]__0_i_145_n_0\,
      I4 => \vid_out[23]__0_i_18_3\,
      I5 => \vid_out[23]__0_i_147_n_0\,
      O => \vid_out[23]__0_i_64_n_0\
    );
\vid_out[23]__0_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAFF"
    )
        port map (
      I0 => \vid_out[23]__0_i_148_n_0\,
      I1 => \vid_out[18]__0_i_4_0\,
      I2 => \vid_out[23]__0_i_18_4\,
      I3 => \vid_out[23]__0_i_78_0\,
      I4 => \vid_out[23]__0_i_18_5\,
      O => \vid_out[23]__0_i_65_n_0\
    );
\vid_out[23]__0_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000EEE"
    )
        port map (
      I0 => \vid_out[23]__0_i_18_2\,
      I1 => \vid_out_reg[18]__0_1\,
      I2 => \vid_out[18]__0_i_4_0\,
      I3 => \vid_out[23]__0_i_18_3\,
      I4 => \vid_out[23]__0_i_151_n_0\,
      O => \vid_out[23]__0_i_66_n_0\
    );
\vid_out[23]__0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFBBFFBA"
    )
        port map (
      I0 => \vid_out[23]__0_i_118_n_0\,
      I1 => a22_1(0),
      I2 => \vid_out[23]__0_i_19_7\,
      I3 => \vid_out[23]__0_i_19_4\,
      I4 => \vid_out[23]__0_i_19_8\,
      I5 => \vid_out[23]__0_i_19_9\,
      O => \vid_out[23]__0_i_67_n_0\
    );
\vid_out[23]__0_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a22_1(3),
      I1 => a22_1(1),
      O => \vid_out[23]__0_i_68_n_0\
    );
\vid_out[23]__0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E0E0E00"
    )
        port map (
      I0 => \vid_out[23]__0_i_19_1\,
      I1 => \vid_out[23]__0_i_19_2\,
      I2 => a22_1(0),
      I3 => \vid_out[23]__0_i_19_0\,
      I4 => \vid_out[23]__0_i_19_3\,
      I5 => \vid_out[23]__0_i_19_4\,
      O => \vid_out[23]__0_i_69_n_0\
    );
\vid_out[23]__0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440444044400000"
    )
        port map (
      I0 => \vid_out[23]__0_i_19_5\,
      I1 => a22_1(0),
      I2 => \vid_out[23]__0_i_19_10\,
      I3 => \vid_out[23]__0_i_19_2\,
      I4 => \vid_out[23]__0_i_19_0\,
      I5 => \vid_out[23]__0_i_19_11\,
      O => \vid_out[23]__0_i_70_n_0\
    );
\vid_out[23]__0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABFFABFFFFFFABF"
    )
        port map (
      I0 => \vid_out[23]__0_i_19_6\,
      I1 => a22_1(2),
      I2 => a22_1(3),
      I3 => a22_1(1),
      I4 => \vid_out[23]__0_i_79_0\,
      I5 => \vid_out[23]__0_i_74_0\,
      O => \vid_out[23]__0_i_71_n_0\
    );
\vid_out[23]__0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00A70000"
    )
        port map (
      I0 => a21_1(3),
      I1 => a21_1(2),
      I2 => a21_1(1),
      I3 => \vid_out[23]__0_i_20_1\,
      I4 => \vid_out[23]__0_i_164_n_0\,
      I5 => \vid_out[23]__0_i_165_n_0\,
      O => \vid_out[23]__0_i_72_n_0\
    );
\vid_out[23]__0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00F1"
    )
        port map (
      I0 => \vid_out[23]__0_i_19_3\,
      I1 => \vid_out[18]__0_i_13_0\,
      I2 => \vid_out[23]__0_i_20_0\,
      I3 => a21_1(0),
      I4 => \vid_out[23]__0_i_169_n_0\,
      I5 => \vid_out[23]__0_i_21_0\,
      O => \vid_out[23]__0_i_74_n_0\
    );
\vid_out[23]__0_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => a21_1(2),
      I1 => a21_1(1),
      I2 => a21_1(3),
      O => \vid_out[23]__0_i_76_n_0\
    );
\vid_out[23]__0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCCCDCCFDCCCD"
    )
        port map (
      I0 => \vid_out[23]__0_i_21_2\,
      I1 => \vid_out[23]__0_i_172_n_0\,
      I2 => a21_1(0),
      I3 => \vid_out[23]__0_i_21_3\,
      I4 => \vid_out[23]__0_i_21_4\,
      I5 => \vid_out[23]__0_i_21_1\,
      O => \vid_out[23]__0_i_77_n_0\
    );
\vid_out[23]__0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F4FFF4F4F"
    )
        port map (
      I0 => \vid_out[23]__0_i_21_1\,
      I1 => \vid_out[23]__0_i_164_n_0\,
      I2 => \vid_out[23]__0_i_172_n_0\,
      I3 => \vid_out[23]__0_i_20_1\,
      I4 => a21_1(0),
      I5 => \vid_out[23]__0_i_21_0\,
      O => \vid_out[23]__0_i_78_n_0\
    );
\vid_out[23]__0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF1010FFFFFFFF"
    )
        port map (
      I0 => \vid_out[23]__0_i_22_4\,
      I1 => \vid_out[23]__0_i_22_7\,
      I2 => \vid_out[23]__0_i_178_n_0\,
      I3 => \vid_out[23]__0_i_179_n_0\,
      I4 => \vid_out[23]__0_i_22_8\,
      I5 => \vid_out[23]__0_i_181_n_0\,
      O => \vid_out[23]__0_i_79_n_0\
    );
\vid_out[23]__0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FFF1F1F1"
    )
        port map (
      I0 => a12_1(0),
      I1 => \vid_out[23]__0_i_17_11\,
      I2 => \vid_out[23]__0_i_181_n_0\,
      I3 => \vid_out[23]__0_i_182_n_0\,
      I4 => \vid_out[23]__0_i_22_1\,
      I5 => \vid_out[23]__0_i_22_2\,
      O => \vid_out[23]__0_i_80_n_0\
    );
\vid_out[23]__0_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a12_1(3),
      I1 => a12_1(1),
      O => \vid_out[23]__0_i_81_n_0\
    );
\vid_out[23]__0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F20002FFFFFFFF"
    )
        port map (
      I0 => \vid_out[23]__0_i_22_3\,
      I1 => \vid_out[23]__0_i_22_4\,
      I2 => a12_1(0),
      I3 => \vid_out[23]__0_i_22_5\,
      I4 => \vid_out[23]__0_i_22_6\,
      I5 => \vid_out[23]__0_i_181_n_0\,
      O => \vid_out[23]__0_i_82_n_0\
    );
\vid_out[23]__0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEEEEEFEEEF"
    )
        port map (
      I0 => \vid_out[23]__0_i_17_0\,
      I1 => \vid_out[23]__0_i_188_n_0\,
      I2 => \vid_out[23]__0_i_181_n_0\,
      I3 => \vid_out[23]__0_i_189_n_0\,
      I4 => \vid_out[23]__0_i_22_0\,
      I5 => \vid_out[23]__0_i_178_n_0\,
      O => \vid_out[23]__0_i_83_n_0\
    );
\vid_out[5]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => \vid_out_reg[13]__0_0\,
      I1 => \vid_out[18]__0_i_4_n_0\,
      I2 => \vid_out[23]__0_i_5_n_0\,
      I3 => \vid_out_reg[13]__0\,
      I4 => active_video,
      O => active_video_6
    );
\vid_out[7]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11101111"
    )
        port map (
      I0 => \vid_out_reg[6]__0\,
      I1 => \vid_out_reg[1]__0_0\,
      I2 => \vid_out[18]__0_i_4_n_0\,
      I3 => \vid_out[23]__0_i_5_n_0\,
      I4 => \vid_out_reg[13]__0_0\,
      O => active_video_5
    );
\vid_out[8]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FD"
    )
        port map (
      I0 => \vid_out_reg[13]__0_0\,
      I1 => \vid_out[23]__0_i_5_n_0\,
      I2 => \vid_out[18]__0_i_4_n_0\,
      I3 => \vid_out_reg[6]__0\,
      I4 => \vid_out_reg[1]__0_0\,
      O => active_video_4
    );
\vid_out[9]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000A8000000"
    )
        port map (
      I0 => \vid_out_reg[13]__0_0\,
      I1 => \vid_out[18]__0_i_4_n_0\,
      I2 => \vid_out[23]__0_i_5_n_0\,
      I3 => active_video,
      I4 => \vid_out_reg[1]__0\,
      I5 => \vid_out_reg[1]__0_0\,
      O => active_video_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    counter : out STD_LOGIC_VECTOR ( 3 downto 0 );
    video_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    led_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enter_button : in STD_LOGIC;
    vsync_ycoord : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hsync_xcoord : in STD_LOGIC_VECTOR ( 11 downto 0 );
    active_video : in STD_LOGIC;
    clock : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    reset_button : in STD_LOGIC;
    number_switch : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  signal outputDisplay_n_100 : STD_LOGIC;
  signal outputDisplay_n_101 : STD_LOGIC;
  signal outputDisplay_n_102 : STD_LOGIC;
  signal outputDisplay_n_103 : STD_LOGIC;
  signal outputDisplay_n_104 : STD_LOGIC;
  signal outputDisplay_n_105 : STD_LOGIC;
  signal outputDisplay_n_106 : STD_LOGIC;
  signal outputDisplay_n_107 : STD_LOGIC;
  signal outputDisplay_n_108 : STD_LOGIC;
  signal outputDisplay_n_109 : STD_LOGIC;
  signal outputDisplay_n_110 : STD_LOGIC;
  signal outputDisplay_n_111 : STD_LOGIC;
  signal outputDisplay_n_112 : STD_LOGIC;
  signal outputDisplay_n_113 : STD_LOGIC;
  signal outputDisplay_n_114 : STD_LOGIC;
  signal outputDisplay_n_115 : STD_LOGIC;
  signal outputDisplay_n_116 : STD_LOGIC;
  signal outputDisplay_n_117 : STD_LOGIC;
  signal outputDisplay_n_118 : STD_LOGIC;
  signal outputDisplay_n_119 : STD_LOGIC;
  signal outputDisplay_n_120 : STD_LOGIC;
  signal outputDisplay_n_121 : STD_LOGIC;
  signal outputDisplay_n_122 : STD_LOGIC;
  signal outputDisplay_n_123 : STD_LOGIC;
  signal outputDisplay_n_124 : STD_LOGIC;
  signal outputDisplay_n_125 : STD_LOGIC;
  signal outputDisplay_n_126 : STD_LOGIC;
  signal outputDisplay_n_127 : STD_LOGIC;
  signal outputDisplay_n_128 : STD_LOGIC;
  signal outputDisplay_n_129 : STD_LOGIC;
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
  signal outputDisplay_n_39 : STD_LOGIC;
  signal outputDisplay_n_40 : STD_LOGIC;
  signal outputDisplay_n_41 : STD_LOGIC;
  signal outputDisplay_n_42 : STD_LOGIC;
  signal outputDisplay_n_43 : STD_LOGIC;
  signal outputDisplay_n_44 : STD_LOGIC;
  signal outputDisplay_n_45 : STD_LOGIC;
  signal outputDisplay_n_46 : STD_LOGIC;
  signal outputDisplay_n_47 : STD_LOGIC;
  signal outputDisplay_n_48 : STD_LOGIC;
  signal outputDisplay_n_49 : STD_LOGIC;
  signal outputDisplay_n_50 : STD_LOGIC;
  signal outputDisplay_n_51 : STD_LOGIC;
  signal outputDisplay_n_52 : STD_LOGIC;
  signal outputDisplay_n_53 : STD_LOGIC;
  signal outputDisplay_n_54 : STD_LOGIC;
  signal outputDisplay_n_55 : STD_LOGIC;
  signal outputDisplay_n_56 : STD_LOGIC;
  signal outputDisplay_n_57 : STD_LOGIC;
  signal outputDisplay_n_58 : STD_LOGIC;
  signal outputDisplay_n_59 : STD_LOGIC;
  signal outputDisplay_n_60 : STD_LOGIC;
  signal outputDisplay_n_61 : STD_LOGIC;
  signal outputDisplay_n_62 : STD_LOGIC;
  signal outputDisplay_n_63 : STD_LOGIC;
  signal outputDisplay_n_64 : STD_LOGIC;
  signal outputDisplay_n_65 : STD_LOGIC;
  signal outputDisplay_n_66 : STD_LOGIC;
  signal outputDisplay_n_67 : STD_LOGIC;
  signal outputDisplay_n_68 : STD_LOGIC;
  signal outputDisplay_n_69 : STD_LOGIC;
  signal outputDisplay_n_70 : STD_LOGIC;
  signal outputDisplay_n_71 : STD_LOGIC;
  signal outputDisplay_n_72 : STD_LOGIC;
  signal outputDisplay_n_73 : STD_LOGIC;
  signal outputDisplay_n_74 : STD_LOGIC;
  signal outputDisplay_n_75 : STD_LOGIC;
  signal outputDisplay_n_76 : STD_LOGIC;
  signal outputDisplay_n_77 : STD_LOGIC;
  signal outputDisplay_n_78 : STD_LOGIC;
  signal outputDisplay_n_79 : STD_LOGIC;
  signal outputDisplay_n_80 : STD_LOGIC;
  signal outputDisplay_n_81 : STD_LOGIC;
  signal outputDisplay_n_82 : STD_LOGIC;
  signal outputDisplay_n_83 : STD_LOGIC;
  signal outputDisplay_n_84 : STD_LOGIC;
  signal outputDisplay_n_85 : STD_LOGIC;
  signal outputDisplay_n_86 : STD_LOGIC;
  signal outputDisplay_n_87 : STD_LOGIC;
  signal outputDisplay_n_88 : STD_LOGIC;
  signal outputDisplay_n_89 : STD_LOGIC;
  signal outputDisplay_n_90 : STD_LOGIC;
  signal outputDisplay_n_91 : STD_LOGIC;
  signal outputDisplay_n_92 : STD_LOGIC;
  signal outputDisplay_n_93 : STD_LOGIC;
  signal outputDisplay_n_94 : STD_LOGIC;
  signal outputDisplay_n_95 : STD_LOGIC;
  signal outputDisplay_n_96 : STD_LOGIC;
  signal outputDisplay_n_97 : STD_LOGIC;
  signal outputDisplay_n_98 : STD_LOGIC;
  signal outputDisplay_n_99 : STD_LOGIC;
  signal u_input_n_10 : STD_LOGIC;
  signal u_input_n_11 : STD_LOGIC;
  signal u_input_n_12 : STD_LOGIC;
  signal u_input_n_4 : STD_LOGIC;
  signal u_input_n_5 : STD_LOGIC;
  signal u_input_n_6 : STD_LOGIC;
  signal u_input_n_7 : STD_LOGIC;
  signal u_input_n_8 : STD_LOGIC;
  signal u_input_n_9 : STD_LOGIC;
begin
outputDisplay: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_code
     port map (
      active_video => active_video,
      active_video_0 => outputDisplay_n_71,
      clock => clock,
      hsync_in => hsync_in,
      hsync_out => hsync_out,
      hsync_xcoord(11 downto 0) => hsync_xcoord(11 downto 0),
      \hsync_xcoord[0]_0\ => outputDisplay_n_61,
      \hsync_xcoord[0]_1\ => outputDisplay_n_75,
      \hsync_xcoord[3]_0\ => outputDisplay_n_101,
      \hsync_xcoord[3]_1\ => outputDisplay_n_108,
      \hsync_xcoord[3]_2\ => outputDisplay_n_122,
      \hsync_xcoord[3]_3\ => outputDisplay_n_126,
      \hsync_xcoord[4]_0\ => outputDisplay_n_59,
      \hsync_xcoord[4]_1\ => outputDisplay_n_124,
      \hsync_xcoord[4]_2\ => outputDisplay_n_129,
      \hsync_xcoord[5]_0\ => outputDisplay_n_29,
      \hsync_xcoord[5]_1\ => outputDisplay_n_35,
      \hsync_xcoord[5]_10\ => outputDisplay_n_77,
      \hsync_xcoord[5]_11\ => outputDisplay_n_83,
      \hsync_xcoord[5]_12\ => outputDisplay_n_88,
      \hsync_xcoord[5]_13\ => outputDisplay_n_90,
      \hsync_xcoord[5]_14\ => outputDisplay_n_91,
      \hsync_xcoord[5]_15\ => outputDisplay_n_92,
      \hsync_xcoord[5]_16\ => outputDisplay_n_95,
      \hsync_xcoord[5]_17\ => outputDisplay_n_105,
      \hsync_xcoord[5]_18\ => outputDisplay_n_106,
      \hsync_xcoord[5]_19\ => outputDisplay_n_107,
      \hsync_xcoord[5]_2\ => outputDisplay_n_39,
      \hsync_xcoord[5]_20\ => outputDisplay_n_109,
      \hsync_xcoord[5]_21\ => outputDisplay_n_123,
      \hsync_xcoord[5]_22\ => outputDisplay_n_125,
      \hsync_xcoord[5]_3\ => outputDisplay_n_40,
      \hsync_xcoord[5]_4\ => outputDisplay_n_41,
      \hsync_xcoord[5]_5\ => outputDisplay_n_42,
      \hsync_xcoord[5]_6\ => outputDisplay_n_48,
      \hsync_xcoord[5]_7\ => outputDisplay_n_62,
      \hsync_xcoord[5]_8\ => outputDisplay_n_68,
      \hsync_xcoord[5]_9\ => outputDisplay_n_69,
      \hsync_xcoord[6]_0\ => outputDisplay_n_56,
      \hsync_xcoord[6]_1\ => outputDisplay_n_57,
      \hsync_xcoord[6]_2\ => outputDisplay_n_63,
      \hsync_xcoord[6]_3\ => outputDisplay_n_121,
      \hsync_xcoord[7]_0\ => outputDisplay_n_70,
      \hsync_xcoord[7]_1\ => outputDisplay_n_72,
      \hsync_xcoord[7]_2\ => outputDisplay_n_120,
      \hsync_xcoord[8]_0\ => outputDisplay_n_37,
      \hsync_xcoord[8]_1\ => outputDisplay_n_55,
      \hsync_xcoord[8]_2\ => outputDisplay_n_99,
      \hsync_xcoord[8]_3\ => outputDisplay_n_128,
      hsync_xcoord_0_sp_1 => outputDisplay_n_60,
      hsync_xcoord_10_sp_1 => outputDisplay_n_74,
      hsync_xcoord_11_sp_1 => outputDisplay_n_115,
      hsync_xcoord_1_sp_1 => outputDisplay_n_93,
      hsync_xcoord_2_sp_1 => outputDisplay_n_127,
      hsync_xcoord_3_sp_1 => outputDisplay_n_100,
      hsync_xcoord_4_sp_1 => outputDisplay_n_23,
      hsync_xcoord_5_sp_1 => outputDisplay_n_27,
      hsync_xcoord_6_sp_1 => outputDisplay_n_45,
      hsync_xcoord_7_sp_1 => outputDisplay_n_38,
      hsync_xcoord_8_sp_1 => outputDisplay_n_31,
      \vid_out[18]__0_i_3_0\ => outputDisplay_n_73,
      \vid_out[18]__0_i_69_0\ => outputDisplay_n_30,
      \vid_out[18]__0_i_70_0\ => outputDisplay_n_86,
      \vid_out[23]__0_i_150_0\ => outputDisplay_n_66,
      \vid_out[23]__0_i_157_0\ => outputDisplay_n_94,
      \vid_out[23]__0_i_40_0\ => outputDisplay_n_97,
      \vid_out_reg[0]__0_0\ => u_input_n_4,
      \vid_out_reg[13]__0_0\ => u_input_n_5,
      \vid_out_reg[18]__0_0\ => u_input_n_12,
      \vid_out_reg[1]__0_0\ => u_input_n_7,
      \vid_out_reg[23]__0_0\ => u_input_n_6,
      \vid_out_reg[4]__0_0\ => u_input_n_10,
      \vid_out_reg[6]__0_0\ => u_input_n_8,
      \vid_out_reg[7]__0_0\ => u_input_n_9,
      \vid_out_reg[9]__0_0\ => u_input_n_11,
      video_out(17 downto 0) => video_out(17 downto 0),
      vsync_in => vsync_in,
      vsync_out => vsync_out,
      vsync_ycoord(11 downto 0) => vsync_ycoord(11 downto 0),
      \vsync_ycoord[11]_0\ => outputDisplay_n_89,
      \vsync_ycoord[3]_0\ => outputDisplay_n_46,
      \vsync_ycoord[3]_1\ => outputDisplay_n_47,
      \vsync_ycoord[3]_2\ => outputDisplay_n_87,
      \vsync_ycoord[3]_3\ => outputDisplay_n_96,
      \vsync_ycoord[3]_4\ => outputDisplay_n_98,
      \vsync_ycoord[3]_5\ => outputDisplay_n_110,
      \vsync_ycoord[3]_6\ => outputDisplay_n_118,
      \vsync_ycoord[4]_0\ => outputDisplay_n_119,
      \vsync_ycoord[7]_0\ => outputDisplay_n_50,
      \vsync_ycoord[7]_1\ => outputDisplay_n_51,
      \vsync_ycoord[7]_2\ => outputDisplay_n_54,
      \vsync_ycoord[8]_0\ => outputDisplay_n_21,
      \vsync_ycoord[8]_1\ => outputDisplay_n_24,
      \vsync_ycoord[8]_10\ => outputDisplay_n_53,
      \vsync_ycoord[8]_11\ => outputDisplay_n_58,
      \vsync_ycoord[8]_12\ => outputDisplay_n_64,
      \vsync_ycoord[8]_13\ => outputDisplay_n_65,
      \vsync_ycoord[8]_14\ => outputDisplay_n_67,
      \vsync_ycoord[8]_15\ => outputDisplay_n_76,
      \vsync_ycoord[8]_16\ => outputDisplay_n_79,
      \vsync_ycoord[8]_17\ => outputDisplay_n_80,
      \vsync_ycoord[8]_18\ => outputDisplay_n_81,
      \vsync_ycoord[8]_19\ => outputDisplay_n_82,
      \vsync_ycoord[8]_2\ => outputDisplay_n_25,
      \vsync_ycoord[8]_20\ => outputDisplay_n_84,
      \vsync_ycoord[8]_21\ => outputDisplay_n_85,
      \vsync_ycoord[8]_22\ => outputDisplay_n_103,
      \vsync_ycoord[8]_23\ => outputDisplay_n_104,
      \vsync_ycoord[8]_24\ => outputDisplay_n_111,
      \vsync_ycoord[8]_25\ => outputDisplay_n_112,
      \vsync_ycoord[8]_26\ => outputDisplay_n_113,
      \vsync_ycoord[8]_27\ => outputDisplay_n_114,
      \vsync_ycoord[8]_28\ => outputDisplay_n_116,
      \vsync_ycoord[8]_3\ => outputDisplay_n_26,
      \vsync_ycoord[8]_4\ => outputDisplay_n_28,
      \vsync_ycoord[8]_5\ => outputDisplay_n_33,
      \vsync_ycoord[8]_6\ => outputDisplay_n_34,
      \vsync_ycoord[8]_7\ => outputDisplay_n_44,
      \vsync_ycoord[8]_8\ => outputDisplay_n_49,
      \vsync_ycoord[8]_9\ => outputDisplay_n_52,
      vsync_ycoord_0_sp_1 => outputDisplay_n_102,
      vsync_ycoord_11_sp_1 => outputDisplay_n_78,
      vsync_ycoord_2_sp_1 => outputDisplay_n_22,
      vsync_ycoord_3_sp_1 => outputDisplay_n_43,
      vsync_ycoord_4_sp_1 => outputDisplay_n_117,
      vsync_ycoord_7_sp_1 => outputDisplay_n_36,
      vsync_ycoord_8_sp_1 => outputDisplay_n_20,
      vsync_ycoord_9_sp_1 => outputDisplay_n_32
    );
u_input: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_numbers
     port map (
      Q(3 downto 0) => counter(3 downto 0),
      active_video => active_video,
      active_video_0 => u_input_n_4,
      active_video_1 => u_input_n_5,
      active_video_2 => u_input_n_6,
      active_video_3 => u_input_n_7,
      active_video_4 => u_input_n_8,
      active_video_5 => u_input_n_9,
      active_video_6 => u_input_n_10,
      active_video_7 => u_input_n_11,
      active_video_8 => u_input_n_12,
      clock => clock,
      enter_button => enter_button,
      led_out(3 downto 0) => led_out(3 downto 0),
      number_switch(3 downto 0) => number_switch(3 downto 0),
      reset_button => reset_button,
      \vid_out[18]__0_i_12_0\ => outputDisplay_n_44,
      \vid_out[18]__0_i_13_0\ => outputDisplay_n_37,
      \vid_out[18]__0_i_16_0\ => outputDisplay_n_32,
      \vid_out[18]__0_i_16_1\ => outputDisplay_n_102,
      \vid_out[18]__0_i_16_2\ => outputDisplay_n_27,
      \vid_out[18]__0_i_16_3\ => outputDisplay_n_77,
      \vid_out[18]__0_i_18_0\ => outputDisplay_n_110,
      \vid_out[18]__0_i_18_1\ => outputDisplay_n_86,
      \vid_out[18]__0_i_18_2\ => outputDisplay_n_116,
      \vid_out[18]__0_i_18_3\ => outputDisplay_n_88,
      \vid_out[18]__0_i_4_0\ => outputDisplay_n_121,
      \vid_out[18]__0_i_4_1\ => outputDisplay_n_47,
      \vid_out[18]__0_i_4_2\ => outputDisplay_n_89,
      \vid_out[18]__0_i_4_3\ => outputDisplay_n_36,
      \vid_out[18]__0_i_4_4\ => outputDisplay_n_84,
      \vid_out[18]__0_i_4_5\ => outputDisplay_n_87,
      \vid_out[18]__0_i_5_0\ => outputDisplay_n_114,
      \vid_out[18]__0_i_5_1\ => outputDisplay_n_111,
      \vid_out[18]__0_i_5_2\ => outputDisplay_n_99,
      \vid_out[18]__0_i_5_3\ => outputDisplay_n_96,
      \vid_out[18]__0_i_5_4\ => outputDisplay_n_104,
      \vid_out[18]__0_i_5_5\ => outputDisplay_n_108,
      \vid_out[18]__0_i_5_6\ => outputDisplay_n_105,
      \vid_out[18]__0_i_5_7\ => outputDisplay_n_98,
      \vid_out[18]__0_i_5_8\ => outputDisplay_n_119,
      \vid_out[18]__0_i_6_0\ => outputDisplay_n_41,
      \vid_out[18]__0_i_6_1\ => outputDisplay_n_85,
      \vid_out[18]__0_i_6_2\ => outputDisplay_n_127,
      \vid_out[18]__0_i_6_3\ => outputDisplay_n_97,
      \vid_out[23]__0_i_17_0\ => outputDisplay_n_113,
      \vid_out[23]__0_i_17_1\ => outputDisplay_n_67,
      \vid_out[23]__0_i_17_10\ => outputDisplay_n_64,
      \vid_out[23]__0_i_17_11\ => outputDisplay_n_106,
      \vid_out[23]__0_i_17_12\ => outputDisplay_n_109,
      \vid_out[23]__0_i_17_13\ => outputDisplay_n_93,
      \vid_out[23]__0_i_17_2\ => outputDisplay_n_69,
      \vid_out[23]__0_i_17_3\ => outputDisplay_n_53,
      \vid_out[23]__0_i_17_4\ => outputDisplay_n_91,
      \vid_out[23]__0_i_17_5\ => outputDisplay_n_50,
      \vid_out[23]__0_i_17_6\ => outputDisplay_n_25,
      \vid_out[23]__0_i_17_7\ => outputDisplay_n_80,
      \vid_out[23]__0_i_17_8\ => outputDisplay_n_23,
      \vid_out[23]__0_i_17_9\ => outputDisplay_n_54,
      \vid_out[23]__0_i_18_0\ => outputDisplay_n_60,
      \vid_out[23]__0_i_18_1\ => outputDisplay_n_129,
      \vid_out[23]__0_i_18_2\ => outputDisplay_n_65,
      \vid_out[23]__0_i_18_3\ => outputDisplay_n_20,
      \vid_out[23]__0_i_18_4\ => outputDisplay_n_21,
      \vid_out[23]__0_i_18_5\ => outputDisplay_n_42,
      \vid_out[23]__0_i_18_6\ => outputDisplay_n_125,
      \vid_out[23]__0_i_18_7\ => outputDisplay_n_128,
      \vid_out[23]__0_i_19_0\ => outputDisplay_n_31,
      \vid_out[23]__0_i_19_1\ => outputDisplay_n_29,
      \vid_out[23]__0_i_19_10\ => outputDisplay_n_101,
      \vid_out[23]__0_i_19_11\ => outputDisplay_n_24,
      \vid_out[23]__0_i_19_2\ => outputDisplay_n_52,
      \vid_out[23]__0_i_19_3\ => outputDisplay_n_78,
      \vid_out[23]__0_i_19_4\ => outputDisplay_n_28,
      \vid_out[23]__0_i_19_5\ => outputDisplay_n_83,
      \vid_out[23]__0_i_19_6\ => outputDisplay_n_48,
      \vid_out[23]__0_i_19_7\ => outputDisplay_n_92,
      \vid_out[23]__0_i_19_8\ => outputDisplay_n_68,
      \vid_out[23]__0_i_19_9\ => outputDisplay_n_56,
      \vid_out[23]__0_i_20_0\ => outputDisplay_n_82,
      \vid_out[23]__0_i_20_1\ => outputDisplay_n_90,
      \vid_out[23]__0_i_21_0\ => outputDisplay_n_49,
      \vid_out[23]__0_i_21_1\ => outputDisplay_n_79,
      \vid_out[23]__0_i_21_2\ => outputDisplay_n_81,
      \vid_out[23]__0_i_21_3\ => outputDisplay_n_55,
      \vid_out[23]__0_i_21_4\ => outputDisplay_n_66,
      \vid_out[23]__0_i_22_0\ => outputDisplay_n_33,
      \vid_out[23]__0_i_22_1\ => outputDisplay_n_118,
      \vid_out[23]__0_i_22_2\ => outputDisplay_n_94,
      \vid_out[23]__0_i_22_3\ => outputDisplay_n_30,
      \vid_out[23]__0_i_22_4\ => outputDisplay_n_107,
      \vid_out[23]__0_i_22_5\ => outputDisplay_n_95,
      \vid_out[23]__0_i_22_6\ => outputDisplay_n_100,
      \vid_out[23]__0_i_22_7\ => outputDisplay_n_103,
      \vid_out[23]__0_i_22_8\ => outputDisplay_n_117,
      \vid_out[23]__0_i_5_0\ => outputDisplay_n_76,
      \vid_out[23]__0_i_5_1\ => outputDisplay_n_26,
      \vid_out[23]__0_i_64_0\ => outputDisplay_n_112,
      \vid_out[23]__0_i_64_1\ => outputDisplay_n_43,
      \vid_out[23]__0_i_64_2\ => outputDisplay_n_120,
      \vid_out[23]__0_i_64_3\ => outputDisplay_n_62,
      \vid_out[23]__0_i_64_4\ => outputDisplay_n_61,
      \vid_out[23]__0_i_64_5\ => outputDisplay_n_40,
      \vid_out[23]__0_i_64_6\ => outputDisplay_n_126,
      \vid_out[23]__0_i_64_7\ => outputDisplay_n_63,
      \vid_out[23]__0_i_65_0\ => outputDisplay_n_58,
      \vid_out[23]__0_i_65_1\ => outputDisplay_n_45,
      \vid_out[23]__0_i_72_0\ => outputDisplay_n_124,
      \vid_out[23]__0_i_72_1\ => outputDisplay_n_115,
      \vid_out[23]__0_i_74_0\ => outputDisplay_n_51,
      \vid_out[23]__0_i_78_0\ => outputDisplay_n_22,
      \vid_out[23]__0_i_78_1\ => outputDisplay_n_38,
      \vid_out[23]__0_i_79_0\ => outputDisplay_n_35,
      \vid_out[23]__0_i_83_0\ => outputDisplay_n_59,
      \vid_out[23]__0_i_83_1\ => outputDisplay_n_57,
      \vid_out[23]__0_i_83_2\ => outputDisplay_n_75,
      \vid_out_reg[0]__0\ => outputDisplay_n_46,
      \vid_out_reg[13]__0\ => outputDisplay_n_73,
      \vid_out_reg[13]__0_0\ => outputDisplay_n_70,
      \vid_out_reg[18]__0\ => outputDisplay_n_34,
      \vid_out_reg[18]__0_0\ => outputDisplay_n_123,
      \vid_out_reg[18]__0_1\ => outputDisplay_n_122,
      \vid_out_reg[1]__0\ => outputDisplay_n_72,
      \vid_out_reg[1]__0_0\ => outputDisplay_n_74,
      \vid_out_reg[23]__0\ => outputDisplay_n_39,
      \vid_out_reg[6]__0\ => outputDisplay_n_71
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
    hsync_xcoord : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vsync_ycoord : in STD_LOGIC_VECTOR ( 11 downto 0 );
    active_video : in STD_LOGIC;
    video_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_out_top_0_6,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^video_out\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_button : signal is "xilinx.com:signal:reset:1.0 reset_button RST";
  attribute X_INTERFACE_PARAMETER of reset_button : signal is "XIL_INTERFACENAME reset_button, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  video_out(23) <= \^video_out\(23);
  video_out(22) <= \<const1>\;
  video_out(21) <= \<const1>\;
  video_out(20) <= \<const1>\;
  video_out(19) <= \<const1>\;
  video_out(18 downto 17) <= \^video_out\(18 downto 17);
  video_out(16) <= \<const1>\;
  video_out(15 downto 4) <= \^video_out\(15 downto 4);
  video_out(3) <= \<const0>\;
  video_out(2 downto 0) <= \^video_out\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      active_video => active_video,
      clock => clock,
      counter(3 downto 0) => counter(3 downto 0),
      enter_button => enter_button,
      hsync_in => hsync_in,
      hsync_out => hsync_out,
      hsync_xcoord(11 downto 0) => hsync_xcoord(11 downto 0),
      led_out(3 downto 0) => led_out(3 downto 0),
      number_switch(3 downto 0) => number_switch(3 downto 0),
      reset_button => reset_button,
      video_out(17) => \^video_out\(23),
      video_out(16 downto 15) => \^video_out\(18 downto 17),
      video_out(14 downto 3) => \^video_out\(15 downto 4),
      video_out(2 downto 0) => \^video_out\(2 downto 0),
      vsync_in => vsync_in,
      vsync_out => vsync_out,
      vsync_ycoord(11 downto 0) => vsync_ycoord(11 downto 0)
    );
end STRUCTURE;
