`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/24/2026 06:38:22 PM
// Design Name: 
// Module Name: testbench_input
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


module testbench_input();
    reg clk;
    reg [3:0] num;
    //matrix 1 
    wire [3:0] a11_1Test;
    wire [3:0] a12_1Test;
    wire [3:0] a21_1Test;
    wire [3:0] a22_1Test;   
    //matrix 2
    wire [3:0] a11_2Test;
    wire [3:0] a12_2Test;
    wire [3:0] a21_2Test;
    wire [3:0] a22_2Test;
    
    input_numbers uut(
        .clock(clk),
        .number(num),
        //matrix 1 inputs
        .a11_1(a11_1Test),
        .a12_1(a12_1Test),
        .a21_1(a21_1Test),
        .a22_1(a22_1Test),
        //matrix 2 inputs
        .a11_2(a11_2Test),
        .a12_2(a12_2Test),
        .a21_2(a21_2Test),
        .a22_2(a22_2Test)
    );
    
    always begin 
        #5 clk = ~clk;
    end
    initial begin 
        //initially all the inputs start as 0000 0000
        clk = 0; 
        num = 4'b0001;
        #22;
        //all matrix values will be 0001 while waititing for one clock cycle to pass (10ns)
       
        num = 4'b0001; #10;
        num = 4'b0001; #10;
        num = 4'b0001; #10;
        num = 4'b0001; #10;
        num = 4'b0001; #10;
        num = 4'b0001; #10;
        num = 4'b0001; #10;
        #20 
        //all for matrix 1 is 1 and all for matrix 2 is 2
        num = 4'b0001; #10;
        num = 4'b0001; #10;
        num = 4'b0001; #10;
        num = 4'b0001; #10;
        num = 4'b0010; #10;
        num = 4'b0010; #10;
        num = 4'b0010; #10;
        num = 4'b0010; #10;
        #20;
         //all inputs are different 
        num = 4'b0001; #10;
        num = 4'b0010; #10;
        num = 4'b0011; #10;
        num = 4'b0100; #10;
        num = 4'b0101; #10;
        num = 4'b0110; #10;
        num = 4'b0111; #10;
        num = 4'b1000; #10;
        #40;
        //finishes the simulation
        $finish; 
     end 
endmodule
