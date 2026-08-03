`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/02/2026 09:22:55 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module top(
    //I/O variables that will be used to instatiate the I/O variables from module input_numbers
    input wire clock,
    input wire enter_button,
    input wire reset_button, 
    input wire [3:0] number_switch,
    output wire [3:0] counter,
    output wire [3:0] led_out,
    //I/O variables that will be used to instatiate the I/O variables from module hdmi_code
    input wire hysnc_xcoord,
    input wire vsync_ycoord,
    input wire active_video,
    output reg [23:0] video_out
    );
    
    //wires used to connect the ports using matrix 1
    wire [3:0] a11_1_join;
    wire [3:0] a12_1_join;
    wire [3:0] a21_1_join;
    wire [3:0] a22_1_join;
    //wires used to connect the ports using matrix 2
    wire [3:0] a11_2_join;
    wire [3:0] a12_2_join;
    wire [3:0] a21_2_join;
    wire [3:0] a22_2_join;
    //wires used to connect the ports using matrix 3 
    wire [7:0] a11_3_join;
    wire [7:0] a12_3_join;
    wire [7:0] a21_3_join;
    wire [7:0] a22_3_join;
    //wire to connect final results from double_dabble output ports (all matrix numbers)
    wire [11:0] a11_1_final;
    wire [11:0] a12_1_final;
    wire [11:0] a21_1_final;
    wire [11:0] a22_1_final;
    wire [11:0] a11_2_final;
    wire [11:0] a12_2_final;
    wire [11:0] a21_2_final;
    wire [11:0] a22_2_final;
    wire [11:0] a11_3_final;
    wire [11:0] a12_3_final;
    wire [11:0] a21_3_final;
    wire [11:0] a22_3_final;
    
    //instatiate the module input_numbers 
    input_numbers u_input(
        //connecting matrix 1 ports 
        .a11_1(a11_1_join),
        .a12_1(a12_1_join),
        .a21_1(a21_1_join),
        .a22_1(a22_1_join),
        //connecting matrix 2 ports 
        .a11_2(a11_2_join),
        .a12_2(a12_2_join),
        .a21_2(a21_2_join),
        .a22_2(a22_2_join),
        //connecting the input wires to the input variables in module input_numbers
        .System_clock(clock),
        .enter(enter_button),
        .reset(reset_button),
        .number(numbmer_switch),
        //connecting the wires to the output variables in module input_numbers
        .index(counter),
        .led(led_out)
    );
    //instatiate I/O ports in the module MatrixMultiplierCode     
    MatrixMultiplierCode u_calculate(
        //connecting matrix 1 ports 
        .a11_1_multiply(a11_1_join),
        .a12_1_multiply(a12_1_join),
        .a21_1_multiply(a21_1_join),
        .a22_1_multiply(a22_1_join),
        //connecting matrix 2 ports
        .a11_2_multiply(a11_2_join),
        .a12_2_multiply(a12_2_join),
        .a21_2_multiply(a21_2_join),
        .a22_2_multiply(a22_2_join),
        //connecting matrix 3 ports
        .a11_3(a11_3_join),
        .a12_3(a12_3_join),
        .a21_3(a21_3_join),
        .a22_3(a22_3_join)
    );
    //Instantiate all the different matrix components individually from module double_dabble
    double_dabble converta11_1(.input_number(a11_1_join), .final_output(a11_1_final));
    double_dabble converta12_1(.input_number(a12_1_join), .final_output(a12_1_final));
    double_dabble converta21_1(.input_number(a21_1_join), .final_output(a21_1_final));
    double_dabble converta22_1(.input_number(a22_1_join), .final_output(a22_1_final));
    double_dabble converta11_2(.input_number(a11_2_join), .final_output(a11_2_final));
    double_dabble converta12_2(.input_number(a12_2_join), .final_output(a12_2_final));
    double_dabble converta21_2(.input_number(a21_2_join), .final_output(a21_2_final));
    double_dabble converta22_2(.input_number(a22_2_join), .final_output(a22_2_final));
    double_dabble converta11_3(.input_number(a11_3_join), .final_output(a11_3_final));
    double_dabble converta12_3(.input_number(a12_3_join), .final_output(a12_3_final));
    double_dabble converta21_3(.input_number(a21_3_join), .final_output(a21_3_final));
    double_dabble converta22_3(.input_number(a22_3_join), .final_output(a22_3_final));
    //Instantiate all the I/O ports from the module hdmi_code
    hdmi_code outputDisplay(
        .clk(clock),
        .hsync(hsync_xcoord),
        .vsync(vsync_ycoord),
        .video_active(active_video),
        .vid_out(video_out),
        .compartment(counter),
        .a11_1_display(a11_1_final),
        .a12_1_display(a12_1_final),
        .a21_1_display(a21_1_final),
        .a22_1_display(a22_1_final),
        .a11_2_display(a11_2_final),
        .a12_2_display(a12_2_final),
        .a21_2_display(a21_2_final),
        .a22_2_display(a22_2_final),
        .a11_3_display(a11_3_final),
        .a12_3_display(a12_3_final),
        .a21_3_display(a21_3_final),
        .a22_3_display(a22_3_final)
    );
    
endmodule
