#HDMI Signals

#defining System_clock
set_property -dict { PACKAGE_PIN K17 IOSTANDARD LVCMOS33 } [get_ports { System_clock }];  
create_clock -period 8.334 -waveform {0.000 4.167} [get_ports {System_clock}]

set_property -dict { PACKAGE_PIN E18 IOSTANDARD LVCMOS33 } [get_ports { hdmi_hdp[0] }]; 

set_property -dict { PACKAGE_PIN H17 IOSTANDARD TMDS_33 } [get_ports hdmi_out_clk_n]; 
set_property -dict { PACKAGE_PIN H16 IOSTANDARD TMDS_33 } [get_ports hdmi_out_clk_p]; 

set_property -dict { PACKAGE_PIN D20 IOSTANDARD TMDS_33 } [get_ports { hdmi_out_data_n[0] }]; 
set_property -dict { PACKAGE_PIN D19 IOSTANDARD TMDS_33 } [get_ports { hdmi_out_data_p[0] }]; 
set_property -dict { PACKAGE_PIN B20 IOSTANDARD TMDS_33 } [get_ports { hdmi_out_data_n[1] }]; 
set_property -dict { PACKAGE_PIN C20 IOSTANDARD TMDS_33 } [get_ports { hdmi_out_data_p[1] }]; 
set_property -dict { PACKAGE_PIN A20 IOSTANDARD TMDS_33 } [get_ports { hdmi_out_data_n[2] }]; 
set_property -dict { PACKAGE_PIN B19 IOSTANDARD TMDS_33 } [get_ports { hdmi_out_data_p[2] }]; 

## Clock Definition (Using BTN0 as a manual clock signal)
set_property -dict { PACKAGE_PIN P16 IOSTANDARD LVCMOS33 } [get_ports { clock }]; # Sch=BTN0 
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clock_IBUF]

## Switches (Input Data)
set_property -dict { PACKAGE_PIN G15 IOSTANDARD LVCMOS33 } [get_ports { number[0] }]; # Sch=SW0 
set_property -dict { PACKAGE_PIN P15 IOSTANDARD LVCMOS33 } [get_ports { number[1] }]; # Sch=SW1 
set_property -dict { PACKAGE_PIN W13 IOSTANDARD LVCMOS33 } [get_ports { number[2] }]; # Sch=SW2 
set_property -dict { PACKAGE_PIN T16 IOSTANDARD LVCMOS33 } [get_ports { number[3] }]; # Sch=SW3

