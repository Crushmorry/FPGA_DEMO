// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Nov  2 20:44:37 2020
// Host        : LAPTOP-43UBS83S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub e:/fpga_proj/hdmi/hdmi.srcs/sources_1/ip/v_osd_0/v_osd_0_stub.v
// Design      : v_osd_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "v_osd,Vivado 2020.1" *)
module v_osd_0(aclk, aclken, aresetn, s_axi_aclk, s_axi_aclken, 
  s_axi_aresetn, s_axis_video0_tvalid, s_axis_video0_tlast, s_axis_video0_tdata, 
  s_axis_video0_tuser, s_axis_video0_tready, m_axis_video_tvalid, m_axis_video_tlast, 
  m_axis_video_tdata, m_axis_video_tuser, m_axis_video_tready, irq, s_axi_awaddr, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, s_axi_arready, 
  s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aclken,aresetn,s_axi_aclk,s_axi_aclken,s_axi_aresetn,s_axis_video0_tvalid,s_axis_video0_tlast,s_axis_video0_tdata[15:0],s_axis_video0_tuser,s_axis_video0_tready,m_axis_video_tvalid,m_axis_video_tlast,m_axis_video_tdata[15:0],m_axis_video_tuser,m_axis_video_tready,irq,s_axi_awaddr[8:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[8:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready" */;
  input aclk;
  input aclken;
  input aresetn;
  input s_axi_aclk;
  input s_axi_aclken;
  input s_axi_aresetn;
  input s_axis_video0_tvalid;
  input s_axis_video0_tlast;
  input [15:0]s_axis_video0_tdata;
  input s_axis_video0_tuser;
  output s_axis_video0_tready;
  output m_axis_video_tvalid;
  output m_axis_video_tlast;
  output [15:0]m_axis_video_tdata;
  output m_axis_video_tuser;
  input m_axis_video_tready;
  output irq;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
endmodule
