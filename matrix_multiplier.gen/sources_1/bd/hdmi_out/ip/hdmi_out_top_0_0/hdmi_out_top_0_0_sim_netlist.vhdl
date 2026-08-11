-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Aug  7 22:22:41 2026
-- Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Home/Documents/FPGASummerProject/Project/matrix_multiplier/matrix_multiplier.gen/sources_1/bd/hdmi_out/ip/hdmi_out_top_0_0/hdmi_out_top_0_0_sim_netlist.vhdl
-- Design      : hdmi_out_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_out_top_0_0_input_numbers is
  port (
    counter : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enter_button : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset_button : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_out_top_0_0_input_numbers : entity is "input_numbers";
end hdmi_out_top_0_0_input_numbers;

architecture STRUCTURE of hdmi_out_top_0_0_input_numbers is
  signal \^counter\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal enter_d : STD_LOGIC;
  signal \index[3]_i_1_n_0\ : STD_LOGIC;
  signal \led[0]_i_1_n_0\ : STD_LOGIC;
  signal \led[1]_i_1_n_0\ : STD_LOGIC;
  signal \led[2]_i_1_n_0\ : STD_LOGIC;
  signal \led[3]_i_1_n_0\ : STD_LOGIC;
  signal \^led_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \index[3]_i_2\ : label is "soft_lutpair0";
begin
  counter(3 downto 0) <= \^counter\(3 downto 0);
  led_out(3 downto 0) <= \^led_out\(3 downto 0);
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
      I0 => \^counter\(0),
      O => p_0_in(0)
    );
\index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^counter\(0),
      I1 => \^counter\(1),
      O => p_0_in(1)
    );
\index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^counter\(0),
      I1 => \^counter\(1),
      I2 => \^counter\(2),
      O => p_0_in(2)
    );
\index[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => enter_d,
      I1 => enter_button,
      I2 => \^counter\(3),
      O => \index[3]_i_1_n_0\
    );
\index[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^counter\(1),
      I1 => \^counter\(0),
      I2 => \^counter\(2),
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
      Q => \^counter\(0)
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
      Q => \^counter\(1)
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
      Q => \^counter\(2)
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
      Q => \^counter\(3)
    );
\led[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0002"
    )
        port map (
      I0 => \index[3]_i_1_n_0\,
      I1 => \^counter\(2),
      I2 => \^counter\(1),
      I3 => \^counter\(0),
      I4 => \^led_out\(0),
      O => \led[0]_i_1_n_0\
    );
\led[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0200"
    )
        port map (
      I0 => \index[3]_i_1_n_0\,
      I1 => \^counter\(2),
      I2 => \^counter\(1),
      I3 => \^counter\(0),
      I4 => \^led_out\(1),
      O => \led[1]_i_1_n_0\
    );
\led[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0020"
    )
        port map (
      I0 => \index[3]_i_1_n_0\,
      I1 => \^counter\(2),
      I2 => \^counter\(1),
      I3 => \^counter\(0),
      I4 => \^led_out\(2),
      O => \led[2]_i_1_n_0\
    );
\led[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0800"
    )
        port map (
      I0 => \index[3]_i_1_n_0\,
      I1 => \^counter\(1),
      I2 => \^counter\(2),
      I3 => \^counter\(0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_out_top_0_0_top is
  port (
    counter : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enter_button : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset_button : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_out_top_0_0_top : entity is "top";
end hdmi_out_top_0_0_top;

architecture STRUCTURE of hdmi_out_top_0_0_top is
begin
u_input: entity work.hdmi_out_top_0_0_input_numbers
     port map (
      clock => clock,
      counter(3 downto 0) => counter(3 downto 0),
      enter_button => enter_button,
      led_out(3 downto 0) => led_out(3 downto 0),
      reset_button => reset_button
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_out_top_0_0 is
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
  attribute NotValidForBitStream of hdmi_out_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_out_top_0_0 : entity is "hdmi_out_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_out_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of hdmi_out_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_out_top_0_0 : entity is "top,Vivado 2023.2";
end hdmi_out_top_0_0;

architecture STRUCTURE of hdmi_out_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_button : signal is "xilinx.com:signal:reset:1.0 reset_button RST";
  attribute X_INTERFACE_PARAMETER of reset_button : signal is "XIL_INTERFACENAME reset_button, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  video_out(23) <= \<const0>\;
  video_out(22) <= \<const0>\;
  video_out(21) <= \<const0>\;
  video_out(20) <= \<const0>\;
  video_out(19) <= \<const0>\;
  video_out(18) <= \<const0>\;
  video_out(17) <= \<const0>\;
  video_out(16) <= \<const0>\;
  video_out(15) <= \<const0>\;
  video_out(14) <= \<const0>\;
  video_out(13) <= \<const0>\;
  video_out(12) <= \<const0>\;
  video_out(11) <= \<const0>\;
  video_out(10) <= \<const0>\;
  video_out(9) <= \<const0>\;
  video_out(8) <= \<const0>\;
  video_out(7) <= \<const0>\;
  video_out(6) <= \<const0>\;
  video_out(5) <= \<const0>\;
  video_out(4) <= \<const0>\;
  video_out(3) <= \<const0>\;
  video_out(2) <= \<const0>\;
  video_out(1) <= \<const0>\;
  video_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.hdmi_out_top_0_0_top
     port map (
      clock => clock,
      counter(3 downto 0) => counter(3 downto 0),
      enter_button => enter_button,
      led_out(3 downto 0) => led_out(3 downto 0),
      reset_button => reset_button
    );
end STRUCTURE;
