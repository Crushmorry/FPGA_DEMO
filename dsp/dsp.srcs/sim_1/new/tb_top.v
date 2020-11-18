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
reg[26:0] A_inst3;
reg signed [7:0] B_inst3;
reg[26:0] D_inst3;
reg[7:0] a;
reg[7:0] b;
reg SEL;
wire [35:0] P_inst1;
wire [47:0] P_inst2;
wire [34:0] P_inst3;

initial begin
    clk = 1'b0;
    A=18'd36;
    B=18'd35;
    C=48'd10;
    SEL = 1'b0;
    a = 8'd10;
    b = 8'd2;
    A_inst3 = a << 8'd18;
    B_inst3 = -18'd20;
    D_inst3 = b;
    #2500
    A=18'd2;
    B=18'd16;
    C=48'd20;
    SEL = 1'b1;
    a = 8'd10;
    b = 8'd2;
    A_inst3 = a << 8'd18;
    //A_inst3 = {a << 8'd18,2'b11,16'd0};
    B_inst3 = 18'd20;
    D_inst3 = b;
    #2500
    a = 8'd10;
    b = 8'd2;
    A_inst3 = a << 8'd18;
    B_inst3 = -18'd30;
    D_inst3 = b;
    #2500
    a = 8'd10;
    b = 8'd2;
    A_inst3 = a << 8'd18;
    B_inst3 = 18'd0;
    D_inst3 = b;
end

always #10 clk = ~clk;
//always #410 SEL = ~SEL;
wire signed [15:0] p3_x,p3_y;
assign p3_x = P_inst3[15:0];
assign p3_y = (P_inst3[34:34]==1'b1)?P_inst3[34:18]+1'b1:P_inst3[34:18];    
    
top t(
. CLK  (clk),
. A    (A),
. B    (B),
. C    (C),
. A_inst3 (A_inst3),
. B_inst3 (B_inst3),
. D_inst3 (D_inst3),
. SEL  (SEL),
. P_inst1    (P_inst1),
. P_inst2    (P_inst2),
. P_inst3    (P_inst3)
    );
endmodule
