#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2015.4"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xsim problem1_behavioral_behav -key {Behavioral:sim_1:Functional:problem1_behavioral} -tclbatch problem1_behavioral.tcl -log simulate.log
