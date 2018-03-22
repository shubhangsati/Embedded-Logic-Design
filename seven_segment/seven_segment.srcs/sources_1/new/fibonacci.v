`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2017 10:33:46 AM
// Design Name: 
// Module Name: fibonacci
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


module fibonacci(
	input clock,
	input clear,
	input start,
	output [7:0] fib
    );
    reg [7:0] a, b, c;
    initial
    begin
    	a = 0;
    	b = 1;
    	c = 1;
    end
    
    always @ (posedge clock or posedge clear)
    begin
    	if (start == 1)
    	begin
			if (clear == 1)
			begin
				a = 0;
				b = 1;
				c = 1;
			end
			else if ((a + b) < 255)
			begin
				c = a + b;
				a = b;
				b = c;
			end
			else
			begin
				a = 0;
				b = 1;
				c = 1;
			end
		end
		else
		begin
			c = c;
		end
    end
    
    assign fib = c;
endmodule
