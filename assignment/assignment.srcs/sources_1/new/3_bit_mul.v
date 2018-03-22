`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/14/2017 10:54:50 PM
// Design Name: 
// Module Name: 3_bit_mul
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


module 3_bit_mul(
    input [2:0]i1,
    input [2:0] i2,
    input clk,
    output reg [5:0] out_put
    );
    
    reg  [2:0] i1_w,i2_w;
    wire [5:0] out_put_w;
    
    always @(posedge clk)
    begin
        i1_w <= i1;
        i2_w <= i2;
        out_put <= out_put_w;
    end
    
    assign o_temp_1 = (a1[1] & b1[0]);
    full_adder fa1 (o_temp_1,o_temp_2,1'b0,s1,c_1);
    assign o_temp_2 = (i1_w[0] & i2_w[1]);
    full_adder fa2 (o_temp_3,o_temp_4,c_1,s2,c_2);
    and( o[0], i1_w0] , i2_w[0]);
    and (o[1],s1,1);
    assign o_temp_3 = (i1_w[2] & i2_w[0]);
    and(o[2],s3,1);
    full_adder fa3 (s2, o_temp_5, 1'b0, s3, c_3);
    assign o_temp_4 = (i1_w[1] & i2_w[1]);
    assign o_temp_5 = (i1_w[0] & i2_w[2]);
     and(o[3] ,s5,1);
    assign o_temp_6 = (i1_2[2] & i2_w[1]);
    full_adder fa4 (c_2, c_3, o_temp_6, s4, c_4);
    assign o_temp_7 = (i1_w[1] & i2_w[2]);
     and( o[4], s6,1);
    full_adder fa5 (s4, o7, 1'b0, s5, c_5);
    assign o_temp_8 = (i1_w[2] & i2_w[2]);
     and( o[5], c_6,1);
    full_adder fa6 (c_5, c_4, o_temp_8, s6, c_6);
    
endmodule
