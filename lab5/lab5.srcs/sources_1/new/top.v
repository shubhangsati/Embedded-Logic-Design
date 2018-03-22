`timescale 1ns / 1ps

module top(
	input clock,
	input enable,
	input [3:0] addressa, addressb,
	output reg[3:0] anode,
	output reg[7:0] cathode
    );
    initial
    begin
    	anode = 4'b1110;
    end
    frequency_divider #(18) f1(clock, clock_out2);
    wire [7:0] cathode1, cathode2, cathodetens, cathodeones;
    wire [3:0] ones1, ones2, onesans, tensans;
    wire [7:0] sum;
    binarytobcd bb0(sum, onesans, tensans, hundred);
    blk_mem_gen_0 rom1(.clka(clock), .ena(enable), .addra(addressa), .douta(ones1));
    blk_mem_gen_0 rom2(.clka(clock), .ena(enable), .addra(addressb), .douta(ones2));
    assign sum = ones1 + ones2;
    seven_seg_display ss0(ones1, cathode1);
    seven_seg_display ss1(ones2, cathode2);
    seven_seg_display ss2(onesans, cathodeones);
    seven_seg_display ss3(tensans, cathodetens);
    
    always @(posedge clock_out2)
	begin
		if (anode == 4'b1110)
		begin
			anode = 4'b1101;
			cathode = cathodeones;
		end
		else if (anode == 4'b1101)
		begin
			anode = 4'b1011;
			cathode = cathodetens;
		end
		else if (anode == 4'b1011)
		begin
			anode = 4'b0111;
			cathode = cathode1;
		end
		else
		begin
			anode = 4'b1110;
			cathode = cathode2;
		end
	end

endmodule
