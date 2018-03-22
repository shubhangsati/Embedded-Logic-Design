`timescale 1ns / 1ps

module top(
	input clock,
	output clock1, clock2, clock3, clock4, clock5, clock6
    );
    clockgen #(.offset(0), .one(4)) first(clock, clock1);
    clockgen #(.offset(1), .one(2)) second(clock, clock2);
    clockgen #(.offset(1), .one(4)) third(clock, clock3);
    clockgen #(.offset(2), .one(2)) fourth(clock, clock4);
    clockgen #(.offset(2), .one(4)) fifth(clock, clock5);
    clockgen #(.offset(3), .one(2)) sixth(clock, clock6);
endmodule
