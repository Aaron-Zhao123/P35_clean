-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Sun Apr 23 19:38:59 2017
-- Host        : acs-05.cl.cam.ac.uk running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_nn0_0_0_sim_netlist.vhdl
-- Design      : top_nn0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier is
  port (
    \rA_reg[7]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    I33 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    rB : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier is
  signal \M[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_5_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_6_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_7_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_5_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[2][0]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][1]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][2]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][4]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][5]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][6]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][7]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal rA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ra_reg[7]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 ";
  attribute srl_bus_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 ";
  attribute srl_bus_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 ";
  attribute srl_bus_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 ";
  attribute srl_bus_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 ";
  attribute srl_bus_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 ";
  attribute srl_bus_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 ";
  attribute srl_bus_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 ";
begin
  SR(0) <= \^sr\(0);
  \rA_reg[7]_0\(6 downto 0) <= \^ra_reg[7]_0\(6 downto 0);
\M[0][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_2_n_0\
    );
\M[0][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_3_n_0\
    );
\M[0][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_4_n_0\
    );
\M[0][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(2),
      I1 => rB(0),
      O => \M[0][3]_i_5_n_0\
    );
\M[0][3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_6_n_0\
    );
\M[0][3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(0),
      I1 => rB(0),
      O => \M[0][3]_i_7_n_0\
    );
\M[0][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(7),
      I1 => rB(0),
      O => \M[0][7]_i_2_n_0\
    );
\M[0][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(6),
      I1 => rB(0),
      O => \M[0][7]_i_3_n_0\
    );
\M[0][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(5),
      I1 => rB(0),
      O => \M[0][7]_i_4_n_0\
    );
\M[0][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(4),
      I1 => rB(0),
      O => \M[0][7]_i_5_n_0\
    );
\M_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_7\,
      Q => \M_reg_n_0_[0][0]\,
      R => '0'
    );
\M_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_6\,
      Q => \M_reg_n_0_[0][1]\,
      R => '0'
    );
\M_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_5\,
      Q => \M_reg_n_0_[0][2]\,
      R => '0'
    );
\M_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_4\,
      Q => \M_reg_n_0_[0][3]\,
      R => '0'
    );
\M_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_reg[0][3]_i_1_n_0\,
      CO(2) => \M_reg[0][3]_i_1_n_1\,
      CO(1) => \M_reg[0][3]_i_1_n_2\,
      CO(0) => \M_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \M[0][3]_i_2_n_0\,
      DI(2) => '0',
      DI(1) => \M[0][3]_i_3_n_0\,
      DI(0) => '0',
      O(3) => \M_reg[0][3]_i_1_n_4\,
      O(2) => \M_reg[0][3]_i_1_n_5\,
      O(1) => \M_reg[0][3]_i_1_n_6\,
      O(0) => \M_reg[0][3]_i_1_n_7\,
      S(3) => \M[0][3]_i_4_n_0\,
      S(2) => \M[0][3]_i_5_n_0\,
      S(1) => \M[0][3]_i_6_n_0\,
      S(0) => \M[0][3]_i_7_n_0\
    );
\M_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_7\,
      Q => \M_reg_n_0_[0][4]\,
      R => '0'
    );
\M_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_6\,
      Q => \M_reg_n_0_[0][5]\,
      R => '0'
    );
\M_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_5\,
      Q => \M_reg_n_0_[0][6]\,
      R => '0'
    );
\M_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_4\,
      Q => \M_reg_n_0_[0][7]\,
      R => '0'
    );
\M_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[0][3]_i_1_n_0\,
      CO(3) => \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \M_reg[0][7]_i_1_n_1\,
      CO(1) => \M_reg[0][7]_i_1_n_2\,
      CO(0) => \M_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \M_reg[0][7]_i_1_n_4\,
      O(2) => \M_reg[0][7]_i_1_n_5\,
      O(1) => \M_reg[0][7]_i_1_n_6\,
      O(0) => \M_reg[0][7]_i_1_n_7\,
      S(3) => \M[0][7]_i_2_n_0\,
      S(2) => \M[0][7]_i_3_n_0\,
      S(1) => \M[0][7]_i_4_n_0\,
      S(0) => \M[0][7]_i_5_n_0\
    );
\M_reg[2][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][0]\,
      Q => \M_reg[2][0]_srl2_n_0\
    );
\M_reg[2][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][1]\,
      Q => \M_reg[2][1]_srl2_n_0\
    );
\M_reg[2][2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][2]\,
      Q => \M_reg[2][2]_srl2_n_0\
    );
\M_reg[2][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][3]\,
      Q => \M_reg[2][3]_srl2_n_0\
    );
\M_reg[2][4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][4]\,
      Q => \M_reg[2][4]_srl2_n_0\
    );
\M_reg[2][5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][5]\,
      Q => \M_reg[2][5]_srl2_n_0\
    );
\M_reg[2][6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][6]\,
      Q => \M_reg[2][6]_srl2_n_0\
    );
\M_reg[2][7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][7]\,
      Q => \M_reg[2][7]_srl2_n_0\
    );
\M_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][0]_srl2_n_0\,
      Q => \^ra_reg[7]_0\(0),
      R => '0'
    );
\M_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][1]_srl2_n_0\,
      Q => \^ra_reg[7]_0\(1),
      R => '0'
    );
\M_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][2]_srl2_n_0\,
      Q => \^ra_reg[7]_0\(2),
      R => '0'
    );
\M_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][3]_srl2_n_0\,
      Q => \^ra_reg[7]_0\(3),
      R => '0'
    );
\M_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][4]_srl2_n_0\,
      Q => \^ra_reg[7]_0\(4),
      R => '0'
    );
\M_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][5]_srl2_n_0\,
      Q => \^ra_reg[7]_0\(5),
      R => '0'
    );
\M_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][6]_srl2_n_0\,
      Q => \^ra_reg[7]_0\(6),
      R => '0'
    );
\M_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][7]_srl2_n_0\,
      Q => p_2_out(7),
      R => '0'
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\rA[3]_i_2__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[7]_0\(3),
      O => I33(3)
    );
\rA[3]_i_3__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[7]_0\(2),
      O => I33(2)
    );
\rA[3]_i_4__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[7]_0\(1),
      O => I33(1)
    );
\rA[3]_i_5__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[7]_0\(0),
      O => I33(0)
    );
\rA[7]_i_2__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(7),
      O => I33(7)
    );
\rA[7]_i_3__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[7]_0\(6),
      O => I33(6)
    );
\rA[7]_i_4__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[7]_0\(5),
      O => I33(5)
    );
\rA[7]_i_5__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[7]_0\(4),
      O => I33(4)
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => rA(0),
      R => \^sr\(0)
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => rA(1),
      R => \^sr\(0)
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => rA(2),
      R => \^sr\(0)
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => rA(3),
      R => \^sr\(0)
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(4),
      Q => rA(4),
      R => \^sr\(0)
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(5),
      Q => rA(5),
      R => \^sr\(0)
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(6),
      Q => rA(6),
      R => \^sr\(0)
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(7),
      Q => rA(7),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_0 is
  port (
    I30 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    rB : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_0 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_0 is
  signal \M[0][3]_i_2__0_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_3__0_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_4__0_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_5__0_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_6__0_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_7__0_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_2__0_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_3__0_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_4__0_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_5__0_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[2][0]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][1]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][2]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][4]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][5]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][6]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][7]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][7]\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 ";
  attribute srl_bus_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 ";
  attribute srl_bus_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 ";
  attribute srl_bus_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 ";
  attribute srl_bus_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 ";
  attribute srl_bus_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 ";
  attribute srl_bus_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 ";
  attribute srl_bus_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 ";
begin
\M[0][3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_2__0_n_0\
    );
\M[0][3]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_3__0_n_0\
    );
\M[0][3]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_4__0_n_0\
    );
\M[0][3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(2),
      I1 => rB(0),
      O => \M[0][3]_i_5__0_n_0\
    );
\M[0][3]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_6__0_n_0\
    );
\M[0][3]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(0),
      I1 => rB(0),
      O => \M[0][3]_i_7__0_n_0\
    );
\M[0][7]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(7),
      I1 => rB(0),
      O => \M[0][7]_i_2__0_n_0\
    );
\M[0][7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(6),
      I1 => rB(0),
      O => \M[0][7]_i_3__0_n_0\
    );
\M[0][7]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(5),
      I1 => rB(0),
      O => \M[0][7]_i_4__0_n_0\
    );
\M[0][7]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(4),
      I1 => rB(0),
      O => \M[0][7]_i_5__0_n_0\
    );
\M_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_7\,
      Q => \M_reg_n_0_[0][0]\,
      R => '0'
    );
\M_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_6\,
      Q => \M_reg_n_0_[0][1]\,
      R => '0'
    );
\M_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_5\,
      Q => \M_reg_n_0_[0][2]\,
      R => '0'
    );
\M_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_4\,
      Q => \M_reg_n_0_[0][3]\,
      R => '0'
    );
\M_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_reg[0][3]_i_1_n_0\,
      CO(2) => \M_reg[0][3]_i_1_n_1\,
      CO(1) => \M_reg[0][3]_i_1_n_2\,
      CO(0) => \M_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \M[0][3]_i_2__0_n_0\,
      DI(2) => '0',
      DI(1) => \M[0][3]_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \M_reg[0][3]_i_1_n_4\,
      O(2) => \M_reg[0][3]_i_1_n_5\,
      O(1) => \M_reg[0][3]_i_1_n_6\,
      O(0) => \M_reg[0][3]_i_1_n_7\,
      S(3) => \M[0][3]_i_4__0_n_0\,
      S(2) => \M[0][3]_i_5__0_n_0\,
      S(1) => \M[0][3]_i_6__0_n_0\,
      S(0) => \M[0][3]_i_7__0_n_0\
    );
\M_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_7\,
      Q => \M_reg_n_0_[0][4]\,
      R => '0'
    );
\M_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_6\,
      Q => \M_reg_n_0_[0][5]\,
      R => '0'
    );
\M_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_5\,
      Q => \M_reg_n_0_[0][6]\,
      R => '0'
    );
\M_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_4\,
      Q => \M_reg_n_0_[0][7]\,
      R => '0'
    );
\M_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[0][3]_i_1_n_0\,
      CO(3) => \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \M_reg[0][7]_i_1_n_1\,
      CO(1) => \M_reg[0][7]_i_1_n_2\,
      CO(0) => \M_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \M_reg[0][7]_i_1_n_4\,
      O(2) => \M_reg[0][7]_i_1_n_5\,
      O(1) => \M_reg[0][7]_i_1_n_6\,
      O(0) => \M_reg[0][7]_i_1_n_7\,
      S(3) => \M[0][7]_i_2__0_n_0\,
      S(2) => \M[0][7]_i_3__0_n_0\,
      S(1) => \M[0][7]_i_4__0_n_0\,
      S(0) => \M[0][7]_i_5__0_n_0\
    );
\M_reg[2][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][0]\,
      Q => \M_reg[2][0]_srl2_n_0\
    );
\M_reg[2][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][1]\,
      Q => \M_reg[2][1]_srl2_n_0\
    );
\M_reg[2][2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][2]\,
      Q => \M_reg[2][2]_srl2_n_0\
    );
\M_reg[2][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][3]\,
      Q => \M_reg[2][3]_srl2_n_0\
    );
\M_reg[2][4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][4]\,
      Q => \M_reg[2][4]_srl2_n_0\
    );
\M_reg[2][5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][5]\,
      Q => \M_reg[2][5]_srl2_n_0\
    );
\M_reg[2][6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][6]\,
      Q => \M_reg[2][6]_srl2_n_0\
    );
\M_reg[2][7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][7]\,
      Q => \M_reg[2][7]_srl2_n_0\
    );
\M_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][0]_srl2_n_0\,
      Q => p_1_out(0),
      R => '0'
    );
\M_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][1]_srl2_n_0\,
      Q => p_1_out(1),
      R => '0'
    );
\M_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][2]_srl2_n_0\,
      Q => p_1_out(2),
      R => '0'
    );
\M_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][3]_srl2_n_0\,
      Q => p_1_out(3),
      R => '0'
    );
\M_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][4]_srl2_n_0\,
      Q => p_1_out(4),
      R => '0'
    );
\M_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][5]_srl2_n_0\,
      Q => p_1_out(5),
      R => '0'
    );
\M_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][6]_srl2_n_0\,
      Q => p_1_out(6),
      R => '0'
    );
\M_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][7]_srl2_n_0\,
      Q => p_1_out(7),
      R => '0'
    );
\rA[3]_i_2__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_out(3),
      O => I30(3)
    );
\rA[3]_i_3__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_out(2),
      O => I30(2)
    );
\rA[3]_i_4__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_out(1),
      O => I30(1)
    );
\rA[3]_i_5__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_out(0),
      O => I30(0)
    );
\rA[7]_i_2__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_out(7),
      O => I30(7)
    );
\rA[7]_i_3__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_out(6),
      O => I30(6)
    );
\rA[7]_i_4__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_out(5),
      O => I30(5)
    );
\rA[7]_i_5__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_out(4),
      O => I30(4)
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => rA(0),
      R => SR(0)
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => rA(1),
      R => SR(0)
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => rA(2),
      R => SR(0)
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => rA(3),
      R => SR(0)
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(4),
      Q => rA(4),
      R => SR(0)
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(5),
      Q => rA(5),
      R => SR(0)
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(6),
      Q => rA(6),
      R => SR(0)
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(7),
      Q => rA(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_1 is
  port (
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rA_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I29 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    rB : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_1 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_1 is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \M[0][3]_i_2__1_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_3__1_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_4__1_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_5__1_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_6__1_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_7__1_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_2__1_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_3__1_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_4__1_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_5__1_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[2][0]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][1]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][2]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][4]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][5]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][6]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][7]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][7]\ : STD_LOGIC;
  signal rA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ra_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 ";
  attribute srl_bus_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 ";
  attribute srl_bus_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 ";
  attribute srl_bus_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 ";
  attribute srl_bus_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 ";
  attribute srl_bus_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 ";
  attribute srl_bus_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 ";
  attribute srl_bus_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 ";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  \rA_reg[3]_0\(3 downto 0) <= \^ra_reg[3]_0\(3 downto 0);
\M[0][3]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_2__1_n_0\
    );
\M[0][3]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_3__1_n_0\
    );
\M[0][3]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_4__1_n_0\
    );
\M[0][3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(2),
      I1 => rB(0),
      O => \M[0][3]_i_5__1_n_0\
    );
\M[0][3]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_6__1_n_0\
    );
\M[0][3]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(0),
      I1 => rB(0),
      O => \M[0][3]_i_7__1_n_0\
    );
\M[0][7]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(7),
      I1 => rB(0),
      O => \M[0][7]_i_2__1_n_0\
    );
\M[0][7]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(6),
      I1 => rB(0),
      O => \M[0][7]_i_3__1_n_0\
    );
\M[0][7]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(5),
      I1 => rB(0),
      O => \M[0][7]_i_4__1_n_0\
    );
\M[0][7]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(4),
      I1 => rB(0),
      O => \M[0][7]_i_5__1_n_0\
    );
\M_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_7\,
      Q => \M_reg_n_0_[0][0]\,
      R => '0'
    );
\M_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_6\,
      Q => \M_reg_n_0_[0][1]\,
      R => '0'
    );
\M_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_5\,
      Q => \M_reg_n_0_[0][2]\,
      R => '0'
    );
\M_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_4\,
      Q => \M_reg_n_0_[0][3]\,
      R => '0'
    );
\M_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_reg[0][3]_i_1_n_0\,
      CO(2) => \M_reg[0][3]_i_1_n_1\,
      CO(1) => \M_reg[0][3]_i_1_n_2\,
      CO(0) => \M_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \M[0][3]_i_2__1_n_0\,
      DI(2) => '0',
      DI(1) => \M[0][3]_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \M_reg[0][3]_i_1_n_4\,
      O(2) => \M_reg[0][3]_i_1_n_5\,
      O(1) => \M_reg[0][3]_i_1_n_6\,
      O(0) => \M_reg[0][3]_i_1_n_7\,
      S(3) => \M[0][3]_i_4__1_n_0\,
      S(2) => \M[0][3]_i_5__1_n_0\,
      S(1) => \M[0][3]_i_6__1_n_0\,
      S(0) => \M[0][3]_i_7__1_n_0\
    );
\M_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_7\,
      Q => \M_reg_n_0_[0][4]\,
      R => '0'
    );
\M_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_6\,
      Q => \M_reg_n_0_[0][5]\,
      R => '0'
    );
\M_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_5\,
      Q => \M_reg_n_0_[0][6]\,
      R => '0'
    );
\M_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_4\,
      Q => \M_reg_n_0_[0][7]\,
      R => '0'
    );
\M_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[0][3]_i_1_n_0\,
      CO(3) => \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \M_reg[0][7]_i_1_n_1\,
      CO(1) => \M_reg[0][7]_i_1_n_2\,
      CO(0) => \M_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \M_reg[0][7]_i_1_n_4\,
      O(2) => \M_reg[0][7]_i_1_n_5\,
      O(1) => \M_reg[0][7]_i_1_n_6\,
      O(0) => \M_reg[0][7]_i_1_n_7\,
      S(3) => \M[0][7]_i_2__1_n_0\,
      S(2) => \M[0][7]_i_3__1_n_0\,
      S(1) => \M[0][7]_i_4__1_n_0\,
      S(0) => \M[0][7]_i_5__1_n_0\
    );
\M_reg[2][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][0]\,
      Q => \M_reg[2][0]_srl2_n_0\
    );
\M_reg[2][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][1]\,
      Q => \M_reg[2][1]_srl2_n_0\
    );
\M_reg[2][2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][2]\,
      Q => \M_reg[2][2]_srl2_n_0\
    );
\M_reg[2][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][3]\,
      Q => \M_reg[2][3]_srl2_n_0\
    );
\M_reg[2][4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][4]\,
      Q => \M_reg[2][4]_srl2_n_0\
    );
\M_reg[2][5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][5]\,
      Q => \M_reg[2][5]_srl2_n_0\
    );
\M_reg[2][6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][6]\,
      Q => \M_reg[2][6]_srl2_n_0\
    );
\M_reg[2][7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][7]\,
      Q => \M_reg[2][7]_srl2_n_0\
    );
\M_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][0]_srl2_n_0\,
      Q => \^ra_reg[3]_0\(0),
      R => '0'
    );
\M_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][1]_srl2_n_0\,
      Q => \^ra_reg[3]_0\(1),
      R => '0'
    );
\M_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][2]_srl2_n_0\,
      Q => \^ra_reg[3]_0\(2),
      R => '0'
    );
\M_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][3]_srl2_n_0\,
      Q => \^ra_reg[3]_0\(3),
      R => '0'
    );
\M_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][4]_srl2_n_0\,
      Q => \^di\(0),
      R => '0'
    );
\M_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][5]_srl2_n_0\,
      Q => \^di\(1),
      R => '0'
    );
\M_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][6]_srl2_n_0\,
      Q => \^di\(2),
      R => '0'
    );
\M_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][7]_srl2_n_0\,
      Q => \M_reg_n_0_[3][7]\,
      R => '0'
    );
\rA[3]_i_2__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[3]_0\(3),
      O => I29(3)
    );
\rA[3]_i_3__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[3]_0\(2),
      O => I29(2)
    );
\rA[3]_i_4__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[3]_0\(1),
      O => I29(1)
    );
\rA[3]_i_5__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[3]_0\(0),
      O => I29(0)
    );
\rA[7]_i_2__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][7]\,
      O => I29(7)
    );
\rA[7]_i_3__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^di\(2),
      O => I29(6)
    );
\rA[7]_i_4__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^di\(1),
      O => I29(5)
    );
\rA[7]_i_5__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^di\(0),
      O => I29(4)
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => rA(0),
      R => SR(0)
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => rA(1),
      R => SR(0)
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => rA(2),
      R => SR(0)
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => rA(3),
      R => SR(0)
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(4),
      Q => rA(4),
      R => SR(0)
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(5),
      Q => rA(5),
      R => SR(0)
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(6),
      Q => rA(6),
      R => SR(0)
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(7),
      Q => rA(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_10 is
  port (
    I10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    rB : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_l[0][0][2]0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_10 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_10 is
  signal \M[0][3]_i_2__10_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_3__10_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_4__10_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_5__10_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_6__10_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_7__10_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_2__10_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_3__10_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_4__10_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_5__10_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[2][0]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][1]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][2]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][4]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][5]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][6]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][7]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][7]\ : STD_LOGIC;
  signal rA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 ";
  attribute srl_bus_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 ";
  attribute srl_bus_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 ";
  attribute srl_bus_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 ";
  attribute srl_bus_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 ";
  attribute srl_bus_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 ";
  attribute srl_bus_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 ";
  attribute srl_bus_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 ";
begin
\M[0][3]_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_2__10_n_0\
    );
\M[0][3]_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_3__10_n_0\
    );
\M[0][3]_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_4__10_n_0\
    );
\M[0][3]_i_5__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(2),
      I1 => rB(0),
      O => \M[0][3]_i_5__10_n_0\
    );
\M[0][3]_i_6__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_6__10_n_0\
    );
\M[0][3]_i_7__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(0),
      I1 => rB(0),
      O => \M[0][3]_i_7__10_n_0\
    );
\M[0][7]_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(7),
      I1 => rB(0),
      O => \M[0][7]_i_2__10_n_0\
    );
\M[0][7]_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(6),
      I1 => rB(0),
      O => \M[0][7]_i_3__10_n_0\
    );
\M[0][7]_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(5),
      I1 => rB(0),
      O => \M[0][7]_i_4__10_n_0\
    );
\M[0][7]_i_5__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(4),
      I1 => rB(0),
      O => \M[0][7]_i_5__10_n_0\
    );
\M_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_7\,
      Q => \M_reg_n_0_[0][0]\,
      R => '0'
    );
\M_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_6\,
      Q => \M_reg_n_0_[0][1]\,
      R => '0'
    );
\M_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_5\,
      Q => \M_reg_n_0_[0][2]\,
      R => '0'
    );
\M_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_4\,
      Q => \M_reg_n_0_[0][3]\,
      R => '0'
    );
\M_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_reg[0][3]_i_1_n_0\,
      CO(2) => \M_reg[0][3]_i_1_n_1\,
      CO(1) => \M_reg[0][3]_i_1_n_2\,
      CO(0) => \M_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \M[0][3]_i_2__10_n_0\,
      DI(2) => '0',
      DI(1) => \M[0][3]_i_3__10_n_0\,
      DI(0) => '0',
      O(3) => \M_reg[0][3]_i_1_n_4\,
      O(2) => \M_reg[0][3]_i_1_n_5\,
      O(1) => \M_reg[0][3]_i_1_n_6\,
      O(0) => \M_reg[0][3]_i_1_n_7\,
      S(3) => \M[0][3]_i_4__10_n_0\,
      S(2) => \M[0][3]_i_5__10_n_0\,
      S(1) => \M[0][3]_i_6__10_n_0\,
      S(0) => \M[0][3]_i_7__10_n_0\
    );
\M_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_7\,
      Q => \M_reg_n_0_[0][4]\,
      R => '0'
    );
\M_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_6\,
      Q => \M_reg_n_0_[0][5]\,
      R => '0'
    );
\M_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_5\,
      Q => \M_reg_n_0_[0][6]\,
      R => '0'
    );
\M_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_4\,
      Q => \M_reg_n_0_[0][7]\,
      R => '0'
    );
\M_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[0][3]_i_1_n_0\,
      CO(3) => \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \M_reg[0][7]_i_1_n_1\,
      CO(1) => \M_reg[0][7]_i_1_n_2\,
      CO(0) => \M_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \M_reg[0][7]_i_1_n_4\,
      O(2) => \M_reg[0][7]_i_1_n_5\,
      O(1) => \M_reg[0][7]_i_1_n_6\,
      O(0) => \M_reg[0][7]_i_1_n_7\,
      S(3) => \M[0][7]_i_2__10_n_0\,
      S(2) => \M[0][7]_i_3__10_n_0\,
      S(1) => \M[0][7]_i_4__10_n_0\,
      S(0) => \M[0][7]_i_5__10_n_0\
    );
\M_reg[2][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][0]\,
      Q => \M_reg[2][0]_srl2_n_0\
    );
\M_reg[2][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][1]\,
      Q => \M_reg[2][1]_srl2_n_0\
    );
\M_reg[2][2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][2]\,
      Q => \M_reg[2][2]_srl2_n_0\
    );
\M_reg[2][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][3]\,
      Q => \M_reg[2][3]_srl2_n_0\
    );
\M_reg[2][4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][4]\,
      Q => \M_reg[2][4]_srl2_n_0\
    );
\M_reg[2][5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][5]\,
      Q => \M_reg[2][5]_srl2_n_0\
    );
\M_reg[2][6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][6]\,
      Q => \M_reg[2][6]_srl2_n_0\
    );
\M_reg[2][7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][7]\,
      Q => \M_reg[2][7]_srl2_n_0\
    );
\M_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][0]_srl2_n_0\,
      Q => \M_reg_n_0_[3][0]\,
      R => '0'
    );
\M_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][1]_srl2_n_0\,
      Q => \M_reg_n_0_[3][1]\,
      R => '0'
    );
\M_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][2]_srl2_n_0\,
      Q => \M_reg_n_0_[3][2]\,
      R => '0'
    );
\M_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][3]_srl2_n_0\,
      Q => \M_reg_n_0_[3][3]\,
      R => '0'
    );
\M_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][4]_srl2_n_0\,
      Q => \M_reg_n_0_[3][4]\,
      R => '0'
    );
\M_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][5]_srl2_n_0\,
      Q => \M_reg_n_0_[3][5]\,
      R => '0'
    );
\M_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][6]_srl2_n_0\,
      Q => \M_reg_n_0_[3][6]\,
      R => '0'
    );
\M_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][7]_srl2_n_0\,
      Q => \M_reg_n_0_[3][7]\,
      R => '0'
    );
\rA[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][3]\,
      O => I10(3)
    );
\rA[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][2]\,
      O => I10(2)
    );
\rA[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][1]\,
      O => I10(1)
    );
\rA[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][0]\,
      O => I10(0)
    );
\rA[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][7]\,
      O => I10(7)
    );
\rA[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][6]\,
      O => I10(6)
    );
\rA[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][5]\,
      O => I10(5)
    );
\rA[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][4]\,
      O => I10(4)
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(0),
      Q => rA(0),
      R => SR(0)
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(1),
      Q => rA(1),
      R => SR(0)
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(2),
      Q => rA(2),
      R => SR(0)
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(3),
      Q => rA(3),
      R => SR(0)
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(4),
      Q => rA(4),
      R => SR(0)
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(5),
      Q => rA(5),
      R => SR(0)
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(6),
      Q => rA(6),
      R => SR(0)
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(7),
      Q => rA(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_11 is
  port (
    rB : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum_l[0][0][3]0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_11 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_11 is
  signal \M[0][3]_i_2__11_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_3__11_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_4__11_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_5__11_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_6__11_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_7__11_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_2__11_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_3__11_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_4__11_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_5__11_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[2][0]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][1]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][2]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][4]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][5]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][6]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][7]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal rA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sum_l[0][0][4]0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_rdata_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 ";
  attribute srl_bus_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 ";
  attribute srl_bus_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 ";
  attribute srl_bus_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 ";
  attribute srl_bus_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 ";
  attribute srl_bus_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 ";
  attribute srl_bus_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 ";
  attribute srl_bus_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 ";
begin
  rB(0) <= \^rb\(0);
\M[0][3]_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => \^rb\(0),
      O => \M[0][3]_i_2__11_n_0\
    );
\M[0][3]_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => \^rb\(0),
      O => \M[0][3]_i_3__11_n_0\
    );
\M[0][3]_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => \^rb\(0),
      O => \M[0][3]_i_4__11_n_0\
    );
\M[0][3]_i_5__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(2),
      I1 => \^rb\(0),
      O => \M[0][3]_i_5__11_n_0\
    );
\M[0][3]_i_6__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => \^rb\(0),
      O => \M[0][3]_i_6__11_n_0\
    );
\M[0][3]_i_7__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(0),
      I1 => \^rb\(0),
      O => \M[0][3]_i_7__11_n_0\
    );
\M[0][7]_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(7),
      I1 => \^rb\(0),
      O => \M[0][7]_i_2__11_n_0\
    );
\M[0][7]_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(6),
      I1 => \^rb\(0),
      O => \M[0][7]_i_3__11_n_0\
    );
\M[0][7]_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(5),
      I1 => \^rb\(0),
      O => \M[0][7]_i_4__11_n_0\
    );
\M[0][7]_i_5__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(4),
      I1 => \^rb\(0),
      O => \M[0][7]_i_5__11_n_0\
    );
\M_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_7\,
      Q => \M_reg_n_0_[0][0]\,
      R => '0'
    );
\M_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_6\,
      Q => \M_reg_n_0_[0][1]\,
      R => '0'
    );
\M_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_5\,
      Q => \M_reg_n_0_[0][2]\,
      R => '0'
    );
\M_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_4\,
      Q => \M_reg_n_0_[0][3]\,
      R => '0'
    );
\M_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_reg[0][3]_i_1_n_0\,
      CO(2) => \M_reg[0][3]_i_1_n_1\,
      CO(1) => \M_reg[0][3]_i_1_n_2\,
      CO(0) => \M_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \M[0][3]_i_2__11_n_0\,
      DI(2) => '0',
      DI(1) => \M[0][3]_i_3__11_n_0\,
      DI(0) => '0',
      O(3) => \M_reg[0][3]_i_1_n_4\,
      O(2) => \M_reg[0][3]_i_1_n_5\,
      O(1) => \M_reg[0][3]_i_1_n_6\,
      O(0) => \M_reg[0][3]_i_1_n_7\,
      S(3) => \M[0][3]_i_4__11_n_0\,
      S(2) => \M[0][3]_i_5__11_n_0\,
      S(1) => \M[0][3]_i_6__11_n_0\,
      S(0) => \M[0][3]_i_7__11_n_0\
    );
\M_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_7\,
      Q => \M_reg_n_0_[0][4]\,
      R => '0'
    );
\M_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_6\,
      Q => \M_reg_n_0_[0][5]\,
      R => '0'
    );
\M_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_5\,
      Q => \M_reg_n_0_[0][6]\,
      R => '0'
    );
\M_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_4\,
      Q => \M_reg_n_0_[0][7]\,
      R => '0'
    );
\M_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[0][3]_i_1_n_0\,
      CO(3) => \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \M_reg[0][7]_i_1_n_1\,
      CO(1) => \M_reg[0][7]_i_1_n_2\,
      CO(0) => \M_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \M_reg[0][7]_i_1_n_4\,
      O(2) => \M_reg[0][7]_i_1_n_5\,
      O(1) => \M_reg[0][7]_i_1_n_6\,
      O(0) => \M_reg[0][7]_i_1_n_7\,
      S(3) => \M[0][7]_i_2__11_n_0\,
      S(2) => \M[0][7]_i_3__11_n_0\,
      S(1) => \M[0][7]_i_4__11_n_0\,
      S(0) => \M[0][7]_i_5__11_n_0\
    );
\M_reg[2][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][0]\,
      Q => \M_reg[2][0]_srl2_n_0\
    );
\M_reg[2][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][1]\,
      Q => \M_reg[2][1]_srl2_n_0\
    );
\M_reg[2][2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][2]\,
      Q => \M_reg[2][2]_srl2_n_0\
    );
\M_reg[2][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][3]\,
      Q => \M_reg[2][3]_srl2_n_0\
    );
\M_reg[2][4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][4]\,
      Q => \M_reg[2][4]_srl2_n_0\
    );
\M_reg[2][5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][5]\,
      Q => \M_reg[2][5]_srl2_n_0\
    );
\M_reg[2][6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][6]\,
      Q => \M_reg[2][6]_srl2_n_0\
    );
\M_reg[2][7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][7]\,
      Q => \M_reg[2][7]_srl2_n_0\
    );
\M_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][0]_srl2_n_0\,
      Q => \M_reg_n_0_[3][0]\,
      R => '0'
    );
\M_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][1]_srl2_n_0\,
      Q => \M_reg_n_0_[3][1]\,
      R => '0'
    );
\M_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][2]_srl2_n_0\,
      Q => \M_reg_n_0_[3][2]\,
      R => '0'
    );
\M_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][3]_srl2_n_0\,
      Q => \M_reg_n_0_[3][3]\,
      R => '0'
    );
\M_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][4]_srl2_n_0\,
      Q => \M_reg_n_0_[3][4]\,
      R => '0'
    );
\M_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][5]_srl2_n_0\,
      Q => \M_reg_n_0_[3][5]\,
      R => '0'
    );
\M_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][6]_srl2_n_0\,
      Q => \M_reg_n_0_[3][6]\,
      R => '0'
    );
\M_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][7]_srl2_n_0\,
      Q => \M_reg_n_0_[3][7]\,
      R => '0'
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(0),
      I2 => \sum_l[0][0][4]0\(0),
      I3 => axi_araddr(0),
      O => D(0)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(1),
      I2 => \sum_l[0][0][4]0\(1),
      I3 => axi_araddr(0),
      O => D(1)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(2),
      I2 => \sum_l[0][0][4]0\(2),
      I3 => axi_araddr(0),
      O => D(2)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(3),
      I2 => \sum_l[0][0][4]0\(3),
      I3 => axi_araddr(0),
      O => D(3)
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][3]\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][2]\,
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][1]\,
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][0]\,
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(4),
      I2 => \sum_l[0][0][4]0\(4),
      I3 => axi_araddr(0),
      O => D(4)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(5),
      I2 => \sum_l[0][0][4]0\(5),
      I3 => axi_araddr(0),
      O => D(5)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(6),
      I2 => \sum_l[0][0][4]0\(6),
      I3 => axi_araddr(0),
      O => D(6)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(7),
      I2 => \sum_l[0][0][4]0\(7),
      I3 => axi_araddr(0),
      O => D(7)
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][7]\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][6]\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][5]\,
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][4]\,
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_rdata_reg[27]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[27]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[27]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[27]_i_2_n_3\,
      CYINIT => '1',
      DI(3) => \M_reg_n_0_[3][3]\,
      DI(2) => \M_reg_n_0_[3][2]\,
      DI(1) => \M_reg_n_0_[3][1]\,
      DI(0) => \M_reg_n_0_[3][0]\,
      O(3 downto 0) => \sum_l[0][0][4]0\(3 downto 0),
      S(3) => \axi_rdata[27]_i_3_n_0\,
      S(2) => \axi_rdata[27]_i_4_n_0\,
      S(1) => \axi_rdata[27]_i_5_n_0\,
      S(0) => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[27]_i_2_n_0\,
      CO(3) => \NLW_axi_rdata_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \axi_rdata_reg[31]_i_3_n_1\,
      CO(1) => \axi_rdata_reg[31]_i_3_n_2\,
      CO(0) => \axi_rdata_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \M_reg_n_0_[3][6]\,
      DI(1) => \M_reg_n_0_[3][5]\,
      DI(0) => \M_reg_n_0_[3][4]\,
      O(3 downto 0) => \sum_l[0][0][4]0\(7 downto 4),
      S(3) => \axi_rdata[31]_i_4_n_0\,
      S(2) => \axi_rdata[31]_i_5_n_0\,
      S(1) => \axi_rdata[31]_i_6_n_0\,
      S(0) => \axi_rdata[31]_i_7_n_0\
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(0),
      Q => rA(0),
      R => SR(0)
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(1),
      Q => rA(1),
      R => SR(0)
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(2),
      Q => rA(2),
      R => SR(0)
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(3),
      Q => rA(3),
      R => SR(0)
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(4),
      Q => rA(4),
      R => SR(0)
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(5),
      Q => rA(5),
      R => SR(0)
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(6),
      Q => rA(6),
      R => SR(0)
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(7),
      Q => rA(7),
      R => SR(0)
    );
\rB_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => '1',
      Q => \^rb\(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_12 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    rB : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_l[0][0][3]0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_12 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_12 is
  signal \M[0][3]_i_2__12_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_3__12_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_4__12_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_5__12_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_6__12_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_7__12_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_2__12_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_3__12_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_4__12_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_5__12_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[2][0]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][1]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][2]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][4]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][5]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][6]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][7]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal rA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_rdata_reg[23]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 ";
  attribute srl_bus_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 ";
  attribute srl_bus_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 ";
  attribute srl_bus_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 ";
  attribute srl_bus_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 ";
  attribute srl_bus_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 ";
  attribute srl_bus_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 ";
  attribute srl_bus_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 ";
begin
\M[0][3]_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_2__12_n_0\
    );
\M[0][3]_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_3__12_n_0\
    );
\M[0][3]_i_4__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_4__12_n_0\
    );
\M[0][3]_i_5__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(2),
      I1 => rB(0),
      O => \M[0][3]_i_5__12_n_0\
    );
\M[0][3]_i_6__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_6__12_n_0\
    );
\M[0][3]_i_7__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(0),
      I1 => rB(0),
      O => \M[0][3]_i_7__12_n_0\
    );
\M[0][7]_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(7),
      I1 => rB(0),
      O => \M[0][7]_i_2__12_n_0\
    );
\M[0][7]_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(6),
      I1 => rB(0),
      O => \M[0][7]_i_3__12_n_0\
    );
\M[0][7]_i_4__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(5),
      I1 => rB(0),
      O => \M[0][7]_i_4__12_n_0\
    );
\M[0][7]_i_5__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(4),
      I1 => rB(0),
      O => \M[0][7]_i_5__12_n_0\
    );
\M_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_7\,
      Q => \M_reg_n_0_[0][0]\,
      R => '0'
    );
\M_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_6\,
      Q => \M_reg_n_0_[0][1]\,
      R => '0'
    );
\M_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_5\,
      Q => \M_reg_n_0_[0][2]\,
      R => '0'
    );
\M_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_4\,
      Q => \M_reg_n_0_[0][3]\,
      R => '0'
    );
\M_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_reg[0][3]_i_1_n_0\,
      CO(2) => \M_reg[0][3]_i_1_n_1\,
      CO(1) => \M_reg[0][3]_i_1_n_2\,
      CO(0) => \M_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \M[0][3]_i_2__12_n_0\,
      DI(2) => '0',
      DI(1) => \M[0][3]_i_3__12_n_0\,
      DI(0) => '0',
      O(3) => \M_reg[0][3]_i_1_n_4\,
      O(2) => \M_reg[0][3]_i_1_n_5\,
      O(1) => \M_reg[0][3]_i_1_n_6\,
      O(0) => \M_reg[0][3]_i_1_n_7\,
      S(3) => \M[0][3]_i_4__12_n_0\,
      S(2) => \M[0][3]_i_5__12_n_0\,
      S(1) => \M[0][3]_i_6__12_n_0\,
      S(0) => \M[0][3]_i_7__12_n_0\
    );
\M_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_7\,
      Q => \M_reg_n_0_[0][4]\,
      R => '0'
    );
\M_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_6\,
      Q => \M_reg_n_0_[0][5]\,
      R => '0'
    );
\M_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_5\,
      Q => \M_reg_n_0_[0][6]\,
      R => '0'
    );
\M_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_4\,
      Q => \M_reg_n_0_[0][7]\,
      R => '0'
    );
\M_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[0][3]_i_1_n_0\,
      CO(3) => \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \M_reg[0][7]_i_1_n_1\,
      CO(1) => \M_reg[0][7]_i_1_n_2\,
      CO(0) => \M_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \M_reg[0][7]_i_1_n_4\,
      O(2) => \M_reg[0][7]_i_1_n_5\,
      O(1) => \M_reg[0][7]_i_1_n_6\,
      O(0) => \M_reg[0][7]_i_1_n_7\,
      S(3) => \M[0][7]_i_2__12_n_0\,
      S(2) => \M[0][7]_i_3__12_n_0\,
      S(1) => \M[0][7]_i_4__12_n_0\,
      S(0) => \M[0][7]_i_5__12_n_0\
    );
\M_reg[2][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][0]\,
      Q => \M_reg[2][0]_srl2_n_0\
    );
\M_reg[2][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][1]\,
      Q => \M_reg[2][1]_srl2_n_0\
    );
\M_reg[2][2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][2]\,
      Q => \M_reg[2][2]_srl2_n_0\
    );
\M_reg[2][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][3]\,
      Q => \M_reg[2][3]_srl2_n_0\
    );
\M_reg[2][4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][4]\,
      Q => \M_reg[2][4]_srl2_n_0\
    );
\M_reg[2][5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][5]\,
      Q => \M_reg[2][5]_srl2_n_0\
    );
\M_reg[2][6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][6]\,
      Q => \M_reg[2][6]_srl2_n_0\
    );
\M_reg[2][7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][7]\,
      Q => \M_reg[2][7]_srl2_n_0\
    );
\M_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][0]_srl2_n_0\,
      Q => \M_reg_n_0_[3][0]\,
      R => '0'
    );
\M_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][1]_srl2_n_0\,
      Q => \M_reg_n_0_[3][1]\,
      R => '0'
    );
\M_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][2]_srl2_n_0\,
      Q => \M_reg_n_0_[3][2]\,
      R => '0'
    );
\M_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][3]_srl2_n_0\,
      Q => \M_reg_n_0_[3][3]\,
      R => '0'
    );
\M_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][4]_srl2_n_0\,
      Q => \M_reg_n_0_[3][4]\,
      R => '0'
    );
\M_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][5]_srl2_n_0\,
      Q => \M_reg_n_0_[3][5]\,
      R => '0'
    );
\M_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][6]_srl2_n_0\,
      Q => \M_reg_n_0_[3][6]\,
      R => '0'
    );
\M_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][7]_srl2_n_0\,
      Q => \M_reg_n_0_[3][7]\,
      R => '0'
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(0),
      I2 => \axi_rdata_reg[19]_i_2_n_7\,
      I3 => axi_araddr(0),
      O => D(0)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(1),
      I2 => \axi_rdata_reg[19]_i_2_n_6\,
      I3 => axi_araddr(0),
      O => D(1)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(2),
      I2 => \axi_rdata_reg[19]_i_2_n_5\,
      I3 => axi_araddr(0),
      O => D(2)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(3),
      I2 => \axi_rdata_reg[19]_i_2_n_4\,
      I3 => axi_araddr(0),
      O => D(3)
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][3]\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][2]\,
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][1]\,
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][0]\,
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(4),
      I2 => \axi_rdata_reg[23]_i_2_n_7\,
      I3 => axi_araddr(0),
      O => D(4)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(5),
      I2 => \axi_rdata_reg[23]_i_2_n_6\,
      I3 => axi_araddr(0),
      O => D(5)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(6),
      I2 => \axi_rdata_reg[23]_i_2_n_5\,
      I3 => axi_araddr(0),
      O => D(6)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(7),
      I2 => \axi_rdata_reg[23]_i_2_n_4\,
      I3 => axi_araddr(0),
      O => D(7)
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][7]\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][6]\,
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][5]\,
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][4]\,
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_rdata_reg[19]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[19]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[19]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[19]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_rdata_reg[19]_i_2_n_4\,
      O(2) => \axi_rdata_reg[19]_i_2_n_5\,
      O(1) => \axi_rdata_reg[19]_i_2_n_6\,
      O(0) => \axi_rdata_reg[19]_i_2_n_7\,
      S(3) => \axi_rdata[19]_i_3_n_0\,
      S(2) => \axi_rdata[19]_i_4_n_0\,
      S(1) => \axi_rdata[19]_i_5_n_0\,
      S(0) => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[19]_i_2_n_0\,
      CO(3) => \NLW_axi_rdata_reg[23]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \axi_rdata_reg[23]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[23]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_rdata_reg[23]_i_2_n_4\,
      O(2) => \axi_rdata_reg[23]_i_2_n_5\,
      O(1) => \axi_rdata_reg[23]_i_2_n_6\,
      O(0) => \axi_rdata_reg[23]_i_2_n_7\,
      S(3) => \axi_rdata[23]_i_3_n_0\,
      S(2) => \axi_rdata[23]_i_4_n_0\,
      S(1) => \axi_rdata[23]_i_5_n_0\,
      S(0) => \axi_rdata[23]_i_6_n_0\
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(0),
      Q => rA(0),
      R => SR(0)
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(1),
      Q => rA(1),
      R => SR(0)
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(2),
      Q => rA(2),
      R => SR(0)
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(3),
      Q => rA(3),
      R => SR(0)
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(4),
      Q => rA(4),
      R => SR(0)
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(5),
      Q => rA(5),
      R => SR(0)
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(6),
      Q => rA(6),
      R => SR(0)
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(7),
      Q => rA(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_13 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    rB : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_l[0][0][3]0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_13 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_13 is
  signal \M[0][3]_i_2__13_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_3__13_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_4__13_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_5__13_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_6__13_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_7__13_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_2__13_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_3__13_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_4__13_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_5__13_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[2][0]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][1]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][2]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][4]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][5]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][6]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][7]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal rA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_rdata_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 ";
  attribute srl_bus_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 ";
  attribute srl_bus_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 ";
  attribute srl_bus_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 ";
  attribute srl_bus_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 ";
  attribute srl_bus_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 ";
  attribute srl_bus_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 ";
  attribute srl_bus_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 ";
begin
\M[0][3]_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_2__13_n_0\
    );
\M[0][3]_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_3__13_n_0\
    );
\M[0][3]_i_4__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_4__13_n_0\
    );
\M[0][3]_i_5__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(2),
      I1 => rB(0),
      O => \M[0][3]_i_5__13_n_0\
    );
\M[0][3]_i_6__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_6__13_n_0\
    );
\M[0][3]_i_7__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(0),
      I1 => rB(0),
      O => \M[0][3]_i_7__13_n_0\
    );
\M[0][7]_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(7),
      I1 => rB(0),
      O => \M[0][7]_i_2__13_n_0\
    );
\M[0][7]_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(6),
      I1 => rB(0),
      O => \M[0][7]_i_3__13_n_0\
    );
\M[0][7]_i_4__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(5),
      I1 => rB(0),
      O => \M[0][7]_i_4__13_n_0\
    );
\M[0][7]_i_5__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(4),
      I1 => rB(0),
      O => \M[0][7]_i_5__13_n_0\
    );
\M_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_7\,
      Q => \M_reg_n_0_[0][0]\,
      R => '0'
    );
\M_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_6\,
      Q => \M_reg_n_0_[0][1]\,
      R => '0'
    );
\M_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_5\,
      Q => \M_reg_n_0_[0][2]\,
      R => '0'
    );
\M_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_4\,
      Q => \M_reg_n_0_[0][3]\,
      R => '0'
    );
\M_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_reg[0][3]_i_1_n_0\,
      CO(2) => \M_reg[0][3]_i_1_n_1\,
      CO(1) => \M_reg[0][3]_i_1_n_2\,
      CO(0) => \M_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \M[0][3]_i_2__13_n_0\,
      DI(2) => '0',
      DI(1) => \M[0][3]_i_3__13_n_0\,
      DI(0) => '0',
      O(3) => \M_reg[0][3]_i_1_n_4\,
      O(2) => \M_reg[0][3]_i_1_n_5\,
      O(1) => \M_reg[0][3]_i_1_n_6\,
      O(0) => \M_reg[0][3]_i_1_n_7\,
      S(3) => \M[0][3]_i_4__13_n_0\,
      S(2) => \M[0][3]_i_5__13_n_0\,
      S(1) => \M[0][3]_i_6__13_n_0\,
      S(0) => \M[0][3]_i_7__13_n_0\
    );
\M_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_7\,
      Q => \M_reg_n_0_[0][4]\,
      R => '0'
    );
\M_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_6\,
      Q => \M_reg_n_0_[0][5]\,
      R => '0'
    );
\M_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_5\,
      Q => \M_reg_n_0_[0][6]\,
      R => '0'
    );
\M_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_4\,
      Q => \M_reg_n_0_[0][7]\,
      R => '0'
    );
\M_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[0][3]_i_1_n_0\,
      CO(3) => \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \M_reg[0][7]_i_1_n_1\,
      CO(1) => \M_reg[0][7]_i_1_n_2\,
      CO(0) => \M_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \M_reg[0][7]_i_1_n_4\,
      O(2) => \M_reg[0][7]_i_1_n_5\,
      O(1) => \M_reg[0][7]_i_1_n_6\,
      O(0) => \M_reg[0][7]_i_1_n_7\,
      S(3) => \M[0][7]_i_2__13_n_0\,
      S(2) => \M[0][7]_i_3__13_n_0\,
      S(1) => \M[0][7]_i_4__13_n_0\,
      S(0) => \M[0][7]_i_5__13_n_0\
    );
\M_reg[2][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][0]\,
      Q => \M_reg[2][0]_srl2_n_0\
    );
\M_reg[2][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][1]\,
      Q => \M_reg[2][1]_srl2_n_0\
    );
\M_reg[2][2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][2]\,
      Q => \M_reg[2][2]_srl2_n_0\
    );
\M_reg[2][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][3]\,
      Q => \M_reg[2][3]_srl2_n_0\
    );
\M_reg[2][4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][4]\,
      Q => \M_reg[2][4]_srl2_n_0\
    );
\M_reg[2][5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][5]\,
      Q => \M_reg[2][5]_srl2_n_0\
    );
\M_reg[2][6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][6]\,
      Q => \M_reg[2][6]_srl2_n_0\
    );
\M_reg[2][7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][7]\,
      Q => \M_reg[2][7]_srl2_n_0\
    );
\M_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][0]_srl2_n_0\,
      Q => \M_reg_n_0_[3][0]\,
      R => '0'
    );
\M_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][1]_srl2_n_0\,
      Q => \M_reg_n_0_[3][1]\,
      R => '0'
    );
\M_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][2]_srl2_n_0\,
      Q => \M_reg_n_0_[3][2]\,
      R => '0'
    );
\M_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][3]_srl2_n_0\,
      Q => \M_reg_n_0_[3][3]\,
      R => '0'
    );
\M_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][4]_srl2_n_0\,
      Q => \M_reg_n_0_[3][4]\,
      R => '0'
    );
\M_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][5]_srl2_n_0\,
      Q => \M_reg_n_0_[3][5]\,
      R => '0'
    );
\M_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][6]_srl2_n_0\,
      Q => \M_reg_n_0_[3][6]\,
      R => '0'
    );
\M_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][7]_srl2_n_0\,
      Q => \M_reg_n_0_[3][7]\,
      R => '0'
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(2),
      I2 => \axi_rdata_reg[11]_i_2_n_5\,
      I3 => axi_araddr(0),
      O => D(2)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(3),
      I2 => \axi_rdata_reg[11]_i_2_n_4\,
      I3 => axi_araddr(0),
      O => D(3)
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][3]\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][2]\,
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][1]\,
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][0]\,
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(4),
      I2 => \axi_rdata_reg[15]_i_2_n_7\,
      I3 => axi_araddr(0),
      O => D(4)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(5),
      I2 => \axi_rdata_reg[15]_i_2_n_6\,
      I3 => axi_araddr(0),
      O => D(5)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(6),
      I2 => \axi_rdata_reg[15]_i_2_n_5\,
      I3 => axi_araddr(0),
      O => D(6)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(7),
      I2 => \axi_rdata_reg[15]_i_2_n_4\,
      I3 => axi_araddr(0),
      O => D(7)
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][7]\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][6]\,
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][5]\,
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][4]\,
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(0),
      I2 => \axi_rdata_reg[11]_i_2_n_7\,
      I3 => axi_araddr(0),
      O => D(0)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(1),
      I2 => \axi_rdata_reg[11]_i_2_n_6\,
      I3 => axi_araddr(0),
      O => D(1)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_rdata_reg[11]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[11]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[11]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[11]_i_2_n_3\,
      CYINIT => '1',
      DI(3) => \M_reg_n_0_[3][3]\,
      DI(2) => \M_reg_n_0_[3][2]\,
      DI(1) => \M_reg_n_0_[3][1]\,
      DI(0) => \M_reg_n_0_[3][0]\,
      O(3) => \axi_rdata_reg[11]_i_2_n_4\,
      O(2) => \axi_rdata_reg[11]_i_2_n_5\,
      O(1) => \axi_rdata_reg[11]_i_2_n_6\,
      O(0) => \axi_rdata_reg[11]_i_2_n_7\,
      S(3) => \axi_rdata[11]_i_3_n_0\,
      S(2) => \axi_rdata[11]_i_4_n_0\,
      S(1) => \axi_rdata[11]_i_5_n_0\,
      S(0) => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[11]_i_2_n_0\,
      CO(3) => \NLW_axi_rdata_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \axi_rdata_reg[15]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[15]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \M_reg_n_0_[3][6]\,
      DI(1) => \M_reg_n_0_[3][5]\,
      DI(0) => \M_reg_n_0_[3][4]\,
      O(3) => \axi_rdata_reg[15]_i_2_n_4\,
      O(2) => \axi_rdata_reg[15]_i_2_n_5\,
      O(1) => \axi_rdata_reg[15]_i_2_n_6\,
      O(0) => \axi_rdata_reg[15]_i_2_n_7\,
      S(3) => \axi_rdata[15]_i_3_n_0\,
      S(2) => \axi_rdata[15]_i_4_n_0\,
      S(1) => \axi_rdata[15]_i_5_n_0\,
      S(0) => \axi_rdata[15]_i_6_n_0\
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(0),
      Q => rA(0),
      R => SR(0)
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(1),
      Q => rA(1),
      R => SR(0)
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(2),
      Q => rA(2),
      R => SR(0)
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(3),
      Q => rA(3),
      R => SR(0)
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(4),
      Q => rA(4),
      R => SR(0)
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(5),
      Q => rA(5),
      R => SR(0)
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(6),
      Q => rA(6),
      R => SR(0)
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(7),
      Q => rA(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_14 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    rB : in STD_LOGIC_VECTOR ( 0 to 0 );
    \STATE_reg[0]\ : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    STATE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_l[0][0][3]0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_14 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_14 is
  signal \M[0][3]_i_2__14_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_3__14_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_4__14_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_5__14_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_6__14_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_7__14_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_2__14_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_3__14_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_4__14_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_5__14_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[2][0]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][1]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][2]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][4]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][5]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][6]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][7]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal rA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_rdata_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 ";
  attribute srl_bus_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 ";
  attribute srl_bus_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 ";
  attribute srl_bus_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 ";
  attribute srl_bus_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 ";
  attribute srl_bus_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 ";
  attribute srl_bus_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 ";
  attribute srl_bus_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 ";
begin
\M[0][3]_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_2__14_n_0\
    );
\M[0][3]_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_3__14_n_0\
    );
\M[0][3]_i_4__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_4__14_n_0\
    );
\M[0][3]_i_5__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(2),
      I1 => rB(0),
      O => \M[0][3]_i_5__14_n_0\
    );
\M[0][3]_i_6__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_6__14_n_0\
    );
\M[0][3]_i_7__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(0),
      I1 => rB(0),
      O => \M[0][3]_i_7__14_n_0\
    );
\M[0][7]_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(7),
      I1 => rB(0),
      O => \M[0][7]_i_2__14_n_0\
    );
\M[0][7]_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(6),
      I1 => rB(0),
      O => \M[0][7]_i_3__14_n_0\
    );
\M[0][7]_i_4__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(5),
      I1 => rB(0),
      O => \M[0][7]_i_4__14_n_0\
    );
\M[0][7]_i_5__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(4),
      I1 => rB(0),
      O => \M[0][7]_i_5__14_n_0\
    );
\M_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_7\,
      Q => \M_reg_n_0_[0][0]\,
      R => '0'
    );
\M_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_6\,
      Q => \M_reg_n_0_[0][1]\,
      R => '0'
    );
\M_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_5\,
      Q => \M_reg_n_0_[0][2]\,
      R => '0'
    );
\M_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_4\,
      Q => \M_reg_n_0_[0][3]\,
      R => '0'
    );
\M_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_reg[0][3]_i_1_n_0\,
      CO(2) => \M_reg[0][3]_i_1_n_1\,
      CO(1) => \M_reg[0][3]_i_1_n_2\,
      CO(0) => \M_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \M[0][3]_i_2__14_n_0\,
      DI(2) => '0',
      DI(1) => \M[0][3]_i_3__14_n_0\,
      DI(0) => '0',
      O(3) => \M_reg[0][3]_i_1_n_4\,
      O(2) => \M_reg[0][3]_i_1_n_5\,
      O(1) => \M_reg[0][3]_i_1_n_6\,
      O(0) => \M_reg[0][3]_i_1_n_7\,
      S(3) => \M[0][3]_i_4__14_n_0\,
      S(2) => \M[0][3]_i_5__14_n_0\,
      S(1) => \M[0][3]_i_6__14_n_0\,
      S(0) => \M[0][3]_i_7__14_n_0\
    );
\M_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_7\,
      Q => \M_reg_n_0_[0][4]\,
      R => '0'
    );
\M_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_6\,
      Q => \M_reg_n_0_[0][5]\,
      R => '0'
    );
\M_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_5\,
      Q => \M_reg_n_0_[0][6]\,
      R => '0'
    );
\M_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_4\,
      Q => \M_reg_n_0_[0][7]\,
      R => '0'
    );
\M_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[0][3]_i_1_n_0\,
      CO(3) => \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \M_reg[0][7]_i_1_n_1\,
      CO(1) => \M_reg[0][7]_i_1_n_2\,
      CO(0) => \M_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \M_reg[0][7]_i_1_n_4\,
      O(2) => \M_reg[0][7]_i_1_n_5\,
      O(1) => \M_reg[0][7]_i_1_n_6\,
      O(0) => \M_reg[0][7]_i_1_n_7\,
      S(3) => \M[0][7]_i_2__14_n_0\,
      S(2) => \M[0][7]_i_3__14_n_0\,
      S(1) => \M[0][7]_i_4__14_n_0\,
      S(0) => \M[0][7]_i_5__14_n_0\
    );
\M_reg[2][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][0]\,
      Q => \M_reg[2][0]_srl2_n_0\
    );
\M_reg[2][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][1]\,
      Q => \M_reg[2][1]_srl2_n_0\
    );
\M_reg[2][2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][2]\,
      Q => \M_reg[2][2]_srl2_n_0\
    );
\M_reg[2][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][3]\,
      Q => \M_reg[2][3]_srl2_n_0\
    );
\M_reg[2][4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][4]\,
      Q => \M_reg[2][4]_srl2_n_0\
    );
\M_reg[2][5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][5]\,
      Q => \M_reg[2][5]_srl2_n_0\
    );
\M_reg[2][6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][6]\,
      Q => \M_reg[2][6]_srl2_n_0\
    );
\M_reg[2][7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][7]\,
      Q => \M_reg[2][7]_srl2_n_0\
    );
\M_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][0]_srl2_n_0\,
      Q => \M_reg_n_0_[3][0]\,
      R => '0'
    );
\M_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][1]_srl2_n_0\,
      Q => \M_reg_n_0_[3][1]\,
      R => '0'
    );
\M_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][2]_srl2_n_0\,
      Q => \M_reg_n_0_[3][2]\,
      R => '0'
    );
\M_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][3]_srl2_n_0\,
      Q => \M_reg_n_0_[3][3]\,
      R => '0'
    );
\M_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][4]_srl2_n_0\,
      Q => \M_reg_n_0_[3][4]\,
      R => '0'
    );
\M_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][5]_srl2_n_0\,
      Q => \M_reg_n_0_[3][5]\,
      R => '0'
    );
\M_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][6]_srl2_n_0\,
      Q => \M_reg_n_0_[3][6]\,
      R => '0'
    );
\M_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][7]_srl2_n_0\,
      Q => \M_reg_n_0_[3][7]\,
      R => '0'
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555DFD5"
    )
        port map (
      I0 => \STATE_reg[0]\,
      I1 => \axi_rdata_reg[3]_i_2_n_7\,
      I2 => axi_araddr(1),
      I3 => Q(0),
      I4 => axi_araddr(0),
      O => D(0)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => STATE(0),
      I1 => axi_araddr(0),
      I2 => \axi_rdata_reg[3]_i_2_n_6\,
      I3 => axi_araddr(1),
      I4 => Q(1),
      O => D(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(2),
      I2 => \axi_rdata_reg[3]_i_2_n_5\,
      I3 => axi_araddr(0),
      O => D(2)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(3),
      I2 => \axi_rdata_reg[3]_i_2_n_4\,
      I3 => axi_araddr(0),
      O => D(3)
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][3]\,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][2]\,
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][1]\,
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][0]\,
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(4),
      I2 => \axi_rdata_reg[7]_i_2_n_7\,
      I3 => axi_araddr(0),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(5),
      I2 => \axi_rdata_reg[7]_i_2_n_6\,
      I3 => axi_araddr(0),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(6),
      I2 => \axi_rdata_reg[7]_i_2_n_5\,
      I3 => axi_araddr(0),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => Q(7),
      I2 => \axi_rdata_reg[7]_i_2_n_4\,
      I3 => axi_araddr(0),
      O => D(7)
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][7]\,
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][6]\,
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][5]\,
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][4]\,
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_rdata_reg[3]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[3]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[3]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[3]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_rdata_reg[3]_i_2_n_4\,
      O(2) => \axi_rdata_reg[3]_i_2_n_5\,
      O(1) => \axi_rdata_reg[3]_i_2_n_6\,
      O(0) => \axi_rdata_reg[3]_i_2_n_7\,
      S(3) => \axi_rdata[3]_i_3_n_0\,
      S(2) => \axi_rdata[3]_i_4_n_0\,
      S(1) => \axi_rdata[3]_i_5_n_0\,
      S(0) => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[3]_i_2_n_0\,
      CO(3) => \NLW_axi_rdata_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \axi_rdata_reg[7]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[7]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_rdata_reg[7]_i_2_n_4\,
      O(2) => \axi_rdata_reg[7]_i_2_n_5\,
      O(1) => \axi_rdata_reg[7]_i_2_n_6\,
      O(0) => \axi_rdata_reg[7]_i_2_n_7\,
      S(3) => \axi_rdata[7]_i_3_n_0\,
      S(2) => \axi_rdata[7]_i_4_n_0\,
      S(1) => \axi_rdata[7]_i_5_n_0\,
      S(0) => \axi_rdata[7]_i_6_n_0\
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(0),
      Q => rA(0),
      R => SR(0)
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(1),
      Q => rA(1),
      R => SR(0)
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(2),
      Q => rA(2),
      R => SR(0)
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(3),
      Q => rA(3),
      R => SR(0)
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(4),
      Q => rA(4),
      R => SR(0)
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(5),
      Q => rA(5),
      R => SR(0)
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(6),
      Q => rA(6),
      R => SR(0)
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][3]0\(7),
      Q => rA(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_2 is
  port (
    I26 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    rB : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_2 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_2 is
  signal \M[0][3]_i_2__2_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_3__2_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_4__2_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_5__2_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_6__2_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_7__2_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_2__2_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_3__2_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_4__2_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_5__2_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[2][0]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][1]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][2]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][4]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][5]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][6]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][7]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][7]\ : STD_LOGIC;
  signal rA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 ";
  attribute srl_bus_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 ";
  attribute srl_bus_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 ";
  attribute srl_bus_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 ";
  attribute srl_bus_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 ";
  attribute srl_bus_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 ";
  attribute srl_bus_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 ";
  attribute srl_bus_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 ";
begin
\M[0][3]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_2__2_n_0\
    );
\M[0][3]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_3__2_n_0\
    );
\M[0][3]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_4__2_n_0\
    );
\M[0][3]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(2),
      I1 => rB(0),
      O => \M[0][3]_i_5__2_n_0\
    );
\M[0][3]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_6__2_n_0\
    );
\M[0][3]_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(0),
      I1 => rB(0),
      O => \M[0][3]_i_7__2_n_0\
    );
\M[0][7]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(7),
      I1 => rB(0),
      O => \M[0][7]_i_2__2_n_0\
    );
\M[0][7]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(6),
      I1 => rB(0),
      O => \M[0][7]_i_3__2_n_0\
    );
\M[0][7]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(5),
      I1 => rB(0),
      O => \M[0][7]_i_4__2_n_0\
    );
\M[0][7]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(4),
      I1 => rB(0),
      O => \M[0][7]_i_5__2_n_0\
    );
\M_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_7\,
      Q => \M_reg_n_0_[0][0]\,
      R => '0'
    );
\M_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_6\,
      Q => \M_reg_n_0_[0][1]\,
      R => '0'
    );
\M_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_5\,
      Q => \M_reg_n_0_[0][2]\,
      R => '0'
    );
\M_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_4\,
      Q => \M_reg_n_0_[0][3]\,
      R => '0'
    );
\M_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_reg[0][3]_i_1_n_0\,
      CO(2) => \M_reg[0][3]_i_1_n_1\,
      CO(1) => \M_reg[0][3]_i_1_n_2\,
      CO(0) => \M_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \M[0][3]_i_2__2_n_0\,
      DI(2) => '0',
      DI(1) => \M[0][3]_i_3__2_n_0\,
      DI(0) => '0',
      O(3) => \M_reg[0][3]_i_1_n_4\,
      O(2) => \M_reg[0][3]_i_1_n_5\,
      O(1) => \M_reg[0][3]_i_1_n_6\,
      O(0) => \M_reg[0][3]_i_1_n_7\,
      S(3) => \M[0][3]_i_4__2_n_0\,
      S(2) => \M[0][3]_i_5__2_n_0\,
      S(1) => \M[0][3]_i_6__2_n_0\,
      S(0) => \M[0][3]_i_7__2_n_0\
    );
\M_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_7\,
      Q => \M_reg_n_0_[0][4]\,
      R => '0'
    );
\M_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_6\,
      Q => \M_reg_n_0_[0][5]\,
      R => '0'
    );
\M_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_5\,
      Q => \M_reg_n_0_[0][6]\,
      R => '0'
    );
\M_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_4\,
      Q => \M_reg_n_0_[0][7]\,
      R => '0'
    );
\M_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[0][3]_i_1_n_0\,
      CO(3) => \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \M_reg[0][7]_i_1_n_1\,
      CO(1) => \M_reg[0][7]_i_1_n_2\,
      CO(0) => \M_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \M_reg[0][7]_i_1_n_4\,
      O(2) => \M_reg[0][7]_i_1_n_5\,
      O(1) => \M_reg[0][7]_i_1_n_6\,
      O(0) => \M_reg[0][7]_i_1_n_7\,
      S(3) => \M[0][7]_i_2__2_n_0\,
      S(2) => \M[0][7]_i_3__2_n_0\,
      S(1) => \M[0][7]_i_4__2_n_0\,
      S(0) => \M[0][7]_i_5__2_n_0\
    );
\M_reg[2][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][0]\,
      Q => \M_reg[2][0]_srl2_n_0\
    );
\M_reg[2][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][1]\,
      Q => \M_reg[2][1]_srl2_n_0\
    );
\M_reg[2][2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][2]\,
      Q => \M_reg[2][2]_srl2_n_0\
    );
\M_reg[2][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][3]\,
      Q => \M_reg[2][3]_srl2_n_0\
    );
\M_reg[2][4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][4]\,
      Q => \M_reg[2][4]_srl2_n_0\
    );
\M_reg[2][5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][5]\,
      Q => \M_reg[2][5]_srl2_n_0\
    );
\M_reg[2][6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][6]\,
      Q => \M_reg[2][6]_srl2_n_0\
    );
\M_reg[2][7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][7]\,
      Q => \M_reg[2][7]_srl2_n_0\
    );
\M_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][0]_srl2_n_0\,
      Q => \M_reg_n_0_[3][0]\,
      R => '0'
    );
\M_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][1]_srl2_n_0\,
      Q => \M_reg_n_0_[3][1]\,
      R => '0'
    );
\M_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][2]_srl2_n_0\,
      Q => \M_reg_n_0_[3][2]\,
      R => '0'
    );
\M_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][3]_srl2_n_0\,
      Q => \M_reg_n_0_[3][3]\,
      R => '0'
    );
\M_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][4]_srl2_n_0\,
      Q => \M_reg_n_0_[3][4]\,
      R => '0'
    );
\M_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][5]_srl2_n_0\,
      Q => \M_reg_n_0_[3][5]\,
      R => '0'
    );
\M_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][6]_srl2_n_0\,
      Q => \M_reg_n_0_[3][6]\,
      R => '0'
    );
\M_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][7]_srl2_n_0\,
      Q => \M_reg_n_0_[3][7]\,
      R => '0'
    );
\rA[3]_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][3]\,
      O => I26(3)
    );
\rA[3]_i_3__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][2]\,
      O => I26(2)
    );
\rA[3]_i_4__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][1]\,
      O => I26(1)
    );
\rA[3]_i_5__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][0]\,
      O => I26(0)
    );
\rA[7]_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][7]\,
      O => I26(7)
    );
\rA[7]_i_3__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][6]\,
      O => I26(6)
    );
\rA[7]_i_4__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][5]\,
      O => I26(5)
    );
\rA[7]_i_5__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][4]\,
      O => I26(4)
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => rA(0),
      R => SR(0)
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => rA(1),
      R => SR(0)
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => rA(2),
      R => SR(0)
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => rA(3),
      R => SR(0)
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(4),
      Q => rA(4),
      R => SR(0)
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(5),
      Q => rA(5),
      R => SR(0)
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(6),
      Q => rA(6),
      R => SR(0)
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(7),
      Q => rA(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_3 is
  port (
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rA_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I25 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    rB : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_l[0][0][1]0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_3 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_3 is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \M[0][3]_i_2__3_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_3__3_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_4__3_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_5__3_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_6__3_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_7__3_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_2__3_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_3__3_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_4__3_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_5__3_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[2][0]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][1]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][2]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][4]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][5]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][6]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][7]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][7]\ : STD_LOGIC;
  signal rA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ra_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 ";
  attribute srl_bus_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 ";
  attribute srl_bus_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 ";
  attribute srl_bus_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 ";
  attribute srl_bus_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 ";
  attribute srl_bus_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 ";
  attribute srl_bus_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 ";
  attribute srl_bus_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 ";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  \rA_reg[3]_0\(3 downto 0) <= \^ra_reg[3]_0\(3 downto 0);
\M[0][3]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_2__3_n_0\
    );
\M[0][3]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_3__3_n_0\
    );
\M[0][3]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_4__3_n_0\
    );
\M[0][3]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(2),
      I1 => rB(0),
      O => \M[0][3]_i_5__3_n_0\
    );
\M[0][3]_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_6__3_n_0\
    );
\M[0][3]_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(0),
      I1 => rB(0),
      O => \M[0][3]_i_7__3_n_0\
    );
\M[0][7]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(7),
      I1 => rB(0),
      O => \M[0][7]_i_2__3_n_0\
    );
\M[0][7]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(6),
      I1 => rB(0),
      O => \M[0][7]_i_3__3_n_0\
    );
\M[0][7]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(5),
      I1 => rB(0),
      O => \M[0][7]_i_4__3_n_0\
    );
\M[0][7]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(4),
      I1 => rB(0),
      O => \M[0][7]_i_5__3_n_0\
    );
\M_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_7\,
      Q => \M_reg_n_0_[0][0]\,
      R => '0'
    );
\M_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_6\,
      Q => \M_reg_n_0_[0][1]\,
      R => '0'
    );
\M_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_5\,
      Q => \M_reg_n_0_[0][2]\,
      R => '0'
    );
\M_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_4\,
      Q => \M_reg_n_0_[0][3]\,
      R => '0'
    );
\M_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_reg[0][3]_i_1_n_0\,
      CO(2) => \M_reg[0][3]_i_1_n_1\,
      CO(1) => \M_reg[0][3]_i_1_n_2\,
      CO(0) => \M_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \M[0][3]_i_2__3_n_0\,
      DI(2) => '0',
      DI(1) => \M[0][3]_i_3__3_n_0\,
      DI(0) => '0',
      O(3) => \M_reg[0][3]_i_1_n_4\,
      O(2) => \M_reg[0][3]_i_1_n_5\,
      O(1) => \M_reg[0][3]_i_1_n_6\,
      O(0) => \M_reg[0][3]_i_1_n_7\,
      S(3) => \M[0][3]_i_4__3_n_0\,
      S(2) => \M[0][3]_i_5__3_n_0\,
      S(1) => \M[0][3]_i_6__3_n_0\,
      S(0) => \M[0][3]_i_7__3_n_0\
    );
\M_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_7\,
      Q => \M_reg_n_0_[0][4]\,
      R => '0'
    );
\M_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_6\,
      Q => \M_reg_n_0_[0][5]\,
      R => '0'
    );
\M_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_5\,
      Q => \M_reg_n_0_[0][6]\,
      R => '0'
    );
\M_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_4\,
      Q => \M_reg_n_0_[0][7]\,
      R => '0'
    );
\M_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[0][3]_i_1_n_0\,
      CO(3) => \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \M_reg[0][7]_i_1_n_1\,
      CO(1) => \M_reg[0][7]_i_1_n_2\,
      CO(0) => \M_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \M_reg[0][7]_i_1_n_4\,
      O(2) => \M_reg[0][7]_i_1_n_5\,
      O(1) => \M_reg[0][7]_i_1_n_6\,
      O(0) => \M_reg[0][7]_i_1_n_7\,
      S(3) => \M[0][7]_i_2__3_n_0\,
      S(2) => \M[0][7]_i_3__3_n_0\,
      S(1) => \M[0][7]_i_4__3_n_0\,
      S(0) => \M[0][7]_i_5__3_n_0\
    );
\M_reg[2][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][0]\,
      Q => \M_reg[2][0]_srl2_n_0\
    );
\M_reg[2][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][1]\,
      Q => \M_reg[2][1]_srl2_n_0\
    );
\M_reg[2][2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][2]\,
      Q => \M_reg[2][2]_srl2_n_0\
    );
\M_reg[2][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][3]\,
      Q => \M_reg[2][3]_srl2_n_0\
    );
\M_reg[2][4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][4]\,
      Q => \M_reg[2][4]_srl2_n_0\
    );
\M_reg[2][5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][5]\,
      Q => \M_reg[2][5]_srl2_n_0\
    );
\M_reg[2][6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][6]\,
      Q => \M_reg[2][6]_srl2_n_0\
    );
\M_reg[2][7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][7]\,
      Q => \M_reg[2][7]_srl2_n_0\
    );
\M_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][0]_srl2_n_0\,
      Q => \^ra_reg[3]_0\(0),
      R => '0'
    );
\M_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][1]_srl2_n_0\,
      Q => \^ra_reg[3]_0\(1),
      R => '0'
    );
\M_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][2]_srl2_n_0\,
      Q => \^ra_reg[3]_0\(2),
      R => '0'
    );
\M_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][3]_srl2_n_0\,
      Q => \^ra_reg[3]_0\(3),
      R => '0'
    );
\M_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][4]_srl2_n_0\,
      Q => \^di\(0),
      R => '0'
    );
\M_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][5]_srl2_n_0\,
      Q => \^di\(1),
      R => '0'
    );
\M_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][6]_srl2_n_0\,
      Q => \^di\(2),
      R => '0'
    );
\M_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][7]_srl2_n_0\,
      Q => \M_reg_n_0_[3][7]\,
      R => '0'
    );
\rA[3]_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[3]_0\(3),
      O => I25(3)
    );
\rA[3]_i_3__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[3]_0\(2),
      O => I25(2)
    );
\rA[3]_i_4__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[3]_0\(1),
      O => I25(1)
    );
\rA[3]_i_5__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[3]_0\(0),
      O => I25(0)
    );
\rA[7]_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][7]\,
      O => I25(7)
    );
\rA[7]_i_3__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^di\(2),
      O => I25(6)
    );
\rA[7]_i_4__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^di\(1),
      O => I25(5)
    );
\rA[7]_i_5__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^di\(0),
      O => I25(4)
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(0),
      Q => rA(0),
      R => SR(0)
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(1),
      Q => rA(1),
      R => SR(0)
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(2),
      Q => rA(2),
      R => SR(0)
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(3),
      Q => rA(3),
      R => SR(0)
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(4),
      Q => rA(4),
      R => SR(0)
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(5),
      Q => rA(5),
      R => SR(0)
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(6),
      Q => rA(6),
      R => SR(0)
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(7),
      Q => rA(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_4 is
  port (
    I22 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    rB : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_l[0][0][1]0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_4 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_4 is
  signal \M[0][3]_i_2__4_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_3__4_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_4__4_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_5__4_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_6__4_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_7__4_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_2__4_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_3__4_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_4__4_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_5__4_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[2][0]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][1]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][2]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][4]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][5]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][6]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][7]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][7]\ : STD_LOGIC;
  signal rA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 ";
  attribute srl_bus_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 ";
  attribute srl_bus_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 ";
  attribute srl_bus_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 ";
  attribute srl_bus_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 ";
  attribute srl_bus_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 ";
  attribute srl_bus_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 ";
  attribute srl_bus_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 ";
begin
\M[0][3]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_2__4_n_0\
    );
\M[0][3]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_3__4_n_0\
    );
\M[0][3]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_4__4_n_0\
    );
\M[0][3]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(2),
      I1 => rB(0),
      O => \M[0][3]_i_5__4_n_0\
    );
\M[0][3]_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_6__4_n_0\
    );
\M[0][3]_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(0),
      I1 => rB(0),
      O => \M[0][3]_i_7__4_n_0\
    );
\M[0][7]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(7),
      I1 => rB(0),
      O => \M[0][7]_i_2__4_n_0\
    );
\M[0][7]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(6),
      I1 => rB(0),
      O => \M[0][7]_i_3__4_n_0\
    );
\M[0][7]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(5),
      I1 => rB(0),
      O => \M[0][7]_i_4__4_n_0\
    );
\M[0][7]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(4),
      I1 => rB(0),
      O => \M[0][7]_i_5__4_n_0\
    );
\M_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_7\,
      Q => \M_reg_n_0_[0][0]\,
      R => '0'
    );
\M_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_6\,
      Q => \M_reg_n_0_[0][1]\,
      R => '0'
    );
\M_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_5\,
      Q => \M_reg_n_0_[0][2]\,
      R => '0'
    );
\M_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_4\,
      Q => \M_reg_n_0_[0][3]\,
      R => '0'
    );
\M_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_reg[0][3]_i_1_n_0\,
      CO(2) => \M_reg[0][3]_i_1_n_1\,
      CO(1) => \M_reg[0][3]_i_1_n_2\,
      CO(0) => \M_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \M[0][3]_i_2__4_n_0\,
      DI(2) => '0',
      DI(1) => \M[0][3]_i_3__4_n_0\,
      DI(0) => '0',
      O(3) => \M_reg[0][3]_i_1_n_4\,
      O(2) => \M_reg[0][3]_i_1_n_5\,
      O(1) => \M_reg[0][3]_i_1_n_6\,
      O(0) => \M_reg[0][3]_i_1_n_7\,
      S(3) => \M[0][3]_i_4__4_n_0\,
      S(2) => \M[0][3]_i_5__4_n_0\,
      S(1) => \M[0][3]_i_6__4_n_0\,
      S(0) => \M[0][3]_i_7__4_n_0\
    );
\M_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_7\,
      Q => \M_reg_n_0_[0][4]\,
      R => '0'
    );
\M_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_6\,
      Q => \M_reg_n_0_[0][5]\,
      R => '0'
    );
\M_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_5\,
      Q => \M_reg_n_0_[0][6]\,
      R => '0'
    );
\M_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_4\,
      Q => \M_reg_n_0_[0][7]\,
      R => '0'
    );
\M_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[0][3]_i_1_n_0\,
      CO(3) => \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \M_reg[0][7]_i_1_n_1\,
      CO(1) => \M_reg[0][7]_i_1_n_2\,
      CO(0) => \M_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \M_reg[0][7]_i_1_n_4\,
      O(2) => \M_reg[0][7]_i_1_n_5\,
      O(1) => \M_reg[0][7]_i_1_n_6\,
      O(0) => \M_reg[0][7]_i_1_n_7\,
      S(3) => \M[0][7]_i_2__4_n_0\,
      S(2) => \M[0][7]_i_3__4_n_0\,
      S(1) => \M[0][7]_i_4__4_n_0\,
      S(0) => \M[0][7]_i_5__4_n_0\
    );
\M_reg[2][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][0]\,
      Q => \M_reg[2][0]_srl2_n_0\
    );
\M_reg[2][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][1]\,
      Q => \M_reg[2][1]_srl2_n_0\
    );
\M_reg[2][2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][2]\,
      Q => \M_reg[2][2]_srl2_n_0\
    );
\M_reg[2][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][3]\,
      Q => \M_reg[2][3]_srl2_n_0\
    );
\M_reg[2][4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][4]\,
      Q => \M_reg[2][4]_srl2_n_0\
    );
\M_reg[2][5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][5]\,
      Q => \M_reg[2][5]_srl2_n_0\
    );
\M_reg[2][6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][6]\,
      Q => \M_reg[2][6]_srl2_n_0\
    );
\M_reg[2][7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][7]\,
      Q => \M_reg[2][7]_srl2_n_0\
    );
\M_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][0]_srl2_n_0\,
      Q => \M_reg_n_0_[3][0]\,
      R => '0'
    );
\M_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][1]_srl2_n_0\,
      Q => \M_reg_n_0_[3][1]\,
      R => '0'
    );
\M_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][2]_srl2_n_0\,
      Q => \M_reg_n_0_[3][2]\,
      R => '0'
    );
\M_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][3]_srl2_n_0\,
      Q => \M_reg_n_0_[3][3]\,
      R => '0'
    );
\M_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][4]_srl2_n_0\,
      Q => \M_reg_n_0_[3][4]\,
      R => '0'
    );
\M_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][5]_srl2_n_0\,
      Q => \M_reg_n_0_[3][5]\,
      R => '0'
    );
\M_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][6]_srl2_n_0\,
      Q => \M_reg_n_0_[3][6]\,
      R => '0'
    );
\M_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][7]_srl2_n_0\,
      Q => \M_reg_n_0_[3][7]\,
      R => '0'
    );
\rA[3]_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][3]\,
      O => I22(3)
    );
\rA[3]_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][2]\,
      O => I22(2)
    );
\rA[3]_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][1]\,
      O => I22(1)
    );
\rA[3]_i_5__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][0]\,
      O => I22(0)
    );
\rA[7]_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][7]\,
      O => I22(7)
    );
\rA[7]_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][6]\,
      O => I22(6)
    );
\rA[7]_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][5]\,
      O => I22(5)
    );
\rA[7]_i_5__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][4]\,
      O => I22(4)
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(0),
      Q => rA(0),
      R => SR(0)
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(1),
      Q => rA(1),
      R => SR(0)
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(2),
      Q => rA(2),
      R => SR(0)
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(3),
      Q => rA(3),
      R => SR(0)
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(4),
      Q => rA(4),
      R => SR(0)
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(5),
      Q => rA(5),
      R => SR(0)
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(6),
      Q => rA(6),
      R => SR(0)
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(7),
      Q => rA(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_5 is
  port (
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rA_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I21 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    rB : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_l[0][0][1]0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_5 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_5 is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \M[0][3]_i_2__5_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_3__5_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_4__5_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_5__5_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_6__5_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_7__5_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_2__5_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_3__5_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_4__5_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_5__5_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[2][0]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][1]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][2]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][4]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][5]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][6]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][7]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][7]\ : STD_LOGIC;
  signal rA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ra_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 ";
  attribute srl_bus_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 ";
  attribute srl_bus_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 ";
  attribute srl_bus_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 ";
  attribute srl_bus_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 ";
  attribute srl_bus_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 ";
  attribute srl_bus_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 ";
  attribute srl_bus_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 ";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  \rA_reg[3]_0\(3 downto 0) <= \^ra_reg[3]_0\(3 downto 0);
\M[0][3]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_2__5_n_0\
    );
\M[0][3]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_3__5_n_0\
    );
\M[0][3]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_4__5_n_0\
    );
\M[0][3]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(2),
      I1 => rB(0),
      O => \M[0][3]_i_5__5_n_0\
    );
\M[0][3]_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_6__5_n_0\
    );
\M[0][3]_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(0),
      I1 => rB(0),
      O => \M[0][3]_i_7__5_n_0\
    );
\M[0][7]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(7),
      I1 => rB(0),
      O => \M[0][7]_i_2__5_n_0\
    );
\M[0][7]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(6),
      I1 => rB(0),
      O => \M[0][7]_i_3__5_n_0\
    );
\M[0][7]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(5),
      I1 => rB(0),
      O => \M[0][7]_i_4__5_n_0\
    );
\M[0][7]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(4),
      I1 => rB(0),
      O => \M[0][7]_i_5__5_n_0\
    );
\M_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_7\,
      Q => \M_reg_n_0_[0][0]\,
      R => '0'
    );
\M_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_6\,
      Q => \M_reg_n_0_[0][1]\,
      R => '0'
    );
\M_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_5\,
      Q => \M_reg_n_0_[0][2]\,
      R => '0'
    );
\M_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_4\,
      Q => \M_reg_n_0_[0][3]\,
      R => '0'
    );
\M_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_reg[0][3]_i_1_n_0\,
      CO(2) => \M_reg[0][3]_i_1_n_1\,
      CO(1) => \M_reg[0][3]_i_1_n_2\,
      CO(0) => \M_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \M[0][3]_i_2__5_n_0\,
      DI(2) => '0',
      DI(1) => \M[0][3]_i_3__5_n_0\,
      DI(0) => '0',
      O(3) => \M_reg[0][3]_i_1_n_4\,
      O(2) => \M_reg[0][3]_i_1_n_5\,
      O(1) => \M_reg[0][3]_i_1_n_6\,
      O(0) => \M_reg[0][3]_i_1_n_7\,
      S(3) => \M[0][3]_i_4__5_n_0\,
      S(2) => \M[0][3]_i_5__5_n_0\,
      S(1) => \M[0][3]_i_6__5_n_0\,
      S(0) => \M[0][3]_i_7__5_n_0\
    );
\M_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_7\,
      Q => \M_reg_n_0_[0][4]\,
      R => '0'
    );
\M_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_6\,
      Q => \M_reg_n_0_[0][5]\,
      R => '0'
    );
\M_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_5\,
      Q => \M_reg_n_0_[0][6]\,
      R => '0'
    );
\M_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_4\,
      Q => \M_reg_n_0_[0][7]\,
      R => '0'
    );
\M_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[0][3]_i_1_n_0\,
      CO(3) => \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \M_reg[0][7]_i_1_n_1\,
      CO(1) => \M_reg[0][7]_i_1_n_2\,
      CO(0) => \M_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \M_reg[0][7]_i_1_n_4\,
      O(2) => \M_reg[0][7]_i_1_n_5\,
      O(1) => \M_reg[0][7]_i_1_n_6\,
      O(0) => \M_reg[0][7]_i_1_n_7\,
      S(3) => \M[0][7]_i_2__5_n_0\,
      S(2) => \M[0][7]_i_3__5_n_0\,
      S(1) => \M[0][7]_i_4__5_n_0\,
      S(0) => \M[0][7]_i_5__5_n_0\
    );
\M_reg[2][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][0]\,
      Q => \M_reg[2][0]_srl2_n_0\
    );
\M_reg[2][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][1]\,
      Q => \M_reg[2][1]_srl2_n_0\
    );
\M_reg[2][2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][2]\,
      Q => \M_reg[2][2]_srl2_n_0\
    );
\M_reg[2][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][3]\,
      Q => \M_reg[2][3]_srl2_n_0\
    );
\M_reg[2][4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][4]\,
      Q => \M_reg[2][4]_srl2_n_0\
    );
\M_reg[2][5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][5]\,
      Q => \M_reg[2][5]_srl2_n_0\
    );
\M_reg[2][6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][6]\,
      Q => \M_reg[2][6]_srl2_n_0\
    );
\M_reg[2][7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][7]\,
      Q => \M_reg[2][7]_srl2_n_0\
    );
\M_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][0]_srl2_n_0\,
      Q => \^ra_reg[3]_0\(0),
      R => '0'
    );
\M_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][1]_srl2_n_0\,
      Q => \^ra_reg[3]_0\(1),
      R => '0'
    );
\M_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][2]_srl2_n_0\,
      Q => \^ra_reg[3]_0\(2),
      R => '0'
    );
\M_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][3]_srl2_n_0\,
      Q => \^ra_reg[3]_0\(3),
      R => '0'
    );
\M_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][4]_srl2_n_0\,
      Q => \^di\(0),
      R => '0'
    );
\M_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][5]_srl2_n_0\,
      Q => \^di\(1),
      R => '0'
    );
\M_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][6]_srl2_n_0\,
      Q => \^di\(2),
      R => '0'
    );
\M_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][7]_srl2_n_0\,
      Q => \M_reg_n_0_[3][7]\,
      R => '0'
    );
\rA[3]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[3]_0\(3),
      O => I21(3)
    );
\rA[3]_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[3]_0\(2),
      O => I21(2)
    );
\rA[3]_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[3]_0\(1),
      O => I21(1)
    );
\rA[3]_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[3]_0\(0),
      O => I21(0)
    );
\rA[7]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][7]\,
      O => I21(7)
    );
\rA[7]_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^di\(2),
      O => I21(6)
    );
\rA[7]_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^di\(1),
      O => I21(5)
    );
\rA[7]_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^di\(0),
      O => I21(4)
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(0),
      Q => rA(0),
      R => SR(0)
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(1),
      Q => rA(1),
      R => SR(0)
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(2),
      Q => rA(2),
      R => SR(0)
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(3),
      Q => rA(3),
      R => SR(0)
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(4),
      Q => rA(4),
      R => SR(0)
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(5),
      Q => rA(5),
      R => SR(0)
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(6),
      Q => rA(6),
      R => SR(0)
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(7),
      Q => rA(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_6 is
  port (
    I18 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    rB : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_l[0][0][1]0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_6 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_6 is
  signal \M[0][3]_i_2__6_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_3__6_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_4__6_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_5__6_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_6__6_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_7__6_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_2__6_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_3__6_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_4__6_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_5__6_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[2][0]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][1]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][2]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][4]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][5]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][6]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][7]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][7]\ : STD_LOGIC;
  signal rA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 ";
  attribute srl_bus_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 ";
  attribute srl_bus_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 ";
  attribute srl_bus_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 ";
  attribute srl_bus_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 ";
  attribute srl_bus_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 ";
  attribute srl_bus_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 ";
  attribute srl_bus_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 ";
begin
\M[0][3]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_2__6_n_0\
    );
\M[0][3]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_3__6_n_0\
    );
\M[0][3]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_4__6_n_0\
    );
\M[0][3]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(2),
      I1 => rB(0),
      O => \M[0][3]_i_5__6_n_0\
    );
\M[0][3]_i_6__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_6__6_n_0\
    );
\M[0][3]_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(0),
      I1 => rB(0),
      O => \M[0][3]_i_7__6_n_0\
    );
\M[0][7]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(7),
      I1 => rB(0),
      O => \M[0][7]_i_2__6_n_0\
    );
\M[0][7]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(6),
      I1 => rB(0),
      O => \M[0][7]_i_3__6_n_0\
    );
\M[0][7]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(5),
      I1 => rB(0),
      O => \M[0][7]_i_4__6_n_0\
    );
\M[0][7]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(4),
      I1 => rB(0),
      O => \M[0][7]_i_5__6_n_0\
    );
\M_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_7\,
      Q => \M_reg_n_0_[0][0]\,
      R => '0'
    );
\M_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_6\,
      Q => \M_reg_n_0_[0][1]\,
      R => '0'
    );
\M_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_5\,
      Q => \M_reg_n_0_[0][2]\,
      R => '0'
    );
\M_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_4\,
      Q => \M_reg_n_0_[0][3]\,
      R => '0'
    );
\M_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_reg[0][3]_i_1_n_0\,
      CO(2) => \M_reg[0][3]_i_1_n_1\,
      CO(1) => \M_reg[0][3]_i_1_n_2\,
      CO(0) => \M_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \M[0][3]_i_2__6_n_0\,
      DI(2) => '0',
      DI(1) => \M[0][3]_i_3__6_n_0\,
      DI(0) => '0',
      O(3) => \M_reg[0][3]_i_1_n_4\,
      O(2) => \M_reg[0][3]_i_1_n_5\,
      O(1) => \M_reg[0][3]_i_1_n_6\,
      O(0) => \M_reg[0][3]_i_1_n_7\,
      S(3) => \M[0][3]_i_4__6_n_0\,
      S(2) => \M[0][3]_i_5__6_n_0\,
      S(1) => \M[0][3]_i_6__6_n_0\,
      S(0) => \M[0][3]_i_7__6_n_0\
    );
\M_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_7\,
      Q => \M_reg_n_0_[0][4]\,
      R => '0'
    );
\M_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_6\,
      Q => \M_reg_n_0_[0][5]\,
      R => '0'
    );
\M_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_5\,
      Q => \M_reg_n_0_[0][6]\,
      R => '0'
    );
\M_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_4\,
      Q => \M_reg_n_0_[0][7]\,
      R => '0'
    );
\M_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[0][3]_i_1_n_0\,
      CO(3) => \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \M_reg[0][7]_i_1_n_1\,
      CO(1) => \M_reg[0][7]_i_1_n_2\,
      CO(0) => \M_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \M_reg[0][7]_i_1_n_4\,
      O(2) => \M_reg[0][7]_i_1_n_5\,
      O(1) => \M_reg[0][7]_i_1_n_6\,
      O(0) => \M_reg[0][7]_i_1_n_7\,
      S(3) => \M[0][7]_i_2__6_n_0\,
      S(2) => \M[0][7]_i_3__6_n_0\,
      S(1) => \M[0][7]_i_4__6_n_0\,
      S(0) => \M[0][7]_i_5__6_n_0\
    );
\M_reg[2][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][0]\,
      Q => \M_reg[2][0]_srl2_n_0\
    );
\M_reg[2][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][1]\,
      Q => \M_reg[2][1]_srl2_n_0\
    );
\M_reg[2][2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][2]\,
      Q => \M_reg[2][2]_srl2_n_0\
    );
\M_reg[2][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][3]\,
      Q => \M_reg[2][3]_srl2_n_0\
    );
\M_reg[2][4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][4]\,
      Q => \M_reg[2][4]_srl2_n_0\
    );
\M_reg[2][5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][5]\,
      Q => \M_reg[2][5]_srl2_n_0\
    );
\M_reg[2][6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][6]\,
      Q => \M_reg[2][6]_srl2_n_0\
    );
\M_reg[2][7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][7]\,
      Q => \M_reg[2][7]_srl2_n_0\
    );
\M_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][0]_srl2_n_0\,
      Q => \M_reg_n_0_[3][0]\,
      R => '0'
    );
\M_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][1]_srl2_n_0\,
      Q => \M_reg_n_0_[3][1]\,
      R => '0'
    );
\M_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][2]_srl2_n_0\,
      Q => \M_reg_n_0_[3][2]\,
      R => '0'
    );
\M_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][3]_srl2_n_0\,
      Q => \M_reg_n_0_[3][3]\,
      R => '0'
    );
\M_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][4]_srl2_n_0\,
      Q => \M_reg_n_0_[3][4]\,
      R => '0'
    );
\M_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][5]_srl2_n_0\,
      Q => \M_reg_n_0_[3][5]\,
      R => '0'
    );
\M_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][6]_srl2_n_0\,
      Q => \M_reg_n_0_[3][6]\,
      R => '0'
    );
\M_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][7]_srl2_n_0\,
      Q => \M_reg_n_0_[3][7]\,
      R => '0'
    );
\rA[3]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][3]\,
      O => I18(3)
    );
\rA[3]_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][2]\,
      O => I18(2)
    );
\rA[3]_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][1]\,
      O => I18(1)
    );
\rA[3]_i_5__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][0]\,
      O => I18(0)
    );
\rA[7]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][7]\,
      O => I18(7)
    );
\rA[7]_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][6]\,
      O => I18(6)
    );
\rA[7]_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][5]\,
      O => I18(5)
    );
\rA[7]_i_5__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][4]\,
      O => I18(4)
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(0),
      Q => rA(0),
      R => SR(0)
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(1),
      Q => rA(1),
      R => SR(0)
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(2),
      Q => rA(2),
      R => SR(0)
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(3),
      Q => rA(3),
      R => SR(0)
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(4),
      Q => rA(4),
      R => SR(0)
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(5),
      Q => rA(5),
      R => SR(0)
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(6),
      Q => rA(6),
      R => SR(0)
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][1]0\(7),
      Q => rA(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_7 is
  port (
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rA_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I17 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    rB : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_l[0][0][2]0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_7 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_7 is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \M[0][3]_i_2__7_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_3__7_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_4__7_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_5__7_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_6__7_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_7__7_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_2__7_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_3__7_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_4__7_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_5__7_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[2][0]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][1]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][2]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][4]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][5]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][6]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][7]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][7]\ : STD_LOGIC;
  signal rA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ra_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 ";
  attribute srl_bus_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 ";
  attribute srl_bus_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 ";
  attribute srl_bus_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 ";
  attribute srl_bus_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 ";
  attribute srl_bus_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 ";
  attribute srl_bus_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 ";
  attribute srl_bus_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 ";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  \rA_reg[3]_0\(3 downto 0) <= \^ra_reg[3]_0\(3 downto 0);
\M[0][3]_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_2__7_n_0\
    );
\M[0][3]_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_3__7_n_0\
    );
\M[0][3]_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_4__7_n_0\
    );
\M[0][3]_i_5__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(2),
      I1 => rB(0),
      O => \M[0][3]_i_5__7_n_0\
    );
\M[0][3]_i_6__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_6__7_n_0\
    );
\M[0][3]_i_7__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(0),
      I1 => rB(0),
      O => \M[0][3]_i_7__7_n_0\
    );
\M[0][7]_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(7),
      I1 => rB(0),
      O => \M[0][7]_i_2__7_n_0\
    );
\M[0][7]_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(6),
      I1 => rB(0),
      O => \M[0][7]_i_3__7_n_0\
    );
\M[0][7]_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(5),
      I1 => rB(0),
      O => \M[0][7]_i_4__7_n_0\
    );
\M[0][7]_i_5__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(4),
      I1 => rB(0),
      O => \M[0][7]_i_5__7_n_0\
    );
\M_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_7\,
      Q => \M_reg_n_0_[0][0]\,
      R => '0'
    );
\M_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_6\,
      Q => \M_reg_n_0_[0][1]\,
      R => '0'
    );
\M_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_5\,
      Q => \M_reg_n_0_[0][2]\,
      R => '0'
    );
\M_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_4\,
      Q => \M_reg_n_0_[0][3]\,
      R => '0'
    );
\M_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_reg[0][3]_i_1_n_0\,
      CO(2) => \M_reg[0][3]_i_1_n_1\,
      CO(1) => \M_reg[0][3]_i_1_n_2\,
      CO(0) => \M_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \M[0][3]_i_2__7_n_0\,
      DI(2) => '0',
      DI(1) => \M[0][3]_i_3__7_n_0\,
      DI(0) => '0',
      O(3) => \M_reg[0][3]_i_1_n_4\,
      O(2) => \M_reg[0][3]_i_1_n_5\,
      O(1) => \M_reg[0][3]_i_1_n_6\,
      O(0) => \M_reg[0][3]_i_1_n_7\,
      S(3) => \M[0][3]_i_4__7_n_0\,
      S(2) => \M[0][3]_i_5__7_n_0\,
      S(1) => \M[0][3]_i_6__7_n_0\,
      S(0) => \M[0][3]_i_7__7_n_0\
    );
\M_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_7\,
      Q => \M_reg_n_0_[0][4]\,
      R => '0'
    );
\M_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_6\,
      Q => \M_reg_n_0_[0][5]\,
      R => '0'
    );
\M_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_5\,
      Q => \M_reg_n_0_[0][6]\,
      R => '0'
    );
\M_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_4\,
      Q => \M_reg_n_0_[0][7]\,
      R => '0'
    );
\M_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[0][3]_i_1_n_0\,
      CO(3) => \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \M_reg[0][7]_i_1_n_1\,
      CO(1) => \M_reg[0][7]_i_1_n_2\,
      CO(0) => \M_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \M_reg[0][7]_i_1_n_4\,
      O(2) => \M_reg[0][7]_i_1_n_5\,
      O(1) => \M_reg[0][7]_i_1_n_6\,
      O(0) => \M_reg[0][7]_i_1_n_7\,
      S(3) => \M[0][7]_i_2__7_n_0\,
      S(2) => \M[0][7]_i_3__7_n_0\,
      S(1) => \M[0][7]_i_4__7_n_0\,
      S(0) => \M[0][7]_i_5__7_n_0\
    );
\M_reg[2][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][0]\,
      Q => \M_reg[2][0]_srl2_n_0\
    );
\M_reg[2][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][1]\,
      Q => \M_reg[2][1]_srl2_n_0\
    );
\M_reg[2][2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][2]\,
      Q => \M_reg[2][2]_srl2_n_0\
    );
\M_reg[2][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][3]\,
      Q => \M_reg[2][3]_srl2_n_0\
    );
\M_reg[2][4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][4]\,
      Q => \M_reg[2][4]_srl2_n_0\
    );
\M_reg[2][5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][5]\,
      Q => \M_reg[2][5]_srl2_n_0\
    );
\M_reg[2][6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][6]\,
      Q => \M_reg[2][6]_srl2_n_0\
    );
\M_reg[2][7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][7]\,
      Q => \M_reg[2][7]_srl2_n_0\
    );
\M_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][0]_srl2_n_0\,
      Q => \^ra_reg[3]_0\(0),
      R => '0'
    );
\M_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][1]_srl2_n_0\,
      Q => \^ra_reg[3]_0\(1),
      R => '0'
    );
\M_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][2]_srl2_n_0\,
      Q => \^ra_reg[3]_0\(2),
      R => '0'
    );
\M_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][3]_srl2_n_0\,
      Q => \^ra_reg[3]_0\(3),
      R => '0'
    );
\M_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][4]_srl2_n_0\,
      Q => \^di\(0),
      R => '0'
    );
\M_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][5]_srl2_n_0\,
      Q => \^di\(1),
      R => '0'
    );
\M_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][6]_srl2_n_0\,
      Q => \^di\(2),
      R => '0'
    );
\M_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][7]_srl2_n_0\,
      Q => \M_reg_n_0_[3][7]\,
      R => '0'
    );
\rA[3]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[3]_0\(3),
      O => I17(3)
    );
\rA[3]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[3]_0\(2),
      O => I17(2)
    );
\rA[3]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[3]_0\(1),
      O => I17(1)
    );
\rA[3]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[3]_0\(0),
      O => I17(0)
    );
\rA[7]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][7]\,
      O => I17(7)
    );
\rA[7]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^di\(2),
      O => I17(6)
    );
\rA[7]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^di\(1),
      O => I17(5)
    );
\rA[7]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^di\(0),
      O => I17(4)
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(0),
      Q => rA(0),
      R => SR(0)
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(1),
      Q => rA(1),
      R => SR(0)
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(2),
      Q => rA(2),
      R => SR(0)
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(3),
      Q => rA(3),
      R => SR(0)
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(4),
      Q => rA(4),
      R => SR(0)
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(5),
      Q => rA(5),
      R => SR(0)
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(6),
      Q => rA(6),
      R => SR(0)
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(7),
      Q => rA(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_8 is
  port (
    I14 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    rB : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_l[0][0][2]0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_8 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_8 is
  signal \M[0][3]_i_2__8_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_3__8_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_4__8_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_5__8_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_6__8_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_7__8_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_2__8_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_3__8_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_4__8_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_5__8_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[2][0]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][1]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][2]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][4]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][5]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][6]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][7]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][7]\ : STD_LOGIC;
  signal rA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 ";
  attribute srl_bus_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 ";
  attribute srl_bus_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 ";
  attribute srl_bus_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 ";
  attribute srl_bus_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 ";
  attribute srl_bus_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 ";
  attribute srl_bus_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 ";
  attribute srl_bus_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 ";
begin
\M[0][3]_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_2__8_n_0\
    );
\M[0][3]_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_3__8_n_0\
    );
\M[0][3]_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_4__8_n_0\
    );
\M[0][3]_i_5__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(2),
      I1 => rB(0),
      O => \M[0][3]_i_5__8_n_0\
    );
\M[0][3]_i_6__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_6__8_n_0\
    );
\M[0][3]_i_7__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(0),
      I1 => rB(0),
      O => \M[0][3]_i_7__8_n_0\
    );
\M[0][7]_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(7),
      I1 => rB(0),
      O => \M[0][7]_i_2__8_n_0\
    );
\M[0][7]_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(6),
      I1 => rB(0),
      O => \M[0][7]_i_3__8_n_0\
    );
\M[0][7]_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(5),
      I1 => rB(0),
      O => \M[0][7]_i_4__8_n_0\
    );
\M[0][7]_i_5__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(4),
      I1 => rB(0),
      O => \M[0][7]_i_5__8_n_0\
    );
\M_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_7\,
      Q => \M_reg_n_0_[0][0]\,
      R => '0'
    );
\M_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_6\,
      Q => \M_reg_n_0_[0][1]\,
      R => '0'
    );
\M_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_5\,
      Q => \M_reg_n_0_[0][2]\,
      R => '0'
    );
\M_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_4\,
      Q => \M_reg_n_0_[0][3]\,
      R => '0'
    );
\M_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_reg[0][3]_i_1_n_0\,
      CO(2) => \M_reg[0][3]_i_1_n_1\,
      CO(1) => \M_reg[0][3]_i_1_n_2\,
      CO(0) => \M_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \M[0][3]_i_2__8_n_0\,
      DI(2) => '0',
      DI(1) => \M[0][3]_i_3__8_n_0\,
      DI(0) => '0',
      O(3) => \M_reg[0][3]_i_1_n_4\,
      O(2) => \M_reg[0][3]_i_1_n_5\,
      O(1) => \M_reg[0][3]_i_1_n_6\,
      O(0) => \M_reg[0][3]_i_1_n_7\,
      S(3) => \M[0][3]_i_4__8_n_0\,
      S(2) => \M[0][3]_i_5__8_n_0\,
      S(1) => \M[0][3]_i_6__8_n_0\,
      S(0) => \M[0][3]_i_7__8_n_0\
    );
\M_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_7\,
      Q => \M_reg_n_0_[0][4]\,
      R => '0'
    );
\M_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_6\,
      Q => \M_reg_n_0_[0][5]\,
      R => '0'
    );
\M_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_5\,
      Q => \M_reg_n_0_[0][6]\,
      R => '0'
    );
\M_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_4\,
      Q => \M_reg_n_0_[0][7]\,
      R => '0'
    );
\M_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[0][3]_i_1_n_0\,
      CO(3) => \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \M_reg[0][7]_i_1_n_1\,
      CO(1) => \M_reg[0][7]_i_1_n_2\,
      CO(0) => \M_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \M_reg[0][7]_i_1_n_4\,
      O(2) => \M_reg[0][7]_i_1_n_5\,
      O(1) => \M_reg[0][7]_i_1_n_6\,
      O(0) => \M_reg[0][7]_i_1_n_7\,
      S(3) => \M[0][7]_i_2__8_n_0\,
      S(2) => \M[0][7]_i_3__8_n_0\,
      S(1) => \M[0][7]_i_4__8_n_0\,
      S(0) => \M[0][7]_i_5__8_n_0\
    );
\M_reg[2][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][0]\,
      Q => \M_reg[2][0]_srl2_n_0\
    );
\M_reg[2][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][1]\,
      Q => \M_reg[2][1]_srl2_n_0\
    );
\M_reg[2][2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][2]\,
      Q => \M_reg[2][2]_srl2_n_0\
    );
\M_reg[2][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][3]\,
      Q => \M_reg[2][3]_srl2_n_0\
    );
\M_reg[2][4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][4]\,
      Q => \M_reg[2][4]_srl2_n_0\
    );
\M_reg[2][5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][5]\,
      Q => \M_reg[2][5]_srl2_n_0\
    );
\M_reg[2][6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][6]\,
      Q => \M_reg[2][6]_srl2_n_0\
    );
\M_reg[2][7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][7]\,
      Q => \M_reg[2][7]_srl2_n_0\
    );
\M_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][0]_srl2_n_0\,
      Q => \M_reg_n_0_[3][0]\,
      R => '0'
    );
\M_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][1]_srl2_n_0\,
      Q => \M_reg_n_0_[3][1]\,
      R => '0'
    );
\M_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][2]_srl2_n_0\,
      Q => \M_reg_n_0_[3][2]\,
      R => '0'
    );
\M_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][3]_srl2_n_0\,
      Q => \M_reg_n_0_[3][3]\,
      R => '0'
    );
\M_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][4]_srl2_n_0\,
      Q => \M_reg_n_0_[3][4]\,
      R => '0'
    );
\M_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][5]_srl2_n_0\,
      Q => \M_reg_n_0_[3][5]\,
      R => '0'
    );
\M_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][6]_srl2_n_0\,
      Q => \M_reg_n_0_[3][6]\,
      R => '0'
    );
\M_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][7]_srl2_n_0\,
      Q => \M_reg_n_0_[3][7]\,
      R => '0'
    );
\rA[3]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][3]\,
      O => I14(3)
    );
\rA[3]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][2]\,
      O => I14(2)
    );
\rA[3]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][1]\,
      O => I14(1)
    );
\rA[3]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][0]\,
      O => I14(0)
    );
\rA[7]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][7]\,
      O => I14(7)
    );
\rA[7]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][6]\,
      O => I14(6)
    );
\rA[7]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][5]\,
      O => I14(5)
    );
\rA[7]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][4]\,
      O => I14(4)
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(0),
      Q => rA(0),
      R => SR(0)
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(1),
      Q => rA(1),
      R => SR(0)
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(2),
      Q => rA(2),
      R => SR(0)
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(3),
      Q => rA(3),
      R => SR(0)
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(4),
      Q => rA(4),
      R => SR(0)
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(5),
      Q => rA(5),
      R => SR(0)
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(6),
      Q => rA(6),
      R => SR(0)
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(7),
      Q => rA(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_9 is
  port (
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rA_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I13 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    rB : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_l[0][0][2]0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_9 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_9 is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \M[0][3]_i_2__9_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_3__9_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_4__9_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_5__9_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_6__9_n_0\ : STD_LOGIC;
  signal \M[0][3]_i_7__9_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_2__9_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_3__9_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_4__9_n_0\ : STD_LOGIC;
  signal \M[0][7]_i_5__9_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][3]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_5\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_6\ : STD_LOGIC;
  signal \M_reg[0][7]_i_1_n_7\ : STD_LOGIC;
  signal \M_reg[2][0]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][1]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][2]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][4]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][5]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][6]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg[2][7]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \M_reg_n_0_[3][7]\ : STD_LOGIC;
  signal rA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ra_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \M_reg[2][0]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 ";
  attribute srl_bus_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][1]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 ";
  attribute srl_bus_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][2]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 ";
  attribute srl_bus_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][3]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 ";
  attribute srl_bus_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][4]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 ";
  attribute srl_bus_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][5]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 ";
  attribute srl_bus_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][6]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 ";
  attribute srl_bus_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name of \M_reg[2][7]_srl2\ : label is "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 ";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  \rA_reg[3]_0\(3 downto 0) <= \^ra_reg[3]_0\(3 downto 0);
\M[0][3]_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_2__9_n_0\
    );
\M[0][3]_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_3__9_n_0\
    );
\M[0][3]_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(3),
      I1 => rB(0),
      O => \M[0][3]_i_4__9_n_0\
    );
\M[0][3]_i_5__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(2),
      I1 => rB(0),
      O => \M[0][3]_i_5__9_n_0\
    );
\M[0][3]_i_6__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(1),
      I1 => rB(0),
      O => \M[0][3]_i_6__9_n_0\
    );
\M[0][3]_i_7__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(0),
      I1 => rB(0),
      O => \M[0][3]_i_7__9_n_0\
    );
\M[0][7]_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(7),
      I1 => rB(0),
      O => \M[0][7]_i_2__9_n_0\
    );
\M[0][7]_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(6),
      I1 => rB(0),
      O => \M[0][7]_i_3__9_n_0\
    );
\M[0][7]_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(5),
      I1 => rB(0),
      O => \M[0][7]_i_4__9_n_0\
    );
\M[0][7]_i_5__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rA(4),
      I1 => rB(0),
      O => \M[0][7]_i_5__9_n_0\
    );
\M_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_7\,
      Q => \M_reg_n_0_[0][0]\,
      R => '0'
    );
\M_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_6\,
      Q => \M_reg_n_0_[0][1]\,
      R => '0'
    );
\M_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_5\,
      Q => \M_reg_n_0_[0][2]\,
      R => '0'
    );
\M_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][3]_i_1_n_4\,
      Q => \M_reg_n_0_[0][3]\,
      R => '0'
    );
\M_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_reg[0][3]_i_1_n_0\,
      CO(2) => \M_reg[0][3]_i_1_n_1\,
      CO(1) => \M_reg[0][3]_i_1_n_2\,
      CO(0) => \M_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \M[0][3]_i_2__9_n_0\,
      DI(2) => '0',
      DI(1) => \M[0][3]_i_3__9_n_0\,
      DI(0) => '0',
      O(3) => \M_reg[0][3]_i_1_n_4\,
      O(2) => \M_reg[0][3]_i_1_n_5\,
      O(1) => \M_reg[0][3]_i_1_n_6\,
      O(0) => \M_reg[0][3]_i_1_n_7\,
      S(3) => \M[0][3]_i_4__9_n_0\,
      S(2) => \M[0][3]_i_5__9_n_0\,
      S(1) => \M[0][3]_i_6__9_n_0\,
      S(0) => \M[0][3]_i_7__9_n_0\
    );
\M_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_7\,
      Q => \M_reg_n_0_[0][4]\,
      R => '0'
    );
\M_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_6\,
      Q => \M_reg_n_0_[0][5]\,
      R => '0'
    );
\M_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_5\,
      Q => \M_reg_n_0_[0][6]\,
      R => '0'
    );
\M_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[0][7]_i_1_n_4\,
      Q => \M_reg_n_0_[0][7]\,
      R => '0'
    );
\M_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[0][3]_i_1_n_0\,
      CO(3) => \NLW_M_reg[0][7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \M_reg[0][7]_i_1_n_1\,
      CO(1) => \M_reg[0][7]_i_1_n_2\,
      CO(0) => \M_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \M_reg[0][7]_i_1_n_4\,
      O(2) => \M_reg[0][7]_i_1_n_5\,
      O(1) => \M_reg[0][7]_i_1_n_6\,
      O(0) => \M_reg[0][7]_i_1_n_7\,
      S(3) => \M[0][7]_i_2__9_n_0\,
      S(2) => \M[0][7]_i_3__9_n_0\,
      S(1) => \M[0][7]_i_4__9_n_0\,
      S(0) => \M[0][7]_i_5__9_n_0\
    );
\M_reg[2][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][0]\,
      Q => \M_reg[2][0]_srl2_n_0\
    );
\M_reg[2][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][1]\,
      Q => \M_reg[2][1]_srl2_n_0\
    );
\M_reg[2][2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][2]\,
      Q => \M_reg[2][2]_srl2_n_0\
    );
\M_reg[2][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][3]\,
      Q => \M_reg[2][3]_srl2_n_0\
    );
\M_reg[2][4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][4]\,
      Q => \M_reg[2][4]_srl2_n_0\
    );
\M_reg[2][5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][5]\,
      Q => \M_reg[2][5]_srl2_n_0\
    );
\M_reg[2][6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][6]\,
      Q => \M_reg[2][6]_srl2_n_0\
    );
\M_reg[2][7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D => \M_reg_n_0_[0][7]\,
      Q => \M_reg[2][7]_srl2_n_0\
    );
\M_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][0]_srl2_n_0\,
      Q => \^ra_reg[3]_0\(0),
      R => '0'
    );
\M_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][1]_srl2_n_0\,
      Q => \^ra_reg[3]_0\(1),
      R => '0'
    );
\M_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][2]_srl2_n_0\,
      Q => \^ra_reg[3]_0\(2),
      R => '0'
    );
\M_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][3]_srl2_n_0\,
      Q => \^ra_reg[3]_0\(3),
      R => '0'
    );
\M_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][4]_srl2_n_0\,
      Q => \^di\(0),
      R => '0'
    );
\M_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][5]_srl2_n_0\,
      Q => \^di\(1),
      R => '0'
    );
\M_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][6]_srl2_n_0\,
      Q => \^di\(2),
      R => '0'
    );
\M_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \M_reg[2][7]_srl2_n_0\,
      Q => \M_reg_n_0_[3][7]\,
      R => '0'
    );
\rA[3]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[3]_0\(3),
      O => I13(3)
    );
\rA[3]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[3]_0\(2),
      O => I13(2)
    );
\rA[3]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[3]_0\(1),
      O => I13(1)
    );
\rA[3]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ra_reg[3]_0\(0),
      O => I13(0)
    );
\rA[7]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_reg_n_0_[3][7]\,
      O => I13(7)
    );
\rA[7]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^di\(2),
      O => I13(6)
    );
\rA[7]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^di\(1),
      O => I13(5)
    );
\rA[7]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^di\(0),
      O => I13(4)
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(0),
      Q => rA(0),
      R => SR(0)
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(1),
      Q => rA(1),
      R => SR(0)
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(2),
      Q => rA(2),
      R => SR(0)
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(3),
      Q => rA(3),
      R => SR(0)
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(4),
      Q => rA(4),
      R => SR(0)
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(5),
      Q => rA(5),
      R => SR(0)
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(6),
      Q => rA(6),
      R => SR(0)
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_l[0][0][2]0\(7),
      Q => rA(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multple_mat is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    done_ack : in STD_LOGIC;
    start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multple_mat;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multple_mat is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal STATE : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \STATE[0]_i_1_n_0\ : STD_LOGIC;
  signal \STATE[1]_i_1_n_0\ : STD_LOGIC;
  signal \STATE[1]_i_2_n_0\ : STD_LOGIC;
  signal \STATE[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal cnt_done : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal cnt_done0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \cnt_done0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt_done0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt_done0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt_done0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt_done0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_done0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_done0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_done0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_done0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt_done0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt_done0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt_done0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt_done0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_done0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_done0_carry__1_n_3\ : STD_LOGIC;
  signal cnt_done0_carry_i_1_n_0 : STD_LOGIC;
  signal cnt_done0_carry_i_2_n_0 : STD_LOGIC;
  signal cnt_done0_carry_i_3_n_0 : STD_LOGIC;
  signal cnt_done0_carry_i_4_n_0 : STD_LOGIC;
  signal cnt_done0_carry_n_0 : STD_LOGIC;
  signal cnt_done0_carry_n_1 : STD_LOGIC;
  signal cnt_done0_carry_n_2 : STD_LOGIC;
  signal cnt_done0_carry_n_3 : STD_LOGIC;
  signal \cnt_done[12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_10\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_11\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_12\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_13\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_14\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_7\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_8\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_9\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_1\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_2\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_3\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_4\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_5\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_6\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_7\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_1\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_10\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_11\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_12\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_13\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_14\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_2\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_3\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_4\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_5\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_6\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_7\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_8\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_9\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_1\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_2\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_3\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_4\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_5\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_6\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_7\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_1\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_10\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_11\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_12\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_13\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_14\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_2\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_3\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_4\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_5\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_6\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_7\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_8\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_9\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_1\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_2\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_3\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_4\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_5\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_6\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_7\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_1\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_10\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_11\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_12\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_13\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_14\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_2\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_3\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_4\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_5\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_6\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_7\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_8\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_9\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_1\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_2\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_3\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_4\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_5\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_6\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_7\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_0\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_1\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_10\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_11\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_12\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_13\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_14\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_2\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_3\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_4\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_5\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_6\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_7\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_8\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_9\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_0\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_1\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_2\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_3\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_4\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_5\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_6\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_7\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_0\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_1\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_10\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_11\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_12\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_13\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_14\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_2\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_3\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_4\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_5\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_6\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_7\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_8\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_9\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_0\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_1\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_2\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_3\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_4\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_5\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_6\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_7\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \rA_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__10_n_0\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__10_n_1\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__10_n_2\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__10_n_3\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__3_n_1\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__3_n_2\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__3_n_3\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__3_n_4\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__3_n_5\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__3_n_6\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__3_n_7\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__4_n_1\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__4_n_2\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__4_n_3\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__5_n_1\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__5_n_2\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__5_n_3\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__6_n_1\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__6_n_2\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__6_n_3\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__7_n_0\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__7_n_1\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__7_n_2\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__7_n_3\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__7_n_4\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__7_n_5\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__7_n_6\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__7_n_7\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__8_n_0\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__8_n_1\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__8_n_2\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__8_n_3\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__9_n_0\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__9_n_1\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__9_n_2\ : STD_LOGIC;
  signal \rA_reg[3]_i_1__9_n_3\ : STD_LOGIC;
  signal \rA_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rA_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \rA_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \rA_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \rA_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \rA_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \rA_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \rA_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__10_n_1\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__10_n_2\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__10_n_3\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__3_n_1\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__3_n_2\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__3_n_3\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__3_n_4\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__3_n_5\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__3_n_6\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__3_n_7\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__4_n_1\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__4_n_2\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__4_n_3\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__5_n_1\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__5_n_2\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__5_n_3\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__6_n_1\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__6_n_2\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__6_n_3\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__7_n_1\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__7_n_2\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__7_n_3\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__7_n_4\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__7_n_5\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__7_n_6\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__7_n_7\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__8_n_1\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__8_n_2\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__8_n_3\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__9_n_1\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__9_n_2\ : STD_LOGIC;
  signal \rA_reg[7]_i_1__9_n_3\ : STD_LOGIC;
  signal \rA_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \rA_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \rA_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \rA_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \rA_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \rA_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \rA_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal rB : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sum_l[0][0][1]_8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sum_l[0][0][2]_5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sum_l[0][0][3]_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sum_l[0][1][1]_7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sum_l[0][1][2]_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sum_l[0][1][3]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sum_l[1][0][1]_6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sum_l[1][0][2]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sum_l[1][0][3]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cnt_done0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rA_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rA_reg[7]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rA_reg[7]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rA_reg[7]_i_1__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rA_reg[7]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rA_reg[7]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rA_reg[7]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rA_reg[7]_i_1__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rA_reg[7]_i_1__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rA_reg[7]_i_1__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rA_reg[7]_i_1__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rA_reg[7]_i_1__9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \STATE[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \STATE[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_done[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_done[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_done[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_done[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_done[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_done[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_done[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_done[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_done[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_done[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_done[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_done[9]_i_1\ : label is "soft_lutpair5";
begin
  SR(0) <= \^sr\(0);
\STATE[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0454"
    )
        port map (
      I0 => STATE(1),
      I1 => start,
      I2 => STATE(0),
      I3 => \STATE[1]_i_2_n_0\,
      O => \STATE[0]_i_1_n_0\
    );
\STATE[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3404"
    )
        port map (
      I0 => done_ack,
      I1 => STATE(1),
      I2 => STATE(0),
      I3 => \STATE[1]_i_2_n_0\,
      O => \STATE[1]_i_1_n_0\
    );
\STATE[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \STATE[1]_i_3_n_0\,
      I1 => cnt_done(10),
      I2 => cnt_done(9),
      I3 => cnt_done(8),
      I4 => cnt_done(12),
      I5 => cnt_done(11),
      O => \STATE[1]_i_2_n_0\
    );
\STATE[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => cnt_done(7),
      I1 => cnt_done(6),
      I2 => cnt_done(2),
      I3 => cnt_done(3),
      I4 => cnt_done(4),
      I5 => cnt_done(5),
      O => \STATE[1]_i_3_n_0\
    );
\STATE_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \STATE[0]_i_1_n_0\,
      Q => STATE(0),
      R => \^sr\(0)
    );
\STATE_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \STATE[1]_i_1_n_0\,
      Q => STATE(1),
      R => \^sr\(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9DDDFFFF"
    )
        port map (
      I0 => STATE(0),
      I1 => axi_araddr(1),
      I2 => STATE(1),
      I3 => s00_axi_aresetn,
      I4 => axi_araddr(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
cnt_done0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt_done0_carry_n_0,
      CO(2) => cnt_done0_carry_n_1,
      CO(1) => cnt_done0_carry_n_2,
      CO(0) => cnt_done0_carry_n_3,
      CYINIT => cnt_done(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_done0(4 downto 1),
      S(3) => cnt_done0_carry_i_1_n_0,
      S(2) => cnt_done0_carry_i_2_n_0,
      S(1) => cnt_done0_carry_i_3_n_0,
      S(0) => cnt_done0_carry_i_4_n_0
    );
\cnt_done0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt_done0_carry_n_0,
      CO(3) => \cnt_done0_carry__0_n_0\,
      CO(2) => \cnt_done0_carry__0_n_1\,
      CO(1) => \cnt_done0_carry__0_n_2\,
      CO(0) => \cnt_done0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_done0(8 downto 5),
      S(3) => \cnt_done0_carry__0_i_1_n_0\,
      S(2) => \cnt_done0_carry__0_i_2_n_0\,
      S(1) => \cnt_done0_carry__0_i_3_n_0\,
      S(0) => \cnt_done0_carry__0_i_4_n_0\
    );
\cnt_done0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_done(8),
      O => \cnt_done0_carry__0_i_1_n_0\
    );
\cnt_done0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_done(7),
      O => \cnt_done0_carry__0_i_2_n_0\
    );
\cnt_done0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_done(6),
      O => \cnt_done0_carry__0_i_3_n_0\
    );
\cnt_done0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_done(5),
      O => \cnt_done0_carry__0_i_4_n_0\
    );
\cnt_done0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_done0_carry__0_n_0\,
      CO(3) => \NLW_cnt_done0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_done0_carry__1_n_1\,
      CO(1) => \cnt_done0_carry__1_n_2\,
      CO(0) => \cnt_done0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_done0(12 downto 9),
      S(3) => \cnt_done0_carry__1_i_1_n_0\,
      S(2) => \cnt_done0_carry__1_i_2_n_0\,
      S(1) => \cnt_done0_carry__1_i_3_n_0\,
      S(0) => \cnt_done0_carry__1_i_4_n_0\
    );
\cnt_done0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_done(12),
      O => \cnt_done0_carry__1_i_1_n_0\
    );
\cnt_done0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_done(11),
      O => \cnt_done0_carry__1_i_2_n_0\
    );
\cnt_done0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_done(10),
      O => \cnt_done0_carry__1_i_3_n_0\
    );
\cnt_done0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_done(9),
      O => \cnt_done0_carry__1_i_4_n_0\
    );
cnt_done0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_done(4),
      O => cnt_done0_carry_i_1_n_0
    );
cnt_done0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_done(3),
      O => cnt_done0_carry_i_2_n_0
    );
cnt_done0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_done(2),
      O => cnt_done0_carry_i_3_n_0
    );
cnt_done0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_done(1),
      O => cnt_done0_carry_i_4_n_0
    );
\cnt_done[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => STATE(0),
      I1 => cnt_done(0),
      I2 => STATE(1),
      O => p_2_in(0)
    );
\cnt_done[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_done0(10),
      I1 => STATE(0),
      I2 => STATE(1),
      O => p_2_in(10)
    );
\cnt_done[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_done0(11),
      I1 => STATE(0),
      I2 => STATE(1),
      O => p_2_in(11)
    );
\cnt_done[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => STATE(0),
      I1 => STATE(1),
      I2 => \STATE[1]_i_2_n_0\,
      O => \cnt_done[12]_i_1_n_0\
    );
\cnt_done[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_done0(12),
      I1 => STATE(0),
      I2 => STATE(1),
      O => p_2_in(12)
    );
\cnt_done[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_done0(1),
      I1 => STATE(0),
      I2 => STATE(1),
      O => p_2_in(1)
    );
\cnt_done[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_done0(2),
      I1 => STATE(0),
      I2 => STATE(1),
      O => p_2_in(2)
    );
\cnt_done[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_done0(3),
      I1 => STATE(0),
      I2 => STATE(1),
      O => p_2_in(3)
    );
\cnt_done[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_done0(4),
      I1 => STATE(0),
      I2 => STATE(1),
      O => p_2_in(4)
    );
\cnt_done[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_done0(5),
      I1 => STATE(0),
      I2 => STATE(1),
      O => p_2_in(5)
    );
\cnt_done[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_done0(6),
      I1 => STATE(0),
      I2 => STATE(1),
      O => p_2_in(6)
    );
\cnt_done[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_done0(7),
      I1 => STATE(0),
      I2 => STATE(1),
      O => p_2_in(7)
    );
\cnt_done[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_done0(8),
      I1 => STATE(0),
      I2 => STATE(1),
      O => p_2_in(8)
    );
\cnt_done[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_done0(9),
      I1 => STATE(0),
      I2 => STATE(1),
      O => p_2_in(9)
    );
\cnt_done_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt_done[12]_i_1_n_0\,
      D => p_2_in(0),
      Q => cnt_done(0),
      R => \^sr\(0)
    );
\cnt_done_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt_done[12]_i_1_n_0\,
      D => p_2_in(10),
      Q => cnt_done(10),
      R => \^sr\(0)
    );
\cnt_done_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt_done[12]_i_1_n_0\,
      D => p_2_in(11),
      Q => cnt_done(11),
      R => \^sr\(0)
    );
\cnt_done_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt_done[12]_i_1_n_0\,
      D => p_2_in(12),
      Q => cnt_done(12),
      R => \^sr\(0)
    );
\cnt_done_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt_done[12]_i_1_n_0\,
      D => p_2_in(1),
      Q => cnt_done(1),
      R => \^sr\(0)
    );
\cnt_done_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt_done[12]_i_1_n_0\,
      D => p_2_in(2),
      Q => cnt_done(2),
      R => \^sr\(0)
    );
\cnt_done_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt_done[12]_i_1_n_0\,
      D => p_2_in(3),
      Q => cnt_done(3),
      R => \^sr\(0)
    );
\cnt_done_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt_done[12]_i_1_n_0\,
      D => p_2_in(4),
      Q => cnt_done(4),
      R => \^sr\(0)
    );
\cnt_done_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt_done[12]_i_1_n_0\,
      D => p_2_in(5),
      Q => cnt_done(5),
      R => \^sr\(0)
    );
\cnt_done_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt_done[12]_i_1_n_0\,
      D => p_2_in(6),
      Q => cnt_done(6),
      R => \^sr\(0)
    );
\cnt_done_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt_done[12]_i_1_n_0\,
      D => p_2_in(7),
      Q => cnt_done(7),
      R => \^sr\(0)
    );
\cnt_done_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt_done[12]_i_1_n_0\,
      D => p_2_in(8),
      Q => cnt_done(8),
      R => \^sr\(0)
    );
\cnt_done_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cnt_done[12]_i_1_n_0\,
      D => p_2_in(9),
      Q => cnt_done(9),
      R => \^sr\(0)
    );
\genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier
     port map (
      I33(7) => \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_7\,
      I33(6) => \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_8\,
      I33(5) => \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_9\,
      I33(4) => \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_10\,
      I33(3) => \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_11\,
      I33(2) => \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_12\,
      I33(1) => \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_13\,
      I33(0) => \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_14\,
      Q(7 downto 0) => Q(31 downto 24),
      SR(0) => \^sr\(0),
      \rA_reg[7]_0\(6 downto 0) => p_2_out(6 downto 0),
      rB(0) => rB(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
\genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_0
     port map (
      I30(7) => \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_0\,
      I30(6) => \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_1\,
      I30(5) => \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_2\,
      I30(4) => \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_3\,
      I30(3) => \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_4\,
      I30(2) => \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_5\,
      I30(1) => \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_6\,
      I30(0) => \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_7\,
      Q(7 downto 0) => Q(23 downto 16),
      SR(0) => \^sr\(0),
      rB(0) => rB(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_1
     port map (
      DI(2) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_0\,
      DI(1) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_1\,
      DI(0) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_2\,
      I29(7) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_7\,
      I29(6) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_8\,
      I29(5) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_9\,
      I29(4) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_10\,
      I29(3) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_11\,
      I29(2) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_12\,
      I29(1) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_13\,
      I29(0) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_14\,
      Q(7 downto 0) => Q(15 downto 8),
      SR(0) => \^sr\(0),
      \rA_reg[3]_0\(3) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_3\,
      \rA_reg[3]_0\(2) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_4\,
      \rA_reg[3]_0\(1) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_5\,
      \rA_reg[3]_0\(0) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_6\,
      rB(0) => rB(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
\genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_2
     port map (
      I26(7) => \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_0\,
      I26(6) => \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_1\,
      I26(5) => \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_2\,
      I26(4) => \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_3\,
      I26(3) => \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_4\,
      I26(2) => \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_5\,
      I26(1) => \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_6\,
      I26(0) => \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_7\,
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => \^sr\(0),
      rB(0) => rB(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_3
     port map (
      DI(2) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_0\,
      DI(1) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_1\,
      DI(0) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_2\,
      I25(7) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_7\,
      I25(6) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_8\,
      I25(5) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_9\,
      I25(4) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_10\,
      I25(3) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_11\,
      I25(2) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_12\,
      I25(1) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_13\,
      I25(0) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_14\,
      SR(0) => \^sr\(0),
      \rA_reg[3]_0\(3) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_3\,
      \rA_reg[3]_0\(2) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_4\,
      \rA_reg[3]_0\(1) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_5\,
      \rA_reg[3]_0\(0) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_6\,
      rB(0) => rB(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \sum_l[0][0][1]0\(7 downto 0) => \sum_l[0][0][1]_8\(7 downto 0)
    );
\genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_4
     port map (
      I22(7) => \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_0\,
      I22(6) => \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_1\,
      I22(5) => \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_2\,
      I22(4) => \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_3\,
      I22(3) => \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_4\,
      I22(2) => \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_5\,
      I22(1) => \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_6\,
      I22(0) => \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_7\,
      SR(0) => \^sr\(0),
      rB(0) => rB(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \sum_l[0][0][1]0\(7 downto 0) => \sum_l[0][1][1]_7\(7 downto 0)
    );
\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_5
     port map (
      DI(2) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_0\,
      DI(1) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_1\,
      DI(0) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_2\,
      I21(7) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_7\,
      I21(6) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_8\,
      I21(5) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_9\,
      I21(4) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_10\,
      I21(3) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_11\,
      I21(2) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_12\,
      I21(1) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_13\,
      I21(0) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_14\,
      SR(0) => \^sr\(0),
      \rA_reg[3]_0\(3) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_3\,
      \rA_reg[3]_0\(2) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_4\,
      \rA_reg[3]_0\(1) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_5\,
      \rA_reg[3]_0\(0) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_6\,
      rB(0) => rB(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \sum_l[0][0][1]0\(7 downto 0) => \sum_l[1][0][1]_6\(7 downto 0)
    );
\genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_6
     port map (
      I18(7) => \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_0\,
      I18(6) => \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_1\,
      I18(5) => \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_2\,
      I18(4) => \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_3\,
      I18(3) => \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_4\,
      I18(2) => \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_5\,
      I18(1) => \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_6\,
      I18(0) => \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_7\,
      SR(0) => \^sr\(0),
      rB(0) => rB(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \sum_l[0][0][1]0\(7) => \rA_reg[7]_i_1__7_n_4\,
      \sum_l[0][0][1]0\(6) => \rA_reg[7]_i_1__7_n_5\,
      \sum_l[0][0][1]0\(5) => \rA_reg[7]_i_1__7_n_6\,
      \sum_l[0][0][1]0\(4) => \rA_reg[7]_i_1__7_n_7\,
      \sum_l[0][0][1]0\(3) => \rA_reg[3]_i_1__7_n_4\,
      \sum_l[0][0][1]0\(2) => \rA_reg[3]_i_1__7_n_5\,
      \sum_l[0][0][1]0\(1) => \rA_reg[3]_i_1__7_n_6\,
      \sum_l[0][0][1]0\(0) => \rA_reg[3]_i_1__7_n_7\
    );
\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_7
     port map (
      DI(2) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_0\,
      DI(1) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_1\,
      DI(0) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_2\,
      I17(7) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_7\,
      I17(6) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_8\,
      I17(5) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_9\,
      I17(4) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_10\,
      I17(3) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_11\,
      I17(2) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_12\,
      I17(1) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_13\,
      I17(0) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_14\,
      SR(0) => \^sr\(0),
      \rA_reg[3]_0\(3) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_3\,
      \rA_reg[3]_0\(2) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_4\,
      \rA_reg[3]_0\(1) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_5\,
      \rA_reg[3]_0\(0) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_6\,
      rB(0) => rB(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \sum_l[0][0][2]0\(7 downto 0) => \sum_l[0][0][2]_5\(7 downto 0)
    );
\genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_8
     port map (
      I14(7) => \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_0\,
      I14(6) => \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_1\,
      I14(5) => \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_2\,
      I14(4) => \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_3\,
      I14(3) => \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_4\,
      I14(2) => \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_5\,
      I14(1) => \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_6\,
      I14(0) => \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_7\,
      SR(0) => \^sr\(0),
      rB(0) => rB(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \sum_l[0][0][2]0\(7 downto 0) => \sum_l[0][1][2]_4\(7 downto 0)
    );
\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_9
     port map (
      DI(2) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_0\,
      DI(1) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_1\,
      DI(0) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_2\,
      I13(7) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_7\,
      I13(6) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_8\,
      I13(5) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_9\,
      I13(4) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_10\,
      I13(3) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_11\,
      I13(2) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_12\,
      I13(1) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_13\,
      I13(0) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_14\,
      SR(0) => \^sr\(0),
      \rA_reg[3]_0\(3) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_3\,
      \rA_reg[3]_0\(2) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_4\,
      \rA_reg[3]_0\(1) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_5\,
      \rA_reg[3]_0\(0) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_6\,
      rB(0) => rB(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \sum_l[0][0][2]0\(7 downto 0) => \sum_l[1][0][2]_3\(7 downto 0)
    );
\genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_10
     port map (
      I10(7) => \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_0\,
      I10(6) => \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_1\,
      I10(5) => \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_2\,
      I10(4) => \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_3\,
      I10(3) => \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_4\,
      I10(2) => \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_5\,
      I10(1) => \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_6\,
      I10(0) => \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_7\,
      SR(0) => \^sr\(0),
      rB(0) => rB(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \sum_l[0][0][2]0\(7) => \rA_reg[7]_i_1__3_n_4\,
      \sum_l[0][0][2]0\(6) => \rA_reg[7]_i_1__3_n_5\,
      \sum_l[0][0][2]0\(5) => \rA_reg[7]_i_1__3_n_6\,
      \sum_l[0][0][2]0\(4) => \rA_reg[7]_i_1__3_n_7\,
      \sum_l[0][0][2]0\(3) => \rA_reg[3]_i_1__3_n_4\,
      \sum_l[0][0][2]0\(2) => \rA_reg[3]_i_1__3_n_5\,
      \sum_l[0][0][2]0\(1) => \rA_reg[3]_i_1__3_n_6\,
      \sum_l[0][0][2]0\(0) => \rA_reg[3]_i_1__3_n_7\
    );
\genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_11
     port map (
      D(7 downto 0) => D(31 downto 24),
      Q(7 downto 0) => Q(31 downto 24),
      SR(0) => \^sr\(0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      rB(0) => rB(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \sum_l[0][0][3]0\(7 downto 0) => \sum_l[0][0][3]_2\(7 downto 0)
    );
\genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_12
     port map (
      D(7 downto 0) => D(23 downto 16),
      Q(7 downto 0) => Q(23 downto 16),
      SR(0) => \^sr\(0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      rB(0) => rB(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \sum_l[0][0][3]0\(7 downto 0) => \sum_l[0][1][3]_1\(7 downto 0)
    );
\genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_13
     port map (
      D(7 downto 0) => D(15 downto 8),
      Q(7 downto 0) => Q(15 downto 8),
      SR(0) => \^sr\(0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      rB(0) => rB(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \sum_l[0][0][3]0\(7 downto 0) => \sum_l[1][0][3]_0\(7 downto 0)
    );
\genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_14
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => \^sr\(0),
      STATE(0) => STATE(1),
      \STATE_reg[0]\ => \axi_rdata[0]_i_2_n_0\,
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      rB(0) => rB(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \sum_l[0][0][3]0\(7) => \rA_reg[7]_i_1_n_4\,
      \sum_l[0][0][3]0\(6) => \rA_reg[7]_i_1_n_5\,
      \sum_l[0][0][3]0\(5) => \rA_reg[7]_i_1_n_6\,
      \sum_l[0][0][3]0\(4) => \rA_reg[7]_i_1_n_7\,
      \sum_l[0][0][3]0\(3) => \rA_reg[3]_i_1_n_4\,
      \sum_l[0][0][3]0\(2) => \rA_reg[3]_i_1_n_5\,
      \sum_l[0][0][3]0\(1) => \rA_reg[3]_i_1_n_6\,
      \sum_l[0][0][3]0\(0) => \rA_reg[3]_i_1_n_7\
    );
\rA_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rA_reg[3]_i_1_n_0\,
      CO(2) => \rA_reg[3]_i_1_n_1\,
      CO(1) => \rA_reg[3]_i_1_n_2\,
      CO(0) => \rA_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3) => \rA_reg[3]_i_1_n_4\,
      O(2) => \rA_reg[3]_i_1_n_5\,
      O(1) => \rA_reg[3]_i_1_n_6\,
      O(0) => \rA_reg[3]_i_1_n_7\,
      S(3) => \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_4\,
      S(2) => \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_5\,
      S(1) => \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_6\,
      S(0) => \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_7\
    );
\rA_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rA_reg[3]_i_1__0_n_0\,
      CO(2) => \rA_reg[3]_i_1__0_n_1\,
      CO(1) => \rA_reg[3]_i_1__0_n_2\,
      CO(0) => \rA_reg[3]_i_1__0_n_3\,
      CYINIT => '1',
      DI(3) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_3\,
      DI(2) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_4\,
      DI(1) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_5\,
      DI(0) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_6\,
      O(3 downto 0) => \sum_l[1][0][3]_0\(3 downto 0),
      S(3) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_11\,
      S(2) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_12\,
      S(1) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_13\,
      S(0) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_14\
    );
\rA_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rA_reg[3]_i_1__1_n_0\,
      CO(2) => \rA_reg[3]_i_1__1_n_1\,
      CO(1) => \rA_reg[3]_i_1__1_n_2\,
      CO(0) => \rA_reg[3]_i_1__1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sum_l[0][1][3]_1\(3 downto 0),
      S(3) => \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_4\,
      S(2) => \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_5\,
      S(1) => \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_6\,
      S(0) => \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_7\
    );
\rA_reg[3]_i_1__10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rA_reg[3]_i_1__10_n_0\,
      CO(2) => \rA_reg[3]_i_1__10_n_1\,
      CO(1) => \rA_reg[3]_i_1__10_n_2\,
      CO(0) => \rA_reg[3]_i_1__10_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => p_2_out(3 downto 0),
      O(3 downto 0) => \sum_l[0][0][1]_8\(3 downto 0),
      S(3) => \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_11\,
      S(2) => \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_12\,
      S(1) => \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_13\,
      S(0) => \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_14\
    );
\rA_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rA_reg[3]_i_1__2_n_0\,
      CO(2) => \rA_reg[3]_i_1__2_n_1\,
      CO(1) => \rA_reg[3]_i_1__2_n_2\,
      CO(0) => \rA_reg[3]_i_1__2_n_3\,
      CYINIT => '1',
      DI(3) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_3\,
      DI(2) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_4\,
      DI(1) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_5\,
      DI(0) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_6\,
      O(3 downto 0) => \sum_l[0][0][3]_2\(3 downto 0),
      S(3) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_11\,
      S(2) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_12\,
      S(1) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_13\,
      S(0) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_14\
    );
\rA_reg[3]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rA_reg[3]_i_1__3_n_0\,
      CO(2) => \rA_reg[3]_i_1__3_n_1\,
      CO(1) => \rA_reg[3]_i_1__3_n_2\,
      CO(0) => \rA_reg[3]_i_1__3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3) => \rA_reg[3]_i_1__3_n_4\,
      O(2) => \rA_reg[3]_i_1__3_n_5\,
      O(1) => \rA_reg[3]_i_1__3_n_6\,
      O(0) => \rA_reg[3]_i_1__3_n_7\,
      S(3) => \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_4\,
      S(2) => \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_5\,
      S(1) => \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_6\,
      S(0) => \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_7\
    );
\rA_reg[3]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rA_reg[3]_i_1__4_n_0\,
      CO(2) => \rA_reg[3]_i_1__4_n_1\,
      CO(1) => \rA_reg[3]_i_1__4_n_2\,
      CO(0) => \rA_reg[3]_i_1__4_n_3\,
      CYINIT => '1',
      DI(3) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_3\,
      DI(2) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_4\,
      DI(1) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_5\,
      DI(0) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_6\,
      O(3 downto 0) => \sum_l[1][0][2]_3\(3 downto 0),
      S(3) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_11\,
      S(2) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_12\,
      S(1) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_13\,
      S(0) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_14\
    );
\rA_reg[3]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rA_reg[3]_i_1__5_n_0\,
      CO(2) => \rA_reg[3]_i_1__5_n_1\,
      CO(1) => \rA_reg[3]_i_1__5_n_2\,
      CO(0) => \rA_reg[3]_i_1__5_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sum_l[0][1][2]_4\(3 downto 0),
      S(3) => \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_4\,
      S(2) => \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_5\,
      S(1) => \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_6\,
      S(0) => \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_7\
    );
\rA_reg[3]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rA_reg[3]_i_1__6_n_0\,
      CO(2) => \rA_reg[3]_i_1__6_n_1\,
      CO(1) => \rA_reg[3]_i_1__6_n_2\,
      CO(0) => \rA_reg[3]_i_1__6_n_3\,
      CYINIT => '1',
      DI(3) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_3\,
      DI(2) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_4\,
      DI(1) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_5\,
      DI(0) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_6\,
      O(3 downto 0) => \sum_l[0][0][2]_5\(3 downto 0),
      S(3) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_11\,
      S(2) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_12\,
      S(1) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_13\,
      S(0) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_14\
    );
\rA_reg[3]_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rA_reg[3]_i_1__7_n_0\,
      CO(2) => \rA_reg[3]_i_1__7_n_1\,
      CO(1) => \rA_reg[3]_i_1__7_n_2\,
      CO(0) => \rA_reg[3]_i_1__7_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3) => \rA_reg[3]_i_1__7_n_4\,
      O(2) => \rA_reg[3]_i_1__7_n_5\,
      O(1) => \rA_reg[3]_i_1__7_n_6\,
      O(0) => \rA_reg[3]_i_1__7_n_7\,
      S(3) => \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_4\,
      S(2) => \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_5\,
      S(1) => \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_6\,
      S(0) => \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_7\
    );
\rA_reg[3]_i_1__8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rA_reg[3]_i_1__8_n_0\,
      CO(2) => \rA_reg[3]_i_1__8_n_1\,
      CO(1) => \rA_reg[3]_i_1__8_n_2\,
      CO(0) => \rA_reg[3]_i_1__8_n_3\,
      CYINIT => '1',
      DI(3) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_3\,
      DI(2) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_4\,
      DI(1) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_5\,
      DI(0) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_6\,
      O(3 downto 0) => \sum_l[1][0][1]_6\(3 downto 0),
      S(3) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_11\,
      S(2) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_12\,
      S(1) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_13\,
      S(0) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_14\
    );
\rA_reg[3]_i_1__9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rA_reg[3]_i_1__9_n_0\,
      CO(2) => \rA_reg[3]_i_1__9_n_1\,
      CO(1) => \rA_reg[3]_i_1__9_n_2\,
      CO(0) => \rA_reg[3]_i_1__9_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sum_l[0][1][1]_7\(3 downto 0),
      S(3) => \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_4\,
      S(2) => \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_5\,
      S(1) => \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_6\,
      S(0) => \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_7\
    );
\rA_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rA_reg[3]_i_1_n_0\,
      CO(3) => \NLW_rA_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rA_reg[7]_i_1_n_1\,
      CO(1) => \rA_reg[7]_i_1_n_2\,
      CO(0) => \rA_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rA_reg[7]_i_1_n_4\,
      O(2) => \rA_reg[7]_i_1_n_5\,
      O(1) => \rA_reg[7]_i_1_n_6\,
      O(0) => \rA_reg[7]_i_1_n_7\,
      S(3) => \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_0\,
      S(2) => \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_1\,
      S(1) => \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_2\,
      S(0) => \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_3\
    );
\rA_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rA_reg[3]_i_1__0_n_0\,
      CO(3) => \NLW_rA_reg[7]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \rA_reg[7]_i_1__0_n_1\,
      CO(1) => \rA_reg[7]_i_1__0_n_2\,
      CO(0) => \rA_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_0\,
      DI(1) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_1\,
      DI(0) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_2\,
      O(3 downto 0) => \sum_l[1][0][3]_0\(7 downto 4),
      S(3) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_7\,
      S(2) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_8\,
      S(1) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_9\,
      S(0) => \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_10\
    );
\rA_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rA_reg[3]_i_1__1_n_0\,
      CO(3) => \NLW_rA_reg[7]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \rA_reg[7]_i_1__1_n_1\,
      CO(1) => \rA_reg[7]_i_1__1_n_2\,
      CO(0) => \rA_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sum_l[0][1][3]_1\(7 downto 4),
      S(3) => \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_0\,
      S(2) => \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_1\,
      S(1) => \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_2\,
      S(0) => \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_3\
    );
\rA_reg[7]_i_1__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \rA_reg[3]_i_1__10_n_0\,
      CO(3) => \NLW_rA_reg[7]_i_1__10_CO_UNCONNECTED\(3),
      CO(2) => \rA_reg[7]_i_1__10_n_1\,
      CO(1) => \rA_reg[7]_i_1__10_n_2\,
      CO(0) => \rA_reg[7]_i_1__10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_2_out(6 downto 4),
      O(3 downto 0) => \sum_l[0][0][1]_8\(7 downto 4),
      S(3) => \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_7\,
      S(2) => \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_8\,
      S(1) => \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_9\,
      S(0) => \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_10\
    );
\rA_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rA_reg[3]_i_1__2_n_0\,
      CO(3) => \NLW_rA_reg[7]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \rA_reg[7]_i_1__2_n_1\,
      CO(1) => \rA_reg[7]_i_1__2_n_2\,
      CO(0) => \rA_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_0\,
      DI(1) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_1\,
      DI(0) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_2\,
      O(3 downto 0) => \sum_l[0][0][3]_2\(7 downto 4),
      S(3) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_7\,
      S(2) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_8\,
      S(1) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_9\,
      S(0) => \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_10\
    );
\rA_reg[7]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rA_reg[3]_i_1__3_n_0\,
      CO(3) => \NLW_rA_reg[7]_i_1__3_CO_UNCONNECTED\(3),
      CO(2) => \rA_reg[7]_i_1__3_n_1\,
      CO(1) => \rA_reg[7]_i_1__3_n_2\,
      CO(0) => \rA_reg[7]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rA_reg[7]_i_1__3_n_4\,
      O(2) => \rA_reg[7]_i_1__3_n_5\,
      O(1) => \rA_reg[7]_i_1__3_n_6\,
      O(0) => \rA_reg[7]_i_1__3_n_7\,
      S(3) => \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_0\,
      S(2) => \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_1\,
      S(1) => \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_2\,
      S(0) => \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_3\
    );
\rA_reg[7]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rA_reg[3]_i_1__4_n_0\,
      CO(3) => \NLW_rA_reg[7]_i_1__4_CO_UNCONNECTED\(3),
      CO(2) => \rA_reg[7]_i_1__4_n_1\,
      CO(1) => \rA_reg[7]_i_1__4_n_2\,
      CO(0) => \rA_reg[7]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_0\,
      DI(1) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_1\,
      DI(0) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_2\,
      O(3 downto 0) => \sum_l[1][0][2]_3\(7 downto 4),
      S(3) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_7\,
      S(2) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_8\,
      S(1) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_9\,
      S(0) => \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_10\
    );
\rA_reg[7]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rA_reg[3]_i_1__5_n_0\,
      CO(3) => \NLW_rA_reg[7]_i_1__5_CO_UNCONNECTED\(3),
      CO(2) => \rA_reg[7]_i_1__5_n_1\,
      CO(1) => \rA_reg[7]_i_1__5_n_2\,
      CO(0) => \rA_reg[7]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sum_l[0][1][2]_4\(7 downto 4),
      S(3) => \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_0\,
      S(2) => \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_1\,
      S(1) => \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_2\,
      S(0) => \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_3\
    );
\rA_reg[7]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rA_reg[3]_i_1__6_n_0\,
      CO(3) => \NLW_rA_reg[7]_i_1__6_CO_UNCONNECTED\(3),
      CO(2) => \rA_reg[7]_i_1__6_n_1\,
      CO(1) => \rA_reg[7]_i_1__6_n_2\,
      CO(0) => \rA_reg[7]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_0\,
      DI(1) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_1\,
      DI(0) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_2\,
      O(3 downto 0) => \sum_l[0][0][2]_5\(7 downto 4),
      S(3) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_7\,
      S(2) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_8\,
      S(1) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_9\,
      S(0) => \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_10\
    );
\rA_reg[7]_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \rA_reg[3]_i_1__7_n_0\,
      CO(3) => \NLW_rA_reg[7]_i_1__7_CO_UNCONNECTED\(3),
      CO(2) => \rA_reg[7]_i_1__7_n_1\,
      CO(1) => \rA_reg[7]_i_1__7_n_2\,
      CO(0) => \rA_reg[7]_i_1__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rA_reg[7]_i_1__7_n_4\,
      O(2) => \rA_reg[7]_i_1__7_n_5\,
      O(1) => \rA_reg[7]_i_1__7_n_6\,
      O(0) => \rA_reg[7]_i_1__7_n_7\,
      S(3) => \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_0\,
      S(2) => \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_1\,
      S(1) => \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_2\,
      S(0) => \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_3\
    );
\rA_reg[7]_i_1__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \rA_reg[3]_i_1__8_n_0\,
      CO(3) => \NLW_rA_reg[7]_i_1__8_CO_UNCONNECTED\(3),
      CO(2) => \rA_reg[7]_i_1__8_n_1\,
      CO(1) => \rA_reg[7]_i_1__8_n_2\,
      CO(0) => \rA_reg[7]_i_1__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_0\,
      DI(1) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_1\,
      DI(0) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_2\,
      O(3 downto 0) => \sum_l[1][0][1]_6\(7 downto 4),
      S(3) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_7\,
      S(2) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_8\,
      S(1) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_9\,
      S(0) => \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_10\
    );
\rA_reg[7]_i_1__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rA_reg[3]_i_1__9_n_0\,
      CO(3) => \NLW_rA_reg[7]_i_1__9_CO_UNCONNECTED\(3),
      CO(2) => \rA_reg[7]_i_1__9_n_1\,
      CO(1) => \rA_reg[7]_i_1__9_n_2\,
      CO(0) => \rA_reg[7]_i_1__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sum_l[0][1][1]_7\(7 downto 4),
      S(3) => \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_0\,
      S(2) => \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_1\,
      S(1) => \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_2\,
      S(0) => \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nn0_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nn0_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nn0_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal done_ack : STD_LOGIC;
  signal done_ack0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal start : STD_LOGIC;
  signal start_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of done_ack_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair9";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
UIP: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multple_mat
     port map (
      D(31 downto 0) => reg_data_out(31 downto 0),
      Q(31 downto 0) => slv_reg0(31 downto 0),
      SR(0) => p_0_in,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      done_ack => done_ack,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      start => start
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in_0(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in_0(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in_0(0),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => slv_reg_rden
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
done_ack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^s00_axi_rvalid\,
      I2 => s00_axi_arvalid,
      I3 => \^s_axi_arready\,
      I4 => axi_araddr(3),
      O => done_ack0
    );
done_ack_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => done_ack0,
      Q => done_ack,
      R => p_0_in
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => p_0_in
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => p_0_in
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => p_0_in
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => p_0_in
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => p_0_in
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => p_0_in
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => p_0_in
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => p_0_in
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => p_0_in
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => p_0_in
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => p_0_in
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => p_0_in
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => p_0_in
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => p_0_in
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => p_0_in
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => p_0_in
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => p_0_in
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => p_0_in
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => p_0_in
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => p_0_in
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => p_0_in
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => p_0_in
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => p_0_in
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => p_0_in
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => p_0_in
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => p_0_in
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => p_0_in
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => p_0_in
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => p_0_in
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => p_0_in
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => p_0_in
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => p_0_in
    );
start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => start_i_1_n_0
    );
start_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => start_i_1_n_0,
      Q => start,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nn0_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nn0_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nn0_v1_0 is
begin
nn0_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nn0_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_nn0_0_0,nn0_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "nn0_v1_0,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nn0_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
