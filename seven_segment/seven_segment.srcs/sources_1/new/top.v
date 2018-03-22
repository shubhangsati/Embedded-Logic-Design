`timescale 1ns / 1ps

module top(
	input clock_in,
	output reg[3:0] anode,
	output reg[7:0] cathode
    );
    initial 
    begin
    	anode = 4'b1110;
    end
    //frequency_divider f(clock_in, clock_out);
    onehertzfreq o(clock_in, clock_out);
    wire [7:0] binaryoutput1;
   	counter c(clock_out, binaryoutput1);
    wire [3:0] ones1, tens1, hundreds1;
    binarytobcd b1(binaryoutput1, ones1, tens1, hundreds1);
    frequency_divider #(18) f1(clock_in, clock_out2);
    wire [7:0] cathode1, cathode2, cathode3;
    seven_seg_display ssones1(ones1, cathode1);
    //assign anode1 = 4'b1110;
	seven_seg_display sstens1(tens1, cathode2);
	//assign anode2 = 4'b1101;
	seven_seg_display sshundreds1(hundreds1, cathode3);
	//assign anode3 = 4'b1011;
	
    always @(posedge clock_out2)
    begin
    	if (anode == 4'b1110)
    	begin
    		anode = 4'b1101;
    		cathode = cathode2;
    	end
    	else if (anode == 4'b1101)
    	begin
    		anode = 4'b1011;
    		cathode = cathode3;
    	end
    	else
    	begin
    		anode = 4'b1110;
    		cathode = cathode1;
    	end
    end
endmodule
