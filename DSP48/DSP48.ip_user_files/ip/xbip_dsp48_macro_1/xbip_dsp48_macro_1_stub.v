// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Thu Oct 26 18:50:15 2017
// Host        : root running 64-bit elementary OS 0.4.1 Loki
// Command     : write_verilog -force -mode synth_stub
//               /home/shubhang/eldlabs/DSP48/DSP48.srcs/sources_1/ip/xbip_dsp48_macro_1_1/xbip_dsp48_macro_1_stub.v
// Design      : xbip_dsp48_macro_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xbip_dsp48_macro_v3_0_11,Vivado 2015.4" *)
module xbip_dsp48_macro_1(A, B, C, P)
/* synthesis syn_black_box black_box_pad_pin="A[4:0],B[1:0],C[6:0],P[7:0]" */;
  input [4:0]A;
  input [1:0]B;
  input [6:0]C;
  output [7:0]P;
endmodule
