#HDMI Signals

#defining System_clock
set_property -dict { PACKAGE_PIN K17 IOSTANDARD LVCMOS33 } [get_ports { System_clock }];  
create_clock -period 8.334 -waveform {0.000 4.167} [get_ports {System_clock}]

#HDMI input
#set_property -dict {PACKAGE_PIN P19 IOSTANDARD TMDS_33} [get_ports hdmi_in_clk_h]
#set_property -dict {PACKAGE_PIN N18 IOSTANDARD TMDS_33} [get_ports hdmi_in_clk_p]
#set_property -dict {PACKAGE_PIN W20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_n[0]}]
#set_property -dict {PACKAGE_PIN V20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_p[0]}]
#set_property -dict {PACKAGE_PIN U20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_n[1]}]
#set_property -dict {PACKAGE_PIN T20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_p[1]}]
#set_property -dict {PACKAGE_PIN P20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_n[2]}]
#set_property -dict {PACKAGE_PIN N20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_p[2]}]
set_property -dict {PACKAGE_PIN T19 IOSTANDARD LVCMOS33} [get_ports {hdmi_hpd[0]}]
#set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCM0S33} [get_ports hdmi_in_ddc_scl_io]
#set_property -dict {PACKAGE_PIN U15 IOSTANDARD LVCM0S33} [get_ports hdmi_in_ddc_sda_io] 

#HDMI output
set_property -dict {PACKAGE_PIN L17 IOSTANDARD TMDS_33} [get_ports hdmi_out_clk_n]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD TMDS_33} [get_ports hdmi_out_clk_p]
set_property -dict {PACKAGE_PIN K18 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[0]}]
set_property -dict {PACKAGE_PIN H16 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[0]}]
set_property -dict {PACKAGE_PIN J19 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[1]}]
set_property -dict {PACKAGE_PIN K19 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[1]}]
set_property -dict {PACKAGE_PIN H18 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[2]}]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[2]}]
#set_property -dict {PACKAGE_PIN M17 IOSTANDARD LVCM0S33} [get_ports hdmi_out_ddc_scl_io]
#set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCM0S33} [get_ports hdmi_out_ddc_sda_io] 


