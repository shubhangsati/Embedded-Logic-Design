`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2017 10:23:21 AM
// Design Name: 
// Module Name: down_counter
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


module down_counter(
	input clock,
	input [7:0] initial_count,
    output count,
    input clear,
    input start
    );
    
    reg [7:0] count;
    
    initial
    begin
    
    end
    always @(posedge clock or posedge clear)
    begin
    	if (start == 1)
    	begin
    		if (clear == 1)
	    		count = 0;
	    	else if (count < 256)
	    		count = count + 1;
	    	else
	    		count = 0;
	    end
	    else
	    	count <= count;
    end
endmodule
