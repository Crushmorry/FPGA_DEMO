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


//用于测试
//assign rgb_r = 8'h90;
//assign rgb_g = 8'hEE;
//assign rgb_b = 8'h90;;

wire[23:0] douta;
reg [23:0] BGR;
assign rgb_b = BGR[23:16];
assign rgb_g = BGR[15:8];
assign rgb_r = BGR[7:0];

parameter [11:0] img_pos_x = H_BP + H_SYN + 11'd100;
parameter [11:0] img_pos_y = V_BP + V_SYN + 11'd100;
parameter [11:0] img_width = 11'd300;
parameter [11:0] img_high = 11'd168;
parameter [63:0] img_total = img_width * img_high;
//用于测试
//always @(posedge clk or posedge rst)begin
//    if(rst)
//        BGR <= 23'd0;
//    else if(de)begin
//        if(h_cnt >= img_pos_x && h_cnt <= img_pos_x + img_width && v_cnt >= img_pos_y && v_cnt <= img_pos_y + img_high)begin
//            BGR <= 23'h0000FF;
//        end
//        else begin
//            BGR <= 23'h00FF00;
//        end
//    end
//    else
//        BGR <= 23'd0;
//end

wire rom_rd_en;
assign rom_rd_en = (h_cnt >= img_pos_x && h_cnt < img_pos_x + img_width && v_cnt >= img_pos_y && v_cnt < img_pos_y + img_high) ? 1'b1 : 1'b0;
reg [15:0] addra;
reg rom_vil;
always @(posedge clk or posedge rst)begin
    if(rst)
        addra <= 16'b0;
    else if(rom_rd_en) begin
        if(addra == img_total - 1'b1)
            addra <= 16'b0;           
        else
            addra <= addra + 1'b1;
    end
    else
        addra <= addra;
        
end

always @(posedge clk or posedge rst)begin
    if(rst)
        rom_vil <= 1'b0;
    else
        rom_vil <= rom_rd_en;
end

always @(posedge clk or posedge rst)begin
    if(rst)
        BGR <= 23'd0;
    else if(de)begin
        if(rom_vil)begin
            BGR <= douta;
        end
        else begin
            BGR <= 23'h00FF00;
        end
    end
    else
        BGR <= 23'd0;
end

blk_mem_gen_0 bgr_rom (
  .clka(clk),    // input wire clka
  .ena(rom_rd_en),      // input wire ena
  .addra(addra),  // input wire [15 : 0] addra
  .douta(douta)  // output wire [23 : 0] douta
);



endmodule

