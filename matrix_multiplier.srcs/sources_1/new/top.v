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
    //input and output variables that will be used to instatiate the I/O variables from module input_numbers
    input wire clock,
    input wire enter_button,
    input wire reset_button, 
    input wire [3:0] number_switch,
    output wire [3:0] counter,
    output wire [3:0] led_out
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
    
    //instatiate the module input_numbers 
    input_numbers u_input(
        //connecting matrix 1 ports 
        .a11_1(a11_1_join),
        .a12_1(a12_1_join),
        .a21_1(a21_1_join),
        .a22_1(a22_1_join),
        //connecting matrix 2 ports 
        .a11_1(a11_2_join),
        .a12_1(a12_2_join),
        .a21_1(a21_2_join),
        .a22_1(a22_2_join),
        //connecting the input wires to the input variables in module input_numbers
        .System_clock(clock),
        .enter(enter_button),
        .reset(reset_button),
        .number(numbmer_switch),
        //connecting the wires to the output variables in module input_numbers
        .index(counter),
        .led(led_out)
        );
        
endmodule
