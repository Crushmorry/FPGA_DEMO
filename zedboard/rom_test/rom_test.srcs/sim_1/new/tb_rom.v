`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/21 14:53:54
// Design Name: 
// Module Name: tb_rom
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


module tb_rom(

    );
reg clk;
reg rst;
wire [7:0] dout;
initial begin
    clk = 1'b0;
    rst = 1'b1;
    #10
    rst = 1'b0;
end
always  #5 clk = ~clk;
rom_t rom_t_inst(
.clk    (clk),
.rst    (rst),
.dout   (dout)
);
endmodule
