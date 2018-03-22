`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/16/2017 02:14:54 AM
// Design Name: 
// Module Name: fulladder
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


module fulladder(
    input a,
    input b,
    input c,
    output sum,
    output carry
    );
    wire Sum1;
    wire Carry1;
    wire Carry2;
    halfadder halfadder_a (
        .A (b),
        .B (c),
        .Sum (Sum1),
        .Carry (Carry1)
    );
    
    halfadder halfadder_b (
        .A (a),
        .B (Sum1),
        .Sum (sum),
        .Carry (Carry2)
    );
    
    or(carry, Carry1, Carry2);
endmodule
