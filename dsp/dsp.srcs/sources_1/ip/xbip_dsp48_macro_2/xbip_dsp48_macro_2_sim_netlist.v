// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Nov 18 17:44:56 2020
// Host        : LAPTOP-43UBS83S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/FPGA_DEMO/dsp/dsp.srcs/sources_1/ip/xbip_dsp48_macro_2/xbip_dsp48_macro_2_sim_netlist.v
// Design      : xbip_dsp48_macro_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_2,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module xbip_dsp48_macro_2
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
  xbip_dsp48_macro_2_xbip_dsp48_macro_v3_0_17 U0
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
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_17" *) (* downgradeipidentifiedwarnings = "yes" *) 
module xbip_dsp48_macro_2_xbip_dsp48_macro_v3_0_17
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
  xbip_dsp48_macro_2_xbip_dsp48_macro_v3_0_17_viv i_synth
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
m/vEkrOTSF5VuaA370v9K1pfRdgOTeGZlxd8h++ObwsGQtS6G81IcffVlhPnQiJ8+b/L6VAq4Z7S
SAvGqc6JeTxsD5B4AqE0zLffla6KurxYtjfT/vUghgueFp2smHqe6GotPTvjQALz9WrgEmkVCZEI
aKHW6vA8NLYuO1MjI0y3qg3nRPkf4ftUnP7FHyYgVPSllGtY5wromrdoRECi3C7/x5ttsgbua3c/
xMnaLhPD0DqJxWA7FK443ecWeTchBvakrXv7mXCnyTtCOSRnaIZHHTOmVq/SWsVRrJvmWNokQ1sy
5TR3gISJX7+aF/lxKBe+qxgkDxUCuI0McotOpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PKePEiW6eKErTuwuO9Tem9PBxBevZyZQyAig6xCMtynMVF9xcQIx7lISiV3FqPRdrcp2H6PLgLAe
eu9c1JYMYm6l+IGeSL1XoqfM4J4hLLbTaj65oA61z3NfT9NCiYfwcikakYF51T2+i8/8zfCzVNsA
UcrAyk1CYJLK7jF//WZDwNrXh16G+XO/p9tsbi2y6Bzn/mYWhxC/N7gbfkzgUpzgdq9gL9KW6Cts
4Jp3Bhc272ID+nhC5+QMShppGc5gJ2wjLjGFi97BWUpIN6JvOo+TXb5OTxrUeCE2cdPrWkIAbWnB
i3ee8pu1BCtM8iqbJQEN40/wMv1tn4U2vQSfOg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30672)
`pragma protect data_block
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
fX2V/zv7
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
