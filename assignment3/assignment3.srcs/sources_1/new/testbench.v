`timescale 1ns / 1ps

module testbench();
    reg clockc = 1;
    always #10
    clockc = ~clockc;
    
    top TOP(.clock(clockc), .clock1(clock1), .clock2(clock2), .clock3(clock3), .clock4(clock4), .clock5(clock5), .clock6(clock6));
endmodule
