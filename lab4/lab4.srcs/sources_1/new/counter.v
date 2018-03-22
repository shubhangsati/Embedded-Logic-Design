`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/07/2017 01:27:05 PM
// Design Name: 
// Module Name: counter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module counter (clock, clear, out);
	input clock, clear;
	parameter width = 5;
	output [width - 1:0] out;
	reg [width - 1:0] temp;
	
	always @ (posedge clock)
	begin
		if (clear)
			temp = 4'b0000;
		else
			temp = temp + 1'b1;
	end
	assign out = temp;
endmodule 