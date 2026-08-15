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
    input wire [8:0] input_number,
    output reg [11:0] final_output
    ); 
    
    //used as the shifting double-dabble process 
    reg [20:0] shifter;
    integer shift;
    
    //double dabble process
    always @(*) begin
        //initializing first 12 digs as 0 then making last 9 the input binary value
        shifter[20:9] = 12'b0; 
        shifter[8:0] = input_number;
        //the shifting process that happens 9 times
        for (shift = 1; shift <= 9; shift = shift + 1)
        begin 
            //shifts one digit at a time
            shifter = {shifter[19:0], 1'b0};
            //will not add 3 on the 9th shift
            if (shift < 9) 
            begin
                //checks the ones column
                 if (shifter[12:9] >= 4'b0101)
                    shifter[12:9] = shifter[12:9] + 4'b0011;
                 //checks the tens column
                 if (shifter[16:13] >= 4'b0101)
                    shifter[16:13] = shifter[16:13] + 4'b0011;
                 //checks the hundreds column
                 if (shifter[20:17] >= 4'b0101)
                    shifter[20:17] = shifter[20:17] + 4'b0011;
           end
        end
        //creates the final bcd number
        final_output = shifter[20:9]; 
    end
endmodule