`timescale 1ns / 1ps

module top(
	input clock,
	input clear,
	input pulseinput,
	input [3:0] rows,
	output [3:0] columns,
	output reg [6:0] sseg,
	output reg anode
    );
    
    frequency_divider #(19) f1(clock, slowclock);
    debouncer d(slowclock, clear, clear_debounced);
    clock_pulse puls(pulseinput, slowclock, clear_debounced, pulse);
    wire [3:0] current_input;
    decoder c0 (clock, rows, columns, current_input);
    reg [4:0] xn, xn1, xn2;
    wire [6:0] pn;
    wire [7:0] pn1;
    wire [7:0] pn2;
    xbip_dsp48_macro_0 (xn, 2'b01, pn);
    xbip_dsp48_macro_1 (xn1, 2'b01, pn, pn1);
    xbip_dsp48_macro_1 (xn2, 2'b01, pn1[6:0], pn2);
    wire [3:0] ones;
    wire [3:0] tens;
    binarytobcd btbcd(pn2, ones, tens, hundreds);
    wire [6:0] cathodesones, cathodestens;
    sseg(ones, cathodesones);
    sseg(tens, cathodestens);
    
    always @(posedge pulse or posedge clear)
    begin
    	if (clear == 1)
    	begin
    		xn <= 5'b00000;
    		xn1 <= 5'b00000;
    		xn2 <= 5'b00000;
    	end
    	
    	else
    	begin
    		xn <= {1'b0, current_input};
    		xn1 <= xn;
    		xn2 <= xn1;
    	end
    end
    
    
    always @(posedge slowclock)
    begin
    	if (anode == 1'b0)
    	begin	
    		anode <= 1'b1;
    		sseg <= cathodestens;
    	end
    	
    	else
    	begin
    		anode <= 1'b0;
    		sseg <= cathodesones;
    	end
    end
    
endmodule
