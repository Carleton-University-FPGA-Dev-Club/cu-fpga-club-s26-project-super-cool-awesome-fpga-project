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
    input System_clock,
    //represents the enter button 
    input enter,
    //represents reset 
    input reset,
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
    output reg [3:0] a22_2,
    //register to keep track of register
    output reg [3:0] index = 4'b0000,
    //for testing purposes
    output reg [3:0] led
    );
    
    //egde detectors
    reg enter_d;
    wire enter_pulse; 
    
    //detecting if the clock cyle changed
    always @(posedge System_clock or posedge reset)begin
        if (reset)
            enter_d <= 1'b0;
        else 
            enter_d <= enter;
    end
    assign enter_pulse = enter && !enter_d; //stays high for one clock cycle
    
    //passing through each register and putting the right value within it, based on the number of times the button was clicked            
    always @(posedge System_clock or posedge reset)
    begin 
        if (reset) begin 
            index <= 0;
            a11_1 <= 4'b0000; a12_1 <= 4'b0000; a21_1 <= 4'b0000; a22_1 <= 4'b0000;
            a11_2 <= 4'b0000; a12_2 <= 4'b0000; a21_2 <= 4'b0000; a22_2 <= 4'b0000;
            led[0] <= 1'b0; led[1] <= 1'b0; led[2] <= 1'b0; led[3] <= 1'b0;
            end
        else if (enter_pulse && index < 4'b1000) begin
            case(index)
                //if it has been click 1, input saved to a11_1
                4'b0000: begin
                    a11_1 <= number;
                    led[0] <= 1'b1;
                end
                //if it has been click 2, input saved to a12_1
                4'b0001: begin
                    a12_1 <= number;
                    led[1] <= 1'b1;
                end
                //if it has been click 3, input saved to a21_1
                4'b0010: begin
                    a21_1 <= number;
                    led[2] <= 1'b1;
                end
                //if it has been click 4, input saved to a22_1
                4'b0011: begin
                    a22_1 <= number;
                    led[3] <= 1'b1;
                end
                //if it has been click 5, input saved to a11_2
                4'b0100: begin
                    a11_2 <= number;
                    led[3] <= 1'b0;
                end
                //if it has been click 6, input saved to a12_2
                4'b0101: begin
                    a12_2 <= number;
                    led[2] <= 1'b0;
                end
                //if it has been click 7, input saved to a21_2
                4'b0110: begin
                    a21_2 <= number;
                    led[1] <= 1'b0;
                end
                //if it has been click 8, input saved to a22_2
                4'b0111: begin
                    a22_2 <= number;
                    led[0] <= 1'b0;
                end
                default: ; 
            endcase
            //less than 8 clicks, then it will continue clicking
            if(index < 4'b1000)
                index <= index + 4'b0001;   
         end
    end
endmodule
