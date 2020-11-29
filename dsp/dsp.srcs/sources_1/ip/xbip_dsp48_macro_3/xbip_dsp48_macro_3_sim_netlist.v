// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Nov 18 17:44:55 2020
// Host        : LAPTOP-43UBS83S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top xbip_dsp48_macro_3 -prefix
//               xbip_dsp48_macro_3_ xbip_dsp48_macro_2_sim_netlist.v
// Design      : xbip_dsp48_macro_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_2,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module xbip_dsp48_macro_3
   (CLK,
    A,
    B,
    D,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [26:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [26:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [34:0]P;

  wire [26:0]A;
  wire [7:0]B;
  wire CLK;
  wire [26:0]D;
  wire [34:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "27" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "27" *) 
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
  (* C_HAS_D = "1" *) 
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
  (* C_OPMODES = "000100100000010100001000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "34" *) 
  (* C_REG_CONFIG = "00000000000011010011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_dsp48_macro_3_xbip_dsp48_macro_v3_0_17 U0
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
        .D(D),
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

(* C_A_WIDTH = "27" *) (* C_B_WIDTH = "8" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "27" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "1" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "-1" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100001000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "34" *) (* C_REG_CONFIG = "00000000000011010011000001000100" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynquplus" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module xbip_dsp48_macro_3_xbip_dsp48_macro_v3_0_17
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
  input [26:0]A;
  input [7:0]B;
  input [47:0]C;
  input [26:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [34:0]P;
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

  wire [26:0]A;
  wire [29:0]ACIN;
  wire [29:0]ACOUT;
  wire [7:0]B;
  wire [17:0]BCIN;
  wire [17:0]BCOUT;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
  wire CARRYIN;
  wire CARRYOUT;
  wire CLK;
  wire [26:0]D;
  wire [34:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;

  (* C_A_WIDTH = "27" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "27" *) 
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
  (* C_HAS_D = "1" *) 
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
  (* C_OPMODES = "000100100000010100001000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "34" *) 
  (* C_REG_CONFIG = "00000000000011010011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_dsp48_macro_3_xbip_dsp48_macro_v3_0_17_viv i_synth
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
        .D(D),
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
KVxLj8D5AW9XjsVckgAcl+fr8hI3ghiBLYeMLEo5vf79Kl8xvjK/C4NqY8RiuvebjdjrXDkxItv4
SXZccZm//Q0sBeivmPJcJCtbanteSeFozBiqJjFC9/8kyMAFUTw+mV3K5gN49yElPVXbR7zULjY2
zdZOWYCnusX4NvgRFpZpihnjtQz7kHO2shRebKkfOKtuNEHKLNckKZH55Jt0SNXEkx74zsS09B/2
YPWxVlT4fcwdL7KCSkAz8AYeIy7LKlhQtRyZDPYqzP9IHH7FBN6RonDU+UEjDaxEgUBWsl6XmbIf
XeRqMh6zt5IvPRRodIqesFng9aQgwXI6RrO3og==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aPchhOejcDP4O03O4WyASC4kpG+ZUGouLpAHz7v9EC6Ffd4b/Qj673nm+nSxrKY36dGq5CMnZTMs
R0Gw4NiIk4nbNYnheVPmw7S+iL5lu3RYlxkt0mpcyq2jMXFEUMfhvLhMVyBYqXFzPbQQdSsyQXqu
5NCZxRpGX6Z9+4bYXyVXCNgUMcAmpOo8X9EsP4KGVF7X5i7+T213huG+j6hcfHEX3NIYaZJLbs91
/1vxd9uFK51fV22BgnAoex15Rhuvmn3yEyPn9HemeCz8GbeathiLLy/HD9d0x9uNjU+J739PcAfD
pbzmHJb2VJ8kTagMNfPb3GdkJ1MOIX733m8Nfw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30528)
`pragma protect data_block
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
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
