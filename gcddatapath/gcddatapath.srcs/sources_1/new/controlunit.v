`timescale 1ns / 1ps

module controlunit(
	input clock,
	input clear,
	input eqflag,
	input ltflag,
	input onezeroflag,
	input go,
	
	output reg xselect,
	output reg yselect,
	output reg xld,
	output reg yld,
	output reg gld,
	output reg [2:0] present_state
	);
	
	reg [2:0] next_state;
	parameter start = 3'b000, inPut = 3'b001, test1 = 3'b010, test2 = 3'b011, update1 = 3'b100, update2 = 3'b101, done = 3'b110;
	
	always @(posedge clock or posedge clear)
	begin
		if (clear == 1)
		begin
			present_state <= start;
		end
		
		else
		begin
			present_state <= next_state;
		end
	end
	
	always @(*)
	begin
		case (present_state)
			start : if (go == 1)
						next_state <= inPut;
					else
						next_state <= start;
			
			inPut : next_state <= test1;
			
			test1 : if (eqflag == 1 || onezeroflag == 1)
						next_state <= done;
					else
						next_state <= test2;
			
			test2 : if (ltflag == 1)
						next_state <= update1;	
					else
						next_state <= update2;
			
			done  : if (clear == 1)
						next_state <= start;
					else
						next_state <= done;
			
			update1 : next_state <= test1;
			
			update2 : next_state <= test2;
						
			default : next_state <= start;
		endcase
	end
	
	always @(*)
	begin
		if (present_state == inPut)
		begin
			xselect = 1;
			yselect = 1;
			xld = 1;
			yld = 1;
		end
		
		else if (present_state == test1)
		begin
			xld = 0;
			yld = 0;
			gld = 0;
		end
		
		else if (present_state == test2)
		begin
			xld = 0;
			yld = 0;
			gld = 0;
		end
		
		else if (present_state == done)
		begin
			gld = 1;
		end
		
		else if (present_state == update1)
		begin
			yld = 1;
			yselect = 0;
		end
		
		else if (present_state == update2)
		begin
			xld = 1;
			xselect = 0;
		end
	end
	
endmodule
