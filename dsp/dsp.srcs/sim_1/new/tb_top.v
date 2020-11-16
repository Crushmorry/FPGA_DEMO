`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/16 15:25:49
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
reg[17:0] A;
reg[17:0] B;
reg[47:0] C;
reg SEL;
wire [35:0] P_inst1;
wire [35:0] P_inst2;

initial begin
    clk = 1'b0;
    A=18'd36;
    B=18'd35;
    C=48'd10;
    SEL = 1'b0;
    #400
    A=18'd2;
    B=18'd16;
    C=48'd20;
    SEL = 1'b1;
end

always #10 clk = ~clk;
//always #410 SEL = ~SEL;
    
    
top t(
. CLK  (clk),
. A    (A),
. B    (B),
. C    (C),
. SEL  (SEL),
. P_inst1    (P_inst1),
. P_inst2    (P_inst2)
    );
endmodule
