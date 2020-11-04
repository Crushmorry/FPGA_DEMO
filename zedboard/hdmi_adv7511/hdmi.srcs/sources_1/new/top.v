`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/03 10:38:55
// Design Name: 
// Module Name: top
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


module top(
    input sys_clk, 
    input rst,             
    output hdmi_clk,           
    output hdmi_hsync,         
    output hdmi_vsync,         
    output [15:0] hdmi_data,      
    output hdmi_de,            
    output hdmi_scl,           
    inout hdmi_sda
//    output wire[7:0] video_r,
//    output wire[7:0] video_g,
//    output wire[7:0] video_b    
                 
    );
 wire clk_out40;
 wire clk_out40_90;
 wire clk_out100;
 wire video_hs;
 wire video_vs;
 wire video_de;
 wire[7:0] video_r;
 wire[7:0] video_g;
 wire[7:0] video_b;
create_color create_color_inst(

.clk    (clk_out40),
.rst    (rst),
.hs     (video_hs),
.vs     (video_vs),
.de     (video_de),
.rgb_r  (video_r),
.rgb_g  (video_g),
.rgb_b  (video_b)
    );
    
  clk_wiz_0 clock_inst
   (
    // Clock out ports
    .clk_out40(clk_out40),     // output clk_out40
    .clk_out40_90(clk_out40_90),     // output clk_out40_90
    .clk_out100(clk_out100),     // output clk_out100
    // Status and control signals
    .reset(rst), // input reset
    .locked(),       // output locked
   // Clock in ports
    .clk_in1(sys_clk));      // input clk_in1  
    
hdmi_display_0 hdmi_inst (
  .i2c_clk(clk_out100),        // input wire i2c_clk
  .vga_clk(clk_out40),        // input wire vga_clk
  .vga_clk_90(clk_out40_90),  // input wire vga_clk_90
  .rgb_in({video_r, video_g, video_b}),          // input wire [23 : 0] rgb_in
  .hsync_in(video_hs),      // input wire hsync_in
  .vsync_in(video_vs),      // input wire vsync_in
  .de_in(video_de),            // input wire de_in
  .hdmi_clk(hdmi_clk),      // output wire hdmi_clk
  .hdmi_hsync(hdmi_hsync),  // output wire hdmi_hsync
  .hdmi_vsync(hdmi_vsync),  // output wire hdmi_vsync
  .hdmi_d(hdmi_data),          // output wire [15 : 0] hdmi_d
  .hdmi_de(hdmi_de),        // output wire hdmi_de
  .hdmi_scl(hdmi_scl),      // output wire hdmi_scl
  .hdmi_sda(hdmi_sda)      // inout wire hdmi_sda
);
endmodule
