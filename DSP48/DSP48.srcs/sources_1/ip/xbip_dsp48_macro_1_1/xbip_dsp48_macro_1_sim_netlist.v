// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Thu Oct 26 18:50:15 2017
// Host        : root running 64-bit elementary OS 0.4.1 Loki
// Command     : write_verilog -force -mode funcsim
//               /home/shubhang/eldlabs/DSP48/DSP48.srcs/sources_1/ip/xbip_dsp48_macro_1_1/xbip_dsp48_macro_1_sim_netlist.v
// Design      : xbip_dsp48_macro_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_1,xbip_dsp48_macro_v3_0_11,{}" *) (* core_generation_info = "xbip_dsp48_macro_1,xbip_dsp48_macro_v3_0_11,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=xbip_dsp48_macro,x_ipVersion=3.0,x_ipCoreRevision=11,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_VERBOSITY=0,C_MODEL_TYPE=0,C_XDEVICEFAMILY=artix7,C_HAS_CE=0,C_HAS_INDEP_CE=0,C_HAS_CED=0,C_HAS_CEA=0,C_HAS_CEB=0,C_HAS_CEC=0,C_HAS_CECONCAT=0,C_HAS_CEM=0,C_HAS_CEP=0,C_HAS_CESEL=0,C_HAS_SCLR=0,C_HAS_INDEP_SCLR=0,C_HAS_SCLRD=0,C_HAS_SCLRA=0,C_HAS_SCLRB=0,C_HAS_SCLRC=0,C_HAS_SCLRM=0,C_HAS_SCLRP=0,C_HAS_SCLRCONCAT=0,C_HAS_SCLRSEL=0,C_HAS_CARRYCASCIN=0,C_HAS_CARRYIN=0,C_HAS_ACIN=0,C_HAS_BCIN=0,C_HAS_PCIN=0,C_HAS_A=1,C_HAS_B=1,C_HAS_D=0,C_HAS_CONCAT=0,C_HAS_C=1,C_A_WIDTH=5,C_B_WIDTH=2,C_C_WIDTH=7,C_D_WIDTH=18,C_CONCAT_WIDTH=48,C_P_MSB=7,C_P_LSB=0,C_SEL_WIDTH=0,C_HAS_ACOUT=0,C_HAS_BCOUT=0,C_HAS_CARRYCASCOUT=0,C_HAS_CARRYOUT=0,C_HAS_PCOUT=0,C_CONSTANT_1=1,C_LATENCY=64,C_OPMODES=000000000011010100000000,C_REG_CONFIG=00000000000000000000000000000000,C_TEST_CORE=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xbip_dsp48_macro_v3_0_11,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module xbip_dsp48_macro_1
   (A,
    B,
    C,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [4:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [1:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) input [6:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [7:0]P;

  wire [4:0]A;
  wire [1:0]B;
  wire [6:0]C;
  wire [7:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "5" *) 
  (* C_B_WIDTH = "2" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "7" *) 
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
  (* C_P_MSB = "7" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_dsp48_macro_1_xbip_dsp48_macro_v3_0_11 U0
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
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "7" *) (* C_D_WIDTH = "18" *) 
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
(* C_P_MSB = "7" *) (* C_REG_CONFIG = "00000000000000000000000000000000" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module xbip_dsp48_macro_1_xbip_dsp48_macro_v3_0_11
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
  input [6:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [7:0]P;
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
  wire [6:0]C;
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
  wire [7:0]P;
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
  (* C_C_WIDTH = "7" *) 
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
  (* C_P_MSB = "7" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_dsp48_macro_1_xbip_dsp48_macro_v3_0_11_viv i_synth
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
f7s/uCHqekoRSXmnLAnorbDEYj952oYWuc9FgriDNUQJ7DNdbkyp0kQz0MXn8bYryCENzZOF0ulr
NZEgil9hAumT6wcOtEfp3jXZgzBdsC8FsvheHnzQ9bcHVJZncuVhTWjrNbj6MYnqCKZ/Ghc11zRr
qG1N0+K2cVEDYO2b2sCi4u8HqFF36BHAjqnjHfPRSr6S3zWpOmB4THa6ftRJRUzagASn1Vrn5qpm
edcx6io0zgRkes7hBklTJT2oT/BA2VipZl77m3FwApqF3zur0j4dlbsxAb2pUP/cneyzFnRlvx82
9/+xiRjCSpvimspVTYEZ5zgZYkqyxEC1Jlo2Aw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
qzsuRmZaYgBx/be1shmJmE3tv4r/qn7E04jqE/gf9sEmsOpyql0+EsC59CwmboX/E3SlZNInQlin
k8wjOw80bQkUbafVK/28nPoiZn7HMvSK/W/NGOWn53DeCvB8pNThtVBpLeRJpqM06mnTbWmSJb6j
rFFbM4eRWi/7GeysFcfw0bTPJs0xQ51xjtpZgJWBM8Ln0HCOn8RHIJoZQHLsNAio5X3e/9iElyyX
NJGTdsNoPfIjIHQ5Pjf+vEMEL3JGYge3YqxUNvEY47rybXYVvjpmt/9VRdWeUKcUn+ABtK/QKaq+
KlAmuTcSqC3rlrw6D2qE4ek1v0YwIT5JOwOpvw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5568)
`pragma protect data_block
7VHj5uUZD54jFfr0IcInwd+IeveKBFJH+n9tz2EETnj/ffvBuz0nHc3sKrIfOKufN9BktuokIDxT
t7plobvE0BECS7YwK8lpzOVqfwIFx1WKhekWvir9T+TSpsWp+Vogb8AJ+b/V/AMaEESjXGrd+YiY
YaxBGOSt8+btCxhD0JdbzW+tnTlpqvCGXAx29fzqXYX/FIaIaMtTqD1dSXedhNXHkoipUXROnlaf
LGAzI5j/xKwWaIVKO0RwuOdQ60Gkf1wls4LYEvUa/dbocrFtIn5vAQ2JX+8AUHq7Claf1tuvSl5d
iQhRfOoD80S7w3ZyNZCLQ0hF9aU2ekPE7hsr5gDzgb3ydzCPiYRIL0r6oWh+o3B+AveYRCg3OEtW
8sZynwjSS8OgfBYjyU/uQK78YDJpgNVlEHSG3hXqY9WZzercrDHeniaPOgQi6tn4jpz1NGIyfWXU
v546nW7xt9UKH94ejiwOXhRqqFcf+AsagwcoG9lDbgxgEST6nu5JDN4QIVKrkosIkavdMANFkgJ1
K252WF7iI/xpXezaKA9yHsqIa0dj956XNovxnDK/hS4hlTDXRc8l+f85rU101IWh6iuq2j5iTHmn
kE4JyZGMMnA8fEZFid/OOcN7mwuPRDhaCt2irYX1NUx63+otbS89IAV3HIvs0EXOmjy8aiJoOoc3
e/M4k45T7tQnl6dF2sjxvm75IeaxHiMCpmi/IPWP8HVGrHNpKeAEuFyIpq87RQ3PqXSB+IDu2l6h
hEHPKzG5xZoIi7eRktaXeeQI3mG1KyMRn6OE/rIjxrBfYqQfIhYEPeSPv+vcgUWBfCEyfPQCFn19
bhr3sWaXkz/ubnKPb9RgqvWiSAOKPo+3rEC7z0QN3B7nuauesbzXuHy6DphRZTbr/ae/0QtpxWo6
7RpqzH9/PlwIdRPnlkOGObqkkkA+bPmfRUvstjPf9s70USWbgC+zhITAMsrq+b7DQLrSabX1ND4t
hfUV2ER9vsDVW85bMUA983FemeBS2sWFVljbUCPRCVX7YKPgtq11lY74tGPqOi2QHHlOshajAw0d
Fx/WknNC+lxlgUajVUsa9GGamroK4CaORNqpKgYX3WEuYidV7bO3vtl3YR9JpzrBndyh91xkPvZu
ici2V8GN3ywnxkqeqB3sLTXC97jBnpO7euvbaQTaE69pbZa6MEA/vgXnhmWIpZd0llAQWUZGyrxL
ePVUfble+fTBuygE56Qtf0kiupGY6ljqSdUl7bL1IvlJBUGV5/Dupg362AWkBRmmvzKrQhiipgeE
bizWycXepoYEZSYNXBrq28Vlq6jmKgRgwajmwAWOILOwSMvETHyQ9ReOuV+Gb/srbVLHKINspnM4
k1CMpPB0ZxOpfrN+asLU4RAvheD66kFAPzYuRFJql5EYby7bMUNqLxChJOvoEFBXbGeGlUMBaCYr
LlGbRDb7drfw57xkZnCCNJelQgxc7NMCrCzX+aWcYVUAMYRI6gx5kybwMFkdOD18jFaRUejbzsna
tQT2G67gZTv0GdKXo9L+GsdWIwutQpNXk+aX67i/kT4zrQqwwumAPP6Pb8fijARt5YHT9r7mpDIt
bG59G28GMqYg70ZSQDMOFsqYKeXvoA7rMrwpjYXimrjacckYA9tz9nGXVtMZOoztn/gHS8vN/TXK
+rIj8bLl1065ltoELqRsEo281T9XrVfY1334pGO1BsQwi2HM7BKMogpm9f+x3keITQ1S9NsgRvs1
1REpfV/r59bEHV6P7/GTn9WIUmtR27X3+cBq63N+gO8AhkA0WDHhEvysZymQF8K4q2svcVkxN8E3
YRs5B5bEh3W/77iK6dV15NMHXvIbFiTVg6Zslvfx0yNKDfVgI4n1bjXn1hSQXRdvecAs8RB9xmJm
00sgACLQ+mJef5vECPPBU3IFx73Q1vlkYkiQyHiChczR1ogex1y47quHzevtlC3XQdPTnWMdtAcO
a5SS3gZ1K22QVleElDsVFwANaOk9YtXHmlBluoCnBXMRmDCcDhI7s6qiYQn55hkycBXviWdXmAIy
no+LkVgBeVfR8oPO2wKuFWNCzU9rD87HS+XvzVmwnYRR64svorQxH7AOgoElodZEaCx/KgfAla3M
oNeHdeMsvb/4BQ4xCDeE366ARS2dNHXsJhvfyGdOYMzpyjlaIWf/STGKFH2CWpuP13M08uKvjID4
qTsMasEKVf3/9qluKEKcI1JJt88wHqKs6psudTIU+R5CkEOioSvyf/v/5zn/pBWJ59zG9FDSiu5D
/0sXtA9WhwhRKnhC2CDfHRnQL1I/Lzkx2FucyzGHeBzbs0lXOsISv1CqErWBWsiX3Ij2kFcqhjf9
MjHKgmVnefBUqRRhAZ646hx2pURanQ8QBERGMUcZGqW3lQoiMSNEgnMxc6wXwMHFKSLfjtLZcHhe
5pW1bZ+26DOkf9xvUp9tI75x+/q+TjP/2nNF33Jp5JoWEt29Xcr0aTytWsZf8PcNAcbTmnPi7vhv
luIhbkpG3/7FMv3DSKLj4T5hKE8dpuTw6GF7178yQ8vvD6uzo1u+6eq1JQ2yQmS4qB+StkWgDg4a
VOSaMkr+QIzj0qxFng2BpiEYdQobjxg7rTii8ZSt3/Yu6EdfttcOkjQkvcAzm1Q+3jM4a0zE0ysQ
ehYqmz4xDGs5WKwIJGt5hC6YPbeAnTQ1twqqZppxbf0MY2+FZLqC0UkVcqLhQMsqcBl6tMgWnQXw
RoYhSGhrHaAkPCme+47aMA2Htdu1vbCmo8c0mHAXTzdB5ovREQ3UCUkNxoYKHs2yoFzLIoO4bMMz
RF3Qh65m65p6sralRO09HbpzEfEUfyp3YZIGwQ+frIj3X6fUR1IOwa2MTQ0Z2nlXBHSNFtYBu0Db
alfqvkkGMg3wIq70249RssyQUdRdEInYUigspxhWgF80DwyIyao53q3DDXx7xa3u1mysVr6d/b6t
oZCsLQgUXPsENSrtlwZ07XVTTjr+FHecvTpa93yrvg2Pcn1lbHbbiks804eW+7ZtlrBBoSyHIN0P
Ka/viMz4GjkTBdO2X+IurvRs49CFKOWu2gN9kBQbkSC1PwKPaZLWbcF6KR012w1HC8gke0tini9Z
Su3o30UzpkEMdzK6CLrOPfUylH22FWEvIsMosXeBG+SIbxv1C6VzwubuXjbf+8TcwqReR/qnIzN8
dJ0tBuR74Nh6qxbBMm1rfICXrVkeogJqrtlA33FqCB/51a3j59LoZvki2zEZOAJNjO9vHs5nCPyF
NPb2dR6KolrUTE8rW6LWYKP6oyjEyeUy6M5+CqaeI/BrtkxtGGdR9nfRbVR1IVwL+BjWntC8TvMP
HX3MEkmm67XdHd+SkkIJoBPDxeMBSRCa71GD0/7WhwZN0mhBI1/p3RS4itSOfWBCW0peT/wSryJU
KhAqWXOFB7YQO+qCZICNxPkASaYgsSb74Iev/wnDkid6xvBezqIS4fZ+GEu4OvkdP5uSSkSxTi/8
Py/bkB63OPUPbuHYrHxv4WXSm8+lSVkaWPFF37OOBLCoUO9egbdamabl4K1ZhsM+F+FU7XmfNfeP
08BfuAefGaHd7wxg/uK+9ttRvHtzFkKY8yIIXri/+IgiCE5taxV0hXqkXAlUKZFAi1BLZeJQkKFQ
PG4eotRSjN6DfDeCBWhpjitgERrRQOMzx6GHvOIe33cQW/SSSXEBGVlYiLVm1D3bkD+oXMqqvxXw
iBR1fnq3CflKWyagFYoNcDI7oHAZGsrgblpurmfUKKzArpxzyeFrlRftYSjI5223gMosN11dj/9z
gyTUCqZTNkwBnCQ+B7rznF1970m77VSRDMwDnD1WQGOME/Dft+5rnWI6OzVfrQw7iAKdr4dtvVgB
H0XPDJovCSt5gxO7MzlmHhZfJIhFYuyk5V6d4mwJ+4f0Ebe7H6rDHWZ3N9VLffvm1jYf11NSXa0g
qktIeQxgiwu7dZmcqcEK+27tnAJzHaknFOz/CxvAVC0W9HwdBK73SplPb+e19HEv1e5FgliGnXJi
7pkwf+iIx2tPiZV2+nO07rV0rSzeScs7v1VmWLnIpGip4K4ul7r6HfaDIdKE1VjNRt9LrFgYiSkK
iL2tc6P+FwjlqXE2f06Tpz6q4hnyUjFGWCW4YPAVpe1Jre2BotA33WNi+gz28/JvlN/tv9xoqZTb
jcDibRK1pSJC39Ll6APyLhMF7dfRxQ7WuRin13B1i1VOc2VY1t95ZMEsfrJnY+gRK9s4pPEsqwkt
EaaUVSeH8FOKKrrKK3jZdmOZQYre5KlYebIl2xkRpeM216Tk8d5G4nlxEp1fY6nCurwQmNQ/49Lf
aH9Jnz7SoObtZlyKTIZBmnjUxgsaiDyxjgfMC+vVnBOGyItEPeFVOo0M0BK6/6QnMAQCKFqw52Hi
1IqLPucXqOipCsj9/MlYk4ophZwfim9/ELaC34g7O607PUw5FUM32BmbWwNj5C1fAaGfpK2Qqg8W
vxRKS94o48ao/r36Z/FhVOfUN03ce4uDqnR00uVbDQL69MgMtgs9Ue7bawVmNy22nNTHamhGkGqm
zd88f9HUvhlrkCEDlnQVw/byvdSF1u7NDo/lSGRI5p/dFPsp/GKdvyp6TeQIZnQ1cjf0Xmb0s8zD
I4pD7D455NL/1JebfbXzCmzb6hRo747sfzu74PnFuJ+AGblvj41KLD9ATltU7e/PesTXMza2Oscg
h3As03cy9tuwjiIYQ+qL6TcONzbiaj/MD8uN7GAtK9onvmqayQPM82nqM26XYzfOkvfTRL6cIuwx
qcHRQrLYTHpylCyjEC19JB1xZ/OGw+MwV7pa6h4TcfG0dUg3J23T/3992VZBaGcuDHRDKzJSaP8Y
VWKd5TM5APyVb5hCsp/rNU4RcK+b0etQ4oghUMi7sHIa4mHgUjKb0TPITPoh7U8JDgX5Ato92SwJ
4Nd0KBr391WlinLhWtIt68m0nX0JLlmPZ5oCxzLpwCmWKx6t6JK6fujW1ihs7j+qF0xb16uSc9Lm
0I+DYrUn6loONYB64knm+Ix2tR5KMC9lgO8x94I2cVA3HCc8HeYJoRBGPYwFWQw8ThlFT00e+/xx
7dxPQ62pwaCXRdSujTk7lCkYAG+3TphpPOLF58W2O7nZHLuUpYb3C+vW2Xw16uyQy9xzk17oa1pg
XXJaPPInSMPtL/M+wLsY6LV7tYtt4ZufiVNXByYK5SPC/pq63KdkoonkV2h8rANCMfbYz0cbV41h
jijXiQWgEBHpTa1etN1pkgZGQfQm4Bn/Sp5QSMUh6y3N7eCA2tE+JsehwzBTACPZzve+BqfykfOq
mtJ/oGXXPn4nPGeTeiSStG2ArY5fid3f2lPWl9BmJmmhGDUlT26MRdvVqAtfGfsWboixC7++KlHh
LsoUsVZ1OIBezDm3WgHUhMw+NvHGGkQU8qBdmAkaLL5dtIlClC0vvSB4ZsHMfXZopnIhA/3jGB6f
3WG3sViWFFJxso0wHh2yjba342OHAvF5LSxjwix3+2WZ5DlrXEYa4Q8ICwfMpcdPTpbS3fJsdZIm
vyi0/jChjVpKcqoy8pelNkMqZyfc6T+ageQYc4S7JwnDHvFbB6gqg6jHAMDkz7ZVz+pDHjvc2vA5
IH3iSudV2KvVCQgjRtFvjqSTpcKVtrdg/vN5P/BsMYUla8iINQ92tjCiDkTJ4DrTV/kam47B7/8Q
iSp7bdUXuyW6yVgTfAQYw1wG5po6pHgMXN6dPdryqD4eA2YCc0fw9tbPNlWO1PoT7AlfoBdffsu9
9+0mxQC01v9cIwnN2GaovLoJ2tBJVgqVh/Ue+5A/ejgj9DECba4E2Z7Rb3WXgLFhH0XOvPqNM9+o
7yyslZakfe5EDYZqGlI2uBmy808c1gLvNsFlphgX/2D2lHSQ6UMkGOp1dvhtqv8gTbLkshWvHybm
eBBMuWfky2Sih1RZEK8v6jKTbH4+OaXR7/yiqD4SJba9JyhyGHFN2iTObGwczWrgRM4Xk8jyhFXJ
Dd/M2ggi4yw1dYG9tXaoS3lroM0ewYTyS5VT6Gi9xKMjKphr/CQhSFHhc0FglB0UeLs1yMIb4SZz
GEjpztQmlFO6iIDwe7Nn0KR7kX9Tz4FwpL+Q4erDhWUdHQFSuGCKMVW9bBY3gbolF4YId3ZQKbDM
eAn/ghGCPcV1qUaNjUWCJHeJD0VxbxwcYN+tpBKeY+Khxz7yP5oDtg7hMrTyQ4Fi62g8eFE0Rw5i
vsdEM3S7g+OOuEsNnoxOKi3otUxAkQWNjgcEs7vPY+wxeHGzXagIOwNr2pRXUSvpY+CtxpOIcIpJ
YS6wmw20WJ2dWw8+gkbh8sq8CAkQgxYXk49TtLkZeb9MgB8KT+uXv90blzbIoRCaW4iejYj/Q/3f
TqI7AXntLwon0opT2A4F6+EL4Ik90fIUQ6XpwpwSxjGGfRpa4BXBmBuitmDoXRVZe4nEgUc5Xdml
+VuNcaGgI47T5oXJdI1RfpIIdOyGuJ72pBLJ0Vn/C8bTKl6Iygw/AZwWg9hHKSswCRSumuYsd7VE
XyxYtwEHGJ8iSwnXNYAKtpDLmfTDDUMriIDJFOl4oZkU7tFAbBXknQOMxMe9Hg69GiahBAmQmgTT
cMEnJfM55MU3zRtTkZv7s2YO9/rIgQyXTEhTDCSG+4fIbSs1jK88wr6JFk930FuffvfqU9+qWh4g
/SBld5/2FzopOCJvne+T7X8GFaNikPuPswuHiy3akN3x4+tMvU4T+eiRtvYEMb9WE32diwOxF0W4
fzssnSrV/jGIGJfIrzHF6EFrYAGpBHuUuxfs67n9TmKafxFpGQGSA7aIGByPUSzgNxNcYOJQjggS
TfGRKW5Lb2+08QPPf4S0piOEWhLK9XrI61qxeesKDxXN78Srw8CT4d+3tXhCMavoLfsAj/WdlTHd
QJfDmJlV/JM8q4cr5MrW7qzwcS8D3P10hU479uZvh0y45MoF8XIwjmo6YSsh2TIF6zuV6z1Y3zC2
emmF+p46UdjctELB4oZ9o+V+BUBoE10WNW+0eDsRxEZV64ObKwzHocAzpn4NN7cuFcA6t0r+ApO+
6WZBMY43YoW6XMkK3p3EguP1YicWbLlEjFaw3M1IHIOIh5WtB0ST27YnPCJ4z+lfiZxEza3dtOD+
PQYE5j32+rlEOLAtDX/SMZQySayocSIe9hoCPIE0Tw8a9e5fUm+Ym+J463Ynt2JQ+SqOgOWasVJw
bc4dr2YBiPN3DWnYOHWYFP7b0CnZDJHFAmOx2ffnr9o3BR+7qiDkZ7pMZTHuuPbs2BMr4LH+4dTz
dLo1aG12SQkgNvRnsX8CzPXdUT5K5ngT5EuvsTc1/k/Lt1uNUlOwxA14KTIeb+nRtid0nN82XO6e
+vD5cUgMYboLde4tO3/EhnwmjJSmyMcwoIYyIQXoQ8BLMvM/qKez
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
f7s/uCHqekoRSXmnLAnorbDEYj952oYWuc9FgriDNUQJ7DNdbkyp0kQz0MXn8bYryCENzZOF0ulr
NZEgil9hAumT6wcOtEfp3jXZgzBdsC8FsvheHnzQ9bcHVJZncuVhTWjrNbj6MYnqCKZ/Ghc11zRr
qG1N0+K2cVEDYO2b2sCi4u8HqFF36BHAjqnjHfPRSr6S3zWpOmB4THa6ftRJRUzagASn1Vrn5qpm
edcx6io0zgRkes7hBklTJT2oT/BA2VipZl77m3FwApqF3zur0j4dlbsxAb2pUP/cneyzFnRlvx82
9/+xiRjCSpvimspVTYEZ5zgZYkqyxEC1Jlo2Aw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
qzsuRmZaYgBx/be1shmJmE3tv4r/qn7E04jqE/gf9sEmsOpyql0+EsC59CwmboX/E3SlZNInQlin
k8wjOw80bQkUbafVK/28nPoiZn7HMvSK/W/NGOWn53DeCvB8pNThtVBpLeRJpqM06mnTbWmSJb6j
rFFbM4eRWi/7GeysFcfw0bTPJs0xQ51xjtpZgJWBM8Ln0HCOn8RHIJoZQHLsNAio5X3e/9iElyyX
NJGTdsNoPfIjIHQ5Pjf+vEMEL3JGYge3YqxUNvEY47rybXYVvjpmt/9VRdWeUKcUn+ABtK/QKaq+
KlAmuTcSqC3rlrw6D2qE4ek1v0YwIT5JOwOpvw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4960)
`pragma protect data_block
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
uA==
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
