# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a35tcpg236-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/shubhang/eldlabs/gcddatapath/gcddatapath.cache/wt [current_project]
set_property parent.project_path /home/shubhang/eldlabs/gcddatapath/gcddatapath.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
read_verilog -library xil_defaultlib {
  /home/shubhang/eldlabs/gcddatapath/gcddatapath.srcs/sources_1/imports/sources_1/imports/eldlabs/blockram/blockram.srcs/sources_1/new/seven_seg_display.v
  /home/shubhang/eldlabs/gcddatapath/gcddatapath.srcs/sources_1/imports/sources_1/new/pmodsseg.v
  /home/shubhang/eldlabs/gcddatapath/gcddatapath.srcs/sources_1/imports/sources_1/new/frequency_divider.v
  /home/shubhang/eldlabs/gcddatapath/gcddatapath.srcs/sources_1/imports/sources_1/imports/eldlabs/lab6_deadline/lab6_deadline.srcs/sources_1/imports/sources_1/imports/new/debouncer.v
  /home/shubhang/eldlabs/gcddatapath/gcddatapath.srcs/sources_1/new/datapathunit.v
  /home/shubhang/eldlabs/gcddatapath/gcddatapath.srcs/sources_1/new/controlunit.v
  /home/shubhang/eldlabs/gcddatapath/gcddatapath.srcs/sources_1/imports/new/clock_pulse.v
  /home/shubhang/eldlabs/gcddatapath/gcddatapath.srcs/sources_1/imports/sources_1/imports/eldlabs/lab5/lab5.srcs/sources_1/new/binarytobcd.v
  /home/shubhang/eldlabs/gcddatapath/gcddatapath.srcs/sources_1/new/top.v
}
read_xdc /home/shubhang/eldlabs/gcddatapath/gcddatapath.srcs/constrs_1/new/constraints.xdc
set_property used_in_implementation false [get_files /home/shubhang/eldlabs/gcddatapath/gcddatapath.srcs/constrs_1/new/constraints.xdc]

synth_design -top top -part xc7a35tcpg236-1
write_checkpoint -noxdef top.dcp
catch { report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb }
