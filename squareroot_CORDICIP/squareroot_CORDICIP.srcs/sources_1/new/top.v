`timescale 1ns / 1ps

module top(
	input [15:0] number,
	output [15:0] root
    );
    cordic_0 c (.s_axis_cartesian_tdata(number), .m_axis_dout_tdata(root));
endmodule
