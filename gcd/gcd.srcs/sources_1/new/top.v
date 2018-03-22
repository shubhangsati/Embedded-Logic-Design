`timescale 1ns / 1ps

module top(
	input clock,
	input clear,
	input go,
	input [5:0] xin,
	input [5:0] yin,
	output reg done,
	output reg calc,
	output reg[5:0] gcd,
	output reg[3:0] boardanode,
	output reg[7:0] boardcathode,
	output reg[6:0] pmodcathode,
	output reg pmodanode
    );
    reg [5:0] x, y, xsub, ysub;
    reg takeinput;

    initial
    begin
    	boardanode = 4'b1110;
    	done = 0;
    	takeinput = 0;
    end
    
    debouncer d(clock, clear, cleardeb);
    
    always @(posedge clock or posedge go or posedge cleardeb)
    begin
    	if (cleardeb == 1)
    	begin
    		gcd = 6'b000000;
    		xsub = 6'b000000;
    		ysub = 6'b000000;
    		done = 0;
    		//takeinput = 0;
    	end
    	
    	else
    	begin
    		if (go == 1)
			begin
				x = xin;
				y = yin;
				xsub = xin;
				ysub = yin;
				done = 0;
				takeinput = 1;
			end
    	    	
			else
			begin
				if (takeinput == 0)
				begin
					done = 0;
					calc = 0;
				end
				
				else
				begin
					if (xsub == 6'b000000 || ysub == 6'b000000)
					begin
						calc = 0;
						gcd = xsub + ysub;
						done = 1;
					end
					
					else
					begin
						if (xsub == ysub)
						begin
							calc = 0;
							gcd = xsub;
							done = 1;
						end
						
						else
						begin
							calc = 1;
							if (xsub > ysub)
							begin
								xsub = xsub - ysub;
							end
							else
							begin
								ysub = ysub - xsub;
							end
						end
					end
				end
			end
    	end
    end
    
    frequency_divider #(19) f1(clock, slowclock);
    
    
    // BOARD SEVEN SEGMENT
    wire [7:0] cathodetens1, cathodeones1, cathodetens2, cathodeones2;
    wire [3:0] tens1, ones1, tens2, ones2;
    binarytobcd b2bcd0({2'b00, x}, ones1, tens1, hundreds1);
    binarytobcd b2bcd1({2'b00, y}, ones2, tens2, hundreds2);
    
    seven_seg_display sseg0(ones1, cathodeones1);
    seven_seg_display sseg1(ones2, cathodeones2);
    seven_seg_display sseg2(tens1, cathodetens1);
    seven_seg_display sseg3(tens2, cathodetens2);
    
    
    always @(posedge slowclock)
    begin
    	if (boardanode == 4'b1110)
    	begin
    		boardanode = 4'b1101;
    		boardcathode = cathodetens2;
    	end
    	
    	else if (boardanode == 4'b1101)
    	begin
    		boardanode = 4'b1011;
    		boardcathode = cathodeones1;
    	end
    	
    	else if (boardanode == 4'b1011)
    	begin
    		boardanode = 4'b0111;
    		boardcathode = cathodetens1;
    	end
    	
    	else
    	begin
    		boardanode = 4'b1110;
    		boardcathode = cathodeones2;
    	end
    end
    
    
    // PMOD SEVEN SEGMENT
    wire [6:0] cathodegcdtens, cathodegcdones;
    wire [3:0] tensgcd, onesgcd;
    binarytobcd b2bcd2({2'b00, gcd}, onesgcd, tensgcd, hundredsgcd);
    
    pmodsseg sseg4(onesgcd, cathodegcdones);
    pmodsseg sseg5(tensgcd, cathodegcdtens);
    
    always @(posedge slowclock)
    begin
    	if (pmodanode == 1'b0)
    	begin
    		pmodanode = 1'b1;
    		pmodcathode = cathodegcdtens;    	
    	end
    	
    	else
    	begin
    		pmodanode = 1'b0;
    		pmodcathode = cathodegcdones;
    	end
    end
    
    
endmodule
