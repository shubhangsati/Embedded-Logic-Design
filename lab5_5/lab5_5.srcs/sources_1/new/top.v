`timescale 1ns / 1ps

module top(
	input clock,
	input push_button_a,
	input push_button_b,
	input clear,
	output reg[3:0] anode,
	output reg[7:0] cathode
    );
    reg[7:0] sr;
    initial
    begin
    	anode = 4'b1110;
    end
    wire pulse;
    assign pulse = push_button_a | push_button_b;
    frequency_divider #(19) f(clock, clockout);
    debouncer d(clockout, clear, clearout);
    cleanpulse cp(pulse, clockout, clearout, clean_pulse);
    
    wire [3:0] ones, tens, hundreds;
	binarytobcd bb(sr, ones, tens, hundreds);
	wire [7:0] cathodeones, cathodetens, cathodehundreds, cathodezero;
	seven_seg_display ssg(ones, cathodeones);
	seven_seg_display ssg1(tens, cathodetens);
	seven_seg_display ssg2(hundreds, cathodehundreds);
	//seven_seg_display ssg3(8'b00000000, cathodezero);
        
    
    always @(posedge clean_pulse or posedge clearout)
    begin
    	if (clearout == 1)
    		sr = 0;
    	else
    	begin
			sr = sr << 1;
			sr[0] = push_button_a;
		end
    end
    
    
    always @(posedge clockout)
	begin
		if (anode == 4'b1110)
		begin
			anode <= 4'b1101;
			cathode <= cathodetens;
		end
		else if (anode == 4'b1101)
		begin
			anode <= 4'b1011;
			cathode <= cathodehundreds;
		end
		else
		begin
			anode <= 4'b1110;
			cathode <= cathodeones;
		end
	end
    
endmodule
