# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a35tcpg236-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/shubhang/eldlabs/gcddatapath/gcddatapath.cache/wt [current_project]
set_property parent.project_path /home/shubhang/eldlabs/gcddatapath/gcddatapath.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
read_ip /home/shubhang/eldlabs/gcddatapath/gcddatapath.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci
set_property is_locked true [get_files /home/shubhang/eldlabs/gcddatapath/gcddatapath.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top blk_mem_gen_0 -part xc7a35tcpg236-1 -mode out_of_context
rename_ref -prefix_all blk_mem_gen_0_
write_checkpoint -noxdef blk_mem_gen_0.dcp
catch { report_utilization -file blk_mem_gen_0_utilization_synth.rpt -pb blk_mem_gen_0_utilization_synth.pb }
if { [catch {
  file copy -force /home/shubhang/eldlabs/gcddatapath/gcddatapath.runs/blk_mem_gen_0_synth_1/blk_mem_gen_0.dcp /home/shubhang/eldlabs/gcddatapath/gcddatapath.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}
if { [catch {
  write_verilog -force -mode synth_stub /home/shubhang/eldlabs/gcddatapath/gcddatapath.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode synth_stub /home/shubhang/eldlabs/gcddatapath/gcddatapath.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_verilog -force -mode funcsim /home/shubhang/eldlabs/gcddatapath/gcddatapath.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode funcsim /home/shubhang/eldlabs/gcddatapath/gcddatapath.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir /home/shubhang/eldlabs/gcddatapath/gcddatapath.ip_user_files/ip/blk_mem_gen_0]} {
  catch { 
    file copy -force /home/shubhang/eldlabs/gcddatapath/gcddatapath.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_stub.v /home/shubhang/eldlabs/gcddatapath/gcddatapath.ip_user_files/ip/blk_mem_gen_0
  }
}

if {[file isdir /home/shubhang/eldlabs/gcddatapath/gcddatapath.ip_user_files/ip/blk_mem_gen_0]} {
  catch { 
    file copy -force /home/shubhang/eldlabs/gcddatapath/gcddatapath.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_stub.vhdl /home/shubhang/eldlabs/gcddatapath/gcddatapath.ip_user_files/ip/blk_mem_gen_0
  }
}
