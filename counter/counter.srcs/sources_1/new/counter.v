`timescale 1ns / 1ps


module counter(
    input clock,
    output count
    );
    
    reg [7:0] count;
    
    
    always @(posedge clock)
    begin
		if (count < 256)
			count = count + 1;
		else
			count = 0;
	end
endmodule