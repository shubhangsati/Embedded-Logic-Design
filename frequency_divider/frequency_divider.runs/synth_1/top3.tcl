# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/shubhang/ELD/frequency_divider/frequency_divider.cache/wt [current_project]
set_property parent.project_path /home/shubhang/ELD/frequency_divider/frequency_divider.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
read_verilog -library xil_defaultlib {
  /home/shubhang/ELD/frequency_divider/frequency_divider.srcs/sources_1/new/frequency_divider.v
  /home/shubhang/ELD/frequency_divider/frequency_divider.srcs/sources_1/new/onehertzfreq.v
  /home/shubhang/ELD/frequency_divider/frequency_divider.srcs/sources_1/new/debouncer.v
  /home/shubhang/ELD/lab4/lab4.srcs/sources_1/new/counter.v
  /home/shubhang/ELD/frequency_divider/frequency_divider.srcs/sources_1/new/top3.v
}
read_xdc /home/shubhang/ELD/frequency_divider/frequency_divider.srcs/constrs_1/new/topconstraints.xdc
set_property used_in_implementation false [get_files /home/shubhang/ELD/frequency_divider/frequency_divider.srcs/constrs_1/new/topconstraints.xdc]

synth_design -top top3 -part xc7z020clg484-1
write_checkpoint -noxdef top3.dcp
catch { report_utilization -file top3_utilization_synth.rpt -pb top3_utilization_synth.pb }
