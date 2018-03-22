`timescale 1ns / 1ps

module top(
	input push_button_a,
	input push_button_b,
	input clock,
	input clear,
	output reg ledoutput,
	output reg a, 
	output reg b, 
	output reg c, 
	output reg d, 
	output reg e,
	output reg[7:0] boardcathode,
	output reg[3:0] boardanode
    );
    
    reg [6:0] count1, count2;
    reg [3:0] numberofinputs;
    
    assign pulse = push_button_a | push_button_b;
    frequency_divider f(clock, clockout);
    frequency_divider #(19) f2(clock, clock190);
   	clock_pulse cp (pulse, clockout, clear, cleanpulse);
   	 
    always @(posedge cleanpulse or posedge clear)
    begin
    	if (clear == 1)
    	begin
    		a = 0; b = 0; c = 0; d = 0; e = 0;
    		count1 = 0;
    		count2 = 0;
    		numberofinputs = 0;
    	end
    	
    	else 
    	begin
    		numberofinputs = numberofinputs + 1;
			e = d;
			d = c;
			c = b;
			b = a;
			a = push_button_a;
			if (e == 1'b1 && d == 1'b0 && c == 1'b1 && b == 1'b1 && a == 1'b0)
			begin
				count1 = count1 + 1;
			end
			else if (d == 1'b0 && c == 1'b1 && b == 1'b0 && a == 1'b1 && numberofinputs > 3)
			begin
				count2 = count2 + 1;
			end
			
    	end
    	/*a <= push_button_a;
    	b <= a;
    	c <= b;
    	d <= c;
    	e <= d;*/
    	
    end
    
    always @(*)
    begin
    	if (e == 1'b1 && d == 1'b0 && c == 1'b1 && b == 1'b1 && a == 1'b0)
    	begin
    		ledoutput = 1'b1;
    	end
    	else if (d == 1'b0 && c == 1'b1 && b == 1'b0 && a == 1'b1 && numberofinputs > 3'b101)
    	begin
    		ledoutput = 1'b1;
    	end
    		
    		
    	else
    		ledoutput = 1'b0;
    end
    
    wire [3:0] onescount1, tenscount1, onescount2, tenscount2;
    binarytobcd b1({1'b0, count1}, onescount1, tenscount1, hundredscount1);
    binarytobcd b2({1'b0, count2}, onescount2, tenscount2, hundredscount2);
    wire [7:0] cathodeonescount1, cathodeonescount2, cathodetenscount1, cathodetenscount2;
    seven_seg_display s1(onescount1, cathodeonescount1);
    seven_seg_display s2(onescount2, cathodeonescount2);
    seven_seg_display s3(tenscount1, cathodetenscount1);
    seven_seg_display s4(tenscount2, cathodetenscount2);
    
    
    always @(posedge clock190)
	begin
		if (boardanode == 4'b1110)
		begin
			boardanode = 4'b1101;
			boardcathode = cathodetenscount2;
		end
		
		else if (boardanode == 4'b1101)
		begin
			boardanode = 4'b1011;
			boardcathode = cathodeonescount1;
		end
		
		else if (boardanode == 4'b1011)
		begin
			boardanode = 4'b0111;
			boardcathode = cathodetenscount1;
		end
		
		else
		begin
			boardanode = 4'b1110;
			boardcathode = cathodeonescount2;
		end
	end

endmodule
