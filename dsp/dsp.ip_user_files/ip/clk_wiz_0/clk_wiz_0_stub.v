// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov 26 18:56:10 2020
// Host        : LAPTOP-43UBS83S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub e:/FPGA_DEMO/dsp/dsp.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clk_out300, clk_out600, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out300,clk_out600,resetn,locked,clk_in1" */;
  output clk_out300;
  output clk_out600;
  input resetn;
  output locked;
  input clk_in1;
endmodule
