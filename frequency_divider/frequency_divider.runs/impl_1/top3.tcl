proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7z020clg484-1
  set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir /home/shubhang/ELD/frequency_divider/frequency_divider.cache/wt [current_project]
  set_property parent.project_path /home/shubhang/ELD/frequency_divider/frequency_divider.xpr [current_project]
  set_property ip_repo_paths /home/shubhang/ELD/frequency_divider/frequency_divider.cache/ip [current_project]
  set_property ip_output_repo /home/shubhang/ELD/frequency_divider/frequency_divider.cache/ip [current_project]
  add_files -quiet /home/shubhang/ELD/frequency_divider/frequency_divider.runs/synth_1/top3.dcp
  read_xdc /home/shubhang/ELD/frequency_divider/frequency_divider.srcs/constrs_1/new/topconstraints.xdc
  link_design -top top3 -part xc7z020clg484-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force top3_opt.dcp
  report_drc -file top3_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  catch {write_hwdef -file top3.hwdef}
  place_design 
  write_checkpoint -force top3_placed.dcp
  report_io -file top3_io_placed.rpt
  report_utilization -file top3_utilization_placed.rpt -pb top3_utilization_placed.pb
  report_control_sets -verbose -file top3_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force top3_routed.dcp
  report_drc -file top3_drc_routed.rpt -pb top3_drc_routed.pb
  report_timing_summary -warn_on_violation -max_paths 10 -file top3_timing_summary_routed.rpt -rpx top3_timing_summary_routed.rpx
  report_power -file top3_power_routed.rpt -pb top3_power_summary_routed.pb
  report_route_status -file top3_route_status.rpt -pb top3_route_status.pb
  report_clock_utilization -file top3_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  catch { write_mem_info -force top3.mmi }
  write_bitstream -force top3.bit 
  catch { write_sysdef -hwdef top3.hwdef -bitfile top3.bit -meminfo top3.mmi -file top3.sysdef }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

