`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/16 15:12:20
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
input CLK,
input [17:0] A,
input [17:0] B,
input [47:0] C,
input SEL,
output [35:0] P_inst1,
output [35:0] P_inst2
    );
    
   
xbip_dsp48_macro_0 inst1 (
  .CLK(CLK),  // input wire CLK
  .A(A),      // input wire [17 : 0] A
  .B(B),      // input wire [17 : 0] B
  .P(P_inst1)      // output wire [35 : 0] P
);

xbip_dsp48_macro_1 inst2 (
  .CLK(CLK),  // input wire CLK
  .SEL(SEL),  // input wire [0 : 0] SEL
  .A(A),      // input wire [17 : 0] A
  .B(B),      // input wire [17 : 0] B
  .C(C),      // input wire [47 : 0] C
  .P(P_inst2)      // output wire [47 : 0] P
);
endmodule
