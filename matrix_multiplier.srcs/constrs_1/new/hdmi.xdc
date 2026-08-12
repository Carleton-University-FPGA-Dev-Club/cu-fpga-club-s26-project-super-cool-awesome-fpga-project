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
set_property -dict { PACKAGE_PIN K18 IOSTANDARD LVCMOS33 } [get_ports { enter_button_0 }]; # Sch=BTN0 
set_property -dict { PACKAGE_PIN P16 IOSTANDARD LVCMOS33 } [get_ports { reset_button_0 }];

## Switches (Input Data)
set_property -dict { PACKAGE_PIN G15 IOSTANDARD LVCMOS33 } [get_ports { number_switch_0[0] }]; # Sch=SW0 
set_property -dict { PACKAGE_PIN P15 IOSTANDARD LVCMOS33 } [get_ports { number_switch_0[1] }]; # Sch=SW1 
set_property -dict { PACKAGE_PIN W13 IOSTANDARD LVCMOS33 } [get_ports { number_switch_0[2] }]; # Sch=SW2 
set_property -dict { PACKAGE_PIN T16 IOSTANDARD LVCMOS33 } [get_ports { number_switch_0[3] }]; # Sch=SW3

##LEDs
set_property -dict { PACKAGE_PIN M14 IOSTANDARD LVCMOS33 } [get_ports { led_out_0[0] }]; #IO_L23P_T3_35 Sch=LED0 
set_property -dict { PACKAGE_PIN M15 IOSTANDARD LVCMOS33 } [get_ports { led_out_0[1] }]; #IO_L23N_T3_35 Sch=LED1 
set_property -dict { PACKAGE_PIN G14 IOSTANDARD LVCMOS33 } [get_ports { led_out_0[2] }]; #IO_0_35=Sch=LED2
set_property -dict { PACKAGE_PIN D18 IOSTANDARD LVCMOS33 } [get_ports { led_out_0[3] }]; #IO_L3N_T0_DQS_AD1N_35 Sch=LED3
