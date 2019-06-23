--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Sun Jun 23 09:57:57 2019
--Host        : DESKTOP-MNS355G running 64-bit major release  (build 9200)
--Command     : generate_target system_wrapper.bd
--Design      : system_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FCLK_CLK0 : out STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    --s00_axi_data_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    --s01_axi_data_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    --s02_axi_data_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    --s03_axi_data_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    --s04_axi_data_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    --s05_axi_data_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    
    MCLK		: in	std_logic;
    RESET		: in	std_logic;
    SDA			: inout	std_logic;
    SCL			: inout	std_logic;
    LEDX		: out	std_logic;
    LEDY		: out	std_logic;
    LEDZ		: out	std_logic;
    LEDSIGN		: out	std_logic
  );
end system_wrapper;

architecture STRUCTURE of system_wrapper is

	signal S_X_ACC	: std_logic_vector(15 downto 0);
	signal S_Y_ACC	: std_logic_vector(15 downto 0);
	signal S_Z_ACC	: std_logic_vector(15 downto 0);
	signal S_X_GYR	: std_logic_vector(15 downto 0);
	signal S_Y_GYR	: std_logic_vector(15 downto 0);
	signal S_Z_GYR	: std_logic_vector(15 downto 0);
	signal s00_axi_data_in_0 : std_logic_vector(31 downto 0);
	signal s01_axi_data_in_0 : std_logic_vector(31 downto 0);
	signal s02_axi_data_in_0 : std_logic_vector(31 downto 0);
	signal s03_axi_data_in_0 : std_logic_vector(31 downto 0);
	signal s04_axi_data_in_0 : std_logic_vector(31 downto 0);
	signal s05_axi_data_in_0 : std_logic_vector(31 downto 0);

  component system is
  port (
    FCLK_CLK0 : out STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_data_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_data_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s03_axi_data_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s04_axi_data_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s05_axi_data_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_data_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component system;
  
  component DEMO_MPU6050 is
	port(
		MCLK		: in	std_logic;
		RESET		: in	std_logic;
		SDA			: inout	std_logic;
		SCL			: inout	std_logic;
		LEDX		: out	std_logic;
		LEDY		: out	std_logic;
		LEDZ		: out	std_logic;
		LEDSIGN		: out	std_logic;
        X_ACC	    : out   std_logic_vector(15 downto 0);
        Y_ACC	    : out   std_logic_vector(15 downto 0);
        Z_ACC	    : out   std_logic_vector(15 downto 0);
        X_GYR	    : out   std_logic_vector(15 downto 0);
        Y_GYR	    : out   std_logic_vector(15 downto 0);
        Z_GYR	    : out   std_logic_vector(15 downto 0)
	);
end component DEMO_MPU6050;

begin
system_i: component system
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FCLK_CLK0 => FCLK_CLK0,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      s00_axi_data_in_0(31 downto 0) => s00_axi_data_in_0(31 downto 0),
      s01_axi_data_in_0(31 downto 0) => s01_axi_data_in_0(31 downto 0),
      s02_axi_data_in_0(31 downto 0) => s02_axi_data_in_0(31 downto 0),
      s03_axi_data_in_0(31 downto 0) => s03_axi_data_in_0(31 downto 0),
      s04_axi_data_in_0(31 downto 0) => s04_axi_data_in_0(31 downto 0),
      s05_axi_data_in_0(31 downto 0) => s05_axi_data_in_0(31 downto 0)
    );
    
MPU6050_1: component DEMO_MPU6050
    port map(
		MCLK		=> MCLK,
		RESET		=> RESET,
		SDA			=> SDA,
		SCL			=> SCL,
		LEDX		=> LEDX,
		LEDY		=> LEDY,
		LEDZ		=> LEDZ,
		LEDSIGN		=> LEDSIGN,
        X_ACC	    => S_X_ACC,
        Y_ACC	    => S_Y_ACC,
        Z_ACC	    => S_Z_ACC,
        X_GYR	    => S_X_GYR,
        Y_GYR	    => S_Y_GYR,
        Z_GYR	    => S_Z_GYR
    );
    s00_axi_data_in_0 <= S_X_ACC & S_X_GYR;
    s01_axi_data_in_0 <= S_Y_ACC & S_Y_GYR;
    s02_axi_data_in_0 <= S_Z_ACC & S_Z_GYR;
    s03_axi_data_in_0 <= S_X_ACC & S_X_GYR;
    s04_axi_data_in_0 <= S_Y_ACC & S_Y_GYR;
    s05_axi_data_in_0 <= S_Z_ACC & S_Z_GYR;
end STRUCTURE;