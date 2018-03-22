`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/14/2017 02:41:19 PM
// Design Name: 
// Module Name: problem1
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


module problem1(
    input [1:0] Temperature,
    input [1:0] Pressure,
    output Heater,
    output Valve,
    output Alarm
    );
    assign Heater = (~Temperature[1] & ~Temperature[0]) & ((~Pressure[1] & ~Pressure[0]) | (Pressure[1] & ~Pressure[0]) | (~Pressure[1] & Pressure[0]));
    assign Valve = (~Pressure[1] & ~Pressure[0]) & ((~Temperature[1] & ~Temperature[0]) | (Temperature[1] & ~Temperature[0]) | (~Temperature[1] & Temperature[0]));
    assign Alarm = (~Temperature[1] & ~Temperature[0] & ~Pressure[1] & ~Pressure[0]) | (Temperature[1] & Temperature[0] & Pressure[1] & Pressure[0]);
endmodule
