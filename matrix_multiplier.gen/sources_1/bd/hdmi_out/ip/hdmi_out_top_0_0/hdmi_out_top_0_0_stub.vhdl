-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Aug  7 22:22:41 2026
-- Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Home/Documents/FPGASummerProject/Project/matrix_multiplier/matrix_multiplier.gen/sources_1/bd/hdmi_out/ip/hdmi_out_top_0_0/hdmi_out_top_0_0_stub.vhdl
-- Design      : hdmi_out_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_out_top_0_0 is
  Port ( 
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

end hdmi_out_top_0_0;

architecture stub of hdmi_out_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,enter_button,reset_button,number_switch[3:0],counter[3:0],led_out[3:0],hsync_xcoord,vsync_ycoord,active_video,video_out[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top,Vivado 2023.2";
begin
end;
