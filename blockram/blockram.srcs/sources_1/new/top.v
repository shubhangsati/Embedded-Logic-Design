`timescale 1ns / 1ps

module top (
	input clock,
	input enable,
	input [3:0] address,
	output [3:0] anode,
	output [7:0] cathode
	);
	
	wire [3:0] data;
	
	blk_mem_gen_0 rom1(.clka(clock), .ena(enable), .addra(address), .douta(data));
	
	seven_seg_display ssd1 (.ones(data), .anode(anode), .cathode(cathode));
	
endmodule