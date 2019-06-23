-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jun 23 19:35:14 2019
-- Host        : DESKTOP-MNS355G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/UTFPR/TCC/pothole_detector/PS_PL_COM/PS_PL_COM.srcs/sources_1/bd/system/ip/system_mpu_data_0_1/system_mpu_data_0_1_stub.vhdl
-- Design      : system_mpu_data_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_mpu_data_0_1 is
  Port ( 
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

end system_mpu_data_0_1;

architecture stub of system_mpu_data_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn,s01_axi_awaddr[3:0],s01_axi_awprot[2:0],s01_axi_awvalid,s01_axi_awready,s01_axi_wdata[31:0],s01_axi_wstrb[3:0],s01_axi_wvalid,s01_axi_wready,s01_axi_bresp[1:0],s01_axi_bvalid,s01_axi_bready,s01_axi_araddr[3:0],s01_axi_arprot[2:0],s01_axi_arvalid,s01_axi_arready,s01_axi_rdata[31:0],s01_axi_rresp[1:0],s01_axi_rvalid,s01_axi_rready,s01_axi_aclk,s01_axi_aresetn,s05_axi_awaddr[3:0],s05_axi_awprot[2:0],s05_axi_awvalid,s05_axi_awready,s05_axi_wdata[31:0],s05_axi_wstrb[3:0],s05_axi_wvalid,s05_axi_wready,s05_axi_bresp[1:0],s05_axi_bvalid,s05_axi_bready,s05_axi_araddr[3:0],s05_axi_arprot[2:0],s05_axi_arvalid,s05_axi_arready,s05_axi_rdata[31:0],s05_axi_rresp[1:0],s05_axi_rvalid,s05_axi_rready,s00_axi_data_in[31:0],s01_axi_data_in[31:0],s02_axi_data_in[31:0],s03_axi_data_in[31:0],s04_axi_data_in[31:0],s05_axi_data_in[31:0],s05_axi_aclk,s05_axi_aresetn,s02_axi_awaddr[3:0],s02_axi_awprot[2:0],s02_axi_awvalid,s02_axi_awready,s02_axi_wdata[31:0],s02_axi_wstrb[3:0],s02_axi_wvalid,s02_axi_wready,s02_axi_bresp[1:0],s02_axi_bvalid,s02_axi_bready,s02_axi_araddr[3:0],s02_axi_arprot[2:0],s02_axi_arvalid,s02_axi_arready,s02_axi_rdata[31:0],s02_axi_rresp[1:0],s02_axi_rvalid,s02_axi_rready,s02_axi_aclk,s02_axi_aresetn,s04_axi_awaddr[3:0],s04_axi_awprot[2:0],s04_axi_awvalid,s04_axi_awready,s04_axi_wdata[31:0],s04_axi_wstrb[3:0],s04_axi_wvalid,s04_axi_wready,s04_axi_bresp[1:0],s04_axi_bvalid,s04_axi_bready,s04_axi_araddr[3:0],s04_axi_arprot[2:0],s04_axi_arvalid,s04_axi_arready,s04_axi_rdata[31:0],s04_axi_rresp[1:0],s04_axi_rvalid,s04_axi_rready,s04_axi_aclk,s04_axi_aresetn,s03_axi_awaddr[3:0],s03_axi_awprot[2:0],s03_axi_awvalid,s03_axi_awready,s03_axi_wdata[31:0],s03_axi_wstrb[3:0],s03_axi_wvalid,s03_axi_wready,s03_axi_bresp[1:0],s03_axi_bvalid,s03_axi_bready,s03_axi_araddr[3:0],s03_axi_arprot[2:0],s03_axi_arvalid,s03_axi_arready,s03_axi_rdata[31:0],s03_axi_rresp[1:0],s03_axi_rvalid,s03_axi_rready,s03_axi_aclk,s03_axi_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mpu_data_v1_0,Vivado 2018.3";
begin
end;
