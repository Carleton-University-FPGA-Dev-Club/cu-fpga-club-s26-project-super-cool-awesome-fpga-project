-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Jul 28 17:50:44 2026
-- Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Home/Documents/FPGASummerProject/Project/matrix_multiplier/matrix_multiplier.gen/sources_1/bd/hdmi_out/ip/hdmi_out_hdmi_code_0_0/hdmi_out_hdmi_code_0_0_stub.vhdl
-- Design      : hdmi_out_hdmi_code_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_out_hdmi_code_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    video_active : in STD_LOGIC;
    double_dabble : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vid_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end hdmi_out_hdmi_code_0_0;

architecture stub of hdmi_out_hdmi_code_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,hsync,vsync,video_active,double_dabble[11:0],vid_out[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hdmi_code,Vivado 2023.2";
begin
end;
