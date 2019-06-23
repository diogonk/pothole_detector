library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mpu_data_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4;

		-- Parameters of Axi Slave Bus Interface S01_AXI
		C_S01_AXI_DATA_WIDTH	: integer	:= 32;
		C_S01_AXI_ADDR_WIDTH	: integer	:= 4;

		-- Parameters of Axi Slave Bus Interface S02_AXI
		C_S02_AXI_DATA_WIDTH	: integer	:= 32;
		C_S02_AXI_ADDR_WIDTH	: integer	:= 4;

		-- Parameters of Axi Slave Bus Interface S03_AXI
		C_S03_AXI_DATA_WIDTH	: integer	:= 32;
		C_S03_AXI_ADDR_WIDTH	: integer	:= 4;

		-- Parameters of Axi Slave Bus Interface S04_AXI
		C_S04_AXI_DATA_WIDTH	: integer	:= 32;
		C_S04_AXI_ADDR_WIDTH	: integer	:= 4;

		-- Parameters of Axi Slave Bus Interface S05_AXI
		C_S05_AXI_DATA_WIDTH	: integer	:= 32;
		C_S05_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic;

		-- Ports of Axi Slave Bus Interface S01_AXI
		s01_axi_aclk	: in std_logic;
		s01_axi_aresetn	: in std_logic;
		s01_axi_awaddr	: in std_logic_vector(C_S01_AXI_ADDR_WIDTH-1 downto 0);
		s01_axi_awprot	: in std_logic_vector(2 downto 0);
		s01_axi_awvalid	: in std_logic;
		s01_axi_awready	: out std_logic;
		s01_axi_wdata	: in std_logic_vector(C_S01_AXI_DATA_WIDTH-1 downto 0);
		s01_axi_wstrb	: in std_logic_vector((C_S01_AXI_DATA_WIDTH/8)-1 downto 0);
		s01_axi_wvalid	: in std_logic;
		s01_axi_wready	: out std_logic;
		s01_axi_bresp	: out std_logic_vector(1 downto 0);
		s01_axi_bvalid	: out std_logic;
		s01_axi_bready	: in std_logic;
		s01_axi_araddr	: in std_logic_vector(C_S01_AXI_ADDR_WIDTH-1 downto 0);
		s01_axi_arprot	: in std_logic_vector(2 downto 0);
		s01_axi_arvalid	: in std_logic;
		s01_axi_arready	: out std_logic;
		s01_axi_rdata	: out std_logic_vector(C_S01_AXI_DATA_WIDTH-1 downto 0);
		s01_axi_rresp	: out std_logic_vector(1 downto 0);
		s01_axi_rvalid	: out std_logic;
		s01_axi_rready	: in std_logic;

		-- Ports of Axi Slave Bus Interface S02_AXI
		s02_axi_aclk	: in std_logic;
		s02_axi_aresetn	: in std_logic;
		s02_axi_awaddr	: in std_logic_vector(C_S02_AXI_ADDR_WIDTH-1 downto 0);
		s02_axi_awprot	: in std_logic_vector(2 downto 0);
		s02_axi_awvalid	: in std_logic;
		s02_axi_awready	: out std_logic;
		s02_axi_wdata	: in std_logic_vector(C_S02_AXI_DATA_WIDTH-1 downto 0);
		s02_axi_wstrb	: in std_logic_vector((C_S02_AXI_DATA_WIDTH/8)-1 downto 0);
		s02_axi_wvalid	: in std_logic;
		s02_axi_wready	: out std_logic;
		s02_axi_bresp	: out std_logic_vector(1 downto 0);
		s02_axi_bvalid	: out std_logic;
		s02_axi_bready	: in std_logic;
		s02_axi_araddr	: in std_logic_vector(C_S02_AXI_ADDR_WIDTH-1 downto 0);
		s02_axi_arprot	: in std_logic_vector(2 downto 0);
		s02_axi_arvalid	: in std_logic;
		s02_axi_arready	: out std_logic;
		s02_axi_rdata	: out std_logic_vector(C_S02_AXI_DATA_WIDTH-1 downto 0);
		s02_axi_rresp	: out std_logic_vector(1 downto 0);
		s02_axi_rvalid	: out std_logic;
		s02_axi_rready	: in std_logic;

		-- Ports of Axi Slave Bus Interface S03_AXI
		s03_axi_aclk	: in std_logic;
		s03_axi_aresetn	: in std_logic;
		s03_axi_awaddr	: in std_logic_vector(C_S03_AXI_ADDR_WIDTH-1 downto 0);
		s03_axi_awprot	: in std_logic_vector(2 downto 0);
		s03_axi_awvalid	: in std_logic;
		s03_axi_awready	: out std_logic;
		s03_axi_wdata	: in std_logic_vector(C_S03_AXI_DATA_WIDTH-1 downto 0);
		s03_axi_wstrb	: in std_logic_vector((C_S03_AXI_DATA_WIDTH/8)-1 downto 0);
		s03_axi_wvalid	: in std_logic;
		s03_axi_wready	: out std_logic;
		s03_axi_bresp	: out std_logic_vector(1 downto 0);
		s03_axi_bvalid	: out std_logic;
		s03_axi_bready	: in std_logic;
		s03_axi_araddr	: in std_logic_vector(C_S03_AXI_ADDR_WIDTH-1 downto 0);
		s03_axi_arprot	: in std_logic_vector(2 downto 0);
		s03_axi_arvalid	: in std_logic;
		s03_axi_arready	: out std_logic;
		s03_axi_rdata	: out std_logic_vector(C_S03_AXI_DATA_WIDTH-1 downto 0);
		s03_axi_rresp	: out std_logic_vector(1 downto 0);
		s03_axi_rvalid	: out std_logic;
		s03_axi_rready	: in std_logic;

		-- Ports of Axi Slave Bus Interface S04_AXI
		s04_axi_aclk	: in std_logic;
		s04_axi_aresetn	: in std_logic;
		s04_axi_awaddr	: in std_logic_vector(C_S04_AXI_ADDR_WIDTH-1 downto 0);
		s04_axi_awprot	: in std_logic_vector(2 downto 0);
		s04_axi_awvalid	: in std_logic;
		s04_axi_awready	: out std_logic;
		s04_axi_wdata	: in std_logic_vector(C_S04_AXI_DATA_WIDTH-1 downto 0);
		s04_axi_wstrb	: in std_logic_vector((C_S04_AXI_DATA_WIDTH/8)-1 downto 0);
		s04_axi_wvalid	: in std_logic;
		s04_axi_wready	: out std_logic;
		s04_axi_bresp	: out std_logic_vector(1 downto 0);
		s04_axi_bvalid	: out std_logic;
		s04_axi_bready	: in std_logic;
		s04_axi_araddr	: in std_logic_vector(C_S04_AXI_ADDR_WIDTH-1 downto 0);
		s04_axi_arprot	: in std_logic_vector(2 downto 0);
		s04_axi_arvalid	: in std_logic;
		s04_axi_arready	: out std_logic;
		s04_axi_rdata	: out std_logic_vector(C_S04_AXI_DATA_WIDTH-1 downto 0);
		s04_axi_rresp	: out std_logic_vector(1 downto 0);
		s04_axi_rvalid	: out std_logic;
		s04_axi_rready	: in std_logic;

		-- Ports of Axi Slave Bus Interface S05_AXI
		s05_axi_aclk	: in std_logic;
		s05_axi_aresetn	: in std_logic;
		s05_axi_awaddr	: in std_logic_vector(C_S05_AXI_ADDR_WIDTH-1 downto 0);
		s05_axi_awprot	: in std_logic_vector(2 downto 0);
		s05_axi_awvalid	: in std_logic;
		s05_axi_awready	: out std_logic;
		s05_axi_wdata	: in std_logic_vector(C_S05_AXI_DATA_WIDTH-1 downto 0);
		s05_axi_wstrb	: in std_logic_vector((C_S05_AXI_DATA_WIDTH/8)-1 downto 0);
		s05_axi_wvalid	: in std_logic;
		s05_axi_wready	: out std_logic;
		s05_axi_bresp	: out std_logic_vector(1 downto 0);
		s05_axi_bvalid	: out std_logic;
		s05_axi_bready	: in std_logic;
		s05_axi_araddr	: in std_logic_vector(C_S05_AXI_ADDR_WIDTH-1 downto 0);
		s05_axi_arprot	: in std_logic_vector(2 downto 0);
		s05_axi_arvalid	: in std_logic;
		s05_axi_arready	: out std_logic;
		s05_axi_rdata	: out std_logic_vector(C_S05_AXI_DATA_WIDTH-1 downto 0);
		s05_axi_rresp	: out std_logic_vector(1 downto 0);
		s05_axi_rvalid	: out std_logic;
		s05_axi_rready	: in std_logic;
		
		s00_axi_data_in : in std_logic_vector((C_S00_AXI_DATA_WIDTH-1) downto 0);
		s01_axi_data_in : in std_logic_vector((C_S00_AXI_DATA_WIDTH-1) downto 0);
		s02_axi_data_in : in std_logic_vector((C_S00_AXI_DATA_WIDTH-1) downto 0);
		s03_axi_data_in : in std_logic_vector((C_S00_AXI_DATA_WIDTH-1) downto 0);
		s04_axi_data_in : in std_logic_vector((C_S00_AXI_DATA_WIDTH-1) downto 0);
		s05_axi_data_in : in std_logic_vector((C_S00_AXI_DATA_WIDTH-1) downto 0)
	);
end mpu_data_v1_0;

architecture arch_imp of mpu_data_v1_0 is

	-- component declaration
	component mpu_data_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic;
		S_AXI_DATA_IN   : in std_logic_vector((C_S_AXI_DATA_WIDTH-1) downto 0)
		);
	end component mpu_data_v1_0_S00_AXI;

	component mpu_data_v1_0_S01_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic;
		S_AXI_DATA_IN   : in std_logic_vector((C_S_AXI_DATA_WIDTH-1) downto 0)
		);
	end component mpu_data_v1_0_S01_AXI;

	component mpu_data_v1_0_S02_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic;
		S_AXI_DATA_IN   : in std_logic_vector((C_S_AXI_DATA_WIDTH-1) downto 0)
		);
	end component mpu_data_v1_0_S02_AXI;

	component mpu_data_v1_0_S03_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic;
		S_AXI_DATA_IN   : in std_logic_vector((C_S_AXI_DATA_WIDTH-1) downto 0)
		);
	end component mpu_data_v1_0_S03_AXI;

	component mpu_data_v1_0_S04_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic;
		S_AXI_DATA_IN   : in std_logic_vector((C_S_AXI_DATA_WIDTH-1) downto 0)
		);
	end component mpu_data_v1_0_S04_AXI;

	component mpu_data_v1_0_S05_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic;
		S_AXI_DATA_IN   : in std_logic_vector((C_S_AXI_DATA_WIDTH-1) downto 0)
		);
	end component mpu_data_v1_0_S05_AXI;

begin

-- Instantiation of Axi Bus Interface S00_AXI
mpu_data_v1_0_S00_AXI_inst : mpu_data_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
		S_AXI_ACLK	=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA	=> s00_axi_wdata,
		S_AXI_WSTRB	=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP	=> s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA	=> s00_axi_rdata,
		S_AXI_RRESP	=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready,
		S_AXI_DATA_IN   => s00_axi_data_in
	);

-- Instantiation of Axi Bus Interface S01_AXI
mpu_data_v1_0_S01_AXI_inst : mpu_data_v1_0_S01_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S01_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S01_AXI_ADDR_WIDTH
	)
	port map (
		S_AXI_ACLK	=> s01_axi_aclk,
		S_AXI_ARESETN	=> s01_axi_aresetn,
		S_AXI_AWADDR	=> s01_axi_awaddr,
		S_AXI_AWPROT	=> s01_axi_awprot,
		S_AXI_AWVALID	=> s01_axi_awvalid,
		S_AXI_AWREADY	=> s01_axi_awready,
		S_AXI_WDATA	=> s01_axi_wdata,
		S_AXI_WSTRB	=> s01_axi_wstrb,
		S_AXI_WVALID	=> s01_axi_wvalid,
		S_AXI_WREADY	=> s01_axi_wready,
		S_AXI_BRESP	=> s01_axi_bresp,
		S_AXI_BVALID	=> s01_axi_bvalid,
		S_AXI_BREADY	=> s01_axi_bready,
		S_AXI_ARADDR	=> s01_axi_araddr,
		S_AXI_ARPROT	=> s01_axi_arprot,
		S_AXI_ARVALID	=> s01_axi_arvalid,
		S_AXI_ARREADY	=> s01_axi_arready,
		S_AXI_RDATA	=> s01_axi_rdata,
		S_AXI_RRESP	=> s01_axi_rresp,
		S_AXI_RVALID	=> s01_axi_rvalid,
		S_AXI_RREADY	=> s01_axi_rready,
		S_AXI_DATA_IN   => s01_axi_data_in
	);

-- Instantiation of Axi Bus Interface S02_AXI
mpu_data_v1_0_S02_AXI_inst : mpu_data_v1_0_S02_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S02_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S02_AXI_ADDR_WIDTH
	)
	port map (
		S_AXI_ACLK	=> s02_axi_aclk,
		S_AXI_ARESETN	=> s02_axi_aresetn,
		S_AXI_AWADDR	=> s02_axi_awaddr,
		S_AXI_AWPROT	=> s02_axi_awprot,
		S_AXI_AWVALID	=> s02_axi_awvalid,
		S_AXI_AWREADY	=> s02_axi_awready,
		S_AXI_WDATA	=> s02_axi_wdata,
		S_AXI_WSTRB	=> s02_axi_wstrb,
		S_AXI_WVALID	=> s02_axi_wvalid,
		S_AXI_WREADY	=> s02_axi_wready,
		S_AXI_BRESP	=> s02_axi_bresp,
		S_AXI_BVALID	=> s02_axi_bvalid,
		S_AXI_BREADY	=> s02_axi_bready,
		S_AXI_ARADDR	=> s02_axi_araddr,
		S_AXI_ARPROT	=> s02_axi_arprot,
		S_AXI_ARVALID	=> s02_axi_arvalid,
		S_AXI_ARREADY	=> s02_axi_arready,
		S_AXI_RDATA	=> s02_axi_rdata,
		S_AXI_RRESP	=> s02_axi_rresp,
		S_AXI_RVALID	=> s02_axi_rvalid,
		S_AXI_RREADY	=> s02_axi_rready,
		S_AXI_DATA_IN   => s02_axi_data_in
		
	);

-- Instantiation of Axi Bus Interface S03_AXI
mpu_data_v1_0_S03_AXI_inst : mpu_data_v1_0_S03_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S03_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S03_AXI_ADDR_WIDTH
	)
	port map (
		S_AXI_ACLK	=> s03_axi_aclk,
		S_AXI_ARESETN	=> s03_axi_aresetn,
		S_AXI_AWADDR	=> s03_axi_awaddr,
		S_AXI_AWPROT	=> s03_axi_awprot,
		S_AXI_AWVALID	=> s03_axi_awvalid,
		S_AXI_AWREADY	=> s03_axi_awready,
		S_AXI_WDATA	=> s03_axi_wdata,
		S_AXI_WSTRB	=> s03_axi_wstrb,
		S_AXI_WVALID	=> s03_axi_wvalid,
		S_AXI_WREADY	=> s03_axi_wready,
		S_AXI_BRESP	=> s03_axi_bresp,
		S_AXI_BVALID	=> s03_axi_bvalid,
		S_AXI_BREADY	=> s03_axi_bready,
		S_AXI_ARADDR	=> s03_axi_araddr,
		S_AXI_ARPROT	=> s03_axi_arprot,
		S_AXI_ARVALID	=> s03_axi_arvalid,
		S_AXI_ARREADY	=> s03_axi_arready,
		S_AXI_RDATA	=> s03_axi_rdata,
		S_AXI_RRESP	=> s03_axi_rresp,
		S_AXI_RVALID	=> s03_axi_rvalid,
		S_AXI_RREADY	=> s03_axi_rready,
		S_AXI_DATA_IN   => s03_axi_data_in
	);

-- Instantiation of Axi Bus Interface S04_AXI
mpu_data_v1_0_S04_AXI_inst : mpu_data_v1_0_S04_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S04_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S04_AXI_ADDR_WIDTH
	)
	port map (
		S_AXI_ACLK	=> s04_axi_aclk,
		S_AXI_ARESETN	=> s04_axi_aresetn,
		S_AXI_AWADDR	=> s04_axi_awaddr,
		S_AXI_AWPROT	=> s04_axi_awprot,
		S_AXI_AWVALID	=> s04_axi_awvalid,
		S_AXI_AWREADY	=> s04_axi_awready,
		S_AXI_WDATA	=> s04_axi_wdata,
		S_AXI_WSTRB	=> s04_axi_wstrb,
		S_AXI_WVALID	=> s04_axi_wvalid,
		S_AXI_WREADY	=> s04_axi_wready,
		S_AXI_BRESP	=> s04_axi_bresp,
		S_AXI_BVALID	=> s04_axi_bvalid,
		S_AXI_BREADY	=> s04_axi_bready,
		S_AXI_ARADDR	=> s04_axi_araddr,
		S_AXI_ARPROT	=> s04_axi_arprot,
		S_AXI_ARVALID	=> s04_axi_arvalid,
		S_AXI_ARREADY	=> s04_axi_arready,
		S_AXI_RDATA	=> s04_axi_rdata,
		S_AXI_RRESP	=> s04_axi_rresp,
		S_AXI_RVALID	=> s04_axi_rvalid,
		S_AXI_RREADY	=> s04_axi_rready,
		S_AXI_DATA_IN   => s05_axi_data_in
	);

-- Instantiation of Axi Bus Interface S05_AXI
mpu_data_v1_0_S05_AXI_inst : mpu_data_v1_0_S05_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S05_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S05_AXI_ADDR_WIDTH
	)
	port map (
		S_AXI_ACLK	=> s05_axi_aclk,
		S_AXI_ARESETN	=> s05_axi_aresetn,
		S_AXI_AWADDR	=> s05_axi_awaddr,
		S_AXI_AWPROT	=> s05_axi_awprot,
		S_AXI_AWVALID	=> s05_axi_awvalid,
		S_AXI_AWREADY	=> s05_axi_awready,
		S_AXI_WDATA	=> s05_axi_wdata,
		S_AXI_WSTRB	=> s05_axi_wstrb,
		S_AXI_WVALID	=> s05_axi_wvalid,
		S_AXI_WREADY	=> s05_axi_wready,
		S_AXI_BRESP	=> s05_axi_bresp,
		S_AXI_BVALID	=> s05_axi_bvalid,
		S_AXI_BREADY	=> s05_axi_bready,
		S_AXI_ARADDR	=> s05_axi_araddr,
		S_AXI_ARPROT	=> s05_axi_arprot,
		S_AXI_ARVALID	=> s05_axi_arvalid,
		S_AXI_ARREADY	=> s05_axi_arready,
		S_AXI_RDATA	=> s05_axi_rdata,
		S_AXI_RRESP	=> s05_axi_rresp,
		S_AXI_RVALID	=> s05_axi_rvalid,
		S_AXI_RREADY	=> s05_axi_rready,
		S_AXI_DATA_IN   => s05_axi_data_in
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
