// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Nov 16 15:12:32 2020
// Host        : LAPTOP-43UBS83S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/fpga_proj/dsp/dsp.srcs/sources_1/ip/xbip_dsp48_macro_0/xbip_dsp48_macro_0_sim_netlist.v
// Design      : xbip_dsp48_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_0,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module xbip_dsp48_macro_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "18" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "35" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_17 U0
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
        .CLK(CLK),
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

(* C_A_WIDTH = "18" *) (* C_B_WIDTH = "18" *) (* C_CONCAT_WIDTH = "48" *) 
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
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "-1" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "35" *) (* C_REG_CONFIG = "00000000000011000011000001000100" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynquplus" *) 
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_17" *) (* downgradeipidentifiedwarnings = "yes" *) 
module xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_17
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
  input [17:0]A;
  input [17:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [35:0]P;
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

  wire [17:0]A;
  wire [29:0]ACIN;
  wire [29:0]ACOUT;
  wire [17:0]B;
  wire [17:0]BCIN;
  wire [17:0]BCOUT;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
  wire CARRYIN;
  wire CARRYOUT;
  wire CLK;
  wire [35:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;

  (* C_A_WIDTH = "18" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "35" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_17_viv i_synth
       (.A(A),
        .ACIN(ACIN),
        .ACOUT(ACOUT),
        .B(B),
        .BCIN(BCIN),
        .BCOUT(BCOUT),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(CARRYCASCIN),
        .CARRYCASCOUT(CARRYCASCOUT),
        .CARRYIN(CARRYIN),
        .CARRYOUT(CARRYOUT),
        .CE(1'b0),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN(PCIN),
        .PCOUT(PCOUT),
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
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
mVSg04jx48ohF6ET+GPgL/18xNlqSjc68SAwWWVL7ETIEhL/N/IEEa794563sOuKxSt0Kl67y+94
UB0egY5nGg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lmyXeW6W5x34OcR/9HBy5DakFHbrAP2VPoaQ3ab68lLfG02ITRD3w7EdbM/TyvDE2AithtcpGANE
xoGGRFEy5XpfEmD0vRdB2QdH78Q3znXmRJJRNPPn0gBDy8HiV5ndsmD/LeinHmOe8eK7LpDgq37J
/At5o0EqFZW3WjRL3sk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ScNmNM0W62HGNpFgTi5FAXgfrWYsig59kPYL2q8QE5KGweGkCLDCL7Hkobrafd5P88QLcDON+uhX
IyI83xgtYqHn9XvdBn8HqJzARuJNNTON3Zj7Cg0wwXEkJtSsBQmXcAr8B8YlHB5Ot1eWfmo01yW2
ucT2GUyoADNv1dAw9b6BSTAsVTnSGRaLEFNmWdsXqE9NxNE2TgfO5x/a8DTy3f4g5X7/hJLCKpg4
wudzUxG+uR7hx57H8Q09kX8BvU+C37l5Ltf3PNYwwUbKRz/EM4tLYtmrZC9s12buYcsYbj6wNTU7
3gzKdMayi7u7lq3LMlQDerpr0jYxylPt4GrIOA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e87Uz7OgoObx921b4TAOTFPf7RdEkGb5ZVAdacGLXY7GMiPCfCc7YMl+VeJl5YDir0JYQiTkbhLh
mLscEPt5ONOoiBzAJqkKFldx6auMyo+P/7DiauuYIbPgkW7umqOxwZfrmjnw20eMtarltmzr6AGp
6aopNGbAJEL+hwyM5JFo5kit3y/Ea4LUEzIW9ld9DY+p0Ihvdhdfy0zQmToIHb/Np9zzKX8tpOC3
Fa4uXF8qCvbeUJr6LjjXyQB+06m7Lz0C23RJ4hC9KIerHxpF3jfuAzHKSvlLatWH1Yh0cIKx7k/y
DKMp82d5B3CU6d7/9rRzzzXEniDDeg47rWYfDg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
N9AuFk0bI81JYG49sYg/AXtRGVFdClaczQEWHn/vG0tDAjhQ2qA0GYN+86AxMP6Eq5ZUOynxdshU
bN1lWaCpVjK938uUJqRzJ07jB62cIexo8C/g1/2x8b1jzFGqoZaH8XuvvhE2jws7SBqjDWp6QqwF
DccZxmM0BtqxnQ0vOxg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ksqAObrv2EPWm9QjMQbS9Jri8+lbIuMSp3qiCFd7V5lqBbL7GPCdYLZeldgitO6uJU6g/HJUdlqY
vAtACW1AEC8JJxRRn91cFSbi+kvg64hC5Vnug+KdRN6vjapzUK4c/DIOy6/+2jRigEC+IX4vaS+x
i+Oi2k1i9ZiAzw7qzBPTCbiy3fIyNxT8GQf6HanMu/28I8MRYfhgvQ7ol1S003awbKh+hQ0F0PzV
QKh9CDlIz8s1WyXc+huI2QS1FG60KK6XWZ0aalbB+Lt5+x9Z8uV4zUAwJB1XlcNRMiM5SkjkIg9r
y6yFAGmNR5T5BqgWguE62jSBd9Zfnh8JXP2NOQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yejHCke96a3eh+No32kwjUcXbwCyaPKyFR3prOsF6TJCbrqwfvvxDeC6TSDIUBXnczwcjZGdrJzh
kWpgjQJo/+Fhj4Ofu3XGUwSa6fkycuNX9V9NKeCjQKWKmMwRn7y3etJWdJ9gQzeiKRshRI1cO1mT
xKbyArTNkWP2ZyuWXsKVeN/uv2UAnGmIkXXlm+ydbtEEypSYfKGvayajQjpQkN9HKz13nMpeuMc9
6DMCTp2atZYYbmvMLGsYr48d8enLKwx68sd7DuvTAfi41FUDiRNDI4vopTU0JcRKcjXGPRMY8yoc
XZdRPSINaUGZCdPmtfc2gza4Uxt7sTq51XGfrg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGh3mlgVn/697cVM/wVbbB7SoNiFJgOKvbMq77owzjnL3crAcnY8GFt3Q08R5QyrP2hHuw8Lswju
dXYOZ3/oAi7aUy1kyPLhuKPWeWxo3+dYvubUpGt2JG+EAT+jldyl+H25jnvNn+t3heQmGgAsd2nd
MIq2UzPXQ2RVJZa9xZCPPHg1CnXHeNMi4uv/6DX4+JoQGVTyGQXjGOxnxJ5b8V7W4BbY/opssAME
iaFMorNt/wd5IaLUhZ9xN1hAax910Vrp1kXD6WAysFoxMIabE4Oq3hm6M7fi2AGw5K+4HIYSfrvh
X+3VnMAwckadGO97+iJkxqNFTAR1vyW1StWhFw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pui+6jIzuAMgIrqBhLPkObysF1xlKfNhOoUcMAEnnCukOSOFRG7FlFnE35Y7dv5tVrcj1zyjpjBM
sXZv8anrAKSRvqeJBa6ob74VpJPjY03nbvpX9cKAy/35SoT0G/h13Vq3R2V8237P13necwIXQCfi
FgiqLcEwSK/bMDkKeuJaUpwJpR8qwpPU/FFCN+14kb6y7BVbAlPLvxPiBFnHkQ0W9XitUAeU5Av4
b/BxC9luLD7NZ4l0iN1eD7w84NtO4AbC9x8FYMuqAJcqo8/Zjs/UMMfZBMLhUGeSSe0TmZVZxuPo
q7heU5cfCjNVluZN/Uc2IX1ahWmYJ5tO7GDp5A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jvwUNSF9nw4AWBoI2D+02ZlVE2E+R4YxEtM63m2bRbokWeHe1Xfoefey6uQF2OCrw10oTjV+pU4T
vs7GjvYIGBDm/n4vfYy4qnZvnIH2a/3h2boMTjAGx1g+zhVXbCZNd91/ZUnlKkXfXt6B1Dn0FknK
4omh8hief1b2hEJUpu+Dh65aFViYar+F7CkxBAIkV87ogKhGVECtFbUMLPrz/Prnknb8gSCrXg1z
Ecdul/Itcnz/gY+SiYh6pT9aweWJkarGidA+qqGkwakkUQs0hPaQ5LcQ53z+mRU4BAg+KOtJ67wB
rS6lAo0gkdWbmwft+qBW2SownGTLiiqTXiUlpQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NrT6RUIJ2S87tjjFC2vpM4KOBAocNJ5QfKssUp5x6wB3JIRb6lPyxW+N67UHx8+3hbYuvF+f8CdV
53sVFy2Wq/UigEcbxGwyaPjv2Zb4kOBuPs9//9oQaRMGaVVuRD8TXpxZwlOZMzG7DhqM2lqfUYO7
yjLDOQoG1sagYUDvi1QFiXFI9Av+Uj4SGIK2Xv5Vlobw0ppQmdWyxCRwPzs7zYxTgfO0j4/2YeFm
EVCb1BIZ0wQ1N9E9BG3rrJEW26rQCwMTyYqlS0ve+2frhayFnPrluMfe3fHa8eiZVa0M8zVvJdX3
hUwH4EW4gAjO4l2RnBrFKb+bT4u1vyMChtqAyQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30656)
`pragma protect data_block
rzW6MYoYMlhanC8il5nICcYsRBMem1anAABghFploFuTsQ51kif55KqxXzzA00VKmx46uX8Uokjc
+zgR1HQg4i27JnK/qxc3YRjAWY57VonMQ/AL7tSS4ztPrLFuNZlJjXuYCdG+6lWWKpXjjpZ5FOCc
nLq7NXFzc++NEU/BLKh3m2PyW652SpBQ061ucn6wAJ3M3Dx+1IMVmpW5yiG8IMtitwPwJZh/SMu2
uccToa34eKuTzs/4dMVN3dWuo4nJgZeOvJHknfEubmWoD4aeDOG6ZMSsU9sQsnFYs65QUyDFRFja
uqIlSr/db3bvKwH8cMzejpr2irL9mzP0VxwNaeMq1dvERYFdyTi05mdClmL1iD3eEqeRPpFHwAF5
q2UoB6etpZTgDcsfDnZVU02DEfP1dLIu1nTG7J30WT1k5uaXnL7RW99dykDMOSnSAA7r0ppWCmCb
VmxXLjxg3kZKjn/5YN4ZAK10Hr9X+6Vz01Fr6p4rHwBO/9G1TgsB40luLGiKGawr6iGdju+Wno+I
ETwh4eFQMGaI490SSeHYwRLVJnEFteoqfazUjZPJ1RYTTCq9uhr5lZK9Uy9mfS5JLWxbXb3bX/8w
xtm7eot5aLKk5TVgFD7i9S/SBnteXOZuSY5LATNpjYnu588dDPyI6iodE7ufV2eevOwVO9q0pekP
pQHxpY1PkKLVUU0ZQlkjaFO0n9vaAWc45sFkj+65jFEDs1F9AvtP+vNiWcsaFGq07gpuEKLVJYUv
bh+psEalfx9w8+Q0yiMZUHZ/sPaEPCsCY2uzrapSVY6iUZXRVyfJ4S6l98OOpf21e8vpIFwvzEMh
7gWz3nU9QD7M2tu8JvFEDf0Ou/waek4Vor33ur7KmO2uniZ1FH2S6BJEdx9gdaBFeKCSsBNSOzYX
bVVgu5nHoTfHuNvxCja13R1ztR2D/2yDWg3+UD2AaOLYtOz0D68A6oHTHNipV/WBj5/s+e1lUcDC
FGXJbBgwLS5vEPrjeQvbl79w16vgmavIk8V/zdejRU2OZ/mxURDJ16ozFG2Y+tmBB9QFeGuQw7Fp
GLJ+FE4MrgAaqhPBlJ0X9jyP9BsMQv/GR5FOJlw6DbMmrysBtwlu4gnsn/QcV5K5Omxiz5sf4gp9
kgzE5iC6XQ2mbjLuqgWL0qpk5BPnCWtgtNcQcSH0mEGT2L1JRUd2JALfVHtdlHkI1OHjPNDs+Vmc
Hr+zcAs8UxDdbT+U1GFywvvUsXr0zXpA5JP4qUfyoPX/mhzWLJKY5EC+Ud/Dk+/SO8+JN3gUfAPX
MtWz8X0dtxMpI6bIDpXsvexUiDDwTUyuRrkz8jTioGPkLC/Mw1r5jrzqHD3BMNIuK/xZp/qKQnE4
ok1VJdNkEGG0SmXuuY6+1PwFaIQtL7wa/BlvIN+WdLkSvddyZ7cxrlOFF3wdp7/EwhwVhVWGKxAB
Qp74qVkj7fNJ2qFrv1Gm83WC+7IeNgl4CzM7xAOqq5oj1QP0YTAuEBKmmjJYuIy/EonK0ZinPowF
gStrJiPtcnaIVCSXrL2igRLulHGgJjRiAKAmU6zqpQPbPnv5e1TV115s9jTIPeoMXE2SsPpMQsNp
ar/oovU/208oXOjJn/sR+x4yn4xf1dQizKJTKax3Jcb7WR904MHYE4SpGHdpOQMalkKlBGrryBar
yIKAA1SN26FYS0DZngR6AKcOzqnWx+aM9lp0Bb3SRRjYOgL61neaT3jfwJ5k4vT5uoiYmEPdt+YT
nyaSLeYAjps5Wp+USfaDjm8CNKIJtJQnB2nwL9BKtBTOhcyHHUXk909e0ucJjQCY5S43Ul81mqen
l1Gy5tHtvG+EZGJVY75xT4w8AiCznDjVoxxCyVQ6SXb6dJLBnjH/PN4caDVEU19DmhMHKGPGPZI5
MVky07mW8JeyQtOZ4gsSTLY1HKR3wvdU6pLX/pU2ERLjurogWfTpU59HZuC5RTHzqbAKB7UvG/u7
6JGqgORIwNPSep+id5XVaLk/96SL2IKtI6pg1njdaiXj1F6XdWkzT/s7Y7TrazE+oqgUflXuh7a9
/5FvBQ0JdfAoeJfhvh05tCOjUOMdJyf2EfJcIbPDRtECvdPdODjT1xLBvAJbuOr0/xkXuG6D5W3w
kkMcO7UlnocmXBgqVD6aKMz2Bxzsw7ZKY+euLwFVwHtP/ALrkKPTDGicvmZzVYFqqDPCzRLKQtfQ
TAVZ6lW/NrKUx4rkvzm5yTKcjjGnAIdkDUPCz8eNe8A6QbiMSteVkVrT+kNA2KcIdiOigXunEPdD
q950jXhLddFz+KdxLpiZDSjGoqbVFBLgUqfUdSh9iekjKRsNJXktp0rm2+b6cfC3Gny4tiP17go7
tpC5M+8nJmEnb+kSqDn8V2sZfStkhUf+Y5Mg9BgKHo1sM+AY0dOMkqKTWIKqmqVjGabN+Vu5OtYq
FqhUxqs85bo6wTQDMGN1CmfHQTHEIrKTYmDL9FqiVuQhYwxzZrlO4Rqdhhtd2885UufyubDqLL6i
oW2gPrnMP/F9oCADJs3wmMSXHdxNGAeqeQUOr3cClSvH4K6eU8Dmbkqz2tOvRGeJqAKX9RDAJip9
ycK8WlOrbGmxqBa5VzHPhqOT0GoGIhWLMNZ87/aA8tkvuC7VYHYyYze6PN4HQmVsipz5/UES4zlV
wqhvruwOIvXXltXp6DjmwjoZX66y3zrfajGkyNre7jSW1BESve3bl8D8g0WxVzUX29csq6j2bSt4
4Ek7xagb5HoiqBP3iESipqSC8ufj+vVgB4PpderqNbT2F+wSbxaAmn0PlRqIx3xXvUArJPq6Vjip
PuG8HMJ5LskHlRkIjLf2bVtapZ9YMoO8bW8p/QlpprZQo5G+6UlXonGySLTdkyogPDJPKBdB92xa
Nd+rD8PTiB2zu0fV9dlJOrBCmvuIJi7APiAFVm7tt10/asyCTvIimEpMywk0ulIZ2BAvBGeqjjIi
7XXucFVMcNOOQNVBvj0qyLVqnwhYzCUJ1CldW05m4YoZdCmIFSS9E54Eq0qQYjB0uYLjs6LfgkTc
CYRltg6r2fJk0DJdvvJE1Epwexp2WM4XVZ//j5PbT8rwt+qcRh3rbrKtelF+vjEF9y9IGDOzlE47
cA13vxdt71aOtlUqKqE/gctVmauABCj9bYq8qihqZeRk8x9Og/gn3K/TdGKyUD/OuAzIy7AZ76xH
3t723qOjHevdzO/jK6mlV2IdkTZmfW3Kk7aHOj/fx2K6kq9uwINWqz3UvDjrnHiR9wdvIIdSbmPo
Iuq8JPcQJ1WgAjhzokd6eCQ/FbBd7JRWhWGSbEB/buGHEIIco1DmcxtzEWQyYFgCvvWgUFDBAN5T
2DCnqHVru9HQyTRMNlpRKSoWDz/SvAkfGW+iQWJZL0jRwb6A/5vE4BB2WckKgk3Ef1OJ/EIG1yeI
9e335BvE6U1s+vbo0g8lYf0TQyrUiffPoEVbfV8Fx5qH7OJ+eNPPdFDAs51nPlbUPf+9t7rrjyWl
urKmpcqw31NYSy7ZmVMZ6qk6jpFKSgDfYXbFlm0rM7NW8BnvMGmcx4v8W38wXOW2nuyQ5Pr+VjBh
hw7iWloP/ahxD3eEFgOEB17bEiD6ZB1MabKuIZ8AUKUStqih/TrKVKkWLElTvAMcSmBeaJf8g3uZ
71kdmmisGbg3jfOvl8ZPh3+d5IuDug0KFW5PDx+OhjbCf4Bu9g5Rx55ItKAPMnLwLzKSJH0F25Yv
fLcJSiH+Bq6Flh3/tTbaNoGtRrY0ZKHwD2NPF2Hfy6Ge0ZOQiJuqHlj9shVZRxZruwuSE0ZPI2zw
Rw1ggMeW44JAQOg70r2DLPrb/ncu8kLV8ip66/jiPlZLfSLeubeTILOa7zCfkDewpdvav2nd9G4Z
I20MQYXEkEHcTXS0NPCcsfzJkYeYvb38er9huYjckU5CduFzwQsnuda8PZ9ERYZZiS8eFm4UgFzB
y3YIY1lWQCRsA0tY84FQyyXrZ2jCmwJjmx3iPMKi/8OvoV5jKseSquOeaPXRYsDAqU41uhPPcmDj
2C7Yle4BifKlf2S08RndbXV5FQ88W1CgOrvUygZs6biKyr2rn+NJaOqH9cmQXoMBXm4y94GLjmOn
E+zk1CPnJiH+e+Ra6yWHVnTg8Ko2NHcoKaNFzBKu0X4/u1ueqB0W+0tKb+fIx5GrGXQ1Ecgu+v/A
wP8ucHJglWJOhHVAgsG8Hz2/g3kyw4/iK4MU+gAlX67XAHCbhBhb0xh0/XMdE96imM/v3HkT4u5S
ca40x5Yp3Hg+RItiupg9q18QOgUmkxRrRhEESIviOTOXZfNG/AjDeKPxfuu80JLh9EY/HzqwOz7v
LRpSnFYiRgUplxwf+E61ufs1bKsw2RpA6jai6ff/5pcmVDCt6R0cyTM4kGrS5OmeY6dAKREzH596
SXD2BFmsw9Wt6ycZ7/6ZRYN1qMP8MRdCRD4CdHrYoGUuUK0ZoeZVlmQ0xbEXopmpQOLRL2aeHxdk
fbb93CfjsBBvkSFghubdWYo3l8jJkiD38+eV7b7E76U1aICAAV2aTk72X8Z90LHxyp9xlMuBxdW4
+CQUR/4NzOE0eJT/wAGMNIiInz0xhQNnYMFWZIW5nMPdE9sy13a7dlv3n122B1B8nXtth8n2LnKk
WQvYQ8d0/cdzayiWO3+UutFGTGrbw3n9yhWEs7hUIRnyB8Coyt2Nf0h2oHI3gREG+ZPtcctc3pXc
r6hNWvAhkWoWdjGuLK36wsfvrPscl7taiQW7q5L/dwmqO2+oyh4DUqGPsrssKjUqUdQL5PN7qFtC
kIRtnXmoT+I/fSEEn445/ZGEJbTndQ/ZbZd+UwK879/IL1MJT1HElzyoMd5oDPsLbzdSKkqUbYC/
3j7Ju/RqF671AEMjDIKM3f6kySypqVeMVng4vuqpfZUkZ41VNQ54Ge3Q1NlT1yUdCJuKhtCAVPwC
gQemvBUaWGM1NxIOdniUtUpRfl3L9faX0Pz8xMir/ZURzNzBtEi0O32JUWyiPObkTpVo/oa2EVjL
hgWUW3U4c1qPFBOvO81el82vYbTVO8zxrfcqoMc+GoYPz7WiX6+DIpHDhIfDuFLRzMfn8B8vbzty
j7BgMZty0BuaR2o82NGbDIf3Egp2luVOdda3whf3r2z4QkMMBkB8uMB08o3X0niAU3HDNJQgcNfa
+8xdzRokHDtK2pTO6HP3aye+lepbpvACkIvY4b0OIkEaSgmP5BChCW+pfDYE9oD6Js8ZtpgteugV
XFzqPrIBeXhKoPc75GHI92e7HSRLRAAiDUaI/PGtMQ942gDSbiePHPCDKRYRadUFmzq5Dmbi1+Oh
jwrUED2OO3m9Xuhnuada+Xf3a88mv8ZB/BTzPCY3HW1AcWs7DTBeJTN1W1G4hStpjb86uYS1FOvT
CC9kEzz/p1/HUztRf70/WOZw6RY6/4UXQqtjxWBw95aT4AyNckEiIA/cTvPIW6GPuZuSUDD12Yd/
EYi/zGR22bqnljiRNjF6f2uQxtWN44l4MFv4Tfkfc1v+BGmZaIQErS11tdvvtU+HqE5YINovf3sP
3V58cQ+Nq9t6yjRgawtv3rGa98U5C7BPHxfi/T7ZBjHCAipRqhgklqlgSMZhvYBLiRs88OA0so54
vm5ELfVkbLTzKr9mBUPpvIw2bt9qYyYgpIk1mi4iX5itHw3S/o1feXd5v/XGg1Cmdx4HF3+GitUo
rtdW4+eLb/ScR4phjzbJx39jxrt44+D5HTYN0ico/f9fimNCJwxgWNZmeVzxb2Ba5nMT0oc8+9dx
Zk2msb0nohqJ5YNV/9fNOSW0Ac6rHe1+7/1B26+AF+By/7mrxOgcH3f5A93exE8fQ9zeL4D0Apdi
ameHxTTnHhgLUR+ChDWLQtTAPKviI0OCGC+4sVAAM+nI3n8LjirF1jgFi8LcRBn7fGLq6e9v4nz9
+ZvNwc+DSpf4LlPR7v/NazF3sMHhcQ51KyRibE/xuZzP3H02f+i+Nxjg8Um2eQ0wCMtpt87JlZO/
9of0Ho/YIxmPkYDg7OnF5hlmyFkKo8pWZEgrRFTb6ydtVO+ZSYHZjEVc/nQB1LsNT4NL3AfmaCRS
YaFarbfZnMfmk408M5pvSDK8kDoo9VGCCwszwTancyo40XSM3Ug7iL+v9v23ktarRxz0XiX7LOgT
2SaDZxFs1YhD/IxT1Z5yxCbz893f2YBu/+yL0Vq6F+zLUCn6B6rUzpPYdwPmxIjVOe1NOZyBptMV
tnTuFLdwovCPwY7w/w6ifBrqb1u87UARMwLPpX/qQ4dhS0DY9qjYWt4wouZW6oDMXKvTlpv0dfyy
2rcPbAzJzgCC9W2yijiNvfsAqrV453RaoV8V6TDxOJsfy2ovcJ6d23txyHQrkaNyw41aBP8mu3vo
6fWgtIBzDhbXe0ojBKnYc77yBl5GSfRDpfEvArMc4D6SvU9sry1qqp97pfaXnvqaaSI23cpV529v
Iyahq2AKBAMJDLsZ3QDD57wYyQKDbwnpn1H3xZCaOIM1MTxUTgAuJaloXqnLPgeyOIcH4WZbe/XO
woY/gB2uWUasb9ceeRsg+mwFQt6icadX8EZqukW2n0uspNXKVE3inAy6m3eUAHdx29420d/8zMkg
x8Cpq3/YDtLwv2lLY7y4dfVCFoXsDg/7hLvqQoAxJh6puvKtEYuN7te/9putDF9R2NNCKdq4ijKR
ivIC+WhFh9tn3aMHSdmU6EfGsHJlLuzfR4FyTNEMuN2z4WRMZH3dtIOZdNi9g1dhOktN6BXmWHX0
DZOg0PUniH+lsypiAFnu3W52Fa8of0mPe5Ak4ySw0mvcE2onytCC0VTvZ1LDl6palm9l1jAVkfbv
frA5k31svUhNr0i/5D2gFyC47zTu+16oBWmvIMPcErB6DQrVAxCRUKPuiqknUGVYJVUtLE63fT4T
H5sCfFh+G0uztQUGH1rBXZBfxWbrHW0hWtw85Zj2G9PVZ/x5H93h1Id//uBLx/ciFo6p+gyg7NsB
N6SO9WHOA6uJNwp8NfSVypk78UdV2/ICz+WVhTsogg3hrVfDAKfsls7Yrre9hVr/fSD4+cRwvTM4
FGT+ViCYwctfuJEZDTS6Ppqct1122AFUbeNdTb61RTXc5uX5uKp9S8u4R6tMNxnWgLjouTdlu/AU
IpniqLaN/O2Fwixg/bY9fytUlIEX3ZTXQYuYY5x+b6s6v4/GWuym1/4QuJp6tEmCtrMXibpfd4kL
MJfkHrfeW4oYNX+LfJcFZ04cVeK8JnBELUuXeVUIha2/OpiZAiqWAc0QCx3cpqTxVIS8325A3bII
kYCP54ycMgUxYq5gVinAJxkUHHl/MTOCoi4AW5nqz5d/r80qYk2PWXV6fu0uhIQ+UVos+fidXrr6
TN77f855NujzBTeJgIUCtmKuS3eZFeEiEc+tZ8fX9riDVTg7m+JXwx+Q0EcyapyM4co9SoTjowU+
MeDjyzStLUVtYMG5KIurx2BSnypmmQ1FQsmsBsgP7mI56G776va1vu5UTSU2eKZCtR/4u9Bzey/t
LZc7HrfU09flTnqv0bqcXALm5Qqepcj7FD3U83BXVS6wC11+9XK8NJ4Lv6BWvNIAVRtbCSGTzsSQ
WmRxV4KjWjPt66s+MNP1LzWM2t17dLJeLU9QsQG+9sOv/n76deIqTEX1qpXu6ga6CtZOcrp7F4PO
Bi9n/EvYwSsrUC63x2zzJ31N+vI0DYUysdvT0rZiXEKFl6/DztBiu56INyBKjFDYL/yZ8bK7uU39
Rf/LZyegFK1ND2SzPsD19LK3aTwRmGPFNR0YhuS1b5FRxmK2EOGHo8bstncqzSHZhXCyO50p0Xk1
MKGs+B1SshPwdiw6K9FEkw9tGE75KeGTJDpDG+MSLJUfzN05lrKexycipwTJBLXr9VoFFNhGc4qc
U/XScoA+OAfoq8nd1z5CJfW6l9P4Ux/eekI0bY0tLNyAOj94qONKTbEOtkrjKzzxYAUcd2vbR3/C
nuxBN5TNqbZtF72sryF6PMnf1HiIXbtyI947DaHu+IIh+PeMkcUJihvMXoWh4huXqP7rAg7KfyyX
mu/FA9ufprZGnEUFS/Z57WVl69a6xqKBqd2ell2fqOvhPKQA6iH5Qiuj7kRvmY4t5fPGiP+bkzDK
Lo8Q1prz/5bvp9IdpcV6Pp6TC2/tN2A9QI29s1hHkTvTm5o7V4LSrNZlGJ/mYLbDjAZHluRkrI7B
jh/IDQQVja5X/oYlcVFuuQpvmnI1evCnrLGnWM69JNh36tHFZzA078oypWHgQ5DhtEVcnlQd1ixx
H5rei7iDoFdR05spPEJIF2oCvp6MdiRNd0o3s/53679x67V5+Ri4CvJfkhT9XWu/F2qrZfgqbQou
Gy7yivnVOzWdNhkaNCrq54yaQruhgXMQYPod+G/a62G2rpmHDO3cN7flRbEi51YnSjk6DnDcVAy9
8ICudgeQHl1tBMHIYjhLJOqmDRWJ/iBMVSu4pZNQrLb5vEBZbemFEk5bWOrlUH5BYxY0UOzpfvut
86rPgczMrxEvg+bXalH2TUUD3QQALfySEAJcvtzV8YPa9Lqlm6A7pEWF7aoKlSrsfHBL4o866pxc
5IXzv97kx7VU6npmPHWHM2Bxkke93TA9MAoKdywWXdCYd3L7I4mxK2Hf47khBeb9t4f3PkRaL6fD
/MOXrqO+STmWrsM1Cgdaf/M6QrAue79QZ6GURZQ9Q3TWLv6Ffpd4dzF2zqm1iebwCNh5y/1f48Kh
l3HM6BWQgFso97uUeTD3pCf3Eg7AWj7TyI/IpgydEZQxyGQvMWvztBDIXCqf7+G7J81qRKCJnKKi
1royCqM2OhU1YChb5jBMB4zB8DmmOyuQnD7KXzNxQnhQbqunj75r+UNWo034DB1l0S180eM02UR3
y4rru/0TQDAvlw+R9xhEf9yJWcXl8EdBzQ4H+zJlIlEbtl32G2D7maLuRossLI5Y+DPnL4Ti22wh
0ABHJkDVT3Mw9zZbxN645ljqMTYmdxtdg/cgPzx+EjZw5rvXl4+Ij45piYzQmPzvEvRdp2ZV6d3p
mhHQa6BKLPRKqpfJAY/8yHneKwCXffZvRJwZz9ijff156dsB3N5G5wg/pZ5rdKn0uu5FW0QRJ3fT
SA4utI/WCGmxRnHqkA7op3krYXyULUfBN8sqV2Tn1Z2oTGwkAskdugoFeagnuboCT2iIGny1vYPy
rkeDMtu2EOVerGFnbH3xoPl72qZJsvEhuUJGVlicuuSzjPPMW/WMvVbYShCdi9Nh6HBgoA1nsWuG
3ysS4Cv4MZYiHEOrEEQhxNYQmFMc4vsW7P6yvyCOfNW+gYSWQ3FGHLP9NjRWO8aZygHTnB/I3jSh
mjTucCA2gQJNRpBAGGJ1v4Gq/vkG0Y7KQ5bO2AIwByfv9SOl4j0hnmMq16Ot3lrmIGnNMkG0LXvg
PItiw0Kx9jnsneQQXaOzgpqNQJkvfZ8PAKAsDcU4bqNEsD7bkaLNqWgklYtD0sz9TojElhLFInLn
T/kYV6mqTlFn7WF0lLFaxE9Mu3H2sPlE1bsQ2TFkSMcbsRHA2FDPyrqT2ikVhnQzEGO6A2rY5nWg
EHZro6LMzxC9grYX1VxGy90QrqsW8HdVamTncmMSlL/denoFkvZaDI4nBmnUKT2QgY3kdYd3n36/
NygZiFE33IDDVK1gTACWPcOhxEzwqvsq25g+yUXNRKSXsuoYvAwl/MTGHi+NejdiWrQ3ETyT6b3V
SWilJTLfmKr533Ui04+wMTU0ZVuFR7kIeeqwyXHAry8Gg0U96dya2xPoa6lFoqCvt7vXFlmZ7diD
H7ATWadYU873Qyq+bmwKIBW0AZDC3p9+JABZ6BN9PjexwOim+mHXn2sHo+SJ4PKNeCHrzBpTMk31
Dle/64cEGX4+0sR0D3yBlbqjElzQX2D90/bC+eLA3x/GranXmGH/Coddm/b0pWn1tbb2jPJWAuSX
fX9naYgg3x25LbkE8BKe1UzpElgOaNf7sVdKy+Xj1ViJzkHcm6QDwUBcZXuUnOrHS1gBhlYndCOz
2BXsWpt2aYJxmqIz31IEEmpUtuXF5m/fJaQJRXAgZg+F65VRHPYWVP69wTPTttAlzQkBJuIe+ofd
iDigx2/cZkOO7zlmX4YvkNXDvVOxfTpIGbqhQuEQslUtRA+eq2Bd/lToJMp7VLYWRE6sRQH+b7PT
J4emA4TYjal7ggq9e1IMjKeF7us+ccA0W7y+0CqX+Vu+kJ628s9zDZI/xK0UDqVQhRB5c9Hcs+cL
n15hCB9sPgrSyuTfPobpdARdjJnAM7i1Nw6BCNQEOgdzOYVrDYIKFvgcTl66FU6YIPVR8GMoW3zZ
Mzpqd9QPT4DyFW+PvBMxukg8t8gg38r4RXglVPRtsv8/bbKjfsrWJYHQxzAtKiPm4L0NddYxldg6
eQf52iFO17RIZSdNms1opoN41MLghOIAmvp7gWPLyrvAsmiitDPCCbF6t438kj11lv2Lk3XwAeHz
dAXhR4Af0WRq97Ci8H0qYokkUscCvGl+9i+xQzSFlS5ApHUS8q/Ui3vTunahBHPkOJPXvOAm1IuB
SGlNtORqtr5CC4TMMQnOF3Om1LvZpsM0/QcLbNoCj0oQm8z/oQZkfGOujMUFgdMRMQv9kR/WOaua
cq/8WfPu+B5d6siqyZNFn0j2blC6FyKkylVcAHxay5/k8m9HNZUMPKEL49ayBLtS3SzHvjh/xru1
dbVFvdxRJlSS5XTg5g2vUdorsDp2AEvc2jyj9bb5cWc83BfXq+dIfG+3uAaYQhSzgfuEZEtUpGfy
kHXYwm2RA9y/pDwMLSYjRw/tqQNPqobv1bskgnZvGNb60aFkjc6v14+1/jRiYSmHMBLQXuAhf+Ea
P16Rs7qAUfFxPSVba9Sr97PQBcnqahkg3zRHMQr/Fr9sanC2Edp23eu4QFOAMKd5SmYa/Cm+S9J0
H6ZWSXLKO738VxzsPkpVPW0ZAPXPNgKaY4Y2LUGIOVRjZiByyMKdPD+wmZAT3X1NE7EWRIGWLI0v
r2C6IL37c7moxLy4+2ZKsRZXr8DtZSL3Fv7NhGHSdnQW9Z5fL+4yD1Xlkka0c/jGnARivu8SF4Ng
RlzaaTebeZtDzM9VkNejYcIx5DPE/3JJ/pMoq7yCfXp0so+2jJ8pGtNIHwGLq5ZISosZx7+bdLur
PTSy/bMNwsLz86ZGnssAVJnC7OhHv4eu+Ys2vbE+BJoOFv9QSepPy1yJZDgBKp7DX2j8Pm8E8tmQ
FvPwqmF+eSNbjV3JP/UldKPJh6b0Iy4vrLV15NQ/0DfBZNRMDI+/ItF0qGyY6oEZEfXC6kpn8aoG
f7l/FcSuV630hDwuI/DJUaWTpYmWmqUZBIgNPtGmMAnM9OCqG0pAcc8ktCYEOyiSoYVIM2hjis0u
8jnpcjuVPZCzwnDaRcgrWXOQdHqbxiC37j9fERN2G8jUlGBahGjR0vWEIdpYkxcn2GSb0wWCawmz
LLcVXPlj0JoxSpQqw/WgvyQ8XmEvUjlWQZcQC/Oh/U/KaebRcgL/0duTYF40UiOqq/OasUor2PCr
JRqpbYExes2p652lsVq/6HfPVDMyztmcvPE7MDnTrEqKjI5Q7lNz9PNdKVklkCW6nEFN1FpDuMI1
ZRKOX8KEFMAcYeZZv782LbTtGdUcdQkxVUXEMj8VZ88xvkv70IC5omxrOkITYDvgSx/Wkcx76CQv
OE0CabD3UsboY5ZXtpjGZ61/EKFthUe6vEKWZrxFAuTpTxsX6upJu6CFKFFt861d1wfbJeTp910n
cUnHOAP+mBeAHykLAl4p6GULgC4KJaazHNQNOzT+mjTwIFcH1MrqK0g929xNl3e7sK4rCpk6xGLk
L4qoM0/Hc4jr1lWKmAhwlvWlQsVm8x6VJDlTqz1XG0cvBDSNcpDudJAGjcpafvs3Dq9zH38+3r5d
8cflbfl0st1jAbIL0WKmn0NS7T4JjuTC8beioxAX2Ymu7wDF54ABdhSGI3BejT29WMYkC2V83vqw
zVZivOdOGNwnHs2P8v719Pth7L+EN14o7VBwi86g5tkdsBCG8E/IYQ+H/SxtTxPfF6A4sFvt973G
GSyqdPiVMB+nkRRWISBtZLlZbsmY1vVfE+qM15wq3dgNpDgurOchdd4ACqw320tpntyiJOGT6Ptk
qQ4AUyOt73T7frAvj4QQKcJK08RJxR9Dj4o9YfyIKScoEnG2//3gMgOIUs/dHSyf0pz8gf+G15Hj
Ftki1yJX2POJKuGv9M+LVYP2l0r0QRQUwEpydKyGEbNo059nbD1X3KljctkOVPDb2v5lozViVbme
2R+RPAOcHNVMMqqsk4G2PxAHNXAXvd7sJBGnb5BHMDzfogWqUP5g9fvMDhF2MwaSKCxXzGijFnEl
GCV46oZMSWOaLp8PTPDaU0+VTCWoIFpBJ2dbSlXP1UP+hnBysWnfDZBhTBrGMOcMY+06aGYzqynh
r3Cdtug20bMYaSB+8YvMqiHoofN4lIlxOG8iHw+Y9jhoLqMkp1rnm7GLOng9llB/opgHV75qcRJQ
Weokdr5JtGKj5mfAZ//lbqieTvAnCdGh0IllGOr0XHoTIcY84UgjV6GyHcu3Fa0PdGxMTvKmsLmH
EYLY+rCDFEC2AjDCvDtDtmC07BYO2UyVdgKEQZ3z9eUgQ9D+e2MICspOso/Lxepe6rvFU4h3dCXA
sstEYoMgozpf5Es053gNDU+Lwzl7wFyIg+ubomcEMeoKtTIxQITblBZ2Eb0/xHidVXXNw3zLlxf7
y2pRhr3ve1y4wh4SV+jReuMaBrun23jB8kGA4XJY15tCNtcATyoFApWYfuaDjLvUK5xX5Kgj2YR+
lU6gSRGEkI19oWOPHF4Y/JwKNXM6QVcEKamAIIpfKpm4JW6XtNmyAG3mLsFaRbA7khZBhMeUwLze
vFNnqYjTxxG0iMCd1+kfzJYdd9qdfRGAMGB3onNOqfhaO6s0I6SyLDGmeWZru7biG37BJ4oL0Cc3
yC7HIcqJWQbnP9lLOLuEJcFWM9vD0YQM8Qlhv/L0yjfyboMDJfab+Xvfr3wg/m5F4xKfhG1KsTS6
dj91FTzwGU/pjACMdMIG+IS62hf8mI+RLlMjDzI0cWUosTUTJoIH8ayCq+yfMoMNkUdjuQ1yfEBX
9E3/djOwnmt2G+yQY2n2e1flGb0bZ37gUugm5y9srpeisbz663BKoXTQ6toS1NFgynR/ulc97egA
AAG9n3ULDep/xwFxiilK+JnNjTPpSWIXL7qGav1EFC6dc/wA66LB5pn5beTNujzHPv7KFvbgFRp3
g+Bisuwi6mfoYZrGnCXw1eIdx5sf+pxKmvTsbxg5HnA7lfq4LG/OUspyC3skDz64GJJ1LGAPFAiJ
iktRlbg/2PWJc0fM4BjzMl2wo7T3bcaEfB+2SOV4k8PhMSmfWcrupNHiEJMOMLkjMuQSLceV77t6
IEHYdOzbn9B/Yqwqk8Hffcs7yv6q8yOoA31ZNjdB3OYSxyMCf9k8Oo/23d0qfTuUeNXo6GQ4i0sW
8lOeA+QobKDxha1NirmoXdCrCxBoVxHQ8Az0NXE836KJlofK3EVIjC93xA22WIVM9m4bW62hww8s
KeKsMFbbETb52hStjPPEA/WSalkstVUUOgpIXBZ7DdcA0Z8g+82zYWv60VXXAzTXoHj9h7jSp0o3
ZCHoU1A7VSGM3AxDSbR657iFa80otyFv1Gy02pTVNLOKn1smcswuo8v73Z2UK5nvwhOG+qPrkzRY
ydROuP7X+eUBM5rx4SoJEO3oj1rBn6ShGG76z/ARpnGuEx08cKkGLvQrXupT3ADroK43rLgddtqV
trgB0NuapzRz2mWEUHS8BUlkioELXOQDvG8NbOPPOnOH9UbsRO6VMV9bIBJlJuGLBDTlJjjB+uNv
5Ai+n+UuN63fF9zC04IY9PbUDfolWvzagzwGRcNEG8A6OOoghlTGLpfWQ8s0/T17ll2XAJyZMVkt
BKZDWRthvz0M025o6XgTKFTduEFw/CjmwnZWym0iY3ILiT0wC4gzQBlHlFwDmxP2SAQISxIv+d/v
SkFAhe56IEy53rrnzhMSUIUnovFMVBxQc8R7f3XtYp9VP+Nuothi5AaFLHTfcf8zBKpFFp5ec8f6
APAbi6+ckJqiBXMDgbCFuhyn/1Z18HiL75s8o+BO82H3S1ClPMivLp4bcWMyh9Z3f3khndm3GC+Q
1yIJnbJqeNvUDioazDnYOck4gB4hkOHxM4JRh+hCrbDoqjRX6NCy5H+U5ugJloKb6TYeI1D+Rye9
38JDtDFJ5WIAi1Najks4+2E8+dnUJ8HzK+NZr1Y8qC9ILIF0PcgBfk3/8D+RL+VxJ6i3eKIEMwRx
pYT9s7C7ttP9Cgpi3fgd5OUDwRDhtflc8Bl8fGEDmsBjRzmSkiVxp1U1bvcGafFEmD6lCiLxTZrm
D/9SdPfcVaoYggdkrzd9y2u/j5hh/NME3Ey6CEIC/Brwza+uvoabzMZiDD5pboDIldMAxZ8h6Hjp
/8cdadd0NzAod3/ieIP6XteTQ4OBXkhAJ3/vlXa6x2IDXKf5tytSub+Rbf6B6rFjTmKSBf05S5J7
IqpVGDyVm5ISfHBHnMc7tm88Xbnq7hgI29TtHEJlbb1IhuCauRVHpnZjMIA4QeE4/g11NU6LEQEo
0RJ4tUHgbU2XUzHpR5FFeKgLUQpyTErKLiIMWbxCbpOhNcVVDY4yWqLz6uhhyK42dq2+Y1PwdclK
V6PeZ4Oeg8g3SNmk5O3WXOX1gZ56cKSoQ/BkFgcY6jvaTVqtn43X7/L++8S3qfYEatvjXbGHo7jJ
xAGyfBfQTj6xMSW821Php/s4ZBlP4DcPEXiFR1x7TMnwGCK8LJROfFd017A/yI6wouG6y0VoafRJ
3OIBlf0hO047Hpz7RY+VVgFkhatcB/1T52yc0XLznmOG6DjtY6dFPG50O3nJ9u15tGThOltOcaY8
rxs03nQMQToUydJBPqOFnJthFddEkwRVHoijdteDvUzmznGNRkXoHpH/LWKgVjT7qVj1+B7tZ9WU
hkBPbKo+TZtrlnAkh6mEuGkfb39FM4p//K/d7i127nuvmh+hGuB3vCRR8UETZ/APGQJc6m/tZBCZ
ZkQrpXTCr2dOG/+nfOrMTop6mtVx0UzC/la78F/FxS9CoKtVFF+mkwWn9ftN/s74XlU7N9faElVI
OL3fLjk7krsI3llbYawKKKRpVx4nNL2RFp6/qO9fgMxKE12HEZ5WhuHajCyof0Wj5bzZ+vSfaUNS
EmlzaAgFuzqeYS9E/d5C9z9m4Y2QiVRieouTFlIIBxMRcfsdWfFdTbmlLVsH8J57NPiyM7klO1lN
yB0ItO533Ae/ohYZ9h/ll7Up3segMzwR9eih7Z8w5O/7M9gbpXqoPSlasP2Zyhg0v2uIVuhdQdC+
r0H6MvG+KYPH5gABodZ6X7vgoLiO8gqTYRwcqIb08ZlWs7RSqJAoY7qubfrWTqvMFAUCI22gre1w
cXU9IPvYTEhWYe2VMux/N9s4sqS759zIynoqOE1KQdhPTUkJ4qiepbU820aP+HorsdLWuizGCn1m
KlSVcFquav6/CGcO4hIvNxIkMybeeVffAfTuocLOSfCvM8MdrLH4kPEBRGMM/kVrNNNaFzdUPi9g
Qenc94iT8q8Dx8Ixj1ti8qMVIFdPZF2fjLpK69NO2wsHvZatiPkPd1XPzgaU5SlvbwqyFZhhCG9J
03ArQesISSDMNJ7f20CKYUWmkasusMkzhqfDctPB7/h+Xwb/W1RWKUkB3C47Wz+VVW4L0yhCNiam
VVSzqN+rgDFo2XKH1FMg6kkD5mtjrwqZuORDHaDZ9TT6lV5G0eEHAnvt7toI7OALSQhtofp2967n
B74ktXq5jOdrnWieXFtU8+3ed9Qm2rZIz9MxEPeDZxqQa1ztmoMb9rJ/vSDw4cdkKoyNMxPag5Gq
HkV6rbaD3pTWWE7X6p1NeTjGmVM1kFy9B2PclVP4Nc5weYBo85Vx7SDsH1hh/7X5+SKAjIXHSb8R
CLSGfD7IsLtpM3s4hEFyiSCKtT7PbWQYakwuwKWLGzH2jmCPlIgIGrzsgJUD+T2fpam82C4+EKGm
wGqdE/iITrnqTOsdGVQ9tUzvjsGn2zlO6qf0i2e0z8RJGMb5OGVDAgRVfq16NZbVgznmSxo1NV39
mfPG4kJ8hqJPmq3PKvj8p5n4ZNxRA5tmFTAE+SyatdO2zIb8dIEd3jI9yjExXOG2iBAlJ81um43X
xw312M3Xw4FkiuSniUAr11IdzqbIjm5vRD86U6jpKSe9DosJSTvXqIwEGIzwjJcJ0B9MDKNem0qT
g3Ctt05liX7NqQtkYUQupkJ49wDg+YYjOOaKxW2ggqYU+cQfQ9bbypYagz75SUa99opVRbxQh5hJ
qnHsgODoUGpnw+Quzf4TAOvZrmKzN3ykSeW2Q80Oxz1/+5HbncwUU75PuIt8hFRZ1a6Ebjd/8xIM
is1ELXkzBI0XSZkiEKbs2T4jaWnS6GowW9fUKmzA50ShrM/xTspYTW2UvbDGQN4CjNYJzybxoWEb
v80VODFJ6EGWQyxnt6qvBniJWBwnyKsxtOCAAdGro+SrblJTX/tSAPj+Ty4DPysTT1V/Ly4LvhxU
Ky3xNdU0FMLjK/QLhU/8t6n8UHMhni5VtDs0zN/L2KGuP+gzNUBmlWC8RtMHGaKW88qr49ujcQic
Qz53WR5/ittw3mLIWmEEbBQY3tX/2LrNNiUCsSOxgCLSgtNC+rgXvLV182ewjJ+3txITucC0jldD
5e8OAiL6PG8pvoMtFxj7lF0G3Bm6CDgyHvugaJKtIwudQbUUaLdl3MMAOJWVx5TEKLAwsSG7CtZE
cl7U2drw6mx0AFpkjQbIv/696BE/glSZri9hByLm9um2LEb7pKP+6jRBgIeHlu0Cwr4NCnSr8wls
jsLwmHn5N8mgfFwYMv9Y7SY5HUqUwPx2os7PLTJZACONo3YW34py89tZM1O6ROG7XhJb6OlOhx7Z
lX8Az+KO0SklbPB8SMywh71aptG150lEPVDztznz+RgA4hUat9MDudZ9zL14Jliih64BUZeK2HB4
G7HbPCQlet1LD8C/66bO8wD1EFRAqRWgU0NlQW2wly/okam038abi1MmH4ANamCmovFlbukWZfyZ
Jj8v/jYiwW5B+F/It7ccWQQBtYPg0DCWPFw5q7+H+U4C6BRMg+/azuk46eCrzUXNNJuk0IsneeLd
9W39MrRdciFPBP8lzV9HZp02rQYmR9F+3ZrYPU5A1XuY56BSRWNn6Klp0Jq26OdFid5yb1X/RHjH
9qfStHUpPfdGI65dcfOMgKE3ImW1wyLUAbsf2PHn6+w6JUWryMoxyOkakrm7DUKeWOKV30pqF+/M
GWAmk2pDkXJu7Ai61PGzP9M7uHeZLRklYq10oIGbD2PjDxxOmKNTX/kWMjm45LoEVS8tbqs/nKI5
IyrvOQbUhg1Y4Xf7hnwnK24OALt8iTnpJlv2GxGoSpuBW+7lXPJrLQiCOsPoWy7Lr67qkVzQVum+
WhnyFwZU6Cg2kRGMMUYbh6Y2WtkrIBfYwSoBNEOEMMud4xQsp9//u/ozNpfOMuGZxLLUUbyTPVzD
0T3DQ2HxUV+hGdeyd3TM++z6a1VUbc2BhF594uWSdyVGFeotxbdrgesVrsfQGVrAiodlpDNuaw7g
ZUnM3FsNeq6F50sx/O1wlSyYNHXZnGBGA3t+Qdv01chFHpI8mY0Ny0rThjcAUYuYWLeCOQTTAvI5
BqooenyZJjxbPYRVLuBwv2JL6p7fq+DHHOQ2JWiE8tMAdAAZj9P02ecXIwCTwvN2NUNeppSGJoBu
evp3x989MvuBIz/cuWY0TkR069Q3Wp8Jwvqi5Hdyncsoj4vybLm59qcUsAi3UxU96cglfRkOh0/r
WG3/7S78nlbSAqNblRKrccXQTV5HCXkwm+/srqFU5sTnw9YgONkWV81/0lKiL596rVmxgX+K9kd7
ea20a49KP3YYyI0efijDBqLCy5NdfsI2t9JuXHKW3X+kJpqk6q58mJhKzbG3XecwPbNhb81VTUh8
rTCo2VsV7f2nT/OMW0pcwt+Y7fVE9YQAhul4v69tGxURofWNi3F0cpazvmlhZF7Da/rxo+Ee6E2J
QuTaikVBKq63/i65epyJPBus9Q283IOxPZ3xnafQP4kTs2nyNvmGSAVCo0AWc2gY4vawhR0S1OTo
2+pQAmnX+2AUKfUP+xvAA0Q410QojjoQNyeH7pSt13o3ZBimYF5Wb+lmwz+ym11wTDkk8+Nq2PoA
7AEr4v669hgaYZvRgMb4K8a4hh9MJ+RWJHVAoSIn3iYavjoZXF6Er+WsIYMSMwLdH5MvJsCfh2iL
24yGoztV3TFHNJuDAHWHzPPwTqyTwFQJE5L51ZXnqwchq3ZS3P4KcqTvVSGKabhhH9LnNAD+FDpX
MP2lrUk0P16VIeyaFpW2AkzlIAy0Dgk2vsxg4rKpVEOmZMC27ARaK2sI9nOIIYEpk1cCXzLnAbR2
GJlECqL2vl4rr5nKJZj7vK+66nD4wcCjeTP8/dlf332zIDr2IL/dDnOtGN/ilG0uoba0FzKTeo/O
vbkP0wAMddWI3AHMdwV7jE0+YWsQD3CnH4cb1yJY4305tonWllHHZudlnSX47iH1Q34oBjNSdGDP
AnwEVNmsQLND/WL3AKngPE5+rXYlugsbkpWpT4WOc0m7R3XftydyX81tKbQnjMZ+ZLKyoWpldWnX
QGLLEiAgRO1etiYxuRqtdL8qfk5mzd7gIUbo+M7436XVvlC5draoKKm6Mh0d/pE3jvhVicVgrLc8
QSCdAVjucpnucbre2Kwn/d1n/DJjmTpjIvAKUjeVXQlOzeHt2esnJT2OwwBFsXYBte7kizDVV5CT
Hv5yaelm1Yt8OjGj9dRRKblGKSVTkB/Pk3lrl0hDUkYnVBPH1j1ZA/DVq5T+Lafnp58phDDlaa4F
a4bLLG8zicFA8cGYpJtdEWP3qxjlFnxRC+ACtR5DXi5nZA4kU302TrQ93ljvRmh4qlH2z2jJo4Dg
Q94Uj8u9sO1wWI86pW5Aujpc2etvacaitIy/j3bYGS7Zn1HJ4AUuavfyDSI4zPWWqeOWFlQWp6TE
qDOwEuavGDnkV0/OiCwy2vHafiYgpnyvvoopUnYU0ng1V+DQqdfTMP8Vfgd6ijkXsheRTZRzuKRl
LKTiYc/W6Oq+W2c3eG7fF8zI2ir282E/TA6Y340MXcUmf5PjrSl7HBLY39EwpKYWXGZwAoS1b+BD
g1D3pXLABxere1oXAfBkq+8lcZI9Z0tusOrBt+Q2L/LvKCSwz0q3QSsHC31JsnFQ/ehuI032mbmw
RBAHvmxtwFw1G7Im7iE+YQGLbrb8xlk1UZ1PBNDUqUUqbPxR62cWj8P/ksk32xSVkKQmD3q/tvB0
kVAnk/DAjmpKf400nZ9PZx3MAXndUu1ft8XUuYOIg+LJsNH6SuJ9pEj+1u2nXzcC0Z4JwwF3D9Rw
jwM3Jxpkjdiky4DYsrs5wER+g6J50eHRyWn+sFbJubP3FIyCZdM7q+izqNCh0ZzSIoWHM1/ta7Rm
PP8ifsOzPNh3U1S8W4Ys1ZhL66oZyouqrzlQoyzMFtPJZmdq4Cpogn51VDP5ljh2RqyaXrgQXnCQ
4xkRM8jc9D8YrjkYawPfwm7NsF7QZhZA56xSl/lhfjU8G895+gJvssqrpM67f3zvxPb2hQJO/kW9
xRGBxHTzkjBQ8UcVLN0SvQPopKZ4LCaRPCkh+xHB/08y51ErTq8a5DNuTRULaGYOUwwSN1jV0qIm
30LlbQS5deDl4GiHoVOgM7xk2fBSyQOvusFgFr/nBbhAVOYegPuM46ryDEBIM02152CeRiWVfVwf
XW20zd+v6i116+eC2uewkUKFiu3CiPCR5kEyPrJpSSsifs+jIg4JvIwSzr1ko5xchqqHv4mwPPES
r1hRmlAAVCPq/dcjRKlclDqC42Io6ZK00bZIeAMSn5DJ+pgGkMyEqabMJjpJetRKno7vs8F4vnvj
OJMZt+gnjfYdPleCYdse/fVjnd60Msk2DonM82VwzfdjSIOP27C9Hvo9zy19TXETkEdgYNfX9SUL
uaXGATpreQ1YiSb6BQAs527GC5MOtL3JwnKcxXEc7CbPIws6XiZHHijckAUZLMD/Plf21e9wDR6n
C9EJf/+CDiYXH4LEf+cNyelVZlc/xeJLB1tz7kGJGv7EBMprSIz2VYH9yS6qAWazQmqNPj9SFDFt
GkIpTdxDyQuVyEOcudhe8oI9X+MmJQ0ilPx/bEfqImHDjtWXM3cBKZT28eAcPQTq1BNOYVMNEsQd
cRTc7/bR3ZMDGo8FPQWGQD3hQ1qfrOzrMFGxIkXbn2RMhX0brZy/Q9Hbcc64JSdFiJ5tJLsMXC5O
YHzK/uXsqtswuRLMBK9SBe+NW8yiPvBdr+4f4LXRCU6DjPQVCVkBdpgi+ONYPSfuEa6JhIgg5X+7
qRxqn3PAG/qbw1HTB9x9YyKoGtjBvdLY4ZLFtRYmXL9xu+AYuEW6t0cVgQM0DEEmcQNbvukHaQH8
NC+FjZjn2tri+3NrPGAN+ZdAk1+OmEaep53TcWUtJmEZaHpKqh3V+5LQne4RAV3u5Q1vpkVgJ8Mr
v0Ug+sUlDWIhM4ENJq3aD4RByn5e3rmHAXYlxqV4dEhCq12JEzdOPxUn/PocAcsdXWkziAmx0nKB
wxpmicv7Jzt4nBs2yZNADRY6Qejo4GySXx5nZRAT3T26jJBs/dt61CrGX+l+RVFAs8JKZvOgW/3m
i0m5kVyNDC/r9L0sB7Pk0VvpnLptl4dibq6DD+jnoATy4ZJ6fNNAXa+ivDgpb0FfjzrX8Oo1R151
JWC+4p7qjjy7hHg7+uMhkP+6EAfOqwYYfYWFGjQDiGF30v+SaFIxTmdQF/UyUwDP5KrM3rmR0wsx
ZMxMMqGJ+iTzUGCaR/E0jv9SbyKBpmMLNPXyWAXy+dy3ilzWVhoJGrLaDrFDtLQvG9aU1jTVY/gN
Fdjhnupy2yvCduWzM8i2Ymeg94fu1Ko7A5ouRkCgAv9Sml/JE1V0pZUxt34vQWqmKU2J4PKolXXB
Q5+PPfSX1Tb34Fo1wXBR/6wv9zaEwJE03wa/VhQG6WKrm9h84k4WMu/YeElG4ExZ14dBN0XjaWrI
p4JsxX4WbF9f7oGz8SsMVGaF/nGkagwzz+RT151z+9jC3LHPqAu1A/xhbnK73iM+8Pl+DPsMozRO
fvpLs6g1Bl8RJNmfNpt7ZQPkUUk+qn/9mAY5Sht1GGXZToe/qJMbi5wd3p0TKQAqwmtzBSWIT1Vw
sNZ9AeLLs9+Vu3n5mkp0DD56yU2R235FeCsNNSC5XIwrW8Q18bsQPMxNkBXfBOKfB9OarCe7An9V
ticA2fejBXg1oL3xqEIWNt+OHRVhfC5tr1Jh7m4a+1UZe6SB8tnV7eMxmL8ndIKxrvE1Ee8HMv7i
gsN6h0RkwQqKDuO5mmgpLPTJdC5PrhZASNVLdMtpga5qA5S0UVJ4783zoH1pLRVA27DZdWDrcW7+
9XmqHyv9pEyUXhPETI4Q6WY3jqaOJW70gFlLkiQeLo/D3CCl6Bmj0gpA7UWUKGruQCb+VOlp59h6
i0QwOmypilvZM8U5S0DQInWo0DGknXveBLuTEjQWeC3+y+5KHB+OdzaKO0ZgyhBIN1iADhB/o937
hXUoFvnWmW//jB0aIe9umyfwCq39/UdgZxQ/ues8m3FLgH0y966QURzgHWYP8XhAZeERvMYhbKMc
i1Ix1ebw/alcw4aQ/u94bs7XbEeGKUNK2QgiORx/2ip2R+WyHp+7wFNlLIa2itPwrrkilzw6mLZl
nHgzXMO4EKSOBgtszx9IP1M2SjgBAD2dEh/8ebaOHA+V+0VMkaa9Fo1DZWKJ3tRk0QMsmAlxt1dv
TWxIx7oBZxkPMEcMMld7ozIFKdcxuqC05jGOZvzWKmeutXYIvbrJZyItxunUwcvwPJ0GXpBW+bYn
QNNnNCUWBG0rsBEYzsY7f0HraZjnQoidBMnllCo8yxX4DCVf53RVJX+WGE/j4O1YOSmn9WwmLXIX
10Xe3KXhSZWyHIjlWfl7v16EwDEW4Nz6xi6Jvo9n9KxCaIGYkgg+OSmpB9qARf+OiTjygnc/9uni
A0tQVITBCVBxmS8B22F/H+5q2EkPRyed0mSFPcv+eUUegO3CI2PVq69li6MW1+YWcOR15+BgkgZq
MqXhrqf6fW3mVOvYdcQZ43fXR5bp7g0CR52TF4rtPhVggRYGcY/L031ByabQjXvgHfp1p0/EMDHa
mRaa4tHGAPeS1oIOciy0B1IMfUqVeYzBFca9CKB85C2cMO7VXt9c/oL0CrDD3ZhhKsLYfD8AiG2X
pAOIIqqJIRPkYib46hE1iG+EAGTueBuMPeSBfQywCZvLCybdyOAijVQxhvi51KhC0mvc3JPsvn/J
3ekBPFPhDD/vkjdGgxdfDGZrU+h9dR5agABDjS8Kz46s7kIELno1SLBqZU4tc3RrvA+Wj3nflJQI
s0AloIe8OG3ZPLPB11/8+mDtY9gibWhcb2fHnZAtmtDklohu5p5L390dFK6qD8NVaX+EKHCq6cKV
hgMvhy3n4rZ+ltfFB4TZMl4rjODBN7z8NQpKpsEwvCzguQh1qnhFkPT+sCqOJyJxYRK4RM5vvVHg
npVhuOeZViYaexvUEA8uLu//mAtrqnEfpSdgFpX/RyH6R7T7f2tvVUPjAT6yCBHg+scE8kthsK6s
Va/sH7YfoAQjAQ06WE3uI96nBMNbZBZld1fXOpYoBwCgKmf1d+He/jHBd+gkvhkIlMoIAPdgwoNo
H4TnU0Fm/1Wb0NnhKe4s03dBVOzm9R5fQZqzjnDHBRt/nCajHveHDY616xooodEI6Xnbxp0yUci5
uL0MQcM/qLdyYhMkZSoEi3MycKtjPR7vCR6L70qbqsiMfTHTNzjjYeGFsXuf0IAeAWk6+Hi4SRWI
bRBE7gJtX6g+PpIK70Q9R2tSDBjji6ehrBKx0U1km4NCgw9PDdULQ0rz39CDHMO7fMY6QYeCNKtL
H3snV2+d2KyuoP62LMnGyRPLJclUOSJyN9fUZrvNOl/kihF7ioArJtNXvEYl5Te0kDlECZHDV9ZP
sZv16vEazxyXa3hjfcHQ+N63rFZKY6OEGt9qITwNamYTNT1NWLQH0c66MMRYs5/nBC2YX2CaYOkT
k1H8yNRLYIvJCwJFn7L6CaxzHcIkZtZHU8B7Ah7ymVAZ82l/DBnose5KT4nTbpbHV7kn0VCCgzQM
HUCR2VHikUmeXv6LjH7aHdUCXk0R5BWRi8vcmVRf6RwiAygFGGwLTUInl8OjWrhy/ryq7DK1U8tJ
Ix2PYKCXUpY13V/t54lGM/P2oDKmy9WiIK43uT2HwltcRWfX68ict6vx857xQ+fJzP4bqT6J0ep5
o56tKUSKWm5m9X5k/LwaYLeFvNTr8WMGGgEoeRzeEVIVEfFyk3JDD4+R6c/s3h718t8PP3M79xEv
dIRDks0FhKbcWWVxVi5LwAg1UUTf+ZweoYr6S5ggl0IM/oCpv+2LlE4cC3O4xvTYieSBd679b2f6
SlafSLn0CMJ7N7acLwtQ9MgZ9QRyp80ws6JvdEHHrJDMTtAdjTE5wbx3UMNVdFDbza7p/kJBEdYX
yisQiS7SnhFWoGw08ez7HNPTJUqBmCosOA5pLGxyOx1GdD3xn6xjNn1w940g/y7gd7gu+8rcWfpH
WU8SWkJfqXMPdiJuVFxKgXOS9fsb5bYEYj4D2VVs6O3Auuw1xXE0zsi4dKnHihOSGWfyFpEoZxfS
DeO07sNIS0uY88PCubmnCufJ8rl8qjdBwh2YVz8qmHwdLXnZyVYfPAjgqP3rsmCO5xqf9WtphCO0
EREo1ddJVwr7VPQUqR0DUq8ihbmvxVpgymbuxMJb4LofWiXXrull53tw+Ae8wjDb0HS1LixUlKyK
47L3wt9wyFs/6kRT3Axvwm5v7SnQb/ri+a6+baFmYZNbOJTZo5OpYhmicxEnjlmid40Asi5HJZl4
YxQE/8jqJgUnrRA1yI1KsPIOkq+/tXiN+kWe+9hjYodLUYSXff0nxukdEYHLmwtTzYMMXJ1Iw6dQ
VjeYfQgMqrak02/VKkprUGKFHciDKxSgHHs4XyYRhq4iKWJSrkQyBXgptYOWsfzujI3rxle0cb0k
zIWCL93fqM61QAkHQkRnF62AxyIoTVa12GPQJT6M9hWcT4mROzdOKnY3d6nLdUE+JPH387rbNkMX
t1GIEBwQ2iFjS90yys7g1RksGzUtT1qGtyEIOd1WP9y3/1d1rcSrO3PKCZUQmytWR4UWTXR7sU2I
pBecereIEtx8W+a7F7PlAutrhSjqKRc9Xz/ylNuGP+uNTiumobHr+KDgEZn+Z+yUo7pT9EiQH6bX
Ppp2ZPgJZVXN0OOo0X3PVrlFMP6zqJ+MuKCyPou7w83CBwXPFqfvEXjF/hHuy0XERHSXw32D6oAo
5ui7eUN+ZK5ReaULBCzMjMcp5ZiuPgTiAmmayLveMvVoBIlooUw0QDUTN94hJ8dTvowdtAY/S3OF
4IHneNm4L1CB1bdDXeuPFli9YkfhD/X5zS0Zr5c0fwNgc1+qaECNnh3tZm6qgFSbEyJBnFCQWFw3
DsRdwl1e7Rb8SKZCaNnCysHjYX0fDuAMd4EwUW6BZHEnxln8jsNXwcNQghqLDDPeWamYxVZ0VuaJ
6n9Zvy0yP2/Y/FkYTYi0jI7JifSm8RnSyGtYP1oMRoc62WHrAu9rEu/NsIxdGr2/JS4In+DnIj8L
hMLK+qD1qBXSlIbxuxI7kxjWmIEZwFZrJzSkqNGQzhXEqzNo2AeO7S2a/dmhy7j7JBAYkxfWgLyq
54uvhIqT6SVRJwv3NHZK5AS/Vqv2VaOb8hGgPUmVezkK5MwaBbeppWnydyPsQPjT3TsIl6XSLg2q
58r7AwnenAWaeBhWfxvN/T+UOhzGxcXYfHwY4Qd5V2YpFn9bgdK7N18tb54fLQdvJ1YIZ/Bfdfp8
ls8vLEescTND3cSaLRVP2UkNiS0IOQU+1eqBpWAcx8xXsqljcDkNHnarAUpWD2Xdc9c2t0F95q6/
GkzdYOBc86VPbLSnqLUCWQQn1U/5RWUUDXPaSps6lr7Wc4W8Gc9OxkGRM+yQUZehtC3WhseTWrtG
Hn+FRwGkI27kqLixaGH0TEdnhF3rAVN+Ackzu9e7YaTeGgCXADel1loKiCaNPIkhmNM2K856b8Iz
NPEJowgvillT9Z/Yz6WiD77xpQfgyaG0T+NSyej8F7grrgYdgGuZjnG88mVqgAyM7NSNq486O9v3
emAvt6H1rAzhJDY14/q42wrjVIIoA2arZafOb+MHBfsAK5qxMxDip+VbR2lCfjXx7dHwOefHCSdC
stBSSKFvXu2e68HtdgVRC6nG4Pi4HO1Ck7Box+lRI/HjUZNS2qw34VzPORg9w7LL84VWgIrMvwfx
fCej9Ba4JHKYZGPwpFeF8/iMHKKUfDqR8t1wsdfVHxYHaktx+7HXAJGM5LGn2qQpO3YNhFATkVZH
pF1NjJhBx6L7F/lWo7Zbb/qIed7TW/FOjkRf0gBOSoEVgYbVxRHJhGa/N31bQGXVWpYNhk8ODHZI
ifzZzHp8tdSVfks3XaqGVePH38wRz6IbbL1sI6K6blGgiW9aEDfyLf+ptgSpsK3lp+tL3ZjS5JD6
oWGPous5d3thjBHH7wyO1QU2KBOcQcvCkjvwn5SGfQ1w4zGXyACp7Tppakt8YkSaFd+PrbCE1eyM
eVjMefcVAhwTmfKhKZcrzpMPuNxY4nB9w+Nt139PI4sCCIc25whgL33YYqvTM8N3U+FaAP3KStxA
y/1SGSflrWbHVHyCq1twuRR8VBg4PKM4SPbkAqjhHn8em6CgTDHwru03bdgklMhzFTaeNB7BDFCD
Rl2MHLC/iLLD7y/NbDdFY3DMH6Yx/rjghN2ky7SNcz7H6/1CvFBxVj8CLFEkQ8I/UZzknHkvOAMm
VnB38fZVHh7TT6nTJxxwMSNfBRxNkeDX06PLkLJuSiPb0yrEVmq9FM5E+Gw3y7MWE1hhROphPtnr
OFy97OoMbxlgoSbc8thHsY379930zx6mK2dM9Gv6SDxvnGpiBXyAIFOf7qk8HwjLMdjjIlaIxkvt
Ks3pgl+J0uHcNbqlrbgDOycHI5hIgLzcAx7d9tkFLSoMWrARMMtvKnGQN949KisvpkyDUq5dMEM6
g07jaWpKy7jf5T3u66hY/c7+Pb2rcmrOxw3/Ol2+J0PFCiWkEL4qqgPcge+2Dltg2YL+ealnhzJz
MkxczmHnxw6qOUQNROqkOYK65wSWV+o/od7I+in0x0JIdJ+l0dVktMXAPiLHZfJQYz9sdtN6UGBK
kGrPCjVx2NxDR785q6qU0KUTcvCE1PTWkGmXS9icKYHLVsf4KUydjPeGYpIq6P93V2uqkhCZEBB2
8AdlzZubQ5fW/N9VIQypkKTXODn4S2wwKG7fCTdRjcjHKJJNzA7GmJQ2KkMevLvIGwdQ+UePGAIl
gwg9wSzQOSYA5a0/LZwfaf7tvzOOu6o77llGKpz4Ki4IVxmzJyY2QAgj5nMrCWx5fykFa4gb40Ls
zHT0TyLSWyrwKA1LOy91zdRhCQLSLPv+MxeZoTBYopN13moAtPxtX0LlFtKXmIPP2iIL3htvHxBH
H5CmIjz1sQ2FuhLdGmqC1OsU5jieFgQcpfRTwJBjV1soSrFnm8eW6MKJRJiJaErnqf9ztH+oNoLn
Ne3Krt0nOByr190qeXWmqwLJa/hjce3O2O9jmdIXr08hy0jd5JWq7QxhXpP/3m+xGV6uVY3Mhih8
DdSSnIsV0SJzmJlmd4ouJmzmQ+s5Wc17aUC4UqwxjC+S+ZuFW9AFLsYIQkU3U+IO6UV+BPiBIWIS
Jgl6qegj2G3Hqiijj8+lu4fxKnoREjxpDiUBcC+r05fEy9T5CiSaQpMEQgcdAPHAVHrcvPCvdTd2
NVQ2vPwKgbe2JJVqWyy9uiD1IoH67YJJYmVYIJ1CEITO2s2BAnZCMUKdiIqE2WOgncSoHru19JX0
N+21V1vdpNPZGFWWVPen5Wq9EHh/QBC8o3yhqvmhbh2vrGAwZB9fDIe9uaWzzHdBrEPzOIXM82eR
3rF4ScGBZPMWp9Ds3+a+kZQ2xFu78CQes7DgWTEJEatovl7+n2W9CYL4IlH/qOU4aYnSRKgKbnBO
zuXeVtw+On6D/MYvpQMzr4AquoUL9672iYn9WRuwygpuA8Tcwmy6/7gLCg2WSUhn7uPSU0XmHq7v
v48Qt7Dn06s0xtOGCqN6zP0g6AYBaqfu1CHwo9Fk9lPbCyeSDwjOxBXIl+2njO12XbklmOALklNS
oLbLKuEgl4Sy2WxhjaTkNXDvsyccHmiqaiR2K714TEtYAxUYvosL7nUomWUQdloGPk5hb/xC/DiE
KLRFT6NBzJz35CVBR0SXDpMvQnJY6oEQFZBMLdbwS5b8xyXLjvi1cZSBoKR7f56x9HU+nzJc9MOr
FKQQnMDjHT3RY7a/VlVvFwwybWTrr1w/1fMIi6RsQaxbI5E79Roz/GCIksz1vZqAv2Kcdt4bZN1w
0OoZpaV09iZJ1A6pm9AbVkXGYbtaZne7H/G40vJqBke3WNFuY0t9H40sjbSqRV4mfir+dIvrFaBL
g6v5g9FYKxHrQaD2RnkIlrI59Trejl2//A2v/lT9Ty0aDiD8O716EDSlach9rFCjvCYrAHdWolcd
G78bM2BJjCJ/qpFSYs9qRgXsUG8ba2i8f1Jqma8dnFyHohTmkppRu3ZxlANrrjxXfztHeVPHNzMj
Ysten6NvHPM/Y1ZnAGZC85jwVtGhRhGDMFjMvuJWM9a3w4H4ShhwcQlh1b9YyUKrYvOgFOvR1XCM
ULuqwbpMpOQE8FXIH2iCcW2Oihg7LeBYNHfLe1a2Ck4UEJOkiYuC3C80xxmhgyTL+9GdNOuk7stt
/bgt/mtxAjdpRrinaGnUqxlQ/UU0eHmtcEE6nktcPPAcwzTQBo5lc1k4MI1cmoRCel5bPwHJ8adO
h8R3U1E+lAEwJHMyCl6rTS7NcO9XL8vjVWmenYauQICMohEhF1AcONIrPp2XBzAkcvFpZcGNhXvR
9HSO//N6bewiHJs38M804i4T365ZtA60+ZzUavgwxlPUO6P65aygwFSIEEWfJpNjBiaMK2dP4Sip
7q1rrwdmbnckB/QfcXGQ6ko0fM79eKuxhJ3TzazSdxeeWU60QTzxhNlJuLzjz7xYJG6wIUmhzb1k
1+ETzj7p2BecrqCbAFFlK4tX03fSHWsWpjwxXj9suGl3rJbffbLwI18hmuRS02LxCIJhrZzv+rqj
R5LYfwwWP4Misp1XcMZBpuL+eXQk6g5miGU0F0diL1svrjFJXPluIdaL6HVwXplRilqGzz1zJ93R
2s5/aEijNuyrzUfrGi0/Zazg/z1kTamMVSD8Q1al7uNSZqrl7zfIYU0sRi85B3fL8FIanHO8siLC
jcW6s7jY/ppecDk91z2+FYshtkNFYCZnCofHv6qpQsYSr/fQJ0TkxAGcE8qiMVYPs85pcDHm2YIv
CcLLOK2wnkCyKc9MNTPd3/GQcsXbz/HlFTGt/YbORsHuLN4wRNSciXABDYFrEW4KYMXOTBCP/SZa
S5oqcxyWUjl0RNhDzVLgCm35U9umWkmYvCobAbknMxorO1ZrylqZE8gSMrsXRHZDszOt/NvzRzYb
Ig1gVo43oOh4oVrvhO0lJm4k5INiIh6bUWSIDOWO5abvzkMr7HtmMkNGs6o4ef9FWsqjtGsotFnb
+DYkoWio+mXO50rnGU6jieiKbKggq8RoPonK4331CSlgFOSo4s+1KIqExTQQ1lWB6ttLyFQbMIDZ
Hm4hHy4EtvkXvU8gAynXhnaRs6fF2tKqfoScp9+Vr4k6Nom6BCI52Y9l4GSy8/fFOrZFjChG3VWf
0EW2xGwHFllSkJacid/LsI8a+Rqvn55e36f2ldhYfRYD+eQdZLmmV9NKE4crTR9HyPy1ItwCe+uj
mSvVlHPTme1KJVPWJ+bO1iuKO6dayhyhPVQUwfrAkAA2f6dKdvzbiLCR0HrsDpsl2Q5VUjR+cTZh
fP5kBDjIJt+eI54jLnVc6tqcMUgEw3ZMLIXXaqLCENYYpiyjSBJgTFDJc3VfyceDQ8JSdQci9Cai
4X55I5YJXg9K9I58kRSFDj+QxSIt3MRNMtr9ARG6zgPx8n+G765DtvYyk6SMlFQEC4JvrOYMS4RO
Ql8KET5dK3+mXYUw4qDFojCuWAfR/yOw65MSgCznCpp6G9XVHVLBIusAZSkdH8Cx7oPAVnqNv3dE
zrGvqA8TY4L4fvNzjKGw9YtkcgheFIgvjDo1YzmqWB0gjKYkrAXxentanNCK44MkuWA3xfPlTdj5
7deIxxYjFHeakjv7wMqbc5BrFc7ohPntXKkkg3Ji8LBQL+3g734j/7JXiXzCceZQMl67QwzK4/br
YtPAugRwuDHB2WAjpLQkxTsh1WRZmr6GuSXjs2tZhwRRyPb5S26MQufx5Pmt70ZhrDoPtzTW+Dve
KXFZqXTQub2MBMhcG7ymCUcRAs1j2sHce6q3cirrMVoXlWTLWCK4ZhMd1v/RcgEVypRndau6dcgO
ffWlq5rT1R73LxGdSLjLdGiIzdsa4K5fx7U++1taqwkj23otMxi9893eldg5GZHH6dlvvrKWSh5V
ygU2WmxGKYKSLhmnFWdIOkd8IUnJl42cA1T2G9AfSCNhLCOl2ntiGxrDwqz8wqoFTFRH3lG1cv8p
ZvPq5lpbWJsQaZ+m4L4Px6P3r0FEeB9d4plFPqUJoBDHq8UHyc7zxaXqgohNDYsntFosePrlL8W9
5A4Fl1qqq0qKoe2Z//8WKrOiLX39PkZR9ZrdNcbRK0p/7wSawCF12BQg10wocWyvn609/ds0nivZ
tntNsurGiyRbJS3N4lNxakNPWt+ZyJRDave/V5sB6VwaZo4u8JmkVB1EZjCx3j6GOybyGHf3pXLA
hNPywgkB5LGoyvfHeraH48CyhDoZjioxbofK8tlWHgTR8uYVsEiATdW0dZyJ+x+8u+KKJzIV3Iyw
kCPaHqdCuGAchtTGy7GVnoNPKmPk9bwo42M2vO/QZ81kmDXFzdzdDW5YLY1ANkiaDA6ckZb/oTnE
LgCiwxtfNff+VV6KU4buq3jZKcDBXUwEgxRIx0OufIo/Voinj0t/Msjed8r6+pvRMn2Ya7qeGrM0
94e12yByTf+fC+kZvDbdy+djQW22eufrQko8hFTufVzdyWsUdErrNtFIEXh7ex4QLPTIEA3HNq8R
+JQuczFW86rGVF3dLYfR14kSAiDDT3M+R5P1TDRLYJrMR0SzUGS1l19I+S1El9IG04YZKKqiZw72
YjImzNWRNJ0+82t/JjZY5F+nqkw34k3gVTPviLGA9FvRZfravOeimxOn0XO5TBi6kPPnGywNvUpb
P2BYnqzrW8A9ouKSkdE4FHSl3zVDLKblC/KzbxOVFoFuPk7JMObjIrZH3GHFPXUO48tfbpN59IeX
WkiZ8h/4ziEAH3XQTNVTBVnsIsoAINpulYtSaxDBNrVASPOpSN+6bKAPtn8n3SoyZrPLI7QJSFMW
wguzCCW03vfn5jFJcI/U2IW2wN/j5fxPBm9yI9Xgb7T9nSjw8H5G4rhGcCNsuX4n+IVzJ9EVvaBj
j0CSyYFdVxAVgiw1jRFm28FaCPCNqWLxU9Q2PuHMXOhoRMDOznBsjS6onpU1Zh+LmWYDFqgisxyx
03QBX40/z4Eugg48mGP9WOyjZbaG83H9PdAyajW5+ppp0p0j2bDiwZi6UUfP+0HPG6/QdxFYROUq
CkyD1v/IZQ5VKVpAzZq2EkCrrsCf143r6rH7xwXSVV7VHIujbw6FAb7d8isy+u2S8ozTP1JcinZO
gEQ0WLp0qQfexEIyuFloNL1bo+SmvpC78KjFYAgDqUi2aM/nYbeF/M61vjoXl559ykiFxMT9YzA+
Qx+z8TWAdYLefTT83i21aHhcFka1Pyj9Xje9c5/giYzdeRPiGo4/5BkM+DBpCviNBu9xS71GLRCD
STrdYsYj84kdevwkY+0XcOdN5xTMFfwkTEe+XW4kM801XR6bzvi6JyxrUjlE2vZpGl/H4nnS5hH8
e1EJIrZ81b5TK+1l6ni+M6uGkjSiDUaYiyQbqgoRcZJ+o+84rU6qPkBD4+PbExKA900v5GNOIVc6
Mj04D9jU6c+eL7mfob8I/4LxD3frkAIJplOE3VpvyIYkwsLDLxW3/K2IdfTYsIHfMMvHVhE8KNmh
w4teCVxlRjw+KtvNXhUiHs+j2I1Zl9NpjUYVpzT8s1Yz3KeYkqvuNjLB1QnDZN/yTGE6l0oQandD
eB5agLe1DB+JB7hJiIz1h8KyAS6tUYngkVi9fmFP1Q/hRCwhkd8h5+0YPs9Z1kDFOIwVMtKuQaBa
s5SphM2dbv36Xd6DlUrgbLUQAm+5j39IhrIhdY++q4O335KFQGDPkwOSXH+JmvgWulhZccYJmqVt
LbYVRcLC25tkfwgsAJI+2trsBuPpHkgsF2fEe9fup7gGaFoDK6ivzlE3bIsjf9E/Gp6QZhshle2G
caJqy8XuWCyEZLG0RdxjXsABntGrYtbhUKVRT72u5OIzn37NLGT+32GevCFqUg/aKsWorputoauF
O/LInCmK+1Qrv5Qv8frqxIjbus8lyWnwfTjtW8r4X7uhWCmhp/09HKJTu2XK8MLZA+AfE57BNC84
Msr5FIdGqWDVjC6Zr28+1ZIc8L4BjE5dvnqk7NqV2D/gwe/1MkO4lqQ04C+1/EYEQNAdvNNgQjB4
GqdfT3qFc0OwNW0ioRq4cbqr0YXirlP+zyfretydJ50Z6mwwHVIgyZGaNlMzYzb7hyS15MVb2qhh
jQn3XTnSA9IFtimrW2jk54SpK8QdBicVXCd7Jt4WtWSCQpwqMT+mqcu7wHgDy1+7MW3nJQHk8PqP
OYxBedWtu7UDgyDc4Ns43wYN5VnsfZUKi4U6qOf6vti9ffa8jiQN5UIjiAbw76pnMvVkxDgwAmQZ
8SsNRi8nwPaNakzYPu8Xf9c7iXy6+tvQt8nVq+6TadtfybrXVtoSQtBB2y67SriA5QBbFNxEnCBY
+T+KJXPqYs4KQQM5ATDb8r75gTxnCjAQf1/YIo1qeCkLON+XKEGhYagCPMy9EBMPz7JeZGczPZ6m
OH8Wsy9Kv1lxnyxpipgyeAsQmafuMGE6BVmPETtGWRy9T6ikaaCwMfvuTCxmyysHintcSvgHyyTl
DsFVzaH0sa0a/iE3I8CfjIlgJsrNbSL7WyI0pzAlTEJf62wTp7tycoGzi3t0TWcQA7DUvBS9KL7N
PutW7CBh2BV6YodibAdvy2VsxJRoUoBwJNlSSjDgQi33TJnF9w/Iku6Gb6Bixr9Ha0KE1WlHMmPb
fqMKziEgWnc6zFYfxIv7PB3MvYMcd27et5icrvJyd5jsC9h7lLBWCN/CkQetu3b5Gm6eQsKQ/pNp
S0lSYPULZxOJIQdctBFYO/uJAXLeDge0xzrfk0BvwA2wK9fdFRTmcDH4E8ivE89KMGFgAU1XG3wL
v4nrNeLfp9mqnPKfziuOoPcQbQOmGcJ0RLpzvhbNTigPcbu5ouuh7ef0NUpMxoru7Zxqifxatr5V
iWRcxMch8nP2FyGkRWs013K//j4wbkeEk21NHZtZ3ax4rzdIHol/W+ZCV5SQa0vOkxjCF9F2Wfyc
4DzFgBvHPC89xdLjrhzFSixM/w4thw82wbLvLbu01GHklxDEH5fyNTjqh+wFOQvalTxOkgPC3B8b
Jw/OmexcTeNiMrTbPThVUoukwtxUqGIfYcHa5Bcrzzf1WdtSp71zHPnurCBbGtHhXAmyN0SapJU8
kB82H8g/hM9gkBWmW4RtPvw93StmFuU3TFQZmrMwAx6fpFZGguSyFqIDZTx568U1SvvrEcZel1KS
lH2jBXQG0QDYN+rvj2lSSapXeGL4cAC6Dy+oMhlLux/i7xFSFGjllTkhSNGF9NpjDETHk7WVPqMs
E1riIGaEurbpuVFDEBgu4Eea7nXWwW6uc7DhG5aj+7Por3JzCauRx7voSMRzD4kw0vKi9dgSyrsT
/nn/ZEeM8yXLwvFqwNxkgb19Bcs3A5P5s6paM3BNRI0HAJzooY9OF+t23tLpkC+QKh7hmxPIq7oh
sskPXK5YTaxsULSzP8A4VwA44wVz0W9wU8B90PY8yiE0pLWO7hXEN159Sq3fDSYUt7+ZiTAvkNjP
FiR5QY3saNrhKMqwlPZQNrzvDibuGdDYU3ZicZfnQEwLVpVP3dH45MMRX9S8VDbWgC6wyDnLbaeS
4CmTnzg4KHGzflzxn1IcoejOAL31z/AzJNj/DcFIgbwvN+tuk+zcctus/ZTzQ5sYMy/VqKb3a9aL
uDdyA2PKPf+4wR7y4zN9Wnl7IvpxUVucvG2gK7qGIyi4ktJyOCi3z6YDHa1fB3UuPzLr79CRsSe0
t5xVXt8KreyBDQ3fCTdRoGvrzwKnojjJ0L4p0wdObM2qjk44tcBYgz6Jm8m7kfexScRlUuYT4Ifu
KzYg2lk/mdz/ivfBV0dQbzdZ80HX9qVkljyIzVBWZ48vMvctEjg7yYFbgIVnCur4Zax5JxY7k62a
YF1Pq79RY8s7rgDLDaWE6BjoWEH5dxTJIuxKe4LJ0MM/sEzn1doCiX6KsosCdGyIMQGIuSdkSmKb
mLykAGEM6YF7Mb9DRKyQXeih+zYxbLu/CL5KmStK9bcSxxZi0zI6hLQFxdFIsl4LuWeWe+b6ui/q
uS40x9LZygCXFSmGa/qOIXABtzO4EPZF/3YAGUK99wQu6+nZ3sLO0MrYpJL6J2f90UGvW/p7VlRd
OGLNRNZPddNAriY83MzoPlWGcCPV1w7u2uXuHAWbUko2Yt/3DEz11gz5ibGClpriOJXe3z1tJxWA
bSSYz2xEcPo2wAW+Nzgr6rdTa5aNSRgMMpzaDzebXAC3tZ0t3aQxJueqWUJUUDsKmp+44bWMVdb6
H+Qo204G21H/SCMTOmwdiVdqxyCsDpIjdidpNc9tPNrBxx5S/hOujGjFl2I1nafepoeGzoNi6xkl
9rfdtbS7ylbRoMlTeY3QB0Q4a7ATMzOzJZ552dYjfUOojnE8WQ3yCzqPFYJtfjnM8HgEUnW2of+w
Q7wg5Ytp3YYAWJF2ZZlX86cB0a7X2ZH74oGgEjLsHkaBbXwCG7nRCW5fVE/pbYsm5UjyYHtWPWCy
glZnDSR0GBPqRqv21+2ktsLiwsEyptwDrzopQ3bVYv4c7l1OLT0nvQ7CR6Dy4KFNPG/y9F/vZVH3
aSkLj7ntseSDVaxrakMj+MQ0K79YmujDoP3pc72UCmAqEdxhojJBzZ7a306DmlLltksrvVKq5bT3
/vjB+oiPsd1WNf0zv3FvMr/GJjWBk7YaKMuToB8cbAzj60ssCW7EyTWeRzljcqvauJRgDCOrediN
lF5NCkfsml/KLRdrHDrKPv8HGaOB8FkagfNIQUN5BGcj5SymMmmU2YVmpTMaTiAbQeXeEoIlGTxk
2sjeb6YDVfvKe6tkIx5pxYkvfenlHQ5Zi9K/RX1bXa7C10Iukez8LDRFR69KbfVYYE30QY9reD1d
W7e6bboGWoBqQXtVi/d4Pn25QLnA+PhkWGJE+QisVd4fhDY590EJQwY/IAEjJCflL/tkq/saxENA
li3Ma/2KAz+EUCh/O7z9ncndOGVMeephJJ8tt/eOStwVBiI1ZjwdCpYog6OnRXojg9fiWuYdgcF1
9ONSX5IkriNxFL7YUYQKCVDjFya9663NkQ+KFkwME/jZzo25MFLjP11Q/Q/4soIeAjXLVivDtnRJ
AMAAnBRHNMEjXsOxiRDSkZHxxidzSCYak0H2T/jn8d/CVR86z2KO5SHFRpTWhW4I6g2r2oR+dqoa
rLrMxeOydmiG3i3ui5ZF+jtC06eJ5vn8AVmEYbnownN8m0OOChg7G6rlPq//uSbJ3h1UUrxZFUYM
n2R7MKL9iXB10WBvQd197PZsd6JQS+avlNkva6z8uPGVy/LwE6RlE75OdPOqlQop4ojk3nAvD0dm
lZaxNYmpuI5DNCPw/yj2CBv6qoCtrbsIf/N3AzK2UHaJLALt8BsLBuUB780RtmPQS+Hu6phVGL5U
0xoh8mC7SKewchAsPTbn7HQZPRvQC0Vg8JxCv1ktcR0nyKkG+TFzv5RRMnXs4JdfuMlHncadE9Ua
vd2Mfo6G+r89AHniuWiD15AJEa09LLFWlIe7tj0MNZ0YzSqDYf2660Dm4UK2DvYZhdwM6GmfRtAW
YPN33/+Pakuqnk3zJR+oVMMtyDVF0Zc561kbamWQ7C/RK+2wDcNtnq9R5f0Y/XBlmTVr6fF5dJg1
eWgUVZ+Vqp2UFxmNaTkTEp+NKKAngSgcekrqB+7Kks/sZ3RhLdj2ANFhHdXWQ79RRr2O5sEtTAZh
cTJ/RdKE39ibWW+WFOtusTeREH7w3xNilBTjrMPBHKt7zKnmBcez7pYJY+grAfdh64RSRxc45lch
ZhO9FcR18BPyjvUTzCpYm2sclm3vtZMmnZ7ScCIw2q2PmbdgjZ/SAiaFISEQZmyUgwbvklF2koM8
Nsipy/ebYlzOh1ZTljcJU7o/9Uye0qensfMK+/Vm9bA6OQoXmUwXyhsib24F9B58SY4P8in4hZ8e
fW1QQZ6n2H22zKGCbkQe25rPZanbUrddsyFTD4tOZAOYPP2O2n8HTD1kljHxGjOxt7q+oREAmjTY
y4RddeID1n1OczvAKsW9mOVx3513mKVE0/y83Qbo5WBypCVSJpKl9PKaJf6f1kmN9xO0w7Y77QRT
JVTk/yBQ1bJpX+flC6ozNd5SOMl9pUglcD15fewknwhmt2T0OTdBdazI5kpW/0jA5YwPtXwSxOLV
giO1PvJeqaGvUCzK5Uyza4X/ralcyoJm0/fASkWDEgDydN64TwiIRQmvaqs8D5TPnnxA7akmfSK9
f/5ivf5zFXdnjmyTN7F7Kdwnoxd11MjHr/VVDuep2+pikHlwOdqnv3eP1mPnyt0G3HHs59vjNQCd
MmDxGNtIF8x94htJBtmjzbGIVW5WEeeZUukeBGgxVmdQiOU0MixKaIm9iqsZ7hVCJI6rEPK1RSzK
8OpUx/pApPgMiUFix3GQlkJMfGqmq1FNk/BmVCK9hclCi+6l8hATniRYKVPkU+zFNrFwLq7+Rspa
iAGkCgV+LoTbaMIfN+SjDJOO2eJfUvhufCEDHgIDFbWXnMWtc5RKFhG4oUjj6Ux95/qmnKkKBJxE
M+vj6Z7Zg2C8gcStqP51CHOw9PXdjd8mR4RiMKCrab/NQHq6lAialwPAEHEKzHzxZfiTZ/Lj/uvk
ApLZfa9XE1r5np2i6B34b6MjKhLDr2KOM8+O+b3lWsP9G7IOFzonq0KCjRU/S3EgGmtAL8hbCFnv
WtgTZvTu9zkYMCXKoNEUaHZbq/msTDvsS4rgyMtCtUV1MVNAsVy+5lITC/GKoj4mn6jSho/5Gu0q
lnHUyP+g7FO7c/AVbZYYxJo8iI2GugTyjkXbvlVxI9dJAhfHCs0QdZuQmlLoe/uAh5261kC8w4I4
yRxplyG0JQv1DS7epeij9CmqVDbp3ovSXK/jBaYZR391TLDTXBC9JAS1+gSuxcNEeWqM3fBL5fWZ
jJhc5K21TRRXEvE6+HWO3DSVAkD3/JT1w++eBeUoD3P+yc2GGvIeVdDl3Rrbve6BwstPZV4ug9M2
V4G0CuAVl1E90n1+RpDYH6U/Dvm6ypEhXYAbZNDZ243c3ZoiA5bTxuRauApEssoeM516pIoOF/20
YehkGW2rJv/9Pytf49n31wNGLaU8bffBW2XZ59R7cku8bwBoaf7uZD6bRih5MXXw16qkp1ML558E
j9fMp2iN7sQFG3hBy+jnP8DbOU7sWcairxYJxz8IN9PqmUujDMctfLbE3LR62eY1696oM3tnIaw0
rG0aCkoC0Acm/AiHzo0LZySeytFtR0H7VFCSkT3VQfUe7l346gNkyyn4dVj0Xa3M494q2x4Bnt6v
VBVoMQ0qGhf6cxlsZzyzHjOsCC4QiSZkwDJ0qSihd7vdXtLYm7JCDVIcH7iTQ5MTQ/ZicxRJHHG+
B2uOTtxskjQkVQVzlVbtSED7HWEWS9Q+NmFVDcA+vrCyrAO+4mtjKN/SFaVDYQfzueL15xs8GrAU
EGDnUpjt9Czbz3qiF1HnS6o1eaDyPLipz7Z/N+0vvS/6Znd0AJnBUy+LGDeRp6WIKyI6xYalrIa3
2X6UmoTmxQVFZtNtn8CHfI6ACLzqE4uwtMxdVToHS1WxuwwUuQPbBkljssZrk5OaqU3xKYUwAdk1
pMS9BljtYjtiM4QU+k0XgS1i3HY0D+EiiiTCIt05+aJA3Ehqa6g31HdGI07DH2cGmu1XsAZnbcN8
+HaEjRIhLgm42Im/mbygYq7gWAej3YAm6TKBg2epk+TUe0G0Cvbbxh1P63KkgD66/VlzybNb/Qq8
HvJ4vyxyW34plI5bPpBUY5sRdUI2//mtuFxBs6l6OGA2WhcDZpIsImEvv75GwVwsRSahoa62Wv2w
TWDC3MJ2+rZGPnboY8J27cC/kBy1YlMK1/29JdF+O1aKhoCxtUrpX3bQIvgGNe8crMRHnBcLYggG
+bh/nfyOkdLEWVfQQ3s7XpAeoz+EM+eZ9NX22GxPXQO74E6zDDKbcd7juHQ2sSNmFzjqtQTlxYkb
zwR/gRm/cWvGInxGgiMKlBB1rRPPRvwwU4r9oIdEr9FoJq2Y+WZYgwQ3A2VgM9yS0V8H7x8vUJe2
6Enn8ODc75X3gVJBZ8wTaOo1ux09ES85gB4ni+g1g+y7qINVfj+sT3FCn4clHJNWwGOq/uFqBWrJ
UcAAXRLKlyl4WqM2rBcVBKH1jdubLBGrjS0JPz8sMP2UI+47j/7jpp9j6Zbo+4XacSg1q7e7lNqr
6P3xVDQg5XF+Y5Sgn2p6ZtVlAh7nJmVcjzI9jqOKq1C1I05e57AO8SwnvL6ttWxIKb/ONrCB/ksX
r/vNKdWTjkDmeIQt4LPZ6UPNh6p0zB3RqQWYt8/TxD2bP3M/2ZWC88OGl9WVBDhSvU1HpB+inpiH
A+Sakvp2PkddWx+hbs8o3OiTgIgZh2ZRd34a3hn/ygRu457B2Lvnya1/oqkLbNYMbPSdBo/zNC3d
XEozm7JCqoCWBGYHK9E2lVT5YfJIPc8tL4KJNfWlNPeIAqeK1hWEJySaz6M/ST3ajIek3pKUByNz
eCGz+EVWUImh9Oimz4ATGCXci5P1H0vT7o3ZyIFha+qavRSxrPbSBZHE6QgRuk/ZX1spkVyQt3Uq
DyPpTo/u6OoxNc0Np9jhy11ycmFyQfx/FXtRpKQ7yL/uRJ/ukHWCrhHvxpaNm3Jf5YMRjUbGOW0q
2t89tUAYIM+0BEXaG4jc42TyRe63ufSoRFY9pCUXJ3CMMXUMaE/M3LLKs2yFZGckgo9JUvEK/iIb
YxhD1HyuVKF6mgjoMWILqWipZYDU69aJihMirgeGpIZ8Tv73t4MJVFmqXAg+DW9+g8xhh/YE7Wv+
Hz+Q2qsHPbcExT3QNHB5wFCcI1pR0TQehwLne8Iy237YUTyvcJHCViGZxAe8Pw23roqeIY5GlcSW
YuAn4JR/43J3qK9+HSRwnwHa82OC0mBiVcbT6UW7fSBF3tpKTggh+z5/nJBarYzT45yDfVfM2wDW
gjNTeRj8F/UjH1sA7zPUd2I09lggWVvIkBaWhzuSDsQrIsHVgNR9uLG1PF4KAgFyrCSjLE/woXqK
EPH9Zyxxeg3UWvOn4IKpm58/kK4WGveHYKLIuF8S4Mcx7kp2iYpR2bc+eIeF35LlJIa6hdqHTeqT
naFqkVVJXS6tAdckpvab938p3h8fMmIwx0G+ngcHZB6Wa4Fjc4KHglkHfAxJigFQTsomQkD5xoOv
U0qowbDgIq3LksfqcW4OPXk2M6iC4AprOySJ2nYfBubKWzon7aKeIAVjmuYQzghqvUdv+UUmXYHX
UfLGgoat+qHJBXfd0FiTeB4mBMF5JX/DickdF5MoOPRHB7iXw2DM2h4ArbggMnLHWL45W1lflfEL
rtzqBzkXlEWxl4BInnWJaLGCnzmLyRGhXeB5ieK6TFTqGrkCehUtcIVfP2mRHHaHHp7aYGPx4lv0
ZHm91cVAXssCS5BG/jXScGK8sZTZViyhV+kA4AteY7+jtRswpO0vqimhqboFJvez5qhAfBLkBZs/
wbHGMn0WBY+9Nk27ve1R9HHQdjjqabVppLsKIK6SCGQBStJPHntNJ0sAahEf/Uy3TxFyKmlJ7Jzn
u6opgtwsTFt+UjGlDIgDyXPuRqoXwv6DQKburLGXMES5BCog/7lg4IYS+ya+DA4e3p3zrl2kO4oN
zyob3ByI608sMG5YQ3q20DCh5MHl1b1+zWCx1u14nZee64jsN75BSt0GXEM217/xtWW5E8GXXw3k
+oSE18C+fBAQ3Wj1yVvG4XArzIFcChCiIQyzApqnQEiImdfYrd6a9KLNnjzIUSynDWL0SGsltYm0
c0hjv2waKIYB7u1ZRFLTtQLwGjIkJCHMD/MNTdA6nZn7mvxbxXOU98q5rMFUMQu+RNfCSK7L8p8T
yS1FBk8ijU+u1WAWrHCbcc1+OpbDVgYrg+J0nGanzGIOmxgSLd8NkPTTDHRl6cDkBo7lphun3eNG
r7fxfKplcGYp6fzgb/BVxXf3YgTn+IDRiQS3FLZrDc+/jzSJt8Go1wLuuhE3+qtsx/TcoI/c2uJQ
Dh/Iqifa092Cm49xQYF4/ujGCeJUMdkb2XKqxU/gm9KEqrCxNomOkQ0pCud0RNdGz7d/NfOI/03I
aHSQIpLwMyaY+59P1eBt/gVNfpan5FQr4So2GzSWkoBdYGBeUc7dgj6JMAPx8lR6l9q2tPwh9cFh
2Gt4SY37QPlbP5vpdcC840tJtEMF/oAlMPFv7mW0GDMiTEELi9d8xYu4Zi8J8k9YNG+O949UG464
FM+UN66F9D6UNEide0bQljgoTOEieMmKv1E2kwui4HTk3KWWmCgwZg7eJUFn2Xf92v2TsQTlkciN
PkVdaBl2zG9KCqee3VlJuYFS6oELmuWSb9+LZnoSeIJ2QFbF/1zVKzmpmI1c4XOxkBjGK4ZZCeHC
yHF9kaA6re7z0BOnJL3D96z8YzDNS43+DdZM+csoxIAYLreKpoQxRlYdEC5OB9x3ghzIROANX+j5
JQQPkYTjWPwjmwQ2TC/ywQxxwlV2m1nICZGD8SFdl93tfNhyHbeRVZzwmZHdcvJ8I9UNICheTfeQ
nHX69E0H0Zz9raSOuJ6D49FIDcPFeV4qymUekXSwRr6mOn61ACBkSbLfp0Qk7Ik/VmuKMhTJ3CU4
d29U3dRoZCXN3p4N5qjehEngu59rNX82R9q9iX22Sz09Ge3ldcg2qNhdjYtaKp3fWxgZFhX22htw
nx7VoK2RodFRVzqdZPGUdmfQXxuzjRsWGTu5WAm11NojyaA2ktY6Uicanj+3+3D83Vx9Ep94g6zy
z515ZZiRTykRO12GvnvW8KzPqirdOMF82Ze+2x7uX2JlqhcN5MRyDC06pRsHvR44JrZRs1gTsMbz
XiPzI6AwYPT6X9VCa9w+BtMgMBh/AP7mHsI0zYn0tLICUNB/vIFrm7iGGvey27YQ0sGLJaZPc8pa
dlDZvyB50fuqfZNJPHXeMYBEM0ddWOAuHu6g+NJuPDcdFdBfA4pg4ZYOCtojgL0=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
