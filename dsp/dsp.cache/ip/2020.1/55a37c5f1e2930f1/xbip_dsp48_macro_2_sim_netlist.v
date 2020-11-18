// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Nov 18 17:44:55 2020
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30880)
`pragma protect data_block
fVwBlXYk3ZxT+TWHkX5vDvjzMjuMK3ySWlquwYqGAJofwerdK4Gn6Gsz8HdeRcEg9Vo+UWVauabR
g9B2LMfda0Wag4FIeahOAH2V2DtetdDEaWQXpyV2LsOWyUa0BCHJfBeYd9HHUae2vJ63E3PaxXsU
qPV3qdhmsfR8KIlHVZQn/5WXYAtnt8V7epc4u1NYPTFqs3BkJXVFaU3f+VnZ0PPz/RS2P/S17DUO
g4iup5CWfUXhsh4ykrCVREbPjchFX+JgxcSW8PJcDdrTNSuymvx2QJQgAVDVUa1dqFSCVMa8P7h9
UWlrNsk9/6KRGjmouDmCPaC8/0lKXjWoFiAhfnzDs5vvC+jlmtQptsALSCISWJ9G41KNai4kKbcH
f9JGZ4JXWwWrxLONEQn1OcjmL9eTLRDsokLLPdcc7MY2A97L5GrpS63kb1x1kyl03jM0vstB093m
UDDvv+k6F56nccdPVmN5OsugLiF+1Bdb0+D4/MP4burZ8lnDEDVA9qYoCFOWDSLFLc9zvwQ3Uabo
Tb1YhcbLv4xyqZkuAX50yCwPOxPylJcvSncTLTRU6SzdixGb9nhcFW3Ywa3DggClfIVFrwNBLKt0
LJwvdG1RFth01w4O+pYRpZFiEO6LPHCJY3Xz1WmM6yuejW/6vMI9VStlHWz7RcvoKaTaKAmYH4Ke
SszPio9hJKPhBkYDSYEvy5UWW6EvjNGSz46OwWHKdWKeebKOk5A8FV6RtPCfbL8/SJWiYbxgCT/1
5gsf8EEImFrCcEqnjKh06SIO1YqXqfdFoMuqcCkBXNvHUhz42gANu3IV9MPFq3elsPzfMR8EypdA
g1OX23884P9+kipfZn1gWOfCeoDr9LzTPYAyEzT9eZYIKu1O8ipllr54cUKKfdGKXPoi/cwTMREJ
ujZwu5pw+EYiO1DmVp0u6o0BG2I2DYEYed1vZlaurTaXmT00t7CQdCK/MHahe6TpgyhVWa1Se3hy
vO4ExNWC5HFZN9gQ5SCL6PbyoknhJ1t1/v2onofq0y5ZiCoYA36czemzwFiFcNyCY4wr2a7kmnEP
ryFxGvmdtca2Xn2ByjTIi2/LzrMRAMyEjWpRaf9IrSaci2sYh55d/34uZtTWjfqrNhnXrejidFZt
r6CQsE1PYBJa5iZandqqSpSOtq5cAGyD+yblNSbqMYqMYYHZJK1DCwta0wQ2doNraTRcpgX6h+qF
HW+1yLSPL/EyGNLf9y84ZTNAPS1gjXLHlP3ZMLgdpEOj6lwiwtFxnYVopHH5PlhJqG9IwotWYEs4
2gGEatXj5/D3pyJT3RQ2SOgTqIZ1JBo2+dGjHxkac3DdcsL1bY0rXqhhy3qJsgaOuJDNpH4DmxAK
QyHDzaWWGlT2MPUS3rYk+AX1h8dTemgoMsMb+WXBDPg+XjasrGCY9oN9ay+0wk46LDSpVErAAeba
/Mqyb5gg3IUOgPxMCuG589L1giOMXgQ3RhVWcQ92k3bVYZ0vOaVpp9kwn7vzHxPidb8Sq07J1NDp
yTYEt0N8f2XJ4VrwSh9gB+dDnrizR/rg3KhugO4EWcwMexyKX0cm/khPt5ABmcjaxejN0neBfLw6
ybnspX+fsQp9unmeeuepW9yRPjA2XikfXQJsQei4urrDHAntUSBPHtSb4jFdWZlSqdGsmoOOhqkv
9FBlLz7+wAzKf7c9lmRPX0roUhv9TOHxPYj3l4S+QuSbhaO1TTjn239ngAjuQmeceSf4+lIeUjpT
Z7OM2HUeUAC7BeMZtWB9X2fgddV6SuBrfdn/1CGvv6TU9oDfMFJocn+n4yLru+MibfzTkt6pCfkX
8x5+qybjp9cxU5huYFGyAKo1Af81yMg2wOlWdjtOOxo9SdsNgEE3pYO8xUkkb4lz2+GHRk6knUWw
nsAdg1HbTKsV3JMBBY/hRiC77RopEUX5UKGRJKAvaXs023BybL+nABD/8gNavJh0290IsjI6MTSz
fA13XvMkh/fMpGbxaQ1yZB1tfS+fbjAQaDV/Giyjvbp4dmJ/bMealusMa38sAXMgY+Z6xcV9/C0e
x08a+zQDGEQFy35d+Hbrf2a8DyNksYL/30PasUtR76BxLCNQyueGLJniPJjpiriy5lxPrRGMGvhG
DVkmSjfRlRF6ijKYYgZowwD4X0G/JhCvrSM5cUXKS6uRXdjdKzjKthuuaGVQ1f4X+FNW0zbauueh
FcCAsfUY9nzK+IksGWIeAJoSTBZjPNyihok6fz/NbdVcqFhrc3uoO1e6F42T1sv8vTUCkEDFabLN
cXbcwhBNpiM/sWmsCvbmqkgL10kMd+/5jwAfh2OwMndC3mQSyZcASyffI8MsDHZWR01z0wpEmOBW
3DbpA7C93G01TuiL24IQ4GM2rVgPZONl3qSXrw8HFRrW7Jw9ZnRt5TmMIHPJwurTMKzjAnQIxW7r
i4rG3W8d8B4MFdlp3LY4lq2IXaQ38tBv9+VPUYx6s6iGsX4wjPtDkUABBzqIciF5zCnWxjYXbXl2
NfHaGOBKvRwHn+/7jXV19ejh2BJI5IqmX3vBycQec16G8ucuoJ2bnJyqZDc5AekI5bTmQP7IUUES
TsVY3Bz2B+/DGDkkM1bAD4f7WoEuu61MDnQ6bCOaGLM5HisEnFgAet9ySn7Xul3IcsGHr7wUpXk5
swZ0fWIjUTmhaFYvJzXsomv5lPSBu/NOg2M/XPx2DpY9MsHuWlwer0Csofgehk7hifOydI363uRK
MfcekYJ3leo03A5l8wQ06LW455WVaVmMdtA44KGGO7If5FldyTHI/wrI3axcez2CaCStXk6ZT/X5
Wtvk0lXgj2Lft2yAkGudSvFUiiZTwVseQsHpQofiUWC6eo19JD8zMq9W4Bmyam0ooKWw+r/6R3rE
gxm1XlU6p14k7eWiJdksyYdeE5Hc3Gd2IMJNJ0q8ITz3aX+QnmMw4AiTm3Y3TEtou0hh4U+JoNG+
CvStMQAXUn+V1LVkNF7bksAUA1cehtJFCmal4eedJyZMYiH+Pvj2lBpr5W2rmDx/w2r8e01Hy+Y2
4jNkmsOK3wm3WoRsAboI2i1R5kdWI6T57cVfSYci8SBVrpEGgs2oL3i+9oU8OEmxJJ79py0nDRAB
dvpwKUK97hsJePu2RGw7+b9hqp/reCauO88SImlCXEyVPzW9Iuf74pKVBDgQx64g1ZLbdNKwZ0D5
nrtYptS4ZzT8U8ZgRvCAW5Qlvgn2BuRe6TUg1KquMxe+/rhNxT73NMQ+2ZkO9Ed5YH3tDApIQ9Ts
OQtjNezATH3Nxr3ag7l1jGpGX5oZ4UsX/dgn3ggk9/is0SRGvxiKEch/a0HAFG0sHsmyDjdEhvpP
WwFaE6AFq5RL4aes+yPbgi0Ln9JbXzJpAcFYhBg0lYVq5Pk90brJDGWgzVqTTavut8RHSGNdKTbN
bcht5i83/jOIc6UKlVIfBQqtBkmj0TMYTARUHOkLD/HH+Bt9Tv5V6kaQh/YPHc8KV2/TlpoJAs0h
tYODsubTj85Ov3Zc9w7pp6OsVJdZXuj9Rc+guaKeDCBaZ5/0offvp3V8kEociVBYqdow/h+OSyxZ
QHdDB20nCwGzo5h2gqPpH/l01iqHL2+LqYdivPeuun4+bmyFtXK1GRCgpEDaXX5glL6dvwW3cGEE
JHPn2ejro14qhOBjHVWox6Ene0V53zLckATW0xqCMoQYf5GgT9IO6XRT0FL988e98uYeWrRip+Nf
aLtC6SFcQqApYFuRx+632gIc3R0DIuNA0l76tDmkgQ4lYxiDMG+nyNWmKtBRkbUh56W48SpootRe
uevtVJzSN5AU9obsL3c3bPnNTUqD1D/9hmD7MbduDocLrr4r+oyHoB85O9DoSUwvcUR4v+KYSl4L
15/Nl0ju21kMQr56LrHQgIbWmpZsqJnbBcRe/8Yi/sL1xftAVTLCBz1wfttqBv1v5qodFJUhcD7I
PlDe5rMZnZZ2swsuDZ97733OxndzgfuxdVWGm/y302fzEasnDAfXkU6/nxmAbE8eQ8CROeA4Zxvz
AkWL9tpOpumvf4+imUdq21W73ZKb80HrId1SQGOvwtbm82FsX+Ajb9OJ9dlcUROgJumQAjlcWN3u
mJsz/6VyU4HtFNrFaVAolQjqLyws1zxKMlsINfHIKwW1ImOPpylBm7cFfNTwgdHfLodyL5kMTXNG
TuRtPK2D71O9WpaktKtKTAcgfPhO9sm0XFciWWgvv28cEP4sACKHdlWyzEWkvgTnCwFd54xck0nS
0lPKHtvMA0VVqPSw9S5ZjMMwZ7GXzDjsb9VPjlovplASxRi8w1FJ8edjXK9/wlsgtZTqAQQ7lMjB
abJqKc0Gj6+gN2v/VZ6uVne0xuhPho6OfV+xQ6ls4iKGAI7il0vBAIjf4WJVdtvZZaeltTjlRoxK
bPoATs1brBMyXMcCGaRkoPareX5M87dN+LRjCtPoQq9aH53S5Gg8wAr0A1VhrsV3a1k42vZmRRXb
0r0NW7S48RMuhMFA4aqhdP8v/33e7O9JisTLMQVjmwuRvr7iE3ye5l6gKKQqlKbU14YQV4cMp3fx
4OKfrIHfFxWJgmlvILrbVgTOHoNTS2RkJgBrBkaFviFyjPK4uAhbXbNBxex+tEmaH/Nlk7bmiwzJ
1rkFhkBVfaM6tdWWSUAX7ay+0kAvy2fKB4Ls6aZH0WpIsWrIAF7YT644iHH0EFpiloTFP1KW7suY
42CwSuBYqnFbS61qNuUN59Cp3xkCMRr+Dz1Wcc33Khw8YVvuBnhEaOVpUfX5oxhK7/Xg6yIV+HDc
JfzNPPgJqXT4mvhlQbmEOo9JjlQwLnTwCjiSKLdM3+y0TIwrVVvtBN2lUA6o3WmIELyfihw1qu7C
SOThO6MAl/AZ0rUyLp1jixVr3sIn07TnI9g4ia6hTBwyr03OP5DMxk5KRdk58DQAWkZpX+6/v9Ux
E9X92bzM6TL45Ubdsslq9Fm0RsOT+sYNQusEvhSudq6WoboEO8PRDBOpNJhv/BqyPVyfl/deO9qG
70BhsB8bRnRPeNOaN+Capwye28oX6yvcIaRoXQRV06HS7Yuye3BehBxd4HU71Qz2b1tJjlz2pBNv
QigQqMR2UvMBOgfEzA3p185FcMC6W/kZa6idsIM/yd99b2Go6Ctndy4LEjQLgHSjEpmXTMsyk9G8
7LW0SU9a/4pV3Xb9jj5jbgUiqZBk3NySrS/ZZ2mZQl+dl/C/qEfQteZ7fqgB3yXWNrnyLfL93UX3
028X0KDXNtWxcr1V9dYeYKWjiz0DV1pAnvQvctkcBpvZmNXZsQJLwo7Lo+c3FVTeiiLNp4ADyf8f
DWpDQ0w1Ieu0YB+DrumLI4d2Te5eIJd/2OAbXl+TJlYH5OUcim/T00O/Sb1vfqhZRKnjOdX0HjNC
teeamRQyMla11MQi8kBESiV1YBvjjgQxmkmYWFcwJie5Xwboi1w1mS4A1Qrq9xVtEa9qpDG0kZsW
PnD+R839PjaepBdgeuzmijwYRT7ntL5zbCYcB8olDuDG4g+DWrd6wdyjnp3xfQfiiPcIpMPW89uV
tDKVGKAQ6IoHCPbbjjZ4Op4zSxl61I7Yzx4i8jbqhoZEnGfZ+cLmRNd5XzHdX/1/WVBOKDocNlld
Zexc0nGQ5nM1uuwgd3GQzdSVYLtdvZ0RFn/NXSPxgKgn3BQVN3nsuel9IXpOMflGXS1AhQ8b79Uy
LxG1708ScVjgoMgUVnNcCae300eJooBJxomm+4t4Vx+EFSASDhUc4/2LoQasJawQMNRxaMTH1Kgc
wC6mbBFrkGKHem54SO5Y99DJl9sRx3uk4hnZkldeI8OA1H4wQ40KzPll0QcbkmpyQPtJHYXFGpXF
hP3ZP3xWh5+ChomRaeVJrp+S/nUR5ByyfpBZOdL7Bn7Yr4kXf2cKCQuj1+bsDOwmPXJ6si0bTjm3
dN1BZnBAGIX1wJwgW6elJP3b76H+SIIXuPSNjNKY3KIK0dAII70+X9RgkNsArShxe2FC6cMOvMy0
lefQp1XhCHxR/+FoJLg8a5JbLK3Yw3pacjh0ARpprvI48LwIKmes5tOLZocAZ6lL5uS8jkpUAh8y
tNT3jxGtcaTdi7SIm4opPKVjgDZZ4GjVICBwAQ9ofoKVyF/iVD/NNz6aXmQqS15wBKRFkb5Dn7cJ
MBzLMIhVqCAE1dRD79+Lzpbs1xb2aBtB8mtUXXs0Y94+L0h3tP3d8AR7WALtC9aY4TEScNZvIsg+
cYKlu2QwqsCoZs05+2V6454b25OPYfdwOfZUGtdkEPqgyv7FELnIV9T4vY7L9QexvYb6g6IPzRTS
QfR0ix5H1b+zufRnHG7t+skM8ULw+iMwB3H3SNn9CiNLNGj0Q1e7ta3jvp9PlNBayP5ZH0WzzzQ+
wfsDqzJRcMasdmH8TLsQqHOrx9KAG6rQpvyuk51ovCDeKo5rGx2H7HiDAfp3BmrMXsgR0LSzj5zw
slVspKSe46N4xPmzwZlAmJfkx04Y1qd4SUzmk20WVnYlT7thqrzSZFv/R2HFyWNZmzuaP3s4cuLp
+ujrbXrSfi5vwFum8PiFIy21QJP8IRRtSRwS4COexdONazAzwRzkH/rXLcrwYeHM5XafKTPus3Tc
STiVEdNsR8FwiC3UuknahWShXEHkWJesLqJpBe1TNnI0wurI9TV2XnmLHe282jTYRGhHYggrUXFG
xrxw6GKv1SRj7X4sgcdJnjHiT15fUGrbNTnTVydTAzCq7spg8SATD5NHuPktzJUyNy89FTsu15Fv
CAeEH/2AQUY1vvX6lbK8PuFTtpoWWBiJityvrvTC2v89CkKuYbdmWZOfYwAet+vRAM7rLJtWf6DG
4fGa8RXXdGoVmWQAdiJaqDOdnz+gDIdGhdLKGoSAmRKQKx8xcjgN3T1QmdzGzw5n8lpB62yVJW/3
0r8uP7SKy0zSPz+RncCihc/HR0ftfpZwBuDvWXDyxGLj4pJvLZtuoyZAIMH9p/OVVXQzcgPyu6Z8
UdZ0pJONlcC8+8f/xEVJC8ZG3F1iDgdX5J3aYeNxhFPLNUEqchZ5qRcR9xcLjH1gsjsBZIyIA9Ik
/tvfQcux8HaWCoIq3y0kBMaFGqp0abf7Ctu6njME6HIWjo97HVlvVMDSN71/3c2E8J1u8xyKF+5d
WsaE2YRUFa/cs5i4a8yySFitEYtjae61BEoTZ7JSUG+lSL3fkgWtOsiRfmLN/HI5kBsMCU6BmuZJ
PX0imTBBoJxY1SdwpuflK++vd1kK+NKwLgmAixcaWWTUGATuqgDvj77/dvzihGWZWluao7uDFKGR
nkOngbYVK7NQC0yx8gV0E6oFoTU2xkB5fVvEKwK1uNmraALwFEQ+Yj64Op2ew72/Uv1/nr3B+W+/
qWzRN3YjMbgt/FAhf3D3W+bj354q+LhbdRVdJ3TpHs5Lwln2C3t9v2VQnOa/tGs7uTjhSg6wd60v
VW1dDYj+pcoaimgEe6eanhOtgg42TVo31wnE+oRm3DwHEbMbQLULYnt3W1qPav3bdq/0eeIWQ1cl
oNkVIGfCN5D0RmhCnHAV3UZp1s30bGFCjfpeelbVu1/vPUlDQ3ivoQbvNlBu5xUouAIQUwDbLqW7
uwzVwDLXNoVTS4Nnz4lRDsAcLOxgTVKvPsg0UH4g9WFq20tQ58tbmPK2TqAOBNN/fueK/8JFQuMt
4h12bm+4TBNLYOHu1LpnU5ZAgEeR16cdMx5SqC6SM8ldWcnnT8Jo8P2/13HSy088fQiBOmNFiGkF
H4L09Qkdxrf10+mrEMFMwBbMWBMwNPLrCCx7vrMnE5JoDVHZK13vlYo1L6FbOTYicgAqnUPsLez3
4REL9XCCI1WbvQ9KyfPlPHADeQmfNgDpofHage083hXsMjDg7795EPIZ5rxe0iD9In2zlYcb+32w
sOIqDlisFArmE9MkcJMIfnUPVRFvyf6MnZIS/2tlwk642Wfm+XoHIRjpvSX7OCxf1TAMsc+vC2nT
E5UtZocaKaytO8jWkQBMU2nZ9Exg5G22mg05rw6kYazMg7pEJO7dEKLWnEmLpUeWOf6/B+FhIgGv
c2ezSiziqlpf9zhWISc8b8HCJ39OQO9WWn9w7HP1USgKdREiBuOLSmLD2fY5VbRYg+azaFgduErr
Vz3uMOZC5ql9279X0ZufVjB3VAETN6ceJ9mnoobMzOxjUE/koRpU6XSjEZXGglGQoW6GALbkVLO0
zhR2D+EX5kFRAQHYKZPAaLUAVFTG4DO4yH63TIV3brGQWOvOgBKIZ0ZTrQcw/pWCRlwAjRboShSR
KNn+Fy+zbIMEpyWBhqmbUrhCTN5judsno/b3G5tFYgHmPbIwZIwZPtt9c5Fv5f4KOi12ILCahJCE
0bTyU5NbCpRTjSO88ExedxDGnWjcOvTPgliZSh++PWyEaMQJlZTjq4j5b8YLgUF1GDQZKqm8EBEW
X40oUTMFQewv2JRkgRFpKaj89m+vHX1ogVk2J+Zk4l4b+X2pULNQ8/u+k1a0L+Q4dZ9rqkHjRMLM
CJf0wsH5twYnFwHk4dtUIt3tkYnD6iNsmWNspO0wdCjt+gES6MHo+tPVsX82vaGK7kEat2NUXxrv
LOQnjnIXh81RaB1kXzsdy50SBcbMNp7Yr8f0F5JtqvA0xMlceu2D0nH7f4qgXuzHo3tfW1d98/g2
J4OpX7el/iCRlT22FGiln5L+RDbAM0UP0eYU+u9EStqpYgGjFW/QJYlNbQr4oEEmd3A4kTzf3Zl1
NC+1bLQg3JE0XpmuFz1l+wbeTtx51l9B09qBbu6zgUAj/vqjLPXWzTA4nTFOrpS5zJZgMMayKtS4
3vUKttloQ7A091RdmC6H+2QKZRYveP7mlWxLRQ36x/oLJz2JHsZflOclA/8ljYVsiU1WL428SO2C
1j2dFRUhBZh3mb8OwPJYiYlLy0bkSsjLhDcj6qkmkPJwPX5g3FpoCdVKFisZQqXjSDsKqpXlVp2g
ITUKNDM9ZvU+WZG3KVKZtMHW5guYgZLmfpfdM+t2I7VjXnPwb7z8Pfmw1liyWbnK8DiCvLG5NhT/
2VW9nPw5dEhPe7CAEGgfCObVW685echU50DxCxLZy08UvILXPVlUAtHITaNDEYlU876PlI/IwWvf
Fd+6ncufdNvJDPl2Dna4pN2SjC4BqOAwSsHpLMseBWBw9MA5G3bk2aZltr2IIGU47UMgHDw4q3bd
VDLtRFHezwvMWMBDf5K08/xbjpKyjCmGHA9kkWPKsuMHuTnqrwxKpRvsjIoU4CNlRz0ilt6I51xq
DlwGhxvnrsscPZ/fT8fjL/bfb93JWCJXNRoMEssocSEEJLq69O9a3v4IE7OXbC3p2l/qDiXbkd2V
doNxXG12M7cgXoQYSyZbvdheFJMtiXTgZq0yInEDc/wga6VrAnIO9TugJuhs2fpdqXsPQ+37tv4l
44NLVE/xG9u80EduryHoTYNof8+f1M2xlSNwnZS8g+bATDkb761DXYCWjfTmnVsHIxN2+egfjcW6
ISVVISrXohSpGHeAq5/cxVMNPxQmooYBm5Km6WGjoSWOvg4RM5vKJXqblA7v5SVu7NezdQb+QM6l
AE4tdBrXTlw4a+OyoperZNYqRby8860SA5dRn8Rz+ZGFMVI3wEjIi2KWHSzvzwXvXcBE238iGKK1
XETGLq2VQ6ng5BK4/ofK7uF9FImWPy08Sxe6aKyXO1GuJPbbApRgOfcPZ9GG/zy9i5bIqovSOljz
B5szEZpLQkqeAZOmN5jxb5Somq5i3WWhnJDwmieAd7mt5jw3baDTDp0o4vDx5l4mulNxEZnEYTNS
/9+PASXwnz8DfYqVL7sa+pKYImPrFS8fvpX5H4IxzD8lowazV7du6wibxD4e0C9fro0ZG7nXBbaq
RaZecgRkW8qTMJv6fA9QFCXPry6IEa48nO1Aul+vs8UROexaDQGzAAgsvW/65U7n7EGVSQNgEgqR
v+wBOJtkdsRfxOOSA3xfJz6tYwLSRynwvs50Bnpy2m7saZQriJBpZuKOEwYWUOdvgSb1n6fr9+b1
1wLVE3PyJiPSFVHYEnIEJDhBXIQ4KCSBgevQuI4rL6kXIEtzsKLGxqYtYnN0AkFmzLQH7BssZmK7
9e8zLvqSNyDmasfsm7IAEbn9LClnSdG6+gnneumMfT8EZWo/K0tmpq18NyS7pJxpNWiPTHq5vziO
dxz+6MfgAoDmcp6xj9MvhUnC8DCEb04z8gsVFoaLk+3YLPZbk4NNuAWAYejvBz72kFN/TLpUF+GM
ykwPvW97dDDIxhjqZX3XaTVHmrTg6XXk5RaazT98BkS3Gs8Og03t41Z1bFjILrMdYAwTkvzJfCrc
8idKYMetuYlCONFjN7beVQBoeY/bX6VTwM1OmrVr3q8ivms2jWNyerHUlgMDCxvX+j77Ela4icJc
YXAOI5hBowYvalWdhrka+jeI86py4duJGzmrfjkGSVsXI28CKVoHVh/um54PZ++Xb6zB0dxtSOdl
XY5zpCbyFHrYLdHjglPz3leWzHP72tcei42eJP5AXkH9twkrPhF37r06zHhTcmrquTY/yP5Tz3GS
tdLpgKjev9W3V8ZlnXFng19IeI+ARh+WhN74kMMxL669dMFyo7TNEwAqsk28FohgYEo4md3kMduF
5f+tsT6G6S37zYm3kqvktPU8vIac0YtEIDxayBKlN6biqkcY5jCVWcrZ2tokfj+iBc8yEzAAD+vF
7RPmjkR8AFbBhzMVOuVZAVcgZUJt8Zcia+J960/XLDmEb6THyu0FHwxXJZHT+5Of/J15ByD0Pd6G
SyXTg8u0Zwz8MYVuFnur8sBWN1a955eCcEakbAW1ayEKpR6ff2S3Hi/ELbRJL5fO5uWGjUTFZew7
ekvGh5IodE4AP8Fytq2jUbdIXz8sVwZS7XU3ni34K9ktLedx4vP7SV58QgUpoUsN3PwEtC9/krxo
Vw8eaUMVOrD97vRHIL/mzsh5wJKaR2DNqON+HHizjLD0zkRcRpSy7/9fkBYvrOOb+wXFHwk6g/Gv
0K+ikAVS33o0Xd9qwQe1gJ+IsPcdyePJXrah9pqL8VyYKb1CNEpdmbEH7bb3gDWdDI1PfXLVBI0R
PnN8LdBUcQjbL/Tje+L2djlH6MPbk0TyglfE+ogO2LfDiqtwZSoYhHK3VLX+D0G4xUobw108YjWB
JaSAg5sZcwn0uYUMpdTwHzvPkTqJ/75q84bJ3QHImIEoeDbmcS2Sxc/dmo/mR5zjwTaJ+L0blJIT
pIT8LAuv8HE1hPKEWHMbJw0jlTB5XqMNaWIKIikNJNcbTK0R78HBLw3TfghuUZuI4BxQMrX5eScn
S9eCkGRlYX85jimhXVVlaiGEHr3OSGl+qIT8JBTzM9m3TDLF1NpFkCabGOpdCAWcY0lSf6Kth2PG
4Z7n/CiK7VQIjtJ1EOU0I/4CBdTLXXGrZ0fRmzBdIouJ8i30skrFTziYbimioWqOaibMD1XapNCg
kztWU/slCtl7nn0FAIxfi6vgAZbOcnc9TtzJSlUTPETgAFpZC5j1MY6coXbL3Gvj70524w1YiqSN
YnTgdaXUvmS2bjTNtFp+5dcSFjofTuxky9SC+MTFcwBFkQeqEgZxBMjihV2qI7gPXl8pqEyLCVMF
DLC62mE3MIATrF+XuFnT/Vp/PHhMgDqp6i1fYaeQik8d8Z6kreDmcqykiw6CXDbyr3PCD6hfKWh8
Kqk5tRzf2tjJQJHL5sfl9KCPTWNlxy59ujW/0rbx+4FZumrrjfv7tGCf5XMZxiwI5DAU7w4D8vTQ
PQPep8LQcA1KMnmPqAybScYUCXt+Uar9GOB6hjNFTV13x4R1UWbTdQKm90/wT8FGEEJDI5Qvrr9Y
N3RUbKys8KW7TPWoVUl4WYXt8HHLYDVoli5v4IInygaSN4HEeSbXvogoNqBqjHYtLif5RRc2xRau
/bywdS3rEqlO9lUK5jDE//47JHINmStCSybNKoJlgr/ZeHCmJ7mJBbpqt45qPB0deXiJYE8RXXp9
Yu8vEcgdFZyaqi/pYJAyMGEHur2AiS2+du4+RCxCiAVBLgmTp164v6tahQvW5j0RLLDRe5VGY3GN
hh0VMDzeFCI4NBzOn1X/9NkcT46s3LK7qKUqYo0LJK0xZw0RDZ5/3+5aBx5kfqnlREwRg05/t+KD
dWKLq00+wAPhUrriyOo2KVAa8tUki/a08w8bcwH4E/A4YMad5JBeOYVszHiu/076wz/OjXvzbVVD
+QrpuvLNobVq0S3DDQBlFLFtVoDTTdPzu6PWzbQv6nu7NtlpTwqDJe53LhDsog2O1u6Ra9qWdd5f
3l99nmBhWKAWvDoonVPHbhsoVp+lY9vHc3MqTwfmMk79EonzBLwGHxYL3ebgx2J3CYLkHRoIJA2a
4Ga0oChCVcAcrGWdAjFnyH/TliNxinzH2bXMOe9qzZoAJa19T20jtY+41EH9xbI8kpP1/zEHP/Zz
ZEkKHAK0BTNZ6lk3Rql0fM71SE0kdGDXM5gxjNfNRpdhc81Ri9D28Uv0OeLMFXiAYsUO0JQcfz5K
u8HRigyR5mmjDAfDsmP0M4jPjKkW27ktoxOoQZj3jalIOHtj+lt2vuTHAFaV370CBK4gW4LQywSd
H2LXrzD6QAIJ13Gp5929yiMTIPKecxXQkYS2HJkMCsVvWZQnspDrv/AELVLXaqIMfQmR6tAJ2brd
h9PTAphZfbv7umXGKW5hoeJS/gQEUrvKUe9Ah0BOlL08eHn+8aT/Sfey3CoPZwTPX6a3A43Gcgr+
3mFJaLX6WB0FrrN7NhMEyTGqZ84NeOyo0PtL1AX+ofXITeiEVMYsUKDDSCmZ29shVNpkDe/nP66T
9jvd9WfES5+YNnFU45Kw3E84lesEbhNy0p+Gl5ojwvdPtO5R2jTT6QD4UMkRw2eCmUH+TZK95FxY
ruDMyMy/ljx0HF4uUTMjwzH9VRWRsSy8NP8r29d38jEuustct9BpkaOvwPoBadWUpDnvmP++/i4X
DzqNI8yYrBIei4Hs7BWbOpn9e45VEfpoCfwWOvxeXa7bHgcz6kUc/uhXwpe0PEPq90GhfuigsyuE
bBfO2NUuJkhoAPL4reRaN1RkDYHZc+ctKbpKK5djCRbzV2aFTz32G2nnKm+85yW8q2goO+OVwPFu
WIaWcdvhlvXkL94zkAmG1ptE7dmDx1tVI1/Ee7mvbom1UkLn0Z96AB7H0madSUStpTt04Ig/0jWE
+QTeX/7SO2lLMZ+Nm729p4XyCFZubv8whfMWmnmQK3okY+NnHbrYY4cONnfCSoLh13I+e9PV04/H
1PhJHcMOS7I+uqUCd32wmPuwOqXywGUjZqJY6QSYTgssJVuk2yht3ucfngJIvz5GTag7n0jMUx2X
GKyWdKHr2a33lu37Ts76cVoUeR64tVvL7VutNbSLSrNPsrbLdrc5koMezELow6DAEosFqnUhgXo+
VVi2JpzQWK3N86p5eHxn1EV4PhTMUa5g+3QvSTXzQSP9JkUpOPGlwmO602SBHojTY48i13+VV2I+
RDCFaFQXTR56RM+Hof1UCmMPApP7lftr4AF4yaFFgfJfuitohrY2yUFYt37q/x96vkXvum66s3f/
zJMUAlbMGPEXGUm9MIRetqUNmGYxnBpVNTyQ/3958DeSrMI0fkN9b4EPkmE5T1NcfBwkDL62tPgK
Jb5h9U8uTiacnXLXZP3cG7wRysjVX3wb1VrHfubkh7fBS2wm+rWIpIzVhftKzBJPtuVTuW9dZe0i
lvCGK+EecKf7ihQZIaCjd5IZ8jPx7RFB/i0eXUxNkU6jgXHt7g4ast6O3HqQgRC2oaD5AHUeA7r0
GiXViM1z8sQbfP5Z/RlBERhE7gBr/w6h7/ZdaXlnceU1zCRDisF9FIFE12n+pSsn8XAFYTJxp9UK
5UpCVcXpYK1S58spWnHsory+FjQAiu2TjYmCyCahcyeoqE9PZNtoO0HDkoqzkDVOIKAYf46JHMfU
6+6lfeaRZVzChD8M+/Uvl0Qy+6r0FRBzoVMgKPPAF4Xeev2iWQvNBlwwBOkz/3rAtMvL/75XmnFM
w6LWbzFLbX3dnXsEvhpNAo5E4euLWHF/XyAN/Ntuw+nidge9tF/TliNUOC2g4gwEGv45G+6S/I8A
KkAXUJsGnjVcCtsz5W/cdAtibQOEfg0SEGeCNPXysX5DrchjG34x1sNPKIzEtraNuumhkDZq0LUp
Y7Gmj477OQ6zygOFGgnkQ6RNlaBjAVtIX/bUtXydD09RnLJ3Gdm9218El+8c/NEHQs55H9zsbzxh
KoJ57uswxfu7bdq0dSWJx/oGnvyu4M2694VLY3HxAc60gp2kvI3DaN4Sw2FrKkOkqLlkBUe+pjiR
TMpW2jT5p1rUdyZMEW7A40Qt0SlbzDsEDUoSm8GuZM3AvnG1UnOU6zlc/Qb5clK3+icMVVnJq8zP
7RtDU+WRYhcL2bny79TSSWpxj7pPgf6xXUEA+boyeepWLHilnDjvkwxfzupxHFvSrPOLiOe0haqI
ntg9DNVY2zUp2/fJMzU8OU5+xhGaj+xYrc0zw96nY9m9j8cg4Uqs2Op+c/0L2QalxlD7F1Ci3Cug
JD0AY7iCqHnoMQ9TaaEuH/WsJGgl1BmHkWtQFrrYz40lqJfuiKHUsOfmqwpAj3cHceDmoVCeSlQ9
33H/IXO9duG8zbGRRLR8EB/cXhtsuxsqQHzcOXDeIVCrBRPnD+o0IDserxLXbXK6FSDs3BcAFz55
t84DVsCy2LQxaO/y0ZTGCLqky5hF9Uz+vJK85zAW+RNK9tsQK6kk2epPQf8bO4RpoDzwOKU0MUCN
uQoypTXjcF9Wh2yJTrpWTBvHjP/A7uLeR1Qgs5+BpDZfTbh8V3x5Ejt8tsLma7V2BUdCcNsKeDqL
3CyaBfR4NFsD+v49TxcjTVLAaaOFbP6fXhPsiUjcC7+wbeyXdd8qF3HA8mCwLrV2SFVVJ6SkHN/M
Z9iR2F88HyVMiEnSvX+DAUHkpjEJvVkyPmvcZllQDs/tClCpKoeKPVKbq83GoB1X5Ri/CTzRjv4s
mKwJf3YfGsgSCcZWgrCD1UAHQaaOJFHv6/VvD6BDdFaJ6CdbPdX+GltkUXzhdVZRgfkg25mlNIIr
C2EPWhDFN3eiMtmnJozpzkShiWXcWBuBLmDYBCG9BXR05C9f2MhaoiloabMPg3vNek7E/BWAoU+5
iPpeApPi9L7n5SLYHBi3+OYYFF3TIs4Fm3f02/EPSpduEoyz/BWoAm4eP1QWX+YAL2TKAdEnLaEW
z9vU15YWdQMsmlZ957dTsdtbhACYndfG2/I1hb2/7P0VIbXfcueZ/f4EuciAdRQutQJuZfcI/Sq2
lrOGt0DCC7mAoornkhbcjfSXPn5CIl7QIVFmjEmfnZH8WCEfDC9TflWKGrRcYEopBQaq3S2zgIUj
VrSAZQh3TM6kJclEFREJGeIWuixyUtKfmGlx9yTnjswMiYIoJYqKrXn6cK20cXDg64pMI2e3BCcQ
ssnXdbU3yF55FbO3EDWvOpS5J/tQytb22mBERImz83/b9PtVexNjDTWbNsMOJ9wsXSB7/34WVFiN
BKM+zfSYTKxGDiNgAL+u2qzFfYr6elc27yetBUfTv8vE9wZxSARaBg+9HUHw0ZgsFTidiRTfnkfi
9/6KMpcFr4sWFUWIu/gXoxjfCr9oA5II10zyWd6CTh3p4cKHCNRfEpFwYftCVWuqaLeSUqgh+YdL
kyDrmhMgcu0RHO2GrSKbo4eAjGYfrufwFlcYrhJlRyn9o1+o7mdmRtQpGMvuxDLG7NcZRdcvp2i6
DbWWJxRiTRGuXbo6fWgCuEJZNlw9GabzGD+S05oqnYv4eBS2T2TFk51us2+c9ee0gEd5a1EGzF5g
SYMRlmrVk6BLtZKytUrjrN2qn3ba8hGcQls5fHF7IrP2sp/tgach7vKjyAV4n8EDEj8HuOpOzIma
WCLBJXczxn3j3ZqKe4FhQB1ZKOu4VPYd6tIUQRgqGL/PqGFtNEgSm4YEAcU1GrZ/tHp1ueQa2InJ
rzaNcgktqhTi5qIqiNFkpv1alCP2mvLI+TzcDyCkBzLA6OK9b/0l3tRuBYukLE/PxkhwVjkWDqt+
yo6XzZ0D47SytIl/hC1gnsHnyPz0DroMlItjIR++PWJzxQR/7BLvj8NDJZwWRXMpYfoujhsEilq6
dSe12QiaerT2k4yw5SqIDQKYqfnDvEKDMQfjFgk/0bcrBMQTNAlLZfCr5woyvu5/zNi04mtVK7JS
XJZC3F114BTgVBf7SNhAQ8td9YeNdJD27zthxxmyrMNWaUEZxqJ7e2xKYbDXjHyXNONqPDfD0DS8
45dm1CTVB+J6p4+/W6nJw8YltM9FNsxwEZnrfR+c2BSsorVwLawKVdl2DSG2jrnWolgxK92BDXlR
ZkOQ+qkITkbUQ9HXZDxQccT2lKbWNzZLDqPjjeaxFJo6Y3EmWO0aw1ZG/kveHAI60NPTU8BIdU4o
oEgQQ4e9SBSCjAbIij6u0FrcQOkqWVFNe9UV/84nrw9wtsX4qCT4zJwLKajW9I5YcRpq64ewxn33
yZiSIeLZHVjM3irmnF72u14r4oEwMf0KiuYhQ7mK2HD+t5KphL8od88Mc8kavRIFHyMZpR3WMFe8
ToF0Sw3NfEYJzmm+aKieK1/UnvRGfWKE1tnl0H0kpuHGo4O/U2fHFFWEiQn2xxTmMi3baGAVXr7u
x6EeFyQ3BbusrFKEkxOPG13Er9AxPsJHP8IH4RLE67Qfm+QGj6jOxjgn9mWKZSOklpYUFu1o7xEt
5Jfz3okM+J7UVPTFjid/P//Fw1DkiAUHDN980xcETqMySnhm6jPWzGHc5TFMjVBb3rCnSbM5/PoD
calH8aSAbYL8zV06T9gHVRgi1AeXwM1ncHW2rrsF40tDzs6Hf37Fpq3BK96sbMh/496MCCp7l9gk
moj0vYEwSCfUJLTA7CAVedWa8p5YtnS4yHGs00iLP/oEL/+22q8OQr5llR+qPuo3G015Dw7aWGwO
6cWx6UVaLJZWsZmFkfd0yV20Rek5CgueozB+F8DMvrpa37QMPa9oxXaHt7k7URK7ww1VDXBFlQ6C
s3IXfpzbQ5y002BSz6yhT+guTRWU9ePrRFPLcGYt40Ph1s+1zsvbdfY6Zaknn32bhFDEAAo8Zskp
LoVcYaCDwaDdZ8KthfTl+ZHgEeVSqTVQJWgbLytkjQ70/FpJdWhtzMbQuBPc1eu1rWONkRhGaq02
beSwvnUZ8zbR764x91qOOayDzkI/6IhAC1eIWlPAeJjrVjVt0KXy1Fy18iPvudLm/EhTeadYt9CH
AC4Bhj2U9NmKj0gZ1oZENcwvbV2cmmkCDJ2c9SvNS4YgK970WBMn04xmOc0IKTwtLE98TBCBAjVk
t/U8HvCPgmjFaThsM7Md+fxc3c7prn+lhSivc65of8UprgEwXLfqQ6OeNPnFHi6HAgvGs+saLR+t
Q3kJeo2kc0oDWNsH+amXoTM4G5x2KsPHA6D0qT8U1bPqGNq/e49k/X0sieNWmdMauQPiSMa25nsS
fi1MhkJjkbzeG00scGs5oTMfJVJoEa7NtZN6739byjTnS/ILGGLNikKEk96JBXzG3V2n1cpGzFmy
sbVJNN9i3sUJEZi16MYA6wMV3LELov7tIcKIEEHvAI5NloE3FiDIvWkoV35jj43aW39MklsZ3Ppj
MHiUryiDzUpjJBqLZYn4okHvRLRvK8mD9k+agfmkF4GIxD5dnqlWYyvcysnyHAgGrRyBid9K4UHr
DrhMBp/mh81QJQsxbhgYf8tYxcQqMULa8ouw5rF1+wPdfqIIICbKnQpYkxBuphTU26BmHBZYPncT
Si1BIzhMeTGx63+/1sMTOJa4y1Jyjd2YAPlH5DqguRQ0Jw3hbBG6EfRhGaC5LpUNZP2d3Oqfw3HJ
dTerTSlfMhmM/cwzoX/35Y5Y5QfAvDmrd6udhhxBS39Jaj5Fezm0AL9P9nT0CEJszD5Pfo/iCI7w
3ynKMj0g5dj0xwVfeRz+i+I1h6mQYLE0Aggg2czDvs4a88XWuLgiNTHqkk6Ksh/yyKW6CSmJ8hlu
Yvf7KPRbcxiHrYb3IKGx5qXdWTflhrhgLNdqajLVT8QpnkDduEMc0wmMPY6bZzxfRGjjAPEdOvp4
4oU4i6iyEPdEdUyYOx59w+I+lOdjZ5bpcOg2mhzjKwbdQXnjLlcYNM69ygRYlN6c/6f01zkDghQW
ytfe9S193KyYDk49Qp6zfZrWBaUqWzjYqZhgaIG7AZP4b2C2vItSOZIfXO2GrMAVmYUJW1fZ1HRm
n+KQgeLnZG2nwRJ01CzI0mUp1Gq/LX4orq+Yx9RABFsoCDNW2jvyIVpmwvtYvDTuJbowlbg4CUuk
Kdn/l6fHFp4kslk17nYDxCe0gWMl4x4bhMikpPo3/1X3F9zAOd2XSHZWSdhNRxGZyrckU8v8SMy7
ocK6Im2CHQdcSnqHePOxDjWi2+joF1QVoQa6DFx6fEFD03EaC3wH7I/xAciqWq/CcCCn11FFbVqC
C2ps2J978PPlrpxKV8urUqF1nTKOQSW/sJRoQVdbXHxt5r7ykczKD/BWDDkxNS/7Tux1gR6PJ5Oq
uDVsiN0Ys2ApdlewiSodlV9UDwipEOgLr4trbuIZZqJMf+/moa1+nVVCN3Cc+UCj0m2RD2ZGwSnh
vyL+JkQw2+4DjbiZlaieq9rhZWAJnBPGghtrxd/Z9X4TeS98X2R3fSgN+QVJM3CKov+5DhLd1AHe
IE1lUSJH2zq1qsn4ak6iRLIu+nxrqKIPXeiSvsNivo2gcxs+5p2SI1BdQ6zS17TEnkHUSAL/jRML
Pi+xj6Ss4kyFxOHXqQxhilP5v2uRncXnjYps7CsWjn/2+5OLarUbt7FGmvFlWlzStnYPgGVwX9F2
qJHP4qXUP1zWpzWUKVNmPE6kOAQNxqDly0qTBC+9qhrvitZ+FcC4KO0JM/akuRSyDAoFb5edJm43
JNjMvP2lmBb2M/jI5I5rp+K9rDMf/7l6LPsNLtOH8lx9PN4d6sC5usofkrbcPUFw7h+eviAJNXi2
TiGyRqftj/SGHuve9aNfhegVKF9d9IM8idmmnaTJhMDNqMqfKBrKxsqiKDNLMCqqK9BQ4rBd05Pd
rYL8OHvhAlx67O/LIqLjKy2DHuN+Ns5IoB2P1/xwyomorSRJu1j04luDcqlADmUiP7TB5xC4HBQ6
Qs7WsTvbAMgfktnDeL+qoj/7Jcvnx196wxNGRvwv1PY/WW1uPyxSwLhIBsgbdffo/1QBIDjabENm
APUSezbUNo7at4hZ7T25M0oqdq3Pnl9F1Y+NM5LlzQAwoy1XBhmZDo+UML0uGDoQ8RWhBJVMYstV
AJn/EBhDY4PM0+NYnmiUBMyQKUNxll6QPb6/tfzU3Kru9eKVXlt2X9C5xr9cU0DrGlOamcQaZgLq
t4JV8a3EgmfflnL+AS4yGL3mmEP+xQ89ZbeWHEvZhw2nlIQbCuiwH4t53KGyRMMh8OsGF5AHHt7H
5NaYLRgxIKHAeIb1HlkjbMWwJ7ioLnRzvf8Fsrhj7WAYn39EFZ5tmuNzHIJtDRS3IVNE72lG5Q4G
bKt6VncUoYNVS/xiyiyfJcXwHSNXGDA5bgcsuldhfjGjeQjicQ3gPVlBbyXOGYXWE3CCrOBPCqFs
W8ew4GLQ6+N0IIy6YgYYXIqm1q11G3Pe/HtPo5cQCVeoOFAVF37DaAz7nlB9EUNFixF/s0s9TI8x
9IYHsfPlE3+tXtHaHpLvOW0IuP/X7Uq+dwLH0readGS39dz0ymC/Vq5wt34r7PM3T5YtpUQRJWCZ
9wkI5lTqWGi4flPmWVpo63GcfCNxwe0iF1BPlN2XEr96aofx+BG+uvzkNendYpjmUiW3Sv07/GzI
rRI7x5tr99U3IiROLfHguH3PQbk0kN01RU+3FzsoDI679smuPEXu06LoaptH/MTfoIREPxpafi/V
iS5Eu1gS4OS2RLB4jnRA+Fwr7O3Cp9/f2sMmkptjBdtrzWOcueCLHWGMx/veFFksiRE+eTjJMCcv
jhpiupz/3kZu027I8lVBG2qZ2aDg2kBGUtSBbSwVg+4hamkD+9s5v2MHpGwck1D8EBUVAMwcBXII
LuVf2vdp7KAAQKO3gX3vPfiml19dRIxX1W8Y+5A8SY8zFE/+U0skUqlCZyBm7Pf3gVEUlvHD6rwd
vAX+v8zsopH4QcZhJUpvrO9KXRWKgaCo9e/wlUsRzCOIMurkq0iFgZ7ex5rJORA4QNt4CYSTSx84
smEl/wXUFDu7b2zAaf4/wi5mxZaOb/LVJdHWz1r1skA17dRiOjaBmKyQDVA2QVP4IuWr3PuCyAZE
7dVnPPRkwDj3mXscwVajs4plG/NBDYx7AUIz0SRz5hq+AxrfaykmBlPZsj5vtVoOEYJWXXb+Sngs
i4aPU7jNtH4+iX0Ny7n+cOz0v2/0a1eTghOgg5evzPlQ3rkvJZjodCF/EP1RFjXapVdGnh/tV42x
vbLQThmTGySHmbN/AieggaFXzGrSARLaPKm3x2fZinworKRuNpmy9+Q6w4cJbytf900YX8gR80hd
z4VFN/XXKVDyvgZEjhSCVh4uWaOFid2Bl591lXLapv6zoybg+MvTh7p85nVHaIP6Ujqvtp0XFQK9
+0p+HsOq1qzRwkYlDpbp3xmxYUvjB/A7vQ5rdESeEoCSgoc/N/ykVeaWW2DHAyAbbyVI98myKzHe
crseCgk/veGU08hwSA6mZjbpaITYXh3JUtUHEDrDk4tnldczRs1H03Ba04GepTMbLr1v1ByuPzo3
YEQRKiFyAfwDw+70G/AfWAQlkVB0uAopkQ6hcJkBpro9y6DBmwWqOuNfA7L7ZgVxBmeF26abaIYw
5u8LDLb8drisPUpTV3kWCRswYikFvx42CzSgJgaCFbcgaNdtUYcdylEOck/uWJ3rQrTvzkZNjNyR
nmKtfbBrsgFf0BzmkiUV9RzqYk18YXYmuHYJyZFZiVkUoroqu6m1vM5UBatRarwE2k0wXZbchhuH
RNVq+RlLFM+f5fXrxR39PcpgCy1hgrhYfWyTUI9HNOsGvn05mVsDVoyb5CtAcxadQw95Bqu11QNU
GlRT4X/ANAAm2kVlXv0DmjwVVGrXnIKu/Yur3cjPGQw/B0VhZ9IuGrB0ReOIv4tTDCYHKgBRmGBF
E6/ZLES862pe8W6xiC2JeHy8EVJc1wdboPTllLkoMkXBnE1s6qwMQR8JQ/UH/mcUl5b9hguJ7ykh
OpCSbVm6vFr10YAi2qn+HfkILE707ILVnAfJFFfJk88Sf/SPuwE1+BVIVEluxL5SHqvdYkq5xk71
QZXjQY8gAJGtkIPcC3tcIoyaZs1Q317MUTgowecNnW/duQG+QosHZ4npQCJchUGncXEVgyApeYBl
DpQLI4+OvmfVAkEZmaFqMZPrNKnWrYkofhaGv3l5WVTDbi8+ze5S+44BBNCm85zkVbSoxUWBeNqh
pumoHrzuziw7jhPF2+Q7mVJ7ZMWzh8v4LJ1gzdmFVDEiJ+FX/7QQi+uoyuj81z1N0s1PxYr0M7sv
sRweBdJ6IFQ3b2hnbYciWfuCbROczFlbgrtcznafVL921zWCyQJyewR78yQiBRiTWNHQfRCIxHwY
9DkjC2PJgcEL+iHqa34JAgodnhQNZgjG38s4MS71fvLk8IH/JjtXUzvAG14BC4hJgH6xsYpGJeMf
LqLgOTA6afftMFOmTSIH2TfeeGFZsX0QpFcRUVEWvmBKNvwFIjFytzfJGYdlEHDUOWVV+vQ7CFGN
WP2+MxuuO3sJ/PSGAZAcOhkjIfZP0QOl7MNdDtn0qDDJkvwF+XHVmCcq8qvv04u0wOHLWJDLBGHy
C11SBDtULbXgBArdQTnQMfzp8POPzqppM1aGORxC4P1ANxfooJR9/IcV++1YJTtxGdnVutE3zL1H
j6KYUhFVwzTIpz4Pa6zgMurLalRXmYZ64ZZPngbLL1g3+3CH7i24UXs6IvuC8Puftext2gF6wdrs
r6jUe4CXJ/j7VhFVyiD0wbRF3priO4g5uLpTBkaaRzpxCJ+Ri+nXfsLadz3U/Az1XNkJBR/mCjMO
L9vwX5L3kXNcbXzWkHJtwgtK2VR6UNms/XfeUVj+KoRsExvKd2/AtXdehJgSS26xoDJlwo7BLETm
43Hdejr1sP/MRVUG1+AwlYBp8fkqx4JGyzwwM4lOC7liRe3d0NTrkzvWNHWe2b3zRIZRfAQ1lEp5
8Kxei7hsUC4PRbcoxtBViaUQVR8i2LojOzEntQ/UNp2Y2SNiYrNc5qgirtJApkIcv9xHucVvBSfF
7/si3GOPGMiPsdrjJVhOruF19fBTBs9SgWPXSfLOmhuCCuzC89th621oIf6RoNZnffWdR37vhaoH
c72PJopwN5oSQieX4vLA4Ysrp95oqnL1OEgqPXi0/4fBvSrMMiskNzPZSWCmDP52zmqHdAwTe500
PmLOdo6UYDwDLSL/P0o/5kP7b3gfgpkS8xOwxe0v6+e9cg++tTE4SSCyIHzzf0YjVsl/d6lR1/4/
BHkb9YWnex7clwl0IJfyuwOtuv5kBkHuVTp9EcuxGiSM3yiQRYVkU2DZDsNYFciC8IzvIG7bAK6J
1//JVrR9RDU+yrc7n2Ab7PB9mx+jqdBksnbMAa4SChUt5NgpSOKtdbIiKemnfEFSjmf3Di2ww9vB
/CS39USs3HA+efPg3BsHoLPH3ukonAOGtf4HY06llwNOLFOmZE/pNwYMoJjiYdHwSUYjpuK4rq2f
/LHIw4AEByYRsBtNM07LznQGluVAgTCDVl7uTDyhufv7LnhPBb02AMMYIuaMY1FFGqcAAoJbzCYD
cN/2SzyhvStm2alWSOm8FQ8tvIBpT5z++32d9dCddkNvlL+3KS1DV+1WOMu7m+cal/GZHYopexQT
bftSXR1eDk5QEiQjhbFgaPDoHTI1Glr8KRJkY2eRWZ3jyOzNSCCjBoD52kwS0MrhsOSrJr400BkC
eB4onido05Hvh1vIcL2L8EY1FocfhzYolDGPOtlfhWOo7dhfMO5mG8mnG5U0BkJTtxAw2XasHHb7
Cq1rC6DdGIm3Xbu8qmz8q48JuED++TNnwrvbKb3a1OCAM6UKEbD9TvhE5nfzgmM7kjBg0qdUVoLe
N1tiU5sU9ze/j5h9CLttKcFxyeYPPjLWHG81OY9jztgpeMuYcTxNvZYYPByqpONuxFbcDgFj9RSr
4/jQ4zE8aZs1rTcUQLC69ZHh1zPSvgQvAP4ya5nP8tD3G+7fTyjMv5PzNrKUGyzFrgUOuTUzlpbU
3XNuCir2R8yHJzar1+ASOFGpzKLWSm1WQ9jEmU0Qbb1A0c1mkuK3MTk/QHmhs9VcLD+OOBjk1uSp
tY8mncNgcminklEOlnjGHhryJvNxCSrqWTYV+eW2q32SwfvjVi7saUbt6MrmpTI7a86ZhwToZ8mq
Dwbju7B5pmwGALMsHaUFpdfRBF/RYVZ6J4TmbInZXArOpUz8m46S0Cdk0x+jEVxvN6PjSI9DFac9
mO88NuF3cU9PpmLNF4DSiZJCggwINymkniH7lG+0kQqLz5NWMN4vWjBQlyKoK6EUaWv46Lo1uImR
SnXwZOlhkWyj94ZVHG66XgiVZEhJAbH1XDT3c75DZJhsjBd/b/W45aKvUt9oj0H70M1b4p3NPD1U
P5SD371+0Un0ph2KtFJYypuOGW5RG05+WKKQ3DX2+1VlE5/EjbJeoLlasaBWJbpsijj9GoxNk1zc
9TnSk0zNAhCLnaEQV961SXqjjouOVQb8sZp1/6Otx0BbmLnIj2NcMyjG5V4L7ssfD4SzYtbQkT55
Dv/NaCMCTHRowPoudXaaZGYqZt3ZJsAFkRgc4tB9OE3TP9nPfeuvVZl2ujKk01FCngNCN2TmSqyv
kClKJI58JTImQ02A9EmLgQa4HQvTHwFJvvYybSpdl/zTEtrDhVHi5WBxfvQKNju9fanOBtlqAQ9P
Dh/uQ5AR756DKilKK4cABFQQfdS/Ibo0CjPmNT+alrPgmxl5dsRSo/7/FVUM0xUCtCsIeH135U0J
eC9A3MWuTmXLC+cLCKighhZt+dhYmrH4fyhASeKBj/dG2C3kmMgUbVrcgjzFE3IVD0qRjEyCxf/O
8R7CYlPJVyL+EtJc87/WtcoSTZ5/h4omiL0XtWGAO+LSDn3JgDNXE1DKhdX2QOwICtGPZwO/Ep1j
/jqhUOuYDUithaWPDz4e0CrLwCLZmu6rE1M2owm4+YlsPY0QqD6Ko+TC+DUvwyZPPQyET+w+YwSH
yeKlc5IGvfExXraAsgRnC6/4dJSd7glkok23JwUb2SN7WXntdT1DgSeG9+BlZkFDNzvKvF1DkDYg
A+qRE2BqZ4VoqcmxhKbv2P6lStpwWwXYzg4pQUwPYVlUBBzdGJqJ0E5DdWoAAjJbm0X3wnt+ouJn
wmtf3eA0FxMfsjGFPhHnO7aXMw6iaYH3hng6Nz8SqYyKA8rUcarGmQVZBskxBq5n6sdFmO+F1T/A
zEkG1siLufx/HZvbTixAECEaa4EPvTHxbk3YmHAdus43u7xh+oCw46UzSojg9t19uSn+OFMVP/AD
GWwYy8RIrhlX+Z7sD+UwZbriWCcwVD1VSe643rcPWVXGdVB/2ch24/6bCG6U06xlBwvw88BVqtn+
QoZQQH6Bev+IhCBNY3DKlSaSDPVw6GcAlCFg9PGdaF+XoVaRYPTjVVRW5PXZ7KMb2QKW6e7VzKO5
/kCVkzz8rB4DBh+m+XFJmNoeRCvcHG9gXZKZJGCEL1k9c/OJctAzjgd5hSFOc4AszBUbojqujfFK
FOjk47RRxXRjL8JzWcsR3AMzfrmeigitF/TKu9ASrzrjbMe3fw6KpZUn7v4pbquTYE27FbQtQFgY
C14934y3OtSD0gPgoXMH2Us3MLHmvXjlcaWMNVDRBmMznI2qWB8tdPECPK5U2NGtMd5ZWnmoDSOp
BdQyWsHe0ysT/RWQIOZPG9ek4BMppQCRThzOLKMWrjS6JY2yEgKiKGWTDk25GV9AXkbdAR/v+GUp
InEbW1zHd56/aD3pGML5cn+2kTlUu0dFdkYyeqwl6kE+JvkbFiNbpDKhDoYR6cfkCdqK+4T56P13
jsOblJgrzwH4js/VIsYUKQm5Bjfa0qnbddEB5B8xR45+ptNJvfJUJ948OiV8UOnfnCe0O1b40+TU
SmWTID2eaXldlNfaDGOlQ0xyV/GEWfaCz/VIYnDy9CSxvj/YLjp7Oe8rR4ZCn9Oer1ACHVRbpObU
45bAxMpgth0B4z5RpTIfiJEXtSUKR/s1baCZP8FLS2zkAsxAZsaFjNZb/C1I8XAhqexGkQgZEK+m
3b71qhEuUbYnPnukd62/bwnJv4XjnIqPiAlld88Y8r/H8iO8CkYkWqwSR4E0aV5YWPmzTdMZcm4W
duTQ+gakusPgpA+EykbFx5V7P8hnkonSRERhUimG1VSmp6lweJG/yw9ztcdfMSJ36xEll7xBv9SA
vJM9lYWCFKwRPRPw19rVlYzLDGUCD3ehVE1VZL2OSzGVzv4dwXvo14v8jPZBH4+WzzDqtZ2H2rq6
S1zwH5bH7C1HL4hzjeiu99asScC5rgP7qK+67l+q3ROO/HE0ZDdf5Cqld/YTzA8u1IV+F5yAf4uC
NKz8/jeMlud7DdVuq2FeG9gblMtjHHDt5+rjZber1yoI0egOFTAXiOWzBQQ2AZEmI+BxZPfcYxJc
Fb4viWFnFVMsGegssKBSi/OR2D/15E44GQFzJk2cGv92vxKScQHDj94sb29x1lRLbEK3n4FO6A7d
KbFyxTyD7X26Sn/yQOGYnZxMJyXUZyfRLLGi/pTl8Gtghek+bhZqEx0749rvjz1XXrKaGdBwBJXR
iQoqStSFdWe9LxbYIQioTmuaWd7xYkV8PREiZ9LlNLbWRX24OORVpGxQfk7ckAJ9WZPNBZRUK4/x
x2K9O8/MRLcgjytdv6KLfhk4cXFkJoPsoUgJaGfDQJr2pgITj6XK6Vp00iC8L2cvoTVmrAZUMzdJ
2Q5G+yhuHQZfrkHwzvalSWvdYYO+mORUcFXEKtIv/EsXpvGldoDZG6thz2IjoWYzFeVHVWtNvOTo
psTOUpKbYKNlu8LBJyk6I7RlvohO/GiWctTexm9DD1PJ6BkbjdCoxutnCN1NtKl8tXHuwoCI9jbW
y9ppS0L7AxqKMtIw3cBHilaPorxOgQKVB6WgE9TDFXgYBWc0bmJIg9FN3IqCqUaP7CB/eFaUoqh4
CmzOF+y3YqJqNL1TcfyhMIbFCQ8GBuGE8AIM9/6t8gF0l7dBKFxpUpcFmgjRgPlNFC/zYjtghijD
SnhzZw1xPlLwCOTd9hjmCeJ6TAw9vH3SUE65QhypMffllcGxDj5WRQ3yHKSX6bvM8CjCXBaApjNR
TEwZx0nkVLBR33Xjf/vsLWribH7/2Ntzig9G2GjEETAFY52QL2GynoUIuNsR2aJJmpBlM7/8Phe1
l1m9wAJ1RMxPFt6S5QFLTnX42QOdzyZMD2i5t2V65Uqf0NdJubz7RIW2gl1srEvOGOUT/R0KWcx0
78zBpl9WnmXsG3oWEtVk2GXnzNkRr5t+jy7DZ65HHge5l+oMLOhu3NzJfUUg+BSLk8s3CMT7OT0D
gHoS+2Nojfdde0sciIz3vFE+9QtSR/HYZQCEcGoylElPWArL1GFnTK63EVy+WXhFPBhMcIV/NE2S
R1FmVOdtdDSPkdN/RxmUI6wobi0Qy1id6cDxtDHVahk8AFM4MaMqGddJ5fdznefCqgmkQ0cMvVIQ
J/9Sxvct+jCtFGPZUa9RkHIQ0zR4FyqTOB8uvAfUHlJiW1LY3s9AqODQMI93TZWCrb6RC3tjsHjK
Hnhof5Kt7N3vdY0k33hFJYScXqJkro49jgMplQzu1hv8mU9qPXs+BDZX4DjVcj6IZr079ur7y4oj
Oxu+rZ8kXXz3Uv6yFD0Zm8k/sYMbX5Tjmg04QJiebXJltyKnP4GauXbdHLJZ2ztPPMdNDfkI0En4
fHmE4TzWVAhQnZDTFBJLyhGnWm43yUF3YdHyzi2DMGV6epVImtc8w8njGmZggYllrUqCf4PZW29q
2hhBjTl06Q+KY5PQJw1D0geyjApreRaL7hIrbWv+J4KxTDhV1puuZQkyWuWeIc07T0bFZ8sqDijR
CPfydGQGsDzJRUgCSM0qlx930taz2LALj0RM9locSdavJ7jwQMJ99OKlsO562kRb09nlTePSSR83
EKFwlsn75s72bezLUim7uOm9wGsOtraVv6Si1JcWWMzjFuSp/2/cYcO4aVsGrQdOi2fPNcpSa82u
FQ3pQvnCHA3UW2/4htq63bfcDnwTT2DS6QFg3qqbmEegg342HNS8bIYFzWHp4PFghZ1EXAleWGhm
2byvPEVGUOINgtFCWg7mXZk4l8+WlYd9yeG3Xl5wba2UuDt/zbmuXGvJqYl70JoOaA3muDJEK9zC
9TBkUJZAb5gvNZ7m7wrykyb9rounV1gb67LHjEAImVE6ENRL9P7hd6fouB6SkqnPWGWSzOlvtvzQ
R5U0ypYYcmlggt9v5K+QSc7cCUaIA84zuw4rquLFN4rwRgke1o98vJ8S8okvKt0FyUfVP9WgjE/g
GV+Q/0BnSD2c1BsfsksBSf94yAN+sV3yD3oD2peH0qAFX/4lBuvnkVmB2BRKN4HNprJH/OViSZaY
xy8K0dtukPlNHKoCdFUVkt8JQgJwVhgQp0ApC5KH++0y5ib3ItfVIsONtco2r5NHExiJr9jk6j7m
A1sz7T2LevR5PgZjyB40Eci78HTbV7UVmyqOxl61sshCD0BIELzQgtvQIPb39rtSiZPlLOHLDO3P
j48iNMIc7j5oSVo6w1UGgkTyvvlEbLaWbuUF1zSC9SIZYX2/SqSp+1uVToTOO1TJAFLC1lADX0SC
IzVB3HMRHEbW432XF8sQuYagc0vC9LKYJmIakE1AU6Dozc7Csooc974qAWi1UTD5dC/Lu77q/XPx
/F1F6bfivsgvBhRnP4/JMJMjRKBl+V1TNR14IkiGd8kfYfJPQWPr7OR/3/Frstedsb9EyauxuD+Q
giPn8WYBfCJci3IUNaGs0wcbsMk/OOTgTSory4dWtlV9lx3DFvYcl/yU94/VPT8jjLEE0W2ZHLbj
YtPWugF7ebvlFlRgXB3Vimcra/ekQgZmb/v6DDIxi58okvY5x987BKRBth36eZm3eNvtHoprD32F
Yzyxt9SVgLVZSDdb5+rOsCWO5Wbo5I3y7xPItjrJ0yZNqvs3Ham5kjR7nzQEoiZG+sDSC+Kad3sz
JWxN6pXLYdsGQThXgTk7a7T0RksN6QTQ8CKIezBswBQl/WkTf5UaTCUjauY7+v+Lq+z4r8plyIja
ujDqDCIg7AG5bkl1dMt/MKRF/ENz1WSY5EiTUMNSSNcc8ozI38e+EltaX/2KrOdnOLsEtCOeRYxz
7nLP3owX+TsughXKStGEVg1UiecDr34afn2tih0nbNAvZ8MqCs9rUB9MUVoKbVHlnpAo7gBsHXQu
Aal5Kp0jJxJ9A1+wDDEBuAjZgBQydKhbDA9+oyHJzsxMkj9vcALcnEdz/sT+PuB6Ym6CAgPpY7uC
PSm1lv8aMJx9di3pB3TyobTgl9w5Xt2rF7ccTzolD62x8UqZ4ggtZIRYVNLc2SmPVtRjA4esdtb2
46eb8Nm3EbREiZBaPZR6hX4PvgsfWESoeCH4Jce2ewV2fiNQ6VRAKaJuqWyKUFIC9OZCyLHwv1RH
OCMxCHctRYG414L/Vkklz+F8AsPnyp9Gs8uRnTsx1GzQypD8U4dHaELv6a/0jiWG4Hp5K2o7xD8t
LctMAbTBcKUNqfmyvR9QitkER4kxzCwiXdUGt+WhGB8+OqPXpzPzWBIQpqEsr4wjWXeELffXFHJt
cDN0+kDDJOC1TQTWUioffR39sauQWQXbX7rpSOOVyTYgN/Mrxs8v4GFa9vKv7zxSEFu2gGwVTnIi
Ajj2vfA+fpE63VuG60if2cQ1srKkaUIPfkS/3iPvtxdv7WPDpbmqi41K303sSO5gl7n8aHbKZk9F
jHu2/JJmClPvnguBj/3s29rGII+yydGtPiP2ReV4ALbE/3sG3BC0t8lgVf7hzeFncowo7JnmNqcF
EXm2U/Nc2oM2h4s8Rd9N/UGSzDxaqMMKVOT/e0PqXcXqY10OvzUS+blA9KImAJpJdPqiPovOjAlP
G42AmhqIdfU2rkF5N7kXbklpjarBOTRjq3hHqCLj4VODFblbsAdiap7MQaKymZS1c7z62YhWOKhB
bOdkEfpHNNH3yQZ2jnwLP8zNt5b32LGk2H1H4aV567+UT2AAK4EPL08cyzBz/v4ZVVhGiTPvWjEF
cW6tepncJNzCUu5eeMZFPklHmZkuZW1atRbvUUr1fSU3qWgjQ7l5xatfDO6fSDgFacLv4n7KJKT9
oq5aqDJW6/imDCczTa2nualzoosklc+qVV7Vs4rnRyKdPGWhS2iiFhl5ufJtN5HXOmnKr09k1NCh
cNJfN4OtlJZ5OkTfIvdBhtJTZJoDCiEqVfO/hKN+rNztUH630xCX1vgvPx4cudbOesD0r5X/ENNy
PITcqr0d2wginWTNJcVkGFHZM8VieK9ndondI72XpoDQ1cE86krinonKgDiRJ2KejM4JfE6GdoOt
fdtLVlmRWp8lsOEZGjVNfPWSNBMv47tIgK4vj6y94QAK41OBtjc2NDHdGTN+RaYrGr3ttoDyggRU
R6Hqq6nMNkE6z4v8yGs4JCrY0tzdwKskFGejT57Wt1xC6zbDQDvZXPusgnabG3dBLJsg6SfuYzzq
0a3rrXDKmTbXSKTdo8LeOpTsdi+K2j/Ldbl0XpfgPpTmycYJVGNl+16yNtRJFJhXpGq8Kg5BnNPE
/utattve/8EH2739d2nni6gHfAkxUICxZjONEhytT7Mnzz0As5PFiKvPIoRRd3enwcwPVem0vfMZ
pd6b3+QhSGOa0pEdECZjQUZ9IURAoJOA6+X5yMsVdzK6ixw9ANC7LfGyTUhX09hb8+m+loTc01zJ
ZoqTVBwgK9WMsWQU7QfFqVOUJWIfrvYAs1FiF70QkhE2uQk8qwDgAIV8EWqGccx61VxtRZSZuFdf
4I9yv02l6WcrFFfxJbcXPCeLdUwt9PiWscyJ8HiVAHj0dsXBm2QJ7SYNc4+OsoQjltIaeXNdsvS3
RcxZlX890MIN/t8k3ApzJBM9QQ7NjQ6d5P0EeZp8IWuezr/ht6dPzqiACFY23dMD1rk93bwtrHsM
AHlzs0oCXj6q/SJky9p7nqPtEbr0Ff2McEMn70rb82xIEl7MAP1OGFzKbr7Jg58eORqpr2D+tW/J
CdgzQ0ohy/547Ayg2Y6R03GU4gLZ02w5a3yI6rFDCPKQfIee8zwDAMbvFD2zJORx+oLXrnUq3//B
0Qx+ExvP/uERl0iWh00D2HTmaJDM3fEsBX9lybH0DNrlbqt0RuCySBab6oE+kBoq4Ty9aFXXttU8
pMqfteAGeFP2UxzpEfFKCRwC3FS40Bz0HodbrvukHVjllqe49mze9J3q6qqy5ogvR4IEt+HBWVea
GvDSp6nCgYomP4M2CovGuStraqibwMih+RqNGus30X2yuWQH7HrHHfg7MirF1Wo1cnsT2COB+dbz
6ofZr78bv8b76LKrHMTmcfsZAtJS47lWLa5Ou57EMZkRpkNH1H+jbs756sFPID8YJaveDQd9iG16
NJoNlA1Pv8mUmT79JH69Xmg2C/vM3uYWtTk6HzruzkBi5I+eKTf3lCNeAitXqQKcbe0qBEY/xpC/
yI089bpSZ0cilRPEkr8G8dTCObuamH3xxW7qZFSfk8UGk8JzTNjydZObLbNgjK90Dvt/ngSuOVXo
8fBwSQQMNj3cyUZbXQg9x2r4CglL6zdfll5k8uYrMwpGvi0MiM+jDCiUyeDNCgBtmvK38UA7vjBO
auDsuCexb3zS+5i9gdpmoyjjHUfI+pS/dLTT55Jsbbq6TRG4O3PS5+LNqvlbGEKYY6AWmPWA9cpp
/OdtaU98xilVCdGKjAzKbKKQ5nGI1AEkmgC2v+b+MAG7euFTYWz2XWbktYVLJOIO4GKAdHnxvic0
SYXjDTzu0t4v/nbQwTVqwEyKFwXyGile6IVCFmpAyi7B2OM8YPppVd+9A51oc4jl63ufbgG5cWxN
zd41O8eQ8HuXCdJXxiQjr0zt+ajIwPPgMU2eTocVRiBro+Bm87KAuoScKGAd1F4wZsZKNdnGFJG1
b02tZc+BA+tIA4tBmnLL76e/Ak4UxVd5bsBEhiQB/iSuF6/2enK7bZPvxZJQgTyBiXr6JHFWCez2
w/Zyh/UpR2RhK01kJ1llin6gvW5R9IVc1I0pTlzI6mqph0ee7qxE2bBlgaw1VaQ3Zw/LHZi921OU
MYcHsOxY4LanJ1RikhW9NDjiLbyk7WLHkh9xfI+3kwCvMeIxFUhAWisfcDz3ZC/wpbUbCR3EorWK
1yklpxtm67rB7bMbIQ+2qMOuBoLqCs2R++rvJl5yOOa4qe8aLm6nwHXDKkx/XFmOO92gXBg/z7r3
N4T0kyJ3QkHWO6POAeu9n+btBGb4+5njbHq2pM6cfeIIwDNtNlMfH2/QqHKTS1ME4sxXxUvQ/rTy
C1HMG0/NYUcpLO5m2KI3j28+OempQesYw7idj7lwcv9LVtrtmMP06sFMd1REanJIRTES9lO6CUag
eslW/FzXoPpF7QC+HUzAkq07sAvtYUF32qkFcIT4zd/cxM4yk2/oXuJcdkeR9hUvwxVXDJ9rkNuH
zVZQZCxlBnWIN+Cr7n8PSWG/iNDrBCiOLt0m0vb5BpRzR1oB6lhmcVB+rHgmS0JKsnVC0RDSlRRP
lnRvPjSAoCtZgB+hl/ZU99S5jH0ItSvBeyrbuB3o6QXHx+tBnxKFMblZ2aMSui9nRcsN067OhlFP
ySQSvjiE7tRCS8ioaqGcZ2dR+70Hb1fu2K6cicqdBZ1F0nLaALRWWG8HNZupAJxSBo6iBTlFcfD3
bl9+nvO7uDL4gLE5luzbWdfsYf6gV13+qYpXT3GYbVPASHHLZdc+kKawfa6Z2bkcBlI8YznNZfVY
AXgZg/Rs2cl/GoP3YDX76L82XSHlO4ZTg4FXQfAKM3NMPxv26U1jzswpPw2Lw/PJ2nskO53KnZF/
pRicXO2RGVeq3Pi+49/oyFngKa858l5vo3v6oFPIa5EHyqXYyqvsH6nfNpYiXDjime+6SYPwvzNO
rYpMxqX7Qf9Ocy7pCu1OLe93M49Txu6mwc0k5R7Z+/WK8Mfohr3ApdR9mK0ZzpLLcRUA61cjMn/7
rDKYSTOx4TnyG6dU/7p1hrTm6JGaNMKkH9JURV/mXaYE9peduY83qSnp7+CgAD8eJxr1AicvlOJF
xknHhSrCegqtQf7obLD/nKfLl6KTYWVRKMdtKSXJBIwPg8Xct7ah7uIxlurIEpRwgb6Xmx8ti/9m
E78FFfPNKGBoUBUV23QOBgA3cxZm0262XfdXaC9L/URdOHrIL9ED2HMqJRHntS+Aj2ds9UQtha7U
Uo1/MuihNbT6LbEZP19lYhf1u5fP6WZfkRzoi5BacmjxTB9/NPSq6a2liaINdMlHWvFKfez55fUg
exRL+2VLQOOpHzJCNZ0dUFZWX2n9646TmQ6JXohX6ur3qCQL/0yV/On85dRAjnTUvEULiMJmiy04
nCjgQf+rv203m7bbHLbUriNh5oyjpqs/+xw7JWzMAnVWzBu3XlWqs0s1LI/sm+uaO9SHjh+xb5Yo
KuFyslnHe4PgGgFDPqcC/Hu9Tu/SAtjesLwOcXOIYHW5w2n4j3KStZ9mSAT8e50mOyy2IBdQtf7l
yCUOQXLLFg4nnXE5AgFMAzxofGlOQSyuJlHZZF8AEFzc4AXzUo6BJ6NrmpzWATvJR3vd9kHday1I
YcncwlkOr5K0r2HytPKZ6R7i9g5JXk+3Ruo6XyRy0e8HtPYxjepGh0Hg2wJGhk3enKlvwRq2hyQR
lkJ40JTWW9rKN1nHRinZ3RswunR9br7DkJTCNZY1e9O37bpBf8ncXellsgtHW1qYUqh1CUsOZvAe
iXREH1tRcznOT51gl4YyEk+q3im5pyrIUJWQyR7pUIJDa4QWlSTlFDOHowjWMG/oKUq+dG1AlAMn
lW6MT9XonJ4no0Gww5deAedSwFXxc7FKdZ0Bfyv1WgMh2qSaZx+AdIUxLd27mYSTnDnxV+MIJiG0
bUjH5nYv6S9RImrfRUacCpKIMMzKbp9lFDWNoLlo6Y1QmPii6hkg0MyqHeD7ifdQxduVfL/87naZ
zG3QKpjNVkCs9r4zjkmlsMSCuBjt62Xw//KHMP9USpZj+oV2L8I6ssecO+VUxlEyPENwStF+vqhp
NEZ+9x2PHKLaynvvpPH6fvJlRsxoOx1qRlmezKeGQcfpjcc60HcAu+07jzxzUDeV0CzZRyc08EWe
2AI7edKaK8yHvhwx1dumTccVY13z+TcPAfB78z6/6LKoKFPKHWYQlOaOcQF6a4EJCWYYmu4LkfMS
fKp1x5eHhLDPuTGZcxi73Zpe5uQ4w1XK+y62l45O/ZpXhEA9hI18a1+A/hi8RgTqYEFnKBWbf1s4
XhiUgf8EQLgAsnYsvr7SLQIPGpfIdRDqAF7W6UiYeYhOZ5fKShpBIdKjwH9cidqNzi6YpYRPSDya
D8Hrn04WoWFKjc9IL+kBhWj+JJGEDylc7DPjZF1rAZypEYJ5vdfIVvbvPIsVOBv1yyC7VfbnxdLK
ymEn1V3RM+2MU+7tI2ZeNY1dPZJ/f2oiGIOfnCEfWmU7V7dSvDFRerE6eVQXwRDpuIvO6DBrHOAb
OJbxAqzAL+6/Yl88AjsQBI/z+3oBXWtrq83LxgBt0nijMu4wART39IHZeV6oGVdXwr6OKR7sOVf2
wRNO9ycBsmeVkJY9vt92LpVzj9nre5edVUt99B6rwwe8EuOlkw20Yf6kcAt4f3mdFTcoAIDSSeRQ
DoKnuUlV+CQJaC8MTDVI6XKXQFRJq8f53F7rfOqd2/0fOH8wFe9K3Y7b3qR26RANR/yvPUKCHRfM
MLtuvQl94wQwCYKHZO8PQcEXLSwfWpyPGw4qk6/6yLgIPfmwnkxwJXoroei5qE3c5TDsF1MVzsIo
CzMP8nGgbRRvI12mBEcds3yPAZxXtYtV8fFonWOFuz2zgbJrCRXFYbRDbFOkiPs3K4VWAXnFKlBq
mtnIEpga5L2+AevW6wnvUx9y2FTqR62DrCLQ34Mqx7ul1dAhqS06/X67Sd3t+PsvHx+a3wucnbZN
CrrltfRQkbBwndQSqF+Hum67/2JokHpc+T1oePZEWnXGDYLcKMqeYEHxaeQru3CS5K0oxaTapum5
j1JM94yH8uJjUD8tuxXxCVkRF0GuLfDVoblVoHY6C7p/ZhJtGA4sTaxFfXPNeYpMzbJWz692x2lQ
4KECrEgkVvg3OvnIAwJZroTg2RxtYvmrGjfmIXpIHauhJhcXpfX//r5kT4634s1UZvyKaAbxo6oR
GRI2YRlXyJ6L7bbCVZRsUzl5Y3TNyj1A6woZHoOapHZNIJ042X9Picevtr4KJyVP1m4Wg1w10dpY
TD5SrVpSIE9z7sPmidtBd9t2JtXZTmkO0rY8ggUnG4nut1eovSGMTO6tmylQjCJXGJ4zRQYFqYFp
ZfX8ebBYEW2gsut4qUPctYUrlYc+7kHwwWdtHhhCwVSfjtwc8ohkQkhBxHrgEF8XsRcdRgmCvrI3
uGWefOYkjUwN1Oo40poOghowtLpJnreuNJK0GFZLUYj19wMcUCrpp2Y6qKOW7F+kTJlNmfyBIrjX
HUrwQoMT3Q0YVtj2ScVIRS2vrMM4KoH+vAijH9U106OiJ8XuNw/p3pBq2lZdQjxbnL2My9sDZN6O
BUkL/HoxMARaT4CFlXPjgM1e6wx5YSthXbcykq/6D1zc9OvoZsnCnwzIUuKETh0j4nMKo6KipMQv
yxN0wU/MuLbb+NIULcqnE7YFVf3QNYqAoSsodWTQbeEU0hNXSXnIPqQj1wNACQOra4PNu5Z05CZ/
e/RVphg75VqT+7qOr95Ou1bIOxBur9PRltGjT4VSk3gyehzdLiUNhmKXis2fwVocjggRT/tmoetV
womleMTClERNxdwLwnYeKhZSAQOGUhN97jo0MMdfgWzcAoouptr0s5QvSHWqe9pvbA7TwgsqnT6F
zXHDsBI7kJbYoQraM9kr+1mayGa1rhWZC7DwXtUehTIChP6+X7BcKTfJOA3Rr4cbxwgZVIWz2GOl
neHt6pUAbjGciWe89BoqshnphQLjeAZQ/IKFwHNBjmWLcq7sQo3SPHWaAQcIO3xI4Mc1fpb2YNug
BM0njLfVV9Zn9BXVRMMP7qlFxmleT+QDQpJsMOSLhrzBohxDn0DPprC5OxvSNa/pe7SQ473Jh7NY
aGQJ2Q3CWGjcS2j3UxUjnK6HENlXS44pEx5KNJPCmtVMLIL/nyHaESvMWnw0tXrEIpsNJA1iXDpb
1BgYpVOCqnFtRwa/LMrCjXxrt+a6Caf1+Rwg9kmD015XHjXMRYwfSsTq/lt4sxcQldOrwbAXpY26
5aMSKcWAZTKD3rDGl3WNQQ/F27dMjDnJOpNgm6RvAtrgoI+SbAHSa31Z6vX9/l2G03rICOii6AYu
0Uzkh+p/Pde8ywXpHwt8JaJ9O28XZfZbeeU0wRjaGdiZlZ3xAoxdHN42IImZe0gGFQynITL3wGqe
l1YRTyqC+Nai6W41ZgKmap2xsgLbBKGRdWaIk4MjHWzpNaTpdZp5Ia5+ANga70hx/gB3LY6/tdD+
4wJnrqA7isid0uF5VwmfD7eJHcYY5wGEyqs+8sFZvM1Vldj8skf98n7Di6qxvwjq7kMqIGeJFWPV
CbOLLUOwQGTecOwwGYvksacSZ+rmlLzMPg5UHlVkyS+5Kcz80y3OdJUdkdQnEx2F7FW+XnXMS74t
f4QbD0x0Qx6dY7ruHQwv1pM2YQVVZ6/EK1Xf1pJW/tPjxdLUlpDZ8nzMs612fMpOdDOibcw0Muut
aKdW8PQQi6UkwcOKkR/fB/PTuEE6wCcwnBLfPEerPqSyPlmp38lmSCJdOYEypJ9K9po98DsidXu/
q6M6dx/Sx0dKHFfOeKBgG18ptiSFuBk9WjYRsNLTTXrvjkDeNLpVL0pydXEhhFzBRYc2a+88/w6k
GPPN9N/g+UmCRzrR6y9uxkDa/5Q2gm0raxy0x1rGd4XM0SNK98A10E5BRvN23o+eJ/EEn0IYqgNe
6ksLsz0BA4j0oPvy+XJHuJ4FE3NE//BVC+vGDaff399hvSJa8duj0LNgl0eAUt6q58KshLA6Kb//
4W3n5ompBlfW7xj4r7lr33YL15ElF71Y0+gjh7Yg55cYbtUqgrJXCYIazbBqsPd4HN4exZv/t9+B
rB56NfEI8/+TIsYlx7+vziAvIxHygJtaYsUUlZ0pnJCOHgNAdCgqNFo1ntYmjNjNFXT0sF5uqDsl
XTWzMj1Pex42Jj09dkIm23WHOo4KazYGp5Rt9lts9am1rSH+cveezjmO52VryygWZIvwFxmnr6GT
us2aW03DVdt5/BbbuV7y6xik9MpTVbabcONm3RNQc0ikVw1mNCwUCQDJ4kw2RIjPTS/5p2jChxC4
y15naHLY70u3oZBcXsYGoQgbU3keumNWwuIadIRYpL2yuN+gm2fCN7SpqumKl7nKpagL9WfRrfEW
WobZp0cndr33tg48re83tkCKhWECOzI1Tl+4USOl5Dm09DE5vdabwySTD1VKWs+GibvCMydfj0rt
saBWu/78F3RVCAeXCapkdtO0d8RPsMXhK7EFxf4jIul/pCS8AAQQrPuFSIyEbWoRUDHpFi/MEwaO
MyC+SRbbUtV7BRhOX4wl7R4NUz8/ynp/hL8+Y6SrPv5hR5JYecn9Ecqk3/C/xWQHx4WQmd1lup9S
T+nKBqXS4vZ6AaDH4J9PelonaVUi6osnTREIf2klaV0KrXH/6iMVu1kDceTxT2nBIJQliSulCiOb
Uuq+3L8VzPawoZlOi3j43XsGvMNa2cnQ8dBMfxxMiRObwsMHmbj21Ual8H17OLwWoFQSPQldy/ma
5ht7ETgJ9MqGrBDs4Cgw2i3OMPDhMKiAg/7s/hNmYGqLvORKAV9tY1OOfCQ8kxDh06MMU7qmCae0
AgkrF3Rtvvucdjlri1tOAtfOy1dARMmwryUWCE+vMEbFjP9d7a3KJ5EY1LuxdNF7ifxqc3VgSIqK
9OloR/NJF1XUqNQ+fjo/Rm9zPyd4QVYR+H1wX5RxeSnTnhAuOPr7WZ2K907H9V5ffoY9lw1Cp/h3
152pxJjAl1rRmZgiF0rCIoLjYmwHL+elwNF8v1NdwLsGExGNIKstHeoFuB/1j1Aec2Txl6jcO1YD
n7f9zxyu8XeTLTHkGpUc2yh7y48kjvmYr9YjmYA6G+jXE0PLxSn9w/M8SDH0TES/cNev2sgZgsP5
1yhcy4rZdlNWkQ4CSaNyVEXaJDKErST7JP0etnD0kuNi/uPHPMN7O1Kfg6K1m+m4LLZL3RdIWEgm
tqHnQ5JaBN/V+MFwhntY44ChA5Ko2CUmtMCw8AjVBCsf7ZL+1OCDdxUeAdVH7q0AjvTaRuVS30B/
u7g234TtCjOOB6Pi/UGdK4PElhh9IxAxyOYC0Nppk1rev/S900iIc4W0OWkMjSImGVtP2Mfbzvbp
QTnAXiMsIxFBarkG/QZxdgzizsfZNWdBqd0YsngpRD2HNLZAsY945DKtAVh5TrEQqWHzVVMc/Tdf
3vrjWuMISRzue6LR+UBzpOjaw/u1ReiqcXHye42NMc6C1ZaZ8A1tN7IOcsCAxQmewzxPfCb9/ONN
7QGNz78p3qqRrjbZZJ1I+mTR8GftmQbDWSZ4qZBr2/t7rN48lxaciwLlo4sb8RFO0y5xAQifB7aF
d+08VnYS78wUpjLmsAzpD088/efv84t7cnbbDplIqZQD17WFqvmk7N/+8L3Nc30dgF/6kuJuCsfM
/RAnYqMoutrUmhxtbzkZcMsXd2ItuK9VtP2C5QulaIF0JhQvxfAVJwjIA7IQ5iRsAZNqCvCvaDv4
SzXPKR5mAX0FALLl+PrigCE564n1JDb1ydmqzZ13s6bxOK2ZvnabBgj22CTcele7mobN+6gD2CWC
q61FotMiWH/TvDRjoGZIZGoTYdSCq0HxWFyohfUAe+SND0ScOEE39vz2qdEdvUyXHQedfRDmPLXb
u+6m2MaOegvReTPX3aE4IouuV+VKjSIlhlbelc8Reljz9GGqc4RoDA1j95SkQ8LG6IeKLN2ARm0/
ikYQ9XxmyzAfbR+6AH04B2mCeBcKNNbbO0mHHHTr81Jlq9GVZtuzzkPJYHAXpKLzCFKomWgRIGcn
fbLo4jyN2DHc1SJUflfutp9mMyZjmaW8AdMPtnaS5290d6ROppO+zO8l1xDrUBm0+8Mew0SRP2c3
70icUNe3gZBNV8Wsh445B+XbIO3UHpJC3janNcehGhApdjKT9NHRUsdGyJxVSIh0z3tgdrGQB9vN
bT/jpD+DEPqRUOjDdFobUYil+EzNnh5fpndYdtm8BhYjgJNtfgVYg0uKG+Jy7KVLTO/8HkC3nWwX
CrDiQTFozv6yGSzMzYGm6icXhLIWEG2Z3j2Flj0N9tHzZw6b36g/A9HFdOATms7Nv1x1aOuM3ZYg
c4MIW+I4jDK1YM05bWlJ0+UyNJYRbXD9t3m56V4PtnqxoJkblB2hUfdd9zxpsApMuVootqdMdiAY
6sqHgbbwyNCGm0FM2fgKAre4ZSDFp6NEkqRCCg9N6bk8YsyPjH8BW37vF2cHJiI2yth/2ShPA71x
eNlJns393XyCbN4pAB6R+cW+swXXQ9Lu0YJ1SL2c/zfWaSJJgOnZ3Xds3mkbgIAu7wgiTGF49wPP
H48EsGNY+SeScl//+86aWTnFWaay8lkHpPgJPpgmDZhXFWgTMXK2uXudKKW492TNkAuvMqzPflFg
9JIZ7Mx6N+KxIDR9SaJVBcdVFu/g5c1Y8BxTutDACN3VSIURdraTqPyq+6C24s2K1gCwz4QphCDz
QVOIxrH8JJEcjAzBZ7Vb/v57DAaTBMnXrxsVbOaRZU11zVZdAoaMU8iRXEtRbnrphfHcELAHk/nF
iFcJLj96bK+3XWqETSXb4jLkRkFT76m2soPhTRzZ2rRLQxRUaSeoxCMrheE7iHdTbNkHzW/bYMb9
sHMBjS6Seb0t/T8QFJRKN4gt69LgNUUzS1+ufbFSjnF58ppvt8G/t/ZPVi7Ri7weeEiss1Ug7l/x
9Tow2m6Vzb9nwTC2+nTZIEceo8i8IW7Qe75Kk/G7cSKRH51dgZPadaoR3pz67clVOZaiA5o+5Y2J
LXUa1dAPYJP/6jiogiy+SS8F+V2+QNNGk7vUGHLaoMGGAcS64o/5U1S6qVF8I4pcz2lXeR1Sb0qy
q45huI+M04CLGkp1iMOTGnSRZODu+WhpL9PRHmwZcZMyYGB+r5rFX9IAQVmI/fuF10/oFu/Ct2Bu
QcPlRywWG839Grf+D+omR7VF7JFZQeS0nMiWPDtP4xomcn6PZpmmOva3ifdRdYg7xymlKU1Plqud
qSeYLW8sgoLYwrCaBra9OdSTh98GDKLuMqyaxHZgg9YF19zUvSZqAo13y2pV2W4WLFC3rRyalXJp
Us0tUoYwK9KI+jS5hcgNJgaundWtvne0H6RumnOoe6DcCheLpmSWYMslhyOg7tWRcycPuNYO2SlX
qMbj15Ltlk0eIRYAsMYA58fXVeiLUo3/aUhsd4RajgsvE2j16FvY35AU8IisVlJdiV6aFKPg55yR
uvJs7CGkbWihLhWl4a1F0BAuRa1+b92O6GkucwBzmRwCaaC/NwcbWdgDameOFhcaUCNnHNGRjJ1W
MKEoIzA4YpJcc/2iJFRJMPTM2bn6b0PKFPA3gtty0SZYmOrAHAKuGGzp7kWco46u6VYInokuTvDY
ZWf7aYq8SzMLdyxdHLPtXxzl8hVeWKiJKPvW7IXkIwN6iNwy6DiIkm7B81X5TJb/WQjMqj8uzT3B
aqDIzduYfXcM9ncRpkwdNQkm15e2SUj8YFhOzbVB4aFWJq0IYh3pnjeEzAAgeJCxhaJZm/slSTXE
lO4VdxKnux84tCfI/XIinLDgJLJE0XUPESCOWmc9e2dUOq68brn3v7HxRNOOp9AhhN7VIIM5+eyb
nQ5W6GvjpDkp9dutLTmTgbEeKEV6lJc20lLdxMrL80CSC3lMNkR69zW4V1wvfnw0l2GFyDweLl47
OJOoCbi6jT7eG5YeFPTfO944nUDsEysUI/sy2oqovPcXePJzcCNXypIRb7o/rlX8xMv6YhLeXazP
lWF28jIZmAtSZXCKqM5SDk2xUvIQONMXplIyZaiD9Tx+xow9vq12sj2+cp7EI8hwRi0UgNYwpvwb
inaukvZkrpxhlbC3l0lgfHik9zJBJti0BClGIg8a2doxbY1lzKbGww2uMf1FAosXo8G2SpdmocKA
j+17TZQDlZkRMYe8PQk3sjGGdvgYbuXfhtRUrC82DvhddUn5ShKX7FOnWrpq8Kq+aO838/CMbXp3
/cpmDjAWlvhmTTaobV1FgsksCcagbd0cs56ytcIrTho1nmRSjuU7fdcA0YhoZmbItuUCB4IKZGzp
XSdGtasW5TVoyExSwsiPYxmRCvWqUk9b5kpty2sgqd6NrS7zhWqUcsTWSL2QIST+dVKDbySy9NSX
YZLr7XZ6VdulkLyTUiijQ6TPqbUwuUgLHDGVm++E+FQL4SM4mMFG6ps3NWHw5sJje1uL4Ja7M2WG
oCb1Q6S4a66asulKD5J1ma14J29/w3zd7ggr5d0DSB9I/mgvlEO3sPK5nrS8FgXUcx1A3Fap6Xo6
p2uFTpOE/W1QCI/2iJLfF/5sxhpzTrHBHksJTYFCNUaYat6sNd52Lgn233SWTNr849PoGsepkrrO
DtK+7oRro+SSygD4UDMiQjA3gcfk8gvEOgtjkBzJqNnETda4sjBytlpNNiAXZOzz15y82dmDfZCk
n5KV/zkncCrOGkZZCm450NnlKc1zfFyCkRG4UYPKRqllAG7EebgIfQsosA==
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
