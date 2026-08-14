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
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//ADDING ADDITIONAL COORDINATION FOR NUMBERS BASED ON MATRIX
module hdmi_code(
    input wire clk, 
    //jump to next row (controls x-pixels)
    input wire hsync, 
    //goes back to top-left corner (controls y-pixels)
    input wire vsync, 
    //incharge of drawing the pixels
    input wire video_active,
    //used to display the sequence of digits for all of the matrix compartments
    input wire [11:0] a11_1_display, 
    input wire [11:0] a12_1_display, 
    input wire [11:0] a21_1_display, 
    input wire [11:0] a22_1_display, 
    input wire [11:0] a11_2_display, 
    input wire [11:0] a12_2_display, 
    input wire [11:0] a21_2_display, 
    input wire [11:0] a22_2_display,
    input wire [11:0] a11_3_display, 
    input wire [11:0] a12_3_display, 
    input wire [11:0] a21_3_display, 
    input wire [11:0] a22_3_display,
    //used to know what matrix spot to display numbers
    input wire [3:0] compartment,
    //determines the color 
    output reg [23:0] vid_out 
    );
    //use to determine where the pixels are being drawn
    reg [11:0] x_coordinate = 0;
    reg [11:0] y_coordinate = 0;
    
    //used to output numbers, matrix outlines and operations
    wire matrix_outline1;
    wire matrix_outline2;
    wire matrix_outline3;
    wire multiply; 
    wire equals;
    wire matrix_1_num;
    wire matrix_2_num;
    wire matrix_3_num;
    
    //function to display matrix outline 1 
    function automatic matrix_1(input [11:0] x_coordinate, y_coordinate);
        begin
        matrix_1 = ((x_coordinate >= 12'd90 && x_coordinate < 12'd130) && (y_coordinate >= 12'd213 && y_coordinate < 12'd223))|| //left side, left matrix
        ((x_coordinate >= 12'd90 && x_coordinate < 12'd100) && (y_coordinate >= 12'd213 && y_coordinate < 12'd508))||
        ((x_coordinate >= 12'd90 && x_coordinate < 12'd130) && (y_coordinate >= 12'd498 && y_coordinate < 12'd508))||
        ((x_coordinate >= 12'd345 && x_coordinate < 12'd385) && (y_coordinate >= 12'd213 && y_coordinate < 12'd223))|| //right side, left matrix
        ((x_coordinate >= 12'd375 && x_coordinate < 12'd385) && (y_coordinate >= 12'd213 && y_coordinate < 12'd508))||
        ((x_coordinate >= 12'd345 && x_coordinate < 12'd385) && (y_coordinate >= 12'd498 && y_coordinate < 12'd508));
        end 
    endfunction 
    //function to display matrix outline 2
    function automatic matrix_2(input [11:0] x_coordinate, y_coordinate);
        begin
        matrix_2 = ((x_coordinate >= 12'd445 && x_coordinate < 12'd485) && (y_coordinate >= 12'd213 && y_coordinate < 12'd223))|| //left side, middle matrix
        ((x_coordinate >= 12'd445 && x_coordinate < 12'd455) && (y_coordinate >= 12'd213 && y_coordinate < 12'd508))||
        ((x_coordinate >= 12'd445 && x_coordinate < 12'd485) && (y_coordinate >= 12'd498 && y_coordinate < 12'd508))||
        ((x_coordinate >= 12'd700 && x_coordinate < 12'd740) && (y_coordinate >= 12'd213 && y_coordinate < 12'd223))|| //right side, middle matrix
        ((x_coordinate >= 12'd730 && x_coordinate < 12'd740) && (y_coordinate >= 12'd213 && y_coordinate < 12'd508))||
        ((x_coordinate >= 12'd700 && x_coordinate < 12'd740) && (y_coordinate >= 12'd498 && y_coordinate < 12'd508));
        end
    endfunction 
    //function to display matrix outline 3
    function automatic matrix_3(input [11:0] x_coordinate, y_coordinate);
        begin
        matrix_3 = ((x_coordinate >= 12'd820 && x_coordinate < 12'd860) && (y_coordinate >= 12'd213 && y_coordinate < 12'd223))|| //left side, right matrix
        ((x_coordinate >= 12'd820 && x_coordinate < 12'd830) && (y_coordinate >= 12'd213 && y_coordinate < 12'd508))||
        ((x_coordinate >= 12'd820 && x_coordinate < 12'd860) && (y_coordinate >= 12'd498 && y_coordinate < 12'd508))||
        ((x_coordinate >= 12'd1175 && x_coordinate < 12'd1205) && (y_coordinate >= 12'd213 && y_coordinate < 12'd223))|| //left side, right matrix
        ((x_coordinate >= 12'd1195 && x_coordinate < 12'd1205) && (y_coordinate >= 12'd213 && y_coordinate < 12'd508))||
        ((x_coordinate >= 12'd1175 && x_coordinate < 12'd1205) && (y_coordinate >= 12'd498 && y_coordinate < 12'd508));                                                                     
        end 
    endfunction 
    //function to draw 1 anywhere on the display
    function automatic draw_1(input [11:0] x_move, y_move, x_coordinate, y_coordinate);
        begin
        draw_1 = ((x_coordinate >= 12'd105 + x_move && x_coordinate < 12'd125 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd160 + y_move)) || 
        ((x_coordinate >= 12'd115 + x_move && x_coordinate < 12'd125 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd200 + y_move)) || 
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd200 + y_move && y_coordinate < 12'd210 + y_move));
        end 
    endfunction 
    //function to draw 2 anywhere on the display
    function automatic draw_2(input [11:0] x_move, y_move, x_coordinate, y_coordinate);
        begin
        draw_2 = ((x_coordinate >=  12'd100 + x_move && x_coordinate < 12'd110 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd165 + y_move))|| 
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd160 + y_move))||
        ((x_coordinate >= 12'd130 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd185 + y_move))||
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd175 + y_move && y_coordinate < 12'd185 + y_move))||
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd110 + x_move) && (y_coordinate >= 12'd185 + y_move && y_coordinate < 12'd210 + y_move))||
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd200 + y_move && y_coordinate < 12'd210 + y_move));
        end
    endfunction
    //function to draw 3 anywhere on the display
    function automatic draw_3(input [11:0] x_move, y_move, x_coordinate, y_coordinate);
        begin
        draw_3 = ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd110 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd165 + y_move))|| 
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd160 + y_move))||
        ((x_coordinate >= 12'd130 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd185 + y_move))||
        ((x_coordinate >= 12'd120 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd175 + y_move && y_coordinate < 12'd185 + y_move))||
        ((x_coordinate >= 12'd130 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd185 + y_move && y_coordinate < 12'd210 + y_move))||
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd200 + y_move && y_coordinate < 12'd210 + y_move))||
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd110 + x_move) && (y_coordinate >= 12'd195 + y_move && y_coordinate < 12'd210 + y_move));
        end
    endfunction
    //function to draw 4 anywhere on the display
    function automatic draw_4(input [11:0] x_move, y_move, x_coordinate, y_coordinate);
        begin
        draw_4 = ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd110 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd185 + y_move))||
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd175 + y_move && y_coordinate < 12'd185 + y_move))||
        ((x_coordinate >= 12'd130 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd210 + y_move));
        end
    endfunction
    //function to draw 5 anywhere on the display
    function automatic draw_5(input [11:0] x_move, y_move, x_coordinate, y_coordinate);
        begin
        draw_5 = ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd160 + y_move))||
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd110 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd185 + y_move))||
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd175 + y_move && y_coordinate < 12'd185 + y_move))||
        ((x_coordinate >= 12'd130 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd185 + y_move && y_coordinate < 12'd210 + y_move))||
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd200 + y_move && y_coordinate < 12'd210 + y_move));
        end
    endfunction
    //function to draw 6 anywhere on the display
    function automatic draw_6(input [11:0] x_move, y_move, x_coordinate, y_coordinate);
        begin
        draw_6 = ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd160 + y_move))||
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd110 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd210 + y_move))||
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd175 + y_move && y_coordinate < 12'd185 + y_move))||
        ((x_coordinate >= 12'd130 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd185 + y_move && y_coordinate < 12'd210 + y_move))||
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd200 + y_move && y_coordinate < 12'd210 + y_move));
        end
    endfunction
    //function to draw 7 anywhere on the display
    function automatic draw_7(input [11:0] x_move, y_move, x_coordinate, y_coordinate);
        begin
        draw_7 = ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd110 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd165 + y_move))|| 
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd160 + y_move))||
        ((x_coordinate >= 12'd130 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd210 + y_move));  
        end
    endfunction
    //function to draw 8 anywhere on the display
    function automatic draw_8(input [11:0] x_move, y_move, x_coordinate, y_coordinate);
        begin
        draw_8 = ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd160 + y_move))||
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd110 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd210 + y_move))||
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd175 + y_move && y_coordinate < 12'd185 + y_move))||
        ((x_coordinate >= 12'd130 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd210 + y_move))||
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd200 + y_move && y_coordinate < 12'd210 + y_move));
        end
    endfunction
    //function to draw 9 anywhere on the display
    function automatic draw_9(input [11:0] x_move, y_move, x_coordinate, y_coordinate);
        begin
        draw_9 = ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd160 + y_move))||
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd110 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd185 + y_move))||
        ((x_coordinate >= 12'd130 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd210 + y_move))||
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd175 + y_move && y_coordinate < 12'd185 + y_move))||
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd200 + y_move && y_coordinate < 12'd210 + y_move))||
        ((x_coordinate >= 12'd130 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd195 + y_move && y_coordinate < 12'd210 + y_move));
        end
    endfunction
    //function to draw 0 anywhere on the display
    function automatic draw_0(input [11:0] x_move, y_move, x_coordinate, y_coordinate);
        begin
        draw_0 = ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd160 + y_move))||
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd110 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd210 + y_move))||
        ((x_coordinate >= 12'd130 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd150 + y_move && y_coordinate < 12'd210 + y_move))||
        ((x_coordinate >= 12'd100 + x_move && x_coordinate < 12'd140 + x_move) && (y_coordinate >= 12'd200 + y_move && y_coordinate < 12'd210 + y_move));
        end
    endfunction
        
    //during blanking intervals, keeps the x rests as 0, and resets the Y sync
    always @(posedge clk) begin 
        if (!video_active) begin 
            x_coordinate <= 0;
            if (vsync) begin
                y_coordinate <= 0;
            end
        end
        else begin
            //Drawing pixels, from left to right, top to bottom
            if (x_coordinate == 12'd1279) begin 
                x_coordinate <= 0;
                y_coordinate <= y_coordinate + 1;
            end else begin 
                x_coordinate <= x_coordinate + 1;
            end
        end
    end
    
    function automatic draw_number(input [3:0] number, input [11:0] x_move, input [11:0] y_move, input [11:0] x_coordinate, input [11:0] y_coordinate);
        begin 
            case(number)
                4'b0000: begin
                    draw_number = draw_0(x_move, y_move, x_coordinate, y_coordinate);
                end
                4'b0001: begin
                    draw_number = draw_1(x_move, y_move, x_coordinate, y_coordinate);
                end
                4'b010: begin
                    draw_number = draw_2(x_move, y_move, x_coordinate, y_coordinate);
                end
                4'b0011: begin
                    draw_number = draw_3(x_move, y_move, x_coordinate, y_coordinate);
                end
                4'b0100: begin
                    draw_number = draw_4(x_move, y_move, x_coordinate, y_coordinate);
                end
                4'b0101: begin
                    draw_number = draw_5(x_move, y_move, x_coordinate, y_coordinate);
                end
                4'b0110: begin
                    draw_number = draw_6(x_move, y_move, x_coordinate, y_coordinate);
                end
                4'b0111: begin
                    draw_number = draw_7(x_move, y_move, x_coordinate, y_coordinate);
                end
                4'b1000: begin
                    draw_number = draw_8(x_move, y_move, x_coordinate, y_coordinate);
                end
                4'b1001: begin
                    draw_number = draw_9(x_move, y_move, x_coordinate, y_coordinate);
                end
                default: begin 
                    draw_number = 1;
                end
            endcase   
        end
    endfunction
    
    assign multiply = ((x_coordinate >= 12'd395 && x_coordinate < 12'd435) && (y_coordinate >= (x_coordinate - 12'd59) && y_coordinate < (x_coordinate - 12'd49)))||
    ((x_coordinate >= 12'd395 && x_coordinate < 12'd435) && (y_coordinate >= (12'd771 - x_coordinate) && y_coordinate < (12'd781 - x_coordinate)));
    
    assign equals = ((x_coordinate >= 12'd755 && x_coordinate < 12'd805) && (y_coordinate >= 12'd333 && y_coordinate < 12'd343))||
    ((x_coordinate >= 12'd755 && x_coordinate < 12'd805) && (y_coordinate >= 12'd383 && y_coordinate < 12'd393));
    
    assign matrix_outline1 = matrix_1(x_coordinate, y_coordinate);
    assign matrix_outline2 = matrix_2(x_coordinate, y_coordinate);
    assign matrix_outline3 = matrix_3(x_coordinate, y_coordinate);
    
    assign matrix_1_num = draw_number(a11_1_display[7:4], 12'd20, 12'd90, x_coordinate, y_coordinate)||
                          draw_number(a11_1_display[3:0], 12'd70, 12'd90, x_coordinate, y_coordinate)||
                          draw_number(a12_1_display[7:4], 12'd165, 12'd90, x_coordinate, y_coordinate)||
                          draw_number(a12_1_display[3:0], 12'd215, 12'd90, x_coordinate, y_coordinate)||
                          draw_number(a21_1_display[7:4], 12'd20, 12'd265, x_coordinate, y_coordinate)||
                          draw_number(a21_1_display[3:0], 12'd70, 12'd265, x_coordinate, y_coordinate)||
                          draw_number(a22_1_display[7:4], 12'd165, 12'd265, x_coordinate, y_coordinate)||
                          draw_number(a22_1_display[3:0], 12'd215, 12'd265, x_coordinate, y_coordinate);
    
    assign matrix_2_num = draw_number(a11_2_display[7:4], 12'd375, 12'd90, x_coordinate, y_coordinate)||
                          draw_number(a11_2_display[3:0], 12'd425, 12'd90, x_coordinate, y_coordinate)||
                          draw_number(a12_2_display[7:4], 12'd520, 12'd90, x_coordinate, y_coordinate)||
                          draw_number(a12_2_display[3:0], 12'd570, 12'd90, x_coordinate, y_coordinate)||
                          draw_number(a21_2_display[7:4], 12'd375, 12'd265, x_coordinate, y_coordinate)||
                          draw_number(a21_2_display[3:0], 12'd425, 12'd265, x_coordinate, y_coordinate)||
                          draw_number(a22_2_display[7:4], 12'd520, 12'd265, x_coordinate, y_coordinate)||
                          draw_number(a22_2_display[3:0], 12'd570, 12'd265, x_coordinate, y_coordinate);
                          
    //assign matrix_3_num = ;
    //displaying the proper image if pixels are being drawn (color are in hexadecimal)
    always @(*) begin
        if (!video_active) begin
            vid_out = 24'h000000; //color black 
        end
        else if (matrix_outline1) begin
            vid_out = 24'hEAFC3F; //color is pink
        end
        else if (matrix_outline2) begin
           vid_out = 24'hFA2378; //color is orange
        end
        else if (matrix_outline3) begin
           vid_out = 24'hDB29CA; //color is yellow
        end
        else if (multiply||equals) begin 
            vid_out = 24'h79FFF7; // color is blue
        end
        else if (matrix_1_num||matrix_2_num) begin 
            vid_out = 24'hFFFFFF; //color is white
         end
         else begin 
             vid_out = 24'h000000; //color is black
         end
   end
endmodule
