-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jun 23 19:35:14 2019
-- Host        : DESKTOP-MNS355G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/UTFPR/TCC/pothole_detector/PS_PL_COM/PS_PL_COM.srcs/sources_1/bd/system/ip/system_mpu_data_0_1/system_mpu_data_0_1_sim_netlist.vhdl
-- Design      : system_mpu_data_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_mpu_data_0_1_mpu_data_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_mpu_data_0_1_mpu_data_v1_0_S00_AXI : entity is "mpu_data_v1_0_S00_AXI";
end system_mpu_data_0_1_mpu_data_v1_0_S00_AXI;

architecture STRUCTURE of system_mpu_data_0_1_mpu_data_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
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
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
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
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s00_axi_data_in(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
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
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_mpu_data_0_1_mpu_data_v1_0_S01_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_rvalid : out STD_LOGIC;
    s01_axi_bvalid : out STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_arvalid : in STD_LOGIC;
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_wvalid : in STD_LOGIC;
    s01_axi_awvalid : in STD_LOGIC;
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_aresetn : in STD_LOGIC;
    s01_axi_bready : in STD_LOGIC;
    s01_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_mpu_data_0_1_mpu_data_v1_0_S01_AXI : entity is "mpu_data_v1_0_S01_AXI";
end system_mpu_data_0_1_mpu_data_v1_0_S01_AXI;

architecture STRUCTURE of system_mpu_data_0_1_mpu_data_v1_0_S01_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \aw_en_i_1__0_n_0\ : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_awready_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_bvalid_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rvalid_i_1__0_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s01_axi_bvalid\ : STD_LOGIC;
  signal \^s01_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1__0_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1__0_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_arready_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awready_i_2__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rvalid_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_wready_i_1__0\ : label is "soft_lutpair2";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s01_axi_bvalid <= \^s01_axi_bvalid\;
  s01_axi_rvalid <= \^s01_axi_rvalid\;
\aw_en_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s01_axi_awvalid,
      I2 => s01_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s01_axi_bready,
      I5 => \^s01_axi_bvalid\,
      O => \aw_en_i_1__0_n_0\
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \aw_en_i_1__0_n_0\,
      Q => aw_en_reg_n_0,
      S => \axi_awready_i_1__0_n_0\
    );
\axi_araddr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s01_axi_araddr(0),
      I1 => s01_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1__0_n_0\
    );
\axi_araddr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s01_axi_araddr(1),
      I1 => s01_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1__0_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1__0_n_0\,
      Q => axi_araddr(2),
      S => \axi_awready_i_1__0_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1__0_n_0\,
      Q => axi_araddr(3),
      S => \axi_awready_i_1__0_n_0\
    );
\axi_arready_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s01_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s01_axi_wvalid,
      I3 => s01_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1__0_n_0\
    );
\axi_awaddr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s01_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s01_axi_wvalid,
      I3 => s01_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1__0_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1__0_n_0\,
      Q => p_0_in(0),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1__0_n_0\,
      Q => p_0_in(1),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awready_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s01_axi_aresetn,
      O => \axi_awready_i_1__0_n_0\
    );
\axi_awready_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s01_axi_wvalid,
      I2 => s01_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_bvalid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s01_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s01_axi_wvalid,
      I4 => s01_axi_bready,
      I5 => \^s01_axi_bvalid\,
      O => \axi_bvalid_i_1__0_n_0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_bvalid_i_1__0_n_0\,
      Q => \^s01_axi_bvalid\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s01_axi_arvalid,
      I2 => \^s01_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s01_axi_data_in(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s01_axi_rdata(0),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s01_axi_rdata(10),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s01_axi_rdata(11),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s01_axi_rdata(12),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s01_axi_rdata(13),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s01_axi_rdata(14),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s01_axi_rdata(15),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s01_axi_rdata(16),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s01_axi_rdata(17),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s01_axi_rdata(18),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s01_axi_rdata(19),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s01_axi_rdata(1),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s01_axi_rdata(20),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s01_axi_rdata(21),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s01_axi_rdata(22),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s01_axi_rdata(23),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s01_axi_rdata(24),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s01_axi_rdata(25),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s01_axi_rdata(26),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s01_axi_rdata(27),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s01_axi_rdata(28),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s01_axi_rdata(29),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s01_axi_rdata(2),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s01_axi_rdata(30),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s01_axi_rdata(31),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s01_axi_rdata(3),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s01_axi_rdata(4),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s01_axi_rdata(5),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s01_axi_rdata(6),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s01_axi_rdata(7),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s01_axi_rdata(8),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s01_axi_rdata(9),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rvalid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s01_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s01_axi_rvalid\,
      I3 => s01_axi_rready,
      O => \axi_rvalid_i_1__0_n_0\
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_rvalid_i_1__0_n_0\,
      Q => \^s01_axi_rvalid\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_wready_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s01_axi_wvalid,
      I2 => s01_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s01_axi_wstrb(1),
      O => \slv_reg0[15]_i_1__0_n_0\
    );
\slv_reg0[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s01_axi_wstrb(2),
      O => \slv_reg0[23]_i_1__0_n_0\
    );
\slv_reg0[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s01_axi_wstrb(3),
      O => \slv_reg0[31]_i_1__0_n_0\
    );
\slv_reg0[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s01_axi_wstrb(0),
      O => \slv_reg0[7]_i_1__0_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1__0_n_0\,
      D => s01_axi_wdata(0),
      Q => slv_reg0(0),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => s01_axi_wdata(10),
      Q => slv_reg0(10),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => s01_axi_wdata(11),
      Q => slv_reg0(11),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => s01_axi_wdata(12),
      Q => slv_reg0(12),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => s01_axi_wdata(13),
      Q => slv_reg0(13),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => s01_axi_wdata(14),
      Q => slv_reg0(14),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => s01_axi_wdata(15),
      Q => slv_reg0(15),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => s01_axi_wdata(16),
      Q => slv_reg0(16),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => s01_axi_wdata(17),
      Q => slv_reg0(17),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => s01_axi_wdata(18),
      Q => slv_reg0(18),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => s01_axi_wdata(19),
      Q => slv_reg0(19),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1__0_n_0\,
      D => s01_axi_wdata(1),
      Q => slv_reg0(1),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => s01_axi_wdata(20),
      Q => slv_reg0(20),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => s01_axi_wdata(21),
      Q => slv_reg0(21),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => s01_axi_wdata(22),
      Q => slv_reg0(22),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => s01_axi_wdata(23),
      Q => slv_reg0(23),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => s01_axi_wdata(24),
      Q => slv_reg0(24),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => s01_axi_wdata(25),
      Q => slv_reg0(25),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => s01_axi_wdata(26),
      Q => slv_reg0(26),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => s01_axi_wdata(27),
      Q => slv_reg0(27),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => s01_axi_wdata(28),
      Q => slv_reg0(28),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => s01_axi_wdata(29),
      Q => slv_reg0(29),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1__0_n_0\,
      D => s01_axi_wdata(2),
      Q => slv_reg0(2),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => s01_axi_wdata(30),
      Q => slv_reg0(30),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => s01_axi_wdata(31),
      Q => slv_reg0(31),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1__0_n_0\,
      D => s01_axi_wdata(3),
      Q => slv_reg0(3),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1__0_n_0\,
      D => s01_axi_wdata(4),
      Q => slv_reg0(4),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1__0_n_0\,
      D => s01_axi_wdata(5),
      Q => slv_reg0(5),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1__0_n_0\,
      D => s01_axi_wdata(6),
      Q => slv_reg0(6),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1__0_n_0\,
      D => s01_axi_wdata(7),
      Q => slv_reg0(7),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => s01_axi_wdata(8),
      Q => slv_reg0(8),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => s01_axi_wdata(9),
      Q => slv_reg0(9),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s01_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1__0_n_0\
    );
\slv_reg2[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s01_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1__0_n_0\
    );
\slv_reg2[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s01_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1__0_n_0\
    );
\slv_reg2[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s01_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1__0_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => s01_axi_wdata(0),
      Q => slv_reg2(0),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => s01_axi_wdata(10),
      Q => slv_reg2(10),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => s01_axi_wdata(11),
      Q => slv_reg2(11),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => s01_axi_wdata(12),
      Q => slv_reg2(12),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => s01_axi_wdata(13),
      Q => slv_reg2(13),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => s01_axi_wdata(14),
      Q => slv_reg2(14),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => s01_axi_wdata(15),
      Q => slv_reg2(15),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => s01_axi_wdata(16),
      Q => slv_reg2(16),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => s01_axi_wdata(17),
      Q => slv_reg2(17),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => s01_axi_wdata(18),
      Q => slv_reg2(18),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => s01_axi_wdata(19),
      Q => slv_reg2(19),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => s01_axi_wdata(1),
      Q => slv_reg2(1),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => s01_axi_wdata(20),
      Q => slv_reg2(20),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => s01_axi_wdata(21),
      Q => slv_reg2(21),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => s01_axi_wdata(22),
      Q => slv_reg2(22),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => s01_axi_wdata(23),
      Q => slv_reg2(23),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => s01_axi_wdata(24),
      Q => slv_reg2(24),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => s01_axi_wdata(25),
      Q => slv_reg2(25),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => s01_axi_wdata(26),
      Q => slv_reg2(26),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => s01_axi_wdata(27),
      Q => slv_reg2(27),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => s01_axi_wdata(28),
      Q => slv_reg2(28),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => s01_axi_wdata(29),
      Q => slv_reg2(29),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => s01_axi_wdata(2),
      Q => slv_reg2(2),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => s01_axi_wdata(30),
      Q => slv_reg2(30),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => s01_axi_wdata(31),
      Q => slv_reg2(31),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => s01_axi_wdata(3),
      Q => slv_reg2(3),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => s01_axi_wdata(4),
      Q => slv_reg2(4),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => s01_axi_wdata(5),
      Q => slv_reg2(5),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => s01_axi_wdata(6),
      Q => slv_reg2(6),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => s01_axi_wdata(7),
      Q => slv_reg2(7),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => s01_axi_wdata(8),
      Q => slv_reg2(8),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => s01_axi_wdata(9),
      Q => slv_reg2(9),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s01_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s01_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s01_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s01_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s01_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg3[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s01_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(0),
      Q => slv_reg3(0),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(10),
      Q => slv_reg3(10),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(11),
      Q => slv_reg3(11),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(12),
      Q => slv_reg3(12),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(13),
      Q => slv_reg3(13),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(14),
      Q => slv_reg3(14),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(15),
      Q => slv_reg3(15),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(16),
      Q => slv_reg3(16),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(17),
      Q => slv_reg3(17),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(18),
      Q => slv_reg3(18),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(19),
      Q => slv_reg3(19),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(1),
      Q => slv_reg3(1),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(20),
      Q => slv_reg3(20),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(21),
      Q => slv_reg3(21),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(22),
      Q => slv_reg3(22),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(23),
      Q => slv_reg3(23),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(24),
      Q => slv_reg3(24),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(25),
      Q => slv_reg3(25),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(26),
      Q => slv_reg3(26),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(27),
      Q => slv_reg3(27),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(28),
      Q => slv_reg3(28),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(29),
      Q => slv_reg3(29),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(2),
      Q => slv_reg3(2),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(30),
      Q => slv_reg3(30),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(31),
      Q => slv_reg3(31),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(3),
      Q => slv_reg3(3),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(4),
      Q => slv_reg3(4),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(5),
      Q => slv_reg3(5),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(6),
      Q => slv_reg3(6),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(7),
      Q => slv_reg3(7),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(8),
      Q => slv_reg3(8),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(9),
      Q => slv_reg3(9),
      R => \axi_awready_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_mpu_data_0_1_mpu_data_v1_0_S02_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s02_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_rvalid : out STD_LOGIC;
    s02_axi_bvalid : out STD_LOGIC;
    s02_axi_aclk : in STD_LOGIC;
    s02_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_arvalid : in STD_LOGIC;
    s02_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_wvalid : in STD_LOGIC;
    s02_axi_awvalid : in STD_LOGIC;
    s02_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s02_axi_aresetn : in STD_LOGIC;
    s02_axi_bready : in STD_LOGIC;
    s02_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_mpu_data_0_1_mpu_data_v1_0_S02_AXI : entity is "mpu_data_v1_0_S02_AXI";
end system_mpu_data_0_1_mpu_data_v1_0_S02_AXI;

architecture STRUCTURE of system_mpu_data_0_1_mpu_data_v1_0_S02_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \aw_en_i_1__1_n_0\ : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1__1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1__1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_awready_i_1__1_n_0\ : STD_LOGIC;
  signal \axi_bvalid_i_1__1_n_0\ : STD_LOGIC;
  signal \axi_rvalid_i_1__1_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s02_axi_bvalid\ : STD_LOGIC;
  signal \^s02_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1__1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1__1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1__1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1__1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1__1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1__1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_arready_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_awready_i_2__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rvalid_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_wready_i_1__1\ : label is "soft_lutpair4";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s02_axi_bvalid <= \^s02_axi_bvalid\;
  s02_axi_rvalid <= \^s02_axi_rvalid\;
\aw_en_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s02_axi_awvalid,
      I2 => s02_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s02_axi_bready,
      I5 => \^s02_axi_bvalid\,
      O => \aw_en_i_1__1_n_0\
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => \aw_en_i_1__1_n_0\,
      Q => aw_en_reg_n_0,
      S => \axi_awready_i_1__1_n_0\
    );
\axi_araddr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s02_axi_araddr(0),
      I1 => s02_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1__1_n_0\
    );
\axi_araddr[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s02_axi_araddr(1),
      I1 => s02_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1__1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1__1_n_0\,
      Q => axi_araddr(2),
      S => \axi_awready_i_1__1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1__1_n_0\,
      Q => axi_araddr(3),
      S => \axi_awready_i_1__1_n_0\
    );
\axi_arready_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s02_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => \axi_awready_i_1__1_n_0\
    );
\axi_awaddr[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s02_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s02_axi_wvalid,
      I3 => s02_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1__1_n_0\
    );
\axi_awaddr[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s02_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s02_axi_wvalid,
      I3 => s02_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1__1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1__1_n_0\,
      Q => p_0_in(0),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1__1_n_0\,
      Q => p_0_in(1),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_awready_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s02_axi_aresetn,
      O => \axi_awready_i_1__1_n_0\
    );
\axi_awready_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s02_axi_wvalid,
      I2 => s02_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => \axi_awready_i_1__1_n_0\
    );
\axi_bvalid_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s02_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s02_axi_wvalid,
      I4 => s02_axi_bready,
      I5 => \^s02_axi_bvalid\,
      O => \axi_bvalid_i_1__1_n_0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => \axi_bvalid_i_1__1_n_0\,
      Q => \^s02_axi_bvalid\,
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s02_axi_arvalid,
      I2 => \^s02_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s02_axi_data_in(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s02_axi_rdata(0),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s02_axi_rdata(10),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s02_axi_rdata(11),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s02_axi_rdata(12),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s02_axi_rdata(13),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s02_axi_rdata(14),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s02_axi_rdata(15),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s02_axi_rdata(16),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s02_axi_rdata(17),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s02_axi_rdata(18),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s02_axi_rdata(19),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s02_axi_rdata(1),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s02_axi_rdata(20),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s02_axi_rdata(21),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s02_axi_rdata(22),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s02_axi_rdata(23),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s02_axi_rdata(24),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s02_axi_rdata(25),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s02_axi_rdata(26),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s02_axi_rdata(27),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s02_axi_rdata(28),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s02_axi_rdata(29),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s02_axi_rdata(2),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s02_axi_rdata(30),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s02_axi_rdata(31),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s02_axi_rdata(3),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s02_axi_rdata(4),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s02_axi_rdata(5),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s02_axi_rdata(6),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s02_axi_rdata(7),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s02_axi_rdata(8),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s02_axi_rdata(9),
      R => \axi_awready_i_1__1_n_0\
    );
\axi_rvalid_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s02_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s02_axi_rvalid\,
      I3 => s02_axi_rready,
      O => \axi_rvalid_i_1__1_n_0\
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => \axi_rvalid_i_1__1_n_0\,
      Q => \^s02_axi_rvalid\,
      R => \axi_awready_i_1__1_n_0\
    );
\axi_wready_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s02_axi_wvalid,
      I2 => s02_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0[15]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s02_axi_wstrb(1),
      O => \slv_reg0[15]_i_1__1_n_0\
    );
\slv_reg0[23]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s02_axi_wstrb(2),
      O => \slv_reg0[23]_i_1__1_n_0\
    );
\slv_reg0[31]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s02_axi_wstrb(3),
      O => \slv_reg0[31]_i_1__1_n_0\
    );
\slv_reg0[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s02_axi_wstrb(0),
      O => \slv_reg0[7]_i_1__1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1__1_n_0\,
      D => s02_axi_wdata(0),
      Q => slv_reg0(0),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1__1_n_0\,
      D => s02_axi_wdata(10),
      Q => slv_reg0(10),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1__1_n_0\,
      D => s02_axi_wdata(11),
      Q => slv_reg0(11),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1__1_n_0\,
      D => s02_axi_wdata(12),
      Q => slv_reg0(12),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1__1_n_0\,
      D => s02_axi_wdata(13),
      Q => slv_reg0(13),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1__1_n_0\,
      D => s02_axi_wdata(14),
      Q => slv_reg0(14),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1__1_n_0\,
      D => s02_axi_wdata(15),
      Q => slv_reg0(15),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1__1_n_0\,
      D => s02_axi_wdata(16),
      Q => slv_reg0(16),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1__1_n_0\,
      D => s02_axi_wdata(17),
      Q => slv_reg0(17),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1__1_n_0\,
      D => s02_axi_wdata(18),
      Q => slv_reg0(18),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1__1_n_0\,
      D => s02_axi_wdata(19),
      Q => slv_reg0(19),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1__1_n_0\,
      D => s02_axi_wdata(1),
      Q => slv_reg0(1),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1__1_n_0\,
      D => s02_axi_wdata(20),
      Q => slv_reg0(20),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1__1_n_0\,
      D => s02_axi_wdata(21),
      Q => slv_reg0(21),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1__1_n_0\,
      D => s02_axi_wdata(22),
      Q => slv_reg0(22),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1__1_n_0\,
      D => s02_axi_wdata(23),
      Q => slv_reg0(23),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1__1_n_0\,
      D => s02_axi_wdata(24),
      Q => slv_reg0(24),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1__1_n_0\,
      D => s02_axi_wdata(25),
      Q => slv_reg0(25),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1__1_n_0\,
      D => s02_axi_wdata(26),
      Q => slv_reg0(26),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1__1_n_0\,
      D => s02_axi_wdata(27),
      Q => slv_reg0(27),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1__1_n_0\,
      D => s02_axi_wdata(28),
      Q => slv_reg0(28),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1__1_n_0\,
      D => s02_axi_wdata(29),
      Q => slv_reg0(29),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1__1_n_0\,
      D => s02_axi_wdata(2),
      Q => slv_reg0(2),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1__1_n_0\,
      D => s02_axi_wdata(30),
      Q => slv_reg0(30),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1__1_n_0\,
      D => s02_axi_wdata(31),
      Q => slv_reg0(31),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1__1_n_0\,
      D => s02_axi_wdata(3),
      Q => slv_reg0(3),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1__1_n_0\,
      D => s02_axi_wdata(4),
      Q => slv_reg0(4),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1__1_n_0\,
      D => s02_axi_wdata(5),
      Q => slv_reg0(5),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1__1_n_0\,
      D => s02_axi_wdata(6),
      Q => slv_reg0(6),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1__1_n_0\,
      D => s02_axi_wdata(7),
      Q => slv_reg0(7),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1__1_n_0\,
      D => s02_axi_wdata(8),
      Q => slv_reg0(8),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1__1_n_0\,
      D => s02_axi_wdata(9),
      Q => slv_reg0(9),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2[15]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s02_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1__1_n_0\
    );
\slv_reg2[23]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s02_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1__1_n_0\
    );
\slv_reg2[31]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s02_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1__1_n_0\
    );
\slv_reg2[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s02_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1__1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1__1_n_0\,
      D => s02_axi_wdata(0),
      Q => slv_reg2(0),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1__1_n_0\,
      D => s02_axi_wdata(10),
      Q => slv_reg2(10),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1__1_n_0\,
      D => s02_axi_wdata(11),
      Q => slv_reg2(11),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1__1_n_0\,
      D => s02_axi_wdata(12),
      Q => slv_reg2(12),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1__1_n_0\,
      D => s02_axi_wdata(13),
      Q => slv_reg2(13),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1__1_n_0\,
      D => s02_axi_wdata(14),
      Q => slv_reg2(14),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1__1_n_0\,
      D => s02_axi_wdata(15),
      Q => slv_reg2(15),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1__1_n_0\,
      D => s02_axi_wdata(16),
      Q => slv_reg2(16),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1__1_n_0\,
      D => s02_axi_wdata(17),
      Q => slv_reg2(17),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1__1_n_0\,
      D => s02_axi_wdata(18),
      Q => slv_reg2(18),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1__1_n_0\,
      D => s02_axi_wdata(19),
      Q => slv_reg2(19),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1__1_n_0\,
      D => s02_axi_wdata(1),
      Q => slv_reg2(1),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1__1_n_0\,
      D => s02_axi_wdata(20),
      Q => slv_reg2(20),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1__1_n_0\,
      D => s02_axi_wdata(21),
      Q => slv_reg2(21),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1__1_n_0\,
      D => s02_axi_wdata(22),
      Q => slv_reg2(22),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1__1_n_0\,
      D => s02_axi_wdata(23),
      Q => slv_reg2(23),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1__1_n_0\,
      D => s02_axi_wdata(24),
      Q => slv_reg2(24),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1__1_n_0\,
      D => s02_axi_wdata(25),
      Q => slv_reg2(25),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1__1_n_0\,
      D => s02_axi_wdata(26),
      Q => slv_reg2(26),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1__1_n_0\,
      D => s02_axi_wdata(27),
      Q => slv_reg2(27),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1__1_n_0\,
      D => s02_axi_wdata(28),
      Q => slv_reg2(28),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1__1_n_0\,
      D => s02_axi_wdata(29),
      Q => slv_reg2(29),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1__1_n_0\,
      D => s02_axi_wdata(2),
      Q => slv_reg2(2),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1__1_n_0\,
      D => s02_axi_wdata(30),
      Q => slv_reg2(30),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1__1_n_0\,
      D => s02_axi_wdata(31),
      Q => slv_reg2(31),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1__1_n_0\,
      D => s02_axi_wdata(3),
      Q => slv_reg2(3),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1__1_n_0\,
      D => s02_axi_wdata(4),
      Q => slv_reg2(4),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1__1_n_0\,
      D => s02_axi_wdata(5),
      Q => slv_reg2(5),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1__1_n_0\,
      D => s02_axi_wdata(6),
      Q => slv_reg2(6),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1__1_n_0\,
      D => s02_axi_wdata(7),
      Q => slv_reg2(7),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1__1_n_0\,
      D => s02_axi_wdata(8),
      Q => slv_reg2(8),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1__1_n_0\,
      D => s02_axi_wdata(9),
      Q => slv_reg2(9),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3[15]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s02_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s02_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s02_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s02_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s02_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg3[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s02_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(0),
      Q => slv_reg3(0),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(15),
      D => s02_axi_wdata(10),
      Q => slv_reg3(10),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(15),
      D => s02_axi_wdata(11),
      Q => slv_reg3(11),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(15),
      D => s02_axi_wdata(12),
      Q => slv_reg3(12),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(15),
      D => s02_axi_wdata(13),
      Q => slv_reg3(13),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(15),
      D => s02_axi_wdata(14),
      Q => slv_reg3(14),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(15),
      D => s02_axi_wdata(15),
      Q => slv_reg3(15),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(16),
      Q => slv_reg3(16),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(17),
      Q => slv_reg3(17),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(18),
      Q => slv_reg3(18),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(19),
      Q => slv_reg3(19),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(1),
      Q => slv_reg3(1),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(20),
      Q => slv_reg3(20),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(21),
      Q => slv_reg3(21),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(22),
      Q => slv_reg3(22),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(23),
      Q => slv_reg3(23),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(24),
      Q => slv_reg3(24),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(25),
      Q => slv_reg3(25),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(26),
      Q => slv_reg3(26),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(27),
      Q => slv_reg3(27),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(28),
      Q => slv_reg3(28),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(29),
      Q => slv_reg3(29),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(2),
      Q => slv_reg3(2),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(30),
      Q => slv_reg3(30),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(31),
      Q => slv_reg3(31),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(3),
      Q => slv_reg3(3),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(4),
      Q => slv_reg3(4),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(5),
      Q => slv_reg3(5),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(6),
      Q => slv_reg3(6),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(7),
      Q => slv_reg3(7),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(15),
      D => s02_axi_wdata(8),
      Q => slv_reg3(8),
      R => \axi_awready_i_1__1_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(15),
      D => s02_axi_wdata(9),
      Q => slv_reg3(9),
      R => \axi_awready_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_mpu_data_0_1_mpu_data_v1_0_S03_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s03_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s03_axi_rvalid : out STD_LOGIC;
    s03_axi_bvalid : out STD_LOGIC;
    s03_axi_aclk : in STD_LOGIC;
    s03_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s03_axi_arvalid : in STD_LOGIC;
    s03_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s03_axi_wvalid : in STD_LOGIC;
    s03_axi_awvalid : in STD_LOGIC;
    s03_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s03_axi_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s03_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s03_axi_aresetn : in STD_LOGIC;
    s03_axi_bready : in STD_LOGIC;
    s03_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_mpu_data_0_1_mpu_data_v1_0_S03_AXI : entity is "mpu_data_v1_0_S03_AXI";
end system_mpu_data_0_1_mpu_data_v1_0_S03_AXI;

architecture STRUCTURE of system_mpu_data_0_1_mpu_data_v1_0_S03_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \aw_en_i_1__2_n_0\ : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1__2_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1__2_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_awready_i_1__2_n_0\ : STD_LOGIC;
  signal \axi_bvalid_i_1__2_n_0\ : STD_LOGIC;
  signal \axi_rvalid_i_1__2_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s03_axi_bvalid\ : STD_LOGIC;
  signal \^s03_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1__2_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1__2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1__2_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1__2_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1__2_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1__2_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_arready_i_1__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_awready_i_2__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rvalid_i_1__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_wready_i_1__2\ : label is "soft_lutpair6";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s03_axi_bvalid <= \^s03_axi_bvalid\;
  s03_axi_rvalid <= \^s03_axi_rvalid\;
\aw_en_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s03_axi_awvalid,
      I2 => s03_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s03_axi_bready,
      I5 => \^s03_axi_bvalid\,
      O => \aw_en_i_1__2_n_0\
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s03_axi_aclk,
      CE => '1',
      D => \aw_en_i_1__2_n_0\,
      Q => aw_en_reg_n_0,
      S => \axi_awready_i_1__2_n_0\
    );
\axi_araddr[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s03_axi_araddr(0),
      I1 => s03_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1__2_n_0\
    );
\axi_araddr[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s03_axi_araddr(1),
      I1 => s03_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1__2_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s03_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1__2_n_0\,
      Q => axi_araddr(2),
      S => \axi_awready_i_1__2_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s03_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1__2_n_0\,
      Q => axi_araddr(3),
      S => \axi_awready_i_1__2_n_0\
    );
\axi_arready_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s03_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => \axi_awready_i_1__2_n_0\
    );
\axi_awaddr[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s03_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s03_axi_wvalid,
      I3 => s03_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1__2_n_0\
    );
\axi_awaddr[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s03_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s03_axi_wvalid,
      I3 => s03_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1__2_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1__2_n_0\,
      Q => p_0_in(0),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1__2_n_0\,
      Q => p_0_in(1),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_awready_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s03_axi_aresetn,
      O => \axi_awready_i_1__2_n_0\
    );
\axi_awready_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s03_axi_wvalid,
      I2 => s03_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => \axi_awready_i_1__2_n_0\
    );
\axi_bvalid_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s03_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s03_axi_wvalid,
      I4 => s03_axi_bready,
      I5 => \^s03_axi_bvalid\,
      O => \axi_bvalid_i_1__2_n_0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => '1',
      D => \axi_bvalid_i_1__2_n_0\,
      Q => \^s03_axi_bvalid\,
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s03_axi_arvalid,
      I2 => \^s03_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s03_axi_data_in(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s03_axi_rdata(0),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s03_axi_rdata(10),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s03_axi_rdata(11),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s03_axi_rdata(12),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s03_axi_rdata(13),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s03_axi_rdata(14),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s03_axi_rdata(15),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s03_axi_rdata(16),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s03_axi_rdata(17),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s03_axi_rdata(18),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s03_axi_rdata(19),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s03_axi_rdata(1),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s03_axi_rdata(20),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s03_axi_rdata(21),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s03_axi_rdata(22),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s03_axi_rdata(23),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s03_axi_rdata(24),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s03_axi_rdata(25),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s03_axi_rdata(26),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s03_axi_rdata(27),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s03_axi_rdata(28),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s03_axi_rdata(29),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s03_axi_rdata(2),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s03_axi_rdata(30),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s03_axi_rdata(31),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s03_axi_rdata(3),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s03_axi_rdata(4),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s03_axi_rdata(5),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s03_axi_rdata(6),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s03_axi_rdata(7),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s03_axi_rdata(8),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s03_axi_rdata(9),
      R => \axi_awready_i_1__2_n_0\
    );
\axi_rvalid_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s03_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s03_axi_rvalid\,
      I3 => s03_axi_rready,
      O => \axi_rvalid_i_1__2_n_0\
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => '1',
      D => \axi_rvalid_i_1__2_n_0\,
      Q => \^s03_axi_rvalid\,
      R => \axi_awready_i_1__2_n_0\
    );
\axi_wready_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s03_axi_wvalid,
      I2 => s03_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0[15]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s03_axi_wstrb(1),
      O => \slv_reg0[15]_i_1__2_n_0\
    );
\slv_reg0[23]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s03_axi_wstrb(2),
      O => \slv_reg0[23]_i_1__2_n_0\
    );
\slv_reg0[31]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s03_axi_wstrb(3),
      O => \slv_reg0[31]_i_1__2_n_0\
    );
\slv_reg0[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s03_axi_wstrb(0),
      O => \slv_reg0[7]_i_1__2_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[7]_i_1__2_n_0\,
      D => s03_axi_wdata(0),
      Q => slv_reg0(0),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[15]_i_1__2_n_0\,
      D => s03_axi_wdata(10),
      Q => slv_reg0(10),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[15]_i_1__2_n_0\,
      D => s03_axi_wdata(11),
      Q => slv_reg0(11),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[15]_i_1__2_n_0\,
      D => s03_axi_wdata(12),
      Q => slv_reg0(12),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[15]_i_1__2_n_0\,
      D => s03_axi_wdata(13),
      Q => slv_reg0(13),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[15]_i_1__2_n_0\,
      D => s03_axi_wdata(14),
      Q => slv_reg0(14),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[15]_i_1__2_n_0\,
      D => s03_axi_wdata(15),
      Q => slv_reg0(15),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[23]_i_1__2_n_0\,
      D => s03_axi_wdata(16),
      Q => slv_reg0(16),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[23]_i_1__2_n_0\,
      D => s03_axi_wdata(17),
      Q => slv_reg0(17),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[23]_i_1__2_n_0\,
      D => s03_axi_wdata(18),
      Q => slv_reg0(18),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[23]_i_1__2_n_0\,
      D => s03_axi_wdata(19),
      Q => slv_reg0(19),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[7]_i_1__2_n_0\,
      D => s03_axi_wdata(1),
      Q => slv_reg0(1),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[23]_i_1__2_n_0\,
      D => s03_axi_wdata(20),
      Q => slv_reg0(20),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[23]_i_1__2_n_0\,
      D => s03_axi_wdata(21),
      Q => slv_reg0(21),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[23]_i_1__2_n_0\,
      D => s03_axi_wdata(22),
      Q => slv_reg0(22),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[23]_i_1__2_n_0\,
      D => s03_axi_wdata(23),
      Q => slv_reg0(23),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[31]_i_1__2_n_0\,
      D => s03_axi_wdata(24),
      Q => slv_reg0(24),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[31]_i_1__2_n_0\,
      D => s03_axi_wdata(25),
      Q => slv_reg0(25),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[31]_i_1__2_n_0\,
      D => s03_axi_wdata(26),
      Q => slv_reg0(26),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[31]_i_1__2_n_0\,
      D => s03_axi_wdata(27),
      Q => slv_reg0(27),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[31]_i_1__2_n_0\,
      D => s03_axi_wdata(28),
      Q => slv_reg0(28),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[31]_i_1__2_n_0\,
      D => s03_axi_wdata(29),
      Q => slv_reg0(29),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[7]_i_1__2_n_0\,
      D => s03_axi_wdata(2),
      Q => slv_reg0(2),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[31]_i_1__2_n_0\,
      D => s03_axi_wdata(30),
      Q => slv_reg0(30),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[31]_i_1__2_n_0\,
      D => s03_axi_wdata(31),
      Q => slv_reg0(31),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[7]_i_1__2_n_0\,
      D => s03_axi_wdata(3),
      Q => slv_reg0(3),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[7]_i_1__2_n_0\,
      D => s03_axi_wdata(4),
      Q => slv_reg0(4),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[7]_i_1__2_n_0\,
      D => s03_axi_wdata(5),
      Q => slv_reg0(5),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[7]_i_1__2_n_0\,
      D => s03_axi_wdata(6),
      Q => slv_reg0(6),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[7]_i_1__2_n_0\,
      D => s03_axi_wdata(7),
      Q => slv_reg0(7),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[15]_i_1__2_n_0\,
      D => s03_axi_wdata(8),
      Q => slv_reg0(8),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg0[15]_i_1__2_n_0\,
      D => s03_axi_wdata(9),
      Q => slv_reg0(9),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2[15]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s03_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1__2_n_0\
    );
\slv_reg2[23]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s03_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1__2_n_0\
    );
\slv_reg2[31]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s03_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1__2_n_0\
    );
\slv_reg2[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s03_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1__2_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[7]_i_1__2_n_0\,
      D => s03_axi_wdata(0),
      Q => slv_reg2(0),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[15]_i_1__2_n_0\,
      D => s03_axi_wdata(10),
      Q => slv_reg2(10),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[15]_i_1__2_n_0\,
      D => s03_axi_wdata(11),
      Q => slv_reg2(11),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[15]_i_1__2_n_0\,
      D => s03_axi_wdata(12),
      Q => slv_reg2(12),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[15]_i_1__2_n_0\,
      D => s03_axi_wdata(13),
      Q => slv_reg2(13),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[15]_i_1__2_n_0\,
      D => s03_axi_wdata(14),
      Q => slv_reg2(14),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[15]_i_1__2_n_0\,
      D => s03_axi_wdata(15),
      Q => slv_reg2(15),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[23]_i_1__2_n_0\,
      D => s03_axi_wdata(16),
      Q => slv_reg2(16),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[23]_i_1__2_n_0\,
      D => s03_axi_wdata(17),
      Q => slv_reg2(17),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[23]_i_1__2_n_0\,
      D => s03_axi_wdata(18),
      Q => slv_reg2(18),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[23]_i_1__2_n_0\,
      D => s03_axi_wdata(19),
      Q => slv_reg2(19),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[7]_i_1__2_n_0\,
      D => s03_axi_wdata(1),
      Q => slv_reg2(1),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[23]_i_1__2_n_0\,
      D => s03_axi_wdata(20),
      Q => slv_reg2(20),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[23]_i_1__2_n_0\,
      D => s03_axi_wdata(21),
      Q => slv_reg2(21),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[23]_i_1__2_n_0\,
      D => s03_axi_wdata(22),
      Q => slv_reg2(22),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[23]_i_1__2_n_0\,
      D => s03_axi_wdata(23),
      Q => slv_reg2(23),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[31]_i_1__2_n_0\,
      D => s03_axi_wdata(24),
      Q => slv_reg2(24),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[31]_i_1__2_n_0\,
      D => s03_axi_wdata(25),
      Q => slv_reg2(25),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[31]_i_1__2_n_0\,
      D => s03_axi_wdata(26),
      Q => slv_reg2(26),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[31]_i_1__2_n_0\,
      D => s03_axi_wdata(27),
      Q => slv_reg2(27),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[31]_i_1__2_n_0\,
      D => s03_axi_wdata(28),
      Q => slv_reg2(28),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[31]_i_1__2_n_0\,
      D => s03_axi_wdata(29),
      Q => slv_reg2(29),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[7]_i_1__2_n_0\,
      D => s03_axi_wdata(2),
      Q => slv_reg2(2),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[31]_i_1__2_n_0\,
      D => s03_axi_wdata(30),
      Q => slv_reg2(30),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[31]_i_1__2_n_0\,
      D => s03_axi_wdata(31),
      Q => slv_reg2(31),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[7]_i_1__2_n_0\,
      D => s03_axi_wdata(3),
      Q => slv_reg2(3),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[7]_i_1__2_n_0\,
      D => s03_axi_wdata(4),
      Q => slv_reg2(4),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[7]_i_1__2_n_0\,
      D => s03_axi_wdata(5),
      Q => slv_reg2(5),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[7]_i_1__2_n_0\,
      D => s03_axi_wdata(6),
      Q => slv_reg2(6),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[7]_i_1__2_n_0\,
      D => s03_axi_wdata(7),
      Q => slv_reg2(7),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[15]_i_1__2_n_0\,
      D => s03_axi_wdata(8),
      Q => slv_reg2(8),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => \slv_reg2[15]_i_1__2_n_0\,
      D => s03_axi_wdata(9),
      Q => slv_reg2(9),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3[15]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s03_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s03_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s03_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s03_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s03_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg3[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s03_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(7),
      D => s03_axi_wdata(0),
      Q => slv_reg3(0),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(15),
      D => s03_axi_wdata(10),
      Q => slv_reg3(10),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(15),
      D => s03_axi_wdata(11),
      Q => slv_reg3(11),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(15),
      D => s03_axi_wdata(12),
      Q => slv_reg3(12),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(15),
      D => s03_axi_wdata(13),
      Q => slv_reg3(13),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(15),
      D => s03_axi_wdata(14),
      Q => slv_reg3(14),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(15),
      D => s03_axi_wdata(15),
      Q => slv_reg3(15),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(23),
      D => s03_axi_wdata(16),
      Q => slv_reg3(16),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(23),
      D => s03_axi_wdata(17),
      Q => slv_reg3(17),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(23),
      D => s03_axi_wdata(18),
      Q => slv_reg3(18),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(23),
      D => s03_axi_wdata(19),
      Q => slv_reg3(19),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(7),
      D => s03_axi_wdata(1),
      Q => slv_reg3(1),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(23),
      D => s03_axi_wdata(20),
      Q => slv_reg3(20),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(23),
      D => s03_axi_wdata(21),
      Q => slv_reg3(21),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(23),
      D => s03_axi_wdata(22),
      Q => slv_reg3(22),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(23),
      D => s03_axi_wdata(23),
      Q => slv_reg3(23),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(31),
      D => s03_axi_wdata(24),
      Q => slv_reg3(24),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(31),
      D => s03_axi_wdata(25),
      Q => slv_reg3(25),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(31),
      D => s03_axi_wdata(26),
      Q => slv_reg3(26),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(31),
      D => s03_axi_wdata(27),
      Q => slv_reg3(27),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(31),
      D => s03_axi_wdata(28),
      Q => slv_reg3(28),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(31),
      D => s03_axi_wdata(29),
      Q => slv_reg3(29),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(7),
      D => s03_axi_wdata(2),
      Q => slv_reg3(2),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(31),
      D => s03_axi_wdata(30),
      Q => slv_reg3(30),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(31),
      D => s03_axi_wdata(31),
      Q => slv_reg3(31),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(7),
      D => s03_axi_wdata(3),
      Q => slv_reg3(3),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(7),
      D => s03_axi_wdata(4),
      Q => slv_reg3(4),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(7),
      D => s03_axi_wdata(5),
      Q => slv_reg3(5),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(7),
      D => s03_axi_wdata(6),
      Q => slv_reg3(6),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(7),
      D => s03_axi_wdata(7),
      Q => slv_reg3(7),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(15),
      D => s03_axi_wdata(8),
      Q => slv_reg3(8),
      R => \axi_awready_i_1__2_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s03_axi_aclk,
      CE => p_1_in(15),
      D => s03_axi_wdata(9),
      Q => slv_reg3(9),
      R => \axi_awready_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_mpu_data_0_1_mpu_data_v1_0_S04_AXI is
  port (
    s04_axi_wready : out STD_LOGIC;
    s04_axi_awready : out STD_LOGIC;
    s04_axi_arready : out STD_LOGIC;
    s04_axi_bvalid : out STD_LOGIC;
    s04_axi_rvalid : out STD_LOGIC;
    s04_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s04_axi_aclk : in STD_LOGIC;
    s04_axi_aresetn : in STD_LOGIC;
    s04_axi_awvalid : in STD_LOGIC;
    s04_axi_wvalid : in STD_LOGIC;
    s04_axi_bready : in STD_LOGIC;
    s04_axi_arvalid : in STD_LOGIC;
    s04_axi_rready : in STD_LOGIC;
    s04_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s04_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s04_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s05_axi_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s04_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_mpu_data_0_1_mpu_data_v1_0_S04_AXI : entity is "mpu_data_v1_0_S04_AXI";
end system_mpu_data_0_1_mpu_data_v1_0_S04_AXI;

architecture STRUCTURE of system_mpu_data_0_1_mpu_data_v1_0_S04_AXI is
  signal \aw_en_i_1__3_n_0\ : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1__3_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1__3_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_awready_i_1__3_n_0\ : STD_LOGIC;
  signal \axi_bvalid_i_1__3_n_0\ : STD_LOGIC;
  signal \axi_rvalid_i_1__3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s04_axi_arready\ : STD_LOGIC;
  signal \^s04_axi_awready\ : STD_LOGIC;
  signal \^s04_axi_bvalid\ : STD_LOGIC;
  signal \^s04_axi_rvalid\ : STD_LOGIC;
  signal \^s04_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1__3_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1__3_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1__3_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1__3_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1__3_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1__3_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1__3_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1__3_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_arready_i_1__3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_awready_i_2__3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rvalid_i_1__3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_wready_i_1__3\ : label is "soft_lutpair9";
begin
  s04_axi_arready <= \^s04_axi_arready\;
  s04_axi_awready <= \^s04_axi_awready\;
  s04_axi_bvalid <= \^s04_axi_bvalid\;
  s04_axi_rvalid <= \^s04_axi_rvalid\;
  s04_axi_wready <= \^s04_axi_wready\;
\aw_en_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s04_axi_awready\,
      I1 => s04_axi_awvalid,
      I2 => s04_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s04_axi_bready,
      I5 => \^s04_axi_bvalid\,
      O => \aw_en_i_1__3_n_0\
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s04_axi_aclk,
      CE => '1',
      D => \aw_en_i_1__3_n_0\,
      Q => aw_en_reg_n_0,
      S => \axi_awready_i_1__3_n_0\
    );
\axi_araddr[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s04_axi_araddr(0),
      I1 => s04_axi_arvalid,
      I2 => \^s04_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1__3_n_0\
    );
\axi_araddr[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s04_axi_araddr(1),
      I1 => s04_axi_arvalid,
      I2 => \^s04_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1__3_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s04_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1__3_n_0\,
      Q => axi_araddr(2),
      S => \axi_awready_i_1__3_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s04_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1__3_n_0\,
      Q => axi_araddr(3),
      S => \axi_awready_i_1__3_n_0\
    );
\axi_arready_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s04_axi_arvalid,
      I1 => \^s04_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s04_axi_arready\,
      R => \axi_awready_i_1__3_n_0\
    );
\axi_awaddr[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s04_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s04_axi_wvalid,
      I3 => s04_axi_awvalid,
      I4 => \^s04_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1__3_n_0\
    );
\axi_awaddr[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s04_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s04_axi_wvalid,
      I3 => s04_axi_awvalid,
      I4 => \^s04_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1__3_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1__3_n_0\,
      Q => p_0_in(0),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1__3_n_0\,
      Q => p_0_in(1),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_awready_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s04_axi_aresetn,
      O => \axi_awready_i_1__3_n_0\
    );
\axi_awready_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s04_axi_wvalid,
      I2 => s04_axi_awvalid,
      I3 => \^s04_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s04_axi_awready\,
      R => \axi_awready_i_1__3_n_0\
    );
\axi_bvalid_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s04_axi_awvalid,
      I1 => \^s04_axi_awready\,
      I2 => \^s04_axi_wready\,
      I3 => s04_axi_wvalid,
      I4 => s04_axi_bready,
      I5 => \^s04_axi_bvalid\,
      O => \axi_bvalid_i_1__3_n_0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => '1',
      D => \axi_bvalid_i_1__3_n_0\,
      Q => \^s04_axi_bvalid\,
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s04_axi_arready\,
      I1 => s04_axi_arvalid,
      I2 => \^s04_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s04_axi_rdata(0),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s04_axi_rdata(10),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s04_axi_rdata(11),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s04_axi_rdata(12),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s04_axi_rdata(13),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s04_axi_rdata(14),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s04_axi_rdata(15),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s04_axi_rdata(16),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s04_axi_rdata(17),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s04_axi_rdata(18),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s04_axi_rdata(19),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s04_axi_rdata(1),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s04_axi_rdata(20),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s04_axi_rdata(21),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s04_axi_rdata(22),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s04_axi_rdata(23),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s04_axi_rdata(24),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s04_axi_rdata(25),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s04_axi_rdata(26),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s04_axi_rdata(27),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s04_axi_rdata(28),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s04_axi_rdata(29),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s04_axi_rdata(2),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s04_axi_rdata(30),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s04_axi_rdata(31),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s04_axi_rdata(3),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s04_axi_rdata(4),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s04_axi_rdata(5),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s04_axi_rdata(6),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s04_axi_rdata(7),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s04_axi_rdata(8),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s04_axi_rdata(9),
      R => \axi_awready_i_1__3_n_0\
    );
\axi_rvalid_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s04_axi_arvalid,
      I1 => \^s04_axi_arready\,
      I2 => \^s04_axi_rvalid\,
      I3 => s04_axi_rready,
      O => \axi_rvalid_i_1__3_n_0\
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => '1',
      D => \axi_rvalid_i_1__3_n_0\,
      Q => \^s04_axi_rvalid\,
      R => \axi_awready_i_1__3_n_0\
    );
\axi_wready_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s04_axi_wvalid,
      I2 => s04_axi_awvalid,
      I3 => \^s04_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s04_axi_wready\,
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0[15]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s04_axi_wstrb(1),
      O => \slv_reg0[15]_i_1__3_n_0\
    );
\slv_reg0[23]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s04_axi_wstrb(2),
      O => \slv_reg0[23]_i_1__3_n_0\
    );
\slv_reg0[31]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s04_axi_wstrb(3),
      O => \slv_reg0[31]_i_1__3_n_0\
    );
\slv_reg0[7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s04_axi_wstrb(0),
      O => \slv_reg0[7]_i_1__3_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[7]_i_1__3_n_0\,
      D => s04_axi_wdata(0),
      Q => slv_reg0(0),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[15]_i_1__3_n_0\,
      D => s04_axi_wdata(10),
      Q => slv_reg0(10),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[15]_i_1__3_n_0\,
      D => s04_axi_wdata(11),
      Q => slv_reg0(11),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[15]_i_1__3_n_0\,
      D => s04_axi_wdata(12),
      Q => slv_reg0(12),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[15]_i_1__3_n_0\,
      D => s04_axi_wdata(13),
      Q => slv_reg0(13),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[15]_i_1__3_n_0\,
      D => s04_axi_wdata(14),
      Q => slv_reg0(14),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[15]_i_1__3_n_0\,
      D => s04_axi_wdata(15),
      Q => slv_reg0(15),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[23]_i_1__3_n_0\,
      D => s04_axi_wdata(16),
      Q => slv_reg0(16),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[23]_i_1__3_n_0\,
      D => s04_axi_wdata(17),
      Q => slv_reg0(17),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[23]_i_1__3_n_0\,
      D => s04_axi_wdata(18),
      Q => slv_reg0(18),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[23]_i_1__3_n_0\,
      D => s04_axi_wdata(19),
      Q => slv_reg0(19),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[7]_i_1__3_n_0\,
      D => s04_axi_wdata(1),
      Q => slv_reg0(1),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[23]_i_1__3_n_0\,
      D => s04_axi_wdata(20),
      Q => slv_reg0(20),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[23]_i_1__3_n_0\,
      D => s04_axi_wdata(21),
      Q => slv_reg0(21),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[23]_i_1__3_n_0\,
      D => s04_axi_wdata(22),
      Q => slv_reg0(22),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[23]_i_1__3_n_0\,
      D => s04_axi_wdata(23),
      Q => slv_reg0(23),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[31]_i_1__3_n_0\,
      D => s04_axi_wdata(24),
      Q => slv_reg0(24),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[31]_i_1__3_n_0\,
      D => s04_axi_wdata(25),
      Q => slv_reg0(25),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[31]_i_1__3_n_0\,
      D => s04_axi_wdata(26),
      Q => slv_reg0(26),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[31]_i_1__3_n_0\,
      D => s04_axi_wdata(27),
      Q => slv_reg0(27),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[31]_i_1__3_n_0\,
      D => s04_axi_wdata(28),
      Q => slv_reg0(28),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[31]_i_1__3_n_0\,
      D => s04_axi_wdata(29),
      Q => slv_reg0(29),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[7]_i_1__3_n_0\,
      D => s04_axi_wdata(2),
      Q => slv_reg0(2),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[31]_i_1__3_n_0\,
      D => s04_axi_wdata(30),
      Q => slv_reg0(30),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[31]_i_1__3_n_0\,
      D => s04_axi_wdata(31),
      Q => slv_reg0(31),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[7]_i_1__3_n_0\,
      D => s04_axi_wdata(3),
      Q => slv_reg0(3),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[7]_i_1__3_n_0\,
      D => s04_axi_wdata(4),
      Q => slv_reg0(4),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[7]_i_1__3_n_0\,
      D => s04_axi_wdata(5),
      Q => slv_reg0(5),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[7]_i_1__3_n_0\,
      D => s04_axi_wdata(6),
      Q => slv_reg0(6),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[7]_i_1__3_n_0\,
      D => s04_axi_wdata(7),
      Q => slv_reg0(7),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[15]_i_1__3_n_0\,
      D => s04_axi_wdata(8),
      Q => slv_reg0(8),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg0[15]_i_1__3_n_0\,
      D => s04_axi_wdata(9),
      Q => slv_reg0(9),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2[15]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s04_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1__3_n_0\
    );
\slv_reg2[23]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s04_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1__3_n_0\
    );
\slv_reg2[31]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s04_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1__3_n_0\
    );
\slv_reg2[7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s04_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1__3_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[7]_i_1__3_n_0\,
      D => s04_axi_wdata(0),
      Q => slv_reg2(0),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[15]_i_1__3_n_0\,
      D => s04_axi_wdata(10),
      Q => slv_reg2(10),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[15]_i_1__3_n_0\,
      D => s04_axi_wdata(11),
      Q => slv_reg2(11),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[15]_i_1__3_n_0\,
      D => s04_axi_wdata(12),
      Q => slv_reg2(12),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[15]_i_1__3_n_0\,
      D => s04_axi_wdata(13),
      Q => slv_reg2(13),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[15]_i_1__3_n_0\,
      D => s04_axi_wdata(14),
      Q => slv_reg2(14),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[15]_i_1__3_n_0\,
      D => s04_axi_wdata(15),
      Q => slv_reg2(15),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[23]_i_1__3_n_0\,
      D => s04_axi_wdata(16),
      Q => slv_reg2(16),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[23]_i_1__3_n_0\,
      D => s04_axi_wdata(17),
      Q => slv_reg2(17),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[23]_i_1__3_n_0\,
      D => s04_axi_wdata(18),
      Q => slv_reg2(18),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[23]_i_1__3_n_0\,
      D => s04_axi_wdata(19),
      Q => slv_reg2(19),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[7]_i_1__3_n_0\,
      D => s04_axi_wdata(1),
      Q => slv_reg2(1),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[23]_i_1__3_n_0\,
      D => s04_axi_wdata(20),
      Q => slv_reg2(20),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[23]_i_1__3_n_0\,
      D => s04_axi_wdata(21),
      Q => slv_reg2(21),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[23]_i_1__3_n_0\,
      D => s04_axi_wdata(22),
      Q => slv_reg2(22),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[23]_i_1__3_n_0\,
      D => s04_axi_wdata(23),
      Q => slv_reg2(23),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[31]_i_1__3_n_0\,
      D => s04_axi_wdata(24),
      Q => slv_reg2(24),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[31]_i_1__3_n_0\,
      D => s04_axi_wdata(25),
      Q => slv_reg2(25),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[31]_i_1__3_n_0\,
      D => s04_axi_wdata(26),
      Q => slv_reg2(26),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[31]_i_1__3_n_0\,
      D => s04_axi_wdata(27),
      Q => slv_reg2(27),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[31]_i_1__3_n_0\,
      D => s04_axi_wdata(28),
      Q => slv_reg2(28),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[31]_i_1__3_n_0\,
      D => s04_axi_wdata(29),
      Q => slv_reg2(29),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[7]_i_1__3_n_0\,
      D => s04_axi_wdata(2),
      Q => slv_reg2(2),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[31]_i_1__3_n_0\,
      D => s04_axi_wdata(30),
      Q => slv_reg2(30),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[31]_i_1__3_n_0\,
      D => s04_axi_wdata(31),
      Q => slv_reg2(31),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[7]_i_1__3_n_0\,
      D => s04_axi_wdata(3),
      Q => slv_reg2(3),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[7]_i_1__3_n_0\,
      D => s04_axi_wdata(4),
      Q => slv_reg2(4),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[7]_i_1__3_n_0\,
      D => s04_axi_wdata(5),
      Q => slv_reg2(5),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[7]_i_1__3_n_0\,
      D => s04_axi_wdata(6),
      Q => slv_reg2(6),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[7]_i_1__3_n_0\,
      D => s04_axi_wdata(7),
      Q => slv_reg2(7),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[15]_i_1__3_n_0\,
      D => s04_axi_wdata(8),
      Q => slv_reg2(8),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => \slv_reg2[15]_i_1__3_n_0\,
      D => s04_axi_wdata(9),
      Q => slv_reg2(9),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3[15]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s04_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s04_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s04_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s04_axi_awvalid,
      I1 => \^s04_axi_awready\,
      I2 => \^s04_axi_wready\,
      I3 => s04_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg3[7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s04_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(7),
      D => s04_axi_wdata(0),
      Q => slv_reg3(0),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(15),
      D => s04_axi_wdata(10),
      Q => slv_reg3(10),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(15),
      D => s04_axi_wdata(11),
      Q => slv_reg3(11),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(15),
      D => s04_axi_wdata(12),
      Q => slv_reg3(12),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(15),
      D => s04_axi_wdata(13),
      Q => slv_reg3(13),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(15),
      D => s04_axi_wdata(14),
      Q => slv_reg3(14),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(15),
      D => s04_axi_wdata(15),
      Q => slv_reg3(15),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(23),
      D => s04_axi_wdata(16),
      Q => slv_reg3(16),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(23),
      D => s04_axi_wdata(17),
      Q => slv_reg3(17),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(23),
      D => s04_axi_wdata(18),
      Q => slv_reg3(18),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(23),
      D => s04_axi_wdata(19),
      Q => slv_reg3(19),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(7),
      D => s04_axi_wdata(1),
      Q => slv_reg3(1),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(23),
      D => s04_axi_wdata(20),
      Q => slv_reg3(20),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(23),
      D => s04_axi_wdata(21),
      Q => slv_reg3(21),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(23),
      D => s04_axi_wdata(22),
      Q => slv_reg3(22),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(23),
      D => s04_axi_wdata(23),
      Q => slv_reg3(23),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(31),
      D => s04_axi_wdata(24),
      Q => slv_reg3(24),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(31),
      D => s04_axi_wdata(25),
      Q => slv_reg3(25),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(31),
      D => s04_axi_wdata(26),
      Q => slv_reg3(26),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(31),
      D => s04_axi_wdata(27),
      Q => slv_reg3(27),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(31),
      D => s04_axi_wdata(28),
      Q => slv_reg3(28),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(31),
      D => s04_axi_wdata(29),
      Q => slv_reg3(29),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(7),
      D => s04_axi_wdata(2),
      Q => slv_reg3(2),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(31),
      D => s04_axi_wdata(30),
      Q => slv_reg3(30),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(31),
      D => s04_axi_wdata(31),
      Q => slv_reg3(31),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(7),
      D => s04_axi_wdata(3),
      Q => slv_reg3(3),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(7),
      D => s04_axi_wdata(4),
      Q => slv_reg3(4),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(7),
      D => s04_axi_wdata(5),
      Q => slv_reg3(5),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(7),
      D => s04_axi_wdata(6),
      Q => slv_reg3(6),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(7),
      D => s04_axi_wdata(7),
      Q => slv_reg3(7),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(15),
      D => s04_axi_wdata(8),
      Q => slv_reg3(8),
      R => \axi_awready_i_1__3_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s04_axi_aclk,
      CE => p_1_in(15),
      D => s04_axi_wdata(9),
      Q => slv_reg3(9),
      R => \axi_awready_i_1__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_mpu_data_0_1_mpu_data_v1_0_S05_AXI is
  port (
    s05_axi_wready : out STD_LOGIC;
    s05_axi_awready : out STD_LOGIC;
    s05_axi_arready : out STD_LOGIC;
    s05_axi_bvalid : out STD_LOGIC;
    s05_axi_rvalid : out STD_LOGIC;
    s05_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s05_axi_aclk : in STD_LOGIC;
    s05_axi_aresetn : in STD_LOGIC;
    s05_axi_awvalid : in STD_LOGIC;
    s05_axi_wvalid : in STD_LOGIC;
    s05_axi_bready : in STD_LOGIC;
    s05_axi_arvalid : in STD_LOGIC;
    s05_axi_rready : in STD_LOGIC;
    s05_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s05_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s05_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s05_axi_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s05_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_mpu_data_0_1_mpu_data_v1_0_S05_AXI : entity is "mpu_data_v1_0_S05_AXI";
end system_mpu_data_0_1_mpu_data_v1_0_S05_AXI;

architecture STRUCTURE of system_mpu_data_0_1_mpu_data_v1_0_S05_AXI is
  signal \aw_en_i_1__4_n_0\ : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1__4_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1__4_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_awready_i_1__4_n_0\ : STD_LOGIC;
  signal \axi_bvalid_i_1__4_n_0\ : STD_LOGIC;
  signal \axi_rvalid_i_1__4_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s05_axi_arready\ : STD_LOGIC;
  signal \^s05_axi_awready\ : STD_LOGIC;
  signal \^s05_axi_bvalid\ : STD_LOGIC;
  signal \^s05_axi_rvalid\ : STD_LOGIC;
  signal \^s05_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1__4_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1__4_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1__4_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1__4_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1__4_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1__4_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1__4_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1__4_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_arready_i_1__4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_awready_i_2__4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rvalid_i_1__4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_wready_i_1__4\ : label is "soft_lutpair11";
begin
  s05_axi_arready <= \^s05_axi_arready\;
  s05_axi_awready <= \^s05_axi_awready\;
  s05_axi_bvalid <= \^s05_axi_bvalid\;
  s05_axi_rvalid <= \^s05_axi_rvalid\;
  s05_axi_wready <= \^s05_axi_wready\;
\aw_en_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s05_axi_awready\,
      I1 => s05_axi_awvalid,
      I2 => s05_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s05_axi_bready,
      I5 => \^s05_axi_bvalid\,
      O => \aw_en_i_1__4_n_0\
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s05_axi_aclk,
      CE => '1',
      D => \aw_en_i_1__4_n_0\,
      Q => aw_en_reg_n_0,
      S => \axi_awready_i_1__4_n_0\
    );
\axi_araddr[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s05_axi_araddr(0),
      I1 => s05_axi_arvalid,
      I2 => \^s05_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1__4_n_0\
    );
\axi_araddr[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s05_axi_araddr(1),
      I1 => s05_axi_arvalid,
      I2 => \^s05_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1__4_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s05_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1__4_n_0\,
      Q => axi_araddr(2),
      S => \axi_awready_i_1__4_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s05_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1__4_n_0\,
      Q => axi_araddr(3),
      S => \axi_awready_i_1__4_n_0\
    );
\axi_arready_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s05_axi_arvalid,
      I1 => \^s05_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s05_axi_arready\,
      R => \axi_awready_i_1__4_n_0\
    );
\axi_awaddr[2]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s05_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s05_axi_wvalid,
      I3 => s05_axi_awvalid,
      I4 => \^s05_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1__4_n_0\
    );
\axi_awaddr[3]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s05_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s05_axi_wvalid,
      I3 => s05_axi_awvalid,
      I4 => \^s05_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1__4_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1__4_n_0\,
      Q => p_0_in(0),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1__4_n_0\,
      Q => p_0_in(1),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_awready_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s05_axi_aresetn,
      O => \axi_awready_i_1__4_n_0\
    );
\axi_awready_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s05_axi_wvalid,
      I2 => s05_axi_awvalid,
      I3 => \^s05_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s05_axi_awready\,
      R => \axi_awready_i_1__4_n_0\
    );
\axi_bvalid_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s05_axi_awvalid,
      I1 => \^s05_axi_awready\,
      I2 => \^s05_axi_wready\,
      I3 => s05_axi_wvalid,
      I4 => s05_axi_bready,
      I5 => \^s05_axi_bvalid\,
      O => \axi_bvalid_i_1__4_n_0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => '1',
      D => \axi_bvalid_i_1__4_n_0\,
      Q => \^s05_axi_bvalid\,
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s05_axi_arready\,
      I1 => s05_axi_arvalid,
      I2 => \^s05_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s05_axi_data_in(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s05_axi_rdata(0),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s05_axi_rdata(10),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s05_axi_rdata(11),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s05_axi_rdata(12),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s05_axi_rdata(13),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s05_axi_rdata(14),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s05_axi_rdata(15),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s05_axi_rdata(16),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s05_axi_rdata(17),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s05_axi_rdata(18),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s05_axi_rdata(19),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s05_axi_rdata(1),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s05_axi_rdata(20),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s05_axi_rdata(21),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s05_axi_rdata(22),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s05_axi_rdata(23),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s05_axi_rdata(24),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s05_axi_rdata(25),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s05_axi_rdata(26),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s05_axi_rdata(27),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s05_axi_rdata(28),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s05_axi_rdata(29),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s05_axi_rdata(2),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s05_axi_rdata(30),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s05_axi_rdata(31),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s05_axi_rdata(3),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s05_axi_rdata(4),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s05_axi_rdata(5),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s05_axi_rdata(6),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s05_axi_rdata(7),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s05_axi_rdata(8),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s05_axi_rdata(9),
      R => \axi_awready_i_1__4_n_0\
    );
\axi_rvalid_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s05_axi_arvalid,
      I1 => \^s05_axi_arready\,
      I2 => \^s05_axi_rvalid\,
      I3 => s05_axi_rready,
      O => \axi_rvalid_i_1__4_n_0\
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => '1',
      D => \axi_rvalid_i_1__4_n_0\,
      Q => \^s05_axi_rvalid\,
      R => \axi_awready_i_1__4_n_0\
    );
\axi_wready_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s05_axi_wvalid,
      I2 => s05_axi_awvalid,
      I3 => \^s05_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s05_axi_wready\,
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0[15]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s05_axi_wstrb(1),
      O => \slv_reg0[15]_i_1__4_n_0\
    );
\slv_reg0[23]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s05_axi_wstrb(2),
      O => \slv_reg0[23]_i_1__4_n_0\
    );
\slv_reg0[31]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s05_axi_wstrb(3),
      O => \slv_reg0[31]_i_1__4_n_0\
    );
\slv_reg0[7]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s05_axi_wstrb(0),
      O => \slv_reg0[7]_i_1__4_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[7]_i_1__4_n_0\,
      D => s05_axi_wdata(0),
      Q => slv_reg0(0),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[15]_i_1__4_n_0\,
      D => s05_axi_wdata(10),
      Q => slv_reg0(10),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[15]_i_1__4_n_0\,
      D => s05_axi_wdata(11),
      Q => slv_reg0(11),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[15]_i_1__4_n_0\,
      D => s05_axi_wdata(12),
      Q => slv_reg0(12),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[15]_i_1__4_n_0\,
      D => s05_axi_wdata(13),
      Q => slv_reg0(13),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[15]_i_1__4_n_0\,
      D => s05_axi_wdata(14),
      Q => slv_reg0(14),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[15]_i_1__4_n_0\,
      D => s05_axi_wdata(15),
      Q => slv_reg0(15),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[23]_i_1__4_n_0\,
      D => s05_axi_wdata(16),
      Q => slv_reg0(16),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[23]_i_1__4_n_0\,
      D => s05_axi_wdata(17),
      Q => slv_reg0(17),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[23]_i_1__4_n_0\,
      D => s05_axi_wdata(18),
      Q => slv_reg0(18),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[23]_i_1__4_n_0\,
      D => s05_axi_wdata(19),
      Q => slv_reg0(19),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[7]_i_1__4_n_0\,
      D => s05_axi_wdata(1),
      Q => slv_reg0(1),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[23]_i_1__4_n_0\,
      D => s05_axi_wdata(20),
      Q => slv_reg0(20),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[23]_i_1__4_n_0\,
      D => s05_axi_wdata(21),
      Q => slv_reg0(21),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[23]_i_1__4_n_0\,
      D => s05_axi_wdata(22),
      Q => slv_reg0(22),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[23]_i_1__4_n_0\,
      D => s05_axi_wdata(23),
      Q => slv_reg0(23),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[31]_i_1__4_n_0\,
      D => s05_axi_wdata(24),
      Q => slv_reg0(24),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[31]_i_1__4_n_0\,
      D => s05_axi_wdata(25),
      Q => slv_reg0(25),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[31]_i_1__4_n_0\,
      D => s05_axi_wdata(26),
      Q => slv_reg0(26),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[31]_i_1__4_n_0\,
      D => s05_axi_wdata(27),
      Q => slv_reg0(27),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[31]_i_1__4_n_0\,
      D => s05_axi_wdata(28),
      Q => slv_reg0(28),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[31]_i_1__4_n_0\,
      D => s05_axi_wdata(29),
      Q => slv_reg0(29),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[7]_i_1__4_n_0\,
      D => s05_axi_wdata(2),
      Q => slv_reg0(2),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[31]_i_1__4_n_0\,
      D => s05_axi_wdata(30),
      Q => slv_reg0(30),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[31]_i_1__4_n_0\,
      D => s05_axi_wdata(31),
      Q => slv_reg0(31),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[7]_i_1__4_n_0\,
      D => s05_axi_wdata(3),
      Q => slv_reg0(3),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[7]_i_1__4_n_0\,
      D => s05_axi_wdata(4),
      Q => slv_reg0(4),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[7]_i_1__4_n_0\,
      D => s05_axi_wdata(5),
      Q => slv_reg0(5),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[7]_i_1__4_n_0\,
      D => s05_axi_wdata(6),
      Q => slv_reg0(6),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[7]_i_1__4_n_0\,
      D => s05_axi_wdata(7),
      Q => slv_reg0(7),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[15]_i_1__4_n_0\,
      D => s05_axi_wdata(8),
      Q => slv_reg0(8),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg0[15]_i_1__4_n_0\,
      D => s05_axi_wdata(9),
      Q => slv_reg0(9),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2[15]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s05_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1__4_n_0\
    );
\slv_reg2[23]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s05_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1__4_n_0\
    );
\slv_reg2[31]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s05_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1__4_n_0\
    );
\slv_reg2[7]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s05_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1__4_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[7]_i_1__4_n_0\,
      D => s05_axi_wdata(0),
      Q => slv_reg2(0),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[15]_i_1__4_n_0\,
      D => s05_axi_wdata(10),
      Q => slv_reg2(10),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[15]_i_1__4_n_0\,
      D => s05_axi_wdata(11),
      Q => slv_reg2(11),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[15]_i_1__4_n_0\,
      D => s05_axi_wdata(12),
      Q => slv_reg2(12),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[15]_i_1__4_n_0\,
      D => s05_axi_wdata(13),
      Q => slv_reg2(13),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[15]_i_1__4_n_0\,
      D => s05_axi_wdata(14),
      Q => slv_reg2(14),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[15]_i_1__4_n_0\,
      D => s05_axi_wdata(15),
      Q => slv_reg2(15),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[23]_i_1__4_n_0\,
      D => s05_axi_wdata(16),
      Q => slv_reg2(16),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[23]_i_1__4_n_0\,
      D => s05_axi_wdata(17),
      Q => slv_reg2(17),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[23]_i_1__4_n_0\,
      D => s05_axi_wdata(18),
      Q => slv_reg2(18),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[23]_i_1__4_n_0\,
      D => s05_axi_wdata(19),
      Q => slv_reg2(19),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[7]_i_1__4_n_0\,
      D => s05_axi_wdata(1),
      Q => slv_reg2(1),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[23]_i_1__4_n_0\,
      D => s05_axi_wdata(20),
      Q => slv_reg2(20),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[23]_i_1__4_n_0\,
      D => s05_axi_wdata(21),
      Q => slv_reg2(21),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[23]_i_1__4_n_0\,
      D => s05_axi_wdata(22),
      Q => slv_reg2(22),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[23]_i_1__4_n_0\,
      D => s05_axi_wdata(23),
      Q => slv_reg2(23),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[31]_i_1__4_n_0\,
      D => s05_axi_wdata(24),
      Q => slv_reg2(24),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[31]_i_1__4_n_0\,
      D => s05_axi_wdata(25),
      Q => slv_reg2(25),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[31]_i_1__4_n_0\,
      D => s05_axi_wdata(26),
      Q => slv_reg2(26),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[31]_i_1__4_n_0\,
      D => s05_axi_wdata(27),
      Q => slv_reg2(27),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[31]_i_1__4_n_0\,
      D => s05_axi_wdata(28),
      Q => slv_reg2(28),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[31]_i_1__4_n_0\,
      D => s05_axi_wdata(29),
      Q => slv_reg2(29),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[7]_i_1__4_n_0\,
      D => s05_axi_wdata(2),
      Q => slv_reg2(2),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[31]_i_1__4_n_0\,
      D => s05_axi_wdata(30),
      Q => slv_reg2(30),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[31]_i_1__4_n_0\,
      D => s05_axi_wdata(31),
      Q => slv_reg2(31),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[7]_i_1__4_n_0\,
      D => s05_axi_wdata(3),
      Q => slv_reg2(3),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[7]_i_1__4_n_0\,
      D => s05_axi_wdata(4),
      Q => slv_reg2(4),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[7]_i_1__4_n_0\,
      D => s05_axi_wdata(5),
      Q => slv_reg2(5),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[7]_i_1__4_n_0\,
      D => s05_axi_wdata(6),
      Q => slv_reg2(6),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[7]_i_1__4_n_0\,
      D => s05_axi_wdata(7),
      Q => slv_reg2(7),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[15]_i_1__4_n_0\,
      D => s05_axi_wdata(8),
      Q => slv_reg2(8),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => \slv_reg2[15]_i_1__4_n_0\,
      D => s05_axi_wdata(9),
      Q => slv_reg2(9),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3[15]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s05_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s05_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s05_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s05_axi_awvalid,
      I1 => \^s05_axi_awready\,
      I2 => \^s05_axi_wready\,
      I3 => s05_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg3[7]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s05_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(7),
      D => s05_axi_wdata(0),
      Q => slv_reg3(0),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(15),
      D => s05_axi_wdata(10),
      Q => slv_reg3(10),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(15),
      D => s05_axi_wdata(11),
      Q => slv_reg3(11),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(15),
      D => s05_axi_wdata(12),
      Q => slv_reg3(12),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(15),
      D => s05_axi_wdata(13),
      Q => slv_reg3(13),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(15),
      D => s05_axi_wdata(14),
      Q => slv_reg3(14),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(15),
      D => s05_axi_wdata(15),
      Q => slv_reg3(15),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(23),
      D => s05_axi_wdata(16),
      Q => slv_reg3(16),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(23),
      D => s05_axi_wdata(17),
      Q => slv_reg3(17),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(23),
      D => s05_axi_wdata(18),
      Q => slv_reg3(18),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(23),
      D => s05_axi_wdata(19),
      Q => slv_reg3(19),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(7),
      D => s05_axi_wdata(1),
      Q => slv_reg3(1),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(23),
      D => s05_axi_wdata(20),
      Q => slv_reg3(20),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(23),
      D => s05_axi_wdata(21),
      Q => slv_reg3(21),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(23),
      D => s05_axi_wdata(22),
      Q => slv_reg3(22),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(23),
      D => s05_axi_wdata(23),
      Q => slv_reg3(23),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(31),
      D => s05_axi_wdata(24),
      Q => slv_reg3(24),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(31),
      D => s05_axi_wdata(25),
      Q => slv_reg3(25),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(31),
      D => s05_axi_wdata(26),
      Q => slv_reg3(26),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(31),
      D => s05_axi_wdata(27),
      Q => slv_reg3(27),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(31),
      D => s05_axi_wdata(28),
      Q => slv_reg3(28),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(31),
      D => s05_axi_wdata(29),
      Q => slv_reg3(29),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(7),
      D => s05_axi_wdata(2),
      Q => slv_reg3(2),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(31),
      D => s05_axi_wdata(30),
      Q => slv_reg3(30),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(31),
      D => s05_axi_wdata(31),
      Q => slv_reg3(31),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(7),
      D => s05_axi_wdata(3),
      Q => slv_reg3(3),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(7),
      D => s05_axi_wdata(4),
      Q => slv_reg3(4),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(7),
      D => s05_axi_wdata(5),
      Q => slv_reg3(5),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(7),
      D => s05_axi_wdata(6),
      Q => slv_reg3(6),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(7),
      D => s05_axi_wdata(7),
      Q => slv_reg3(7),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(15),
      D => s05_axi_wdata(8),
      Q => slv_reg3(8),
      R => \axi_awready_i_1__4_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s05_axi_aclk,
      CE => p_1_in(15),
      D => s05_axi_wdata(9),
      Q => slv_reg3(9),
      R => \axi_awready_i_1__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_mpu_data_0_1_mpu_data_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_rvalid : out STD_LOGIC;
    s01_axi_bvalid : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s02_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_rvalid : out STD_LOGIC;
    s02_axi_bvalid : out STD_LOGIC;
    axi_wready_reg_1 : out STD_LOGIC;
    axi_awready_reg_1 : out STD_LOGIC;
    axi_arready_reg_1 : out STD_LOGIC;
    s03_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s03_axi_rvalid : out STD_LOGIC;
    s03_axi_bvalid : out STD_LOGIC;
    s04_axi_wready : out STD_LOGIC;
    s04_axi_awready : out STD_LOGIC;
    s04_axi_arready : out STD_LOGIC;
    s04_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s04_axi_rvalid : out STD_LOGIC;
    s05_axi_wready : out STD_LOGIC;
    s05_axi_awready : out STD_LOGIC;
    s05_axi_arready : out STD_LOGIC;
    s05_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s05_axi_rvalid : out STD_LOGIC;
    s04_axi_bvalid : out STD_LOGIC;
    s05_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_arvalid : in STD_LOGIC;
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_wvalid : in STD_LOGIC;
    s01_axi_awvalid : in STD_LOGIC;
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_aresetn : in STD_LOGIC;
    s01_axi_bready : in STD_LOGIC;
    s01_axi_rready : in STD_LOGIC;
    s02_axi_aclk : in STD_LOGIC;
    s02_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_arvalid : in STD_LOGIC;
    s02_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_wvalid : in STD_LOGIC;
    s02_axi_awvalid : in STD_LOGIC;
    s02_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s02_axi_aresetn : in STD_LOGIC;
    s02_axi_bready : in STD_LOGIC;
    s02_axi_rready : in STD_LOGIC;
    s03_axi_aclk : in STD_LOGIC;
    s03_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s03_axi_arvalid : in STD_LOGIC;
    s03_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s03_axi_wvalid : in STD_LOGIC;
    s03_axi_awvalid : in STD_LOGIC;
    s03_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s03_axi_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s03_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s03_axi_aresetn : in STD_LOGIC;
    s03_axi_bready : in STD_LOGIC;
    s03_axi_rready : in STD_LOGIC;
    s04_axi_aclk : in STD_LOGIC;
    s04_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s04_axi_arvalid : in STD_LOGIC;
    s04_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s04_axi_wvalid : in STD_LOGIC;
    s04_axi_awvalid : in STD_LOGIC;
    s04_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s04_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s05_axi_aclk : in STD_LOGIC;
    s05_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s05_axi_arvalid : in STD_LOGIC;
    s05_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s05_axi_wvalid : in STD_LOGIC;
    s05_axi_awvalid : in STD_LOGIC;
    s05_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s05_axi_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s05_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s04_axi_aresetn : in STD_LOGIC;
    s04_axi_bready : in STD_LOGIC;
    s04_axi_rready : in STD_LOGIC;
    s05_axi_aresetn : in STD_LOGIC;
    s05_axi_bready : in STD_LOGIC;
    s05_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_mpu_data_0_1_mpu_data_v1_0 : entity is "mpu_data_v1_0";
end system_mpu_data_0_1_mpu_data_v1_0;

architecture STRUCTURE of system_mpu_data_0_1_mpu_data_v1_0 is
begin
mpu_data_v1_0_S00_AXI_inst: entity work.system_mpu_data_0_1_mpu_data_v1_0_S00_AXI
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
      s00_axi_data_in(31 downto 0) => s00_axi_data_in(31 downto 0),
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
mpu_data_v1_0_S01_AXI_inst: entity work.system_mpu_data_0_1_mpu_data_v1_0_S01_AXI
     port map (
      S_AXI_ARREADY => axi_arready_reg,
      S_AXI_AWREADY => axi_awready_reg,
      S_AXI_WREADY => axi_wready_reg,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_araddr(1 downto 0) => s01_axi_araddr(1 downto 0),
      s01_axi_aresetn => s01_axi_aresetn,
      s01_axi_arvalid => s01_axi_arvalid,
      s01_axi_awaddr(1 downto 0) => s01_axi_awaddr(1 downto 0),
      s01_axi_awvalid => s01_axi_awvalid,
      s01_axi_bready => s01_axi_bready,
      s01_axi_bvalid => s01_axi_bvalid,
      s01_axi_data_in(31 downto 0) => s01_axi_data_in(31 downto 0),
      s01_axi_rdata(31 downto 0) => s01_axi_rdata(31 downto 0),
      s01_axi_rready => s01_axi_rready,
      s01_axi_rvalid => s01_axi_rvalid,
      s01_axi_wdata(31 downto 0) => s01_axi_wdata(31 downto 0),
      s01_axi_wstrb(3 downto 0) => s01_axi_wstrb(3 downto 0),
      s01_axi_wvalid => s01_axi_wvalid
    );
mpu_data_v1_0_S02_AXI_inst: entity work.system_mpu_data_0_1_mpu_data_v1_0_S02_AXI
     port map (
      S_AXI_ARREADY => axi_arready_reg_0,
      S_AXI_AWREADY => axi_awready_reg_0,
      S_AXI_WREADY => axi_wready_reg_0,
      s02_axi_aclk => s02_axi_aclk,
      s02_axi_araddr(1 downto 0) => s02_axi_araddr(1 downto 0),
      s02_axi_aresetn => s02_axi_aresetn,
      s02_axi_arvalid => s02_axi_arvalid,
      s02_axi_awaddr(1 downto 0) => s02_axi_awaddr(1 downto 0),
      s02_axi_awvalid => s02_axi_awvalid,
      s02_axi_bready => s02_axi_bready,
      s02_axi_bvalid => s02_axi_bvalid,
      s02_axi_data_in(31 downto 0) => s02_axi_data_in(31 downto 0),
      s02_axi_rdata(31 downto 0) => s02_axi_rdata(31 downto 0),
      s02_axi_rready => s02_axi_rready,
      s02_axi_rvalid => s02_axi_rvalid,
      s02_axi_wdata(31 downto 0) => s02_axi_wdata(31 downto 0),
      s02_axi_wstrb(3 downto 0) => s02_axi_wstrb(3 downto 0),
      s02_axi_wvalid => s02_axi_wvalid
    );
mpu_data_v1_0_S03_AXI_inst: entity work.system_mpu_data_0_1_mpu_data_v1_0_S03_AXI
     port map (
      S_AXI_ARREADY => axi_arready_reg_1,
      S_AXI_AWREADY => axi_awready_reg_1,
      S_AXI_WREADY => axi_wready_reg_1,
      s03_axi_aclk => s03_axi_aclk,
      s03_axi_araddr(1 downto 0) => s03_axi_araddr(1 downto 0),
      s03_axi_aresetn => s03_axi_aresetn,
      s03_axi_arvalid => s03_axi_arvalid,
      s03_axi_awaddr(1 downto 0) => s03_axi_awaddr(1 downto 0),
      s03_axi_awvalid => s03_axi_awvalid,
      s03_axi_bready => s03_axi_bready,
      s03_axi_bvalid => s03_axi_bvalid,
      s03_axi_data_in(31 downto 0) => s03_axi_data_in(31 downto 0),
      s03_axi_rdata(31 downto 0) => s03_axi_rdata(31 downto 0),
      s03_axi_rready => s03_axi_rready,
      s03_axi_rvalid => s03_axi_rvalid,
      s03_axi_wdata(31 downto 0) => s03_axi_wdata(31 downto 0),
      s03_axi_wstrb(3 downto 0) => s03_axi_wstrb(3 downto 0),
      s03_axi_wvalid => s03_axi_wvalid
    );
mpu_data_v1_0_S04_AXI_inst: entity work.system_mpu_data_0_1_mpu_data_v1_0_S04_AXI
     port map (
      s04_axi_aclk => s04_axi_aclk,
      s04_axi_araddr(1 downto 0) => s04_axi_araddr(1 downto 0),
      s04_axi_aresetn => s04_axi_aresetn,
      s04_axi_arready => s04_axi_arready,
      s04_axi_arvalid => s04_axi_arvalid,
      s04_axi_awaddr(1 downto 0) => s04_axi_awaddr(1 downto 0),
      s04_axi_awready => s04_axi_awready,
      s04_axi_awvalid => s04_axi_awvalid,
      s04_axi_bready => s04_axi_bready,
      s04_axi_bvalid => s04_axi_bvalid,
      s04_axi_rdata(31 downto 0) => s04_axi_rdata(31 downto 0),
      s04_axi_rready => s04_axi_rready,
      s04_axi_rvalid => s04_axi_rvalid,
      s04_axi_wdata(31 downto 0) => s04_axi_wdata(31 downto 0),
      s04_axi_wready => s04_axi_wready,
      s04_axi_wstrb(3 downto 0) => s04_axi_wstrb(3 downto 0),
      s04_axi_wvalid => s04_axi_wvalid,
      s05_axi_data_in(31 downto 0) => s05_axi_data_in(31 downto 0)
    );
mpu_data_v1_0_S05_AXI_inst: entity work.system_mpu_data_0_1_mpu_data_v1_0_S05_AXI
     port map (
      s05_axi_aclk => s05_axi_aclk,
      s05_axi_araddr(1 downto 0) => s05_axi_araddr(1 downto 0),
      s05_axi_aresetn => s05_axi_aresetn,
      s05_axi_arready => s05_axi_arready,
      s05_axi_arvalid => s05_axi_arvalid,
      s05_axi_awaddr(1 downto 0) => s05_axi_awaddr(1 downto 0),
      s05_axi_awready => s05_axi_awready,
      s05_axi_awvalid => s05_axi_awvalid,
      s05_axi_bready => s05_axi_bready,
      s05_axi_bvalid => s05_axi_bvalid,
      s05_axi_data_in(31 downto 0) => s05_axi_data_in(31 downto 0),
      s05_axi_rdata(31 downto 0) => s05_axi_rdata(31 downto 0),
      s05_axi_rready => s05_axi_rready,
      s05_axi_rvalid => s05_axi_rvalid,
      s05_axi_wdata(31 downto 0) => s05_axi_wdata(31 downto 0),
      s05_axi_wready => s05_axi_wready,
      s05_axi_wstrb(3 downto 0) => s05_axi_wstrb(3 downto 0),
      s05_axi_wvalid => s05_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_mpu_data_0_1 is
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
    s00_axi_aresetn : in STD_LOGIC;
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_awvalid : in STD_LOGIC;
    s01_axi_awready : out STD_LOGIC;
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_wvalid : in STD_LOGIC;
    s01_axi_wready : out STD_LOGIC;
    s01_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_bvalid : out STD_LOGIC;
    s01_axi_bready : in STD_LOGIC;
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_arvalid : in STD_LOGIC;
    s01_axi_arready : out STD_LOGIC;
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_rvalid : out STD_LOGIC;
    s01_axi_rready : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    s05_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s05_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s05_axi_awvalid : in STD_LOGIC;
    s05_axi_awready : out STD_LOGIC;
    s05_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s05_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s05_axi_wvalid : in STD_LOGIC;
    s05_axi_wready : out STD_LOGIC;
    s05_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s05_axi_bvalid : out STD_LOGIC;
    s05_axi_bready : in STD_LOGIC;
    s05_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s05_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s05_axi_arvalid : in STD_LOGIC;
    s05_axi_arready : out STD_LOGIC;
    s05_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s05_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s05_axi_rvalid : out STD_LOGIC;
    s05_axi_rready : in STD_LOGIC;
    s00_axi_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s03_axi_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s04_axi_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s05_axi_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s05_axi_aclk : in STD_LOGIC;
    s05_axi_aresetn : in STD_LOGIC;
    s02_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s02_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s02_axi_awvalid : in STD_LOGIC;
    s02_axi_awready : out STD_LOGIC;
    s02_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s02_axi_wvalid : in STD_LOGIC;
    s02_axi_wready : out STD_LOGIC;
    s02_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_bvalid : out STD_LOGIC;
    s02_axi_bready : in STD_LOGIC;
    s02_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s02_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s02_axi_arvalid : in STD_LOGIC;
    s02_axi_arready : out STD_LOGIC;
    s02_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_rvalid : out STD_LOGIC;
    s02_axi_rready : in STD_LOGIC;
    s02_axi_aclk : in STD_LOGIC;
    s02_axi_aresetn : in STD_LOGIC;
    s04_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s04_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s04_axi_awvalid : in STD_LOGIC;
    s04_axi_awready : out STD_LOGIC;
    s04_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s04_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s04_axi_wvalid : in STD_LOGIC;
    s04_axi_wready : out STD_LOGIC;
    s04_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s04_axi_bvalid : out STD_LOGIC;
    s04_axi_bready : in STD_LOGIC;
    s04_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s04_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s04_axi_arvalid : in STD_LOGIC;
    s04_axi_arready : out STD_LOGIC;
    s04_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s04_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s04_axi_rvalid : out STD_LOGIC;
    s04_axi_rready : in STD_LOGIC;
    s04_axi_aclk : in STD_LOGIC;
    s04_axi_aresetn : in STD_LOGIC;
    s03_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s03_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s03_axi_awvalid : in STD_LOGIC;
    s03_axi_awready : out STD_LOGIC;
    s03_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s03_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s03_axi_wvalid : in STD_LOGIC;
    s03_axi_wready : out STD_LOGIC;
    s03_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s03_axi_bvalid : out STD_LOGIC;
    s03_axi_bready : in STD_LOGIC;
    s03_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s03_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s03_axi_arvalid : in STD_LOGIC;
    s03_axi_arready : out STD_LOGIC;
    s03_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s03_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s03_axi_rvalid : out STD_LOGIC;
    s03_axi_rready : in STD_LOGIC;
    s03_axi_aclk : in STD_LOGIC;
    s03_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_mpu_data_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_mpu_data_0_1 : entity is "system_mpu_data_0_1,mpu_data_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_mpu_data_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_mpu_data_0_1 : entity is "mpu_data_v1_0,Vivado 2018.3";
end system_mpu_data_0_1;

architecture STRUCTURE of system_mpu_data_0_1 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s01_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S01_AXI_CLK CLK";
  attribute x_interface_parameter of s01_axi_aclk : signal is "XIL_INTERFACENAME S01_AXI_CLK, ASSOCIATED_BUSIF S01_AXI, ASSOCIATED_RESET s01_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s01_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S01_AXI_RST RST";
  attribute x_interface_parameter of s01_axi_aresetn : signal is "XIL_INTERFACENAME S01_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s01_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY";
  attribute x_interface_info of s01_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID";
  attribute x_interface_info of s01_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY";
  attribute x_interface_info of s01_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID";
  attribute x_interface_info of s01_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BREADY";
  attribute x_interface_info of s01_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BVALID";
  attribute x_interface_info of s01_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RREADY";
  attribute x_interface_info of s01_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RVALID";
  attribute x_interface_info of s01_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WREADY";
  attribute x_interface_info of s01_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WVALID";
  attribute x_interface_info of s02_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S02_AXI_CLK CLK";
  attribute x_interface_parameter of s02_axi_aclk : signal is "XIL_INTERFACENAME S02_AXI_CLK, ASSOCIATED_BUSIF S02_AXI, ASSOCIATED_RESET s02_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s02_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S02_AXI_RST RST";
  attribute x_interface_parameter of s02_axi_aresetn : signal is "XIL_INTERFACENAME S02_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s02_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY";
  attribute x_interface_info of s02_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID";
  attribute x_interface_info of s02_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY";
  attribute x_interface_info of s02_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID";
  attribute x_interface_info of s02_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BREADY";
  attribute x_interface_info of s02_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BVALID";
  attribute x_interface_info of s02_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RREADY";
  attribute x_interface_info of s02_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RVALID";
  attribute x_interface_info of s02_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WREADY";
  attribute x_interface_info of s02_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WVALID";
  attribute x_interface_info of s03_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S03_AXI_CLK CLK";
  attribute x_interface_parameter of s03_axi_aclk : signal is "XIL_INTERFACENAME S03_AXI_CLK, ASSOCIATED_BUSIF S03_AXI, ASSOCIATED_RESET s03_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s03_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S03_AXI_RST RST";
  attribute x_interface_parameter of s03_axi_aresetn : signal is "XIL_INTERFACENAME S03_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s03_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARREADY";
  attribute x_interface_info of s03_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARVALID";
  attribute x_interface_info of s03_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWREADY";
  attribute x_interface_info of s03_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWVALID";
  attribute x_interface_info of s03_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S03_AXI BREADY";
  attribute x_interface_info of s03_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI BVALID";
  attribute x_interface_info of s03_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S03_AXI RREADY";
  attribute x_interface_info of s03_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI RVALID";
  attribute x_interface_info of s03_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S03_AXI WREADY";
  attribute x_interface_info of s03_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI WVALID";
  attribute x_interface_info of s04_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S04_AXI_CLK CLK";
  attribute x_interface_parameter of s04_axi_aclk : signal is "XIL_INTERFACENAME S04_AXI_CLK, ASSOCIATED_BUSIF S04_AXI, ASSOCIATED_RESET s04_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s04_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S04_AXI_RST RST";
  attribute x_interface_parameter of s04_axi_aresetn : signal is "XIL_INTERFACENAME S04_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s04_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S04_AXI ARREADY";
  attribute x_interface_info of s04_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S04_AXI ARVALID";
  attribute x_interface_info of s04_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S04_AXI AWREADY";
  attribute x_interface_info of s04_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S04_AXI AWVALID";
  attribute x_interface_info of s04_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S04_AXI BREADY";
  attribute x_interface_info of s04_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S04_AXI BVALID";
  attribute x_interface_info of s04_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S04_AXI RREADY";
  attribute x_interface_info of s04_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S04_AXI RVALID";
  attribute x_interface_info of s04_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S04_AXI WREADY";
  attribute x_interface_info of s04_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S04_AXI WVALID";
  attribute x_interface_info of s05_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S05_AXI_CLK CLK";
  attribute x_interface_parameter of s05_axi_aclk : signal is "XIL_INTERFACENAME S05_AXI_CLK, ASSOCIATED_BUSIF S05_AXI, ASSOCIATED_RESET s05_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s05_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S05_AXI_RST RST";
  attribute x_interface_parameter of s05_axi_aresetn : signal is "XIL_INTERFACENAME S05_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s05_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S05_AXI ARREADY";
  attribute x_interface_info of s05_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S05_AXI ARVALID";
  attribute x_interface_info of s05_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S05_AXI AWREADY";
  attribute x_interface_info of s05_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S05_AXI AWVALID";
  attribute x_interface_info of s05_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S05_AXI BREADY";
  attribute x_interface_info of s05_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S05_AXI BVALID";
  attribute x_interface_info of s05_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S05_AXI RREADY";
  attribute x_interface_info of s05_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S05_AXI RVALID";
  attribute x_interface_info of s05_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S05_AXI WREADY";
  attribute x_interface_info of s05_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S05_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute x_interface_info of s01_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR";
  attribute x_interface_info of s01_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT";
  attribute x_interface_info of s01_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR";
  attribute x_interface_parameter of s01_axi_awaddr : signal is "XIL_INTERFACENAME S01_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s01_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT";
  attribute x_interface_info of s01_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BRESP";
  attribute x_interface_info of s01_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RDATA";
  attribute x_interface_info of s01_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RRESP";
  attribute x_interface_info of s01_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WDATA";
  attribute x_interface_info of s01_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB";
  attribute x_interface_info of s02_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR";
  attribute x_interface_info of s02_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT";
  attribute x_interface_info of s02_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR";
  attribute x_interface_parameter of s02_axi_awaddr : signal is "XIL_INTERFACENAME S02_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s02_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT";
  attribute x_interface_info of s02_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BRESP";
  attribute x_interface_info of s02_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RDATA";
  attribute x_interface_info of s02_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RRESP";
  attribute x_interface_info of s02_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WDATA";
  attribute x_interface_info of s02_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB";
  attribute x_interface_info of s03_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARADDR";
  attribute x_interface_info of s03_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARPROT";
  attribute x_interface_info of s03_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWADDR";
  attribute x_interface_parameter of s03_axi_awaddr : signal is "XIL_INTERFACENAME S03_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s03_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWPROT";
  attribute x_interface_info of s03_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S03_AXI BRESP";
  attribute x_interface_info of s03_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S03_AXI RDATA";
  attribute x_interface_info of s03_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S03_AXI RRESP";
  attribute x_interface_info of s03_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S03_AXI WDATA";
  attribute x_interface_info of s03_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S03_AXI WSTRB";
  attribute x_interface_info of s04_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S04_AXI ARADDR";
  attribute x_interface_info of s04_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S04_AXI ARPROT";
  attribute x_interface_info of s04_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S04_AXI AWADDR";
  attribute x_interface_parameter of s04_axi_awaddr : signal is "XIL_INTERFACENAME S04_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s04_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S04_AXI AWPROT";
  attribute x_interface_info of s04_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S04_AXI BRESP";
  attribute x_interface_info of s04_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S04_AXI RDATA";
  attribute x_interface_info of s04_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S04_AXI RRESP";
  attribute x_interface_info of s04_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S04_AXI WDATA";
  attribute x_interface_info of s04_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S04_AXI WSTRB";
  attribute x_interface_info of s05_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S05_AXI ARADDR";
  attribute x_interface_info of s05_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S05_AXI ARPROT";
  attribute x_interface_info of s05_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S05_AXI AWADDR";
  attribute x_interface_parameter of s05_axi_awaddr : signal is "XIL_INTERFACENAME S05_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s05_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S05_AXI AWPROT";
  attribute x_interface_info of s05_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S05_AXI BRESP";
  attribute x_interface_info of s05_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S05_AXI RDATA";
  attribute x_interface_info of s05_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S05_AXI RRESP";
  attribute x_interface_info of s05_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S05_AXI WDATA";
  attribute x_interface_info of s05_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S05_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s01_axi_bresp(1) <= \<const0>\;
  s01_axi_bresp(0) <= \<const0>\;
  s01_axi_rresp(1) <= \<const0>\;
  s01_axi_rresp(0) <= \<const0>\;
  s02_axi_bresp(1) <= \<const0>\;
  s02_axi_bresp(0) <= \<const0>\;
  s02_axi_rresp(1) <= \<const0>\;
  s02_axi_rresp(0) <= \<const0>\;
  s03_axi_bresp(1) <= \<const0>\;
  s03_axi_bresp(0) <= \<const0>\;
  s03_axi_rresp(1) <= \<const0>\;
  s03_axi_rresp(0) <= \<const0>\;
  s04_axi_bresp(1) <= \<const0>\;
  s04_axi_bresp(0) <= \<const0>\;
  s04_axi_rresp(1) <= \<const0>\;
  s04_axi_rresp(0) <= \<const0>\;
  s05_axi_bresp(1) <= \<const0>\;
  s05_axi_bresp(0) <= \<const0>\;
  s05_axi_rresp(1) <= \<const0>\;
  s05_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_mpu_data_0_1_mpu_data_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      axi_arready_reg => s01_axi_arready,
      axi_arready_reg_0 => s02_axi_arready,
      axi_arready_reg_1 => s03_axi_arready,
      axi_awready_reg => s01_axi_awready,
      axi_awready_reg_0 => s02_axi_awready,
      axi_awready_reg_1 => s03_axi_awready,
      axi_wready_reg => s01_axi_wready,
      axi_wready_reg_0 => s02_axi_wready,
      axi_wready_reg_1 => s03_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_data_in(31 downto 0) => s00_axi_data_in(31 downto 0),
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_araddr(1 downto 0) => s01_axi_araddr(3 downto 2),
      s01_axi_aresetn => s01_axi_aresetn,
      s01_axi_arvalid => s01_axi_arvalid,
      s01_axi_awaddr(1 downto 0) => s01_axi_awaddr(3 downto 2),
      s01_axi_awvalid => s01_axi_awvalid,
      s01_axi_bready => s01_axi_bready,
      s01_axi_bvalid => s01_axi_bvalid,
      s01_axi_data_in(31 downto 0) => s01_axi_data_in(31 downto 0),
      s01_axi_rdata(31 downto 0) => s01_axi_rdata(31 downto 0),
      s01_axi_rready => s01_axi_rready,
      s01_axi_rvalid => s01_axi_rvalid,
      s01_axi_wdata(31 downto 0) => s01_axi_wdata(31 downto 0),
      s01_axi_wstrb(3 downto 0) => s01_axi_wstrb(3 downto 0),
      s01_axi_wvalid => s01_axi_wvalid,
      s02_axi_aclk => s02_axi_aclk,
      s02_axi_araddr(1 downto 0) => s02_axi_araddr(3 downto 2),
      s02_axi_aresetn => s02_axi_aresetn,
      s02_axi_arvalid => s02_axi_arvalid,
      s02_axi_awaddr(1 downto 0) => s02_axi_awaddr(3 downto 2),
      s02_axi_awvalid => s02_axi_awvalid,
      s02_axi_bready => s02_axi_bready,
      s02_axi_bvalid => s02_axi_bvalid,
      s02_axi_data_in(31 downto 0) => s02_axi_data_in(31 downto 0),
      s02_axi_rdata(31 downto 0) => s02_axi_rdata(31 downto 0),
      s02_axi_rready => s02_axi_rready,
      s02_axi_rvalid => s02_axi_rvalid,
      s02_axi_wdata(31 downto 0) => s02_axi_wdata(31 downto 0),
      s02_axi_wstrb(3 downto 0) => s02_axi_wstrb(3 downto 0),
      s02_axi_wvalid => s02_axi_wvalid,
      s03_axi_aclk => s03_axi_aclk,
      s03_axi_araddr(1 downto 0) => s03_axi_araddr(3 downto 2),
      s03_axi_aresetn => s03_axi_aresetn,
      s03_axi_arvalid => s03_axi_arvalid,
      s03_axi_awaddr(1 downto 0) => s03_axi_awaddr(3 downto 2),
      s03_axi_awvalid => s03_axi_awvalid,
      s03_axi_bready => s03_axi_bready,
      s03_axi_bvalid => s03_axi_bvalid,
      s03_axi_data_in(31 downto 0) => s03_axi_data_in(31 downto 0),
      s03_axi_rdata(31 downto 0) => s03_axi_rdata(31 downto 0),
      s03_axi_rready => s03_axi_rready,
      s03_axi_rvalid => s03_axi_rvalid,
      s03_axi_wdata(31 downto 0) => s03_axi_wdata(31 downto 0),
      s03_axi_wstrb(3 downto 0) => s03_axi_wstrb(3 downto 0),
      s03_axi_wvalid => s03_axi_wvalid,
      s04_axi_aclk => s04_axi_aclk,
      s04_axi_araddr(1 downto 0) => s04_axi_araddr(3 downto 2),
      s04_axi_aresetn => s04_axi_aresetn,
      s04_axi_arready => s04_axi_arready,
      s04_axi_arvalid => s04_axi_arvalid,
      s04_axi_awaddr(1 downto 0) => s04_axi_awaddr(3 downto 2),
      s04_axi_awready => s04_axi_awready,
      s04_axi_awvalid => s04_axi_awvalid,
      s04_axi_bready => s04_axi_bready,
      s04_axi_bvalid => s04_axi_bvalid,
      s04_axi_rdata(31 downto 0) => s04_axi_rdata(31 downto 0),
      s04_axi_rready => s04_axi_rready,
      s04_axi_rvalid => s04_axi_rvalid,
      s04_axi_wdata(31 downto 0) => s04_axi_wdata(31 downto 0),
      s04_axi_wready => s04_axi_wready,
      s04_axi_wstrb(3 downto 0) => s04_axi_wstrb(3 downto 0),
      s04_axi_wvalid => s04_axi_wvalid,
      s05_axi_aclk => s05_axi_aclk,
      s05_axi_araddr(1 downto 0) => s05_axi_araddr(3 downto 2),
      s05_axi_aresetn => s05_axi_aresetn,
      s05_axi_arready => s05_axi_arready,
      s05_axi_arvalid => s05_axi_arvalid,
      s05_axi_awaddr(1 downto 0) => s05_axi_awaddr(3 downto 2),
      s05_axi_awready => s05_axi_awready,
      s05_axi_awvalid => s05_axi_awvalid,
      s05_axi_bready => s05_axi_bready,
      s05_axi_bvalid => s05_axi_bvalid,
      s05_axi_data_in(31 downto 0) => s05_axi_data_in(31 downto 0),
      s05_axi_rdata(31 downto 0) => s05_axi_rdata(31 downto 0),
      s05_axi_rready => s05_axi_rready,
      s05_axi_rvalid => s05_axi_rvalid,
      s05_axi_wdata(31 downto 0) => s05_axi_wdata(31 downto 0),
      s05_axi_wready => s05_axi_wready,
      s05_axi_wstrb(3 downto 0) => s05_axi_wstrb(3 downto 0),
      s05_axi_wvalid => s05_axi_wvalid
    );
end STRUCTURE;
