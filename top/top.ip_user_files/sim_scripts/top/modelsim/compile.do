vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/processing_system7_bfm_v2_0_5
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_10
vlib msim/generic_baseblocks_v2_1_0
vlib msim/fifo_generator_v13_1_3
vlib msim/axi_data_fifo_v2_1_10
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_11
vlib msim/axi_protocol_converter_v2_1_11

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap processing_system7_bfm_v2_0_5 msim/processing_system7_bfm_v2_0_5
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_1_3 msim/fifo_generator_v13_1_3
vmap axi_data_fifo_v2_1_10 msim/axi_data_fifo_v2_1_10
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 msim/axi_register_slice_v2_1_11
vmap axi_protocol_converter_v2_1_11 msim/axi_protocol_converter_v2_1_11

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" \
"/usr/groups/ecad/xilinx/Vivado2017/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/auto/groups/ecad/xilinx/Vivado2017/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5 -64 -incr "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" \
"../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" \
"../../../../top.srcs/sources_1/bd/top/ip/top_processing_system7_0_0/sim/top_processing_system7_0_0.v" \
"../../../../top.srcs/sources_1/bd/top/ipshared/dc1f/src/p_multiplier.v" \
"../../../../top.srcs/sources_1/bd/top/ipshared/dc1f/src/multiple_mat.v" \
"../../../../top.srcs/sources_1/bd/top/ipshared/dc1f/hdl/nn0_v1_0_S00_AXI.v" \
"../../../../top.srcs/sources_1/bd/top/ipshared/dc1f/hdl/nn0_v1_0.v" \
"../../../../top.srcs/sources_1/bd/top/ip/top_nn0_0_0/sim/top_nn0_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../top.srcs/sources_1/bd/top/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../../top.srcs/sources_1/bd/top/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../top.srcs/sources_1/bd/top/ip/top_rst_ps7_0_50M_0/sim/top_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" \
"../../../../top.srcs/sources_1/bd/top/hdl/top.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" \
"../../../../top.srcs/sources_1/bd/top/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_3 -64 -incr "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" \
"../../../../top.srcs/sources_1/bd/top/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -64 -93 \
"../../../../top.srcs/sources_1/bd/top/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3 -64 -incr "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" \
"../../../../top.srcs/sources_1/bd/top/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_10 -64 -incr "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" \
"../../../../top.srcs/sources_1/bd/top/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" \
"../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11 -64 -incr "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" \
"../../../../top.srcs/sources_1/bd/top/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_11 -64 -incr "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" \
"../../../../top.srcs/sources_1/bd/top/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7dd0/hdl" "+incdir+../../../../top.srcs/sources_1/bd/top/ipshared/7e3a/hdl" \
"../../../../top.srcs/sources_1/bd/top/ip/top_auto_pc_0/sim/top_auto_pc_0.v" \

vlog -work xil_defaultlib "glbl.v"

