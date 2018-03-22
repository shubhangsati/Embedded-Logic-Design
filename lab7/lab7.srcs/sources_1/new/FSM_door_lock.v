`timescale 1ns / 1ps

module FSM_door_lock(
	input clock,
	input clear,
	input a,
	input b,
	input c,
	input [7:0] password,
	output reg led_correct,
	output reg led_wrong,
	output reg [3:0] state
    );
    
    reg [3:0] present_state, next_state;
    
    parameter s0 = 4'b0000, s1 = 4'b0001, s2 = 4'b0010, s3 = 4'b0011, s4 = 4'b0100, s5 = 4'b0101,
    s6 = 4'b0110, s7 = 4'b0111, s8 = 4'b1000;
    
    always @(posedge clock or posedge clear)
    begin
    	if (clear == 1)
    	begin
    		present_state <= s0;
    		led_correct <= 0;
    		led_wrong <= 0;
    		state <= s0;
    	end
    	else
    	begin
    		present_state <= next_state;
    		state <= next_state;
    		if (next_state == s4)
    		begin
    			led_correct <= 1;
    			led_wrong <= 0;
    		end
    		else if (next_state == s8)
    		begin
    			led_correct <= 0;
    			led_wrong <= 1;
    		end
    		else
    		begin
    			led_correct <= 0;
    			led_wrong <= 0;
    		end
    	end
    end
    
    always @(*)
    begin
    	case (present_state)
    		s0 : if (((a == 1) && (password[7:6] == 2'b10)) || ((b == 1) && (password[7:6] == 2'b01)) || ((c == 1) && (password[7:6] == 2'b00)))
    				next_state <= s1;
    			 else
    			 	next_state <= s5;
    		s1 : if (((a == 1) && (password[5:4] == 2'b10)) || ((b == 1) && (password[5:4] == 2'b01)) || ((c == 1) && (password[5:4] == 2'b00)))
    				next_state <= s2;
    			 else
    			 	next_state <= s6;
    		s2 : if (((a == 1) && (password[3:2] == 2'b10)) || ((b == 1) && (password[3:2] == 2'b01)) || ((c == 1) && (password[3:2] == 2'b00)))
    				next_state <= s3;
    			 else
    			 	next_state <= s7;
    		s3 : if (((a == 1) && (password[1:0] == 2'b10)) || ((b == 1) && (password[1:0] == 2'b01)) || ((c == 1) && (password[1:0] == 2'b00)))
    				next_state <= s4;
    			 else
    			 	next_state <= s8;
    		s4 : if (((a == 1) && (password[7:6] == 2'b10)) || ((b == 1) && (password[7:6] == 2'b01)) || ((c == 1) && (password[7:6] == 2'b00)))
    				next_state <= s1;
    			 else
    			 	next_state <= s5;
    		s5 : next_state <= s6;
    		s6 : next_state <= s7;
    		s7 : next_state <= s8;
    		s8 : if (((a == 1) && (password[7:6] == 2'b10)) || ((b == 1) && (password[7:6] == 2'b01)) || ((c == 1) && (password[7:6] == 2'b00)))
    				next_state <= s1;
    			 else
    			 	next_state <= s5; 
    	endcase
    end
    
    /*always @(*)
    begin
    	if (present_state == s4)
    	begin
    		led_correct <= 1;
    		led_wrong <= 0;
    	end
    	if (present_state == s8)
    	begin
    		led_wrong <= 1;
    		led_correct <= 0;
    	end
    end*/

endmodule
