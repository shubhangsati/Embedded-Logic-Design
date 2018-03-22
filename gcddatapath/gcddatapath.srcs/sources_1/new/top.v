`timescale 1ns / 1ps

module top(
	input clock,
	input clear,
	input [5:0] xin,
	input [5:0] yin,
	input go,
	output reg[3:0] boardanode,
	output reg[7:0] boardcathode,
	output reg pmodanode,
	output reg[6:0] pmodcathode,
	output [2:0] state,
	output [5:0] gcd
    );
    
    
    frequency_divider #(19) a (clock, oneninetyhertz);
    frequency_divider #(2) b (clock, twentyfivemegahertz);
    
    debouncer deb(oneninetyhertz, clear, cleardebounced);
    debouncer deb2(oneninetyhertz, go, godebounced);
    clock_pulse puls(godebounced, twentyfivemegahertz, cleardebounced, gopulse);
    
    datapathunit dpu (twentyfivemegahertz, cleardebounced, xin, yin, xld, yld, gld, xselect, yselect, eqflag, ltflag, onezeroflag, gcd);
    controlunit cu (twentyfivemegahertz, cleardebounced, eqflag, ltflag, onezeroflag, gopulse, xselect, yselect, xld, yld, gld, state);
    
    wire [7:0] xscaled, yscaled, gcdscaled;
    assign xscaled = {2'b00, xin};
    assign yscaled = {2'b00, yin};
    assign gcdscaled = {2'b00, gcd};
    
    wire[3:0] onesx, tensx, onesy, tensy, onesgcd, tensgcd;
    binarytobcd b1(xscaled, onesx, tensx, hundredsx);
    binarytobcd b2(yscaled, onesy, tensy, hundredsy);
    binarytobcd b3(gcdscaled, onesgcd, tensgcd, hundredsgcd);
    
    wire [7:0] cathodeonesx, cathodetensx, cathodeonesy, cathodetensy;
    seven_seg_display ssd1(onesx, cathodeonesx);
    seven_seg_display ssd2(tensx, cathodetensx);
    seven_seg_display ssd3(onesy, cathodeonesy);
    seven_seg_display ssd4(tensy, cathodetensy);
    
    always @(posedge oneninetyhertz)
	begin
		if (boardanode == 4'b1110)
		begin
			boardanode = 4'b1101;
			boardcathode = cathodetensy;
		end
		
		else if (boardanode == 4'b1101)
		begin
			boardanode = 4'b1011;
			boardcathode = cathodeonesx;
		end
		
		else if (boardanode == 4'b1011)
		begin
			boardanode = 4'b0111;
			boardcathode = cathodetensx;
		end
		
		else
		begin
			boardanode = 4'b1110;
			boardcathode = cathodeonesy;
		end
	end
	
	wire [6:0] cathodeonesgcd, cathodetensgcd;
	pmodsseg ps1(onesgcd, cathodeonesgcd);
	pmodsseg ps2(tensgcd, cathodetensgcd);
	
	always @(posedge oneninetyhertz)
	begin
		if (pmodanode == 1'b0)
		begin
			pmodanode = 1'b1;
			pmodcathode = cathodetensgcd;    	
		end
		
		else
		begin
			pmodanode = 1'b0;
			pmodcathode = cathodeonesgcd;
		end
	end
    
endmodule
