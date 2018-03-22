`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/07/2017 08:32:43 PM
// Design Name: 
// Module Name: debouncer
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


module debouncer(
    input clock_in,
    input clear_in,
    output clear_out
    );
    
    reg a, b, c;
    always @(posedge clock_in)
    begin
    	a <= clear_in;
    	b <= a;
    	c <= b;
    end
    
    assign clear_out = a && b && c;
endmodule
