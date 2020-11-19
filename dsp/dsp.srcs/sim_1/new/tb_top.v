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
reg rst_n;
reg[17:0] A_inst1;
reg signed[17:0] B_inst1;
reg[17:0] A_inst2;
reg signed[17:0] B_inst2;
reg signed[47:0] C_inst2;
reg[26:0] A_inst3;
reg signed[7:0]  B_inst3;
reg[26:0] D_inst3;
reg SEL;
wire[35:0] P_inst1;
wire[47:0] P_inst2;
wire[34:0] P_inst3;
reg[11:0] cnt;
initial begin
    clk = 1'b0;
    rst_n = 1'b0;
    SEL = 1'b1;
    #250
    rst_n = 1'b1;
    
end

always #10 clk = ~clk;
wire signed [15:0] p3_x,p3_y;
assign p3_x = P_inst3[15:0];
assign p3_y = (P_inst3[34:34]==1'b1)?P_inst3[34:18]+1'b1:P_inst3[34:18];    



always @(posedge clk or negedge rst_n)begin
    if(!rst_n)
        cnt <= 12'b0;
    else if(cnt == 12'd250)begin
        cnt <= 12'b0;
        SEL <= ~SEL;
    end
    else
        cnt <= cnt + 1'b1;
end 


reg[3:0] addra;
wire[7:0] douta;
always @(posedge clk or negedge rst_n)begin
    if(!rst_n)
        addra <= 4'b0;
    else if(cnt == 12'd250)begin
        if(addra == 4'd15)
            addra <= 4'b0;
        else
            addra <= addra + 1'b1;
    end
    else 
        addra <= addra;
        
end
blk_mem_gen_0 a_rom (
  .clka(clk),    // input wire clk
  .addra(addra),  // input wire [3 : 0] addra
  .douta(douta)  // output wire [7 : 0] douta
);

reg[3:0] addrb;
wire[7:0] doutb;
always @(posedge clk or negedge rst_n)begin
    if(!rst_n)
        addrb <= 4'b0;
    else if(cnt == 12'd250)begin
        if(addrb == 4'd15)
            addrb <= 4'd0;
        else
            addrb <= addrb + 1'b1;
    end
    else
        addrb <= addrb;
end
blk_mem_gen_1 b_rom (
  .clka(clk),    // input wire clk
  .addra(addrb),  // input wire [3 : 0] addrb
  .douta(doutb)  // output wire [7 : 0] doutb
);
 reg[3:0] addrc;
 wire[7:0] doutc;
 always @(posedge clk or negedge rst_n)begin
    if(!rst_n)
        addrc <= 4'b0;
    else if(cnt == 12'd250)begin 
        if(addrc == 4'd15)
            addrc <= 4'd0;
        else
            addrc <= addrc + 1'b1;
    end
    else
        addrc <= addrc;
 end
 blk_mem_gen_3 c_rom (
  .clka(clk),    // input wire clk
  .addra(addrc),  // input wire [3 : 0] addrc
  .douta(doutc)  // output wire [7 : 0] doutc
);
 
 reg[3:0] addrd;
 wire[7:0] doutd;
 always @(posedge clk or negedge rst_n)begin
    if(!rst_n)
        addrd <= 4'b0;
    else if(cnt == 12'd250)begin
        if(addrd == 4'd15)
            addrd <= 4'b0;
        else
            addrd <= addrd + 1'b1;
    end
    else
        addrd <= addrd;
 end
 
 blk_mem_gen_2 d_rom (
  .clka(clk),    // input wire clk
  .addra(addrd),  // input wire [3 : 0] addrd
  .douta(doutd)  // output wire [7 : 0] doutd
  );
 
always @(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        A_inst1 <= 18'd0;
        B_inst1 <= 18'd0;
    end
    else begin
        A_inst1 <= douta;
        B_inst1 <= doutb;        
    end
end
always @(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        A_inst2 <= 18'd0;
        B_inst2 <= 18'd0;
        C_inst2 <= 48'd0;
    end
    else begin
        A_inst2 <= douta;
        B_inst2 <= doutb;
        C_inst2 <= doutb;        
    end
end
always @(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        A_inst3 <= 27'd0;
        B_inst3 <= 7'd0;
        D_inst3 <= 27'd0;
    end
    else begin
        A_inst3 <= douta << 8'd18;
        B_inst3 <= doutb;
        D_inst3 <= doutd;        
    end
end
top t(
. CLK       (clk),
. A_inst1   (A_inst1),
. B_inst1   (B_inst1),
. A_inst2   (A_inst2),
. B_inst2   (B_inst2),
. C_inst2   (C_inst2),
. A_inst3   (A_inst3),
. B_inst3   (B_inst3),
. D_inst3   (D_inst3),
. SEL       (SEL),
. P_inst1   (P_inst1),
. P_inst2   (P_inst2),
. P_inst3   (P_inst3)
    );
endmodule
