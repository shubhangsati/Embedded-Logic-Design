`timescale 1ns / 1ps


module shiftreg(
	input clock,
	input clear,
	input sin,
	output reg[4:0] r_reg
    );
    
    wire [4:0] r_next;
    
    always @(posedge clock, negedge clear)
    begin
    	if (~clear)
    		r_reg <= 0;
    	else
    		r_reg <= r_next;
    end
    
    assign r_next = {r_reg[3:0], sin};
    
endmodule
