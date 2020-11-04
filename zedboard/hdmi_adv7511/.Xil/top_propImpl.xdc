set_property SRC_FILE_INFO {cfile:e:/FPGA_DEMO/zedboard/hdmi_adv7511/hdmi.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc rfile:../hdmi.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc id:1 order:EARLY scoped_inst:clock_inst/inst} [current_design]
current_instance clock_inst/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
