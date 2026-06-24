`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/22/2026 01:04:48 PM
// Design Name: 
// Module Name: double_dabble
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

module MatrixMultiplierCode(
    //variables are presented as a(row)(column)_matrixNumber
    //for matrix 1
    input [3:0] a11_1,
    input [3:0] a12_1,
    input [3:0] a21_1,
    input [3:0] a22_1,
    //for matrix 2
    input [3:0] a11_2,
    input [3:0] a12_2,
    input [3:0] a21_2,
    input [3:0] a22_2,
    //for matrix 3 (the final matrix)
    output [8:0] a11_3,
    output [8:0] a12_3,
    output [8:0] a21_3,
    output [8:0] a22_3
    );
    //formulas that determine the individual number is the final matrix
    assign a11_3 = (a11_1 * a11_2) + (a12_1 * a21_2);    
    assign a12_3 = (a11_1 * a12_2) + (a12_1 * a22_2);
    assign a21_3 = (a21_1 * a11_2) + (a22_1 * a21_2);
    assign a22_3 = (a21_1 * a12_2) + (a22_1 * a22_2);
    
endmodule

