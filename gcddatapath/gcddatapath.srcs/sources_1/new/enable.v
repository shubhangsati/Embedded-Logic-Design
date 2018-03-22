`timescale 1ns / 1ps

module enable #(parameter W = 1)
	(
		input clock,
		input en, 
		input [W - 1] d, 
		output reg [W - 1] q
    );
    always @(posedge clock)
    begin
    	if (en == 1)
    	begin
    		q = d;
    	end
    end
endmodule
