`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/25 21:54:03
// Design Name: 
// Module Name: tb_dsp_t
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


module tb_dsp_t(

    );
reg clk_in; //100M
wire clk;
wire clk_2x;
reg rst_n;

initial begin
    clk_in = 1'b0;
    rst_n = 1'b0;
    #100
    rst_n = 1'b1;
end

always #10 clk_in = ~clk_in;

reg[7:0] data1;
reg[7:0] data2;
reg[7:0] data3;
reg[7:0] data4;
reg[31:0] data;
reg signed[7:0] d_weight;
reg signed[7:0] weight;
wire[63:0] result;
always @(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        data1 <= 8'd0;
        data2 <= 8'd2;
        data3 <= 8'd3;
        data4 <= 8'd4;
        //data <= 32'b0;
        d_weight <= -8'd10;
    end
    else begin
        data1 <= (data1 == 8'b1111_1111) ? 8'd0 : data1+ 8'd1;
        data2 <= (data2 == 8'b1111_1111) ? 8'd2 : data2+ 8'd2;
        data3 <= (data3 == 8'b1111_1111) ? 8'd3 : data3+ 8'd3;
        data4 <= (data4 == 8'b1111_1111) ? 8'd4 : data4+ 8'd4;
//        data1 <= 8'd0;
//        data2 <= 8'd2;
//        data3 <= 8'd3;
//        data4 <= 8'd4;
//        data <= 32'b0;
//        weight <= 8'd3;
        d_weight <= (d_weight == 8'b0111_1111) ? -8'd10 : d_weight+ 8'd1;
        //data <= {data4, data3, data2, data1};
        
    end

end
always @(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        data <= 32'd0;
        weight <= 8'd0;
    end
    else begin
        data <= {data4, data3, data2, data1};
        weight <= d_weight;
        
    end
end
wire signed[15:0] re1;
wire signed[15:0] re2;
wire signed[15:0] re3;
wire signed[15:0] re4;
assign re1 = result[15:0];
assign re2 = result[31:16];
assign re3 = result[47:32];
assign re4 = result[63:48];


wire signed[15:0] result1;
wire signed[15:0] result2;
wire signed[15:0] result3;
wire signed[15:0] result4;


clk_wiz_0 clk_inst
(
// Clock out ports
.clk_out300(clk),     // output clk_out300
.clk_out600(clk_2x),     // output clk_out600
// Status and control signals
.resetn(rst_n), // input resetn
.locked(),       // output locked
// Clock in ports
.clk_in1(clk_in) // input clk_in1
);      

wire[26:0] A;
wire signed [7:0] B;
wire[26:0] D;
wire switch;
 
dspt dspt_inst(
.clk       (clk),
.clk_2x    (clk_2x),
.rst_n     (rst_n),
.data      (data), //4张图片，每张是uint8
.weight    (weight),//int8 权重
 .result1  (result1),
 .result2  (result2),
 .result3  (result3),
 .result4  (result4),
 .A         (A),
 .B         (B),
 .D         (D),
 .switch    (switch),



.result    (result)

    );
endmodule
