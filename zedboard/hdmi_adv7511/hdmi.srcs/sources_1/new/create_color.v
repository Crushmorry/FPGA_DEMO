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
    
parameter H_TOTAL = 12'd1056;    
parameter H_ACTIVE = 12'd800;
parameter H_FP = 12'd40;
parameter H_SYN = 12'd128;
parameter H_BP = 12'd88;

parameter V_TOTAL = 12'd623; 
parameter V_ACTIVE = 12'd600;
parameter V_FP = 12'd1;
parameter V_SYN = 12'd4;
parameter V_BP = 12'd23;

reg [11:0] h_cnt;
always @(posedge clk or posedge rst)begin
    if(rst)
        h_cnt <= 12'b0;
    else if(h_cnt == H_TOTAL - 1'b1)
        h_cnt <= 12'b0;
    else
        h_cnt <= h_cnt + 1'b1;
end

reg [11:0] v_cnt;
always @(posedge clk or posedge rst)begin   
    if(rst)
        v_cnt <= 12'b0;
    else if(h_cnt == H_TOTAL - 1'b1) begin
        if(v_cnt == V_TOTAL - 1'b1)
            v_cnt <= 12'b0;
        else
            v_cnt <= v_cnt + 1'b1;
    end
    else
        v_cnt <= v_cnt;
end

reg h_syn;
always @(posedge clk or posedge rst)begin
    if(rst)
        h_syn <= 1'b0;
    else if(h_cnt == H_SYN - 1'b1)
        h_syn <= 1'b1;
    else if(h_cnt == H_TOTAL - 1'b1)
        h_syn <= 1'b0;
    else
        h_syn <= h_syn;
end

reg v_syn;
always @(posedge clk or posedge rst)begin
    if(rst)
        v_syn <= 1'b0;
    else if(h_cnt == H_TOTAL - 1'b1)begin
        if(v_cnt == V_SYN - 1'b1)
            v_syn <= 1'b1;
        else if(v_cnt == V_TOTAL - 1'b1)
            v_syn <= 1'b0;
        else
            v_syn <= v_syn;
    end
    else
        v_syn <= v_syn;
end

reg h_active;
always @(posedge clk or posedge rst)begin
    if(rst)
        h_active <= 1'b0;
    else if(h_cnt == H_SYN + H_BP - 1'b1)
        h_active <= 1'b1;
    else if(h_cnt == H_SYN + H_BP + H_ACTIVE - 1'b1)
        h_active <= 1'b0;
    else
        h_active <= h_active;
end

reg v_active;
always @(posedge clk or posedge rst)begin
    if(rst)
        v_active <= 1'b0;
    else if(h_cnt == H_TOTAL - 1'b1)begin
        if(v_cnt == V_SYN + V_BP - 1'b1)
            v_active <= 1'b1;
        else if(v_cnt == V_SYN + V_BP + V_ACTIVE - 1'b1)
            v_active <= 1'b0;
        else
            v_active <= v_active;
    end
    else
        v_active <= v_active;
end

assign de = v_active & h_active;
assign hs = h_syn;
assign vs = v_syn;


//ÓÃÓÚ²âÊÔ
//assign rgb_r = 8'h90;
//assign rgb_g = 8'hEE;
//assign rgb_b = 8'h90;;

wire[23:0] douta;
reg [23:0] RGB;
assign rgb_r = RGB[23:16];
assign rgb_g = RGB[15:8];
assign rgb_b = RGB[7:0];

reg [15:0] addra;
always @(posedge clk or posedge rst)begin
    if(rst)
        addra <= 16'b0;
    else if((h_cnt >= (H_SYN + H_BP) + 10'd100) && (h_cnt < (H_SYN + H_BP + 16'd300) + 10'd100) && (v_cnt >= (V_SYN + V_BP)) && (v_cnt < (V_SYN + V_BP + 16'd168)) && addra < 50400)
        addra <= addra + 1'b1;
    else if(h_cnt == H_TOTAL - 1'b1 && v_cnt == V_TOTAL - 1'b1)
        addra <= 16'd0;
    else 
        addra <= addra;
end


blk_mem_gen_0 img_rom (
  .clka(clk),    // input wire clka
  .addra(addra),  // input wire [15 : 0] addra
  .douta(douta)  // output wire [23 : 0] douta
);

always @(posedge clk or posedge rst)begin
    if(rst)
        RGB <= 24'b0;
    else if((h_cnt >= (H_SYN + H_BP) + 10'd100) && (h_cnt < (H_SYN + H_BP + 16'd300) +10'd100) && (v_cnt >= (V_SYN + V_BP)) && (v_cnt < (V_SYN + V_BP + 16'd468)) && addra < 50400)
        RGB <= douta;
    else
        RGB <= 24'd0;
end


endmodule

