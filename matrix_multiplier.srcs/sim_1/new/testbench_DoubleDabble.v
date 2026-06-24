`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/24/2026 02:01:09 PM
// Design Name: 
// Module Name: testbench_DoubleDabble
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
module testbench_DoubleDabble();
    //creating simulation variables
    wire [11:0] final_num;
    reg [7:0] in_num;
    
    //importing double_dabble module to test and connecting the varaibles to the right test variables
    double_dabble uut(
    .final_output(final_num),
    .input_number(in_num)
    );
    //start simulation
    initial begin 
        //initially the input number is 0000 0000 --> result = 0000 0000 0000 (dec = 0)
        in_num = 8'b00000000;
        #10;
        //input number is 0000 1010 --> result = 0000 0001 0000 (dec = 10)
        in_num = 8'b00001010;
        #10;
        //input number is 10110100 --> result = 0001 1000 0000 (dec = 180)
        in_num = 8'b10110100;
        #10;
        //input number is 1111 1111 --> result = 0010 0101 0101 (dec = 255)
        in_num = 8'b11111111;
        #10;
        //input number is 10100101 --> result = 0001 0110 0101 (dec = 165)
        in_num = 8'b10100101;
        #10 
        //finish simulation
        $finish;
    end
endmodule
