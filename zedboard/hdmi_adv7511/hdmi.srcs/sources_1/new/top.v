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

    );
  
create_color create_color_inst(

.clk    (),
.rst    (),
.hs     (),
.vs     (),
.de     (),
.rgb_r  (),
.rgb_g  (),
.rgb_b  ()
    );
    
  clk_wiz_0 clock_inst
   (
    // Clock out ports
    .clk_out74_25(clk_out74_25),     // output clk_out74_25
    .clk_out74_25_90(clk_out74_25_90),     // output clk_out74_25_90
    .clk_out100(clk_out100),     // output clk_out100
    // Status and control signals
    .reset(reset), // input reset
    .locked(locked),       // output locked
   // Clock in ports
    .clk_in1(clk_in1));      // input clk_in1  
    
hdmi_display_0 hdmi_inst (
  .i2c_clk(i2c_clk),        // input wire i2c_clk
  .vga_clk(vga_clk),        // input wire vga_clk
  .vga_clk_90(vga_clk_90),  // input wire vga_clk_90
  .rgb_in(rgb_in),          // input wire [23 : 0] rgb_in
  .hsync_in(hsync_in),      // input wire hsync_in
  .vsync_in(vsync_in),      // input wire vsync_in
  .de_in(de_in),            // input wire de_in
  .hdmi_clk(hdmi_clk),      // output wire hdmi_clk
  .hdmi_hsync(hdmi_hsync),  // output wire hdmi_hsync
  .hdmi_vsync(hdmi_vsync),  // output wire hdmi_vsync
  .hdmi_d(hdmi_d),          // output wire [15 : 0] hdmi_d
  .hdmi_de(hdmi_de),        // output wire hdmi_de
  .hdmi_scl(hdmi_scl),      // output wire hdmi_scl
  .hdmi_sda(hdmi_sda)      // inout wire hdmi_sda
);
endmodule
