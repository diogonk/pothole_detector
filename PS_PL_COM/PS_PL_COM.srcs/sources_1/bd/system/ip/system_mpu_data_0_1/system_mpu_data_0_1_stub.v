// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jun 23 19:35:14 2019
// Host        : DESKTOP-MNS355G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/UTFPR/TCC/pothole_detector/PS_PL_COM/PS_PL_COM.srcs/sources_1/bd/system/ip/system_mpu_data_0_1/system_mpu_data_0_1_stub.v
// Design      : system_mpu_data_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mpu_data_v1_0,Vivado 2018.3" *)
module system_mpu_data_0_1(s00_axi_awaddr, s00_axi_awprot, 
  s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, 
  s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, 
  s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, 
  s00_axi_rvalid, s00_axi_rready, s00_axi_aclk, s00_axi_aresetn, s01_axi_awaddr, 
  s01_axi_awprot, s01_axi_awvalid, s01_axi_awready, s01_axi_wdata, s01_axi_wstrb, 
  s01_axi_wvalid, s01_axi_wready, s01_axi_bresp, s01_axi_bvalid, s01_axi_bready, 
  s01_axi_araddr, s01_axi_arprot, s01_axi_arvalid, s01_axi_arready, s01_axi_rdata, 
  s01_axi_rresp, s01_axi_rvalid, s01_axi_rready, s01_axi_aclk, s01_axi_aresetn, 
  s05_axi_awaddr, s05_axi_awprot, s05_axi_awvalid, s05_axi_awready, s05_axi_wdata, 
  s05_axi_wstrb, s05_axi_wvalid, s05_axi_wready, s05_axi_bresp, s05_axi_bvalid, 
  s05_axi_bready, s05_axi_araddr, s05_axi_arprot, s05_axi_arvalid, s05_axi_arready, 
  s05_axi_rdata, s05_axi_rresp, s05_axi_rvalid, s05_axi_rready, s00_axi_data_in, 
  s01_axi_data_in, s02_axi_data_in, s03_axi_data_in, s04_axi_data_in, s05_axi_data_in, 
  s05_axi_aclk, s05_axi_aresetn, s02_axi_awaddr, s02_axi_awprot, s02_axi_awvalid, 
  s02_axi_awready, s02_axi_wdata, s02_axi_wstrb, s02_axi_wvalid, s02_axi_wready, 
  s02_axi_bresp, s02_axi_bvalid, s02_axi_bready, s02_axi_araddr, s02_axi_arprot, 
  s02_axi_arvalid, s02_axi_arready, s02_axi_rdata, s02_axi_rresp, s02_axi_rvalid, 
  s02_axi_rready, s02_axi_aclk, s02_axi_aresetn, s04_axi_awaddr, s04_axi_awprot, 
  s04_axi_awvalid, s04_axi_awready, s04_axi_wdata, s04_axi_wstrb, s04_axi_wvalid, 
  s04_axi_wready, s04_axi_bresp, s04_axi_bvalid, s04_axi_bready, s04_axi_araddr, 
  s04_axi_arprot, s04_axi_arvalid, s04_axi_arready, s04_axi_rdata, s04_axi_rresp, 
  s04_axi_rvalid, s04_axi_rready, s04_axi_aclk, s04_axi_aresetn, s03_axi_awaddr, 
  s03_axi_awprot, s03_axi_awvalid, s03_axi_awready, s03_axi_wdata, s03_axi_wstrb, 
  s03_axi_wvalid, s03_axi_wready, s03_axi_bresp, s03_axi_bvalid, s03_axi_bready, 
  s03_axi_araddr, s03_axi_arprot, s03_axi_arvalid, s03_axi_arready, s03_axi_rdata, 
  s03_axi_rresp, s03_axi_rvalid, s03_axi_rready, s03_axi_aclk, s03_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn,s01_axi_awaddr[3:0],s01_axi_awprot[2:0],s01_axi_awvalid,s01_axi_awready,s01_axi_wdata[31:0],s01_axi_wstrb[3:0],s01_axi_wvalid,s01_axi_wready,s01_axi_bresp[1:0],s01_axi_bvalid,s01_axi_bready,s01_axi_araddr[3:0],s01_axi_arprot[2:0],s01_axi_arvalid,s01_axi_arready,s01_axi_rdata[31:0],s01_axi_rresp[1:0],s01_axi_rvalid,s01_axi_rready,s01_axi_aclk,s01_axi_aresetn,s05_axi_awaddr[3:0],s05_axi_awprot[2:0],s05_axi_awvalid,s05_axi_awready,s05_axi_wdata[31:0],s05_axi_wstrb[3:0],s05_axi_wvalid,s05_axi_wready,s05_axi_bresp[1:0],s05_axi_bvalid,s05_axi_bready,s05_axi_araddr[3:0],s05_axi_arprot[2:0],s05_axi_arvalid,s05_axi_arready,s05_axi_rdata[31:0],s05_axi_rresp[1:0],s05_axi_rvalid,s05_axi_rready,s00_axi_data_in[31:0],s01_axi_data_in[31:0],s02_axi_data_in[31:0],s03_axi_data_in[31:0],s04_axi_data_in[31:0],s05_axi_data_in[31:0],s05_axi_aclk,s05_axi_aresetn,s02_axi_awaddr[3:0],s02_axi_awprot[2:0],s02_axi_awvalid,s02_axi_awready,s02_axi_wdata[31:0],s02_axi_wstrb[3:0],s02_axi_wvalid,s02_axi_wready,s02_axi_bresp[1:0],s02_axi_bvalid,s02_axi_bready,s02_axi_araddr[3:0],s02_axi_arprot[2:0],s02_axi_arvalid,s02_axi_arready,s02_axi_rdata[31:0],s02_axi_rresp[1:0],s02_axi_rvalid,s02_axi_rready,s02_axi_aclk,s02_axi_aresetn,s04_axi_awaddr[3:0],s04_axi_awprot[2:0],s04_axi_awvalid,s04_axi_awready,s04_axi_wdata[31:0],s04_axi_wstrb[3:0],s04_axi_wvalid,s04_axi_wready,s04_axi_bresp[1:0],s04_axi_bvalid,s04_axi_bready,s04_axi_araddr[3:0],s04_axi_arprot[2:0],s04_axi_arvalid,s04_axi_arready,s04_axi_rdata[31:0],s04_axi_rresp[1:0],s04_axi_rvalid,s04_axi_rready,s04_axi_aclk,s04_axi_aresetn,s03_axi_awaddr[3:0],s03_axi_awprot[2:0],s03_axi_awvalid,s03_axi_awready,s03_axi_wdata[31:0],s03_axi_wstrb[3:0],s03_axi_wvalid,s03_axi_wready,s03_axi_bresp[1:0],s03_axi_bvalid,s03_axi_bready,s03_axi_araddr[3:0],s03_axi_arprot[2:0],s03_axi_arvalid,s03_axi_arready,s03_axi_rdata[31:0],s03_axi_rresp[1:0],s03_axi_rvalid,s03_axi_rready,s03_axi_aclk,s03_axi_aresetn" */;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s01_axi_awaddr;
  input [2:0]s01_axi_awprot;
  input s01_axi_awvalid;
  output s01_axi_awready;
  input [31:0]s01_axi_wdata;
  input [3:0]s01_axi_wstrb;
  input s01_axi_wvalid;
  output s01_axi_wready;
  output [1:0]s01_axi_bresp;
  output s01_axi_bvalid;
  input s01_axi_bready;
  input [3:0]s01_axi_araddr;
  input [2:0]s01_axi_arprot;
  input s01_axi_arvalid;
  output s01_axi_arready;
  output [31:0]s01_axi_rdata;
  output [1:0]s01_axi_rresp;
  output s01_axi_rvalid;
  input s01_axi_rready;
  input s01_axi_aclk;
  input s01_axi_aresetn;
  input [3:0]s05_axi_awaddr;
  input [2:0]s05_axi_awprot;
  input s05_axi_awvalid;
  output s05_axi_awready;
  input [31:0]s05_axi_wdata;
  input [3:0]s05_axi_wstrb;
  input s05_axi_wvalid;
  output s05_axi_wready;
  output [1:0]s05_axi_bresp;
  output s05_axi_bvalid;
  input s05_axi_bready;
  input [3:0]s05_axi_araddr;
  input [2:0]s05_axi_arprot;
  input s05_axi_arvalid;
  output s05_axi_arready;
  output [31:0]s05_axi_rdata;
  output [1:0]s05_axi_rresp;
  output s05_axi_rvalid;
  input s05_axi_rready;
  input [31:0]s00_axi_data_in;
  input [31:0]s01_axi_data_in;
  input [31:0]s02_axi_data_in;
  input [31:0]s03_axi_data_in;
  input [31:0]s04_axi_data_in;
  input [31:0]s05_axi_data_in;
  input s05_axi_aclk;
  input s05_axi_aresetn;
  input [3:0]s02_axi_awaddr;
  input [2:0]s02_axi_awprot;
  input s02_axi_awvalid;
  output s02_axi_awready;
  input [31:0]s02_axi_wdata;
  input [3:0]s02_axi_wstrb;
  input s02_axi_wvalid;
  output s02_axi_wready;
  output [1:0]s02_axi_bresp;
  output s02_axi_bvalid;
  input s02_axi_bready;
  input [3:0]s02_axi_araddr;
  input [2:0]s02_axi_arprot;
  input s02_axi_arvalid;
  output s02_axi_arready;
  output [31:0]s02_axi_rdata;
  output [1:0]s02_axi_rresp;
  output s02_axi_rvalid;
  input s02_axi_rready;
  input s02_axi_aclk;
  input s02_axi_aresetn;
  input [3:0]s04_axi_awaddr;
  input [2:0]s04_axi_awprot;
  input s04_axi_awvalid;
  output s04_axi_awready;
  input [31:0]s04_axi_wdata;
  input [3:0]s04_axi_wstrb;
  input s04_axi_wvalid;
  output s04_axi_wready;
  output [1:0]s04_axi_bresp;
  output s04_axi_bvalid;
  input s04_axi_bready;
  input [3:0]s04_axi_araddr;
  input [2:0]s04_axi_arprot;
  input s04_axi_arvalid;
  output s04_axi_arready;
  output [31:0]s04_axi_rdata;
  output [1:0]s04_axi_rresp;
  output s04_axi_rvalid;
  input s04_axi_rready;
  input s04_axi_aclk;
  input s04_axi_aresetn;
  input [3:0]s03_axi_awaddr;
  input [2:0]s03_axi_awprot;
  input s03_axi_awvalid;
  output s03_axi_awready;
  input [31:0]s03_axi_wdata;
  input [3:0]s03_axi_wstrb;
  input s03_axi_wvalid;
  output s03_axi_wready;
  output [1:0]s03_axi_bresp;
  output s03_axi_bvalid;
  input s03_axi_bready;
  input [3:0]s03_axi_araddr;
  input [2:0]s03_axi_arprot;
  input s03_axi_arvalid;
  output s03_axi_arready;
  output [31:0]s03_axi_rdata;
  output [1:0]s03_axi_rresp;
  output s03_axi_rvalid;
  input s03_axi_rready;
  input s03_axi_aclk;
  input s03_axi_aresetn;
endmodule
