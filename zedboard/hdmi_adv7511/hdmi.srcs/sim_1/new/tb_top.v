`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/03 17:11:12
// Design Name: 
// Module Name: tb_top
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


module tb_top(

    );
 
reg clk;
reg rst; 
wire hdmi_clk   ; 
wire hdmi_hsync ;
wire hdmi_vsync ;
wire [15:0]hdmi_data  ;
wire hdmi_de    ;
wire hdmi_scl   ;
wire hdmi_sda   ;
wire [7:0]video_r    ;
wire [7:0]video_g    ;
wire [7:0]video_b    ;

initial begin
    clk <= 1'b0;
    rst <= 1'b1;
    #10
    rst <= 1'b0;
end 
always  #5 clk = ~clk;
top top_inst(
   .sys_clk     (clk),
   .rst         (rst),              
   . hdmi_clk   (hdmi_clk),           
   . hdmi_hsync (hdmi_hsync),         
   . hdmi_vsync (hdmi_vsync),         
   . hdmi_data  (hdmi_data),  
   . hdmi_de    (hdmi_de),            
   . hdmi_scl   (hdmi_scl),           
   . hdmi_sda   (hdmi_sda),
   . video_r    (video_r),
   . video_g    (video_g),
   . video_b    (video_b)
                 
    );
endmodule
