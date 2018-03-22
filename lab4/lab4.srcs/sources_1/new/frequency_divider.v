`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/07/2017 07:31:45 PM
// Design Name: 
// Module Name: frequency_divider
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


module frequency_divider(
    input clock_in,
    output clock_out,
    output clock_debounce
    );
    parameter width = 25;
    reg [width-1:0] count;
    
    always@(posedge clock_in)
    begin
        count=count+1;
    end
    
    assign clock_out = count[width-1];
    assign clock_debounce = count[19];
endmodule