// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Thu Oct 26 18:14:44 2017
// Host        : root running 64-bit elementary OS 0.4.1 Loki
// Command     : write_verilog -force -mode funcsim
//               /home/shubhang/eldlabs/DSP48/DSP48.srcs/sources_1/ip/xbip_dsp48_macro_0/xbip_dsp48_macro_0_sim_netlist.v
// Design      : xbip_dsp48_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_0,xbip_dsp48_macro_v3_0_11,{}" *) (* core_generation_info = "xbip_dsp48_macro_0,xbip_dsp48_macro_v3_0_11,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=xbip_dsp48_macro,x_ipVersion=3.0,x_ipCoreRevision=11,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_VERBOSITY=0,C_MODEL_TYPE=0,C_XDEVICEFAMILY=artix7,C_HAS_CE=0,C_HAS_INDEP_CE=0,C_HAS_CED=0,C_HAS_CEA=0,C_HAS_CEB=0,C_HAS_CEC=0,C_HAS_CECONCAT=0,C_HAS_CEM=0,C_HAS_CEP=0,C_HAS_CESEL=0,C_HAS_SCLR=0,C_HAS_INDEP_SCLR=0,C_HAS_SCLRD=0,C_HAS_SCLRA=0,C_HAS_SCLRB=0,C_HAS_SCLRC=0,C_HAS_SCLRM=0,C_HAS_SCLRP=0,C_HAS_SCLRCONCAT=0,C_HAS_SCLRSEL=0,C_HAS_CARRYCASCIN=0,C_HAS_CARRYIN=0,C_HAS_ACIN=0,C_HAS_BCIN=0,C_HAS_PCIN=0,C_HAS_A=1,C_HAS_B=1,C_HAS_D=0,C_HAS_CONCAT=0,C_HAS_C=0,C_A_WIDTH=5,C_B_WIDTH=2,C_C_WIDTH=48,C_D_WIDTH=18,C_CONCAT_WIDTH=48,C_P_MSB=6,C_P_LSB=0,C_SEL_WIDTH=0,C_HAS_ACOUT=0,C_HAS_BCOUT=0,C_HAS_CARRYCASCOUT=0,C_HAS_CARRYOUT=0,C_HAS_PCOUT=0,C_CONSTANT_1=1,C_LATENCY=64,C_OPMODES=000100100000010100000000,C_REG_CONFIG=00000000000000000000000000000000,C_TEST_CORE=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xbip_dsp48_macro_v3_0_11,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module xbip_dsp48_macro_0
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [4:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [1:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [6:0]P;

  wire [4:0]A;
  wire [1:0]B;
  wire [6:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "5" *) 
  (* C_B_WIDTH = "2" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "64" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "6" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_11 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(1'b1),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* C_A_WIDTH = "5" *) (* C_B_WIDTH = "2" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "18" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "64" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "6" *) (* C_REG_CONFIG = "00000000000000000000000000000000" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_11
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [4:0]A;
  input [1:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [6:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire [4:0]A;
  wire [29:0]ACIN;
  wire [29:0]ACOUT;
  wire [1:0]B;
  wire [17:0]BCIN;
  wire [17:0]BCOUT;
  wire [47:0]C;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
  wire CARRYIN;
  wire CARRYOUT;
  wire CE;
  wire CEA;
  wire CEA1;
  wire CEA2;
  wire CEA3;
  wire CEA4;
  wire CEB;
  wire CEB1;
  wire CEB2;
  wire CEB3;
  wire CEB4;
  wire CEC;
  wire CEC1;
  wire CEC2;
  wire CEC3;
  wire CEC4;
  wire CEC5;
  wire CECONCAT;
  wire CECONCAT3;
  wire CECONCAT4;
  wire CECONCAT5;
  wire CED;
  wire CED1;
  wire CED2;
  wire CED3;
  wire CEM;
  wire CEP;
  wire CESEL;
  wire CESEL1;
  wire CESEL2;
  wire CESEL3;
  wire CESEL4;
  wire CESEL5;
  wire CLK;
  wire [47:0]CONCAT;
  wire [17:0]D;
  wire [6:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SCLRA;
  wire SCLRB;
  wire SCLRC;
  wire SCLRCONCAT;
  wire SCLRD;
  wire SCLRM;
  wire SCLRP;
  wire SCLRSEL;
  wire [0:0]SEL;

  (* C_A_WIDTH = "5" *) 
  (* C_B_WIDTH = "2" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "64" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "6" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_11_viv i_synth
       (.A(A),
        .ACIN(ACIN),
        .ACOUT(ACOUT),
        .B(B),
        .BCIN(BCIN),
        .BCOUT(BCOUT),
        .C(C),
        .CARRYCASCIN(CARRYCASCIN),
        .CARRYCASCOUT(CARRYCASCOUT),
        .CARRYIN(CARRYIN),
        .CARRYOUT(CARRYOUT),
        .CE(CE),
        .CEA(CEA),
        .CEA1(CEA1),
        .CEA2(CEA2),
        .CEA3(CEA3),
        .CEA4(CEA4),
        .CEB(CEB),
        .CEB1(CEB1),
        .CEB2(CEB2),
        .CEB3(CEB3),
        .CEB4(CEB4),
        .CEC(CEC),
        .CEC1(CEC1),
        .CEC2(CEC2),
        .CEC3(CEC3),
        .CEC4(CEC4),
        .CEC5(CEC5),
        .CECONCAT(CECONCAT),
        .CECONCAT3(CECONCAT3),
        .CECONCAT4(CECONCAT4),
        .CECONCAT5(CECONCAT5),
        .CED(CED),
        .CED1(CED1),
        .CED2(CED2),
        .CED3(CED3),
        .CEM(CEM),
        .CEP(CEP),
        .CESEL(CESEL),
        .CESEL1(CESEL1),
        .CESEL2(CESEL2),
        .CESEL3(CESEL3),
        .CESEL4(CESEL4),
        .CESEL5(CESEL5),
        .CLK(CLK),
        .CONCAT(CONCAT),
        .D(D),
        .P(P),
        .PCIN(PCIN),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SCLRA(SCLRA),
        .SCLRB(SCLRB),
        .SCLRC(SCLRC),
        .SCLRCONCAT(SCLRCONCAT),
        .SCLRD(SCLRD),
        .SCLRM(SCLRM),
        .SCLRP(SCLRP),
        .SCLRSEL(SCLRSEL),
        .SEL(SEL));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
JL1bgZMx6U/X68gqWYEktEeyyqogxjU6605fDMFU02lleo6HD4lzSSgVu15+6eh9MhyqgldeM/6o
I0kVXr5V5w==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
hPwPY8s4HGGCASWdsZM1chsYI5faNryrLywhhOe8pKC9hhGq6HG/BWJNQww4SuZk0SOGqxGAMrRJ
4WJSFCIsCENQYFOhjV9ssmXXTr+yHnioFOYehmB7mvwvpnMjDZrZrsb9Ra9R+BR3JdU11UTX96BB
8huBSBhYVB5X+ilDRs0=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
IeQJymaodDStiUSbw50TxoTGG7Szf6kBlERO2XRm+tNT8NZIVKGso+psxRlFxY7BnFPBkLwVOEG8
NP1lu+LK0PrSJ+O2LqtZfosASdiWrR0xM+VgOtoOeDTDqe5qjtxywkvFWF3s/B0abwmkjIxJ1uaR
Rhe2AKUUPfVjIrIv9zVMzELYW6VyF1faCEy3hcy02aiI3gcpgky7yPi6Xm52tp24Uy3KfxeZVlvM
6zwO/qjskGYC0OaVImySqBoIJxEFK/8XtO4uNH+a+vM2U5Eoq8JFl+lTiyQYBZHXusDG9VobgswG
I0+06i9HGJkbJICwpb/Wr5wBpL6fPACd5f1LJA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
RmnphW7rZitNwqH64cDbydqyt7plkfMs1MDGaRvPU/Y4Z3qrtDPaDvfzJbsnhWlgfIA6utCuyP4Z
DgaLWk0YOv2Hh5wu+b+MLLVczoPdISNQsZSvA27K7x94zv/M8rOFSu6UgG8/R15upO2YLPX4C4ba
cDrKAdphUNUqxMFaKE4=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC15_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
sJVNxeMQSQQ0MXFH9J/fkPXfuQ82wYRh8U7a+6i8xLCVQ+CekGgLXVA2Ykjq7RmYLUK8qPkMEIc2
hI9HRK0lEKa3D4cnrfDD99ZH6pks0XxhapcodJ45obqIffPLYIgrmq77exSHojpKCRCs9dZF06FH
TvjF3b4G3ti1ErrEn/j70YF7SAtkLS0DqSIvatTt80TkiqySMZt7xoXPN6Hb0uuZYvxPo6kMH2c0
vUh0Cy3ZadFLcRlisNPU/USRVXcLmRrLnqm6nUsiLlmK/9LkV/cJI0lvVsLqbfkq5YyTSnnsnaSw
OJJt20lmQkBHtWSbP/8+XNGGWKNXZ+j5C73BGg==


`pragma protect key_keyowner = "ATRENTA", key_keyname= "ATR-SG-2015-RSA-3", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
Yb7swZA1gwJDlXI7MnqffXOljdXnAsnDcaXrwWArffm/68KS+fEVfjNImkcLFeOpU4vmql2e44Jr
i67oTImjWAP01mopJLR3BS5q2jb2v7xFc+AqT6a1NT8ZCs8HHxwVA5VnAtBuEn3CIaLggbVDk99v
IBsvfmnntMUf/Rsf5GeQWn8CRkTV0VaMhLS8H9PozJ/C9azQWK8FoFaNW/PtAQipOZMNUxIICWSu
iS4L55ygPvN0GD9+USVPq7Fz6ek/j8Gjz8PCUs3eUIFs8NQwv8PIQkirpjHhaT191ris0VvkNHjA
NJCoKeKbolTG+bVmJsqBLQ+FPiYA4+Ag80oJ4w==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
iFC7NbmdtvN6tdyrCD5GqBjQRqosZdqtThwn35weSMB8qucDGUed1Uwk0rm2RUfWEAoHTVRTFXTd
gVC9TL4LkMIgubgTcKanG4+53W8Ywz6qZhim/BEDPEdD+DNW1QZOW/wChHIPqTPGJ+OXSlTknJM3
xs5PCxM2yznjcHJjOzl4x0SpbXW6rqQziE7+8tYfgvA4dwTfLrI1oxk4ORpGX1LErrNb4ylO3dHx
6fM5BXzmQ0lC83e4rOCapGssHbYe0yLEp8+RzDe0jLb7mA1/DQxTqu56A48j4bXZXNsER54KIr4y
Ku0F7z6l7J4qw1TLykBPKXitUNU2uIIWx7tAVg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
U0lQ0Dnj9dStVUafRLv0AK91K90VdyZ5rWET+7uW13PFOe1mfFlkjCCqr+EmtpVaSq8BcJsrRTnX
AfK1377zY1FuuUG1LjU1/wSlIHgvEpgP58ozxZ06pREW9Rs9CaRrf6uIsXQ1GZzbQx/axs1Dj3xC
980jYLiQJI5S7mGh31x1AarKSzDbteEtz0sl3u7St/UrHYEyMKqZzEmMRDUKo/+ZYUujv9kkXEQQ
CbR6Q+2OpnslSguaNhacXxOrkVtUBsa1aeNT+uYswtiFcJuPriHanx7wIbHoCMhZ/F2cU/Z4sWKQ
k9BclN+LJbprH3FUkJeUrggBoHQ/d7bpoJuoDw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5616)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
JL1bgZMx6U/X68gqWYEktEeyyqogxjU6605fDMFU02lleo6HD4lzSSgVu15+6eh9MhyqgldeM/6o
I0kVXr5V5w==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
hPwPY8s4HGGCASWdsZM1chsYI5faNryrLywhhOe8pKC9hhGq6HG/BWJNQww4SuZk0SOGqxGAMrRJ
4WJSFCIsCENQYFOhjV9ssmXXTr+yHnioFOYehmB7mvwvpnMjDZrZrsb9Ra9R+BR3JdU11UTX96BB
8huBSBhYVB5X+ilDRs0=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
IeQJymaodDStiUSbw50TxoTGG7Szf6kBlERO2XRm+tNT8NZIVKGso+psxRlFxY7BnFPBkLwVOEG8
NP1lu+LK0PrSJ+O2LqtZfosASdiWrR0xM+VgOtoOeDTDqe5qjtxywkvFWF3s/B0abwmkjIxJ1uaR
Rhe2AKUUPfVjIrIv9zVMzELYW6VyF1faCEy3hcy02aiI3gcpgky7yPi6Xm52tp24Uy3KfxeZVlvM
6zwO/qjskGYC0OaVImySqBoIJxEFK/8XtO4uNH+a+vM2U5Eoq8JFl+lTiyQYBZHXusDG9VobgswG
I0+06i9HGJkbJICwpb/Wr5wBpL6fPACd5f1LJA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
RmnphW7rZitNwqH64cDbydqyt7plkfMs1MDGaRvPU/Y4Z3qrtDPaDvfzJbsnhWlgfIA6utCuyP4Z
DgaLWk0YOv2Hh5wu+b+MLLVczoPdISNQsZSvA27K7x94zv/M8rOFSu6UgG8/R15upO2YLPX4C4ba
cDrKAdphUNUqxMFaKE4=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC15_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
sJVNxeMQSQQ0MXFH9J/fkPXfuQ82wYRh8U7a+6i8xLCVQ+CekGgLXVA2Ykjq7RmYLUK8qPkMEIc2
hI9HRK0lEKa3D4cnrfDD99ZH6pks0XxhapcodJ45obqIffPLYIgrmq77exSHojpKCRCs9dZF06FH
TvjF3b4G3ti1ErrEn/j70YF7SAtkLS0DqSIvatTt80TkiqySMZt7xoXPN6Hb0uuZYvxPo6kMH2c0
vUh0Cy3ZadFLcRlisNPU/USRVXcLmRrLnqm6nUsiLlmK/9LkV/cJI0lvVsLqbfkq5YyTSnnsnaSw
OJJt20lmQkBHtWSbP/8+XNGGWKNXZ+j5C73BGg==


`pragma protect key_keyowner = "ATRENTA", key_keyname= "ATR-SG-2015-RSA-3", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
Yb7swZA1gwJDlXI7MnqffXOljdXnAsnDcaXrwWArffm/68KS+fEVfjNImkcLFeOpU4vmql2e44Jr
i67oTImjWAP01mopJLR3BS5q2jb2v7xFc+AqT6a1NT8ZCs8HHxwVA5VnAtBuEn3CIaLggbVDk99v
IBsvfmnntMUf/Rsf5GeQWn8CRkTV0VaMhLS8H9PozJ/C9azQWK8FoFaNW/PtAQipOZMNUxIICWSu
iS4L55ygPvN0GD9+USVPq7Fz6ek/j8Gjz8PCUs3eUIFs8NQwv8PIQkirpjHhaT191ris0VvkNHjA
NJCoKeKbolTG+bVmJsqBLQ+FPiYA4+Ag80oJ4w==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
iFC7NbmdtvN6tdyrCD5GqBjQRqosZdqtThwn35weSMB8qucDGUed1Uwk0rm2RUfWEAoHTVRTFXTd
gVC9TL4LkMIgubgTcKanG4+53W8Ywz6qZhim/BEDPEdD+DNW1QZOW/wChHIPqTPGJ+OXSlTknJM3
xs5PCxM2yznjcHJjOzl4x0SpbXW6rqQziE7+8tYfgvA4dwTfLrI1oxk4ORpGX1LErrNb4ylO3dHx
6fM5BXzmQ0lC83e4rOCapGssHbYe0yLEp8+RzDe0jLb7mA1/DQxTqu56A48j4bXZXNsER54KIr4y
Ku0F7z6l7J4qw1TLykBPKXitUNU2uIIWx7tAVg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
U0lQ0Dnj9dStVUafRLv0AK91K90VdyZ5rWET+7uW13PFOe1mfFlkjCCqr+EmtpVaSq8BcJsrRTnX
AfK1377zY1FuuUG1LjU1/wSlIHgvEpgP58ozxZ06pREW9Rs9CaRrf6uIsXQ1GZzbQx/axs1Dj3xC
980jYLiQJI5S7mGh31x1AarKSzDbteEtz0sl3u7St/UrHYEyMKqZzEmMRDUKo/+ZYUujv9kkXEQQ
CbR6Q+2OpnslSguaNhacXxOrkVtUBsa1aeNT+uYswtiFcJuPriHanx7wIbHoCMhZ/F2cU/Z4sWKQ
k9BclN+LJbprH3FUkJeUrggBoHQ/d7bpoJuoDw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4880)
`pragma protect data_block
pjGCqkA+MmiFHgbNO7JqGZZEWGhM9FhTYn+3nbzMVIhDJNm3z7pNsBJEeYD9jrnwI3G3YilP0CWW
pd9Q0/Duf/UfXokVHKfRUX6jJARg3fQKyJtZB1aHT/nuIijhcdOuWwN2dCDCcg3Up5Pt1LA4+xl0
FCzwawqFV4R2zRygzG2l5ZQWescS7t5ANMHT6G9t+XTUgt6I2c9O35lobC5GObo1FoQEoAQ22M/2
m4TV9ue5EuCV8jm6T6izvH3ZIDGgLNqnMP1/Gmdzur4VcCnqJQPCGg45siBCYLajHzDOUA3oBAhq
FfMLkb4eDUFQuV5fnEQNAQMgW47E8LOC3ivDtFhEj/9NVjOCYizO1kVZktZ7zSj65tMSW4qH90l3
VmSzejQ9o31kJsvu4Jw08QVwDd3FVBriQ+XtI+Zh6YR15JHfXEeeGuett4ro126MLZlanh4HKvz9
8/ClrTK/tC+vUcVpndmB1sauJPV4cKkk79iFuI1G9C8PlremcCvhFuBm7GeJcYgs73F8pLWzIZuT
zyC/5uuMmWXeJ0nsbaxBEuSCxiya37j75emTIeNIC11DWQOwr9DPkQBPNd54UR6H+d7MtrpgctWo
JMLFL5sCCTsnnSYVIkD0OUBq9JnlHOHkzOjkC2dlJcD3rf+zkMlVvFW0KKxdVY4R8Fs2W9TSUwCf
7NH384NnGNoXth9vEkA3t9+lEP9tey3/QGkCd90/kyG3krgeiHSWUtvqLF9L54NGE9y0v9tjvvMd
yNwHO7YgF6dDEjV/iqwf/1Zel/VxXn3+L4lE6e93VqVCQpO2EQ3B1ng8x9q7fj0zBCkSVDJQ6Bcb
DN2zhNirUcqU429zzny/tpX1jNA+29v0RhumVvFmR5Jb2WxVjwi+IqI6Y+mMQflkhjT43p11IfHX
xDr83rGawLlq+7Jn0tziXKpwpzfrUszRCryxqgw/dg2nOgwN5G8X6g8eu78BrUwyiJTS9Z6NEIbZ
i6lDlJ/BZ9FP48alorhwVp5SwgOApq2BS2veVH0jXaN3XmYtl0ehmzj99Ju1nCBS623NFzI9I9j3
mFmx7Hn3AeLgHJ9N5MQ87ovpA38oR9K6BZEFt9GHJkm7S5jt28xC11WD80IgkgFiSCZcDF6IC+Jp
CVJbVUQMsHqBhPj/+59mRfTh3Db5tjF4oW5GtjQtcz6W4TwRDJeVL4iy1TA+RikCG6RTs35nrtHo
cBpuK6+tyMNx+1E/4xN/kpZJub3OK8ZY/ehZHSbtWpC62uQZ8VD88wcgn5Cq7uVvF428mvoUXymh
0+6ChS1DJ0FRKhndg+LRm4g+3XFO9BQqf3sQ3HDJZALve56dsOafaWzBo5uiSvrnvx9NULB5lq2t
yUs5X/vqsikUjpzTA1q0hakj/SGz0bTNBUIOooDcbgB/wETHTuviVVaQFC1KCmkYwP54UGEFw2zM
2+vzGpDXY0L1yUIKIFgdrBqEAHXBjR/79MOby7JDK+xPcgmaA3gU++PS7idUJPFvdzkW8ZUfFVZr
4VUs38gwU6AvPRspZdT5xo9TkZI20b5lYGQ2nVQa75Lt+N9JYgiyVJBFKPwFyWY4cYu62/tuZ0Fy
KQ6ffCedGePChd/4bkach0eRfEW/ICrt9YQdWHsGjivL22rpovsYCR1GnEstC4O+ucxyD6ySoIXA
HsUUQ3Jmu2t4DrDgRpitr4GJ2RVC9Jo8jxvHocgj39MpCRE/OJ519fm9uHygg8Z1mfiDhgegg1b4
xT60wzWr9d2eav0bux7FregfD2itvDVsHSgl2GMxOi/Yz4+PjjoGB/IupG5hfUmMfj34AVROka/5
mDECPftRcmWWUXDo2MGcqjG0WRc+Uv7h13HuiDL126KqvgKObLRZUgdJlNnBLrXZARiS80Ry78SU
tJYolXAeOFsb1tYcsS0dJ7dqv1wp3cS92IMs4PJ5DN9Ga37PTYP6qiC4UtCJc0NrHg2IzKgvNwmX
JSkLeZqNclne8S21Np2oz+EVEwESEtqevuGHavmQwndvnNjnouvRXHSYoNPsfVsBuqEjGxkd5ug4
R8rfmZQOCuPDyEmcuRg2Vb5B5PAWezXJEfqjb5ZY4lkBnlXw/7hkqANBjcuskkA9Aed9zMSTrgT6
IbPKcqsxPzNVoCKDsproRIglWYNOUFtcIUtRm12/bQyEY7lg6ynU93CpxjfqD6yupEcxwQIiV1Fs
HolMLqGvYetP27yt3tdKJ8ilukL9kdazapDPy0KxMOzWZkkXPdJKKqQuCLpXZnM1/eEPI/S0wpi2
AfxR8HAN+n6DejkphbiJ/RhrOIe1FrAIjjYuDxYR2uJHVoU9dyorGrGZkVx5L1u1nXg3w4Unj1b7
KKzYUG6ZLnpDtjwUTsayumebC1vKMkKnYNpO6UWZlgMQMqmB9Fk+r6pu4UOXEOZH14ATogyfe61b
EkVND1DCqqTe5kc/uiOFF2HSLxDcEEgsHO5OLp0YOt9mSmgzQpADFynYfEC7e/LDhozPCf727tzQ
wNQLdDzwRNrjrBKJWJKGt+C7JG8XaNMdI9QDK4YjcC5htrPpLnlO1GpvaiqtuF2oVTuLnMRyOmqQ
ypO7CU/yjgaw1G1eIN2+vXMBGEDzeFNYeJQ0Oewc5ATgzAraYPCQ8xc5EKyUt54CFIj5p251RytV
BTZq0eCs8j+OWW7xCVrWktTJY3Pc3zeaqlFwODyBlj+RJtBKChqzVDFVPJ0x3b9ilGp3VCIDZAdn
FaTYCWVems1FjP515JQwlNjQHdb2qpXx7N0HUkqBWtqmodrnKUNghsnc8NRTFSAb9eqL7JLrp5+y
KNcNf2nB3ceGzmhjdtPTcT3VhvK/EeUVJ7hPCRHS7YBhHPRs9xOyrLasIi2GzbVTuFSlf6ZP5Vvp
IMQDv+ijiPyD5rycR4ttFuIcvraj3NyoYY9YZY2hW45exyP/BfQXXOv+JgizeLWLfvO4dTn16qqD
qEsI1qXmjLywk6G/d7Rmfh3X6kPOuioqGwmUPJogaVQgjaxQRjuXCc90as2W+s0ggr2L2XSXpvyU
zcRjeuAk/onCAGmdG3/m7k/lkEqzgBsMxZOzUBunHxl6lgBUq9vA1UeGv9uDyv+NcCw4YzBQKY8u
0n62vl3gat/gGqebsWLLzxD2ZQCAE3HJe6YCeTjhxvOzgWGvSz5KuNnNflFZmkZGW8gOPHFOwhSD
1JfBFRsWtIAXB5G7HZ6OMSknQB9aEqX7nR3gXVay/xU1NMVyuC9r/N/8I0aw1AvJ2GWcOJfksqTH
SwDVVXu1tY0Jrv56kMx4NdgGaWiE9TPcsn0JEX6LrGZhsZOKDhxzFX5mbI5dlMOZv7PspUnA0ust
oSMXiITsZ0dfNyleVlVmWaDBfyFaiVp9nnKTGLSG+kzqO9nT9yiGzZso/AZnNkIAjuyo+BqiERrd
tnmxk6VkMxJGRiblbOljhXBPnRzAtwIlcoqp2eET1/zU5VQDM/C4hpw3C6FyTrAARThlDOe3981h
x/U9m9Xn7SSkgzJkcDiq72stzpHp8g81qMm8xn4UvMcMQYIBuTNw/fXo99wsO8WoU7eZaIbdG0SS
YucByjcjubdV9ICSckR3HF3OF+JEAcjKEfEY3kbUn8C6jRvgJ7gCO+TW5YqL9b71nmlXqmrBTm6f
tnLYlc++jSlZLNyByFvw9tXT5bsUEI2QrSeXfOgFKmGYKUxO0XbjYwZXadL9iPcYwdD38+pfN/MT
Z5YEKDpLEx6f+JWeOIcUV0ryVg6WY8CI4Vz8b6atVrA1T7MhBS4R0hJ93P6fP5z6Y8QzWhNa/SEv
GXYEEg//v2NpPXx3KaYA2hqTXB321fKWkv/50X2Yc4LME+N/YZGUWSrbEiRmbkXXneaAizyh1+3Z
lg95z6h56hYp0b/s3xXEQS81fan4KwOO8DfXiSKog1zvexuTNwraUNUMOKmZxeAse5YQiL1bMKzz
37e2Z/ljfxFvuhJOPZtBftjf5eMSAwC0aShoqBU0/+t3CZczTLBuRamzNkEdZOzONyltgj9KdqT5
n/D73JuZws6A5N1R6Il7AvT8U+m01XFtm0pGTbopZYDhE0dmC8ltITXM8W1uawRBggSQFDYE/bjH
lAhght/3iFFnV31otDanKXfMvFvBz5vGk3y7YzTLhSvwZjWkUYU8B+IVOXKVtV67PP3rEqR/zC3Z
hizNEj/jPQB1Rmg6QON8aciZ/pQ+hYVcdsHzRKygx71L6RnDvD6uGgZy6Vtww/EKb4Qa78sMtWNB
pKfpJsubS6ATNhDyDNB7Ptae1IuTlgYmQCjwNPxtpCHJ1nPgghSdWJa3MJls60lB+OOFPzbm2JTb
GPCHp96jXdKCgntWUZVh4ruUpFA17ydvq9Pqm/46zA9C9TFX3v/i1HPtNEsBWPNUvOkbjOIwi0h+
bcPYEpq0ErRZhnJW2gITAO1VXAAOg6jYJsaGb9maPBufzChqZwhrJtL1K7fxbFNxxU7wWHAmzu4Q
/BJ3LBd6KSfUKkoTYl0wi/zRv1el65YfjaGmLbkFLrMCCGXCkz6FVbB8LpANOli5hl3oEDXud8Aw
oIqKKOCXoNb29hG4YB+l2smoEifGQKFZohqPpuNyYIg/griRZWiLykodJsSSS1CU7CKCVlbMKbIz
qRthCloGplN/7OaLCjjLEolGNjfLJhDVwm80+0u1hZqj1o5L4tCfgyRkYDoomKV9ZpPd398OSs3e
Z4er9UIzHVquY+93mq5WCZ4r/ugcL+y2W9eNesBtVZSku+sy9ypss9BwIa/c9nVsWuNSJgIHO8bs
MEHmXcS9TRrzaRDrJGckFiX2CtVj/w2t6pRqI7iXwSaCu3FU0OSDDREUKb2nhi8HuwTY5BJtUhED
vTCmBb61PBCL5M23i4k1bolJBh3E8+6LXr9P0Ka+IWAAEg3O5UFke3WeDf7uYsCas+cHkS3Z9wQ7
6/1/MQa8pyLTJIRqg3+zwKaBOoPfJks+8ClO6gRf00nQw55GZNJYBM6WgtjV2YFBEJb2G9qB1oBH
BwjprSsxfELfZunIsZgtM5vNNkyIImxzUJ3U1Ef41qj7b9r+myUcABktJNQTAAwm6sRYf/kZRdrh
GbimJuO29WpqIwFbPxmXWrQc1m8SVGPWWZFPuN3AXZbFRJHlXr+4K2jdKa1jKyfi4Q5p/8qJt0as
Im0/63qVaHxkBLYgYPSpZCulSo7RPL9IIQDUt+1fIe3VOGXLpEM38Ue+/uBF5KVrsx6ngKqWnJ9A
zd608JLyAM8WSi0p2WoZZQJGCHueVMrHPYFie1yAcFWk7G/eHTrQVdNXEy2x4DxOPRa390mpeYaD
9MPNMoU0CgHzyG8fPpGAaLrkbnKLFgNj7MvwX7dpTKTQEYZ1J5P9zpupblaKcX5FEUbqU7JSyW1Q
9uGgHfL8I6aK8prBuJ5AfCzyXqFpTRUoq7MWlLtgYUD5l+coq6aTunyKbXBE41nAlBa4my9GBGRV
AbTm5Rr/5bXqTbgkOzEFKlSjSRojLrDx+y4iTNkhi+W45bUr8YBhX7yKk4HhCoiNEbdXPou5IkCH
gE2lLWCUiUjbffplP6Eqjl/UZThnJE+POpZk8Ex5y4t6qQbhfOkDURsBPEcQ9OoydtpiWMqn0JZn
o4sV7dnr3q8t82MzSyzNwwDRUUXF/BSxcmCiFSyi+rw4pzSKCnyh9DaBA1u7fDBXNDfoDEE9cOP7
EWXHO/PW3m70sb1IcPqZucllhlbc3ztSezszOLzW9yOuETMqEE5P0EarDbV5BzUwt7t3DsU0ekPU
7sYg367peO1W0sEkQYt0ewIV0E1RZO4mzJ4Lp/DN3EVvTD+dQz08Y/cgS9v/DRDEo5yZe+yXlzi4
Wy7OQwXz+bUkTD/9eVHP3I87Glah9hCtVSOtk5rl7mDPfm6E5FWcnxLds7iC/38h3e3EvNUqlF2J
LXfWI0WQv7s2zfLdKr0wp2nr2NwewYKBVyDDsA8CxcpStbzM0qGJp9qrvvls5GAxeuzJCxPAKWgJ
sRPG+BbC8nSFxUE5AlMS1LWgkOt5xgbu9Jgpfas6NLtq+q0q4OTkcoSa7vUlrENOP5ufFd0TWyxK
a1IgbgaDMdRTWYX5iKTHBc8F2tDgW2PVLiLsIFh9HaYZoDNvHLPWDGhHSPcbdLf20nCpxEcWLx6p
6fLu86msU+82Yxy11TctL7USLL5nEpnctky6rtPO3Byi8+4RctYWe1jq/uXZPxcqjEIcraD1tf37
eInrCnm37BJKmnywqlIxslkDe6xjRclRnlXgpTFOlaEYJoEWZKWE/2lNqr04+L9cLDu/+/HOOS86
2xG71FxheK8drdP1+R9Zh2bpudvbNIlCPLliYYrG61rc8AN1tskYjRulss+H/wRYQG+C5arCRzFe
IFGU1WHcRrHSGya4lTecZ++xW+8dDtPNWNaIeUOGg99RjCbAgsySlgIfSv2xvzbJvb0Su574/U8O
x/j+KpqPKz05Q+KKCEWrPSPmHHRVllHbZ8Nm3V0kvBwwmKE=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
