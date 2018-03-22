`timescale 1ns / 1ps


module top(
	input push_button_a,
	input push_button_b,
	input clock,
	input clear,
	output ledoutput,
	output ledpulse
    );
    
    wire pulse;
    assign pulse = push_button_a | push_button_b;
    
    frequency_divider f(clock, clockout);
    
    debouncer d(clockout, clear, clear_debounced);
    
    clock_pulse cp(pulse, clockout, clear, cleanpulse);
    assign ledpulse = cleanpulse;
    
    FSM_moore_10101 fsm(cleanpulse, clear_debounced, push_button_a, ledoutput);
    
endmodule
