// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Thu Apr 20 19:36:17 2017
// Host        : acs-05.cl.cam.ac.uk running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /auto/homes/yaz21/P35_clean/v3/rtl/top/top.srcs/sources_1/bd/top/ip/top_nn0_0_0/top_nn0_0_0_sim_netlist.v
// Design      : top_nn0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_nn0_0_0,nn0_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "nn0_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module top_nn0_0_0
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
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) input s00_axi_aresetn;

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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  top_nn0_0_0_nn0_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "multple_mat" *) 
module top_nn0_0_0_multple_mat
   (p_0_in,
    D,
    s00_axi_aresetn,
    s00_axi_aclk,
    axi_araddr,
    Q,
    done_ack,
    start);
  output p_0_in;
  output [31:0]D;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]axi_araddr;
  input [31:0]Q;
  input done_ack;
  input start;

  wire [31:0]D;
  wire [31:0]Q;
  wire [1:0]STATE;
  wire \STATE[0]_i_1_n_0 ;
  wire \STATE[1]_i_1_n_0 ;
  wire \STATE[1]_i_2_n_0 ;
  wire \STATE[1]_i_3_n_0 ;
  wire [1:0]axi_araddr;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire [12:0]cnt_done;
  wire [12:1]cnt_done0;
  wire cnt_done0_carry__0_i_1_n_0;
  wire cnt_done0_carry__0_i_2_n_0;
  wire cnt_done0_carry__0_i_3_n_0;
  wire cnt_done0_carry__0_i_4_n_0;
  wire cnt_done0_carry__0_n_0;
  wire cnt_done0_carry__0_n_1;
  wire cnt_done0_carry__0_n_2;
  wire cnt_done0_carry__0_n_3;
  wire cnt_done0_carry__1_i_1_n_0;
  wire cnt_done0_carry__1_i_2_n_0;
  wire cnt_done0_carry__1_i_3_n_0;
  wire cnt_done0_carry__1_i_4_n_0;
  wire cnt_done0_carry__1_n_1;
  wire cnt_done0_carry__1_n_2;
  wire cnt_done0_carry__1_n_3;
  wire cnt_done0_carry_i_1_n_0;
  wire cnt_done0_carry_i_2_n_0;
  wire cnt_done0_carry_i_3_n_0;
  wire cnt_done0_carry_i_4_n_0;
  wire cnt_done0_carry_n_0;
  wire cnt_done0_carry_n_1;
  wire cnt_done0_carry_n_2;
  wire cnt_done0_carry_n_3;
  wire \cnt_done[12]_i_1_n_0 ;
  wire done_ack;
  wire \genblk10[0].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk10[0].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk10[0].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk1[0].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk1[0].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk1[0].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk1[0].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk1[0].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk1[0].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk1[0].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk1[0].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk1[0].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk1[1].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk1[1].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk2[0].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk2[0].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk2[0].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk2[0].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk2[0].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk2[0].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk2[0].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk2[0].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk2[0].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk2[0].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk2[0].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk2[0].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk2[0].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk2[0].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk2[0].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk2[0].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk2[0].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk2[0].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk2[0].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk2[0].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk2[0].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk2[0].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk2[0].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk2[1].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk2[1].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk2[1].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk2[1].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk2[1].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk2[1].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk2[1].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk2[1].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk2[1].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk2[1].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk2[1].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk2[1].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk2[1].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk2[1].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk2[1].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk2[1].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk2[1].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk2[1].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk2[1].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk2[1].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk2[1].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk2[1].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk2[1].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk3[0].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk3[0].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk3[0].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk3[0].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk3[0].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk3[0].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk3[0].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk3[0].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk3[0].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk3[0].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk3[0].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk3[0].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk3[0].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk3[0].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk3[0].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk3[0].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk3[0].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk3[0].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk3[0].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk3[0].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk3[0].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk3[0].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk3[0].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk3[1].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk3[1].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk3[1].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk3[1].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk3[1].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk3[1].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk3[1].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk3[1].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk3[1].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk3[1].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk3[1].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk3[1].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk3[1].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk3[1].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk3[1].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk3[1].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk3[1].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk3[1].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk3[1].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk3[1].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk3[1].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk3[1].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk3[1].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk4[0].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk4[0].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk4[0].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk4[0].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk4[0].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk4[0].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk4[0].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk4[0].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk4[0].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk4[0].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk4[0].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk4[0].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk4[0].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk4[0].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk4[0].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk4[0].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk4[0].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk4[0].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk4[0].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk4[0].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk4[0].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk4[0].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk4[0].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk4[1].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk4[1].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk4[1].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk4[1].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk4[1].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk4[1].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk4[1].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk4[1].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk4[1].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk4[1].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk4[1].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk4[1].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk4[1].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk4[1].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk4[1].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk4[1].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk4[1].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk4[1].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk4[1].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk4[1].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk4[1].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk4[1].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk4[1].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk5[0].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk5[0].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk5[0].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk5[0].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk5[0].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk5[0].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk5[0].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk5[0].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk5[0].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk5[0].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk5[0].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk5[0].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk5[0].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk5[0].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk5[0].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk5[0].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk5[0].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk5[0].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk5[0].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk5[0].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk5[0].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk5[0].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk5[0].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk5[1].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk5[1].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk5[1].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk5[1].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk5[1].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk5[1].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk5[1].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk5[1].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk5[1].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk5[1].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk5[1].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk5[1].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk5[1].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk5[1].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk5[1].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk5[1].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk5[1].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk5[1].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk5[1].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk5[1].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk5[1].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk5[1].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk5[1].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk6[0].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk6[0].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk6[0].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk6[0].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk6[0].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk6[0].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk6[0].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk6[0].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk6[0].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk6[0].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk6[0].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk6[0].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk6[0].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk6[0].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk6[0].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk6[0].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk6[0].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk6[0].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk6[0].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk6[0].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk6[0].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk6[0].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk6[0].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk6[1].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk6[1].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk6[1].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk6[1].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk6[1].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk6[1].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk6[1].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk6[1].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk6[1].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk6[1].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk6[1].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk6[1].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk6[1].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk6[1].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk6[1].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk6[1].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk6[1].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk6[1].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk6[1].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk6[1].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk6[1].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk6[1].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk6[1].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk7[0].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk7[0].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk7[0].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk7[0].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk7[0].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk7[0].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk7[0].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk7[0].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk7[0].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk7[0].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk7[0].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk7[0].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk7[0].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk7[0].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk7[0].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk7[0].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk7[0].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk7[0].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk7[0].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk7[0].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk7[0].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk7[0].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk7[0].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk7[1].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk7[1].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk7[1].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk7[1].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk7[1].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk7[1].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk7[1].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk7[1].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk7[1].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk7[1].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk7[1].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk7[1].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk7[1].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk7[1].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk7[1].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk7[1].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk7[1].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk7[1].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk7[1].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk7[1].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk7[1].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk7[1].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk7[1].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk8[0].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk8[0].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk8[0].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk8[0].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk8[0].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk8[0].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk8[0].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk8[0].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk8[0].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk8[0].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk8[0].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk8[0].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk8[0].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk8[0].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk8[0].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk8[0].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk8[0].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk8[0].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk8[0].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk8[0].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk8[0].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk8[0].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk8[0].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk8[1].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk8[1].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk8[1].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk8[1].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk8[1].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk8[1].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk8[1].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk8[1].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk8[1].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk8[1].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk8[1].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk8[1].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk8[1].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk8[1].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk8[1].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk8[1].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk8[1].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk8[1].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk8[1].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk8[1].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk8[1].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk8[1].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk8[1].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk9[0].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk9[0].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk9[0].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk9[0].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk9[0].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk9[0].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk9[0].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk9[0].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk9[0].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk9[0].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk9[0].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk9[0].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk9[0].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk9[0].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk9[0].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk9[0].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk9[0].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk9[0].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk9[0].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk9[0].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk9[0].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk9[0].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk9[0].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk9[1].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk9[1].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk9[1].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk9[1].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk9[1].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk9[1].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk9[1].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk9[1].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk9[1].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk9[1].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk9[1].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk9[1].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk9[1].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk9[1].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk9[1].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk9[1].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk9[1].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk9[1].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk9[1].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk9[1].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk9[1].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk9[1].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk9[1].genblk1[1].genblk1[1].m1_n_7 ;
  wire p_0_in;
  wire [12:0]p_2_in;
  wire [6:0]p_2_out;
  wire \rA_reg[3]_i_1__0_n_0 ;
  wire \rA_reg[3]_i_1__0_n_1 ;
  wire \rA_reg[3]_i_1__0_n_2 ;
  wire \rA_reg[3]_i_1__0_n_3 ;
  wire \rA_reg[3]_i_1__10_n_0 ;
  wire \rA_reg[3]_i_1__10_n_1 ;
  wire \rA_reg[3]_i_1__10_n_2 ;
  wire \rA_reg[3]_i_1__10_n_3 ;
  wire \rA_reg[3]_i_1__11_n_0 ;
  wire \rA_reg[3]_i_1__11_n_1 ;
  wire \rA_reg[3]_i_1__11_n_2 ;
  wire \rA_reg[3]_i_1__11_n_3 ;
  wire \rA_reg[3]_i_1__11_n_4 ;
  wire \rA_reg[3]_i_1__11_n_5 ;
  wire \rA_reg[3]_i_1__11_n_6 ;
  wire \rA_reg[3]_i_1__11_n_7 ;
  wire \rA_reg[3]_i_1__12_n_0 ;
  wire \rA_reg[3]_i_1__12_n_1 ;
  wire \rA_reg[3]_i_1__12_n_2 ;
  wire \rA_reg[3]_i_1__12_n_3 ;
  wire \rA_reg[3]_i_1__13_n_0 ;
  wire \rA_reg[3]_i_1__13_n_1 ;
  wire \rA_reg[3]_i_1__13_n_2 ;
  wire \rA_reg[3]_i_1__13_n_3 ;
  wire \rA_reg[3]_i_1__14_n_0 ;
  wire \rA_reg[3]_i_1__14_n_1 ;
  wire \rA_reg[3]_i_1__14_n_2 ;
  wire \rA_reg[3]_i_1__14_n_3 ;
  wire \rA_reg[3]_i_1__15_n_0 ;
  wire \rA_reg[3]_i_1__15_n_1 ;
  wire \rA_reg[3]_i_1__15_n_2 ;
  wire \rA_reg[3]_i_1__15_n_3 ;
  wire \rA_reg[3]_i_1__15_n_4 ;
  wire \rA_reg[3]_i_1__15_n_5 ;
  wire \rA_reg[3]_i_1__15_n_6 ;
  wire \rA_reg[3]_i_1__15_n_7 ;
  wire \rA_reg[3]_i_1__16_n_0 ;
  wire \rA_reg[3]_i_1__16_n_1 ;
  wire \rA_reg[3]_i_1__16_n_2 ;
  wire \rA_reg[3]_i_1__16_n_3 ;
  wire \rA_reg[3]_i_1__17_n_0 ;
  wire \rA_reg[3]_i_1__17_n_1 ;
  wire \rA_reg[3]_i_1__17_n_2 ;
  wire \rA_reg[3]_i_1__17_n_3 ;
  wire \rA_reg[3]_i_1__18_n_0 ;
  wire \rA_reg[3]_i_1__18_n_1 ;
  wire \rA_reg[3]_i_1__18_n_2 ;
  wire \rA_reg[3]_i_1__18_n_3 ;
  wire \rA_reg[3]_i_1__19_n_0 ;
  wire \rA_reg[3]_i_1__19_n_1 ;
  wire \rA_reg[3]_i_1__19_n_2 ;
  wire \rA_reg[3]_i_1__19_n_3 ;
  wire \rA_reg[3]_i_1__19_n_4 ;
  wire \rA_reg[3]_i_1__19_n_5 ;
  wire \rA_reg[3]_i_1__19_n_6 ;
  wire \rA_reg[3]_i_1__19_n_7 ;
  wire \rA_reg[3]_i_1__1_n_0 ;
  wire \rA_reg[3]_i_1__1_n_1 ;
  wire \rA_reg[3]_i_1__1_n_2 ;
  wire \rA_reg[3]_i_1__1_n_3 ;
  wire \rA_reg[3]_i_1__20_n_0 ;
  wire \rA_reg[3]_i_1__20_n_1 ;
  wire \rA_reg[3]_i_1__20_n_2 ;
  wire \rA_reg[3]_i_1__20_n_3 ;
  wire \rA_reg[3]_i_1__21_n_0 ;
  wire \rA_reg[3]_i_1__21_n_1 ;
  wire \rA_reg[3]_i_1__21_n_2 ;
  wire \rA_reg[3]_i_1__21_n_3 ;
  wire \rA_reg[3]_i_1__22_n_0 ;
  wire \rA_reg[3]_i_1__22_n_1 ;
  wire \rA_reg[3]_i_1__22_n_2 ;
  wire \rA_reg[3]_i_1__22_n_3 ;
  wire \rA_reg[3]_i_1__23_n_0 ;
  wire \rA_reg[3]_i_1__23_n_1 ;
  wire \rA_reg[3]_i_1__23_n_2 ;
  wire \rA_reg[3]_i_1__23_n_3 ;
  wire \rA_reg[3]_i_1__23_n_4 ;
  wire \rA_reg[3]_i_1__23_n_5 ;
  wire \rA_reg[3]_i_1__23_n_6 ;
  wire \rA_reg[3]_i_1__23_n_7 ;
  wire \rA_reg[3]_i_1__24_n_0 ;
  wire \rA_reg[3]_i_1__24_n_1 ;
  wire \rA_reg[3]_i_1__24_n_2 ;
  wire \rA_reg[3]_i_1__24_n_3 ;
  wire \rA_reg[3]_i_1__25_n_0 ;
  wire \rA_reg[3]_i_1__25_n_1 ;
  wire \rA_reg[3]_i_1__25_n_2 ;
  wire \rA_reg[3]_i_1__25_n_3 ;
  wire \rA_reg[3]_i_1__26_n_0 ;
  wire \rA_reg[3]_i_1__26_n_1 ;
  wire \rA_reg[3]_i_1__26_n_2 ;
  wire \rA_reg[3]_i_1__26_n_3 ;
  wire \rA_reg[3]_i_1__27_n_0 ;
  wire \rA_reg[3]_i_1__27_n_1 ;
  wire \rA_reg[3]_i_1__27_n_2 ;
  wire \rA_reg[3]_i_1__27_n_3 ;
  wire \rA_reg[3]_i_1__27_n_4 ;
  wire \rA_reg[3]_i_1__27_n_5 ;
  wire \rA_reg[3]_i_1__27_n_6 ;
  wire \rA_reg[3]_i_1__27_n_7 ;
  wire \rA_reg[3]_i_1__28_n_0 ;
  wire \rA_reg[3]_i_1__28_n_1 ;
  wire \rA_reg[3]_i_1__28_n_2 ;
  wire \rA_reg[3]_i_1__28_n_3 ;
  wire \rA_reg[3]_i_1__29_n_0 ;
  wire \rA_reg[3]_i_1__29_n_1 ;
  wire \rA_reg[3]_i_1__29_n_2 ;
  wire \rA_reg[3]_i_1__29_n_3 ;
  wire \rA_reg[3]_i_1__2_n_0 ;
  wire \rA_reg[3]_i_1__2_n_1 ;
  wire \rA_reg[3]_i_1__2_n_2 ;
  wire \rA_reg[3]_i_1__2_n_3 ;
  wire \rA_reg[3]_i_1__30_n_0 ;
  wire \rA_reg[3]_i_1__30_n_1 ;
  wire \rA_reg[3]_i_1__30_n_2 ;
  wire \rA_reg[3]_i_1__30_n_3 ;
  wire \rA_reg[3]_i_1__31_n_0 ;
  wire \rA_reg[3]_i_1__31_n_1 ;
  wire \rA_reg[3]_i_1__31_n_2 ;
  wire \rA_reg[3]_i_1__31_n_3 ;
  wire \rA_reg[3]_i_1__31_n_4 ;
  wire \rA_reg[3]_i_1__31_n_5 ;
  wire \rA_reg[3]_i_1__31_n_6 ;
  wire \rA_reg[3]_i_1__31_n_7 ;
  wire \rA_reg[3]_i_1__32_n_0 ;
  wire \rA_reg[3]_i_1__32_n_1 ;
  wire \rA_reg[3]_i_1__32_n_2 ;
  wire \rA_reg[3]_i_1__32_n_3 ;
  wire \rA_reg[3]_i_1__33_n_0 ;
  wire \rA_reg[3]_i_1__33_n_1 ;
  wire \rA_reg[3]_i_1__33_n_2 ;
  wire \rA_reg[3]_i_1__33_n_3 ;
  wire \rA_reg[3]_i_1__34_n_0 ;
  wire \rA_reg[3]_i_1__34_n_1 ;
  wire \rA_reg[3]_i_1__34_n_2 ;
  wire \rA_reg[3]_i_1__34_n_3 ;
  wire \rA_reg[3]_i_1__3_n_0 ;
  wire \rA_reg[3]_i_1__3_n_1 ;
  wire \rA_reg[3]_i_1__3_n_2 ;
  wire \rA_reg[3]_i_1__3_n_3 ;
  wire \rA_reg[3]_i_1__3_n_4 ;
  wire \rA_reg[3]_i_1__3_n_5 ;
  wire \rA_reg[3]_i_1__3_n_6 ;
  wire \rA_reg[3]_i_1__3_n_7 ;
  wire \rA_reg[3]_i_1__4_n_0 ;
  wire \rA_reg[3]_i_1__4_n_1 ;
  wire \rA_reg[3]_i_1__4_n_2 ;
  wire \rA_reg[3]_i_1__4_n_3 ;
  wire \rA_reg[3]_i_1__5_n_0 ;
  wire \rA_reg[3]_i_1__5_n_1 ;
  wire \rA_reg[3]_i_1__5_n_2 ;
  wire \rA_reg[3]_i_1__5_n_3 ;
  wire \rA_reg[3]_i_1__6_n_0 ;
  wire \rA_reg[3]_i_1__6_n_1 ;
  wire \rA_reg[3]_i_1__6_n_2 ;
  wire \rA_reg[3]_i_1__6_n_3 ;
  wire \rA_reg[3]_i_1__7_n_0 ;
  wire \rA_reg[3]_i_1__7_n_1 ;
  wire \rA_reg[3]_i_1__7_n_2 ;
  wire \rA_reg[3]_i_1__7_n_3 ;
  wire \rA_reg[3]_i_1__7_n_4 ;
  wire \rA_reg[3]_i_1__7_n_5 ;
  wire \rA_reg[3]_i_1__7_n_6 ;
  wire \rA_reg[3]_i_1__7_n_7 ;
  wire \rA_reg[3]_i_1__8_n_0 ;
  wire \rA_reg[3]_i_1__8_n_1 ;
  wire \rA_reg[3]_i_1__8_n_2 ;
  wire \rA_reg[3]_i_1__8_n_3 ;
  wire \rA_reg[3]_i_1__9_n_0 ;
  wire \rA_reg[3]_i_1__9_n_1 ;
  wire \rA_reg[3]_i_1__9_n_2 ;
  wire \rA_reg[3]_i_1__9_n_3 ;
  wire \rA_reg[3]_i_1_n_0 ;
  wire \rA_reg[3]_i_1_n_1 ;
  wire \rA_reg[3]_i_1_n_2 ;
  wire \rA_reg[3]_i_1_n_3 ;
  wire \rA_reg[3]_i_1_n_4 ;
  wire \rA_reg[3]_i_1_n_5 ;
  wire \rA_reg[3]_i_1_n_6 ;
  wire \rA_reg[3]_i_1_n_7 ;
  wire \rA_reg[7]_i_1__0_n_1 ;
  wire \rA_reg[7]_i_1__0_n_2 ;
  wire \rA_reg[7]_i_1__0_n_3 ;
  wire \rA_reg[7]_i_1__10_n_1 ;
  wire \rA_reg[7]_i_1__10_n_2 ;
  wire \rA_reg[7]_i_1__10_n_3 ;
  wire \rA_reg[7]_i_1__11_n_1 ;
  wire \rA_reg[7]_i_1__11_n_2 ;
  wire \rA_reg[7]_i_1__11_n_3 ;
  wire \rA_reg[7]_i_1__11_n_4 ;
  wire \rA_reg[7]_i_1__11_n_5 ;
  wire \rA_reg[7]_i_1__11_n_6 ;
  wire \rA_reg[7]_i_1__11_n_7 ;
  wire \rA_reg[7]_i_1__12_n_1 ;
  wire \rA_reg[7]_i_1__12_n_2 ;
  wire \rA_reg[7]_i_1__12_n_3 ;
  wire \rA_reg[7]_i_1__13_n_1 ;
  wire \rA_reg[7]_i_1__13_n_2 ;
  wire \rA_reg[7]_i_1__13_n_3 ;
  wire \rA_reg[7]_i_1__14_n_1 ;
  wire \rA_reg[7]_i_1__14_n_2 ;
  wire \rA_reg[7]_i_1__14_n_3 ;
  wire \rA_reg[7]_i_1__15_n_1 ;
  wire \rA_reg[7]_i_1__15_n_2 ;
  wire \rA_reg[7]_i_1__15_n_3 ;
  wire \rA_reg[7]_i_1__15_n_4 ;
  wire \rA_reg[7]_i_1__15_n_5 ;
  wire \rA_reg[7]_i_1__15_n_6 ;
  wire \rA_reg[7]_i_1__15_n_7 ;
  wire \rA_reg[7]_i_1__16_n_1 ;
  wire \rA_reg[7]_i_1__16_n_2 ;
  wire \rA_reg[7]_i_1__16_n_3 ;
  wire \rA_reg[7]_i_1__17_n_1 ;
  wire \rA_reg[7]_i_1__17_n_2 ;
  wire \rA_reg[7]_i_1__17_n_3 ;
  wire \rA_reg[7]_i_1__18_n_1 ;
  wire \rA_reg[7]_i_1__18_n_2 ;
  wire \rA_reg[7]_i_1__18_n_3 ;
  wire \rA_reg[7]_i_1__19_n_1 ;
  wire \rA_reg[7]_i_1__19_n_2 ;
  wire \rA_reg[7]_i_1__19_n_3 ;
  wire \rA_reg[7]_i_1__19_n_4 ;
  wire \rA_reg[7]_i_1__19_n_5 ;
  wire \rA_reg[7]_i_1__19_n_6 ;
  wire \rA_reg[7]_i_1__19_n_7 ;
  wire \rA_reg[7]_i_1__1_n_1 ;
  wire \rA_reg[7]_i_1__1_n_2 ;
  wire \rA_reg[7]_i_1__1_n_3 ;
  wire \rA_reg[7]_i_1__20_n_1 ;
  wire \rA_reg[7]_i_1__20_n_2 ;
  wire \rA_reg[7]_i_1__20_n_3 ;
  wire \rA_reg[7]_i_1__21_n_1 ;
  wire \rA_reg[7]_i_1__21_n_2 ;
  wire \rA_reg[7]_i_1__21_n_3 ;
  wire \rA_reg[7]_i_1__22_n_1 ;
  wire \rA_reg[7]_i_1__22_n_2 ;
  wire \rA_reg[7]_i_1__22_n_3 ;
  wire \rA_reg[7]_i_1__23_n_1 ;
  wire \rA_reg[7]_i_1__23_n_2 ;
  wire \rA_reg[7]_i_1__23_n_3 ;
  wire \rA_reg[7]_i_1__23_n_4 ;
  wire \rA_reg[7]_i_1__23_n_5 ;
  wire \rA_reg[7]_i_1__23_n_6 ;
  wire \rA_reg[7]_i_1__23_n_7 ;
  wire \rA_reg[7]_i_1__24_n_1 ;
  wire \rA_reg[7]_i_1__24_n_2 ;
  wire \rA_reg[7]_i_1__24_n_3 ;
  wire \rA_reg[7]_i_1__25_n_1 ;
  wire \rA_reg[7]_i_1__25_n_2 ;
  wire \rA_reg[7]_i_1__25_n_3 ;
  wire \rA_reg[7]_i_1__26_n_1 ;
  wire \rA_reg[7]_i_1__26_n_2 ;
  wire \rA_reg[7]_i_1__26_n_3 ;
  wire \rA_reg[7]_i_1__27_n_1 ;
  wire \rA_reg[7]_i_1__27_n_2 ;
  wire \rA_reg[7]_i_1__27_n_3 ;
  wire \rA_reg[7]_i_1__27_n_4 ;
  wire \rA_reg[7]_i_1__27_n_5 ;
  wire \rA_reg[7]_i_1__27_n_6 ;
  wire \rA_reg[7]_i_1__27_n_7 ;
  wire \rA_reg[7]_i_1__28_n_1 ;
  wire \rA_reg[7]_i_1__28_n_2 ;
  wire \rA_reg[7]_i_1__28_n_3 ;
  wire \rA_reg[7]_i_1__29_n_1 ;
  wire \rA_reg[7]_i_1__29_n_2 ;
  wire \rA_reg[7]_i_1__29_n_3 ;
  wire \rA_reg[7]_i_1__2_n_1 ;
  wire \rA_reg[7]_i_1__2_n_2 ;
  wire \rA_reg[7]_i_1__2_n_3 ;
  wire \rA_reg[7]_i_1__30_n_1 ;
  wire \rA_reg[7]_i_1__30_n_2 ;
  wire \rA_reg[7]_i_1__30_n_3 ;
  wire \rA_reg[7]_i_1__31_n_1 ;
  wire \rA_reg[7]_i_1__31_n_2 ;
  wire \rA_reg[7]_i_1__31_n_3 ;
  wire \rA_reg[7]_i_1__31_n_4 ;
  wire \rA_reg[7]_i_1__31_n_5 ;
  wire \rA_reg[7]_i_1__31_n_6 ;
  wire \rA_reg[7]_i_1__31_n_7 ;
  wire \rA_reg[7]_i_1__32_n_1 ;
  wire \rA_reg[7]_i_1__32_n_2 ;
  wire \rA_reg[7]_i_1__32_n_3 ;
  wire \rA_reg[7]_i_1__33_n_1 ;
  wire \rA_reg[7]_i_1__33_n_2 ;
  wire \rA_reg[7]_i_1__33_n_3 ;
  wire \rA_reg[7]_i_1__34_n_1 ;
  wire \rA_reg[7]_i_1__34_n_2 ;
  wire \rA_reg[7]_i_1__34_n_3 ;
  wire \rA_reg[7]_i_1__3_n_1 ;
  wire \rA_reg[7]_i_1__3_n_2 ;
  wire \rA_reg[7]_i_1__3_n_3 ;
  wire \rA_reg[7]_i_1__3_n_4 ;
  wire \rA_reg[7]_i_1__3_n_5 ;
  wire \rA_reg[7]_i_1__3_n_6 ;
  wire \rA_reg[7]_i_1__3_n_7 ;
  wire \rA_reg[7]_i_1__4_n_1 ;
  wire \rA_reg[7]_i_1__4_n_2 ;
  wire \rA_reg[7]_i_1__4_n_3 ;
  wire \rA_reg[7]_i_1__5_n_1 ;
  wire \rA_reg[7]_i_1__5_n_2 ;
  wire \rA_reg[7]_i_1__5_n_3 ;
  wire \rA_reg[7]_i_1__6_n_1 ;
  wire \rA_reg[7]_i_1__6_n_2 ;
  wire \rA_reg[7]_i_1__6_n_3 ;
  wire \rA_reg[7]_i_1__7_n_1 ;
  wire \rA_reg[7]_i_1__7_n_2 ;
  wire \rA_reg[7]_i_1__7_n_3 ;
  wire \rA_reg[7]_i_1__7_n_4 ;
  wire \rA_reg[7]_i_1__7_n_5 ;
  wire \rA_reg[7]_i_1__7_n_6 ;
  wire \rA_reg[7]_i_1__7_n_7 ;
  wire \rA_reg[7]_i_1__8_n_1 ;
  wire \rA_reg[7]_i_1__8_n_2 ;
  wire \rA_reg[7]_i_1__8_n_3 ;
  wire \rA_reg[7]_i_1__9_n_1 ;
  wire \rA_reg[7]_i_1__9_n_2 ;
  wire \rA_reg[7]_i_1__9_n_3 ;
  wire \rA_reg[7]_i_1_n_1 ;
  wire \rA_reg[7]_i_1_n_2 ;
  wire \rA_reg[7]_i_1_n_3 ;
  wire \rA_reg[7]_i_1_n_4 ;
  wire \rA_reg[7]_i_1_n_5 ;
  wire \rA_reg[7]_i_1_n_6 ;
  wire \rA_reg[7]_i_1_n_7 ;
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire start;
  wire [7:0]\sum_l1[0][0]_26 ;
  wire [7:0]\sum_l1[0][1]_25 ;
  wire [7:0]\sum_l1[1][0]_24 ;
  wire [7:0]\sum_l2[0][0]_23 ;
  wire [7:0]\sum_l2[0][1]_22 ;
  wire [7:0]\sum_l2[1][0]_21 ;
  wire [7:0]\sum_l3[0][0]_20 ;
  wire [7:0]\sum_l3[0][1]_19 ;
  wire [7:0]\sum_l3[1][0]_18 ;
  wire [7:0]\sum_l4[0][0]_17 ;
  wire [7:0]\sum_l4[0][1]_16 ;
  wire [7:0]\sum_l4[1][0]_15 ;
  wire [7:0]\sum_l5[0][0]_14 ;
  wire [7:0]\sum_l5[0][1]_13 ;
  wire [7:0]\sum_l5[1][0]_12 ;
  wire [7:0]\sum_l6[0][0]_11 ;
  wire [7:0]\sum_l6[0][1]_10 ;
  wire [7:0]\sum_l6[1][0]_9 ;
  wire [7:0]\sum_l7[0][0]_8 ;
  wire [7:0]\sum_l7[0][1]_7 ;
  wire [7:0]\sum_l7[1][0]_6 ;
  wire [7:0]\sum_l8[0][0]_5 ;
  wire [7:0]\sum_l8[0][1]_4 ;
  wire [7:0]\sum_l8[1][0]_3 ;
  wire [7:0]\sum_l9[0][0]_2 ;
  wire [7:0]\sum_l9[0][1]_1 ;
  wire [7:0]\sum_l9[1][0]_0 ;
  wire [3:3]NLW_cnt_done0_carry__1_CO_UNCONNECTED;
  wire [3:3]\NLW_rA_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__10_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__11_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__12_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__13_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__14_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__15_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__16_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__17_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__18_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__19_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__20_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__21_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__22_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__23_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__24_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__25_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__26_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__27_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__28_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__29_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__30_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__31_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__32_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__33_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__34_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__5_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__7_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__8_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__9_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0454)) 
    \STATE[0]_i_1 
       (.I0(STATE[1]),
        .I1(start),
        .I2(STATE[0]),
        .I3(\STATE[1]_i_2_n_0 ),
        .O(\STATE[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3404)) 
    \STATE[1]_i_1 
       (.I0(done_ack),
        .I1(STATE[1]),
        .I2(STATE[0]),
        .I3(\STATE[1]_i_2_n_0 ),
        .O(\STATE[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \STATE[1]_i_2 
       (.I0(\STATE[1]_i_3_n_0 ),
        .I1(cnt_done[10]),
        .I2(cnt_done[9]),
        .I3(cnt_done[8]),
        .I4(cnt_done[12]),
        .I5(cnt_done[11]),
        .O(\STATE[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \STATE[1]_i_3 
       (.I0(cnt_done[7]),
        .I1(cnt_done[6]),
        .I2(cnt_done[2]),
        .I3(cnt_done[3]),
        .I4(cnt_done[4]),
        .I5(cnt_done[5]),
        .O(\STATE[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STATE_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\STATE[0]_i_1_n_0 ),
        .Q(STATE[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \STATE_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\STATE[1]_i_1_n_0 ),
        .Q(STATE[1]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h9DDDFFFF)) 
    \axi_rdata[0]_i_2 
       (.I0(STATE[0]),
        .I1(axi_araddr[1]),
        .I2(STATE[1]),
        .I3(s00_axi_aresetn),
        .I4(axi_araddr[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  CARRY4 cnt_done0_carry
       (.CI(1'b0),
        .CO({cnt_done0_carry_n_0,cnt_done0_carry_n_1,cnt_done0_carry_n_2,cnt_done0_carry_n_3}),
        .CYINIT(cnt_done[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_done0[4:1]),
        .S({cnt_done0_carry_i_1_n_0,cnt_done0_carry_i_2_n_0,cnt_done0_carry_i_3_n_0,cnt_done0_carry_i_4_n_0}));
  CARRY4 cnt_done0_carry__0
       (.CI(cnt_done0_carry_n_0),
        .CO({cnt_done0_carry__0_n_0,cnt_done0_carry__0_n_1,cnt_done0_carry__0_n_2,cnt_done0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_done0[8:5]),
        .S({cnt_done0_carry__0_i_1_n_0,cnt_done0_carry__0_i_2_n_0,cnt_done0_carry__0_i_3_n_0,cnt_done0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    cnt_done0_carry__0_i_1
       (.I0(cnt_done[8]),
        .O(cnt_done0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    cnt_done0_carry__0_i_2
       (.I0(cnt_done[7]),
        .O(cnt_done0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    cnt_done0_carry__0_i_3
       (.I0(cnt_done[6]),
        .O(cnt_done0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    cnt_done0_carry__0_i_4
       (.I0(cnt_done[5]),
        .O(cnt_done0_carry__0_i_4_n_0));
  CARRY4 cnt_done0_carry__1
       (.CI(cnt_done0_carry__0_n_0),
        .CO({NLW_cnt_done0_carry__1_CO_UNCONNECTED[3],cnt_done0_carry__1_n_1,cnt_done0_carry__1_n_2,cnt_done0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_done0[12:9]),
        .S({cnt_done0_carry__1_i_1_n_0,cnt_done0_carry__1_i_2_n_0,cnt_done0_carry__1_i_3_n_0,cnt_done0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    cnt_done0_carry__1_i_1
       (.I0(cnt_done[12]),
        .O(cnt_done0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    cnt_done0_carry__1_i_2
       (.I0(cnt_done[11]),
        .O(cnt_done0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    cnt_done0_carry__1_i_3
       (.I0(cnt_done[10]),
        .O(cnt_done0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    cnt_done0_carry__1_i_4
       (.I0(cnt_done[9]),
        .O(cnt_done0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    cnt_done0_carry_i_1
       (.I0(cnt_done[4]),
        .O(cnt_done0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    cnt_done0_carry_i_2
       (.I0(cnt_done[3]),
        .O(cnt_done0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    cnt_done0_carry_i_3
       (.I0(cnt_done[2]),
        .O(cnt_done0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    cnt_done0_carry_i_4
       (.I0(cnt_done[1]),
        .O(cnt_done0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cnt_done[0]_i_1 
       (.I0(STATE[0]),
        .I1(cnt_done[0]),
        .I2(STATE[1]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_done[10]_i_1 
       (.I0(cnt_done0[10]),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_done[11]_i_1 
       (.I0(cnt_done0[11]),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .O(p_2_in[11]));
  LUT3 #(
    .INIT(8'hDF)) 
    \cnt_done[12]_i_1 
       (.I0(STATE[0]),
        .I1(STATE[1]),
        .I2(\STATE[1]_i_2_n_0 ),
        .O(\cnt_done[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_done[12]_i_2 
       (.I0(cnt_done0[12]),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_done[1]_i_1 
       (.I0(cnt_done0[1]),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_done[2]_i_1 
       (.I0(cnt_done0[2]),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_done[3]_i_1 
       (.I0(cnt_done0[3]),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_done[4]_i_1 
       (.I0(cnt_done0[4]),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_done[5]_i_1 
       (.I0(cnt_done0[5]),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_done[6]_i_1 
       (.I0(cnt_done0[6]),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_done[7]_i_1 
       (.I0(cnt_done0[7]),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_done[8]_i_1 
       (.I0(cnt_done0[8]),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_done[9]_i_1 
       (.I0(cnt_done0[9]),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .O(p_2_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(cnt_done[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(cnt_done[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(cnt_done[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(cnt_done[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(cnt_done[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(cnt_done[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(cnt_done[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(cnt_done[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(cnt_done[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(cnt_done[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(cnt_done[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(cnt_done[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(cnt_done[9]),
        .R(p_0_in));
  top_nn0_0_0_p_multiplier \genblk10[0].genblk1[0].genblk1[0].m1 
       (.D(D[31:24]),
        .\M_reg[0][3]_0 (\genblk10[0].genblk1[0].genblk1[0].m1_n_1 ),
        .\M_reg[0][3]_1 (\genblk10[0].genblk1[0].genblk1[0].m1_n_2 ),
        .\M_reg[0][3]_2 (\genblk10[0].genblk1[0].genblk1[0].m1_n_3 ),
        .Q(Q[31:24]),
        .SR(p_0_in),
        .axi_araddr(axi_araddr),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l9[0][0]0 (\sum_l9[0][0]_2 ));
  top_nn0_0_0_p_multiplier_0 \genblk10[0].genblk1[1].genblk1[1].m1 
       (.D(D[23:16]),
        .Q(Q[23:16]),
        .SR(p_0_in),
        .axi_araddr(axi_araddr),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l9[0][0]0 (\sum_l9[0][1]_1 ));
  top_nn0_0_0_p_multiplier_1 \genblk10[1].genblk1[0].genblk1[0].m1 
       (.D(D[15:8]),
        .Q(Q[15:8]),
        .SR(p_0_in),
        .axi_araddr(axi_araddr),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l9[0][0]0 (\sum_l9[1][0]_0 ));
  top_nn0_0_0_p_multiplier_2 \genblk10[1].genblk1[1].genblk1[1].m1 
       (.D(D[7:0]),
        .Q(Q[7:0]),
        .SR(p_0_in),
        .STATE(STATE[1]),
        .\STATE_reg[0] (\axi_rdata[0]_i_2_n_0 ),
        .axi_araddr(axi_araddr),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l9[0][0]0 ({\rA_reg[7]_i_1_n_4 ,\rA_reg[7]_i_1_n_5 ,\rA_reg[7]_i_1_n_6 ,\rA_reg[7]_i_1_n_7 ,\rA_reg[3]_i_1_n_4 ,\rA_reg[3]_i_1_n_5 ,\rA_reg[3]_i_1_n_6 ,\rA_reg[3]_i_1_n_7 }));
  top_nn0_0_0_p_multiplier_3 \genblk1[0].genblk1[0].genblk1[0].m1 
       (.I81({\genblk1[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_10 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_14 }),
        .Q(Q[31:24]),
        .SR(p_0_in),
        .\rA_reg[7]_0 (p_2_out),
        .\rB_reg[0]_rep__1 (\genblk10[0].genblk1[0].genblk1[0].m1_n_3 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  top_nn0_0_0_p_multiplier_4 \genblk1[0].genblk1[1].genblk1[1].m1 
       (.I78({\genblk1[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk1[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk1[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk1[0].genblk1[1].genblk1[1].m1_n_3 ,\genblk1[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk1[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk1[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk1[0].genblk1[1].genblk1[1].m1_n_7 }),
        .Q(Q[23:16]),
        .SR(p_0_in),
        .\rB_reg[0]_rep__0 (\genblk10[0].genblk1[0].genblk1[0].m1_n_2 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  top_nn0_0_0_p_multiplier_5 \genblk1[1].genblk1[0].genblk1[0].m1 
       (.DI({\genblk1[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_2 }),
        .I77({\genblk1[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_10 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_14 }),
        .Q(Q[15:8]),
        .SR(p_0_in),
        .\rA_reg[3]_0 ({\genblk1[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_6 }),
        .\rB_reg[0]_rep__0 (\genblk10[0].genblk1[0].genblk1[0].m1_n_2 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  top_nn0_0_0_p_multiplier_6 \genblk1[1].genblk1[1].genblk1[1].m1 
       (.I74({\genblk1[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_3 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_7 }),
        .Q(Q[7:0]),
        .SR(p_0_in),
        .\rB_reg[0]_rep__0 (\genblk10[0].genblk1[0].genblk1[0].m1_n_2 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  top_nn0_0_0_p_multiplier_7 \genblk2[0].genblk1[0].genblk1[0].m1 
       (.DI({\genblk2[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_2 }),
        .I73({\genblk2[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_10 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_14 }),
        .SR(p_0_in),
        .\rA_reg[3]_0 ({\genblk2[0].genblk1[0].genblk1[0].m1_n_3 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_4 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_5 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_6 }),
        .\rB_reg[0]_rep__0 (\genblk10[0].genblk1[0].genblk1[0].m1_n_2 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l1[0][0]0 (\sum_l1[0][0]_26 ));
  top_nn0_0_0_p_multiplier_8 \genblk2[0].genblk1[1].genblk1[1].m1 
       (.I70({\genblk2[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk2[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk2[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk2[0].genblk1[1].genblk1[1].m1_n_3 ,\genblk2[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk2[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk2[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk2[0].genblk1[1].genblk1[1].m1_n_7 }),
        .SR(p_0_in),
        .\rB_reg[0]_rep__0 (\genblk10[0].genblk1[0].genblk1[0].m1_n_2 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l1[0][0]0 (\sum_l1[0][1]_25 ));
  top_nn0_0_0_p_multiplier_9 \genblk2[1].genblk1[0].genblk1[0].m1 
       (.DI({\genblk2[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_2 }),
        .I69({\genblk2[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_10 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_14 }),
        .SR(p_0_in),
        .\rA_reg[3]_0 ({\genblk2[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_6 }),
        .\rB_reg[0]_rep__0 (\genblk10[0].genblk1[0].genblk1[0].m1_n_2 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l1[0][0]0 (\sum_l1[1][0]_24 ));
  top_nn0_0_0_p_multiplier_10 \genblk2[1].genblk1[1].genblk1[1].m1 
       (.I66({\genblk2[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk2[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk2[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk2[1].genblk1[1].genblk1[1].m1_n_3 ,\genblk2[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk2[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk2[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk2[1].genblk1[1].genblk1[1].m1_n_7 }),
        .SR(p_0_in),
        .\rB_reg[0]_rep__0 (\genblk10[0].genblk1[0].genblk1[0].m1_n_2 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l1[0][0]0 ({\rA_reg[7]_i_1__31_n_4 ,\rA_reg[7]_i_1__31_n_5 ,\rA_reg[7]_i_1__31_n_6 ,\rA_reg[7]_i_1__31_n_7 ,\rA_reg[3]_i_1__31_n_4 ,\rA_reg[3]_i_1__31_n_5 ,\rA_reg[3]_i_1__31_n_6 ,\rA_reg[3]_i_1__31_n_7 }));
  top_nn0_0_0_p_multiplier_11 \genblk3[0].genblk1[0].genblk1[0].m1 
       (.DI({\genblk3[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_2 }),
        .I65({\genblk3[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_10 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_14 }),
        .SR(p_0_in),
        .\rA_reg[3]_0 ({\genblk3[0].genblk1[0].genblk1[0].m1_n_3 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_4 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_5 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_6 }),
        .\rB_reg[0]_rep__0 (\genblk10[0].genblk1[0].genblk1[0].m1_n_2 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l2[0][0]0 (\sum_l2[0][0]_23 ));
  top_nn0_0_0_p_multiplier_12 \genblk3[0].genblk1[1].genblk1[1].m1 
       (.I62({\genblk3[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk3[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk3[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk3[0].genblk1[1].genblk1[1].m1_n_3 ,\genblk3[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk3[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk3[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk3[0].genblk1[1].genblk1[1].m1_n_7 }),
        .SR(p_0_in),
        .\rB_reg[0]_rep__0 (\genblk10[0].genblk1[0].genblk1[0].m1_n_2 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l2[0][0]0 (\sum_l2[0][1]_22 ));
  top_nn0_0_0_p_multiplier_13 \genblk3[1].genblk1[0].genblk1[0].m1 
       (.DI({\genblk3[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_2 }),
        .I61({\genblk3[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_10 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_14 }),
        .SR(p_0_in),
        .\rA_reg[3]_0 ({\genblk3[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_6 }),
        .\rB_reg[0]_rep__0 (\genblk10[0].genblk1[0].genblk1[0].m1_n_2 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l2[0][0]0 (\sum_l2[1][0]_21 ));
  top_nn0_0_0_p_multiplier_14 \genblk3[1].genblk1[1].genblk1[1].m1 
       (.I58({\genblk3[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk3[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk3[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk3[1].genblk1[1].genblk1[1].m1_n_3 ,\genblk3[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk3[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk3[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk3[1].genblk1[1].genblk1[1].m1_n_7 }),
        .SR(p_0_in),
        .\rB_reg[0]_rep__0 (\genblk10[0].genblk1[0].genblk1[0].m1_n_2 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l2[0][0]0 ({\rA_reg[7]_i_1__27_n_4 ,\rA_reg[7]_i_1__27_n_5 ,\rA_reg[7]_i_1__27_n_6 ,\rA_reg[7]_i_1__27_n_7 ,\rA_reg[3]_i_1__27_n_4 ,\rA_reg[3]_i_1__27_n_5 ,\rA_reg[3]_i_1__27_n_6 ,\rA_reg[3]_i_1__27_n_7 }));
  top_nn0_0_0_p_multiplier_15 \genblk4[0].genblk1[0].genblk1[0].m1 
       (.DI({\genblk4[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_2 }),
        .I57({\genblk4[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_10 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_14 }),
        .SR(p_0_in),
        .\rA_reg[3]_0 ({\genblk4[0].genblk1[0].genblk1[0].m1_n_3 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_4 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_5 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_6 }),
        .\rB_reg[0]_rep__0 (\genblk10[0].genblk1[0].genblk1[0].m1_n_2 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l3[0][0]0 (\sum_l3[0][0]_20 ));
  top_nn0_0_0_p_multiplier_16 \genblk4[0].genblk1[1].genblk1[1].m1 
       (.I54({\genblk4[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk4[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk4[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk4[0].genblk1[1].genblk1[1].m1_n_3 ,\genblk4[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk4[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk4[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk4[0].genblk1[1].genblk1[1].m1_n_7 }),
        .SR(p_0_in),
        .\rB_reg[0]_rep__0 (\genblk10[0].genblk1[0].genblk1[0].m1_n_2 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l3[0][0]0 (\sum_l3[0][1]_19 ));
  top_nn0_0_0_p_multiplier_17 \genblk4[1].genblk1[0].genblk1[0].m1 
       (.DI({\genblk4[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_2 }),
        .I53({\genblk4[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_10 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_14 }),
        .SR(p_0_in),
        .\rA_reg[3]_0 ({\genblk4[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_6 }),
        .\rB_reg[0]_rep (\genblk10[0].genblk1[0].genblk1[0].m1_n_1 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l3[0][0]0 (\sum_l3[1][0]_18 ));
  top_nn0_0_0_p_multiplier_18 \genblk4[1].genblk1[1].genblk1[1].m1 
       (.I50({\genblk4[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk4[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk4[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk4[1].genblk1[1].genblk1[1].m1_n_3 ,\genblk4[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk4[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk4[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk4[1].genblk1[1].genblk1[1].m1_n_7 }),
        .SR(p_0_in),
        .\rB_reg[0]_rep (\genblk10[0].genblk1[0].genblk1[0].m1_n_1 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l3[0][0]0 ({\rA_reg[7]_i_1__23_n_4 ,\rA_reg[7]_i_1__23_n_5 ,\rA_reg[7]_i_1__23_n_6 ,\rA_reg[7]_i_1__23_n_7 ,\rA_reg[3]_i_1__23_n_4 ,\rA_reg[3]_i_1__23_n_5 ,\rA_reg[3]_i_1__23_n_6 ,\rA_reg[3]_i_1__23_n_7 }));
  top_nn0_0_0_p_multiplier_19 \genblk5[0].genblk1[0].genblk1[0].m1 
       (.DI({\genblk5[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_2 }),
        .I49({\genblk5[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_10 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_14 }),
        .SR(p_0_in),
        .\rA_reg[3]_0 ({\genblk5[0].genblk1[0].genblk1[0].m1_n_3 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_4 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_5 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_6 }),
        .\rB_reg[0]_rep (\genblk10[0].genblk1[0].genblk1[0].m1_n_1 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l4[0][0]0 (\sum_l4[0][0]_17 ));
  top_nn0_0_0_p_multiplier_20 \genblk5[0].genblk1[1].genblk1[1].m1 
       (.I46({\genblk5[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk5[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk5[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk5[0].genblk1[1].genblk1[1].m1_n_3 ,\genblk5[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk5[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk5[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk5[0].genblk1[1].genblk1[1].m1_n_7 }),
        .SR(p_0_in),
        .\rB_reg[0]_rep (\genblk10[0].genblk1[0].genblk1[0].m1_n_1 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l4[0][0]0 (\sum_l4[0][1]_16 ));
  top_nn0_0_0_p_multiplier_21 \genblk5[1].genblk1[0].genblk1[0].m1 
       (.DI({\genblk5[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_2 }),
        .I45({\genblk5[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_10 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_14 }),
        .SR(p_0_in),
        .\rA_reg[3]_0 ({\genblk5[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_6 }),
        .\rB_reg[0]_rep (\genblk10[0].genblk1[0].genblk1[0].m1_n_1 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l4[0][0]0 (\sum_l4[1][0]_15 ));
  top_nn0_0_0_p_multiplier_22 \genblk5[1].genblk1[1].genblk1[1].m1 
       (.I42({\genblk5[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk5[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk5[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk5[1].genblk1[1].genblk1[1].m1_n_3 ,\genblk5[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk5[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk5[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk5[1].genblk1[1].genblk1[1].m1_n_7 }),
        .SR(p_0_in),
        .\rB_reg[0]_rep (\genblk10[0].genblk1[0].genblk1[0].m1_n_1 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l4[0][0]0 ({\rA_reg[7]_i_1__19_n_4 ,\rA_reg[7]_i_1__19_n_5 ,\rA_reg[7]_i_1__19_n_6 ,\rA_reg[7]_i_1__19_n_7 ,\rA_reg[3]_i_1__19_n_4 ,\rA_reg[3]_i_1__19_n_5 ,\rA_reg[3]_i_1__19_n_6 ,\rA_reg[3]_i_1__19_n_7 }));
  top_nn0_0_0_p_multiplier_23 \genblk6[0].genblk1[0].genblk1[0].m1 
       (.DI({\genblk6[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_2 }),
        .I41({\genblk6[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_10 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_14 }),
        .SR(p_0_in),
        .\rA_reg[3]_0 ({\genblk6[0].genblk1[0].genblk1[0].m1_n_3 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_4 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_5 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_6 }),
        .\rB_reg[0]_rep (\genblk10[0].genblk1[0].genblk1[0].m1_n_1 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l5[0][0]0 (\sum_l5[0][0]_14 ));
  top_nn0_0_0_p_multiplier_24 \genblk6[0].genblk1[1].genblk1[1].m1 
       (.I38({\genblk6[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk6[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk6[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk6[0].genblk1[1].genblk1[1].m1_n_3 ,\genblk6[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk6[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk6[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk6[0].genblk1[1].genblk1[1].m1_n_7 }),
        .SR(p_0_in),
        .\rB_reg[0]_rep (\genblk10[0].genblk1[0].genblk1[0].m1_n_1 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l5[0][0]0 (\sum_l5[0][1]_13 ));
  top_nn0_0_0_p_multiplier_25 \genblk6[1].genblk1[0].genblk1[0].m1 
       (.DI({\genblk6[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_2 }),
        .I37({\genblk6[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_10 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_14 }),
        .SR(p_0_in),
        .\rA_reg[3]_0 ({\genblk6[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_6 }),
        .\rB_reg[0]_rep (\genblk10[0].genblk1[0].genblk1[0].m1_n_1 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l5[0][0]0 (\sum_l5[1][0]_12 ));
  top_nn0_0_0_p_multiplier_26 \genblk6[1].genblk1[1].genblk1[1].m1 
       (.I34({\genblk6[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk6[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk6[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk6[1].genblk1[1].genblk1[1].m1_n_3 ,\genblk6[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk6[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk6[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk6[1].genblk1[1].genblk1[1].m1_n_7 }),
        .SR(p_0_in),
        .\rB_reg[0]_rep (\genblk10[0].genblk1[0].genblk1[0].m1_n_1 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l5[0][0]0 ({\rA_reg[7]_i_1__15_n_4 ,\rA_reg[7]_i_1__15_n_5 ,\rA_reg[7]_i_1__15_n_6 ,\rA_reg[7]_i_1__15_n_7 ,\rA_reg[3]_i_1__15_n_4 ,\rA_reg[3]_i_1__15_n_5 ,\rA_reg[3]_i_1__15_n_6 ,\rA_reg[3]_i_1__15_n_7 }));
  top_nn0_0_0_p_multiplier_27 \genblk7[0].genblk1[0].genblk1[0].m1 
       (.DI({\genblk7[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_2 }),
        .I33({\genblk7[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_10 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_14 }),
        .SR(p_0_in),
        .\rA_reg[3]_0 ({\genblk7[0].genblk1[0].genblk1[0].m1_n_3 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_4 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_5 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_6 }),
        .\rB_reg[0]_rep (\genblk10[0].genblk1[0].genblk1[0].m1_n_1 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l6[0][0]0 (\sum_l6[0][0]_11 ));
  top_nn0_0_0_p_multiplier_28 \genblk7[0].genblk1[1].genblk1[1].m1 
       (.I30({\genblk7[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk7[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk7[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk7[0].genblk1[1].genblk1[1].m1_n_3 ,\genblk7[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk7[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk7[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk7[0].genblk1[1].genblk1[1].m1_n_7 }),
        .SR(p_0_in),
        .\rB_reg[0]_rep (\genblk10[0].genblk1[0].genblk1[0].m1_n_1 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l6[0][0]0 (\sum_l6[0][1]_10 ));
  top_nn0_0_0_p_multiplier_29 \genblk7[1].genblk1[0].genblk1[0].m1 
       (.DI({\genblk7[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_2 }),
        .I29({\genblk7[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_10 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_14 }),
        .SR(p_0_in),
        .\rA_reg[3]_0 ({\genblk7[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_6 }),
        .\rB_reg[0]_rep (\genblk10[0].genblk1[0].genblk1[0].m1_n_1 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l6[0][0]0 (\sum_l6[1][0]_9 ));
  top_nn0_0_0_p_multiplier_30 \genblk7[1].genblk1[1].genblk1[1].m1 
       (.I26({\genblk7[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk7[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk7[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk7[1].genblk1[1].genblk1[1].m1_n_3 ,\genblk7[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk7[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk7[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk7[1].genblk1[1].genblk1[1].m1_n_7 }),
        .SR(p_0_in),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l6[0][0]0 ({\rA_reg[7]_i_1__11_n_4 ,\rA_reg[7]_i_1__11_n_5 ,\rA_reg[7]_i_1__11_n_6 ,\rA_reg[7]_i_1__11_n_7 ,\rA_reg[3]_i_1__11_n_4 ,\rA_reg[3]_i_1__11_n_5 ,\rA_reg[3]_i_1__11_n_6 ,\rA_reg[3]_i_1__11_n_7 }));
  top_nn0_0_0_p_multiplier_31 \genblk8[0].genblk1[0].genblk1[0].m1 
       (.DI({\genblk8[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_2 }),
        .I25({\genblk8[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_10 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_14 }),
        .SR(p_0_in),
        .\rA_reg[3]_0 ({\genblk8[0].genblk1[0].genblk1[0].m1_n_3 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_4 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_5 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_6 }),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l7[0][0]0 (\sum_l7[0][0]_8 ));
  top_nn0_0_0_p_multiplier_32 \genblk8[0].genblk1[1].genblk1[1].m1 
       (.I22({\genblk8[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk8[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk8[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk8[0].genblk1[1].genblk1[1].m1_n_3 ,\genblk8[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk8[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk8[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk8[0].genblk1[1].genblk1[1].m1_n_7 }),
        .SR(p_0_in),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l7[0][0]0 (\sum_l7[0][1]_7 ));
  top_nn0_0_0_p_multiplier_33 \genblk8[1].genblk1[0].genblk1[0].m1 
       (.DI({\genblk8[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_2 }),
        .I21({\genblk8[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_10 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_14 }),
        .SR(p_0_in),
        .\rA_reg[3]_0 ({\genblk8[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_6 }),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l7[0][0]0 (\sum_l7[1][0]_6 ));
  top_nn0_0_0_p_multiplier_34 \genblk8[1].genblk1[1].genblk1[1].m1 
       (.I18({\genblk8[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk8[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk8[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk8[1].genblk1[1].genblk1[1].m1_n_3 ,\genblk8[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk8[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk8[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk8[1].genblk1[1].genblk1[1].m1_n_7 }),
        .SR(p_0_in),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l7[0][0]0 ({\rA_reg[7]_i_1__7_n_4 ,\rA_reg[7]_i_1__7_n_5 ,\rA_reg[7]_i_1__7_n_6 ,\rA_reg[7]_i_1__7_n_7 ,\rA_reg[3]_i_1__7_n_4 ,\rA_reg[3]_i_1__7_n_5 ,\rA_reg[3]_i_1__7_n_6 ,\rA_reg[3]_i_1__7_n_7 }));
  top_nn0_0_0_p_multiplier_35 \genblk9[0].genblk1[0].genblk1[0].m1 
       (.DI({\genblk9[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_2 }),
        .I17({\genblk9[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_10 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_14 }),
        .SR(p_0_in),
        .\rA_reg[3]_0 ({\genblk9[0].genblk1[0].genblk1[0].m1_n_3 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_4 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_5 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_6 }),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l8[0][0]0 (\sum_l8[0][0]_5 ));
  top_nn0_0_0_p_multiplier_36 \genblk9[0].genblk1[1].genblk1[1].m1 
       (.I14({\genblk9[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk9[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk9[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk9[0].genblk1[1].genblk1[1].m1_n_3 ,\genblk9[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk9[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk9[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk9[0].genblk1[1].genblk1[1].m1_n_7 }),
        .SR(p_0_in),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l8[0][0]0 (\sum_l8[0][1]_4 ));
  top_nn0_0_0_p_multiplier_37 \genblk9[1].genblk1[0].genblk1[0].m1 
       (.DI({\genblk9[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_2 }),
        .I13({\genblk9[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_10 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_14 }),
        .SR(p_0_in),
        .\rA_reg[3]_0 ({\genblk9[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_6 }),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l8[0][0]0 (\sum_l8[1][0]_3 ));
  top_nn0_0_0_p_multiplier_38 \genblk9[1].genblk1[1].genblk1[1].m1 
       (.I10({\genblk9[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk9[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk9[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk9[1].genblk1[1].genblk1[1].m1_n_3 ,\genblk9[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk9[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk9[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk9[1].genblk1[1].genblk1[1].m1_n_7 }),
        .SR(p_0_in),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l8[0][0]0 ({\rA_reg[7]_i_1__3_n_4 ,\rA_reg[7]_i_1__3_n_5 ,\rA_reg[7]_i_1__3_n_6 ,\rA_reg[7]_i_1__3_n_7 ,\rA_reg[3]_i_1__3_n_4 ,\rA_reg[3]_i_1__3_n_5 ,\rA_reg[3]_i_1__3_n_6 ,\rA_reg[3]_i_1__3_n_7 }));
  CARRY4 \rA_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1_n_0 ,\rA_reg[3]_i_1_n_1 ,\rA_reg[3]_i_1_n_2 ,\rA_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[3]_i_1_n_4 ,\rA_reg[3]_i_1_n_5 ,\rA_reg[3]_i_1_n_6 ,\rA_reg[3]_i_1_n_7 }),
        .S({\genblk9[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk9[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk9[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk9[1].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__0_n_0 ,\rA_reg[3]_i_1__0_n_1 ,\rA_reg[3]_i_1__0_n_2 ,\rA_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk9[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l9[1][0]_0 [3:0]),
        .S({\genblk9[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__1_n_0 ,\rA_reg[3]_i_1__1_n_1 ,\rA_reg[3]_i_1__1_n_2 ,\rA_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l9[0][1]_1 [3:0]),
        .S({\genblk9[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk9[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk9[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk9[0].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__10 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__10_n_0 ,\rA_reg[3]_i_1__10_n_1 ,\rA_reg[3]_i_1__10_n_2 ,\rA_reg[3]_i_1__10_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk7[0].genblk1[0].genblk1[0].m1_n_3 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_4 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_5 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l7[0][0]_8 [3:0]),
        .S({\genblk7[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__11 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__11_n_0 ,\rA_reg[3]_i_1__11_n_1 ,\rA_reg[3]_i_1__11_n_2 ,\rA_reg[3]_i_1__11_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[3]_i_1__11_n_4 ,\rA_reg[3]_i_1__11_n_5 ,\rA_reg[3]_i_1__11_n_6 ,\rA_reg[3]_i_1__11_n_7 }),
        .S({\genblk6[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk6[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk6[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk6[1].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__12 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__12_n_0 ,\rA_reg[3]_i_1__12_n_1 ,\rA_reg[3]_i_1__12_n_2 ,\rA_reg[3]_i_1__12_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk6[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l6[1][0]_9 [3:0]),
        .S({\genblk6[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__13 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__13_n_0 ,\rA_reg[3]_i_1__13_n_1 ,\rA_reg[3]_i_1__13_n_2 ,\rA_reg[3]_i_1__13_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l6[0][1]_10 [3:0]),
        .S({\genblk6[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk6[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk6[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk6[0].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__14 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__14_n_0 ,\rA_reg[3]_i_1__14_n_1 ,\rA_reg[3]_i_1__14_n_2 ,\rA_reg[3]_i_1__14_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk6[0].genblk1[0].genblk1[0].m1_n_3 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_4 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_5 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l6[0][0]_11 [3:0]),
        .S({\genblk6[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__15 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__15_n_0 ,\rA_reg[3]_i_1__15_n_1 ,\rA_reg[3]_i_1__15_n_2 ,\rA_reg[3]_i_1__15_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[3]_i_1__15_n_4 ,\rA_reg[3]_i_1__15_n_5 ,\rA_reg[3]_i_1__15_n_6 ,\rA_reg[3]_i_1__15_n_7 }),
        .S({\genblk5[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk5[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk5[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk5[1].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__16 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__16_n_0 ,\rA_reg[3]_i_1__16_n_1 ,\rA_reg[3]_i_1__16_n_2 ,\rA_reg[3]_i_1__16_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk5[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l5[1][0]_12 [3:0]),
        .S({\genblk5[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__17 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__17_n_0 ,\rA_reg[3]_i_1__17_n_1 ,\rA_reg[3]_i_1__17_n_2 ,\rA_reg[3]_i_1__17_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l5[0][1]_13 [3:0]),
        .S({\genblk5[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk5[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk5[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk5[0].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__18 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__18_n_0 ,\rA_reg[3]_i_1__18_n_1 ,\rA_reg[3]_i_1__18_n_2 ,\rA_reg[3]_i_1__18_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk5[0].genblk1[0].genblk1[0].m1_n_3 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_4 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_5 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l5[0][0]_14 [3:0]),
        .S({\genblk5[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__19 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__19_n_0 ,\rA_reg[3]_i_1__19_n_1 ,\rA_reg[3]_i_1__19_n_2 ,\rA_reg[3]_i_1__19_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[3]_i_1__19_n_4 ,\rA_reg[3]_i_1__19_n_5 ,\rA_reg[3]_i_1__19_n_6 ,\rA_reg[3]_i_1__19_n_7 }),
        .S({\genblk4[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk4[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk4[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk4[1].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__2_n_0 ,\rA_reg[3]_i_1__2_n_1 ,\rA_reg[3]_i_1__2_n_2 ,\rA_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk9[0].genblk1[0].genblk1[0].m1_n_3 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_4 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_5 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l9[0][0]_2 [3:0]),
        .S({\genblk9[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__20 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__20_n_0 ,\rA_reg[3]_i_1__20_n_1 ,\rA_reg[3]_i_1__20_n_2 ,\rA_reg[3]_i_1__20_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk4[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l4[1][0]_15 [3:0]),
        .S({\genblk4[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__21 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__21_n_0 ,\rA_reg[3]_i_1__21_n_1 ,\rA_reg[3]_i_1__21_n_2 ,\rA_reg[3]_i_1__21_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l4[0][1]_16 [3:0]),
        .S({\genblk4[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk4[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk4[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk4[0].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__22 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__22_n_0 ,\rA_reg[3]_i_1__22_n_1 ,\rA_reg[3]_i_1__22_n_2 ,\rA_reg[3]_i_1__22_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk4[0].genblk1[0].genblk1[0].m1_n_3 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_4 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_5 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l4[0][0]_17 [3:0]),
        .S({\genblk4[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__23 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__23_n_0 ,\rA_reg[3]_i_1__23_n_1 ,\rA_reg[3]_i_1__23_n_2 ,\rA_reg[3]_i_1__23_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[3]_i_1__23_n_4 ,\rA_reg[3]_i_1__23_n_5 ,\rA_reg[3]_i_1__23_n_6 ,\rA_reg[3]_i_1__23_n_7 }),
        .S({\genblk3[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk3[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk3[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk3[1].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__24 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__24_n_0 ,\rA_reg[3]_i_1__24_n_1 ,\rA_reg[3]_i_1__24_n_2 ,\rA_reg[3]_i_1__24_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk3[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l3[1][0]_18 [3:0]),
        .S({\genblk3[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__25 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__25_n_0 ,\rA_reg[3]_i_1__25_n_1 ,\rA_reg[3]_i_1__25_n_2 ,\rA_reg[3]_i_1__25_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l3[0][1]_19 [3:0]),
        .S({\genblk3[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk3[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk3[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk3[0].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__26 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__26_n_0 ,\rA_reg[3]_i_1__26_n_1 ,\rA_reg[3]_i_1__26_n_2 ,\rA_reg[3]_i_1__26_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk3[0].genblk1[0].genblk1[0].m1_n_3 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_4 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_5 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l3[0][0]_20 [3:0]),
        .S({\genblk3[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__27 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__27_n_0 ,\rA_reg[3]_i_1__27_n_1 ,\rA_reg[3]_i_1__27_n_2 ,\rA_reg[3]_i_1__27_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[3]_i_1__27_n_4 ,\rA_reg[3]_i_1__27_n_5 ,\rA_reg[3]_i_1__27_n_6 ,\rA_reg[3]_i_1__27_n_7 }),
        .S({\genblk2[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk2[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk2[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk2[1].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__28 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__28_n_0 ,\rA_reg[3]_i_1__28_n_1 ,\rA_reg[3]_i_1__28_n_2 ,\rA_reg[3]_i_1__28_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk2[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l2[1][0]_21 [3:0]),
        .S({\genblk2[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__29 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__29_n_0 ,\rA_reg[3]_i_1__29_n_1 ,\rA_reg[3]_i_1__29_n_2 ,\rA_reg[3]_i_1__29_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l2[0][1]_22 [3:0]),
        .S({\genblk2[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk2[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk2[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk2[0].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__3 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__3_n_0 ,\rA_reg[3]_i_1__3_n_1 ,\rA_reg[3]_i_1__3_n_2 ,\rA_reg[3]_i_1__3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[3]_i_1__3_n_4 ,\rA_reg[3]_i_1__3_n_5 ,\rA_reg[3]_i_1__3_n_6 ,\rA_reg[3]_i_1__3_n_7 }),
        .S({\genblk8[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk8[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk8[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk8[1].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__30 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__30_n_0 ,\rA_reg[3]_i_1__30_n_1 ,\rA_reg[3]_i_1__30_n_2 ,\rA_reg[3]_i_1__30_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk2[0].genblk1[0].genblk1[0].m1_n_3 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_4 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_5 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l2[0][0]_23 [3:0]),
        .S({\genblk2[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__31 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__31_n_0 ,\rA_reg[3]_i_1__31_n_1 ,\rA_reg[3]_i_1__31_n_2 ,\rA_reg[3]_i_1__31_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[3]_i_1__31_n_4 ,\rA_reg[3]_i_1__31_n_5 ,\rA_reg[3]_i_1__31_n_6 ,\rA_reg[3]_i_1__31_n_7 }),
        .S({\genblk1[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__32 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__32_n_0 ,\rA_reg[3]_i_1__32_n_1 ,\rA_reg[3]_i_1__32_n_2 ,\rA_reg[3]_i_1__32_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk1[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l1[1][0]_24 [3:0]),
        .S({\genblk1[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__33 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__33_n_0 ,\rA_reg[3]_i_1__33_n_1 ,\rA_reg[3]_i_1__33_n_2 ,\rA_reg[3]_i_1__33_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l1[0][1]_25 [3:0]),
        .S({\genblk1[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk1[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk1[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk1[0].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__34 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__34_n_0 ,\rA_reg[3]_i_1__34_n_1 ,\rA_reg[3]_i_1__34_n_2 ,\rA_reg[3]_i_1__34_n_3 }),
        .CYINIT(1'b1),
        .DI(p_2_out[3:0]),
        .O(\sum_l1[0][0]_26 [3:0]),
        .S({\genblk1[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__4 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__4_n_0 ,\rA_reg[3]_i_1__4_n_1 ,\rA_reg[3]_i_1__4_n_2 ,\rA_reg[3]_i_1__4_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk8[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l8[1][0]_3 [3:0]),
        .S({\genblk8[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__5 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__5_n_0 ,\rA_reg[3]_i_1__5_n_1 ,\rA_reg[3]_i_1__5_n_2 ,\rA_reg[3]_i_1__5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l8[0][1]_4 [3:0]),
        .S({\genblk8[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk8[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk8[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk8[0].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__6 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__6_n_0 ,\rA_reg[3]_i_1__6_n_1 ,\rA_reg[3]_i_1__6_n_2 ,\rA_reg[3]_i_1__6_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk8[0].genblk1[0].genblk1[0].m1_n_3 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_4 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_5 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l8[0][0]_5 [3:0]),
        .S({\genblk8[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__7 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__7_n_0 ,\rA_reg[3]_i_1__7_n_1 ,\rA_reg[3]_i_1__7_n_2 ,\rA_reg[3]_i_1__7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[3]_i_1__7_n_4 ,\rA_reg[3]_i_1__7_n_5 ,\rA_reg[3]_i_1__7_n_6 ,\rA_reg[3]_i_1__7_n_7 }),
        .S({\genblk7[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk7[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk7[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk7[1].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__8 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__8_n_0 ,\rA_reg[3]_i_1__8_n_1 ,\rA_reg[3]_i_1__8_n_2 ,\rA_reg[3]_i_1__8_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk7[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l7[1][0]_6 [3:0]),
        .S({\genblk7[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__9 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__9_n_0 ,\rA_reg[3]_i_1__9_n_1 ,\rA_reg[3]_i_1__9_n_2 ,\rA_reg[3]_i_1__9_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l7[0][1]_7 [3:0]),
        .S({\genblk7[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk7[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk7[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk7[0].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[7]_i_1 
       (.CI(\rA_reg[3]_i_1_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1_CO_UNCONNECTED [3],\rA_reg[7]_i_1_n_1 ,\rA_reg[7]_i_1_n_2 ,\rA_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[7]_i_1_n_4 ,\rA_reg[7]_i_1_n_5 ,\rA_reg[7]_i_1_n_6 ,\rA_reg[7]_i_1_n_7 }),
        .S({\genblk9[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk9[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk9[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk9[1].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__0 
       (.CI(\rA_reg[3]_i_1__0_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__0_CO_UNCONNECTED [3],\rA_reg[7]_i_1__0_n_1 ,\rA_reg[7]_i_1__0_n_2 ,\rA_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk9[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l9[1][0]_0 [7:4]),
        .S({\genblk9[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk9[1].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__1 
       (.CI(\rA_reg[3]_i_1__1_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__1_CO_UNCONNECTED [3],\rA_reg[7]_i_1__1_n_1 ,\rA_reg[7]_i_1__1_n_2 ,\rA_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l9[0][1]_1 [7:4]),
        .S({\genblk9[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk9[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk9[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk9[0].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__10 
       (.CI(\rA_reg[3]_i_1__10_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__10_CO_UNCONNECTED [3],\rA_reg[7]_i_1__10_n_1 ,\rA_reg[7]_i_1__10_n_2 ,\rA_reg[7]_i_1__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk7[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l7[0][0]_8 [7:4]),
        .S({\genblk7[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk7[0].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__11 
       (.CI(\rA_reg[3]_i_1__11_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__11_CO_UNCONNECTED [3],\rA_reg[7]_i_1__11_n_1 ,\rA_reg[7]_i_1__11_n_2 ,\rA_reg[7]_i_1__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[7]_i_1__11_n_4 ,\rA_reg[7]_i_1__11_n_5 ,\rA_reg[7]_i_1__11_n_6 ,\rA_reg[7]_i_1__11_n_7 }),
        .S({\genblk6[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk6[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk6[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk6[1].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__12 
       (.CI(\rA_reg[3]_i_1__12_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__12_CO_UNCONNECTED [3],\rA_reg[7]_i_1__12_n_1 ,\rA_reg[7]_i_1__12_n_2 ,\rA_reg[7]_i_1__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk6[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l6[1][0]_9 [7:4]),
        .S({\genblk6[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk6[1].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__13 
       (.CI(\rA_reg[3]_i_1__13_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__13_CO_UNCONNECTED [3],\rA_reg[7]_i_1__13_n_1 ,\rA_reg[7]_i_1__13_n_2 ,\rA_reg[7]_i_1__13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l6[0][1]_10 [7:4]),
        .S({\genblk6[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk6[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk6[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk6[0].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__14 
       (.CI(\rA_reg[3]_i_1__14_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__14_CO_UNCONNECTED [3],\rA_reg[7]_i_1__14_n_1 ,\rA_reg[7]_i_1__14_n_2 ,\rA_reg[7]_i_1__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk6[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l6[0][0]_11 [7:4]),
        .S({\genblk6[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk6[0].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__15 
       (.CI(\rA_reg[3]_i_1__15_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__15_CO_UNCONNECTED [3],\rA_reg[7]_i_1__15_n_1 ,\rA_reg[7]_i_1__15_n_2 ,\rA_reg[7]_i_1__15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[7]_i_1__15_n_4 ,\rA_reg[7]_i_1__15_n_5 ,\rA_reg[7]_i_1__15_n_6 ,\rA_reg[7]_i_1__15_n_7 }),
        .S({\genblk5[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk5[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk5[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk5[1].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__16 
       (.CI(\rA_reg[3]_i_1__16_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__16_CO_UNCONNECTED [3],\rA_reg[7]_i_1__16_n_1 ,\rA_reg[7]_i_1__16_n_2 ,\rA_reg[7]_i_1__16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk5[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l5[1][0]_12 [7:4]),
        .S({\genblk5[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk5[1].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__17 
       (.CI(\rA_reg[3]_i_1__17_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__17_CO_UNCONNECTED [3],\rA_reg[7]_i_1__17_n_1 ,\rA_reg[7]_i_1__17_n_2 ,\rA_reg[7]_i_1__17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l5[0][1]_13 [7:4]),
        .S({\genblk5[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk5[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk5[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk5[0].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__18 
       (.CI(\rA_reg[3]_i_1__18_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__18_CO_UNCONNECTED [3],\rA_reg[7]_i_1__18_n_1 ,\rA_reg[7]_i_1__18_n_2 ,\rA_reg[7]_i_1__18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk5[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l5[0][0]_14 [7:4]),
        .S({\genblk5[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk5[0].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__19 
       (.CI(\rA_reg[3]_i_1__19_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__19_CO_UNCONNECTED [3],\rA_reg[7]_i_1__19_n_1 ,\rA_reg[7]_i_1__19_n_2 ,\rA_reg[7]_i_1__19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[7]_i_1__19_n_4 ,\rA_reg[7]_i_1__19_n_5 ,\rA_reg[7]_i_1__19_n_6 ,\rA_reg[7]_i_1__19_n_7 }),
        .S({\genblk4[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk4[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk4[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk4[1].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__2 
       (.CI(\rA_reg[3]_i_1__2_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__2_CO_UNCONNECTED [3],\rA_reg[7]_i_1__2_n_1 ,\rA_reg[7]_i_1__2_n_2 ,\rA_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk9[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l9[0][0]_2 [7:4]),
        .S({\genblk9[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk9[0].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__20 
       (.CI(\rA_reg[3]_i_1__20_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__20_CO_UNCONNECTED [3],\rA_reg[7]_i_1__20_n_1 ,\rA_reg[7]_i_1__20_n_2 ,\rA_reg[7]_i_1__20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk4[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l4[1][0]_15 [7:4]),
        .S({\genblk4[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk4[1].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__21 
       (.CI(\rA_reg[3]_i_1__21_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__21_CO_UNCONNECTED [3],\rA_reg[7]_i_1__21_n_1 ,\rA_reg[7]_i_1__21_n_2 ,\rA_reg[7]_i_1__21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l4[0][1]_16 [7:4]),
        .S({\genblk4[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk4[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk4[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk4[0].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__22 
       (.CI(\rA_reg[3]_i_1__22_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__22_CO_UNCONNECTED [3],\rA_reg[7]_i_1__22_n_1 ,\rA_reg[7]_i_1__22_n_2 ,\rA_reg[7]_i_1__22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk4[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l4[0][0]_17 [7:4]),
        .S({\genblk4[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk4[0].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__23 
       (.CI(\rA_reg[3]_i_1__23_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__23_CO_UNCONNECTED [3],\rA_reg[7]_i_1__23_n_1 ,\rA_reg[7]_i_1__23_n_2 ,\rA_reg[7]_i_1__23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[7]_i_1__23_n_4 ,\rA_reg[7]_i_1__23_n_5 ,\rA_reg[7]_i_1__23_n_6 ,\rA_reg[7]_i_1__23_n_7 }),
        .S({\genblk3[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk3[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk3[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk3[1].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__24 
       (.CI(\rA_reg[3]_i_1__24_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__24_CO_UNCONNECTED [3],\rA_reg[7]_i_1__24_n_1 ,\rA_reg[7]_i_1__24_n_2 ,\rA_reg[7]_i_1__24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk3[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l3[1][0]_18 [7:4]),
        .S({\genblk3[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk3[1].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__25 
       (.CI(\rA_reg[3]_i_1__25_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__25_CO_UNCONNECTED [3],\rA_reg[7]_i_1__25_n_1 ,\rA_reg[7]_i_1__25_n_2 ,\rA_reg[7]_i_1__25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l3[0][1]_19 [7:4]),
        .S({\genblk3[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk3[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk3[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk3[0].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__26 
       (.CI(\rA_reg[3]_i_1__26_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__26_CO_UNCONNECTED [3],\rA_reg[7]_i_1__26_n_1 ,\rA_reg[7]_i_1__26_n_2 ,\rA_reg[7]_i_1__26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk3[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l3[0][0]_20 [7:4]),
        .S({\genblk3[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk3[0].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__27 
       (.CI(\rA_reg[3]_i_1__27_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__27_CO_UNCONNECTED [3],\rA_reg[7]_i_1__27_n_1 ,\rA_reg[7]_i_1__27_n_2 ,\rA_reg[7]_i_1__27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[7]_i_1__27_n_4 ,\rA_reg[7]_i_1__27_n_5 ,\rA_reg[7]_i_1__27_n_6 ,\rA_reg[7]_i_1__27_n_7 }),
        .S({\genblk2[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk2[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk2[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk2[1].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__28 
       (.CI(\rA_reg[3]_i_1__28_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__28_CO_UNCONNECTED [3],\rA_reg[7]_i_1__28_n_1 ,\rA_reg[7]_i_1__28_n_2 ,\rA_reg[7]_i_1__28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk2[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l2[1][0]_21 [7:4]),
        .S({\genblk2[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk2[1].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__29 
       (.CI(\rA_reg[3]_i_1__29_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__29_CO_UNCONNECTED [3],\rA_reg[7]_i_1__29_n_1 ,\rA_reg[7]_i_1__29_n_2 ,\rA_reg[7]_i_1__29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l2[0][1]_22 [7:4]),
        .S({\genblk2[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk2[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk2[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk2[0].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__3 
       (.CI(\rA_reg[3]_i_1__3_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__3_CO_UNCONNECTED [3],\rA_reg[7]_i_1__3_n_1 ,\rA_reg[7]_i_1__3_n_2 ,\rA_reg[7]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[7]_i_1__3_n_4 ,\rA_reg[7]_i_1__3_n_5 ,\rA_reg[7]_i_1__3_n_6 ,\rA_reg[7]_i_1__3_n_7 }),
        .S({\genblk8[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk8[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk8[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk8[1].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__30 
       (.CI(\rA_reg[3]_i_1__30_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__30_CO_UNCONNECTED [3],\rA_reg[7]_i_1__30_n_1 ,\rA_reg[7]_i_1__30_n_2 ,\rA_reg[7]_i_1__30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk2[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l2[0][0]_23 [7:4]),
        .S({\genblk2[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk2[0].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__31 
       (.CI(\rA_reg[3]_i_1__31_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__31_CO_UNCONNECTED [3],\rA_reg[7]_i_1__31_n_1 ,\rA_reg[7]_i_1__31_n_2 ,\rA_reg[7]_i_1__31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[7]_i_1__31_n_4 ,\rA_reg[7]_i_1__31_n_5 ,\rA_reg[7]_i_1__31_n_6 ,\rA_reg[7]_i_1__31_n_7 }),
        .S({\genblk1[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk1[1].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__32 
       (.CI(\rA_reg[3]_i_1__32_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__32_CO_UNCONNECTED [3],\rA_reg[7]_i_1__32_n_1 ,\rA_reg[7]_i_1__32_n_2 ,\rA_reg[7]_i_1__32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk1[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l1[1][0]_24 [7:4]),
        .S({\genblk1[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk1[1].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__33 
       (.CI(\rA_reg[3]_i_1__33_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__33_CO_UNCONNECTED [3],\rA_reg[7]_i_1__33_n_1 ,\rA_reg[7]_i_1__33_n_2 ,\rA_reg[7]_i_1__33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l1[0][1]_25 [7:4]),
        .S({\genblk1[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk1[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk1[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk1[0].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__34 
       (.CI(\rA_reg[3]_i_1__34_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__34_CO_UNCONNECTED [3],\rA_reg[7]_i_1__34_n_1 ,\rA_reg[7]_i_1__34_n_2 ,\rA_reg[7]_i_1__34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_2_out[6:4]}),
        .O(\sum_l1[0][0]_26 [7:4]),
        .S({\genblk1[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk1[0].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__4 
       (.CI(\rA_reg[3]_i_1__4_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__4_CO_UNCONNECTED [3],\rA_reg[7]_i_1__4_n_1 ,\rA_reg[7]_i_1__4_n_2 ,\rA_reg[7]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk8[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l8[1][0]_3 [7:4]),
        .S({\genblk8[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk8[1].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__5 
       (.CI(\rA_reg[3]_i_1__5_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__5_CO_UNCONNECTED [3],\rA_reg[7]_i_1__5_n_1 ,\rA_reg[7]_i_1__5_n_2 ,\rA_reg[7]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l8[0][1]_4 [7:4]),
        .S({\genblk8[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk8[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk8[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk8[0].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__6 
       (.CI(\rA_reg[3]_i_1__6_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__6_CO_UNCONNECTED [3],\rA_reg[7]_i_1__6_n_1 ,\rA_reg[7]_i_1__6_n_2 ,\rA_reg[7]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk8[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l8[0][0]_5 [7:4]),
        .S({\genblk8[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk8[0].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__7 
       (.CI(\rA_reg[3]_i_1__7_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__7_CO_UNCONNECTED [3],\rA_reg[7]_i_1__7_n_1 ,\rA_reg[7]_i_1__7_n_2 ,\rA_reg[7]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[7]_i_1__7_n_4 ,\rA_reg[7]_i_1__7_n_5 ,\rA_reg[7]_i_1__7_n_6 ,\rA_reg[7]_i_1__7_n_7 }),
        .S({\genblk7[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk7[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk7[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk7[1].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__8 
       (.CI(\rA_reg[3]_i_1__8_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__8_CO_UNCONNECTED [3],\rA_reg[7]_i_1__8_n_1 ,\rA_reg[7]_i_1__8_n_2 ,\rA_reg[7]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk7[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l7[1][0]_6 [7:4]),
        .S({\genblk7[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk7[1].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__9 
       (.CI(\rA_reg[3]_i_1__9_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__9_CO_UNCONNECTED [3],\rA_reg[7]_i_1__9_n_1 ,\rA_reg[7]_i_1__9_n_2 ,\rA_reg[7]_i_1__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l7[0][1]_7 [7:4]),
        .S({\genblk7[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk7[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk7[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk7[0].genblk1[1].genblk1[1].m1_n_3 }));
endmodule

(* ORIG_REF_NAME = "nn0_v1_0" *) 
module top_nn0_0_0_nn0_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
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

  top_nn0_0_0_nn0_v1_0_S00_AXI nn0_v1_0_S00_AXI_inst
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
endmodule

(* ORIG_REF_NAME = "nn0_v1_0_S00_AXI" *) 
module top_nn0_0_0_nn0_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire done_ack;
  wire done_ack0;
  wire p_0_in;
  wire [1:0]p_0_in_0;
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
  wire \slv_reg0[31]_i_2_n_0 ;
  wire slv_reg_rden;
  wire start;
  wire start_i_1_n_0;

  top_nn0_0_0_multple_mat UIP
       (.D(reg_data_out),
        .Q(slv_reg0),
        .axi_araddr(axi_araddr),
        .done_ack(done_ack),
        .p_0_in(p_0_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .start(start));
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
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in_0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in_0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    done_ack_i_1
       (.I0(axi_araddr[2]),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arvalid),
        .I3(S_AXI_ARREADY),
        .I4(axi_araddr[3]),
        .O(done_ack0));
  FDRE done_ack_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(done_ack0),
        .Q(done_ack),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    start_i_1
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(start_i_1_n_0));
  FDRE start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(start_i_1_n_0),
        .Q(start),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier
   (rB,
    \M_reg[0][3]_0 ,
    \M_reg[0][3]_1 ,
    \M_reg[0][3]_2 ,
    D,
    s00_axi_aresetn,
    s00_axi_aclk,
    SR,
    axi_araddr,
    Q,
    \sum_l9[0][0]0 );
  output [0:0]rB;
  output \M_reg[0][3]_0 ;
  output \M_reg[0][3]_1 ;
  output \M_reg[0][3]_2 ;
  output [7:0]D;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]SR;
  input [1:0]axi_araddr;
  input [7:0]Q;
  input [7:0]\sum_l9[0][0]0 ;

  wire [7:0]D;
  wire \M[0][3]_i_2__35_n_0 ;
  wire \M[0][3]_i_3__35_n_0 ;
  wire \M[0][3]_i_4__35_n_0 ;
  wire \M[0][3]_i_5__35_n_0 ;
  wire \M[0][3]_i_6__35_n_0 ;
  wire \M[0][3]_i_7__35_n_0 ;
  wire \M[0][7]_i_2__35_n_0 ;
  wire \M[0][7]_i_3__35_n_0 ;
  wire \M[0][7]_i_4__35_n_0 ;
  wire \M[0][7]_i_5__35_n_0 ;
  wire \M_reg[0][3]_0 ;
  wire \M_reg[0][3]_1 ;
  wire \M_reg[0][3]_2 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [1:0]axi_araddr;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_1 ;
  wire \axi_rdata_reg[27]_i_2_n_2 ;
  wire \axi_rdata_reg[27]_i_2_n_3 ;
  wire \axi_rdata_reg[31]_i_3_n_1 ;
  wire \axi_rdata_reg[31]_i_3_n_2 ;
  wire \axi_rdata_reg[31]_i_3_n_3 ;
  wire [7:0]rA;
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l10[0][0]0 ;
  wire [7:0]\sum_l9[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_rdata_reg[31]_i_3_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__35 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__35_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__35 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__35_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__35 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__35_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__35 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__35_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__35 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__35_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__35 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__35_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__35 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__35_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__35 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__35_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__35 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__35_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__35 
       (.I0(rA[4]),
        .I1(rB),
        .O(\M[0][7]_i_5__35_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__35_n_0 ,1'b0,\M[0][3]_i_3__35_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__35_n_0 ,\M[0][3]_i_5__35_n_0 ,\M[0][3]_i_6__35_n_0 ,\M[0][3]_i_7__35_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__35_n_0 ,\M[0][7]_i_3__35_n_0 ,\M[0][7]_i_4__35_n_0 ,\M[0][7]_i_5__35_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[0]),
        .I2(\sum_l10[0][0]0 [0]),
        .I3(axi_araddr[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[1]),
        .I2(\sum_l10[0][0]0 [1]),
        .I3(axi_araddr[0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[2]),
        .I2(\sum_l10[0][0]0 [2]),
        .I3(axi_araddr[0]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[3]),
        .I2(\sum_l10[0][0]0 [3]),
        .I3(axi_araddr[0]),
        .O(D[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[27]_i_3 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[27]_i_4 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[27]_i_5 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[27]_i_6 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[4]),
        .I2(\sum_l10[0][0]0 [4]),
        .I3(axi_araddr[0]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[5]),
        .I2(\sum_l10[0][0]0 [5]),
        .I3(axi_araddr[0]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[6]),
        .I2(\sum_l10[0][0]0 [6]),
        .I3(axi_araddr[0]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[1]),
        .I1(Q[7]),
        .I2(\sum_l10[0][0]0 [7]),
        .I3(axi_araddr[0]),
        .O(D[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[31]_i_4 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[31]_i_5 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[31]_i_6 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[31]_i_7 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(\axi_rdata[31]_i_7_n_0 ));
  CARRY4 \axi_rdata_reg[27]_i_2 
       (.CI(1'b0),
        .CO({\axi_rdata_reg[27]_i_2_n_0 ,\axi_rdata_reg[27]_i_2_n_1 ,\axi_rdata_reg[27]_i_2_n_2 ,\axi_rdata_reg[27]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({\M_reg_n_0_[3][3] ,\M_reg_n_0_[3][2] ,\M_reg_n_0_[3][1] ,\M_reg_n_0_[3][0] }),
        .O(\sum_l10[0][0]0 [3:0]),
        .S({\axi_rdata[27]_i_3_n_0 ,\axi_rdata[27]_i_4_n_0 ,\axi_rdata[27]_i_5_n_0 ,\axi_rdata[27]_i_6_n_0 }));
  CARRY4 \axi_rdata_reg[31]_i_3 
       (.CI(\axi_rdata_reg[27]_i_2_n_0 ),
        .CO({\NLW_axi_rdata_reg[31]_i_3_CO_UNCONNECTED [3],\axi_rdata_reg[31]_i_3_n_1 ,\axi_rdata_reg[31]_i_3_n_2 ,\axi_rdata_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\M_reg_n_0_[3][6] ,\M_reg_n_0_[3][5] ,\M_reg_n_0_[3][4] }),
        .O(\sum_l10[0][0]0 [7:4]),
        .S({\axi_rdata[31]_i_4_n_0 ,\axi_rdata[31]_i_5_n_0 ,\axi_rdata[31]_i_6_n_0 ,\axi_rdata[31]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
  (* ORIG_CELL_NAME = "rB_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rB_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(rB),
        .R(SR));
  (* ORIG_CELL_NAME = "rB_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rB_reg[0]_rep 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\M_reg[0][3]_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "rB_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rB_reg[0]_rep__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\M_reg[0][3]_1 ),
        .R(SR));
  (* ORIG_CELL_NAME = "rB_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rB_reg[0]_rep__1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\M_reg[0][3]_2 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_0
   (D,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    axi_araddr,
    Q,
    SR,
    \sum_l9[0][0]0 );
  output [7:0]D;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [1:0]axi_araddr;
  input [7:0]Q;
  input [0:0]SR;
  input [7:0]\sum_l9[0][0]0 ;

  wire [7:0]D;
  wire \M[0][3]_i_2__36_n_0 ;
  wire \M[0][3]_i_3__36_n_0 ;
  wire \M[0][3]_i_4__36_n_0 ;
  wire \M[0][3]_i_5__36_n_0 ;
  wire \M[0][3]_i_6__36_n_0 ;
  wire \M[0][3]_i_7__36_n_0 ;
  wire \M[0][7]_i_2__36_n_0 ;
  wire \M[0][7]_i_3__36_n_0 ;
  wire \M[0][7]_i_4__36_n_0 ;
  wire \M[0][7]_i_5__36_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [1:0]axi_araddr;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_1 ;
  wire \axi_rdata_reg[19]_i_2_n_2 ;
  wire \axi_rdata_reg[19]_i_2_n_3 ;
  wire \axi_rdata_reg[19]_i_2_n_4 ;
  wire \axi_rdata_reg[19]_i_2_n_5 ;
  wire \axi_rdata_reg[19]_i_2_n_6 ;
  wire \axi_rdata_reg[19]_i_2_n_7 ;
  wire \axi_rdata_reg[23]_i_2_n_1 ;
  wire \axi_rdata_reg[23]_i_2_n_2 ;
  wire \axi_rdata_reg[23]_i_2_n_3 ;
  wire \axi_rdata_reg[23]_i_2_n_4 ;
  wire \axi_rdata_reg[23]_i_2_n_5 ;
  wire \axi_rdata_reg[23]_i_2_n_6 ;
  wire \axi_rdata_reg[23]_i_2_n_7 ;
  wire [7:0]rA;
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l9[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_rdata_reg[23]_i_2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__36 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__36 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__36 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__36 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__36 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__36 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__36 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__36 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__36 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__36 
       (.I0(rA[4]),
        .I1(rB),
        .O(\M[0][7]_i_5__36_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__36_n_0 ,1'b0,\M[0][3]_i_3__36_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__36_n_0 ,\M[0][3]_i_5__36_n_0 ,\M[0][3]_i_6__36_n_0 ,\M[0][3]_i_7__36_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__36_n_0 ,\M[0][7]_i_3__36_n_0 ,\M[0][7]_i_4__36_n_0 ,\M[0][7]_i_5__36_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[0].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[0]),
        .I2(\axi_rdata_reg[19]_i_2_n_7 ),
        .I3(axi_araddr[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[19]_i_2_n_6 ),
        .I3(axi_araddr[0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[2]),
        .I2(\axi_rdata_reg[19]_i_2_n_5 ),
        .I3(axi_araddr[0]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[3]),
        .I2(\axi_rdata_reg[19]_i_2_n_4 ),
        .I3(axi_araddr[0]),
        .O(D[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[19]_i_3 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[19]_i_4 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[19]_i_5 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[19]_i_6 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[4]),
        .I2(\axi_rdata_reg[23]_i_2_n_7 ),
        .I3(axi_araddr[0]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[5]),
        .I2(\axi_rdata_reg[23]_i_2_n_6 ),
        .I3(axi_araddr[0]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[6]),
        .I2(\axi_rdata_reg[23]_i_2_n_5 ),
        .I3(axi_araddr[0]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[7]),
        .I2(\axi_rdata_reg[23]_i_2_n_4 ),
        .I3(axi_araddr[0]),
        .O(D[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[23]_i_3 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[23]_i_4 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[23]_i_5 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[23]_i_6 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(\axi_rdata[23]_i_6_n_0 ));
  CARRY4 \axi_rdata_reg[19]_i_2 
       (.CI(1'b0),
        .CO({\axi_rdata_reg[19]_i_2_n_0 ,\axi_rdata_reg[19]_i_2_n_1 ,\axi_rdata_reg[19]_i_2_n_2 ,\axi_rdata_reg[19]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_rdata_reg[19]_i_2_n_4 ,\axi_rdata_reg[19]_i_2_n_5 ,\axi_rdata_reg[19]_i_2_n_6 ,\axi_rdata_reg[19]_i_2_n_7 }),
        .S({\axi_rdata[19]_i_3_n_0 ,\axi_rdata[19]_i_4_n_0 ,\axi_rdata[19]_i_5_n_0 ,\axi_rdata[19]_i_6_n_0 }));
  CARRY4 \axi_rdata_reg[23]_i_2 
       (.CI(\axi_rdata_reg[19]_i_2_n_0 ),
        .CO({\NLW_axi_rdata_reg[23]_i_2_CO_UNCONNECTED [3],\axi_rdata_reg[23]_i_2_n_1 ,\axi_rdata_reg[23]_i_2_n_2 ,\axi_rdata_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_rdata_reg[23]_i_2_n_4 ,\axi_rdata_reg[23]_i_2_n_5 ,\axi_rdata_reg[23]_i_2_n_6 ,\axi_rdata_reg[23]_i_2_n_7 }),
        .S({\axi_rdata[23]_i_3_n_0 ,\axi_rdata[23]_i_4_n_0 ,\axi_rdata[23]_i_5_n_0 ,\axi_rdata[23]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_1
   (D,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    axi_araddr,
    Q,
    SR,
    \sum_l9[0][0]0 );
  output [7:0]D;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [1:0]axi_araddr;
  input [7:0]Q;
  input [0:0]SR;
  input [7:0]\sum_l9[0][0]0 ;

  wire [7:0]D;
  wire \M[0][3]_i_2__37_n_0 ;
  wire \M[0][3]_i_3__37_n_0 ;
  wire \M[0][3]_i_4__37_n_0 ;
  wire \M[0][3]_i_5__37_n_0 ;
  wire \M[0][3]_i_6__37_n_0 ;
  wire \M[0][3]_i_7__37_n_0 ;
  wire \M[0][7]_i_2__37_n_0 ;
  wire \M[0][7]_i_3__37_n_0 ;
  wire \M[0][7]_i_4__37_n_0 ;
  wire \M[0][7]_i_5__37_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [1:0]axi_araddr;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_1 ;
  wire \axi_rdata_reg[11]_i_2_n_2 ;
  wire \axi_rdata_reg[11]_i_2_n_3 ;
  wire \axi_rdata_reg[11]_i_2_n_4 ;
  wire \axi_rdata_reg[11]_i_2_n_5 ;
  wire \axi_rdata_reg[11]_i_2_n_6 ;
  wire \axi_rdata_reg[11]_i_2_n_7 ;
  wire \axi_rdata_reg[15]_i_2_n_1 ;
  wire \axi_rdata_reg[15]_i_2_n_2 ;
  wire \axi_rdata_reg[15]_i_2_n_3 ;
  wire \axi_rdata_reg[15]_i_2_n_4 ;
  wire \axi_rdata_reg[15]_i_2_n_5 ;
  wire \axi_rdata_reg[15]_i_2_n_6 ;
  wire \axi_rdata_reg[15]_i_2_n_7 ;
  wire [7:0]rA;
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l9[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_rdata_reg[15]_i_2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__37 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__37 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__37 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__37 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__37 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__37 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__37 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__37 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__37 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__37 
       (.I0(rA[4]),
        .I1(rB),
        .O(\M[0][7]_i_5__37_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__37_n_0 ,1'b0,\M[0][3]_i_3__37_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__37_n_0 ,\M[0][3]_i_5__37_n_0 ,\M[0][3]_i_6__37_n_0 ,\M[0][3]_i_7__37_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__37_n_0 ,\M[0][7]_i_3__37_n_0 ,\M[0][7]_i_4__37_n_0 ,\M[0][7]_i_5__37_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[10]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[2]),
        .I2(\axi_rdata_reg[11]_i_2_n_5 ),
        .I3(axi_araddr[0]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[11]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[3]),
        .I2(\axi_rdata_reg[11]_i_2_n_4 ),
        .I3(axi_araddr[0]),
        .O(D[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[11]_i_3 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[11]_i_4 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[11]_i_5 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[11]_i_6 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[4]),
        .I2(\axi_rdata_reg[15]_i_2_n_7 ),
        .I3(axi_araddr[0]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[5]),
        .I2(\axi_rdata_reg[15]_i_2_n_6 ),
        .I3(axi_araddr[0]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[6]),
        .I2(\axi_rdata_reg[15]_i_2_n_5 ),
        .I3(axi_araddr[0]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[7]),
        .I2(\axi_rdata_reg[15]_i_2_n_4 ),
        .I3(axi_araddr[0]),
        .O(D[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[15]_i_3 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[15]_i_4 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[15]_i_5 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[15]_i_6 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[8]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[0]),
        .I2(\axi_rdata_reg[11]_i_2_n_7 ),
        .I3(axi_araddr[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[9]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[11]_i_2_n_6 ),
        .I3(axi_araddr[0]),
        .O(D[1]));
  CARRY4 \axi_rdata_reg[11]_i_2 
       (.CI(1'b0),
        .CO({\axi_rdata_reg[11]_i_2_n_0 ,\axi_rdata_reg[11]_i_2_n_1 ,\axi_rdata_reg[11]_i_2_n_2 ,\axi_rdata_reg[11]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({\M_reg_n_0_[3][3] ,\M_reg_n_0_[3][2] ,\M_reg_n_0_[3][1] ,\M_reg_n_0_[3][0] }),
        .O({\axi_rdata_reg[11]_i_2_n_4 ,\axi_rdata_reg[11]_i_2_n_5 ,\axi_rdata_reg[11]_i_2_n_6 ,\axi_rdata_reg[11]_i_2_n_7 }),
        .S({\axi_rdata[11]_i_3_n_0 ,\axi_rdata[11]_i_4_n_0 ,\axi_rdata[11]_i_5_n_0 ,\axi_rdata[11]_i_6_n_0 }));
  CARRY4 \axi_rdata_reg[15]_i_2 
       (.CI(\axi_rdata_reg[11]_i_2_n_0 ),
        .CO({\NLW_axi_rdata_reg[15]_i_2_CO_UNCONNECTED [3],\axi_rdata_reg[15]_i_2_n_1 ,\axi_rdata_reg[15]_i_2_n_2 ,\axi_rdata_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\M_reg_n_0_[3][6] ,\M_reg_n_0_[3][5] ,\M_reg_n_0_[3][4] }),
        .O({\axi_rdata_reg[15]_i_2_n_4 ,\axi_rdata_reg[15]_i_2_n_5 ,\axi_rdata_reg[15]_i_2_n_6 ,\axi_rdata_reg[15]_i_2_n_7 }),
        .S({\axi_rdata[15]_i_3_n_0 ,\axi_rdata[15]_i_4_n_0 ,\axi_rdata[15]_i_5_n_0 ,\axi_rdata[15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_10
   (I66,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep__0 ,
    SR,
    \sum_l1[0][0]0 );
  output [7:0]I66;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep__0 ;
  input [0:0]SR;
  input [7:0]\sum_l1[0][0]0 ;

  wire [7:0]I66;
  wire \M[0][3]_i_2__6_n_0 ;
  wire \M[0][3]_i_3__6_n_0 ;
  wire \M[0][3]_i_4__6_n_0 ;
  wire \M[0][3]_i_5__6_n_0 ;
  wire \M[0][3]_i_6__6_n_0 ;
  wire \M[0][3]_i_7__6_n_0 ;
  wire \M[0][7]_i_2__6_n_0 ;
  wire \M[0][7]_i_3__6_n_0 ;
  wire \M[0][7]_i_4__6_n_0 ;
  wire \M[0][7]_i_5__6_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire \rB_reg[0]_rep__0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l1[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__6 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__6 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__6 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__6 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__6 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_6__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__6 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_7__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__6 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__6 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__6 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__6 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_5__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__6_n_0 ,1'b0,\M[0][3]_i_3__6_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__6_n_0 ,\M[0][3]_i_5__6_n_0 ,\M[0][3]_i_6__6_n_0 ,\M[0][3]_i_7__6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__6_n_0 ,\M[0][7]_i_3__6_n_0 ,\M[0][7]_i_4__6_n_0 ,\M[0][7]_i_5__6_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__27 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(I66[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__27 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(I66[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__27 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(I66[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__27 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(I66[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__27 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I66[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__27 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(I66[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__27 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(I66[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__27 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(I66[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_11
   (DI,
    \rA_reg[3]_0 ,
    I65,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep__0 ,
    SR,
    \sum_l2[0][0]0 );
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I65;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep__0 ;
  input [0:0]SR;
  input [7:0]\sum_l2[0][0]0 ;

  wire [2:0]DI;
  wire [7:0]I65;
  wire \M[0][3]_i_2__7_n_0 ;
  wire \M[0][3]_i_3__7_n_0 ;
  wire \M[0][3]_i_4__7_n_0 ;
  wire \M[0][3]_i_5__7_n_0 ;
  wire \M[0][3]_i_6__7_n_0 ;
  wire \M[0][3]_i_7__7_n_0 ;
  wire \M[0][7]_i_2__7_n_0 ;
  wire \M[0][7]_i_3__7_n_0 ;
  wire \M[0][7]_i_4__7_n_0 ;
  wire \M[0][7]_i_5__7_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [3:0]\rA_reg[3]_0 ;
  wire \rB_reg[0]_rep__0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l2[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__7 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__7 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_3__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__7 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_4__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__7 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_5__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__7 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_6__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__7 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_7__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__7 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__7 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_3__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__7 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_4__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__7 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_5__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__7_n_0 ,1'b0,\M[0][3]_i_3__7_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__7_n_0 ,\M[0][3]_i_5__7_n_0 ,\M[0][3]_i_6__7_n_0 ,\M[0][3]_i_7__7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__7_n_0 ,\M[0][7]_i_3__7_n_0 ,\M[0][7]_i_4__7_n_0 ,\M[0][7]_i_5__7_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__26 
       (.I0(\rA_reg[3]_0 [3]),
        .O(I65[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__26 
       (.I0(\rA_reg[3]_0 [2]),
        .O(I65[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__26 
       (.I0(\rA_reg[3]_0 [1]),
        .O(I65[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__26 
       (.I0(\rA_reg[3]_0 [0]),
        .O(I65[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__26 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I65[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__26 
       (.I0(DI[2]),
        .O(I65[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__26 
       (.I0(DI[1]),
        .O(I65[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__26 
       (.I0(DI[0]),
        .O(I65[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_12
   (I62,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep__0 ,
    SR,
    \sum_l2[0][0]0 );
  output [7:0]I62;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep__0 ;
  input [0:0]SR;
  input [7:0]\sum_l2[0][0]0 ;

  wire [7:0]I62;
  wire \M[0][3]_i_2__8_n_0 ;
  wire \M[0][3]_i_3__8_n_0 ;
  wire \M[0][3]_i_4__8_n_0 ;
  wire \M[0][3]_i_5__8_n_0 ;
  wire \M[0][3]_i_6__8_n_0 ;
  wire \M[0][3]_i_7__8_n_0 ;
  wire \M[0][7]_i_2__8_n_0 ;
  wire \M[0][7]_i_3__8_n_0 ;
  wire \M[0][7]_i_4__8_n_0 ;
  wire \M[0][7]_i_5__8_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire \rB_reg[0]_rep__0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l2[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__8 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_2__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__8 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_3__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__8 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_4__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__8 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_5__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__8 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_6__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__8 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_7__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__8 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_2__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__8 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_3__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__8 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_4__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__8 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_5__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__8_n_0 ,1'b0,\M[0][3]_i_3__8_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__8_n_0 ,\M[0][3]_i_5__8_n_0 ,\M[0][3]_i_6__8_n_0 ,\M[0][3]_i_7__8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__8_n_0 ,\M[0][7]_i_3__8_n_0 ,\M[0][7]_i_4__8_n_0 ,\M[0][7]_i_5__8_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[0].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__25 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(I62[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__25 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(I62[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__25 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(I62[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__25 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(I62[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__25 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I62[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__25 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(I62[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__25 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(I62[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__25 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(I62[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_13
   (DI,
    \rA_reg[3]_0 ,
    I61,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep__0 ,
    SR,
    \sum_l2[0][0]0 );
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I61;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep__0 ;
  input [0:0]SR;
  input [7:0]\sum_l2[0][0]0 ;

  wire [2:0]DI;
  wire [7:0]I61;
  wire \M[0][3]_i_2__9_n_0 ;
  wire \M[0][3]_i_3__9_n_0 ;
  wire \M[0][3]_i_4__9_n_0 ;
  wire \M[0][3]_i_5__9_n_0 ;
  wire \M[0][3]_i_6__9_n_0 ;
  wire \M[0][3]_i_7__9_n_0 ;
  wire \M[0][7]_i_2__9_n_0 ;
  wire \M[0][7]_i_3__9_n_0 ;
  wire \M[0][7]_i_4__9_n_0 ;
  wire \M[0][7]_i_5__9_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [3:0]\rA_reg[3]_0 ;
  wire \rB_reg[0]_rep__0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l2[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__9 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_2__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__9 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_3__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__9 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_4__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__9 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_5__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__9 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_6__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__9 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_7__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__9 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_2__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__9 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_3__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__9 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_4__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__9 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_5__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__9_n_0 ,1'b0,\M[0][3]_i_3__9_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__9_n_0 ,\M[0][3]_i_5__9_n_0 ,\M[0][3]_i_6__9_n_0 ,\M[0][3]_i_7__9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__9_n_0 ,\M[0][7]_i_3__9_n_0 ,\M[0][7]_i_4__9_n_0 ,\M[0][7]_i_5__9_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__24 
       (.I0(\rA_reg[3]_0 [3]),
        .O(I61[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__24 
       (.I0(\rA_reg[3]_0 [2]),
        .O(I61[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__24 
       (.I0(\rA_reg[3]_0 [1]),
        .O(I61[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__24 
       (.I0(\rA_reg[3]_0 [0]),
        .O(I61[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__24 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I61[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__24 
       (.I0(DI[2]),
        .O(I61[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__24 
       (.I0(DI[1]),
        .O(I61[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__24 
       (.I0(DI[0]),
        .O(I61[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_14
   (I58,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep__0 ,
    SR,
    \sum_l2[0][0]0 );
  output [7:0]I58;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep__0 ;
  input [0:0]SR;
  input [7:0]\sum_l2[0][0]0 ;

  wire [7:0]I58;
  wire \M[0][3]_i_2__10_n_0 ;
  wire \M[0][3]_i_3__10_n_0 ;
  wire \M[0][3]_i_4__10_n_0 ;
  wire \M[0][3]_i_5__10_n_0 ;
  wire \M[0][3]_i_6__10_n_0 ;
  wire \M[0][3]_i_7__10_n_0 ;
  wire \M[0][7]_i_2__10_n_0 ;
  wire \M[0][7]_i_3__10_n_0 ;
  wire \M[0][7]_i_4__10_n_0 ;
  wire \M[0][7]_i_5__10_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire \rB_reg[0]_rep__0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l2[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__10 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_2__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__10 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_3__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__10 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_4__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__10 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_5__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__10 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_6__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__10 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_7__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__10 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_2__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__10 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_3__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__10 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_4__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__10 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_5__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__10_n_0 ,1'b0,\M[0][3]_i_3__10_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__10_n_0 ,\M[0][3]_i_5__10_n_0 ,\M[0][3]_i_6__10_n_0 ,\M[0][3]_i_7__10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__10_n_0 ,\M[0][7]_i_3__10_n_0 ,\M[0][7]_i_4__10_n_0 ,\M[0][7]_i_5__10_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk3[1].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__23 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(I58[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__23 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(I58[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__23 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(I58[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__23 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(I58[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__23 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I58[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__23 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(I58[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__23 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(I58[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__23 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(I58[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l2[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_15
   (DI,
    \rA_reg[3]_0 ,
    I57,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep__0 ,
    SR,
    \sum_l3[0][0]0 );
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I57;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep__0 ;
  input [0:0]SR;
  input [7:0]\sum_l3[0][0]0 ;

  wire [2:0]DI;
  wire [7:0]I57;
  wire \M[0][3]_i_2__11_n_0 ;
  wire \M[0][3]_i_3__11_n_0 ;
  wire \M[0][3]_i_4__11_n_0 ;
  wire \M[0][3]_i_5__11_n_0 ;
  wire \M[0][3]_i_6__11_n_0 ;
  wire \M[0][3]_i_7__11_n_0 ;
  wire \M[0][7]_i_2__11_n_0 ;
  wire \M[0][7]_i_3__11_n_0 ;
  wire \M[0][7]_i_4__11_n_0 ;
  wire \M[0][7]_i_5__11_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [3:0]\rA_reg[3]_0 ;
  wire \rB_reg[0]_rep__0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l3[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__11 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_2__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__11 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_3__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__11 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_4__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__11 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_5__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__11 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_6__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__11 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_7__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__11 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_2__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__11 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_3__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__11 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_4__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__11 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_5__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__11_n_0 ,1'b0,\M[0][3]_i_3__11_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__11_n_0 ,\M[0][3]_i_5__11_n_0 ,\M[0][3]_i_6__11_n_0 ,\M[0][3]_i_7__11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__11_n_0 ,\M[0][7]_i_3__11_n_0 ,\M[0][7]_i_4__11_n_0 ,\M[0][7]_i_5__11_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__22 
       (.I0(\rA_reg[3]_0 [3]),
        .O(I57[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__22 
       (.I0(\rA_reg[3]_0 [2]),
        .O(I57[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__22 
       (.I0(\rA_reg[3]_0 [1]),
        .O(I57[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__22 
       (.I0(\rA_reg[3]_0 [0]),
        .O(I57[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__22 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I57[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__22 
       (.I0(DI[2]),
        .O(I57[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__22 
       (.I0(DI[1]),
        .O(I57[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__22 
       (.I0(DI[0]),
        .O(I57[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_16
   (I54,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep__0 ,
    SR,
    \sum_l3[0][0]0 );
  output [7:0]I54;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep__0 ;
  input [0:0]SR;
  input [7:0]\sum_l3[0][0]0 ;

  wire [7:0]I54;
  wire \M[0][3]_i_2__12_n_0 ;
  wire \M[0][3]_i_3__12_n_0 ;
  wire \M[0][3]_i_4__12_n_0 ;
  wire \M[0][3]_i_5__12_n_0 ;
  wire \M[0][3]_i_6__12_n_0 ;
  wire \M[0][3]_i_7__12_n_0 ;
  wire \M[0][7]_i_2__12_n_0 ;
  wire \M[0][7]_i_3__12_n_0 ;
  wire \M[0][7]_i_4__12_n_0 ;
  wire \M[0][7]_i_5__12_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire \rB_reg[0]_rep__0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l3[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__12 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_2__12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__12 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_3__12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__12 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_4__12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__12 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_5__12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__12 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_6__12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__12 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_7__12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__12 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_2__12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__12 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_3__12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__12 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_4__12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__12 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_5__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__12_n_0 ,1'b0,\M[0][3]_i_3__12_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__12_n_0 ,\M[0][3]_i_5__12_n_0 ,\M[0][3]_i_6__12_n_0 ,\M[0][3]_i_7__12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__12_n_0 ,\M[0][7]_i_3__12_n_0 ,\M[0][7]_i_4__12_n_0 ,\M[0][7]_i_5__12_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[0].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__21 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(I54[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__21 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(I54[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__21 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(I54[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__21 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(I54[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__21 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I54[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__21 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(I54[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__21 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(I54[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__21 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(I54[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_17
   (DI,
    \rA_reg[3]_0 ,
    I53,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep ,
    SR,
    \sum_l3[0][0]0 );
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I53;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep ;
  input [0:0]SR;
  input [7:0]\sum_l3[0][0]0 ;

  wire [2:0]DI;
  wire [7:0]I53;
  wire \M[0][3]_i_2__13_n_0 ;
  wire \M[0][3]_i_3__13_n_0 ;
  wire \M[0][3]_i_4__13_n_0 ;
  wire \M[0][3]_i_5__13_n_0 ;
  wire \M[0][3]_i_6__13_n_0 ;
  wire \M[0][3]_i_7__13_n_0 ;
  wire \M[0][7]_i_2__13_n_0 ;
  wire \M[0][7]_i_3__13_n_0 ;
  wire \M[0][7]_i_4__13_n_0 ;
  wire \M[0][7]_i_5__13_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [3:0]\rA_reg[3]_0 ;
  wire \rB_reg[0]_rep ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l3[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__13 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_2__13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__13 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_3__13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__13 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_4__13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__13 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_5__13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__13 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_6__13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__13 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_7__13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__13 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_2__13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__13 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_3__13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__13 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_4__13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__13 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_5__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__13_n_0 ,1'b0,\M[0][3]_i_3__13_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__13_n_0 ,\M[0][3]_i_5__13_n_0 ,\M[0][3]_i_6__13_n_0 ,\M[0][3]_i_7__13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__13_n_0 ,\M[0][7]_i_3__13_n_0 ,\M[0][7]_i_4__13_n_0 ,\M[0][7]_i_5__13_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__20 
       (.I0(\rA_reg[3]_0 [3]),
        .O(I53[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__20 
       (.I0(\rA_reg[3]_0 [2]),
        .O(I53[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__20 
       (.I0(\rA_reg[3]_0 [1]),
        .O(I53[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__20 
       (.I0(\rA_reg[3]_0 [0]),
        .O(I53[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__20 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I53[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__20 
       (.I0(DI[2]),
        .O(I53[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__20 
       (.I0(DI[1]),
        .O(I53[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__20 
       (.I0(DI[0]),
        .O(I53[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_18
   (I50,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep ,
    SR,
    \sum_l3[0][0]0 );
  output [7:0]I50;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep ;
  input [0:0]SR;
  input [7:0]\sum_l3[0][0]0 ;

  wire [7:0]I50;
  wire \M[0][3]_i_2__14_n_0 ;
  wire \M[0][3]_i_3__14_n_0 ;
  wire \M[0][3]_i_4__14_n_0 ;
  wire \M[0][3]_i_5__14_n_0 ;
  wire \M[0][3]_i_6__14_n_0 ;
  wire \M[0][3]_i_7__14_n_0 ;
  wire \M[0][7]_i_2__14_n_0 ;
  wire \M[0][7]_i_3__14_n_0 ;
  wire \M[0][7]_i_4__14_n_0 ;
  wire \M[0][7]_i_5__14_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire \rB_reg[0]_rep ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l3[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__14 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_2__14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__14 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_3__14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__14 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_4__14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__14 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_5__14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__14 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_6__14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__14 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_7__14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__14 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_2__14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__14 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_3__14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__14 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_4__14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__14 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_5__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__14_n_0 ,1'b0,\M[0][3]_i_3__14_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__14_n_0 ,\M[0][3]_i_5__14_n_0 ,\M[0][3]_i_6__14_n_0 ,\M[0][3]_i_7__14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__14_n_0 ,\M[0][7]_i_3__14_n_0 ,\M[0][7]_i_4__14_n_0 ,\M[0][7]_i_5__14_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk4[1].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__19 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(I50[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__19 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(I50[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__19 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(I50[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__19 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(I50[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__19 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I50[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__19 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(I50[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__19 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(I50[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__19 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(I50[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l3[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_19
   (DI,
    \rA_reg[3]_0 ,
    I49,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep ,
    SR,
    \sum_l4[0][0]0 );
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I49;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep ;
  input [0:0]SR;
  input [7:0]\sum_l4[0][0]0 ;

  wire [2:0]DI;
  wire [7:0]I49;
  wire \M[0][3]_i_2__15_n_0 ;
  wire \M[0][3]_i_3__15_n_0 ;
  wire \M[0][3]_i_4__15_n_0 ;
  wire \M[0][3]_i_5__15_n_0 ;
  wire \M[0][3]_i_6__15_n_0 ;
  wire \M[0][3]_i_7__15_n_0 ;
  wire \M[0][7]_i_2__15_n_0 ;
  wire \M[0][7]_i_3__15_n_0 ;
  wire \M[0][7]_i_4__15_n_0 ;
  wire \M[0][7]_i_5__15_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [3:0]\rA_reg[3]_0 ;
  wire \rB_reg[0]_rep ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l4[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__15 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_2__15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__15 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_3__15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__15 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_4__15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__15 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_5__15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__15 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_6__15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__15 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_7__15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__15 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_2__15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__15 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_3__15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__15 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_4__15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__15 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_5__15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__15_n_0 ,1'b0,\M[0][3]_i_3__15_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__15_n_0 ,\M[0][3]_i_5__15_n_0 ,\M[0][3]_i_6__15_n_0 ,\M[0][3]_i_7__15_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__15_n_0 ,\M[0][7]_i_3__15_n_0 ,\M[0][7]_i_4__15_n_0 ,\M[0][7]_i_5__15_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__18 
       (.I0(\rA_reg[3]_0 [3]),
        .O(I49[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__18 
       (.I0(\rA_reg[3]_0 [2]),
        .O(I49[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__18 
       (.I0(\rA_reg[3]_0 [1]),
        .O(I49[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__18 
       (.I0(\rA_reg[3]_0 [0]),
        .O(I49[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__18 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I49[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__18 
       (.I0(DI[2]),
        .O(I49[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__18 
       (.I0(DI[1]),
        .O(I49[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__18 
       (.I0(DI[0]),
        .O(I49[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_2
   (D,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    \STATE_reg[0] ,
    axi_araddr,
    Q,
    STATE,
    SR,
    \sum_l9[0][0]0 );
  output [7:0]D;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input \STATE_reg[0] ;
  input [1:0]axi_araddr;
  input [7:0]Q;
  input [0:0]STATE;
  input [0:0]SR;
  input [7:0]\sum_l9[0][0]0 ;

  wire [7:0]D;
  wire \M[0][3]_i_2__38_n_0 ;
  wire \M[0][3]_i_3__38_n_0 ;
  wire \M[0][3]_i_4__38_n_0 ;
  wire \M[0][3]_i_5__38_n_0 ;
  wire \M[0][3]_i_6__38_n_0 ;
  wire \M[0][3]_i_7__38_n_0 ;
  wire \M[0][7]_i_2__38_n_0 ;
  wire \M[0][7]_i_3__38_n_0 ;
  wire \M[0][7]_i_4__38_n_0 ;
  wire \M[0][7]_i_5__38_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]STATE;
  wire \STATE_reg[0] ;
  wire [1:0]axi_araddr;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_1 ;
  wire \axi_rdata_reg[3]_i_2_n_2 ;
  wire \axi_rdata_reg[3]_i_2_n_3 ;
  wire \axi_rdata_reg[3]_i_2_n_4 ;
  wire \axi_rdata_reg[3]_i_2_n_5 ;
  wire \axi_rdata_reg[3]_i_2_n_6 ;
  wire \axi_rdata_reg[3]_i_2_n_7 ;
  wire \axi_rdata_reg[7]_i_2_n_1 ;
  wire \axi_rdata_reg[7]_i_2_n_2 ;
  wire \axi_rdata_reg[7]_i_2_n_3 ;
  wire \axi_rdata_reg[7]_i_2_n_4 ;
  wire \axi_rdata_reg[7]_i_2_n_5 ;
  wire \axi_rdata_reg[7]_i_2_n_6 ;
  wire \axi_rdata_reg[7]_i_2_n_7 ;
  wire [7:0]rA;
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l9[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_rdata_reg[7]_i_2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__38 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__38 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__38 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__38 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__38 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__38 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__38 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__38 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__38 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__38 
       (.I0(rA[4]),
        .I1(rB),
        .O(\M[0][7]_i_5__38_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__38_n_0 ,1'b0,\M[0][3]_i_3__38_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__38_n_0 ,\M[0][3]_i_5__38_n_0 ,\M[0][3]_i_6__38_n_0 ,\M[0][3]_i_7__38_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__38_n_0 ,\M[0][7]_i_3__38_n_0 ,\M[0][7]_i_4__38_n_0 ,\M[0][7]_i_5__38_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk10[1].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5555DFD5)) 
    \axi_rdata[0]_i_1 
       (.I0(\STATE_reg[0] ),
        .I1(\axi_rdata_reg[3]_i_2_n_7 ),
        .I2(axi_araddr[1]),
        .I3(Q[0]),
        .I4(axi_araddr[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_1 
       (.I0(STATE),
        .I1(axi_araddr[0]),
        .I2(\axi_rdata_reg[3]_i_2_n_6 ),
        .I3(axi_araddr[1]),
        .I4(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[2]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[2]),
        .I2(\axi_rdata_reg[3]_i_2_n_5 ),
        .I3(axi_araddr[0]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[3]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[3]),
        .I2(\axi_rdata_reg[3]_i_2_n_4 ),
        .I3(axi_araddr[0]),
        .O(D[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[3]_i_3 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[3]_i_4 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[3]_i_5 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[3]_i_6 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[4]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[4]),
        .I2(\axi_rdata_reg[7]_i_2_n_7 ),
        .I3(axi_araddr[0]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[5]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[5]),
        .I2(\axi_rdata_reg[7]_i_2_n_6 ),
        .I3(axi_araddr[0]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[6]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[6]),
        .I2(\axi_rdata_reg[7]_i_2_n_5 ),
        .I3(axi_araddr[0]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[7]),
        .I2(\axi_rdata_reg[7]_i_2_n_4 ),
        .I3(axi_araddr[0]),
        .O(D[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[7]_i_3 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[7]_i_4 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[7]_i_5 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_rdata[7]_i_6 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(\axi_rdata[7]_i_6_n_0 ));
  CARRY4 \axi_rdata_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\axi_rdata_reg[3]_i_2_n_0 ,\axi_rdata_reg[3]_i_2_n_1 ,\axi_rdata_reg[3]_i_2_n_2 ,\axi_rdata_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_rdata_reg[3]_i_2_n_4 ,\axi_rdata_reg[3]_i_2_n_5 ,\axi_rdata_reg[3]_i_2_n_6 ,\axi_rdata_reg[3]_i_2_n_7 }),
        .S({\axi_rdata[3]_i_3_n_0 ,\axi_rdata[3]_i_4_n_0 ,\axi_rdata[3]_i_5_n_0 ,\axi_rdata[3]_i_6_n_0 }));
  CARRY4 \axi_rdata_reg[7]_i_2 
       (.CI(\axi_rdata_reg[3]_i_2_n_0 ),
        .CO({\NLW_axi_rdata_reg[7]_i_2_CO_UNCONNECTED [3],\axi_rdata_reg[7]_i_2_n_1 ,\axi_rdata_reg[7]_i_2_n_2 ,\axi_rdata_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_rdata_reg[7]_i_2_n_4 ,\axi_rdata_reg[7]_i_2_n_5 ,\axi_rdata_reg[7]_i_2_n_6 ,\axi_rdata_reg[7]_i_2_n_7 }),
        .S({\axi_rdata[7]_i_3_n_0 ,\axi_rdata[7]_i_4_n_0 ,\axi_rdata[7]_i_5_n_0 ,\axi_rdata[7]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l9[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_20
   (I46,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep ,
    SR,
    \sum_l4[0][0]0 );
  output [7:0]I46;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep ;
  input [0:0]SR;
  input [7:0]\sum_l4[0][0]0 ;

  wire [7:0]I46;
  wire \M[0][3]_i_2__16_n_0 ;
  wire \M[0][3]_i_3__16_n_0 ;
  wire \M[0][3]_i_4__16_n_0 ;
  wire \M[0][3]_i_5__16_n_0 ;
  wire \M[0][3]_i_6__16_n_0 ;
  wire \M[0][3]_i_7__16_n_0 ;
  wire \M[0][7]_i_2__16_n_0 ;
  wire \M[0][7]_i_3__16_n_0 ;
  wire \M[0][7]_i_4__16_n_0 ;
  wire \M[0][7]_i_5__16_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire \rB_reg[0]_rep ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l4[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__16 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_2__16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__16 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_3__16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__16 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_4__16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__16 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_5__16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__16 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_6__16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__16 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_7__16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__16 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_2__16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__16 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_3__16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__16 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_4__16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__16 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_5__16_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__16_n_0 ,1'b0,\M[0][3]_i_3__16_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__16_n_0 ,\M[0][3]_i_5__16_n_0 ,\M[0][3]_i_6__16_n_0 ,\M[0][3]_i_7__16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__16_n_0 ,\M[0][7]_i_3__16_n_0 ,\M[0][7]_i_4__16_n_0 ,\M[0][7]_i_5__16_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[0].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__17 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(I46[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__17 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(I46[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__17 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(I46[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__17 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(I46[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__17 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I46[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__17 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(I46[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__17 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(I46[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__17 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(I46[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_21
   (DI,
    \rA_reg[3]_0 ,
    I45,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep ,
    SR,
    \sum_l4[0][0]0 );
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I45;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep ;
  input [0:0]SR;
  input [7:0]\sum_l4[0][0]0 ;

  wire [2:0]DI;
  wire [7:0]I45;
  wire \M[0][3]_i_2__17_n_0 ;
  wire \M[0][3]_i_3__17_n_0 ;
  wire \M[0][3]_i_4__17_n_0 ;
  wire \M[0][3]_i_5__17_n_0 ;
  wire \M[0][3]_i_6__17_n_0 ;
  wire \M[0][3]_i_7__17_n_0 ;
  wire \M[0][7]_i_2__17_n_0 ;
  wire \M[0][7]_i_3__17_n_0 ;
  wire \M[0][7]_i_4__17_n_0 ;
  wire \M[0][7]_i_5__17_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [3:0]\rA_reg[3]_0 ;
  wire \rB_reg[0]_rep ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l4[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__17 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_2__17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__17 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_3__17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__17 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_4__17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__17 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_5__17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__17 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_6__17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__17 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_7__17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__17 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_2__17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__17 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_3__17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__17 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_4__17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__17 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_5__17_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__17_n_0 ,1'b0,\M[0][3]_i_3__17_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__17_n_0 ,\M[0][3]_i_5__17_n_0 ,\M[0][3]_i_6__17_n_0 ,\M[0][3]_i_7__17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__17_n_0 ,\M[0][7]_i_3__17_n_0 ,\M[0][7]_i_4__17_n_0 ,\M[0][7]_i_5__17_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__16 
       (.I0(\rA_reg[3]_0 [3]),
        .O(I45[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__16 
       (.I0(\rA_reg[3]_0 [2]),
        .O(I45[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__16 
       (.I0(\rA_reg[3]_0 [1]),
        .O(I45[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__16 
       (.I0(\rA_reg[3]_0 [0]),
        .O(I45[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__16 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I45[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__16 
       (.I0(DI[2]),
        .O(I45[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__16 
       (.I0(DI[1]),
        .O(I45[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__16 
       (.I0(DI[0]),
        .O(I45[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_22
   (I42,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep ,
    SR,
    \sum_l4[0][0]0 );
  output [7:0]I42;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep ;
  input [0:0]SR;
  input [7:0]\sum_l4[0][0]0 ;

  wire [7:0]I42;
  wire \M[0][3]_i_2__18_n_0 ;
  wire \M[0][3]_i_3__18_n_0 ;
  wire \M[0][3]_i_4__18_n_0 ;
  wire \M[0][3]_i_5__18_n_0 ;
  wire \M[0][3]_i_6__18_n_0 ;
  wire \M[0][3]_i_7__18_n_0 ;
  wire \M[0][7]_i_2__18_n_0 ;
  wire \M[0][7]_i_3__18_n_0 ;
  wire \M[0][7]_i_4__18_n_0 ;
  wire \M[0][7]_i_5__18_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire \rB_reg[0]_rep ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l4[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__18 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_2__18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__18 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_3__18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__18 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_4__18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__18 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_5__18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__18 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_6__18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__18 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_7__18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__18 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_2__18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__18 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_3__18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__18 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_4__18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__18 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_5__18_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__18_n_0 ,1'b0,\M[0][3]_i_3__18_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__18_n_0 ,\M[0][3]_i_5__18_n_0 ,\M[0][3]_i_6__18_n_0 ,\M[0][3]_i_7__18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__18_n_0 ,\M[0][7]_i_3__18_n_0 ,\M[0][7]_i_4__18_n_0 ,\M[0][7]_i_5__18_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk5[1].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__15 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(I42[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__15 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(I42[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__15 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(I42[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__15 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(I42[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__15 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I42[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__15 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(I42[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__15 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(I42[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__15 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(I42[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l4[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_23
   (DI,
    \rA_reg[3]_0 ,
    I41,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep ,
    SR,
    \sum_l5[0][0]0 );
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I41;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep ;
  input [0:0]SR;
  input [7:0]\sum_l5[0][0]0 ;

  wire [2:0]DI;
  wire [7:0]I41;
  wire \M[0][3]_i_2__19_n_0 ;
  wire \M[0][3]_i_3__19_n_0 ;
  wire \M[0][3]_i_4__19_n_0 ;
  wire \M[0][3]_i_5__19_n_0 ;
  wire \M[0][3]_i_6__19_n_0 ;
  wire \M[0][3]_i_7__19_n_0 ;
  wire \M[0][7]_i_2__19_n_0 ;
  wire \M[0][7]_i_3__19_n_0 ;
  wire \M[0][7]_i_4__19_n_0 ;
  wire \M[0][7]_i_5__19_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [3:0]\rA_reg[3]_0 ;
  wire \rB_reg[0]_rep ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l5[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__19 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_2__19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__19 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_3__19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__19 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_4__19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__19 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_5__19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__19 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_6__19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__19 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_7__19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__19 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_2__19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__19 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_3__19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__19 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_4__19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__19 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_5__19_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__19_n_0 ,1'b0,\M[0][3]_i_3__19_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__19_n_0 ,\M[0][3]_i_5__19_n_0 ,\M[0][3]_i_6__19_n_0 ,\M[0][3]_i_7__19_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__19_n_0 ,\M[0][7]_i_3__19_n_0 ,\M[0][7]_i_4__19_n_0 ,\M[0][7]_i_5__19_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__14 
       (.I0(\rA_reg[3]_0 [3]),
        .O(I41[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__14 
       (.I0(\rA_reg[3]_0 [2]),
        .O(I41[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__14 
       (.I0(\rA_reg[3]_0 [1]),
        .O(I41[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__14 
       (.I0(\rA_reg[3]_0 [0]),
        .O(I41[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__14 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I41[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__14 
       (.I0(DI[2]),
        .O(I41[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__14 
       (.I0(DI[1]),
        .O(I41[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__14 
       (.I0(DI[0]),
        .O(I41[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_24
   (I38,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep ,
    SR,
    \sum_l5[0][0]0 );
  output [7:0]I38;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep ;
  input [0:0]SR;
  input [7:0]\sum_l5[0][0]0 ;

  wire [7:0]I38;
  wire \M[0][3]_i_2__20_n_0 ;
  wire \M[0][3]_i_3__20_n_0 ;
  wire \M[0][3]_i_4__20_n_0 ;
  wire \M[0][3]_i_5__20_n_0 ;
  wire \M[0][3]_i_6__20_n_0 ;
  wire \M[0][3]_i_7__20_n_0 ;
  wire \M[0][7]_i_2__20_n_0 ;
  wire \M[0][7]_i_3__20_n_0 ;
  wire \M[0][7]_i_4__20_n_0 ;
  wire \M[0][7]_i_5__20_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire \rB_reg[0]_rep ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l5[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__20 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_2__20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__20 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_3__20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__20 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_4__20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__20 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_5__20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__20 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_6__20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__20 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_7__20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__20 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_2__20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__20 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_3__20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__20 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_4__20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__20 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_5__20_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__20_n_0 ,1'b0,\M[0][3]_i_3__20_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__20_n_0 ,\M[0][3]_i_5__20_n_0 ,\M[0][3]_i_6__20_n_0 ,\M[0][3]_i_7__20_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__20_n_0 ,\M[0][7]_i_3__20_n_0 ,\M[0][7]_i_4__20_n_0 ,\M[0][7]_i_5__20_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[0].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__13 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(I38[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__13 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(I38[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__13 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(I38[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__13 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(I38[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__13 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I38[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__13 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(I38[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__13 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(I38[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__13 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(I38[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_25
   (DI,
    \rA_reg[3]_0 ,
    I37,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep ,
    SR,
    \sum_l5[0][0]0 );
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I37;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep ;
  input [0:0]SR;
  input [7:0]\sum_l5[0][0]0 ;

  wire [2:0]DI;
  wire [7:0]I37;
  wire \M[0][3]_i_2__21_n_0 ;
  wire \M[0][3]_i_3__21_n_0 ;
  wire \M[0][3]_i_4__21_n_0 ;
  wire \M[0][3]_i_5__21_n_0 ;
  wire \M[0][3]_i_6__21_n_0 ;
  wire \M[0][3]_i_7__21_n_0 ;
  wire \M[0][7]_i_2__21_n_0 ;
  wire \M[0][7]_i_3__21_n_0 ;
  wire \M[0][7]_i_4__21_n_0 ;
  wire \M[0][7]_i_5__21_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [3:0]\rA_reg[3]_0 ;
  wire \rB_reg[0]_rep ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l5[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__21 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_2__21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__21 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_3__21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__21 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_4__21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__21 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_5__21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__21 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_6__21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__21 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_7__21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__21 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_2__21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__21 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_3__21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__21 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_4__21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__21 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_5__21_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__21_n_0 ,1'b0,\M[0][3]_i_3__21_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__21_n_0 ,\M[0][3]_i_5__21_n_0 ,\M[0][3]_i_6__21_n_0 ,\M[0][3]_i_7__21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__21_n_0 ,\M[0][7]_i_3__21_n_0 ,\M[0][7]_i_4__21_n_0 ,\M[0][7]_i_5__21_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__12 
       (.I0(\rA_reg[3]_0 [3]),
        .O(I37[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__12 
       (.I0(\rA_reg[3]_0 [2]),
        .O(I37[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__12 
       (.I0(\rA_reg[3]_0 [1]),
        .O(I37[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__12 
       (.I0(\rA_reg[3]_0 [0]),
        .O(I37[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__12 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I37[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__12 
       (.I0(DI[2]),
        .O(I37[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__12 
       (.I0(DI[1]),
        .O(I37[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__12 
       (.I0(DI[0]),
        .O(I37[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_26
   (I34,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep ,
    SR,
    \sum_l5[0][0]0 );
  output [7:0]I34;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep ;
  input [0:0]SR;
  input [7:0]\sum_l5[0][0]0 ;

  wire [7:0]I34;
  wire \M[0][3]_i_2__22_n_0 ;
  wire \M[0][3]_i_3__22_n_0 ;
  wire \M[0][3]_i_4__22_n_0 ;
  wire \M[0][3]_i_5__22_n_0 ;
  wire \M[0][3]_i_6__22_n_0 ;
  wire \M[0][3]_i_7__22_n_0 ;
  wire \M[0][7]_i_2__22_n_0 ;
  wire \M[0][7]_i_3__22_n_0 ;
  wire \M[0][7]_i_4__22_n_0 ;
  wire \M[0][7]_i_5__22_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire \rB_reg[0]_rep ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l5[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__22 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_2__22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__22 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_3__22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__22 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_4__22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__22 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_5__22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__22 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_6__22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__22 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_7__22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__22 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_2__22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__22 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_3__22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__22 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_4__22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__22 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_5__22_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__22_n_0 ,1'b0,\M[0][3]_i_3__22_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__22_n_0 ,\M[0][3]_i_5__22_n_0 ,\M[0][3]_i_6__22_n_0 ,\M[0][3]_i_7__22_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__22_n_0 ,\M[0][7]_i_3__22_n_0 ,\M[0][7]_i_4__22_n_0 ,\M[0][7]_i_5__22_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk6[1].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__11 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(I34[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__11 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(I34[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__11 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(I34[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__11 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(I34[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__11 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I34[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__11 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(I34[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__11 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(I34[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__11 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(I34[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l5[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_27
   (DI,
    \rA_reg[3]_0 ,
    I33,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep ,
    SR,
    \sum_l6[0][0]0 );
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I33;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep ;
  input [0:0]SR;
  input [7:0]\sum_l6[0][0]0 ;

  wire [2:0]DI;
  wire [7:0]I33;
  wire \M[0][3]_i_2__23_n_0 ;
  wire \M[0][3]_i_3__23_n_0 ;
  wire \M[0][3]_i_4__23_n_0 ;
  wire \M[0][3]_i_5__23_n_0 ;
  wire \M[0][3]_i_6__23_n_0 ;
  wire \M[0][3]_i_7__23_n_0 ;
  wire \M[0][7]_i_2__23_n_0 ;
  wire \M[0][7]_i_3__23_n_0 ;
  wire \M[0][7]_i_4__23_n_0 ;
  wire \M[0][7]_i_5__23_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [3:0]\rA_reg[3]_0 ;
  wire \rB_reg[0]_rep ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l6[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__23 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_2__23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__23 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_3__23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__23 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_4__23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__23 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_5__23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__23 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_6__23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__23 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_7__23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__23 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_2__23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__23 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_3__23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__23 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_4__23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__23 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_5__23_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__23_n_0 ,1'b0,\M[0][3]_i_3__23_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__23_n_0 ,\M[0][3]_i_5__23_n_0 ,\M[0][3]_i_6__23_n_0 ,\M[0][3]_i_7__23_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__23_n_0 ,\M[0][7]_i_3__23_n_0 ,\M[0][7]_i_4__23_n_0 ,\M[0][7]_i_5__23_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__10 
       (.I0(\rA_reg[3]_0 [3]),
        .O(I33[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__10 
       (.I0(\rA_reg[3]_0 [2]),
        .O(I33[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__10 
       (.I0(\rA_reg[3]_0 [1]),
        .O(I33[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__10 
       (.I0(\rA_reg[3]_0 [0]),
        .O(I33[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__10 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I33[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__10 
       (.I0(DI[2]),
        .O(I33[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__10 
       (.I0(DI[1]),
        .O(I33[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__10 
       (.I0(DI[0]),
        .O(I33[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_28
   (I30,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep ,
    SR,
    \sum_l6[0][0]0 );
  output [7:0]I30;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep ;
  input [0:0]SR;
  input [7:0]\sum_l6[0][0]0 ;

  wire [7:0]I30;
  wire \M[0][3]_i_2__24_n_0 ;
  wire \M[0][3]_i_3__24_n_0 ;
  wire \M[0][3]_i_4__24_n_0 ;
  wire \M[0][3]_i_5__24_n_0 ;
  wire \M[0][3]_i_6__24_n_0 ;
  wire \M[0][3]_i_7__24_n_0 ;
  wire \M[0][7]_i_2__24_n_0 ;
  wire \M[0][7]_i_3__24_n_0 ;
  wire \M[0][7]_i_4__24_n_0 ;
  wire \M[0][7]_i_5__24_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire \rB_reg[0]_rep ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l6[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__24 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_2__24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__24 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_3__24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__24 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_4__24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__24 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_5__24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__24 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_6__24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__24 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_7__24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__24 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_2__24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__24 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_3__24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__24 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_4__24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__24 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_5__24_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__24_n_0 ,1'b0,\M[0][3]_i_3__24_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__24_n_0 ,\M[0][3]_i_5__24_n_0 ,\M[0][3]_i_6__24_n_0 ,\M[0][3]_i_7__24_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__24_n_0 ,\M[0][7]_i_3__24_n_0 ,\M[0][7]_i_4__24_n_0 ,\M[0][7]_i_5__24_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[0].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__9 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(I30[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__9 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(I30[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__9 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(I30[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__9 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(I30[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__9 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I30[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__9 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(I30[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__9 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(I30[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__9 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(I30[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_29
   (DI,
    \rA_reg[3]_0 ,
    I29,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep ,
    SR,
    \sum_l6[0][0]0 );
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I29;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep ;
  input [0:0]SR;
  input [7:0]\sum_l6[0][0]0 ;

  wire [2:0]DI;
  wire [7:0]I29;
  wire \M[0][3]_i_2__25_n_0 ;
  wire \M[0][3]_i_3__25_n_0 ;
  wire \M[0][3]_i_4__25_n_0 ;
  wire \M[0][3]_i_5__25_n_0 ;
  wire \M[0][3]_i_6__25_n_0 ;
  wire \M[0][3]_i_7__25_n_0 ;
  wire \M[0][7]_i_2__25_n_0 ;
  wire \M[0][7]_i_3__25_n_0 ;
  wire \M[0][7]_i_4__25_n_0 ;
  wire \M[0][7]_i_5__25_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [3:0]\rA_reg[3]_0 ;
  wire \rB_reg[0]_rep ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l6[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__25 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_2__25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__25 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_3__25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__25 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_4__25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__25 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_5__25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__25 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_6__25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__25 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][3]_i_7__25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__25 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_2__25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__25 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_3__25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__25 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_4__25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__25 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep ),
        .O(\M[0][7]_i_5__25_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__25_n_0 ,1'b0,\M[0][3]_i_3__25_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__25_n_0 ,\M[0][3]_i_5__25_n_0 ,\M[0][3]_i_6__25_n_0 ,\M[0][3]_i_7__25_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__25_n_0 ,\M[0][7]_i_3__25_n_0 ,\M[0][7]_i_4__25_n_0 ,\M[0][7]_i_5__25_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__8 
       (.I0(\rA_reg[3]_0 [3]),
        .O(I29[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__8 
       (.I0(\rA_reg[3]_0 [2]),
        .O(I29[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__8 
       (.I0(\rA_reg[3]_0 [1]),
        .O(I29[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__8 
       (.I0(\rA_reg[3]_0 [0]),
        .O(I29[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__8 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I29[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__8 
       (.I0(DI[2]),
        .O(I29[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__8 
       (.I0(DI[1]),
        .O(I29[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__8 
       (.I0(DI[0]),
        .O(I29[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_3
   (\rA_reg[7]_0 ,
    I81,
    SR,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep__1 ,
    Q);
  output [6:0]\rA_reg[7]_0 ;
  output [7:0]I81;
  output [0:0]SR;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep__1 ;
  input [7:0]Q;

  wire [7:0]I81;
  wire \M[0][3]_i_2_n_0 ;
  wire \M[0][3]_i_3_n_0 ;
  wire \M[0][3]_i_4_n_0 ;
  wire \M[0][3]_i_5_n_0 ;
  wire \M[0][3]_i_6_n_0 ;
  wire \M[0][3]_i_7_n_0 ;
  wire \M[0][7]_i_2_n_0 ;
  wire \M[0][7]_i_3_n_0 ;
  wire \M[0][7]_i_4_n_0 ;
  wire \M[0][7]_i_5_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [7:7]p_2_out;
  wire [7:0]rA;
  wire [6:0]\rA_reg[7]_0 ;
  wire \rB_reg[0]_rep__1 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__1 ),
        .O(\M[0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__1 ),
        .O(\M[0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__1 ),
        .O(\M[0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep__1 ),
        .O(\M[0][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__1 ),
        .O(\M[0][3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep__1 ),
        .O(\M[0][3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep__1 ),
        .O(\M[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep__1 ),
        .O(\M[0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep__1 ),
        .O(\M[0][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep__1 ),
        .O(\M[0][7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2_n_0 ,1'b0,\M[0][3]_i_3_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4_n_0 ,\M[0][3]_i_5_n_0 ,\M[0][3]_i_6_n_0 ,\M[0][3]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2_n_0 ,\M[0][7]_i_3_n_0 ,\M[0][7]_i_4_n_0 ,\M[0][7]_i_5_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\rA_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\rA_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\rA_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\rA_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\rA_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\rA_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\rA_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(p_2_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__34 
       (.I0(\rA_reg[7]_0 [3]),
        .O(I81[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__34 
       (.I0(\rA_reg[7]_0 [2]),
        .O(I81[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__34 
       (.I0(\rA_reg[7]_0 [1]),
        .O(I81[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__34 
       (.I0(\rA_reg[7]_0 [0]),
        .O(I81[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__34 
       (.I0(p_2_out),
        .O(I81[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__34 
       (.I0(\rA_reg[7]_0 [6]),
        .O(I81[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__34 
       (.I0(\rA_reg[7]_0 [5]),
        .O(I81[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__34 
       (.I0(\rA_reg[7]_0 [4]),
        .O(I81[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_30
   (I26,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    SR,
    \sum_l6[0][0]0 );
  output [7:0]I26;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [0:0]SR;
  input [7:0]\sum_l6[0][0]0 ;

  wire [7:0]I26;
  wire \M[0][3]_i_2__26_n_0 ;
  wire \M[0][3]_i_3__26_n_0 ;
  wire \M[0][3]_i_4__26_n_0 ;
  wire \M[0][3]_i_5__26_n_0 ;
  wire \M[0][3]_i_6__26_n_0 ;
  wire \M[0][3]_i_7__26_n_0 ;
  wire \M[0][7]_i_2__26_n_0 ;
  wire \M[0][7]_i_3__26_n_0 ;
  wire \M[0][7]_i_4__26_n_0 ;
  wire \M[0][7]_i_5__26_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l6[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__26 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__26 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__26 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__26 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__26 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__26 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__26 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__26 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__26 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__26 
       (.I0(rA[4]),
        .I1(rB),
        .O(\M[0][7]_i_5__26_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__26_n_0 ,1'b0,\M[0][3]_i_3__26_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__26_n_0 ,\M[0][3]_i_5__26_n_0 ,\M[0][3]_i_6__26_n_0 ,\M[0][3]_i_7__26_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__26_n_0 ,\M[0][7]_i_3__26_n_0 ,\M[0][7]_i_4__26_n_0 ,\M[0][7]_i_5__26_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk7[1].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__7 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(I26[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__7 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(I26[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__7 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(I26[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__7 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(I26[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__7 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I26[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__7 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(I26[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__7 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(I26[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__7 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(I26[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l6[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_31
   (DI,
    \rA_reg[3]_0 ,
    I25,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    SR,
    \sum_l7[0][0]0 );
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I25;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [0:0]SR;
  input [7:0]\sum_l7[0][0]0 ;

  wire [2:0]DI;
  wire [7:0]I25;
  wire \M[0][3]_i_2__27_n_0 ;
  wire \M[0][3]_i_3__27_n_0 ;
  wire \M[0][3]_i_4__27_n_0 ;
  wire \M[0][3]_i_5__27_n_0 ;
  wire \M[0][3]_i_6__27_n_0 ;
  wire \M[0][3]_i_7__27_n_0 ;
  wire \M[0][7]_i_2__27_n_0 ;
  wire \M[0][7]_i_3__27_n_0 ;
  wire \M[0][7]_i_4__27_n_0 ;
  wire \M[0][7]_i_5__27_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [3:0]\rA_reg[3]_0 ;
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l7[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__27 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__27 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__27 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__27 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__27 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__27 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__27 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__27 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__27 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__27 
       (.I0(rA[4]),
        .I1(rB),
        .O(\M[0][7]_i_5__27_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__27_n_0 ,1'b0,\M[0][3]_i_3__27_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__27_n_0 ,\M[0][3]_i_5__27_n_0 ,\M[0][3]_i_6__27_n_0 ,\M[0][3]_i_7__27_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__27_n_0 ,\M[0][7]_i_3__27_n_0 ,\M[0][7]_i_4__27_n_0 ,\M[0][7]_i_5__27_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__6 
       (.I0(\rA_reg[3]_0 [3]),
        .O(I25[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__6 
       (.I0(\rA_reg[3]_0 [2]),
        .O(I25[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__6 
       (.I0(\rA_reg[3]_0 [1]),
        .O(I25[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__6 
       (.I0(\rA_reg[3]_0 [0]),
        .O(I25[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__6 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I25[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__6 
       (.I0(DI[2]),
        .O(I25[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__6 
       (.I0(DI[1]),
        .O(I25[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__6 
       (.I0(DI[0]),
        .O(I25[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_32
   (I22,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    SR,
    \sum_l7[0][0]0 );
  output [7:0]I22;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [0:0]SR;
  input [7:0]\sum_l7[0][0]0 ;

  wire [7:0]I22;
  wire \M[0][3]_i_2__28_n_0 ;
  wire \M[0][3]_i_3__28_n_0 ;
  wire \M[0][3]_i_4__28_n_0 ;
  wire \M[0][3]_i_5__28_n_0 ;
  wire \M[0][3]_i_6__28_n_0 ;
  wire \M[0][3]_i_7__28_n_0 ;
  wire \M[0][7]_i_2__28_n_0 ;
  wire \M[0][7]_i_3__28_n_0 ;
  wire \M[0][7]_i_4__28_n_0 ;
  wire \M[0][7]_i_5__28_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l7[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__28 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__28 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__28 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__28 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__28 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__28 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__28 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__28 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__28 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__28 
       (.I0(rA[4]),
        .I1(rB),
        .O(\M[0][7]_i_5__28_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__28_n_0 ,1'b0,\M[0][3]_i_3__28_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__28_n_0 ,\M[0][3]_i_5__28_n_0 ,\M[0][3]_i_6__28_n_0 ,\M[0][3]_i_7__28_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__28_n_0 ,\M[0][7]_i_3__28_n_0 ,\M[0][7]_i_4__28_n_0 ,\M[0][7]_i_5__28_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[0].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__5 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(I22[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__5 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(I22[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__5 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(I22[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__5 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(I22[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__5 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I22[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__5 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(I22[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__5 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(I22[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__5 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(I22[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_33
   (DI,
    \rA_reg[3]_0 ,
    I21,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    SR,
    \sum_l7[0][0]0 );
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I21;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [0:0]SR;
  input [7:0]\sum_l7[0][0]0 ;

  wire [2:0]DI;
  wire [7:0]I21;
  wire \M[0][3]_i_2__29_n_0 ;
  wire \M[0][3]_i_3__29_n_0 ;
  wire \M[0][3]_i_4__29_n_0 ;
  wire \M[0][3]_i_5__29_n_0 ;
  wire \M[0][3]_i_6__29_n_0 ;
  wire \M[0][3]_i_7__29_n_0 ;
  wire \M[0][7]_i_2__29_n_0 ;
  wire \M[0][7]_i_3__29_n_0 ;
  wire \M[0][7]_i_4__29_n_0 ;
  wire \M[0][7]_i_5__29_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [3:0]\rA_reg[3]_0 ;
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l7[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__29 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__29 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__29 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__29 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__29 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__29 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__29 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__29 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__29 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__29 
       (.I0(rA[4]),
        .I1(rB),
        .O(\M[0][7]_i_5__29_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__29_n_0 ,1'b0,\M[0][3]_i_3__29_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__29_n_0 ,\M[0][3]_i_5__29_n_0 ,\M[0][3]_i_6__29_n_0 ,\M[0][3]_i_7__29_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__29_n_0 ,\M[0][7]_i_3__29_n_0 ,\M[0][7]_i_4__29_n_0 ,\M[0][7]_i_5__29_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__4 
       (.I0(\rA_reg[3]_0 [3]),
        .O(I21[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__4 
       (.I0(\rA_reg[3]_0 [2]),
        .O(I21[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__4 
       (.I0(\rA_reg[3]_0 [1]),
        .O(I21[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__4 
       (.I0(\rA_reg[3]_0 [0]),
        .O(I21[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__4 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I21[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__4 
       (.I0(DI[2]),
        .O(I21[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__4 
       (.I0(DI[1]),
        .O(I21[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__4 
       (.I0(DI[0]),
        .O(I21[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_34
   (I18,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    SR,
    \sum_l7[0][0]0 );
  output [7:0]I18;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [0:0]SR;
  input [7:0]\sum_l7[0][0]0 ;

  wire [7:0]I18;
  wire \M[0][3]_i_2__30_n_0 ;
  wire \M[0][3]_i_3__30_n_0 ;
  wire \M[0][3]_i_4__30_n_0 ;
  wire \M[0][3]_i_5__30_n_0 ;
  wire \M[0][3]_i_6__30_n_0 ;
  wire \M[0][3]_i_7__30_n_0 ;
  wire \M[0][7]_i_2__30_n_0 ;
  wire \M[0][7]_i_3__30_n_0 ;
  wire \M[0][7]_i_4__30_n_0 ;
  wire \M[0][7]_i_5__30_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l7[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__30 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__30 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__30 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__30 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__30 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__30 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__30 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__30 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__30 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__30 
       (.I0(rA[4]),
        .I1(rB),
        .O(\M[0][7]_i_5__30_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__30_n_0 ,1'b0,\M[0][3]_i_3__30_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__30_n_0 ,\M[0][3]_i_5__30_n_0 ,\M[0][3]_i_6__30_n_0 ,\M[0][3]_i_7__30_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__30_n_0 ,\M[0][7]_i_3__30_n_0 ,\M[0][7]_i_4__30_n_0 ,\M[0][7]_i_5__30_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk8[1].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__3 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(I18[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__3 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(I18[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__3 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(I18[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__3 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(I18[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__3 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I18[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__3 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(I18[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__3 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(I18[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__3 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(I18[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l7[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_35
   (DI,
    \rA_reg[3]_0 ,
    I17,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    SR,
    \sum_l8[0][0]0 );
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I17;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [0:0]SR;
  input [7:0]\sum_l8[0][0]0 ;

  wire [2:0]DI;
  wire [7:0]I17;
  wire \M[0][3]_i_2__31_n_0 ;
  wire \M[0][3]_i_3__31_n_0 ;
  wire \M[0][3]_i_4__31_n_0 ;
  wire \M[0][3]_i_5__31_n_0 ;
  wire \M[0][3]_i_6__31_n_0 ;
  wire \M[0][3]_i_7__31_n_0 ;
  wire \M[0][7]_i_2__31_n_0 ;
  wire \M[0][7]_i_3__31_n_0 ;
  wire \M[0][7]_i_4__31_n_0 ;
  wire \M[0][7]_i_5__31_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [3:0]\rA_reg[3]_0 ;
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l8[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__31 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__31 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__31 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__31 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__31 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__31 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__31 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__31 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__31 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__31 
       (.I0(rA[4]),
        .I1(rB),
        .O(\M[0][7]_i_5__31_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__31_n_0 ,1'b0,\M[0][3]_i_3__31_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__31_n_0 ,\M[0][3]_i_5__31_n_0 ,\M[0][3]_i_6__31_n_0 ,\M[0][3]_i_7__31_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__31_n_0 ,\M[0][7]_i_3__31_n_0 ,\M[0][7]_i_4__31_n_0 ,\M[0][7]_i_5__31_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__2 
       (.I0(\rA_reg[3]_0 [3]),
        .O(I17[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__2 
       (.I0(\rA_reg[3]_0 [2]),
        .O(I17[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__2 
       (.I0(\rA_reg[3]_0 [1]),
        .O(I17[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__2 
       (.I0(\rA_reg[3]_0 [0]),
        .O(I17[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__2 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I17[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__2 
       (.I0(DI[2]),
        .O(I17[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__2 
       (.I0(DI[1]),
        .O(I17[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__2 
       (.I0(DI[0]),
        .O(I17[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_36
   (I14,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    SR,
    \sum_l8[0][0]0 );
  output [7:0]I14;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [0:0]SR;
  input [7:0]\sum_l8[0][0]0 ;

  wire [7:0]I14;
  wire \M[0][3]_i_2__32_n_0 ;
  wire \M[0][3]_i_3__32_n_0 ;
  wire \M[0][3]_i_4__32_n_0 ;
  wire \M[0][3]_i_5__32_n_0 ;
  wire \M[0][3]_i_6__32_n_0 ;
  wire \M[0][3]_i_7__32_n_0 ;
  wire \M[0][7]_i_2__32_n_0 ;
  wire \M[0][7]_i_3__32_n_0 ;
  wire \M[0][7]_i_4__32_n_0 ;
  wire \M[0][7]_i_5__32_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l8[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__32 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__32 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__32 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__32 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__32 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__32 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__32 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__32 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__32 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__32 
       (.I0(rA[4]),
        .I1(rB),
        .O(\M[0][7]_i_5__32_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__32_n_0 ,1'b0,\M[0][3]_i_3__32_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__32_n_0 ,\M[0][3]_i_5__32_n_0 ,\M[0][3]_i_6__32_n_0 ,\M[0][3]_i_7__32_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__32_n_0 ,\M[0][7]_i_3__32_n_0 ,\M[0][7]_i_4__32_n_0 ,\M[0][7]_i_5__32_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[0].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__1 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(I14[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__1 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(I14[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__1 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(I14[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__1 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(I14[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__1 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I14[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__1 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(I14[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__1 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(I14[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__1 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(I14[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_37
   (DI,
    \rA_reg[3]_0 ,
    I13,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    SR,
    \sum_l8[0][0]0 );
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I13;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [0:0]SR;
  input [7:0]\sum_l8[0][0]0 ;

  wire [2:0]DI;
  wire [7:0]I13;
  wire \M[0][3]_i_2__33_n_0 ;
  wire \M[0][3]_i_3__33_n_0 ;
  wire \M[0][3]_i_4__33_n_0 ;
  wire \M[0][3]_i_5__33_n_0 ;
  wire \M[0][3]_i_6__33_n_0 ;
  wire \M[0][3]_i_7__33_n_0 ;
  wire \M[0][7]_i_2__33_n_0 ;
  wire \M[0][7]_i_3__33_n_0 ;
  wire \M[0][7]_i_4__33_n_0 ;
  wire \M[0][7]_i_5__33_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [3:0]\rA_reg[3]_0 ;
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l8[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__33 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__33 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__33 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__33 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__33 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__33 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__33 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__33 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__33 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__33 
       (.I0(rA[4]),
        .I1(rB),
        .O(\M[0][7]_i_5__33_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__33_n_0 ,1'b0,\M[0][3]_i_3__33_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__33_n_0 ,\M[0][3]_i_5__33_n_0 ,\M[0][3]_i_6__33_n_0 ,\M[0][3]_i_7__33_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__33_n_0 ,\M[0][7]_i_3__33_n_0 ,\M[0][7]_i_4__33_n_0 ,\M[0][7]_i_5__33_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__0 
       (.I0(\rA_reg[3]_0 [3]),
        .O(I13[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__0 
       (.I0(\rA_reg[3]_0 [2]),
        .O(I13[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__0 
       (.I0(\rA_reg[3]_0 [1]),
        .O(I13[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__0 
       (.I0(\rA_reg[3]_0 [0]),
        .O(I13[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__0 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I13[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__0 
       (.I0(DI[2]),
        .O(I13[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__0 
       (.I0(DI[1]),
        .O(I13[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__0 
       (.I0(DI[0]),
        .O(I13[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_38
   (I10,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    SR,
    \sum_l8[0][0]0 );
  output [7:0]I10;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [0:0]SR;
  input [7:0]\sum_l8[0][0]0 ;

  wire [7:0]I10;
  wire \M[0][3]_i_2__34_n_0 ;
  wire \M[0][3]_i_3__34_n_0 ;
  wire \M[0][3]_i_4__34_n_0 ;
  wire \M[0][3]_i_5__34_n_0 ;
  wire \M[0][3]_i_6__34_n_0 ;
  wire \M[0][3]_i_7__34_n_0 ;
  wire \M[0][7]_i_2__34_n_0 ;
  wire \M[0][7]_i_3__34_n_0 ;
  wire \M[0][7]_i_4__34_n_0 ;
  wire \M[0][7]_i_5__34_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l8[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__34 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__34 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__34 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__34 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__34 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__34 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__34 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__34 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__34 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__34 
       (.I0(rA[4]),
        .I1(rB),
        .O(\M[0][7]_i_5__34_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__34_n_0 ,1'b0,\M[0][3]_i_3__34_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__34_n_0 ,\M[0][3]_i_5__34_n_0 ,\M[0][3]_i_6__34_n_0 ,\M[0][3]_i_7__34_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__34_n_0 ,\M[0][7]_i_3__34_n_0 ,\M[0][7]_i_4__34_n_0 ,\M[0][7]_i_5__34_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk9[1].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(I10[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(I10[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(I10[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(I10[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I10[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(I10[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(I10[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(I10[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l8[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_4
   (I78,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep__0 ,
    SR,
    Q);
  output [7:0]I78;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep__0 ;
  input [0:0]SR;
  input [7:0]Q;

  wire [7:0]I78;
  wire \M[0][3]_i_2__0_n_0 ;
  wire \M[0][3]_i_3__0_n_0 ;
  wire \M[0][3]_i_4__0_n_0 ;
  wire \M[0][3]_i_5__0_n_0 ;
  wire \M[0][3]_i_6__0_n_0 ;
  wire \M[0][3]_i_7__0_n_0 ;
  wire \M[0][7]_i_2__0_n_0 ;
  wire \M[0][7]_i_3__0_n_0 ;
  wire \M[0][7]_i_4__0_n_0 ;
  wire \M[0][7]_i_5__0_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [7:0]p_1_out;
  wire [7:0]rA;
  wire \rB_reg[0]_rep__0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__0 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__0 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__0 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__0 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__0 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__0 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__0 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__0 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__0 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__0 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__0_n_0 ,1'b0,\M[0][3]_i_3__0_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__0_n_0 ,\M[0][3]_i_5__0_n_0 ,\M[0][3]_i_6__0_n_0 ,\M[0][3]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__0_n_0 ,\M[0][7]_i_3__0_n_0 ,\M[0][7]_i_4__0_n_0 ,\M[0][7]_i_5__0_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(p_1_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(p_1_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(p_1_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(p_1_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(p_1_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(p_1_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(p_1_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(p_1_out[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__33 
       (.I0(p_1_out[3]),
        .O(I78[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__33 
       (.I0(p_1_out[2]),
        .O(I78[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__33 
       (.I0(p_1_out[1]),
        .O(I78[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__33 
       (.I0(p_1_out[0]),
        .O(I78[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__33 
       (.I0(p_1_out[7]),
        .O(I78[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__33 
       (.I0(p_1_out[6]),
        .O(I78[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__33 
       (.I0(p_1_out[5]),
        .O(I78[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__33 
       (.I0(p_1_out[4]),
        .O(I78[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_5
   (DI,
    \rA_reg[3]_0 ,
    I77,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep__0 ,
    SR,
    Q);
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I77;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep__0 ;
  input [0:0]SR;
  input [7:0]Q;

  wire [2:0]DI;
  wire [7:0]I77;
  wire \M[0][3]_i_2__1_n_0 ;
  wire \M[0][3]_i_3__1_n_0 ;
  wire \M[0][3]_i_4__1_n_0 ;
  wire \M[0][3]_i_5__1_n_0 ;
  wire \M[0][3]_i_6__1_n_0 ;
  wire \M[0][3]_i_7__1_n_0 ;
  wire \M[0][7]_i_2__1_n_0 ;
  wire \M[0][7]_i_3__1_n_0 ;
  wire \M[0][7]_i_4__1_n_0 ;
  wire \M[0][7]_i_5__1_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][7] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [3:0]\rA_reg[3]_0 ;
  wire \rB_reg[0]_rep__0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__1 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__1 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__1 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__1 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__1 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__1 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__1 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__1 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__1 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__1 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__1_n_0 ,1'b0,\M[0][3]_i_3__1_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__1_n_0 ,\M[0][3]_i_5__1_n_0 ,\M[0][3]_i_6__1_n_0 ,\M[0][3]_i_7__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__1_n_0 ,\M[0][7]_i_3__1_n_0 ,\M[0][7]_i_4__1_n_0 ,\M[0][7]_i_5__1_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__32 
       (.I0(\rA_reg[3]_0 [3]),
        .O(I77[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__32 
       (.I0(\rA_reg[3]_0 [2]),
        .O(I77[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__32 
       (.I0(\rA_reg[3]_0 [1]),
        .O(I77[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__32 
       (.I0(\rA_reg[3]_0 [0]),
        .O(I77[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__32 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I77[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__32 
       (.I0(DI[2]),
        .O(I77[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__32 
       (.I0(DI[1]),
        .O(I77[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__32 
       (.I0(DI[0]),
        .O(I77[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_6
   (I74,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep__0 ,
    SR,
    Q);
  output [7:0]I74;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep__0 ;
  input [0:0]SR;
  input [7:0]Q;

  wire [7:0]I74;
  wire \M[0][3]_i_2__2_n_0 ;
  wire \M[0][3]_i_3__2_n_0 ;
  wire \M[0][3]_i_4__2_n_0 ;
  wire \M[0][3]_i_5__2_n_0 ;
  wire \M[0][3]_i_6__2_n_0 ;
  wire \M[0][3]_i_7__2_n_0 ;
  wire \M[0][7]_i_2__2_n_0 ;
  wire \M[0][7]_i_3__2_n_0 ;
  wire \M[0][7]_i_4__2_n_0 ;
  wire \M[0][7]_i_5__2_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [7:0]rA;
  wire \rB_reg[0]_rep__0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__2 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__2 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__2 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__2 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__2 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__2 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__2 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__2 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__2 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__2 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_5__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__2_n_0 ,1'b0,\M[0][3]_i_3__2_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__2_n_0 ,\M[0][3]_i_5__2_n_0 ,\M[0][3]_i_6__2_n_0 ,\M[0][3]_i_7__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__2_n_0 ,\M[0][7]_i_3__2_n_0 ,\M[0][7]_i_4__2_n_0 ,\M[0][7]_i_5__2_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__31 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(I74[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__31 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(I74[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__31 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(I74[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__31 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(I74[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__31 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I74[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__31 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(I74[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__31 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(I74[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__31 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(I74[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_7
   (DI,
    \rA_reg[3]_0 ,
    I73,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep__0 ,
    SR,
    \sum_l1[0][0]0 );
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I73;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep__0 ;
  input [0:0]SR;
  input [7:0]\sum_l1[0][0]0 ;

  wire [2:0]DI;
  wire [7:0]I73;
  wire \M[0][3]_i_2__3_n_0 ;
  wire \M[0][3]_i_3__3_n_0 ;
  wire \M[0][3]_i_4__3_n_0 ;
  wire \M[0][3]_i_5__3_n_0 ;
  wire \M[0][3]_i_6__3_n_0 ;
  wire \M[0][3]_i_7__3_n_0 ;
  wire \M[0][7]_i_2__3_n_0 ;
  wire \M[0][7]_i_3__3_n_0 ;
  wire \M[0][7]_i_4__3_n_0 ;
  wire \M[0][7]_i_5__3_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [3:0]\rA_reg[3]_0 ;
  wire \rB_reg[0]_rep__0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l1[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__3 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__3 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__3 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__3 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__3 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_6__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__3 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_7__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__3 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__3 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__3 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__3 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_5__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__3_n_0 ,1'b0,\M[0][3]_i_3__3_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__3_n_0 ,\M[0][3]_i_5__3_n_0 ,\M[0][3]_i_6__3_n_0 ,\M[0][3]_i_7__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__3_n_0 ,\M[0][7]_i_3__3_n_0 ,\M[0][7]_i_4__3_n_0 ,\M[0][7]_i_5__3_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__30 
       (.I0(\rA_reg[3]_0 [3]),
        .O(I73[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__30 
       (.I0(\rA_reg[3]_0 [2]),
        .O(I73[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__30 
       (.I0(\rA_reg[3]_0 [1]),
        .O(I73[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__30 
       (.I0(\rA_reg[3]_0 [0]),
        .O(I73[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__30 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I73[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__30 
       (.I0(DI[2]),
        .O(I73[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__30 
       (.I0(DI[1]),
        .O(I73[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__30 
       (.I0(DI[0]),
        .O(I73[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_8
   (I70,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep__0 ,
    SR,
    \sum_l1[0][0]0 );
  output [7:0]I70;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep__0 ;
  input [0:0]SR;
  input [7:0]\sum_l1[0][0]0 ;

  wire [7:0]I70;
  wire \M[0][3]_i_2__4_n_0 ;
  wire \M[0][3]_i_3__4_n_0 ;
  wire \M[0][3]_i_4__4_n_0 ;
  wire \M[0][3]_i_5__4_n_0 ;
  wire \M[0][3]_i_6__4_n_0 ;
  wire \M[0][3]_i_7__4_n_0 ;
  wire \M[0][7]_i_2__4_n_0 ;
  wire \M[0][7]_i_3__4_n_0 ;
  wire \M[0][7]_i_4__4_n_0 ;
  wire \M[0][7]_i_5__4_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][0] ;
  wire \M_reg_n_0_[3][1] ;
  wire \M_reg_n_0_[3][2] ;
  wire \M_reg_n_0_[3][3] ;
  wire \M_reg_n_0_[3][4] ;
  wire \M_reg_n_0_[3][5] ;
  wire \M_reg_n_0_[3][6] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire \rB_reg[0]_rep__0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l1[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__4 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__4 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__4 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__4 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__4 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_6__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__4 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_7__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__4 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__4 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__4 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__4 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_5__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__4_n_0 ,1'b0,\M[0][3]_i_3__4_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__4_n_0 ,\M[0][3]_i_5__4_n_0 ,\M[0][3]_i_6__4_n_0 ,\M[0][3]_i_7__4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__4_n_0 ,\M[0][7]_i_3__4_n_0 ,\M[0][7]_i_4__4_n_0 ,\M[0][7]_i_5__4_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[0].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__29 
       (.I0(\M_reg_n_0_[3][3] ),
        .O(I70[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__29 
       (.I0(\M_reg_n_0_[3][2] ),
        .O(I70[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__29 
       (.I0(\M_reg_n_0_[3][1] ),
        .O(I70[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__29 
       (.I0(\M_reg_n_0_[3][0] ),
        .O(I70[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__29 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I70[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__29 
       (.I0(\M_reg_n_0_[3][6] ),
        .O(I70[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__29 
       (.I0(\M_reg_n_0_[3][5] ),
        .O(I70[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__29 
       (.I0(\M_reg_n_0_[3][4] ),
        .O(I70[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_9
   (DI,
    \rA_reg[3]_0 ,
    I69,
    s00_axi_aresetn,
    s00_axi_aclk,
    \rB_reg[0]_rep__0 ,
    SR,
    \sum_l1[0][0]0 );
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I69;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \rB_reg[0]_rep__0 ;
  input [0:0]SR;
  input [7:0]\sum_l1[0][0]0 ;

  wire [2:0]DI;
  wire [7:0]I69;
  wire \M[0][3]_i_2__5_n_0 ;
  wire \M[0][3]_i_3__5_n_0 ;
  wire \M[0][3]_i_4__5_n_0 ;
  wire \M[0][3]_i_5__5_n_0 ;
  wire \M[0][3]_i_6__5_n_0 ;
  wire \M[0][3]_i_7__5_n_0 ;
  wire \M[0][7]_i_2__5_n_0 ;
  wire \M[0][7]_i_3__5_n_0 ;
  wire \M[0][7]_i_4__5_n_0 ;
  wire \M[0][7]_i_5__5_n_0 ;
  wire \M_reg[0][3]_i_1_n_0 ;
  wire \M_reg[0][3]_i_1_n_1 ;
  wire \M_reg[0][3]_i_1_n_2 ;
  wire \M_reg[0][3]_i_1_n_3 ;
  wire \M_reg[0][3]_i_1_n_4 ;
  wire \M_reg[0][3]_i_1_n_5 ;
  wire \M_reg[0][3]_i_1_n_6 ;
  wire \M_reg[0][3]_i_1_n_7 ;
  wire \M_reg[0][7]_i_1_n_1 ;
  wire \M_reg[0][7]_i_1_n_2 ;
  wire \M_reg[0][7]_i_1_n_3 ;
  wire \M_reg[0][7]_i_1_n_4 ;
  wire \M_reg[0][7]_i_1_n_5 ;
  wire \M_reg[0][7]_i_1_n_6 ;
  wire \M_reg[0][7]_i_1_n_7 ;
  wire \M_reg[2][0]_srl2_n_0 ;
  wire \M_reg[2][1]_srl2_n_0 ;
  wire \M_reg[2][2]_srl2_n_0 ;
  wire \M_reg[2][3]_srl2_n_0 ;
  wire \M_reg[2][4]_srl2_n_0 ;
  wire \M_reg[2][5]_srl2_n_0 ;
  wire \M_reg[2][6]_srl2_n_0 ;
  wire \M_reg[2][7]_srl2_n_0 ;
  wire \M_reg_n_0_[0][0] ;
  wire \M_reg_n_0_[0][1] ;
  wire \M_reg_n_0_[0][2] ;
  wire \M_reg_n_0_[0][3] ;
  wire \M_reg_n_0_[0][4] ;
  wire \M_reg_n_0_[0][5] ;
  wire \M_reg_n_0_[0][6] ;
  wire \M_reg_n_0_[0][7] ;
  wire \M_reg_n_0_[3][7] ;
  wire [0:0]SR;
  wire [7:0]rA;
  wire [3:0]\rA_reg[3]_0 ;
  wire \rB_reg[0]_rep__0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l1[0][0]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__5 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__5 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__5 
       (.I0(rA[3]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__5 
       (.I0(rA[2]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__5 
       (.I0(rA[1]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_6__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__5 
       (.I0(rA[0]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][3]_i_7__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__5 
       (.I0(rA[7]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__5 
       (.I0(rA[6]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__5 
       (.I0(rA[5]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__5 
       (.I0(rA[4]),
        .I1(\rB_reg[0]_rep__0 ),
        .O(\M[0][7]_i_5__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][3]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][3] ),
        .R(1'b0));
  CARRY4 \M_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\M_reg[0][3]_i_1_n_0 ,\M_reg[0][3]_i_1_n_1 ,\M_reg[0][3]_i_1_n_2 ,\M_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\M[0][3]_i_2__5_n_0 ,1'b0,\M[0][3]_i_3__5_n_0 ,1'b0}),
        .O({\M_reg[0][3]_i_1_n_4 ,\M_reg[0][3]_i_1_n_5 ,\M_reg[0][3]_i_1_n_6 ,\M_reg[0][3]_i_1_n_7 }),
        .S({\M[0][3]_i_4__5_n_0 ,\M[0][3]_i_5__5_n_0 ,\M[0][3]_i_6__5_n_0 ,\M[0][3]_i_7__5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_7 ),
        .Q(\M_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_6 ),
        .Q(\M_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_5 ),
        .Q(\M_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[0][7]_i_1_n_4 ),
        .Q(\M_reg_n_0_[0][7] ),
        .R(1'b0));
  CARRY4 \M_reg[0][7]_i_1 
       (.CI(\M_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED [3],\M_reg[0][7]_i_1_n_1 ,\M_reg[0][7]_i_1_n_2 ,\M_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\M_reg[0][7]_i_1_n_4 ,\M_reg[0][7]_i_1_n_5 ,\M_reg[0][7]_i_1_n_6 ,\M_reg[0][7]_i_1_n_7 }),
        .S({\M[0][7]_i_2__5_n_0 ,\M[0][7]_i_3__5_n_0 ,\M[0][7]_i_4__5_n_0 ,\M[0][7]_i_5__5_n_0 }));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][0] ),
        .Q(\M_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][1] ),
        .Q(\M_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][2] ),
        .Q(\M_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][3] ),
        .Q(\M_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][4] ),
        .Q(\M_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][5] ),
        .Q(\M_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][6] ),
        .Q(\M_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk2[1].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \M_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(s00_axi_aresetn),
        .CLK(s00_axi_aclk),
        .D(\M_reg_n_0_[0][7] ),
        .Q(\M_reg[2][7]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][0]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][1]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][2]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][3]_srl2_n_0 ),
        .Q(\rA_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][4]_srl2_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][5]_srl2_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][6]_srl2_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\M_reg[2][7]_srl2_n_0 ),
        .Q(\M_reg_n_0_[3][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_2__28 
       (.I0(\rA_reg[3]_0 [3]),
        .O(I69[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__28 
       (.I0(\rA_reg[3]_0 [2]),
        .O(I69[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__28 
       (.I0(\rA_reg[3]_0 [1]),
        .O(I69[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__28 
       (.I0(\rA_reg[3]_0 [0]),
        .O(I69[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__28 
       (.I0(\M_reg_n_0_[3][7] ),
        .O(I69[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__28 
       (.I0(DI[2]),
        .O(I69[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__28 
       (.I0(DI[1]),
        .O(I69[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__28 
       (.I0(DI[0]),
        .O(I69[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l1[0][0]0 [7]),
        .Q(rA[7]),
        .R(SR));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
