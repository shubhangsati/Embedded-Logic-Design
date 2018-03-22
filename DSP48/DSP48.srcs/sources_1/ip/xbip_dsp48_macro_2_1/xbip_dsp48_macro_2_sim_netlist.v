// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Thu Oct 26 18:54:07 2017
// Host        : root running 64-bit elementary OS 0.4.1 Loki
// Command     : write_verilog -force -mode funcsim
//               /home/shubhang/eldlabs/DSP48/DSP48.srcs/sources_1/ip/xbip_dsp48_macro_2_1/xbip_dsp48_macro_2_sim_netlist.v
// Design      : xbip_dsp48_macro_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_2,xbip_dsp48_macro_v3_0_11,{}" *) (* core_generation_info = "xbip_dsp48_macro_2,xbip_dsp48_macro_v3_0_11,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=xbip_dsp48_macro,x_ipVersion=3.0,x_ipCoreRevision=11,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_VERBOSITY=0,C_MODEL_TYPE=0,C_XDEVICEFAMILY=artix7,C_HAS_CE=0,C_HAS_INDEP_CE=0,C_HAS_CED=0,C_HAS_CEA=0,C_HAS_CEB=0,C_HAS_CEC=0,C_HAS_CECONCAT=0,C_HAS_CEM=0,C_HAS_CEP=0,C_HAS_CESEL=0,C_HAS_SCLR=0,C_HAS_INDEP_SCLR=0,C_HAS_SCLRD=0,C_HAS_SCLRA=0,C_HAS_SCLRB=0,C_HAS_SCLRC=0,C_HAS_SCLRM=0,C_HAS_SCLRP=0,C_HAS_SCLRCONCAT=0,C_HAS_SCLRSEL=0,C_HAS_CARRYCASCIN=0,C_HAS_CARRYIN=0,C_HAS_ACIN=0,C_HAS_BCIN=0,C_HAS_PCIN=0,C_HAS_A=1,C_HAS_B=1,C_HAS_D=0,C_HAS_CONCAT=0,C_HAS_C=1,C_A_WIDTH=5,C_B_WIDTH=2,C_C_WIDTH=8,C_D_WIDTH=18,C_CONCAT_WIDTH=48,C_P_MSB=8,C_P_LSB=0,C_SEL_WIDTH=0,C_HAS_ACOUT=0,C_HAS_BCOUT=0,C_HAS_CARRYCASCOUT=0,C_HAS_CARRYOUT=0,C_HAS_PCOUT=0,C_CONSTANT_1=1,C_LATENCY=64,C_OPMODES=000000000011010100000000,C_REG_CONFIG=00000000000000000000000000000000,C_TEST_CORE=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xbip_dsp48_macro_v3_0_11,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module xbip_dsp48_macro_2
   (A,
    B,
    C,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [4:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [1:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) input [7:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [8:0]P;

  wire [4:0]A;
  wire [1:0]B;
  wire [7:0]C;
  wire [8:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "5" *) 
  (* C_B_WIDTH = "2" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "8" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
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
  (* C_OPMODES = "000000000011010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "8" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_dsp48_macro_2_xbip_dsp48_macro_v3_0_11 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C(C),
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
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "8" *) (* C_D_WIDTH = "18" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "1" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "64" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000000000011010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "8" *) (* C_REG_CONFIG = "00000000000000000000000000000000" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module xbip_dsp48_macro_2_xbip_dsp48_macro_v3_0_11
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
  input [7:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [8:0]P;
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
  wire [7:0]C;
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
  wire [8:0]P;
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
  (* C_C_WIDTH = "8" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
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
  (* C_OPMODES = "000000000011010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "8" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_dsp48_macro_2_xbip_dsp48_macro_v3_0_11_viv i_synth
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
LjyHg9YzjMLH8PJy4Zqa6YTSKXGDP0+3zI41HcusKZvh+7VUeyXIVv905n4NxrK/U3yd7x+9mQQe
Utjz5DWLV7dQL6cB5LydsjgnW3KZGm3ssGU/dIlRRtZEj0XcMup14O3MI2r2/YSvUOkOWahxdT1W
zhW/h9Oj7Gw7K6+YLgiUDMBU1q3OBNwGohPOlYm/gtvJHlyABar7XrWgwOOFCKoVGXgofCGOJLfo
C4AYMjAimFjFTQY1rydGbKmp9+b3zHfRHof+jBW/gTcWrhhvloa6wwTmnB979Dz+R9MuAGXBdP6s
l7CzNtrgXDdhRhKzja00mGq8a8V+uRLTgsm9yA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
CbFag2q/1Khtnjce+cJUOtKsqdJd8mefy1JfTW/y0l+6a9193B/zdl1w3VG8/reONBGYcwAkhvYr
2JzkBzMLh1q/mg/8G+SuNDSv4BXIWp6AUQvrmMfPfX1AaO+B4f9pmmz0PkzsJIWveRxU/vYPY0lr
t+a1NDCbmaF4RNl3VnWRG3VenTZpbVdAc6IQNsCmV+nOJsMg0IL0L2Dc4KloFdksujd+DvuJVvoL
k7aAFmRTjMPfQ1Td32FotzvNQ9JkpcKso+dSZ9UtmyQeczBeoT8E2DJHcv+h/o8E8niCDOYRRQ4V
pAgo6cfSO/2uROyjEfyl6o9XzItsI07yUqDWcQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5520)
`pragma protect data_block
ZmWrlC21TyBsM04z76NKzebye14A1UKk4eVUeRFIz6wPh17Ffp8Cx8oJvKUX9KoEsLfr4ajwrLUA
+Z9Wm5J8HeeXeVeEWQAvhV+YLn6iKTFU3TJdxW1EJ++JchHBRTw8726VmJExlbY2tUcJG2SY9Yfd
XK5DCxy5+QWAYvhb06Abzj9bhLOD5f5oPhrPV+8+iizpi6TeYtUU2uSHHydkJLR3jSj7wTln/lkn
uHKqiAX//+OiKPTHFHIRyR9zusP3FfcSoM89vs3N52gSMsUcJulW6UjUnaARO2QmVZwU9GIZ1DD6
TBPBWnQF175XSC/aWmM0jpneiJuGBXqSicZbpzXlNQ9S4dQT3DXneIEOMR51fHHj8w/TqiFD/m2B
UqD+lSYPhvrP+XhZ3iWabxXprQrYi4OuivoumzrvPpvqpkRjFMeRRcAk5KHLj7khQL3doLcA6mSI
aMilu4kXt8cIuh6087kximggCfRwAhdgAr7YW04lXbDZUZ3gi1AOoQYCPpO3eY+X68pEFcbxvt35
eOVpIxGyKGXB84r4wPQqaTZ7cMChzsJyVSCMTiPqz5pRBhgNyOsTksO7A8AAWHJlJ5zzP1nn+Gkh
9rfjol/0xQ31zfVZBI2UfmMyN11gSqTeGeN45qhzDZEDEEt5NzRIDY+DxeZRKF3wiKROmRkmT6p5
FTpreMWF4n4elB4lGprYGv3fPFDGJBSt2mC//xDXBTmFxEk43B7znJWprwRUZBWnNVh68E9CTgB0
Cw9dmkuFgWnBHWjpoqq3KfjE4O/IA0WacSZdIaBANHl95zhYMu/+mLAWNuQDhkJkIQOby3yGkDZk
lQN2zuT5orK5RmSlZtzI+OyqEOHUcb9FKMdIneUuC6XupSt2vhMkv4qlPRtyj8a4NBNq3sYlznHB
Nl2vNxRvhXI9C1LVmlSpRbT/Y1B9NSw2fTdjMZqEf1e4A2pmaTPrXc4qfELa3et9PEYevGIGH9hr
XnD9ybKsSiGM6S5PZepzAZgEComgb78p7jKBwGROdvOQpzq5aqE4Mo+ifWEHtsOuq5IL9JLCaTQc
AMRDsB9OmcCW4HhvhiOOf0lOkcvgP+rYi2Ps1ubJIcH8Ps0Q835c2h8TVxJ8HJ0v2ZChxol4DyST
Aldg51kyqfXdiSpJNH3bsNRCyf4u38C1i+NV1Jm6Ljvx0DP6VtBxwswRsYMeWW7w/hOMjzV1sQRL
i45RFWQFQXGTOqf72j2dEvAHth08POwoCr4QJ/7ttZvmaco5GVRQ7PsraxVZDsEO8XIjKstImHNT
HVsLJTmJxUqLPgBlehHbtW25V8slObbI+tmMVb2oKrhoMrnpCqom+0rXMpvXthUV2dFD/EqD5bUE
9D38Syc2rv9Ihi5Ekhc1KEck8gmy/Uxzn+wXLtUncSP41UPkj3Pg5fpmDcKhk8SrejYT9J6uPj2C
JGMslXsweS9tXm6uVIW0kBHPqz+d4WXi4gaf2FBkUoC4U9EcUEaKmDuMm2WLS3kuvU0eyS6YA+bU
C/TgFJ2IC0HVOIRh9g53bfcEn5LdkO3c/XCmETsY1bTrb+6Szr9bC5/9wqeCmI8eQsnJswi5M4J4
rd59M+b6kYWUxb6XUMc2CK+yhFwpF95ZcF6J1X+DQblPaDrlr4bE3o7+tuex2krvRfJUoSOuk/YR
xqjY99SglVNXOycRQYSB22YPTSFnvML2d13vyJ0BJcpGUaqiXJaRkHH/9WdBXmXz+0RYxM+b/Akd
FZVd85slGDqjKCpCeghyKPxT/EXfSOJlSqRkpr9/Aef8UodxLIL4cGxvvLw9lizauZnRzJzx2/Nt
OUGu8QvyCiHYH7bJ/rXw3R9l8R7WAX2v3luVT6uyWmNvutL8LMgu7TL2W+nGKA+heKnqLVy/TE8g
BC872f8WLTML8I61prbYtU9PPXTEg0kkcEQFNbSaWV2khm1WmIb83JO8XWMGnc3OeIohfQ6S81Mg
Y0mejbR3gs2s/FVxjUwiaTkzYYzaumUhiv6TnxJ+gmg++oEvc/mei/eVDsw9AemNttcMf6AAu+9u
YNwyAix+nVMreKpDnMTuzJkUXMqetvJaaaFD45bcm/RrHs+/cMI4VyPjqR/wzvrrlwxO/HLoS46N
XJn6RzVME1jjn0sAFx0MaRfCf0Xx74AYy9oHDys181O02UMmu6TbtFqk7dw6LrfQoz/6JNeB8VRg
Lb+Yc+eNzoBzEBbT+LYVqKraX2+0l113YfV8V44bfenu/jJ+CXgX3aYrizIZlum4wL3lcu7ywgok
4Znvns29jM72Ysl0vkuNosRsATBiwAOrQU7IUv+mmMO01WNO0+ZLRpLHt4+4K85X0w2FB0RL9Za3
YHYcnBa+d6OWq2Fers6f6YTynxdj8VJyZNIMapPksIIoFzr7RjcT4NpIH5Sxj4gayYFhsHhTn97h
I90z4Gz89kYnRCvThsPnUCYhARsUjO6X3G5TmEUbHHsIRdxXrlasqteFEiojWpBQNj1EwI95EQ4J
Nj2CKD1ERPZaTg7lS2p5G6IxLEwzeKQJtnH2y8RuyECZ4r0jUcsfMFd7W7Qx3yLb+hls11YS4iAY
cBTyLI4hLHfXhW29eYfhV+csR2xHDeliDOjNVSOE/DW95HIxlGqk9SOvGiU5FjZeDMbfwbm57G3h
/FXpIprRSqpok2amDvVUA3PXKvYlD+MjbRgl+dF9BEd2hEM/S+Dp/X3qJCl4slhTL6nCzm7zMjjS
d8fJNU0w1bzkKX1h3ptSp1VnuFVnIGFnog5ieXLnAI5Y6Vpqw9vPdqUX8e2fL5kTxCA27f18/TFf
8wlxZD+E5BVz8eCpksb3dEK+ZSO8QZA8YnVmykO39DBnWUh9mMkRY+/rwY09dEu/FLVLD8NeNm90
p5JnCmi/BQu2014br9JMZjGv3RD+H9FmW5s/8kH+4SkNsisIEe0B1jQDlJQw08EcGNEcHa6orGvC
atxL/jas7MDOPiUrqOIdT5fmOQLLxheWQ6JQW70kCRoWBMlTVMFvoAYOxcYInpWXNnw8xItla80Q
l1w+VQym32xcz4dZoMmrkuoWGKw27CBCtR2qsdwD3626zkWo0B5etHkBa43raKUHh/xBOxraFVbL
xBMkOxOfyxOIQif/Wep1xQXaoYfl3V9KTRRZU2ql4Puu18YmpHwt6k0p7JYWYA8T5X0u0slpptoK
VoodrlfWSHdp73oN2bj1leK2JleX87R1HR2XccSQPJyRXaJoTqs7la0y/XfA7mnZPVJkG7VFdX0D
FIlbrl/a6wl7DjsREbeBM7gfqxTqDP9mEiHexuI6VZqn8QgaMIW+caWkyzVoinuHDINaSJ9GnVxM
a2+9GdexNVb+Rox5h7lCS8zM3TyIMnHXGJ4IUxuqpPV/RKCeR0tS+8HXZn7KJYnrWvK8Zp/GLmCZ
+uz8FxbwtxxCMsoBrCt0X0D+PUovLO3fl6Dpaeo+GHw4jVldSlAKBoWBrGzJkFoHQ5GbzFh9IBqX
3fnNcgni8PutlNnnN+MvDmsJnKM1ugPKfBNp7ZMVu+vffl/fjjoGly40sSF8zd/3uNl2Jhsnexvf
tsHpRduFX4bNiWB04SSLZfFiUHXMUVAPNhjfs2fDASGQc2Nj25IMznUlC9MvbR+nixdpoLBICzyu
rAkqSPsZQhjCjPDlGcsQMREMzLbXmiaDRL4CA7u/4lLPeZzNiVtYWThvkOjn8GZamXMPdZEulhbM
uD+UULsh59fZLn/3HfXrhrGLY/Ysiz0fP1V7hpxoC5HOuSGOdRm4BlMulqxsz6Wefy6v9R/OwNTE
Mg6MPDvfYzuVhuJQea9r0AGZ5lg4rln2Alsc8B2iF4tmphECsHvZW1RejLCVG++2sCn0FJROTZHa
oFcM226xQDrHjiYzrDZ9pqI6ImLWbJix4eBZ87vsJ84Efdc493+BSSiP6Q1G27RYCFaKkaOYqEMN
eqgNVQ8M9M99voVwaSzxG3Yimzq51m5TqZkj4aCfYbxNv3QzB1v4V4+IO4UzwdD1q94qXh+GGnxa
bt+TbXmGoScFfkPHpjysxUNrmWX+yIRnVfEtKGq7ATgftG24ALRnrtN+xeUNnRS1ZYyK6SwWnY4d
MzHoE6fcTP9ZvZz5fq2x/uAkpzkGzXTCtwKyYLMP+sXkFBzqWdr8Atye94HJHV06BSvBI78F7vR+
sjUlCA/RObkNE+eVuyWDZ/zjdB6Ay9mikqABTwOSVMoOhKtJ8mQ4lKcoOjA49HHLGmsdhAXm0qvp
79TCuUR6qMtPp6vem0604MQ2xy/FFHxFiyHPqs/PifhhxS86LRCmERndx6X5HXRIkln57K7rGGjL
63cMFj1nBkUWR5wd+fGitZ6nyzrowTZ19ouOfhYzoc2+KrMoD4DYVLBdbrK7ZneyOhDAE2yelFj+
aK9yBMdDd5JqiL2UhP1qnKXzsJXGbNKbxIphFHmP0dlUiVAUjuE22xclmTyGcemjm94WnKVNiw4z
Wl59JPV4cXpYS32+RRU4k1FMGv83honIkdsk6Mhxae0PlqoPth5riG7uh/YhJg34wu753VzA7wBq
QeKJpq5WYax1Y8bTCASQN6yB2oAbAwUSe89kToMUkBy6u345ev9M6rlCnwHRbhy6KXmrOo5MzgZu
Wz3x2Cl0GDYbiFikf6km0IpNDmSBhT6pbiGCmErjltKW5sqlyFrItncO36V7ELV65iTANNErPjWK
ro5zMZmC1P1buERWUOj78x3d449N+amSjqM4Dtqm5YI5HGQ4tFRHJaYS3GLnrMkK3kHJM0y+t3l8
3yKSTWIfH3/IXB+6OkQwtU4NREOzi+cH4SY2vcdxu86KFzqkTV0wUKrVwQ70LpmunRJK1VhFOu/p
KRGwuOdEijGCsZ9ZuTipqEarauadlhmtBKa6tHWtlN5wLhBEk9z2l3uShlkcxcARMjCdDC1krWDZ
ddpr8LC456duMGMI608xldHl8V4FDW7+gXBdhYPSHTWgFgD5SRezc6JPBxZGhHLiCAMah1S/ubZL
0snLc6xJq1xN8T3b0NkB+gViSzx00KxBNgNZnWdi24j5IyiLa5n6oWwhDEl6ukSe9VWuGtwcQykB
WxIAiV3QLMy/X0YME4nzWMsMiM2QPEOKnn2XLlaadHR3bQDb60fg1sS0tGRRY/m/WNGSz96vPedE
rEOr2HxVoBy766m5TI3WQD3Fls8l3KxIBt5kUtmf3DJTaR6616ZuUXf7YjsbOSqWy7RW3yWA28bF
bE/dI3A8JKpwS2MVw9NDxHE9exebrjefWMdebKHeUpSsL+h4fMPZ9PU/qLULKqM3thtF/DGwGTTC
/QYelZMsfC7OVpDDUtTl2oJYxcPU1OblrPYn4uSrMqms2KoFXYYTJEdf4KwOYSwX5xP3TNR0cPdb
51xbLLJJ9Lb0eBdsqV7wjrgy0FD/3fqhV4Q3YYUirr1m0v3mDG8a/5Ui312iE+H9TBqpVVMxqtsO
JPn4KL9GqA1QIdS6qLb9dA6w0kSVPNxtxcxWAgfCGzDhlZ2a9IJ9WRmTjRNBmWgst9eQ5sh1/rZH
UATGsyl0d5FyAD+qcBYCqOhcuaZkoHLj90U1IEd0UfJi4I9ufU/k4LT1bHfnvBLTwyDoHZ2rQ/os
xn4KlI0eqwTby3845xTd7FsZThh3WJBC+KC7GlGt6AnI48l+/lBHUOuQfFMCGAp34E1jSKOFrdir
jfcKrD6Xb7yoOc+imCtLKq/3S3N2Q4snEUtdHYai+JsELs4TW/VQJzF5i7tbPwr8H4JoDW9sNPy1
CHVXujVA9YiWhWgNIGMuYiFpDWoqsrAZwjKLdujMPARQuylLUDARJy0j4EqYJF43NtfWNp+puTge
o+CsXCReQ8G8jiT/nUnl5hxjT+4uphHzxW5/0/aOMS7snu3MfIQx/vuwUwJoABgSPlGxtkZl0CnJ
O3pDDvbS5AzXJ7g7VQCEUkx9QMrIh1yRB3gzs1pGYZkBqyfRH0tjg5DHgh/yEt9u5ojc9zwt3lur
rFOTAt+vAB48ZE9f05yiLTlcXQRckq+GKovsUnjyg73MFMjk1Ug7YFIiK7x35QjJfB7rC2ESUPpk
2B3+4uUnP4MTCRmsYsX9QZ+akO8PCGJxwUc+fmeL58U5jL/eFazKVgtiinNtCg3iKLb4HzM2yVuk
oVY2N5AP3JaJqWcGZDBiwLbZDIXXsRv7zXYmdn5gdMXknYrFWRAzA7M9dzcNdHA7qmqXrhwBcDIu
xyVL0X+Mt7RUTmBfjkrTwlsOkLJdVsw//CuLrPtgWkzGsWGNs5Xfi7cNVURjeBNVkLAi4kUkmnfv
/54b3GypvXc6AtCxxOKErfuAaZiEc3YLv4AddSJQ00ktnfxj/F3Hppy0b8ML5OqZOyM3ehkeNL4i
YVE+8KzSaMlnGw4qhAo36oE6CqVbHgkDZxmwdBkhwcgAKYJr1+4KvUpv3pyiOC19q5U5Ag/oZnIN
FSUU7y4sqjnBCw4aP4chqT0fPO+paemadYq3I9gjFClVUW4wp+nGjrDceyJ1HwfkjYQAqMKq1u0k
5vVkJ5jwxa6kG0ByBuXNUnccNV3ekH2dWMm98DSQd5uASek+jZpQ+qovCAXiCfSTJ3gdpwaCimpq
+bZJeGa+aO21ZXkrwl+uBFYa6aK/Dr2tv8ChpH2vMqQhokP7TPq2icyLTX5OowMHNdBJe9uOUJUV
pS3C6f9DINSH96Df9tiWhPN1qIItR+JfP6DeC5Av9VME901p+EOf1my97VW3ERyEioYbIsPWWI9J
k4htK2QdCkpQ3jr4VNHiX30ErVO5ECxhWixBJ7hy6U9sCk6Zk0DOGdvt3cd2/69OuwywWP1+folD
bJLrcrvNORHPr62Y/0JAtqVQMLv9+NbkN//IZrMTXGFzayVtUuT8qeczVeoJ4lurNftrqLXsCPol
YUTMnEd5Ud9owrlfrtBuwu/swMk6nAqVGBlNIS97F+Rwg1R+LprhRxR0B6lqmaI2adVq7dVgebk5
5DcRk2apFPsmZV+h7Qau/i2Gb1r2/wvZPzDQYT+fc6a2PftNG+y2N3fcqr5mUaMhpUrZtYR2XCer
BkeVF31ccUnXtKgWPZO0i20TRDMQzfmUQN5ogazY6C0HW/fbg+49wR6pN3tA1sWLtlawuuYJ3i4Z
qmukn7sct81vGEkFXRFebD45BTZRI2lRw7zI54suBnBvrEEdygeetV1betDMPmZJriTcD2wDuDhL
/AzwvppqjAV1afIDyTytcTW3JazIB5gAzaa3V/8Fmrw3UEnauZ8hQuNOF2iUrlQCz94acKkXfvGi
RPLllKzx4JQnDd6bF+rTlzDf/rgU4/mvznf1dGet0c9++JRnYvEcrr/qxS17T8Yo
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
LjyHg9YzjMLH8PJy4Zqa6YTSKXGDP0+3zI41HcusKZvh+7VUeyXIVv905n4NxrK/U3yd7x+9mQQe
Utjz5DWLV7dQL6cB5LydsjgnW3KZGm3ssGU/dIlRRtZEj0XcMup14O3MI2r2/YSvUOkOWahxdT1W
zhW/h9Oj7Gw7K6+YLgiUDMBU1q3OBNwGohPOlYm/gtvJHlyABar7XrWgwOOFCKoVGXgofCGOJLfo
C4AYMjAimFjFTQY1rydGbKmp9+b3zHfRHof+jBW/gTcWrhhvloa6wwTmnB979Dz+R9MuAGXBdP6s
l7CzNtrgXDdhRhKzja00mGq8a8V+uRLTgsm9yA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
CbFag2q/1Khtnjce+cJUOtKsqdJd8mefy1JfTW/y0l+6a9193B/zdl1w3VG8/reONBGYcwAkhvYr
2JzkBzMLh1q/mg/8G+SuNDSv4BXIWp6AUQvrmMfPfX1AaO+B4f9pmmz0PkzsJIWveRxU/vYPY0lr
t+a1NDCbmaF4RNl3VnWRG3VenTZpbVdAc6IQNsCmV+nOJsMg0IL0L2Dc4KloFdksujd+DvuJVvoL
k7aAFmRTjMPfQ1Td32FotzvNQ9JkpcKso+dSZ9UtmyQeczBeoT8E2DJHcv+h/o8E8niCDOYRRQ4V
pAgo6cfSO/2uROyjEfyl6o9XzItsI07yUqDWcQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4960)
`pragma protect data_block
ZmWrlC21TyBsM04z76NKzebye14A1UKk4eVUeRFIz6wkE15LA9//Mk9ZUQkid5Qba44UIcJrSSJn
1b+i6MRl9k+hY9cwDxD2vqqupiH/6fqFuqyhpC9rE4ramwKytixTUueM24mm0z3GF9Yf0Hme1DO1
fWPGSbVKLocxONkz5ZKxxZiqWyOGz6mQ7PTcuSJWs9fhBWDIZlfbyTba0nPp3IC/huruw26Rb5A0
jJ08bcux/H2gO+hApcruAbZnYtCxbcp8DuTq03HkNclw2yt7TNdyso/73HvGUbBR3uiNmWB+mjFd
MT1xVjqeK99/TYhtntOSrHQvOYpgc4vQt74Gtw/v88fOMakfvRW87H3qCaEf4J/Ai95zy+Tw9/MT
JhDkKQ96jvN2DxmkUoSJ2SzZhfdP6prA3H9WKYBYv+8ni5jZSea+0s27ykfh5eAmtqBEjlyRc5A8
WB1RXPIvfClm1GyDvkJcXrDKZf4YR6ZFZO9k5GVhw6p0d8CRXVlSfXzlBYsyshMlQk/GlMRzXqgU
bkPRAL/vV1PHxV+ORz5fBa4hyFOv997M6M+IZJ6BAgrIm47q4KDSYWO0s7j3o/aYTkRU9WgmMPaZ
hvNvRVpbe87m8xpV7SqWJ4KxnYUd6uTnkIToM54AdwfYACLdmrfx/uW5LCUF7foKdb6x5SnFatxs
2DYbHSkgPPLufIUPW6lzERp9lrn8U10k6IhcTVs7FQenmU2mXhyA17Y3yLbFOaKC0r6fRbt4M8gT
Qg2+sC6PZZNSf8fU+++NDrFH7XcI8l+/QbqOgXuNJcXXI7vzK2ODLm8EJSvRcX8pJcY5LmAosTUe
QvviDYD9byhb1Oo9j/5LSRflrlXkbdnae5PReSBLChb730LGIa3eEHnG8TXfiLH5anGQIsOBQf5n
4jSTtfilh8TVa94TGz8+rrvZ0hq2YDCL4SVjoEmkOui7YLTY1i8dugOcnAtJJBk6wJ8DoQhu1d6u
3/x1pHdRjV6hU1yqJHVm900NJ7gGkt9pi30APn/DJ7vnElor5XXXEX/6eLlRFEwH5jfls9Tla5x8
n1znpI0UV768JLSHHziocQG4RlSI1/fGqnRSjbhRQE15UDgHJTi1CCDkZN+7ECPvqCdZz5LZw2j8
DZXtrfqdmgnDoFkkUnmv2Ca1RZ8J6EecyBIxRzJYWdVoqZ3MW7VSfqNMmMlCP0+qw5ws9MYPyeiL
LolxiQBPofZEAjaigJU3Rvzd41So/PAHW/X5VLxBW93FZRjSeBEwkxwGsyZjhsQHCguMPFgb2MOJ
WqlhnL5Z3hKMOfoHzr7FKVsdUU2aKJcrkcOadkFdktXA4EjAHMObf3JNl1inoVhZBnEp3++5rbK3
KlVLnuYRLvhxAOGgaa6eAP7oR923dl9UIY52wVHEupEKNIwTSG9lLArYMDlTksHndHqWIX7NB3/1
zpsrdE14TohzMkiTRFo9H9emwg53/MZKvPI5b0/BAL5SNpC1iNr/6Yvjt6+lk4rxRdudMfwPwPM9
g4lGev7eTqAIcO7BBQ2CrXkePg1KCEYWH0TgAlcqAg9FLchwJDue9aASm/0ajt21nScxj35LNpob
U4WENiphXmCBLWVZ9zbkr6AYaLiAZAwIQNU4rY4l9hlaLK6/PhHuzCJTJdNpjafEofh4VPofRRpe
WHJBxLbDvArarZrttSLarvsVJQD74Bzajo0+RDb1vLVgRfXZm1InUAzUoNlMaJ+i597qHo+3Sk+o
u0wcIBjhli1HSvCwIIIuYWjRIJZTWCuYNRLVhHrALAjjK0cIZKMkYLSZBI9fTsDh8gWmtZvRVHAG
p9jUxBlOhj/lZEiNBUuDN7Rx51zrYoizaTyZA3QteB70xpty0Yt2/ZFfrJ372SZSsOpOYxRbdYQ8
7IWYq568Px7f3K/uDZt1flFopCM7S5zqho2FNWnPFHD8B/3NNRe8A4qWX1I3ElJ3R6rAurPTzBG1
jGWsUugL3dO375iE/GDDjtX3CJMFeC+c8e0s6A3l38/ZUH2RRt1s0dvNfkNV69PMTrNnrSTPSi3s
z/7s0nSnQLFkOqoA7HT3D9GCkWjlEHfUaH3yttioH1SOonQIJuJj2cVnFrnO7H6GCxYtZikzajW+
fTYIuhyBVs19slkjq5XPjy1w30ngMgXrUEHV6kc2RwQTnDL7SjIm6H5N/pTvbbHyztumTrgjlIWi
IzBmezDU5Lw9ZjjLgBSX79/L7kN3p1oXCR3IGoY6wXZ8JjEA4RsAwRxlD1sfJuT8sl+E3H5QAxFR
2wMfunHj9s2c2oP1FVKo1kBzTH8A5KxmJtnlKf4eTH9jXyiEDh9bLfOativcd6lve9pvHVsITl1d
RZqD9aE83qRaHzmBBWAZx18P7wsVXe/mNwc3IvHydFpAeMw+gWIIqNx242H9kWl/NJmqFIaZ8aEn
rZoFKQeJFA+pwfBQ9CyUwCgn4hKZjGTksh3eW2HGWFTwHRJSk7LVWYexrduzCQbG89uXYA69npwp
LHSeQCZMI0CqwySJr0miawzz+cAZtX2UZKvsKaoVKrHd6gLOsyvMV85Vo3PH7Zyw+c8GJWESUbum
J/vGorSCACvk8dHJfa4zoNmhr6ftWRMHBMoyXpEWyG95co9fuIPkatYsXj6T4c8UFAeqjwc+m6HW
fkg7UDXTF4lUwwISNxh4uBAdV2MZ5M6Slpc2PthuYfyhZ1ekOthD/JXi938zh5nzbZ4uAsYh0jvl
UL0jHtjRPBurWZ9pjHdqTuXwHMko5dx7G5BGiH1pm3UnuWRgqM0aVUF52GmQk1Ec8rQbZoanXHam
nc18vEnKOFiNUWmCxVxGnd1h7uLKi+hIWk3XE6Th9ZPjlcYE3vSLncr85us0rNZ1KL2TkpOiMe2h
QmQWAz09KKPwiEOIq81qF/3Mz6vTsRbiSsMz/CvknZhFFuiVPqRIYMbyZ8hOPdQEw/GrtNFMdOPN
suXTVBwXqQxcUeuNhxulEjL2ovbh/JXsMUzmtpXrLrYAmUbkIcdMIorlUDMA4BW91Sy+jM4EpXH6
uFSvLyPvflXZ8SatVqrSZuRnJZjO0/BISLbzIYX6mp6Xu6JXhaNuH1a+LvbzjOIKhYkIVtnBJed6
U00+XZOoMu8u/g8MpT4Oq66EAs6YfF1Z8tc0OtbzRNXQdldlN4dsW3dn48G6NatGB7Hpnvo1lacx
u2nZVw5odm8RSzhTlqdDDUVudmE3XSElBLjY08vpPI/PIb6AEUtJ6SSrMmoJp91VAot0BK+sUMH5
GabHLdqvogt1C6d/2/4XRWRP2Mzv5yhZVEDT7STRLXMYjOGQY863NSklklFKC2hlj73aMQ5qEG4w
Hp/lyyJx9UYJwarD2Zzlav+do7089OxdtWSBjHYUMqktrsrvOHM0mexq5HvY26dhs7JxOAUO2GsD
q4UR1txP18CiAZqsy/8bmmQcZ6rm/ycJYXZv0/gOqtbiJI87jrH5IwRcbH5Cykwbao/vwkgT9d3N
VkMlQdiSX/3ubbZVLJcMdOp/u88NzOCLSNhH/L5AuND8429cAhMzz0a/dZxrhObLo/fHOlAFmf8M
jLFWVwjoVG8yXd5dwvHuQz9Lm2SJucsygwxKOLXdrqyxWqXnrkiG+nMZWro338ISeChoCH6m1/6k
fKLfgizG/1lmy33B49+wJPQM171OSAqbvrc+E0bFf4yG9gVywqOmzmSUb95XAQD3jc56Tx5GLp1Z
iqNEi9hkQGPRrOT5J4loZOuPiBDSh1S45c4jvvG7NVpE2V9mOPbvxi+E2BK43QFZRw98CM2PCc5q
OwHVIJO0TJU2zYL0YWcpjgBU77V5m6I+Yk1JmIKau0monduVXOdw3t7qNvOqBy0E+V5cXPXc8+Pd
ytUoKx/69Vo7CGSeP5u0/m1fPKkan5gL+1MsMVa3Y7GyEt8BIiZNGGnT+wvIo9fQTCIcsSdjaIrq
vWyQOQIkVRZDkqXOC27aUJBtY5AKTye8lstTmDOiXqVXp0JXxWVvA1mJppsotX8fDvxK2xiWr2Ln
UsMO6oOpdEBF5ylWof67ny0yn+FzBPbLCU5PxI/p9gdoBvhUCJV8Dgmoo+c+j4xphSCQSqqOIQ7E
vHNoQUCuGlXPUQ3w/5Mqf+cDmJ+KxyNCa9P8wsEeXAaJIhJnSMnkn8GYBM2rp8v7lRcqEqS+8KDG
KFQjbxV6KGD23KpFmiOhcPf0fGSjxw4S73EFoUJ7G/6nGgySNRrHGxZ/y9vuv2rMNUMwmV1TkXY+
kxjcweuyt/4sAD0HUpP+Bhp/5r+MJxXlrkJYeQ5nLNgpQu4YA3xEFThvhi+DAtqHCWn+hYvcJr5i
+fbEw6tKx8phLCA2ZU9AkH/w+tVjpAeyr6PZ4EtoHVHraSDnHqXCvZpBWghTB5tqLnixkZnhswVC
RASzn5iRQOYVdTPcA7K3eafD3tQLHzcLhx1Oox7EO8XKTlb93QAjTyN5A+Lr1/ItVuU1nxaZZ6aS
bx/p2oxhiZ1xW7OQS0eA7Swy9ulnR91oBGfSMcyvjI8C6HjDy2GlvLIapCJZ6d8eeeCk5aHauoTQ
sRQID0N5gkxSZH4WkgPXJsLw3+EriMfMyOQKDnBUuj4ynVO0c/6wbxjZNVXUVQnCjdxjnuuGkGOK
I+6MZmQgg+qKxaVM7QutjSOJQZtA7UDcqZm/9cUZ2V8Sc+SrUvnXM9eaaSEOMMzhdzSx+9fPjeIP
CWj8OYXxNrTwDzbLRh4dLme4CwlH4hwXy7jVM3RE1YXmEL85igtqtAf1cG+1G1rFRpM8alSz/XtY
xjTi1EqDFMVjf1Oh2NuzvLm7FUV/UbtZnU28i+20ui8wlpJdoGK0as17qk4aj4IONyDyAjfrIyt9
aVVr7ccvquqVjBmgGsY/+u+S69+zN+sPoDpWN6pVLoipJykPHH89Ts7b6LQB4oTQuCVCOspPFQ3Y
cL1jFCr+ThbzK5V4DGkUci/KO0Zdk1/ZkG+jZRffxSbA88xx6oGe+esgdsjmAoKRcbU4kXER05tI
lcAk9YWMTjDbYjVBN8yshtUS4HCHfwPldIyrsKXVRX3FItTU8z4FzMwu6QSfjcmoxFYUiIQxodE1
ceDKLcbkc0OLKOED/Otoc/7trWVW5Q6nuOl+Z7dwZebVHzUpKIJtflptHDF3Wk28cWSZFKbmbva4
Z3aBsJaJr/1uF9JKseTlTUzKls21Ch25X5IbZzTqrjabdQ1nwLm7j114PxtvcSbbeF5L+PcqLX8+
EPwOHkayd9fW2oCFFJOBspAPyuTVENwGw8ElIiiPs7dgxiaBhWzh/1UkRe0xjnfww0UL8TAV/ij+
fpyAgreLuXRzKBthzdms9h84v1aGhtxUH1Bki4YvRs/pWYL1sOADmGCvKz0T+YmbpmLZ1eBS5Frs
4g2PvtGqluWea6qmf1t7fcNadN+cyLymk2N9+KLPGPYF91C5A1JoBM77iPPGXTzsBZaRYqI4QZjX
PNCjbNb3VNU7AeAD3TB3KyFca8TpBufb1fPA97+Dz7OHN9FjgXKooTJJSmwwRkUyyldt9lrhZNXT
IFSTxCn4AUZSX8jtVs/LUH7lxQYylvVlBAC+z5vKh9A5YrQ9UGNnZ2Ajh47E1+Bhx9JaPhb/iKez
4375EEBme942HvqfgLxJJK6/WLeg62crSfs6nGf5iRzaurhynnUJSLmMJ4xB61xb2yKfRcC+clE3
Bwb8nVOIYb3Vu0BA9NtvEJNY3/2IJSKsVVejHeHwEWy+ytAJLosIZH1hUHSRfbDIvhc9qBXhMPgE
He2P7ibT82o5xEVxsq2ZOlP0YILaLuLyN+zqrLe8JUKu1MWlMn5CrGk8iB1hL9JKYcV81PQex0e5
MuHMcpyXk2sbhwzRREjNdYts+gm6DiF9vaIsaKhvR9hPmjhaJO1G+rmg/TlyzeaCHpOOuNjb7FZz
H+aqptRvUr4hKdcQCCxSP7S4o33dE+IrlppxHszlNUeIZKcmO9nexZfyTW2i8IBPUEFP1MQh/ZiF
AvrBDWzdoR/kWmAT4wjz/8FLU+EpmsYCeDN+w7t8OEm67inN34g++KzFtWt2ZTuu5jEpMh5SB1PL
1rJRZ60uH/vzc1SYSk46krcgsj1UXlM35v48Ga4CPBlTioDI77C7/dXuoxMXvRxY/PdCJoyD07rX
4T1M77olDaZd890koIfx0xOq/YJh1wBrEQ3PVo6mugdwXt4IHoge5d4RHJxfesFeWpDPWIPfBPOo
PhboexMeEk/nEnBqSGty2bqgBKBXO9oJqNM1No3zIQu7EjRbnYheApQGIINtfSoNGjlYPSqwDumq
T9K/penKAmMzMn7DTj4/23ayzsINChtxTGDIxz1ReAFpBAaj104zmzULzpOg+GQzho/c3BdOSgi0
YwcosksGjhz8PYNZ6FaZfQEK6ZBov2K/v7kgpt+F14O29Bi4TOw9GVKGv7wAKMbktFpGhYj0Fjqr
WT8legQ7gmabcWxaSRNlugTSrbetxzs/wnNUF03PPl4S2FYuVXAd/CnZCcJY6QMSSEmX4ilXfNGs
Zoj9584v1IGlT24Kjd4HOgKb+aevoevDk8MgM5mdZw7Rh/DObojHgbS8i9x3sLBTQhplZwGgS6bL
/g==
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
