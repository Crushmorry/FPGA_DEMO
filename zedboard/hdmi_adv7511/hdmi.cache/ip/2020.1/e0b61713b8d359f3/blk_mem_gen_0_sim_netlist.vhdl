-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Nov  3 20:42:01 2020
-- Host        : LAPTOP-43UBS83S running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
ENOUT: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(0),
      I3 => addra(1),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(2)
    );
\ENOUT__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(0),
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(0),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => addra(2),
      I3 => addra(1),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      O => ena_array(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[22]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[23]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    \douta[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \douta[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[13]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[22]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[23]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[23]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[23]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[23]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[23]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[23]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[23]_8\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[1]\(0),
      I2 => sel_pipe(2),
      I3 => sel_pipe(3),
      I4 => \douta[0]\(0),
      O => douta(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => douta(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOADO(4),
      I2 => sel_pipe(0),
      I3 => \douta[13]\(4),
      I4 => sel_pipe(2),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[13]_4\(4),
      I1 => \douta[13]_5\(4),
      I2 => sel_pipe(1),
      I3 => \douta[13]_6\(4),
      I4 => sel_pipe(0),
      I5 => \douta[13]_7\(4),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[13]_0\(4),
      I1 => \douta[13]_1\(4),
      I2 => sel_pipe(1),
      I3 => \douta[13]_2\(4),
      I4 => sel_pipe(0),
      I5 => \douta[13]_3\(4),
      O => \douta[10]_INST_0_i_3_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => douta(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOADO(5),
      I2 => sel_pipe(0),
      I3 => \douta[13]\(5),
      I4 => sel_pipe(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[13]_4\(5),
      I1 => \douta[13]_5\(5),
      I2 => sel_pipe(1),
      I3 => \douta[13]_6\(5),
      I4 => sel_pipe(0),
      I5 => \douta[13]_7\(5),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[13]_0\(5),
      I1 => \douta[13]_1\(5),
      I2 => sel_pipe(1),
      I3 => \douta[13]_2\(5),
      I4 => sel_pipe(0),
      I5 => \douta[13]_3\(5),
      O => \douta[11]_INST_0_i_3_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[12]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[12]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[12]_INST_0_i_3_n_0\,
      O => douta(12)
    );
\douta[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOADO(6),
      I2 => sel_pipe(0),
      I3 => \douta[13]\(6),
      I4 => sel_pipe(2),
      O => \douta[12]_INST_0_i_1_n_0\
    );
\douta[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[13]_4\(6),
      I1 => \douta[13]_5\(6),
      I2 => sel_pipe(1),
      I3 => \douta[13]_6\(6),
      I4 => sel_pipe(0),
      I5 => \douta[13]_7\(6),
      O => \douta[12]_INST_0_i_2_n_0\
    );
\douta[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[13]_0\(6),
      I1 => \douta[13]_1\(6),
      I2 => sel_pipe(1),
      I3 => \douta[13]_2\(6),
      I4 => sel_pipe(0),
      I5 => \douta[13]_3\(6),
      O => \douta[12]_INST_0_i_3_n_0\
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[13]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[13]_INST_0_i_3_n_0\,
      O => douta(13)
    );
\douta[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOADO(7),
      I2 => sel_pipe(0),
      I3 => \douta[13]\(7),
      I4 => sel_pipe(2),
      O => \douta[13]_INST_0_i_1_n_0\
    );
\douta[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[13]_4\(7),
      I1 => \douta[13]_5\(7),
      I2 => sel_pipe(1),
      I3 => \douta[13]_6\(7),
      I4 => sel_pipe(0),
      I5 => \douta[13]_7\(7),
      O => \douta[13]_INST_0_i_2_n_0\
    );
\douta[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[13]_0\(7),
      I1 => \douta[13]_1\(7),
      I2 => sel_pipe(1),
      I3 => \douta[13]_2\(7),
      I4 => sel_pipe(0),
      I5 => \douta[13]_3\(7),
      O => \douta[13]_INST_0_i_3_n_0\
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[14]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[14]_INST_0_i_3_n_0\,
      O => douta(14)
    );
\douta[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOPADOP(0),
      I2 => sel_pipe(0),
      I3 => \douta[14]\(0),
      I4 => sel_pipe(2),
      O => \douta[14]_INST_0_i_1_n_0\
    );
\douta[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_4\(0),
      I1 => \douta[14]_5\(0),
      I2 => sel_pipe(1),
      I3 => \douta[14]_6\(0),
      I4 => sel_pipe(0),
      I5 => \douta[14]_7\(0),
      O => \douta[14]_INST_0_i_2_n_0\
    );
\douta[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_0\(0),
      I1 => \douta[14]_1\(0),
      I2 => sel_pipe(1),
      I3 => \douta[14]_2\(0),
      I4 => sel_pipe(0),
      I5 => \douta[14]_3\(0),
      O => \douta[14]_INST_0_i_3_n_0\
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[15]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[15]_INST_0_i_3_n_0\,
      O => douta(15)
    );
\douta[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[22]\(0),
      I2 => sel_pipe(0),
      I3 => \douta[22]_0\(0),
      I4 => sel_pipe(2),
      O => \douta[15]_INST_0_i_1_n_0\
    );
\douta[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[22]_5\(0),
      I1 => \douta[22]_6\(0),
      I2 => sel_pipe(1),
      I3 => \douta[22]_7\(0),
      I4 => sel_pipe(0),
      I5 => \douta[22]_8\(0),
      O => \douta[15]_INST_0_i_2_n_0\
    );
\douta[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[22]_1\(0),
      I1 => \douta[22]_2\(0),
      I2 => sel_pipe(1),
      I3 => \douta[22]_3\(0),
      I4 => sel_pipe(0),
      I5 => \douta[22]_4\(0),
      O => \douta[15]_INST_0_i_3_n_0\
    );
\douta[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[16]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[16]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[16]_INST_0_i_3_n_0\,
      O => douta(16)
    );
\douta[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[22]\(1),
      I2 => sel_pipe(0),
      I3 => \douta[22]_0\(1),
      I4 => sel_pipe(2),
      O => \douta[16]_INST_0_i_1_n_0\
    );
\douta[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[22]_5\(1),
      I1 => \douta[22]_6\(1),
      I2 => sel_pipe(1),
      I3 => \douta[22]_7\(1),
      I4 => sel_pipe(0),
      I5 => \douta[22]_8\(1),
      O => \douta[16]_INST_0_i_2_n_0\
    );
\douta[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[22]_1\(1),
      I1 => \douta[22]_2\(1),
      I2 => sel_pipe(1),
      I3 => \douta[22]_3\(1),
      I4 => sel_pipe(0),
      I5 => \douta[22]_4\(1),
      O => \douta[16]_INST_0_i_3_n_0\
    );
\douta[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[17]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[17]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[17]_INST_0_i_3_n_0\,
      O => douta(17)
    );
\douta[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[22]\(2),
      I2 => sel_pipe(0),
      I3 => \douta[22]_0\(2),
      I4 => sel_pipe(2),
      O => \douta[17]_INST_0_i_1_n_0\
    );
\douta[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[22]_5\(2),
      I1 => \douta[22]_6\(2),
      I2 => sel_pipe(1),
      I3 => \douta[22]_7\(2),
      I4 => sel_pipe(0),
      I5 => \douta[22]_8\(2),
      O => \douta[17]_INST_0_i_2_n_0\
    );
\douta[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[22]_1\(2),
      I1 => \douta[22]_2\(2),
      I2 => sel_pipe(1),
      I3 => \douta[22]_3\(2),
      I4 => sel_pipe(0),
      I5 => \douta[22]_4\(2),
      O => \douta[17]_INST_0_i_3_n_0\
    );
\douta[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[18]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[18]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[18]_INST_0_i_3_n_0\,
      O => douta(18)
    );
\douta[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[22]\(3),
      I2 => sel_pipe(0),
      I3 => \douta[22]_0\(3),
      I4 => sel_pipe(2),
      O => \douta[18]_INST_0_i_1_n_0\
    );
\douta[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[22]_5\(3),
      I1 => \douta[22]_6\(3),
      I2 => sel_pipe(1),
      I3 => \douta[22]_7\(3),
      I4 => sel_pipe(0),
      I5 => \douta[22]_8\(3),
      O => \douta[18]_INST_0_i_2_n_0\
    );
\douta[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[22]_1\(3),
      I1 => \douta[22]_2\(3),
      I2 => sel_pipe(1),
      I3 => \douta[22]_3\(3),
      I4 => sel_pipe(0),
      I5 => \douta[22]_4\(3),
      O => \douta[18]_INST_0_i_3_n_0\
    );
\douta[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[19]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[19]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[19]_INST_0_i_3_n_0\,
      O => douta(19)
    );
\douta[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[22]\(4),
      I2 => sel_pipe(0),
      I3 => \douta[22]_0\(4),
      I4 => sel_pipe(2),
      O => \douta[19]_INST_0_i_1_n_0\
    );
\douta[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[22]_5\(4),
      I1 => \douta[22]_6\(4),
      I2 => sel_pipe(1),
      I3 => \douta[22]_7\(4),
      I4 => sel_pipe(0),
      I5 => \douta[22]_8\(4),
      O => \douta[19]_INST_0_i_2_n_0\
    );
\douta[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[22]_1\(4),
      I1 => \douta[22]_2\(4),
      I2 => sel_pipe(1),
      I3 => \douta[22]_3\(4),
      I4 => sel_pipe(0),
      I5 => \douta[22]_4\(4),
      O => \douta[19]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[1]\(1),
      I2 => sel_pipe(2),
      I3 => sel_pipe(3),
      I4 => \douta[1]_0\(0),
      O => douta(1)
    );
\douta[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[20]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[20]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[20]_INST_0_i_3_n_0\,
      O => douta(20)
    );
\douta[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[22]\(5),
      I2 => sel_pipe(0),
      I3 => \douta[22]_0\(5),
      I4 => sel_pipe(2),
      O => \douta[20]_INST_0_i_1_n_0\
    );
\douta[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[22]_5\(5),
      I1 => \douta[22]_6\(5),
      I2 => sel_pipe(1),
      I3 => \douta[22]_7\(5),
      I4 => sel_pipe(0),
      I5 => \douta[22]_8\(5),
      O => \douta[20]_INST_0_i_2_n_0\
    );
\douta[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[22]_1\(5),
      I1 => \douta[22]_2\(5),
      I2 => sel_pipe(1),
      I3 => \douta[22]_3\(5),
      I4 => sel_pipe(0),
      I5 => \douta[22]_4\(5),
      O => \douta[20]_INST_0_i_3_n_0\
    );
\douta[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[21]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[21]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[21]_INST_0_i_3_n_0\,
      O => douta(21)
    );
\douta[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[22]\(6),
      I2 => sel_pipe(0),
      I3 => \douta[22]_0\(6),
      I4 => sel_pipe(2),
      O => \douta[21]_INST_0_i_1_n_0\
    );
\douta[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[22]_5\(6),
      I1 => \douta[22]_6\(6),
      I2 => sel_pipe(1),
      I3 => \douta[22]_7\(6),
      I4 => sel_pipe(0),
      I5 => \douta[22]_8\(6),
      O => \douta[21]_INST_0_i_2_n_0\
    );
\douta[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[22]_1\(6),
      I1 => \douta[22]_2\(6),
      I2 => sel_pipe(1),
      I3 => \douta[22]_3\(6),
      I4 => sel_pipe(0),
      I5 => \douta[22]_4\(6),
      O => \douta[21]_INST_0_i_3_n_0\
    );
\douta[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[22]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[22]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[22]_INST_0_i_3_n_0\,
      O => douta(22)
    );
\douta[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[22]\(7),
      I2 => sel_pipe(0),
      I3 => \douta[22]_0\(7),
      I4 => sel_pipe(2),
      O => \douta[22]_INST_0_i_1_n_0\
    );
\douta[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[22]_5\(7),
      I1 => \douta[22]_6\(7),
      I2 => sel_pipe(1),
      I3 => \douta[22]_7\(7),
      I4 => sel_pipe(0),
      I5 => \douta[22]_8\(7),
      O => \douta[22]_INST_0_i_2_n_0\
    );
\douta[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[22]_1\(7),
      I1 => \douta[22]_2\(7),
      I2 => sel_pipe(1),
      I3 => \douta[22]_3\(7),
      I4 => sel_pipe(0),
      I5 => \douta[22]_4\(7),
      O => \douta[22]_INST_0_i_3_n_0\
    );
\douta[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[23]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[23]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[23]_INST_0_i_3_n_0\,
      O => douta(23)
    );
\douta[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[23]\(0),
      I2 => sel_pipe(0),
      I3 => \douta[23]_0\(0),
      I4 => sel_pipe(2),
      O => \douta[23]_INST_0_i_1_n_0\
    );
\douta[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[23]_5\(0),
      I1 => \douta[23]_6\(0),
      I2 => sel_pipe(1),
      I3 => \douta[23]_7\(0),
      I4 => sel_pipe(0),
      I5 => \douta[23]_8\(0),
      O => \douta[23]_INST_0_i_2_n_0\
    );
\douta[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[23]_1\(0),
      I1 => \douta[23]_2\(0),
      I2 => sel_pipe(1),
      I3 => \douta[23]_3\(0),
      I4 => sel_pipe(0),
      I5 => \douta[23]_4\(0),
      O => \douta[23]_INST_0_i_3_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[5]\(0),
      I2 => sel_pipe(2),
      I3 => sel_pipe(3),
      I4 => \douta[2]\(0),
      O => douta(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[5]\(1),
      I2 => sel_pipe(2),
      I3 => sel_pipe(3),
      I4 => \douta[3]\(0),
      O => douta(3)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[5]\(2),
      I2 => sel_pipe(2),
      I3 => sel_pipe(3),
      I4 => \douta[4]\(0),
      O => douta(4)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[5]\(3),
      I2 => sel_pipe(2),
      I3 => sel_pipe(3),
      I4 => \douta[5]_0\(0),
      O => douta(5)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOADO(0),
      I2 => sel_pipe(0),
      I3 => \douta[13]\(0),
      I4 => sel_pipe(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[13]_4\(0),
      I1 => \douta[13]_5\(0),
      I2 => sel_pipe(1),
      I3 => \douta[13]_6\(0),
      I4 => sel_pipe(0),
      I5 => \douta[13]_7\(0),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[13]_0\(0),
      I1 => \douta[13]_1\(0),
      I2 => sel_pipe(1),
      I3 => \douta[13]_2\(0),
      I4 => sel_pipe(0),
      I5 => \douta[13]_3\(0),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOADO(1),
      I2 => sel_pipe(0),
      I3 => \douta[13]\(1),
      I4 => sel_pipe(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[13]_4\(1),
      I1 => \douta[13]_5\(1),
      I2 => sel_pipe(1),
      I3 => \douta[13]_6\(1),
      I4 => sel_pipe(0),
      I5 => \douta[13]_7\(1),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[13]_0\(1),
      I1 => \douta[13]_1\(1),
      I2 => sel_pipe(1),
      I3 => \douta[13]_2\(1),
      I4 => sel_pipe(0),
      I5 => \douta[13]_3\(1),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => douta(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOADO(2),
      I2 => sel_pipe(0),
      I3 => \douta[13]\(2),
      I4 => sel_pipe(2),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[13]_4\(2),
      I1 => \douta[13]_5\(2),
      I2 => sel_pipe(1),
      I3 => \douta[13]_6\(2),
      I4 => sel_pipe(0),
      I5 => \douta[13]_7\(2),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[13]_0\(2),
      I1 => \douta[13]_1\(2),
      I2 => sel_pipe(1),
      I3 => \douta[13]_2\(2),
      I4 => sel_pipe(0),
      I5 => \douta[13]_3\(2),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => douta(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOADO(3),
      I2 => sel_pipe(0),
      I3 => \douta[13]\(3),
      I4 => sel_pipe(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[13]_4\(3),
      I1 => \douta[13]_5\(3),
      I2 => sel_pipe(1),
      I3 => \douta[13]_6\(3),
      I4 => sel_pipe(0),
      I5 => \douta[13]_7\(3),
      O => \douta[9]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[13]_0\(3),
      I1 => \douta[13]_1\(3),
      I2 => sel_pipe(1),
      I3 => \douta[13]_2\(3),
      I4 => sel_pipe(0),
      I5 => \douta[13]_3\(3),
      O => \douta[9]_INST_0_i_3_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"DFF800FFE0003F07E9FFFFEF41F03E0000007DF003EF81F00012F8DD8013C800",
      INIT_01 => X"A04C0003FFFC0FFC1F801F03FC11FF72E69999AB60F7E083FF80000000000007",
      INIT_02 => X"B1F0BFF8021037FF820F6AC2F7E0000003DF03C0FFC0E82608015F767FF00781",
      INIT_03 => X"FA3060002000012FDFFFFFF83E0021FFFFB83E0001FF6FACCC083E0FFBFFEABA",
      INIT_04 => X"FFDF042100000141F840043E943FFFBFF07E5FFE007FE87E7DFC1003C0001FFF",
      INIT_05 => X"7FEA5A0002007FF2800003FF83D08000003E03E00030F7CA4010801FFDBFFC00",
      INIT_06 => X"F07E0FBC0FFDF000007DE07057B0000600FFFBFBE0000107E1F800FFCBF80344",
      INIT_07 => X"84C00540FFF4003F003E07FE07FE003E007FFFFE00403F58400108C1F7BE0FFF",
      INIT_08 => X"FF07E0FBC007E0FFFEFFFF04000B7E0FEC003FF0000F800F80107C0000007C00",
      INIT_09 => X"003C002C0000BF83E0000F80107FE003FFFFFFFFFFFFF1FFE8FC1FCFFF7C1F7B",
      INIT_0A => X"40407E0FFFF003FFFC0003FFFFFEB7E0481FFBFFFFE02FDF07FFFFFE07FE0000",
      INIT_0B => X"EFF83FF9FFFC36FFFFFFC1FD8107FFFFC00FC0000018000004C03E63FFFFFE00",
      INIT_0C => X"78070BD337FFFFC0FFC0003DDFFFEF7FF313FFFFF07E07FE007C0003F0001FFF",
      INIT_0D => X"FEF523FFBDE136B3D596518FFCBFD73F80DB467A80C1FCC1FFBEFC046E0CE640",
      INIT_0E => X"BFC00D01FFFDF003FFE805FFE1D360403E23FD983FA7C0FB7E003EFC00F80C0A",
      INIT_0F => X"D81FFFFE06FE7E44217F027FFFCBF7FEF03E0FFE80280FBFFF006609DCAB07FC",
      INIT_10 => X"DC87E0D000942003DF018067FC00FBFB421D1541BE01000F97F0000F83EF835F",
      INIT_11 => X"0FFE3F83FF5FE4E25903FF83FFFF407D3F7C1FFFFFFC1F0801F81CC07FEF427B",
      INIT_12 => X"01F001F9FE06FE00020F801003000FFF90D213165C1E001FFAFF0780FFFFF800",
      INIT_13 => X"0083FFF83F07C170F7C73FFFC107C8F835F801003FFFFE04000001E09E67EE50",
      INIT_14 => X"681F059DF8000400FFFFFFC007FFE0003F0F86DAF7BFFF800FCBFFD98903FCB0",
      INIT_15 => X"FFFC3C67FC1FEF19627AE5DFFC00FC1F8010001F801F07E0CCBE0FF259A9E46D",
      INIT_16 => X"48010FCBFF80007DF07DFFFC007FFFF07E42549E50500003F4F800FFE007E0FF",
      INIT_17 => X"7FEF83FFFFC1F8F74FD61997C7C0580107FF0FC107FE003E2003FF7E8664803C",
      INIT_18 => X"ED89CFFFFF0404FFC00020FFC0F87FE004193C343C9D5C3FFE0043F4FFF07FE0",
      INIT_19 => X"F800F3C000001FE609ABB8CB5D401000102FE07C008000001E003E080831EF80",
      INIT_1A => X"F7FEDDFFC1F07E1FFE007FFFFFF8FFFE003E17971D92E8CB8020FFE15FFFF83F",
      INIT_1B => X"00000007C007C1FE741A1B6671C03E07FE0FBE07FE003FF783EFFFE184E55E79",
      INIT_1C => X"378F8000FBE00033FFFF002007C1C087FFF8393A70159CFFE783F07C0203F000",
      INIT_1D => X"1FFFFE07FC0FFFFFBD67B21A73F07FFF83EF941F800003E0FB01F7FE07B2CBCC",
      INIT_1E => X"498F78000FBE007EFFC1FF8200007FFF80003E609FA394801F0400003FD80000",
      INIT_1F => X"83FF8130003EFFE1F9E0222987E0FFE0F801FE80083E0001E7BFE07FFF7BE27B",
      INIT_20 => X"0652EC7BFFB3E007E1F81FF800FC3C00FFFFB3F01B94E2C53DFFDE0F820A03EF",
      INIT_21 => X"003FFFBC3FFFFF835024A79C7603F07F0F8010981F83FFFC3DF000FFC0B04017",
      INIT_22 => X"092D7720000FC1F7C0007FFF820FF8C00000097FA496631BB81FFC1FFEF12FC1",
      INIT_23 => X"1FFC0F8100FFC1B03EF81FF4DC079FF82007D3003FFFC1F03EDC7FFFFC05FECD",
      INIT_24 => X"E59F276F83FFFC1F3FC0FFDF07DFF97C1F84A8F3FB3F6DA304020F800F91FF80",
      INIT_25 => X"3E003FF03E0FFFE401E931F0D07FEE0040007FAFFC1F001F0005FFFFFEFE0736",
      INIT_26 => X"06FEE42045BFFFFFFD020FC00F82000F81FFE8FBB6700FAE5064DF07FFFEC000",
      INIT_27 => X"FE1003F0021EFFC62303DF00F97F07F607FEFFEA003E07FE000020FC5318D355",
      INIT_28 => X"3AC23F7E086C00001FA400FC3F07DF000000032579637FF8E1F0080FFE002E0F",
      INIT_29 => X"000BFFFFFFC3FF80163FAA7AE13A7FFE0F83E003AF7C14440F83F007C0ECC8BA",
      INIT_2A => X"39000007FFF3C1007E007E001A00000FF001F5D34ACFA41FFBFF015FFFC0F83F",
      INIT_2B => X"0000B07C1F882000055780DF00F800F82D003E07C00FFE57FE08001F83FC79A7",
      INIT_2C => X"482A801F001FDBD07554FBFFFEFF07FFDF041F98FF63C34007BFFFE80F81FFFC",
      INIT_2D => X"A0FFE0FFFF03820FFC7E6267760F03FF80FFC0007F70FFF0FFFF0001F001E809",
      INIT_2E => X"8B4A8800083FFB43FFBFF281F03E00000007C1F6DC1E2F741F841F067F0020FE",
      INIT_2F => X"D3FFFC007FFF001EFFC719EED53F001FF80BF80107D307C007FFF8000FFC123F",
      INIT_30 => X"C7EEF07FFF00F9C3FFFBFFF8000000D57C0000000BEB2D31000F812065F001FF",
      INIT_31 => X"F800000007C03F800FCB0A136AC1FF820FFDF0C0107C107FFFFC1FF83FFFC008",
      INIT_32 => X"429663C7FE0FC1F005FFFFFFFC000017FFFFFFFF5CCB41EE2400FBE004008000",
      INIT_33 => X"F07DF003FF3FFFFFFFFF821EFE0380001F07FF0000FFFEFFFEFFFFFC04007E11",
      INIT_34 => X"BF90F5F000000010037FFC0007FF001FF83FFFFFFB17711A663E000103FFFF83",
      INIT_35 => X"00F820F83EF800007FEFFC4DE9BCDA0F83FF940FFC1F83E0000F7C00FFC00022",
      INIT_36 => X"03E05043EFC1F7C14E37FFC1F03E0FBE0F8003F7BE0C5A4F5293E0FBE0201800",
      INIT_37 => X"C0007DBA30007F00003F07E6BDB75CE007C1048001A6F83EFFC1FFFE0002007C",
      INIT_38 => X"F81DF6AE22FFFFFC1F7C1FB7FFF87B73FFFC023CFD802F78F72C00087F0FC7FF",
      INIT_39 => X"041F00DB655FFFFC03926178BF8160FFFF3DFF83F07F2000120AA003FECB3488",
      INIT_3A => X"2A6C318A5D6FC1F8000FFE07BFF3FE2CFFFFF1B6236081C2561A6000FBFF0400",
      INIT_3B => X"0F800FFE4FF8107FF139080E27B7574E60FBF6FFC00000FFFE202CF7DFFF75A0",
      INIT_3C => X"AE01ECAF988E7FE02C1F000003FFF907FC00FF94C573B9E04D23C641F00BFFC0",
      INIT_3D => X"00F820FFED99C0FFFD1D6DE7F3B79E017EFFFDB07DFFFE078013A05003FF04AF",
      INIT_3E => X"30162C0B0BD8683FF6FFF7BFF07FFB83EE420FF1C4DA06DFD37E4747E07FDFF8",
      INIT_3F => X"7E0001FFFFFFFC0F4D65B9CEF32E47FF09FF000707C0FFFE00000003F83FE13B",
      INIT_40 => X"26A68CD835625AFFE02C1F000003FFFFFF00201F7C1CAB22A5F55D187E0FF400",
      INIT_41 => X"000000000000FFC0C07E0D0EC13B4FC816FC0000BF81FFFFE0000003F0783FFC",
      INIT_42 => X"04F4C00F79A5C06FFE003E0001F001FFFFFFFEFFF7FFBC8AD1D06FD1D3E0FE7F",
      INIT_43 => X"0001F03C0003F07E00FFE709CE7FCEECA6F23F07FFFFC0FFFF07FFFBC007FC0F",
      INIT_44 => X"FE83D0742AC92A7003FFFC1F7C000000001FFC3C007D3439A080B856297E0800",
      INIT_45 => X"E8CFFF800CBFFFFFDC007DFDE4F1F2BDD2C6E6007FE13BE0000DD400C3FFFFC1",
      INIT_46 => X"F9BBB9B0EE0B05EB4FFFFFC000420000000000403E4FE508D3884D1C11159903",
      INIT_47 => X"BC0041FFFC0FFFF0031F8568891DCB1BD2E75CFFF800FFFEFFFF07FFFFFFEF7C",
      INIT_48 => X"FBA2205805773ABB327FE003FFFC000000000007FF3CEEC6B80625A29D5B7FFF",
      INIT_49 => X"03EDC961780007FF043E019EBDFB2F0CD3BC93E4007E0F826A7C0FFC00035E05",
      INIT_4A => X"07009C64D6F6EB21BA87FE007DFD0E0FFFF001FC06E7D346C95BF33C9D05D41F",
      INIT_4B => X"0002004BBFBE00000FB7F8C75B3FA3D63A5435D97F00200FD9F7FEFFC007CDFD",
      INIT_4C => X"DBB470BA08F860E56982572DFD7F113AFFFF0460207F34FF6C9ACEDA8685187E",
      INIT_4D => X"0BFD786E8C4387F405D380F94EE3C0CE58715EFF7788B828E74FFA48187417C1",
      INIT_4E => X"E7F195DE0116891E79248C5F5CCC439296DFE657360470E8259B775C394D34B3",
      INIT_4F => X"75CF6BC542823924034A23F6410C1FD14B294E56D05989938A51C8EF8F43AD13",
      INIT_50 => X"8677E274985055474ED99CE4718EFE0FD988FC7FFE51B87C986FCBFD233C6789",
      INIT_51 => X"97DD8986B2321B362B40F01DDF9BA1BF38C69813C9EBAE8B04EBB46796D7B70E",
      INIT_52 => X"83CC790C0A02FF863B91D88D748A6B433C416D27F101AF38F4B3F40A98DC62BD",
      INIT_53 => X"B5385C45C4E7E9D80A130FFE9D1FB5C77EDBA2E2FD075A823F0E4059081AAD07",
      INIT_54 => X"326091B8B007C04740563F04E8D61FAE6E0A16C4333FEF5F7B223346E94A83E0",
      INIT_55 => X"4EC61845B4493902DC67126B371ED009D796532E3658D6A4051A21815DF53C11",
      INIT_56 => X"40785DD1003076A64C7F4A3265D5C4CD153FBDFC77F97B4C385EE4EF57765E13",
      INIT_57 => X"4FCD1ABBE043CAAA15212126153B624BE22E2F13C66270DA73F645DEC37D6D31",
      INIT_58 => X"AF3CB2DF9EBD7BFED81FB87FEA089555EED3E849851621DB9F0B7AD452317903",
      INIT_59 => X"1026F094411477D818DF5F2379B0C638B0C973F1FDFE593C5632DE0C91C02E60",
      INIT_5A => X"FC48F237A89530C43418B22E8BE5A397B4360B09D82CAD63CF16644ED263657F",
      INIT_5B => X"6898E924C5FFD2298642385232F70DD8277CFBC461079085909AACA0E5537C4C",
      INIT_5C => X"96E74BA87627FF7C12AD72C809DE517037EC6FFF80EBCDA8EE173F68AF5D0BED",
      INIT_5D => X"03E49297662E6E8642B8C6DC341549B2261F4E6E5CBDEEE5F7ADA082BDFD2D59",
      INIT_5E => X"1726CB9442280E8CD658A0B9D8626496112AB440ED7EF227728DB4ADA6DEE61A",
      INIT_5F => X"BF8665AD43EE61D8A9D6BD0715E5F83C60D2C9DAE221DDADAE945DB48353E008",
      INIT_60 => X"F7B50B05091872A0775B01E5A802FAB1090CB2F3B0112F5051A908E39A2F2EFB",
      INIT_61 => X"CEA8566416BD98F642BDA85A21AE4246C5E22FCC031AEC108E74B145B7C07A5C",
      INIT_62 => X"3E60245615336DF7D13B78CF18934486192BFF81BD4277179FFB9A28581BE6B1",
      INIT_63 => X"EBF39D612A1FEF0C945F9FFA7F11EFE7CCC9E2096883F8CEBCA013870099AE8F",
      INIT_64 => X"AFA09361C8610BBDA27231F3C1D1CB4802690E090F0C577905371D44B5AA35A8",
      INIT_65 => X"010BE0B553154693AF575A270D4F52B3964CE3EAC006BB1B066ADF6EC18CBCAC",
      INIT_66 => X"48B761A8E59E82842BBD26F7A02C166A8FA753963DCEEDF69A30F62AE009527D",
      INIT_67 => X"9027C2A4664D2A5629F44576BC5DBFC703667CF17405F51DAFAB12C86AB880D7",
      INIT_68 => X"F7AE81F7D3F9EA094B627F7851EB35948A65971E778DD5E8623DDD5EB77FB6C1",
      INIT_69 => X"B9A8AEEE7888607F65AA373A49BCEF850AC7BC4A1351D653F03D1D90393BAE5A",
      INIT_6A => X"EF799156051651B3D2601697A3571737F38FFAB05FDAFD89A44DA0B58B1648DC",
      INIT_6B => X"00E92CFA85071301D23790B405CC0BD6900DC41EFB4F9D0183BAD9873228F7AB",
      INIT_6C => X"AF126353AAA66CB65DC75EDDCC234E11E1105AABAF0B1D95B88DCB51A20165EE",
      INIT_6D => X"2DB0FB43419EEAF198A9B6D41ED5A1666CBF23C793CB044A78AF9F3C1083B044",
      INIT_6E => X"178DDDC537F2EAB70A15CB43D13A96F28CFCAD7D10D245A1A82794393DF9642C",
      INIT_6F => X"A934C78C583C8439444020200ABE8F676D2B8CC633DE717BA1A38279DD6482C5",
      INIT_70 => X"F81C16B52D81FE1343F2F61BC708FD6C6FFA5C2302C88239D903FF7654FCD7A9",
      INIT_71 => X"BB3B1FAA912FFC71E0A28CD6D1420530AAD450204C4E10AF6539B939AAE1006B",
      INIT_72 => X"07076B04883069E04069FE66B4A924B2F605414F832BB0F01E5DC4463ADC0C7C",
      INIT_73 => X"5B9519102320CEC869094E24150801EE4C2A9910AA2312664661E5002BF2D564",
      INIT_74 => X"800089F72BE398A82393BA6B21C826EF04B6CA7412E1D0EFB75DF5BC5D7FE9E0",
      INIT_75 => X"C6C933BDA74F1D95EB02B4599F9AC69C92933DDF26CAF3C1E399B3C5ABB28A4F",
      INIT_76 => X"347DAEDDC79095A9D3C4DDAABD040C933A5037EB6E694480C4C07007E3F6503B",
      INIT_77 => X"733D29E6B8E7E45A41C82D04C92C80973A06A5F53CF43ADB6F5504DC57E249C2",
      INIT_78 => X"017468E1980197333F4161AD5A4A64C8A76588DFA071E56E5F97796830E37AC5",
      INIT_79 => X"FCE31B50575EC121A17F801DFD64494457908604A4EA69DAA4CACB13A1D1A522",
      INIT_7A => X"2D1CFA928CC9E53E6D26DE323BFB91F4F2B61C4A2CCD5AA9B7E366BC87E65111",
      INIT_7B => X"DF0DE887CCFAE650455CE112D2CA90CBCF8D37B7D3367C910FF8BDC484C0DBCC",
      INIT_7C => X"CBF151AD9ED6BAE1B0DD6413C8F911AB969A0DF09FFEA0D8475B9FD2AD082FBE",
      INIT_7D => X"2844A9D016471602836C30B3480005399AC8292F938589A1A52487B10F45065F",
      INIT_7E => X"B197C3C2C667CB79281213B232CF8A100464FD2993A8E85B0D14853956B84773",
      INIT_7F => X"D5AC2535D50D8082462FDB1F1594C9134FFFB6F859E6670404F583377FCFFF12",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra_15_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal addra_15_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  addra_15_sp_1 <= addra_15_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2C5DBA6BD9F45E95058D3E55364095C00DE1F02C77D567EB2D9465B8B0C7BAC9",
      INIT_01 => X"56116B4A0C6ECA7267222C5D69D0B3BC55FBE9DC1872734A548ADAD197B58B4D",
      INIT_02 => X"C06B94B0276E3D75D8EEDE4FD2FD00C32EA8E95572B18CBCABA7E7F07D2C0AC1",
      INIT_03 => X"134202BFAC836D35A6C0DE17654F82C4E492E5F7DC8D173546317AA82FB694D6",
      INIT_04 => X"471F8511F67F3548018CD4CE55B6F08F516EF99012AC28CC05379E5F262CEFEC",
      INIT_05 => X"CF2ECA5DAE0E71B24AAB6302EE0CA451D273AD65250F443575760D52253315D6",
      INIT_06 => X"9A4E3BA97F71760D600C528216C5B130956F563C10F2457F61A077D2F8472FAB",
      INIT_07 => X"2BC7E685B0139300D65BE85322396C274224381E3F1579E90F8C38406366322F",
      INIT_08 => X"8293D8ADFB25AC39A626D3A53953E124899CA176C70ECA66C2D7B07FA64FD706",
      INIT_09 => X"30DD8926F93A73435B1C0EE1F3C2A658D98C8D2D70257C3393E92CC173A64CDB",
      INIT_0A => X"4143EA0EB79CDB48C42B256B4AE0415E11E556D0CB8A06D65B162940AEDD98B2",
      INIT_0B => X"35D9EBD9D472664B2FFB9EC05842FE1D8AD9DBB1C524908960B1B401117D62F8",
      INIT_0C => X"567FFC78D83DF3A4FFC2CFD0486E81AA68D5038EBA88A8CF74FAB49D558FB6EC",
      INIT_0D => X"7D594204FB4DBCFDB91109F03E11B1899B6B97F4C148D5BEC21754B29CE2511E",
      INIT_0E => X"AFA033C7F593318063E5D5482A4031082149BB54FD6F1A45FEFD1074FFB054E8",
      INIT_0F => X"D352831D0E1015E3052ECA7136497E114FDFF8D45FB5A2E7B2ACBBCE02AE407D",
      INIT_10 => X"CAAC8FBC7D597F8BBDB3A0036F3A54948920C41A370903BE033BECF331E6E433",
      INIT_11 => X"69406614AA41EEB97DDDF28AA95839C305655819F2C0573E8A67D5BEE5FA4B3E",
      INIT_12 => X"5ACFC810264812B323B4315BF3A10067EB7771C73B8E10CA548853CFC5D7A8DD",
      INIT_13 => X"76A3943D3660DF03374EB59AD198CFEC2A172A6FEEC03996A0C4B10B521F9B71",
      INIT_14 => X"17D27DBCC53056AB4434BF4C5D68528A3459C80DD7C360F037541E0EC7FA8B47",
      INIT_15 => X"A273D27430AFC8E3CE76D93EEB2709F2D4DFE7871820AC43B06A300B1F8DFF1C",
      INIT_16 => X"7D4B4B96AE4F4736DF9712A24682C1BBF1C48B30A9ED18F7B1E1E2F437434358",
      INIT_17 => X"1EFE97BDCC0E59393FCE3BC167232129D6809E0890B111067C1EFA834CA8378D",
      INIT_18 => X"A19EA74298FBD8C7FA3E8969916EDBD1BE47BCD43FA6D5B32120395EA9C820DF",
      INIT_19 => X"073C64504CC7417181E0A8BA07BB09A917B2847F00069CAD1ED6A83530724CCC",
      INIT_1A => X"C621E4C26A016467A68D7E9525270C3A1800A8A00067D8B880E5301CAF50771C",
      INIT_1B => X"AB6081364D58B2772E2B2A470A1D1A572B8655A4EDE73114A741646BC7ADF538",
      INIT_1C => X"BA719949E48ABCEDA9012AE1E1B5090DF0FB36DB4815663EBCBB24AA5197D4A3",
      INIT_1D => X"3133721A47DB71C5C87D48BAD5DAD9602D12679B77CB90DC20F1256D1F19CC0D",
      INIT_1E => X"2EB55D02DD0E021E222634603C3505C50D80F0260543FA8EF186272078BDA906",
      INIT_1F => X"6DA2928BB42C8213CFB5C74E8BED10692334762775E6BE807BA7998A614295E2",
      INIT_20 => X"8A3348B346705AA37B945722E6450E5208BC27CCACA80B2938EC51A5D5B71604",
      INIT_21 => X"F4B0E722D6D92AD30F5538CC13C410C737524A76A3D5E05DB8F79B9A64D2BF3C",
      INIT_22 => X"841CA837FE5544F79C60B4B3461EB8F8141C0B24648497106B93927F2F814F0E",
      INIT_23 => X"D399462E782EA6A98F6093579CE5B1F92A475DBB04305CBF11060F9DF98B8551",
      INIT_24 => X"AD3DC66064C11576F462DB6D2905D294A10BA72E062DE07E350D69044030FE57",
      INIT_25 => X"DA595ED4F7F7D931D3A8E077992AE97827A6DD4B9FDCAE27796FD86D06E6E9D2",
      INIT_26 => X"903B1DD29DC230400D38863C0A650AB12B77900830644B5A10DFDCF20ACC29DA",
      INIT_27 => X"EC318B8BFCB87F9B9B12A20CD772370910D53BB463379796DB7299998EBDDCE2",
      INIT_28 => X"74ABE800FBCAD98A228A45E1AD06AF8260796455E00601B4AD8FE14F61AAFA2C",
      INIT_29 => X"9C437A49306111688185020259BA99BA5277C9A7D659BC6A4EC6973276E7DDCD",
      INIT_2A => X"D285E70013E241287C23E4731B29B40EB8F83D2E528CE787FE25EC8F3204B3CF",
      INIT_2B => X"DF447C29DFF3CB8BBF685C02C11BFA80B4A44B3C2144D009C2A310AC5A463C89",
      INIT_2C => X"A60C9E0B285520DF3A0002DFACC090CC08F1F9707400A99590162027F6073096",
      INIT_2D => X"373415A126A38E6C3EA80E6C0A64038D84D7B1D61535DD0593D7E29270ED33BD",
      INIT_2E => X"24BAD58809086669B0A080DE01409A0A556000D905B45A3168CBC2AB46C841E7",
      INIT_2F => X"B5525552B42203FC0E766E2BE0EAC4F1E81AE5484CD25B9C8C0165BF159A0751",
      INIT_30 => X"23AC9742BEDF709BF65FEBBFE1BB8D8DC5E53AAE18F60EAD5AD0621E252B0CA5",
      INIT_31 => X"3B108148AA83DB93BD293AA330513D60A6433272FE25AF4DF61D4D852352F1AC",
      INIT_32 => X"85452033A73E516D0C5D1F419962FF3C72A88AFD61DA47B9C6FC92E69F5E2B02",
      INIT_33 => X"8A5AC90A2727D1B60C13DA70000F7F6C047629D414B52248F694849E0D456BC6",
      INIT_34 => X"CB08C4341E0367B4CEF06A5428CD9D34BA6A870CD45B139C668C14C97200EF97",
      INIT_35 => X"D87BC971667E77BABD926B22A40AFBBC0CA7428CACE110B1F9469DAA169FDF80",
      INIT_36 => X"2CEB211438CD3BFC348C864BD3ADD0B2EF8E2410D69518E0957C033A93371681",
      INIT_37 => X"BDE1293397236B6D17849EE18C7D7C871AA295AD7037548E908F696C6E935BE9",
      INIT_38 => X"4CC62B899872A3542701D54B0AB94A54DACB5E78CE83BB0D283579840D723B79",
      INIT_39 => X"AA74DB0B460ECDFD19FAE9508726B7BD21142F5BDAEFEA2539E416E05853C876",
      INIT_3A => X"749D2BF755125F333DBDACAA7C18A89014D04384BECF9D82D4AB83E58EC30484",
      INIT_3B => X"37ABFC7E6913AF1B57F54C09F173CC1D11B31684876C8EEAF31FF32323CA8E04",
      INIT_3C => X"F09F5AAD4144CCB2318506C6DC24DBB7099F48546C26128BF9B1C29B2C0E7B70",
      INIT_3D => X"2A09FDFE3C2AA7B8DCEABD12AC4727803379EAF1E0E5003096E638A12ED39F0F",
      INIT_3E => X"0000000000000000457D619C5AF7A377E2B97C4449442F00055126DC3F2F63C0",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => addra_15_sn_1,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      O => addra_15_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E007FF001FFFFFF80007FC0D3E00000001FF82007C0F83FF8011FCC27FFFC800",
      INIT_01 => X"3FFE00000FFC007FF003E0800013FF74006666881F00047FFFFFFFFFFFFFFFFF",
      INIT_02 => X"820F0007FE0FFC0FFDFFA23ED000001FFC3F03C007FF07DFF7FFC001FFFE007E",
      INIT_03 => X"1208C0001FF800E7C0000007FE001FFFC137C00001FC6C400007C00FC60FF760",
      INIT_04 => X"003F041FFFE0FA3E07E00FFA7300007FFFFE307E007FE80002001F825FFC0000",
      INIT_05 => X"8009B80001FFFFFE7C0003FFFFCF80007C2DFFE0000FF1F8FFE07FFF0060FFFF",
      INIT_06 => X"0FFE003C0F81FFFFF001E07F8F83FFFE000007F8000000FFC0F800F82FF800BB",
      INIT_07 => X"78FFFEC0000CF83F0001FFC1F83E0001FFC00001FFC3DFB8203E13C007800000",
      INIT_08 => X"1FF80003DF000007FF07C0FB000E01F01DF0000F80007FF0000F83FF80000000",
      INIT_09 => X"FFC3FFC7F000607C107C00001F801FFFE000000000FFF0000A03FFFC1F83E0FC",
      INIT_0A => X"803001FF80007C0003F00000FFFEE7E0CD2007FF07FFE7C007FFF801FFFE0001",
      INIT_0B => X"EFF000027F0430FFFFF83FFC40FFFFFFC000000FFFF7FFE006E001DEC000000F",
      INIT_0C => X"FFFFF7E0F8000000003FFFFFFF000101FCADFFBFF00001FE0003FFFC0FFFFFFF",
      INIT_0D => X"FF0FDFFFFE10B75A83F64FF07F800B3F83FB03F47C3F7CFFFFDC03E9C5F3FFFF",
      INIT_0E => X"803FFCFE007C007C005003FC11D03E43DF676883FF9FC000FFFFFE003F001DF9",
      INIT_0F => X"47E0FFC1F87E0BADAC3FFE3FFFC7F03F0F81FFFF9FE7F87C1F03E7CDC12CC001",
      INIT_10 => X"1C781FCFE0681FFFE0F8001803FFF8007DE77E3BBFF8FFFFF0007FFFFFE07D60",
      INIT_11 => X"0001C000002416DE25780FFFFFFF3FFD80FC0003E0001FF7C00808307FFFC6FC",
      INIT_12 => X"3E0FFFF7FFFF81F07C00000FFCFFFFFF100D1E3BAC1EF81FF9FFFC80003FF800",
      INIT_13 => X"FF801007FE04404907515F003F07C7F82407FF0001FFC1FFFC1FFFC0C1F2DE38",
      INIT_14 => X"F000F86207E003FFFFC0003FFFFFE0FFCE7EA114AA80007FF0380F967900037F",
      INIT_15 => X"3FFC039803E0070C5D95A9C083FC7C007FEFFFFF7FFF041FCCBE001C3B8B43FC",
      INIT_16 => X"9B00FF860FFFFF83FFFE007FFFF001F001B2F092F9F000000CF8000000F82000",
      INIT_17 => X"801F80C007FE0652A04CE65BC7C03FFE000107FF00000FC1DFFFFF016E3ADBE4",
      INIT_18 => X"774B60001F83E3FBC007C0003F070000FC020FDF067D63CFFE0FFFFC000FFC0F",
      INIT_19 => X"F800003E007C003FDC93B92F28FFF0000F9FE0001F80000011FFFFFFEA23B3B5",
      INIT_1A => X"BE4D32003FF0007FBE00000FFFF0F001F040E63B86E096F37FE0001E3FFF07FF",
      INIT_1B => X"007C000000000003E48E9F77D72001FFC1F67FFFFE003FF043E003FE7ACBFEE9",
      INIT_1C => X"6B6303FFFC1FFFCFFFFFFFC0FFFE007FFFFBCE7507C8713E07800FFC0183F000",
      INIT_1D => X"C00001FC03FFFFFFFC8366B8980FFC007C0F8FFFFFE0001FFB000FFE0FDC47F9",
      INIT_1E => X"6D69F83FFFBE0F81FF800FFC007F8FF07FF07F7636682023FFFC00FFFF3FFFFF",
      INIT_1F => X"7FFF826FFFC1F81E0274F9B5B25FFFEC07FFFE7E07C1FFC0D07FE0001F0226F3",
      INIT_20 => X"94E6D878007BE0FFF80000F800048000FFFF77E70634D99483FFC6007E0603E0",
      INIT_21 => X"F80007E4000000032047C519776E0F813F800FC7FF83E003F00FFEFFC18FCE3B",
      INIT_22 => X"33BD79E03FFFFFFE000F800F81FFBF000FFE08FE70C4D4279400027F000E1FC0",
      INIT_23 => X"FFFC1FFF3F07FD57FEF97F231504FF07E0000FFFFFFFC007C19C001FFFE3030E",
      INIT_24 => X"7A05BB9DFFFFFFFFFFE0F83FFFE0FBBC008788F3FF7E0246F481F07FFFF1F07F",
      INIT_25 => X"01F8000001FFFFC4001E2DFDDC5F92003C00018F83FF7FFF0011F80001FE0700",
      INIT_26 => X"61FF5B018B80003FFCFC003FF07C000FBE0FE70BFE47F80A4007C0000001C000",
      INIT_27 => X"800FFFFF8000F839429B26C000FF07F1FFFE07D807FE003E003E1FFC402A200C",
      INIT_28 => X"D67BDDDC2FE0000000981FF81F001FFC001F050D626601F601FFF80FFE001FFF",
      INIT_29 => X"FFF8FFC007FC0F83953F8716EFF9F07E7003E0038F7C10FFFF83E0003EE8121B",
      INIT_2A => X"33803E0001FFFE0FBFF001FF87F07FFF000001C67A0BF3E007FF00E0FFE0F800",
      INIT_2B => X"00007003E0781FFFE1B39FF75FF80007E3F83EFFC007FFCFFE07FC000000BF1D",
      INIT_2C => X"3680801F7C1F3C00022203E001FFFFDF20FC1F28D35A3B400780001800000000",
      INIT_2D => X"BFF81FFFFF0001F0017ABBF4FDFF000F803FC0107F007C0F8000FFFFFFC01017",
      INIT_2E => X"D9320801F8000F03FF800E000FC1F0000FF03FF9F59D7A43FFFC00F9FF001F01",
      INIT_2F => X"33FFFFF00000F800F8337DFDDDE007FF0007FFFF000FF83FFFFFF7C01FFC0889",
      INIT_30 => X"CF9E30001F01F9220FFC1F07FFFFFF43800003E0FE41530341FF80D0620001F0",
      INIT_31 => X"FFFFFFFFF83FC0000FC4564FF499FFFE0F82003FF003F0001FFFFFF000003EFA",
      INIT_32 => X"334997C00000000E3A003E0003FFFFE780FE0000C7B1BB1C800007FF03FFFFFF",
      INIT_33 => X"0F83F0000043F00000FE6017C373FFFFFFFFFF03FFF81E0001FFC1FFFBFFFE68",
      INIT_34 => X"51D9649003E0001C6060001F0000F80007FFE0000604E4AD863E0001F3FE0000",
      INIT_35 => X"00001FF83E003FFF800F8281E9DF1C007FFFE40003F07FE003FF001FFFC0001E",
      INIT_36 => X"06C9BB600FC1F00077C7F0000000003E007FFE0FC1F7781808C3E0F81F3807F8",
      INIT_37 => X"27F003CB70007FFFFFC0003974C49E7F07DFF8E0FFD8F801FFC00001FFFFFFFC",
      INIT_38 => X"3F05F089F0FC1FFFFF83E0781F0E040FFFFFFC1C019F055AFF967FFFFFF04000",
      INIT_39 => X"0580FFE04740003DFFFC6E0660814B240F03FFFC0FFEC07FE0EC6FFFFF357307",
      INIT_3A => X"09C6138113EFC007C1F03E033E0CDFFE7FFFF07E0079B8CFC1CF001FF80007E0",
      INIT_3B => X"FF800001C063F07FC4B2180E9F06CAA860F80EF83FFFC007FF90370800007A30",
      INIT_3C => X"733F0A6E1BAA00001C00001F03FF091E780000DBC9415242A0A7347E0FF9F03F",
      INIT_3D => X"0007E0FFD19F0000005D51EFFDF0C090FE00007003FF81EFFFF3A30FFFFF74D5",
      INIT_3E => X"52E530E4DCD9A001FE3E0781F0000473F1C1FFFCFDFD69A57B5496E3E000C0F8",
      INIT_3F => X"7E00000000007FFFB38100B00959CEDA9A40F803F83FFFFEFFFFF83E07C012BE",
      INIT_40 => X"39FDA1C7F2BC167C001C0003E00000001F001FFF80029A4F6C14E8D87E000DF0",
      INIT_41 => X"001FFFFFFFFFF800307D8EF693FD33E4005A0F807F800FFFEFFFFFFFF0083FFC",
      INIT_42 => X"04E6513678D629A83FFFC1F03FF0000001FF80000FFE7F70A01F1B8127E0FE00",
      INIT_43 => X"F0000F800FFC007DF00018F83B3FFBFCA28CBF0000F83FF83F000007C00003FF",
      INIT_44 => X"F9B649CBA69769287C1FFFFF83FF001FFFE0FBC3FFFF1EDB7F1F999E830007FF",
      INIT_45 => X"1FFFE07FE04000FFC3FF838FDBAF8FF36B8AEC0F801FFFEFFFFFF400401FF801",
      INIT_46 => X"07FB1BF0653DDB1F6801FFC0003C0001F000003FFE0013AC22F201DD2B37FF00",
      INIT_47 => X"82007FFFFFFFFFF000E0F167F7020C59D5E152FFF8000001FFFEFFC007FE0F7F",
      INIT_48 => X"C99E5F9FC6BD688D96001F7FFFFC00001F00000000E4E19D87C10D3588D4000F",
      INIT_49 => X"FFF8FF0678000000FB01F1F03FFF0EDC258BA8EFFFFDFF81E3FC0000007CC1FD",
      INIT_4A => X"06A6047FE45A914489203E003FFCF0000000000CFF1EDB70384386E358D797FF",
      INIT_4B => X"0003F056707E00000FC00140D5AFC35A61C6ABADE0001EF7E70FC0FFFFFFF3FE",
      INIT_4C => X"C6BFEA3FF0EE3F7E51EC13C6257F0E5DF3FFF800DFF972D23C7F117D47ED553E",
      INIT_4D => X"BECF64AC04A5D80FFCC9C1838CDF401F31891836C04E81F83494FA8AE00FF3C0",
      INIT_4E => X"E9FDF1BD3126C7A25340CE9408E0B263CF7E1F80F83B30AFFA9018FC2E8D98F4",
      INIT_4F => X"174598FE2D68C9698339C3BF43CDE7E932775FBD0667C64C098B95C7ACC09CDF",
      INIT_50 => X"F987C90C0E735EF2F4A4922D2806F1DB928EBF00E060878F1BB2087752742463",
      INIT_51 => X"B268DD4721D4DBF928C000020F038C415E296EEBDF6A01FE82AFB2F60DE690F8",
      INIT_52 => X"7F3FFCD89761F8AEE81DFE8F004C23C5B665C9BFFEFFA739ECD5D133E815DB02",
      INIT_53 => X"D15572FCE0994F1A599F4001F1D40EDE238A9FEA1A12C009C455E5F1270E44C0",
      INIT_54 => X"CB22F5758F3D1F9E1D9B75AC014E224F68E7858ACCC0013CCAB15EF69ED66842",
      INIT_55 => X"4967E2D44DB5BFD1D4EBBE7DBF9F4F77ED88AFE0BB32296F9FFB2EB22A86CD93",
      INIT_56 => X"2A5647F1FB9A6C62E5B390F10275106384E04A2E8BF70A35A26D0CFD05C984C1",
      INIT_57 => X"0B3B70D2B6743CA28AE0099E4F0D1F7284D7E45F121D4F26FA43FF5D5B5049C6",
      INIT_58 => X"24785B10F9EC006BCD46884B0C1126940CFD04949AF45344898E41324E1C07D7",
      INIT_59 => X"598E778A62F679E70AF7F02EE6EF2156846F8D60F5623238140C93A376152FE2",
      INIT_5A => X"2B227B0231766886637DF43DE2059E41F2C6804B536225147A9031A87C8B3768",
      INIT_5B => X"D1473342AD780DB06E47F35CED4A7F5560B216E77AF0324EB684F450661FBCC2",
      INIT_5C => X"2E08F57482100BD1BFF55AEFA0C296EC5E3D6EA560E1EA3FE9570407F3D98FA2",
      INIT_5D => X"788262E7372E6EFA02916527A7D01246DBE8AA337B83F4D21138637622309DBC",
      INIT_5E => X"93EA8973A1C2C18331DAABA5582A4A0B3CFD4162A51A4319247A2CE84B639760",
      INIT_5F => X"53C7EDEB37B4BBF44778B35559042B70E134FC3F66926BE070368AFA4C467F8A",
      INIT_60 => X"D3051A1E0F7E77AB72D10290C03B723612F28AA709FBB626B9819C3F9C9FD856",
      INIT_61 => X"51AD27BF77242F526BCD166778C922329C202F060187C9223DEC36BDEF1F294F",
      INIT_62 => X"A162A03280312C995EF7FD840C83EC2C33D5FC265A4FAC3C89C0E028DE97C14B",
      INIT_63 => X"C63821A749607C462217D836BB34CFADB54CF411E27E617CA53D57A7BC080132",
      INIT_64 => X"D3BC83D8BC0B99DC2DD1CF79F4326F680BE6019CDE082FBCE98931AA37C65FE6",
      INIT_65 => X"35A02E2C4C06ED5EE51536FD89E888267E2F6F4DEE4F00ACE846D5EA447C9A39",
      INIT_66 => X"D6AE920C86FE18993B8EA71D45CC1743AF8ECC94E4CEC19C22EEC4E206611A7C",
      INIT_67 => X"4E8A28D04A94686D429E99C2E18C8A73695BCD080EFCCF268D307E2E180E0144",
      INIT_68 => X"123F04CF4F9DDF3EF3D49EFF5F7978FB1C662CFCE07936CCE3C1B26FB3C282FF",
      INIT_69 => X"8945D9EA48FA007826B28BFDF6BEFE1804A8743846A4932788C537ABCC277800",
      INIT_6A => X"FEEE8877260F43DC32D6944B788D4D85510320B020234C8CA025F59E1103F5AA",
      INIT_6B => X"0D792645C08E2D1A376E107FC88423BF4027A278FC68E4EAF544C78483292F75",
      INIT_6C => X"AD3E730620D72676F3F7349E19340401C75C6A60C0FA15F63CA13E2789FB9F78",
      INIT_6D => X"F98B3AF1D3C7C023DAB9685AC6FE3769C6E6DBDDF3FE279F1553CF6BFBA5F6E1",
      INIT_6E => X"1C278F16D90DFC96F6551502AA59DF6FF335237F13BD15E076D3C4F14FEC89DC",
      INIT_6F => X"8C78E0BEE1039F616AE7EBA0351E0691AC754D4718D4BA7B7804C3C97E07D966",
      INIT_70 => X"A256322CE5AA93BCE0D95A6A300CFC2B22D4C8BBB0BA90F165F15909874B31AD",
      INIT_71 => X"F50AA1C4EFFD8CC222E716D6E117B04A168C5BA95094FCAAD89D515EA93CA115",
      INIT_72 => X"8B71D937647CAE30C4BE60CD738C54AE105E76C8A6F5F4DFE23EED64A08C401B",
      INIT_73 => X"BFA478FA5E96C655E904A32A6A2B11650D27C66A1284ADAEC177BA6A1A9025B6",
      INIT_74 => X"84148B87EF09561E3596201709A0726C71578C9CCF1E9BF3BCEA8A4C2CCD7772",
      INIT_75 => X"2CB948D0EFC044218881DA40CECC4D300F7C78EADAE5317D7C90BD509F30FF5E",
      INIT_76 => X"D9DDEDB8B44777136488B719C6DFBC05125201E9CD74998A52DE62BBF01579BD",
      INIT_77 => X"06850BC9D67212F5F054523602198BF192E28BA8D10A7FE9F97BD47BEC0C161A",
      INIT_78 => X"64985F1BA767BD6D3BD10F5D46AF6FEE5B99E04C82B64F97DCDDBD92D56527C4",
      INIT_79 => X"F81DEA41B9C6741DD6EA93C8932D737F74D868564566AD7ABD727A80EB856860",
      INIT_7A => X"74A425A8E1985687F56362A21363C2B3EB246F5CBECC2C7ACA9F0D1DC303F186",
      INIT_7B => X"770A1F8EAF0E768197760629DEE850FF72CB3423D44CE70649C063C910719861",
      INIT_7C => X"8B345FD2F53773218398FD503A235AEF24CE6D619AD0E162451EDFD0BBC5F8E8",
      INIT_7D => X"A16088B1B642AEAA0F4E46E359ECFFBB1ED14E9C6E678B1BAE815D4454D0E4AE",
      INIT_7E => X"DD8EC57EEF14F7DBB7E5D3C89935B00A2847956DE5FDA9413EC14CAECAE59BAC",
      INIT_7F => X"3BB20A49E839D891567AC179239701EBCB5154EAB87049E2B3E3E650A9D80A1B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFC00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFC00000007FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87",
      INITP_02 => X"1FDE002000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFF00000000FFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INITP_04 => X"8000001E000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFC000000003FFFFF05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"F8000003800000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFF000000000FFFFFF05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FE000000000000000000000000000F000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFE001FFFC00000003FFFFFFFD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF",
      INITP_0A => X"000000000000000000000000000007FE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFF07FF0000077E7E7FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF4020",
      INITP_0C => X"000000000000000000000000000000E00000FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFE0FFC3000003FFFFFFFFFFFFFFFF7DFFFFFFFFFFFFFFFFFFFFFFFF01C000",
      INITP_0E => X"000000040004E00000000000007FFBFDFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFF",
      INITP_0F => X"FE00000000000000FFFFFFFFFFFFFFFFEADFFFFFFFFFFFFFFFFFFFFFFFC00000",
      INIT_00 => X"6266666A6A6E726E6E6E6E6E7E7E7E7E7E7E7E7E7E7E8282828282828A8A8A8A",
      INIT_01 => X"E45A5A5A5A5A5A56565656565E5E5E5E5E6262626262626A666A6A6A62626662",
      INIT_02 => X"F9EDEAE6F2FEFBEFF3F7FFFFEFFBFFFFFFFFFFFBF3FBFFFFFFF7EFEBE6EEFEFA",
      INIT_03 => X"D3D3D3D3D3D3F1F9F9F9F9F9F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F9F9F9F9",
      INIT_04 => X"C3BFBFC3C3C3C3C3C3C3C3C3C3C7C7C7C7C7C7CBCBCBCBCBCBCFCBCBCBD3D3D3",
      INIT_05 => X"B7B7B3B7B3B3B3B3B3B3B3B3B3B3AFAFAFAFAFB7B7B7B7B7BBBBB7BBBBBFBFBF",
      INIT_06 => X"A3A3A3A3A3A3A3A3A3A7A7A7A7A7A3A3A39FA3A7A7A3A3A7ABB3B3B3B7B3B3B7",
      INIT_07 => X"3F3F4B4B473F2F33373F474B47434747371FF7DBB38B73009FA3A3A3A3A3A3A3",
      INIT_08 => X"BEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEC2C2C2C2C2C6E21663B7E7031F33",
      INIT_09 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F1F1F1F1F1F5F5F5F5F5F5F5F5B2BEBEBE",
      INIT_0A => X"FDFDFDFDF9F5F5F5F5F5FDFDFDFDFDF5F5F5F5F5F5F9F9F9F9F9F9F9F9F9F9F9",
      INIT_0B => X"F5F5F5F5F5E9E9E9E9E9F1F1F1F1F1F5F5F1F1EDE9E5DDDDDDE5F9FDFDFDFDFD",
      INIT_0C => X"878793979B9B8B6F5B4F4F43271B01F5F5F5F5F5F5F5F5F5F5F5F1EDEDEDEDF1",
      INIT_0D => X"D7D7D7D7DBDBDBDBDBDBDFDFE3E3D7DFFB174363677F939FA3AFA79F978F978F",
      INIT_0E => X"B6B6B6B6B6BEBEBEBEBEC2C2C2C2C2C2C2C2D3D3D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_0F => X"9A9A9A9A9A9E9E9E9E9E9E9E9E9E9E9EAAAAAAAAAAAAAAAAAAAAB2B6B6B6B6B6",
      INIT_10 => X"7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E828E8E8E8E8E8E8E8E8E8E929696969696",
      INIT_11 => X"FAFAFAF2E876727272727272727272726E6E6E6E6E7276767676767676767676",
      INIT_12 => X"EDF1F5F9F5F1EAFAEEFAFAEBEBEBEBEFF3F3EFEFEFF7F7F3F7FBF7EFEEEEEAF2",
      INIT_13 => X"D3DBDBDBDBDBDBDBF5F5F5F5F5F5F5F5F1F1F1F1F1F1F1F1F1F1F1EDEDEDEDED",
      INIT_14 => X"BFBFBFBFBFBFC3CBCBCBCBCBCBCBCBCBCBCFCFCFCFCFCFCFCFCFCFCFD3D3D3D3",
      INIT_15 => X"BBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBC3C3C3C3C3BFBFBFBF",
      INIT_16 => X"A7A7A7A7A7A7A7ABABABABABAFAFAFAFAFAFB3B3B3B3B3B7B7B7B7B7BBBBBBBB",
      INIT_17 => X"CBDFFF13232317130F03FF03030303FFFBEFE3D3C3AF8B572706FF00A7A7A7A7",
      INIT_18 => X"C2C2C2C2C2C2CACACACACACACACACACACACACACACACACACECED6D6F20A2F5B97",
      INIT_19 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F1F1F1F1F1F9F9F9F9F9F9C2C2",
      INIT_1A => X"F1F1F1F1F1F1F1F1F1EDEDEDEDEDF5F5F5F5F5F5F5F5F5F5F9FDFDFDFDFDF5F5",
      INIT_1B => X"EDEDEDF1F1F1F1F1F1F1F1F1F1F1F5F5F5F5F5F5F5F5F5F1EDF1EDEDEDEDF1F1",
      INIT_1C => X"6F6B7B7B7B7B7B776B5B4F3F372307F7F3FB01F5F5F5F5F5F5F5F5F5F5F5EDED",
      INIT_1D => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE7E7EBF7F7070F2B4F5F6F7B7F7F7F7B77",
      INIT_1E => X"C2C2C2C2C2C2C2C2C2CACACACACAD2D2D2D2D2D2DBDBDBDBDBDBDBDBDBE3DFDF",
      INIT_1F => X"A6A6A6A6AAAAAAAAAAB2B2B2B2B2B6BABABABABABABABABABABEBEBEBEBEC2C2",
      INIT_20 => X"9292929296969692929292929292969A9A9A9A9A9E9E9E9E9E9E9E9E9E9EA2A6",
      INIT_21 => X"F2F2E2E2EAE1DDE5EC7E7A7A7A7A7A7E7E7E7E7E7E7E7E7E7E7E82828282828E",
      INIT_22 => X"F1F1F1F1F1F1F5F9FDF6EEEED6D6EAF6F6F2F6FEFEFEFAF2E6FAFAF6F2EEEAF6",
      INIT_23 => X"DFDFDFDFDFE3E3E3E3E3F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F5F1",
      INIT_24 => X"D3D3D3D3D3D3D7D7D7D7D7D7D7D7D7D7DBDBDBDBDBD7D7D7D7D7D7DBDBDBDBDB",
      INIT_25 => X"BFBFBFBFBFC3CBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC7CBCBCBCBCBD3D3D3D3CF",
      INIT_26 => X"B7B3B3B3B3B3BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFCBC7C7BFBF",
      INIT_27 => X"FA0A1A437F9BABBBBBB7ABA79F9BA3B7C7D7CFC7B7A7936F3B1E12FEF2EEFB00",
      INIT_28 => X"D2D2D2D2D2D2D2D2D2D2DADADADADADAD6D6D6D6DADADADADADADEE2E2E2E6EE",
      INIT_29 => X"EDEDEDEDEDEDEDF5F5F5F5F5F1F1F1F1F1F5F9F9F9F9F9F5F5F5F5F5FDFDFDFD",
      INIT_2A => X"EDEDEDEDEDEDEDF1F1F1F1F1F1EDEDEDEDEDF1F1F1F1F1E9E9E9E9E9EDEDEDED",
      INIT_2B => X"F1F1EDE9E9E9E9EDEDEDEDEDEDF1F1F1F1F1FDFDF9F5F1F5F5F5F5F1F1F5EDED",
      INIT_2C => X"3737332F2B3B4B5F6B675F5F5F472303F7F7EFF3F70B01EDEDEDEDEDEDF1F1F1",
      INIT_2D => X"E3E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7EFEFEFEFEFEBF3F3F30F2B333F433F",
      INIT_2E => X"CECED2D2D2D2D2D6DADADADADADEDEDEDEDEE6E6E6E6E3E3E3E3E3E3E3E3E3E3",
      INIT_2F => X"B2B2B6BABABABABABEBEBEBEBEC2C2C2C2C2C6CACACACACACACACACACACECECE",
      INIT_30 => X"9E9E9EA2A2A2A2A2AAAAA6A2A2A2AEAEAEAEAEB2B2B2B2B2AAAAAAAAAAB2B2B2",
      INIT_31 => X"FEFEFAF2EEEAEEF6FDFDF6F6F88A86868686868A8A8A8A8A8E969696969A9E9E",
      INIT_32 => X"FDFDF9F1F1F1F1F1F5F5F5F5F5F1F1EADEE6EEE6EEEEE2DEE6EAEAEAF2FEFEFE",
      INIT_33 => X"E7E7E7E7E7E7E7E7E7EBEBEBFDFDFDFDFDFDFDFDFDFDFDFDF9F9F9F9F9FDFDFD",
      INIT_34 => X"DBDBDBDBD7D7D7D7D7DBDFDFDFDFDFDFDFDFDFDFE7E7E7E7E7E7E3E3E3E3E7E7",
      INIT_35 => X"CFCBC3C3C3C7C7C7C7C7CBCBCFCFCFCFCFCFCFCFD7D7D7D7D7D7D3D3D3D3D3DB",
      INIT_36 => X"FE061700C7C3C3C3C3C3C7C7C7C7C7C3C3C3C3C3C7CBCBCBCBCBCFCFCFCFCFCF",
      INIT_37 => X"F2F2F2EEF2020E273F43433F37271F272F3F5B6377837F83674B2F1F130BFAFA",
      INIT_38 => X"F5F9E6E6E6E6E6E6E6E6E6E6E6E6EAEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEF2F2",
      INIT_39 => X"F1EDEDEDEDEDEDEDEDEDEDF1F1F1F1F1E9E9E9E9E9E9E9E9E9E9E9F5F1F5F9F5",
      INIT_3A => X"F1F9F9F1F1F1F1F1F1F1F1F9FDFDFDFDF5EDEDEDEDEDF1F1F1F1F1EDEDEDEDED",
      INIT_3B => X"EDF5F5F5F5F5F1F1F1F1F1F5FDFDFDFDFDF1F1F1F1F1EDE9E9E5E1F1F9F9F9F5",
      INIT_3C => X"03070B0703030B0B1323171F231F231F13130B03FFFBF7F7FB0701EDEDEDEDED",
      INIT_3D => X"EBEBEBEBEBEFEFEFEFEFEBEBEBEBEBEBF3F3F3F3F3F7F7F7F7F7FFFF030B0B07",
      INIT_3E => X"DAD2D2D6DADAE2E2E2E2E2E2E2E2E2E2E2EAEAEAEAEAEAEAEBEBEBEBEBEBEBEB",
      INIT_3F => X"CACACED6D2CECACACACACACAD2D2D2D2D2D2D2D2D2D2D6DADAD6D2D2D6DAD6D2",
      INIT_40 => X"AAAEAEAEAEAEAEB6B6B6B6B6B2B2B2B2B2BABEBEBEBEBEBEBEBEBEBEC6CACACA",
      INIT_41 => X"F2EAEAEAE6EEE2DAEAF2F5F6FEFEF2EAF49E9A9A9A9A9A9A9A9A9A9EA6AAAAAA",
      INIT_42 => X"F9FDFDF9F5F5F5F1F1F1F1F1F9F9F9F9F6FEFAFAFEFAE2D6E2EEEEEADADADAE2",
      INIT_43 => X"F3F3F3F3F3F3F3F3EFEFEFEFEFEFFDF9F5F9FDFDFDFDFDFDFDFDFDFDFDF9F9F9",
      INIT_44 => X"E3E3E3EBEBEBEBEBEBEBEBEBEBE7E7EBEBEFEBEF03070303FBF3E3DFE7F3F3F3",
      INIT_45 => X"CFCFCFD3D3D3D3D3D7D7D7D7D7D7DBDBDBDBD7DBDBDBDBDBDBDFE7E7DFDFE3E3",
      INIT_46 => X"0303030B1B172300CBCBCBCBCBCBD3D3D3D3D3CFCBCBCBCBCBCFCFCFCFCFCFCF",
      INIT_47 => X"F2F2FAFEFEFAFE171B1F2323272F272327272323272B2B1F2B373B37332B1F0F",
      INIT_48 => X"F1F1F1F1EAEAEAE6E2E2DADADADAE2EAE2D6DEE2E6F2F6F6FAFE0202FEF2EEEE",
      INIT_49 => X"F5F5F5EDE9E5DDE1EDEAE2F6FEFEFEFEEED5CDD5E5F1F1F1F1F1F1F1F1F1F1F1",
      INIT_4A => X"F9F9F9F9F9FDFDFDFDFDF5F5F5F5F5F5F9FDFDF9F5F5F5F5F5F5FDFDFDFDFDF5",
      INIT_4B => X"F1F1F1F1F1F9F9F9F9F9FDFDFDFDFDFDFDFDFDFDFDF9F9F9F9F9FDFDFDFDFDF9",
      INIT_4C => X"131B1F1B17171B17172327272F2F1F1F231F1717130F0B0B0707FF03F7FF01ED",
      INIT_4D => X"F3F3F3F3EFF7F3F3EFF7F7F7FBFBFBFBF7FBFBF7FBFBFBFBFBFF030303030F13",
      INIT_4E => X"475B635F5F5F4B2E221A02F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2EFEFEFEFEFF3",
      INIT_4F => X"D6D6D6D6D6D2D6DEDED6D6DADADADADADEDEDEDEDEDEDEDEDEDEDAD6D6E2F717",
      INIT_50 => X"BABABABABABEC2C2C2C2C2C6C6C6C6C6D2D2D2D2D2CECACACACACAD2D2D2D2D2",
      INIT_51 => X"EEEEF6FAFEFEFEFEF6EEFAFEFAF2EAEAEAEAEEEEF4AAAAAAAAAAAAB2B2B2B2B2",
      INIT_52 => X"F2F6F6F2F2F6F6F6F2F1F5F9F5F6F6EEF2F6F6F2F2EEEEF6F6FAFAF6F6F6FAF6",
      INIT_53 => X"EFF7FBFBFBFBFBFBFBFBFBFBF7F7F7F7F1F1F1F1F1F9FDFDFDF5F5F1F1EDEDEE",
      INIT_54 => X"E7E7EBEBEBEBEBF3F3F3F3F3EFF3F3F3F3F3EBEBFB172B2B2B272327271F0BFB",
      INIT_55 => X"DBD7D7D7D7D7D7DFDFDFDFDFE3E3E3E3E3E3EBEBEBEBEBE3E3E3E3E3E3E7EFEF",
      INIT_56 => X"93877B6B5B4F331F1F1B2F00CFCFCFCFCFCFD3D3D3D3D3D7D7D7D7D7D7DBDBDB",
      INIT_57 => X"0307070B0E0F13171F2F2F3F4B535F6B6B7377838793ABAFAFB3B7B7B7B7AB9F",
      INIT_58 => X"FEFEFEF6F6F6F2F2F2F2F2F2F2F2F6FA02FE020E0A0A0E0A0A02FE060B0B0B07",
      INIT_59 => X"F1F1F5F9F9F9F1F1E9E5EDEDF2EAEAE6EAF2F6FEFEFEFEFDF1EDEDEDEDF2FEFE",
      INIT_5A => X"F9F9F9F5F5F5F5F5F5F5F5F5F5F5EDEDEDEDEDF5F5F5F5F5F1E9E9E9E9E9F1F1",
      INIT_5B => X"233301F5F9F9F9F9F9F5F5F5F5F5F1F1F1F1F1F1F1F5F9F9FDF1F1F1F1F1F9F9",
      INIT_5C => X"131B17171F2F373B3F434F53576363676B6F5F63635B53473F3F3F3B3B2B1B1F",
      INIT_5D => X"F7F7F7F7F7F7F7F7FB070B03F70F0F07070303FFFF030303030303FFFF03070F",
      INIT_5E => X"F2F6FBFB0303030303FEFEF6F6F2FAFAFAFAFAFE0303030303060606F7F7F7F7",
      INIT_5F => X"DEDEDEDEDEDEDEDEDEE2E2E2E2E2E6EEEEEEEEEEF2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_60 => X"C2C2C2C2C6CACACACACACACED2D6D6D2D2D2D2D2DADADADADADADEDEDEDEDEDE",
      INIT_61 => X"EEE6F2FAEEE6EEF6F6EEEEEEEEEAFAF2E2F2CADACADEC6FAFCC6C6C6C6C6C6C2",
      INIT_62 => X"FAFAEEE2FAFEFAF2E2D2DAEAEEEEE6E6EADED2CACADADEE2E2EEFAFEFAFEFEFA",
      INIT_63 => X"FBFBF7F7F3FBFFFFFFFFFFFFFFFFFFFF0303F6F6F6F6F6F6F5F5F5EDE2EAF2F2",
      INIT_64 => X"F7F7F7F7F7F7FBFBFBFBFBFBFBFBFBFBF7F7F7F7FBFFFFFF030303FBFFFBFBF7",
      INIT_65 => X"DBDBDFE3E7E7E3E3E3E3E3E7E7E7E7E7EBEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_66 => X"DBD3CBC7C3B7C776269BBB938F6B8F00DFDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_67 => X"373B3733334B57534F535B5F63635F636F7B8797ABBBC7D3DBE3F7F7F3EFEBDF",
      INIT_68 => X"F6F6F6F6F6F6F6FA06060606060606FEFBFA02173F63777F7F7B6F6B574B3F37",
      INIT_69 => X"F1F1EDEDEDEDEDF5F9F9F1F1F6F6F5F1EDEAF5F6F6F6F5F1F6FAFAFAF6F6F6F6",
      INIT_6A => X"EDEDF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E9E9E9E9E9E9EDEDEDEDEDF1F1F1",
      INIT_6B => X"CAFBFBEFDB7F01F9FDFDFDFDFDFDFDFDFDF9F5F1F1F1F1EDEDF1F5F9F9EDEDED",
      INIT_6C => X"53574B3B333B2F3B3F43474F5F6B77736B73776F736F6B6B6B6367675B6B431F",
      INIT_6D => X"03030303030303030707172B473B332F373F33231F1F2B373B3B332F3B434747",
      INIT_6E => X"FEFE070B0703FFFE0E0B0B0E0E02060A0F0F0B0B0B0B0B0B0F0F0F0F0F170303",
      INIT_6F => X"EEEEEEEEEEEEEEEEE6E6E6E6E6EAEAEAEAEAF60303030303FEFEFEFEFEFEFEFE",
      INIT_70 => X"DEDEDEE2E2E2E2E2D6D6D6D6D6D6D6D6DEDEE2E2E2E2E2E2EAEAEAEAEAEEEEEE",
      INIT_71 => X"EEE6EEF2FAF6F6F6FEFEFEFEFAFEFAFAF6F6EAE2C246F126CFCBDBF7F8D2DEDE",
      INIT_72 => X"EEEEF6FEF2E6DEEAF2EAEADADEEEF6FEFEFAF2EEF6F6FAFEFEF6EEEAE6EAF2F2",
      INIT_73 => X"03030303030303070B0703030303030B0B0B0B0BFAFAFAFAFAFAFAFAFAF6F6FA",
      INIT_74 => X"FFFBFBFBFFFFFFFFFF030303030303030303030303FF0303030707070303FF03",
      INIT_75 => X"EFEFEFEFEBEFEFF3F7F7EBEBEBEBEBF3F3F3F3F3F3F7F7F7F7F7FBFBFBFBFBFB",
      INIT_76 => X"E3DBCFCBC7BBB7AFAFABBBF77A9D1682B3DFD700E7E3E3E3E3E3EBEBEBEBEBEF",
      INIT_77 => X"4F4B4753576F7B7F7B7777737F938B979F9FA39B9FA7AFB3C7CFDBE7F703F7EF",
      INIT_78 => X"F6F6F6F6F6F6FAFAFAFA171717171717171717171B1B17131B2B2B2F3B373F3F",
      INIT_79 => X"F2F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6EEEEEEEEEEF6F6F6F6F6",
      INIT_7A => X"F9EDEDEDEDEDF9F9F9F9F9F5F1F1F1F1F1F5F5F5F5F5F1F1F1F1F1F1F1F1F1F2",
      INIT_7B => X"7757577E657C9DC667F701E9E1E1E1E1E1E5E5E5E5E5EDEDEDEDEDEDEDEDF1F9",
      INIT_7C => X"3B3B3F434F474F575B5763676767676B6F6B6B6F777F7B6F676F6B77776F6F6B",
      INIT_7D => X"0B0B0B0B0B0F0B0B0B0F0B0B0F0703070F0F0F131317131F17131B1B1F27333B",
      INIT_7E => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1717171717171B1B1B1B1B1F1F1F1F",
      INIT_7F => X"FBFAFEFEFEFEFE030303030303030303030303030303070F0F0F0F0F0F0F0F0F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000001001840000001F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2FFFFFFFF",
      INITP_01 => X"00000000000000003FFFFFFFFFFFFFFFFE05FFFFFFFFFFFFFFFFFFFFFFF00000",
      INITP_02 => X"0000000000FFF80001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFE07FFFFC0",
      INITP_03 => X"00000000000000000FFFFFFFFFFFFFFF2FF01FFFFFFFFFFFFFFFFFFFFFFC0000",
      INITP_04 => X"000000000004AFACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77D1800000",
      INITP_05 => X"000000000000000003FFFFFFFFFFFFFFFD0FFDFFFFFFFFFFFFFFFFFFFFFF0000",
      INITP_06 => X"0000000000FFF02FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF00FF80000",
      INITP_07 => X"000000000000000000FFFFFFFFFFFFFFBFEBBF9FFFFFFFFFFFFFFFFFFFFFC000",
      INITP_08 => X"000000000008BFDC7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBF8000",
      INITP_09 => X"0000000000000000003FFFFFFFFFFFCFFC5FE73DFFFFFFFFFFFFFFFFFFFFF000",
      INITP_0A => X"00000000037F807FA9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF181FE73800",
      INITP_0B => X"0000000000000000000FFFFFFFFFFFFFFFC01FF4DFFFFFFFFFFFFFFFFFFFFC00",
      INITP_0C => X"00007E000008F8007DE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF803F7480",
      INITP_0D => X"003FFF91FF8000000003FFFFFE7FFFFFF8F8003DF9FFFFFFFFFFFFFFFFFFFF00",
      INITP_0E => X"000005B00000C1D0002A4FFFD07C010DFFFFFFFFFFFFFFFDCFFFFFF070003BF8",
      INITP_0F => X"07C0FF0007E078000000FFFFFFF4BFFFFE00E0001E1FFD03FFFE827FFFFFFFC0",
      INIT_00 => X"94DEDEDEDEDEDEE2E2E2E2E2E6E6E6E6E6E6E6E6EAEEF3F2F2F2F2F2FBFBFBFB",
      INIT_01 => X"DEEEF6FAF6F2F6FAFAF2F2FAEEFEDFF6DAFAFAEEF6EEEEFED7D66DF434097EE7",
      INIT_02 => X"F6F6F6EEEEEAE6F2EEEEEEF2FEFEFEFEF6FAFAEEEAFAFAE6EAEAEAE6E2E2EAE6",
      INIT_03 => X"0B0B0B0B0B0B0B0B0F0F0F0F0F0F0F0F0F0F13171717FAF2F2F2F2F2F6F6F6F6",
      INIT_04 => X"0707070B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_05 => X"F7F7F7F3F3F3F3F3F3F3F7FBFFFFFFFFFFFFFF0303030303FFFFFFFFFFFF0707",
      INIT_06 => X"E7E7E3033AEFBFD7D7CBAFC7B3BBB74FFA945C2C0435AE00F3EFEFEFEFEFF7F7",
      INIT_07 => X"23232B2B2F2F373F474B4F63737F87939FA7B3BFCBD3CFD7D7DBE3E7E7E7E7E7",
      INIT_08 => X"F6F6F6F6F6F6F6F6F6F6FEFE1F1F1F1F1F1F1B1B1B1B1B1F2323232323232323",
      INIT_09 => X"F6F6F6F6F6FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF2F2F2F2F2F6",
      INIT_0A => X"F1F5F9F9F9F5F5F5F5F6F6F6F6F6F6F6F6F6F6F6F6FEFEFEFEFEF6F6F6F6F6F6",
      INIT_0B => X"2F634F436B33BB128844142C141901F5F1F1F1F1F1F5F5F5F5F5F1F1F1F1F1F1",
      INIT_0C => X"27272F3F4B4B5357575F6B6F736B6F6F737B7F7F7B7B7B7B7B6B23CFEBBF4717",
      INIT_0D => X"2B2B17171717171717131313131313131313131317171717171B1B1B1B1B1F23",
      INIT_0E => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B2323232323272727272727",
      INIT_0F => X"0303030303070B0B0B0B0B131313131313131313131313131313171B1B1B1B1B",
      INIT_10 => X"18180C1018F2F6F6F6F6F6FBFBFBFBFBF6F6F6F6F6F6F6FBFBFF070707070707",
      INIT_11 => X"FEFEFEFEFAE6DEE2EAEEF2F2F2F6FAFADEC362B3EBF3FBD2321E4A6253C1E834",
      INIT_12 => X"F6F6F6F6F6FAFAFAFAF6F6F6F2EEEEEEFAFAF6F6EEEEF6F6F6FAFAF2F6FEFEFE",
      INIT_13 => X"1313131313130F0F0F0F0F0F0F0F0F0F0F17171717171713FEFEFEF6F6F6F6F6",
      INIT_14 => X"07070F0F0F0F0F0B0B0B0B0B0F0F0F0F0F0F0F0F0F0F0F131313131313131313",
      INIT_15 => X"FFFFF7F7F7F7F703030303030303030303030303030303070707070707070707",
      INIT_16 => X"E3DFD7D7D3CBB7CF736593FBBFDBCBC3BB7F135795041000001C1800FBFFFFFF",
      INIT_17 => X"3333333333373F3F43474B57677B7B839BB3BBC7CFD7D7E3EBEBEBE7DFE3E7E7",
      INIT_18 => X"F2F2F2F6F6F6F6F6F6F6F6F6F6F62B2B2B2B2B2B2B2B2F2F2F2F2F3333333333",
      INIT_19 => X"EEEEEEF6F6F6F6F6F6F6F6F6F6F6FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF2F2",
      INIT_1A => X"FAFAFAFAFAFAFAFAFAF2F2F2F2F2FAFAFAFAFAF6F2F2F2F2F2F6F6F6F6F6EEEE",
      INIT_1B => X"8E2ADF2A1FCFFBF7FBF367C5203814144C7001F5F1F1F1F1F2F6F6F6F6F6FAFA",
      INIT_1C => X"23272B2F3B434B4F575B63676F6B6B6B6B6B6B77674B6B6B675B6B67735F3BB3",
      INIT_1D => X"3737373B131313131F1F1F1F1F1F1F1F1F1F1B17171B1B1B17171F232317171B",
      INIT_1E => X"272727272F2F2F2F2F2F2F2F2F2F2B2B2B2B2B2B333333333333333333333737",
      INIT_1F => X"131313131B1B1B1B1B1F1F1F1F1F1F232323232317171717171F232323232327",
      INIT_20 => X"FFEAA41C444051483C030B0B0B0B0B0B0B0B0B0B0F0F0F0F0F0F0F0F0F0F0F13",
      INIT_21 => X"F2FAFEFEFEFAFAFAFAFAFEFEFEFEFEFAFEF6E6F6FEF7C3A8A72DD1CE87A7E7FB",
      INIT_22 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAF6F2EEEAEEEEF2DEE6E2E6EAEAE6EAF2FAFAF2",
      INIT_23 => X"1B1B1B1B1B1B1B1B1B1B1717171717170F0F0F0F0F1B1F1F1F1FFAFAFAFAFAFA",
      INIT_24 => X"13131313131317171717170F0F0F0F0F17171717171713131313131B1B1B1B1B",
      INIT_25 => X"07070707070703030303030F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1313131313",
      INIT_26 => X"BBCFC7CBD7CFD7C7D3C3B3DFE7BBF5F1554035BA6BDFD3EBDFEF79A81525ED00",
      INIT_27 => X"434343434347474B4F53535B636B73838B97A3A7B7CFD3D7D7DBD3D3D3D3CFCB",
      INIT_28 => X"FAF6F6F6F6F6F6FAFAFAFAFAFEFEFEFE3F3F3F3F3F43434343433F3F3F3F3F3F",
      INIT_29 => X"FEFEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAF6",
      INIT_2A => X"FEFEFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF6F2F2F2F2F6FEFEFE",
      INIT_2B => X"63533737A3DD7C2D5838546627F3F3EBFB37A18D859102FAFEFAFAFEFEFEFEFE",
      INIT_2C => X"3B373B3F474B53535B5B63636B6B6B6F6F676B6B6B6B6F77476F6F073753877F",
      INIT_2D => X"4343474B4B4B1F1F1F1F1F1F27272727272323232323231F1F1F1F1F3333373B",
      INIT_2E => X"2B2B2F37333337373B373B3B3B3B3B3B3B3B3B3B3B3B3B3B4343434343434343",
      INIT_2F => X"2323232723272B2723272B27232323232323232B2B2B2B2B2B2B2B2B2B2B2B2B",
      INIT_30 => X"30006E132BEFFBFBFF59F5CC901B1B1B1B1B1B1B1B1B1B1B1F1F1F1F1F1F2323",
      INIT_31 => X"FAFAF6FAF6FAFEFAF2F2F2F6F6FAEAE6D6AA7F9E8656C202461E2F6EB0A0D050",
      INIT_32 => X"FAFAFAF6F6F6F6F6FAFAFAF6F6FAFEFEFAFAFAFEFEFEFEFEF6F2FAFEFAFEFEFE",
      INIT_33 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B23232323232323232323232323FEFAFAFA",
      INIT_34 => X"0F0F0F0F13131313131317171717171B1B1B1B1B1B1B1B1B1B1713131313131B",
      INIT_35 => X"1F79690013131313131313131313130F0F0F0F0F13131313130F0F0F0F0F0F0F",
      INIT_36 => X"C3A7A7AFA3A3AFE31763FBEFB3C3E7FBF3EF6321680C0820B94CCEF7F3FFE7EB",
      INIT_37 => X"534F4B474B4F4F5357676B777B837F87939FA7AFB7C3C7CFCFD7D3D3CFC7B3BB",
      INIT_38 => X"F2F2F2F2F2F2EAEAEAEAEAEAEAEAEAEAF6FA4B47434343433F474B4B4B4F4B4B",
      INIT_39 => X"F2FAFAFAFAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAFAFAFAF2F2F2F2F2",
      INIT_3A => X"F6F6F6F6F6F6EEEEEEEEEEEEEEEEEEEEEEEEE6EAEEEAE6EAEEEAE6EEF2F2F2F2",
      INIT_3B => X"7DEEEBEFF3DFEBEFDFF79B5615C4295D25E0D13BEFEFEFFB6B3A02F2F6F6F6F6",
      INIT_3C => X"3F3F434347474F535B5B636767676B6B676767676F6B776777676B5B5F4F378B",
      INIT_3D => X"4F4F4F4F4F4F53532323231F1F1F1F1F2B2F2F2B2B2F2F2F2F332B2B2F333337",
      INIT_3E => X"3B3B3B3B3B3B3B3F3F3F3F3F43434343434B4B4B4B4B4B4B4B4B4B4B4F4F4F4F",
      INIT_3F => X"23272B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2F37373737373B3B3B3B3B3B3B3B3B",
      INIT_40 => X"E7FBCAA9995830582895FB4FE7C7DBE750232323232323232323232323232323",
      INIT_41 => X"FAFAF6F6F6F2FAFEFEFEF6F2EAEED2CED2CAEAC6D6A7C58D4EF383F3E3C3E7EF",
      INIT_42 => X"FAFAFAFAFAFAFAFAF6F6F6EEEEEEEEEEF2EEEEEEF2F6F6F6EEF2F2F6F6F6FAFA",
      INIT_43 => X"1B1B1B232323232323232323232323232323232B2B2B2B2B2B2B2B2B2B2FFAFA",
      INIT_44 => X"23232323232323231F1B1B1B1B1B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B1B",
      INIT_45 => X"80EA63CBD3CBDB001B1717171717171717171713131313131B23232323232323",
      INIT_46 => X"CFD7F7A37E5A3642364E8B8F17EFD468517A97F7EFD7E7BFE3A3CB714905E1CD",
      INIT_47 => X"5B5B57575F676B8393979FA3A3ABAFB3B7B3BBBBBBC3C3C7CBC7CBC7C7C3C3C7",
      INIT_48 => X"F6F6F6F6F6F6F6F6F6F6F2F2F2F2F2EEF2F2F6FA535353575757575757575357",
      INIT_49 => X"EAEAEEEEF2F6F2EEEAEAF2F2F2F2F2F6FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF6",
      INIT_4A => X"F2F2F2F2F2F2F2F2F2F2EEEEEEEEEEF2F6F6F6F6FEFAFAFAFAFAFAFAFAFAFAF2",
      INIT_4B => X"8B7337635B31202490B5FAC3FBEBFBE3FFF35B1606895541B85ED7F7FBF302F2",
      INIT_4C => X"4F53535353575F63636B6B6B6B6B6F6F6363635B5F5B5B5B5BF23AAE2363638F",
      INIT_4D => X"5B5B5B5B5B575B5B63632F2F2F2F3333333333333737333333333737434B4B4F",
      INIT_4E => X"4343434343474747474747474747474747474747475353535353535353535353",
      INIT_4F => X"37373737373B3B3B3B3B3B3B3333333337373B3B373B3B3F43474743433B3B37",
      INIT_50 => X"28BE378FEBDFEBF3F7F36E913D946414FECFB7DFD82F2B2B2B2B2B3333333333",
      INIT_51 => X"FEFEFEFEFAFAFAF2F2EEFAFEFEF6DEC3BF9BF7D3CFC7E78AA2B2CA6848080C0C",
      INIT_52 => X"FEFEFEFEFEFEFEFEFAFAF6F2EEEAEAE6EAEEEEF6FEFEF2FEF2FAF6F2FAFEFEFE",
      INIT_53 => X"2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B27272727272F2F3333",
      INIT_54 => X"1B1B27231B17131B1717171B1B1B1F232727272723231F27272727272B2B2B2B",
      INIT_55 => X"CFEB3B6245FDA5095BFBE3001F1B1B1B1B1B23232323231B1B1B1B1B1B1B1B1B",
      INIT_56 => X"D3C7CBCBD3DF5FBA8EEBDBFBE7E313A261C1E10444102004688117BFE3EBCFC3",
      INIT_57 => X"636F7373777787939BA3A7A7A3B3BFB7C7CFC3BBB3A7C3C7CBCFCFD3D3D3DBDB",
      INIT_58 => X"FAFAFAF6F6F6F6F6F6F6F6F6F6F6EAEAEAEAEAF6F6F26B6F6F6F6F6F6F6F6B67",
      INIT_59 => X"EAEAEAE6E2E2E6E6EAF2F2F2F2F6F2F2F2F2F2FAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_5A => X"C3EF02F6EEEEEEEEEEFAFAFAFAFAF6F6F6F6F6FAFEFEFEFEFEE6E2E6E6E2EAEA",
      INIT_5B => X"F1EBDFF3EBE77BE9CD61340C18183C242CE472BBDFF7FFF3A337EF7F1A65F005",
      INIT_5C => X"5B5F5B6F5F7B5F677373676B736F6F6F6F6B6F6F6B6B6B6F6B6B67635F6BD399",
      INIT_5D => X"5F5F5F636367676767736F6F333B3B3B3B3B3B3B3B37373737373B3B3B4F5353",
      INIT_5E => X"53575B5B5353535353575B5B5B5B57535353535353535353535F5F5F5F5F5F5F",
      INIT_5F => X"3F3F3F3F474747474743434343434B43434743434B4B4B4B4B3F3B434F53574F",
      INIT_60 => X"801C2400141C18281071EFAFE7BFFBD2C7FBFBE28958BAB3D83F3B3B3B3B3B3F",
      INIT_61 => X"C2D6FEF6FEFAFAFAFAF6F2F2EAEAF6FAF6F6E6D2BE8F64A13387CFB7BBB62C61",
      INIT_62 => X"433FF2F2F2EAEAEAEAEAEEEEEEEEEEE6E6EAF2EEFAF6F6F6FAE2D6CBE6C29EAE",
      INIT_63 => X"372F2B2F2F333B3B37332F2F2F2F2F2F33333333333733373737373737373B3B",
      INIT_64 => X"1B131F2F3B4763738FA7B7ABABAFAFAB8363573B1B0F131323333B2F272B3333",
      INIT_65 => X"3C5937F7E3E7A65BE3C7C7E721E1EF002B2B231F1F27272B271F1B1F271F231F",
      INIT_66 => X"DBDBDFDFDFD7CBC7C3C7CFEF47DF08A437F7DFBFABBBF90C10182C14081C1810",
      INIT_67 => X"7373777B83979FA7AFB7B7BBBBBFC3C386079F9B8F8727D7D7C7CFCFCFD3D3D7",
      INIT_68 => X"FAFAF6F6F6FAFAFAF6F6F6F2F2F2F2F6F6F6EAEEF2F6F6F2676767676767676B",
      INIT_69 => X"B7936F434F97A7BFB3E3F7FBF7E7E2D2B29ACAE2F2F2FAFEFEFEFEF6FAFEFEFA",
      INIT_6A => X"F3FBFB4F455E02F2FEEEEAF6FEFAFAF6E6D2CACEBAC2C3D7DFE3E3F3EFDFAFB7",
      INIT_6B => X"5F5B4F53DF60247C0EEBF3DBE76228103434101C2018281014FC0AEBF702D2EF",
      INIT_6C => X"6B5F57575B57173AD6F3CFD3E7E787576B73737773736F6B6F6B676B5F636763",
      INIT_6D => X"6B6F6F6F7B7F83838383878B8F873B333333373737373743434B4F53575B6367",
      INIT_6E => X"66929BA7DBFBEF9703977F776B5757635F63635F63676B6B6B6B676763676B6B",
      INIT_6F => X"4B4F4F5F5B573B3797F75FC3FFEBCBAEAEC2598E5119197131CCE431D498D99E",
      INIT_70 => X"B3B3D3C6742C9C3C180818141420200414DF1BFB424BAFFBFBE7EF25445B5B47",
      INIT_71 => X"3FEA96D7D7BAA2E6E2E6EEEEEEFAF2F6FAF6F6F6FEFAFAEECEB21BBC641C1C5A",
      INIT_72 => X"4B4B4F53EEEAEAE6EEF2F2EAEAEAEAEEF6FAFAEAEAEAEEEAE2DEE2F2F6AD459B",
      INIT_73 => X"CFC393330F0F234B4F3F333337373B3F3F3F3F3F3F3F3F3F3F3F3F3F47474747",
      INIT_74 => X"B32B1E69E9B0A599C5199D992121BCBCACBCAC748094E441D580A9C539F2C6BF",
      INIT_75 => X"1004080400000008A8BEA30271D9450E7617C6002727272F3B2F2B173B7BC3D3",
      INIT_76 => X"D3CBC3CBC3BFB7B3BFBFBBB7CBC3F3A7A527141414206023D3C362A9941C0C10",
      INIT_77 => X"737B7B838F97A3ABABAFAFAFB3B3ABA7AFB7BF9B7F69E04FB3777FA3EFBFC3CF",
      INIT_78 => X"BAE6E6EAEAEEF2EAEAE2E6FEFEFEFEFAF6F6F6F2F6FAFAFEFEFE87837F7B7773",
      INIT_79 => X"EB93A7335B274F6F8F6F77334F2B1BEF0AAABEC692BE230BEB8FE7F7EABAA69E",
      INIT_7A => X"84E2C214654965FC6C9002FAFAEEC6AEAECBDFFBBF576672CACABE96B2EA1BA3",
      INIT_7B => X"7373636F871BE6EF6838080C301C74EE8FDD8150100808080C082C5894ACE0AC",
      INIT_7C => X"5B57575B5B5753575F635F539F41C2EA85357FAB575B5F6767676F7B8383776F",
      INIT_7D => X"7F77777777777F7F878B8F8F93979B9F4B4B474343434343433F4757575B5F5F",
      INIT_7E => X"F2DDDDEDED111D45656D2CF8E0CC9081DDCFE3B74BC78B8377675B53575F6F77",
      INIT_7F => X"D03B2753971FAFDFF732C1C8D8D0D4FC29799A864A7E5602D5CDCDD9D5DDEACD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000001A8000400003FFFEFE0F81FFC1F87FFFFFFFFFFFFFFDFFFFE403807FFF",
      INITP_01 => X"0F3F7C000007FF9C00003FFFFFFFAFFE0F40001FFFFDF103C70003004FFFFFF0",
      INITP_02 => X"00000002C8EFFEF00FF7FFEC73FFFFFFFFCFEFFFFFFFFFFFFFF3E301F000FFC9",
      INITP_03 => X"FFFBE07FFC0000FF8E000FFFFFFFE798FE7F9AFE7FFFC03E0E007CE00027FFFC",
      INITP_04 => X"000000136FFCE0677FBF9FFC0FFC63FE407FF9F7FFFFFFFFFFFF63CFE7B1FBFF",
      INITP_05 => X"FFFF00EFC0C0C04039FC03FFFFFFEF9BE0FF877DFDFFFC733E7FFFFFE3E4C7FF",
      INITP_06 => X"C003807C69AC79C3FFFEFFC1EFFBCC4FF103FFFBFFFFFFFFFFDE3F9FFFDBFFFF",
      INITP_07 => X"BFFF81CAF7FFD9F1FE1998FFFFFFFCF5B1FC13FDF7F7FFD8FF87F87FE39DE0FF",
      INITP_08 => X"301E933A7931978FFFFDFBFFFEF0D7707E0F7533FB1FFFE9FFFC50A7FFEDF7FF",
      INITP_09 => X"7EFFFF9FE000000DDCD5363FFE037FF205641FEEF7DFF01D80F4FFFFF9FCECF8",
      INITP_0A => X"D397EF3FD9AFBB1AFFEEF86FFFEFF0FFFFFFBDFCFFF6FFF3D27FFC06C53FFFDE",
      INITP_0B => X"FDFE21DED40000203C6C0467FF5DBFCA678DE1FFBFFFFFFF8F99FFFFFED28CCC",
      INITP_0C => X"DBCE3F59FBD50F6497BBBC1FDFFE3FD3FFFFFE67AEBFC3FEA03F1EA05DC1FFFF",
      INITP_0D => X"FFFFFFF8F7B00005F0783C21DFFD57E73CC7C37FFEF7BEFFFC6793FFFF3277DE",
      INITP_0E => X"D9CDBFF391D72C637037EF37FFE7E3FF4FFFFFC3FFBCF0DFF80F9ABF2B918FDF",
      INITP_0F => X"FFFFFFFFCFE98000B9EBC078FB7E4DB9BA574EFFBDDDFEFFFFDFF3DFFFF10EFF",
      INIT_00 => X"2C3C80487CD9795C006C3434405470B8ED1D214D415D795559658D596569A57C",
      INIT_01 => X"FAF2FE449E167C3DAE5BE2E6FEFEFEFEF2E2DAC2BAC6C6D6BED6C595435CC42C",
      INIT_02 => X"4747474F4F4FFEFEFEFAF6F6F2F2EEEEEAF2FEFAFAFAF6F6F6F6F6F6F2EEF2FA",
      INIT_03 => X"E8E0E4800CA07C64BD9E03ABEF73372F433B43473B3F2F2F333B3B433F474747",
      INIT_04 => X"847C94E85490B1BCF424707CA8ECEC21343C544C54584C504804ECA84C1C14F4",
      INIT_05 => X"0C1C405048902151414D5D756D6D756981758571798999002F2F5BA3BF23D2A8",
      INIT_06 => X"37DFD3DBDFDFDBF7FFDBB79B7F879797EB37069070DCC860201C408C905C3010",
      INIT_07 => X"938F8787878B8B93A7A3A7A7A3A7A7A7A3A3A39B9BA3A7AFC752F9B67B4B42EF",
      INIT_08 => X"C6533BEBFFF3D672BACAFAFEFAFEFEFEF6FAFAF6FAFAF6F6F2F2EEEEA39B9B97",
      INIT_09 => X"5B37F7AFAB273B17D6B6A296A6AAB2AB9F9B9FA3BBDB0306C67AB7EFEBA38A66",
      INIT_0A => X"DDC1ADBD99B1B1B5C1C9C999C5A903DBEFEF0ABEC6C3F70BE3F3A7867AC6077B",
      INIT_0B => X"5E3A0105E1FDFDF92699C87C3C2C202C148CACC8B4C4C8CCDCBCF455ADA9BDA9",
      INIT_0C => X"5B5B5B5B575757575B576B576B6B67572B52299E83F567CF6773835F876B1796",
      INIT_0D => X"878777778F8383878B9397979F9F9F9F9B9B4F4F4B4B4B4B4B4B4B4F4F53575B",
      INIT_0E => X"272F3F53776F877FA7BFCBE7F717535F562A26213535092D19F5CD97F79FFB9F",
      INIT_0F => X"F2F65E25C8FFCB56A0B01C59B1A63E0AE64A6F6F1F2FEBE3E3EBFFE3BB7F4F3B",
      INIT_10 => X"99DDD57C7830585C6C5C5C5C484468E955715D555D3D352975E676A202FEF316",
      INIT_11 => X"FEEAE6EEEEEACEC64C7DEE6016F3EE8E9AB26A9D5509C9EA5AA2C2DED2721DC1",
      INIT_12 => X"4F5357575753534FEEEEEEEEEEEEEEEEF2F2F2F6F6F6FAF2F2F2FAFEFEFEFAF2",
      INIT_13 => X"18205464748884604439D564F0E8C0958D294D0253C7AB432F47474B47474B53",
      INIT_14 => X"F460BCC024B9316D9D7C7C604C4C50405D6969717D85896D71A5B58D81854108",
      INIT_15 => X"787058942591514D614D4DD67E0F575F8F7B836387B3836B577F6F006511A49C",
      INIT_16 => X"05175A9767DBDF4AAAB2E27E3FC3CFDFEBE7DBD7DFB3277AE2EEFA195CC0B864",
      INIT_17 => X"9B9F9F9F9F9F9B979BA3A7ABAFB3B3B3B3AFAFB3B3B7C3D3D3DBE7BFD3E73786",
      INIT_18 => X"DBDFFBE7D6C7F7F3FFF37B27DBEBFAC6B2DEF2F2F6F6FAFAFAFAF6F6F6F69B9B",
      INIT_19 => X"E2D2F6EA3E9DE95D799DC1E5F9FDEDD1CA025E5E2F36A22A96560ACEAACACACF",
      INIT_1A => X"F24B8797AB8F7F9F7F8F93A79B73BF53477B02C2A7D7D7EFAEA3236F7F6A3EFE",
      INIT_1B => X"2BD3FBFFFF9F22F6F20E4BA7FBF7F3CB262E52F52CD420F84D61A1B589854915",
      INIT_1C => X"5B5F5F635F5F5F63636363635F6763576B5B7BB6EFD7AB13F79DEAE72B5A4E4E",
      INIT_1D => X"55E9F1E5CFD71F5B577B8F9B977B8F8B8B9BA7AB4F4F4F4F4F4F4F4F4F535357",
      INIT_1E => X"4A420E0E7AE2435FDBCFBFE7CB9B8373779F8357231F93D30F0B577F3646AE72",
      INIT_1F => X"7F6B374B3F7F637370055D960DC62647636B17AF2743AF371386725A664E735E",
      INIT_20 => X"CDD5D102B767D7F79661DDE4A404AD554D451551AAD75F976F6B73A3BFE3BF6F",
      INIT_21 => X"F2F2EAE2DEF3E69A8BFFDB926BDBA39145EBD9663A97BBDBB34E960DDDB5C1CD",
      INIT_22 => X"5B53475363635F5B5B57FAFAFAFAFAFAF6FAFAFAFAFAFEF6FAFAFAFAF2EEF2FA",
      INIT_23 => X"3FF707474787ABD3F3021A3E71413C6CB0D1C9BA62ED61E1400C3185EACFCB5F",
      INIT_24 => X"313108AC496480A56D19415A460EEACEFF031BDB570F774B370E0E063AB3D32B",
      INIT_25 => X"BBA1DA0D394D4515699E33272F47476F6FF342E2957D716D5571696D75AD1E00",
      INIT_26 => X"5A03024BA32363EB77BE23CFE73B4A02E2C1FE66BADFAE520691C222564FD7C3",
      INIT_27 => X"ABABA7A7A79FABB3AFA3BFC7AFA39FA3B7C3CFCFD3CFD3D3DBE3EF0BFB669D47",
      INIT_28 => X"A5B565DD2A02D6124E93DF5B5BA2C39F0397163AABFBD296CEFAEAF6F6FEFEFA",
      INIT_29 => X"42B90D1EAAB114B4DD394181AC8C6C7C70442810240D255158181C503C2C5065",
      INIT_2A => X"8B7F436B431F86ED99B1D1C1D1D1D5C1C1D1C5C1D5D1028BA34B7E1EFEEA32B6",
      INIT_2B => X"6FFFC7CA4E116AE28FFFFBFFFFFFFFEF8BDA311D410EE3FFCA79858D7D8D524F",
      INIT_2C => X"4F532B576F7767675F63676B6B6F7F8B8F7B67F38FBBA34BAD698A97ABDE76E3",
      INIT_2D => X"C3F7579B6FFAE12949926A02E39FC787879BABC7CBB7535757534F535F6B634B",
      INIT_2E => X"E935D4B4A0A4C0EC2828E8CCC8CCD0C4245DF5BDB98D6139C6A2874367530F53",
      INIT_2F => X"75896571515D656169655D79805F8B53E7FF7B8B6B1F0327FBB209ED3991A9D1",
      INIT_30 => X"DBBF674F63BFDBD3AB96B9B1EE47351D31513D32060F777BABCA0971616DAD7D",
      INIT_31 => X"FEFAF3F7F7FFFFFFE251176FDE3C15004957A210E213C7CFAA5E2DEF079FDFDB",
      INIT_32 => X"E1B9DACD8FC74B436B4F433FF6EADAEEFAFEF6D6C6A2C2C6AFEAA6C6EEFAFEFE",
      INIT_33 => X"9367633BE7B31F32B28A5A86B7DB070F26964BE79736295580A070542C88A4D9",
      INIT_34 => X"B5796900705891EAC69A6A5703A3EB525F874B2FF3738E56DEA353DB335B7793",
      INIT_35 => X"C70FCEB2552D2541C613337327932F127159559D9975658D99E2023246362EF2",
      INIT_36 => X"86BBB38B22DAD65A7AD51E5F9BBF721A3A6BD3D373AA1EEAEEF20E024EEF77B3",
      INIT_37 => X"F6FE9F8F939B9FA7B3C7C7F7B7D777732BC3B7BFD3DBDFDBE70F1B1B1B1BF776",
      INIT_38 => X"E6650DD4B4D058783485C696E12151B6661616CFE7BA7ACB4E136A373FF3C2DE",
      INIT_39 => X"1296E13C68C1D874047C599AEA9BFFFFEBAB673F26FEBAC6F62E475383CBFBFF",
      INIT_3A => X"7B73676B11A5D1C5CDA9A5D59A5BBFAFDBB7A3BFB39FA3A37F5B02267E1EAEFE",
      INIT_3B => X"10F6AFEB7E4A8AAFCBF7F7C7AF5372426A4E01F936391AF7FB5FAD99C1952177",
      INIT_3C => X"4B1F2B1E3BD7D7CFAB6B635F677B8F9783837F777337268AEFEFC7DD69A6D679",
      INIT_3D => X"EA2509EAD75ED7974BBFE76F83D6E99100B095FFDBBFAB93475B675F5B4F4B47",
      INIT_3E => X"8FD3EF432E7151292D45697991816D51391DF111650AE2DBEBBF42EDB0948C35",
      INIT_3F => X"A64B278367776FA7978FBFC3B3B79F83743F5F3B3797637E967AD1E535E8897E",
      INIT_40 => X"5F1E1B2F83D7EFF3E7A71645D9C6576DCD41656A379357674F25A55D49514D35",
      INIT_41 => X"877383BBC2D2DFD6D7F3FFFEDA52BD18F7AD5C19AC0C44E8753FC26D031FDFA7",
      INIT_42 => X"617470A54D28AC8CD48CE04BB757FEFAD2D2E2EEFEF6D3AB93075E06C7F29B7B",
      INIT_43 => X"F307271F23270FF7E7BE923ABE8E79E2DF6BD74357673A53B3FFBEFAABCB22BA",
      INIT_44 => X"D7DFDFCBB37763004A2E2A0BAF0F5B2B5A0BF786DBC38F2742D2A2FE4E8AC3E7",
      INIT_45 => X"EBBB1FB1F6AD554D61C243471B57BA31992D5D2985C31F472F3F7B6B577397CB",
      INIT_46 => X"F30F2B0B0306A80FBD25BF0E05C67606278E0E87D68D1181C11A1AC2CBD3DBDF",
      INIT_47 => X"9E9A2BE79FB7C7CBDBDFEF0F272BE7DEED52B60878E02B3BBAE2973B07F303FB",
      INIT_48 => X"F2EEDAC24AF569D089FE47FFF26C449912D954D9A9BAFA6E4E13576F769277EB",
      INIT_49 => X"4AFD6185BDC851A913E3FFCE89ED5EF2527EA2C6CEFAFEFEFEF2FAFEFEF6FEF6",
      INIT_4A => X"9FC33B73AA8D915D89718E235B2B3F835F7B7F3BDE9A927E7A9AE626578F0202",
      INIT_4B => X"6E7EA29AE652DAEB4EE19FB4807D0EE2EECA9AD7FBFFF3F7FFFB6B0DB1B9B521",
      INIT_4C => X"8B7F7F774F1E81EA9EA8989828B0479386C57393838397A38B6F8B873A8AC3EE",
      INIT_4D => X"B59DD3A773D5A8BCA176610E23EF03F79BEB277BDE296DBC9CBD53837F8B778B",
      INIT_4E => X"FA5DCE426F7F9393A39BB77F8F8B8B9B8F97979793A7A3A79BBFB3D3336FBEF1",
      INIT_4F => X"E6162B3E235756A1D1514145718D7D8D71755D5D5CD6CAF6FA0602DA9DD23F43",
      INIT_50 => X"93742898BD5A3B26A22BFBEBF7F7E7DFCF6DB15965835B7B3F2E5951452940EA",
      INIT_51 => X"AEAE4D64177347FAD25BE6E7FBE2BFD7DFA21C67C67DD5D08DE091EDE90BEA7D",
      INIT_52 => X"E7CF06CBCB8F224979B5794500AC6494EFC2E2FEF3FAFBEFD3B39337B7BEF94E",
      INIT_53 => X"47375B635F57575B534F5357576B473F47C3E3C3C3A3822B43A18937D31BA666",
      INIT_54 => X"454D595D61755D55455969001656DFEBEFEBDBB7F60D05A61333636B5767534B",
      INIT_55 => X"C3F3EFF3E7DBB7D6497D75B68F435BB6391131194DAAF3CBFF033B02791D2D35",
      INIT_56 => X"1B0FF71B13AB2EC659E5CF53370F3F1743D61AA257C22527DCD4BC9DFE9A093E",
      INIT_57 => X"DE5BFF2293D7DBC70FEFF70BFB071B4FAB1BE984D5CDD106E6AEF1A7E77F6733",
      INIT_58 => X"F6DAD6A692AE62BA1F4FFF3AAED71AD25DE1116B73FEFC5D9084F4E2BA724A0A",
      INIT_59 => X"C10103DB3AFDE1FDFE36DB6F8E851E42BEE2EAFAF2E6EAFAFEF6EAE2DEEAF6F6",
      INIT_5A => X"AD6AAF87934B349D79917D27172F2F3B06CD815D6D8D798D755C71714C6D8999",
      INIT_5B => X"12E793F6BE6B8B368F7131D6CB1DEEBD11457DC2BE58DABBEFFBF7FBFF4391C5",
      INIT_5C => X"8F8B737B938B737FFEC148A92109028D798A567A56B7937B839FFF26F5822BBA",
      INIT_5D => X"6EB6F9FD7F43E7BB7BD655FFD312B0F4BC8C9DCB87FFFFCBC3275BA98CCABBAF",
      INIT_5E => X"EABDA2CF92AEBFAFC38F97979BA3A39BA3ABB3A3938787C3ABDF17D1F560E4F2",
      INIT_5F => X"93564E3A0F3905153D49413D497DE24A86E732E6EEB61DB5A8C14E0783878FEB",
      INIT_60 => X"E4A1139F47A25809F5D272A28ABAEF7BFBEFE3D5E56181874F9BAF7DA51D1529",
      INIT_61 => X"FC0ECF272387D7DA23CF0FB3EFC3AE6AAD0E935FDF69AADA619074644CA0A481",
      INIT_62 => X"33ABB22AC72F167A17F24E67074E8969805CB74AB3B7FBA3C3F6FEE3C38612A6",
      INIT_63 => X"5763635F5B5B5F5B5B5B5B636B5B635717194D7D5589ED967E317992DE37474B",
      INIT_64 => X"25398A0F232F43371F436B6353638B00DE893A4A333B87F357FD72DFFE365F2F",
      INIT_65 => X"4DFD74014A1BEBDBDBE7516D457E77034B8E2D492915BAE7EBFFEF853D653D35",
      INIT_66 => X"833F07070B06CE27CFA39A717C232B3EA66D7E82A74277574D1BCB4EF195D1E1",
      INIT_67 => X"5830CEF646C2E60A8945C8588BA73BFFD7FB0B1F47875FFD391AE5362AFE564F",
      INIT_68 => X"EAF2FEFAF6DEBD35DBB1D7A6E529A21ECDB593165BB2B6C6E68191CFE7E944DC",
      INIT_69 => X"8B879B978B9F03B276E9D62219B5F73FC61E2BE14ED2EAEAEAEEF2FAFEFEFAEA",
      INIT_6A => X"E9C1D5D9AB6367FAA1995469D24743435B1981997981A16E5F87633F1F376757",
      INIT_6B => X"3E05A5D1C31A05961071053E115A9F1E73C3F9C8BC8414D97AF59949CDF7BFD7",
      INIT_6C => X"C12D8435CBBB7B7F776F7B5B6B0A6AE51AF102F6E923877787875F6E568FDB1E",
      INIT_6D => X"085D49256888164E76DD774D0FEF9FA39726A543A799A0B88999DE179763ECCC",
      INIT_6E => X"CFDBBB5762DE277FB1C65FDAD7BFB3AFABABABA7ABB3B3AB97A3A7B7D7655E5B",
      INIT_6F => X"3139FFE77F7761DD5D61655DB78F43937BAF7F6B535747939FB7AB9BB4DBBAEF",
      INIT_70 => X"50ECA968BD851267CCFCA198A20EFBA326BAF223F3F33571713A474B6F59DD89",
      INIT_71 => X"CFE3674F4FE6637BDBA5ECE397B7BED7DAE1477BEA81FA938A5937DA1E144024",
      INIT_72 => X"E28704D1C363976F5BAF5943A33B7EEF17A3133FE3F7BE8753029AB7FBFACFEF",
      INIT_73 => X"21DFC2DB7F635F5B636B635F5F5F63575F5F574748E52F867AA26C448CA14A1A",
      INIT_74 => X"35EA337F83535B633B3303F7EF678783938F9700F2C202FFFFF3FFF706DDAF47",
      INIT_75 => X"908D41F6CED6CAB2F39ECFDB726D7D69474F3BBF19151541D3FF2F3732495565",
      INIT_76 => X"D154BA1FE3FB97D617A37AF6E3C393D150DFDE40125F29A9EA0E6F9E17437B31",
      INIT_77 => X"BE293F63E588AC783C324BDB6F06FD85646C82C71F3B2BA7332F837BC68D4266",
      INIT_78 => X"F2FEF2EEEAF6F2E2BA966D6173869830DC7CA229CDC1BE778D616B8ED2FAFEEE",
      INIT_79 => X"8F231F3B87AFABA7BFCB029EEAD767D7F7E7C7B24683B2F356457EC2E2F6F6EE",
      INIT_7A => X"2B5ECBBD91B14DE7778B2569596D927B53778335A9B1AD058787EFC3AF7BA783",
      INIT_7B => X"16421AFB874679CC5AF3F4D9A15ADDB1A9EBCEAA8FCFFEC02191C9D918D5F9F1",
      INIT_7C => X"BA796CAC955DFD59C90DD3BB8717375A325F8EA2B5E9AA0F998ABF977F46B2F7",
      INIT_7D => X"07CE954A4EEA099CF1C0AC7920A2E3E1AD57A3ABA7D3CBBB565D7BEB0CACB92C",
      INIT_7E => X"B05916C2A7EBEFEFF3DB630ACFBEAA478ECBBFAFA7ABB3A7AFB3B3AB97B3C3EB",
      INIT_7F => X"7179713D57435A1F75ED39214D7B2B6FB3BBB7BF8787939B6F4753A7B3BBBFAF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FF383EFFE993B9B3F6DDFDDDFFFFFE1FDAFFFF2525FF231F37E77E719ABC5F5B",
      INITP_01 => X"5B7FFFFFFE7E98001748FE017FE5FFEB64FBE7CCF5BC3FBFFFFD1FA5FFFFDF9E",
      INITP_02 => X"FFFEB1BFFAB6FFEE5F138FD7BFFFBFA1F96FFFDE7D7FFE4A117B4FD9F3EC98BB",
      INITP_03 => X"6F9FFD017ED596FFF5E60FF00CFF7FECE49FF93C6723CFFFFFBD4BFA80037F7D",
      INITP_04 => X"27FF1805FBFB6CBCFD631DC1CBE297FECCBFFFFFC1FFFFEDE3DCFDCBBF7371BE",
      INITP_05 => X"8C6CEFFC00067FCC027F183F83A4FBFBF67A0FEB3F7B45B8DC40047FFFFF3E85",
      INITP_06 => X"6BFFC0C47FFDFDF7E74C333FDC7FFFFFECFDFFFDFC217FFFED65FFFEE5FB956B",
      INITP_07 => X"8F004000000078577CFFBFDBFCFFCFFDBFF7CF98F61F8700921A000EFFFFFFF6",
      INITP_08 => X"701FF0061FFE9FF09D697FEFFEFF7BFFDEC5E7FFFFFC5FFFFFA7D33FF8BF6EE7",
      INITP_09 => X"8000000000000667F7FFF6E397FFF6FFF702EEF13050004FE000000124CFFFFE",
      INITP_0A => X"D1C6BE833FFFFFFF9F877DF3A7DFFFDFFFE0360FFFDCC707FFEF7FC000BDE05A",
      INITP_0B => X"000000000000007008007CE78A7FFDFF720001FF80100000418E00000F96101F",
      INITP_0C => X"D3C13FFCFFF777FFF8FE7879D109BFFFFA86C7FFFF3BEE007FEFF223E0010100",
      INITP_0D => X"00000000000000034FFFFF9700F3FBEFE16ED9000140840200A0B18004F50380",
      INITP_0E => X"08C03C81F843FFFF73FEDE42018A5F0FFFF94E25BDF91E17F9DEBFC800301000",
      INITP_0F => X"000000000020000017F7BFD31EE1001F8D7C3C911043B69C293E2019E543C000",
      INIT_00 => X"32B8DC1CD92C540159F00A3799DCBCB8C10CC991C5C94D3A939A6D6962DB7FB3",
      INIT_01 => X"CF2F935AD36B1B1F22F37A5C5AEB3EE917EBC201FB3B6E0287C731EE06E6515B",
      INIT_02 => X"FD7851067647D2D5177F736F83676363DB46C3C74EBADA2E0A725B0F3B3F8356",
      INIT_03 => X"FFEB3ABF266EBF06575F5B5B636B5F5F5F5F5F735F7B4F2F3D5916F20241AD29",
      INIT_04 => X"5519493383679FAF7783836F772F331F2B43778F736F9B005159A667E7E3EBF7",
      INIT_05 => X"7F6E7F451001A102B98BFF4737CEB26B0F619D8B5B737E3151390227531BAA75",
      INIT_06 => X"BB9F404D8736A6331B425ECB96129383CE0AC3CF7726D8337B0BEF73158E3787",
      INIT_07 => X"B6DEFEFEFBFEFAF9ED5BFFF4760F938B53AF731E7A250D5573B76BFB83937F77",
      INIT_08 => X"EAFEFEE2DEFAF2EEF2F6FEF6AFC9C317CB13CD62BE6AAE794A15BEEF071F52BE",
      INIT_09 => X"878B7B8F4B5F577F93C3B783776B02BF67FBB7EBEBE7F3CBDE17B2F62BA51A9E",
      INIT_0A => X"0E02326B9667F673A12DB3637F17C65AFCFA7B7797E5B9A58921C3777F87A77F",
      INIT_0B => X"2973BB26B6F7E62553F3DFE34732C1FFA3B7BF11B616B76EA92B0A8495F9BAEA",
      INIT_0C => X"7AEBF3DF8767B24C58605159BDBDDA3BCF37BB73874B2F9FB7D9C1EEF50EB363",
      INIT_0D => X"C7CFEBFE66D7BBB7D218C6B509F199858106BBCFEBAF23F3D7B3CBE7D3A3A3F2",
      INIT_0E => X"47638B8BACE6B90EFBF7F7EBE3E7830A9BDF324FA6BFC7C3BBBFBFABAFB3ABAF",
      INIT_0F => X"5B228FD232C3B956EF779F798D79593E074763678FBB97A79F57937FA3835367",
      INIT_10 => X"BBF7AFCE76EBFE4E0A38FC38E10DA5946EDCA40182661E4F12A32B5A16BFB416",
      INIT_11 => X"AFF6CA4F43F2D746B353460B36876797F6F3E20B77D651F79B3D031FF91E57D7",
      INIT_12 => X"6650D1E2FED91209B69FEBC3F7935F77776B5F637367333E91ADEC6A95F2DA6B",
      INIT_13 => X"EFD3EBF3FFF652EBA247673E777F8B939BA7BFB39B73676F4F4746D3E3C3CFF7",
      INIT_14 => X"976A4589419D5787373B37774F3F6F3727F35357130F132F2FC73B00FEF675B1",
      INIT_15 => X"C21E42270B8F76D66094FD4978E1113145FD42B7378B4B435F6B2609DBEE0B7F",
      INIT_16 => X"7F7B8B439BAE73CE42D6133B7EF68FCFE28F73FA43D7F3F7FF7BE5CEBB23DBAA",
      INIT_17 => X"EFCFD3DBE6A2DEFEFAEEDEE6F6EEBD988DB1B6E393439B0743B24A3A3B831F9B",
      INIT_18 => X"96BD22996941251911112D6EB6F25785134FBBB3E353B3419A2E565E89823A13",
      INIT_19 => X"93875763AB8B635272F2C7321ACAD19AD18E01E111E932EBCBEFDB31A6E3922B",
      INIT_1A => X"A051B525CA9F8B2F11924B720606DA9BE32F4ADF8B437FAFB9998975028B3763",
      INIT_1B => X"2B777B766ADFEA2EAFD246E7E7F3E3E76345D5FBB7B2C61255D2BD02C3DFB244",
      INIT_1C => X"DFCFCBDFDB4F319F5F4ED38F7D38B8B19D0A9B7BD7879B538BC7639EDD97F3D2",
      INIT_1D => X"11110929E57556FFEBF79736FD47A93D99BD19B82B0FEBE7CFD7C31BDFC7CBE7",
      INIT_1E => X"1EA6D2E1350D25E2C411D1312E6142DF572E42B71A6551F90911150D150D0121",
      INIT_1F => X"D25205C6505A566A655A9FEF47570D11116DA75F7F4AF30AB293D2B2765A09A2",
      INIT_20 => X"E23FFBABEBEBF574EC0BF79E9EEA80C9ACC860C152C04D3DD643220F634712AE",
      INIT_21 => X"2D168676D68207BEB78EE7470726D2D75FDF7B8BDBA7EB47B2B5751B8A85FF89",
      INIT_22 => X"AF252E7E7242A8DDA94D396D3DB3F7E3E7F3B7636F6B6B778377655FEA8491C8",
      INIT_23 => X"B0F90D5D8D394239FD39B9819175A5999D85605C64584C617D798185F5DBDBEF",
      INIT_24 => X"D273DBEB1B805D35EA5B3FB75336F233EA571BF2173686B20E8A966A1232DB00",
      INIT_25 => X"D3A7CB87112671CFA6E3168F7DED75690656DB3B3B1F9E03B29623652A2AD7C6",
      INIT_26 => X"0B7F4F8793DAB3F7E3EFEFF3A3FF3B232AF69BB2E643060AB7C2DD3B9775480A",
      INIT_27 => X"F21C78C6FFDFAFBFCBF7B6F2FEFEEEE2E73EC6F339ACB9550EE72F1BCF931DDF",
      INIT_28 => X"257179494910010D3D6DB1C5CDCD9941EDD52307ABCBC6F099929636DAD9958D",
      INIT_29 => X"6E6EC5251D1DA8CCFD05D0E4CCF8F0DCD8ECE8A8EC540071A50ABEE129555121",
      INIT_2A => X"76863B1C69B98DDD7A0C31D1E1599A5AE92995B2DAAFA51D76C106523E8155DD",
      INIT_2B => X"7B4BFBDFBA4387F33ECF26ED53E2EDF61E0DAED68D57C7EBDBE73F7CD56597CB",
      INIT_2C => X"4FEBF3D7E7D377634B72BBA33A13DF4BC3AE44545EAAB36FD78F838F632223DB",
      INIT_2D => X"E7E3E7D3EFFF0B9A86D3D7DFCFC561B93A3A8A47B9869E56F098C5EBCBE3CBD3",
      INIT_2E => X"C5CD89813D75A1A5BD858D399429392A4E23410D2139211D65DA4AB60703FBF3",
      INIT_2F => X"EA6AD91529418029A91DC65E099DDDF12292AE0AC52D057122B10D25210DF9D9",
      INIT_30 => X"5755B6B2A98E838FF7E7D7D3E2CBEFD7CA24517DAA3DA9D56E6622D1DCCD1DC9",
      INIT_31 => X"5223FDA008ECCAF2FD02037E931AE71703071313D92F773777A7AFB7D7D38503",
      INIT_32 => X"E3E7EFCB41B25E96467A77F625BA52767501C3D7BFC7CFD753737373CEE2EFFE",
      INIT_33 => X"7EB7AF001C1029354A2610758199C68BB38797AB8347070B132B2F37174FFAFB",
      INIT_34 => X"B7B307829AE71B0B27BF6E73329752523A5A6A6EA74E8E9F669A5EAB6A2E5A62",
      INIT_35 => X"EFE39BC98EDFEFB162C66F8725251F3F3FE19E96260E4303EBAFAA227E3E2A9B",
      INIT_36 => X"3A1B1F2F878B8777B3A7CBABAF97C2AF974B23071FF65673BBE3EFA3EBAFDFF3",
      INIT_37 => X"EB2B5BEF3E35E4518B97E7D7D7E3F3CE82DEDFDBEBEFEF166313A8B86C3EE37B",
      INIT_38 => X"45E12D6336436F4F77938F8752323232464A475F973FEFE7EBF3BDED6A1726D3",
      INIT_39 => X"498880355CD495ACA4DCB4002DD821C068E4E8BCEC78C8AC80C001D2625E7A87",
      INIT_3A => X"475B0A899E520195E9F104C8D02D2E05197848C0D0590438ACF09CB0A8C874D4",
      INIT_3B => X"7BFE47DBEFCBC36F6B6B9B77BAD5C9B3FBE76A7EC7FFBFF3E75238086B7A5E52",
      INIT_3C => X"E7C3D7F3CFD3D3EF7B7F7F7F6773231FEF73AFF76A6FAA5EFFF333DDC55FFA47",
      INIT_3D => X"A6FE7D2D1905D1F11D55FE6BFBFFC3DF3FED2563F37F0B077307D6856DFDA507",
      INIT_3E => X"3979618D797DCD3DAD7D59616D897D656C4D41BA4DCFF762C9257237F367933B",
      INIT_3F => X"2DA1D5D506C90D2DA9C9F1A5A9F17DA5CD0195DDB5DD717DA525695D513145D1",
      INIT_40 => X"DEDEB63828ED365F92B1D357F74BDFCC914842BD817642FC25DDF2422AB54541",
      INIT_41 => X"F2DEE2FEEFE61FFE78C84C62FB379F938F76CEEEA6D39F63CFAF379B66237FB3",
      INIT_42 => X"7575A3E7D3BBDFEE325ABBDFAB1ED67ECA0246810169DAA3BFF3E7EFFB6FFEFE",
      INIT_43 => X"3E7EEA5636025A00B4DCC5EAC66FFE994DBD93DA62F1C19D95998185A185857D",
      INIT_44 => X"A236D73E5A92CE6F869E6E8292465E5E0B864E9F46F25E023E3A8E06467ECF4A",
      INIT_45 => X"C696525FD32704A642AACA221360ADBA479AA2FBBBFFBBAF6AFB061716AFAF4E",
      INIT_46 => X"B8B11ADF9BB3C7C3D3CBBFFBD79A9EDDD4BAEE777B4337335BE6114DED5C6AD7",
      INIT_47 => X"238FEFAAD63E0A77D2963DF045BE23E7E787BBE3DBEBDBDFDBE3DFF77E335B7C",
      INIT_48 => X"F9FA7BAE422E74F16131C9F939457159313D25193159251DC3D3D3FFFFA87545",
      INIT_49 => X"301084308878A4ACD064A0505070F8DC7CA4885888D0A060C454A0947C7C0115",
      INIT_4A => X"6EFA2A20A485A5F5B401A805CCCCC8F0D090FD94588C80889015C464CCC07880",
      INIT_4B => X"D7DF6F037AD5B9990DA6C6CEEFFF076255759121C5CD8FCA374363C3D684D21E",
      INIT_4C => X"031678393A6FE7F3EFD3877B777F837F8373675BBAD30A9E4A63B3DBFBAFCBAF",
      INIT_4D => X"454D9A1DF1196569BEB6BA996D592BE7EFD3CBB1F149C5BA2B0302624246B3B7",
      INIT_4E => X"B5619D29394D713D4435796161B57985597D51841C79AE2A8A23DEE7AB354135",
      INIT_4F => X"2DD1D5B5A5754189A0385D8D69D83815CD81FC242D3DB165493D498185EDD9E5",
      INIT_50 => X"6B9FABDBC7DBE7BAAE131AF137C2F6627B9BF2589EC2691A51B40D1905DE71A5",
      INIT_51 => X"5BCEEBFAEEFAF2FEFEFEDAD3C68085F505AB37DFE713BBB34B17EB8F535B6B2B",
      INIT_52 => X"3B434AAB53A7C7EBF363E14A62690EA2271F82D241D7DFB38EDD892EAEEBEBEB",
      INIT_53 => X"66264A567A5A123A3A0662003DEAEDBD992D126E598CB00901314ECE436B7B43",
      INIT_54 => X"22BD06E6D25236426A8690148C8090CCC0E9B5816171CE8E7636F62A1A7E1AA2",
      INIT_55 => X"3A166C4B372F0B279B26ED4B2FB6FFB6DDB2AA46DF6AEE4236524206AEB21602",
      INIT_56 => X"FB5AE269398D5D9DDEA7DFE3F78B77A77A7A223A867A5A86A686A27296665A26",
      INIT_57 => X"D8C965EA6A363B2B6FA2869FF7CF36000CC5F77F93DF53761BC3EFC7DBFB0337",
      INIT_58 => X"788C01B922FAA6D2CE3E4EF5CD09A20A8ADAE602A2A27EAE8A729233C7D7B7DD",
      INIT_59 => X"30DC3CCCE4A4C03C0CF8D8EC1CBCE838606C48CCB8C0607878ACC44890BC8050",
      INIT_5A => X"765CC580AC80A4A4A4C07C11340C10B8B0CC706C5474705C8C90B42080C45844",
      INIT_5B => X"1133BF37CADA13BA5E22629EA2DAEAAEA676C6AEFFA2BA02772A77DF769BFF72",
      INIT_5C => X"2FD6B6C213C25D4C98536BCFF3DB03777B7F9B9BAF7F7EC5ADB99DA9C1BD8D95",
      INIT_5D => X"67AF1707DF7B677FB7774B43C7472357731323DFCF0764F93D310326AA7BEBB7",
      INIT_5E => X"A56971A5793199ADC5F1D9612D49415151504049855C21758C31399E1E1EEBC3",
      INIT_5F => X"217580481005581591696161A8458D8DD5F1580C31696DB9C1C421656575BDA1",
      INIT_60 => X"8BE3EF0F6BC3BB73B3AFBBDF9BCFB7728A6666264A25BACC61B99D8D8D6D514C",
      INIT_61 => X"369BF7FBFA9BD6BEC6BA553D9D555D414D3165A90671906D85F6AFBB9B8ED682",
      INIT_62 => X"5591356531650D95FD952AAF31F9223EFABB2FFA0AE7C7FE41567ACEEE8278AD",
      INIT_63 => X"5E1A165636E21AEE0AF2FAF6FA3E260080E03D71B52D3D35C97D69386C307551",
      INIT_64 => X"2E22D66ABDDAF65ED6ADA6790EB6DE5E294C3C48706C917D84DDB9A99D686DCA",
      INIT_65 => X"5A7A76627BC32A0292A6C632569A56D6DE1E12423EF64DC6C6263E3A62FEF22E",
      INIT_66 => X"3D593539453149FA1763975F7618B96CB95A0A0219F9DDE998A1D14856E6A66A",
      INIT_67 => X"319EC04D045C8E1FEF5EBED6F6F2A6FA2A7337AB89E844B7DFFFDB27130BE33E",
      INIT_68 => X"68180438307401990A868A42EE51DA49E1B1A939BDE10D0E55B1A59D95C5F595",
      INIT_69 => X"001000504C4C1494348010B4B0B0DCD41CFC280CC8D8E46CBC705C380448482C",
      INIT_6A => X"B0846C9848381CD060F0B05C34305860F49050906CF860782C0454003048CC44",
      INIT_6B => X"938F6B62A0BCC81025FD64FC24143CF8404464C10AC6CA02A6CAC6E699F5ACAC",
      INIT_6C => X"BE7646EAEE42C6D647BBB31F908437E7F7D74F6B120189A97D8D7539226F8B7B",
      INIT_6D => X"8E0F7F53D3939B265BAB6B7B327F1A83DFA7377B43BBB2D2D268D001DD5BEBCB",
      INIT_6E => X"481969D589397D457999C9B5959D7971557581A1F8103418242C4864249905A2",
      INIT_6F => X"0C6C65A19C50497438499D780844382C2C38106410584470402C281975B5BD88",
      INIT_70 => X"61259DB1A171857170252B0BEFA35B4793B3B65DE1A97144280D69786C5049A8",
      INIT_71 => X"BFBF678D926EB757730A5801414158F5BEFB67636B535397B3C3A1AE0EC9B1A5",
      INIT_72 => X"28D42C950034F4104844784818ED0E6EE17495135FAB22D2464A924B5A7B0303",
      INIT_73 => X"78A0A190B5B990CDC97151920AFABE229906E5007CC8E41155E961E4B860FC64",
      INIT_74 => X"EEB189F69DADFA6E16E6FAF206CA2EDEE616ED569EAE61CAD9B860740C607064",
      INIT_75 => X"09C7724EAEEE326E538A5E4A2E0A12CA1E0EFE464A5236DAB92ACAD2E2CD0AB9",
      INIT_76 => X"323A921586B3CFDF933BF766B762FAC5E969B1E5E1B55074816DB1C9D5D5EDD5",
      INIT_77 => X"E19D4DB595C054A94777FA6EE3EABE8AC2FFA78F7732C2B712990A9B0E5B93B2",
      INIT_78 => X"4C58642C18D838FC34DC005561D17AD2DD51E571997551A97165897951815569",
      INIT_79 => X"2000DC40E4000CF80441783424388C002415187028B49C88A4B8EC140CDCF420",
      INIT_7A => X"24046C04485440683CA43838781CD498F400E0983CACFC38B41418CCDCC88C34",
      INIT_7B => X"4AD10421C8F11938CC546C64605098907CF0A43C3C70CC9033C68EF55AA6B606",
      INIT_7C => X"7E964E172F7B17EA3FE78BEA5212B60BA542D1E8D0C5A0D950D5A861516A097E",
      INIT_7D => X"1470701DC0254D21AE667F7307ABDB6367DEB70A0E3B36AF738EED2DC046A31E",
      INIT_7E => X"A9895561451D182D65B5100C08245191995D85A58DA9A1ADADA95D803058344C",
      INIT_7F => X"8028002824703C8C145C486C4421A434644C386DD9AD7C3C34086C21784DD959",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"40707805F5FCFEFFDFBF0000001917FF81FF809D19006A3C03C00E0400001000",
      INITP_01 => X"000000000000000000F1FEFC9DE66C00208EF1E801FFFFFFFD32A00431FC0210",
      INITP_02 => X"0007F032DB800563F0FFC2180000300FFFFF000AEA7940BC3DF8400010001020",
      INITP_03 => X"00000000000000000007FDCEEC208E0020137EFE0103FFFF7FFFEE00801C8000",
      INITP_04 => X"000062E7780F026287E9E00020000001F3FB0B0018211438B13E000000000004",
      INITP_05 => X"6000000000000000000035F81FA3FC1000007FFF367FADFFFFFFFBC03FFE0000",
      INITP_06 => X"704012E00EDA800A70FFACC0080010003FFE03D000C364350270140000000000",
      INITP_07 => X"B38020000000200000009073611FF8BF048082BF7FC07F7FFFFFF23080007F48",
      INITP_08 => X"1F078017F043CBB4FEFFF62E7E0F13B8D07FFFF8021F76884FFC7AC400000000",
      INITP_09 => X"16B8DFE7F7FFFE000138003F5ADCBFFB03A00843A7F215F108212CF3707FEBF8",
      INITP_0A => X"00F02840660471FFE80FC62B6CF3E7F6FE59C4723900E1FE2FAFFE475011F000",
      INITP_0B => X"71A430000000004001020807FF0077EFFFD77C7FD7F9E01FEE7EFFEEF621FFE0",
      INITP_0C => X"04000000000015FFFFF61FFEE81FFFFFFEFF7FEFECCC06188800A0027000036F",
      INITP_0D => X"8030000000000000000000002D869E83FFC7FFFFFFDFFAFFDFFFFFB72B000700",
      INITP_0E => X"E6001040002BFEFFFFFFFFFFFFFFFFF7FFFFF7FFFFFEC043FF8E82CF81001040",
      INITP_0F => X"00000000000000002000000001FFBFED07FEFD9F5DF7BFF5F3E4511818180180",
      INIT_00 => X"71292A65758D39191565495275452FF3DFA20AC75B67BDD5C19C35998C402175",
      INIT_01 => X"FEF6FA7A52B6EC143D15457065FC2D5991B9FDDD1AD98D9DEDCDEDF5E1344939",
      INIT_02 => X"FC64EC0424B0D034F48CF89CD490E054B1959EB51B9606A25EAA67D7CB6FE2B2",
      INIT_03 => X"34F4604C3860B468C4A8B9A99090982855E9B5D69559AD0020D4D448D8F46C25",
      INIT_04 => X"B1E9CD9171C189B1B991D11626A9E206B575991E503D7164998488946488440C",
      INIT_05 => X"CCC439FD187EC6968E95329A62BA5E5AB9A599A191D5458D45F969C99DC165D9",
      INIT_06 => X"46323653FE3AF2063A2EC372363AC2EE464222EEE6A18911C1F1FDC1645450A4",
      INIT_07 => X"8505B855C555CDD0CDF03B122AE6B6CED707A7BF92562A33F66E5283026975DF",
      INIT_08 => X"94F00418FCF4F4246428B0D0DCDC003C59ADE5A15D9262C149859A02CD595005",
      INIT_09 => X"D4D8C4DC60C01C7C0C14708C64D418F848F028BCC8D4A4A090BCB8789C58D4B4",
      INIT_0A => X"3E5E9EB6044CA4F0A8C4A0A4B0C8F44498AC6878DCD46484B46CB8C470D0B088",
      INIT_0B => X"90B4312CB04C5C9CBC70743868101CD824506038F8D0D02404442830EDAAAAFA",
      INIT_0C => X"B1C2925FA74BCA074B4F0B623A2387F2C24B2269FD8478B8A4CCC4F86C74DC90",
      INIT_0D => X"2C300DB828A8989009917D725B5F77DB267FEBFB9F065FEA6F632B3A5732E5AD",
      INIT_0E => X"2C709C8415D6DED5B949A1655945555D6171A965753DAD6C441469C5BD948060",
      INIT_0F => X"642C2C7871C0782C2864340C0C381844143819984804501C180C48683058180C",
      INIT_10 => X"441045192D294139214D552D1D2195626299124BEFB7D34B475A981155603844",
      INIT_11 => X"DEEE1FABEB8BDA270B0681B415882461C5418C018C31D03401D01419DD9C5040",
      INIT_12 => X"80B0D4583DEC58C8E800482444C8E064F048E4989C2494D63BAA5F9FC71FAE6E",
      INIT_13 => X"5838243454748078C5B074505C402851D080D4BC50A9656D7D7DA90010E07015",
      INIT_14 => X"959165E9DDF58DADD19DDDB965A9A1C969F5110DB1A9B979B98199549DDDADA5",
      INIT_15 => X"E9CDA98405011D411CD5A6BAA64E8236DA16E2DAE6FA1EBD85E5CD4222396155",
      INIT_16 => X"AE29A5463EAA465E3A8AC2AAD2A6A6FAB2BAF64DC262DA3AD12A2D091D19E1C1",
      INIT_17 => X"253C295C2D704554003C0009DC2F2B5A022BC77EEE32467A92B7476EEEEB23FB",
      INIT_18 => X"14E8D4D0BCF0C8DC9C70845C3028E0C010DC01F9B438707161711195C1380171",
      INIT_19 => X"E49054E8B06854504C64C854A06084E05038404071A94CC4D0D0D4C4CCF0E4EC",
      INIT_1A => X"E8FAB2C67A8A963420140C20200CA8C8AC10B4DC7838802088202C308C5C385C",
      INIT_1B => X"CC600068F43C3CD424C47CE03C30D4A0600C088864544CF830201888585C607C",
      INIT_1C => X"CF269ADD8BABFE9A9AFB138A767A62C20BFB4A52BFE7BB55696D84BC9C98F4DC",
      INIT_1D => X"71988054144458308CBCA8D1C5014D055EAAB77F3A67BA266702D2D61A0E73D2",
      INIT_1E => X"04504034403038247CC444045D81A9CDA59175A5A57991D161556186BEB1C1A5",
      INIT_1F => X"28441C646C50606400203C54805C1820385814208050586404104C4814242878",
      INIT_20 => X"985865CC51F82839510D2E4E4E5D49514D2D76669EA925624BC7D7836EC42048",
      INIT_21 => X"02E673439EB2FA0ACE423BCBB74D4CBC787C25802C499579EDAC585170085D9D",
      INIT_22 => X"FCB8EC5CC81DA184B46434D0EC28D40CBCECBC0CFC74C8BCE0B8A56F7F9E222A",
      INIT_23 => X"01354524ECEC0889C9D9C5CDE905F4E800010509F111F9A180B16560603C8900",
      INIT_24 => X"91911EB93D7DCD7D814DA9B1D1D9755955A5C995919541A9B595D9A1AD6DA50D",
      INIT_25 => X"CD29252911E1A19198A4E9594CB06E96CA5E826AA59599DDD19185D17DBD71E1",
      INIT_26 => X"AA6BAF33C2D975AABEBEEA9A0E0E461ADEB6C245BAB6166DBA0E1EB179F58D39",
      INIT_27 => X"116D7C2C395C182C0D99E17434103D49E18DBE866E55AABF73B34BFBFB979322",
      INIT_28 => X"64B00C6C7D652820183C6C3834483898CCFCD8D8F0E80014309DC05429BD7954",
      INIT_29 => X"445054707858A8485C947C746068889880A85C402CE8103C5828FCDCE0D8D050",
      INIT_2A => X"ECDC7000E8E932E2AE0212EC444888D0D808E804E80C2C9864F0D8A48CB0A058",
      INIT_2B => X"54D0E858AC68B4008848945460A05438886CBC309C6080508868846044441400",
      INIT_2C => X"61D2D6266F0E469211DE411D86E2EFCB1F071BCBC357429EFEEEAEF48964A854",
      INIT_2D => X"EEF2C2A6EEF04C20481010445438344C8CE5DEDA6B66F25A5E7E86A383FEE2B2",
      INIT_2E => X"7404280C585434283C6861B19D555D5D5155356D618184240800002D99F1EAE6",
      INIT_2F => X"A6E11028006C5864103C04402DC084204450381864241C104824181C5C541C40",
      INIT_30 => X"398D980869B1798C5D983D915A826E6E3651251971257145253544044FA3CFAB",
      INIT_31 => X"39BED63E7AFA3F96D233D7BF824ECECADA1DE91DFD49B57C4D696044557455BC",
      INIT_32 => X"79957D004C74ECA81CD8BDB964C83C55D04D20F4C834DC34C06028203CF896C9",
      INIT_33 => X"54BC9180B0E5C09070502828247014C094B8E098A4F06CD1CDCD21C5F5C97930",
      INIT_34 => X"2195A56542A599CD85D185A57565E171C17DD506EDB1D565A1A991797D6134A1",
      INIT_35 => X"F14E59E91125152DDD5C9DA1EDE9AD7C91A06586A73E3DAE17C2D1A18DD5C999",
      INIT_36 => X"5FE7F2F7A37B0B82215EC52E36BE3E8E1A45D2F2F6F649FEF26DE6C206C642FE",
      INIT_37 => X"D61A8E1961F4498DD68AF9597581714D2D75BD1C7D491BCB4F875ED20E4E2E0E",
      INIT_38 => X"08C8BCB494BC98E0B8D8C8C4E0DCB8B0B010A1582C28342CFC280095007085AD",
      INIT_39 => X"ACF4A078E8B0C8D8B838B8F8A4E864E47C503C88F0B814D850803808F0ECE0F0",
      INIT_3A => X"E834306444300C3428D409FACADA2D5D6DBC7088C8588028FC8804505C0448A8",
      INIT_3B => X"501C616C3C598454EC74185C5878E8A8F4B440382C50D43CC4A4145C68606838",
      INIT_3C => X"17865AFE35FECE36D6FAD1CA1D87B7EFDFF39F5B27F2A6DE43EA2FE7E3570AB8",
      INIT_3D => X"814948484874481428285C4828402811045CC9099CED0A76A3C62E46FFDF6FB6",
      INIT_3E => X"6041B870A011D8342C61C440084C1850244111A97155759181396585BDB5B175",
      INIT_3F => X"5F5B0B33D362A2C53C30082800840080285128280030885424488C6859E00814",
      INIT_40 => X"814C0C4041696835840069CD6024119D951D59567A9D65599141415D252D402D",
      INIT_41 => X"40D4706DD7CFBBBFB7BFB7E3EFD7F6768B27EBB302BD7C454DC5C02419183D6D",
      INIT_42 => X"71A16D484C4C11005854D81018A898CCE97180DDF8C599E844A04404F454B8A8",
      INIT_43 => X"5652EA6279FDD93CCCB9855D44789860B544A9B5B4BCF1AC88584C6534D4D9C5",
      INIT_44 => X"F60A666A8A6E1EC957BD4DF97AA6768EC1E1A58681D10A2A0AF6324642D5EAB1",
      INIT_45 => X"0666721E062E7DF044784C6054848C9565514008CC0DAE6676E27FA2E94B07D5",
      INIT_46 => X"FFFBF3E3C22E3A76CB1BEEAAEDB52AFA464A86AA3E9E6A7E2AFE0E466E93C265",
      INIT_47 => X"044DC5055EEA9ED5A19946D713C3BA3E45F4148C407C656EE65AB69B8B8BBFF7",
      INIT_48 => X"607C7840FCE0F4F4EC2C502C18102404245C40E438FC1020141C003C2CD00024",
      INIT_49 => X"E5A9D59C35D0ACD9CDF11DD0C0A4E005A84021A02119B4DD011D09FC899D5010",
      INIT_4A => X"54F424F0F898588CF9B59D280DFE2EB6C68A6174C976E601F8590D21F1B8C82D",
      INIT_4B => X"FEBE2108706999E2CC90D89CA070C490F0F4709C24A840486C08C0FCF51874A4",
      INIT_4C => X"27E3DB3B2FE303B109013C353D664307E717EA2333BFFFF3CBAFBBA30E963257",
      INIT_4D => X"919D81819DDDE60EF6EA4A5109AC384024309824105868B87890212592E292C7",
      INIT_4E => X"3A3E2A2DF10A52262A451516452141025E425276C54E8D8421695D8D914991AD",
      INIT_4F => X"69597682872B3FC7326956BE574E4E3AAED9E5529E6D15364A8A61DDEA26463E",
      INIT_50 => X"CD158D45B9D5A185C45D8D198591AD012A592125E51D995D5151490D1D156989",
      INIT_51 => X"7C681D8804480DA53CDCE024BFCFE7DADB8B7767233B37AE55A8482DF974D545",
      INIT_52 => X"8159D15D55F1C1067D81490054504CD86CE8F0049C6CF42860082CE1B1C568D4",
      INIT_53 => X"DBDB8EF36AB7D31F27E32BDBDF1E62EEA235BC58F195293509D1D5C81119F911",
      INIT_54 => X"72D5BDFAB747732797CBF36E071BDF76BBD3E31F27E3F3EF96FBFBBB27D3FB27",
      INIT_55 => X"FFC3460FEF071F4B4F1F328C2C20101181C6AF56F717E6D5BF523FB606661A67",
      INIT_56 => X"5E3BD70B13EE3BFBD77F7FEBEF37A743CE2A9E092CA123A77AB38AB7CB9BC3F3",
      INIT_57 => X"3C08003C50601C353A361D0149454539616A1EE645F830943924442800219975",
      INIT_58 => X"188D51B0B048D859C5ED05FC4C60A804200C043814305C88605CA0747CB87820",
      INIT_59 => X"60284CE8007448B884A530BD0C302C9C7034181081443830407485E8601434E0",
      INIT_5A => X"6D34A84460D82D257959497971DCAC08208606763DC2DEB6BAEEF2324A55350C",
      INIT_5B => X"C4A8B4A85C655C285C24F9B0D1446128F01020695908F0E8F89D587514815971",
      INIT_5C => X"FAAA0EDBCF77868E1B372B33B9C14CA4FC54D484A84115939B931BA7B9A59C40",
      INIT_5D => X"61682C282400A261A8081D2529C206F29D71905905B95DD998707084E909197D",
      INIT_5E => X"E995C961BD7C199DB985B9C5C941AD95C5F9E18985C9C9D5DA401D0945394941",
      INIT_5F => X"C5152689BDE9D51A9BF30E577F027E3F8F86C22AFDF5A9BD9DE199B5A1A58599",
      INIT_60 => X"F1124D11B9E5D1D9E1799DA5CDC97945D1A2E9B1E5FA161AEA06818621090A31",
      INIT_61 => X"4CC8FC8C40BC28C4D4E4B88864B8D8E410C14D8146BEAEAA4A72355E969A16CE",
      INIT_62 => X"7AC642F53951E5DD6212C6EECF86230080507884FC28EC3C089850A058DCFC9C",
      INIT_63 => X"BFAF6A668752A343667A625687260ED7FD307885684C4408445018D809EAFAF7",
      INIT_64 => X"FBF3E623FF133F07732317C3FB67B7BB6FE3CBCFAF7F9F7F7B1EDBAFB3A3C7D7",
      INIT_65 => X"D3C3CFBF9F9FF37E9646B7C317F7D307134F179FBB8BD3DB4FB7BB46A7DBD70B",
      INIT_66 => X"239E6D0D197C3801DBB3777F6BFB7F5F673F23DA43FF07CBE7AF83E3D7AFD7D3",
      INIT_67 => X"F09880F08C00000824681045CDA9EDD92996BEE9126E9986B271B08064324B43",
      INIT_68 => X"C8D004F818D80170B080C494C068B09C9088D0F8F43074F864C5CCF1C0C4A0C8",
      INIT_69 => X"696DFC50746C340C1C3C48443444203030182C4085104C2438A41C4CE0184824",
      INIT_6A => X"1060443C790070207DC9B0402448304444680C5044B414B83048502C0C718D20",
      INIT_6B => X"70D8A099DAF25AB69A51E4F0F42C34A9656D54500C647C649060C14C44583820",
      INIT_6C => X"3CA9FA0651AE97EEE633437B9F5A4A17CEBD1C00115C7DF9C498F0CC20A465E1",
      INIT_6D => X"7D8551551D014569392D315969656809394D8DA5C5A97545196569543C302C20",
      INIT_6E => X"6D5159DDA19D718D6DED7981E9BDDDC9956975656DB1C1C941754D9D61EC5191",
      INIT_6F => X"01B98D91A9A5B939A1C12121F1A19D95E565518D71AD5DC1A155A5B95D9D8D45",
      INIT_70 => X"02356541ADB5F119F18DE9C1D5C16D757D959505DD9D6D656E11C9BDCDA995F1",
      INIT_71 => X"88D8BC548C4034843CC4C48848C078844CB4CCCCC80E2AEE6E8B73FFBFFB7713",
      INIT_72 => X"78706C6CB570A4E9C1854551BEAB16F64B06D600785860C8CC9D2134F1A80C14",
      INIT_73 => X"5E2AA772CFF7625A565E2E2E7797C7AF673653167D919C9C8C60784C4C586850",
      INIT_74 => X"A3D383837B8F7FDF979BAF6F9F53E7BFAEC7162E567B6FAB831AB3260F8F975A",
      INIT_75 => X"8FDF9397B34E8FA383BFB38EE7AF6F9BDB4E7F837B77C3D7EB7AA7C3ABC76B93",
      INIT_76 => X"4D552D7D89910B8B431E049029C54D07DFEFFBFBFFE3CF8F9E7297BF7AFF9362",
      INIT_77 => X"0C2C2054940C10D494AC00441C38085C5C5DD2394181414EF21E8D614576DD91",
      INIT_78 => X"DCF8E81424E4C0ACA8A4BC5820E8B8B0ACB8E4C8D8CCE40404C4D4DCE8F0D8F8",
      INIT_79 => X"0448186CF8FC107D205004D8B454F4E4CC2C482CF4E0EC18E4F09C046DEC94BC",
      INIT_7A => X"A85458543420FC38381C0C4CD01C447C50FC4404240C3028340C143CA018F46C",
      INIT_7B => X"7410809898597C6629C5D2DFE3E33ACC0C282800004CE0204CC4D81C10106C24",
      INIT_7C => X"AC747CA430489C3175AE9AD6C7EFE3CB9A23E38296D33E0999CA8AA9EA858109",
      INIT_7D => X"71CD0DCD916C100C05499D817D8D5D35516D95A1B1769981914575A179814D5D",
      INIT_7E => X"0D5D899D798D2D640D4D9D5D954D854989716D91E5C52D654D815D4D59A941B9",
      INIT_7F => X"9D8DADF1A5C9B1618569958199955D9DC5BDA199A149D5B9A98929692D75ADC5",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFD00400200807EFFFFFFFFFFFFFFFB5FF7FFFFE7FFFF6060763004038000000",
      INITP_01 => X"0480000021800000000010000057D017833FCE29237EB32695DE100201000203",
      INITP_02 => X"0000000E080883FFFFFFFE7F4FFFFF387FED392EF0FF7E4221A465019F800000",
      INITP_03 => X"217FC000006838000002001C0061E6EF8BF3FEE0EFE2BDC7100E001C000004C0",
      INITP_04 => X"10C0E003C0001FDFBFFFDFA700FF6F61E9BCE7FDFE04943E19A8FE3F0BE80009",
      INITP_05 => X"C0F800000000000000000020A0C01AFFF7FFBFE382FC2E04180C05411A000000",
      INITP_06 => X"01559F000F000F7FD3BBE2B6DE49E8FE99924543E2E08DBA4FE9961D9FE0C000",
      INITP_07 => X"0000000000100000000000003C0661CA1C00C55DFC0804000000000480240001",
      INITP_08 => X"AE2BDB68027009D262C1DF49E10D92C0C138202C001003F004C7A31C00001000",
      INITP_09 => X"0000000000000000000000000000041BB01DD9FFF040006A25026200ECC58DFF",
      INITP_0A => X"BFE3075CC00480541E0E20015380C501210A4800104018501000709800004400",
      INITP_0B => X"00000000000000000000000000000042EF9FC0E0F05DF4081F6BBFFF03C7A21C",
      INITP_0C => X"E37C37FF6481FEA0060FA405000220C00000800080100004008031AE400001C0",
      INITP_0D => X"0000000000000000000000000000000413C0216A0001FFFFD43E7FF7FF476EEB",
      INITP_0E => X"FFFFB3FF7B801401900F1FF000000103006100014000004904000DB890000008",
      INITP_0F => X"C0000000000000000000000000000000043247E00FF0FFDFFFF582EBFFEFFF7D",
      INIT_00 => X"473747BF3A3DB161B97DDD599979FDBDD58DA021E9716DCD580D7181792D6D31",
      INIT_01 => X"6958AC702C308C80D084C8C01C84ECAC946814FDED9C41B051843870A899BF87",
      INIT_02 => X"9C3C9CB190B188956C90EDDCF9FCD4C08109059A9E77460090EC55C6A4C15691",
      INIT_03 => X"3A1A3A3E6346224EEA525E7377572663363287065A721A22822676DE963A49CC",
      INIT_04 => X"B7537FAF3A62AF9F8FCB3E637B56731A2A2A936262B31E7293F65663FE2AFE26",
      INIT_05 => X"8B5B1A52B3BB4E7FAB566F6F3A53463A77669FB39F6F5B87465AB79BAF67834A",
      INIT_06 => X"9D822195F9493EE16D252171F89448886890E5FDED8F574B8BEBAFDF9A8B9363",
      INIT_07 => X"103034283C144C5440980C78949400504800304092DDE1BD919155D1F5712972",
      INIT_08 => X"E4B0ACE4DCACD800F4F4B8BC9054F0CC2CD4DCC478B0C40C00103CDCCCDC1C4C",
      INIT_09 => X"24F4FC08FC58F8600C28C81C18340CDCDCE4C410E4E4F4B0DCF0F8D8B4FC2CDC",
      INIT_0A => X"90D424F8E0F0100CD0084C08242058FC00EC1820CCB82808BCF010B0F02404D4",
      INIT_0B => X"EE4F3C5C849C5C8880A84C72EFEFF3FBF3C7F2DC040810DCC8F420E858C8F804",
      INIT_0C => X"85383C699834108086795805269AE2CA6E02B96EA3A347A1E979C55206913DB2",
      INIT_0D => X"99743DA18DA5903D5C0839A1B4A000081C01C5256565255572ADADD1A591B569",
      INIT_0E => X"A99649C19DB98A5EA1D1754545BD4D593955557D5D7129401144241559454579",
      INIT_0F => X"613D8175690E4B6A49DDD9CD75695975B9B591A55959E589953D71B595914995",
      INIT_10 => X"071BE73793C3C3EF7799B155B1395D75998171A5B18991759969916149854165",
      INIT_11 => X"DC09ED4DA130604C74E82C5400E898245CAC7030B1789CA58EA57172CACEBE22",
      INIT_12 => X"1E76261D0068A07C1E325A3E32EA8E46ED295929618216EAE2029E00DC841C15",
      INIT_13 => X"F6625A6E965A1E1A161A429A3E0AFE42D6F22A263AFACA12C2F23AB68F3A526A",
      INIT_14 => X"4F0FD71736562232665E667773733A639393932E1A3E3A22DFAFA36E32A7D383",
      INIT_15 => X"3A9383876E937F369B42A39B774A93A3829377AF939FB3B793CB52AB76CB7A02",
      INIT_16 => X"2005C5FECDE00185C801C51F7E97D747BF4F7797AF53FE0F6BC7F3EFDFFF6395",
      INIT_17 => X"60A0B87C7C9C68B51C1C5460AC3CB48858500010443C980C0071D5AE123291C8",
      INIT_18 => X"78D88CC090A0A484A0E8BCB0AC98BCAC486444A494FC7894C659F468ACB4B499",
      INIT_19 => X"ECF0FC00BCD4ECB0F09CC8C450E98150A088D0D5C97D70B0D8BC846989C5CCAC",
      INIT_1A => X"281004E0401C89450C081CF0DCA841F901E45955658DD9093D55B8BCDCC1D934",
      INIT_1B => X"C2931E2768F4C1AD7DB1C5D5FCC0A6E3EFE3EBF75B026A9C401848D8F4F0ECFC",
      INIT_1C => X"A97845898D8995453C092118B1DDD9256DB6C22ACB3BC2FA12DE0D99B2BAA2F6",
      INIT_1D => X"55718DBDBD616C0C3C3191F9F21A6845B41C4D94300591913D7172F2EE797181",
      INIT_1E => X"8569497DF1E9C449A2C2A78EAE1D717C4DA13A76DE29A9B5D06025E979A44039",
      INIT_1F => X"9D96460DF36A3EF9F2E2BE9ABAFEC2B15671C965D9DDCD8DB5959051A029D155",
      INIT_20 => X"BBDBC5E10393ABFBFFFFBECF77A9B9C98D25598D81A951713D3D95C2573A210D",
      INIT_21 => X"4884B0001041A458C4443DA8C5EC5C40202C346C789CE87C8444CBE28232D70F",
      INIT_22 => X"5A3242E782124E7CC4F4F080A38AFEFEB2525A2F8316DE92FEE20E1E063E7E00",
      INIT_23 => X"3A76FA1332FAB28206C1924616AAE6F28A0E1EDECE025A2A6E4E162A0A02E21E",
      INIT_24 => X"0F632B0F975B8B8FA6367E2AA6526E97FE6F2AE6321A3A42F21A5AFECEFEC62A",
      INIT_25 => X"CB92FF4B4E521663828F3A426F3E42269F7213D2E2BE7262E31BFEA75FBE724A",
      INIT_26 => X"9226F6C2AAE5996D501C2C0C006C25EEAFCBFB33A3F3DFA77B7E4A43E7DBF3F3",
      INIT_27 => X"68D8E8525C502018CC403034A0008868D2A63D0850440060A02C0989EC2D066A",
      INIT_28 => X"10909075355CE0283C185004C8EC60C05060BC78BC906C74F0C8D0908C2CF4A8",
      INIT_29 => X"F05CD8ECDC7C08D4A818ACDCECB0B470A89878CC58F498F854FC684C90384CC0",
      INIT_2A => X"24ACA8D0D8F040C80D7A5EE2F225B8E8FDED92F5490D00AC905CA8443CF4D030",
      INIT_2B => X"6ABECEC6B1AE18F5EDC99AEFEE99DEC98174D2FFE3EBF3973BF76AB0C8C89450",
      INIT_2C => X"B872A256147995E2C6C874685C3418EDF14E0A59AA1A1BA2E6FBFFD3E7F3CFEB",
      INIT_2D => X"503C057160155C1D41502975700C204C19599449F80C9874740910658D9EA27D",
      INIT_2E => X"4C1969617D8994257039C055F825B065984D845C284D85A84980543C61CD8590",
      INIT_2F => X"6515A99185B9944EE94ACE6AD1717581802D7570317D59803DCC4D8C304C49D0",
      INIT_30 => X"D7360283777A32226AA3FB2393DB57C3012981519D82B5B541AD74483551697E",
      INIT_31 => X"C12AB2005068F10838BCA065F0D1C54510D8DC08D84400D0B87C5804C796FBAB",
      INIT_32 => X"120A0ADAF27E12E22E0A5E70C4D0E4706EDEDAF19E56D156668B03AA6E23928F",
      INIT_33 => X"26E2FA2A6AAE691E42B2EE06BECE46C2CA1681FEFE4ECE46EA5AEE55AADA2A12",
      INIT_34 => X"261ED69F5EAB7FDEF602C2F60AE6E68B063232EA22E68A9202221E7632161EDA",
      INIT_35 => X"6EB3079A1A7BB2567E27CFAFF70FDB2A971A02AEFEFE1ADE569E164AEEAE96EA",
      INIT_36 => X"742429BAB3DE8E91A5916D6805080D2DCC204B5792B29AD6FE8E1E762ABF2A7E",
      INIT_37 => X"CC10C8B89CA0DCEC58C0C5166D11CD7CA8700C2D292D4181106401A5C4040044",
      INIT_38 => X"C4304C1830783430546CF85460CC406844180C202868348444082C7C3C781CE4",
      INIT_39 => X"C0F034AC807488CC64D45484C098A084A0ACBCBC90046C289814202C4C9C4464",
      INIT_3A => X"1458205C8C58D8A0D898EC8404A45CD87CF8F82488CC887CA06C7CB8DCD4B864",
      INIT_3B => X"35DDD911362D61E11434386CBC704440F414A49CA004D030C040E8281424E480",
      INIT_3C => X"5F7EDEBD8AADB8705841B431E919000408F6DE102C58B011AAEAAED603FB41AD",
      INIT_3D => X"10000C583C083C145DCCB05C685C05C059D4547818003864142079C45838340C",
      INIT_3E => X"5C516D6595657C2451A5DD100840040C081C09B04985C594445015BC44044C48",
      INIT_3F => X"B1783D696D4C3189B59DA5B9B031B058401165D9482DA17D915C1849742DB9C8",
      INIT_40 => X"D14D05156169B410111141490D5D2922A932BA2A324A86FECEA985390D196009",
      INIT_41 => X"A5F2D199D526890069DC442CB06C846484C976DDF1FD289C184D384834A011E6",
      INIT_42 => X"99CED6B9F6ED6DF6BAB6792295DAF1A8E8F0A868F65D063A05020E2AD1B5E2DE",
      INIT_43 => X"2E36AE99AAFABE1EB5FE064626B9CAEACEB142A579BAB1F29DD24EEA1A2271A1",
      INIT_44 => X"4A6A6AB6E6EAF61EC2EAFE910A46BA0A5EA2EA26C2EA2AC22A12E2DEE2CAEE9D",
      INIT_45 => X"53EF827BB7EF27324F4F8FFBBFE38FEB1E0EBA061A16325ACE2AFEF62AD2FA7A",
      INIT_46 => X"642C241C31D105E2FE77F7F73C3051B89018541D4ECD91420A05690D897DFE53",
      INIT_47 => X"FCB0F844D4CC08C4A0905850FC00A894BCC404F0D01088BC44D8C81CFCE500A4",
      INIT_48 => X"BCB8D854CCE40CF0DCE40C1C1CD434F8C8446C78E4F880E4C0F88CD4B47CB0D4",
      INIT_49 => X"0484D02848780CF03414584400743C642CECF4680484FC2C9448840430481C2C",
      INIT_4A => X"7549ADADFC58BC644CF8ACA0187C8C44BCC04438C41C2C60E4157C3CF42CE808",
      INIT_4B => X"779A1F69F14C7D64040E045C4CB41484B8DC2CCC843098B82C346195A57996A5",
      INIT_4C => X"24809C1414042C70202C6408583858244834319C5CC6F1088C78F58D6152CE37",
      INIT_4D => X"4C61E47C30200C0C141054200C5C2C39A82410584C0C20107C1C4C39CC548C7C",
      INIT_4E => X"8C48519414285C3DB475A4444074243474659C681828183C700C607441844440",
      INIT_4F => X"7815C4205178317844043C3040603989C4282040504D9409AC65B1986C557831",
      INIT_50 => X"7C000D51B03860281C319DD039351D198A9F1337B30BA581B925299008146C50",
      INIT_51 => X"EACAA602F6657DF27DC98500404C606C7C1C4CB42999A5897A3C797470C87CAC",
      INIT_52 => X"CEE2B90E79D59D853126C9C57D5DB5B98D79D54518E47440B10E6926FADA7999",
      INIT_53 => X"95A936EE9DB5912A85CE8D953ACE1E617D12F6D662BD9D7D91CE19999DD2E279",
      INIT_54 => X"9926A21EC2E626262E55C2D6E6E68DCE1236B1C2DE06B52AB595BDB161A1A916",
      INIT_55 => X"DAD235264A4A5673976E62A20F3D4241654D16B2AD25E6ADCAF2F63985C6E29E",
      INIT_56 => X"B07C0000007074A414412DA33E371B767B8C25BDB80059B59D4E2B8E910A89EA",
      INIT_57 => X"8000C09498B89CBCC0641CD4C87860883418044434F4ECEC50E448E8E4CC000C",
      INIT_58 => X"002C0C6C3428ACB8D4F8405C0CC8B4C4F024E02C2C14C428081400F0E4E81404",
      INIT_59 => X"642024C4F8E0FCEC4CE8FC087014FCD46820CCA0C464F8CCD8D4CC84E8B4E8B4",
      INIT_5A => X"E0106C602C3840107CD830FCB8F470D064DCCCB410D45C4C8C001C48D828047C",
      INIT_5B => X"2189DE464BB36F9BCAE52CE2C42858B8D8BC9C90D0D03414D0E0E83844406495",
      INIT_5C => X"905585B82CA5AD8C300D802008581434040960418800600044FA36D104A4B19C",
      INIT_5D => X"A8204054099C20241025BDA839C0403C5061C0641C0C240C4410200040044838",
      INIT_5E => X"5859906C483029F4AC6818184030003C909020199C383C64307884442840244D",
      INIT_5F => X"8424941409C45408601C5464245860004DFC585C2C1590385804485878440068",
      INIT_60 => X"50A4003400000000000C0D9DD1C80D9005713C35615D46F6F955B599D02C486C",
      INIT_61 => X"B5359DC9E6D6EADA1AF6FE71F6F2E1004CF43A0880500CC25D654679720196E9",
      INIT_62 => X"2AA9A98175E6AD99BD8D491EB575EE89A9F6A5D169D1F5FDF8EC8CCDA52EEEE1",
      INIT_63 => X"45CD418D3DA9CD89B9A9C569819DCE5D0E79BAEE99A9D66D9DA5A56DEAA1E691",
      INIT_64 => X"8D4D8129A97DEA95B535EEA1B57502FACAE212AE91C6AEF60616818D41CDA17D",
      INIT_65 => X"14102C99F12E26F2A1C6CA92364A86A25EFE56859D2241ADD1CE6925554E8D86",
      INIT_66 => X"14E8B44854A80001182C80658001AED12E4FFA7EAE4AF4006EF94DE950241018",
      INIT_67 => X"D8D8D42C000880D010D0B4CCE084F8BC98A0F5E499A890C0E8E86C74CCC0F4CC",
      INIT_68 => X"D4849CECC8D49CA860F854105CF8C8D824D89898F0D4AC58D4D45C6D741088B8",
      INIT_69 => X"14E014E83CE0341C583CB8DCE084603C2CEC5C0460ECB4A4B0705CE4587454A0",
      INIT_6A => X"1CB434642C68C89C7CE4BCA01C48109020B4989880F410383858A01050CC78E0",
      INIT_6B => X"6C500EBED560D61BABBBFB2ECB842D716C64988DFC9CCC00F01C30809400C088",
      INIT_6C => X"2089B00C758858784878385430783C0C20304835A43C7C18341C84242C0D4044",
      INIT_6D => X"68482034243C0C783C783825C078749C2DD83008AC78645C2C40741C0C041854",
      INIT_6E => X"3004241C0C1C5828304C2C34803470106855B8583C347824304834406C41D98C",
      INIT_6F => X"3D817D89B4283404585C30008C4C4C78784C5404545C3C1C4C2C303C45943428",
      INIT_70 => X"96FD7C49141C9D795448180009F808483834184C8594418C1C61BD9D15956DC1",
      INIT_71 => X"89D9594581266DED4DD9FA558D85F1D9DE5985005054BC5418CCD14CA0A5A9E1",
      INIT_72 => X"9D1E19116D4D8DA13981FD3135AD35CDB941ED854171499DA96E88DC08F88815",
      INIT_73 => X"A5B929B1AD2DB591791216A925AD6D064DADD1EE89F6A1919599398D4DC1653A",
      INIT_74 => X"650049797171698175759D9D6169B56195B9455D4D7D811E7DF6D2A1BEBE3216",
      INIT_75 => X"452438192C14B070643814F941867E6E5A3906C27E963A52AAFFAABA996DC985",
      INIT_76 => X"24F44CA0D014E084C8000008304001DC0868652F36DDF999098E683C14917D19",
      INIT_77 => X"5C9878E0D8C0FCC460C890B860D0D050ACFC5004D0A87828343C2428B4CC98AC",
      INIT_78 => X"C81430BCC8DC94D09CA04898B488ECE090AC982C809CB4C00448BC7CCC8C04D4",
      INIT_79 => X"B4B4D074A8A4DC9CF07464E014C80CE8B0382040181CF044F0AC943CE8107460",
      INIT_7A => X"646490D0A8CCBCFD79C0D8D8583C2020D0DCB8BC9CD08CA034500878887C9C60",
      INIT_7B => X"C8743CBD1CD2ED24ADDD91EE46565D36E850DCB4B00420689C9CBCBC78885848",
      INIT_7C => X"3C68201C6C04581044A1CDC83C64200C588C90641821B014780405D8602C4C01",
      INIT_7D => X"68100C2440781C6C38600C2C6C2854805C146C6C1014040834107C4C3C343408",
      INIT_7E => X"78343C602C2830183C344061D1B46004344C787C2C0C0020105C246DA42C8808",
      INIT_7F => X"4114118068142404581008018C3C04402834344824203C00180400508480045C",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFF83DFFFC800000210100000021018000400000000000000000288E000003",
      INITP_01 => X"080000000000000000000000000000000404982CF8CFFFF9F3FFFF7FC3FFFBFF",
      INITP_02 => X"FFFFFF83F7FE9436408C000400409020041000000000000000000008794008B0",
      INITP_03 => X"01000000000000000000000000000000000C79206E056015FFFFFFFDFFFFFFFF",
      INITP_04 => X"EFFFFCF83F7FFC806000FD30B8000000000000001000000000100000C463006F",
      INITP_05 => X"781800000000000000000000000000000001828001FD7BEFFFFFF9C3CE9FAEAF",
      INITP_06 => X"FF77FFFF83FF9E420D0000A3E442400011284240A00000000000000000018800",
      INITP_07 => X"20C5880A000000000000000000000000000034262082BB3FFC7FFCACC9897FFF",
      INITP_08 => X"FFFFFFFFE03FFFFC05BB2010AA00FC00000000000000000000000000000214C0",
      INITP_09 => X"6280500850000000000000000000000000000028D81A7ED2725FF7FFF7FFFFFF",
      INITP_0A => X"FFFFFEBF0003F67CC01C08C1930E2BC000000000000000000000000000040084",
      INITP_0B => X"6610144881000000000000000000000002C7120A400BF6B7E8B0BFFFFFFFFFFF",
      INITP_0C => X"746FE3300BB24A58F467946C603E1A8800000000A7B1403A4AA803091488063D",
      INITP_0D => X"7FDDB1C020A000000003486B8012CCA84CAE1160B2814D94FE33C1FFFFFFB854",
      INITP_0E => X"8FEFFFF27FE500010FC03FA211088458A41E000099AE2B00000000000BEC0196",
      INITP_0F => X"0000000000000000000000000000000000000000082C0CB337B496E482FFFE80",
      INIT_00 => X"E044243435D48C01A8842C28281C086C5455EC05C88C183C04500038889A6A4A",
      INIT_01 => X"FCF8A0E5896D40A16925698D6D359945753D5D653D85FE005450A0B498F23CD4",
      INIT_02 => X"7DE5996189418DB5A59D8981C5554D75BDAD8D69814545613D35954DA98580C0",
      INIT_03 => X"2ED5A59D71A54D89A1BDA551448555BD5905E9798DA9A5B5E6858991A5A559C5",
      INIT_04 => X"797DE1AD5DC9D1EA8955B9DDD9BDF6FA7D6D02A1A5A1A106D9FA6DC151A15102",
      INIT_05 => X"142C744495349955F5890D306C9C2C094C5059C131714535719D79415DA1D985",
      INIT_06 => X"70B8BCC4281C4C7420547444C0A001E944000005E40C19E1C5F58DE542440C74",
      INIT_07 => X"BCC078BCA4A0B0A08C6C7084B0A82C40447044683CD8B0A0888C0C603C5CEC40",
      INIT_08 => X"3434FCCCB8F05CBC3CAC488CECE0B4B4B8EC885850FC30284880889CA06CC0BC",
      INIT_09 => X"F8CCB0C83C58E0E4BCD0F0ECE0B860CC806C98D068A0844424084C30D0E43C5C",
      INIT_0A => X"E0F80014B974CE6C0C04A4EC64C9A4D4BCF4C88CB0B8BCC0B8C4AC88D81000C0",
      INIT_0B => X"14205000180773440010F94C90017CC99536D952307C187480842CFC04240808",
      INIT_0C => X"08441C1850083C08102C2860305C786C2408101C480C1C042438582C2C785830",
      INIT_0D => X"24000810081010204C042418003C042048144C1C084024084C3C48341C182014",
      INIT_0E => X"1C745058382840180C2C6C2CA46C64801C3C204C50041C346810605C0424741C",
      INIT_0F => X"0008382541D1A03978680D8844645C344C5068703C3031B42C0068117C582C38",
      INIT_10 => X"4C3CFD08D461FD5A82A60CAC003424640018306540482C5EDC799E94863405C4",
      INIT_11 => X"5DB588B8D8D8948D89A9B1E5819999819D81AD99C1B9ADA5B1AD990091000880",
      INIT_12 => X"B97151E93545755599595D595955A1897199457DC1B1B58D795549859D515561",
      INIT_13 => X"A9399969E51165B58991751E4D45451055141CA595815975997DC1B161A97581",
      INIT_14 => X"8DC1B5D2A1D659D5B51ED1B9511599117A41F61E816151597D61428D954D290C",
      INIT_15 => X"CFF208104490440819A96899496A9B52EBCBC34FA1021485742CDD8DFE06DEE6",
      INIT_16 => X"A8BC84A410ECE0DCBCE4D8C8D0C0EC54F40C013DFEC07C080072BEC22E9953CB",
      INIT_17 => X"5CA8889868847C5C542C381800384854BCA858486464945464DCAC908CB07CCC",
      INIT_18 => X"7C6CC47868040C485074787C8C988890A8BC70809C48A8A8B898BC7868584C4C",
      INIT_19 => X"94DC98B8906CA8E4D8ECF48890441CB438707C84C04CB03C84B8402458602494",
      INIT_1A => X"981C1860F5C29BBA891C003840547112E88C342464A8EC30B06C30D88CB40C8C",
      INIT_1B => X"4C400C0000081004403485D935EA60203CAE8E0126A1C13591640C8C702C5868",
      INIT_1C => X"2C140000043C384C3C485054102408342C44748455C01C04301C281014583D94",
      INIT_1D => X"283C1C3C101C3020100434305C5C4C5D845C30283C2C04047C2C2C142430304C",
      INIT_1E => X"2C546C044860780014404588287184199C100418003808141C042C1858546058",
      INIT_1F => X"EC84443DAA6EB1262C1DADC16DDDC5F03410207DC4100450203C208050683470",
      INIT_20 => X"0CE1A830F8F96050A8840996E58E46F81024482400342C08897B567B57838F1D",
      INIT_21 => X"61596D8DA1CD70989CBC7C72F579C9857D6985A19D49B5A581A971C6E6A5DA00",
      INIT_22 => X"99619912B1BED2999DB5B99DA9B59DA189A5898171898585615D8D3DA53D5954",
      INIT_23 => X"C9B991E6DAADA599617955718DD6AD89617DC2DE8D9D817DB1B9816D55718D71",
      INIT_24 => X"16B1965636EADE69A1DDB991C56D456951C1E1A155453175BD3591B159896991",
      INIT_25 => X"0ED6AE160AA3742434003450003C4044151F6F1FDFA3D7B2A1C919577A26CBB1",
      INIT_26 => X"9CD0B868D8FC3CC0EC48382C1410006C54489C988CA001EACDDC100011881419",
      INIT_27 => X"B4C0E40CD09C7C4C88B094A070A0C494BCB498588024E0F46018243C2890A070",
      INIT_28 => X"E8B0000CC0BCD01CE02008BC78DCD0B8B818F800E0A8AC10C028E820D8D4F8BC",
      INIT_29 => X"78849888AC4098943C4CE4385C5088A880C898A0A02C00F4F0D43440241044C4",
      INIT_2A => X"446864A8A0549C10189AEFCBCB4AEAF014980AE17F29945C5C2C583C98B430C0",
      INIT_2B => X"54201C044C18403C300830507800282505542C94C4FDC40029C5A58CD5F07014",
      INIT_2C => X"24001004141010100828282C58541438082C3C4C0834546020280410400C4824",
      INIT_2D => X"204004283810341C485C204C583400002414103004141438400818142C543820",
      INIT_2E => X"2DD82418682448000C0004042C382C1C3C283591640C1C041C201C18402C0800",
      INIT_2F => X"A1727F0D644C4C61BE8BDECEB654BC2C58103C6C10001C2C36F56DF0484C6004",
      INIT_30 => X"856D6D002C44344C7C604C7C8575266239BD3DCA6C08001C14A0502404240451",
      INIT_31 => X"81899175618D71C59DA58080989858208171B9A985918591304089AD79BDBD61",
      INIT_32 => X"0AE94AB5A1C179498551A1D99DA1BD7D7D7D7189A55969A971696D71B9A17D79",
      INIT_33 => X"8141CE0AFE81F602EECA12A536F2A1CDD10285EAA5CE16D6CA0A898965A5EEE5",
      INIT_34 => X"B3799146D32D75A55505FD758DC54D215A45B1493D7D65A1D5618535F6B1C5E6",
      INIT_35 => X"1466428B1D86AF11B71A76902818002C48B18468688CE90E079BF26D4DB93947",
      INIT_36 => X"08B484506CC06850348C943C482C984418F0F404489448E8B41401DC643D146C",
      INIT_37 => X"C89CB0F4C0D0A8D40CD8D0D000BCC0CCB8B8C0B8E47CDC88D84C7490E8CCA030",
      INIT_38 => X"ECE42834FC3014ECD8344474E85814EC14E0C09CB0E4D0B490BCD0C4E8B8A474",
      INIT_39 => X"70E09498ACE4D188C86464648868ACB0CCBCD4DCE8F81C44BC18FC0098D03408",
      INIT_3A => X"B1557D184034C8DC24C478CC7CD46859DBC540385009AB4279552A9A7E585490",
      INIT_3B => X"0818180808280C041034142C4C240C3C74E9DA6D3C79489DE8F8B46050E40DE1",
      INIT_3C => X"283018381410100C10381018307810182420100094343430505C5C3428402800",
      INIT_3D => X"14100C00783838041830503C4034182010002034484C8C2C601C1C10385C1C10",
      INIT_3E => X"4C8C34244440485828240818485984302C48607014000C2C4048100000383C2C",
      INIT_3F => X"344504A9C8195456FE897C21C307FF2FEFCFE766E04438040C0815A62663180D",
      INIT_40 => X"719D9175758D89001C2CA0943070C9B40415DA7DB50DD1450900001800546424",
      INIT_41 => X"49103181718D8D34854D7581A1CDC0A0A880809985996D816585793D9D7D9DA1",
      INIT_42 => X"7161997965695D69613155794D31617D658D65717D9971A99981C94DBDAD6545",
      INIT_43 => X"959991797D7591918995692D312D5155717D4D35358935558565616DA5899155",
      INIT_44 => X"33C7AEEB5BDED545C23A0EB929554D9D15B55532A339F5A12181757589597D6D",
      INIT_45 => X"4410002989397525C636D6FED28259A904783100C16412B95CC92C01D9588967",
      INIT_46 => X"08381CCCCCBC989C80C80850383C384C40341C0C18381440808C5C5088DC0024",
      INIT_47 => X"A82410588C4C48403C38402838348CB0603050242C5C383460341C3C18001800",
      INIT_48 => X"C4B894C408B8E0A4C4B0806C5C587C88ACA098C8D0B088B06874887064441C64",
      INIT_49 => X"6470BCA400A025106D29C430DC006C9CB4809C980CA8C8E0EC88D0B894D8B0BC",
      INIT_4A => X"01E889A8E09D34BCE4452D40A051C51D51D09CD4582C54C9DEDE75B2D2F810C9",
      INIT_4B => X"34081834301C605864343060504044040C34303C700C200C407898BDF0B57CE5",
      INIT_4C => X"04485C70585C182C2424181808080468486038140C30441420482448545C7C5C",
      INIT_4D => X"2810244C64000010404034444C3848344820282004606CA0A84030587C50641C",
      INIT_4E => X"F337C3B03010241814241C504458444C50184C7C5C60204860447C344464300C",
      INIT_4F => X"92B955D46651543105AC1838441815FB5EF1CA6D9C12B3C2812EF6CE39653C0A",
      INIT_50 => X"455D558D7D5D594934494900C008E0D0FCB06851615985B661EDE9BAE6707C18",
      INIT_51 => X"619D917971A9C9B1CD3454686C58793C3CA8B8C0C0AC84582C59344C40755D39",
      INIT_52 => X"7DAD91696179719151756528143D75242C8175415D354D5D3D799D7581517995",
      INIT_53 => X"A15995D1C9DED67975D185A56555555DA1617DB5A1B5B5999D69496DA571755D",
      INIT_54 => X"4AFDBD1904A5DA3FCB6252BC8DD30A59F288FE02DAA660228F48C4C5955D6DC1",
      INIT_55 => X"2810000C803CD5E5284C9D4DDEE6826A060E2E0639C9101EAF2998A32255FD32",
      INIT_56 => X"BCACBC78787C707C74B4989490B4243C28481C44FC4450FCF40000400808D8CC",
      INIT_57 => X"30203044348C286428301C60546048242838303038503CF03CFC082814140818",
      INIT_58 => X"643C50483C6C543838305C78545054282440345C3C1064806CA08C8864702C88",
      INIT_59 => X"4E16786C0DF8FC4430895050D538F8ED20ACE95850609C5C98445C90A8D0943C",
      INIT_5A => X"21B03C8DB1E59DD58490D5DDA0E4012956424AFBE5C07448C0044D488DA1D9BA",
      INIT_5B => X"507C64384076CABD954AB01EA1A1D556505FED7666B12C0C1838D5DD78C42C9C",
      INIT_5C => X"2C38406C50485458586C7044542C883084404494603C7C201C04306044585850",
      INIT_5D => X"101810101CA0A0588064489C6C1C18584014040400280C10042C447024205828",
      INIT_5E => X"59194293CB83FB5C0015BC30080C4404000014044014100410508C1C4C642024",
      INIT_5F => X"C22A29B40112B70797CFAEE0002574200DD5E2631BFF3F6622F8096333A2E10F",
      INIT_60 => X"DF20D731EF69422CB572AE8E39755C007D4560440532A05199A25E76B6C54216",
      INIT_61 => X"FD294095796879587EB9495475DD50F98C58C5ED8C781024DC94A56CDEC73603",
      INIT_62 => X"82EB03F93E4196B2CA816DBA5438548D08C2222628545D718D5D15395D85418D",
      INIT_63 => X"DDD589698D655581A5617181619D895139616D7DA1855185796544DB02769B26",
      INIT_64 => X"FFDA4D18B9CD2CF977C3072F77375FA760E1FAAB82F60269B9D24AD26ED2DCA0",
      INIT_65 => X"BB120EE9B02C0030063D95F578A2F68D79663AFE5EF2969E261139D12303C7D7",
      INIT_66 => X"EA1D6D924A584FE11C9E0EF9C45A030A90F9AC3587BE06DE741E350A45C6606E",
      INIT_67 => X"EAD15E26B004699A898E2AE028343C849092522186DE1E1CDA4528E9DA09BAAE",
      INIT_68 => X"98A4B448609088744C6054305C44609858F44A0A06FA8AD2054E5DF5FAC7A671",
      INIT_69 => X"C5F5DECECA758C04A88CF4218074A8E8546594449DCCE84070806088A0907C9C",
      INIT_6A => X"C1F2B57C297D5CCDD5B5FA999DDDD911A5E411894935F9552DF5BC812AFD84B8",
      INIT_6B => X"0B4AAE42FB7FE2895079EEC5B94B082EC1F6A516A06A4B2EA73194C090486D2D",
      INIT_6C => X"16A030200C2020B6761DEEFA9A5922AD8D3E2E35E1CAA65996153A5932BEAA4A",
      INIT_6D => X"6438101010485C2C4A42B2166E3513022D54B25753E4A25C6F4198C55C83993F",
      INIT_6E => X"00031BCBCC2805A23B167D280009949060305884846050403C1C587838483064",
      INIT_6F => X"C68EE6AEA68272754189EE1ADE81D92AB87D85D671D1223653EB49F566DD79B0",
      INIT_70 => X"AD3270347924B63911657960E621D1C594B1E10010BC669984ACE549A50AE5E9",
      INIT_71 => X"7D548064908030A8D59C8C70F57A60BDA1D9D9C1D5E58C78F9E098E4D4B05C4C",
      INIT_72 => X"19BDF92169D9CD1921D915E10D0915C5D9E9CEB545ADCE499D715D5D65556D91",
      INIT_73 => X"568F3979F929DDD5D9D5B92E12011EDDB9C1C1D5F1A1B5E1A1A175C5ADBDADB1",
      INIT_74 => X"A5C5B905B9D181011C4010753627DFCB0737F99F1B3A948431C6E67A12492185",
      INIT_75 => X"C8C8DCFC24105C6C95E1342422E1E130448C21794DB95D99D2E31F921E163D80",
      INIT_76 => X"E41C98848430507484380CE8F82CF01CB488747C6074C0A09CC8DCE4D4FCD408",
      INIT_77 => X"E929454D90A080A098B434C4203C24A0BCC0ACF4AC987C7CA0445060BCF828C4",
      INIT_78 => X"C810D1289551E82968C4CCA058742C449470D4E4B8C8F81DD00115513549491D",
      INIT_79 => X"CCBC20F074CDB5CDEA1464D0F808689CF4DCE80C6C9C741C65953D3808982450",
      INIT_7A => X"243490D120E12C6864F814B0387C7DADA179D16915A474C4508D34CCB829CE40",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000003FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"C000000000000000000000000000000000000000000FFF000000000000000000",
      INITP_02 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"F0000000000000000000000000000000000000000003FFF00000000000000000",
      INITP_04 => X"00000000000000000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FC000000000000000000000000000000000000000000FFFF0000000000000000",
      INITP_06 => X"00000000000000000000000003FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FF00000000000000000000000000000000000000001E3FFFF000000000000000",
      INITP_08 => X"0000000000000000000000007FF8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFC0000000000000000000000000000000000FFFFFFFFFFFFF00000000000000",
      INITP_0A => X"000000000000000000000000FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFF0000000000000000000000000000000FFFFFFFFFFFFFFFFF0000000000000",
      INITP_0C => X"0000000000000000000000003FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFC0000000000F000000000000000003F9FFFD7FFFFFFFFFFFF000000000000",
      INITP_0E => X"0000000000000000000000000FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFF00000000000FFCC000000003FC1FFFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_00 => X"F4F2F0F0F0F0F0F2F2F2F2F2FAFAFAFAFAFAFCFCFCFCFCF4F2F2F2F2F4F4F4F4",
      INIT_01 => X"EEF2FAFAFAFAFAFAFAFAFAFAF6F0F2F4F4F6F6F6F6F6F6F0F0F0F0F0F2F4F4F4",
      INIT_02 => X"F2F2F4F4F4F4F4F2F2F2F2F2F4F8FAFAFAFAFAFAFAFAFAF6F2F2F2F2F0EEEEEE",
      INIT_03 => X"F4F4F0F0F0F0F0F0F2F2F2F2F2F4F4F4F4F4F2F2F2F2F2F4F6F6F6F6F6F2F2F2",
      INIT_04 => X"7500FAF4F0F0F2F2EEECEEF0EEF0F4F4F4F4F4F6F6F6F6F6F2F2F2F2F2F4F4F4",
      INIT_05 => X"B1B1AFAFAFAFAFB1B3B3B3B3B5B7B7B7B7B7B9B9B9B96F71717171716F6D6D71",
      INIT_06 => X"9B9B9FA3A3A5A7A9A7A7A7A7A7ABABABABABADADADADADADADADADADADB1B1B1",
      INIT_07 => X"8F8F939595959595999999999999979797979999999999999B9B9B9B9B9B9B9B",
      INIT_08 => X"878787878787878789898989898989898989898B8B8B8B8B8D8D8D8D8D8F8F8F",
      INIT_09 => X"8787878585858585858383838383818181818183838383838585858585858787",
      INIT_0A => X"F9F9F9F9F7F5F5F5F5F3F3F3F4F0F0F0F0F0F0F0ECEEF2F67D83838383838787",
      INIT_0B => X"EFEDEDEDEDEDEDEDEDEFEFEFEFEFF1F1F1F1F1F1F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_0C => X"E5E5E5E5E7E9E9E9E9E9E7E7E7E7E7EBEDEDEDEDEDEDEDEDEDEBE7E9EDEDEDED",
      INIT_0D => X"DBDBDBDBDDDFDFDFDFDFDFDFDFDFDFE1E1E1E1E1E1E1E1E1E1E1E3E3E3E3E3E5",
      INIT_0E => X"DBDBDBDBDBD7D7D7D7D7D7D7D7D7D7D7D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDB",
      INIT_0F => X"ECEEB9B9B9B9B9B9BBBBB9B9BDC100DFD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9",
      INIT_10 => X"F0F0F0F0F0F0ECECECECECECECECECECF4F6F6F6F6F6F8F8F8F8F4F2F0F0F2F0",
      INIT_11 => X"F2F0F0F0F0F2F6F6F6F6F6F6F6F6F6F6F2EEEEF0F2F4F2F2F2F2F2ECECECECEC",
      INIT_12 => X"F2F2F0F2F4F0F4F2F2F2F0F0F2F0EEEEEEF0F0F0F0F0F4F4F4F4F4F2F2F2F2F2",
      INIT_13 => X"ECF4F4F4F4F4F0ECECECECEEF0F0F0F0F0F2F2F2F2F2F2F0F0F0F0F2F2F0EEF0",
      INIT_14 => X"F5F5F5F7FD00F4F2F2F2F2F2F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0ECECECEC",
      INIT_15 => X"3C424042424240404240404242424042403E3C3E3E3E3E3EF3F3F3F3F3F3F3F3",
      INIT_16 => X"3634343434343638363638383A3A3A3C3A36383A36383C3E3E3C3C3E3C3C3A3C",
      INIT_17 => X"2A2A2A2A2A2A2A2E2C2C2E2E2E2E30302E2E2E2E2E2E2E2E2E2E2E3034363636",
      INIT_18 => X"2020242426282826262626262828282828282A2A2A2A2A28282828282A2A2A2A",
      INIT_19 => X"2020202020202020202020202224242424242424242424202020202020202020",
      INIT_1A => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBEEEEECECECECEAEAEEF0ECEEF2F822202020",
      INIT_1B => X"EFEFEFF3F3F3F3F3EFF3F1EFF1F5F5F5F5F5F5F3F3F3F3F3F9F9F9F9FBFBFBFB",
      INIT_1C => X"E5E3E3E7E7E7E7E7EBEBEBEBEBEBEBEBEBEBEBEBE9E9E9E9EDEDEDEDEDEDEFEF",
      INIT_1D => X"DDDDDDDFE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E3E5",
      INIT_1E => X"D5D5D5D7D9D9D9D9D9D9D9D9D9D9D5D5D5D5D5D5D7D7D7D7D7D9DBDBDDDFDDDD",
      INIT_1F => X"FEFEFEFE403E3E444A4A4A4C4E4A484A4E5100D9D3D3D3D3D3D3D3D3D3D3D5D5",
      INIT_20 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFCFCFCFCFCFCFCFCFCFE",
      INIT_21 => X"FEFEFEFEFEFEFEFEFEFEF8F4F4F4F4FAFAFAFAFAFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_22 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFAF8F8F8F8FAFAFAFAFAFE",
      INIT_23 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_24 => X"FBFFFFFFFBFBFDFF0100FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_25 => X"3C3C3C3C3C404040404040404040404040404040404846484848FBFBFBFBFBFB",
      INIT_26 => X"32323232323A3A3A3A3A3838383838383C3C3C3C3C383C3C383A3C3C3C3C3C3C",
      INIT_27 => X"282828282828282828282A2E2E2E2E2E30303030303234343432343636363636",
      INIT_28 => X"242424242424242426282A242424242428282828282828282828282828282828",
      INIT_29 => X"2220202020202020202020202020202022242424242424242424242424242424",
      INIT_2A => X"FBFBFBFBFBFBFBFBFBFBFBF9FDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2B => X"F1F1EDEDEFEDEDF1F3F1F1F3F5F9F9F5F7F9F7F7F7F7F9F9F9F9F9F9FBFBFBFB",
      INIT_2C => X"E9E9EDEDEDEDEDEFEFEFEFEFEDE9E9E9E9EBEDEDEDEDEDF1F1F1F1F1F1F1F1F1",
      INIT_2D => X"DFE1DDDDDDDDDDE1E1E1E1E1E3E3E3E3E3E3E3E3E3E3E3E9E9E9E9E9E9E9E9E9",
      INIT_2E => X"D5D5D5D5D5D5D5D7D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDDDDDDDDDDDDDBDBDD",
      INIT_2F => X"F8FAFCFCFCFC444646464448484B4D4F4F4D4D4F515100D9D5D5D5D5D5D5D5D5",
      INIT_30 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFAFAF8F8FAFCFA",
      INIT_31 => X"FCFCFCFCFCFCFCFCFCFEFEFEFEFEFCFAFAFAFAFAFAFAFAFAFAFCFCFCFCFCFEFE",
      INIT_32 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFCFCFCFCFCFC",
      INIT_33 => X"FCFCFCFCFEFEFEFEFEFEFEFEFEFEFEFCFCFCFCFCFEFEFEFEFEFCFCFCFCFCFEFE",
      INIT_34 => X"FDFDFDFBFDFF0101010303050500FCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFCFA",
      INIT_35 => X"4242424242424242424444444444444444444444464646464A4A4A4AFDFDFDFD",
      INIT_36 => X"3636363638383838383C3C3C3C3C3C3C3C3C3C3C424242424242424242424242",
      INIT_37 => X"2C2C2C2C32323232323434343434343232323232343434343434343434343436",
      INIT_38 => X"26262626242424242424282828282828282828282A2A2A2A2A2A2C2C2C2C2C2C",
      INIT_39 => X"FEFEFEFE1E1E1E1E1E1E22222222222022222222222224262828242424242426",
      INIT_3A => X"FDFDFDFDFDFDFDFDFDFDFF01010101FFFFFDFCFCFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_3B => X"F3F3F3F3F3F3F3F3F3F3F5F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFB",
      INIT_3C => X"EDEDEDEDEDEDEBEBEBEBEBEFEFEFEFEFF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_3D => X"E1E3E3E3E3E3E3E3E3E3E3E5E5E5E5E5E5E5E5E5E5E5E7E7E7E7E7EBEBEBEBEB",
      INIT_3E => X"D9DBDBDBDBDBD7D7D7D7D7D7D9DBDDDFDFDBDBDBDBDBDFDFDFDFDFE1E1E1E1E1",
      INIT_3F => X"FAFCFEFEFEFEFEF84A4A515151515151515151515153514E515500D9D9D9D9D9",
      INIT_40 => X"F8F8FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAF8F8F8F8F8FEFEFEFEFEFAFAFAFA",
      INIT_41 => X"F4F4FAFAFAFAFAF8F6F6F6F6F8FAFAFAFAFAF6F6F6F6F6F8F8F8F8F8F8F8F8F8",
      INIT_42 => X"FAFAFEFEFEFEFEFCFAFAFAFAFAFCFCFCFCFCFAFAFAFAFAFAFAFAFAFAFAF4F4F4",
      INIT_43 => X"FEFCFCFCFAFCFCFEFAFAFAFAFAFEFEFEFEFEFCFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_44 => X"FD010101010101010101010101FFFDFF0300F8F8F8F8F8F8FAFAFAFAFCFEFEFE",
      INIT_45 => X"4646464646464646464646464649494949494B4B4B4B4B4D4D4D4D4D5153FDFD",
      INIT_46 => X"3636383C3C3C3C3C3E3E3E3E3E40404040404040404040404242424242464646",
      INIT_47 => X"3030303434343434363636363634343434343436363636363838383838383636",
      INIT_48 => X"2828282A2A2A2A2A2A282828282A2C2C2C2C2C2C2C2C2C2C2E2E2E2E2E303030",
      INIT_49 => X"FAFAFAFAF8F6F8FC2424242424242626262626222222222222222426262A2828",
      INIT_4A => X"0303030303030303030303030303030303030303F8F8F8F8FAFAFAFAFAFAFAFA",
      INIT_4B => X"F5F5F5F5F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFB030303030303030303030303",
      INIT_4C => X"F1F1F1F1EFEDEDEDEDEDF3F3F3F3F3F3F3F3F3F3F5F7F7F7F7F7F7F7F7F7F7F5",
      INIT_4D => X"E5E5E5E5E7EBEBEBEBEBE9E9E9E9E9EDEDEDEDEDEDEBEBEBEBEBF1F1F1F1F1F1",
      INIT_4E => X"DDDDDDDDDDE1E1E1E1E1DFDFDFDFDFDFDFE1E3E5E3E1E1E1E1E1E3E3E3E3E3E5",
      INIT_4F => X"FAFAFAFAFAFAFAFAFAFA535353535555555555555555555555575351555700DD",
      INIT_50 => X"F8F6F6F6F6F6F8F8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_51 => X"FCF6F6F6F6F6FCFCFCFCFCF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_52 => X"FCFAFAFAFAFAFEFEFEFEFEFCFAFAFAFAFAFAFAFCFEFEF8F8F8F8F8FAFCFCFCFC",
      INIT_53 => X"FAFCFEFEFEFCFAF4F8FAF8FAFAFAFAFAFAFAFAFAFAFAFCFCFCFCFCFCFCFCFCFC",
      INIT_54 => X"07070707070707070707070707070707090705070B00F6F6F6F6F6F6F8F8F8F8",
      INIT_55 => X"4949494949494B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B51555555555555555555",
      INIT_56 => X"3E3E3E3E3E3E3E3E3E3E3E3E4242424242464646464646494949494949494949",
      INIT_57 => X"343436363636363436383A3A38383838383A3A3A3A3A3A3C3C3C3C3C3E3E3E3E",
      INIT_58 => X"30302C2C2C2C2C2C2C2C2C2C2E2E2E2E2E2E2E2E2E2E2E303030303034343434",
      INIT_59 => X"FEFEFEFEFEFEFCFAFEFCFCFE26262626262628282828282A2A2A2A2C2C302828",
      INIT_5A => X"05050505050505050505050505070505050505050505FAFAFAFAFAFAFEFEFEFE",
      INIT_5B => X"FBFBFBF9F9F9F9F9010101010103030303030301010101010101010101030505",
      INIT_5C => X"F3F3F5F3F3F3F3F3F5F7F7F7F7F7F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFB",
      INIT_5D => X"E5E5E5E9EBEBEBEBEBEBEBEBEBEBEFEFEFEFEFF1F1F1F1F1F1EFEFEFEFEFEFF1",
      INIT_5E => X"595D00E1E1E1E1E1E1E5E5E5E5E5E5E3E3E3E5E3E1E5E3E1E9E7E5E5E5E5E5E5",
      INIT_5F => X"FCFCFCFCFCFCFCFCFCFCFCFC5557575757575959595959595959595959575B59",
      INIT_60 => X"FCFCFCFCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFCFCFCFCFC",
      INIT_61 => X"FEFEFEFEFEFAFAFAFAFAFCFCFCFCFCF8F8F8F8F8F8F8F8F8F8F8F6F6F6F6F6FC",
      INIT_62 => X"FEFEFEFEFEFCFCFCFCFCFEFEFEFEFEFCFAFAFAFAFAFAFCFCFEFEFCFCFCFCFCFC",
      INIT_63 => X"FCFCFCFCFCF0F2F2F2EEECEAE4EEF6F6FCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_64 => X"5959050509090909090D0D0D0D0D0D0D0D0D0D0D0B0D0D0D1100F8F8F8F8F8F8",
      INIT_65 => X"4D4D4D4F4F4F4F4F4F4F5151515151514F4F4F4F4F4F4F4F4F51575959595959",
      INIT_66 => X"424242424242424242424242424242424B4B4B4B4B49494B49494B4D4B4B4B4D",
      INIT_67 => X"38383838383A3A3A3A3A3A3A3A3C3E403C3C3C3C3C3E3E3E3E3E3E3E3E3E3E3E",
      INIT_68 => X"345B553848383432323232343636343232323232323232323232323636363636",
      INIT_69 => X"FEFEFEFEFEFEFEFEFEFEFCFAFEFEFEFE2A2A2A2A2A2A2C2C2C2C2E2C36404036",
      INIT_6A => X"03050505070705090B0D0D0F0F0F0F0F0D0D0B0B0B0B0B0DFCFCFCFCFCFCFCFC",
      INIT_6B => X"FFFF01010101010101FFFF010301010103030303050503010101FF01FF030505",
      INIT_6C => X"F5F5F9F9F9F9F9F7F7F9FBFFFDFDFDFFFDFDF7F9F9F7F7FFFFFDFDFFFFFFFFFF",
      INIT_6D => X"E1E7DDE1E9E1E7E5EBEBEDEDEBEDEFEFEDEFF1F3F3F3F7F7F5F5F7F7F5F5F5F5",
      INIT_6E => X"5F5D5F5F5F6300E7E5E5E5E5E3E7E9E7E7E7E7E9E5E9E1FB8D773F2BFBEFD3E9",
      INIT_6F => X"FAFCFCFCFCFCFCFCFAF8F8F8F8FA5959595B5B5B5D5B5D5F5F5F5F5F5F5F5F5F",
      INIT_70 => X"F8F8F8FAFAFAFAFAFAF8F8F8F8F8F6F6F6F6F6F2F6F8F8F2F6F6F6F6F6F6F6F8",
      INIT_71 => X"F6F8FAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFAF8F8",
      INIT_72 => X"F6F6F6F8F8F8F8F8F8F2F4F6F8F8FAFAFAFAFAFAFAFAFAFAFAFCFCFCFCFCF4F6",
      INIT_73 => X"FCFCFAFAFCFAF8F8F6E8F0FEFEE6C2BCE4FAEAC4E2DAF0F2F4EAE4F6EEFAF8F6",
      INIT_74 => X"616161630D0D0D0D0B0D0D0B0B0F0F0D0D0F0F111111110F0D0D090D1300FAFC",
      INIT_75 => X"555555555555555555595D5F5D5B5B5B5B5B5B595557595B5B5B5B5B5B5B5D61",
      INIT_76 => X"4C4C4C4C4C4C4C4C4C49494949494B4D4D4D4D51515353535357575757575555",
      INIT_77 => X"3C3E4040404040404040404040404040404040403E3E4042454545454545464A",
      INIT_78 => X"383C5155778164897064B1A15252424A221E36263A3A3A3A3A3A3A3A3A3A3A3A",
      INIT_79 => X"F4F4F4F4F8F8F8F8F8FAFCFCFCFCFCF8F8F8FAFE2C2C2C2C2C2E2E3030303442",
      INIT_7A => X"090B0D0D0909090909090B0D0F11131313131313131111111111FCFCFCFCFCF4",
      INIT_7B => X"0303030303050505050505050303030305050505050709090909090909090909",
      INIT_7C => X"F7F9F9F9F9F9F9F9F9F9F9FDFDFF0103030303030301FDFDFDFDFD0101010101",
      INIT_7D => X"53492767371BD9E34535E9EFF5F5F5F5F5F3F3F3F3F3F3F5F7F7F9F5F5F5F5F5",
      INIT_7E => X"6969696969676765676F00EBE9E9E9E9E9E9E9E7E7E9E5F7E9EDEDEF1515094D",
      INIT_7F => X"F8F8F8FAFCFCFEFEFEFEFEFEFAFAFAFA65656565656363636363676767676769",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000000000000000000003FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFC000000000001FFE000000007FFFFFFFFFFFFFFFFFFFFFFFFF00000FF800",
      INITP_02 => X"00000000000000000000000000FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFF00000000003041FE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FC0",
      INITP_04 => X"000000000000000000000000003FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFC0000000003EE47FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FC",
      INITP_06 => X"000000000000000000000000000FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFF00000000003F9FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000006",
      INITP_08 => X"0000000000000000000000000003FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFC0000000011FFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INITP_0A => X"C000000000000000000000000000FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFF0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01E3F",
      INITP_0C => X"FF800000000000000000000000003FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFC0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FF",
      INITP_0E => X"F8000000000000000000000000000FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFF00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007",
      INIT_00 => X"FAFAFAFAFAFAFAFCFCFCFCFCFAFAFAFAFAFAFCFCFCFCFCF8FCFEFCFAF8F8F8F8",
      INIT_01 => X"FCFCF6F6F8FAFCFCFCFCFCFCFCF6F6F6F6F6FAFAFAFAFAF8F8F8F8F8F8FAFAFA",
      INIT_02 => X"F0FCF2FEFEFEFEFEFCFCFCFCFCF6F6F6F8FAFAFAFAFAFAFAFAFAFAFAFAFCFCFC",
      INIT_03 => X"1D00FAFCFCFCFAF8FAF6F6F6F6F4FEF4F8FCFEE0B4C9FFFA69FDF9EDFFECDAAE",
      INIT_04 => X"5F5F656565651313131313130F0F0F0F0F111111111113151515151515151315",
      INIT_05 => X"5B5B5B595959595B5D5D5D5D5D61616363615F5F5F5F5F5F5D5D5F5F5F5F5F5F",
      INIT_06 => X"4B4B4D4F4F4F4F4F5153535153535151515153555555555557575757575B5B5B",
      INIT_07 => X"3E3E3E404242444449494949494946464646464B4B4B4B4B444446494B4B4B4B",
      INIT_08 => X"38363C423E38322C324064AB25B997D5C3BD93832DFF60545842424242423E3E",
      INIT_09 => X"FCFCFCF8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFCF8FAFE3230303032323638",
      INIT_0A => X"11111111111111111111111111111113131313131111111111131313FAFAFCFC",
      INIT_0B => X"0B0905070707070707090B0B0B0B0B0B0B0B0B0B0D0D0D0D0D0D0D0D0D0D0D11",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF010305050505050505030303030305",
      INIT_0D => X"F1F3F33FE7F9B7C19B99F3C3E38B3BEFF9F9F9F9F9F5F5F5F5F5FDFDFDFDFDFF",
      INIT_0E => X"6B6B6B6D6D6D6D6D6D6F716F6F7500EFEFEFEFEFEDF3F5F3EFF1F3F3F7F7F7F7",
      INIT_0F => X"F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFA6565676767676769696969696B6B",
      INIT_10 => X"F8FAFAFAFAFAF6F6F6F6F6FAFAFAFAFAFAFAFAFAFAFAFCFCFCFCFCF8F8F8F8F8",
      INIT_11 => X"FAFAFAFAFAFAF6F8FAFCFCFCFCFCFCFCFCF8F8F8F8F8FAFEFEFAFCFAF8F8F8F8",
      INIT_12 => X"B1E5D0AACCECECFCFCFCFCFCFAFAFAFAFAF6F6F6F6F6FAFAFAFAFAFAFAFAFAFA",
      INIT_13 => X"1B1F1D1D2300F8F8F8F6F6F6F4F8F8F6F2E8E4E4ECF6FAFEFAD8B0B3C7CEACB8",
      INIT_14 => X"6969696969696B6B131313131313131319191919191B1B1B1B1B1B1B1B1B1B1B",
      INIT_15 => X"5B5F5F5F5F5F5F5F5F5F5F5F6161616161656565656565656565656569696969",
      INIT_16 => X"57555555555555555555555555595955575959595959595B5B5B5B5B5B5B5B5B",
      INIT_17 => X"4242464646464649494949494B4B4B4B4B4D4F4F4F4F4F535353535351535355",
      INIT_18 => X"3638343C3C3C4451504840383434404A505C5EE571A5A1877925891A38424242",
      INIT_19 => X"FAFAFAFAFAFAFAFAFAFAFAFAFEFEFEFEFEFAF6F6F6F6F6F6F8F8F8FC36363636",
      INIT_1A => X"1313131515151515151515151515151515151517171717171B1B1B1B1B1BFAFA",
      INIT_1B => X"0B0B0B0B0F0D0B0D0D0D0D0D0D0D0F0F0F0F0F0F0F0F0F0F1113131313131313",
      INIT_1C => X"030303050505050505030303030309090909090305070909090B0B0B0B0B0B0B",
      INIT_1D => X"FBF5F1F7FF03F7F7FBF9F563D5F9F9B1936911FFFFFFFFFFFF03030303030303",
      INIT_1E => X"6F6F7373737373737373737373717575757900F7F7F7F7F5F5F5F7FBFBFF0501",
      INIT_1F => X"FAFAFAFAFAFAFAFAFAFCFEFEFEFEFEFEFEFEFEFE6B6B6B6B6B6B6B6B6B6F6F6F",
      INIT_20 => X"FCFCFCFCFCFEFEFEFEFEFCFCFCFCFCFEFEFEFEFEFCFAFAF8F8FAFCFAFAFCFAFA",
      INIT_21 => X"FAF8F8FAFAFEFEFEFEFEF6F8FAFCFCFEFEFEFEFEFEFEFEFEFEFEFAFEFEFAFCFC",
      INIT_22 => X"ECB9FFFFF3ABDFFFFEF2EAFEFEFEFCFCFCFCFCFCFCF8F8F8F8F8FAFAFAFAFAFA",
      INIT_23 => X"21212121212323232900FAFAF4EEF0F2FCFEFEFAFCFEFEFEFEF6E6D6DEEEFCFE",
      INIT_24 => X"69696969696B6B6B6B6B1B1B1B1B1B1B1B1B1B1B1D1D1D1D1D1F1F1F1F1F1F21",
      INIT_25 => X"65656565656565656565696D6B6B6B6B6B6B6B6B6B6D6D6D6D6D6F6F6F6F6F6D",
      INIT_26 => X"57575757575759595959595D5D5D5D5D5D5D5D5D5D6163636363636363636363",
      INIT_27 => X"594B4B4D4D4D51514F4D4D4D4D4D4D4D4F4F4F4F4F4F4F515355555353535353",
      INIT_28 => X"3E44423E404044515B57615F585E545646363538484C5D7B89BDE7C58511CF79",
      INIT_29 => X"FEFEFEFCFCFEFEFCFCFEFCFCFCFCFCFCFEFEFEFEFEF8F6F6F6F6F6F6FAF8F8FC",
      INIT_2A => X"1517191919191919191919191B1B1B1B1B1D1D1D1D1D1D1F1F1F1F1F21212121",
      INIT_2B => X"0F0F13131313131313131313110F0F0F0F0F0F0F0F0F0F131313131315151515",
      INIT_2C => X"0709070707070709090909090909090D0D0F0B0B0B0B0B0D0D0D0D0D0F0F0F0F",
      INIT_2D => X"132103F72B610FE3ED01FFF5F51B69D94FC5EDCDA521F3FF0707070707070707",
      INIT_2E => X"7375757575757777777777797B7B7B7B7B7B7B797D8300F7F1F5FBFFFDFF070F",
      INIT_2F => X"F8F8F8FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFEFE73737373737373737373",
      INIT_30 => X"FAFAFAFAF8F8F8F8FAFCFCFCFCFCF8F8F8F8F8FEFEFEFEFEFCF8F8F8F8F8F8F8",
      INIT_31 => X"FEFEFEFCF8FAFAFCFCFAFAFAFAFAFCFCFCFCFCFCFCFCFCFCFAFAFAFAFAFAFAFA",
      INIT_32 => X"FCFEFEFEF0A2D3E7DFFFFFFED8E8FAF8FAF8F8F8F8F8F8F8FAFCFCFCFCFCFEFE",
      INIT_33 => X"25252729292929292B2B292B3300FCFEFAF0EEF0FAFEFCFCF0E9FCCCE5FCF8F8",
      INIT_34 => X"7373737371717171717575752123232323232323232323232323232323252525",
      INIT_35 => X"6D6D6D6D69696969696D6D6D6D6D6F7171717171717171717175757575757373",
      INIT_36 => X"5B5B5B5B61616161615F5F5F5F5F5F6363636363636363636367696969696B6D",
      INIT_37 => X"AB6551455157555555555555555555555555555559595959595959595B5D5F5B",
      INIT_38 => X"FCFAFCFE403A3A41454A5465737B8966DDD3667F75525251504A315781590FBB",
      INIT_39 => X"2525FEFEFCFAFAFAFAFAFAFAFAFAFAFCFCFCFCFCFCFCFCFCFCFCFAFAFAFAFAFA",
      INIT_3A => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F25252525252121212121212323232323",
      INIT_3B => X"151313131313171717171717171717171515151515171B1B1B1B1B1B1B1B1B1B",
      INIT_3C => X"0D0B0B0B0B0B0B0B0B0B0B0D0D0D0D0D0D0F1113151513131313111717171717",
      INIT_3D => X"FFFD050B030D152D07F3FB170F070B170B0D0B05110DED010309090D0B0B0B0D",
      INIT_3E => X"79797979797D7D7D7D7D7B7B7B7B7B7D7F7F7F7F7F81817D818900FDFBFDFFFF",
      INIT_3F => X"F6F6FCFCFCFCFCFCFCFCFCFCFEFEFEFEFEFEFCFCFCFCFCFE7575797979797979",
      INIT_40 => X"FAFCFCFCFCFCFCF8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFEFEFEFEFEFAF6F6F6",
      INIT_41 => X"FAFAFAFAFAFAFAFAF8F8F8F8F8FCFCFCFCFCFAFAFAFAFAFCFCFCFCFCFCF6F8FA",
      INIT_42 => X"DAD2D6DCE6F4EEF4FEFEF0D4F2FACAF8F8F6E0E8DAECEEFEFCFCFAF8F6FAFAFA",
      INIT_43 => X"2F2B2B2B2B2B2D2D2D2D2D2D2F2F2D313700FAFAFCF4ECF8EEF2F6FAFCE4EAE2",
      INIT_44 => X"79797B7B7B7B7B7B7B7B7B7B7B7D25252527292929292929292929292F2F2F2F",
      INIT_45 => X"7171717373737373717171717173737373737575757575757979797979797979",
      INIT_46 => X"63636367676767676969696969696B6B6B6B6B69696B6D6D6F6F6F6F6F6F7171",
      INIT_47 => X"67699DC96761678B874E6563615B575B5D616363616161616161616161636363",
      INIT_48 => X"F8F8F8F8FCFAFCFE51504E5D616163556B857185715D6D9D9571896D5D4D4B61",
      INIT_49 => X"27272727FEFEFEFEFEFAFAFAFAFAFAFAFAFAFAFCFCFCFCFCFAFAFAFAFAF8F8F8",
      INIT_4A => X"2121212125252525252727272727272727272727272727272727272727272727",
      INIT_4B => X"17171717191B1B1B1B1B17191B1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F21",
      INIT_4C => X"7F09FD0711110F0F0D0D11131313131313131313151717171717171717171717",
      INIT_4D => X"FBFDFF0D33552B2F754B39433779C1ED910BF101130D150B231B23131547C7DB",
      INIT_4E => X"83838383838383838383838383838181818181838989898989898D8B8B910003",
      INIT_4F => X"FCFAFAFAFAFAFCFCFCFCFCFCFCFCFCFCFCFEFEFEFEFCF8F8F8F87D7D7D7D8183",
      INIT_50 => X"FAFAFCFEFEFEFEFEFEFEFEFAF8F8F8F8F8FCFCFCFCFCFCFCFCFCFCFEFEFEFEFE",
      INIT_51 => X"F6FAFAFAFAFAFAFAFAFAFAFCFEFEFEFEFEFEFEFEFEFEF8F8F8F8F8F8FAFAFAFA",
      INIT_52 => X"C4BCAE8CC8C7FFFDFBFABEF8CED8ECEEE6EEF6DEEDF3F8F4F2ECEAFAFCFCFAF8",
      INIT_53 => X"35353535353131313131313131313131313333333900FAF6F6F6FAFBF1FECCD0",
      INIT_54 => X"7D7D7D7D7D7D7F8181818181838383832D2D2D2D2D2F2F2F2F2F2F2F2F2F2F2F",
      INIT_55 => X"757575757575757777777777757575757577777777777979797979797D7D7D7D",
      INIT_56 => X"676769696969696D6D6D6D6D6F6F6F6F6F7171717171716F6F73737575757575",
      INIT_57 => X"8745C39B7757514D5365A5B3B5717B6163615D61656969696767676767676767",
      INIT_58 => X"F8F8FAFAFAFAF8FAFEFCFCFE4F4B597791ABF56BB5B7A5E5E7C90F218F998FC5",
      INIT_59 => X"2F2F2F313131F8FCFCFCFCFCF8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFAF8F8F8F8",
      INIT_5A => X"272727272727272727272727272727272727272D2D2D2D2D2B2B2B2B2B2F2F2F",
      INIT_5B => X"1D1D1D1F1F1F1F1F21212121211F1D1F21212325252525252525252525252727",
      INIT_5C => X"1311111113111117131717171515151515151517171717171919191919191D1D",
      INIT_5D => X"9397000D0F0B0D19315D6FD1EFD96B57E9E3B3DDE5EBBFCF013B19090F0F1D17",
      INIT_5E => X"85858B8B8B8B8B8B8B8B8B8B8B878787878785858585858B8F8F8F8F8F8F9391",
      INIT_5F => X"FCFCFCFCFAFAFAFAFAFAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFC83858585",
      INIT_60 => X"FAFAFAFAFAF8F8FAFCFCFEFEFEFEFEFCFAFAFAFAFAFCFCFCFCFCFCFCFCFCFCFC",
      INIT_61 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAF8F8F8F8F8FAFAFAFAFAF8F8F8F8F8FA",
      INIT_62 => X"FFDBCBD9FDF5E3FDFFE5E9FDFF91E5FFFAA4B8C4EEFCFCFCF8EAF0FAFAFAFAFA",
      INIT_63 => X"3535353539393939393737373737393939393939373B3B3B3F00F2F0F0ECEAED",
      INIT_64 => X"818181818189898989898787878787878D8D3131313131313133333333333535",
      INIT_65 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_66 => X"7171717171717171717171737373737377777777777777777777757375757979",
      INIT_67 => X"4D5363333531512F13EDAB8D777373796F6565656565696969696B6D6F6F6F6F",
      INIT_68 => X"FEFEFEFEFEFEFEFEFEFEFCFAFEFCFCFE514D53617DA9032B578FBBD1D9E7E3B7",
      INIT_69 => X"3133333333333337FCFCFCFCFCFCFCFCFAFAFAFAFAFCFEFEFEFEFEFCFCFCFCFC",
      INIT_6A => X"2D2D2B2B2B2B2B2B2B2B2B2B2F2F2F2F2F313131313131333333333331313131",
      INIT_6B => X"1F1F212121212129292929292725252525252727292B2D2B2B2B2B2B2D2D2D2D",
      INIT_6C => X"9F6F2F1B1311131919191919191B1B1B1B1B1B1B1B1B1B1F1F1F1F1F1F1F1F1F",
      INIT_6D => X"9D9B9F9D9DA300110F0F1323313B5F95A7B3E3F3FDFBFF39256773557165A3A1",
      INIT_6E => X"8D8D8D8D8D8D9191919191939595959595959595959597979797979B9F9F9F9F",
      INIT_6F => X"F8F8F8FCFCFCFCFCFAF8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFCFCFCFCFC8D8D",
      INIT_70 => X"F6F6F6F8F8F8F8F8FAFCFCFEFEFEFEFEFEFEFEFCFCFCFCFCFCFCFCFCFCFCF8F8",
      INIT_71 => X"FAFAFAFAFCFCFCFCFCFCFCFCFCFCFEFEFEFEFEFCF6F6F6F6F6FAFAFAFAFAF6F6",
      INIT_72 => X"F4F6FEF6F2CEB9D3F3FBF5EDF7FFE2CCF4FAE2E2DEF8EAC8D8CCD8F0FAFCFEFA",
      INIT_73 => X"37373939393939393B3B3B3B3B3F3F3F3F3F3F3F3F3F3F3F3D413F3F4500F4F4",
      INIT_74 => X"87878787898989898991919191918F8F8F8F8F91373737373737373737373737",
      INIT_75 => X"7F8183837F7F7F7F7F7F7D7D7D7D7F7F7F7F7F81838383838387878787878787",
      INIT_76 => X"73737373757577777575757575757577777777777D7D7D7D7D7D7B7B7B7B7B7D",
      INIT_77 => X"8D998F6D2DA3936D6977E3FDBF8F696D6361615D676F6F6F6F6F717171717173",
      INIT_78 => X"FAFAFAFAFCFCFCFCFCFCFCFCFCFCFAF8FCFCFCFE6365615F6D7991C1DD5BA3BB",
      INIT_79 => X"3337373335393B3B3B3BFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFA",
      INIT_7A => X"2D2D2D2D2D2F3131313131333333333335353535353535353535353939393939",
      INIT_7B => X"2529292929292B2B2B2B2B2B2B2B2B2B2D2D2D2D2D2D2B2B2D2F313131313131",
      INIT_7C => X"0B172F5187832B1F191F1F1F2121212121232323232323232323232325292925",
      INIT_7D => X"A1A1A1A1A1A1A3A3A3A70017131719151D252F3BAB8DB58797978B5D3531392D",
      INIT_7E => X"9393939393939393939399999999999B9D9D9D9D9D9D9D9D9D9D9F9F9F9F9FA1",
      INIT_7F => X"F8F8F8F8F8F8F8FAFAFAFAFAF8F6F6F6F6F6F8F8F8F8F8F0F6F4F0F2F6F8F8F8",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FE0000000000000000000000000003FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFC00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INITP_02 => X"001800000000000000000000000000FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFF000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INITP_04 => X"0000000000000000000000000000003FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFC000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"F000000000000000000000000000000FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFF0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FF000000000000000000000000000003FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFC00000007FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFF00000000000000000000000000000FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFF000000003FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFF00000000000000000000000000003FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFC0000003FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFF0000000000000000000000000000FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFF00000007FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"F8F8F4F4F4F4F4F6F8F8F8F8F8F4F6F8FAFAFAFAFAFAFAF6F4F4F4F4F6F8F8F8",
      INIT_01 => X"E6F6F2F6F6F6F6F8FAFAFAFAFAFAFAFAFAFAFAFCFEFEFAFAF6F6F6F6F6F8F8F8",
      INIT_02 => X"4B00F6F2F2F6FAFEF2E0C48BD3E3FDD4AEAEC6D6CEFAF8B6D2A2E3FFFEFAFEE0",
      INIT_03 => X"3D3F3F3F3F3F3F3F3F3F3F3F41414141413D3F41414343454545454549474343",
      INIT_04 => X"919191919191919193939393939597979397999999993B3F3F3F3F3F3F3F3F3F",
      INIT_05 => X"838383838587898989898989898B8B8B8B8B8B8D8D8D8D8D8F8F8F8F8F919191",
      INIT_06 => X"7B7B7B7B7B7B7B7B7B7D817F7D7B7D7D7D7D7D81818181818181818181818383",
      INIT_07 => X"317D997FAFA13DBBE1E3B99BB38FE78797F7D999C98B81857979797979797B7B",
      INIT_08 => X"F8F8F8F8F8F8F8F8F4F6F8FAFAFAF8F8F8F8FAFCFCF8F8FE6F71696B6B79C5D1",
      INIT_09 => X"3D3D3D3D3D41413D3F3F3F3FF8F8FAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8",
      INIT_0A => X"35353535373737373737393939393937373737373B3B3B3B3B3B3B3B3B3B3B3D",
      INIT_0B => X"2D2F2F2B2B2F2F2F2F2F313131313131313131313335353535332F3133333535",
      INIT_0C => X"4B43191D17372119152321213747212725252525252727272727292929292929",
      INIT_0D => X"A7A9A9ADADADADADADB1B1ADADB3001D1D21292321273D71F1E3E7F3FBF19973",
      INIT_0E => X"F8F8999B9F9F9F9F9F9F9F9F9F9FA3A5A5A5A5A5A5A5A5A5A5A7A7A7A7A7A3A5",
      INIT_0F => X"FCFEFEFEFEFEF8F8F8F8F8FAFAFAFAFAF8F6F6F6F6F6FAFAFAFAFAF6FAFAF6F8",
      INIT_10 => X"F6FAFAFAFAFAF6F6F6F6F6F8F8F8F8F8F8F6F6F8FAFCFCFCFCFCFCFCFCFCFCFC",
      INIT_11 => X"F4FAF6E8FAE6F2F6F6F6F6F6F8F8F8F8F8F8F8F8F8F8F8FAFEFEFAF8F6F6F6F6",
      INIT_12 => X"4D4D47494F00F0E6F2FEFAE2CEE5DBCDF7E5C5D1EDFFF9F6E0FCFAFAFCFAFCF8",
      INIT_13 => X"4343434343434343434343434343434349494949494749494B4D4B4949494949",
      INIT_14 => X"9597979797979B9F9F9F9F9FA1A1A1A1A1A1A7A9A7A5A5A53F3F414343434343",
      INIT_15 => X"898B8B8989898B8F8F8F8F8F9393939393959595959595959595959595959595",
      INIT_16 => X"7D7D81818181818383838383878787878787878787878789898989898587898B",
      INIT_17 => X"73757D81A193CFA98D99E76D4BC79383777173757577797F7F7F7B797B7D7D7D",
      INIT_18 => X"F8F8F8F8F6F6F8FEFEFEFEFEFAFAFCFEFEFCFAFAFAFAFAFEFCF6F8FC75737373",
      INIT_19 => X"4545454343434343434549474545F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_1A => X"3939393B3B3B3B3B3B3D3D3D3D3D3D3D3D3D3D3B3B3B3B3B3D3D3D3D3D414545",
      INIT_1B => X"3131313335353535353535353535373737373731333535373735353535353939",
      INIT_1C => X"237D6D8B37232F2D27292B2B2B2B312D2B312F2D2D2D2D2D2F33333333333131",
      INIT_1D => X"ABABB5B5B5B5B5B5B3B3B1B1B3B3B1AFB1B900232323252527232D3125331B2D",
      INIT_1E => X"FCFEFEFCA5A5A5A5A5A5A5A5A5A9A9A9A9A9ABAFAFAFAFADA9ABADAFAFABABAB",
      INIT_1F => X"FCFCFCFCFCFEFEFEFEFEFAFAFAFAFAFEFEFEFEFEFEFEFEFEFEFEFCFCFCFCFCFA",
      INIT_20 => X"FAFAFAFAFAFCFCFCFCFCFAFAFCFEFEFCFCFCFCFCFCFEFEFEFEFEFEFEFEFEFEFC",
      INIT_21 => X"FEFCFCFAF8FEF8F8FEFAF8F8F8F8F8FAFCFCFCFCFCFCFCFCFCFCFEFEFEFEFEFC",
      INIT_22 => X"4D4D4F4D51514F515900F8FCFAF8F8F4F0E4E4E8F0F2F4E8DCC6DACADEF0FAFE",
      INIT_23 => X"4747474749494949494B4B4B4B4B4947494B4D4F4B4D4B4B4B51515151514F4D",
      INIT_24 => X"A3A3A3A3A3A5A5A5A5A5A5A5A5A5A5A5A9A9A9A9A9ABAFB1AFAD454545454547",
      INIT_25 => X"919193959795939393939593939393939B9B9B9B9B99999999999B9F9F9F9F9F",
      INIT_26 => X"838585858585878787878789898989898B8B8B8B8B8B8B8B8B8B8B8F8F8F8F8F",
      INIT_27 => X"7D7D7D7D7D7D7F79877F757D85878D938989857F73737D7F7F7F7F877F818783",
      INIT_28 => X"FEFEFEFAFAF8F4F4F2F4F6F8F6F8FAF8F8FCFCFCF8F8FAF8F8F8F6F6F4F0F4FA",
      INIT_29 => X"494949494949494949494949474B4D4BFCFEFEFEFEFCFCFCFCFCFCFCFCFCFCFC",
      INIT_2A => X"3D3D3D3B3B3B3B3D3D3D3D3D4141414141434747474747474747474749494949",
      INIT_2B => X"3535353535353539393939393939393939393B3B3B3B3B3B3D3D3F413F3D3D3D",
      INIT_2C => X"2B2D332D1D252B252D2B3135372D2D2F2F2F3333353333353535353535353535",
      INIT_2D => X"BBBBBBBBBBBBB9BBB9B9B9BBBFBDBDBFBFC3C3C1C5CD002F2D2D2D2D2D2B2B27",
      INIT_2E => X"F8F8F8F6F6F8ADAFAFAFAFAFB3B3B3B3B3B1B1B1B1B1B5B7B7B7B7B5B5B7B9B9",
      INIT_2F => X"FAFAFAFAFAFAFAFAFAFCFCFCFCFCFAFAFAFAFAFCFCFCFCFCFCFAFAFAFAFAF8F8",
      INIT_30 => X"FEFCFAFCFCFCFCFCFCFCFCFCFCFCF8F8FAFAFCFCFCFCFCFCFCFAFAFAFAFAFAFA",
      INIT_31 => X"F6F2EEF2FAFCF8F8F8FCFCFCF8F8F4F8F8F6F8FCFCFAFAFCFCFAFAFCFCFCFCFC",
      INIT_32 => X"5959595959595757595B595B6300FAFAFCFEFEFEFEFEFCFEFEF8F8FEFEFEFEFC",
      INIT_33 => X"49494B4F4F4F4F4F4D4D4D4D4D4F4F4F4F4F4F4F535557575757575757595959",
      INIT_34 => X"A5A5A5A7A9ABABABABADADADADADADAFAFAFAFAFAFAFAFAFAFB5B5B549494949",
      INIT_35 => X"9999999B9597999B9D9D9B9B9B9B9F9F9F9F9F9FA1A1A1A1A1A5A5A5A5A5A5A5",
      INIT_36 => X"8D8D8D8D8D8B8D8F919193939393939393939393939393939395979797979799",
      INIT_37 => X"FEFAF6FE7F7F7F7F7F7F7F7F7F7F7F7D7D7F8385858583817F8187878787878D",
      INIT_38 => X"F8FAFCF8FCFCFCFAF8F6FAF6F6F6F8FCFCF4FAFAF8F8F6F4F6FEFEFEFEFEFEFC",
      INIT_39 => X"4B4B4B4B4B4B4D4D4D4D4D515151514F5151F8F6F8FAFAFAFAFAFCF8F8FAFAFA",
      INIT_3A => X"434343434343434343434345454545454749494949494B4B4B4B4B4949494949",
      INIT_3B => X"3F3F3F3F3F3F3D3D3D3D3D3D3D3D3D3D3F41414141413D3D3D3D3D3F3F414345",
      INIT_3C => X"2F31313131313131333537393939393B3935373737373D3D3D3D3D39393B3D3D",
      INIT_3D => X"C3BDBBBDBDB9BFBFBFBBC7C5CDCBCBCDC9CBCBC5C3C5C1C1B9C100312F2F2F2F",
      INIT_3E => X"F4F4F8F8F8F8F8FAB5B5B7B7B7B7B7B7B7B7B7B7B7BBBBBBBBBBBFBFBFBFBFBB",
      INIT_3F => X"F8F8FCFCFCFCFCF8F6F6F6F6F8FAFAFAFAFAF6F6F6F6F6F8F8F8F8F8F6F4F4F4",
      INIT_40 => X"FAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F6F8FAFCFCFCFAFAFAFAFAF8F8F8",
      INIT_41 => X"F8F6F2F2F4F4F6F8FAFAF8F6F6F6F6F6F2F2F4F6F6F8FAFAFAFAFAFAFAFAFAFA",
      INIT_42 => X"6D69636D6F655D5F676963615D5B5B5F6700FAFAFAFAFAFAFEFEFEFEFEF8F8F8",
      INIT_43 => X"51515151515151535353535357575757555757575757535B5759595F5955555D",
      INIT_44 => X"ABABADB1B1B1B1B1B3B3B3B3B3B5B5B5B5B5B7B7B7B7B7B7BDBDBDBDBDC15151",
      INIT_45 => X"A1A1A1A3A3A3A3A3A3A5A7A7A9A7A5A5A5A5A5ABABABABABAFAFAFAFAFABABAB",
      INIT_46 => X"91919195959595959597999B9D9B9B9B9B9B9B9B9D9D9D9D9D9D9D9D9D9FA1A1",
      INIT_47 => X"FFF9EDF7FAF4E8DE8585858585858B8B8B8B8B89898B8B8D8D8F8F9191939191",
      INIT_48 => X"F8F8F8FAFAFAFAFAFAFAFAFAF6F4F8F2F2ECECDBF1E7EFF9EFEDF9FFFDFFFFFF",
      INIT_49 => X"4F4F4F4F51515151515151515151515555555555FAFAFAFAFAFAFAFAFAFAF8F8",
      INIT_4A => X"47494B4B4949494949494D4D4D4D4D4F4F4F4F4F4F4D4D4F4F4F51515351514F",
      INIT_4B => X"3F3F434343414141414143434343434141414141414343434343434343434347",
      INIT_4C => X"35353535353B3B3B3B3D3937393B3D3F3F3F3D3B3B3B3B3B3B3B3F3F3F3F3F3F",
      INIT_4D => X"C9C9C9C9CDCBD1C9DD194B61716D7B859597978F817B7367513B373321FD0037",
      INIT_4E => X"F8F8F8F8F8F8FCFCFCFCC1C1C1C1BFBFBFBFBFBFBFBFBFBFBFC1C1C1C1C1C7C9",
      INIT_4F => X"F8FCFCFCFCFCFCFCFCFCFCFAF8FAFCFEFCFAFAFAFAFAF6F6F6F6F6FAFAFAFAFA",
      INIT_50 => X"FAFCFCFCFCFCFCFCFCFCFCFAF8F8F8F8F8FEFEFEFEFCF6F6F6F6F6F8F8F8F8F8",
      INIT_51 => X"FAF8F8F6F6F6F8FAFAFAFAFAFAFAFAFAFAFCFCFCFCFCFCFCFEFEFEFEFEFEFEFE",
      INIT_52 => X"8F9BB7C3C1C3C5CDCBCBCBC7C1BBBDBFB9A5ADAF8900F8F4F4F4F4F4FAFAFAFA",
      INIT_53 => X"5959595959575757575757555555555559595959595D5D5D5B5B5D5B6B797981",
      INIT_54 => X"B3B5B5B7B7B9BBB9B9B9B9B9B9B9B9B9B9BDBDBDBDBDBFC1C1C1C1C1C3C3C3C3",
      INIT_55 => X"A9A9A5A5A5A5A5ABABABABABABABABABABADADADADADAFB3B3B3B3B3B3B3B3B3",
      INIT_56 => X"999999999999999F9F9F9F9FA1A3A5A7A9A7A3A3A3A3A3A5A5A5A5A5A9A9A9A9",
      INIT_57 => X"FDFFFDF3EFF5F5EFF5FFFBE28D8F919191919595959595979797979797999999",
      INIT_58 => X"FEFEFCFCFCFCFCFEFEFEFEFCF6F0EEF0F2F6F0FEFEFEFAE3F5FFFFFDF1EFF5FD",
      INIT_59 => X"57575757575757575B5B5B5B5B5B5B5B5B5B5B5B5B5BFCFEFEFEFEFEFEFEFEFE",
      INIT_5A => X"4B4B4B4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4F5153535757",
      INIT_5B => X"4343434343454547494747474747494949494947474747474949494949494B4B",
      INIT_5C => X"3301003D3F3F3F3F3F41414141413F3F3F3F3F3F3F3F3F3F3F41414141414343",
      INIT_5D => X"CDCDCFCFCFD1D1D1CFDDE1DDE5F1135B71838D95958D87878583837D715F5B55",
      INIT_5E => X"FEFEFEFEFCFAFAFAFAFAFCFCC3C1C1C1C1C1C3C5C5C5C5C7CDCDCDCDCDCDCDCD",
      INIT_5F => X"F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAF8F8FAFCFCFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_60 => X"FCFCFCFCFCFAFAFAFAFAF8F8F8F8F8FAFEFEFEFEFEFEFEFEFEFCFCFAFAFAFAFA",
      INIT_61 => X"FAFAFAFAFAF6F6F6F6F6F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAF8F8F8FAFCFC",
      INIT_62 => X"636363717D9DB5BFC7CDD1CBC1BBC1C1C3C1B9B1AFB3B59F7B00F8FAFAFAFAFA",
      INIT_63 => X"CBCB5B5B5B5B5B5B5B5B5D5D5D5D5D5B5B5B5B5B616161616165615B5B5D5D5F",
      INIT_64 => X"BBBBBBBBBBBFBFC1C3C5C5C5C5C5C5C5C5C5C5C5C5C7C7C7C7C7C7C7C7C7C7C7",
      INIT_65 => X"ADAFAFAFAFB3B3B3B3B3B3B3B3B3B3B3B9B9B9B9B9B7B5B5B5B5B7BBBBBBBBBB",
      INIT_66 => X"A1A5A5A5A5A5A1A1A1A1A1A7A7A7A7A7A7A7A9ABABABA7A7A7A7A9ADADADADAD",
      INIT_67 => X"F9FBFBF7F3F7F7F7F7F1F1FFFFFFFDEC979B9B9B9B9B9B9B9B9B9B9D9F9F9F9F",
      INIT_68 => X"FAFAFAFAFAF8F4F4F4F4F4FAFAFAFAFAFEFEFAF2FBFDF7EFF5F1F5FDFFFDFBFB",
      INIT_69 => X"55575B5B5B5B5B5D5D5D5D5D5D5D5D5D5D5F5F5F5F5F5F5FFCFCFCF8F8F8F8F8",
      INIT_6A => X"51514F4F4F4F4F4F515355555553535353535555555555595959595957555555",
      INIT_6B => X"49494B4B4B4B4B49494B4B4F4F4F4F4F4F4F4D4D4D4D4D4D4D4D4D4D4F515151",
      INIT_6C => X"9187735D41290043454545454547474747474343434343454545454545494949",
      INIT_6D => X"D3D3D3D3D3D3CFD7DBE91B454D435351617F8F99999FA39D999183858B8F9595",
      INIT_6E => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8CBCBCBCDCDCDCDCDCFD1D1D1D1D1D3D3D3D3",
      INIT_6F => X"F4F6F8F6F4F4F4F4F6F8F8F8F8F8FCFCFCFCFCFAFAFAFAFAFAFCFCFCFCFCF8F8",
      INIT_70 => X"F6F6F8F8F8F8F8F8F8F6F4F4F4F4F4F4F4F4F4F6F8F8F8F8F8F6F6F6F6F6F2F4",
      INIT_71 => X"F6F6F6F6F8F8F8F8F8F4F2F2F2F2F4F6F6F6F6F6F8F8F8F8F8FAFAFAFAFAF6F4",
      INIT_72 => X"6F9BB9B5AFADB1B3C9CBCDC9C7C7C9C9C5C5C1C1C5C5C3C1C7C7BBA18F00F4F6",
      INIT_73 => X"D1D1D1D15F5F5F5F616161616165676767676765656565656767676767656765",
      INIT_74 => X"C5C5C5C5C9C9C9C9C9CBCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCFD1",
      INIT_75 => X"B9B9B9B9B9B9B9B9B9BBBDBDBDBDBDBDBDBDBDBDBDBDBFC1C3C1C1C1C1C1C1C5",
      INIT_76 => X"A9A9A9A9A9ABABABABABADADADADADADADADADADAFAFB1B3B5B5B5B5B5B5B5B9",
      INIT_77 => X"F7FDFDFBFFFDF7F9FBFDFFFFFDF9F9FDFFFFFDECA5A7A7A7A7A7A7A7A7A7A7A9",
      INIT_78 => X"F4F4F4F4F8FAFAFAFAFAF6F6F6F6F6F8F8F8F8F8ECE8E1E5FDFFFFF5F1F3F7F5",
      INIT_79 => X"5F5F5F5F5F5F6161616161636363636363636363636365656565F8F8F8F8F8F4",
      INIT_7A => X"5757575757575959595959595B5D5D5F5F5D5D5D5D5D5D5D5D5D5D5F5F5F5F5F",
      INIT_7B => X"4F535353535351515151514F4D4F515353535353535357575757575757575757",
      INIT_7C => X"9DA3A39F978B77675333004B4F4F4F4F4F4D4D4D4D4D4D4D4D4D4D4D4F4F4F4F",
      INIT_7D => X"DBDBDBDBDBDFDFDFDFDFDFE7F91D5379858F979B9DA7A9A9A7A1A79F97999D9D",
      INIT_7E => X"FCFCFAF8FAFAFAF8FAFAFAF8F8F8F8F8D5D5D5D5D5D5D5D5D5D5D7D7D7D7D7D9",
      INIT_7F => X"FCFCF6F4F6F8F8F8F6F6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FCFCFC",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFF300000000000001FFFFF07FFF801000C0000037FF",
      INIT_01 => X"FFFC00000FFC00000FFFFF80001000F000001F77FFFFFCFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"81FFC00FFC007C0F83FFA2FEC7FFFFE0FFFF03C00000003FFFFFC0000001FFFF",
      INIT_03 => X"E2000000000000183FFFFFFFFE0000003ECFFE0001FF93C80000000FC0000000",
      INIT_04 => X"FFE0FFFF07DFFFFFFFDFF7F9EF4000000001FFFE007FE7FFFFFC1F824003FFFF",
      INIT_05 => X"FFF7F8000000000183FFFFFFFFC07FFFFC3FFFE0001F0FF87FFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFC3F07E0FFFFFFE1F8FFF840001FFFFFFF80007FFFFFFF800F81007FFFF",
      INIT_07 => X"003FFFC0000307C0FFFFFFC00001FFFFFFC00000003FFFF80FFFE03FF87FFFFF",
      INIT_08 => X"FFFFFFFC3FFFFFFFFFFFFFFF000E7FFFFDF000007FFFFFFF800000007FFFFC00",
      INIT_09 => X"003FFFFC0F801FFFF07C007FE07FFFFFE0001FFFFFFFE00008FFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFF000117E0CE800000FFFFE7C0000007FFFFFE0000",
      INIT_0B => X"100FFFFFC0FC36FFFFF80003FFFFFFFFC1FFFFFFFFF0001FF92FFFFCFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFC0FFFF000CB6007FF0000001FFFFFFFC00000000",
      INIT_0D => X"FFFFFFFFFFF07C821209BFFFFF8000C07FFB03F00000FC3FFFFCFFE707FFFFFF",
      INIT_0E => X"7FFFF3FFFF83FFFFFFBFFFFFF1D0005400CAFC93FF803FFFFFFFFE0000000007",
      INIT_0F => X"C000F83FFFFE03A32A5FFE3FFFC00FFFFF8000019FDFF83FFF03CFF07C713FFE",
      INIT_10 => X"E3FFFF3FFFFFFFFFFFFFFFFFFC0007FE7FFEEA850007FFFFF0000000001FFF7F",
      INIT_11 => X"00003FFFFFFC0F94D75E0F800000FFFC0003FFFFE0001F000007F4FF9F9F75FF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF01FFFF0000E59847E1F81FF800037FFFFFF800",
      INIT_13 => X"007FFFFFFFFBFFCE818400FFFF000007DBFFFF0000003FFC03FFFFCF00A62EC7",
      INIT_14 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFE00001019A474A8000000F87FFDFF9000000",
      INIT_15 => X"FFFC03FFFFFFFF0E664851C0800383FFFFE00000FFFF07FFCCBE0002E3B18035",
      INIT_16 => X"18FFFFFFFFFFFFFFFFFFFFFFFFF0000FFFE5F84DAA4FFFFFFCF8000000001FFF",
      INIT_17 => X"80007FFFFFFFFFD1CFD4D77C383FFFC00000FFFF0001F000000000FFCF15A935",
      INIT_18 => X"DA779FFFFFFFFFFC3FFFFFFFFFFCFFE0FC010885B8784FFFFE000003FFFFFC0F",
      INIT_19 => X"07FFFFFFFFFFFFFF5A6B4BEE94000FFFFFFFE000007FFFFFFFFFFFFFE8B95762",
      INIT_1A => X"9DE6FDFFFFFFFFFFC1FFFFFFFFFFF000003FE00A335C10C3001FFFFFFFFF0000",
      INIT_1B => X"FFFC000FFFFFFFFFF3C87D21991FFFFFC006000001FFFFF03FE00000012FAEA9",
      INIT_1C => X"F86C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8017612276A81F87FFFFC007C0FFF",
      INIT_1D => X"C0000003FFFFFFFFFE3A2BE045FFFC0003F07FFFFFE0000007000001FFFC42CB",
      INIT_1E => X"91B9BFFFFFC1FFFFFFFFF07FFFFFFFF0000FFF6004B2A377FFFC000000FFFFFF",
      INIT_1F => X"00007D9FFFFFFFFFFFC812733260001FFFFFFE00003FFFC1F0001FFFFF0201B7",
      INIT_20 => X"0CCFFC87FFFC1F0007FFFF07FFFB7FFFFFFFF0191F732046000039FFFE0E03E0",
      INIT_21 => X"FFFFFFE43FFFFFFCFFFF95F966BDFFFF3F80003FFF83E0000FFFFEFFC1803262",
      INIT_22 => X"48DEFFDFFFFFFFF1FFFFFFF07FFFFFC00001F7FE61409C935FFFFE7F0000003F",
      INIT_23 => X"FFFC0000CFFFFE0FFF06C065F0FFFF001FFFFFF800003FF00060000003FFFFC0",
      INIT_24 => X"FED97FF27FFFFFFFFFFFFFFFFFFFFFC3FF87880C0101211BFD000000000E0FFF",
      INIT_25 => X"0007FFFFFFFFFFFBFFFFC5FF877F81FFFC0000707FFF0000FFF107FFFFFE0702",
      INIT_26 => X"8FFE3DFFF07FFFFFF3FFFFFFFFFFFFFF80001FF47E57FFFE20F83FFFFFFFC000",
      INIT_27 => X"7FFFFFFF80FF07FE80DD01400000FFF00001F8380001FFFE0001FFFC40467D67",
      INIT_28 => X"30FFFE3FD01FFFFFFF7FFFFFFFFFE0FFFFFF053095C90001FE0FF80FFE000000",
      INIT_29 => X"FFF8FFC0003FF07FEA3FDFBD1FF80001FF83E00070FC1000007FE00001175C5C",
      INIT_2A => X"8E8FFFFFFFFFFFFFC1FFFFFFFFFFFFFF00000E20D25C241FFFFF0000000007FF",
      INIT_2B => X"00000FFFFFFFFFFFFE63C1998007FFFFE007C1FFC000003FFE0003FFFFE06482",
      INIT_2C => X"5ED27FE0FFFFFFFFFFFFFC1FFFFFFFE0C003FF25DFF5954007800007FFFFFF80",
      INIT_2D => X"4007FFFFFF03FFFFFF7FF42BFFFF00007FFFC00F80FFFC007FFFFFFFFFC07DE3",
      INIT_2E => X"F0FCC7FE07FFF0FC007FF1FFFFFFFFFFFFF000054E9E63100003FFFFFF000000",
      INIT_2F => X"F3FFFFF00000FFFF07DF83F3E3DFFFFF000007FF000007FFFFFFF0000003E707",
      INIT_30 => X"F47F7AFFE0FE06FC1FFFFFFFFFFFFFBFFFFFFFE0DCDD70BD41FF8000600FFE0F",
      INIT_31 => X"FFFF000007FFFFFFF03CB1FFFEB20001F07FFF800FFFF0000003FFF7FFFFFFAB",
      INIT_32 => X"2C7FDB4FFFFFFFFFC1FFC1FFFFFFFFF87FFE000035C63CECD0000000FFFFFFFF",
      INIT_33 => X"00000FFFFFFFFFFFFF01F9EF3C8FBFFFFF0000FFFFF801FFFFFFC003FFFFFE1C",
      INIT_34 => X"EBE1076CFFFFFFFFFF9FFFFFFFFFFFFFFFC01FFFFEAAF88A1D41FFFFF3FE0000",
      INIT_35 => X"FFFFFFF83E0003FFFFF07D5E77FE6400000F8400000FFFE00000FFFFFFC00001",
      INIT_36 => X"FE304BC3C03E0FFF8FF80FFFFFFFFFC1FFFFFE000002BC2C04D3E0F800C00007",
      INIT_37 => X"E7F000048FFF80FFFFFFFFFE047ABF00FFC000DFFFC0F800003FFFC000000003",
      INIT_38 => X"FEFA0E700803FFFFFFFFFFFFFFF00FB800000003FE7F276774A3000000003FFF",
      INIT_39 => X"040000053BBFFFC3FFFF9FF81F0C9C2C00FFFF800001FFFFFEEE700000038FFF",
      INIT_3A => X"083DF38262203FFFFFFFFFFFC1FF161F00000FFE0078743FC11BE7FF07FF07E0",
      INIT_3B => X"007FFFFFC07FF07039A0070E7FF9FDCEE0F80107FFFFC000007039F803FF83D0",
      INIT_3C => X"F80166101F98FFFFFFFFFFE0FC00F6E1FFFFC0E304BC78A9A0C4C07FFFF9F000",
      INIT_3D => X"FFFFE0FFC19F0003FFBEE3FFE00F7FF379FFFFF00000001FFFF3A30000FF64F6",
      INIT_3E => X"76F0D01F0078CFFE01C1F87E0FFFFFFC003FF003830B9B035598A6E3E0002007",
      INIT_3F => X"7E00000000000000FFF9070300BFBF3DA57FF80007FFFFFE00000001FFC00C47",
      INIT_40 => X"FFEC603FD1298E83FFFFFFFFFFFFFFFFE0FFFFFFFC018D271C184C1201FFFDF0",
      INIT_41 => X"00000000000007FFFF83F0793FFD007A7945FFFFFF8000001FFFFFFFF007C003",
      INIT_42 => X"04EE30C185FFA947C1FFFFFFFE0FFFFFFE007F000001F489801E959567E0FE00",
      INIT_43 => X"0FFFF07FFFFFFF83FFFFFF0007FFFBFCE5D5BF000007FFFFFF0000003FFFFFFF",
      INIT_44 => X"F84E3800E622BDBAFFFFFFFFFFE0FFFFFFFF07FFFFFF124CFF3525EE39000000",
      INIT_45 => X"E0001FFFFFFFFFFFC3FFFFFFBFFFFF164A61AFFFFFFFFFE000000BFFC01FF801",
      INIT_46 => X"007B780D17FFC9E327FE003FFFFFFFFFFFFFFFFFFE00309BBCF9687CC5D000FF",
      INIT_47 => X"7E007FFFFFFFFFF000FFFE9FF8FFF2B8AB1881BFF80000000001FFC007FE0F00",
      INIT_48 => X"0781C01FF18B12D6E8FFE0FC0003FFFFFFFFFFFC001C638380378777B7DF7FF0",
      INIT_49 => X"FFFFFF077800000000FFFE0FC3FFDFC68813F0E00003F07FE3FC0003FFFFC002",
      INIT_4A => X"FA607B8004A4909CECCFFFFFFFF401FFFFFFFE030001BC7A0787DD73773F77FF",
      INIT_4B => X"00020FB00001FFFFF07FFE47F75FFC8BF0A21ED47F00010000F83F003FFFC3FF",
      INIT_4C => X"C1BE8D0000D377A9769CEF995B7F52C3FFFFFFFFC004EEAFE3FC29701A08A53E",
      INIT_4D => X"89D5AE469CAB3FFFFCC2007FF0DABFFFC75BFDF5EB55759D5B50B2460003F33F",
      INIT_4E => X"E7FE6768DECCFBC1AF93ECF5BD60D4C0D5000FFFFFF90F65FF9019E8697C0C40",
      INIT_4F => X"06598EDC482E74E18307FC1FBCC0EFFD2C029FC4EF21DF645E15E32FCC3F83DF",
      INIT_50 => X"00F838F1808F26292735346D7C75C96F65FEDFFF1F80000C3B333A4623250322",
      INIT_51 => X"77D2A5D23355D6C6783F3FFFFFED45A7807A8630C0F913C83CBA349D3C8B8FFF",
      INIT_52 => X"00FFFC23BD97F81D2F753E46D8DC082122FFB59FFFFE60C720665FDBC9020178",
      INIT_53 => X"520C29EC6FE491B485477FFFFEE17EA85600BBD01B98AEE3E39D8AFE1E1923C0",
      INIT_54 => X"FE58F4E4A18EFB57114EC126442D9C2B86FCCD657FC000FFDB997F19A836A5C4",
      INIT_55 => X"78611F6040C4865044C198F161DFBA537EFE58A8CBB1B1B45FFF07AC2BD8E43D",
      INIT_56 => X"6C044273C3E819F3A64182E4C07BF725AF6DAA6CDCFF14279F3F418F26FBB5D2",
      INIT_57 => X"7D99493BC9BB4EB647DB05B692DADCB476963747A2EC482D534CE1D736BA31F9",
      INIT_58 => X"ADB77CF2AEE70E69FC686C1EFCE5ACEC39F1205D9F8A27C17D7293806C57D549",
      INIT_59 => X"85D5F2499C6684DB0D3DCA3DA2E663BD06FD3D014685FDF3DDF10F32B567EBF6",
      INIT_5A => X"7C2311F4F72FD0C49F8FE72FA746914FF1696ADC6347948D8EA42EAFFC1AEF00",
      INIT_5B => X"216C55415EBFFF6FC6066932C620FB3D536D41F113E011F1A8FC8CC5EA387112",
      INIT_5C => X"C9DDA9040DD5801A7C193B3D222897948F196D912096AA2FF623E9CB65F2F644",
      INIT_5D => X"FE705731F86E6EA5FF13FBF9A325F69B8FE591F6AFA87CB524E4AA0100267663",
      INIT_5E => X"D133A36627C17916DC7B7C63028CA21C0BF271308A7886BD6EC200C8F3F6C29D",
      INIT_5F => X"BC6F924438DB79FB7E9DD0F5D0AEA90D36BFC2C07C86A8AB4F752FB136E1C297",
      INIT_60 => X"4295FBF2F322285CDB3E198DBC92AE583EB378AB1C790540DE18709C559421C5",
      INIT_61 => X"9F8C6B98F6466BD2E3F8308BEB8B8FC1C1492C27BDC4A4C7E755A56D1019F6D1",
      INIT_62 => X"9F9FA3A0E96BE20EC93E52EA15859C04E641F894EC3CFC0EEDF7528DF939FC9A",
      INIT_63 => X"E6194A98785319BAC9CF4291C2BDB5230AE67842CCF62C835FD57A914FA0C19E",
      INIT_64 => X"83ADD38A21F4935E7E5B63E8B57642BA25C222C32D462ED2F118FB94AFA46794",
      INIT_65 => X"3A1A176B34B40DB3131D00818E6391C0630563653823ACAC6DAD9F80450B10DA",
      INIT_66 => X"D636587B2A0E78700D179CAD0A2B3EDECAF07AA859C636F814B657B893AB7C19",
      INIT_67 => X"0A892D84483B297B4CE1ACC4D69BF07AF77DC72AC852E177E9C269223DC5BDF8",
      INIT_68 => X"88391EDBBF82DB1FAFB70618FDAFCB2BA6D7D5FFAAF68CA1E0025F844D333FD3",
      INIT_69 => X"68E657CA9FB6555993CD94BC497DF7772EF3B36132664295AC6282776887B18C",
      INIT_6A => X"D0BCDEEF3358918AEDA00C039E5A89A70EE88740154A20D1C7E57CB9A9554162",
      INIT_6B => X"BA48A8EAF564715429A5E01DF27E5A0D243FD35321B19931671424E21F07E77A",
      INIT_6C => X"9A48C8E84A06BCAF8708C72FBE5B42B698F6E30DB238DAE121A93EFEA6AB539A",
      INIT_6D => X"CCDCE75F937DE5E359FEB36549D95FF27DF0BB871CDBCFF088B308D4D86A6B07",
      INIT_6E => X"C0890E46B5B893172516948F66728A23DC53E982803F93BFE60F0E056A8CED7B",
      INIT_6F => X"71927843C397F3FE7B8087499E61C2BFE4EA7DD014030C16A5BDF6F54D6BFC22",
      INIT_70 => X"3CDAD6CDCE85B8F4DAB92BAAEA8F2B5D46CD667D84E2CBDB4AF91EBA66AAFB4A",
      INIT_71 => X"15AA4EBC98D2B4F1B6445014F2E143E96662F946FB16679C5D9B9FCC58170C3C",
      INIT_72 => X"7D52DD7D5D9613875DE06025BBE67D2C7F60A4802634FD835CF4F46053A64A66",
      INIT_73 => X"47FE3675AF4D6983475EEAE0FC38B97C65852E1C35ED05EE3BE2E1EA73F9F7D2",
      INIT_74 => X"D98D3FC41B49ABBA1CE715C60C679C2F9E7DCBD63D0920A36593DA05A226CB01",
      INIT_75 => X"8835D15841E14B89456729F2C97F1741EE70FC6D6A98D9962DCE09CF791448A2",
      INIT_76 => X"37FC647A6526F931D3C9C768907522FF4A2E69F587B28CAB70CAA720E451F5D8",
      INIT_77 => X"27082955117303117F3D1AF198E5B565101DFD9B7C8E4983FABEEB92119ECB5C",
      INIT_78 => X"3F8B65F3DE175218BC683CA97013A7264A0278AA9C202C742FE70E3029E39669",
      INIT_79 => X"28876EE88475AB3F3D16E0682B8B70CBDED8E48C7D30D9AF6C9D261EAD81ACC3",
      INIT_7A => X"6D1E36D258FD94DBF2BA1DD2FD0A0F8FAB97397BCC67B138E158BFA32EE9F7B6",
      INIT_7B => X"0B2C295E0B49D3C8401CE022C0819C34B64F138A6278A29DED57F2D827D6E505",
      INIT_7C => X"13AF9977FCE34B6DE5FEDF35BA679996F36F4417C002073A4F735AA5D7DE0E7E",
      INIT_7D => X"1ED9C52872EECAA5DEB625429CC1A5510BEC0C5C0E15FEBE9D4D2B3C2C1BA384",
      INIT_7E => X"637710E396EAFECCD9B3FBB56E282B5427C61FB302E56A946F88857397552B9E",
      INIT_7F => X"B23EDA7CF3CE4235676FEAE125C3339B58EC4ED75CAAA61011ACC065C98BF763",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \^ena_array\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  ena_array(0) <= \^ena_array\(0);
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFF0000000000000000000000000003FFFFFFFFFFFFFFBFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFC0000000FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFF000000000000000000000000000FFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFF00000001FFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFBFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFC00000000FFFFFFC5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFF00000000000000000000000000FFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFF000000000FFFFFF9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFF0000000000000000000F000003FFFFFFFFFFFFFFFFBFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFC00000E03FFFFFFF9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFF0000000000000000007FF8000FFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFF001FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFFFFBFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFCF00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FAF8F6F4F6F6F8FAF8F8F8F8F8FAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FCFCFC",
      INIT_01 => X"9D00FAFCFCFCFCFCF8F8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFCFCFCFCFCF8FAFA",
      INIT_02 => X"6D676B758DADBBB9C3CBCFD5D7D9D5CDC9CBC7C5C9CFD3D3D1CFC7C5BFB9B5AD",
      INIT_03 => X"DDDDDDDFDFDF656969696969696969696969696969696969696969696D6D6D6D",
      INIT_04 => X"CFCFD1D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D5D5D5D5D5D5D9D9D9D9D9DDDDDD",
      INIT_05 => X"B7B7B9C1C3C3C3C3C3C3C3C3C3C3C5C7C7C7C7CBCBCBCBCBCBCBCDCBCBCDD1CF",
      INIT_06 => X"B3B3B3B5B5B5B5B5B5B7B7B7B7B7B7B5B7B7B7B7B7B9B7B7B9B9B9B9B9B9B7B7",
      INIT_07 => X"FDFFFFFBFDFFFFFFFFFFFFFDFDFFFDFDF7F1EDE7F1F1F1F0B3B5B5B5B5B5B3B3",
      INIT_08 => X"FEFEFEFAFAFAFAFAFAFAFAFAFAF8F6F6F6F6F6F8F8F8F8F8FCFDFBFDFFFDF7F9",
      INIT_09 => X"61616161656565656565656565656569696969696B6B6B6B6B6B6B6BF8F8FEFE",
      INIT_0A => X"5B5B5B5B5B59595959595D5D5D5D5D5B5B5B5B5B5D5F5F5F5F5F616161616161",
      INIT_0B => X"555555555551515151515555555555595B5B5B5D5D5B5B5B5B5B5D5B5B5B5B5B",
      INIT_0C => X"91939799999B93817161513F291700514F4F4F4F4F4F4F4F4F4F515151515153",
      INIT_0D => X"E3E3E3E3E3E3E3E3E3E3E5E5E7E9E7F50D294F6B7989959B9FA19F9B97959793",
      INIT_0E => X"FEFEFEFEFEFAFAFAFAFAFAFCFCFCFCFCFCFCDFDFDFDFDFDFDFE3E3E3E3E3E3E3",
      INIT_0F => X"FAFCFCFCFCFCF8F8F8F8F8F8F8F8F8F8F8FCFCFCFCFCFCFCFCFCFCFEFEFEFEFE",
      INIT_10 => X"F8FCFCFCFCFCFAFAFAFAF8F6F6F2F2F2F2FCFEFEFEFEFEFEFEFEFEFCFAFAFAFA",
      INIT_11 => X"A79F978D8700FAFCFCFCFCFCFCFCFCFCFCF8F8F8F8F8FAFCFCFCFCFCF8F8F8F8",
      INIT_12 => X"6D6F71737373778591A5B5B5BFCBCFCFCFCDC9C3C1C3C1BDBFC1C3C5C1BBB1AB",
      INIT_13 => X"E1E5E5E5E5E5E5E56B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6D6D6D6D6D",
      INIT_14 => X"D1D1D1D1D1D1D3D5D5D5D5D5D5D5D5D5D5DBDDDDDDDDDDDDDDDDDDDDE1E1E1E1",
      INIT_15 => X"C3C3C3C3C3C3C5C7C7C7C7C7C7C7C7C7C7CBCBCBCBCBCBCFCFCFCFCFD1D1D1D1",
      INIT_16 => X"BBBBBBBBBBBBBBBBBBBBBBBBBDBDBDBDBDBDBFBFBFBFBFC1C1C1C1C1C3C3C3C3",
      INIT_17 => X"FDFDF9F7F9F7F9FDFDF9F5F5F7F7F7F7F7F5F3F1F3F5FBFDF7F5F0F4B9BBBBBB",
      INIT_18 => X"FCFCFCFCFCFCFCFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8FAFAFEFCFFFBFFF9",
      INIT_19 => X"6565656565656565696B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6F6F6F6F6F6FFCFC",
      INIT_1A => X"5F5F5F5F5F5F5F5F5F5F5F5F5F5F636363636363616161616365656565656565",
      INIT_1B => X"5757575759595959595D5D5D5D5D5F5F5F5F5F5F5F5F5F5F5F6161616161615F",
      INIT_1C => X"77757B7B7D7B79736B63574D43311703F9F90057575757575757575757575757",
      INIT_1D => X"E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EDEDEFF901111F375565717D81817F7D7B",
      INIT_1E => X"FAFAFAFAFAFAFAFAFAFAF8F8F8F8F8FCFCFCFCFCE5E5E5E5E5E5E5E5E5E9E9E9",
      INIT_1F => X"F8F8F8F8F8FAFAFAFAFAFAF8FAF8F6FAFEFCFAFCFAFCFCFCFCFCFCFCFCFCFCFA",
      INIT_20 => X"F8F8F8F8F8FAFAFAFAF8FAFAFAFAF8F8FAF8F8F8F8FAFAFAFAFAFAFAFAFAFAF8",
      INIT_21 => X"A99F9187857B79797D00F8F8FAFAFAFAFAFAFAFAFAF6F6F6F6F6F6F8F8F8F8F8",
      INIT_22 => X"7171717171717375777B797F7D899FA9AFB5B7B7B5B1AFABA7B5B9BBBBB7B1AF",
      INIT_23 => X"E9E9E9E9E9EBEBEBEBEB6F6F6F6F6F6F6F6F6F6F717171717171717171717171",
      INIT_24 => X"DDDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFE1E1E1E1E1E3E3E3E3E3E3E5E5E5E5E5",
      INIT_25 => X"CDCDCDCDCDCDD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D3D5D5D5D5D5D9D9D9D9DB",
      INIT_26 => X"C1BFBFBFBFBFC3C3C3C3C3C5C5C5C5C5C5C5C5C5C5C5CDCDCDCDCDD3D1D1CDCD",
      INIT_27 => X"F8F9F5EBEFF9FBFDFDFDFDFFFFFDF7F5F7FDFFFBF5F9FDFDFDF1EFF2F0F2F2FA",
      INIT_28 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAFAFAFAFAF8F8F8F8F8F8F8FAFAFCFC",
      INIT_29 => X"696969696969696D6D6D6D6D6D6D6D6D6D6F71717171716F6F6F6F6F73737373",
      INIT_2A => X"6363636363636365656565656767676767676969696969696767676769696969",
      INIT_2B => X"5D5D5D5D5D5D5D5F5F5F5F5F5F63636363636969676563615F5F5F6161636363",
      INIT_2C => X"3F3D3D3B3B434D595F5F5B55493B27130501FDFBFB03005D5B5B5B5B5B5D5D5D",
      INIT_2D => X"EBF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F5F5F5F5F5F3F901071F333D414541",
      INIT_2E => X"FAFAFAF8F6F6F6F6F8FAFAFAFAFAF8F8F8F8F8FCFCFCEBEBEBEBEBEBEBEBEBEB",
      INIT_2F => X"F8F8F8F8F8F8F8F8F8FAFAFAFAFAF6F6F6F6F6F8FAFAFAFAFAF8F8F8F8F8FAFA",
      INIT_30 => X"F8F8F8F8F6F6F6F6F6FAFAF8F8F6FAFCFCFAFAFAF8F8F6F4F4F4F4F4F4F4F8F8",
      INIT_31 => X"ABA9A3998F837F7D7F7D7D7F8700F6F4F4F4F4F4F6F6F6F6F6F4F4F4F4F4F6F8",
      INIT_32 => X"7979777575757575777777777775797979858D8F91918D89898B8B8D97A1A9AD",
      INIT_33 => X"EDEDEDEDF1F1F1F1F1F3F3F37373737373737373737373737575757575777979",
      INIT_34 => X"E1E1E1E1E3E3E3E3E3E5E5E5E5E5E5E5E5E5E5E5E9E9E9E9E9EBEBEBEBEBEBED",
      INIT_35 => X"D3D3CFCFD5D9D9D9D9D9DBDBDBDBDBD9D9D9D9D9DDDDDDDDDDDDDDDDDDDDDDE1",
      INIT_36 => X"FCF9F7FAC7C5C5C5C5C5C7C7C7C7C7C9CDCDCDCDCFD1D1D1D1D1D3D3D3D3D3D5",
      INIT_37 => X"F8F8F8F8FCFBF7F5F5F7F5F7F5F3F1EFF3F5F7FFFBFFFFFDFFF7F3F3F7FDFEFE",
      INIT_38 => X"7777FCFCFCFCFCFCFCFCFCFCFCFCFCFAFAFAFAFAFAFAFAFAFAFAF6F6F6F6F6F8",
      INIT_39 => X"6F71717171717171717171737373737373737373737373737373737575757575",
      INIT_3A => X"63676769696969696767696D6D6D6F6F6D6B6B6B6B6B6D6D6D6D6D6D6D6D6D6D",
      INIT_3B => X"616565656565636363636365696969696765656565656361615F5D6163636363",
      INIT_3C => X"171917150F090B11172323292D2D33291F170F0903FFFF03070F006361616161",
      INIT_3D => X"F3F3F3F3F3F9F9F9F9F9F7F7F7F7F7F7F9F9F9F9F9FBFBFBFBFBF9FD050B1515",
      INIT_3E => X"FAFCF8F8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8F6F6F3F3F3F3F3F3F3F3",
      INIT_3F => X"F8F8F8FAFEFEFAFAFAFAFAFAFAFEFEFEFEFEFCFAF8F8F8F8F6F6F4F2F2FAFEFC",
      INIT_40 => X"FCFCFCFEFEFEFEFEFAFAFAFAFAF8F8F8F8F8FAFCFCFCFAFAFAFAFAFAFAF8F8F8",
      INIT_41 => X"8B8587898587878785877F7D85817F818900F8FAFAFAFAFAFAFAFAFAFAFCFCFC",
      INIT_42 => X"7779797B7B7B7B79797979797D7D7D7D7D8383878B897F797F81818181818185",
      INIT_43 => X"F1F1F1F1F1F1F1F1F5F5F5F5F5F5777777777777777777777777777779797977",
      INIT_44 => X"E7E7E7EBEBEBEBEBEBEBEBEBEBE9E9E9E9EBEDF501030101FDF7F1EFF1F1F1F1",
      INIT_45 => X"DDDDDDDFDFDFDFDFDFDFDFDFDFDFE1E1E1E1E3E5E7E7E7E7E7E9EDEDE9E7E7E7",
      INIT_46 => X"F9F9FBFBF7F7EFF0D1D1D1D1D1D1D5D5D5D5D5D7DBDBDBDBDBDDDDDDDDDDDDDD",
      INIT_47 => X"FEFEFAFEFAFAF8F7F7F3F5F7F9F9F9FDFBFBF7EDEDEDF1F3EFF3F7F9F9F7F7F7",
      INIT_48 => X"79797979F8F8F8F6F6F6F6F6FAFAFCFEFEFEFCFEFEFEFEFEFCFAF9F7F6F8FEFE",
      INIT_49 => X"75757575757373757B7F85919593918F85777173797B7B7B7B7B7B7B7B7B7B79",
      INIT_4A => X"6D6D6D6D6D6F6F6F6F6F6D6D6D6D6D6D717373716F7373737373757575757575",
      INIT_4B => X"67676767676B6B6B6B6B696565656567696969696969696969696D6D6D6D6D6D",
      INIT_4C => X"1717171B1D1B1B1B1D21232327271F25272521211F190F0501FFFF07050B0067",
      INIT_4D => X"F7F7F7F7F3F3F3F3F1F3F5F9FBFDFDFD010101FFFBFBFBFBFDFF010505050D11",
      INIT_4E => X"FDF1FBFFFDFFFFFDF3F1EDF4FAFAFAFAFAFAFAFAFAFAFAFAFAFAF5F5F5F5F5F7",
      INIT_4F => X"FEFCFCFCFCFCFAFCFEFEFCFAFAFAFAFAFAFCFCFCFCFCFCFCFCF8F8F4F0F0F2FD",
      INIT_50 => X"FEFCFCFCFCFCFCFEFEFEFEFEFCFCFCFCFCFEFEFEFEFEFCFAFAFAFAFAFEFEFEFE",
      INIT_51 => X"A1A1A3A3A5A3A5A39D979593918D8989898585858900F6FAFAFAFAFAFEFEFEFE",
      INIT_52 => X"7F7F7F7D7F7F7F7D7F7F7F7F7F7F7F7F818183858789898B8F93919193939597",
      INIT_53 => X"09FFF9F9F9F9F9F9F9F9F9FBFBFBFBFB79797979797B7B7B7B7B7B7D7B7B7B7B",
      INIT_54 => X"EDEDEDEDEDEDEDF1F1F1F1F1F1F1F1F1F1F1EDEDF503132123212123251F170F",
      INIT_55 => X"E1E1E3E3E3E3E3E7E7E7E7E7E7E7E7E7E7E7EBEBEBEBEBEBEBEBEBEBEBEDF1F1",
      INIT_56 => X"FBFFFFFDF9F3F7F1EFF5F9FED7D7D7D7D7D7D9D9D9D9D9DFDFDFDFDFDFE1E1E1",
      INIT_57 => X"FDFBF7F7F7F7F3F5F3F5F9FBFBFDFFFFFFFFFBFBFBFDFBF9FDFFFFFFFFFFFFFF",
      INIT_58 => X"8383837F7D7DFAFAFAFAFAFAFAFEFAF6F5F4EBEBEBE7E5EDEFEFEEEFF5FBFBFB",
      INIT_59 => X"797979797979797979797D7F81838D8D8B8B8B8785837D7D7B7B7B7B7B7D8383",
      INIT_5A => X"7171717373737373737373737373757575757579797979797775757575757979",
      INIT_5B => X"1D27006F6D6D6D6D6D6B6B6B6B6B6D6B6B6B6B6B6B6D6F6F716D6D6D6D6D7171",
      INIT_5C => X"1D1F252B2F373F43454B51575B67696B6B6B6361615D57514D4D494541312521",
      INIT_5D => X"FBFBF9F7F9FBFF030D171D1B151B1715110D0907070503030707070B0B0F1117",
      INIT_5E => X"F6F6F6F8F7F5F5F7F9FCFCFEFEFEFEFAF6F6F6F6F9FDFDFDFDFDF9F9FBFBFBFB",
      INIT_5F => X"F8F8F8F8F8F4F4F4F4F4F8F8F8F8F8F6F4F4F4F4F4F6F6F6F6F8FAFAFAFAF6F6",
      INIT_60 => X"F8F8F8F8F8F8F8F8F8F8F8F8FAFAFCFEF8F8F8F8F8FAFAFAFAFAFAF8F8F8F8F8",
      INIT_61 => X"A7A9AFB5B5B5B5B5B7B1B1AFADADABA5A3B7A3AFA7A795A5A700FAFAFAFAFAFA",
      INIT_62 => X"939B9791999F958D857B7D818583818789857D797D858B8D8D8B91979BA1A7A9",
      INIT_63 => X"F5F7F9F9F5FDFFFFFFFFFFFFFFFFFFFF05057D7D7D7D7D7D7D81817B7781898D",
      INIT_64 => X"F3F3F3F3F3F5F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFDFDFDF9F5F7F9F7",
      INIT_65 => X"E7E7E9EBEDEDEBEBEBEBEBEDEDEDEDEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_66 => X"F9F7F7F9F7F9F7F3B77D97B7B5C3C1D6E3E5E5E5E5E5E5E5E5E5E5E7E7E7E7E7",
      INIT_67 => X"F1F7FBFDFBF7F7FDFBF3F3F7F5F5F5F3F3F9FBF9F9FBFBF7F7F9F7F7F7F9F9F9",
      INIT_68 => X"8181818181818183F9F9F9F9F9F9F9F8F8F8F7F3F5FDFFFFFFFFFBFDFFF7F3F1",
      INIT_69 => X"7F7F7D7D7D7D7D7D7D7D7D7D7F81817F818181818181817F7F81818181818181",
      INIT_6A => X"7373757575757577797979797979797979797B7B7B7B7B7B7D7D7D7D7D7F7F7F",
      INIT_6B => X"41DDDDCBB98900717171717171717171717171717171716F6F71737575737373",
      INIT_6C => X"4347453D3B3B393F41474D59636D7575737F7D7B7773716D69656361576D6561",
      INIT_6D => X"05050505050503010507111D333333373537312927252D3133332F2D33393B3D",
      INIT_6E => X"FEFAFBFDFFFDF6F4F3F7F7F7F7F7F3F1F1F5F5F7FBFBFBFBFBFDFDFDFDFD0505",
      INIT_6F => X"F8F8F8F8F8F8F8F8F8F4F4F4F4F4F6F6F6F6F6F9FBFBFBFBFAF8F8F8F8F8FAFE",
      INIT_70 => X"FEFEFEFEFEFEFEFEFEF8F4F4F4F4F4F4F4F8F8FAF6F6F6F6F6FAFAFAFAFAF8F8",
      INIT_71 => X"A9ABAFB3B7BBBBB9BBBBB9B5B5B7B5B7B5B3ADB1AF87731771EDF3F5F900FCFE",
      INIT_72 => X"85898F99918D8D939791918D8F979BA1A39F9D9D9F9FA3ABABA5A19F9FA3A7A9",
      INIT_73 => X"0303050501030505050707070707090B0B0B0B0B838383838383838383838787",
      INIT_74 => X"F9FBFBF9FBFDFDFBFBFF03050505050303030303030303030305050503030305",
      INIT_75 => X"EFEFEFEFEDEFEFF1F3F3F3F3F3F3F3F7F7F7F7F7F9F9F9F9F9F9FBFBFBFBFBFB",
      INIT_76 => X"FFFFFDFBFDFDFFFDFBFDF1D5C55CCDF529C7EDEEEBEDEDEDEDEDEFEFEFEFEFEF",
      INIT_77 => X"EFF5EDEBEDEFF3F9F9F5F3F3F1F5FBF7F7FBFBFBF9FDFBF7F7F9F7F5F9FBFFFF",
      INIT_78 => X"83838383838385858585FFFFFFFFFFFFFFFFFFFFFDFBFBF3EFF1F7F1EFEFF3F5",
      INIT_79 => X"7F81818181818181818181818181818181818181818183838383838787878787",
      INIT_7A => X"7F77777777777D7D7D7D7D7D7D7D7D7D7D7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_7B => X"555D7727AC40D259A1E300757373737373757575757579797979797979797B7F",
      INIT_7C => X"39393B3F47474F55595759595F5F63696D6F7175797B79716B6357555353574F",
      INIT_7D => X"0D0D0D0D0D0D0D0D0D0D0B0B0B0907090D0F11131317171D1D1D21272B2F373B",
      INIT_7E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDF9F9F9F9F9FDFDFDFDFDFDFDFDFDFDFDFFFFFF",
      INIT_7F => X"FAFAF8F8F8F8F8F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \^ena_array\(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(12),
      O => \^ena_array\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFC10000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1BFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFDFF80001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFE0FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE03FFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FC1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFF00FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FC3FFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF01F9FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFE3FF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF03FBFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF83FE07DFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFF801FF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FF87BFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E003FF0DFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFE7E001FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E001FF9BF",
      INITP_0D => X"FFFFFC00FFFFFFFFFFFFFFFFFEFFFFFFF8FC003FF5FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFEFFFFFFE0F00038FFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFF0F8003FF3",
      INITP_0F => X"3FE0000000003FFFFFFFFFFFFFFB3FFFFD018000601FFC002BE000FFFFFFFFFF",
      INIT_00 => X"D300F6F4F4F4F4F4F6F6F6F6F6F8F8F8F8F8F8F8F8FAFCFEF6F6F6F6F6FAFAFA",
      INIT_01 => X"ABB1B1B3B3B5B7B9B7B9B9B7B5BDB9D5B5C7B9AFB7B7B1BBB1C72B802A18D085",
      INIT_02 => X"898583858585858B8B8B8B8B8D8B8B8B898D8F8D8B959D9D9FA3A5A5A7ABADAB",
      INIT_03 => X"09090909090909090B0B0B0B0B0D0D0D0D0D0F11111185878787878789898989",
      INIT_04 => X"0303030303030303030303030305090909090909090909090909090909090909",
      INIT_05 => X"F9F9F9F7F7F7F7F7F7F7F9FBFDFDFBFBFBFBFBFDFDFDFDFDFFFFFFFFFFFF0303",
      INIT_06 => X"F7F7F9F5F77FCBBFDFF7FDEFF1F7F7D3EA1E4A1E0C009F64F1F5F5F5F5F5F9F9",
      INIT_07 => X"F5F5F5FFFFFFFDFBFBFBF7F3FBFDF7F5F7F9F7F7F9FBFBF5F5F5F5F9F7F9F9F9",
      INIT_08 => X"898989898987878787898B8BFFFFFBFBFBFBFBF9F9F9F9F9F9FBFBFBF7F7F7F5",
      INIT_09 => X"8585858585858585858585858585858585858585858585858585878787878789",
      INIT_0A => X"7D7F818183818181818181818181818181818181818585858585858585858585",
      INIT_0B => X"6D837D656B5DABE9301A0610068A007B7D7D7D7D7D7F7F7F7F7F7D7D7D7D7D7D",
      INIT_0C => X"2B2D333F4B4D53595D63696F716F71717373757573736F6F736F5BC3DDC78765",
      INIT_0D => X"FDFF111111111111110F0F0F0F0F11131313131313131313131717171B1B2127",
      INIT_0E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF9F9F9F9F9FDFDFDFDFDFDFDFDFDFD",
      INIT_0F => X"FDFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFDFDFDFD",
      INIT_10 => X"1E180E0C0C00F6F8F8F8F8F8FAFAFAFAFAF8F8F8F8F8F8F8FAFAFDFFFDFDFDFD",
      INIT_11 => X"B3B5B9B9B7B5B5B7BBBDBBBBBBBBBDBBB3B5A54FF3EFEBC15D4D6D878BDDFC2E",
      INIT_12 => X"8B8B8B8B8B8B8D8D8D8D8D8F8F8F8F8F8F8F8F8D8D91979B9B9DA3A7A9ADADAF",
      INIT_13 => X"0F0F0F0F0F0F1111111111111111111111151515151515138B8B8B8B8B8B8B8B",
      INIT_14 => X"07070B0B0B0B0B09090909090B0B0B0B0B0D0D0D0D0D0D0F0F0F0F0F0F0F0F0F",
      INIT_15 => X"FFFFFBFBFBFBFB01010101010101010101010505050505070707070707070707",
      INIT_16 => X"FFFFFFFFFFFFFFF5E1EEC3C1F9EBFDFFFFFFFBBDD2E20C0C0000080AFBFFFFFF",
      INIT_17 => X"FDFDFDF9F9F9F9F9FBFBF9F7F7F9FDFDFDFBF9FBFFFFFFFDFFFFFFFFFBF5F7FD",
      INIT_18 => X"8787878989898989898989898989FFFFFFFFFBFBFBFBFBFDFDFDFDFDFDFFFFFF",
      INIT_19 => X"8585858989898989898787878787898989898989898989898989898989898787",
      INIT_1A => X"8383838383838383838383838383878787878787878787878789898989898585",
      INIT_1B => X"3711EB0377CDE7E3E9E395C400040202223400837F7F7F7F7F81818181818383",
      INIT_1C => X"272B2F353D434B535F656B6D71717171717171756F5F6F6F6D676D69675353AD",
      INIT_1D => X"FBFBFBFB13131313171717171717171717171B1B1B1B1B1B19191B1D1F191B21",
      INIT_1E => X"F9F9F9F9F9FDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9FB",
      INIT_1F => X"FBFBFBFBFBFFFFFFFFFFFDFBFBFBFBFBFDFDFDFDFDF5F5F5F5F5F9F9F9F9F9F9",
      INIT_20 => X"FFF757922620249C9601F9FDFDFDFDFDFBFBFBFBFBFDFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"ADB1B3B5B3B5B5B5B5ADABB5B7BDB3ABAFA9A3A5AFB3B9CB5CB3040263F1FDFD",
      INIT_22 => X"8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8B8F9191938D8F9395979B9DA1A5A9ABAB",
      INIT_23 => X"171717171717171717171B1D1D1D1D1D19191919191D1D1D1D1D8B8B8B8B8B8F",
      INIT_24 => X"0F0F0F0F0F0F11111111110D0D0D0D0D11111111111313131313131717171717",
      INIT_25 => X"03070707070705050505050B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D0D0D0D0D",
      INIT_26 => X"FBFDFFFDFDFDF5F3E5E9EBF7F1C7F48886B4229143A9F3F1FDF988D872B6C8B2",
      INIT_27 => X"FDFFFFFBFBFBFBF9FBFBFDF5F3F7F9F7F7F9F9FBFBFDFBFBFDFFFFFDFBFDFDFD",
      INIT_28 => X"8D8D89898989898B8B8B8B8B8F919191FDFFFFFFFFFFFDFDFDFDFDFBFBFBFBFB",
      INIT_29 => X"8B8B8B8B8B8B8B8B8B8B8B8B8B898B8B8B898B8B8B8B8B8B8B8B8B8B8B8B8D8D",
      INIT_2A => X"89898787878787878787878785858585858585858585858785858585878B8B8B",
      INIT_2B => X"77676573B3DA207A16142E3387F5F5F3FB8DAE92827C00898585858585898989",
      INIT_2C => X"2F2F35393D43494F5355595F6969696B6B67656565635F634963693955678783",
      INIT_2D => X"FBFBFBFDFFFF1D1D1D1D1D1D21212121211F1F1F1F1F21212121212129292B2D",
      INIT_2E => X"F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBF9FBF9F7F9FBF9F7F9F7FBFBFBFBFBFBFB",
      INIT_2F => X"FDFDFDFDFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBFBFFFFFFFFFFFBF9F9F9F9F9F9",
      INIT_30 => X"1602401B9FF7F7F1F7A7F0DEC401F9FBF9F9FBFBFBF9FBFBF9FBFBFBFBFBFBFD",
      INIT_31 => X"B1B1B3BBB9B9B9B9B3B5B5B5B5B9AFB1AF9D9BBDA78D4565837789B1554A5E22",
      INIT_32 => X"8F8F8F919191919193939193959191919191919B9D9D9F9FA1A1A5A7A9ADADAF",
      INIT_33 => X"1F1F1F1F232323232323232323232321212121212121212121232323918F8F8F",
      INIT_34 => X"13131313131313131313151515151515151515151515151515191B1B1B1B1B1F",
      INIT_35 => X"FFB0F6F80F0F0F0F0F0F0F0F0F0F0F1111111111111111111111131313131313",
      INIT_36 => X"F9FFF7FBFFFFFFF5E5B1BDF9FDF1FFF9FDFDFBBCA64C14141E804AFF81F5F9F3",
      INIT_37 => X"FBFBF7F5F9FFFFFFFFFFFFFFFFFFFDF1F1F5F9F9FDFFFDFFFFFBF7F5F5F7F9EF",
      INIT_38 => X"8D8D8D8D8D8D8F8F8F8F8F8F8F8F8F8F9191FFFFFDFBFBFBFBFBFFFFFFFFFDFB",
      INIT_39 => X"8B8D8D8D8D8D8F8F8F8F8F8F8F8F8F8F8D8B8B8B8B8B8D8D8D8D8D8D8D8D8D8D",
      INIT_3A => X"89898989898987878787878787878787878B8B8B8B8B8B8B8B8B8B8B89898989",
      INIT_3B => X"C07DF5EBE5F3F9F5EBF1B7116A466A765644D097F9F9EFE387E7008989898989",
      INIT_3C => X"3D3F4347494B4D5155595B5D6363656769676767656163595D555D55555763A9",
      INIT_3D => X"F9F9F9F9F9F9F9FB232323212121212123232525252B2B2D2F2F2F2F31333335",
      INIT_3E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBF9F9F9",
      INIT_3F => X"F7F7F9FBFBFBFBF9F5F3F3F3F3F3F3F3F3F3F7FBFBFBFBFBFDFDFDFDFDFDFDFD",
      INIT_40 => X"F7FDE555CCAE9EB49A5204AFFBE7F1F9AD01F9F9F9F9F9F9F9F9F9F9F9F7F7F7",
      INIT_41 => X"B1B5B5B3B3B3B3AFAFB1B1B1B1B7B3B3B5ADB99FA9A3D1C6B204C7FBF9EBFBFF",
      INIT_42 => X"9191919191919195979595959595979799999B9D9D9F9FA1A1A5A5A7ADADAFB3",
      INIT_43 => X"1F1F1F232323232327272727272727272727272B2B2B2B2B2B2B2B2B2B2D9191",
      INIT_44 => X"1515151515151515171B1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_45 => X"90620DBFEFF3EDF4151515151515151515151511111111111519191919191515",
      INIT_46 => X"FFFDF5F1BF9B816B6D6D8DB5AFD39C7430A539BFF3F1EBF7EBFFE780DAD4BCA4",
      INIT_47 => X"FBF7F7F3F1F5F7F7F7F7F5F9F7F7F7F5F7F9FBFFFFFFFFFFFDFBF9F9F7FFFFFF",
      INIT_48 => X"9393939393939393939395959595959395959799FBFBFBFBFDFDFDFDFDFDFBFB",
      INIT_49 => X"8D8F8F91919393918F8D8F8F8F8F8F9191919191919191919191919191919193",
      INIT_4A => X"8D8D8D8D8D8D8D8D8D8D8B8B8B8B8B8F91919191918D8D8D8D8D91919191918F",
      INIT_4B => X"9B7F5B757D78020E46DC7BDFF9EDF1DFEDDF91E1CB8A70642C05D1F1FDFF008D",
      INIT_4C => X"5155595B5B57595B5B61616161656767656563615D6163696FC4F33B7B9FA1AB",
      INIT_4D => X"FBF7F7F7F7F7F7F7F9FB2D2D2D2D2F2F2F2F2F2F312F31313333353D4145494D",
      INIT_4E => X"F1F7FBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFB",
      INIT_4F => X"FBF7F7F7F7F7F7F9F9F9F9FDFFFFFFFFFFFFFFFFFFFFFBF3F5F7F7F7F7F5F3F1",
      INIT_50 => X"1A6621CDF5F3F7FBFDFBB74721D4BE988E77E7F7F101F7F9F9F9F9F9FBFBFBFB",
      INIT_51 => X"B9B7B7B7B5B5B5B5B3B3B3B3B1B1AFADCBBFFBEBEFEBF7C349515BABA60E1216",
      INIT_52 => X"9D9D9D9D9D9F9F9F9D9B9B9B9B9999999D9FA3A7ABABA7B1AFB5B1B1B3B5B1B7",
      INIT_53 => X"2525252525252525252525252B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2F2F3131",
      INIT_54 => X"1F1F292723211F21232323211F1D1F212323232321211F232323232325252525",
      INIT_55 => X"F1FF9BC55CD4AE7699AFEFDE1D1B1B1B1B1B1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_56 => X"F9FBFDFBF3E7DBF60F57E7D3E5E9F5A202F6ACA60414000A0432C191E7F9FDF1",
      INIT_57 => X"F9F7F5F5F3F1EFF7F7F9FBFFFFFFFDFFF5F7FFFFFFFFFFFFFFFFFFFDFDFBF9F9",
      INIT_58 => X"97979797979797979797979797979593939393999997FDFFFFFFFFFFFFFFFDFD",
      INIT_59 => X"8D8D8D8D8D8D8F8F919595959597919191919195959595959597979797979797",
      INIT_5A => X"DBF900918D8D8D8D8D93939393938F8F8F8F8F9193939393938B8B8B8B898D8D",
      INIT_5B => X"EEF3EFF9EFE195BCA87A04061406160C106A31D5E7F5F7E9B97FD193DF885AEF",
      INIT_5C => X"5959575D596D656B6F695B5757636767676969696D6D6D6B656565656F7FC5B6",
      INIT_5D => X"FDFDFDFDFDF9F9F9F9F9FFFD3135353535353535353333353B3D4143454F5155",
      INIT_5E => X"F1F3F5F7FBFBFBFBFBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFD",
      INIT_5F => X"FBFBFBFBFBF9F9F9F9F9F9F7F7F7F7F3DFDBDDDDDDDFDFE1E1DFE3E9EDF1F5F7",
      INIT_60 => X"B80C16080C100E160A3AF8D9F5E1FDEB67FDFDF145AE6461F701F9F9F9F9F9F9",
      INIT_61 => X"ADB1BFB7B9B7B7B5B5B5B5B5B5B5B5B3B5B3B1AFB1A9AD509EC7F3F1F7EF9DAC",
      INIT_62 => X"3B3997979B9B9B9B9B9B9D9D9D9D9D9FA1A3A5A7AFADAFADAFAFB3B3C5B7A7A9",
      INIT_63 => X"25272B2D2F2B2727292D2F2F2F2F2D2D2F2F2F2F2F2F31313333333737373737",
      INIT_64 => X"27252F3B454D5D6F7F95A3A1A3A19F9B8371614D3B33352D271F1D2729232523",
      INIT_65 => X"081EAF99F9EBF155B7FFF9FB8CA883841B1B2125272117171B21272925252925",
      INIT_66 => X"F9F9F7F5F5FBFFFFFFFDF7E7D9DF92185F9DE7D1D1E78CB62004001C140A1412",
      INIT_67 => X"F3F5F7F9FBF9F9F9FDFFFDFDFBFBF9F9E1ABCFFFFDF9F7EBD3E7EBFDFDFDFDFB",
      INIT_68 => X"9B9997979797999D9D9D9B9B9B9B9D9D9F9F9D9FA1A3A3A1FDF9F9F5F1F1F1F1",
      INIT_69 => X"CFB79D8793B9BFDBDBF3F5EDDBD9BDABA191979B9FA19D9B999393979DA1A19D",
      INIT_6A => X"EDEDEB8D8611009595919195979593979793878B8595A1BBD7E5DFEFF9FBDDD7",
      INIT_6B => X"61656D7DD7200A3E87F3F3D5D10F0A081C1400080C0810060A7C7FF1F77B5FED",
      INIT_6C => X"615D5D5F5F5F41E143E3E1D9CBD59B6D63616163656567676B6D6B6D6B67615F",
      INIT_6D => X"FDFDFBFBFBF9FBF9F9F7F7F9FBFD3735333335353535373F3F43474B5355595D",
      INIT_6E => X"232155779BC7E9F9FBE3CBDBEBEBD9D9E5F7FFFFFBFBF9F9F9F9F9F9F9FBFDFD",
      INIT_6F => X"FBF7F9F5FDF9EFD9CBC5CDE9F5EBC1AD8F855F132901DBCFEDC58F9BC3977FA9",
      INIT_70 => X"67EFF9ED411244120A040C080C1212040C6E8FFFA52DDDFFFFF9FB97A801FFFF",
      INIT_71 => X"8BED5D99F5CBA5BDB9BDBFBBB9BBB5B5B1ADAFADBBAFB7B5B3B579DB360C0E2E",
      INIT_72 => X"4747494BA19F9D9B9D9F9F9F9F9FA1A3A7ABADB1B1AFAFAFA9A7A7ABAD9DFDA2",
      INIT_73 => X"F3E1B97349373135313139373535333533333333353737373939393F41434545",
      INIT_74 => X"F7F7A17C6A6462525E7494966A7C5862626E664C4646668E5E3A4E526A9EE3F9",
      INIT_75 => X"0E100C0C080A080C0C5F69D706C074AB0B41936A271D1B273133393B5781B3E7",
      INIT_76 => X"FFFFFFFDFDFDFDFBF9FDFDFBFDFBF1EDA605A20A080A0E3395EDE93CE25A1A10",
      INIT_77 => X"F9F5F5F3F3F9FBFDFFFDF7F5F5F9F9F5F3F5F9FBE5BE0A97ABD363CDF3DBF3FB",
      INIT_78 => X"9D97999B9D9FA3A1A19F9FA1A1A1A1A19F9FA1A3A3A5A5A7A9ABF9F9F7F5F3F9",
      INIT_79 => X"F6FC16E402F208141E0604DADEC6B08A8C484844263E68E55FB7E3CFB397979F",
      INIT_7A => X"2657436E968898641E36009BA79F959193A9BFDBC37FFD863A464C40506A80C0",
      INIT_7B => X"575B57657B59D26D3A2C04020A002A59ABD4A8180202020200000418363C5438",
      INIT_7C => X"5557575555535153575951531F82574F4ED3999F5D6B71716D656363635D5553",
      INIT_7D => X"FBF9FFFFFFFFFBFBFBF9FBFDFDFBFDFF47474543433F3D3D3F41454D51535555",
      INIT_7E => X"415B453D413B4749596F795F4B47536395FBADEDF5F1DDDBEBEDF1F7F9FDFDFD",
      INIT_7F => X"8A01F3EFDDCFE3F7FFD539B1795745455D739FBBBDA9CBB98363514741393D49",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFEFFFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFC00000000",
      INITP_01 => X"F38000000000000FFFFFFFFFFFFF9BFF000000000001E007FFFFFF801FFFFFFF",
      INITP_02 => X"FFFFFFFFAFFFFF800007FFFFFFFE207FFFFFFFFFFFFFFFFFFF9FFDFF6000007F",
      INITP_03 => X"FF8001FFFFFFF00007FFFFFFFFFFFF99FFFFA000FFFFC07FFFFFFFFFF80FFFFF",
      INITP_04 => X"FFFFFFFFFFDF0FCFC03FF801FFF80000000FFFFFFFFFFFFFFFFFFFFBFFF007FF",
      INITP_05 => X"00000FFFFFFFFFFE003FFFFFFFFFFF19FBFFC781FE0001FFFE000000FFFE0FFF",
      INITP_06 => X"FFFFFFFFF9DFFF1FE03F801F0FF0183FFE003DFFFFFFFFFFFFDDFFFFFFEE0FE0",
      INITP_07 => X"7FFF8FFFFF1FC3FFFF800FFFFFFFFDE03FFFCFC1F00FFFDFF007FFFFC01FFC0F",
      INITP_08 => X"1FFF81FFFE98FC3FF01F03FFFFF00F83FFE0F8C1FFFFFFFFFFFE6C7FFFFF8FC0",
      INITP_09 => X"FF0001FFFFFFFFFF9FFF003FFD83BFF601A1FFE0F83FFFFDF879FFFFFE3C6FFC",
      INITP_0A => X"F9FFE0EFFF9FFE86FF0F83F8000FF9FFFFFFFF9C0DFFFFFE27FFEFFF43FFC3E0",
      INITP_0B => X"7E03FE0F9FFFFFF0E7EFFF0FFFD3FFE7601A1BFC7C1F80001FFFFFFFFFFFDC0F",
      INITP_0C => X"1F07FF2EFFF387B807E3E1F01FFFFFBBFFFF839FCC17C7FF9FFFFDDFFEBFF8F0",
      INITP_0D => X"3E07FFFBFDBFFFFCB1F7FFFFFFFFF7E78C00C0870F0F81FFFDFBFFFFFE599FEC",
      INITP_0E => X"D8001FFF9FFF323707FC787C1FFFFFFB7FFFF600CFD80E0FFFCFFFDC1F87FE3E",
      INITP_0F => X"87C3FFFF8FFFFFFFEE0B3FDFFFFFFF7BFCC00C00E3C3E0FFFFDFFFFFFFE6009F",
      INIT_00 => X"141E422A487ACAB684381A161A24385E7C989EBAB6C8DCCCCCD4E8CED2D4F2DE",
      INIT_01 => X"B1B3C963A27D4DD200B5D5B5ABADB1B3B1B3B5B3B7C1C1C7BBC5BD2501A7500E",
      INIT_02 => X"4547494D4D4DABA9A7A7A5A3A3A3A3A3A1A5ADADADADADA9A9A9ABABABA9ABB1",
      INIT_03 => X"7C7A8E947E6668606A9CD5F3DF83594B452F29292B393D473937373B3F414545",
      INIT_04 => X"4E60706E8CA4A4908E85856D6B879BADAD9F9D8F8F9391999B8B958F7F7F877C",
      INIT_05 => X"141416242A284E96AAA4ACB6C0BAB6BAB4C0BAC2B8BCC4CC334D79BDF9D59234",
      INIT_06 => X"BBEDE7F7FDFBF3E7EDE9CDB3A191939997BDCD2E563E624E2C1414284E523C22",
      INIT_07 => X"FDFBF9FBF9F7F7F7F9FFF9F9F9F7FBFBFBFBFBF9F7F9FDFBFBFDAAEA25F1860F",
      INIT_08 => X"467AEF4FE7E1B9779795A9A1979F999F9FA1A1A5A5A7A7A7A7A5A3A3FFFFFFFF",
      INIT_09 => X"A6B4B4A6A4C6D4D0C2C2C4C2C8C6CAC4BEB4B4A8A49C927230EEE4F0E4AA7A3C",
      INIT_0A => X"BEACA2B2A6B4B2B4BABEBEA6BEAE00C7D9D969C84E567EA2B2D8DCDCDA104298",
      INIT_0B => X"F9EFD5DBC8D4D4D2EBA4442A0E080A14084254605256585A60486490BAB4B8AA",
      INIT_0C => X"555555555755555555535B515B5B595D55E95E0D433649B97165695D796F4B11",
      INIT_0D => X"D7EFFBFDFDFFFFFDFFFFFFFFFFFDFDFDFBF74D4D4B4B4B4B4B474749494F5153",
      INIT_0E => X"595147433D455167514F4D4F61656F85858D6D594D59696B99ADADDBA3EFF3CD",
      INIT_0F => X"95974B2FFE01E5BF277B455775ADB3835D2F5F89A597AD91857B717B857D6B5D",
      INIT_10 => X"F21416EE6A2E343438323234302A468ECEE0D8D4D8CAC8C4E8225F6B9B9B93A5",
      INIT_11 => X"B1ADADB1B7B7ADA97BA0F0CD5395F1AFBFD1B34F2F0FF40A476D7D8D85593100",
      INIT_12 => X"494B4D5151535351A3A3A3A3A3A3A3A3A5A5A9A9ABADAFAFADADADADADADADAD",
      INIT_13 => X"2729394559778D8B95A99D8D789AA8ACBC7E6C95F9F3B95D3739373D3D434547",
      INIT_14 => X"A4BAA4605F8BB5A5A38D7F61432F1BFFFDFD01FFF9F1EBE3F523433F251D1715",
      INIT_15 => X"303C362A488CC4A4A4AEA4A6ED438BAFB5D1C7CBBDCDE3CBBFB5C7BE7A54486C",
      INIT_16 => X"70A7D0C3AFE9BDB5620A041153A7DBD9DBE3E5E1E1E5D18F3AEEF6FC8A2E605C",
      INIT_17 => X"F7F7F9F9F9F9F9FBFBFBFDFBFBFDF9F9F9F9FFFFFDF9F7F9F9F7F5F7DBD1D1E7",
      INIT_18 => X"BCAE9E6832FCE8CEAA7AB2FF53DFDBB3A1ADAFA3A1A5A5A7A9A9A9A7A7A7F7F7",
      INIT_19 => X"B2B4C8ACAEAC9AA9937F81858781776F7DA1D7DDD5F1CFC3AEBEBCB2ACBEC0C0",
      INIT_1A => X"5785A5B1BDB1A9BBA9B3B3BDB9A3C9938FA7003A3E76A8E2E8005A9EBECCC6B2",
      INIT_1B => X"6FCFE1E9E7B3775D556585B5E9E3E7CF77FB07D878507A668A8CA4AA929A80E7",
      INIT_1C => X"535557595B5B5B5B5959595B5F696D6D7971832755CFD589AD5FE5D359FFFF01",
      INIT_1D => X"BDC1A3BDDB95E1C9C3F9FFFFFFFBEDF9F9F9FDFD5151515151515151514F4F51",
      INIT_1E => X"D4DADCCAC6E8FDFFF3FFFFF7F9E5C3B19D7F6727E183576F6D69517FB3ABB7E3",
      INIT_1F => X"C3B9A1A7A3C5B7BDBB0183B5B54F1D5B8BBDD5AF8183C723193C264C668690BA",
      INIT_20 => X"080804176FBFF1FFD34D18166E1874CAD0D4C2D8EA7BBBD3B9B5B3C3CFE1DBB9",
      INIT_21 => X"B5B3B3B1B1BFB9938BFBE1B59DD7C3E77D2CEF33295BEDFDEFBF672712FE020C",
      INIT_22 => X"474B494B514D494B4D51ABA9A9A9A9A9A9A9A9A9A9A9ABADB1B1B3B1B3B1B1B3",
      INIT_23 => X"DDA89FAD9DB1B9C5CBCDD3D901071939698DADDBDBC19B96848A9082B5F1A143",
      INIT_24 => X"BBB1799BB38D756D4315231D05E3CBB5C9CDDFC5896F3426261C28305498ACDB",
      INIT_25 => X"F16CD6EA7E92A2A49CCD71B7B1B3BFC1D1D18F3406D6BEBAB6ACB8B4B8BCD710",
      INIT_26 => X"D96FD2077FE7D25673E6F993DDED9521FAEEDEFD315F755D2D04CCE3112DA9EF",
      INIT_27 => X"FBF7FDFFFFFFF7F9FFFFFFFFFFFBF9F7F5FBFBF7EDF1FBFDFDF9F5F1F3DF8C21",
      INIT_28 => X"43777D6559A5D688AAC6CECDC5800ADCDEF0F7EB27F5DD9BA5B9A9ABA5A5A5A9",
      INIT_29 => X"CFC97B53A1AB35E7D9EDDDF9F19F83857B675D5B71718599A1858BA1958FBBF1",
      INIT_2A => X"A7AD91A189711FCC9CA6B2ACB8B6B8AEB0B8B0AEBAB600043A92B49CA4A8BCCC",
      INIT_2B => X"A5F3D14F11F3215BB5EDEDEFEFEDEDE3A74DF7EDFF65D9E9499C9CA0969EFF7F",
      INIT_2C => X"536D5B5F534F4F5B656D6D6F7B797D7D81797749A7C9B15F50459F8D7177F9B1",
      INIT_2D => X"8BB1C1D7D795333183E54F5B2BC9FBD1D1EDFFFDFFFF535151515153555B574D",
      INIT_2E => X"E6DAB4928678767A8A9C9670605E92BAA6CADEBCB2C2B0987698B9D37B6F0F9B",
      INIT_2F => X"E4F0DCDED0D6DAD8DADAD6E4E801858D9393D3C5032D497DBED0BC807EA8D0CE",
      INIT_30 => X"FFF3C7BFCFF9FFFFF7E581FC1C3DB5ACBED2C8BE9D97C3C3E3F597CECAD4F8E4",
      INIT_31 => X"B7BFBFBFBFC3C7C9C381EBA7D9A1A62F7361E3AB42CDFFF7E9432B0A99E3FBFD",
      INIT_32 => X"A09AB498FFE177474D515F63ABADA9A7A7A3A3A5ABA3B3AD99B79BADB9C3B5B5",
      INIT_33 => X"DDCDC9B98D752BBC7C68444A50505028286443975311FD050D476987A98D4A84",
      INIT_34 => X"FEE0C2BA7961739F673D190BE3B9663E5E84FF0B04D46A4E8EEC4789B5C5D1DF",
      INIT_35 => X"D7E184E4D4A89696A6ED97A9C9A5D79504B4A8A8CACABAB2C8CEF7071F29211C",
      INIT_36 => X"8D7DF3E96EE0DE1E3808B62397E1CD371121BBEDEDBF5910F8F8F907012775B9",
      INIT_37 => X"AFA7FFF5EFEBF5FDFFF7E5C9C99FABF7F1EFD7E5F5FDFFFFFFF9EDEDF7FDFBDF",
      INIT_38 => X"7715B569453F5D718375D183C38D99AABCB4C6ACA862FED8D68CA08289DDB7B3",
      INIT_39 => X"93AFA70FD9CBB7896B455995E553BFE5D7BD9F8F8B7F63636F898F99B7D3E5D1",
      INIT_3A => X"A19D999BEDA6B6B6BAAEB0C62B8FBFBFD9C7BBCBC5BDBBBBAB9B00DCE2EBDDBB",
      INIT_3B => X"129541CD3F1933C5D3EDE9D1C997270F2713EDE803016DDDE391A89CB2A2ED99",
      INIT_3C => X"71636F6F83DBD9C5A57B777779777375878B87878B73EF25E5EBA56A79CB9738",
      INIT_3D => X"C2DE7C5ECCBE764D1DA5855577853F55A9615B93D3F7C5EF5D4F474B51575B63",
      INIT_3E => X"D7E3F7FFB942020CFAF4F802081214141612F8D0D0E9238BF5FFF7E6A86A8686",
      INIT_3F => X"F441ABD3C3C9BFD9D1CDE5E7DFE1D5C7C101A3EB2F8FF1F696ACC8B4E6C66CA3",
      INIT_40 => X"B393919BC5EFFBFFFDE19B3B0A0451D510DAECE235D5ABB1A79DE6CCD2D8D2C2",
      INIT_41 => X"AF9FA3C1C1C5C5C3C1C3C5BDA9713BFD7EE54FBC9B3D469EF853F13D0193F3D7",
      INIT_42 => X"23436BBBD18786AA844E2CDBDD77A5A7A9B3B7B5B1AFABAFC59BD32F12A161BB",
      INIT_43 => X"3137453F414135271F0B01E3B09E9AD05399D9AD43CC34AA3F418078ABB3EB43",
      INIT_44 => X"EFF5F7F7EFE3C5B81D131B19F7B5E7E38C787AD687F7CF8F11CAA2C0D9F51B2D",
      INIT_45 => X"EFF5DF8ED6F8D4A69CAAE5B3BFABC974A6D098B8A2D3719DB3A7B1CFCBBBC1D5",
      INIT_46 => X"FDFBFFFFEBD33E81C4C49292306CFAE603D15713D17AD698D0F11D1D71EFEDEF",
      INIT_47 => X"6E588CDDFBF9F7F3F3FFFFFFFDE7BBEB46B7DDF230165385915779EFE7E9EBFB",
      INIT_48 => X"A79B939979672DDAA8D475F1C52B2B31B19937A72F9DA5DBACC4E2CCA610E0C2",
      INIT_49 => X"C393311D0BE98DB3F19FF3D91DBEEF37677F93A9A3A9A9AFADA5B3ADA7A5A3A7",
      INIT_4A => X"ABBD7D9937A8AA8EA28E1D69877381A395A5A78155312F232333597791AD00C7",
      INIT_4B => X"7F5B6F799DC9C1A713DEBD4C2EACF55F65533BE1FBFBF1EFF1E799E5B2B6B2E7",
      INIT_4C => X"778191A19D97DC9D839C94884684C9E149D497937771818B83798F8FED1599F3",
      INIT_4D => X"16FAE985F1F48A303AC6E86AAFE4710A9F9D8B859F495D7F3555515F657D7371",
      INIT_4E => X"BA42105BADD1DFEBEBF3F1FDEFF9FBF9FFF9F7F3EFEDF3F9FDFBF7CDB1C1CD74",
      INIT_4F => X"7B919BA197B5B95FFABCBAC6DCEAE2ECDEDED2D2D400E202161D354A4C3641BB",
      INIT_50 => X"CABD164E60AE1F955317FBEFF9FFFDFFFBD7FED4DCDCC1CBADA139B8B2A8B88A",
      INIT_51 => X"DEDA23AE0C5BD9AF7B99C3BFD3C9BFD1DDC383A8DBBD6F7D679571A1A7ABF941",
      INIT_52 => X"D6960C665D37F9133F8999B179A2B666D9BBC5CBBDC1C9C7BDBDC9B37F8110AA",
      INIT_53 => X"5D53474B4B4B4B4D4D4F53595561534F5D2BCBCFE3E5578D85AA9A83EDA97C40",
      INIT_54 => X"9CA2A2AAACAEB6AAA6A0A8B06B85D3D5DBD7C9B757E1DB15393F4B493B494B55",
      INIT_55 => X"2DE9FBFBFBF1EDDAEAA2BCBB6BDFB7BD6AA894A49CB96B9B899F9BB310C6949A",
      INIT_56 => X"CFEFF7E5E9D1894004CC95FDA0727C9C8690423E4DE96A9FA07A766CDC0F5C91",
      INIT_57 => X"D2C6CAAC08DAB9CFFDE5F5F9FBF7EDDBD1CF5EAC08A0A29D39391AB1739F6FA5",
      INIT_58 => X"ADA9AFA9A5AB873D7DA98FB1697797517731E329B3D3ED3F9B8385D5ADB78BB5",
      INIT_59 => X"B2D500CBE138181818378DCFDF551793B3A7A5ABADADABA7A7ABABA9A9A9ADAB",
      INIT_5A => X"AE0DBFAFB18B7AAA989E94696171717761C29C8A90A096988A7E88887688969E",
      INIT_5B => X"DFC3377D39878D65A7476109D98265CC748EA84D491A5BD5FBFFF9F5EF89A6BC",
      INIT_5C => X"8B8D7D758B9197AF8500602AF6F671281089D9D7B3CBA58B859749E5D21F753B",
      INIT_5D => X"550930DCDD8BA7CDF7D24CE3AFFDEA3690868659F5C04147B76B79895C94FDB7",
      INIT_5E => X"78F4DB4DED6619CBEFFFFBF9F1F1FBFFFFF9F1F1F5FBFDF9FBDDCDC698902E5B",
      INIT_5F => X"DAAD9D9397B51FA8C0C8C0BCBCD200355181A783876B21EAE4009BF763BBC9D3",
      INIT_60 => X"B3163FE19FCD2D8C0CFC4F65556779B5F7F1F3FB14D8E4D8AFC1CFD3FEC8C0BA",
      INIT_61 => X"200EF217193D4D592593A3C9CBB7C7B9611359BBFDBFE679CD67DA594B79837B",
      INIT_62 => X"6725B4FFD797964884403A29F31F51596F8B9E323C33F3C7B7BBC5BDC1B99571",
      INIT_63 => X"514D4F5353534F535757534D4B475961799CAAB8A6CC0E6D63B6CE435D7B7773",
      INIT_64 => X"9C98A959A3ADB1B9B3A5B3C7BDB5BDD05529838B7B83A7DF93E623CD4BDB6745",
      INIT_65 => X"76AE823C85278FFDF7F370A0B0A753E1A5BD4E88908A93759BA5A994DAAAB89E",
      INIT_66 => X"85CBE7EDEDCF2C03A7EDCD44BE61CF701EDE98EAFA844C845C79BDF5368CDA74",
      INIT_67 => X"738DB5DB95CDD8AE1F715D537597D7E5FDFBFDE7C9BBB580B1AF07DB194145F5",
      INIT_68 => X"AFAFB5AFB3B7B7BCB671CAAB2FE5BA0763E0E69917A79199B39123CCE1D99129",
      INIT_69 => X"AFAFBBB9B3BD00BB8F3612271FF216B9F12137FB2145BBB3B1B1B1AFAFAFAFAF",
      INIT_6A => X"DCC2C4C6AD8B915BACA884904985858185D98EA2929CAE178F9F897D73839B93",
      INIT_6B => X"0FFDC0BC991D6793221451795DC1CBB939C7745A4A2A6ED427E8BE9CE4F7D7E1",
      INIT_6C => X"A4A06252FDC78B797D8B9F9BAF97694C85767356A49DA98B898771F9F99FCF75",
      INIT_6D => X"92DE4028DC4E57355F6E15BCAFABD9DDE9C7680FC9FE9C6E8C8692D7A54DAB82",
      INIT_6E => X"4DD7EBE5AD2EED95C0CF5DCC31D7E9F5F9FBFDFFFFFDF7F5FBFDFFEFDBC06FA3",
      INIT_6F => X"C2BE0EF3B9B9B5FCD2D4D4CEF8DBB1D3C1D5B9AFA1A79FC5CDD7D5CFDD01231F",
      INIT_70 => X"5C9CF8611A8DD3E7E5744ED260198FE3A36B851DFDFDA9D8E2CC4BBDC1C312EE",
      INIT_71 => X"BDD5A9A5A56D23296349544AC3CDC9C7C75F27CFFF5B1665DD3FAEFDAFC3EEDE",
      INIT_72 => X"00DB98D6953D4B577529809DF7D6645E4258EFF7CAD85ABED68A44D4F3DDB1C3",
      INIT_73 => X"FFD9352D735B555357595355595953474D596971A614B5D4C2D032224A58AE8C",
      INIT_74 => X"B6A0FB9FC9CFBFC9D3C1BFA39995D1DBD7DDDBDE61496DF5F7EDF1ED6FD6C595",
      INIT_75 => X"AC5ED4A6FD67656357754FEDF73CB0AEA9A1B5B7688E8E90AF85A7BDB522AAB0",
      INIT_76 => X"5CC43D9DEFDFE59A1BA1DF460173D9BCE4318A1C46C628409ED82A66F5A5A7EE",
      INIT_77 => X"AB77F99BA779378FA3F1D95B3B756D7DAB7F6F81F9D5DFC3EFAB9DB9A93D0943",
      INIT_78 => X"B5AFB1AFAFAFBFB7A3A3A3E47C4F1B50302040F3A27876F1ABBCC8C3C5C1BFAF",
      INIT_79 => X"AF7B7987AFC3C5C3CFD500325230D9F9FDFBF1ED3B55F316C1A731B7B1ADADB1",
      INIT_7A => X"7F15D3C2ACB403D19DA7E9847C8E279F8FA5A980B6ACACE1A9ADE1CFC3A7B7A7",
      INIT_7B => X"730169E5A713B0560DD5387077D3462643D187A711A5E84A7AB2D0D87AD6E8E4",
      INIT_7C => X"512D359DD995BCAA8C56FFC5A77D93230FAB516F0C4CB3C1DA25A17F77EF33EB",
      INIT_7D => X"C9AF22434D5F41D494BC9C930EA353CEC2D5EBE3FDFDF5E7E18ED5C7FA605E86",
      INIT_7E => X"D7005FB923B3E9F7F3F7EBB107D94B4FBC09D3F5FDFBF7F7FFF9F7F9FBFBF9DF",
      INIT_7F => X"B7D2E0C4C6AFAB81B102BCBCCADAABC5E1DDD7D9BDBFC3C3AD9DA3CDD5D7DBD7",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFF007FE5FFBEFBF0BDCF1F0FFFFFFFFEFFFFFDBEFFB3FC7FF27FFECDD800E7",
      INITP_01 => X"FEF0FFFFF87FFFFFFFC7BFFFCEFFFFFF6EFDC043FF3F783FFFFDFFFFFFFDE01F",
      INITP_02 => X"FFFFFC1FFFFFFFEF2F801FF7E1FFFFFEFFEFFFFFBEFFFE0FFFFFBFFFFFFF47FE",
      INITP_03 => X"FBFE3FFFFF81FC0001FA27FFFC3FFFF7F7FF98040F71DF0FFFFD41F7FFFFFF03",
      INITP_04 => X"4FFFFFE2FFFFFBECF8B87FF7FC3C000012000007BD87FFFC7FFFFFFFFE3FFC7F",
      INITP_05 => X"F7FFFFFFFFF8201FFFFFFB9FFFF0FFFFFF6D37E320830CB9DC00007000381F38",
      INITP_06 => X"FC7FFFFF3FFFFFFFF779C1E00000000000C3FFFFF3FE3FFFE1FFFBFFDBFFCEF9",
      INITP_07 => X"FFFFFFFFFFFF839FE00FDFF1FFFF87F7FFF9FFCEE40704000200000F8FFFFFE7",
      INITP_08 => X"7FE3FFFFFFFF1FE1FE7C400000000000003E38003E3FE1FFFF8FFFFFF3DF137F",
      INITP_09 => X"FFFFE007FFFFF82C0001FBF9E7FFFC7FFFFF13FB64000000000000017E0000FC",
      INITP_0A => X"0FFF1FFFF03FFFFFEFEC0000000000000007B01FFFC1FF9FFFFC3FFFFF67F7DF",
      INITP_0B => X"72FFEF8000FFFF81A0E4FEDFFE3FFC00FFFFFFFF80000000010000000FF7FFFF",
      INITP_0C => X"A1FFF8FF80FC3007FE0000000000000000000FC3C1307FFC7FF00C1E7FFFFFFF",
      INITP_0D => X"7F7615EF00001BF0200000CBFDFBF80FF0E01FF0000000000000000000FFFFFF",
      INITP_0E => X"F87FFFDB03FF00003BC00000000000000000006000001FFFEFE07FE0001FFFBF",
      INITP_0F => X"80029F2E000000170000000FFFFD001FC01024FF00000000000000020003FFFF",
      INIT_00 => X"A37DB4E65073FC5FF9C1B6C1CFE65E626E9C7AE0FAFCBEAE57D54BD0DA95DBDD",
      INIT_01 => X"581DD7B975C19FA5A508C53130FEA7ECEDD9C98518BFD3135BF7B7161D8333B8",
      INIT_02 => X"02A4023769D391F67183675F6D63655F1FEFD9895C66AFADC59CBECA7218FCA4",
      INIT_03 => X"F3DD03D18519B5C55F5F5755575B5557595755595575797D2D55B9B1510EDA22",
      INIT_04 => X"C8A882A9A1CBC1E1E9D1D7D9D1D9B7B3A9AFB9D1D9C9C7DC131D47B3F7F7F5F7",
      INIT_05 => X"825803F6D41A9EDF06DDC17DA3A2F96BCB9AB8CDBFB3CF60B0B4A70DA9C5B172",
      INIT_06 => X"B5CDB25BC575FF79E7D74331D73F07CDCAF30BDBDDB31077ABE55882668C025E",
      INIT_07 => X"A5A5BFBBAFBBADDF590FE9495EBFD155A34555AB89CDA3998DA5D3A9EFB3C1B9",
      INIT_08 => X"AFADABB1B5AFAFAFAFB1B3B7A3C7D88BE98967ACDAAAC29870D95E0A9FA9AF45",
      INIT_09 => X"B9B5A9AD8B9793A7B3CDC9AFA9A300469BBD7FFBEFEFFFF5FD1FE58F35E30FAD",
      INIT_0A => X"695D758D238D5599AEF5C199AB7B4B11605D9B99ABD0B4A69CEFC9A3ADB7C9B5",
      INIT_0B => X"E189C1FB53EF55EB8BEBEFF9AB1DD6DD6325E5095F89B7A54045CF20A2DA4359",
      INIT_0C => X"6D81BE8449435DFF4991C983C57CDB9DDD9DE1B9B9938BCBE52A34AF1001BF85",
      INIT_0D => X"FDFDE9CE2B39E5DDE98273FFD717190D229F5DB3C7E9EDD5E7F9FDFFFFFBFBE8",
      INIT_0E => X"ABBBCFCFE100A68FBD47E1F9F9EBEDBF11CF7125C817C7E9F7F9F3F1F1F3F7FB",
      INIT_0F => X"47A74FE37D4BDDB287CFE1C9D6DCDACC95ADB1ADBDCFBFCBCDB3CDC5D5C5AFBB",
      INIT_10 => X"EDFDD3DD2D65F5B3B3D53E6140DDA17FBE6D568ACE492B47AB73B1BD9363E39E",
      INIT_11 => X"B2A44E42496573AB5BA79D839B45B1C363EC810F9FBB8B10E7B90391FD1F41FD",
      INIT_12 => X"3FDA4C7A7E4E438049C7F3DFEDA9796B575D6763696551E129BFBDC3C7C1C288",
      INIT_13 => X"F3EBF5EDF3610BE3337B8BE57D798185898B8B7F735F5F716D7D0BDBF3E5DF75",
      INIT_14 => X"CBCF38A8CEA8D7BFD9B1B3B1D1BDB5CFB3A789B5B58F89838B8951885B6729C8",
      INIT_15 => X"E2F622C84C4476242C5A5C82A83E768890AEAD5389BFDBB3B7D1F576EBB42DA3",
      INIT_16 => X"C3BFC5D1ABD351972F6F5DB3E77E13C97005C5B605ADF3F7F9FDB6F369F3CE62",
      INIT_17 => X"F9EFF3F1E7B1B5B7B3B1B5B9B9B1FC703ACA50B4A14D794967A17F398B9DC189",
      INIT_18 => X"E77521573921110B0D11192F496999B90BB3F7F1F38DAB976EB09692B2B60F7F",
      INIT_19 => X"A79B7D81A38F77656D2D8F412D7FFB5BF55300DAE6E2F828E9F5FFBDF681E137",
      INIT_1A => X"4AA8C8EB33ADB985D7096101DDE7D29B9721C32F998DB7CBC6ACA09863AD8395",
      INIT_1B => X"9FA99505FBCF5307D56519EBF5FDFDFFAB8ADAEF91D1B3C35F99026DCB45FF06",
      INIT_1C => X"FFF7EBEFC7A7468A9E3E5345451561A569AFE1BBEBCBD3A9BBD5A34BF6FBBF93",
      INIT_1D => X"96909698A882BF21E5D5F7E158AFA49DBDE913D03BB1ADFDF1DBE7FDDBEBFFFF",
      INIT_1E => X"A97696A85E566C50C400422045CA891FFBAB0B1FED10B0AE8696A0A49C9C928C",
      INIT_1F => X"99BF773D798095B9CB2F4BF7ADC3ADBAC0EC04DBE1CDABC5A9A5D1C7AFA18B64",
      INIT_20 => X"002BFFDBF5F5FDC88A8CFBD36593DF229F34063249672CA2F839B3A9C7ADA393",
      INIT_21 => X"C30BBDD998ACB6A41EC97BA98B9B7175B7F5BFC7E5D381A3BFBB3D41F17718D5",
      INIT_22 => X"D986092D3941923A1EE0BAB496D5F9EFE9E3B379716D6F6D6D69830DD72725BF",
      INIT_23 => X"B2D8E10BAA8609FDD4EFB298A494A89C988C78767A7A848E9A98A2A6ECEBF3FF",
      INIT_24 => X"2015D36F6D7C309C88E195954D13F6C9DEB1DFBEA9BE5072863264664A1C2878",
      INIT_25 => X"0FF1DDF9E2C0DE944EC06615BA8696C2B70D3F7DA98F6B49A4242F7681716BB8",
      INIT_26 => X"DB87C3A3BDC363D3EBE1E1EFF1D1A5EDF35C0FC34CF39D070DE968ED97C4BC2D",
      INIT_27 => X"6C0F781859E5E7F5EFEFAFB7B5B3BBC5FBE97B9DFE587AB66FD1A1B741750FB3",
      INIT_28 => X"C0D0D8C6C4AAA6ACC4DE04100AFAE0C0A49EC0A7F1F5E95B80FB3D1963F470C6",
      INIT_29 => X"5745EB170F07C7D7EDEDD1CDB5C9C5B9B5C3BF9FC3F500A2C6065038AEB6CAC6",
      INIT_2A => X"C1B31B3C6CA48AB2096C8CEAE8F95D0DB9D9A3D3037BC9F93FFB294D4BDBC50F",
      INIT_2B => X"C9B5FFE13D759349F5D989FA9F5DDC61F9FD5369B48DD5F9F5FB8D107CA9456B",
      INIT_2C => X"FDEBD5F9FDFD7373771DD75924722ABB5D4307459963DFABD9B9BBC9BD25A3FB",
      INIT_2D => X"918F919B999D9587432FD7DBE9E822223D33213D7E95173722C6A211FBDDE3E7",
      INIT_2E => X"787E6C7456728C8E9C84885E9000504FBFDF6EAAA0989C96A8C4F92F658F9391",
      INIT_2F => X"2A4D7B27EA4430307684949FD1805248507A88B9A06254906EBC748E94928E82",
      INIT_30 => X"C7B3D06363D64FCDFFF7F3F5FF73F9F1E92140E279B155E24FDBCDBD56D2F634",
      INIT_31 => X"6359ED7F3B9D85D9F98C9AC363857F978F8F8F89EB92BB9FB7C7CFC5B7ABA10B",
      INIT_32 => X"EBEFF3DF92C21B392147CD851D672DB4327EE1EDDDDDD5CF8983716DBBB7B7B7",
      INIT_33 => X"343C56546264E9ED7D6B5E8A909E399DB3A1ABB7A3876563677171776D8F6DF7",
      INIT_34 => X"6E8EA5D4685E8BAFB3D2A8867C50744A4638444C4E6E466A744856365A3A1A30",
      INIT_35 => X"F7EFEBCA715BEDEED54A1F91A6F0E55D593866AA99E1DD81696344AA485E2C24",
      INIT_36 => X"F7A75F8D95B3BBBFB7CDC1D1C3D3D579EBEDE5F3F3E41B2FBDDFE7EFD37FE1F3",
      INIT_37 => X"7BA5D1A1BB11B46694B3EDEFEDEDF1D7A5C1F1F1EFFBFFE957D7F668C6868DBD",
      INIT_38 => X"B7FAB0D8B7A7BFB9CBD9D5D1AF99938D979B9DA9CBA3F9EFEBEBD598C15B9575",
      INIT_39 => X"EF8F95FF93B70F9B97B39DC5DBB3D9B18DCBCDB3CF95BBAD97B700D8222E2E85",
      INIT_3A => X"594F2166ED1BE3AFDDE9796478353F0FEDA397D3D103CBE19FC58B979DBB91BD",
      INIT_3B => X"DDA9C1EDE9CBC38B7B73877115ACB4C1FFF3292FD5FBE5FDF5250442871F0FFB",
      INIT_3C => X"9FF5E3E9F9F3FDA36B6B6F7973815F5FEDC8584650597D6BE5F7AF04E8A979AD",
      INIT_3D => X"A95402C6A6A4A28A94A2B4FDAFF7FFE9F5BCEA1FDFFBAF6D71A15948D2EEBE01",
      INIT_3E => X"3E5A4A5A46446C2A644C3A42485A54484C00625084614D9154789D47BD97C9DB",
      INIT_3F => X"8440544650A458844A62806A7AA0606E78884C6A546838446224483E463A468E",
      INIT_40 => X"BFB9C3B9C498212DC959E4A3F799E5E74AB8C077D0C2AB8FB02E4C91C1A07684",
      INIT_41 => X"B9C1BDB5B1BD77FB373F75774BC1F5DFCFB767006379D9B1655BABE5B587BBC5",
      INIT_42 => X"9AACCFFDF7EBF7FA9098CDEBD9936939577923B474B0F0D7E5F9F1EFEF8BB7BB",
      INIT_43 => X"3E385A1048381E4AB0CE414F3D9157A27ABAAB490BD6BCAEA2A0908A9484888E",
      INIT_44 => X"405C2E84404C6077D66A704C525A363C31763A447444184A18363664203E5480",
      INIT_45 => X"8C137D55CBFDAA0CFF66263D65C24254C3009E88AE92B28E8056A025B23C9482",
      INIT_46 => X"28A86589FDEDE9D1BDD9D9D3E7AF6B53EC79FD45A3B1B5DDEDEC0A88AC8A3F4D",
      INIT_47 => X"C7B5F9D3652525657D3D15E2648473E1FBE9E7F9E3FFFFFFEFE7FFFDFFA5C3FA",
      INIT_48 => X"FE0428A55795438CC6C6BAD4E2D4E4D8CAD6C8BCBABCB8C20EFFEBF9EDBB60B9",
      INIT_49 => X"B08CA0C5BF8D8D8FA5799D757789C7B98BA195839DBFA57FAF71918777750006",
      INIT_4A => X"C90527501601F3F1B9EDBDDDB3B1B1D1C7A9DD9F759D9FA39BD5B3A180A6BEDA",
      INIT_4B => X"EDF1CFCBBD8C846283B7B7ABABA59733A0AABA07D2C69F2D63718BBD49142131",
      INIT_4C => X"DD932678F349C3E3D5F3797575716F6B7573716D37F19E487A99DDE9DBC9EFDF",
      INIT_4D => X"7A7284C4A098B0D2C8ECECF4EAC2AF8FEBF7F7F61CFC121D7399898929FDF7C3",
      INIT_4E => X"6C4C6A3A46526240321E4844446E5056445C4C6C38007483AFF756CD9174B0A8",
      INIT_4F => X"8C666E6868502E484A0C1A261A5E2016763A46586C7EA874605E7EBCEA404C68",
      INIT_50 => X"314D597361636D61E81B9DFE9CDF719FA1BBFD539AAB7959874C422834369036",
      INIT_51 => X"A5BFB9D1B5B7B7BDB9BBB951D16B5EBEF7E4ABFDF989EDEBAB896935151D2D15",
      INIT_52 => X"636769A78DCDE5FBF9AD689CACAEFF478F91436923F3F3CF3562441551F3F5FB",
      INIT_53 => X"704C2C3A425444243A3C2454ED454D3D27E34D67DD7C8CB5B3D1E92F6B7F8769",
      INIT_54 => X"3A4C22382622423440607C26365C4636483C544A44404E765A5636162A1C5026",
      INIT_55 => X"4B61003BB9BBBFADB5DD0E65150CC4D49A2680784A9C6420423C443A1C041038",
      INIT_56 => X"FDD35E1CE4CAE4B2BED3C3EFEFE19B83876151191F413D415D5D3B4D456F6969",
      INIT_57 => X"C470998E111F2F9BB1DB697F97E7A11180289CAFD9EDE3C795F9E5FDF5EFF7EB",
      INIT_58 => X"838D00DE007C44607083A784EC226E91B3BFB5C3979F93A99DA387ADDBE5EBF7",
      INIT_59 => X"9F9C34B8C2A8BE08FCF2D4D2CEE4C6B3957F6BB3ADAB717D839BA96D93A5896F",
      INIT_5A => X"4FA9CDA3B9A7BDBBBBC5A1E77B6B6BB9B1B7898B879B9F95ABAFBF7395AF818D",
      INIT_5B => X"0FABF1C9A5BBE5C7A58DADC7C5D3D9C9D3BBDDBDD5A1ABBBAD677DA76F81C55F",
      INIT_5C => X"D36F3B39578952B262D1D1C5FDE55D83736B7B81977FF998909A929EB4B8ACC0",
      INIT_5D => X"27ED0FD1B6A7FBF90D2501E5E12BF5ED0729858FEFD58A781242FD9F0F41B5F5",
      INIT_5E => X"8C7074969C80CCF01C5468463E504A4644443A3A563A163E4400646C85C9B913",
      INIT_5F => X"E23A340CF6EA24FC4E3C362A42083038566018E22642364222C42A544C588480",
      INIT_60 => X"F62226375775693D57575D734D6567EF99A1B5A5BDAD0EB61C62625E6452423C",
      INIT_61 => X"FFB1EFEFE397BBB5C9CBA527ECD8E8E8E6C6CCEA1F61FA687092DA615B6110EE",
      INIT_62 => X"1733F9FFD9EDC72BFFFD75CB9276887EECDB8D7583F3E37D1D2B45737737304C",
      INIT_63 => X"7E583426362E122E20342C2C2A2C4A3E78A4DBFD193D2B073D0FFDC9DFD50F0D",
      INIT_64 => X"3A3E3E1A68101E2A62260C0A06380E2A7C72023A3C585E6A482C4E4C40382436",
      INIT_65 => X"47455B5D576F33EBCC88889444527250100C28243A382208202A5654485C2E1E",
      INIT_66 => X"62CAC0A29EA294A811A9D1D999022E623FED3501E96A54424C2A386433357B5D",
      INIT_67 => X"54EC3B689589767FF9C77F77777D792A313585D5CDD83096FBF9F9FFD9D7D9C3",
      INIT_68 => X"7753517B832E00DE145C504A5A9296E8B0AABC82AAA8B2BAE6A0A29A8A92A862",
      INIT_69 => X"65594365676F53B3443ABAB4C6C4D2C2E6E0F6E6BCB09CB2ACDDAF917187795F",
      INIT_6A => X"AD9997AF7F6D63448B50B38B77738B915EB395B1995C8F9F7B69976169835091",
      INIT_6B => X"B1B7B33F708CAAEE7B600ED0DACEDEBADADA7234E9C9C1D19DB1B9A5FDF9BFAF",
      INIT_6C => X"D145352D755BFD4F71B3E1D9A8A687EBF7DD7F7F47BB86A69CA896F3779FABA3",
      INIT_6D => X"77F51FB9B258404E16386C546038581E54887448682654943C5E92D012B1C5F5",
      INIT_6E => X"A82E607E523460486274908678848498A8D4F2164CDA0802000A0C10EA001236",
      INIT_6F => X"E81C1E38340E0618F8002C1CE60A02FAF8FAEA2EDC0CFC1C141A16D434504202",
      INIT_70 => X"7464AAC0BCAAB4AA9648AC8D755B49415F5D81686262624A2ED82C302A120034",
      INIT_71 => X"DBD39FACC1559BE5EBC371C8E6E0E0A2FE9BCDBFBBADA7C1D3E779A6F8CC9690",
      INIT_72 => X"B58BB9ED9DB38D97B3B5D5C5C3E3B78C522C528BAFD58D65212749A127B98181",
      INIT_73 => X"2E40585C4E5650324A5A3E36663236204E0C3A267EA0BAE3FF2D41CF93D193C9",
      INIT_74 => X"16301A12340E0E3066361E2C343E224C20243422587A784C7E281A0C103C5634",
      INIT_75 => X"619183614DF51339635864483E2E202C1C423E3C5C565C4E1A0A42100C120E36",
      INIT_76 => X"B27880AA6AA33D576F4F956F2F614206D4B83C2C30382C0A202C2A4044423A54",
      INIT_77 => X"B4827E9054DB912EAE8777396F8F79454D75E7E3C9916767A577AB3F41C70328",
      INIT_78 => X"DEBC8EBF8950755A815C00A6BEE8124888648A809E987E9C626A66847E9E8286",
      INIT_79 => X"6D65548756617380A7DD8E8892A6B8CFBFB35424288E989EB6B8BED0DAE40CFC",
      INIT_7A => X"BB7997D175838BA9913A8F9BB5875A3A6A716844995278954C797B545E56BF87",
      INIT_7B => X"4D13A1AB84AEE19884E0FE06FEF28E887CBA1AEEF204B6A8F9CDA3466F9FB3B9",
      INIT_7C => X"952339237985BB937B95E1BD7927FD4B2AD7EBD3BBBFB1C77BC5C333394B1951",
      INIT_7D => X"DE0012064A28504A30582A42377A4C72404A16761C1E36386C44769E62013FAF",
      INIT_7E => X"CE9E767C74666C7098BCE0360A16325A684E667668706C7E9CC4C800F010000A",
      INIT_7F => X"20EAB2D6CAFCDAF6BCE6DCECE0C81AE400F8F00C4030200EFCDE12F020002AC6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FF1FFFF80000000003DC0000000000000000000100000FFFFE7FFFFC0001FED9",
      INITP_01 => X"0400000000000000100000007FFFE0000002604FF000000000008000000007FF",
      INITP_02 => X"FFFBFFFF80000000001F80000000000000000000080001FFFFF7FF7F90000FEC",
      INITP_03 => X"18000000000000000000000007FFFE0000001C1E7E000000000004000000001F",
      INITP_04 => X"EFFFBDFFF80000000000F00000000000000000000200001FFFFE7FFFF40000FC",
      INITP_05 => X"E004000000000000000000000027FFE0000003F023E00000000000000F3C0007",
      INITP_06 => X"7DFFF5FFFF80000000000640000000000000000000314000FFFFDFFFFFC00007",
      INITP_07 => X"FF80200422200000000000010003FFFE0000001E003F80000000000000000000",
      INITP_08 => X"0FFFC3FFFDF880000000003300000000000000000000FE801FFFFFFFFFBD0000",
      INITP_09 => X"1FD7FFFFFFFFFE000000000000000FFFC000000104E7EF40080020000002E800",
      INITP_0A => X"00FFFC01FF0200000000021DCE00000000000000000000BC030FFFF9FFFFF800",
      INITP_0B => X"FFFFFFFFFFFFFFC001003F80000000EFFE200055E3F87FFE0050082040E00380",
      INITP_0C => X"0003FFE0000000000000000000000000000000000000001001E07FFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFC00003FF800000003FFC10020084000000000080000000000",
      INITP_0E => X"000017FFC000FF800000000000000000000000000000000AE90EF3FFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFF000001F8000000001FE0000000000000100000000000000",
      INIT_00 => X"B6A4A8B8A8965642427C8090A06C306D5B53210C493573F8201EFC301EECDA10",
      INIT_01 => X"7B7579331F531A62D08A8C7C56A8265C7084926E74C6961C4C444E38060C8088",
      INIT_02 => X"E97199B3CB8D97C59F63955F79578F5FB55CA450915587492753AFE7E1B36D55",
      INIT_03 => X"0622200A0600000A3C5A4A5C6242344220523426300E0C1A6C484078BAC0E927",
      INIT_04 => X"3C243E2A1206240E1C1E0E22404A122E401C0A1048025256323A2C2C30183016",
      INIT_05 => X"2A260F4A440145755D5BD5134B48946E70221C1414042000080244043622380C",
      INIT_06 => X"8008324C4A3C42141A342E826852581A2E565C4AA68C4C0B22062238321A1E14",
      INIT_07 => X"6EA28458A67E8840C4B67A8B21797377758DDDE9D3351F23853F335F69D4F45E",
      INIT_08 => X"62A0BADAE0D2A06A48125A6C6048006C7AAEE0C8CA14AE8E82BCC6F2DC9A8018",
      INIT_09 => X"666658601E4E79286D814C8E2E8CD4D806DAF0B2B0BAAEBAAEA8945C5CAE6862",
      INIT_0A => X"69BFE5939797C9745664524E4C52722A54603C44767238466246707446725E44",
      INIT_0B => X"8197D75793555D8F2295C5C36EB404BEE40006EEC6B0B8F0EC06F47C5EE5D7C9",
      INIT_0C => X"AE015F43B7CFA15F7D9FA17F2B178BBD755D7DFBB24C919995ADA9BF7375A97F",
      INIT_0D => X"A8AA9A04C400281E1C4A7C5A379995A4581230626E4A1C44184A3E263256566A",
      INIT_0E => X"D0D8CA9E30A4AAA4925E8C726C60666056627E5E6C589478684A6486888AA2B0",
      INIT_0F => X"F4D6D8FEFE14E2B6B4CCB29CA4B0A2D09CBCA2F0C490D2B8B4B0D8ECCAF0C8C6",
      INIT_10 => X"1CEAE64E9A7E90988EA8A07E6C6AA2909AAE32C66F4B6B37374F30E21E16F2EC",
      INIT_11 => X"6B738BD1F1C16993999D4610E84844345CB6480E4C2E782AFA740E0C785A3028",
      INIT_12 => X"8CA4A4CB15BFD991A7B1D1BBCB8B93D193BB8D718D83104B995FB5C3D78B5333",
      INIT_13 => X"4E28160C1218242C2A524C362C3A36324E1A06181C104E2E1C1A1A38665294DF",
      INIT_14 => X"0E2A26124A40481422321A3C360A2222340A3E464016182E263E222E086C8058",
      INIT_15 => X"10262E2A1747353B5C0A7B676F6D372D1088281412222E4C200C4038766A060E",
      INIT_16 => X"728AA2625228105C504A00100828100E321E142A0C1A7A4052204C0B3F453616",
      INIT_17 => X"6E745A784A6E5E6C36582A2C46C0A9B16B77E7CB81232D475365ADC1817D8F83",
      INIT_18 => X"DAC2B8BCBCDACAB27A664C7E38302626461A00CCA8649AA8C2EEE85EA074228A",
      INIT_19 => X"105C3A82623E3032364676364E202C6026326C16CA00E6A8AAA6AEAABCD8CECE",
      INIT_1A => X"94C7CBDFA9B3795C816F6D7D837F506256085E78482C52265C2A3236644A384A",
      INIT_1B => X"A369B769B1595BAD63AB7F405D6B5C56AB72D2120602FCCCDCD2D61A101E1C86",
      INIT_1C => X"188E26808BC9C9815F4D75833F35372B5B7F771FDFF3CFEFDBB1898B7F87BFAF",
      INIT_1D => X"6A868E8668787C649A00322A3E303C4A222E4E5A3E345002224A261C24463A68",
      INIT_1E => X"A0DAD8D8DECECCB2D0CC744852768A9E90887A90907A86A26C64667490889486",
      INIT_1F => X"ECFAD00606F0F0EC88B8C2C0DCC69AA2A8B4909AD2BABEC08AA0BABE8CA8B4E2",
      INIT_20 => X"62282248F63ABADCC47E96B4BABEAEA69886ACA8B4AE548A5B6F654759367CEE",
      INIT_21 => X"816FB59D4B557981631D9FF5EBC530DED83A3E6A263866548E70403C4A0A3C66",
      INIT_22 => X"6848588ABAE313E9D983CD959F3D8DA97B91759B8FCD7D81A9BD768DB1571D1B",
      INIT_23 => X"58464E3C1E0E08145274786A64635E4A3F4B53616A5F6C64560E3A18100C023A",
      INIT_24 => X"3216225826081A34121200262A3A4010060830422A282E04201E123A222A1022",
      INIT_25 => X"360B3123272A2E1A140C06276A160FE56169394FDA2022224034140426082000",
      INIT_26 => X"2553A5C988983A1E1A0C10220E30385A42261E180C0E0430001A5C64140E201D",
      INIT_27 => X"226C62FA426646463278A2765C3C584440FE1E875F2DDE6DC3E3AF8787D5D39B",
      INIT_28 => X"5080BAFC1A1C0602F4FC0C041416E24C282C2A322C1200384880A87C8E001030",
      INIT_29 => X"303638464C38602E38544836182644524A5E444A584E86B8D8D6C8B09E8E8446",
      INIT_2A => X"CED016B654E0D1E7BBC183A63A32445C5C75667F7C18A5543A80745A5064603A",
      INIT_2B => X"5399AB63896389337B5F876D7389656989206E427ED638021E121C00E2E0CCCC",
      INIT_2C => X"0A0E261A20563482F26D2055E52161F1DF897D87DFDB1D4B7D7343BAD59D9D5B",
      INIT_2D => X"ACAC9A8EB4C48276A280809CAC000E0A14264AA289BA2E082A2840303C361212",
      INIT_2E => X"DA9CBEB2D4CEBCAAA8B696B0987C80786C6A58746A78742012040A4C8AB6B0AC",
      INIT_2F => X"81540E6C5ECED8EEC0E0B4BEB404EEA2D6E2D8C2EAC4C0B0D8C2B6BCDAD6AAC6",
      INIT_30 => X"2C4E5A0E406A4242141ACEFAA4AEBAC2ACBE9E8AB084AC98787A9460928D7163",
      INIT_31 => X"0B69833343799B476597E7DB4B316F757931FA504874645E48504E3E46564072",
      INIT_32 => X"001024281A2C5E346AC22707B7BDDD07DD0FEFD1B1E1AB579961BBC1696EFBB8",
      INIT_33 => X"320E24763632483C3030342A2C264C260E081E340A0A1A385C5453806A2E3A20",
      INIT_34 => X"240230380E7224162C082E0A28100E3410240C324A40243A062024160E141410",
      INIT_35 => X"282A62282F2F2B192A14022220362A26161A2265EF714BB9DD10B0401C143834",
      INIT_36 => X"4585A57379D7BD853850583E846A144E0A3C0A20323232043828042A14302056",
      INIT_37 => X"FC32886E1690EE2668E4BE727A725C4644724226A251E8A7BBCBAF6B1133271D",
      INIT_38 => X"C8B2BCCCBEBA98AA828064585C5A4A6A88B6DC7A32243A421E200072B67EA4D2",
      INIT_39 => X"4E6C402A624C5864521654785072327E5E4A3C5E12124048306AD4C6C6C6BABC",
      INIT_3A => X"BAD8D6F8F2D2C2CE68B207B9999545410B965A4E5E263E1E1868263A3C162A52",
      INIT_3B => X"B1798B7B53E17759226739616177B39B4699575943673E814A2AC802101010EE",
      INIT_3C => X"335A2C363C003A181832666AE25F9BC1E1E5F5CDA587653D9F738FDFDF9B6796",
      INIT_3D => X"7C62606668848074808CA89A7C807476FC00123A4E262DA3CBD864263DEDD10E",
      INIT_3E => X"E6E41EF6FCAA1ED0B2E00CAAA4B882824054B472747E7E72766E80766C6E7E6C",
      INIT_3F => X"449DB5A17B774C642CA690C87AF4A2D28CC03CA068A2EEE6B4DEF6DEE42EC6D2",
      INIT_40 => X"54441C464258542A4EE23C70421CF224DE84BCB4BAB68C84A48292B2827694A0",
      INIT_41 => X"6D58CF05EFF7FFF5EDF1E9F3F5E9873F3F8FFBEF97874206624E223024982248",
      INIT_42 => X"2412321E0A0E105A1C124C6668B4A6AE1B392D91278D6BFB13B387757A93817D",
      INIT_43 => X"20746E32700E58500C32643C2E283E380A3C164C46343048342E221E2424101A",
      INIT_44 => X"4C646E8872746E542FEC301054848A667A26422E8A0E324454403656605C2E38",
      INIT_45 => X"083C52502E364450020E060008041C2022181A1E1C163C85E3EF2B75C44F2124",
      INIT_46 => X"F1F7F9EF5345FD05317F7745385E127428B680121C54105E5A2E222E4E0A6E26",
      INIT_47 => X"2454A0CC0A707AC4809C5A82F9EAFADAAE2888B6A2EE1622AAA692BACFEBEFF9",
      INIT_48 => X"54DCC6CAE2ECEEF2EAE8F8F2F0F606F6021402E80AB0784C2A282852562C0026",
      INIT_49 => X"E1C9E3C50FD5C1D9D1E1F5C9BFB1CFE3BF9109C1F1EBBBCFE3F5F57ED1E74A68",
      INIT_4A => X"F8CAE6CECA0EE0EC1C241AAEF7618B6D8B693FBC77B9452B8217E7E7CBA9BDFD",
      INIT_4B => X"8B75F57F7FA588AE548F38999D85AD8FB5B16B7FD597617399DDA3B9E9CBCA12",
      INIT_4C => X"41543FBFE1B999DE2272721A9C7C6387140936635781DBFFEDBDD3C97F438D97",
      INIT_4D => X"8A9C96989CAAA4B2AEAEC8C6BEB486968272BE8C5E002C3A521A263E284C6232",
      INIT_4E => X"AAB4ACB096A4C6AAA6B0A0A6B8A2AA8EBEA89A94AA6E689C6ABE9A8E948CA292",
      INIT_4F => X"78547A2087AD975BA557E21EEE738BAB96D67AB6DCC8A2A4A0C2B68494AEB6AA",
      INIT_50 => X"568646A85E78605A784252B66C646088A4C4AC904E90AE8A8A9292668474B4B6",
      INIT_51 => X"2C308A365C641D41FBD58AE7D1DFD5B9FDE7F5FDF1FBF3B37526043642C88608",
      INIT_52 => X"59938C5C3A503A3A6A30321228301E5090C8C2BBE9B5DDDF03F3198973877644",
      INIT_53 => X"8E6C6E508C48687599A491C6C4C3C9D6B09258140630758D815E4042456D6E57",
      INIT_54 => X"89128669075B29CBAA687E8E43859678405C606989927A7E784A7C7E5F92687D",
      INIT_55 => X"A0A06827948B97A7BFBF9580020C0C0C043869D5ADFD128233DBB3552F61FD53",
      INIT_56 => X"1690C8DDEBEC9135F9CD958BC3DB01D1BC041C767E68319E745E766476846C82",
      INIT_57 => X"6F5300322C525A86283C48541834929C8C88E4BCBA223A601CA426281638FE12",
      INIT_58 => X"D919EF623A88B0F13B493F4C105286B4C6CCCEF0E8F60E442EECBCE5B9BD9763",
      INIT_59 => X"F7E3EFB3C1FDE9A38915D91DC3DBD991FDDFD1CD05E5E1DBDFF901B9F1CDDFB7",
      INIT_5A => X"211D079620C453334D332B4743DFB3E1FF5D51312971796771A1B3CBAB6313D7",
      INIT_5B => X"4D3D45433D4729E3EFEF0B7AE7FDFFE1C3D3DBFFF1C7BBB7BD19FD0FDD0FF90F",
      INIT_5C => X"729E62085A3A0E0C09475B6B9A3E582C3C221012421E503F3B410DA58B63490D",
      INIT_5D => X"809848180400822AEA8E92826ABCBCAEBCE82E169474468A6C00160E1C444C4A",
      INIT_5E => X"B68EAE82A27E168C98809AA2A4609C8EA0AEA0787EA29C908094884E747A785E",
      INIT_5F => X"8CB0AAD884B8B8B6A8F1EBABBBE5979DC7C1704A6C9890A692B696ACA2A2908E",
      INIT_60 => X"A48CA0AA98AEA2A8AC7A8C90A8AA7E6CAE92B290A2A6AEB4A8948E087C8A9EC0",
      INIT_61 => X"F1B7E9DB68564C167A881CB082A08E626431BA6436C6D8E0B8D4C8929EC2D6A8",
      INIT_62 => X"703E763E223630101256361A1A7C4B923822281C5064C0DDADD59925F7B9CB9B",
      INIT_63 => X"70645C3C38483061B64A4E3A304E2C2C90361C2C3A3A2E1C08345C5C2E367670",
      INIT_64 => X"968C766D9499C1D9B5DBA7986882385E643E6E56584E405A4A44106E58585468",
      INIT_65 => X"666256584A3C527024301A6469846C598199B99A5A6C527A803E746A28466477",
      INIT_66 => X"5EA67826445C180E6B7F6547493F894D4367857025866D806E6E7254645E526A",
      INIT_67 => X"B19799D7A7DD001220604C90ECF232500C6E98DC9ACCC2AAD2B67EB258326068",
      INIT_68 => X"A39FB5ABB599D37894A0B69CBC8AA4B2BA8EA8B2A6ACB0C6CFD3B9DFCDB98D9B",
      INIT_69 => X"E9EBB1D5E3DBC1B1BBCDD7D9D3D9C3C7C3C9D7E50BD3F3D7DD8BBFD7A5C5DDD3",
      INIT_6A => X"B3D7E3FB1BBDE5D3FF2787CBB9C9BDC9C9E5C1EDEFA9D19DD1D9DBC9BDEBF9C7",
      INIT_6B => X"4169515BA7C971897145FBF3E1EBDF0FDFEDE9E7BFE7F1E3FDED1DE3D3EDEFD7",
      INIT_6C => X"0A021CA18A204BB45A4B492B518E0C03342A2008236F37414007292347426B8D",
      INIT_6D => X"5E70565A5C5E54404A4A4E6066627C52B0DE0C2C607C7C684A645C4E3E001A28",
      INIT_6E => X"A89484B4888E8CA486B6786EA68CA2A08C7C8C827C90969E6A8A789A6C78AA76",
      INIT_6F => X"C49E888EA0A4B478AEA8B2A8A698A092B88A8E9A869C72A49870989C68909686",
      INIT_70 => X"F1C3546EAC8EA4AEA486B4A0AAA4809098A8A6BCA69A9EACA2D4948EAEA894BE",
      INIT_71 => X"1D492FF507D9D70DFBEF52862A7A22CEAEB09C62AA5E647ADACEF9E5F7F9EBEB",
      INIT_72 => X"16282E3842602A283034321A2A6A6C2A204C28122A14164A4EB8EBE731F711F1",
      INIT_73 => X"2A2E2856427284403C2E2A161E424E62523628423A0466525852362816243028",
      INIT_74 => X"30567A463E406058702E243E3A64346A463C58142228342842341664218C3E44",
      INIT_75 => X"3A527E5C60682A3E3E327E6E32503E2E486022505A443E626A72384C54465012",
      INIT_76 => X"5A06AAB4CCF090D69A7802763E5A42532793A1B5CFE3C5C11A380E30725A9050",
      INIT_77 => X"ECDC9AE1A99F877F85B5003C1A52324C5A94F842E26476A4F0EEBAA090A2D0A0",
      INIT_78 => X"9BA9A1B9C5A5958D8789B3446A8698ACB2B0C4B6BCA8BCDAE4CCD4D8DCE0DAEA",
      INIT_79 => X"BFD5B1D3A7BBD10BCFD9BBAF93D9A19797D367DBB79D9DB5A1AB83BBF3B38997",
      INIT_7A => X"7DE16FEDD1BBA3C1C3B5AFD79BC3DBFBE7BDDDBBC9B3C1C5CFBFC3D17FB79FE1",
      INIT_7B => X"B4264C46409EAA9B5997A5E5F1EB65BDBBBBB5B9ADCFA3C7E1A1ABCDBFB7DDB5",
      INIT_7C => X"64002630360C14284C5C725648385A401C1B524632385442162652500C440931",
      INIT_7D => X"5E705E10E6B2443452607C726E827A6C686266728E82927A8270BC1648745C54",
      INIT_7E => X"56868A76608474924A4E786EA07C94728C786C789A884A827A8E766A688A5088",
      INIT_7F => X"9E8078A89CC2BE8C94849E98A4A28098A49C90909E78BCA8A89C6C824C6A84A2",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"7F0004FFFDD003F80000000000000000000000000000003303009801FFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFF81000F8400000001FE000000000000000000000000000",
      INITP_02 => X"0000001F3DAC007F00000000300000430000000000000000080009FFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFE83FFFF8000000BFFFE0003021DC60006001C000000C0",
      INITP_04 => X"1000E00BFF810FCFF8000008000000000000000000000800003C003FFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFF7FFFFFFF83FBFF8010003FFBFE0007878000000000018000000",
      INITP_06 => X"00141F180FF48000000000000000000000000000000000300007801FFFFFFFFF",
      INITP_07 => X"FFFFFFFFFEF5DFDA12FD7B01FE2E00000000001D400000000000000000000000",
      INITP_08 => X"0000000003F800000000000000000000000000000000000000807C01FE7FFFFF",
      INITP_09 => X"FDBFBEFEF2FDF0B630208080216E1800400001FFF00000000000000000000000",
      INITP_0A => X"00000000000FC0000004000000000000000000000000000000000780183FFEFA",
      INITP_0B => X"A40252BDF100C975B435A00003B53A8007800001000000000000000000000000",
      INITP_0C => X"000000000003FE0000000000000000000000000000000000000021FF001D7FFB",
      INITP_0D => X"F800000402082003F04940206000080000E01000000000000000000000000000",
      INITP_0E => X"0000000000001C400000000000000000000000000000000000000007F000017F",
      INITP_0F => X"58080004101C000000000020000002108000000001C000000000000000000000",
      INIT_00 => X"E5C7EFE9BDA76C72AA96C2809886C09CA27E8A44C49292B46436768A967C9A76",
      INIT_01 => X"F3DDF5A36BED1F23D73454CB6FA980A409C39B29516E6E541AD838425062B0EB",
      INIT_02 => X"3414506E5C383A2E423A4862424A4E3A34220A166C10705C2C54054134C28315",
      INIT_03 => X"262A122024362A1C320A3C46504C38203E2C2E562446522C2C68404E8A723E44",
      INIT_04 => X"36662A40561C325A544E6A2438442C3A121C20543E3C60122E44245E5002180E",
      INIT_05 => X"3C32361E3060622C465C323A38202A22182E24424A4438324C2C385646583E54",
      INIT_06 => X"846CA64E7A08F84C3C00F420521A183A4434568A82658B6D77A5F3C11E684E54",
      INIT_07 => X"E81628100E0A2604B892852C817B004C32143A467E40EEFE0E363C889E683830",
      INIT_08 => X"A187859F957F97ADADB39DA38F71BBA34B8B878175C7A00826304682707CACE4",
      INIT_09 => X"C1A7A7AFADD79FD1B1D3B1DFD7D7C9BBB7B191A79193A587A1A3A39785A9C19B",
      INIT_0A => X"7593BBA197A1B5B9A1BDDFB5BBB3CFA9B5B1D3E1B5A1CFAD7DA1BF8FB1CBBBA1",
      INIT_0B => X"46476A3A2A105E6E0A1A84A5E9E5DFF3F9E54DC9C1B3A9AB899DC3A7DF99AFB5",
      INIT_0C => X"0C0A2246620006040F0476083DC468766056260429A9A7880A060616175E420E",
      INIT_0D => X"74543668608274509050607A48BC1004181EE046ECDAA6A29CBAB8C6AEAED8D4",
      INIT_0E => X"8064B87E7A825496BE7E7E786A965E7058626276687252623260444268585066",
      INIT_0F => X"765876787EA2DFF39482969876787E94A6988890666CB48A946A84A0989E768C",
      INIT_10 => X"8AC1EBE7F3F5F3EFC3C15C62A070868E9884829EA6949888987E928A84A47E86",
      INIT_11 => X"40CFBCED13DBED4A4EE9FB93818CE9A9AF5C70CF298EDF45405A5272C4D4C6D6",
      INIT_12 => X"004270467000183A1E5850605652A8784A0E1628122C462216162406542870E7",
      INIT_13 => X"E60A3E4C5A5E2A2C36323244103E241E400E1834323C1C1E2810183A086C483A",
      INIT_14 => X"21CF3319B034341C26403A4046444A2C40585A58261A30302B07F46C503B0B27",
      INIT_15 => X"803A544A4C224A4C2454265652402A505A4A4A3C58485063EBE07E42786C9062",
      INIT_16 => X"ECC26272D8507C1242C844FADC864F916A3D7B7F8D91684BF74FA7DBE7E1FDA2",
      INIT_17 => X"6F6D777187A18DD7A79DA797AB63998169690022282278462C9AE6025464A44E",
      INIT_18 => X"89B5899D8187857581A793918F899F9D6D77679D9F5499B17F3F422A5E5E26CF",
      INIT_19 => X"B9B5B7B58F99A58BB583918DDD37137D9D87BFDFE9C9B1B7AF9B931D3941BDA3",
      INIT_1A => X"BFB3AFA5E3DF3B0BD1BDBFADB7BD1DF7E3B5FD1D3347F30F2325C5B1B7333BE5",
      INIT_1B => X"482569432FFD55574F73736F0B019DD9F7FBF9FBB7878DAFE3BDC9ADA59FABAD",
      INIT_1C => X"52523C5A565468525A00686C062E2A345A6A624983ADD83808389036067A8058",
      INIT_1D => X"54606C8480505218382C486874EF86EC126E587248660E5848563AE2D0961C30",
      INIT_1E => X"686C6272968468326CDAB6F588E538542C4084A8D0E9424E6030187E48602A36",
      INIT_1F => X"6E78CAEB56EFDDD47EDC766A98D0C0BE9AB672507A7A7A608076782A8042923A",
      INIT_20 => X"E3F7F13438C7FBF5F5F5EF61CBCB649E8C628496848E6A7E645E7C78A8FDE98A",
      INIT_21 => X"103646584ED91A6EA8EB7333A5018F73122C4C6E68687EE7EFCFF4F4C67884FB",
      INIT_22 => X"305A4A36946E34500C36403607FC682A186FBFC733F0482A06362A464A323A4E",
      INIT_23 => X"424E7ABDB83C2A248E3A166E504A84242A783A4424121640284C402836262414",
      INIT_24 => X"4BB7DDBBADF7E3FDF8783A623A78505E70245E3A22402E3A380E2A4822102E1C",
      INIT_25 => X"F7C93BE54A382A1036284832344E30342A6855A88E9A80584E93B0A903DE885C",
      INIT_26 => X"8C6C96AEB6E2986E20D0BEAE9AF4B44653A5C7F5153987B3A58063B74FD9F9FF",
      INIT_27 => X"5C824E3B8777778F78389587B35DA199615517697961005E6C2C3CC6168E0656",
      INIT_28 => X"89C3BB29018F486769536B49B1BF79A3696D9773937F7B81B78D876F838D425E",
      INIT_29 => X"BD85CB4E387F3D9D87418DAD502AA173919389B36D2C7D3E8B769D6F733F6544",
      INIT_2A => X"C17F8B9597A5D3AFF35D5BA37BF59FB7E10B7D3133E7C7ABA58FBF939164C765",
      INIT_2B => X"5E204850560251B39187A3E7F1BFCDAD79F3CBEBE7EDEDC5A3FD8FBBA599F3EF",
      INIT_2C => X"7EFE82DBD30E182C8E92082A40000A0C6E5BE5A45089B30390363E381E304440",
      INIT_2D => X"28140448441E48304E56405E541410423E647236504E683C565E42182C0AE1CD",
      INIT_2E => X"401A4A3E50606C144E2A6A328E266A28361E4E3EFA182A421E3C2216265A383A",
      INIT_2F => X"9E642C2E56765A18C064A696DA54525A5826483E1E504A683870345C1A403E86",
      INIT_30 => X"F8EDBBB2D6DCB0B6CCD4E8CDDDF5ADD7FF62666EA2A0C4C670866E464A524E42",
      INIT_31 => X"FA2454225668C05874A492F5C84B4B5F1BDDBFC1A9F1E3E1DFC7B50BB4C896EC",
      INIT_32 => X"20202028081E062A083C4066022C3C34047C2C1C309C86385865054AAA87D885",
      INIT_33 => X"1A402C2C46680C04485C1434421C265414184606424266225C224E220A121E3A",
      INIT_34 => X"223C3C18703C66560C222C0C222A18105E1C363C1A3A1E02063232305A3E3C38",
      INIT_35 => X"2C103D7E6783B2582C3D803E1E353C441A582422042C2A341044002C46288076",
      INIT_36 => X"8468A4F680AEA8B6362E2A30CE1A8AF026B655A19C2C34264A082A0E180C641C",
      INIT_37 => X"B9994868686E2C586B46FD37DD03E1446CB573131F393D415B650038224C2438",
      INIT_38 => X"3269775F6785636379854C7F853C758F8165575755735F937F697D8F5B8F7146",
      INIT_39 => X"9FB75B977D717BA175B1738BA58B8B7D979FA7A7914B7F5F97555D67751C7187",
      INIT_3A => X"F513EBF5F9E3B395A787AB75B78969AD7BBBC969A346A3959B797999A9A59B73",
      INIT_3B => X"1E042C101A303E1495A7A5B9E1BBABAD70E7A39391BD9BC99BE7D1170F09DF2B",
      INIT_3C => X"14F3807284BE2EF2F6EE20CE1C3846C0FA00747A001C303A42727DCBC3CDE234",
      INIT_3D => X"E8C2E60CFCE40CA40C422E122220CA36F44E263C04FA0E12AE6E5E6E4E98EA02",
      INIT_3E => X"342A3A3854404EF4305A7290AE1CF8020406F64C16344E340C12E4480CD808FA",
      INIT_3F => X"7C5C3E5456483E66745C565A4C1056362012568C40285A48523A1C3652307272",
      INIT_40 => X"783E0C141C0014789A166878629C9C98D078B0EC7A8EA2E4CEBAA6824E3A5C22",
      INIT_41 => X"3E224438183A5A224FAE0C0A50A29C88A04DAF635F494064A1C1BB484072CE64",
      INIT_42 => X"26243A361E3C3E184214200840123C40124456200C4E003856525C584C201C3A",
      INIT_43 => X"0C484C240A0E32144614383C5E501C2232241E682008241E3E14265E2C424E16",
      INIT_44 => X"685266640A2426303A0626280A365A18365E10264414324C2A4A3A221E241428",
      INIT_45 => X"8B60261B757B8DAB49C7C35D8D657B663A10200A2824283E5612422420361634",
      INIT_46 => X"5C2E1E387EF816042476B2B0DBB0C2E4B86C888C446E2C021C0A0800502222A1",
      INIT_47 => X"4ABB6C834682747A6C4E5E8D3E5D524C4A3C5D56445D12368B68668362C700B8",
      INIT_48 => X"3E3C4C8B465267044E4E636B6B4C7B5E48859DA152589F50446034605A445248",
      INIT_49 => X"55973C69791C5D4C715B7D775795108F714A48835799546DA17B99596F796B77",
      INIT_4A => X"6B476559FBA5CB8D6B40A19955878F69A3A3615BA151617FC7DF126D445B3A55",
      INIT_4B => X"F913A9F452200026260395403A669342566891684AA5C54907174175959BAD9D",
      INIT_4C => X"3AB20CE8F0BEDE04E20420E41C0006D8E6D4D8200400CE800E3E08144E3FB865",
      INIT_4D => X"FAFE4212F2ECCECEE0E210EEE4FEC8E826C8C2E6D0BAE0DE10D0F6E0FA786048",
      INIT_4E => X"2E080222D8E202FE40243E0A0822E802220C381EE0EEE6F014DA0C12FA2200F4",
      INIT_4F => X"1E0662081832EC3A24FC221C1E2A0E3856FC001E24263CF048264A3E261626F6",
      INIT_50 => X"FEF8F6001AD4E2ECEEF220360E42706270C0D1BDD3F3EFF43810245E06F610F6",
      INIT_51 => X"06342A103A320010460C260000001C303A7E8AB6F5334145B7FBFB6A681E0810",
      INIT_52 => X"001C1E144A163E1C0200542A240A08261C12183A6056461002324C0040383E0A",
      INIT_53 => X"520E185C3A10200A54022404205E285208064634246A1E1E121630000E122A32",
      INIT_54 => X"8A0C50104A1C2E4E4A4E081A262E30041C3E50101A2C4020662C16262800181A",
      INIT_55 => X"0E062A02241A1E37CDD5C3C7F524485A02140C5C2E300642101E343A020C222E",
      INIT_56 => X"46300048466430522698AADCA92491BD44D38EECE83EC80214022B944A041C04",
      INIT_57 => X"32755C32224C4A4E4A5A888A8038643C777373836B46564E79467F525248656F",
      INIT_58 => X"637967957771383A485A7F8B653E363C526D4E77796D4679677169605C607773",
      INIT_59 => X"8B696B3A5648564C7D4C585D126D665426875E4A5620664C524E5226583E563C",
      INIT_5A => X"CC84BA84C19D7D51853E79684E68A15226625C48754C8D81A15B6D7F446D5B99",
      INIT_5B => X"0C2E5087BF2F6F6794B64604943C507E866ED5C5DDD98B7D62685E838D9BCB01",
      INIT_5C => X"D278667242BE022208F43002F61AF606F2EA280C22BA02C402008DA8461064BC",
      INIT_5D => X"40FC1218BC2CF0F0F2FA402EF22EF60200F81EF4CED2E4CEE6A4D8C2E0B4E8D8",
      INIT_5E => X"1C1A2E16FAE2D826FEE4BABED2CCAAE81414DEC420F4F80AF2102006F806FA12",
      INIT_5F => X"0EDA10C88A1EDAB4C0BCDEECCEF602C4F854EE0AF4E828FE04BA020C240AD826",
      INIT_60 => X"009260B08A284A382C72C4466A54861CE83C240E14160AB87604081C40F2000C",
      INIT_61 => X"100E00121A302E281C3630440C3E3228004263602816E5CB7D0B7929A765A345",
      INIT_62 => X"0E5C222A1C18301E223C240A5E281246141E4E1E2E0E3E40323640184026561E",
      INIT_63 => X"10043E0A220A28381C2E242C0E08122A004E141A32060E22000C101E0E3C1632",
      INIT_64 => X"9A20101E00281250182A043A161E08424234384A16061A1E384450081C063220",
      INIT_65 => X"1E1C0C081E324C5A3C20382E04242E6A8E481A460A083A0016303A180012842A",
      INIT_66 => X"7F64468D913A0038E676967EA06C00821836A27A9E689C489E5C2C5E420A0C14",
      INIT_67 => X"605E5C8773793E6479584C6280806C706846AC7AC56058585656302A4C4E6858",
      INIT_68 => X"58303A62545E403E975C85618754424E795232B76054409D5C5C20B14293485A",
      INIT_69 => X"024E6B56835885738F81384A481E0E716B5C220024664C444E2E286C99262642",
      INIT_6A => X"71BB77998B9BAF9B8BBFB3AD738F7542025652524C8614282434560A24582A5A",
      INIT_6B => X"202A17DE7C2A16991F4D3DCF6DD8CDE1D1CF84055422425E545456067C9B4AA3",
      INIT_6C => X"D80C128CB090565450AEC0E0A8C4D0CCC4C4D6E212D2E4A2C48CF8D4D0005814",
      INIT_6D => X"12100000F2EEB0FAE402C0CA20F8DC04CA20C2A0EEDCD6DACCDC00C8C6B0C2EE",
      INIT_6E => X"D8C6EEEEE4FA18FEEEF8D6E00CE2FEC2F2DE16E2D0B4E4C0E6FEF8E4EAC4321A",
      INIT_6F => X"406A5E4E4AE4D090C6CC8E72E0B6BED0BEB0C0B2DEDECEC6F0EAF2F8F014F0EE",
      INIT_70 => X"AB570D715C68D0ECF0BA705254EC425472585682C0FAF630FA0E1E0A5E425A90",
      INIT_71 => X"6016400C001E600848143E4E0A18164C444404127A8A3E7E5C36B47EB0373D59",
      INIT_72 => X"6A1C5C0002080C182000205A080C2800362602380A0206021A1C7E14364C4A20",
      INIT_73 => X"48142408282C062C2C104C582A0424024004284A500C40140C0A100412003006",
      INIT_74 => X"1616000E1212140E1E1E0E2C2A16183402162600020004044A1234220C1A1654",
      INIT_75 => X"4C5A02044A00002C221816064448788E83BB85808E5A5E2E3E72A88AA020103C",
      INIT_76 => X"8B7624526C896836526900384C624EF6606C8A26CB8EFCD6B206000C10002404",
      INIT_77 => X"2A4430645A52725C2E6852642C5E5C2C7A489E9A884A762C263E38204A545056",
      INIT_78 => X"6E1624646A6E4862484C24BD4A2E605E384A4A1C46485056791A54345A3A7764",
      INIT_79 => X"4C4A5C30403C583A6830265871486956387D6F7D69735E8B5C362E85607D3434",
      INIT_7A => X"0C042A466C4C6C1E280C8E548B7D7577525E4E564862424812227F363C384A2A",
      INIT_7B => X"28002C0E3E089A5014321234659B9E173E744020183C425E78788A26122C2E32",
      INIT_7C => X"B8CEACB4E89CCC8E8280767254A2A49098A6CEE4D4CA0478DE9A8C0CD8C4DA9E",
      INIT_7D => X"D4BECED8E2EEB8DABED0A8BADCB2D8EEE2C2F2F6BEBAB8ACCEC00AF8ECE0D4B0",
      INIT_7E => X"F0D2F208ECEAECE2F4E4EA043020F6C0D8BCECE2A286828C9AC2A6CAFCBCF0A4",
      INIT_7F => X"DE16E02A14D8D274E8BCC0B410ECC6ECDEE0D4E8D6D6E4C0C8B0AADAFE04ACEC",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000000000805000000000000000000000000000000000000000040A000000",
      INITP_01 => X"02D6112C40000000000000000000000002003000020000000000000000000000",
      INITP_02 => X"0000000000001C3D0001F8000000000000000000000000000000000803E008B4",
      INITP_03 => X"06BF980100160000000780000000000100800F80078300000000000000000000",
      INITP_04 => X"000000000000008000003F0D00000000000000000000000000000000002F007F",
      INITP_05 => X"787C00404000F8004040000000000000000000E8007E28000000000000000000",
      INITP_06 => X"000000000000001000000060C40000000000000000000000000000000001D800",
      INITP_07 => X"00E7F80E000F7000000000000000000000000003C001C3F80300000000000000",
      INITP_08 => X"0000000000000000000000000E00000000000000000000000000000000033680",
      INITP_09 => X"66C1F33CF0000000000000000000000000000015A40001F982F8000000000000",
      INITP_0A => X"00000000000000000000004800900000000000000000000000000000000080BC",
      INITP_0B => X"F7F07FCE9F000000000000000000000003AEAC001FF3F827CF4F000000000000",
      INITP_0C => X"B3E06E8BBA670F55E0000004400F00000000000BB400000000000003D538063D",
      INITP_0D => X"7FDF8FFE39E00000007D9D6AC0DD3FD7FF3AABC2457F9FC0FE3CF80000003F4F",
      INITP_0E => X"0000000000000000000000100000400000000000000000000002000020000182",
      INITP_0F => X"00000000000000000000000000000000000000001403F80207B0E0E000000000",
      INIT_00 => X"C2F9EDED65B47C54B484627484768CC4BEDAF64AC66E243620645494D2BAE6C2",
      INIT_01 => X"3856522444241C18461E0004080A0A2C0A1A0C060A00144C040CA02E8A370238",
      INIT_02 => X"3C103E24122E021A28201C120E3A1608102616080616041210080024082E1A1A",
      INIT_03 => X"4A5E3A241C0C260A202E463A1E1836203E105646101A282822320E1C283A3A16",
      INIT_04 => X"0E06062A140C242836120022342E102E4012184E18141620543C440A2806240E",
      INIT_05 => X"3A0202120212042002542650061644105A00062057CDC1B258060C040000243E",
      INIT_06 => X"224458600E0E243A10262E12483600FA0A1C2834B42A3EC0F426E42483A60200",
      INIT_07 => X"52502C4E42404A44403238425A5A242E263420404C40566E68383A3A244A1626",
      INIT_08 => X"36402E1A14245078306024406A5E4A4C4E683822260222283A4A4C5450345C58",
      INIT_09 => X"6C5648507F8D565E505C706E68562C5A322C42602C483C1E8F0C3222727C2C42",
      INIT_0A => X"6E8A3E40C42C2B0A34260866CAE68E664C68543A4C4E50544E5244325A77714E",
      INIT_0B => X"C4CAF0CEDE011FF410000670082A56080A673B7D7A28022626247A4E382C8181",
      INIT_0C => X"90C4AEAEC08AB096A4BAAAAA6A54423A467AA4B2B07C9EC4E8E0E8D0D0F6E2C8",
      INIT_0D => X"BC98BAC8E0D8C6CEE4B6C6A694C09AA4C49EC8B6A8D2C4BAE6E0DEC8B6B6BAB2",
      INIT_0E => X"D000F4F6DEB0CEB8A6B6DAB0F4D6C6DE9CB6A6C2C48A9E9CA8608A864E92D0A8",
      INIT_0F => X"4A626A5EFCEE1AF6160CDA16EE0200EAF6F2FE04E8E0DC1EC6BC00EA340ED4DC",
      INIT_10 => X"0C8EE860BAF33D890E8C9594121C206E3E30669018CAB0D29CAC562884A566F8",
      INIT_11 => X"0806321E364444241C121E28461016160C16081E1428261E1E201E144F9FB714",
      INIT_12 => X"0E280C0446020410021C000404040222160C2000183C3638221A06061C2A0604",
      INIT_13 => X"003406280C4E62123A1E200E600800020016040422100C0410200E1E1A002008",
      INIT_14 => X"1C02160E2414380E32265C3428020020048A0030521404060416086A18200000",
      INIT_15 => X"DFF8C40004082000006A441C1A8A8B190749252B0A27B800202800461A3A341E",
      INIT_16 => X"3C5C463C594656544056545056485C89545B006C40B498302870748ABD9AB129",
      INIT_17 => X"385842482A343028302430241A3634325E4C3A3638324A3A6042566C66385A58",
      INIT_18 => X"2C2456383A14203E3E484240464A44464A5230404A14403C4638523832363432",
      INIT_19 => X"4468465642324E6A4C5664384626165E1C343A3E5A24582648642C1E382C833A",
      INIT_1A => X"1E5A5604C8AFA53309A55B83BD6E015B4C90388395B7D773B595774EAD48813E",
      INIT_1B => X"FEF6D8D0CAE0ECDE0C00081E4A5AB01E02069E7681313B75291C703022021210",
      INIT_1C => X"B6A0767678ACB8CEC8B4AEBEA8B28690664A424E74F0D2C8E6D2E6EADAF0E824",
      INIT_1D => X"C8E2DCEAC2B6BCBCBEB2C6D0F20A0A101CF8D2C8D0C8A8AEECC4C6BAC8CECCD2",
      INIT_1E => X"C6DED898C0D2E8AEB6D6EC12DE0004C2FEAA78AA9ED8B4D2E0D2E8B8F0E6E0D2",
      INIT_1F => X"FEEEE0D8F0A19DCC5D8C1E44367A748A1CF6E6041A84A8C6AECCBEEECEDCC800",
      INIT_20 => X"26A016005AE424122E8C34F0301C74A42C28321E104E50246E02DF8DF9F7F9ED",
      INIT_21 => X"0A18141C2A28380A24303E1484400428160C18161E24062E200E1E06262E1224",
      INIT_22 => X"0616021C461A1C2A12121E120812201A1E1622140C06101012060C20062C060E",
      INIT_23 => X"121408001E22162024162A0E1216341A100E161C2C0E20120A181C0206021418",
      INIT_24 => X"28440A623C382C3608162624200C1214120C2232200E0200143600202C062212",
      INIT_25 => X"0F705C538373D20C0A1E000A140022241869436145B7A14AC62C223D6B1DFB3C",
      INIT_26 => X"56368C42606A1260082E20201A140C382A1A423E363E00FA6AE2321028943474",
      INIT_27 => X"4452687F604838203E52444C364A5A42545248304A261A204212163C562E544E",
      INIT_28 => X"6A4E757B4E4850734E695D3A2E625C545285767D6E545A915E8B60754C4A5C44",
      INIT_29 => X"4658747C9644443C263C7C0C1C2040503C5E46443877656A64507F81756F1056",
      INIT_2A => X"0C1C183A34062C646AB3E7DBCB6B1372855A43D4ABF38A403820329B404A0A5E",
      INIT_2B => X"BCA69A76AE8AB2B8B4A6BCD6E800000040541A002E1EA4B1431709FF2B461800",
      INIT_2C => X"CCB8C4AABCBEC0AEB8B4B8A0C0AA92B49ABAAC984C3E303E5C7692B2D4A8C2A6",
      INIT_2D => X"F60CD6E6F2DCF4E8FE04E2F2F4D89EA0D0D8DCF2C6E2DCEEF8DCDED4D2EADACE",
      INIT_2E => X"B004BAC0E6C6DEA2BCC8C0CAEAEEEAE606040A422AECEAB6BCB4CCD6F4DAB0CA",
      INIT_2F => X"A4121CD71AB0CCD2E6A5B1241E7DBC92CAACCAD8966E9EBCAE26F8E68EC2D8A4",
      INIT_30 => X"0E20120E020A0A14281C0A12E6DAE28A5C1AD8123630081E2278584432483C72",
      INIT_31 => X"121820240A0A1A12361C1C0E182E32180C1C183A30222A262C060420321A383A",
      INIT_32 => X"263C30601E14240A060604102C12101A000606040A1A0E0A1C0A0C0E0E322416",
      INIT_33 => X"32060034463E0632301E0830043A180A161A340820060C30180E38080200082A",
      INIT_34 => X"859E707DDF346C1A2E0A483E060E323D475E32280214160C2C44101E04462224",
      INIT_35 => X"4A9631B7C42445EA25DF91DE2C10080010104218141A284BC52D1CE414004287",
      INIT_36 => X"4C4A5046483268401E46502E3A265838321C1A2244663E0C022200047232AA64",
      INIT_37 => X"5E464E70545A465C795E5C5C755254646662605C723E76527E3E5052725E543A",
      INIT_38 => X"4E4E757F6A8B816C5C878BA15489675671584A3C46645A4E4056686A745E5036",
      INIT_39 => X"246C56606AD2A1737882361A3A3858404C4652565A60718144695E6D344E795D",
      INIT_3A => X"2703A8021A0A383C5C2C0E421A448C01BB072A203EC3C1AD5B45A5C591582C30",
      INIT_3B => X"A4A8A09290B28C8A92A690A2B49E90ACC80042A88818CC243C3C96E9E5B64F3B",
      INIT_3C => X"D8DAC4DCC6C6B6B0B6D4BEC4D4F2ACAEB6B2A8A4F8BAA27C664832286296A6A6",
      INIT_3D => X"BAB0BAA6FEE0E2BED4DEECDEDED2ACB8BA98B8BED0D6F6BCE4B4C4C2DCF4D2CC",
      INIT_3E => X"B0FAD0CCD6DAF8F2D6DED2E604122E02FC000610E4D2E4F4FAF8CEBAA4C6C6C4",
      INIT_3F => X"746ED092B67EC07C80A444A4D6BBADDF58CDC7915CAEC0BCBC8EB4E63E1A904C",
      INIT_40 => X"2E162A24161824240002261E0216A41A5876246EE8160ED622DE12240C5E9476",
      INIT_41 => X"080800061A101C220216081A1822322C24321E1E1E141A0C0E04160E0426182A",
      INIT_42 => X"040E08281818140C0C0600000E02000410121A060C0A18061E180C3610343014",
      INIT_43 => X"0616180E0204000A080A0A080000040C0A141C040400260A10241A1418301414",
      INIT_44 => X"B1E9C87D2F61026983BF8B9E1A0C1814122A601161840A1A18001C100E140418",
      INIT_45 => X"101A205A180A54124069A894AA75B62E82002684002A09CA2C1A5004400E0219",
      INIT_46 => X"1C302E26485E626A4C383C4A30323648423018121C2C182E4E543A34527C000A",
      INIT_47 => X"602820445C3A342C28282C1E262450623C24322430462E2A402C263E30283422",
      INIT_48 => X"5C4E384E714C664E605C443A2E283A3E4A403A545E4E4058343C4A3E3A281A3C",
      INIT_49 => X"5BBAA85E59A709C535BFA1D110604A42523C381E6B424C5256264C443A605258",
      INIT_4A => X"4FC819A0B811E5324CF3E16A9AF5ACD1DF926C804C40500D9FB113C76788A497",
      INIT_4B => X"666880A8A090AAA6B8ACA0B8B0A0B09098B0AEB4D0000606000C8611A601EB33",
      INIT_4C => X"8CB2C2D0C2CAA8AE9E90909E989A9ADAC8D4AE9C8A8686747E8C6C6A58464A46",
      INIT_4D => X"C2AACAE2F4A6BCC6E4E8E0E2E8D0CEBEBEA6A4A29AC8CAE2DCA494AAC0ACBC9C",
      INIT_4E => X"14A676727C94A4A6A8CEE6EADEEEF0FCFEDEEEFEE0DEBED6E2D4F2CAD0DEBA92",
      INIT_4F => X"B86C2CC08C8128983C24D0D6CC9A642EFDBE0A2EA8566052E66C3276DE78FA46",
      INIT_50 => X"0408120C26220C06000000004258484008A66494D2C8E2F428F226385674A868",
      INIT_51 => X"2E183630201A3642344206101C2822360E0C242A2E363226100A1006100A2618",
      INIT_52 => X"0A14160C06020E0C200A0E020406081E040828260A12061212021626141A0618",
      INIT_53 => X"2C1A0E1E362E3632060C381628060206062A0E182818202820221206102C1618",
      INIT_54 => X"3A4E220E66001C6B0DEFF110262DD57129B80069744F9C0B577C0A022626000A",
      INIT_55 => X"36260042A06A2C5056061A0A3C6681F5E589697380463201B77A5C2929D8181C",
      INIT_56 => X"1818301A0A0804203466625E4626525E5668586A44625E302C383E5E443E1E10",
      INIT_57 => X"42383A3E38643250302E1C3834443C2E343C3A34343A2E0E3E1C1E2C282C2A3E",
      INIT_58 => X"32222C26203C3022221C3242323E4C322E3C3444321A4450486058584C583A6E",
      INIT_59 => X"634F9252B5B5BF53A23FB2DAB569CBDBDC6ACC6E462A3C3254262C40465C4018",
      INIT_5A => X"D59EE91D33491B310309252584263F5573696BD11D7848A96C952F30DF698B8D",
      INIT_5B => X"44564642789838A90CE297388B1A30EA6350ADF277ADFA6C8200045094385C1E",
      INIT_5C => X"A2B0B8CCA696989896A4A896B286BA7CA68A9CC4967E8E563E26445E5A645A50",
      INIT_5D => X"A0A6949478A8907C988A84B698727696907A625C5264524E5072809E4C7EA294",
      INIT_5E => X"5E569C16623A5C683C64B8A496BAB2767C80A8AACEACA69EA8D8EEB6C8D0AAAC",
      INIT_5F => X"386A620C9828C4EFF1EDEF9A949CEC9CAA687EAEFDF0E7D19B883CE0C48446CE",
      INIT_60 => X"7360115A8B6EB31814CF25413488281CCFEB805C1A18488CE2EC4C506C76C64A",
      INIT_61 => X"3C70860E38B230B228AA468E20B06420743A26606E3822667256364620DB550B",
      INIT_62 => X"08B56568650C92BCC2CC30A6D2241210B202CFFDFC00101218260E7C92A23692",
      INIT_63 => X"0E404222141A14141E24020E22142A1406040A0C122816061A1C160D57EF3143",
      INIT_64 => X"F3007A660856620213AFD5F10541353BC80601A3B56B43856A237F2D53917600",
      INIT_65 => X"D1756BCC266200645BD87CBC502E9AA46C59D1C4A9CC7BBBBF964C663F13E5D1",
      INIT_66 => X"3FDB031D81188FD2662361E6623D991B46D622ED953B5F491867EF63884D222B",
      INIT_67 => X"45B67F5F2E4C0923118F5D2E4C4C4A6C768773DD134165643FF964C649DB2F25",
      INIT_68 => X"4C525C2C365452422E3E3A2C42323E56342C7151514D1337D97DFDC84FB12507",
      INIT_69 => X"517B8F9F99533F710C463AEDB18FE8B8436B493D61606084745234646A584852",
      INIT_6A => X"AC4DAC8EE90F824DCE3753232B4D495713B6E10B51330D392D252694E9BACFCB",
      INIT_6B => X"37CD7F3D08BF6D51CA702A9108D0B1408DAE7BA86D443FB377C5FC98840005E3",
      INIT_6C => X"D9A57678748084C68D55B83A835DC287F8D03D3D16168F711253E26BCC8F8357",
      INIT_6D => X"C8B29A9A8EBECCA69677A9557755C0B94BE28E59DDB39C777ADF12B00E8EF9E4",
      INIT_6E => X"3A3E7E5C4882D6869ACD96C0606EAEC0C4BABECAD2D0D2CEC2A8BCD0B6BCAAC6",
      INIT_6F => X"CA38705E6858504E1A08FA5AD68C44506692DEDE632426E2E2F6ED3C38EEA0FE",
      INIT_70 => X"1C4D0C3214B00CCC907CA8AC20DE7E5A4E384A642EA65C402094A0E4B6DE52D8",
      INIT_71 => X"2C2010261A343210425E3C3422631E1A3C2C484A425260362E62502A52504822",
      INIT_72 => X"3468446682AA625C8286687E5A686A76525A5AC0408C3AC682261004080E0E18",
      INIT_73 => X"082FA6321036583234424A3A6C58506850423E3840562E324824220E362A382E",
      INIT_74 => X"1A18261A5E26341242042606001D6FB7B705AA1D6D56522A012B8D400E0A0000",
      INIT_75 => X"383646546A5E808496BC08000BDC40400E202E5E8C6A92607885FD0FCB9DA450",
      INIT_76 => X"4258907C7446546870505244465C426E564E4E523414321E1A303A3E364A3654",
      INIT_77 => X"BEDBE5E37C7C6C766E7646224E52407C807C70946C7066687E56606E22466030",
      INIT_78 => X"709DF79DD5B584AB4E82866A46563442664E7C7C6282A8BD98B7C1E5DDE7E5D5",
      INIT_79 => X"46262C66994D4F758383010FE74436844E7F07BF7F2C18691D4F3FC5A7689DA1",
      INIT_7A => X"0808242542310226205C6034789617373B2D510B4B921A345EE73A7A0EC3A976",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2DB308BA50292521D8416095B578A2630AC7E85A6F476EAC78FE66B2E6883728",
      INIT_01 => X"DBEF1FCF8EF010D0DD19DE99D6AF91DE6CF0F2F0DD1F0FCD02DE20C015800167",
      INIT_02 => X"11DF44D03F12F0ED0F365212CD42402F7135DF3216E12F2DED1CC2BF08F1CFAC",
      INIT_03 => X"ADCBDBEA31318963045C3778B6CF9450D37C383C317DC35CAD110BBAAEB3E132",
      INIT_04 => X"95566B4B7C8ECC98CC6523723554169552255258897752A812354EF00113015B",
      INIT_05 => X"E521114601CF78ACFA0C97622585C36714741244159577B787BD97C715826A84",
      INIT_06 => X"2F6575F4AD34C02204D221590EFDEF980EF1065CDCB6916651EAC927D9D07D96",
      INIT_07 => X"4764DE10BB93336AA8944D772598827861979603863293612253401B1ED10036",
      INIT_08 => X"21045AC12EF213C58309208106B887A52BBDEDE827392867769A886958659577",
      INIT_09 => X"6FFEFA899AC2DAAE79DCD84835A31CE1BE4B16BF08EC7F606697D32358306396",
      INIT_0A => X"7123F33C3E441D11F115320CD3E4D0A15DD5ADAAEEE001E0323EDDB7FE1C5BEA",
      INIT_0B => X"34559C907676A28400133B30C5935BED59DDE34AFC5102DA6A7BD6C9ADFFEF5E",
      INIT_0C => X"999956749343E95485C140B999878CDA7C796665586556871329A18C6D225500",
      INIT_0D => X"A6E094479FFDFE53CEED7E89D8A256679776EE94C9A79B831B5ACE37AAEA98AF",
      INIT_0E => X"358722BFE28BC0E68A0B945032A911252E0015240344056AE2382CB36FE3577C",
      INIT_0F => X"60C90E997325A75F173AA95755B5E905325BA7F46403C33C2E58C346FB713CE1",
      INIT_10 => X"1587310559B956010014434CA44E6ED456BD2DFFFDDA48B71885834117910ED6",
      INIT_11 => X"89F2885E2BA74E24E79557DAEC9B9869B8A4D32DBBCB6B418EEB764075776AF0",
      INIT_12 => X"C8F98DA1F3ED1EEC1A1AADDE65E51ACB6A40735AE9C7FCF290C7B7AC8AC6275A",
      INIT_13 => X"6930986A84DBF3A811A451792119994B8B945C61BB86FADE98868EFEC0C8FDEF",
      INIT_14 => X"B5F30519617B0071465B3050969242715CB9570231308A2701626426C3435637",
      INIT_15 => X"8CCBAAFABF51BF3F65528A831B5843EB834667D9301A427A065BA0DB96C783E3",
      INIT_16 => X"BA32C1D01F32CAFE24E94ECE57C00FBFC0D9F1755FFE0BA66C9E275E90569943",
      INIT_17 => X"C52475F9E7182344E21D204F7F4BFF7EA01345A2E6E9B5F2E2E6B05F2FDF610E",
      INIT_18 => X"C8506649BD94C824D7564B9AB71D08004DD30A9DF1047049F65BA1F484FF0121",
      INIT_19 => X"9569D1D8A15723B438E66A2A394B26CA86515172873AA9AFA60B30C744DC7044",
      INIT_1A => X"C03AF6DAFA41685A0A9499A6C29B3EC26852F416895897829BA69612999EA884",
      INIT_1B => X"FA06860452707A226F8CDFEF357A204B6D9C3FD941161108AC349BAD094A607D",
      INIT_1C => X"9C1843383A46A776789A70519133505814634734893880686343241753471611",
      INIT_1D => X"3EDF0F1A244274692A1027242BBDAA5D5846897475A4C6193BD392A895458875",
      INIT_1E => X"38CA7D3C2FBEE54D7FFBBCD8AD1C998E030E44EC909598260F7557E603EF35D8",
      INIT_1F => X"2E110F464564D5FCA390E4230CF2D67FF103017F48B1D8AAB94D151CD73B5BA7",
      INIT_20 => X"E1C8E6F0BC118D8357058A06E1F005E0923424430896CCD5C6F027FA4D5003C6",
      INIT_21 => X"890F0517F4486F031F8FC0F3E08256BEE11F1F7002C5E2CCCB8F3D42E047FD23",
      INIT_22 => X"71A9BBDEFF5C9B707A5789BE5B87B57EACB04579256F6A16B05924818744524F",
      INIT_23 => X"3F493A69937C141441231401A65951F7325DAEC1C545CD1C47731A730F5F54D4",
      INIT_24 => X"0803502152762A0950162A14B6A24646001922404366627308AA14E425054211",
      INIT_25 => X"7A6F9F0E5B9146900197284D5A27BC0B504170755087167499119126F2040102",
      INIT_26 => X"C4EAA6689E98C69167CA686F9B83DFC7CE6A6AC7BE7DAC7A991C0132981CA805",
      INIT_27 => X"B6BD081D8DCDFB15A9DDE294F42FE0A0CB079DB3F2CCF8BFC2F799AF7EEB0CAB",
      INIT_28 => X"42064AA19FB00036363807654E156100FE03ABCCC13D276B9139DA6A006BAEAE",
      INIT_29 => X"DE72DFD6C0CD705AB531AFECD14DD01A02F4AFCA42CCBBDCBA85EA7ED6A423DE",
      INIT_2A => X"0078A9641A573C27ED80E41F0227C13FF80713778A2333D168F025F6EBDC8CD5",
      INIT_2B => X"174103234589A1837437611171521266001295A3F061216428330219953AA2B1",
      INIT_2C => X"84523221622306740A53406353513231465B7610127831214636773635655466",
      INIT_2D => X"7D175CAE58C7D03884A58932420046C1B6F7FCA5C4A877D3154273A8C468453A",
      INIT_2E => X"ADE20999A31A2BCDC1C7797A483A6B8FE018F00EC198FAB991D03C6F0AC11ABD",
      INIT_2F => X"9F5219587BC7BC4B6ACA91BC3BCFC5FEE0DB993FC66873AFF850BBEAEFCACAD3",
      INIT_30 => X"F9FF2220423B21F0000621E4C4253C7E0DC701006BAEB24D61E013C8B5469BDE",
      INIT_31 => X"4D5A5DFBEDF8BD095C04EF2BEFFC3F3D6EEBA0CBDB64EA19C3CD8E90BB95950F",
      INIT_32 => X"89C3B032F341A89A839CC33BF19354778484CA1CE52EFA331260E10456BB5EA8",
      INIT_33 => X"87596605832598566409032234002153863BB1268DB08ABE21CF7D341AE5B767",
      INIT_34 => X"05528397A8031107640006323007D02550022411B2727113831F542D55102C47",
      INIT_35 => X"BA612915DE492F31BA67716A85609C2A2B3637B52866066407665C0113600506",
      INIT_36 => X"EBB9A4DAE772DAF8285FBAA7AE8868C9F25E0DE8C9C8CA668AA09C472C760679",
      INIT_37 => X"7655A829A51D88BA795AA75A9ACB0AA75987ADAAD89E9D6CB2A86B6BEDBC840E",
      INIT_38 => X"6C20649E5E0588FE08B0AE8E940BF98D68DC4F11D6247469659D0F5CF89F24B1",
      INIT_39 => X"DE4EE4DA811A2B715BD0A2DCCC6B5C75B32186AB47F32C5EC4F7376BA3FFEC9A",
      INIT_3A => X"F9B984E87998D7B68F3CCF89E3DDA7C86C47666778BB89E9CE578BB5B41F1164",
      INIT_3B => X"231852740656165093DCA49114423435CA158B72472672636BF5EC60A9DBA22C",
      INIT_3C => X"336344516213504116464649401B7B2160077746571F31662330335590416187",
      INIT_3D => X"0B61757614D29BC90852012489920133300177A50F8264485435352200921132",
      INIT_3E => X"6799C5A8B69B6ADB7CD655475ECBAA68B66B2A69F229B737ABB8912B322B7922",
      INIT_3F => X"AA1F881B6760B7B9A8B99A56339DE3CC8CEAAA9B9AD32D586CB42246B7B07D39",
      INIT_40 => X"CBB765F55498649462575A2001F4A104DDB96241B68967DBD312B430B878B385",
      INIT_41 => X"4FA97A589A70E1072ED79BCD0AAABA5A5B85849CBBA9E779DCA78434239593EC",
      INIT_42 => X"46C91D74E5B8BB539F46FCEB7CA67BE988FD7EF0A7DFFF22A82CBBB1F18D6B52",
      INIT_43 => X"33044342000277110203436981120711023500120010216A00101339F7FC994A",
      INIT_44 => X"642457163454530610371421C0219A343541237A160163213720100014455154",
      INIT_45 => X"7B680C0B3329D4E3D631A52631B4308A7A5634100007F2A41531332211012662",
      INIT_46 => X"3679988A573284695A75A76BAA7667629668383477A7ACB644582448AC88DB87",
      INIT_47 => X"378A32C0F90BEDACCDEBA9175D92E8A9FEDA68646B6EB9C4869A367A27605C68",
      INIT_48 => X"35EB99C49CACAEEACBDBEDCDEFE0CDC01E52D495CDF022A438A8B6B59F0C7141",
      INIT_49 => X"A385DF5B8971310C0CE87757A9EC6B9AD86F3363745566BA8936A99765567456",
      INIT_4A => X"12237C8350E4F24E7246BB70E8441311CFE0D07EC3ED62A2983496557649953F",
      INIT_4B => X"05231100001114325322214263588264142032440232314934EAAB22B9AF9F91",
      INIT_4C => X"373532592373510601225052371021C210520003330002444302200010422100",
      INIT_4D => X"B876886B0F58C5A4700A254C80C5301029605F01AF8AF6C86E278BE4A852F4A2",
      INIT_4E => X"CBD86777689CEDE0C88AA56D886789B8511177A9999563889CC9185B9A87BA1C",
      INIT_4F => X"A9C4DE666253BABD99E2149686D9B7C59A38BD559C1AF070516283787A5CCCB9",
      INIT_50 => X"026864A97AE2E9FA868AA5CBADA02E20222097201990D8E123105519B8DCDE73",
      INIT_51 => X"EDB10DCA6769B0EC9B02CB88BC87578696B3E01DDECAABAA8A8878886683923F",
      INIT_52 => X"B74A91D56268167756A3EC37ADFCB5251C96644BBCA7A2287BC97647B38B6B9C",
      INIT_53 => X"0137422023110120211020005002405672C25706010000010011005452030395",
      INIT_54 => X"4432B543019000242622195420554505749A5348364105311767634B49461230",
      INIT_55 => X"5639499858BD0388474BF5F7631E6310111660364C33390BC41518A3100B3508",
      INIT_56 => X"C6AC9CBEFBDDB43998B599BD9A99CA8858677756786B957379B6899554594969",
      INIT_57 => X"F1698890D332BD5B6AC4047A0C988A58255A7A267559ABADCD41AA45478B835A",
      INIT_58 => X"6654388C51A767BA56CA7768FE3638835440002242003272A2B13021B64143A1",
      INIT_59 => X"B7142B24315E72CEF2B2E16213BB8C0F2F5B9C86A7CFBCD9998AB78C7567BA76",
      INIT_5A => X"BBB2B13827CB3217A0ECBC2430946BE9B6842C494ED47CDF33245738F8B51DE1",
      INIT_5B => X"4126331374447345544360728123864132445284045131632000484001893174",
      INIT_5C => X"1311694C07212263544433572435116201352764177906215310043313667430",
      INIT_5D => X"765473457579647B063C7DA301CEDAD853102064510614941D00134EFB7A9965",
      INIT_5E => X"452D99589BAA9567388BBF8C687AD98AA8A88788B89BF789964E899BBA769865",
      INIT_5F => X"73C080857A9468F0DD1352132B47B7C0F66999A7868CE1CBCEF968ABB7548886",
      INIT_60 => X"2F05344F636531C776D347553542857858755770001201815B66CB4E80206B77",
      INIT_61 => X"DDDBBABBAB956687884228359789CAA676A76655413520465867797A98C3A832",
      INIT_62 => X"00583F3C59353ECF3A643D82C3A98F22E6104A8E40597DAABF2A30595A9AE9AA",
      INIT_63 => X"7113722100100036101025213103102002103568511300133000010155225A11",
      INIT_64 => X"F151381939AF8414521073333010142333149586863101224324532523533112",
      INIT_65 => X"45876A9A76A97855889C01227BCDD3F6CF8550F07934C8245B652010055D1326",
      INIT_66 => X"6ACE467ABABC9A896665AAEE869B8A548ACAB786457655CBD976773476ABBDA7",
      INIT_67 => X"6F2BAC8A5ACD82B6F901AE03121AE7B9C63E867688A9BACC9CFCC8AB9C78B729",
      INIT_68 => X"255447978EFEFF1D8CA989DDD1FFE21111143210F0006764D6A116908DE15E5F",
      INIT_69 => X"C7AEF10A8D795456B78BABA78546A7878B854557243FE14EE331211204645146",
      INIT_6A => X"212B6934790B33CC79CAC588F8F1A0E35F9D76AF8FBF765AADBB26EA0DB3413B",
      INIT_6B => X"423549362303354223322210501211140032000116664167697A598334595300",
      INIT_6C => X"14C06CDC013477F011183131610225301000021000121363354530454655474A",
      INIT_6D => X"DA78B0FC8E3DDF666099D6240A43E55128E37D77DC1570980482A30806B03DE0",
      INIT_6E => X"6333BA6976C83476411141215693485678B87888AA794B4A68D96A421575789A",
      INIT_6F => X"6379CF4764978088CD41353B98EB6FF24EB31A7A9171392115495435BD6AB775",
      INIT_70 => X"7AD3FDFA04CAD292BA13B8FFB90D427425194B85E9EEA0F04960B0A474578120",
      INIT_71 => X"28884336A67759743556853665F47F1A0577BC2340E2CACF64ABCF1352BCE0B0",
      INIT_72 => X"8CB74A5279D5C16EBA85B4EF98C3AA77C9F845BFADFDEBF6E1D5E57F8F47C5CC",
      INIT_73 => X"54EA46E2FF826659BFDA17BB6EB88A4369E2E209C4BB94017A3C26B82BDB0833",
      INIT_74 => X"5B0657F200C09F61F4FA102985179744357224431320213622A77815AED7841D",
      INIT_75 => X"5C7390958FCB403C0B2B765C5BDA05D7050E787F1D09798C7F8583167C3627E7",
      INIT_76 => X"96649A688E4842146C661D895BE9AB64D66466E9301A73C9534EDC7B3674EC51",
      INIT_77 => X"2989742BC80D39C2B785729A12B8AB04EBA1CAC31D2791FC8ACCBAA859B9A7AB",
      INIT_78 => X"0DFDFE8F2EDD6FE4254124FD3E8BABAA08C9D7195AB91500E030F70DDF817685",
      INIT_79 => X"35D07C9BCB910F0C999AC78B674A9A63A379D438837478946864B14D21001001",
      INIT_7A => X"5467A8DE056695576B6C8FAE114C78BC068D9927577456FCD0FEC5F49F807C57",
      INIT_7B => X"7998CDBC99415529A98D9877A579148347DB9346734458595446314113443648",
      INIT_7C => X"4100111C2399E20049597202068ED5CFAF9D41D26BC9461373997AF2F36A9BB9",
      INIT_7D => X"00000000000000000000000000000000003D4C05268058698591A611547B0185",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFC007FFFFFFFFFFFFFFFFFFFFFFF801000C000000000",
      INIT_01 => X"FFFC00000FFC00000000007FFFEFFFF000000000000002FFFFFFFFFFFFFFFFFF",
      INIT_02 => X"7FFFFFFFFFFF83F07FFFDD0137FFFFFFFFFF03C00000000000003FFFFFFFFFFF",
      INIT_03 => X"FDFFC000000000000000000001FFFFFFFFFFFE0001FFFFCFFFFFFFF03FFFFFFF",
      INIT_04 => X"001FF800FFE00000003FF838007FFFFFFFFFFFFE007FE0000003E07DBFFFFFFF",
      INIT_05 => X"FC0004000000000000000000003FFFFFFC3FFFE00000FFF88000000000000000",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFF00077FFFFFFFFFFF8000000000007FF07FFFFFFFF",
      INIT_07 => X"00FFFFC0000000000000003FFFFFFFFFFFC0000000003FF80FFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFCFFF17FFFFDF00000000000007FFFFFFFFFFFFC00",
      INIT_09 => X"003FFFFC000000000F83FFFFFFFFFFFFE00000000000100008FFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E0CE0000000000183FFFFFFFFFFFFE0000",
      INIT_0B => X"000FFFFFC003C9000007FFFFFFFFFFFFC0000000000FFC00000FFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000CB000000FFFFFFFFFFFFFFC00000000",
      INIT_0D => X"0003FFFFFC0FF650B5FFFFFFFF8000000004FC0FFFFFFC000002FFFE6BFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFF1D00040001370AC007FFFFFFFFFFE0000000000",
      INIT_0F => X"3FFFFFFFFFC1FE737C1FFE3FFFC00000007FFFFF9FFFF80000FC2FFEFE7B07FF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC0000010009F27DFFFFFFFFF000000000000080",
      INIT_11 => X"FFFFFFFFFFFFFF9A89460F8000000003FFFFFFFFE0001F0FFFFFFCFFFFFFAC7F",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF000000F7FFFACA23FFF81FF8000000000007FF",
      INIT_13 => X"FFFFFFFFFFFFFFC70718600000FFFFFFFFFFFF0000000003FFFFFFCFFE99BFC7",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFF7F83C75D0000000000002006FFFFFF",
      INIT_15 => X"FFFC03FFFFFFFF057F371E3F7FFFFFFFFFE000000000F800CCBE0000C7D0BAE7",
      INIT_16 => X"17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F5F9E9F000000307FFFFFFFFFFFF",
      INIT_17 => X"800000FFFFFFFFD0470A89BFFFFFFFC000000000FFFFFFFFC00000002FF8EBDF",
      INIT_18 => X"1A6FFFFFFFFFFFFFFFFFFFFFFFFFFFE0FC000C7192FE620001FFFFFFFFFFFC0F",
      INIT_19 => X"0000003FFFFFFFFCFEFD8D347C00000000001FFFFFFFFFFFF000000016DC71ED",
      INIT_1A => X"F8EF7FFFFFFFFFFFFFFFFFFFFFFFF0000000102A63F7C7BCFFFFFFFFFFFF0000",
      INIT_1B => X"0003FFFFFFFFFFFFC999318F610000003FF9FFFFFFFFFFF0001FFFFFFFEF1FB9",
      INIT_1C => X"B390FFFFFFFFFFFFFFFFFFFFFFFFC0000007FF0FADB6BF7FFFFFFFFC00000000",
      INIT_1D => X"3FFFFFFFFFFFFFFFFFBE5B625E0003FFFFFFFFFFFFE0000000FFFFFFFFFCBF36",
      INIT_1E => X"F53AFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFF679F9D3B7FFFFC000000000000",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFC10BCC205FFFFFFFFFFE000000003E0FFFFFFFFF020FCF",
      INIT_20 => X"FC5FD27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001D0AC5600000000001F1FC1F",
      INIT_21 => X"FFFFFFE43FFFFFFFFFFC7E4EFEDBFFFF3F800000007C1FFFFFFFFEFFC180009E",
      INIT_22 => X"9B58FFFFFFFFFFFFFFFFFFFFFFFFFFC0000000019084B62310000180FFFFFFFF",
      INIT_23 => X"FFFC00000FFFFFFFFFFFFFF671FFFF0000000007FFFFFFF0000000000000002F",
      INIT_24 => X"FFFE1FFFFFFFFFFFFFFFFFFFFFFFFFC0007877FFFF0010400BFFFFFFFFFFFFFF",
      INIT_25 => X"0000000003FFFFFFFFFFFDFF907F800003FFFFFFFFFF0000000E00000001F8FE",
      INIT_26 => X"CFFFFE3FFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFE400001FFFFFFFFFFFFC000",
      INIT_27 => X"000000007FFFFFFFFF20FFC00000000FFFFFFFF800000001FFFFC003BFFEFF67",
      INIT_28 => X"84FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF050238707FFFFFFFF80FFE000000",
      INIT_29 => X"0007003FFFFFFFFFFFFFFFFC0007FFFFFF83E0000003EFFFFFFFEFFFFFFFDBA0",
      INIT_2A => X"3C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000012F66E37FFFFFF000000000000",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFE00000003FFFFFFFFE0003FFFFE05880",
      INIT_2C => X"9ED8FFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000DC12E02640078000000000007F",
      INIT_2D => X"FFFFFFFFFF03FFFFFFBFFFDFFBFF000000003FFFFFFFFC00000000FFFFC06F80",
      INIT_2E => X"0000AFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFDC39F9C000000000000FFFFFF",
      INIT_2F => X"F3FFFFF00000FFFFFFE3FFFFFF800000FFFFFFFF0000000000000FC000000200",
      INIT_30 => X"380042FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE08DC1702B3E007FFF9FFFFFFF",
      INIT_31 => X"FFFF000000003FFFFFFFFFFFFF7FFFFFFFFFFF8000000FFFFFFFFFF000000046",
      INIT_32 => X"E07FE24FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000E2FC009A7FFFFFFFFFFFFFF",
      INIT_33 => X"0000000000000FFFFFFFFFFFFFFC7FFFFF0000000007FFFFFFFFC000000001FA",
      INIT_34 => X"E800F97CFFFFFFFFFFFFFFFFFFFFFFFFFFC0000001920073577FFFFFF3FE0000",
      INIT_35 => X"00000007C1FFFFFFFFFFFFBFFFFFFC0000007BFFFFFFFFE000000000003FFFFF",
      INIT_36 => X"FE003B83CFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFE801BA8C3E0F800000000",
      INIT_37 => X"180FFFFFFFFFFFFFFFFFFFFFFBFF7FC0003FFF3FFFC0F8000000003FFFFFFFFF",
      INIT_38 => X"FE00000000FFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFF1881F721000000000000",
      INIT_39 => X"FBFFFFFCFDFFFFFFFFFFFFFFFFFFFFD3FFFFFF800000000001AF7FFFFFFFFFFF",
      INIT_3A => X"0803F07C7C0FFFFFFFFFFFFFFFFFEFFFFFFFFFFE00780C01C1EC10000000F81F",
      INIT_3B => X"FFFFFFFFC07FF07FFE47FFF1FFFFFFF1E0F8000000003FFFFFF7C1F803FFFFF0",
      INIT_3C => X"07FEE1FFE122FFFFFFFFFFFFFFFFFFFFFFFFC0F6F90388679F075C0000060FFF",
      INIT_3D => X"FFFFE0FFC19F0003FFFFFFFFFFFFFFFCF800000FFFFFFFFFFFF3A30000FF6CF8",
      INIT_3E => X"8EF00FFFFF8AEFFFFFFFFFFFFFFFFFFFFFFFF0004007F800CFE0EAE41FFFFFFF",
      INIT_3F => X"7E00000000000000FFFEFFFFFFFFFFFF820007FFFFFFFFFE0000000000000000",
      INIT_40 => X"001C1FFFFAE5F0FFFFFFFFFFFFFFFFFFFFFFFC0003FF871F03EE1AC97FFFFDF0",
      INIT_41 => X"00000000000000003FFFFFFFFFFEFFBC6083FFFFFF800000000000000FF00000",
      INIT_42 => X"FB1E0FFFFED7900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B87FE0853E97E0FE00",
      INIT_43 => X"00000000000000000FFFFFFFFFFFFFFD27F03F000000000000FFFFFFFFFC0000",
      INIT_44 => X"07FE07FF58154F80FFFFFFFFFFFFFFFFFFFFFFFFFFFF11C40008328935000000",
      INIT_45 => X"00000000000000003FFFFFFFFFFFFF7C5F27B0000000001FFFFFFFFFC01F07FE",
      INIT_46 => X"FFFB07FF7877C74DEFFFFFFFFFFFFFFFFFFFFFFFFE000F8780FFDFB35E600000",
      INIT_47 => X"01FF80000000000FFFFFFFFFFFFFFFFF98421F4007FFFFFFFFFFFFC007FE30FF",
      INIT_48 => X"FF803FE02C0F9F9D5EFFFFFFFFFFFFFFFFFFFFFC0003E07F8008625E620E0000",
      INIT_49 => X"000000F887FFFFFFFFFFFFFFFFFFFF17ECFEC17FFFFFFFFFE3FC000000003FFF",
      INIT_4A => X"FE1FFFFFF8DC02AFCCCFFFFFFFFBFFFFFFFFFFFFFFFF837E000181D7406FF000",
      INIT_4B => X"FFFC000FFFFFFFFFFFFFFFBFFCFFFFEC6363F773BF0000000000000000003FFF",
      INIT_4C => X"C040F0FFFF0149363FE2FFFE7FFF9E3FFFFFFFFFFFFC1E8820001D0E60FD2A41",
      INIT_4D => X"B7A554D61EDFFFFFFCC3FFFFFCE77FFFAFD6C26DEB2A8443BF850231FFFFF3FF",
      INIT_4E => X"E0000F67FFFA47CC005B6F13C4437317FC3FFFFFFFF8FFE0CB9008A632003B17",
      INIT_4F => X"1A8CAA3D150481E18300FFFFFFE277FEDE0880205A745A9B72F57A67F3FF801F",
      INIT_50 => X"000007AC7E5093D9DC6512F33D8698B4D68E3FFFFC007FF3CC8C389A7612349E",
      INIT_51 => X"925B5E25CEC052AB38003FFFFFFEF59277412E2E97EDF5443C264F52DC738000",
      INIT_52 => X"000003E1EAC7FE8920826B6EA909999E411A77FFFF001FFFE2F8C8AE0FE773DD",
      INIT_53 => X"284A8AF97F04488CC9848FFFFFFE9DDB41919E097286C468701FBE92A945E03C",
      INIT_54 => X"01870BEEE01B6E076767D9A693BF947B834F77EBFFFFFFFFCB7CA50FB202AFE9",
      INIT_55 => X"27A17DF7AD1BFF3FDC515BFEDFEFBE4303002952196E4E3B8807FB38AD5D7E8E",
      INIT_56 => X"D01CBE718B38B0358E3AFB37E1647D23C0141FF19DF0F85440843B60517D3CEF",
      INIT_57 => X"21E208277BADB0B69C29C6CFB6473CDD8FFD451AC98010866EA1CFD1298AABF2",
      INIT_58 => X"233A0DC092367FF79F0362EBF0099C5DF9733613BA3FEC2B2D1669705B826A22",
      INIT_59 => X"5DD587F30449008503B22FBFD7685F913D1C8EAEBF236E7EE880A04101EC4B0E",
      INIT_5A => X"BA2225B3A0E57CEF7C1DBE2B63C141F7CF88320B6C6B74F3E7E6FE49287CDC75",
      INIT_5B => X"45770A41DC80016ADA45C2CB7EF1FC00396B79F9E687CB4B4F2C03386068633B",
      INIT_5C => X"4285BB90A7EE64E043912F959F4A5118FFFF3ECF4C59D54562A2572CB69F1C67",
      INIT_5D => X"BE16E922D1C191479873CC3F67BFDE7F50A40F36E8382EDE01CC77FFD75B4A14",
      INIT_5E => X"4613C96FB10F7C74EE772E5B79F3EAE487FFB460FB9C0D1F795A4F1A9B65FE39",
      INIT_5F => X"716801202FD0060410605F2D67023E2481D1C87C6326A64AE733A8DFFF731194",
      INIT_60 => X"05DFFEB4E37E8FE7E9FB7713586C52078C7FF4E00DFF72E78F7900E8770503BD",
      INIT_61 => X"6A11F7D5617E302D87AD5BFD8962FCCA8D9194C13AC410F2217ABC79FFD892C7",
      INIT_62 => X"4B02BD50BDD43FE5791D232F4177BDAE26ABFF6BDE9FCC3A6169921DD02F602A",
      INIT_63 => X"52869CB351195682EF645F7FFEE335E4007F37A158FC948A840E625338437141",
      INIT_64 => X"F13224EEC2D3B7B17753CFFDC7865F12C3047E3E3D5A4F0767CFB0E5DED600A6",
      INIT_65 => X"B0770752FA54D9D3EFE0A2D73F7782EF203C4F8C51F6A11467069BBB05C84F3B",
      INIT_66 => X"1BC79D8DC8AC28B3E7C75D9A83EB86420CFB29FB22F84D341AEC371297DF5EFB",
      INIT_67 => X"1075F4D2107365FDCD9E8CA25EFFF949F1B3A58CF4BCEAD6C02169038EF85E02",
      INIT_68 => X"60152EFF7C98915C48CF10F463752DF04C471CC87E46665E10CE597EDD0B4167",
      INIT_69 => X"3844849078B101368819E0AFDFBEF63005C130272C27027CBC8ADF4F1452CDA6",
      INIT_6A => X"0BB5C61F3060B1A10280927164EBA6F337A375583498EFB143C1C2972E43A0AB",
      INIT_6B => X"D28730CA71487340B911729FB3CFA067313C570A5267421DC14975D944AE3D66",
      INIT_6C => X"2D7DA31ADFD9B6B617ABE477CE5708A5B16499EE117B9F3DEB9977367F0825F2",
      INIT_6D => X"F0403A41B1282AA4F5B481A658D8893A820ACAD86E95025CDBD413892ACC8EAF",
      INIT_6E => X"2AD487486C314B0ABE0E1EC4306B71C8D3356D6F55BC3EC0B23BB80EBAD01B92",
      INIT_6F => X"6F3776697678D1141EAE5A7F0D5D28AF3D18309694062BEDCC2EB3D9CB4CB3BF",
      INIT_70 => X"1F294EB1EFFDEC07BB47B4C02879E502F28BC2540193379CB37D3555D5A1FD4D",
      INIT_71 => X"E99FDF46E9E7C0C4D5EE05D36415360B9E70AF616AAA15F584D0F47A2E0D7041",
      INIT_72 => X"E489D83EB49EEE5675800241F970BE88734F754800DD5C88052E819D40DE9081",
      INIT_73 => X"708AEE9C3DE1867C38625F9D468A01B5C3FC061B297E329C7C08427AC1BE0221",
      INIT_74 => X"DFBC698AECD78D0DBAC93BF4122DB5941C1A9B4638AA0CCA93EEB866589D4DB1",
      INIT_75 => X"8DCF435E5BEE437486C16522D3F2A2BF3E7CBACA354D59381A12FD9E11B30125",
      INIT_76 => X"0D68274223A1A1E6FDB355FF78170D25DFCDF63C2DEEB0218E91F51451148627",
      INIT_77 => X"676E84B5FB0C6E942BF6084EEF1ACE858D3805A110A7B039EEBC901D025D8F1D",
      INIT_78 => X"07FD096BC936C9B1E2F21755579E7EA55218CCC87C3EEF22419C8B9972F46B1D",
      INIT_79 => X"1495D6540CED090EB0C2B6A6BFB673DD3927FEC260656D86B0564C9EE437DD13",
      INIT_7A => X"D53AADC57116B02BF3A0946C713A40F5B7FF3A9AC626142B1C706801F3B53E16",
      INIT_7B => X"DBB8AD992D4D74224D4C5D3F835A398A989484F1C5FDA0FFDDB6C3EC96E0F354",
      INIT_7C => X"8D3B084B09DDB6960E97E47330C82A3AFEF4CD72388683B94943677CB8A523CD",
      INIT_7D => X"986378BB54FA76B2284B7C52339E944A1D630ACB54F01EAD33DA2752B478023C",
      INIT_7E => X"FFCE8E94A9FBF35D777FEC599ABACCDFD7C057B604516C35814E0DE98438015D",
      INIT_7F => X"F9208B00874F70B10EECCBFB7D52EE12B2AADD37E43D0298FA47F0FE8596E69A",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFC000000000000000000000000007FEFFF3FFFFFFFFF",
      INIT_01 => X"FFFFFFFFF003FFFFFFFFFFFFFFFFFFF000000000000FFEFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFF00000000000000FC3FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFCFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFF80000000000000001FF801FFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFE00000FFF8FFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFF00000000000000007FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000003FF80FFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFC00000000020FFFFFFFFFFFFFFFFFFFFFFFFFFC00",
      INIT_09 => X"003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000008FFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFF0000001F31FFFFFFFFFFFFFFFFFFFFFFFFFE0000",
      INIT_0B => X"000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000FFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFC000007FF34FFFFFFFFFFFFFFFFFFFFC00000000",
      INIT_0D => X"0003FFFFFFFFF50787FFFFFFFF80000000000000000003000000FFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFE2FFFB7FFCF1D7FFFFFFFFFFFFFFE0000000000",
      INIT_0F => X"0000FFFFFFFFFFF0661FFE3FFFC0000000000000600007C000000FFF3D79EFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF7CD9DFFFFFFFFF000000000000000",
      INIT_11 => X"00003FFFFFFFFF9E40C20F8000000000000000001FFFE0F0000002FFFFD5D1FF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFEEA0BFFF81FF800000000000000",
      INIT_13 => X"00000FFFFFFFFFC00743C00000000000000000FFFFFFFFFC0000002FFF7FDFDF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F83C7348000000000000000000000",
      INIT_15 => X"0003FFFFFFFFFF03070A900000000000001FFFFFFFFFFFFF3341FFFEFFFC7CFC",
      INIT_16 => X"4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F321E93000000000000000000000",
      INIT_17 => X"7FFFFFFFFFFFFFD03DD0A6000000003FFFFFFFFFFFFFFFFFFFFFFFFFEFFF47EF",
      INIT_18 => X"B5DFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FC000C018C7C400000000000000003F0",
      INIT_19 => X"FFFFFFFFFFFFFFFC298677DD83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF85F",
      INIT_1A => X"FFE4FFFFFFFFFFFFFFFFFFFFFFFFF00000000044AB880D00000000000000FFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFC5ED40B0FEFFFFFFFFFFFFFFFFFFFFF003FFFFFFFFEF9E91",
      INIT_1C => X"EFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000002B77E200000000003FFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFC6F31C39FFFFFFFFFFFFFFFFFE0000000FFFFFFFFFCFFFF",
      INIT_1E => X"FEF27FFFFFFFFFFFFFFFFFFFFFFFF000000000907F7BEF800003FFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFF4E717BBFFFFFFFFFFE0000000000003FFFFFFF020FF7",
      INIT_20 => X"EFE7F9FFFFFFFFFFFFFFFFFFFFFFFC0000000FFF632B4537FFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFE43FFFFFFFFFFFF5C8F607FFFF3F80000000000000000FFEFFC18000FF",
      INIT_22 => X"E299FFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFF7FC2FFCFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFC00000FFFFFFFFFFFFFF4A1FFFF00000000000000000FFFFC00000000000F",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"0000000003FFFFFFFFFFFDFF907F8000000000000000FFFFFFFF000000000000",
      INIT_26 => X"2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE47FFFFFFFFFFFFFFFFC000",
      INIT_27 => X"0000000000FFFFFFFFFFFFC00000000000000007FFFFFFFFFFFFC00000010098",
      INIT_28 => X"06FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0501FF807FFFFFFFF80FFE000000",
      INIT_29 => X"00000000003FFFFFFFFFFFF800000000007C1FFFFFFFFFFFFFFFE0000000387F",
      INIT_2A => X"3FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FB18F27FFFFFF000000000000",
      INIT_2B => X"00000000000FFFFFFFF9FFFF800000001FFFFFFFFFFFFFFFFE000000001FBE80",
      INIT_2C => X"1EDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000003C6003A400780000000000000",
      INIT_2D => X"0000000000FFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFC0000000000003F9FA0",
      INIT_2E => X"0000CFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000003BE6000500000000000000000",
      INIT_2F => X"0C00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000003FFFFFFF00",
      INIT_30 => X"00007CFFFFFFFFFFFFFFFFFFFFFFFFFFFC00001F543E8FCD0000000000000000",
      INIT_31 => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000FFFFFFFDE",
      INIT_32 => X"E07FFC4FFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFD60000EC000000000000000",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000003FFFFFFFFFF9",
      INIT_34 => X"E7FFFE7CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF89FFFC670000000C01FFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000001FFFFFFFFFFFFFFFFF",
      INIT_36 => X"FE000403CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF830C41F07FFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000003F07FFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FE00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000008207FFFFFFFFFFF",
      INIT_39 => X"FFFFFFFC01FFFFFFFFFFFFFFFFFFFFFC0000007FFFFFFFFFFF907FFFFFFFFFFF",
      INIT_3A => X"08000FFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFE007803FFC1F007FFFFFFFFFF",
      INIT_3B => X"FFFFFFFFC07FF07FFFFFFFFFFFFFFFFFDF07FFFFFFFFFFFFFFF001F803FFFFF0",
      INIT_3C => X"00001FFFFF00FFFFFFFFFFFFFFFFFFFFFFFFC0F1FE0007E07FF8A47FFFFFFFFF",
      INIT_3D => X"FFFFE0FFC19F0003FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF3A30000FF6300",
      INIT_3E => X"010FFFFFFFF46FFFFFFFFFFFFFFFFFFFFFFFF0003FFFF8003FFF1317FFFFFFFF",
      INIT_3F => X"7E00000000000000FFFFFFFFFFFFFFFFCEFFFFFFFFFFFFFE0000000000000000",
      INIT_40 => X"0003FFFFF5DE26FFFFFFFFFFFFFFFFFFFFFFFC0000007F00FFFD81137FFFFDF0",
      INIT_41 => X"00000000000000003FFFFFFFFFFFFFFCFA83FFFFFF8000000000000000000000",
      INIT_42 => X"0001FFFFFF5FEE0FFFFFFFFFFFFFFFFFFFFFFF0000000F87FFFF9B8807E0FE00",
      INIT_43 => X"00000000000000000FFFFFFFFFFFFFFF03E0BF00000000000000000000000000",
      INIT_44 => X"0001FFFFFFFC7F9AFFFFFFFFFFFFFFFFFFFFFFC00000EFC3FFFFCA67A1000000",
      INIT_45 => X"000000000000000003FFFFFFFFFFFFF39697C00000000000000000003FE00000",
      INIT_46 => X"0004FFFF7FFFD00FEFFFFFFFFFFFFFFFFFFFFFF001FFFF807F0012584F500000",
      INIT_47 => X"000000000000000000FFFFFFFFFFFFFCFFD56F80000000000000003FF801C000",
      INIT_48 => X"007FFFFFE84B9FC69EFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFDF7FB7F00000",
      INIT_49 => X"0000000000000000003FFFFFFFFFFFDE28AFE21C000000001C03FFFFFFFFF000",
      INIT_4A => X"01FFFFFFFE7EE89F95EFFFFFFFFFFFFFFFFFFFFFFFFF8081FFFE7E309F943000",
      INIT_4B => X"0000000000000000000FFFFFFFFFFFF29FC06F3740FFFFFFFFFFFFFFFFFFFC00",
      INIT_4C => X"3FFFFDFFFFF0FA00DDE8FFFF80FFE1FFFFFFFFFFFFFC016FDFFFF87600D6D100",
      INIT_4D => X"405FEE29CB800000033FFFFFFCFCFFFFCDAC007FF4F1F13FCFE37DFFFFFFF300",
      INIT_4E => X"1FFFF29FFFFE82D000E22FEFE4C01343E3FFFFFFFFF800149C6FF7B3D000A3C0",
      INIT_4F => X"658D52FD7E6CF01E7CFFFFFFFFF37FFFFC43D01291CCB57DD938E0E7FFFF8020",
      INIT_50 => X"FFFFFFEC7E60A5223A1AEE1DB5E2E77C2539FFFFFC00000070FFC7E1DD8D0FBB",
      INIT_51 => X"C0EC1807FFC6F920C7FFFFFFFFFF2F68BF50118FFFFEBA9FCEDE017810F3800F",
      INIT_52 => X"FFFFFFFC4737FF7F3C0C8400626B799D8096A67FFF0000001ED39378C7FF7DDD",
      INIT_53 => X"8F0B52FDB41BEC1424FBFFFFFFFFF6543E5E8B35B28572AFC6E27506483FE003",
      INIT_54 => X"FFFFFFEA0FBE4AD751FE0E5EF62DE87D98CE8ECEFFC00000385222906EE10223",
      INIT_55 => X"7FE5A72F8CDFCF4D23A6E7FFFFFFC566C4FFBF0532FFFE2FC73818D4A18D7C00",
      INIT_56 => X"3FF37E7267EDB601C66F1D968ECD3C3FFD12FBFA54F0070BC00DA2A7FE10DA7B",
      INIT_57 => X"BD835380BD9E332737A08BFF51BFF9DE7A62B6AFFFE880FA9B6A88C650ACF6A8",
      INIT_58 => X"3F3FA0609E61889FF48BCAC9F879971406EA35114D381D3E0D1198F5573FE83C",
      INIT_59 => X"D035F1EBF3BFFF73DA88325FECE19FEBF5CDDFDF96E9E7D78F4980001FEDBA2E",
      INIT_5A => X"B722882FA0317FF1FE75F4F71C24EF3FFFF7A2FCCD17746BE7A5356FA07FBA02",
      INIT_5B => X"7489B05E7BFFFF837D0DF2C3FB4F7BCC684226FB8360A448A769000019BCB8BB",
      INIT_5C => X"4701B9AD25885DB40B866E71BFC8726FFFFE96A78942CE6713F3FE7FE357FEF9",
      INIT_5D => X"41E38322F2DFFFFCE96B7B271FDF42D5440C56ED6FE7D363034714000E39856D",
      INIT_5E => X"AAA4BABEE0F5307B2F302E3820C003F8EFFFDB5EA39AE9DC14B2FC8A77E45AC4",
      INIT_5F => X"C29A1E2017CE7FFF9F7C3FA5827164F1BA4AB54B0EA2AFF010DBDDE000F26803",
      INIT_60 => X"F342F8F041117B8A269AA1365307C00FC87FFDD0ABFE649E3814982E20645DFC",
      INIT_61 => X"59BF177AE27DA7FFF45FCFFF5D6A187E877FD584EFD3F5502F1EBF2A00213987",
      INIT_62 => X"ECFB93F8909E2FF881D3474094E5CC4079B7FF43C429FE3CFEACEC5ABE7A9A1B",
      INIT_63 => X"B108B527255B5982E3D2D3FFFF2B1C89E01F96D01ED1CCF9C9D125E9502DF60B",
      INIT_64 => X"4E3FB0FB253C34E0B834920C76F495E8815BBE0188F7FFE34F6798E55FEBD13B",
      INIT_65 => X"E34E26BC6924591C007DE7BF7FF975697A3359DED55CE3DFB7308E44F4B27DD6",
      INIT_66 => X"B4FBDF1BC803BC67CE79DB8038A072E981656C77FA6A737C5DD41D22E7F79C1F",
      INIT_67 => X"894C3200A08C2253AF9D2CA0BCFE83F6CF60EFD73FEDB1B363B485A029EFD792",
      INIT_68 => X"DE07EEFCB67D8FC44CD1E408C0D5073476EB01003F35B9FFF2224FB8F7156510",
      INIT_69 => X"33C620EF44C6B5C04B13F73007DFEDFCE6B71DFDF3898A2C04546A309BBC03FA",
      INIT_6A => X"85692F5E453C000E82FDF012C0BDE4278A2BDE863B942A8F5FEA36AC8C430229",
      INIT_6B => X"2119335D29406420C54FBAC6475FFAE48C9A61DAC82838EB1E78444AE38CE56E",
      INIT_6C => X"CB7F86FB01BF8984637C6071C851E4C6657ED85F852ECCBE3BF63675121C23FC",
      INIT_6D => X"CD8FBFAC1AC1F470C30B1727FF27FFDE21BF8DAE68BCD28405292DD69807073A",
      INIT_6E => X"C514E0DA3307B13F8546FEC54C822E745201AAC0637DEA440E66F296F4E9CD9C",
      INIT_6F => X"CBE1BB49BAAEAE0A7D521B6DA5DA3ABBE8787B45DD0CCA630333A3C27A2EFC08",
      INIT_70 => X"745F28CEE4130169E0EFC6774DA48F7481C32A1A12C82726F3D04DE7D866C600",
      INIT_71 => X"353D43AE71BFB5CDD7E68812BED9FF55804271EF2B42C436F0A14FE793B840E4",
      INIT_72 => X"54BB94F84B2835B49BF80172C749F2548C7E2E0F25D26941CE378F97FFDE3027",
      INIT_73 => X"FE96718FCEFA3225EA640B4E2A0B346E382F88E85C9DAA89482007827B0CA69A",
      INIT_74 => X"1615FF4050C2F1233CCFB99305A21222CCE3B4186B02AFC0E33ECCE7CA465176",
      INIT_75 => X"63469245E31823FC16C797E3D2DF1CF60A2705B40333FA260261431ED26C0397",
      INIT_76 => X"0DB058EC286E63F4AF4D733E6147AB3A3BF5A23760EC1CBE8C2F513719FA563B",
      INIT_77 => X"052F2F4C3DB5CE90BC281F566422555A0246011E7F778A404914137F7AE00026",
      INIT_78 => X"379764F7F10C631387C62CC315FAC51D5E0F0D2D5E1C3BE282787E14326DE533",
      INIT_79 => X"1C46E6B0186E10D7CC7B676098E827D2A8051DD33C0909771E3AF27427F23E00",
      INIT_7A => X"B721E05F3E6066A19E7E0FDBDC7927E379B2A095082D5F17D85403F735BF7407",
      INIT_7B => X"F6AFCAA17830B84D95CC6A27CBE2CFDF0A5560AC71648C70BE01844AB1F2E1FF",
      INIT_7C => X"FC5E926B3E0558DBF3E9687C26B3306135F0AA8A4F300F9819A7BEACAF9F986C",
      INIT_7D => X"07F2D8CA74F4F1E677CCE6953FDEA56B66363F85B7405D432DC4128BF4A970AB",
      INIT_7E => X"D26A8A2AD929FEFD4C5C13C4440A99219FF353F8F23A219756264BFD1344FD6F",
      INIT_7F => X"AFA5042AAB65A3C03760D3E11FA4DB81ABD0DAE55625A603A83E16C3666EB9C1",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFC000000000000000000000000000FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFC000000000000000000000000000000001FFFE03FFCFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFC7FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFC0000000000000000000000000003C0001FFFFFFFF8FFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"00FFFFC0000000000000000000000000003FFFFFFFFFFFF80FFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00",
      INIT_09 => X"003FFFFC0000000000000000000000001FFFFFFFFFFFF00008FFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000",
      INIT_0B => X"000FFFFFC000000000000000000000003FFFFFFFFFFFFC00000FFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFC00000000",
      INIT_0D => X"0003FFFFFC000B9878000000007FFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFCEBDFFFFFFFFFFFFFFFE0000000000",
      INIT_0F => X"0000FFFFFFC00013B06001C0003FFFFFFFFFFFFFFFFFFFC000000FFFFFB7FFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7747FFFFFFFF000000000000000",
      INIT_11 => X"00003FFFFFFC0061E981F07FFFFFFFFFFFFFFFFFFFFFFFF0000000FFFFEFFCFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFECCDBFFF81FF800000000000000",
      INIT_13 => X"00000FFFFFFFC03FF8CEFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000FFFFFDFEF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F83C7720000000000000000000000",
      INIT_15 => X"000003FFFFFFFCFF6CFE47FFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFEFB",
      INIT_16 => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F095EAC000000000000000000000",
      INIT_17 => X"000000FFFFFFFFEFFDDF67FFFFFFFFFFFFFFFFFFFFFFFFFFC00000000FFEDFF6",
      INIT_18 => X"FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FC000C01806440000000000000000000",
      INIT_19 => X"0000003FFFFFFFFFE10A7FF3FFFFFFFFFFFFFFFFFFFFFFFFF000000000FFFFBF",
      INIT_1A => X"FFFBFFFFFFFFFFFFFFFFFFFFFFFFF000000000273C3012000000000000000000",
      INIT_1B => X"0000000FFFFFFFFFFC90B83FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFEF",
      INIT_1C => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000009BF820000000000000000000",
      INIT_1D => X"00000003FFFFFFFFFFE57EE49FFFFFFFFFFFFFFFFFE00000000000000002FFFF",
      INIT_1E => X"FBFDFFFFFFFFFFFFFFFFFFFFFFFFF0000000000002F81C000000000000000000",
      INIT_1F => X"00000000FFFFFFFFFFFF35A11BFFFFFFFFFFFE00000000000000000000FDEFFF",
      INIT_20 => X"FEFA6FFFFFFFFFFFFFFFFFFFFFFFFC000000000000C634440000000000000000",
      INIT_21 => X"0000001BFFFFFFFFFFFFF0357607FFFF3F80000000000000000001003E7FFEFF",
      INIT_22 => X"FF3FFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000D1A000000000000000000",
      INIT_23 => X"0003FFFFFFFFFFFFFFFFFFF4E1FFFF0000000000000000000003FFFFFFFFFFEF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFDFF907F800000000000000000000000FFFFFFFFFFFE",
      INIT_26 => X"EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000001B000000000000000003FFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000003FFFFFFFFFFF",
      INIT_28 => X"06FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FAFFFFFF0000000007F001FFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000001FFFFFFFF800",
      INIT_2A => X"C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE700FC0000000FFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000001FFFFFFFFFFFE7F",
      INIT_2C => X"E120FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE003C3FF87FFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000003FFFFFFFFFFFFFFFF9F",
      INIT_2E => X"FFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E000067FFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000FFFFFFFFFFFFFFFFFFFFFEFF",
      INIT_30 => X"FFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC00000E7FFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFFFFFFFFFFFFFC1",
      INIT_32 => X"1F80004FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE0000F07FFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_34 => X"E000007CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFF877FFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FE000003CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007C0C7FFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FE00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000207FFFFFFFFFFF",
      INIT_39 => X"FFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFFFFFFFFF",
      INIT_3A => X"08000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFE007800003E0007FFFFFFFFFF",
      INIT_3B => X"FFFFFFFFC07FF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001F803FFFFF0",
      INIT_3C => X"000000000180FFFFFFFFFFFFFFFFFFFFFFFFC0F00000001FFFFFFB7FFFFFFFFF",
      INIT_3D => X"FFFFE0FFC19F0003FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF3A30000FF6000",
      INIT_3E => X"00000000000DEFFFFFFFFFFFFFFFFFFFFFFFF000000007FFFFFFFFF7FFFFFFFF",
      INIT_3F => X"7E00000000000000FFFFFFFFFFFFFFFFF17FFFFFFFFFFFFE0000000000000000",
      INIT_40 => X"00000000080142FFFFFFFFFFFFFFFFFFFFFFFC00000000FFFFFDFF067FFFFDF0",
      INIT_41 => X"00000000000000003FFFFFFFFFFFFFDFFE03FFFFFF8000000000000000000000",
      INIT_42 => X"0000000000BFD80FFFFFFFFFFFFFFFFFFFFFFF000000007FFFFFBC7407E0FE00",
      INIT_43 => X"00000000000000000FFFFFFFFFFFFFFFA7D07F00000000000000000000000000",
      INIT_44 => X"00000000000497B4FFFFFFFFFFFFFFFFFFFFFFC00000003FFFFFF97FE1000000",
      INIT_45 => X"000000000000000003FFFFFFFFFFFFEFEC07BC00000000000000000000000000",
      INIT_46 => X"00000000803FE84F6FFFFFFFFFFFFFFFFFFFFFF00000007FFFFFD9C40F100000",
      INIT_47 => X"000000000000000000FFFFFFFFFFFFFF7FE46F00000000000000000000000000",
      INIT_48 => X"000000000FC27FD8BEFFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFF83FC75E0000",
      INIT_49 => X"0000000000000000003FFFFFFFFFFFB1D07FC4BC000000000000000000000000",
      INIT_4A => X"0000000002FC805FB86FFFFFFFFFFFFFFFFFFFFF00007FFFFFFE7C30BF97F000",
      INIT_4B => X"0000000000000000000FFFFFFFFFFFFFFD805FA3C00000000000000000000000",
      INIT_4C => X"0000BE00000978001EE0FFFFFFFFFFFFFFFFFFFFC003FFEFFFFFFAFE007FE700",
      INIT_4D => X"0039A96C470000000003FFFFFFFFFFFFF8F8007FE0000CFFFFFA000000000C00",
      INIT_4E => X"000006B0000080F800E8AFFF9433EE4BFFFFFFFFF007FFF8F7FFFFC1E400A7C0",
      INIT_4F => X"031344FD7FB2B8000000FFFFFFF75FFFF881600F7103BAFC07C0FDC800007FC0",
      INIT_50 => X"0000004B81805E1C05FFFEF9CDFEFF83FB1FFFFFFFFFFFFFDABFFFF409030045",
      INIT_51 => X"94A847F800389C0C00003FFFFFFFD1FD3F207FE00001E81C00FE01C3BB0C7FF0",
      INIT_52 => X"00000003591FFD06D7EBFFEBF8770661FF9E0FFFFFFFFFFFFFB7DEF3F00280BD",
      INIT_53 => X"002AE77DCCFFF3EA96000FFFFFFFF6F07BCF9F018D7A30940701760E080A1FFC",
      INIT_54 => X"00000017CC985B4B4EC1AFFC36037078076BA4DFFFFFFFFFFB9C6F5FF774181C",
      INIT_55 => X"8012587FB3E08060F38C03FFFFFFEEDB757F7F80C10002F0630FF8E254B4BBFF",
      INIT_56 => X"C003818DE37E7C0B8914FF88EC213A9FFFF0F6FCDFFFFF7FC0D9172F8FF019C4",
      INIT_57 => X"027C2404667FCBF87553D8FF97FFFFEC91F837820813FF3C1BCF0FCEDF1E669B",
      INIT_58 => X"F0C394FF6390DD9FD7B6B937FE229E8FFF727AFA67EFFC440D1B48164F990041",
      INIT_59 => X"D30A00085000000FD580C5BFF5147FF70F71FFD14800083375647FFFE572C89C",
      INIT_5A => X"91DDA0085AA2FCF4FEFB0C08FFEFFFFFFFFFBC6FA80E740675A46958117F4003",
      INIT_5B => X"7404BB6E78000007302FDB1BFC91BFC9517B1BF83A00C0485757FFFFFD1BAAE1",
      INIT_5C => X"ADB64420D8FD0664A3BED21E6036715BFFFF030B9FF6D466CD0291BE0BADF010",
      INIT_5D => X"621800D2E9E0000084C4216A2FE541E37EAD5B4F91284000FD4D37FFFD4DC7DB",
      INIT_5E => X"579BF5053C67914ECF7FC1079F07E1FEEFFFE8A87FAA2274852257344496D906",
      INIT_5F => X"0281E01F5FEF0000597BC0D998381EFBB16C853F3361413F8FC7E4FFFFE7D1DF",
      INIT_60 => X"F7D8045FB2FB32BD32C37ECBAFF83ECFDAFFFEF5437F3D41507D35A8D38B780A",
      INIT_61 => X"35410800127E90000FDF7C00EBCEA1FBAF73011FE26ACE6FD0E03F67FFF52539",
      INIT_62 => X"FFFC28356CCA47BC46C8ACF1FF1A33A2FD0FFF9E64FFFFA86522075BEE612096",
      INIT_63 => X"AFA045BA1E05B67D15E1E3E00EEE6A5D76DF3986B081AB0C01869DDCDFE5700B",
      INIT_64 => X"5FBF74C75FFBF0EEFA0343CFCF66937491E03E0FF39FFFFD24C6F8FF7DC7A123",
      INIT_65 => X"6AD90B7F87D3A6B001FF08FF83E4B291BE7773C5105E4F411B3F6680047C1F92",
      INIT_66 => X"427DE0BA87FFC3F7EF8C6E6E182BF6EF80E29003FF1C3FFDCB9410C379FF15FB",
      INIT_67 => X"76FB896205004926B04F183AFDFC8EDA5EFFDF9022055B4D04557A42880FC7CA",
      INIT_68 => X"72B7E1089FF7A0B278BC60819E0A6AEDDAE276001E3E55FBF7C5DE68FCD647C7",
      INIT_69 => X"C0CF570000881487D71DF32323FFFFFBCFF01F1B74AFD5B31BA304838A0001F5",
      INIT_6A => X"80E91DA1DF78CFFFBDE5E5E0473F9FDDFDE3BE5027E51F1F5FDDB740708F5A91",
      INIT_6B => X"3A089007F680646F4688580B74BDFD18AD07B7495FC1C7E4D98798241845FABF",
      INIT_6C => X"2FFC3AE5FE65C09FF3E61A081958BC841A80469C41F45F9BFBE01E8F0DE3D901",
      INIT_6D => X"CD9FEFC125FE1FF2814AC2639B6DCC19C1E05F7390237921013EF0600105DEC5",
      INIT_6E => X"3437F6E910558300333800856D00224FD2E0A635ACE24720D52381A77FF0111D",
      INIT_6F => X"BEFBE3EC02457F9F6BC87A7B41721A3A6B042473B3B801021081843F90A5C201",
      INIT_70 => X"A14F7024EFDCD40FC7D8FD5DF7E4E97FC1CFEE8E8920025BE59CF40DD8EB604C",
      INIT_71 => X"F6C29479E94041760763B516CA03ACF24930000F060008000256A0047C030DCA",
      INIT_72 => X"55E9F3987B811488103F01E01CB77F80FF7E9822D229077ADA16AA67EFE61DE7",
      INIT_73 => X"BE799E62F197FFE64563497DFF950E83A9409016F00010001001220584100E34",
      INIT_74 => X"375C768DA62F135440DDE7FDD21C6DF91203809C99B95444CFB7D96CD7C7C1CB",
      INIT_75 => X"CEB5FDBB1CC7802C053081E4B45719D66080820023D00240000000E033FE00B9",
      INIT_76 => X"4F8089A12DBADE4A8041660707FAEEC2DBFE7E010242A61425B7293531407FD4",
      INIT_77 => X"7F8AC6F3B28AF16F3FC0490B793DE75BD003400000584040000100208500502D",
      INIT_78 => X"9BC2BC2FF83D4BF17BFE39082955FC05858F4DEC1E073C9D27FF6FAC724867E3",
      INIT_79 => X"11E62630186E093FFC1441D63E183FEAF2DAC8758712BDC6161E9201580FC800",
      INIT_7A => X"0B27DA20879C78A021BE907A0015188828077710FEC0EAE40091FDE4A8A377C0",
      INIT_7B => X"CE664FFFD7F7CF5064CAB351030131EAFBF5E728669F8B05E62EF7DFC2E11F9E",
      INIT_7C => X"14A6B27C1CFE900001C003102008404035F66FF6D1C40350B4002020BF79B80D",
      INIT_7D => X"FDFD2365AB9F0E0D8032181089BFDCF0E47E37DE731FFAF91E3FF7B7090081AC",
      INIT_7E => X"1C01CFBB3C72FEC9041040400100B859D3F043FFF61B401EE9CCB19EFFFBFE73",
      INIT_7F => X"7C5BF7864110180AC11F3B0072909980024D259A59D3F9F556C459141821003C",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000",
      INITP_03 => X"0FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000",
      INITP_05 => X"03F801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000",
      INITP_07 => X"00C0011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFF80003FFFF800000000000000000000000000000000000",
      INITP_09 => X"00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFE0000000000FFFFF80000000000000000000000000000000000",
      INITP_0B => X"000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000FFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFF0000000000003FFFFF8000000000000000000000000000000000",
      INITP_0D => X"0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF9FFFFFFF",
      INITP_0E => X"FFFFFF03FF800000000000000FFFFFF80001C000000000000000000000000000",
      INITP_0F => X"00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFC2CFFFFF",
      INIT_00 => X"6E6E6A6A6E6E6E6A6E6E6E7276767672767A7A767A7A86828686868286868682",
      INIT_01 => X"3A3E3E3E3E3E3E3E3E3E3E4A565A5E5E62626262626662666666626A6E6E6A6A",
      INIT_02 => X"222A2A2A2A2A2A262626262E323232323236363636363E3E3E3E3E3E3A3A3A3A",
      INIT_03 => X"0E0E0E0E0E0E0E16161616161E1E1E1E1E1A1A1A1A1A1E2A2A2A2A2A22222222",
      INIT_04 => X"F00E161616161612121212120E0E0E0E0E0E12121212120E0E0E0E0E0E0E0E0E",
      INIT_05 => X"C3C3BBBBBBBBBBBFC3C3C7C3C3C3C3C3C3C3C7C7C7C7E9E9E9E9E9E9E5E1E1E9",
      INIT_06 => X"AFAFA7A3A7AFAFAFAFB3AFAFAFB3B3B3B3B3B7B7B7B7B7B7BBBBBBBBBBC3C3C3",
      INIT_07 => X"A3A39F9B9B9B9B9B9F9F9F9F9FA7A7A7A7A7A7ABABABABABAFAFAFAFAFAFAFAF",
      INIT_08 => X"9797978F8F8F8F8F939393939393939393939397979797979F9F9F9F9F9FA3A3",
      INIT_09 => X"9797978F8F8F8F8F8F8B8B8B8B8B87878787878B8B8B8B8B8F93939393939797",
      INIT_0A => X"B8B8B8C0D4D4D8D8D8D0D4D4828282828282827E82869200838B8F8F8F8F9797",
      INIT_0B => X"DCDCDCDCD0D0D0D0D0D4D4D4D4D4D4CCCCCCCCCCDCDCDCDCDCC0B4B4B4B4B8B8",
      INIT_0C => X"B4B4B4B4CCD8D8D8D8D8D4D4D4D4CCBCB4B4B4B4B4B4B4B4B4C0D0D4D8D8DCDC",
      INIT_0D => X"D4D4D4D4D8E0DCDCDCE0DCD8DCE0D8DCD8DCD8D4D8D8D8D4D4C8B4B0B0B0B0B4",
      INIT_0E => X"DCDCDCDCDCD4D4D4D4D4D0D0D0D0D0D0D0D0D0D0D0D4D4D4D4D4D8D8D8D8D8D4",
      INIT_0F => X"8989C7C7C7C7C7C7C7C7C3C3CBD700C8D4D8D8D8D8D8D8D8D8D8D4D4D4D4D4D8",
      INIT_10 => X"898985858989858589898581858585898D8D8D898D91918D918D8D8D8D8D8D89",
      INIT_11 => X"61616161616D6D6D6D6D6D6D6D6D6D757D79798185817D8181817D7D81817D85",
      INIT_12 => X"55555555555D5D5D5D5D59595959595D65616165656969696969656161616161",
      INIT_13 => X"4D4D4D4D4D4945454545494D4D4D4D4D5151515151514D4D4D4D515151515151",
      INIT_14 => X"D4D0D0D8E0414949494949454545454545454545454545454545453D3D3D3D3D",
      INIT_15 => X"EBFBFBF7F7F7F3F3EFF3F3F3F3F3F7F3F7F7FBFBF7FBFFFBD4D0D0CCCCCCCCD0",
      INIT_16 => X"D7D3D3D3D3D3D7DBDFE3DFDFE7E7E7E3E7E3E7E7E3E7EFEFEFEFEFEFEBEFEFEB",
      INIT_17 => X"C7C7C7C7C7C7C7C3C7C3C3C3CBCBC7C7CBD3DBDBDBDBD7D7D7D7D7D3D7D7D7D7",
      INIT_18 => X"AFB3B7B7BBBFBFBBBBBBBBBBBFC3C3C3C3C3C3C3C7C3C3C3C3C3C3C3C7C7C7C7",
      INIT_19 => X"AFAFAFAFAFAFAFAFAFAFAFAFB3B7B7B7B7B7B7B7B7B7B7AFAFAFAFAFAFAFAFAF",
      INIT_1A => X"FCFCFCFCFCFCFCFCF8F8F8F8F8F88989919999959599A1999DA5B200B3AFAFAF",
      INIT_1B => X"F4F4F4F8F8F8F8F8F0F4F4F0F0F8F8F8F8F8F8F0F0F0F0F0F8F8F8F8F8FCFCFC",
      INIT_1C => X"F4F4F4F8F8FCFCF8F8F8F8F8F8F8F8F8F8F8F8F8F0F4F4F0F4F8FCF8F4F8F4F4",
      INIT_1D => X"F8F8F8FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF8F8F8F8F8F8F8F8F8F8F8F8F4",
      INIT_1E => X"F4F4F4F8F8F8F8F8F8F8F8F8F8F8F4F4F4F4F4F0ECECECECF0F4F4F8F8FCF8F8",
      INIT_1F => X"8589857DF7FBFBF7F7F7FFFFFFF7FBFBFF0300FCF8F8F8F8F8F8F8F8F8F8F4F4",
      INIT_20 => X"756D717979797979797979797979818181818181818181818181818181818585",
      INIT_21 => X"656161656565656569656565656571717171716D6D6D6D6D6D75757575756D75",
      INIT_22 => X"5151515151515151514D4D4D4D4D4D4D4D4D4D5159595959595D5D5D5D5D6165",
      INIT_23 => X"49494949454545454545454545454549494D5155494949494951515151515151",
      INIT_24 => X"F8FCFCFCF8F8FCFCFC4541414141414141414141414141414145494949494949",
      INIT_25 => X"F7F7F7F7F7FFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFF8F8F8F8F8F8",
      INIT_26 => X"DBD7D7D7D7E7E7E7E7E7E7E3E3E3E3E3EBEBEBEBEBEFF3F3EBF3F3F3F3F3F3F7",
      INIT_27 => X"CFCFCFCFCFCFCFCFCFCFD3D7D7D7D7D7DBDBDBDBDBDBDBDBDBDFDFDFE3E3E3DF",
      INIT_28 => X"BBBBBBBBBBBBBBBBBFC3C7C3C3C3C3C3CBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB",
      INIT_29 => X"B7AFAFAFAFAFAFAFAFAFAFB3B3B3B3B3B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2A => X"F4F4F8F8F8F8F8F8F8F8F8F4F4F0F0F08181817D85898D9195958D8D95969A00",
      INIT_2B => X"F4F0E8E8E4E8ECF0F0F0F0ECF0F4F4ECF0F4F0F0F0F0F0ECECECECECF0F0F0F0",
      INIT_2C => X"F4F4F4F4F4F4F4FCFCFCFCFCF0E8E8E8E8ECF0F0F0F0F4F4F4F4F4F4F4F4F4F4",
      INIT_2D => X"F0F4ECECECECECF4F4F4F4F4F4F0F0F0F0F0F0F0F0F0F0F4F4F4F4F4F4F4F4F4",
      INIT_2E => X"F0F0ECE8E8E8E8ECF0F0F0F0F0F0F0F0F0F0F4F4F4F4F4F0ECECECECECE8ECEC",
      INIT_2F => X"858595999999FBFBFBFBFBFBFF03070B0B07070B0F0F00F4F4F0F0F0F0F0F0F0",
      INIT_30 => X"81817D81817D7D7D7D7D7D7D7D81818181818585858585858585858585858585",
      INIT_31 => X"656165696969696D717171717175757575757575757575757979797979818181",
      INIT_32 => X"515151555555555555555555556161616161616565656565655D616161616165",
      INIT_33 => X"494D4D49494949494D4D4D4D4D4D4D4D4D4D4D4D4D4D51514949494949515151",
      INIT_34 => X"F4F4ECE4E8ECF0F0F0F4F4F4F841414141414141414141414141414141454949",
      INIT_35 => X"F3F3F3F3F7F7F7F7F7FBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFBF7F7F7F0F4F4F4",
      INIT_36 => X"DFDFDFDFDFDFDFDFDFE7E7E7E7E7E7E7E7E7E7E7F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_37 => X"C7C7C7C7D7D7D7D7D7D7DBDBDBDBDBD7D7D7D7D7DBDBDBDBDBDBDBDBDBDBDBDF",
      INIT_38 => X"BBBBBBBBBBBFBFBFBFBFC7C7C7C7C7C7C7C7C7C7CBCBCBCBCBCBC7C7C7C7C7C7",
      INIT_39 => X"A2A6AA00AFAFAFAFAFAFB7B7B7B7B7ABABABABABABABAFB3B7B7B7B7B7B7B7BB",
      INIT_3A => X"F4F4F4F4F4F0ECECECECF0F4F4F4F4F4E8E899A1A1A1A1A1999595999D9EA29E",
      INIT_3B => X"F4F4F4F4F4F0ECECECECF0F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F4F0F0F0F0F0",
      INIT_3C => X"F4F4F4F4F4F4F0F0F0F0F0F8F8F8F8F8F4F4F4F4F4F4F4F4F4F4F4F0F0F0F0F0",
      INIT_3D => X"F0F4F4F4F4F4F0F0F0F0F0F4F4F4F4F4F4ECECECECECF0F0F0F0F0F0F0F0F0F0",
      INIT_3E => X"F4F8F8F8F8F8FCFCFCF4F4F0ECF0ECF0F0F0F0F0F0F0F8F8F8F8F8F4F0F0F0F0",
      INIT_3F => X"969A9A9A9AA29EA2F7F703030303030303030303030703FF030B00F4F4F4F4F4",
      INIT_40 => X"7D85858585858585858585858585858585858585858592929292929292929292",
      INIT_41 => X"6571717171716D6D6D6D6D71757575757579797979797D7D7D7D7D7D7D7D7D7D",
      INIT_42 => X"555D5D5D5D5D5D61616161616565656565696969696969696969696965656565",
      INIT_43 => X"454545494D51514D4D4D4D4D5555555555515151515151515151515155555555",
      INIT_44 => X"E8F0F0F0F0F0F0F0F0F0F0F0F0ECE8ECF4454545454545494949494945454545",
      INIT_45 => X"FBFBFBFBFBFBFBFBFFFFFFFFFF03030303030303030303070B0B0B0B0707E8E8",
      INIT_46 => X"E3E3E7EFEFEFEFEFEBEBEBEBEBEFEFEFEFEFEFEFEFEFEFEFF3F3F3F3F3FBFBFB",
      INIT_47 => X"D3D3D3DBDBDBDBDBDFDFDFDFDFDBDBDBDBDBDBDFDFDFDFDFE3E3E3E3E3E3E3E3",
      INIT_48 => X"BFBFBFC3C3C3C3C3C7C7C7C7C7CBCFCFCFCFCFCFCFCFCFCFD3D7D7D7D7D7D3D3",
      INIT_49 => X"A6A6A6A29DA2AA00BBBBBBBBBBBBBFBFBFBFBFBBBBBBBBBBBBBBBFC3C7C7BFBF",
      INIT_4A => X"F8F8F8F8F8F8F8F8F8F0F0F0F0F0F0F0F0F0F0F0A2A2A2A6A6A6A6A6A6A6A6A6",
      INIT_4B => X"F0F0F0F0F8F8F8F8F8F4F0F0F0F0F0F0F0F0F0F0FCFCFCFCFCFCFCFCFCFCFCF8",
      INIT_4C => X"FCFCFCFCF8F4F4F4F4F4F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F0",
      INIT_4D => X"F4F4F4F4F4FCFCFCFCFCF0F0F0F0F0F8F8F8F8F8F4F0F0F0F0F0FCFCFCFCFCFC",
      INIT_4E => X"F4F4F4F4F4FCFCFCFCFCFCFCFCFCFCFCFCF8FCFCFCF4F4F4F4F4F8F8F8F8F8F4",
      INIT_4F => X"A2A2A2A2A2A2A2A2A2A2070707070B0B0B0B0B0B0B0B0B0B0B0F07030B0F00F4",
      INIT_50 => X"89898989898D8D8D8D8D8D8D8D8D8D92929292929292929292929292929292A2",
      INIT_51 => X"6D6D6D6D6D797979797979797979797979797979798585858585858585858589",
      INIT_52 => X"5D5D5D5D5D656565656565696969696969696D71756D6D6D6D6D717575757575",
      INIT_53 => X"494D51514D4941555D4D55595959595959595959595959595959595959595959",
      INIT_54 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FCF8F4F8FC4949494949494D4D4D4D4D",
      INIT_55 => X"030303030303070707070707070707070707070707070F0B0B0B0B0B0B0B0B0B",
      INIT_56 => X"F3F3F3F3F3F3F3F3F3F3F3F3F7F7F7F7F7FFFFFFFFFFFF030303030303030303",
      INIT_57 => X"E3E3DFDFDFDFDFDBDFE3E7E7E7E7E7E7E7E7EBEBEBEBEBEFEFEFEFEFF3F3F3F3",
      INIT_58 => X"D3D3C7C7C7C7C7C7C7C7C7C7CFD7D7D7D7D7D7D7D7D7D7DBDBDBDBDBE3E3E3E3",
      INIT_59 => X"B2B2B2B2B2AEAAB2AEAEBA00C3C3C3C3C3C3C7C7C7C7C7C7C3C3C3C7CBCFBFC3",
      INIT_5A => X"FCFCF8F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4AAAAAAAAAAB2B2B2B2B2",
      INIT_5B => X"F4F4F4ECECECECECF8FCFCFCFCF8F8F8F8F8F8F4F4F4F4F4F4F4F4F4F4FCFCFC",
      INIT_5C => X"F8F8FCF0F0F0F0F0F4F8F8F8F8F8FCFCFCFCFCFCFCFCFCFCF4F4F4F4F4F4F4F4",
      INIT_5D => X"F8F8F8F8F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F8F8F8F8F8F8F0F0F0F0F0F0F4",
      INIT_5E => X"171F00F0F0F0F0F0F0F8F8F8F8F8F8F8F4F4F4E8E4E8DCD8F0F8F8F8F8F8F8F8",
      INIT_5F => X"9E9EA2AAAEAEAEAEAEAEAEAE0B13131313131717171717171717171713131B17",
      INIT_60 => X"9696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9E9E9E9E9E9E9E9E9E9E9E9E9E",
      INIT_61 => X"7D7D7D7D7D7D7D7D7D8181818181818181818181818181818189898989899696",
      INIT_62 => X"6565656569696969696D6D6D6D6D6D71717171717175757D7D7979797979797D",
      INIT_63 => X"59595959515D6565596159516979756161616161616161616165656565656565",
      INIT_64 => X"1313F4F4F0F0F0F0F0F8F8F8F8F8F8F8F8F8F8F8F4F8F8F8FC51515151515159",
      INIT_65 => X"0B0B0B0B0B0B0B0B0B0B0F0F0F0F0F13131313130F1313130F13131313131313",
      INIT_66 => X"FBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFF03030303030303030303030707070707",
      INIT_67 => X"EBEBEBEBEBE7E7E7E7E7E7E7E7EBEFF3EFEFEFEFEFF3F3F3F3F3F3F3F3F3F3F3",
      INIT_68 => X"C30F07CBEFD3D3D7D7D7D7D3D3D3D3D7DBDFDFDFDFDFDFDFDFDFDFE3E3E3E3E3",
      INIT_69 => X"BABABABABABABABABAB6B2BABABAC200CBCBCBCBCBCBCFCFCFCFCBB7C7DBD3C3",
      INIT_6A => X"E4ECF4F4F0F0F4F4F4F4FCFCF8F8FCFCF8F8F4F8F4F0F8FCAEAEB6B6B6B6B6BA",
      INIT_6B => X"F0F0F4F4F4F4F4ECECECECECF0F0F0F0F0F0F0F0F0F0F0E8E8E8E8E8E8ECF4F0",
      INIT_6C => X"F0F4F8F4F8FCF4F0ECF4F4F4F8FCF8F4F8F4ECE4E8ECECF0F4F8F8F0F0F0F0F0",
      INIT_6D => X"FCFCE8D8F8F8FCFCF4F0ECF0F4F4F4F4F8F0ECF0F0F4F8F8F8F8F8F8F8F4F0EC",
      INIT_6E => X"1F1B231F1F2700F8F8F8F8F8F4FCF4F4F4F4F8FCFCFCD0BDFDFDF9FCE8F0E4FC",
      INIT_6F => X"AEAEAEAEAEAEB2B6BEBEBEBEC2C61313131B1B1B1B1B1F1F1F1F1F1F1F1F1F1F",
      INIT_70 => X"A2A2AAAAAAAAAAAAA6A6A6A6A6A2A2A2A2A2AAB2B6B6AAB2B2B2B2B2AAA6A6AA",
      INIT_71 => X"818585858585858991959595959595959595918D8D8D8D92969696969E9EA2A2",
      INIT_72 => X"6D6D7171717171717175797D7D8181818181817D7D7D7D7D8181818181797D7D",
      INIT_73 => X"555559616165656D6D79BED68D81B5265A0E85996D619A6D7D899D7569696D6D",
      INIT_74 => X"1B1B1B1FF8F4F8F4F0E8ECF0ECECF0F4F0ECF8FCFCFCFCF8F4F4F0F4FC595555",
      INIT_75 => X"0B0B0B0B0B0B0B0B0B0B1317130F0F0F0F0F0F0F13171B1F1F1F1F1F1F1F1F1B",
      INIT_76 => X"FFFFFFFFFFFFFFFFFF0303030303070B0B0B0B0B0B070707070F0F0F0F0F0B0B",
      INIT_77 => X"E7EBEFEFEFEFEFEFEFF3F7F7F7F7F7F7F7F7F7F7F7F7FBFF030303030303FFFF",
      INIT_78 => X"DFE30B0B434BFB33EBDFBF97E3DFD3FBC7CBF7CFEBE3E3E3E3E3E3E3E3E3E3E3",
      INIT_79 => X"C2C2C2CACACACACACECECECECECEC6C6C6CADA00D3CFCFCFCFCBCFCBCBCBCBF3",
      INIT_7A => X"ECF0F4F4ECECECECECECECECF0F4F8F8F8F8F8F8F8F0F0F0F0F0C6C6C6C6C2C2",
      INIT_7B => X"F4F0F0F0F0F4F4F4F4F4F4F0F0F0F0F0F4F4F4F4F4F0F0F0F0F0F0F0F0F0F0F0",
      INIT_7C => X"F0F4F4F4F4F4F4F4F4F4F4F0F0F4F8FCFCFCFCFCFCFCF0F0F0F0F0F8F8F8F8F8",
      INIT_7D => X"A9BD81D1897C60A5FDD0A0C8F8F8F8F8F8F4F4F4F4F4ECF0F4F4F8F0F0F0F0F0",
      INIT_7E => X"272727272723231F233300F4FCFCFCF8F4F4F0ECECE4BCC8A8B8CCD4E5CD91C5",
      INIT_7F => X"BAB2B6BABABEBEBEBEBEBEC2CACACACA23232323231B1B1B1B1B232323232327",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FF03E0E0000000000000000003FFFFFF80000B75800000000000000000000000",
      INITP_01 => X"000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FFFFEFFBFF",
      INITP_02 => X"FE000000000000000000000000FFFFFFF8000027380000000000000000000000",
      INITP_03 => X"0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000FFEFFEFDF",
      INITP_04 => X"000000000000000000000000003FFFFFFF800000788000000000000000000000",
      INITP_05 => X"00000000000001FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FE0FDCF8",
      INITP_06 => X"000000000000000000000000000FFFFFFFF803B4049000000000000000000000",
      INITP_07 => X"000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000002E6126C4",
      INITP_08 => X"0040000000000000000000000003FFFFFFFF8000001800000000000000000000",
      INITP_09 => X"0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFE0FFE600000",
      INITP_0A => X"C000000000000000000000000000FFFFFFFFF867D87813000000000000000000",
      INITP_0B => X"0003FFF0000000001FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01E0F",
      INITP_0C => X"FF800000000000000000000000003FFFFFFFFF823FF080000000000000000000",
      INITP_0D => X"FFFFFFFC0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FF",
      INITP_0E => X"F8100000000000000000000000000FFFFFFFFFF83CFBFF000000000000180007",
      INITP_0F => X"FFFFFFFF00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007",
      INIT_00 => X"A6AAAAAAAAAAAEAEAEAEAEAEB2B2B2B2B2B6B6B6B6B6BEC6CAC6C2BEBEBEBEBE",
      INIT_01 => X"8D89898D92969696969696969A9A9A9A9AA2A2A2A2A2A2A2A2A2A2A2A6A6A6A6",
      INIT_02 => X"7AAD81818181817D7D7D7D7D7D8181858989898989898989898989898D8D8D8D",
      INIT_03 => X"FC656161616165696D6D6D75617D616565816D8D5EFF0745EB3F2F4B67BED662",
      INIT_04 => X"272327272727F4F4F4F4F4F4F0F0F0F0F0F4F4F4F4F4F8F8F8F8F8F8F8F8F4F8",
      INIT_05 => X"171717171717171B1F1F1F1F1F1B1F231F1B1B1B1B1B1B1B2323272B2B272727",
      INIT_06 => X"07070707070707070B0F0F0B0F0F0B0B0B0B0F13131313131313131313171717",
      INIT_07 => X"EBEBEBF3F7F7FBFB030303030303FFFFFFFFFF0707070707FBFBFF0307070707",
      INIT_08 => X"DFDBDBDBDBE7F3EFE3D7F7572FFF6BDBD3E3B3B727E3BBAFF3F3F3F3F3F3EBEB",
      INIT_09 => X"CECECECECECECED2D2D2D2D2D6DADADADADADADED6DEEA00DFDBDBDBDBD7DFE3",
      INIT_0A => X"F8F8F8F8F0F0F0F0F0F0F0F0F0F0F0F4F4F4F4F4F0F0F0F0F0F0F0F0CACECECE",
      INIT_0B => X"FCFCF4F8F4F4F4F4F4F8FCFCFCFCFCF4F4F4F4F4F8F8F8F8F8F4F0F0F0F0F0F8",
      INIT_0C => X"F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F4F8FCFCFCFCFCFCFCF0F0F0F0F0F4",
      INIT_0D => X"FCBC3D5BFFFFBBF2E2DFFFFBFEF5C494F8F8F8F8F8F0F0F0F0F0ECECECECECF0",
      INIT_0E => X"2F2F2F333333333333373B37374300ECF4F4ECECECF0F8F4ECECFCFCF8F4FCFC",
      INIT_0F => X"C6C6C6C6CACACACACACACACACACACACECECE27272B2B2B2B2B27272727272F2F",
      INIT_10 => X"B2B2B2B2B2B2B2B2B2B2BABABABABABABABABABABABEBEBEBEBEC6C6C6C6C6C6",
      INIT_11 => X"99999999999A9EA2A6A6A6A6A6A6A6A6A2A2A2A2A2A6AEAEA6AAAEAEAEAEAEAE",
      INIT_12 => X"2A267666469A8585858585818181818189898989899292929292969999999999",
      INIT_13 => X"F0F8F4F4FC69696969696D717D7D7985918D8171656189D2C1C55A6B42CEC68A",
      INIT_14 => X"2F2F2F2F2F2F3333F0F0F0F0F0F0F0F0F4F4F4F4F4F8F8F8F8F8F4F0F0F0F0F0",
      INIT_15 => X"1B2323232323232323232323272727272727272727272727272727272F2F2F2F",
      INIT_16 => X"171313131313131313131313131B1B13171717171717171B1B1B1B1B1B1B1B1B",
      INIT_17 => X"F7F7FFFFFFFFFF030303030307070707070703030303030B0B0B0B0B0B0F0F13",
      INIT_18 => X"EBE7DFEBEBEBEF03FFF7EFE7DBDBE7EBEFF7D7D7CBFBD7938F2743AFEFF7F7F7",
      INIT_19 => X"CECECECECECEDADADADADAE2E2E2E2E2E2E2E2E2E2E2E2E6E6E6EE00EBEBEBEB",
      INIT_1A => X"F4F4F4F8F8F8F8F8F4F4F4F4F4F4F4F4F4F4F4FCFCFCFCFCFCFCFCFCFCFCCECE",
      INIT_1B => X"FCFCFCFCFCFCFCFCF8F8F8F8F8F8FCFCFCFCFCF4F4F4F4F4F8FCFCFCFCF4F4F4",
      INIT_1C => X"F0F0F0F8F8F8F8F8F8F8F8F8F8F8FCFCFCFCFCF4F4F8FCFCFCFCFCFCFCFCFCFC",
      INIT_1D => X"F4FCF8DCC8CCDCFCFCCC569BE7E7E29ECDD4C0D8F8F8F8F8F8FCFCFCFCFCF4F0",
      INIT_1E => X"37373F3F3F3F3F3F3F3F3F3F3F3B4343434B00F4F4F4F0ECECE4E8ECECF4E8E8",
      INIT_1F => X"CECECECECECECECED2D6D6D6D6D6DADADADADAE2333333333333333333373737",
      INIT_20 => X"BEBAB6BEC6C2BEC2BEBEBEBEBEBEC2C2C2C2C2C2CAC6C2C6CACAC6CACECACECE",
      INIT_21 => X"A2A2A2A2AEAEAEAEAE9EA2A2A6AAAEAEAEAEAEAEB6B6B6B6B6AEBAB6AEB2B6BA",
      INIT_22 => X"FA1B9BD70FF3DF3B5ABE9696969696969696969696969696969A9A9A9A9A9EA2",
      INIT_23 => X"ECECECECECF4F4F4FC757575757575819196A2AEBEBEB5A999897A7A6A6D7185",
      INIT_24 => X"3B3B3B3B3B3F3F3F3F3FFCFCFCFCFCFCFCFCFCFCF8F8F8F8F8FCFCFCFCFCF4EC",
      INIT_25 => X"232323232323232323232B2F2F2F2F2F2F2F2F2F333333333333373737373737",
      INIT_26 => X"1717171717171B1B1B1B1B272727272727272727231F1F1F1F1F1F1F1F1F1F1F",
      INIT_27 => X"070F0F0B0B0B0B0B0B0F0F0B0B0B0B0B0F0F0F0F0F0F13171B1F1F1B1B1B1B1B",
      INIT_28 => X"E7DFEBF3FBFBFF0B170B231FFFF7D7F3FBFF03F7F3E70703AFAFCB8F5BCF930F",
      INIT_29 => X"E2E2E2E2E2E2E2E2E2E2E6E6E6E6E6EAEAEAEAEAEAEAEAEAEAEAEAF2EEEEFA00",
      INIT_2A => X"F8F8ECECECECECECECECECECF0F0F0F0F0F4F4F4F4F4F4FCFCFCFCFCFCFCFCFC",
      INIT_2B => X"FCFCF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F4F4F4F4F4F8F8F8F8",
      INIT_2C => X"F4F4F8F8F8F8F8FCFCFCFCFCF8F0F0F8F8FCF4F4F4F4F4F8F8F8F8F8FCFCFCFC",
      INIT_2D => X"E5D4906DB9F89070BCFCFCFCF4E9F2FEB79FFFD6E170B8F4F8F8F8F4F4F4F4F4",
      INIT_2E => X"47434343434347474747474F535353535353534F576300F4F8E8D0D0DCF8FCF8",
      INIT_2F => X"DEDEE6E6E6E6E6E6E6E6E6E6E2DEDEDEDEDEE2E2E2E247474747474747474747",
      INIT_30 => X"C2C2CACECECECECED6D6D6D6D6CACACACACAD2D6D6D6D6DADEDEDEDEDEDEDEDE",
      INIT_31 => X"AEAEAEAEB2B2B6BAB2B2B2B2B2BABABABABABABABABABABAC2C2C2C2C2C2C2C2",
      INIT_32 => X"9DADAD869DFFE3DF17F35726A6A6A6A6A6A6AAAAAAAAA6A6AAAAAAAAAAAAAEAE",
      INIT_33 => X"FCFCF8F4F4F4F4F4F8F8F4F5FC7D75797D8591A5CEF61A3E7E0B56AA2762BA91",
      INIT_34 => X"3F3F3F3F43434343434B4B4BFCF4F4F4F4F4F4F4F4F4F4F4F8F8F8F8F8FCFCFC",
      INIT_35 => X"2F2F2F2F2F2F2F2F2F37373737373B3B3B3B3B3B3B3B3B3B3B43434343433F3F",
      INIT_36 => X"2323232327272727272323232323232B2B2B2B2B2B2B2B2B2B2B272727272B2F",
      INIT_37 => X"5F0B170B171317171313131313131313131313131B1B1B1B1B1B1F1F23272B23",
      INIT_38 => X"FAFE0E00F7F7F70303FBFB0F171F37F7D7AFCF070FEBFB03FBFF03332F9FE34B",
      INIT_39 => X"F8F8E2EAEEEEEEEEEEEEEEEEEEEEF6F6F6F6F6F6F6F6F6F6F6FAFAFAFAFAFAFE",
      INIT_3A => X"FCFCFCFCFCF4F0F0F0F0F0F0F0F0F0F0FCFCFCFCFCF4F4F4F4F4F4F4F4F4F4F4",
      INIT_3B => X"F8F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4ECECECECECF0F8F8F8F8F8F8F8F8F8F8",
      INIT_3C => X"ECF4F4F4F4F0F0F4F4F4F4F8F8F8F8F8F4F0F4F8FCFCF8F8F8F8F8FCFCFCFCFC",
      INIT_3D => X"E8E0ECE8C8D0C9E0A888A5D8D8C8C8D0D0FCF8C1B9B484B0B4C8DCD8D0DCE4E8",
      INIT_3E => X"4F4F4F4F4F57575757575353535353575B5B5B5B5B5F5F575F6F00F4F8F8F0EC",
      INIT_3F => X"E2EEEEEEEEEEEEEEEEEEEEF2F6F6F6F6F6F6F6F6F6F6FAFA4B4B4F4F4F4F4F4F",
      INIT_40 => X"DADADADADADADEDEDEDEDEDEE2E2E2E2E2DEDEDEDEDEE6E6E6E6E6E6E2E2E2E2",
      INIT_41 => X"BABABABABABABABEBEBEBEBEC6C6C6C6C6C6CECECECED2D2D2D2D2D2CED2D6D6",
      INIT_42 => X"C1CAD6D2CEAA827EC2B9D15A4EA9CEBAB6B1DEB2B6AACEB2B2B6BEBEBABABABA",
      INIT_43 => X"FCF8F8F8F8F8F5F5F5F5F5F5F9F9F5F9FC9296A69589AAA6B6C6C2CEBADECAC5",
      INIT_44 => X"4B4B4F5353535353535353535357F8F8F8F4F4F4F4F4F4F4F4F4F4F5FDFDFDFD",
      INIT_45 => X"3B3B3B3F3F3F3F3F434343434347474747474747474747474B4B4B4B4B4B4B4B",
      INIT_46 => X"2727272F2F2F2F2F2F2F2F2F2F2F33333333332F2F3337373B3B3B3B3B3B3B3B",
      INIT_47 => X"0B0F83EB2B1B0F4743DF0F1F2B231F1F1F1B1B23232323232323232323232727",
      INIT_48 => X"0E0E0E1612161E000BFFF70B13131B03376B3F633B0B2373530747373B270313",
      INIT_49 => X"F0F0F0F0FAFAFAFE020202020202020202020202020202FEFEFEFEFE020E0E0E",
      INIT_4A => X"F0F0F0F0F8F8F8F8F8F8F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F0",
      INIT_4B => X"F0F0F0F0F4F8F8F8F8F8F0F4F8FCFCFCFCFCFCFCF0ECECECECECF0F0F0F0F0F0",
      INIT_4C => X"FCA4A0C8F0F8FCF0ECE8F4F4F4F4F4F4F4F4F4F4F8FCFCFCFCFCFCFCFCFCFCF0",
      INIT_4D => X"D0E0E4E9FDFDA1A1F5E1C5C1B1FAFAFEFD4C4CA8C874B0B4D4A4BCBCC5DAFEFD",
      INIT_4E => X"5F5F5F5F5F5F5F5F5F67676767675F5F5F5F5F5F5F5F5F5F5F5F6763636F00E8",
      INIT_4F => X"F2F2F2F2F2F6F6F6F6F6F6F6F6F6F6F6FAFAFAFAFAFEFEFEFEFE575757575B5F",
      INIT_50 => X"DADEE2E6E6E6E6E6E6E6E6E6E6E6E6EAEEEEEEEEEEEAEAEAEAEAEEEEEEEEEEF2",
      INIT_51 => X"CECECECECECECECECECED2D6D6D6D6D6DADADADADADEDEDEDEDEDEE2E2E2E2DE",
      INIT_52 => X"4E06D58EE6DFF7F3C3629A6E12F2D6B6B2B6BE7A435B8226EEBEBEB6BAC6CECE",
      INIT_53 => X"F9F9F9F9F9F1F1F1F1F1F5F9F9F9F9F5F5FDFDFDFCA29EAECE26A61F57F2FACA",
      INIT_54 => X"5757575757575B5F5F5F5F5F5F5F5F5FFCFCFCFCF9F1F1F1F1F1F1F1F1F1F1F1",
      INIT_55 => X"434347474747474B4B4B4B4B4B4B4B4B4B4F4F4F4F4F4F4F4F4F4F4F57575757",
      INIT_56 => X"2B2B2F2F2F2F2F373737373737373737373B3B3B3B3B3B37373F3F4343434343",
      INIT_57 => X"A363AF6B2B07272F27175B4F6F0B2F0F232F2B2B271F23272B2B2B2B2B2B2B2B",
      INIT_58 => X"121A1A1A1A161A221E1E2600131313272B37AB77EBDFAF7BA76FE7DF836B5FEF",
      INIT_59 => X"FDFDF9F9F9F906060606060E161616161616161616120E0E0E0E0E0A0A0A0A0A",
      INIT_5A => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F0F0F0F0F4FCFCFCFCFCFCF8FCF8F9FDFDFD",
      INIT_5B => X"F8FCF4F8F4F4F4F4F4F4F4F4F4F4ECF0F4F8F8FCFCFCFCFCF0F0F0F0F0F0F4F4",
      INIT_5C => X"FCF0B4B0C4C8D4E8ECFCF8F8F4F4F8F8F8F8F8F8F8F8F8F8F8F8F4F0F4F8F8F4",
      INIT_5D => X"6F7700F4ECE8E5D1BDBE8FEFFFF69687FFFFA7B79FBFAFF9D9A9A0C0E4E0F8FC",
      INIT_5E => X"636367676767676767676767676F6F6F6F6F6B6B6B6B6B6B6767676767676F6B",
      INIT_5F => X"F6F6F6F6F6F6F6F6F6FEFEFEFEFE0A0A0A0A0A0A0A0A0A0A0E1616165F636363",
      INIT_60 => X"EAEAEAEAE2E2E6EAEAF2F2F2F2F2EEEEEEEEEEEEF2F2F2F2F2F6F6F6F6F6F6F6",
      INIT_61 => X"CECECED2D6DADADADADEDEDEDEDEDEDEDEDEDEDEE2E2E2E2E2E6E6E6E6E6EAEA",
      INIT_62 => X"469F2FAF4313BBF7CBD7D38F3ED3B72B22FEC1D6CEBAC2BEB2C2C6C6C6C6C6CE",
      INIT_63 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FDF9FDFC9A8EA2C2FE664F",
      INIT_64 => X"5F5F5F5F5F6B6B6B6B6B6767676767676B6BF9F9F9F9F9F9F9F5F5F5F5F5F5F9",
      INIT_65 => X"5757575757575757575757575757575757575757575757575757575757575757",
      INIT_66 => X"3B3B3B3B3B3B3B3B3B3B3B3F3F3F3F3F4747474747474747474747474B4B5353",
      INIT_67 => X"03337723230F5F2F0FE3734F2F2323272F33333333333B3B3B3B373737373737",
      INIT_68 => X"2A2A2A2A2E32323232322A3232323A001F1B1F27476FF70F3777B7CBCBDFE7AB",
      INIT_69 => X"F5F9F9F9F9F9F9F9161616161616161E1E1E1E1E22262626262626262626262A",
      INIT_6A => X"FCFCF8F8F8F8F8F0F0F0F0F1F9F9F9F9F9F5F1F1F1F1F1F5F5F5F5F5F5F5F5F5",
      INIT_6B => X"F0F0F4F4F4F4F4F8F8F8F8F8F4F0F0F0F0F0F4F4F8FCFCFCFCFCFCFCFCFCFCFC",
      INIT_6C => X"F1F5C1B4BCC8DCF0F4F4F4F4F4F8F8F8F8F8F8F8F8F8F8FCFCFCFCFCF8F0F0F0",
      INIT_6D => X"7B777F7B7B8700E4E0E4E8F5F1CDDAEEE3CFE7D3DFDFFD2579FDF9D2DAAEFAFA",
      INIT_6E => X"6B6B6B6B6B6B6B6B6B6B6B6F7373737373737373737377777777777B7F7F7F7F",
      INIT_6F => X"02020A0A0A0A0A0A0A0A0A0A0A0E0E0E0E0E0E1616161616161616161A226B6B",
      INIT_70 => X"EEEEF2F2F2F2F2F2FAFAFE0202FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE020202",
      INIT_71 => X"DADADADEDEDEDEDEE2E2E2E2E2E6EAEAEAEAEAEAEAEAEAEAEEEEEEEEEEEEEEEE",
      INIT_72 => X"BEEA06526AB24ADF63939F936F676A562A125ABAF6C2563EFADEDED6C2D2DADA",
      INIT_73 => X"F9F9FDFDFDFDFDFDF5F5F5F5F5FDFDFDFDFDF9F9F9F9F9F9F5FDF9F9FCBABEBA",
      INIT_74 => X"67676767676767676773737373736F6F6F6F6F6FF9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_75 => X"5B5F63635B5B5B5B5B5757575757575B5B5B5B5B5B5B5B5B5B67676767676767",
      INIT_76 => X"3F3F3F3F43434747434747474747474B4B4B4B4B575757575757535353535357",
      INIT_77 => X"93A38F63133F4F272F3FDF0FA75B27433B3F43433F3B3B3B3B3F43434343433F",
      INIT_78 => X"3232323A3A3A3A3A3E42424242423E4642424A002F332B233F3F57939F6FDFF3",
      INIT_79 => X"E9F1EDE9E9F5F9F5F5F52222222222222222222A2E2E2E2E3232323232323232",
      INIT_7A => X"F1EDEDEDEDF1F5F5F5F5F5F1F1F1F1F1F5F5F5F5F5F1F1F1F1F1F1F9F9F9F9F9",
      INIT_7B => X"F4F4F4F4F4F4F8F8F8F8F8F0F0F0F0F0F4F4F4F4F4F4F0F1F5F9FDFDFDFDFDFD",
      INIT_7C => X"A1859DADF1DDA0ACCCFCFCFCF4F4F4F4F4F8F8F8F8F8F8F8F8F8F8F8FCFCFCFC",
      INIT_7D => X"8787878787838B87879300E0D0ECF4ECEDD1B186E6BAD296C2EAFDB97D95CDDC",
      INIT_7E => X"6F6F6F6F6F6F6F6F6F6F7373737373777B7B7B7B7B7B7B7B7B7B7F7F7F7F7F83",
      INIT_7F => X"0E1A1A1A1A1A1E1E1E1E1E1E1E1E1E1E1E22222222221E2A261E222A2E2E2E2E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FE0000000000000000000000000003FFFFFFFFFF81E5FFCE0000000001F7FFFF",
      INITP_01 => X"FFFFFFFFC00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00",
      INITP_02 => X"001800000000000000000000000000FFFFFFFFFFF898198090000180FFFFFFFF",
      INITP_03 => X"FFFFFFFFF000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INITP_04 => X"0000000000000000000000000000003FFFFFFFFFFF8017F00BBFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFC000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INITP_06 => X"E000000000000000000000000000000FFFFFFFFFFFF8083F3FFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFF0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"0E000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFC00000007FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000",
      INITP_0A => X"C0000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFF000000001FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F",
      INITP_0C => X"FFC000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFC0000003FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01F",
      INITP_0E => X"FFFE00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFF00000007FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3F",
      INIT_00 => X"FAFAFAFAFAFAFE0202020202FE02060A0A0A0A0A0A0A06060606060A0E0E0E0E",
      INIT_01 => X"FAE6EAEAEAEAEEF2F2F2F2F2F2F2F2F2F2F2F6FAFAF2F2F6F6F6F6F6FAFAFAFA",
      INIT_02 => X"FCE2E6D6CAD2FE366EAA9E83DF1B76BA625A563AD7D20A6606AE5B3FEFBA1AFE",
      INIT_03 => X"FDF9F9F9F9F9F9F9F9F9F9F9F1F1F1F1F1E9EDF1F1F5F9F9F9F9F9F9FDFDF5F5",
      INIT_04 => X"73737373737373737777777777777B7B737B7F7F7F7FF5FDFDFDFDFDFDFDFDFD",
      INIT_05 => X"6767635B5F636767676767676767676767676B6F6F6F6F6F6F6F6F6F6F737373",
      INIT_06 => X"4F4F4F535353535353575F5B57535B5B5B5B5B5F5F5F5F5F6363636363636767",
      INIT_07 => X"37A3BB63BFAF073FCFFBBB67731FE32337EFAB3BA33B3B4F47474747474B4F4F",
      INIT_08 => X"424246464646463E42464A4A4E565656565A5E5E565666003B3B373F3F4BBFAB",
      INIT_09 => X"F9F9F9F9F1F5F5F1F5F5F5F52E3A3A3A3A3A3A3A3A3A3A3E4242424242424242",
      INIT_0A => X"F5F5F5F5F5F5F5F5F5F5F9F9F9F9F9EDEDEDEDEDF5F5F5F5F5F5F5F5F5F5F5F9",
      INIT_0B => X"F9FDFCF8ECECECECECEDF1F1F1F1F1E9E9E9E9E9EDF1F1F1F1F1E9EDF1F1F5F5",
      INIT_0C => X"BDE8ACB8A9E8BCB1A5BDB9B5D5E4A8D4F0F0F0F0F0F4F4F4F4F4F4F4F4F4F4F4",
      INIT_0D => X"8B8F938F8F8F8F8F8F97978F8F9B00D8C8D8ECE8D1A9827BF7F7FFFFFFFEC6C1",
      INIT_0E => X"3E3E7F7F8383838383838383838387878787878787878787878B8B8B8B8B8787",
      INIT_0F => X"2A2A2A2A2A26262626262A2A2A2A2A2A2A2A2A2A2A32323232363A42423A3E3E",
      INIT_10 => X"060606060606060A06060A0E0A0A0A0E1212161A1E1E1E1E1E1E222222222226",
      INIT_11 => X"06FEDA02CAEAFAFAFAFAFAFEFEFEFEFEFAFAFAFAFAFAFE0606FEFAFEFEFEFEFE",
      INIT_12 => X"F9F9EDF1FCE2E2EE06FAEE16BE165FF7AB83F75767EB223E0ACEDECECEE6EAF2",
      INIT_13 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F1F5F5F9FDF5F1F1F1F1F1",
      INIT_14 => X"777B7B7B7B7B7F7F7F7F7F7F8383838383878B8F8B878787F5F5F5F5F5F5F5F5",
      INIT_15 => X"6B6B67676767676B676767676F6F6F6F6F777777777777777777777777777777",
      INIT_16 => X"57575F5F5F5F5F5F5F5F5F5F67676767676767676767676B6B6B6B6B5F63636B",
      INIT_17 => X"43434F53875FCB6B1F2FCBCB93A3575353535353534F4F5B636363675F575757",
      INIT_18 => X"4E4E4E4E4E4E5A5A5A5A5A5252565A5E6262626262626A665E5E6A0047434343",
      INIT_19 => X"FDFDFDF9F9F9F9F9F5FDFDFDF9F93E3E3E424242424242424242424E4E4E4E4E",
      INIT_1A => X"FDFDFDFDFDFDFDFDF9F9F9F9F9F9F9F9F9F9F9F1F1F1F1F1F5F5F5F5F5F9FDFD",
      INIT_1B => X"F9F9F9FDFDFDFDFDF9F5F5F5F5F5F9F9F9F9F9EDF1F5F5F9F9F5F5F5F5F5FDFD",
      INIT_1C => X"A1F9C9F18589D5F8FCF8F4F4F4F0F8ECE8F0ECECECECECECF1F9F9F9F9F9F9F9",
      INIT_1D => X"97979F9F9F9F9F9B97979B9B9B9F9F9FA3AF00F0F8F0ECE8DCC8D0C8ADCCC1D9",
      INIT_1E => X"5A564E528787878787878787878F8F8F8F8F97939393938F878B939793979797",
      INIT_1F => X"2E2E2E3232323232323A3A3A3A3A4242424242464A4A4A4A4A464646464A4A52",
      INIT_20 => X"1212121216161616161A1A1E2222221E1E1E1E222E2E2E2E2E32323232322E2E",
      INIT_21 => X"F6F6F6F60EFE021206FE02020202060A0A0A0A0A0E0E0E0E0E12121212121212",
      INIT_22 => X"EDEDEDEDEDEDE1E9F8EEF2F2F2F2F2F6E2E6F202FE0E1A2E1E421212FAEAF6F6",
      INIT_23 => X"F5F5F5F5F9F9F9F9F9FDFDFDF5F5EDE5E5E1E5F1F1EDF1F5EDF9F9F9F9F9F1ED",
      INIT_24 => X"8B8B8B8B8B8F8F8F8F8F8B87878787878F8F8F8F8F8B9397938FF9F9F9F9F9F5",
      INIT_25 => X"7373777B7F7B7777777777737373737383838383837F7F7F7F7F838B8B8B8B8B",
      INIT_26 => X"676B6B6B6B6B6F6F6F6F6B6B6B6B6B6B6F6F6F6F6F6F6F6F6F6F6F7777777777",
      INIT_27 => X"5757575757575B4F6B5B474F4F474B533F47535753535B5B5B5B5B6F5F636F67",
      INIT_28 => X"62626262625E62666A6E6E6E6E6E6E72727272727676767676767A7A767A8A00",
      INIT_29 => X"FDF9F5F5F5F5F5F5F5F5F5F5EDF5F9F552525252565A5A5A5A5A5A5A5A5A5A62",
      INIT_2A => X"F9F9F1F1F1F1F1F5F5F5F5F5F1F1F1F1F1F5FDFDFDFDFDF9F9F9F9F9FDFDFDFD",
      INIT_2B => X"F5F5F5F5F5F5F5F9FDFDFDFDF9F9F9F9F9F9FDFDFDFDFDF5F9F9FDFDFDF9F9F9",
      INIT_2C => X"FCFDFDF8E5F9FDF1F9F0F4F8F8F4F4F0ECEDEDEDF1E9E9F1F5F5F5F5F5F5F5F5",
      INIT_2D => X"ABA7A7A7A7ABABABABABABABA7A7A7A7ABABAFABAFBF01F8FCFCFCFCFCF8F4F0",
      INIT_2E => X"5A5E626666668F93939393939B9B9B9B9B97979797979F9F9F9F9F9B9B9FA3A7",
      INIT_2F => X"3E3E42424242424646464646464E4E4E4E4E5252525252565E5E5E5E5E5A5A5A",
      INIT_30 => X"262626262626262626262626262A2A2E32323636363636363E3E3E3E3E3E3E3E",
      INIT_31 => X"FAF606060A0A0A0A16161616161216161A1A1E22222222222222222222262626",
      INIT_32 => X"F9F9FDFDFDFDFDFDFDFDF1F5FCFEFEFEFEFEFEFE02FAFEFEF2F60206160E0A06",
      INIT_33 => X"F1F1F5FDFDFDFDFDF9F9F9F9F9F5F5F5F5EDEDEDEDF1F1EDF5F5F5F5F5F9F9F9",
      INIT_34 => X"8F8F8F8F9393939393979797979797939393939393939393939B9B9BF1F1F1F1",
      INIT_35 => X"83838383777B7B7F8383838383837F838383838387878787878F8F8F8F8F8F8F",
      INIT_36 => X"777777776F6B6B6F73777777777777777777777777777777777B7F7F7F7F7F83",
      INIT_37 => X"726E92005F5B5B5B5B5B5B5B5B5B5B5B5F5F5F636363676F736F6B6767676777",
      INIT_38 => X"6E6E6E767A7A7A7A76827A7A7E7E7A826676767672726E7A8E827E92928A7A7E",
      INIT_39 => X"F5F5F5F5F5F1EDEDEDEDEDF5F5F5F5F5F1F1626A6A6A6A6A6A6E6E6E6E6E6E6E",
      INIT_3A => X"F5F5F5F5F5F5F5F5F5F5F5F9F9F9F9F9F5F5F5F5F5F5F9F9F9F9F9F1F1F1F1F1",
      INIT_3B => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F5F9F9F9F9F9F1F1F1F1F1EDEDF1F5F9",
      INIT_3C => X"F9FDFDFDFDF9E9E5E9EDF1E9E9E1D9D5D9F5F1F1F1F1F5F5F5EDEDE5E5E9EDED",
      INIT_3D => X"B3A7A3A7ABAFB7B7B3ABBFB7BBB7B7B7B3B7B7B7B7BBBFBFB7C301F1F9F9F9F9",
      INIT_3E => X"6A72727272727A7A9B9B9F9F9F9F9F9F9F9F9F9F9FA7A7A7A7A7A7A7A7ABABA3",
      INIT_3F => X"4E56565656565652525252565A5A5A5A5A626262626266666666666A6A6A6A6A",
      INIT_40 => X"32323232323232363636363636363636363E42464A4A4A46464646464E4E4E4E",
      INIT_41 => X"1212121616161A1A1E1E1E1E26262626262626262A2E2E2E2E2E2E2E32323232",
      INIT_42 => X"D9C9B9C5C5ADA9B9CDCDC5C5C9C5C9D1E40606060606060E0E0E0E0E060A0A12",
      INIT_43 => X"F1F1F1F1F1F1F1EDEDEDEDEDF5F5F5F5F5F9F9F9F1F1E5EDE5E9E5E9D1C1B5C1",
      INIT_44 => X"97979BA3A3A3A3A39F9F9F9F9FA3A3A3A3A39F9F9F9F9F9FABABABABABAFF1F1",
      INIT_45 => X"8787878B8B8B8B8B8B8F939397938F8F8F8F8F97979797979F9F9F9F9F979797",
      INIT_46 => X"7373777F7F7F7F7F7B7B7F838787838383838383838383838383838383838787",
      INIT_47 => X"5B2B271FFFD6BA006B676B6B6B6B77777777776B6B6F7B7F7B7B7B7773737373",
      INIT_48 => X"7A7A7E7E7E7E7E868E8E8E8E8A928E8E829AC2060A2F5B5B73ABC7C3BFA39387",
      INIT_49 => X"F1F1F1F1F5F5F5F5F5F1EDEDEDEDEDF9F9F9F9F97A7A7A7A7A7A7A7A7A7A7A7A",
      INIT_4A => X"F1F1F5F9F5F1F1F1F1F1FDFDFDFDFDFDFDFDFDFDF5F5F5F5F9F9F9F9F9F9F9F1",
      INIT_4B => X"EDF1F5F9F9F5F5F5F5F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_4C => X"F5F1F1F1EDF9F9F5F1F5FDFDF9F5EDEDF1F9FDFDFDF5F1F1F1EDF5F1EDEDEDED",
      INIT_4D => X"B3B7B7B7BFBBCBBBCF135F7F937783879B8B7F877F777B735B3F474F3BF301F5",
      INIT_4E => X"7A7A7A7A7A8282828282AFAFAFAFABABABABABABABABABABABAFAFAFAFAFB3B3",
      INIT_4F => X"666666666666666666666A6A6E7276726E6E6E6E6E6E6E6E6E6E767676767676",
      INIT_50 => X"4A4A4A4A4A4A4A4A4A4A46464646464652525252525252525252565656565656",
      INIT_51 => X"2A2A2A2A2A2E32323232323232323232363636363636363A3E423E3A3A3A3A3A",
      INIT_52 => X"EEFAFEFEFBEFE7F7EFEBF7FFF2EAF2FEFAEAFAFED0161A1A1A1A1A2626262626",
      INIT_53 => X"FDFDFDFDFDF9F9F9F9F9F5EDEDEDEDEDF5F5F5F5F5F1EDE9E5E9E9E9F9FDFDFE",
      INIT_54 => X"9B9B9B9F9FA3A7A3A3A3A3A3A3A3A3A3A3ABABABABABABAFAFAFAFAFB3B3B3B3",
      INIT_55 => X"97938B8B8B8B8B979797979797979797979B9B9B9B9B9B9B9B9B9B9B9B9B9B9B",
      INIT_56 => X"7F7F7F7F7F7F7F8B8B8B8B8B8B8B8F9397938B8B8B8B8B8F8F8F8F8F97979797",
      INIT_57 => X"1B07FBF7FFF3CBAB9F6B1B007B73737373737B7B7B7B7B7B7B7B7B7B7B7F7F7F",
      INIT_58 => X"8E929292929296969696969E9A928E929686AEBEC2C2D633B7E7030F1B272F27",
      INIT_59 => X"FDFDFDF9F9F9F9F9FDFDFDFDFDFDF9F9F9F9F9F9F9F986868686868A8A8A8A8A",
      INIT_5A => X"FDFDFDF9F1F1F1F1F1F1F1F1F1F1F5F5F5F5F5F5F5F5F5F5EDEDEDF1F5F9FDFD",
      INIT_5B => X"F5F5F5F5F1F5F9F9FDF9F9F9F9F9F5F5F5F5F5F5F1F1F1F1F5F9F9F9F9F9FDFD",
      INIT_5C => X"37E301F1F1F1F1F1F1F5F5F5F5F5EDEDEDEDEDEDEDEDEDEDEDF1F1F1F1F1F5F5",
      INIT_5D => X"BFBFC3C3C3C7C7C3BFD7CFCBCFBBEF6777838B938F837B87837B776F5F475767",
      INIT_5E => X"8A8A8A8A8A8A8A8A8A929292B3AFAFAFAFAFB3B7B7B7B7B7BFBFBFBFBFBFBFBF",
      INIT_5F => X"6A6A6A6A727272727272727272727276767A7E7E868686868686868686868A8A",
      INIT_60 => X"4E4E4E4E5656565656525252525256626262626262626262626E6E6E6E6E6A6A",
      INIT_61 => X"3232323232363636363A3A3A3A3A3A3E3E3E3E3E3E3E3E3E3E3E42464A4E4E4E",
      INIT_62 => X"E5DDDEE6CAEEFEFBF3F3F7F7E7E3FBFBFBF3DED6E2FAFEF6B82A323232323232",
      INIT_63 => X"BBBBF9F9EDEDEDEDEDF1F1F1F1F1F1EDEDEDEDEDF5F5F5F5F9FDFDF5EDE9E1E1",
      INIT_64 => X"A7A7A7A7A7A7ABAFB3B7B7B7B7B7B7B7B7B7B7B7B7BBBBBBBBBBB7B3B3B3B3B3",
      INIT_65 => X"9B9F9F9F9F9B9B9B9F9B9B9B9F9B9B9FABABABABABA7A3A3A3A39FA7A7A7A7A7",
      INIT_66 => X"878F8F8F8F8F878787878793939393939393979B9B9B93939393939B9B9B9B9B",
      INIT_67 => X"4737230F0B0F131B1303FFDBB37F430083838383838383838383838383838383",
      INIT_68 => X"92929292969696969696A2A2A2A2A2A6A6A6AEE60E16162E3663BB030B1F3747",
      INIT_69 => X"F1F5FDFDFDFDFDF5F5F5F5F5F5F5F5F5F5F1F1F1F1F1F1F192928E8E8E8E8E92",
      INIT_6A => X"F5F9F1EDF1F1EDEDE9EDF1F1F1EDEDEDEDF1F5F5F5F5F5FDFDFDFDFDF5F1F1F1",
      INIT_6B => X"F5F5F9F9F9F9F9F1EDF1F1F9F9F9F9F9F9F9EDE9E9E9E9E9E9E9E9E5EDF9F5F1",
      INIT_6C => X"8F8F7B67472301EDF1F1F1F1F1F5F5F5F5F5E9E9E9E9E9EDEDEDEDEDEDF5F5F5",
      INIT_6D => X"C7C7C7C7C7C7C3CBC3CB1353572F473B53778F978B979B8F8B8B73777F838F93",
      INIT_6E => X"9A9A9A9A9A9A9A9EA2A2A2A2A2A2BBBBBBBFBFBFBFBFC3C7C7C7C7C7C7C7C7C7",
      INIT_6F => X"7A7E7A767676767682828282828A8A8A8A8A9296969696969A9A9A9A9A9A9A9A",
      INIT_70 => X"62666666666666666A6A6A6A6A6A6A6A6A6A6E76767676767272727272727276",
      INIT_71 => X"4646464A4A4A4A4A464A4A4A4A4E525252525256565656565A5A5A5A5A565E5E",
      INIT_72 => X"CAFAFEFEEADAE2DFF7FBFBF3EFEFEFF3F3F7EFEFF3EBE7EBFBFEFEF2D8424646",
      INIT_73 => X"C3C3C3C3F1F1F1F1EDEDEDEDEDF5F9F9F9F9F5F1F1F1F1F1F5F5F5F5F5E9E5CD",
      INIT_74 => X"B3B3B3B3BBBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFC3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_75 => X"A7A7A7A7A7A7A7A7A7ABAFAFAFAFAFABABABABABABAFB3B7B7B7B3B3B3B3B3B3",
      INIT_76 => X"939393939397979797979B9B9B9B9B9B9B9B9B9B9B979B9FA3A3A3A3A3A3A3A7",
      INIT_77 => X"4F4B434B3B2F2F2F2F3743473F2F23FBD39B5F008F9393939393939393939393",
      INIT_78 => X"A2A2A2AAAEAEAEAEAEB2B6B6B6B6BABABABABAAABED61A97EBFF07131B2B3F4B",
      INIT_79 => X"F1F1F1F1F1F1F5F5F5F5F5F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1A2A2A2A2A2A2",
      INIT_7A => X"F5F9F9F9F9F9FDFDFDFDF9E9EDF1F1F5F5F1F1F1F1F1F5F5F5F5F5F9F9F9F9F9",
      INIT_7B => X"F1F9F9F9F9F9F5F5F5F5F5E9E5E9EDF1F1F1F1F1F1F1F5F5F5F5F5F5F5F5F5F5",
      INIT_7C => X"9B9F97938B7F736F572701EDF5F5F5F5F5F1F1F1F1F1EDEDEDEDEDEDF1F1F1F1",
      INIT_7D => X"CFCFCFCFCFD7D7D7D7D7D3DBE3075383838B979F9FA7ABA79F939F8F83879B9B",
      INIT_7E => X"A6A6A6A6A6A6A6A6A6A6A6AAB2B2B2B2CBCBCBCBCBCBCBCBCBCBCFCFCFCFCFCF",
      INIT_7F => X"8A868A92929292928E8E8E929A9A9A9A9A9A9A9A9A9A9E9E9E9E9E9EA6A6A6A6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra_15_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  signal addra_15_sn_1 : STD_LOGIC;
begin
  addra_15_sp_1 <= addra_15_sn_1;
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      addra_15_sp_1 => addra_15_sn_1,
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena_array(8 downto 3) => ena_array(9 downto 4),
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[17].ram.r_n_0\,
      DOADO(6) => \ramloop[17].ram.r_n_1\,
      DOADO(5) => \ramloop[17].ram.r_n_2\,
      DOADO(4) => \ramloop[17].ram.r_n_3\,
      DOADO(3) => \ramloop[17].ram.r_n_4\,
      DOADO(2) => \ramloop[17].ram.r_n_5\,
      DOADO(1) => \ramloop[17].ram.r_n_6\,
      DOADO(0) => \ramloop[17].ram.r_n_7\,
      DOPADOP(0) => \ramloop[17].ram.r_n_8\,
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(23 downto 0) => douta(23 downto 0),
      \douta[0]\(0) => ram_douta,
      \douta[13]\(7) => \ramloop[16].ram.r_n_0\,
      \douta[13]\(6) => \ramloop[16].ram.r_n_1\,
      \douta[13]\(5) => \ramloop[16].ram.r_n_2\,
      \douta[13]\(4) => \ramloop[16].ram.r_n_3\,
      \douta[13]\(3) => \ramloop[16].ram.r_n_4\,
      \douta[13]\(2) => \ramloop[16].ram.r_n_5\,
      \douta[13]\(1) => \ramloop[16].ram.r_n_6\,
      \douta[13]\(0) => \ramloop[16].ram.r_n_7\,
      \douta[13]_0\(7) => \ramloop[11].ram.r_n_0\,
      \douta[13]_0\(6) => \ramloop[11].ram.r_n_1\,
      \douta[13]_0\(5) => \ramloop[11].ram.r_n_2\,
      \douta[13]_0\(4) => \ramloop[11].ram.r_n_3\,
      \douta[13]_0\(3) => \ramloop[11].ram.r_n_4\,
      \douta[13]_0\(2) => \ramloop[11].ram.r_n_5\,
      \douta[13]_0\(1) => \ramloop[11].ram.r_n_6\,
      \douta[13]_0\(0) => \ramloop[11].ram.r_n_7\,
      \douta[13]_1\(7) => \ramloop[10].ram.r_n_0\,
      \douta[13]_1\(6) => \ramloop[10].ram.r_n_1\,
      \douta[13]_1\(5) => \ramloop[10].ram.r_n_2\,
      \douta[13]_1\(4) => \ramloop[10].ram.r_n_3\,
      \douta[13]_1\(3) => \ramloop[10].ram.r_n_4\,
      \douta[13]_1\(2) => \ramloop[10].ram.r_n_5\,
      \douta[13]_1\(1) => \ramloop[10].ram.r_n_6\,
      \douta[13]_1\(0) => \ramloop[10].ram.r_n_7\,
      \douta[13]_2\(7) => \ramloop[9].ram.r_n_0\,
      \douta[13]_2\(6) => \ramloop[9].ram.r_n_1\,
      \douta[13]_2\(5) => \ramloop[9].ram.r_n_2\,
      \douta[13]_2\(4) => \ramloop[9].ram.r_n_3\,
      \douta[13]_2\(3) => \ramloop[9].ram.r_n_4\,
      \douta[13]_2\(2) => \ramloop[9].ram.r_n_5\,
      \douta[13]_2\(1) => \ramloop[9].ram.r_n_6\,
      \douta[13]_2\(0) => \ramloop[9].ram.r_n_7\,
      \douta[13]_3\(7) => \ramloop[8].ram.r_n_0\,
      \douta[13]_3\(6) => \ramloop[8].ram.r_n_1\,
      \douta[13]_3\(5) => \ramloop[8].ram.r_n_2\,
      \douta[13]_3\(4) => \ramloop[8].ram.r_n_3\,
      \douta[13]_3\(3) => \ramloop[8].ram.r_n_4\,
      \douta[13]_3\(2) => \ramloop[8].ram.r_n_5\,
      \douta[13]_3\(1) => \ramloop[8].ram.r_n_6\,
      \douta[13]_3\(0) => \ramloop[8].ram.r_n_7\,
      \douta[13]_4\(7) => \ramloop[15].ram.r_n_0\,
      \douta[13]_4\(6) => \ramloop[15].ram.r_n_1\,
      \douta[13]_4\(5) => \ramloop[15].ram.r_n_2\,
      \douta[13]_4\(4) => \ramloop[15].ram.r_n_3\,
      \douta[13]_4\(3) => \ramloop[15].ram.r_n_4\,
      \douta[13]_4\(2) => \ramloop[15].ram.r_n_5\,
      \douta[13]_4\(1) => \ramloop[15].ram.r_n_6\,
      \douta[13]_4\(0) => \ramloop[15].ram.r_n_7\,
      \douta[13]_5\(7) => \ramloop[14].ram.r_n_0\,
      \douta[13]_5\(6) => \ramloop[14].ram.r_n_1\,
      \douta[13]_5\(5) => \ramloop[14].ram.r_n_2\,
      \douta[13]_5\(4) => \ramloop[14].ram.r_n_3\,
      \douta[13]_5\(3) => \ramloop[14].ram.r_n_4\,
      \douta[13]_5\(2) => \ramloop[14].ram.r_n_5\,
      \douta[13]_5\(1) => \ramloop[14].ram.r_n_6\,
      \douta[13]_5\(0) => \ramloop[14].ram.r_n_7\,
      \douta[13]_6\(7) => \ramloop[13].ram.r_n_0\,
      \douta[13]_6\(6) => \ramloop[13].ram.r_n_1\,
      \douta[13]_6\(5) => \ramloop[13].ram.r_n_2\,
      \douta[13]_6\(4) => \ramloop[13].ram.r_n_3\,
      \douta[13]_6\(3) => \ramloop[13].ram.r_n_4\,
      \douta[13]_6\(2) => \ramloop[13].ram.r_n_5\,
      \douta[13]_6\(1) => \ramloop[13].ram.r_n_6\,
      \douta[13]_6\(0) => \ramloop[13].ram.r_n_7\,
      \douta[13]_7\(7) => \ramloop[12].ram.r_n_0\,
      \douta[13]_7\(6) => \ramloop[12].ram.r_n_1\,
      \douta[13]_7\(5) => \ramloop[12].ram.r_n_2\,
      \douta[13]_7\(4) => \ramloop[12].ram.r_n_3\,
      \douta[13]_7\(3) => \ramloop[12].ram.r_n_4\,
      \douta[13]_7\(2) => \ramloop[12].ram.r_n_5\,
      \douta[13]_7\(1) => \ramloop[12].ram.r_n_6\,
      \douta[13]_7\(0) => \ramloop[12].ram.r_n_7\,
      \douta[14]\(0) => \ramloop[16].ram.r_n_8\,
      \douta[14]_0\(0) => \ramloop[11].ram.r_n_8\,
      \douta[14]_1\(0) => \ramloop[10].ram.r_n_8\,
      \douta[14]_2\(0) => \ramloop[9].ram.r_n_8\,
      \douta[14]_3\(0) => \ramloop[8].ram.r_n_8\,
      \douta[14]_4\(0) => \ramloop[15].ram.r_n_8\,
      \douta[14]_5\(0) => \ramloop[14].ram.r_n_8\,
      \douta[14]_6\(0) => \ramloop[13].ram.r_n_8\,
      \douta[14]_7\(0) => \ramloop[12].ram.r_n_8\,
      \douta[1]\(1) => \ramloop[1].ram.r_n_0\,
      \douta[1]\(0) => \ramloop[1].ram.r_n_1\,
      \douta[1]_0\(0) => \ramloop[2].ram.r_n_0\,
      \douta[22]\(7) => \ramloop[27].ram.r_n_0\,
      \douta[22]\(6) => \ramloop[27].ram.r_n_1\,
      \douta[22]\(5) => \ramloop[27].ram.r_n_2\,
      \douta[22]\(4) => \ramloop[27].ram.r_n_3\,
      \douta[22]\(3) => \ramloop[27].ram.r_n_4\,
      \douta[22]\(2) => \ramloop[27].ram.r_n_5\,
      \douta[22]\(1) => \ramloop[27].ram.r_n_6\,
      \douta[22]\(0) => \ramloop[27].ram.r_n_7\,
      \douta[22]_0\(7) => \ramloop[26].ram.r_n_0\,
      \douta[22]_0\(6) => \ramloop[26].ram.r_n_1\,
      \douta[22]_0\(5) => \ramloop[26].ram.r_n_2\,
      \douta[22]_0\(4) => \ramloop[26].ram.r_n_3\,
      \douta[22]_0\(3) => \ramloop[26].ram.r_n_4\,
      \douta[22]_0\(2) => \ramloop[26].ram.r_n_5\,
      \douta[22]_0\(1) => \ramloop[26].ram.r_n_6\,
      \douta[22]_0\(0) => \ramloop[26].ram.r_n_7\,
      \douta[22]_1\(7) => \ramloop[21].ram.r_n_0\,
      \douta[22]_1\(6) => \ramloop[21].ram.r_n_1\,
      \douta[22]_1\(5) => \ramloop[21].ram.r_n_2\,
      \douta[22]_1\(4) => \ramloop[21].ram.r_n_3\,
      \douta[22]_1\(3) => \ramloop[21].ram.r_n_4\,
      \douta[22]_1\(2) => \ramloop[21].ram.r_n_5\,
      \douta[22]_1\(1) => \ramloop[21].ram.r_n_6\,
      \douta[22]_1\(0) => \ramloop[21].ram.r_n_7\,
      \douta[22]_2\(7) => \ramloop[20].ram.r_n_0\,
      \douta[22]_2\(6) => \ramloop[20].ram.r_n_1\,
      \douta[22]_2\(5) => \ramloop[20].ram.r_n_2\,
      \douta[22]_2\(4) => \ramloop[20].ram.r_n_3\,
      \douta[22]_2\(3) => \ramloop[20].ram.r_n_4\,
      \douta[22]_2\(2) => \ramloop[20].ram.r_n_5\,
      \douta[22]_2\(1) => \ramloop[20].ram.r_n_6\,
      \douta[22]_2\(0) => \ramloop[20].ram.r_n_7\,
      \douta[22]_3\(7) => \ramloop[19].ram.r_n_0\,
      \douta[22]_3\(6) => \ramloop[19].ram.r_n_1\,
      \douta[22]_3\(5) => \ramloop[19].ram.r_n_2\,
      \douta[22]_3\(4) => \ramloop[19].ram.r_n_3\,
      \douta[22]_3\(3) => \ramloop[19].ram.r_n_4\,
      \douta[22]_3\(2) => \ramloop[19].ram.r_n_5\,
      \douta[22]_3\(1) => \ramloop[19].ram.r_n_6\,
      \douta[22]_3\(0) => \ramloop[19].ram.r_n_7\,
      \douta[22]_4\(7) => \ramloop[18].ram.r_n_0\,
      \douta[22]_4\(6) => \ramloop[18].ram.r_n_1\,
      \douta[22]_4\(5) => \ramloop[18].ram.r_n_2\,
      \douta[22]_4\(4) => \ramloop[18].ram.r_n_3\,
      \douta[22]_4\(3) => \ramloop[18].ram.r_n_4\,
      \douta[22]_4\(2) => \ramloop[18].ram.r_n_5\,
      \douta[22]_4\(1) => \ramloop[18].ram.r_n_6\,
      \douta[22]_4\(0) => \ramloop[18].ram.r_n_7\,
      \douta[22]_5\(7) => \ramloop[25].ram.r_n_0\,
      \douta[22]_5\(6) => \ramloop[25].ram.r_n_1\,
      \douta[22]_5\(5) => \ramloop[25].ram.r_n_2\,
      \douta[22]_5\(4) => \ramloop[25].ram.r_n_3\,
      \douta[22]_5\(3) => \ramloop[25].ram.r_n_4\,
      \douta[22]_5\(2) => \ramloop[25].ram.r_n_5\,
      \douta[22]_5\(1) => \ramloop[25].ram.r_n_6\,
      \douta[22]_5\(0) => \ramloop[25].ram.r_n_7\,
      \douta[22]_6\(7) => \ramloop[24].ram.r_n_0\,
      \douta[22]_6\(6) => \ramloop[24].ram.r_n_1\,
      \douta[22]_6\(5) => \ramloop[24].ram.r_n_2\,
      \douta[22]_6\(4) => \ramloop[24].ram.r_n_3\,
      \douta[22]_6\(3) => \ramloop[24].ram.r_n_4\,
      \douta[22]_6\(2) => \ramloop[24].ram.r_n_5\,
      \douta[22]_6\(1) => \ramloop[24].ram.r_n_6\,
      \douta[22]_6\(0) => \ramloop[24].ram.r_n_7\,
      \douta[22]_7\(7) => \ramloop[23].ram.r_n_0\,
      \douta[22]_7\(6) => \ramloop[23].ram.r_n_1\,
      \douta[22]_7\(5) => \ramloop[23].ram.r_n_2\,
      \douta[22]_7\(4) => \ramloop[23].ram.r_n_3\,
      \douta[22]_7\(3) => \ramloop[23].ram.r_n_4\,
      \douta[22]_7\(2) => \ramloop[23].ram.r_n_5\,
      \douta[22]_7\(1) => \ramloop[23].ram.r_n_6\,
      \douta[22]_7\(0) => \ramloop[23].ram.r_n_7\,
      \douta[22]_8\(7) => \ramloop[22].ram.r_n_0\,
      \douta[22]_8\(6) => \ramloop[22].ram.r_n_1\,
      \douta[22]_8\(5) => \ramloop[22].ram.r_n_2\,
      \douta[22]_8\(4) => \ramloop[22].ram.r_n_3\,
      \douta[22]_8\(3) => \ramloop[22].ram.r_n_4\,
      \douta[22]_8\(2) => \ramloop[22].ram.r_n_5\,
      \douta[22]_8\(1) => \ramloop[22].ram.r_n_6\,
      \douta[22]_8\(0) => \ramloop[22].ram.r_n_7\,
      \douta[23]\(0) => \ramloop[27].ram.r_n_8\,
      \douta[23]_0\(0) => \ramloop[26].ram.r_n_8\,
      \douta[23]_1\(0) => \ramloop[21].ram.r_n_8\,
      \douta[23]_2\(0) => \ramloop[20].ram.r_n_8\,
      \douta[23]_3\(0) => \ramloop[19].ram.r_n_8\,
      \douta[23]_4\(0) => \ramloop[18].ram.r_n_8\,
      \douta[23]_5\(0) => \ramloop[25].ram.r_n_8\,
      \douta[23]_6\(0) => \ramloop[24].ram.r_n_8\,
      \douta[23]_7\(0) => \ramloop[23].ram.r_n_8\,
      \douta[23]_8\(0) => \ramloop[22].ram.r_n_8\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_0\,
      \douta[3]\(0) => \ramloop[5].ram.r_n_0\,
      \douta[4]\(0) => \ramloop[6].ram.r_n_0\,
      \douta[5]\(3) => \ramloop[4].ram.r_n_0\,
      \douta[5]\(2) => \ramloop[4].ram.r_n_1\,
      \douta[5]\(1) => \ramloop[4].ram.r_n_2\,
      \douta[5]\(0) => \ramloop[4].ram.r_n_3\,
      \douta[5]_0\(0) => \ramloop[7].ram.r_n_0\
    );
ram_ena: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(15),
      O => ram_ena_n_0
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => ram_douta,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(2)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(3)
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(4)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[13].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(5)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[14].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(6)
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[15].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(7)
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[16].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(8)
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      DOADO(7) => \ramloop[17].ram.r_n_0\,
      DOADO(6) => \ramloop[17].ram.r_n_1\,
      DOADO(5) => \ramloop[17].ram.r_n_2\,
      DOADO(4) => \ramloop[17].ram.r_n_3\,
      DOADO(3) => \ramloop[17].ram.r_n_4\,
      DOADO(2) => \ramloop[17].ram.r_n_5\,
      DOADO(1) => \ramloop[17].ram.r_n_6\,
      DOADO(0) => \ramloop[17].ram.r_n_7\,
      DOPADOP(0) => \ramloop[17].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(9)
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[18].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
\ramloop[19].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[19].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(1)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_1\,
      addra(15 downto 0) => addra(15 downto 0),
      addra_15_sp_1 => \ramloop[1].ram.r_n_2\,
      clka => clka
    );
\ramloop[20].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[20].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(2)
    );
\ramloop[21].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[21].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[21].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[21].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[21].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[21].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[21].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[21].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[21].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[21].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena_array(0) => ena_array(3)
    );
\ramloop[22].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[22].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(4)
    );
\ramloop[23].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[23].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(5)
    );
\ramloop[24].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[24].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[24].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[24].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[24].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[24].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[24].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[24].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[24].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[24].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(6)
    );
\ramloop[25].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[25].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[25].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[25].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[25].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[25].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[25].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[25].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[25].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[25].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(7)
    );
\ramloop[26].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[26].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[26].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[26].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[26].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[26].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[26].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[26].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[26].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[26].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(8)
    );
\ramloop[27].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[27].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[27].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[27].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[27].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[27].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[27].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[27].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[27].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[27].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(9)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[1].ram.r_n_2\,
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(23 downto 0) => douta(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(23 downto 0) => douta(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "27";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     16.063131 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 40800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 40800;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 24;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 24;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 40800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 40800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 24;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 24;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(23 downto 0) => douta(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_4,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "27";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 1;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     16.063131 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 40800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 40800;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 24;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 24;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 40800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 40800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 24;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 24;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(23 downto 0) => B"000000000000000000000000",
      dinb(23 downto 0) => B"000000000000000000000000",
      douta(23 downto 0) => douta(23 downto 0),
      doutb(23 downto 0) => NLW_U0_doutb_UNCONNECTED(23 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(23 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(23 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(23 downto 0) => B"000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
