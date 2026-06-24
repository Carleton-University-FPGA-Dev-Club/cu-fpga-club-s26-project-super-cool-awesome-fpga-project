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

module double_dabble(
    input wire [7:0] input_number,
    output reg [11:0] final_output
    );
    //used as the shifting double-dabble process 
    reg [19:0] shifter;
    integer shift;
    
    //double dabble process
    always @(*) begin
        //initializing first 12 digs as 0 then making last 8 the input binary value
        shifter[19:8] = 12'b0; 
        shifter[7:0] = input_number;
        //first 3 shifts using concantenation
        shifter = {shifter[16:0], 3'b0};
        //check if the first 3 digits are greater than 5 if it is add 3
        if (shifter[11:8] >= 4'b0101)
            shifter[11:8] = shifter[11:8] + 4'b0011;
        //shift
        for (shift = 4; shift <= 8; shift = shift + 1)
        begin 
            shifter = {shifter[18:0], 1'b0};
            //will not add 3 on the 8th shift
            if (shift < 8) 
            begin
                //checks the ones column
                 if (shifter[11:8] >= 4'b0101)
                    shifter[11:8] = shifter[11:8] + 4'b0011;
                 //checks the tens column
                 if (shifter[15:12] >= 4'b0101)
                    shifter[15:12] = shifter[15:12] + 4'b0011;
           end
        end
        final_output = shifter[19:8]; 
    end
endmodule
