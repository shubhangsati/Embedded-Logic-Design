`timescale 1ns / 1ps

module frequency_divider(
    input clock_in,
    output clock_out
    );
    
    parameter width = 18;
    reg [width-1:0] count;
    always @(posedge clock_in)
    begin
    	count = count + 1;
    end
    
    assign clock_out = count[width - 1];
endmodule
