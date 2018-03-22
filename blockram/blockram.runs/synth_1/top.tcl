# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a35tcpg236-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/shubhang/eldlabs/blockram/blockram.cache/wt [current_project]
set_property parent.project_path /home/shubhang/eldlabs/blockram/blockram.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
add_files /home/shubhang/ELD/blockram.coe
add_files -quiet /home/shubhang/eldlabs/blockram/blockram.runs/blk_mem_gen_0_synth_1/blk_mem_gen_0.dcp
set_property used_in_implementation false [get_files /home/shubhang/eldlabs/blockram/blockram.runs/blk_mem_gen_0_synth_1/blk_mem_gen_0.dcp]
read_verilog -library xil_defaultlib {
  /home/shubhang/eldlabs/blockram/blockram.srcs/sources_1/new/seven_seg_display.v
  /home/shubhang/eldlabs/blockram/blockram.srcs/sources_1/new/top.v
}
read_xdc /home/shubhang/eldlabs/blockram/blockram.srcs/constrs_1/new/blockramconstraints.xdc
set_property used_in_implementation false [get_files /home/shubhang/eldlabs/blockram/blockram.srcs/constrs_1/new/blockramconstraints.xdc]

synth_design -top top -part xc7a35tcpg236-1
write_checkpoint -noxdef top.dcp
catch { report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb }
