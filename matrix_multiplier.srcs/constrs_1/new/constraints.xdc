## Clock Definition (Using BTN0 as a manual clock signal)
set_property -dict { PACKAGE_PIN K18 IOSTANDARD LVCMOS33 } [get_ports { clock }]; # Sch=BTN0 
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clock_IBUF]; 

## Switches (Input Data)
set_property -dict { PACKAGE_PIN G15 IOSTANDARD LVCMOS33 } [get_ports { number[0] }]; # Sch=SW0 
set_property -dict { PACKAGE_PIN P15 IOSTANDARD LVCMOS33 } [get_ports { number[1] }]; # Sch=SW1 
set_property -dict { PACKAGE_PIN W13 IOSTANDARD LVCMOS33 } [get_ports { number[2] }]; # Sch=SW2 
set_property -dict { PACKAGE_PIN T16 IOSTANDARD LVCMOS33 } [get_ports { number[3] }]; # Sch=SW3

## Unused Buttons (Optional layout reference)
# set_property -dict { PACKAGE_PIN K19 IOSTANDARD LVCMOS33 } [get_ports { btn[2] }]; # Sch=BTN2 
# set_property -dict { PACKAGE_PIN Y16 IOSTANDARD LVCMOS33 } [get_ports { btn[3] }]; # Sch=BTN3

## LEDs (Optional validation outputs if you want to route data to them later)
# set_property -dict { PACKAGE_PIN M14 IOSTANDARD LVCMOS33 } [get_ports { led[0] }]; # Sch=LED0 
# set_property -dict { PACKAGE_PIN M15 IOSTANDARD LVCMOS33 } [get_ports { led[1] }]; # Sch=LED1 
# set_property -dict { PACKAGE_PIN G14 IOSTANDARD LVCMOS33 } [get_ports { led[2] }]; # Sch=LED2
# set_property -dict { PACKAGE_PIN D18 IOSTANDARD LVCMOS33 } [get_ports { led[3] }]; # Sch=LED3