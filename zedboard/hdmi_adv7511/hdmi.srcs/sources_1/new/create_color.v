`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/03 11:21:15
// Design Name: 
// Module Name: create_color
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


module create_color(

input        clk,
input        rst,
output       hs,
output       vs,
output       de,
output [7:0] rgb_r,
output [7:0] rgb_g,
output [7:0] rgb_b
    );
    
parameter H_TOTAL = 12'd1650;    
parameter H_ACTIVE = 12'd1280;
parameter H_FP = 12'd110;
parameter H_SYN = 12'd40;
parameter H_BP = 12'd220;

parameter V_TOTAL = 12'd750; 
parameter V_ACTIVE = 12'd720;
parameter V_FP = 12'd5;
parameter V_SYN = 12'd5;
parameter V_BP = 12'd20;


endmodule
