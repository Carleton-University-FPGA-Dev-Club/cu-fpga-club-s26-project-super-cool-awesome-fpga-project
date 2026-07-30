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

//ADD MULTIPLICATION SIGN, ADDING ADDITIONAL COORDINATION FOR NUMBERS BASED ON MATRIX
//ADD MATRIX EDGES 
module hdmi_code(
    input wire clk, 
    input wire hsync, //jump to next row (controls x-pixels)
    input wire vsync, //goes back to top-left corner (controls y-pixels)
    input wire video_active, //incharge of drawing the pixels
    input wire [11:0]double_dabble, //used to display the sequence of digits
    output reg [23:0] vid_out //determines the color
    );
    
    reg [11:0] x_coordinate = 0;
    reg [11:0] y_coordinate = 0;
    
    always @(posedge clk) begin 
        if (!video_active) begin 
            x_coordinate <= 0;
            if (vsync) begin
                y_coordinate <= 0;
            end
        end
        else begin
            if (x_coordinate == 12'd1279) begin 
                x_coordinate <= 0;
                y_coordinate <= y_coordinate + 1;
            end else begin 
                x_coordinate <= x_coordinate + 1;
            end
        end
    end
    //used to output numbers
    wire number_1; 
    wire number_2;   
    wire number_3;
    wire number_4;
    wire number_5;
    wire number_6;
    wire number_7;
    wire number_8;
    wire number_9;
    wire number_0;
                
    wire matrix_outline1;
    wire matrix_outline2;
    wire matrix_outline3;
    
    wire multiply; 
    wire diagonal;
    wire equals;
    
    assign matrix_outline1 = ((x_coordinate >= 12'd90 && x_coordinate < 12'd130) && (y_coordinate >= 12'd213 && y_coordinate < 12'd223))|| //left side, left matrix
    ((x_coordinate >= 12'd90 && x_coordinate < 12'd100) && (y_coordinate >= 12'd213 && y_coordinate < 12'd508))||
    ((x_coordinate >= 12'd90 && x_coordinate < 12'd130) && (y_coordinate >= 12'd498 && y_coordinate < 12'd508))||
    ((x_coordinate >= 12'd345 && x_coordinate < 12'd385) && (y_coordinate >= 12'd213 && y_coordinate < 12'd223))|| //right side, left matrix
    ((x_coordinate >= 12'd375 && x_coordinate < 12'd385) && (y_coordinate >= 12'd213 && y_coordinate < 12'd508))||
    ((x_coordinate >= 12'd345 && x_coordinate < 12'd385) && (y_coordinate >= 12'd498 && y_coordinate < 12'd508));
    
    assign matrix_outline2 = ((x_coordinate >= 12'd445 && x_coordinate < 12'd485) && (y_coordinate >= 12'd213 && y_coordinate < 12'd223))|| //left side, middle matrix
    ((x_coordinate >= 12'd445 && x_coordinate < 12'd455) && (y_coordinate >= 12'd213 && y_coordinate < 12'd508))||
    ((x_coordinate >= 12'd445 && x_coordinate < 12'd485) && (y_coordinate >= 12'd498 && y_coordinate < 12'd508))||
    ((x_coordinate >= 12'd700 && x_coordinate < 12'd740) && (y_coordinate >= 12'd213 && y_coordinate < 12'd223))|| //right side, middle matrix
    ((x_coordinate >= 12'd730 && x_coordinate < 12'd740) && (y_coordinate >= 12'd213 && y_coordinate < 12'd508))||
    ((x_coordinate >= 12'd700 && x_coordinate < 12'd740) && (y_coordinate >= 12'd498 && y_coordinate < 12'd508));
    
    assign matrix_outline3 = ((x_coordinate >= 12'd820 && x_coordinate < 12'd860) && (y_coordinate >= 12'd213 && y_coordinate < 12'd223))|| //left side, right matrix
    ((x_coordinate >= 12'd820 && x_coordinate < 12'd830) && (y_coordinate >= 12'd213 && y_coordinate < 12'd508))||
    ((x_coordinate >= 12'd820 && x_coordinate < 12'd860) && (y_coordinate >= 12'd498 && y_coordinate < 12'd508))||
    ((x_coordinate >= 12'd1175 && x_coordinate < 12'd1205) && (y_coordinate >= 12'd213 && y_coordinate < 12'd223))|| //left side, right matrix
    ((x_coordinate >= 12'd1195 && x_coordinate < 12'd1205) && (y_coordinate >= 12'd213 && y_coordinate < 12'd508))||
    ((x_coordinate >= 12'd1175 && x_coordinate < 12'd1205) && (y_coordinate >= 12'd498 && y_coordinate < 12'd508));                                                                     
    
    assign diagonal = ((x_coordinate >= 12'd395 && x_coordinate < 12'd435) && (y_coordinate >= (x_coordinate - 12'd59) && y_coordinate < (x_coordinate - 12'd49)))||
    ((x_coordinate >= 12'd395 && x_coordinate < 12'd435) && (y_coordinate >= (12'd771 - x_coordinate) && y_coordinate < (12'd781 - x_coordinate)));
    
    assign equals = ((x_coordinate >= 12'd755 && x_coordinate < 12'd805) && (y_coordinate >= 12'd333 && y_coordinate < 12'd343))||
    ((x_coordinate >= 12'd755 && x_coordinate < 12'd805) && (y_coordinate >= 12'd383 && y_coordinate < 12'd393));
        
   //number 1 (50 less)
    assign number_1 = ((x_coordinate >= 12'd55 && x_coordinate < 12'd75) && (y_coordinate >= 12'd150 && y_coordinate < 12'd160))|| 
    ((x_coordinate >= 12'd65 && x_coordinate < 12'd75) && (y_coordinate >= 12'd150 && y_coordinate < 12'd200))|| 
    ((x_coordinate >= 12'd50 && x_coordinate < 12'd90) && (y_coordinate >= 12'd200 && y_coordinate < 12'd210));
    //((x_coordinate >= 12'd105 && x_coordinate < 12'd125) && (y_coordinate >= 12'd150 && y_coordinate < 12'd160)) || 
    //((x_coordinate >= 12'd115 && x_coordinate < 12'd125) && (y_coordinate >= 12'd150 && y_coordinate < 12'd200)) || 
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd200 && y_coordinate < 12'd210));
    
    //number 2 (right on edge)
    assign number_2 = ((x_coordinate >=  12'd100 && x_coordinate < 12'd110) && (y_coordinate >= 12'd150 && y_coordinate < 12'd165))|| 
    ((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd150 && y_coordinate < 12'd160))||
    ((x_coordinate >= 12'd130 && x_coordinate < 12'd140) && (y_coordinate >= 12'd150 && y_coordinate < 12'd185))||
    ((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd175 && y_coordinate < 12'd185))||
    ((x_coordinate >= 12'd100 && x_coordinate < 12'd110) && (y_coordinate >= 12'd185 && y_coordinate < 12'd210))||
    ((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd200 && y_coordinate < 12'd210));
    
    //number 3 (50 pixel more)
    assign number_3 = ((x_coordinate >=  12'd150 && x_coordinate < 12'd160) && (y_coordinate >= 12'd150 && y_coordinate < 12'd165))|| 
    ((x_coordinate >= 12'd150 && x_coordinate < 12'd190) && (y_coordinate >= 12'd150 && y_coordinate < 12'd160))||
    ((x_coordinate >= 12'd180 && x_coordinate < 12'd190) && (y_coordinate >= 12'd150 && y_coordinate < 12'd185))||
    ((x_coordinate >= 12'd170 && x_coordinate < 12'd190) && (y_coordinate >= 12'd175 && y_coordinate < 12'd185))||
    ((x_coordinate >= 12'd180 && x_coordinate < 12'd190) && (y_coordinate >= 12'd185 && y_coordinate < 12'd210))||
    ((x_coordinate >= 12'd150 && x_coordinate < 12'd190) && (y_coordinate >= 12'd200 && y_coordinate < 12'd210))||
    ((x_coordinate >=  12'd150 && x_coordinate < 12'd160) && (y_coordinate >= 12'd195 && y_coordinate < 12'd210));
    //((x_coordinate >=  12'd100 && x_coordinate < 12'd110) && (y_coordinate >= 12'd150 && y_coordinate < 12'd165))|| 
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd150 && y_coordinate < 12'd160))||
    //((x_coordinate >= 12'd130 && x_coordinate < 12'd140) && (y_coordinate >= 12'd150 && y_coordinate < 12'd185))||
    //((x_coordinate >= 12'd120 && x_coordinate < 12'd140) && (y_coordinate >= 12'd175 && y_coordinate < 12'd185))||
    //((x_coordinate >= 12'd130 && x_coordinate < 12'd140) && (y_coordinate >= 12'd185 && y_coordinate < 12'd210))||
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd200 && y_coordinate < 12'd210))||
    //((x_coordinate >=  12'd100 && x_coordinate < 12'd110) && (y_coordinate >= 12'd195 && y_coordinate < 12'd210));
    
    //number 4 (100 pixel more)
    assign number_4 = ((x_coordinate >= 12'd200 && x_coordinate < 12'd210) && (y_coordinate >= 12'd150 && y_coordinate < 12'd185))||
    ((x_coordinate >= 12'd200 && x_coordinate < 12'd240) && (y_coordinate >= 12'd175 && y_coordinate < 12'd185))||
    ((x_coordinate >= 12'd230 && x_coordinate < 12'd240) && (y_coordinate >= 12'd150 && y_coordinate < 12'd210));
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd110) && (y_coordinate >= 12'd150 && y_coordinate < 12'd185))||
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd175 && y_coordinate < 12'd185))||
    //((x_coordinate >= 12'd130 && x_coordinate < 12'd140) && (y_coordinate >= 12'd150 && y_coordinate < 12'd210));
    
    //number 5 (150 pixels more)
    assign number_5 = ((x_coordinate >= 12'd250 && x_coordinate < 12'd290) && (y_coordinate >= 12'd150 && y_coordinate < 12'd160))||
    ((x_coordinate >= 12'd250 && x_coordinate < 12'd260) && (y_coordinate >= 12'd150 && y_coordinate < 12'd185))||
    ((x_coordinate >= 12'd250 && x_coordinate < 12'd290) && (y_coordinate >= 12'd175 && y_coordinate < 12'd185))||
    ((x_coordinate >= 12'd280 && x_coordinate < 12'd290) && (y_coordinate >= 12'd185 && y_coordinate < 12'd210))||
    ((x_coordinate >= 12'd250 && x_coordinate < 12'd290) && (y_coordinate >= 12'd200 && y_coordinate < 12'd210));
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd150 && y_coordinate < 12'd160))||
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd110) && (y_coordinate >= 12'd150 && y_coordinate < 12'd185))||
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd175 && y_coordinate < 12'd185))||
    //((x_coordinate >= 12'd130 && x_coordinate < 12'd140) && (y_coordinate >= 12'd185 && y_coordinate < 12'd210))||
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd200 && y_coordinate < 12'd210));
 
    //number 6 (200 pixels more)
    assign number_6 = ((x_coordinate >= 12'd300 && x_coordinate < 12'd340) && (y_coordinate >= 12'd150 && y_coordinate < 12'd160))||
    ((x_coordinate >= 12'd300 && x_coordinate < 12'd310) && (y_coordinate >= 12'd150 && y_coordinate < 12'd210))||
    ((x_coordinate >= 12'd300 && x_coordinate < 12'd340) && (y_coordinate >= 12'd175 && y_coordinate < 12'd185))||
    ((x_coordinate >= 12'd330 && x_coordinate < 12'd340) && (y_coordinate >= 12'd185 && y_coordinate < 12'd210))||
    ((x_coordinate >= 12'd300 && x_coordinate < 12'd340) && (y_coordinate >= 12'd200 && y_coordinate < 12'd210));
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd150 && y_coordinate < 12'd160))||
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd110) && (y_coordinate >= 12'd150 && y_coordinate < 12'd210))||
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd175 && y_coordinate < 12'd185))||
    //((x_coordinate >= 12'd130 && x_coordinate < 12'd140) && (y_coordinate >= 12'd185 && y_coordinate < 12'd210))||
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd200 && y_coordinate < 12'd210));
    
    //number 7 (250 pixels more)
    assign number_7 = ((x_coordinate >=  12'd350 && x_coordinate < 12'd360) && (y_coordinate >= 12'd150 && y_coordinate < 12'd165))|| 
    ((x_coordinate >= 12'd350 && x_coordinate < 12'd390) && (y_coordinate >= 12'd150 && y_coordinate < 12'd160))||
    ((x_coordinate >= 12'd380 && x_coordinate < 12'd390) && (y_coordinate >= 12'd150 && y_coordinate < 12'd210));
    //((x_coordinate >=  12'd100 && x_coordinate < 12'd110) && (y_coordinate >= 12'd150 && y_coordinate < 12'd165))|| 
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd150 && y_coordinate < 12'd160))||
    //((x_coordinate >= 12'd130 && x_coordinate < 12'd140) && (y_coordinate >= 12'd150 && y_coordinate < 12'd210)));
    
    //number 8 (300 pixels)
    assign number_8 = ((x_coordinate >= 12'd400 && x_coordinate < 12'd440) && (y_coordinate >= 12'd150 && y_coordinate < 12'd160))||
    ((x_coordinate >= 12'd400 && x_coordinate < 12'd410) && (y_coordinate >= 12'd150 && y_coordinate < 12'd210))||
    ((x_coordinate >= 12'd400 && x_coordinate < 12'd440) && (y_coordinate >= 12'd175 && y_coordinate < 12'd185))||
    ((x_coordinate >= 12'd430 && x_coordinate < 12'd440) && (y_coordinate >= 12'd150 && y_coordinate < 12'd210))||
    ((x_coordinate >= 12'd400 && x_coordinate < 12'd440) && (y_coordinate >= 12'd200 && y_coordinate < 12'd210));
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd150 && y_coordinate < 12'd160))||
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd110) && (y_coordinate >= 12'd150 && y_coordinate < 12'd210))||
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd175 && y_coordinate < 12'd185))||
    //((x_coordinate >= 12'd130 && x_coordinate < 12'd140) && (y_coordinate >= 12'd150 && y_coordinate < 12'd210))||
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd200 && y_coordinate < 12'd210));
    
    //number 9 (350 pixels)
    assign number_9 = ((x_coordinate >= 12'd450 && x_coordinate < 12'd490) && (y_coordinate >= 12'd150 && y_coordinate < 12'd160))||
    ((x_coordinate >= 12'd450 && x_coordinate < 12'd460) && (y_coordinate >= 12'd150 && y_coordinate < 12'd185))||
    ((x_coordinate >= 12'd480 && x_coordinate < 12'd490) && (y_coordinate >= 12'd150 && y_coordinate < 12'd210))||
    ((x_coordinate >= 12'd450 && x_coordinate < 12'd490) && (y_coordinate >= 12'd175 && y_coordinate < 12'd185))||
    ((x_coordinate >= 12'd450 && x_coordinate < 12'd490) && (y_coordinate >= 12'd200 && y_coordinate < 12'd210))||
    ((x_coordinate >=  12'd500 && x_coordinate < 12'd510) && (y_coordinate >= 12'd195 && y_coordinate < 12'd210));
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd150 && y_coordinate < 12'd160))||
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd110) && (y_coordinate >= 12'd150 && y_coordinate < 12'd185))||
    //((x_coordinate >= 12'd130 && x_coordinate < 12'd140) && (y_coordinate >= 12'd150 && y_coordinate < 12'd210))||
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd175 && y_coordinate < 12'd185))||
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd200 && y_coordinate < 12'd210))||
    //((x_coordinate >=  12'd150 && x_coordinate < 12'd160) && (y_coordinate >= 12'd195 && y_coordinate < 12'd210));
    
    //number 0 (400 pixels) 
    assign number_0 = ((x_coordinate >= 12'd500 && x_coordinate < 12'd540) && (y_coordinate >= 12'd150 && y_coordinate < 12'd160))||
    ((x_coordinate >= 12'd500 && x_coordinate < 12'd510) && (y_coordinate >= 12'd150 && y_coordinate < 12'd210))||
    ((x_coordinate >= 12'd530 && x_coordinate < 12'd540) && (y_coordinate >= 12'd150 && y_coordinate < 12'd210))||
    ((x_coordinate >= 12'd500 && x_coordinate < 12'd540) && (y_coordinate >= 12'd200 && y_coordinate < 12'd210));
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd150 && y_coordinate < 12'd160))||
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd110) && (y_coordinate >= 12'd150 && y_coordinate < 12'd210))||
    //((x_coordinate >= 12'd130 && x_coordinate < 12'd140) && (y_coordinate >= 12'd150 && y_coordinate < 12'd210))||
    //((x_coordinate >= 12'd100 && x_coordinate < 12'd140) && (y_coordinate >= 12'd200 && y_coordinate < 12'd210));
    
    always @(*) begin
        if (!video_active) begin
            vid_out = 24'h000000;
        end
        else begin 
            if (number_1||number_2||number_3||number_4||number_5||number_6||number_7||number_8||number_9||number_0||diagonal||multiply||equals||matrix_outline1||matrix_outline2||matrix_outline3) begin 
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
               if (multiply||equals|diagonal)begin
                    vid_out = 24'h79FFF7;
                    end
               if (number_1||number_2||number_3||number_4||number_5||number_6||number_7||number_8||number_9||number_0)begin 
                    vid_out = 24'hFFFFFF;
                    end
            end
            else begin 
                vid_out = 24'h000000;
            end
        end
   end
endmodule
