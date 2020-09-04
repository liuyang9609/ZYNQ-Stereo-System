# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/Miz_sys_pin.xdc

# Block Designs: bd/system/system.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system || ORIG_REF_NAME==system} -quiet] -quiet

# IP: bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_processing_system7_0_0 || ORIG_REF_NAME==system_processing_system7_0_0} -quiet] -quiet

# IP: bd/system/ip/system_rst_processing_system7_0_50M_0/system_rst_processing_system7_0_50M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_rst_processing_system7_0_50M_0 || ORIG_REF_NAME==system_rst_processing_system7_0_50M_0} -quiet] -quiet

# IP: bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_v_axi4s_vid_out_0_0 || ORIG_REF_NAME==system_v_axi4s_vid_out_0_0} -quiet] -quiet

# IP: bd/system/ip/system_v_tc_0_0/system_v_tc_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_v_tc_0_0 || ORIG_REF_NAME==system_v_tc_0_0} -quiet] -quiet

# IP: bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_clk_wiz_0_0 || ORIG_REF_NAME==system_clk_wiz_0_0} -quiet] -quiet

# IP: bd/system/ip/system_util_vector_logic_0_0/system_util_vector_logic_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_util_vector_logic_0_0 || ORIG_REF_NAME==system_util_vector_logic_0_0} -quiet] -quiet

# IP: bd/system/ip/system_axi_vdma_0_1/system_axi_vdma_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_vdma_0_1 || ORIG_REF_NAME==system_axi_vdma_0_1} -quiet] -quiet

# IP: bd/system/ip/system_axi_mem_intercon_1/system_axi_mem_intercon_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_mem_intercon_1 || ORIG_REF_NAME==system_axi_mem_intercon_1} -quiet] -quiet

# IP: bd/system/ip/system_processing_system7_0_axi_periph_1/system_processing_system7_0_axi_periph_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_processing_system7_0_axi_periph_1 || ORIG_REF_NAME==system_processing_system7_0_axi_periph_1} -quiet] -quiet

# IP: bd/system/ip/system_v_vid_in_axi4s_0_0/system_v_vid_in_axi4s_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_v_vid_in_axi4s_0_0 || ORIG_REF_NAME==system_v_vid_in_axi4s_0_0} -quiet] -quiet

# IP: bd/system/ip/system_xlconstant_1_0/system_xlconstant_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_xlconstant_1_0 || ORIG_REF_NAME==system_xlconstant_1_0} -quiet] -quiet

# IP: bd/system/ip/system_xbar_0/system_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_xbar_0 || ORIG_REF_NAME==system_xbar_0} -quiet] -quiet

# IP: bd/system/ip/system_auto_pc_0/system_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_auto_pc_0 || ORIG_REF_NAME==system_auto_pc_0} -quiet] -quiet

# IP: bd/system/ip/system_auto_pc_1/system_auto_pc_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_auto_pc_1 || ORIG_REF_NAME==system_auto_pc_1} -quiet] -quiet

# IP: bd/system/ip/system_OVSensor_0_0/system_OVSensor_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_OVSensor_0_0 || ORIG_REF_NAME==system_OVSensor_0_0} -quiet] -quiet

# IP: bd/system/ip/system_HDMI_tx_0_0/system_HDMI_tx_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_HDMI_tx_0_0 || ORIG_REF_NAME==system_HDMI_tx_0_0} -quiet] -quiet

# XDC: bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_processing_system7_0_0 || ORIG_REF_NAME==system_processing_system7_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/system/ip/system_rst_processing_system7_0_50M_0/system_rst_processing_system7_0_50M_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_rst_processing_system7_0_50M_0 || ORIG_REF_NAME==system_rst_processing_system7_0_50M_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/system/ip/system_rst_processing_system7_0_50M_0/system_rst_processing_system7_0_50M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_rst_processing_system7_0_50M_0 || ORIG_REF_NAME==system_rst_processing_system7_0_50M_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/system/ip/system_rst_processing_system7_0_50M_0/system_rst_processing_system7_0_50M_0_ooc.xdc

# XDC: bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_v_axi4s_vid_out_0_0 || ORIG_REF_NAME==system_v_axi4s_vid_out_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_ooc.xdc

# XDC: bd/system/ip/system_v_tc_0_0/system_v_tc_0_0_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_v_tc_0_0 || ORIG_REF_NAME==system_v_tc_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/system/ip/system_v_tc_0_0/system_v_tc_0_0_ooc.xdc

# XDC: bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_clk_wiz_0_0 || ORIG_REF_NAME==system_clk_wiz_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_clk_wiz_0_0 || ORIG_REF_NAME==system_clk_wiz_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_ooc.xdc

# XDC: bd/system/ip/system_axi_vdma_0_1/system_axi_vdma_0_1.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_vdma_0_1 || ORIG_REF_NAME==system_axi_vdma_0_1} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/system/ip/system_axi_vdma_0_1/system_axi_vdma_0_1_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_vdma_0_1 || ORIG_REF_NAME==system_axi_vdma_0_1} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/system/ip/system_axi_vdma_0_1/system_axi_vdma_0_1_ooc.xdc

# XDC: bd/system/ip/system_v_vid_in_axi4s_0_0/system_v_vid_in_axi4s_0_0_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_v_vid_in_axi4s_0_0 || ORIG_REF_NAME==system_v_vid_in_axi4s_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/system/ip/system_v_vid_in_axi4s_0_0/system_v_vid_in_axi4s_0_0_ooc.xdc

# XDC: bd/system/ip/system_xbar_0/system_xbar_0_ooc.xdc

# XDC: bd/system/ip/system_auto_pc_0/system_auto_pc_0_ooc.xdc

# XDC: bd/system/ip/system_auto_pc_1/system_auto_pc_1_ooc.xdc

# XDC: bd/system/system_ooc.xdc