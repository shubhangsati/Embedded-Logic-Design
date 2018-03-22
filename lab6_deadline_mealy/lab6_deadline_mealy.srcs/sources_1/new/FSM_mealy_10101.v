`timescale 1ns / 1ps

module FSM_mealy_10101(
		input clock,
		input clear,
		input din,
		output reg dout,
		output reg [2:0] state
    );
    
    reg [2:0] present_state, next_state;
    
    parameter s0 = 3'b000, s1 = 3'b001, s2 = 3'b010, s3 = 3'b011, s4 = 3'b100;
    
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
    
    
    always @ (*)
    begin
    	case (present_state)
    		s0 : if (din == 1)
    				next_state <= s1;
    			 else
    			 	next_state <= s0;
    		s1 : if (din == 0)
    				next_state <= s2;
    			 else
    			 	next_state <= s1;
    		s2 : if (din == 1)
    				next_state <= s3;
    			 else
    			 	next_state <= s0;
    		s3 : if (din == 0)
    				next_state <= s4;
    			 else
    			 	next_state <= s1;
    		s4 : next_state <= s0;
    		
    		default : next_state <= s0;
    	endcase
    end
    
    always @ (*)
    begin
    	if (present_state == s4)
    	begin
    		if (din == 1)
    		begin
    			dout <= 1;
    		end
    		else
    		begin
    			dout <= 0;
    		end
    	end
    	else
    		dout <= 0;
    end

endmodule
