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
input [17:0] A_inst1,
input [17:0] B_inst1,
input [17:0] A_inst2,
input [17:0] B_inst2,
input [47:0] C_inst2,
input [26:0] A_inst3,
input [7:0] B_inst3,
input [26:0] D_inst3,
input SEL,
output [35:0] P_inst1,
output [47:0] P_inst2,
output [34:0] P_inst3
    );
    
   
xbip_dsp48_macro_0 inst1 (
  .CLK(CLK),  // input wire CLK
  .A(A_inst1),      // input wire [17 : 0] A
  .B(B_inst1),      // input wire [17 : 0] B
  .P(P_inst1)      // output wire [35 : 0] P
);

xbip_dsp48_macro_1 inst2 (
  .CLK(CLK),  // input wire CLK
  .SEL(SEL),  // input wire [0 : 0] SEL
  .A(A_inst2),      // input wire [17 : 0] A
  .B(B_inst2),      // input wire [17 : 0] B
  .C(C_inst2),      // input wire [47 : 0] C
  .P(P_inst2)      // output wire [47 : 0] P
);

xbip_dsp48_macro_2 inst3 (
  .CLK(CLK),  // input wire CLK
  .A(A_inst3),      // input wire [26 : 0] A
  .B(B_inst3),      // input wire [7 : 0] B
  .D(D_inst3),      // input wire [26 : 0] D
  .P(P_inst3)      // output wire [34 : 0] P
);
endmodule
