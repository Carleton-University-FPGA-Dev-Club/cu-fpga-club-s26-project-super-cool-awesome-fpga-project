`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/21/2026 03:32:57 PM
// Design Name: 
// Module Name: matrix_multiplier
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


module BCD_coverter(
    input clk,
    input A,
    input B,
    input C,
    input D,
    output [3:0] led
    );
   
    assign led[0] = (~A & ~B & D) | (C & ~D & B) | (~C & ~D & A) | (A & C) | (A & B);
    assign led[1] = (C & ~B) | (A & ~C & ~D) | ( A & B) | (C & D);
    assign led[2] = (B & ~C & ~D) | (A & B) | (D & A) | (C & A);
    assign led[3] = (B & D) | (C & B) | (A);    
            
endmodule
    