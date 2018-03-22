`timescale 1ns / 1ps

module top(
    input clk,			
	inout [7:0] JA,		
	output [3:0] an,		
	output [7:0] seg
    );
	
	wire [3:0] an;
	wire [7:0] seg;
	wire [3:0] Decode;
	
	decoder C0(
			.clk(clk),
			.Row(JA[7:4]),
			.Col(JA[3:0]),
			.DecodeOut(Decode)
	);
	sseg C1(
			.DispVal(Decode),
			.anode(an),
			.segOut(seg)
	);

endmodule
