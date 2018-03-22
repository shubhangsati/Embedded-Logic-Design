`timescale 1ns / 1ps


module FSM_moore_11011(
	input clock,
	input clear,
	input din,
	output reg dout,
	output reg[2:0] state
    );
    
    reg[2:0] present_state, next_state;
    
    parameter s0 = 3'b000, s1 = 3'b001, s2 = 3'b010, s3 = 3'b011, s4 = 3'b100, s5 = 3'b101;
    
    always @(posedge clock or posedge clear)
    begin
    	if (clear == 1)
    	begin
    		present_state <= s0;
    		state <= s0;
    	end
    	else
    	begin
    		present_state <= next_state;
    		state <= next_state;
    	end
    end
    
    
    always @(*)
    begin
    	case (present_state)
			s0 : if (din == 1)
					next_state <= s1;
				 else
					next_state <= s0;
			
			s1 : if (din == 1)
					next_state <= s2;
				 else
					next_state <= s0;
			
			s2 : if (din == 0)
					next_state <= s3;
				 else
					next_state <= s2;
			
			s3 : if (din == 1)
					next_state <= s4;
				 else
					next_state <= s0;
			
			s4 : if (din == 1)
					next_state <= 5;
				 else
					next_state <= s0;
			
			s5 : if (din == 1)
					next_state <= s2;
				 else
					next_state <= s3;
					
			default : next_state <= s0;
    	endcase
    end
    
    
        always @(posedge clock)
        begin
        	if (present_state == s5)
        	begin
        		dout <= 1;
        	end
        	else
        	begin
        		dout <= 0;
        	end
        end
    
endmodule
