`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/24/2026 05:30:54 PM
// Design Name: 
// Module Name: input_numbers
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

module input_numbers(
    //represents clock
    input clock,
    //input number value
    input [3:0] number,
    //variables are presented as a(row)(column)_matrixNumber
    //for matrix 1
    output reg [3:0] a11_1,
    output reg [3:0] a12_1,
    output reg [3:0] a21_1,
    output reg [3:0] a22_1,
    //for matrix 2
    output reg [3:0] a11_2,
    output reg [3:0] a12_2,
    output reg [3:0] a21_2,
    output reg [3:0] a22_2
    );
    
    //keeping track of what input is which
    integer index = 0; 
    
    //passing through each register and putting the right value within it, based on the number of times the button was clicked            
    always @(posedge(clock))
    begin 
        case(index)
            //if it has been click 1, input saved to a11_1
            0: begin
                a11_1 <= number;
            end
            //if it has been click 2, input saved to a12_1
            1: begin
                a12_1 <= number;
            end
            //if it has been click 3, input saved to a21_1
            2: begin
                a21_1 <= number;
            end
            //if it has been click 4, input saved to a22_1
            3: begin
                a22_1 <= number;
            end
            //if it has been click 5, input saved to a11_2
            4: begin
                a11_2 <= number;
            end
            //if it has been click 6, input saved to a12_2
            5: begin
                a12_2 <= number;
            end
            //if it has been click 7, input saved to a21_2
            6: begin
                a21_2 <= number;
            end
            //if it has been click 8, input saved to a22_2
            7: begin
                a22_2 <= number;
            end
            default: ; 
        endcase
        //less than 8 clicks, then it will continue clicking
        if(index < 8)
            index <= index + 1;   
        else 
            index <= 0;
    end
endmodule
