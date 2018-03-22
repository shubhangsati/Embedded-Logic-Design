`timescale 1ns / 1ps

module decoder (
	input clock,
	input [3:0] row,
	output reg [3:0] column,
	output reg [3:0] number_entered
	);

	reg [19:0] counter;

	always @(posedge clock) 
	begin

		if (counter == 20'b00011000011010100000)
		begin
			column <= 4'b0111;
			counter <= counter + 1'b1;
		end

		else if (counter == 20'b00011000011010101000)
		begin
			if (row == 4'b0111)
				number_entered <= 4'b0001;

			else if (row == 4'b1011)
				number_entered <= 4'b0100;
			
			else if (row == 4'b1101)
				number_entered <= 4'b0111;
			
			else if (row == 4'b1110)
				number_entered <= 4'b0000;

			counter <= counter + 1'b1;
		end

		
		else if (counter == 20'b00110000110101000000)
		begin
			column <= 4'b1011;
			counter <= counter + 1'b1;
		end
		
		
		else if (counter == 20'b00110000110101001000)
		begin
			if (row == 4'b0111) 
				number_entered <= 4'b0010;

			else if (row == 4'b1011)
				number_entered <= 4'b0101; 		
			
			else if (row == 4'b1101)
				number_entered <= 4'b1000; 		
			
			else if (row == 4'b1110)
				number_entered <= 4'b1111;

			counter <= counter + 1'b1;
		end

		else if (counter == 20'b01001001001111100000) 
		begin
			column <= 4'b1101;
			counter <= counter + 1'b1;
		end
		
		else if (counter == 20'b01001001001111101000) 
		begin
			if (row == 4'b0111)
				number_entered <= 4'b0011;

			else if (row == 4'b1011)
				number_entered <= 4'b0110; 

			else if (row == 4'b1101)
				number_entered <= 4'b1001; 

			else if (row == 4'b1110)
				number_entered <= 4'b1110; 	

			counter <= counter + 1'b1;
		end

		else if (counter == 20'b01100001101010000000) 
		begin
			column <= 4'b1110;
			counter <= counter + 1'b1;
		end

		else if (counter == 20'b01100001101010001000) 
		begin
			if (row == 4'b0111) 
				number_entered <= 4'b1010;

			else if (row == 4'b1011)
				number_entered <= 4'b1011;

			else if (row == 4'b1101)
				number_entered <= 4'b1100;

			else if (row == 4'b1110)
				number_entered <= 4'b1101;

			counter <= 20'b00000000000000000000;
		end

		else 
			counter <= counter + 1'b1;
			
	end

endmodule
