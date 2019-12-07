// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jun 23 10:15:28 2019
// Host        : DESKTOP-MNS355G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_mpu_data_0_1_sim_netlist.v
// Design      : system_mpu_data_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mpu_data_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    axi_wready_reg,
    axi_awready_reg,
    axi_arready_reg,
    s01_axi_rdata,
    s01_axi_rvalid,
    s01_axi_bvalid,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s02_axi_rdata,
    s02_axi_rvalid,
    s02_axi_bvalid,
    axi_wready_reg_1,
    axi_awready_reg_1,
    axi_arready_reg_1,
    s03_axi_rdata,
    s03_axi_rvalid,
    s03_axi_bvalid,
    axi_wready_reg_2,
    axi_awready_reg_2,
    axi_arready_reg_2,
    s04_axi_rdata,
    s04_axi_rvalid,
    s04_axi_bvalid,
    axi_wready_reg_3,
    axi_awready_reg_3,
    axi_arready_reg_3,
    s05_axi_rdata,
    s05_axi_rvalid,
    s05_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    s01_axi_aclk,
    s01_axi_araddr,
    s01_axi_arvalid,
    s01_axi_awaddr,
    s01_axi_wvalid,
    s01_axi_awvalid,
    s01_axi_wdata,
    s01_axi_wstrb,
    s01_axi_aresetn,
    s01_axi_bready,
    s01_axi_rready,
    s02_axi_aclk,
    s02_axi_araddr,
    s02_axi_arvalid,
    s02_axi_awaddr,
    s02_axi_wvalid,
    s02_axi_awvalid,
    s02_axi_wdata,
    s02_axi_wstrb,
    s02_axi_aresetn,
    s02_axi_bready,
    s02_axi_rready,
    s03_axi_aclk,
    s03_axi_araddr,
    s03_axi_arvalid,
    s03_axi_awaddr,
    s03_axi_wvalid,
    s03_axi_awvalid,
    s03_axi_wdata,
    s03_axi_wstrb,
    s03_axi_aresetn,
    s03_axi_bready,
    s03_axi_rready,
    s04_axi_aclk,
    s04_axi_araddr,
    s04_axi_arvalid,
    s04_axi_awaddr,
    s04_axi_wvalid,
    s04_axi_awvalid,
    s04_axi_wdata,
    s04_axi_wstrb,
    s04_axi_aresetn,
    s04_axi_bready,
    s04_axi_rready,
    s05_axi_aclk,
    s05_axi_araddr,
    s05_axi_arvalid,
    s05_axi_awaddr,
    s05_axi_wvalid,
    s05_axi_awvalid,
    s05_axi_wdata,
    s05_axi_wstrb,
    s05_axi_aresetn,
    s05_axi_bready,
    s05_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output axi_wready_reg;
  output axi_awready_reg;
  output axi_arready_reg;
  output [31:0]s01_axi_rdata;
  output s01_axi_rvalid;
  output s01_axi_bvalid;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output [31:0]s02_axi_rdata;
  output s02_axi_rvalid;
  output s02_axi_bvalid;
  output axi_wready_reg_1;
  output axi_awready_reg_1;
  output axi_arready_reg_1;
  output [31:0]s03_axi_rdata;
  output s03_axi_rvalid;
  output s03_axi_bvalid;
  output axi_wready_reg_2;
  output axi_awready_reg_2;
  output axi_arready_reg_2;
  output [31:0]s04_axi_rdata;
  output s04_axi_rvalid;
  output s04_axi_bvalid;
  output axi_wready_reg_3;
  output axi_awready_reg_3;
  output axi_arready_reg_3;
  output [31:0]s05_axi_rdata;
  output s05_axi_rvalid;
  output s05_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  input s01_axi_aclk;
  input [1:0]s01_axi_araddr;
  input s01_axi_arvalid;
  input [1:0]s01_axi_awaddr;
  input s01_axi_wvalid;
  input s01_axi_awvalid;
  input [31:0]s01_axi_wdata;
  input [3:0]s01_axi_wstrb;
  input s01_axi_aresetn;
  input s01_axi_bready;
  input s01_axi_rready;
  input s02_axi_aclk;
  input [1:0]s02_axi_araddr;
  input s02_axi_arvalid;
  input [1:0]s02_axi_awaddr;
  input s02_axi_wvalid;
  input s02_axi_awvalid;
  input [31:0]s02_axi_wdata;
  input [3:0]s02_axi_wstrb;
  input s02_axi_aresetn;
  input s02_axi_bready;
  input s02_axi_rready;
  input s03_axi_aclk;
  input [1:0]s03_axi_araddr;
  input s03_axi_arvalid;
  input [1:0]s03_axi_awaddr;
  input s03_axi_wvalid;
  input s03_axi_awvalid;
  input [31:0]s03_axi_wdata;
  input [3:0]s03_axi_wstrb;
  input s03_axi_aresetn;
  input s03_axi_bready;
  input s03_axi_rready;
  input s04_axi_aclk;
  input [1:0]s04_axi_araddr;
  input s04_axi_arvalid;
  input [1:0]s04_axi_awaddr;
  input s04_axi_wvalid;
  input s04_axi_awvalid;
  input [31:0]s04_axi_wdata;
  input [3:0]s04_axi_wstrb;
  input s04_axi_aresetn;
  input s04_axi_bready;
  input s04_axi_rready;
  input s05_axi_aclk;
  input [1:0]s05_axi_araddr;
  input s05_axi_arvalid;
  input [1:0]s05_axi_awaddr;
  input s05_axi_wvalid;
  input s05_axi_awvalid;
  input [31:0]s05_axi_wdata;
  input [3:0]s05_axi_wstrb;
  input s05_axi_aresetn;
  input s05_axi_bready;
  input s05_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_arready_reg;
  wire axi_arready_reg_0;
  wire axi_arready_reg_1;
  wire axi_arready_reg_2;
  wire axi_arready_reg_3;
  wire axi_awready_reg;
  wire axi_awready_reg_0;
  wire axi_awready_reg_1;
  wire axi_awready_reg_2;
  wire axi_awready_reg_3;
  wire axi_wready_reg;
  wire axi_wready_reg_0;
  wire axi_wready_reg_1;
  wire axi_wready_reg_2;
  wire axi_wready_reg_3;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s01_axi_aclk;
  wire [1:0]s01_axi_araddr;
  wire s01_axi_aresetn;
  wire s01_axi_arvalid;
  wire [1:0]s01_axi_awaddr;
  wire s01_axi_awvalid;
  wire s01_axi_bready;
  wire s01_axi_bvalid;
  wire [31:0]s01_axi_rdata;
  wire s01_axi_rready;
  wire s01_axi_rvalid;
  wire [31:0]s01_axi_wdata;
  wire [3:0]s01_axi_wstrb;
  wire s01_axi_wvalid;
  wire s02_axi_aclk;
  wire [1:0]s02_axi_araddr;
  wire s02_axi_aresetn;
  wire s02_axi_arvalid;
  wire [1:0]s02_axi_awaddr;
  wire s02_axi_awvalid;
  wire s02_axi_bready;
  wire s02_axi_bvalid;
  wire [31:0]s02_axi_rdata;
  wire s02_axi_rready;
  wire s02_axi_rvalid;
  wire [31:0]s02_axi_wdata;
  wire [3:0]s02_axi_wstrb;
  wire s02_axi_wvalid;
  wire s03_axi_aclk;
  wire [1:0]s03_axi_araddr;
  wire s03_axi_aresetn;
  wire s03_axi_arvalid;
  wire [1:0]s03_axi_awaddr;
  wire s03_axi_awvalid;
  wire s03_axi_bready;
  wire s03_axi_bvalid;
  wire [31:0]s03_axi_rdata;
  wire s03_axi_rready;
  wire s03_axi_rvalid;
  wire [31:0]s03_axi_wdata;
  wire [3:0]s03_axi_wstrb;
  wire s03_axi_wvalid;
  wire s04_axi_aclk;
  wire [1:0]s04_axi_araddr;
  wire s04_axi_aresetn;
  wire s04_axi_arvalid;
  wire [1:0]s04_axi_awaddr;
  wire s04_axi_awvalid;
  wire s04_axi_bready;
  wire s04_axi_bvalid;
  wire [31:0]s04_axi_rdata;
  wire s04_axi_rready;
  wire s04_axi_rvalid;
  wire [31:0]s04_axi_wdata;
  wire [3:0]s04_axi_wstrb;
  wire s04_axi_wvalid;
  wire s05_axi_aclk;
  wire [1:0]s05_axi_araddr;
  wire s05_axi_aresetn;
  wire s05_axi_arvalid;
  wire [1:0]s05_axi_awaddr;
  wire s05_axi_awvalid;
  wire s05_axi_bready;
  wire s05_axi_bvalid;
  wire [31:0]s05_axi_rdata;
  wire s05_axi_rready;
  wire s05_axi_rvalid;
  wire [31:0]s05_axi_wdata;
  wire [3:0]s05_axi_wstrb;
  wire s05_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mpu_data_v1_0_S00_AXI mpu_data_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mpu_data_v1_0_S01_AXI mpu_data_v1_0_S01_AXI_inst
       (.S_AXI_ARREADY(axi_arready_reg),
        .S_AXI_AWREADY(axi_awready_reg),
        .S_AXI_WREADY(axi_wready_reg),
        .s01_axi_aclk(s01_axi_aclk),
        .s01_axi_araddr(s01_axi_araddr),
        .s01_axi_aresetn(s01_axi_aresetn),
        .s01_axi_arvalid(s01_axi_arvalid),
        .s01_axi_awaddr(s01_axi_awaddr),
        .s01_axi_awvalid(s01_axi_awvalid),
        .s01_axi_bready(s01_axi_bready),
        .s01_axi_bvalid(s01_axi_bvalid),
        .s01_axi_rdata(s01_axi_rdata),
        .s01_axi_rready(s01_axi_rready),
        .s01_axi_rvalid(s01_axi_rvalid),
        .s01_axi_wdata(s01_axi_wdata),
        .s01_axi_wstrb(s01_axi_wstrb),
        .s01_axi_wvalid(s01_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mpu_data_v1_0_S02_AXI mpu_data_v1_0_S02_AXI_inst
       (.S_AXI_ARREADY(axi_arready_reg_0),
        .S_AXI_AWREADY(axi_awready_reg_0),
        .S_AXI_WREADY(axi_wready_reg_0),
        .s02_axi_aclk(s02_axi_aclk),
        .s02_axi_araddr(s02_axi_araddr),
        .s02_axi_aresetn(s02_axi_aresetn),
        .s02_axi_arvalid(s02_axi_arvalid),
        .s02_axi_awaddr(s02_axi_awaddr),
        .s02_axi_awvalid(s02_axi_awvalid),
        .s02_axi_bready(s02_axi_bready),
        .s02_axi_bvalid(s02_axi_bvalid),
        .s02_axi_rdata(s02_axi_rdata),
        .s02_axi_rready(s02_axi_rready),
        .s02_axi_rvalid(s02_axi_rvalid),
        .s02_axi_wdata(s02_axi_wdata),
        .s02_axi_wstrb(s02_axi_wstrb),
        .s02_axi_wvalid(s02_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mpu_data_v1_0_S03_AXI mpu_data_v1_0_S03_AXI_inst
       (.S_AXI_ARREADY(axi_arready_reg_1),
        .S_AXI_AWREADY(axi_awready_reg_1),
        .S_AXI_WREADY(axi_wready_reg_1),
        .s03_axi_aclk(s03_axi_aclk),
        .s03_axi_araddr(s03_axi_araddr),
        .s03_axi_aresetn(s03_axi_aresetn),
        .s03_axi_arvalid(s03_axi_arvalid),
        .s03_axi_awaddr(s03_axi_awaddr),
        .s03_axi_awvalid(s03_axi_awvalid),
        .s03_axi_bready(s03_axi_bready),
        .s03_axi_bvalid(s03_axi_bvalid),
        .s03_axi_rdata(s03_axi_rdata),
        .s03_axi_rready(s03_axi_rready),
        .s03_axi_rvalid(s03_axi_rvalid),
        .s03_axi_wdata(s03_axi_wdata),
        .s03_axi_wstrb(s03_axi_wstrb),
        .s03_axi_wvalid(s03_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mpu_data_v1_0_S04_AXI mpu_data_v1_0_S04_AXI_inst
       (.S_AXI_ARREADY(axi_arready_reg_2),
        .S_AXI_AWREADY(axi_awready_reg_2),
        .S_AXI_WREADY(axi_wready_reg_2),
        .s04_axi_aclk(s04_axi_aclk),
        .s04_axi_araddr(s04_axi_araddr),
        .s04_axi_aresetn(s04_axi_aresetn),
        .s04_axi_arvalid(s04_axi_arvalid),
        .s04_axi_awaddr(s04_axi_awaddr),
        .s04_axi_awvalid(s04_axi_awvalid),
        .s04_axi_bready(s04_axi_bready),
        .s04_axi_bvalid(s04_axi_bvalid),
        .s04_axi_rdata(s04_axi_rdata),
        .s04_axi_rready(s04_axi_rready),
        .s04_axi_rvalid(s04_axi_rvalid),
        .s04_axi_wdata(s04_axi_wdata),
        .s04_axi_wstrb(s04_axi_wstrb),
        .s04_axi_wvalid(s04_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mpu_data_v1_0_S05_AXI mpu_data_v1_0_S05_AXI_inst
       (.S_AXI_ARREADY(axi_arready_reg_3),
        .S_AXI_AWREADY(axi_awready_reg_3),
        .S_AXI_WREADY(axi_wready_reg_3),
        .s05_axi_aclk(s05_axi_aclk),
        .s05_axi_araddr(s05_axi_araddr),
        .s05_axi_aresetn(s05_axi_aresetn),
        .s05_axi_arvalid(s05_axi_arvalid),
        .s05_axi_awaddr(s05_axi_awaddr),
        .s05_axi_awvalid(s05_axi_awvalid),
        .s05_axi_bready(s05_axi_bready),
        .s05_axi_bvalid(s05_axi_bvalid),
        .s05_axi_rdata(s05_axi_rdata),
        .s05_axi_rready(s05_axi_rready),
        .s05_axi_rvalid(s05_axi_rvalid),
        .s05_axi_wdata(s05_axi_wdata),
        .s05_axi_wstrb(s05_axi_wstrb),
        .s05_axi_wvalid(s05_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mpu_data_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0[0]),
        .I1(slv_reg3[0]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(slv_reg3[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(slv_reg3[11]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(slv_reg3[12]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(slv_reg3[13]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(slv_reg3[14]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg0[15]),
        .I1(slv_reg3[15]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(slv_reg3[16]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0[17]),
        .I1(slv_reg3[17]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(slv_reg3[18]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(slv_reg3[19]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(slv_reg3[1]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(slv_reg3[20]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(slv_reg3[21]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(slv_reg3[22]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(slv_reg3[23]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(slv_reg3[24]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(slv_reg3[25]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0[26]),
        .I1(slv_reg3[26]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(slv_reg3[27]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(slv_reg3[28]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(slv_reg3[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(slv_reg3[2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(slv_reg3[30]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg0[31]),
        .I1(slv_reg3[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(slv_reg3[3]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(slv_reg3[4]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0[5]),
        .I1(slv_reg3[5]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg0[6]),
        .I1(slv_reg3[6]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(slv_reg3[7]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(slv_reg3[8]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(slv_reg3[9]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mpu_data_v1_0_S01_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s01_axi_rdata,
    s01_axi_rvalid,
    s01_axi_bvalid,
    s01_axi_aclk,
    s01_axi_araddr,
    s01_axi_arvalid,
    s01_axi_awaddr,
    s01_axi_wvalid,
    s01_axi_awvalid,
    s01_axi_wdata,
    s01_axi_wstrb,
    s01_axi_aresetn,
    s01_axi_bready,
    s01_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s01_axi_rdata;
  output s01_axi_rvalid;
  output s01_axi_bvalid;
  input s01_axi_aclk;
  input [1:0]s01_axi_araddr;
  input s01_axi_arvalid;
  input [1:0]s01_axi_awaddr;
  input s01_axi_wvalid;
  input s01_axi_awvalid;
  input [31:0]s01_axi_wdata;
  input [3:0]s01_axi_wstrb;
  input s01_axi_aresetn;
  input s01_axi_bready;
  input s01_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1__0_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1__0_n_0 ;
  wire \axi_araddr[3]_i_1__0_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1__0_n_0 ;
  wire \axi_awaddr[3]_i_1__0_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1__0_n_0;
  wire axi_bvalid_i_1__0_n_0;
  wire axi_rvalid_i_1__0_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s01_axi_aclk;
  wire [1:0]s01_axi_araddr;
  wire s01_axi_aresetn;
  wire s01_axi_arvalid;
  wire [1:0]s01_axi_awaddr;
  wire s01_axi_awvalid;
  wire s01_axi_bready;
  wire s01_axi_bvalid;
  wire [31:0]s01_axi_rdata;
  wire s01_axi_rready;
  wire s01_axi_rvalid;
  wire [31:0]s01_axi_wdata;
  wire [3:0]s01_axi_wstrb;
  wire s01_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1__0_n_0 ;
  wire \slv_reg0[23]_i_1__0_n_0 ;
  wire \slv_reg0[31]_i_1__0_n_0 ;
  wire \slv_reg0[7]_i_1__0_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1__0_n_0 ;
  wire \slv_reg2[23]_i_1__0_n_0 ;
  wire \slv_reg2[31]_i_1__0_n_0 ;
  wire \slv_reg2[7]_i_1__0_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1__0
       (.I0(S_AXI_AWREADY),
        .I1(s01_axi_awvalid),
        .I2(s01_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s01_axi_bready),
        .I5(s01_axi_bvalid),
        .O(aw_en_i_1__0_n_0));
  FDSE aw_en_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1__0_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1__0 
       (.I0(s01_axi_araddr[0]),
        .I1(s01_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1__0 
       (.I0(s01_axi_araddr[1]),
        .I1(s01_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1__0_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1__0_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1__0_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1__0
       (.I0(s01_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1__0 
       (.I0(s01_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s01_axi_wvalid),
        .I3(s01_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1__0 
       (.I0(s01_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s01_axi_wvalid),
        .I3(s01_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1__0_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1__0_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1__0
       (.I0(s01_axi_aresetn),
        .O(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2__0
       (.I0(aw_en_reg_n_0),
        .I1(s01_axi_wvalid),
        .I2(s01_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1__0
       (.I0(s01_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s01_axi_wvalid),
        .I4(s01_axi_bready),
        .I5(s01_axi_bvalid),
        .O(axi_bvalid_i_1__0_n_0));
  FDRE axi_bvalid_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1__0_n_0),
        .Q(s01_axi_bvalid),
        .R(axi_awready_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0[0]),
        .I1(slv_reg3[0]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(slv_reg3[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(slv_reg3[11]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(slv_reg3[12]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(slv_reg3[13]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(slv_reg3[14]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg0[15]),
        .I1(slv_reg3[15]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(slv_reg3[16]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0[17]),
        .I1(slv_reg3[17]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(slv_reg3[18]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(slv_reg3[19]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(slv_reg3[1]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(slv_reg3[20]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(slv_reg3[21]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(slv_reg3[22]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(slv_reg3[23]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(slv_reg3[24]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(slv_reg3[25]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0[26]),
        .I1(slv_reg3[26]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(slv_reg3[27]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(slv_reg3[28]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(slv_reg3[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(slv_reg3[2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(slv_reg3[30]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1__0 
       (.I0(S_AXI_ARREADY),
        .I1(s01_axi_arvalid),
        .I2(s01_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg0[31]),
        .I1(slv_reg3[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(slv_reg3[3]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(slv_reg3[4]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0[5]),
        .I1(slv_reg3[5]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg0[6]),
        .I1(slv_reg3[6]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(slv_reg3[7]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(slv_reg3[8]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(slv_reg3[9]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s01_axi_rdata[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s01_axi_rdata[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s01_axi_rdata[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s01_axi_rdata[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s01_axi_rdata[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s01_axi_rdata[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s01_axi_rdata[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s01_axi_rdata[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s01_axi_rdata[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s01_axi_rdata[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s01_axi_rdata[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s01_axi_rdata[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s01_axi_rdata[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s01_axi_rdata[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s01_axi_rdata[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s01_axi_rdata[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s01_axi_rdata[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s01_axi_rdata[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s01_axi_rdata[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s01_axi_rdata[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s01_axi_rdata[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s01_axi_rdata[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s01_axi_rdata[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s01_axi_rdata[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s01_axi_rdata[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s01_axi_rdata[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s01_axi_rdata[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s01_axi_rdata[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s01_axi_rdata[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s01_axi_rdata[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s01_axi_rdata[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s01_axi_rdata[9]),
        .R(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1__0
       (.I0(s01_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s01_axi_rvalid),
        .I3(s01_axi_rready),
        .O(axi_rvalid_i_1__0_n_0));
  FDRE axi_rvalid_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1__0_n_0),
        .Q(s01_axi_rvalid),
        .R(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1__0
       (.I0(aw_en_reg_n_0),
        .I1(s01_axi_wvalid),
        .I2(s01_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1__0 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s01_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1__0 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s01_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1__0 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s01_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1__0 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s01_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1__0_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[7]_i_1__0_n_0 ),
        .D(s01_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(s01_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(s01_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(s01_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(s01_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(s01_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(s01_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(s01_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(s01_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(s01_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(s01_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[7]_i_1__0_n_0 ),
        .D(s01_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(s01_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(s01_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(s01_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(s01_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(s01_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(s01_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(s01_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(s01_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(s01_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(s01_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[7]_i_1__0_n_0 ),
        .D(s01_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(s01_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(s01_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[7]_i_1__0_n_0 ),
        .D(s01_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[7]_i_1__0_n_0 ),
        .D(s01_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[7]_i_1__0_n_0 ),
        .D(s01_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[7]_i_1__0_n_0 ),
        .D(s01_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[7]_i_1__0_n_0 ),
        .D(s01_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(s01_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(s01_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1__0 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s01_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1__0 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s01_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1__0 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s01_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1__0 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s01_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1__0_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(s01_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(s01_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(s01_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(s01_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(s01_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(s01_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(s01_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(s01_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(s01_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(s01_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(s01_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(s01_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(s01_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(s01_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(s01_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(s01_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(s01_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(s01_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(s01_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(s01_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(s01_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(s01_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(s01_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(s01_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(s01_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(s01_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(s01_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(s01_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(s01_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(s01_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(s01_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(s01_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1__0 
       (.I0(slv_reg_wren__2),
        .I1(s01_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1__0 
       (.I0(slv_reg_wren__2),
        .I1(s01_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1__0 
       (.I0(slv_reg_wren__2),
        .I1(s01_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2__0 
       (.I0(s01_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s01_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1__0 
       (.I0(slv_reg_wren__2),
        .I1(s01_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1__0_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mpu_data_v1_0_S02_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s02_axi_rdata,
    s02_axi_rvalid,
    s02_axi_bvalid,
    s02_axi_aclk,
    s02_axi_araddr,
    s02_axi_arvalid,
    s02_axi_awaddr,
    s02_axi_wvalid,
    s02_axi_awvalid,
    s02_axi_wdata,
    s02_axi_wstrb,
    s02_axi_aresetn,
    s02_axi_bready,
    s02_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s02_axi_rdata;
  output s02_axi_rvalid;
  output s02_axi_bvalid;
  input s02_axi_aclk;
  input [1:0]s02_axi_araddr;
  input s02_axi_arvalid;
  input [1:0]s02_axi_awaddr;
  input s02_axi_wvalid;
  input s02_axi_awvalid;
  input [31:0]s02_axi_wdata;
  input [3:0]s02_axi_wstrb;
  input s02_axi_aresetn;
  input s02_axi_bready;
  input s02_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1__1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1__1_n_0 ;
  wire \axi_araddr[3]_i_1__1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1__1_n_0 ;
  wire \axi_awaddr[3]_i_1__1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1__1_n_0;
  wire axi_bvalid_i_1__1_n_0;
  wire axi_rvalid_i_1__1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s02_axi_aclk;
  wire [1:0]s02_axi_araddr;
  wire s02_axi_aresetn;
  wire s02_axi_arvalid;
  wire [1:0]s02_axi_awaddr;
  wire s02_axi_awvalid;
  wire s02_axi_bready;
  wire s02_axi_bvalid;
  wire [31:0]s02_axi_rdata;
  wire s02_axi_rready;
  wire s02_axi_rvalid;
  wire [31:0]s02_axi_wdata;
  wire [3:0]s02_axi_wstrb;
  wire s02_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1__1_n_0 ;
  wire \slv_reg0[23]_i_1__1_n_0 ;
  wire \slv_reg0[31]_i_1__1_n_0 ;
  wire \slv_reg0[7]_i_1__1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1__1_n_0 ;
  wire \slv_reg2[23]_i_1__1_n_0 ;
  wire \slv_reg2[31]_i_1__1_n_0 ;
  wire \slv_reg2[7]_i_1__1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1__1
       (.I0(S_AXI_AWREADY),
        .I1(s02_axi_awvalid),
        .I2(s02_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s02_axi_bready),
        .I5(s02_axi_bvalid),
        .O(aw_en_i_1__1_n_0));
  FDSE aw_en_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1__1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1__1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1__1 
       (.I0(s02_axi_araddr[0]),
        .I1(s02_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1__1 
       (.I0(s02_axi_araddr[1]),
        .I1(s02_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1__1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1__1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1__1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1__1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1__1
       (.I0(s02_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1__1 
       (.I0(s02_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s02_axi_wvalid),
        .I3(s02_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1__1 
       (.I0(s02_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s02_axi_wvalid),
        .I3(s02_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1__1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1__1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1__1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1__1
       (.I0(s02_axi_aresetn),
        .O(axi_awready_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2__1
       (.I0(aw_en_reg_n_0),
        .I1(s02_axi_wvalid),
        .I2(s02_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1__1
       (.I0(s02_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s02_axi_wvalid),
        .I4(s02_axi_bready),
        .I5(s02_axi_bvalid),
        .O(axi_bvalid_i_1__1_n_0));
  FDRE axi_bvalid_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1__1_n_0),
        .Q(s02_axi_bvalid),
        .R(axi_awready_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0[0]),
        .I1(slv_reg3[0]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(slv_reg3[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(slv_reg3[11]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(slv_reg3[12]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(slv_reg3[13]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(slv_reg3[14]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg0[15]),
        .I1(slv_reg3[15]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(slv_reg3[16]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0[17]),
        .I1(slv_reg3[17]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(slv_reg3[18]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(slv_reg3[19]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(slv_reg3[1]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(slv_reg3[20]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(slv_reg3[21]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(slv_reg3[22]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(slv_reg3[23]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(slv_reg3[24]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(slv_reg3[25]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0[26]),
        .I1(slv_reg3[26]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(slv_reg3[27]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(slv_reg3[28]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(slv_reg3[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(slv_reg3[2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(slv_reg3[30]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1__1 
       (.I0(S_AXI_ARREADY),
        .I1(s02_axi_arvalid),
        .I2(s02_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg0[31]),
        .I1(slv_reg3[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(slv_reg3[3]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(slv_reg3[4]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0[5]),
        .I1(slv_reg3[5]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg0[6]),
        .I1(slv_reg3[6]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(slv_reg3[7]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(slv_reg3[8]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(slv_reg3[9]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s02_axi_rdata[0]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s02_axi_rdata[10]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s02_axi_rdata[11]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s02_axi_rdata[12]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s02_axi_rdata[13]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s02_axi_rdata[14]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s02_axi_rdata[15]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s02_axi_rdata[16]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s02_axi_rdata[17]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s02_axi_rdata[18]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s02_axi_rdata[19]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s02_axi_rdata[1]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s02_axi_rdata[20]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s02_axi_rdata[21]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s02_axi_rdata[22]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s02_axi_rdata[23]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s02_axi_rdata[24]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s02_axi_rdata[25]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s02_axi_rdata[26]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s02_axi_rdata[27]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s02_axi_rdata[28]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s02_axi_rdata[29]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s02_axi_rdata[2]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s02_axi_rdata[30]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s02_axi_rdata[31]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s02_axi_rdata[3]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s02_axi_rdata[4]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s02_axi_rdata[5]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s02_axi_rdata[6]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s02_axi_rdata[7]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s02_axi_rdata[8]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s02_axi_rdata[9]),
        .R(axi_awready_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1__1
       (.I0(s02_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s02_axi_rvalid),
        .I3(s02_axi_rready),
        .O(axi_rvalid_i_1__1_n_0));
  FDRE axi_rvalid_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1__1_n_0),
        .Q(s02_axi_rvalid),
        .R(axi_awready_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1__1
       (.I0(aw_en_reg_n_0),
        .I1(s02_axi_wvalid),
        .I2(s02_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1__1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s02_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1__1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s02_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1__1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s02_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1__1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s02_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1__1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1__1_n_0 ),
        .D(s02_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1__1_n_0 ),
        .D(s02_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1__1_n_0 ),
        .D(s02_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1__1_n_0 ),
        .D(s02_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1__1_n_0 ),
        .D(s02_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1__1_n_0 ),
        .D(s02_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1__1_n_0 ),
        .D(s02_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1__1_n_0 ),
        .D(s02_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1__1_n_0 ),
        .D(s02_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1__1_n_0 ),
        .D(s02_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1__1_n_0 ),
        .D(s02_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1__1_n_0 ),
        .D(s02_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1__1_n_0 ),
        .D(s02_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1__1_n_0 ),
        .D(s02_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1__1_n_0 ),
        .D(s02_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1__1_n_0 ),
        .D(s02_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1__1_n_0 ),
        .D(s02_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1__1_n_0 ),
        .D(s02_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1__1_n_0 ),
        .D(s02_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1__1_n_0 ),
        .D(s02_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1__1_n_0 ),
        .D(s02_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1__1_n_0 ),
        .D(s02_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1__1_n_0 ),
        .D(s02_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1__1_n_0 ),
        .D(s02_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1__1_n_0 ),
        .D(s02_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1__1_n_0 ),
        .D(s02_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1__1_n_0 ),
        .D(s02_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1__1_n_0 ),
        .D(s02_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1__1_n_0 ),
        .D(s02_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1__1_n_0 ),
        .D(s02_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1__1_n_0 ),
        .D(s02_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1__1_n_0 ),
        .D(s02_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1__1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s02_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1__1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s02_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1__1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s02_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1__1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s02_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1__1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1__1_n_0 ),
        .D(s02_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1__1_n_0 ),
        .D(s02_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1__1_n_0 ),
        .D(s02_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1__1_n_0 ),
        .D(s02_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1__1_n_0 ),
        .D(s02_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1__1_n_0 ),
        .D(s02_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1__1_n_0 ),
        .D(s02_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1__1_n_0 ),
        .D(s02_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1__1_n_0 ),
        .D(s02_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1__1_n_0 ),
        .D(s02_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1__1_n_0 ),
        .D(s02_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1__1_n_0 ),
        .D(s02_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1__1_n_0 ),
        .D(s02_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1__1_n_0 ),
        .D(s02_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1__1_n_0 ),
        .D(s02_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1__1_n_0 ),
        .D(s02_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1__1_n_0 ),
        .D(s02_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1__1_n_0 ),
        .D(s02_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1__1_n_0 ),
        .D(s02_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1__1_n_0 ),
        .D(s02_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1__1_n_0 ),
        .D(s02_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1__1_n_0 ),
        .D(s02_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1__1_n_0 ),
        .D(s02_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1__1_n_0 ),
        .D(s02_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1__1_n_0 ),
        .D(s02_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1__1_n_0 ),
        .D(s02_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1__1_n_0 ),
        .D(s02_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1__1_n_0 ),
        .D(s02_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1__1_n_0 ),
        .D(s02_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1__1_n_0 ),
        .D(s02_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1__1_n_0 ),
        .D(s02_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1__1_n_0 ),
        .D(s02_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1__1 
       (.I0(slv_reg_wren__2),
        .I1(s02_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1__1 
       (.I0(slv_reg_wren__2),
        .I1(s02_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1__1 
       (.I0(slv_reg_wren__2),
        .I1(s02_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2__1 
       (.I0(s02_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s02_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1__1 
       (.I0(slv_reg_wren__2),
        .I1(s02_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[15]),
        .D(s02_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[15]),
        .D(s02_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[15]),
        .D(s02_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[15]),
        .D(s02_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[15]),
        .D(s02_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[15]),
        .D(s02_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[15]),
        .D(s02_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1__1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[15]),
        .D(s02_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1__1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mpu_data_v1_0_S03_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s03_axi_rdata,
    s03_axi_rvalid,
    s03_axi_bvalid,
    s03_axi_aclk,
    s03_axi_araddr,
    s03_axi_arvalid,
    s03_axi_awaddr,
    s03_axi_wvalid,
    s03_axi_awvalid,
    s03_axi_wdata,
    s03_axi_wstrb,
    s03_axi_aresetn,
    s03_axi_bready,
    s03_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s03_axi_rdata;
  output s03_axi_rvalid;
  output s03_axi_bvalid;
  input s03_axi_aclk;
  input [1:0]s03_axi_araddr;
  input s03_axi_arvalid;
  input [1:0]s03_axi_awaddr;
  input s03_axi_wvalid;
  input s03_axi_awvalid;
  input [31:0]s03_axi_wdata;
  input [3:0]s03_axi_wstrb;
  input s03_axi_aresetn;
  input s03_axi_bready;
  input s03_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1__2_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1__2_n_0 ;
  wire \axi_araddr[3]_i_1__2_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1__2_n_0 ;
  wire \axi_awaddr[3]_i_1__2_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1__2_n_0;
  wire axi_bvalid_i_1__2_n_0;
  wire axi_rvalid_i_1__2_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s03_axi_aclk;
  wire [1:0]s03_axi_araddr;
  wire s03_axi_aresetn;
  wire s03_axi_arvalid;
  wire [1:0]s03_axi_awaddr;
  wire s03_axi_awvalid;
  wire s03_axi_bready;
  wire s03_axi_bvalid;
  wire [31:0]s03_axi_rdata;
  wire s03_axi_rready;
  wire s03_axi_rvalid;
  wire [31:0]s03_axi_wdata;
  wire [3:0]s03_axi_wstrb;
  wire s03_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1__2_n_0 ;
  wire \slv_reg0[23]_i_1__2_n_0 ;
  wire \slv_reg0[31]_i_1__2_n_0 ;
  wire \slv_reg0[7]_i_1__2_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1__2_n_0 ;
  wire \slv_reg2[23]_i_1__2_n_0 ;
  wire \slv_reg2[31]_i_1__2_n_0 ;
  wire \slv_reg2[7]_i_1__2_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1__2
       (.I0(S_AXI_AWREADY),
        .I1(s03_axi_awvalid),
        .I2(s03_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s03_axi_bready),
        .I5(s03_axi_bvalid),
        .O(aw_en_i_1__2_n_0));
  FDSE aw_en_reg
       (.C(s03_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1__2_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1__2_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1__2 
       (.I0(s03_axi_araddr[0]),
        .I1(s03_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1__2 
       (.I0(s03_axi_araddr[1]),
        .I1(s03_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1__2_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s03_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1__2_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1__2_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s03_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1__2_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1__2
       (.I0(s03_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s03_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1__2 
       (.I0(s03_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s03_axi_wvalid),
        .I3(s03_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1__2 
       (.I0(s03_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s03_axi_wvalid),
        .I3(s03_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1__2_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s03_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1__2_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s03_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1__2_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1__2
       (.I0(s03_axi_aresetn),
        .O(axi_awready_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2__2
       (.I0(aw_en_reg_n_0),
        .I1(s03_axi_wvalid),
        .I2(s03_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s03_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1__2
       (.I0(s03_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s03_axi_wvalid),
        .I4(s03_axi_bready),
        .I5(s03_axi_bvalid),
        .O(axi_bvalid_i_1__2_n_0));
  FDRE axi_bvalid_reg
       (.C(s03_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1__2_n_0),
        .Q(s03_axi_bvalid),
        .R(axi_awready_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0[0]),
        .I1(slv_reg3[0]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(slv_reg3[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(slv_reg3[11]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(slv_reg3[12]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(slv_reg3[13]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(slv_reg3[14]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg0[15]),
        .I1(slv_reg3[15]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(slv_reg3[16]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0[17]),
        .I1(slv_reg3[17]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(slv_reg3[18]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(slv_reg3[19]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(slv_reg3[1]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(slv_reg3[20]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(slv_reg3[21]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(slv_reg3[22]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(slv_reg3[23]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(slv_reg3[24]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(slv_reg3[25]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0[26]),
        .I1(slv_reg3[26]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(slv_reg3[27]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(slv_reg3[28]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(slv_reg3[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(slv_reg3[2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(slv_reg3[30]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1__2 
       (.I0(S_AXI_ARREADY),
        .I1(s03_axi_arvalid),
        .I2(s03_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg0[31]),
        .I1(slv_reg3[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(slv_reg3[3]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(slv_reg3[4]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0[5]),
        .I1(slv_reg3[5]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg0[6]),
        .I1(slv_reg3[6]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(slv_reg3[7]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(slv_reg3[8]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(slv_reg3[9]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s03_axi_rdata[0]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s03_axi_rdata[10]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s03_axi_rdata[11]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s03_axi_rdata[12]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s03_axi_rdata[13]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s03_axi_rdata[14]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s03_axi_rdata[15]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s03_axi_rdata[16]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s03_axi_rdata[17]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s03_axi_rdata[18]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s03_axi_rdata[19]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s03_axi_rdata[1]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s03_axi_rdata[20]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s03_axi_rdata[21]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s03_axi_rdata[22]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s03_axi_rdata[23]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s03_axi_rdata[24]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s03_axi_rdata[25]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s03_axi_rdata[26]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s03_axi_rdata[27]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s03_axi_rdata[28]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s03_axi_rdata[29]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s03_axi_rdata[2]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s03_axi_rdata[30]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s03_axi_rdata[31]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s03_axi_rdata[3]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s03_axi_rdata[4]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s03_axi_rdata[5]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s03_axi_rdata[6]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s03_axi_rdata[7]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s03_axi_rdata[8]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s03_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s03_axi_rdata[9]),
        .R(axi_awready_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1__2
       (.I0(s03_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s03_axi_rvalid),
        .I3(s03_axi_rready),
        .O(axi_rvalid_i_1__2_n_0));
  FDRE axi_rvalid_reg
       (.C(s03_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1__2_n_0),
        .Q(s03_axi_rvalid),
        .R(axi_awready_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1__2
       (.I0(aw_en_reg_n_0),
        .I1(s03_axi_wvalid),
        .I2(s03_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s03_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1__2 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s03_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1__2 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s03_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1__2 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s03_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1__2 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s03_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1__2_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[7]_i_1__2_n_0 ),
        .D(s03_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[15]_i_1__2_n_0 ),
        .D(s03_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[15]_i_1__2_n_0 ),
        .D(s03_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[15]_i_1__2_n_0 ),
        .D(s03_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[15]_i_1__2_n_0 ),
        .D(s03_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[15]_i_1__2_n_0 ),
        .D(s03_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[15]_i_1__2_n_0 ),
        .D(s03_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[23]_i_1__2_n_0 ),
        .D(s03_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[23]_i_1__2_n_0 ),
        .D(s03_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[23]_i_1__2_n_0 ),
        .D(s03_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[23]_i_1__2_n_0 ),
        .D(s03_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[7]_i_1__2_n_0 ),
        .D(s03_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[23]_i_1__2_n_0 ),
        .D(s03_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[23]_i_1__2_n_0 ),
        .D(s03_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[23]_i_1__2_n_0 ),
        .D(s03_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[23]_i_1__2_n_0 ),
        .D(s03_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[31]_i_1__2_n_0 ),
        .D(s03_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[31]_i_1__2_n_0 ),
        .D(s03_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[31]_i_1__2_n_0 ),
        .D(s03_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[31]_i_1__2_n_0 ),
        .D(s03_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[31]_i_1__2_n_0 ),
        .D(s03_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[31]_i_1__2_n_0 ),
        .D(s03_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[7]_i_1__2_n_0 ),
        .D(s03_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[31]_i_1__2_n_0 ),
        .D(s03_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[31]_i_1__2_n_0 ),
        .D(s03_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[7]_i_1__2_n_0 ),
        .D(s03_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[7]_i_1__2_n_0 ),
        .D(s03_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[7]_i_1__2_n_0 ),
        .D(s03_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[7]_i_1__2_n_0 ),
        .D(s03_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[7]_i_1__2_n_0 ),
        .D(s03_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[15]_i_1__2_n_0 ),
        .D(s03_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg0[15]_i_1__2_n_0 ),
        .D(s03_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1__2 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s03_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1__2 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s03_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1__2 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s03_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1__2 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s03_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1__2_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[7]_i_1__2_n_0 ),
        .D(s03_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[15]_i_1__2_n_0 ),
        .D(s03_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[15]_i_1__2_n_0 ),
        .D(s03_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[15]_i_1__2_n_0 ),
        .D(s03_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[15]_i_1__2_n_0 ),
        .D(s03_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[15]_i_1__2_n_0 ),
        .D(s03_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[15]_i_1__2_n_0 ),
        .D(s03_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[23]_i_1__2_n_0 ),
        .D(s03_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[23]_i_1__2_n_0 ),
        .D(s03_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[23]_i_1__2_n_0 ),
        .D(s03_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[23]_i_1__2_n_0 ),
        .D(s03_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[7]_i_1__2_n_0 ),
        .D(s03_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[23]_i_1__2_n_0 ),
        .D(s03_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[23]_i_1__2_n_0 ),
        .D(s03_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[23]_i_1__2_n_0 ),
        .D(s03_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[23]_i_1__2_n_0 ),
        .D(s03_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[31]_i_1__2_n_0 ),
        .D(s03_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[31]_i_1__2_n_0 ),
        .D(s03_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[31]_i_1__2_n_0 ),
        .D(s03_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[31]_i_1__2_n_0 ),
        .D(s03_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[31]_i_1__2_n_0 ),
        .D(s03_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[31]_i_1__2_n_0 ),
        .D(s03_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[7]_i_1__2_n_0 ),
        .D(s03_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[31]_i_1__2_n_0 ),
        .D(s03_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[31]_i_1__2_n_0 ),
        .D(s03_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[7]_i_1__2_n_0 ),
        .D(s03_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[7]_i_1__2_n_0 ),
        .D(s03_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[7]_i_1__2_n_0 ),
        .D(s03_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[7]_i_1__2_n_0 ),
        .D(s03_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[7]_i_1__2_n_0 ),
        .D(s03_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[15]_i_1__2_n_0 ),
        .D(s03_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s03_axi_aclk),
        .CE(\slv_reg2[15]_i_1__2_n_0 ),
        .D(s03_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1__2 
       (.I0(slv_reg_wren__2),
        .I1(s03_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1__2 
       (.I0(slv_reg_wren__2),
        .I1(s03_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1__2 
       (.I0(slv_reg_wren__2),
        .I1(s03_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2__2 
       (.I0(s03_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s03_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1__2 
       (.I0(slv_reg_wren__2),
        .I1(s03_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[7]),
        .D(s03_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[15]),
        .D(s03_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[15]),
        .D(s03_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[15]),
        .D(s03_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[15]),
        .D(s03_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[15]),
        .D(s03_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[15]),
        .D(s03_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[23]),
        .D(s03_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[23]),
        .D(s03_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[23]),
        .D(s03_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[23]),
        .D(s03_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[7]),
        .D(s03_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[23]),
        .D(s03_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[23]),
        .D(s03_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[23]),
        .D(s03_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[23]),
        .D(s03_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[31]),
        .D(s03_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[31]),
        .D(s03_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[31]),
        .D(s03_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[31]),
        .D(s03_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[31]),
        .D(s03_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[31]),
        .D(s03_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[7]),
        .D(s03_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[31]),
        .D(s03_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[31]),
        .D(s03_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[7]),
        .D(s03_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[7]),
        .D(s03_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[7]),
        .D(s03_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[7]),
        .D(s03_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[7]),
        .D(s03_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[15]),
        .D(s03_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1__2_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s03_axi_aclk),
        .CE(p_1_in[15]),
        .D(s03_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1__2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mpu_data_v1_0_S04_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s04_axi_rdata,
    s04_axi_rvalid,
    s04_axi_bvalid,
    s04_axi_aclk,
    s04_axi_araddr,
    s04_axi_arvalid,
    s04_axi_awaddr,
    s04_axi_wvalid,
    s04_axi_awvalid,
    s04_axi_wdata,
    s04_axi_wstrb,
    s04_axi_aresetn,
    s04_axi_bready,
    s04_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s04_axi_rdata;
  output s04_axi_rvalid;
  output s04_axi_bvalid;
  input s04_axi_aclk;
  input [1:0]s04_axi_araddr;
  input s04_axi_arvalid;
  input [1:0]s04_axi_awaddr;
  input s04_axi_wvalid;
  input s04_axi_awvalid;
  input [31:0]s04_axi_wdata;
  input [3:0]s04_axi_wstrb;
  input s04_axi_aresetn;
  input s04_axi_bready;
  input s04_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1__3_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1__3_n_0 ;
  wire \axi_araddr[3]_i_1__3_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1__3_n_0 ;
  wire \axi_awaddr[3]_i_1__3_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1__3_n_0;
  wire axi_bvalid_i_1__3_n_0;
  wire axi_rvalid_i_1__3_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s04_axi_aclk;
  wire [1:0]s04_axi_araddr;
  wire s04_axi_aresetn;
  wire s04_axi_arvalid;
  wire [1:0]s04_axi_awaddr;
  wire s04_axi_awvalid;
  wire s04_axi_bready;
  wire s04_axi_bvalid;
  wire [31:0]s04_axi_rdata;
  wire s04_axi_rready;
  wire s04_axi_rvalid;
  wire [31:0]s04_axi_wdata;
  wire [3:0]s04_axi_wstrb;
  wire s04_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1__3_n_0 ;
  wire \slv_reg0[23]_i_1__3_n_0 ;
  wire \slv_reg0[31]_i_1__3_n_0 ;
  wire \slv_reg0[7]_i_1__3_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1__3_n_0 ;
  wire \slv_reg2[23]_i_1__3_n_0 ;
  wire \slv_reg2[31]_i_1__3_n_0 ;
  wire \slv_reg2[7]_i_1__3_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1__3
       (.I0(S_AXI_AWREADY),
        .I1(s04_axi_awvalid),
        .I2(s04_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s04_axi_bready),
        .I5(s04_axi_bvalid),
        .O(aw_en_i_1__3_n_0));
  FDSE aw_en_reg
       (.C(s04_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1__3_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1__3_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1__3 
       (.I0(s04_axi_araddr[0]),
        .I1(s04_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1__3 
       (.I0(s04_axi_araddr[1]),
        .I1(s04_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1__3_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s04_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1__3_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1__3_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s04_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1__3_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1__3
       (.I0(s04_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s04_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1__3 
       (.I0(s04_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s04_axi_wvalid),
        .I3(s04_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1__3 
       (.I0(s04_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s04_axi_wvalid),
        .I3(s04_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1__3_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s04_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1__3_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s04_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1__3_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1__3
       (.I0(s04_axi_aresetn),
        .O(axi_awready_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2__3
       (.I0(aw_en_reg_n_0),
        .I1(s04_axi_wvalid),
        .I2(s04_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s04_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1__3
       (.I0(s04_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s04_axi_wvalid),
        .I4(s04_axi_bready),
        .I5(s04_axi_bvalid),
        .O(axi_bvalid_i_1__3_n_0));
  FDRE axi_bvalid_reg
       (.C(s04_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1__3_n_0),
        .Q(s04_axi_bvalid),
        .R(axi_awready_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0[0]),
        .I1(slv_reg3[0]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(slv_reg3[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(slv_reg3[11]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(slv_reg3[12]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(slv_reg3[13]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(slv_reg3[14]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg0[15]),
        .I1(slv_reg3[15]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(slv_reg3[16]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0[17]),
        .I1(slv_reg3[17]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(slv_reg3[18]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(slv_reg3[19]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(slv_reg3[1]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(slv_reg3[20]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(slv_reg3[21]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(slv_reg3[22]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(slv_reg3[23]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(slv_reg3[24]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(slv_reg3[25]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0[26]),
        .I1(slv_reg3[26]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(slv_reg3[27]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(slv_reg3[28]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(slv_reg3[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(slv_reg3[2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(slv_reg3[30]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1__3 
       (.I0(S_AXI_ARREADY),
        .I1(s04_axi_arvalid),
        .I2(s04_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg0[31]),
        .I1(slv_reg3[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(slv_reg3[3]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(slv_reg3[4]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0[5]),
        .I1(slv_reg3[5]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg0[6]),
        .I1(slv_reg3[6]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(slv_reg3[7]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(slv_reg3[8]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(slv_reg3[9]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s04_axi_rdata[0]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s04_axi_rdata[10]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s04_axi_rdata[11]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s04_axi_rdata[12]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s04_axi_rdata[13]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s04_axi_rdata[14]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s04_axi_rdata[15]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s04_axi_rdata[16]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s04_axi_rdata[17]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s04_axi_rdata[18]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s04_axi_rdata[19]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s04_axi_rdata[1]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s04_axi_rdata[20]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s04_axi_rdata[21]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s04_axi_rdata[22]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s04_axi_rdata[23]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s04_axi_rdata[24]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s04_axi_rdata[25]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s04_axi_rdata[26]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s04_axi_rdata[27]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s04_axi_rdata[28]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s04_axi_rdata[29]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s04_axi_rdata[2]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s04_axi_rdata[30]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s04_axi_rdata[31]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s04_axi_rdata[3]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s04_axi_rdata[4]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s04_axi_rdata[5]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s04_axi_rdata[6]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s04_axi_rdata[7]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s04_axi_rdata[8]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s04_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s04_axi_rdata[9]),
        .R(axi_awready_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1__3
       (.I0(s04_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s04_axi_rvalid),
        .I3(s04_axi_rready),
        .O(axi_rvalid_i_1__3_n_0));
  FDRE axi_rvalid_reg
       (.C(s04_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1__3_n_0),
        .Q(s04_axi_rvalid),
        .R(axi_awready_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1__3
       (.I0(aw_en_reg_n_0),
        .I1(s04_axi_wvalid),
        .I2(s04_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s04_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1__3 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s04_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1__3 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s04_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1__3 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s04_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1__3 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s04_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1__3_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[7]_i_1__3_n_0 ),
        .D(s04_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[15]_i_1__3_n_0 ),
        .D(s04_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[15]_i_1__3_n_0 ),
        .D(s04_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[15]_i_1__3_n_0 ),
        .D(s04_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[15]_i_1__3_n_0 ),
        .D(s04_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[15]_i_1__3_n_0 ),
        .D(s04_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[15]_i_1__3_n_0 ),
        .D(s04_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[23]_i_1__3_n_0 ),
        .D(s04_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[23]_i_1__3_n_0 ),
        .D(s04_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[23]_i_1__3_n_0 ),
        .D(s04_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[23]_i_1__3_n_0 ),
        .D(s04_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[7]_i_1__3_n_0 ),
        .D(s04_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[23]_i_1__3_n_0 ),
        .D(s04_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[23]_i_1__3_n_0 ),
        .D(s04_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[23]_i_1__3_n_0 ),
        .D(s04_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[23]_i_1__3_n_0 ),
        .D(s04_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[31]_i_1__3_n_0 ),
        .D(s04_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[31]_i_1__3_n_0 ),
        .D(s04_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[31]_i_1__3_n_0 ),
        .D(s04_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[31]_i_1__3_n_0 ),
        .D(s04_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[31]_i_1__3_n_0 ),
        .D(s04_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[31]_i_1__3_n_0 ),
        .D(s04_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[7]_i_1__3_n_0 ),
        .D(s04_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[31]_i_1__3_n_0 ),
        .D(s04_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[31]_i_1__3_n_0 ),
        .D(s04_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[7]_i_1__3_n_0 ),
        .D(s04_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[7]_i_1__3_n_0 ),
        .D(s04_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[7]_i_1__3_n_0 ),
        .D(s04_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[7]_i_1__3_n_0 ),
        .D(s04_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[7]_i_1__3_n_0 ),
        .D(s04_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[15]_i_1__3_n_0 ),
        .D(s04_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg0[15]_i_1__3_n_0 ),
        .D(s04_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1__3 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s04_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1__3 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s04_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1__3 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s04_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1__3 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s04_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1__3_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[7]_i_1__3_n_0 ),
        .D(s04_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[15]_i_1__3_n_0 ),
        .D(s04_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[15]_i_1__3_n_0 ),
        .D(s04_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[15]_i_1__3_n_0 ),
        .D(s04_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[15]_i_1__3_n_0 ),
        .D(s04_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[15]_i_1__3_n_0 ),
        .D(s04_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[15]_i_1__3_n_0 ),
        .D(s04_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[23]_i_1__3_n_0 ),
        .D(s04_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[23]_i_1__3_n_0 ),
        .D(s04_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[23]_i_1__3_n_0 ),
        .D(s04_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[23]_i_1__3_n_0 ),
        .D(s04_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[7]_i_1__3_n_0 ),
        .D(s04_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[23]_i_1__3_n_0 ),
        .D(s04_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[23]_i_1__3_n_0 ),
        .D(s04_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[23]_i_1__3_n_0 ),
        .D(s04_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[23]_i_1__3_n_0 ),
        .D(s04_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[31]_i_1__3_n_0 ),
        .D(s04_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[31]_i_1__3_n_0 ),
        .D(s04_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[31]_i_1__3_n_0 ),
        .D(s04_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[31]_i_1__3_n_0 ),
        .D(s04_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[31]_i_1__3_n_0 ),
        .D(s04_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[31]_i_1__3_n_0 ),
        .D(s04_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[7]_i_1__3_n_0 ),
        .D(s04_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[31]_i_1__3_n_0 ),
        .D(s04_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[31]_i_1__3_n_0 ),
        .D(s04_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[7]_i_1__3_n_0 ),
        .D(s04_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[7]_i_1__3_n_0 ),
        .D(s04_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[7]_i_1__3_n_0 ),
        .D(s04_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[7]_i_1__3_n_0 ),
        .D(s04_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[7]_i_1__3_n_0 ),
        .D(s04_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[15]_i_1__3_n_0 ),
        .D(s04_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s04_axi_aclk),
        .CE(\slv_reg2[15]_i_1__3_n_0 ),
        .D(s04_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1__3 
       (.I0(slv_reg_wren__2),
        .I1(s04_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1__3 
       (.I0(slv_reg_wren__2),
        .I1(s04_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1__3 
       (.I0(slv_reg_wren__2),
        .I1(s04_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2__3 
       (.I0(s04_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s04_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1__3 
       (.I0(slv_reg_wren__2),
        .I1(s04_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[7]),
        .D(s04_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[15]),
        .D(s04_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[15]),
        .D(s04_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[15]),
        .D(s04_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[15]),
        .D(s04_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[15]),
        .D(s04_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[15]),
        .D(s04_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[23]),
        .D(s04_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[23]),
        .D(s04_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[23]),
        .D(s04_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[23]),
        .D(s04_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[7]),
        .D(s04_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[23]),
        .D(s04_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[23]),
        .D(s04_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[23]),
        .D(s04_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[23]),
        .D(s04_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[31]),
        .D(s04_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[31]),
        .D(s04_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[31]),
        .D(s04_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[31]),
        .D(s04_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[31]),
        .D(s04_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[31]),
        .D(s04_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[7]),
        .D(s04_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[31]),
        .D(s04_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[31]),
        .D(s04_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[7]),
        .D(s04_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[7]),
        .D(s04_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[7]),
        .D(s04_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[7]),
        .D(s04_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[7]),
        .D(s04_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[15]),
        .D(s04_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1__3_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s04_axi_aclk),
        .CE(p_1_in[15]),
        .D(s04_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1__3_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mpu_data_v1_0_S05_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s05_axi_rdata,
    s05_axi_rvalid,
    s05_axi_bvalid,
    s05_axi_aclk,
    s05_axi_araddr,
    s05_axi_arvalid,
    s05_axi_awaddr,
    s05_axi_wvalid,
    s05_axi_awvalid,
    s05_axi_wdata,
    s05_axi_wstrb,
    s05_axi_aresetn,
    s05_axi_bready,
    s05_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s05_axi_rdata;
  output s05_axi_rvalid;
  output s05_axi_bvalid;
  input s05_axi_aclk;
  input [1:0]s05_axi_araddr;
  input s05_axi_arvalid;
  input [1:0]s05_axi_awaddr;
  input s05_axi_wvalid;
  input s05_axi_awvalid;
  input [31:0]s05_axi_wdata;
  input [3:0]s05_axi_wstrb;
  input s05_axi_aresetn;
  input s05_axi_bready;
  input s05_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1__4_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1__4_n_0 ;
  wire \axi_araddr[3]_i_1__4_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1__4_n_0 ;
  wire \axi_awaddr[3]_i_1__4_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1__4_n_0;
  wire axi_bvalid_i_1__4_n_0;
  wire axi_rvalid_i_1__4_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s05_axi_aclk;
  wire [1:0]s05_axi_araddr;
  wire s05_axi_aresetn;
  wire s05_axi_arvalid;
  wire [1:0]s05_axi_awaddr;
  wire s05_axi_awvalid;
  wire s05_axi_bready;
  wire s05_axi_bvalid;
  wire [31:0]s05_axi_rdata;
  wire s05_axi_rready;
  wire s05_axi_rvalid;
  wire [31:0]s05_axi_wdata;
  wire [3:0]s05_axi_wstrb;
  wire s05_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1__4_n_0 ;
  wire \slv_reg0[23]_i_1__4_n_0 ;
  wire \slv_reg0[31]_i_1__4_n_0 ;
  wire \slv_reg0[7]_i_1__4_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1__4_n_0 ;
  wire \slv_reg2[23]_i_1__4_n_0 ;
  wire \slv_reg2[31]_i_1__4_n_0 ;
  wire \slv_reg2[7]_i_1__4_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1__4
       (.I0(S_AXI_AWREADY),
        .I1(s05_axi_awvalid),
        .I2(s05_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s05_axi_bready),
        .I5(s05_axi_bvalid),
        .O(aw_en_i_1__4_n_0));
  FDSE aw_en_reg
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1__4_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1__4_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1__4 
       (.I0(s05_axi_araddr[0]),
        .I1(s05_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1__4 
       (.I0(s05_axi_araddr[1]),
        .I1(s05_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1__4_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1__4_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1__4_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1__4_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1__4
       (.I0(s05_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1__4 
       (.I0(s05_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s05_axi_wvalid),
        .I3(s05_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1__4 
       (.I0(s05_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s05_axi_wvalid),
        .I3(s05_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1__4_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1__4_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1__4_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1__4
       (.I0(s05_axi_aresetn),
        .O(axi_awready_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2__4
       (.I0(aw_en_reg_n_0),
        .I1(s05_axi_wvalid),
        .I2(s05_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1__4
       (.I0(s05_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s05_axi_wvalid),
        .I4(s05_axi_bready),
        .I5(s05_axi_bvalid),
        .O(axi_bvalid_i_1__4_n_0));
  FDRE axi_bvalid_reg
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1__4_n_0),
        .Q(s05_axi_bvalid),
        .R(axi_awready_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0[0]),
        .I1(slv_reg3[0]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(slv_reg3[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(slv_reg3[11]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(slv_reg3[12]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(slv_reg3[13]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(slv_reg3[14]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg0[15]),
        .I1(slv_reg3[15]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(slv_reg3[16]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0[17]),
        .I1(slv_reg3[17]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(slv_reg3[18]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(slv_reg3[19]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(slv_reg3[1]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(slv_reg3[20]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(slv_reg3[21]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(slv_reg3[22]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(slv_reg3[23]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(slv_reg3[24]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(slv_reg3[25]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0[26]),
        .I1(slv_reg3[26]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(slv_reg3[27]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(slv_reg3[28]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(slv_reg3[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(slv_reg3[2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(slv_reg3[30]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1__4 
       (.I0(S_AXI_ARREADY),
        .I1(s05_axi_arvalid),
        .I2(s05_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg0[31]),
        .I1(slv_reg3[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(slv_reg3[3]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(slv_reg3[4]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0[5]),
        .I1(slv_reg3[5]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg0[6]),
        .I1(slv_reg3[6]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(slv_reg3[7]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(slv_reg3[8]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(slv_reg3[9]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s05_axi_rdata[0]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s05_axi_rdata[10]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s05_axi_rdata[11]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s05_axi_rdata[12]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s05_axi_rdata[13]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s05_axi_rdata[14]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s05_axi_rdata[15]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s05_axi_rdata[16]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s05_axi_rdata[17]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s05_axi_rdata[18]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s05_axi_rdata[19]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s05_axi_rdata[1]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s05_axi_rdata[20]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s05_axi_rdata[21]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s05_axi_rdata[22]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s05_axi_rdata[23]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s05_axi_rdata[24]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s05_axi_rdata[25]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s05_axi_rdata[26]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s05_axi_rdata[27]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s05_axi_rdata[28]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s05_axi_rdata[29]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s05_axi_rdata[2]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s05_axi_rdata[30]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s05_axi_rdata[31]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s05_axi_rdata[3]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s05_axi_rdata[4]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s05_axi_rdata[5]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s05_axi_rdata[6]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s05_axi_rdata[7]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s05_axi_rdata[8]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s05_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s05_axi_rdata[9]),
        .R(axi_awready_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1__4
       (.I0(s05_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s05_axi_rvalid),
        .I3(s05_axi_rready),
        .O(axi_rvalid_i_1__4_n_0));
  FDRE axi_rvalid_reg
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1__4_n_0),
        .Q(s05_axi_rvalid),
        .R(axi_awready_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1__4
       (.I0(aw_en_reg_n_0),
        .I1(s05_axi_wvalid),
        .I2(s05_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1__4 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s05_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1__4 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s05_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1__4 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s05_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1__4 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s05_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1__4_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[7]_i_1__4_n_0 ),
        .D(s05_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[15]_i_1__4_n_0 ),
        .D(s05_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[15]_i_1__4_n_0 ),
        .D(s05_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[15]_i_1__4_n_0 ),
        .D(s05_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[15]_i_1__4_n_0 ),
        .D(s05_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[15]_i_1__4_n_0 ),
        .D(s05_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[15]_i_1__4_n_0 ),
        .D(s05_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[23]_i_1__4_n_0 ),
        .D(s05_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[23]_i_1__4_n_0 ),
        .D(s05_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[23]_i_1__4_n_0 ),
        .D(s05_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[23]_i_1__4_n_0 ),
        .D(s05_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[7]_i_1__4_n_0 ),
        .D(s05_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[23]_i_1__4_n_0 ),
        .D(s05_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[23]_i_1__4_n_0 ),
        .D(s05_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[23]_i_1__4_n_0 ),
        .D(s05_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[23]_i_1__4_n_0 ),
        .D(s05_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[31]_i_1__4_n_0 ),
        .D(s05_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[31]_i_1__4_n_0 ),
        .D(s05_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[31]_i_1__4_n_0 ),
        .D(s05_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[31]_i_1__4_n_0 ),
        .D(s05_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[31]_i_1__4_n_0 ),
        .D(s05_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[31]_i_1__4_n_0 ),
        .D(s05_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[7]_i_1__4_n_0 ),
        .D(s05_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[31]_i_1__4_n_0 ),
        .D(s05_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[31]_i_1__4_n_0 ),
        .D(s05_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[7]_i_1__4_n_0 ),
        .D(s05_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[7]_i_1__4_n_0 ),
        .D(s05_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[7]_i_1__4_n_0 ),
        .D(s05_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[7]_i_1__4_n_0 ),
        .D(s05_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[7]_i_1__4_n_0 ),
        .D(s05_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[15]_i_1__4_n_0 ),
        .D(s05_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg0[15]_i_1__4_n_0 ),
        .D(s05_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1__4 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s05_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1__4 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s05_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1__4 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s05_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1__4 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s05_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1__4_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[7]_i_1__4_n_0 ),
        .D(s05_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[15]_i_1__4_n_0 ),
        .D(s05_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[15]_i_1__4_n_0 ),
        .D(s05_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[15]_i_1__4_n_0 ),
        .D(s05_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[15]_i_1__4_n_0 ),
        .D(s05_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[15]_i_1__4_n_0 ),
        .D(s05_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[15]_i_1__4_n_0 ),
        .D(s05_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[23]_i_1__4_n_0 ),
        .D(s05_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[23]_i_1__4_n_0 ),
        .D(s05_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[23]_i_1__4_n_0 ),
        .D(s05_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[23]_i_1__4_n_0 ),
        .D(s05_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[7]_i_1__4_n_0 ),
        .D(s05_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[23]_i_1__4_n_0 ),
        .D(s05_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[23]_i_1__4_n_0 ),
        .D(s05_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[23]_i_1__4_n_0 ),
        .D(s05_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[23]_i_1__4_n_0 ),
        .D(s05_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[31]_i_1__4_n_0 ),
        .D(s05_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[31]_i_1__4_n_0 ),
        .D(s05_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[31]_i_1__4_n_0 ),
        .D(s05_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[31]_i_1__4_n_0 ),
        .D(s05_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[31]_i_1__4_n_0 ),
        .D(s05_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[31]_i_1__4_n_0 ),
        .D(s05_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[7]_i_1__4_n_0 ),
        .D(s05_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[31]_i_1__4_n_0 ),
        .D(s05_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[31]_i_1__4_n_0 ),
        .D(s05_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[7]_i_1__4_n_0 ),
        .D(s05_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[7]_i_1__4_n_0 ),
        .D(s05_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[7]_i_1__4_n_0 ),
        .D(s05_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[7]_i_1__4_n_0 ),
        .D(s05_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[7]_i_1__4_n_0 ),
        .D(s05_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[15]_i_1__4_n_0 ),
        .D(s05_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s05_axi_aclk),
        .CE(\slv_reg2[15]_i_1__4_n_0 ),
        .D(s05_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1__4 
       (.I0(slv_reg_wren__2),
        .I1(s05_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1__4 
       (.I0(slv_reg_wren__2),
        .I1(s05_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1__4 
       (.I0(slv_reg_wren__2),
        .I1(s05_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2__4 
       (.I0(s05_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s05_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1__4 
       (.I0(slv_reg_wren__2),
        .I1(s05_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[7]),
        .D(s05_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[15]),
        .D(s05_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[15]),
        .D(s05_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[15]),
        .D(s05_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[15]),
        .D(s05_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[15]),
        .D(s05_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[15]),
        .D(s05_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[23]),
        .D(s05_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[23]),
        .D(s05_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[23]),
        .D(s05_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[23]),
        .D(s05_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[7]),
        .D(s05_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[23]),
        .D(s05_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[23]),
        .D(s05_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[23]),
        .D(s05_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[23]),
        .D(s05_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[31]),
        .D(s05_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[31]),
        .D(s05_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[31]),
        .D(s05_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[31]),
        .D(s05_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[31]),
        .D(s05_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[31]),
        .D(s05_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[7]),
        .D(s05_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[31]),
        .D(s05_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[31]),
        .D(s05_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[7]),
        .D(s05_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[7]),
        .D(s05_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[7]),
        .D(s05_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[7]),
        .D(s05_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[7]),
        .D(s05_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[15]),
        .D(s05_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1__4_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s05_axi_aclk),
        .CE(p_1_in[15]),
        .D(s05_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1__4_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_mpu_data_0_1,mpu_data_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mpu_data_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn,
    s01_axi_awaddr,
    s01_axi_awprot,
    s01_axi_awvalid,
    s01_axi_awready,
    s01_axi_wdata,
    s01_axi_wstrb,
    s01_axi_wvalid,
    s01_axi_wready,
    s01_axi_bresp,
    s01_axi_bvalid,
    s01_axi_bready,
    s01_axi_araddr,
    s01_axi_arprot,
    s01_axi_arvalid,
    s01_axi_arready,
    s01_axi_rdata,
    s01_axi_rresp,
    s01_axi_rvalid,
    s01_axi_rready,
    s01_axi_aclk,
    s01_axi_aresetn,
    s05_axi_awaddr,
    s05_axi_awprot,
    s05_axi_awvalid,
    s05_axi_awready,
    s05_axi_wdata,
    s05_axi_wstrb,
    s05_axi_wvalid,
    s05_axi_wready,
    s05_axi_bresp,
    s05_axi_bvalid,
    s05_axi_bready,
    s05_axi_araddr,
    s05_axi_arprot,
    s05_axi_arvalid,
    s05_axi_arready,
    s05_axi_rdata,
    s05_axi_rresp,
    s05_axi_rvalid,
    s05_axi_rready,
    s00_axi_data_in,
    s01_axi_data_in,
    s02_axi_data_in,
    s03_axi_data_in,
    s04_axi_data_in,
    s05_axi_data_in,
    s05_axi_aclk,
    s05_axi_aresetn,
    s02_axi_awaddr,
    s02_axi_awprot,
    s02_axi_awvalid,
    s02_axi_awready,
    s02_axi_wdata,
    s02_axi_wstrb,
    s02_axi_wvalid,
    s02_axi_wready,
    s02_axi_bresp,
    s02_axi_bvalid,
    s02_axi_bready,
    s02_axi_araddr,
    s02_axi_arprot,
    s02_axi_arvalid,
    s02_axi_arready,
    s02_axi_rdata,
    s02_axi_rresp,
    s02_axi_rvalid,
    s02_axi_rready,
    s02_axi_aclk,
    s02_axi_aresetn,
    s04_axi_awaddr,
    s04_axi_awprot,
    s04_axi_awvalid,
    s04_axi_awready,
    s04_axi_wdata,
    s04_axi_wstrb,
    s04_axi_wvalid,
    s04_axi_wready,
    s04_axi_bresp,
    s04_axi_bvalid,
    s04_axi_bready,
    s04_axi_araddr,
    s04_axi_arprot,
    s04_axi_arvalid,
    s04_axi_arready,
    s04_axi_rdata,
    s04_axi_rresp,
    s04_axi_rvalid,
    s04_axi_rready,
    s04_axi_aclk,
    s04_axi_aresetn,
    s03_axi_awaddr,
    s03_axi_awprot,
    s03_axi_awvalid,
    s03_axi_awready,
    s03_axi_wdata,
    s03_axi_wstrb,
    s03_axi_wvalid,
    s03_axi_wready,
    s03_axi_bresp,
    s03_axi_bvalid,
    s03_axi_bready,
    s03_axi_araddr,
    s03_axi_arprot,
    s03_axi_arvalid,
    s03_axi_arready,
    s03_axi_rdata,
    s03_axi_rresp,
    s03_axi_rvalid,
    s03_axi_rready,
    s03_axi_aclk,
    s03_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S01_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s01_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT" *) input [2:0]s01_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID" *) input s01_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY" *) output s01_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI WDATA" *) input [31:0]s01_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB" *) input [3:0]s01_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI WVALID" *) input s01_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI WREADY" *) output s01_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI BRESP" *) output [1:0]s01_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI BVALID" *) output s01_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI BREADY" *) input s01_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *) input [3:0]s01_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *) input [2:0]s01_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *) input s01_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *) output s01_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *) output [31:0]s01_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *) output [1:0]s01_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *) output s01_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *) input s01_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S01_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S01_AXI_CLK, ASSOCIATED_BUSIF S01_AXI, ASSOCIATED_RESET s01_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s01_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S01_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S01_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s01_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S05_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s05_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI AWPROT" *) input [2:0]s05_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI AWVALID" *) input s05_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI AWREADY" *) output s05_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI WDATA" *) input [31:0]s05_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI WSTRB" *) input [3:0]s05_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI WVALID" *) input s05_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI WREADY" *) output s05_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI BRESP" *) output [1:0]s05_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI BVALID" *) output s05_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI BREADY" *) input s05_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI ARADDR" *) input [3:0]s05_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI ARPROT" *) input [2:0]s05_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI ARVALID" *) input s05_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI ARREADY" *) output s05_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI RDATA" *) output [31:0]s05_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI RRESP" *) output [1:0]s05_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI RVALID" *) output s05_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI RREADY" *) input s05_axi_rready;
  input [31:0]s00_axi_data_in;
  input [31:0]s01_axi_data_in;
  input [31:0]s02_axi_data_in;
  input [31:0]s03_axi_data_in;
  input [31:0]s04_axi_data_in;
  input [31:0]s05_axi_data_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S05_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S05_AXI_CLK, ASSOCIATED_BUSIF S05_AXI, ASSOCIATED_RESET s05_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s05_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S05_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S05_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s05_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S02_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s02_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT" *) input [2:0]s02_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID" *) input s02_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY" *) output s02_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI WDATA" *) input [31:0]s02_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB" *) input [3:0]s02_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI WVALID" *) input s02_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI WREADY" *) output s02_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI BRESP" *) output [1:0]s02_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI BVALID" *) output s02_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI BREADY" *) input s02_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR" *) input [3:0]s02_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT" *) input [2:0]s02_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID" *) input s02_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY" *) output s02_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI RDATA" *) output [31:0]s02_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI RRESP" *) output [1:0]s02_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI RVALID" *) output s02_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI RREADY" *) input s02_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S02_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S02_AXI_CLK, ASSOCIATED_BUSIF S02_AXI, ASSOCIATED_RESET s02_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s02_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S02_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S02_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s02_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S04_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S04_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s04_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S04_AXI AWPROT" *) input [2:0]s04_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S04_AXI AWVALID" *) input s04_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S04_AXI AWREADY" *) output s04_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S04_AXI WDATA" *) input [31:0]s04_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S04_AXI WSTRB" *) input [3:0]s04_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S04_AXI WVALID" *) input s04_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S04_AXI WREADY" *) output s04_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S04_AXI BRESP" *) output [1:0]s04_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S04_AXI BVALID" *) output s04_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S04_AXI BREADY" *) input s04_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S04_AXI ARADDR" *) input [3:0]s04_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S04_AXI ARPROT" *) input [2:0]s04_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S04_AXI ARVALID" *) input s04_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S04_AXI ARREADY" *) output s04_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S04_AXI RDATA" *) output [31:0]s04_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S04_AXI RRESP" *) output [1:0]s04_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S04_AXI RVALID" *) output s04_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S04_AXI RREADY" *) input s04_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S04_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S04_AXI_CLK, ASSOCIATED_BUSIF S04_AXI, ASSOCIATED_RESET s04_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s04_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S04_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S04_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s04_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S03_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S03_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s03_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S03_AXI AWPROT" *) input [2:0]s03_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S03_AXI AWVALID" *) input s03_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S03_AXI AWREADY" *) output s03_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S03_AXI WDATA" *) input [31:0]s03_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S03_AXI WSTRB" *) input [3:0]s03_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S03_AXI WVALID" *) input s03_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S03_AXI WREADY" *) output s03_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S03_AXI BRESP" *) output [1:0]s03_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S03_AXI BVALID" *) output s03_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S03_AXI BREADY" *) input s03_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S03_AXI ARADDR" *) input [3:0]s03_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S03_AXI ARPROT" *) input [2:0]s03_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S03_AXI ARVALID" *) input s03_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S03_AXI ARREADY" *) output s03_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S03_AXI RDATA" *) output [31:0]s03_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S03_AXI RRESP" *) output [1:0]s03_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S03_AXI RVALID" *) output s03_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S03_AXI RREADY" *) input s03_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S03_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S03_AXI_CLK, ASSOCIATED_BUSIF S03_AXI, ASSOCIATED_RESET s03_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s03_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S03_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S03_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s03_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s01_axi_aclk;
  wire [3:0]s01_axi_araddr;
  wire s01_axi_aresetn;
  wire s01_axi_arready;
  wire s01_axi_arvalid;
  wire [3:0]s01_axi_awaddr;
  wire s01_axi_awready;
  wire s01_axi_awvalid;
  wire s01_axi_bready;
  wire s01_axi_bvalid;
  wire [31:0]s01_axi_rdata;
  wire s01_axi_rready;
  wire s01_axi_rvalid;
  wire [31:0]s01_axi_wdata;
  wire s01_axi_wready;
  wire [3:0]s01_axi_wstrb;
  wire s01_axi_wvalid;
  wire s02_axi_aclk;
  wire [3:0]s02_axi_araddr;
  wire s02_axi_aresetn;
  wire s02_axi_arready;
  wire s02_axi_arvalid;
  wire [3:0]s02_axi_awaddr;
  wire s02_axi_awready;
  wire s02_axi_awvalid;
  wire s02_axi_bready;
  wire s02_axi_bvalid;
  wire [31:0]s02_axi_rdata;
  wire s02_axi_rready;
  wire s02_axi_rvalid;
  wire [31:0]s02_axi_wdata;
  wire s02_axi_wready;
  wire [3:0]s02_axi_wstrb;
  wire s02_axi_wvalid;
  wire s03_axi_aclk;
  wire [3:0]s03_axi_araddr;
  wire s03_axi_aresetn;
  wire s03_axi_arready;
  wire s03_axi_arvalid;
  wire [3:0]s03_axi_awaddr;
  wire s03_axi_awready;
  wire s03_axi_awvalid;
  wire s03_axi_bready;
  wire s03_axi_bvalid;
  wire [31:0]s03_axi_rdata;
  wire s03_axi_rready;
  wire s03_axi_rvalid;
  wire [31:0]s03_axi_wdata;
  wire s03_axi_wready;
  wire [3:0]s03_axi_wstrb;
  wire s03_axi_wvalid;
  wire s04_axi_aclk;
  wire [3:0]s04_axi_araddr;
  wire s04_axi_aresetn;
  wire s04_axi_arready;
  wire s04_axi_arvalid;
  wire [3:0]s04_axi_awaddr;
  wire s04_axi_awready;
  wire s04_axi_awvalid;
  wire s04_axi_bready;
  wire s04_axi_bvalid;
  wire [31:0]s04_axi_rdata;
  wire s04_axi_rready;
  wire s04_axi_rvalid;
  wire [31:0]s04_axi_wdata;
  wire s04_axi_wready;
  wire [3:0]s04_axi_wstrb;
  wire s04_axi_wvalid;
  wire s05_axi_aclk;
  wire [3:0]s05_axi_araddr;
  wire s05_axi_aresetn;
  wire s05_axi_arready;
  wire s05_axi_arvalid;
  wire [3:0]s05_axi_awaddr;
  wire s05_axi_awready;
  wire s05_axi_awvalid;
  wire s05_axi_bready;
  wire s05_axi_bvalid;
  wire [31:0]s05_axi_rdata;
  wire s05_axi_rready;
  wire s05_axi_rvalid;
  wire [31:0]s05_axi_wdata;
  wire s05_axi_wready;
  wire [3:0]s05_axi_wstrb;
  wire s05_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s01_axi_bresp[1] = \<const0> ;
  assign s01_axi_bresp[0] = \<const0> ;
  assign s01_axi_rresp[1] = \<const0> ;
  assign s01_axi_rresp[0] = \<const0> ;
  assign s02_axi_bresp[1] = \<const0> ;
  assign s02_axi_bresp[0] = \<const0> ;
  assign s02_axi_rresp[1] = \<const0> ;
  assign s02_axi_rresp[0] = \<const0> ;
  assign s03_axi_bresp[1] = \<const0> ;
  assign s03_axi_bresp[0] = \<const0> ;
  assign s03_axi_rresp[1] = \<const0> ;
  assign s03_axi_rresp[0] = \<const0> ;
  assign s04_axi_bresp[1] = \<const0> ;
  assign s04_axi_bresp[0] = \<const0> ;
  assign s04_axi_rresp[1] = \<const0> ;
  assign s04_axi_rresp[0] = \<const0> ;
  assign s05_axi_bresp[1] = \<const0> ;
  assign s05_axi_bresp[0] = \<const0> ;
  assign s05_axi_rresp[1] = \<const0> ;
  assign s05_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mpu_data_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .axi_arready_reg(s01_axi_arready),
        .axi_arready_reg_0(s02_axi_arready),
        .axi_arready_reg_1(s03_axi_arready),
        .axi_arready_reg_2(s04_axi_arready),
        .axi_arready_reg_3(s05_axi_arready),
        .axi_awready_reg(s01_axi_awready),
        .axi_awready_reg_0(s02_axi_awready),
        .axi_awready_reg_1(s03_axi_awready),
        .axi_awready_reg_2(s04_axi_awready),
        .axi_awready_reg_3(s05_axi_awready),
        .axi_wready_reg(s01_axi_wready),
        .axi_wready_reg_0(s02_axi_wready),
        .axi_wready_reg_1(s03_axi_wready),
        .axi_wready_reg_2(s04_axi_wready),
        .axi_wready_reg_3(s05_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s01_axi_aclk(s01_axi_aclk),
        .s01_axi_araddr(s01_axi_araddr[3:2]),
        .s01_axi_aresetn(s01_axi_aresetn),
        .s01_axi_arvalid(s01_axi_arvalid),
        .s01_axi_awaddr(s01_axi_awaddr[3:2]),
        .s01_axi_awvalid(s01_axi_awvalid),
        .s01_axi_bready(s01_axi_bready),
        .s01_axi_bvalid(s01_axi_bvalid),
        .s01_axi_rdata(s01_axi_rdata),
        .s01_axi_rready(s01_axi_rready),
        .s01_axi_rvalid(s01_axi_rvalid),
        .s01_axi_wdata(s01_axi_wdata),
        .s01_axi_wstrb(s01_axi_wstrb),
        .s01_axi_wvalid(s01_axi_wvalid),
        .s02_axi_aclk(s02_axi_aclk),
        .s02_axi_araddr(s02_axi_araddr[3:2]),
        .s02_axi_aresetn(s02_axi_aresetn),
        .s02_axi_arvalid(s02_axi_arvalid),
        .s02_axi_awaddr(s02_axi_awaddr[3:2]),
        .s02_axi_awvalid(s02_axi_awvalid),
        .s02_axi_bready(s02_axi_bready),
        .s02_axi_bvalid(s02_axi_bvalid),
        .s02_axi_rdata(s02_axi_rdata),
        .s02_axi_rready(s02_axi_rready),
        .s02_axi_rvalid(s02_axi_rvalid),
        .s02_axi_wdata(s02_axi_wdata),
        .s02_axi_wstrb(s02_axi_wstrb),
        .s02_axi_wvalid(s02_axi_wvalid),
        .s03_axi_aclk(s03_axi_aclk),
        .s03_axi_araddr(s03_axi_araddr[3:2]),
        .s03_axi_aresetn(s03_axi_aresetn),
        .s03_axi_arvalid(s03_axi_arvalid),
        .s03_axi_awaddr(s03_axi_awaddr[3:2]),
        .s03_axi_awvalid(s03_axi_awvalid),
        .s03_axi_bready(s03_axi_bready),
        .s03_axi_bvalid(s03_axi_bvalid),
        .s03_axi_rdata(s03_axi_rdata),
        .s03_axi_rready(s03_axi_rready),
        .s03_axi_rvalid(s03_axi_rvalid),
        .s03_axi_wdata(s03_axi_wdata),
        .s03_axi_wstrb(s03_axi_wstrb),
        .s03_axi_wvalid(s03_axi_wvalid),
        .s04_axi_aclk(s04_axi_aclk),
        .s04_axi_araddr(s04_axi_araddr[3:2]),
        .s04_axi_aresetn(s04_axi_aresetn),
        .s04_axi_arvalid(s04_axi_arvalid),
        .s04_axi_awaddr(s04_axi_awaddr[3:2]),
        .s04_axi_awvalid(s04_axi_awvalid),
        .s04_axi_bready(s04_axi_bready),
        .s04_axi_bvalid(s04_axi_bvalid),
        .s04_axi_rdata(s04_axi_rdata),
        .s04_axi_rready(s04_axi_rready),
        .s04_axi_rvalid(s04_axi_rvalid),
        .s04_axi_wdata(s04_axi_wdata),
        .s04_axi_wstrb(s04_axi_wstrb),
        .s04_axi_wvalid(s04_axi_wvalid),
        .s05_axi_aclk(s05_axi_aclk),
        .s05_axi_araddr(s05_axi_araddr[3:2]),
        .s05_axi_aresetn(s05_axi_aresetn),
        .s05_axi_arvalid(s05_axi_arvalid),
        .s05_axi_awaddr(s05_axi_awaddr[3:2]),
        .s05_axi_awvalid(s05_axi_awvalid),
        .s05_axi_bready(s05_axi_bready),
        .s05_axi_bvalid(s05_axi_bvalid),
        .s05_axi_rdata(s05_axi_rdata),
        .s05_axi_rready(s05_axi_rready),
        .s05_axi_rvalid(s05_axi_rvalid),
        .s05_axi_wdata(s05_axi_wdata),
        .s05_axi_wstrb(s05_axi_wstrb),
        .s05_axi_wvalid(s05_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
