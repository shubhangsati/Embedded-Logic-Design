`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/16/2017 02:44:15 AM
// Design Name: 
// Module Name: fourbitadder
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


module fourbitoperator(
    input [3:0] A,
    input [3:0] B,
    input mode,
    output [3:0] S,
    output Cout
    );
    wire c1;
    wire c2;
    wire c3;
    fulladder fa1 (
        .a (A[0]),
        .b (B[0] ^ mode),
        .c (mode),
        .sum (S[0]),
        .carry (c1)
    );
    
    fulladder fa2 (
        .a (A[1]),
        .b (B[1] ^ mode),
        .c (c1),
        .sum (S[1]),
        .carry (c2)
    );
    
    fulladder fa3 (
        .a (A[2]),
        .b (B[2] ^ mode),
        .c (c2),
        .sum (S[2]),
        .carry (c3)
    );
    
    fulladder fa4 (
        .a (A[3]),
        .b (B[3] ^ mode),
        .c (c3),
        .sum (S[3]),
        .carry (Cout)
    );
endmodule
