// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Nov 18 16:48:01 2020
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
    D,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [26:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [26:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [44:0]P;

  wire [26:0]A;
  wire [17:0]B;
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

(* C_A_WIDTH = "27" *) (* C_B_WIDTH = "18" *) (* C_CONCAT_WIDTH = "48" *) 
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
BgsXIvGWuCouI5kOCwAY4RAPNI+x8GHZ6Bz9h0bfx+IQgov2sHjg6jO3+E2shkM51UP9wYX1dJzA
4zDtDSNC7DeYOADQRQjpsJ8n8SdAC6bMy1PuPoInP22AtB4SSxTUcpJ8KgNQqkapHUL43t1vG07h
A02kUOfLcLCP3qjlav1EHj4+j/XYoPi2ooKfPtdXvTeQhZXDpYkYmNMh941E8E4HIcrZYxvPj99K
tJFs65vs4p0UO2tejSWEIhKblhY1BRt3apPW8uo/HKnnl4XQMHBCdlsKLsLaRObm5kJVPSsWBiiV
wWgFSS+3Ev/GncgvyrkPOQOB5Jn6x+D3A/LOCg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B4/BOevqG1SPKlx5B9eFt/OKWkbx/I9oYaeWJFZcghJ1OrTZDV6kiEIHdtLZuW6ficdUVhTjQzVl
+WLKpjmAvm4rKtnctYcDPDjM0TtqOV664WxD3Wcr6SuJaHU8VszjP9Wx1eLGS+xko0pP6Tjodgc/
EkyfUiBKH1FuNc6w6uXV3XSj10BYQpVH24fi7nH7A3xVEK35xnzdQoYu/qVaigJowERN0wAQBZWD
cBb/zwT+QExHJPoO2gwYXxRhwRzrCq8tv6aPXd9lg+Z2YuXeSn3iiKbqdwRmRVKvYIl2gbcZj6/2
v4NiSopPjHxrc60F/suwigkMWR/iNb/2YNrrFg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30400)
`pragma protect data_block
+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
gfY0pGg95itGdXrDdhtlrX72tQ==
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
