// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Nov 18 16:11:31 2020
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [34:0]P;

  wire [26:0]A;
  wire [7:0]B;
  wire CLK;
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
  (* C_P_MSB = "34" *) 
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

(* C_A_WIDTH = "27" *) (* C_B_WIDTH = "8" *) (* C_CONCAT_WIDTH = "48" *) 
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
(* C_P_MSB = "34" *) (* C_REG_CONFIG = "00000000000011000011000001000100" *) (* C_SEL_WIDTH = "0" *) 
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
  input [7:0]B;
  input [47:0]C;
  input [17:0]D;
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
  wire [34:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;

  (* C_A_WIDTH = "27" *) 
  (* C_B_WIDTH = "8" *) 
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
  (* C_P_MSB = "34" *) 
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
nTu+0p41HLTdw6326KNC4Zd33NqFWoxBTPe41hutWGFvpw1KZsswMqeZw4HpT7vZJgvLs5S9kGb/
RNyZQZxDj8erDp9mzejdjX/n4iXuZA57lN1/x7NLxmmKxaQpTQD34WpNqLFbwtpdXtDb1RpBoKAV
H9zJ+0pGhpXhrIbD3rCALO15MLKqYoo1upJCOpIIWaIeiksZ+YJIdDjFDHT7rNjVALLlF4ViC8li
+RBpS9zMdKqyL9j/EgfQkVHokwdaNAB2d6rCTvin++pSxzLRsDulHrQGDzBBSwoyKAeR3nlWjnTw
85tKa5eduIodHlA3lYfpKhd5RN0tGgMV4W7nuA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JOSwJB92Tm2f1JxhiOwN4KWg1bBITs5391VpI6yMDcd4oEQGACHXP4uYanwfwJj/kpH2hL/0jHts
YfnvfXqy0Toi8x/N37a412mCvOeZnZAGd3RSS9luPKuDuCSTyOBBMZE1pDCwKAc1QVjcFDJGL+RD
MOPy7nMEZpv/iCgEcxg9tcDLgtMKNOlWnKz11Gx092is0Kx+WaRQ49z+EGK4a7yGjZTcCgJA4mCM
7BnQuYfCRWyXwUhaGBPuAKEU+34lapdrcC0I52iSDTVjccVUIogTCVLIex33SDIuppw/rcRpwuU2
xBI04svR2KoeyT0g0ROUsTjFqbirAmiURkCCSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30880)
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
