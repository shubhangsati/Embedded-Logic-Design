`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/07/2017 09:07:34 PM
// Design Name: 
// Module Name: top3
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


module top3(
		input clock_in,
		input clear,
		input [1:0] mode,
		output [4:0] count
    );
    
    wire onehertzclockout;
    onehertzfreq o(clock_in, onehertzclockout);
    reg clock_out;
    wire clock2;
    wire clock4;
    wire clock8;
    frequency_divider #(1) f1(onehertzclockout, clock2);
    frequency_divider #(2) f2(onehertzclockout, clock4);
    frequency_divider #(3) f3(onehertzclockout, clock8);
    always @ (*)
    begin
		if (mode == 2'b00)
		begin
			clock_out = onehertzclockout;
		end
		else if (mode == 2'b01)
		begin
			clock_out = clock2;		
		end
		
		else if (mode == 2'b10)
		begin
			clock_out = clock4;
		end
		
		else
		begin
			clock_out = clock8;
		end
	end
    
    
    wire clearout;
    debouncer d(clock_out, clear, clearout);
    counter c(clock_out, clearout, count);
    
endmodule
