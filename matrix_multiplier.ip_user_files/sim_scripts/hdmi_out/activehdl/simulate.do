transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+hdmi_out  -L xpm -L xil_defaultlib -L xlconstant_v1_1_8 -L axi_lite_ipif_v3_0_4 -L v_tc_v6_2_7 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.hdmi_out xil_defaultlib.glbl

do {hdmi_out.udo}

run 1000ns

endsim

quit -force
