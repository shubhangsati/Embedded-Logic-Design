`timescale 1ns / 1ps

module top(
	input a,
	input b,
	input c,
	input [7:0] code,
	input clock,
	input clear,
	output ledcorrect,
	output ledwrong,
	output ledpulse,
	output [3:0] ledstate
    );
    
    wire pulse;
    assign pulse = a | b | c;
    
    frequency_divider f(clock, clockout);
    
    debouncer d(clockout, clear, clear_debounced);
    
    clock_pulse cp(pulse, clockout, clear, cleanpulse);
    
    assign ledpulse = cleanpulse;
    
    FSM_door_lock fsm(cleanpulse, clear_debounced, a, b, c, code, ledcorrect, ledwrong, ledstate);
    
endmodule
