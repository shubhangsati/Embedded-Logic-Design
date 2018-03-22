`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/07/2017 09:02:35 PM
// Design Name: 
// Module Name: onehertzfreq
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


module onehertzfreq(
		input clock_in,
		output reg clock_out
    );
    
    reg[25:0] counter;
    initial
    begin
    	counter = 0;
    	clock_out = 0;
    end
    
    always @ (posedge clock_in)
    begin
    	if (counter == 0)
    	begin
    		counter <= 49999999;
    		clock_out <= ~clock_out;
    	end
    	else
    	begin
    		counter <= counter - 1;
    	end
    end

endmodule
