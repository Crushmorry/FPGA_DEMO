`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/21 14:35:53
// Design Name: 
// Module Name: rom_t
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


module rom_t(
input        clk,
input        rst,
output [7:0] dout
    );
reg [4:0] addra;
always @(posedge clk or posedge rst)begin
    if(rst)
        addra <= 4'b0;
    else if(addra == 5'd31)
        addra<=4'b0;
    else
        addra <= addra + 1'b1;
end
blk_mem_gen_0 rom (
  .clka(clk),    // input wire clka
  .addra(addra),  // input wire [4 : 0] addra
  .douta(dout)  // output wire [7 : 0] douta
);
endmodule
