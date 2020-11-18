// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Nov 18 14:53:27 2020
// Host        : LAPTOP-43UBS83S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xbip_dsp48_macro_2_sim_netlist.v
// Design      : xbip_dsp48_macro_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_2,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [26:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [44:0]P;

  wire [26:0]A;
  wire [17:0]B;
  wire CLK;
  wire [44:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "27" *) 
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
  (* C_P_MSB = "44" *) 
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

(* C_A_WIDTH = "27" *) (* C_B_WIDTH = "18" *) (* C_CONCAT_WIDTH = "48" *) 
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
(* C_P_MSB = "44" *) (* C_REG_CONFIG = "00000000000011000011000001000100" *) (* C_SEL_WIDTH = "0" *) 
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
  input [26:0]A;
  input [17:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [44:0]P;
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
  wire [17:0]B;
  wire [17:0]BCIN;
  wire [17:0]BCOUT;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
  wire CARRYIN;
  wire CARRYOUT;
  wire CLK;
  wire [44:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;

  (* C_A_WIDTH = "27" *) 
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
  (* C_P_MSB = "44" *) 
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
j34s2n/VwRfxeb7A6JzvTtk4ENpn4oKFGt/7GbG4SxVEREZasoJ+zCjJQ5PGAZvL1azGdxKiU1ra
7X7jQoajuYhWOi15aNDOwKMqh7bXIPf5EHe4bqJmauyQYixC/ztek1gfLH3fL5C/DUPoZsLsIVNO
X+IULX62w8wxB06EJ4WlEtKjvyrW2xaI0V97DSmodhAWVWWtik+yIWVpv2VHJodi5avQIPMShI8H
DdEXFYhm9ybmUd2Yks6EWpvWS6+6GGmq2lah3lSMzoC+zp85OCFwEUyqg1btYBmbhkRvt76Dwade
u2jzx/1WezELvJj8jKP9ULKbKdiUA6iAmwYlgw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bpsHPvAqrLHDxFQkfS4NYp8XgbCKnizNOgUNhD36qe44p9uuoo2I59EAM4xHnCmBeACVLUCvYTO8
xBpJANSi7raTXtXsGW2+0Em594DBgFrijHKRJ1P+eMBHjRceu1MZDWxBNs9yAMg7A7yKeVyxeqTg
XFzW3FB1rRH59oU1tVlieX7u/gorpNjpjj8IQh1dTCgMB6ReEIpKB6TWpEHmjIqHxG+sN2ZfikiU
S/9JapzhtwO2FUdgsOiN+W1TqYHc38yQrL2Et4QSXcNAU/8SPy06SsOgv6a9njcQOVw/vhszLG+a
8SnguhuBuFtAWt3oMG3Fz4hFdHJf4KoPScNyGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30416)
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
