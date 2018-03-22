`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/07/2017 08:44:58 PM
// Design Name: 
// Module Name: top2
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


module top2(
    input clock_in,
    input clear,
    output [4:0] count
    );
    wire clock_freq;
    frequency_divider f(clock_in, clock_freq);
    wire clearout;
    debouncer d(clock_freq, clear, clearout);
    counter c(clock_freq, clearout, count);
endmodule
