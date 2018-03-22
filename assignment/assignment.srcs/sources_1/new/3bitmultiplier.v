`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/14/2017 10:03:48 PM
// Design Name: 
// Module Name: 3bitmultiplier
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


module bitmultiplier(
	input clock,
    input [2:0] a,
    input [2:0] b,
    output reg [5:0] product
    );
    
    
    reg [2:0] a1, b1;
    wire [5:0] o;
    always@ (posedge clock)x
    begin
    	a1 <= a;
    	b1 <= b;
    	product <= o;
    end
    
	assign o[0] = a1[0] & b1[0];
	//and(o[0], a1[0], b1[0]);
	and(a1b0, a1[1], b1[0]);
	and(a0b1, a1[0], b1[1]);
	halfadder ha1 (a1b0, a0b1, sum1, carry1);
	assign o[1] = sum1;
	and(a2b0, a1[2], b1[0]);
	and(a1b1, a1[1], b1[1]);
	fulladder fa1 (carry1, a2b0, a1b1, sum2, carry2);
	and(a0b2, a1[0], b1[2]);
	halfadder ha2 (sum2, a0b2, sum3, carry3);
	assign o[2] = sum3;
	and(a2b1, a1[2], b1[1]);
	fulladder fa2 (carry2, carry3, a2b1, sum4, carry4);
	and(a1b2, a1[1], b1[2]);
	halfadder ha3 (sum4, a1b2, sum5, carry5);
	assign o[3] = sum5;
	and(a2b2, a1[2], b1[2]);
	fulladder fa3 (carry4, carry5, a2b2, sum6, carry6);
	assign o[4] = sum6;
	assign o[5] = carry6;
		   
endmodule
