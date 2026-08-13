transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_8
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/v_tc_v6_2_7

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_8 riviera/xlconstant_v1_1_8
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap v_tc_v6_2_7 riviera/v_tc_v6_2_7

vlog -work xpm  -incr "+incdir+../../../../matrix_multiplier.gen/sources_1/bd/hdmi_out/ipshared/c2c6" -l xpm -l xil_defaultlib -l xlconstant_v1_1_8 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 \
"C:/Users/Home/vivado/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"C:/Users/Home/vivado/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../matrix_multiplier.gen/sources_1/bd/hdmi_out/ipshared/d57c/src/ClockGen.vhd" \
"../../../../matrix_multiplier.gen/sources_1/bd/hdmi_out/ipshared/d57c/src/SyncAsync.vhd" \
"../../../../matrix_multiplier.gen/sources_1/bd/hdmi_out/ipshared/d57c/src/SyncAsyncReset.vhd" \
"../../../../matrix_multiplier.gen/sources_1/bd/hdmi_out/ipshared/d57c/src/DVI_Constants.vhd" \
"../../../../matrix_multiplier.gen/sources_1/bd/hdmi_out/ipshared/d57c/src/OutputSERDES.vhd" \
"../../../../matrix_multiplier.gen/sources_1/bd/hdmi_out/ipshared/d57c/src/TMDS_Encoder.vhd" \
"../../../../matrix_multiplier.gen/sources_1/bd/hdmi_out/ipshared/d57c/src/rgb2dvi.vhd" \
"../../../bd/hdmi_out/ip/hdmi_out_rgb2dvi_0_0/sim/hdmi_out_rgb2dvi_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../matrix_multiplier.gen/sources_1/bd/hdmi_out/ipshared/c2c6" -l xpm -l xil_defaultlib -l xlconstant_v1_1_8 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 \
"../../../bd/hdmi_out/ip/hdmi_out_clk_wiz_0_0/hdmi_out_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/hdmi_out/ip/hdmi_out_clk_wiz_0_0/hdmi_out_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_8  -incr -v2k5 "+incdir+../../../../matrix_multiplier.gen/sources_1/bd/hdmi_out/ipshared/c2c6" -l xpm -l xil_defaultlib -l xlconstant_v1_1_8 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 \
"../../../../matrix_multiplier.gen/sources_1/bd/hdmi_out/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../matrix_multiplier.gen/sources_1/bd/hdmi_out/ipshared/c2c6" -l xpm -l xil_defaultlib -l xlconstant_v1_1_8 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 \
"../../../bd/hdmi_out/ip/hdmi_out_xlconstant_0_1/sim/hdmi_out_xlconstant_0_1.v" \
"../../../bd/hdmi_out/ip/hdmi_out_xlconstant_0_2/sim/hdmi_out_xlconstant_0_2.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../matrix_multiplier.gen/sources_1/bd/hdmi_out/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_2_7 -93  -incr \
"../../../../matrix_multiplier.gen/sources_1/bd/hdmi_out/ipshared/0e63/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/hdmi_out/ip/hdmi_out_v_tc_0_0/sim/hdmi_out_v_tc_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../matrix_multiplier.gen/sources_1/bd/hdmi_out/ipshared/c2c6" -l xpm -l xil_defaultlib -l xlconstant_v1_1_8 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 \
"../../../bd/hdmi_out/ip/hdmi_out_top_0_0/sim/hdmi_out_top_0_0.v" \
"../../../bd/hdmi_out/sim/hdmi_out.v" \

vlog -work xil_defaultlib \
"glbl.v"

