// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Nov 16 15:12:31 2020
// Host        : LAPTOP-43UBS83S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xbip_dsp48_macro_0_sim_netlist.v
// Design      : xbip_dsp48_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_0,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17 U0
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
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17_viv i_synth
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
Hp3PkEmes6yE8Not8v2sJya696v7mutW2enhsSqDarEUSFNoQz4Fhj9W8ZGw1D7mfPaeY4mpC6ph
YeUwvWkvGmdGw3AiloNvmic/2qh+G0aoz8UqXHbghuLgJ6wrBnoYVjgTYlLL1AW/dsx4hgBXyJpx
gOIflowX5cfo+OCmkJhCo8Y3Rs4qylm5EFI4vx75D0fh7/0Xc03ylzYfOHmKMSn2cCEREgbLa4H/
7NLzC+elr2vGSWCJL93b0/Cz38K+ND8W9iBa9H2un4ERhpeHwEF4Dcw7GHU4J7/rUQe++RsEitJ9
EiFhit/LPHcnV9e4G/GwbQYVmlTUTZIjiQhzfg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CxZrTmKEGFGYcPlxuOneKKttskilzbq3tqSlFnPZSbjxdMDd/1qQR1PdfR1LOTABCiriQQXC8ebO
zHfXkSQ2gXUGQIAltJlELedb8UIWQSa4pH6ytvO9dArNaJ1zbCVP6SGTxy800J7LaxBkx4KIqPf+
HzWTpuvxhGTuaSNT1FO10CBwznkjFaq+SFSQN3jb+uEhPQF/M9lwMVMs6VyYgJMT5ZP4+QZ44h78
yd+fqXy9winlEdWcIjkJn2xa+YUpAPMu8NiRaMDvwxrB/8Zocdlue5Xy9hZjUVym1/xaV3Mr5eFJ
yVHqhXmpxvhqhpiHAsAmWXeR4wSkb6OUPBKtuQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30848)
`pragma protect data_block
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
OYna57rY+1DCEAQ=
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
