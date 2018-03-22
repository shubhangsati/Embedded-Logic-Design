`timescale 1ns / 1ps

module clockgen (
	input clock,
	output clockout
    );
    parameter offset = 0;
    parameter one = 0;
    //parameter zero = 0;
    
    reg [3:0] counter = 0;
    reg outclock = 0;
        
    always @(posedge clock or negedge clock)
	begin
		if (counter == 0 || counter == 6)
		begin
			if (offset == 0)
			begin
				outclock = ~outclock;
				counter = 0;
				counter = counter + 1;
			end
			else
			begin
				outclock = 0;
				counter = 0;
				counter = counter + 1;
			end
			
		end
		
		else if (counter == offset)
		begin
			outclock = ~outclock;
			counter = counter + 1;
		end
		
		else if (counter < offset + one)
		begin
			counter = counter + 1;
		end
		
		else if (counter == offset + one)
		begin
			outclock = ~outclock;
			counter = counter + 1;
		end
		
		else if (counter < 6)
		begin
			counter = counter + 1;
		end
		
		else
		begin
			counter = 0;
		end
	end
	assign clockout = outclock;
endmodule
