// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Nov 25 21:18:57 2020
// Host        : LAPTOP-43UBS83S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xbip_dsp48_macro_3_sim_netlist.v
// Design      : xbip_dsp48_macro_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_3,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    A,
    B,
    D,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [26:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [26:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [44:0]P;

  wire [26:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [26:0]D;
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
  (* C_HAS_CE = "1" *) 
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
  (* C_P_MSB = "44" *) 
  (* C_REG_CONFIG = "00000000000011010011000001000100" *) 
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
        .CE(CE),
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

(* C_A_WIDTH = "27" *) (* C_B_WIDTH = "18" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "27" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "1" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "1" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "-1" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100001000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "44" *) (* C_REG_CONFIG = "00000000000011010011000001000100" *) (* C_SEL_WIDTH = "0" *) 
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
  input [26:0]D;
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
  wire CE;
  wire CLK;
  wire [26:0]D;
  wire [44:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;

  (* C_A_WIDTH = "27" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_HAS_CE = "1" *) 
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
  (* C_P_MSB = "44" *) 
  (* C_REG_CONFIG = "00000000000011010011000001000100" *) 
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
        .CE(CE),
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
N98wc9o3mF2SMp+MKI2LiuGao6KxImEJN+1q8GPO7xQP3kAW5n+SWAe7T4DUl0/jPILOopNzPjzP
rj7pcMLM4X4wrNsUhba0t/IFOUIPaMf087mOpkkwlyjAKfMY5ng6NX2Pep8EUQ99AkVRZK/6Kkok
NPmjOpGTrNgcI89F/L204nHFd3DCjBG8ulFOcr39p+HhILWf11kzz8oxr1FQ0YGrLPjXOJZyXFx1
xPpNRFiYowLumFYpHfs06CqP5u4+CjGxJqH3fdhon2dDydFuWjJmtGB6sWiidyzIvaru0vyZmQi+
0l8u/clPjTIoBWkvOKwUKBnZSZztb7vL4vQqFQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cPQIrgOESCqbXmNvHKmX0BoM0m+ks9S+KPZIQS9Iyz0CPfmbi4SC76128dsUwd2sIbFPf6hod4KZ
dlCPRlv8/ZuJ9FuYBYCWoPMjf6gYvSH5emoGKcuLLP3I0iy3/niGGX5B/nVW6xruqsXnuOHjjvSs
e4+aUVg8Iw3Kb78qQXhC/3c6Mq41sE481X18DnYnU5U4pgtXtuKfE18Gq+qNs8US09+Oe7ef5qHs
nlrTWgW0RIA9dVBNAjL36s4VZJoo9rXqEj9jB0k7SEqDS+TpYNXZMiZ/+qsgfA9a6ZGhvG7ETbel
8OuRHaCYflDMQooJ5EidJ+lI8pos85yQhlJNXg==

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
