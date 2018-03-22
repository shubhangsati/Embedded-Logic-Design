`timescale 1ns / 1ps


module clock_pulse(
	input in,
	input clock,
	input clear,
	output out
    );
    reg delay1;
    reg delay2;
    reg delay3;
    
    always @(posedge clock or posedge clear)
    begin
    	if (clear == 1)
    	begin
    		delay1 <= 1'b0;
    		delay2 <= 1'b0;
    		delay3 <= 1'b0;
    	end
    	
    	else
    	begin
    		delay1 <= in;
    		delay2 <= delay1;
    		delay3 <= ~delay2;
    	end
    end
    
    assign out = delay1 & delay2 & delay3; 
endmodule
