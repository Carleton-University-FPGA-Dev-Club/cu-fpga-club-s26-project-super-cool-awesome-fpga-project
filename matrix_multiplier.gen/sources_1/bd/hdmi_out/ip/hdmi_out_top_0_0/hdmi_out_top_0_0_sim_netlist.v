// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Aug  7 22:22:41 2026
// Host        : DESKTOP-LRI6JJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Home/Documents/FPGASummerProject/Project/matrix_multiplier/matrix_multiplier.gen/sources_1/bd/hdmi_out/ip/hdmi_out_top_0_0/hdmi_out_top_0_0_sim_netlist.v
// Design      : hdmi_out_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_out_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module hdmi_out_top_0_0
   (clock,
    enter_button,
    reset_button,
    number_switch,
    counter,
    led_out,
    hsync_xcoord,
    vsync_ycoord,
    active_video,
    video_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock;
  input enter_button;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_button RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_button, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_button;
  input [3:0]number_switch;
  output [3:0]counter;
  output [3:0]led_out;
  input hsync_xcoord;
  input vsync_ycoord;
  input active_video;
  output [23:0]video_out;

  wire \<const0> ;
  wire clock;
  wire [3:0]counter;
  wire enter_button;
  wire [3:0]led_out;
  wire reset_button;

  assign video_out[23] = \<const0> ;
  assign video_out[22] = \<const0> ;
  assign video_out[21] = \<const0> ;
  assign video_out[20] = \<const0> ;
  assign video_out[19] = \<const0> ;
  assign video_out[18] = \<const0> ;
  assign video_out[17] = \<const0> ;
  assign video_out[16] = \<const0> ;
  assign video_out[15] = \<const0> ;
  assign video_out[14] = \<const0> ;
  assign video_out[13] = \<const0> ;
  assign video_out[12] = \<const0> ;
  assign video_out[11] = \<const0> ;
  assign video_out[10] = \<const0> ;
  assign video_out[9] = \<const0> ;
  assign video_out[8] = \<const0> ;
  assign video_out[7] = \<const0> ;
  assign video_out[6] = \<const0> ;
  assign video_out[5] = \<const0> ;
  assign video_out[4] = \<const0> ;
  assign video_out[3] = \<const0> ;
  assign video_out[2] = \<const0> ;
  assign video_out[1] = \<const0> ;
  assign video_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  hdmi_out_top_0_0_top inst
       (.clock(clock),
        .counter(counter),
        .enter_button(enter_button),
        .led_out(led_out),
        .reset_button(reset_button));
endmodule

(* ORIG_REF_NAME = "input_numbers" *) 
module hdmi_out_top_0_0_input_numbers
   (counter,
    led_out,
    enter_button,
    clock,
    reset_button);
  output [3:0]counter;
  output [3:0]led_out;
  input enter_button;
  input clock;
  input reset_button;

  wire clock;
  wire [3:0]counter;
  wire enter_button;
  wire enter_d;
  wire \index[3]_i_1_n_0 ;
  wire \led[0]_i_1_n_0 ;
  wire \led[1]_i_1_n_0 ;
  wire \led[2]_i_1_n_0 ;
  wire \led[3]_i_1_n_0 ;
  wire [3:0]led_out;
  wire [3:0]p_0_in;
  wire reset_button;

  FDCE enter_d_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_button),
        .D(enter_button),
        .Q(enter_d));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(counter[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \index[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \index[2]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \index[3]_i_1 
       (.I0(enter_d),
        .I1(enter_button),
        .I2(counter[3]),
        .O(\index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \index[3]_i_2 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clock),
        .CE(\index[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(p_0_in[0]),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clock),
        .CE(\index[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(p_0_in[1]),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clock),
        .CE(\index[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(p_0_in[2]),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(clock),
        .CE(\index[3]_i_1_n_0 ),
        .CLR(reset_button),
        .D(p_0_in[3]),
        .Q(counter[3]));
  LUT5 #(
    .INIT(32'h7FFF0002)) 
    \led[0]_i_1 
       (.I0(\index[3]_i_1_n_0 ),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(led_out[0]),
        .O(\led[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F0200)) 
    \led[1]_i_1 
       (.I0(\index[3]_i_1_n_0 ),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(led_out[1]),
        .O(\led[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF0020)) 
    \led[2]_i_1 
       (.I0(\index[3]_i_1_n_0 ),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(led_out[2]),
        .O(\led[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFDF0800)) 
    \led[3]_i_1 
       (.I0(\index[3]_i_1_n_0 ),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[0]),
        .I4(led_out[3]),
        .O(\led[3]_i_1_n_0 ));
  FDCE \led_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_button),
        .D(\led[0]_i_1_n_0 ),
        .Q(led_out[0]));
  FDCE \led_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_button),
        .D(\led[1]_i_1_n_0 ),
        .Q(led_out[1]));
  FDCE \led_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_button),
        .D(\led[2]_i_1_n_0 ),
        .Q(led_out[2]));
  FDCE \led_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_button),
        .D(\led[3]_i_1_n_0 ),
        .Q(led_out[3]));
endmodule

(* ORIG_REF_NAME = "top" *) 
module hdmi_out_top_0_0_top
   (counter,
    led_out,
    enter_button,
    clock,
    reset_button);
  output [3:0]counter;
  output [3:0]led_out;
  input enter_button;
  input clock;
  input reset_button;

  wire clock;
  wire [3:0]counter;
  wire enter_button;
  wire [3:0]led_out;
  wire reset_button;

  hdmi_out_top_0_0_input_numbers u_input
       (.clock(clock),
        .counter(counter),
        .enter_button(enter_button),
        .led_out(led_out),
        .reset_button(reset_button));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
