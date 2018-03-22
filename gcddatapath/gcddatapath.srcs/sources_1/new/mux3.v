`timescale 1ns / 1ps

module mux3 #( parameter W = 1 )
(
  input      [W-1:0] in0, in1, in2,
  input      [1:0]   sel,
  output reg [W-1:0] out
);

  always @(*)
  begin	
    case ( sel )
      2'd0 : out = in0;
      2'd1 : out = in1;
      2'd2 : out = in2;
      default : out = {W{1'bx}};
    endcase
  end

endmodule