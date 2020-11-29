`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/25 20:23:24
// Design Name: 
// Module Name: dspt
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


module dspt(
input clk,
input clk_2x,
input rst_n,
input[31:0] data, //4张图片，每张是uint8
input signed [7:0] weight,//int8 权重
output reg[15:0] result1,  
output reg[15:0] result2,  
output reg[15:0] result3,  
output reg[15:0] result4,
output reg[26:0] A,
output reg signed [7:0] B,
output reg[26:0] D,
output reg switch,
output reg[63:0] result

    );


//reg[26:0] A;
//reg signed [7:0] B;
//reg[26:0] D;
//reg switch;
reg[26:0] d_A;       
reg signed [7:0] d_B;
reg[26:0] d_D;       
reg d_switch;        
reg[7:0] d_1;
reg[7:0] d_2;
reg[7:0] d_3;
reg[7:0] d_4;
reg[7:0] d_w;
always @(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        d_1 <=8'd0;
        d_2 <=8'd0;
        d_3 <=8'd0;
        d_4 <=8'd0;
        d_w <=8'd0;    
    end
    else begin
        d_1 <= data[7:0];
        d_2 <= data[15:8];
        d_3 <= data[23:16];
        d_4 <= data[31:24];
        d_w <=weight;
    end
end
//always @(posedge clk_2x or negedge rst_n)begin

//    if(!rst_n)begin
//        d_A <= 27'b0;
//        d_B <= 18'b0;
//        d_D <= 27'b0;
//        d_switch <= 1'b0;
//    end
//    else
//        d_B <= weight; 
////    else if(d_switch == 1'b0)begin       
////        //d_A <= data[7:0] << 8'd18;
////        d_B <= weight;  
////        //d_D <= data[15:8];
////        d_switch <= 1'b1;
////    end
////    else if(d_switch == 1'b1) begin
////        //d_A <= data[23:16] << 8'd18;    
////        d_B <= weight;   
////       // d_D <= data[31:24];    
////        d_switch <= 1'b0;
////    end
////    else begin
////     //   d_A <= d_A;
////        d_B <= d_B;
////      //  d_D <= d_D;
////      //  d_switch = d_switch;
////    end
//end

//always @(posedge clk_2x or negedge rst_n)begin
//    if(!rst_n)begin
//        A <= 27'b0;
//        B <= 18'b0;
//        D <= 27'b0;
//        switch <= 1'b0;
//    end
//    else if(switch == 1'b0)begin       
//        A <= data[7:0] << 8'd18;
//        B <= d_B;  
//        D <= data[15:8];
//        switch <= 1'b1;
//    end
//    else if(switch == 1'b1) begin
//        A <= data[23:16] << 8'd18;  
//        B <= d_B;   
//        D <= data[31:24];   
//        switch <= 1'b0;
//    end
//    else begin
//        A <= A;
//        B <= B;
//        D <= D;
//    end
//end  

//always @(posedge clk_2x or negedge rst_n)begin
//    if(!rst_n)begin
//        A <= 27'b0;
//        B <= 18'b0;
//        D <= 27'b0;
//        switch <= 1'b0;
//    end
//    else if(switch == 1'b0)begin       
//        A <= data[7:0] << 8'd18;
//        B <= d_B;  
//        D <= data[15:8];
//        switch <= d_switch;
//    end
//    else if(switch == 1'b1) begin
//        A <= data[23:16] << 8'd18;  
//        B <= d_B;   
//        D <= data[31:24];   
//        switch <= d_switch;
//    end
//    else begin
//        A <= A;
//        B <= B;
//        D <= D;
//    end
//end  
//always @(posedge clk_2x or negedge rst_n)begin
//    if(!rst_n)begin
//        A <= 27'b0;
//        B <= 18'b0;
//        D <= 27'b0;
//        switch <= 1'b0;
//    end
//    else if(switch == 1'b0)begin       
//        A <= data[7:0] << 8'd18;
//        B <= weight;  
//        D <= data[15:8];
//        switch <= 1'b1;
//    end
//    else if(switch == 1'b1) begin
//        A <= data[23:16] << 8'd18;    
//        B <= weight;   
//        D <= data[31:24];    
//        switch <= 1'b0;
//    end
//    else begin
//        A <= A;
//        B <= B;
//        D <= D;
//        switch <= switch;
//    end
//end  

always @(posedge clk_2x or negedge rst_n)begin
    if(!rst_n)begin
        A <= 27'b0;
        B <= 18'b0;
        D <= 27'b0;
        switch <= 1'b0;
    end
    else if(switch == 1'b0)begin       
        A <= d_1 << 8'd18;
        B <= d_w;  
        D <= d_2;
        switch <= 1'b1;
    end
    else if(switch == 1'b1) begin
        A <= d_3 << 8'd18;    
        B <= d_w;   
        D <= d_4;    
        switch <= 1'b0;
    end
    else begin
        A <= A;
        B <= B;
        D <= D;
        switch <= switch;
    end
end 

//reg[15:0] result1;  
//reg[15:0] result2;  
//reg[15:0] result3;  
//reg[15:0] result4;
wire[44:0] P;
always @(posedge clk_2x or negedge rst_n)begin
    if(!rst_n)begin
        result1 <= 16'b0;
        result2 <= 16'b0;
        result3 <= 16'b0;
        result4 <= 16'b0;
    end
    else if(switch == 1'b1)begin
        result1 <= (P[33:33]==1'b1)? P[33:18] + 1'b1: P[33:18];
        result2 <= P[15:0];
    end
    else if(switch == 1'b0)begin
        result3 <= (P[33:33]==1'b1)? P[33:18] + 1'b1: P[33:18];
        result4 <= P[15:0];                                    
    end
    else begin
        result1 <= result1;
        result2 <= result2;
        result3 <= result3;
        result4 <= result4;
    end
end 

always@(posedge clk or negedge rst_n)begin
    if(!rst_n)
        result <= 64'b0;
    else
        result <= {result4, result3, result2, result1};     
end

xbip_dsp48_macro_3 dsp_inst (
  .CLK(clk_2x),  // input wire CLK
  .A(A),      // input wire [26 : 0] A
  .B(B),      // input wire [7 : 0] B
  .D(D),      // input wire [26 : 0] D
  .P(P)      // output wire [34 : 0] P
);
endmodule
