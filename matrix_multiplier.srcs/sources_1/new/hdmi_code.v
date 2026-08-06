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
    reg digit_1;
    reg digit_2;
    reg digit_3;
    wire matrix_outline1;
    wire matrix_outline2;
    wire matrix_outline3;
    wire multiply; 
    wire equals;
    //used to determine where the numbers are going to be drawn based on matrix compartment/index
    reg [11:0] x_move = 0;
    reg [11:0] y_move = 0;
    //used to figure out where the number is going to place within the same compartment (1's, 10's, 100's)
    reg [1:0] place = 2'b00;
    //slicer
    reg [3:0] slice = 4'b0000;
    
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
        ((x_coordinate >= 12'd150 + x_move && x_coordinate < 12'd160 + x_move) && (y_coordinate >= 12'd195 + y_move && y_coordinate < 12'd210 + y_move));
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
    //function is used to incrment the placement of digits within number (1's, 10's, 100's)
    function automatic increment (input [1:0] place);
        begin
            case(place)
                2'b00: begin //if place is 0 --> increment by 1 --> place = 1
                    increment = place + 2'b01;
                end
                2'b01: begin //if place is 1 --> increment by 1 --> place = 2
                    increment = place + 2'b01;
                end    
                2'b10: begin //if place is 2 --> place = 0 (restart counter)
                    increment = 2'b00;
                end
                default: begin //default place is 0
                    increment = 2'b00;
                end
            endcase
        end
    endfunction
    //function used to display which place within number (1's, 10's, 100's)
    function automatic new_xcoord(input [11:0] xcoord, input [1:0] place);
        begin
            case (place)
                    2'b00: begin //if the place = 0 --> standard placement (100's)
                        new_xcoord = xcoord;
                    end
                    2'b01: begin //if the place = 1 --> 60 pixels right (10's)
                        new_xcoord = xcoord + 12'd60;
                    end
                    2'b10: begin //if the place = 2 --> 120 pixels right (1's)
                        new_xcoord = xcoord + 12'd120;
                    end
                    default:;
            endcase
        end 
    endfunction
    //this decides what number to diplay based on the slice of binary numbers
    function automatic decide_number(input [3:0] num, [11:0]x_move, [11:0] y_move, [11:0] x_coordinate, [11:0] y_coordinate);
        begin
            case(num)
                4'b0000: begin
                    decide_number = draw_0(x_move, y_move, x_coordinate, y_coordinate);
                end
                 4'b0001: begin
                    decide_number = draw_1(x_move, y_move, x_coordinate, y_coordinate);
                end
                 4'b0010: begin
                    decide_number = draw_2(x_move, y_move, x_coordinate, y_coordinate);
                end
                 4'b0011: begin
                    decide_number = draw_3(x_move, y_move, x_coordinate, y_coordinate);
                end
                 4'b0100: begin
                    decide_number = draw_4(x_move, y_move, x_coordinate, y_coordinate);
                end
                 4'b0101: begin
                    decide_number = draw_5(x_move, y_move, x_coordinate, y_coordinate);
                end
                 4'b0110: begin
                    decide_number = draw_6(x_move, y_move, x_coordinate, y_coordinate);
                end
                 4'b0111: begin
                    decide_number = draw_7(x_move, y_move, x_coordinate, y_coordinate);
                end
                 4'b1000: begin
                    decide_number = draw_8(x_move, y_move, x_coordinate, y_coordinate);
                end
                 4'b1001: begin
                    decide_number = draw_9(x_move, y_move, x_coordinate, y_coordinate);
                end
                default:; 
            endcase
        end
    endfunction
    
    //this function returns the number needed to print based on what place the digit is
    function automatic return_number(input [11:0] number_doubledabble, [1:0] placement, [11:0]x_move, [11:0] y_move, [11:0] x_coordinate, [11:0] y_coordinate);
        begin
            case(placement)
                2'b00: begin 
                    slice = number_doubledabble[11:8]; 
                    x_move = new_xcoord(x_move, placement);
                    return_number = decide_number(number_doubledabble, x_move, y_move, x_coordinate, y_coordinate);
                end
                2'b01: begin
                    slice = number_doubledabble[7:4];
                    x_move = new_xcoord(x_move, placement);
                    return_number = decide_number(number_doubledabble, x_move, y_move, x_coordinate, y_coordinate);
                end
                2'b10: begin
                    slice = number_doubledabble[3:0];
                    x_move = new_xcoord(x_move, placement);
                    return_number = decide_number(number_doubledabble, x_move, y_move, x_coordinate, y_coordinate);
                end
                default:;
            endcase
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
    
    assign multiply = ((x_coordinate >= 12'd395 && x_coordinate < 12'd435) && (y_coordinate >= (x_coordinate - 12'd59) && y_coordinate < (x_coordinate - 12'd49)))||
    ((x_coordinate >= 12'd395 && x_coordinate < 12'd435) && (y_coordinate >= (12'd771 - x_coordinate) && y_coordinate < (12'd781 - x_coordinate)));
    
    assign equals = ((x_coordinate >= 12'd755 && x_coordinate < 12'd805) && (y_coordinate >= 12'd333 && y_coordinate < 12'd343))||
    ((x_coordinate >= 12'd755 && x_coordinate < 12'd805) && (y_coordinate >= 12'd383 && y_coordinate < 12'd393));
    
    assign matrix_outline1 = matrix_1(x_coordinate, y_coordinate);
    assign matrix_outline2 = matrix_2(x_coordinate, y_coordinate);
    assign matrix_outline3 = matrix_3(x_coordinate, y_coordinate);
    
    //determining which numbers to display and where based on matrix compartment/index
    always @(*) begin
        case (compartment)
            //matrix 1, row 1 + column 1
             4'b0000: begin
                y_move <= 12'd20;
                x_move <= 12'd20;
                digit_1 <= return_number(a11_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 100's digit
                place <= increment(place); //increment the place counter (1)
                digit_2 <= return_number(a11_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 10's digit
                place <= increment(place); //increment the place counter (2)
                digit_3 <= return_number(a11_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 1's digit
                place <= increment(place); //increment the place counter (0)
             end
             //matrix 1, row 1 + column 2
             4'b0001: begin 
                x_move <= 12'd158;
                y_move <= 12'd20;
                digit_1 <= return_number(a12_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 100's digit
                place <= increment(place); //increment the place counter (1)
                digit_2 <= return_number(a12_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 10's digit
                place <= increment(place); //increment the place counter (2)
                digit_3 <= return_number(a12_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 1's digit
                place <= increment(place); //increment the place counter (0)
             end
             //matrix 1, row 2 + column 1
             4'b0010: begin 
                x_move <= 12'd20;
                y_move <= 12'd137;   
                digit_1 <= return_number(a21_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 100's digit
                place <= increment(place); //increment the place counter (1)
                digit_2 <= return_number(a21_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 10's digit
                place <= increment(place); //increment the place counter (2)
                digit_3 <= return_number(a21_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 1's digit
                place <= increment(place); //increment the place counter (0)
             end
             //matrix 1, row 2 + column 2
             4'b0011: begin 
                x_move <= 12'd158;
                y_move <= 12'd137;
                digit_1 <= return_number(a22_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 100's digit
                place <= increment(place); //increment the place counter (1)
                digit_2 <= return_number(a22_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 10's digit
                place <= increment(place); //increment the place counter (2)
                digit_3 <= return_number(a22_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 1's digit
                place <= increment(place); //increment the place counter (0)
             end 
             //matrix 2, row 1 + column 1
             4'b0100: begin
                x_move <= 12'd375;
                y_move <= 12'd20;
                digit_1 <= return_number(a11_2_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 100's digit
                place <= increment(place); //increment the place counter (1)
                digit_2 <= return_number(a11_2_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 10's digit
                place <= increment(place); //increment the place counter (2)
                digit_3 <= return_number(a11_2_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 1's digit
                place <= increment(place); //increment the place counter (0)
             end 
             //matrix 2, row 1 + column 2
             4'b0101: begin 
                x_move <= 12'd412;
                y_move <= 12'd20;
                digit_1 <= return_number(a12_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 100's digit
                place <= increment(place); //increment the place counter (1)
                digit_2 <= return_number(a12_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 10's digit
                place <= increment(place); //increment the place counter (2)
                digit_3 <= return_number(a12_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 1's digit
                place <= increment(place); //increment the place counter (0)
             end
             //matrix 2, row 2 + column 1
             4'b0110: begin 
                x_move <= 12'd375;
                y_move <= 12'd137;
                digit_1 <= return_number(a21_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 100's digit
                place <= increment(place); //increment the place counter (1)
                digit_2 <= return_number(a21_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 10's digit
                place <= increment(place); //increment the place counter (2)
                digit_3 <= return_number(a21_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 1's digit
                place <= increment(place); //increment the place counter (0)
             end 
             4'b0111: begin
                x_move <= 12'd412;
                y_move <= 12'd137;
                digit_1 <= return_number(a22_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 100's digit
                place <= increment(place); //increment the place counter (1)
                digit_2 <= return_number(a22_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 10's digit
                place <= increment(place); //increment the place counter (2)
                digit_3 <= return_number(a22_1_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 1's digit
                place <= increment(place); //increment the place counter (0)
             end
             4'b1000: begin
                //matrix 3, row 1, column 1
                x_move <= 12'd740;
                y_move <= 12'd20;
                digit_1 <= return_number(a11_3_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 100's digit
                place <= increment(place); //increment the place counter (1)
                digit_2 <= return_number(a11_3_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 10's digit
                place <= increment(place); //increment the place counter (2)
                digit_3 <= return_number(a11_3_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 1's digit
                place <= increment(place); //increment the place counter (0)
                //matrix 3, row 1, column 2
                x_move <= 12'd922;
                y_move <= 12'd20;
                digit_1 <= return_number(a12_3_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 100's digit
                place <= increment(place); //increment the place counter (1)
                digit_2 <= return_number(a12_3_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 10's digit
                place <= increment(place); //increment the place counter (2)
                digit_3 <= return_number(a12_3_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 1's digit
                place <= increment(place); //increment the place counter (0)
                //matrix 3, row 2, column 1
                x_move <= 12'd740;
                y_move <= 12'd137;
                digit_1 <= return_number(a21_3_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 100's digit
                place <= increment(place); //increment the place counter (1)
                digit_2 <= return_number(a21_3_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 10's digit
                place <= increment(place); //increment the place counter (2)
                digit_3 <= return_number(a21_3_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 1's digit
                place <= increment(place); //increment the place counter (0)
                //matrix 3, row 2, column 2
                x_move <= 12'd922;
                y_move <= 12'd137;
                digit_1 <= return_number(a22_3_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 100's digit
                place <= increment(place); //increment the place counter (1)
                digit_2 <= return_number(a22_3_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 10's digit
                place <= increment(place); //increment the place counter (2)
                digit_3 <= return_number(a22_3_display, place, x_move, y_move, x_coordinate, y_coordinate); //determine the 1's digit
                place <= increment(place); //increment the place counter (0)
             
             end
             default: ;
         endcase 
     end
        
    always @(*) begin
        if (!video_active) begin
            vid_out = 24'h000000;
        end
        else begin 
            if (digit_1||digit_2||digit_3||multiply||equals||matrix_outline1||matrix_outline2||matrix_outline3) begin 
               vid_out = 24'hFFFFFF;
               if (matrix_outline1)begin
                    vid_out = 24'hEAFC3F;
                    end
               if (matrix_outline2)begin
                    vid_out = 24'hFA2378;
                    end
               if (matrix_outline3)begin
                    vid_out = 24'hDB29CA;
                    end
               if (multiply||equals)begin
                    vid_out = 24'h79FFF7;
                    end
               if (digit_1||digit_2||digit_3)begin 
                    vid_out = 24'hFFFFFF;
                    end
            end
            else begin 
                vid_out = 24'h000000;
            end
        end
   end
endmodule
