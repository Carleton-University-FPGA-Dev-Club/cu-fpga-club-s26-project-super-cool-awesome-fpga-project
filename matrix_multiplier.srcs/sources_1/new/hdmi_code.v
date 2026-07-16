`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/11/2026 12:08:47 PM
// Design Name: 
// Module Name: hdmi_code
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


module hdmi_code(
    input wire clk,
    input wire hsync,
    input wire vsync,
    input wire video_active,
    
    input wire [11:0]double_dabble,
    
    output reg [23:0] vid_out
    );
    
    reg [11:0] x_coordinate = 0;
    reg [11:0] y_coordinate = 0;
    
    always @(posedge clk) begin 
        if (hsync == 1'b1) begin 
            x_coordinate <= 0;
        end 
        else if (video_active) begin 
            x_coordinate <= x_coordinate + 1;
        end
        
        if (vsync == 1'b1) begin 
            y_coordinate <= 0;
        end 
        else if (hsync == 1'b1) begin 
            if(y_coordinate < 12'd720) begin 
                y_coordinate <= y_coordinate + 1;
            end
        end
    end 
    
    wire matrix_a11;
    assign matrix_a11 = (x_coordinate >= 12'd100 && x_coordinate < 12'd300) && (y_coordinate >= 12'd100 && y_coordinate < 12'd300);
    
    always @(*) begin
        if (!video_active) begin
            vid_out = 24'h000000;
        end
        else begin 
            if (matrix_a11) begin 
                vid_out = 24'hFFFFFF;
            end
            else begin 
                vid_out = 24'h000000;
            end
        end
   end
endmodule
