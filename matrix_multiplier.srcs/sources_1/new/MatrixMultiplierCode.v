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
    input [3:0] a11_1_multiply,
    input [3:0] a12_1_multiply,
    input [3:0] a21_1_multiply,
    input [3:0] a22_1_multiply,
    //for matrix 2
    input [3:0] a11_2_multiply,
    input [3:0] a12_2_multiply,
    input [3:0] a21_2_multiply,
    input [3:0] a22_2_multiply,
    //for matrix 3 (the final matrix)
    output [8:0] a11_3,
    output [8:0] a12_3,
    output [8:0] a21_3,
    output [8:0] a22_3
    );
    //formulas that determine the individual number is the final matrix
    assign a11_3 = (a11_1_multiply * a11_2_multiply) + (a12_1_multiply * a21_2_multiply);    
    assign a12_3 = (a11_1_multiply * a12_2_multiply) + (a12_1_multiply * a22_2_multiply);
    assign a21_3 = (a21_1_multiply * a11_2_multiply) + (a22_1_multiply * a21_2_multiply);
    assign a22_3 = (a21_1_multiply * a12_2_multiply) + (a22_1_multiply * a22_2_multiply);
    
endmodule

