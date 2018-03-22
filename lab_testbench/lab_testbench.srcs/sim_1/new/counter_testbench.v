`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/14/2017 04:20:10 PM
// Design Name: 
// Module Name: counter_tb
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


module counter_tb();
	
	reg clock, clear;
	wire count;
	
	counter c (clock, count, clear);
	
	initial 
	begin
		clock = 0;
		clear = 0;
	end
	
	always #10 clock = ~clock;
	
	initial
	begin
		@(negedge clock);
		@(negedge clock);
		@(negedge clock);
		@(negedge clock);
		
		clear = 1;
		
		@(negedge clock);
		
		clear = 0;
		
		#40; 
		clear = 1;
		#20;
		clear = 0;
		
		
		@(negedge clock);
		@(negedge clock);
		@(negedge clock);
		
		$finish;
	end
endmodule
