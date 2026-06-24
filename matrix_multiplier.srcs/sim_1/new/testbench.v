`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/22/2026 01:58:08 PM
// Design Name: 
// Module Name: testbench
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


module testbench();
    //matrix 1 
    reg [3:0] a11_1Test;
    reg [3:0] a12_1Test;
    reg [3:0] a21_1Test;
    reg [3:0] a22_1Test;   
    //matrix 2
    reg [3:0] a11_2Test;
    reg [3:0] a12_2Test;
    reg [3:0] a21_2Test;
    reg [3:0] a22_2Test;
    //matrix 3 final
    wire [8:0] a11_3Test;
    wire [8:0] a12_3Test;
    wire [8:0] a21_3Test;
    wire [8:0] a22_3Test;
    
    //connecting the I/O to the proper test I/O
    MatrixMultiplierCode uut(
        //matrix 1 inputs
        .a11_1(a11_1Test),
        .a12_1(a12_1Test),
        .a21_1(a21_1Test),
        .a22_1(a22_1Test),
        //matrix 2 inputs
        .a11_2(a11_2Test),
        .a12_2(a12_2Test),
        .a21_2(a21_2Test),
        .a22_2(a22_2Test),
        //matrix 3 outputs
        .a11_3(a11_3Test),
        .a12_3(a12_3Test),
        .a21_3(a21_3Test),
        .a22_3(a22_3Test)
    );
    //start simulation
   initial begin 
   
   //inputs equal to 0 matrix should equal to 0
    a11_1Test = 4'b0000; a12_1Test = 4'b0000; a21_1Test = 4'b0000; a22_1Test = 4'b0000;
    a11_2Test = 4'b0000; a12_2Test = 4'b0000; a21_2Test = 4'b0000; a22_2Test = 4'b0000;
    #10; 
    //inputs are all 1, output matrix should be 2 
    a11_1Test = 4'b0001; a12_1Test = 4'b0001; a21_1Test = 4'b0001; a22_1Test = 4'b0001;
    a11_2Test = 4'b0001; a12_2Test = 4'b0001; a21_2Test = 4'b0001; a22_2Test = 4'b0001;
    #10;
    //different outputs
    a11_1Test = 4'b0001; a12_1Test = 4'b0010; a21_1Test = 4'b0001; a22_1Test = 4'b0001;
    a11_2Test = 4'b0011; a12_2Test = 4'b0001; a21_2Test = 4'b0011; a22_2Test = 4'b0010;
    #10;
    //outputs more than 4 bits 
    a11_1Test = 4'b0001; a12_1Test = 4'b0010; a21_1Test = 4'b0011; a22_1Test = 4'b0100;
    a11_2Test = 4'b0101; a12_2Test = 4'b0110; a21_2Test = 4'b0111; a22_2Test = 4'b1000;
    #10;
    //finish simulation
    $finish;
  end
endmodule
