vlib work
vlib msim

vlib msim/xbip_dsp48_wrapper_v3_0_4
vlib msim/xbip_utils_v3_0_5
vlib msim/xbip_pipe_v3_0_1
vlib msim/xbip_dsp48_macro_v3_0_11
vlib msim/xil_defaultlib

vmap xbip_dsp48_wrapper_v3_0_4 msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_utils_v3_0_5 msim/xbip_utils_v3_0_5
vmap xbip_pipe_v3_0_1 msim/xbip_pipe_v3_0_1
vmap xbip_dsp48_macro_v3_0_11 msim/xbip_dsp48_macro_v3_0_11
vmap xil_defaultlib msim/xil_defaultlib

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 \
"../../../ipstatic/xbip_dsp48_wrapper_v3_0_4/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_utils_v3_0_5 -64 \
"../../../ipstatic/xbip_utils_v3_0_5/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_1 -64 \
"../../../ipstatic/xbip_pipe_v3_0_1/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
"../../../ipstatic/xbip_pipe_v3_0_1/hdl/xbip_pipe_v3_0.vhd" \

vcom -work xbip_dsp48_macro_v3_0_11 -64 \
"../../../ipstatic/xbip_dsp48_macro_v3_0_11/hdl/xbip_dsp48_macro_v3_0_vh_rfs.vhd" \
"../../../ipstatic/xbip_dsp48_macro_v3_0_11/hdl/xbip_dsp48_macro_v3_0.vhd" \

vcom -work xil_defaultlib -64 \
"../../../../DSP48.srcs/sources_1/ip/xbip_dsp48_macro_1_1/sim/xbip_dsp48_macro_1.vhd" \

