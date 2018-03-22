`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/14/2017 03:19:56 PM
// Design Name: 
// Module Name: problem1_behavioral
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


module problem1_behavioral(
    input [1:0] Temperature,
    input [1:0] Pressure,
    output reg Heater,
    output reg Valve,
    output reg Alarm
    );
    always @ (Temperature or Pressure)
    begin
        if (Temperature[1:0] == 2'b00 && Pressure[1:0] != 2'b11)
            Heater = 1;
        else
            Heater = 0;
    end
    
    always @ (Temperature or Pressure)
    begin
        if (Pressure[1:0] == 2'b00 && Temperature[1:0] != 2'b00)
            Valve = 1;
        else
            Valve = 0;
    end
    
    always @ (Temperature or Pressure)
    begin
        if ((Temperature[1:0] == 2'b00 && Pressure[1:0] == 2'b00) || (Temperature[1:0] == 2'b11 && Pressure[1:0] == 2'b11))
            Alarm = 1;
        else
            Alarm = 0;
    end
endmodule
