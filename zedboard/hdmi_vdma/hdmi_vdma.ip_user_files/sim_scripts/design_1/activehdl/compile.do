vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_7
vlib activehdl/processing_system7_vip_v1_0_9
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/lib_fifo_v1_0_14
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/lib_bmg_v1_0_13
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_datamover_v5_1_23
vlib activehdl/axi_vdma_v6_3_9
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/v_tc_v6_1_13
vlib activehdl/v_vid_in_axi4s_v4_0_9
vlib activehdl/v_axi4s_vid_out_v4_0_10
vlib activehdl/v_tc_v6_2_0
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_data_fifo_v2_1_20
vlib activehdl/axi_register_slice_v2_1_21
vlib activehdl/axi_protocol_converter_v2_1_21

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 activehdl/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 activehdl/processing_system7_vip_v1_0_9
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 activehdl/lib_fifo_v1_0_14
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap lib_bmg_v1_0_13 activehdl/lib_bmg_v1_0_13
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_23 activehdl/axi_datamover_v5_1_23
vmap axi_vdma_v6_3_9 activehdl/axi_vdma_v6_3_9
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 activehdl/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 activehdl/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_10 activehdl/v_axi4s_vid_out_v4_0_10
vmap v_tc_v6_2_0 activehdl/v_tc_v6_2_0
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_20 activehdl/axi_data_fifo_v2_1_20
vmap axi_register_slice_v2_1_21 activehdl/axi_register_slice_v2_1_21
vmap axi_protocol_converter_v2_1_21 activehdl/axi_protocol_converter_v2_1_21

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv2k12 "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv2k12 "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_13 -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/af67/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_23 -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_9  -v2k5 "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_9 -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_vdma_0_0/sim/design_1_axi_vdma_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_10  -v2k5 "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/sim/design_1_v_axi4s_vid_out_0_0.v" \

vcom -work v_tc_v6_2_0 -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/111e/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/sccb_control.v" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/I2C_OV7670_RGB565_Config.v" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/hdmi_ddr_output.v" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/convert_444_422.v" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/colour_space_conversion.v" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/sccb.v" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/d9e4/IPSRC/hdmi_display.v" \
"../../../bd/design_1/ip/design_1_hdmi_display_0_0/sim/design_1_hdmi_display_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_0_74M_0/sim/design_1_rst_clk_wiz_0_74M_0.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -v2k5 "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_21  -v2k5 "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"
