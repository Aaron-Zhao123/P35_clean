// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sun Apr 23 19:39:00 2017
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
   (SR,
    D,
    s00_axi_aresetn,
    s00_axi_aclk,
    axi_araddr,
    Q,
    done_ack,
    start);
  output [0:0]SR;
  output [31:0]D;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]axi_araddr;
  input [31:0]Q;
  input done_ack;
  input start;

  wire [31:0]D;
  wire [31:0]Q;
  wire [0:0]SR;
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
  wire \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_7 ;
  wire \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_0 ;
  wire \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_1 ;
  wire \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_10 ;
  wire \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_11 ;
  wire \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_12 ;
  wire \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_13 ;
  wire \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_14 ;
  wire \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_2 ;
  wire \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_3 ;
  wire \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_4 ;
  wire \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_5 ;
  wire \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_6 ;
  wire \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_7 ;
  wire \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_8 ;
  wire \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_9 ;
  wire \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_0 ;
  wire \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_1 ;
  wire \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_2 ;
  wire \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_3 ;
  wire \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_4 ;
  wire \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_5 ;
  wire \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_6 ;
  wire \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_7 ;
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
  wire \rA_reg[3]_i_1__1_n_0 ;
  wire \rA_reg[3]_i_1__1_n_1 ;
  wire \rA_reg[3]_i_1__1_n_2 ;
  wire \rA_reg[3]_i_1__1_n_3 ;
  wire \rA_reg[3]_i_1__2_n_0 ;
  wire \rA_reg[3]_i_1__2_n_1 ;
  wire \rA_reg[3]_i_1__2_n_2 ;
  wire \rA_reg[3]_i_1__2_n_3 ;
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
  wire \rA_reg[7]_i_1__1_n_1 ;
  wire \rA_reg[7]_i_1__1_n_2 ;
  wire \rA_reg[7]_i_1__1_n_3 ;
  wire \rA_reg[7]_i_1__2_n_1 ;
  wire \rA_reg[7]_i_1__2_n_2 ;
  wire \rA_reg[7]_i_1__2_n_3 ;
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
  wire [7:0]\sum_l[0][0][1]_8 ;
  wire [7:0]\sum_l[0][0][2]_5 ;
  wire [7:0]\sum_l[0][0][3]_2 ;
  wire [7:0]\sum_l[0][1][1]_7 ;
  wire [7:0]\sum_l[0][1][2]_4 ;
  wire [7:0]\sum_l[0][1][3]_1 ;
  wire [7:0]\sum_l[1][0][1]_6 ;
  wire [7:0]\sum_l[1][0][2]_3 ;
  wire [7:0]\sum_l[1][0][3]_0 ;
  wire [3:3]NLW_cnt_done0_carry__1_CO_UNCONNECTED;
  wire [3:3]\NLW_rA_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__10_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_rA_reg[7]_i_1__3_CO_UNCONNECTED ;
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \STATE_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\STATE[1]_i_1_n_0 ),
        .Q(STATE[1]),
        .R(SR));
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(cnt_done[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(cnt_done[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(cnt_done[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(cnt_done[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(cnt_done[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(cnt_done[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(cnt_done[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(cnt_done[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(cnt_done[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(cnt_done[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(cnt_done[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_done_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\cnt_done[12]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(cnt_done[9]),
        .R(SR));
  top_nn0_0_0_p_multiplier \genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1 
       (.I33({\genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_10 ,\genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_14 }),
        .Q(Q[31:24]),
        .SR(SR),
        .\rA_reg[7]_0 (p_2_out),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  top_nn0_0_0_p_multiplier_0 \genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1 
       (.I30({\genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_3 ,\genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_7 }),
        .Q(Q[23:16]),
        .SR(SR),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  top_nn0_0_0_p_multiplier_1 \genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1 
       (.DI({\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_2 }),
        .I29({\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_10 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_14 }),
        .Q(Q[15:8]),
        .SR(SR),
        .\rA_reg[3]_0 ({\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_6 }),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  top_nn0_0_0_p_multiplier_2 \genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1 
       (.I26({\genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_3 ,\genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_7 }),
        .Q(Q[7:0]),
        .SR(SR),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  top_nn0_0_0_p_multiplier_3 \genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1 
       (.DI({\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_2 }),
        .I25({\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_10 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_14 }),
        .SR(SR),
        .\rA_reg[3]_0 ({\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_3 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_4 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_5 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_6 }),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l[0][0][1]0 (\sum_l[0][0][1]_8 ));
  top_nn0_0_0_p_multiplier_4 \genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1 
       (.I22({\genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_3 ,\genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_7 }),
        .SR(SR),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l[0][0][1]0 (\sum_l[0][1][1]_7 ));
  top_nn0_0_0_p_multiplier_5 \genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1 
       (.DI({\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_2 }),
        .I21({\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_10 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_14 }),
        .SR(SR),
        .\rA_reg[3]_0 ({\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_6 }),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l[0][0][1]0 (\sum_l[1][0][1]_6 ));
  top_nn0_0_0_p_multiplier_6 \genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1 
       (.I18({\genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_3 ,\genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_7 }),
        .SR(SR),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l[0][0][1]0 ({\rA_reg[7]_i_1__7_n_4 ,\rA_reg[7]_i_1__7_n_5 ,\rA_reg[7]_i_1__7_n_6 ,\rA_reg[7]_i_1__7_n_7 ,\rA_reg[3]_i_1__7_n_4 ,\rA_reg[3]_i_1__7_n_5 ,\rA_reg[3]_i_1__7_n_6 ,\rA_reg[3]_i_1__7_n_7 }));
  top_nn0_0_0_p_multiplier_7 \genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1 
       (.DI({\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_2 }),
        .I17({\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_10 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_14 }),
        .SR(SR),
        .\rA_reg[3]_0 ({\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_3 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_4 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_5 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_6 }),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l[0][0][2]0 (\sum_l[0][0][2]_5 ));
  top_nn0_0_0_p_multiplier_8 \genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1 
       (.I14({\genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_3 ,\genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_7 }),
        .SR(SR),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l[0][0][2]0 (\sum_l[0][1][2]_4 ));
  top_nn0_0_0_p_multiplier_9 \genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1 
       (.DI({\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_2 }),
        .I13({\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_10 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_14 }),
        .SR(SR),
        .\rA_reg[3]_0 ({\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_6 }),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l[0][0][2]0 (\sum_l[1][0][2]_3 ));
  top_nn0_0_0_p_multiplier_10 \genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1 
       (.I10({\genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_3 ,\genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_7 }),
        .SR(SR),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l[0][0][2]0 ({\rA_reg[7]_i_1__3_n_4 ,\rA_reg[7]_i_1__3_n_5 ,\rA_reg[7]_i_1__3_n_6 ,\rA_reg[7]_i_1__3_n_7 ,\rA_reg[3]_i_1__3_n_4 ,\rA_reg[3]_i_1__3_n_5 ,\rA_reg[3]_i_1__3_n_6 ,\rA_reg[3]_i_1__3_n_7 }));
  top_nn0_0_0_p_multiplier_11 \genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1 
       (.D(D[31:24]),
        .Q(Q[31:24]),
        .SR(SR),
        .axi_araddr(axi_araddr),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l[0][0][3]0 (\sum_l[0][0][3]_2 ));
  top_nn0_0_0_p_multiplier_12 \genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1 
       (.D(D[23:16]),
        .Q(Q[23:16]),
        .SR(SR),
        .axi_araddr(axi_araddr),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l[0][0][3]0 (\sum_l[0][1][3]_1 ));
  top_nn0_0_0_p_multiplier_13 \genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1 
       (.D(D[15:8]),
        .Q(Q[15:8]),
        .SR(SR),
        .axi_araddr(axi_araddr),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l[0][0][3]0 (\sum_l[1][0][3]_0 ));
  top_nn0_0_0_p_multiplier_14 \genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1 
       (.D(D[7:0]),
        .Q(Q[7:0]),
        .SR(SR),
        .STATE(STATE[1]),
        .\STATE_reg[0] (\axi_rdata[0]_i_2_n_0 ),
        .axi_araddr(axi_araddr),
        .rB(rB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sum_l[0][0][3]0 ({\rA_reg[7]_i_1_n_4 ,\rA_reg[7]_i_1_n_5 ,\rA_reg[7]_i_1_n_6 ,\rA_reg[7]_i_1_n_7 ,\rA_reg[3]_i_1_n_4 ,\rA_reg[3]_i_1_n_5 ,\rA_reg[3]_i_1_n_6 ,\rA_reg[3]_i_1_n_7 }));
  CARRY4 \rA_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1_n_0 ,\rA_reg[3]_i_1_n_1 ,\rA_reg[3]_i_1_n_2 ,\rA_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[3]_i_1_n_4 ,\rA_reg[3]_i_1_n_5 ,\rA_reg[3]_i_1_n_6 ,\rA_reg[3]_i_1_n_7 }),
        .S({\genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__0_n_0 ,\rA_reg[3]_i_1__0_n_1 ,\rA_reg[3]_i_1__0_n_2 ,\rA_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l[1][0][3]_0 [3:0]),
        .S({\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__1_n_0 ,\rA_reg[3]_i_1__1_n_1 ,\rA_reg[3]_i_1__1_n_2 ,\rA_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l[0][1][3]_1 [3:0]),
        .S({\genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__10 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__10_n_0 ,\rA_reg[3]_i_1__10_n_1 ,\rA_reg[3]_i_1__10_n_2 ,\rA_reg[3]_i_1__10_n_3 }),
        .CYINIT(1'b1),
        .DI(p_2_out[3:0]),
        .O(\sum_l[0][0][1]_8 [3:0]),
        .S({\genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__2_n_0 ,\rA_reg[3]_i_1__2_n_1 ,\rA_reg[3]_i_1__2_n_2 ,\rA_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_3 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_4 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_5 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l[0][0][3]_2 [3:0]),
        .S({\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__3 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__3_n_0 ,\rA_reg[3]_i_1__3_n_1 ,\rA_reg[3]_i_1__3_n_2 ,\rA_reg[3]_i_1__3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[3]_i_1__3_n_4 ,\rA_reg[3]_i_1__3_n_5 ,\rA_reg[3]_i_1__3_n_6 ,\rA_reg[3]_i_1__3_n_7 }),
        .S({\genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__4 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__4_n_0 ,\rA_reg[3]_i_1__4_n_1 ,\rA_reg[3]_i_1__4_n_2 ,\rA_reg[3]_i_1__4_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l[1][0][2]_3 [3:0]),
        .S({\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__5 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__5_n_0 ,\rA_reg[3]_i_1__5_n_1 ,\rA_reg[3]_i_1__5_n_2 ,\rA_reg[3]_i_1__5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l[0][1][2]_4 [3:0]),
        .S({\genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__6 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__6_n_0 ,\rA_reg[3]_i_1__6_n_1 ,\rA_reg[3]_i_1__6_n_2 ,\rA_reg[3]_i_1__6_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_3 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_4 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_5 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l[0][0][2]_5 [3:0]),
        .S({\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_11 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_12 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_13 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__7 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__7_n_0 ,\rA_reg[3]_i_1__7_n_1 ,\rA_reg[3]_i_1__7_n_2 ,\rA_reg[3]_i_1__7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[3]_i_1__7_n_4 ,\rA_reg[3]_i_1__7_n_5 ,\rA_reg[3]_i_1__7_n_6 ,\rA_reg[3]_i_1__7_n_7 }),
        .S({\genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_4 ,\genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_5 ,\genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_6 ,\genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[3]_i_1__8 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__8_n_0 ,\rA_reg[3]_i_1__8_n_1 ,\rA_reg[3]_i_1__8_n_2 ,\rA_reg[3]_i_1__8_n_3 }),
        .CYINIT(1'b1),
        .DI({\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_3 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_4 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_5 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_6 }),
        .O(\sum_l[1][0][1]_6 [3:0]),
        .S({\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_11 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_12 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_13 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_14 }));
  CARRY4 \rA_reg[3]_i_1__9 
       (.CI(1'b0),
        .CO({\rA_reg[3]_i_1__9_n_0 ,\rA_reg[3]_i_1__9_n_1 ,\rA_reg[3]_i_1__9_n_2 ,\rA_reg[3]_i_1__9_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l[0][1][1]_7 [3:0]),
        .S({\genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_4 ,\genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_5 ,\genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_6 ,\genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_7 }));
  CARRY4 \rA_reg[7]_i_1 
       (.CI(\rA_reg[3]_i_1_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1_CO_UNCONNECTED [3],\rA_reg[7]_i_1_n_1 ,\rA_reg[7]_i_1_n_2 ,\rA_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[7]_i_1_n_4 ,\rA_reg[7]_i_1_n_5 ,\rA_reg[7]_i_1_n_6 ,\rA_reg[7]_i_1_n_7 }),
        .S({\genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__0 
       (.CI(\rA_reg[3]_i_1__0_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__0_CO_UNCONNECTED [3],\rA_reg[7]_i_1__0_n_1 ,\rA_reg[7]_i_1__0_n_2 ,\rA_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l[1][0][3]_0 [7:4]),
        .S({\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__1 
       (.CI(\rA_reg[3]_i_1__1_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__1_CO_UNCONNECTED [3],\rA_reg[7]_i_1__1_n_1 ,\rA_reg[7]_i_1__1_n_2 ,\rA_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l[0][1][3]_1 [7:4]),
        .S({\genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__10 
       (.CI(\rA_reg[3]_i_1__10_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__10_CO_UNCONNECTED [3],\rA_reg[7]_i_1__10_n_1 ,\rA_reg[7]_i_1__10_n_2 ,\rA_reg[7]_i_1__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_2_out[6:4]}),
        .O(\sum_l[0][0][1]_8 [7:4]),
        .S({\genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__2 
       (.CI(\rA_reg[3]_i_1__2_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__2_CO_UNCONNECTED [3],\rA_reg[7]_i_1__2_n_1 ,\rA_reg[7]_i_1__2_n_2 ,\rA_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l[0][0][3]_2 [7:4]),
        .S({\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__3 
       (.CI(\rA_reg[3]_i_1__3_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__3_CO_UNCONNECTED [3],\rA_reg[7]_i_1__3_n_1 ,\rA_reg[7]_i_1__3_n_2 ,\rA_reg[7]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[7]_i_1__3_n_4 ,\rA_reg[7]_i_1__3_n_5 ,\rA_reg[7]_i_1__3_n_6 ,\rA_reg[7]_i_1__3_n_7 }),
        .S({\genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__4 
       (.CI(\rA_reg[3]_i_1__4_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__4_CO_UNCONNECTED [3],\rA_reg[7]_i_1__4_n_1 ,\rA_reg[7]_i_1__4_n_2 ,\rA_reg[7]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l[1][0][2]_3 [7:4]),
        .S({\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__5 
       (.CI(\rA_reg[3]_i_1__5_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__5_CO_UNCONNECTED [3],\rA_reg[7]_i_1__5_n_1 ,\rA_reg[7]_i_1__5_n_2 ,\rA_reg[7]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l[0][1][2]_4 [7:4]),
        .S({\genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__6 
       (.CI(\rA_reg[3]_i_1__6_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__6_CO_UNCONNECTED [3],\rA_reg[7]_i_1__6_n_1 ,\rA_reg[7]_i_1__6_n_2 ,\rA_reg[7]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_0 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_1 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l[0][0][2]_5 [7:4]),
        .S({\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_7 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_8 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_9 ,\genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__7 
       (.CI(\rA_reg[3]_i_1__7_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__7_CO_UNCONNECTED [3],\rA_reg[7]_i_1__7_n_1 ,\rA_reg[7]_i_1__7_n_2 ,\rA_reg[7]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rA_reg[7]_i_1__7_n_4 ,\rA_reg[7]_i_1__7_n_5 ,\rA_reg[7]_i_1__7_n_6 ,\rA_reg[7]_i_1__7_n_7 }),
        .S({\genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_0 ,\genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_1 ,\genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_2 ,\genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1_n_3 }));
  CARRY4 \rA_reg[7]_i_1__8 
       (.CI(\rA_reg[3]_i_1__8_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__8_CO_UNCONNECTED [3],\rA_reg[7]_i_1__8_n_1 ,\rA_reg[7]_i_1__8_n_2 ,\rA_reg[7]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_0 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_1 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_2 }),
        .O(\sum_l[1][0][1]_6 [7:4]),
        .S({\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_7 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_8 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_9 ,\genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1_n_10 }));
  CARRY4 \rA_reg[7]_i_1__9 
       (.CI(\rA_reg[3]_i_1__9_n_0 ),
        .CO({\NLW_rA_reg[7]_i_1__9_CO_UNCONNECTED [3],\rA_reg[7]_i_1__9_n_1 ,\rA_reg[7]_i_1__9_n_2 ,\rA_reg[7]_i_1__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sum_l[0][1][1]_7 [7:4]),
        .S({\genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_0 ,\genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_1 ,\genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_2 ,\genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1_n_3 }));
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
        .SR(p_0_in),
        .axi_araddr(axi_araddr),
        .done_ack(done_ack),
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
   (\rA_reg[7]_0 ,
    I33,
    SR,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    Q);
  output [6:0]\rA_reg[7]_0 ;
  output [7:0]I33;
  output [0:0]SR;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [7:0]Q;

  wire [7:0]I33;
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
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5 
       (.I0(rA[4]),
        .I1(rB),
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
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
    \rA[3]_i_2__10 
       (.I0(\rA_reg[7]_0 [3]),
        .O(I33[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__10 
       (.I0(\rA_reg[7]_0 [2]),
        .O(I33[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__10 
       (.I0(\rA_reg[7]_0 [1]),
        .O(I33[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__10 
       (.I0(\rA_reg[7]_0 [0]),
        .O(I33[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__10 
       (.I0(p_2_out),
        .O(I33[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__10 
       (.I0(\rA_reg[7]_0 [6]),
        .O(I33[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__10 
       (.I0(\rA_reg[7]_0 [5]),
        .O(I33[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__10 
       (.I0(\rA_reg[7]_0 [4]),
        .O(I33[4]));
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
module top_nn0_0_0_p_multiplier_0
   (I30,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    SR,
    Q);
  output [7:0]I30;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [0:0]SR;
  input [7:0]Q;

  wire [7:0]I30;
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
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__0 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__0 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__0 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__0 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__0 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__0 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__0 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__0 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__0 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__0 
       (.I0(rA[4]),
        .I1(rB),
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
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
    \rA[3]_i_2__9 
       (.I0(p_1_out[3]),
        .O(I30[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_3__9 
       (.I0(p_1_out[2]),
        .O(I30[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_4__9 
       (.I0(p_1_out[1]),
        .O(I30[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[3]_i_5__9 
       (.I0(p_1_out[0]),
        .O(I30[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_2__9 
       (.I0(p_1_out[7]),
        .O(I30[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_3__9 
       (.I0(p_1_out[6]),
        .O(I30[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_4__9 
       (.I0(p_1_out[5]),
        .O(I30[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \rA[7]_i_5__9 
       (.I0(p_1_out[4]),
        .O(I30[4]));
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
module top_nn0_0_0_p_multiplier_1
   (DI,
    \rA_reg[3]_0 ,
    I29,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    SR,
    Q);
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I29;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [0:0]SR;
  input [7:0]Q;

  wire [2:0]DI;
  wire [7:0]I29;
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
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__1 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__1 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__1 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__1 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__1 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__1 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__1 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__1 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__1 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__1 
       (.I0(rA[4]),
        .I1(rB),
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
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
module top_nn0_0_0_p_multiplier_10
   (I10,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    SR,
    \sum_l[0][0][2]0 );
  output [7:0]I10;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [0:0]SR;
  input [7:0]\sum_l[0][0][2]0 ;

  wire [7:0]I10;
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
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l[0][0][2]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__10 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__10 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__10 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__10 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__10 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__10 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__10 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__10 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__10 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__10 
       (.I0(rA[4]),
        .I1(rB),
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
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
        .D(\sum_l[0][0][2]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_11
   (rB,
    D,
    s00_axi_aresetn,
    s00_axi_aclk,
    SR,
    axi_araddr,
    Q,
    \sum_l[0][0][3]0 );
  output [0:0]rB;
  output [7:0]D;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]SR;
  input [1:0]axi_araddr;
  input [7:0]Q;
  input [7:0]\sum_l[0][0][3]0 ;

  wire [7:0]D;
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
  wire [7:0]\sum_l[0][0][3]0 ;
  wire [7:0]\sum_l[0][0][4]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_rdata_reg[31]_i_3_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__11 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__11 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__11 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__11 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__11 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__11 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__11 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__11 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__11 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__11 
       (.I0(rA[4]),
        .I1(rB),
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
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
        .I2(\sum_l[0][0][4]0 [0]),
        .I3(axi_araddr[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[1]),
        .I2(\sum_l[0][0][4]0 [1]),
        .I3(axi_araddr[0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[2]),
        .I2(\sum_l[0][0][4]0 [2]),
        .I3(axi_araddr[0]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[3]),
        .I2(\sum_l[0][0][4]0 [3]),
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
        .I2(\sum_l[0][0][4]0 [4]),
        .I3(axi_araddr[0]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[5]),
        .I2(\sum_l[0][0][4]0 [5]),
        .I3(axi_araddr[0]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr[1]),
        .I1(Q[6]),
        .I2(\sum_l[0][0][4]0 [6]),
        .I3(axi_araddr[0]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[1]),
        .I1(Q[7]),
        .I2(\sum_l[0][0][4]0 [7]),
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
        .O(\sum_l[0][0][4]0 [3:0]),
        .S({\axi_rdata[27]_i_3_n_0 ,\axi_rdata[27]_i_4_n_0 ,\axi_rdata[27]_i_5_n_0 ,\axi_rdata[27]_i_6_n_0 }));
  CARRY4 \axi_rdata_reg[31]_i_3 
       (.CI(\axi_rdata_reg[27]_i_2_n_0 ),
        .CO({\NLW_axi_rdata_reg[31]_i_3_CO_UNCONNECTED [3],\axi_rdata_reg[31]_i_3_n_1 ,\axi_rdata_reg[31]_i_3_n_2 ,\axi_rdata_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\M_reg_n_0_[3][6] ,\M_reg_n_0_[3][5] ,\M_reg_n_0_[3][4] }),
        .O(\sum_l[0][0][4]0 [7:4]),
        .S({\axi_rdata[31]_i_4_n_0 ,\axi_rdata[31]_i_5_n_0 ,\axi_rdata[31]_i_6_n_0 ,\axi_rdata[31]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [7]),
        .Q(rA[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rB_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(rB),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_12
   (D,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    axi_araddr,
    Q,
    SR,
    \sum_l[0][0][3]0 );
  output [7:0]D;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [1:0]axi_araddr;
  input [7:0]Q;
  input [0:0]SR;
  input [7:0]\sum_l[0][0][3]0 ;

  wire [7:0]D;
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
  wire [7:0]\sum_l[0][0][3]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_rdata_reg[23]_i_2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__12 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__12 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__12 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__12 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__12 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__12 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__12 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__12 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__12 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__12 
       (.I0(rA[4]),
        .I1(rB),
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
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
        .D(\sum_l[0][0][3]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_13
   (D,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    axi_araddr,
    Q,
    SR,
    \sum_l[0][0][3]0 );
  output [7:0]D;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [1:0]axi_araddr;
  input [7:0]Q;
  input [0:0]SR;
  input [7:0]\sum_l[0][0][3]0 ;

  wire [7:0]D;
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
  wire [7:0]\sum_l[0][0][3]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_rdata_reg[15]_i_2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__13 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__13 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__13 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__13 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__13 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__13 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__13 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__13 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__13 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__13 
       (.I0(rA[4]),
        .I1(rB),
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
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
        .D(\sum_l[0][0][3]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_14
   (D,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    \STATE_reg[0] ,
    axi_araddr,
    Q,
    STATE,
    SR,
    \sum_l[0][0][3]0 );
  output [7:0]D;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input \STATE_reg[0] ;
  input [1:0]axi_araddr;
  input [7:0]Q;
  input [0:0]STATE;
  input [0:0]SR;
  input [7:0]\sum_l[0][0][3]0 ;

  wire [7:0]D;
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
  wire [7:0]\sum_l[0][0][3]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_rdata_reg[7]_i_2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__14 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__14 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__14 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__14 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__14 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__14 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__14 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__14 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__14 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__14 
       (.I0(rA[4]),
        .I1(rB),
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[3].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
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
        .D(\sum_l[0][0][3]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][3]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_2
   (I26,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    SR,
    Q);
  output [7:0]I26;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [0:0]SR;
  input [7:0]Q;

  wire [7:0]I26;
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
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__2 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__2 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__2 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__2 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__2 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__2 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__2 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__2 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__2 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__2 
       (.I0(rA[4]),
        .I1(rB),
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
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
module top_nn0_0_0_p_multiplier_3
   (DI,
    \rA_reg[3]_0 ,
    I25,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    SR,
    \sum_l[0][0][1]0 );
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I25;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [0:0]SR;
  input [7:0]\sum_l[0][0][1]0 ;

  wire [2:0]DI;
  wire [7:0]I25;
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
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l[0][0][1]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__3 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__3 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__3 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__3 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__3 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__3 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__3 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__3 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__3 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__3 
       (.I0(rA[4]),
        .I1(rB),
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
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
        .D(\sum_l[0][0][1]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_4
   (I22,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    SR,
    \sum_l[0][0][1]0 );
  output [7:0]I22;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [0:0]SR;
  input [7:0]\sum_l[0][0][1]0 ;

  wire [7:0]I22;
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
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l[0][0][1]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__4 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__4 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__4 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__4 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__4 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__4 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__4 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__4 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__4 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__4 
       (.I0(rA[4]),
        .I1(rB),
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
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
        .D(\sum_l[0][0][1]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_5
   (DI,
    \rA_reg[3]_0 ,
    I21,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    SR,
    \sum_l[0][0][1]0 );
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I21;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [0:0]SR;
  input [7:0]\sum_l[0][0][1]0 ;

  wire [2:0]DI;
  wire [7:0]I21;
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
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l[0][0][1]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__5 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__5 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__5 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__5 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__5 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__5 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__5 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__5 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__5 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__5 
       (.I0(rA[4]),
        .I1(rB),
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
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
        .D(\sum_l[0][0][1]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_6
   (I18,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    SR,
    \sum_l[0][0][1]0 );
  output [7:0]I18;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [0:0]SR;
  input [7:0]\sum_l[0][0][1]0 ;

  wire [7:0]I18;
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
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l[0][0][1]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__6 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__6 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__6 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__6 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__6 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__6 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__6 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__6 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__6 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__6 
       (.I0(rA[4]),
        .I1(rB),
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[1].genblk1[1].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
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
        .D(\sum_l[0][0][1]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][1]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_7
   (DI,
    \rA_reg[3]_0 ,
    I17,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    SR,
    \sum_l[0][0][2]0 );
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I17;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [0:0]SR;
  input [7:0]\sum_l[0][0][2]0 ;

  wire [2:0]DI;
  wire [7:0]I17;
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
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l[0][0][2]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__7 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__7 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__7 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__7 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__7 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__7 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__7 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__7 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__7 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__7 
       (.I0(rA[4]),
        .I1(rB),
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
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
        .D(\sum_l[0][0][2]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_8
   (I14,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    SR,
    \sum_l[0][0][2]0 );
  output [7:0]I14;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [0:0]SR;
  input [7:0]\sum_l[0][0][2]0 ;

  wire [7:0]I14;
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
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l[0][0][2]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__8 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__8 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__8 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__8 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__8 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__8 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__8 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__8 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__8 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__8 
       (.I0(rA[4]),
        .I1(rB),
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][0]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][1]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][2]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][3]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][4]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][5]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][6]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[0].genblk1[1].genblk1[1].m1/M_reg[2][7]_srl2 " *) 
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
        .D(\sum_l[0][0][2]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [7]),
        .Q(rA[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "p_multiplier" *) 
module top_nn0_0_0_p_multiplier_9
   (DI,
    \rA_reg[3]_0 ,
    I13,
    s00_axi_aresetn,
    s00_axi_aclk,
    rB,
    SR,
    \sum_l[0][0][2]0 );
  output [2:0]DI;
  output [3:0]\rA_reg[3]_0 ;
  output [7:0]I13;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]rB;
  input [0:0]SR;
  input [7:0]\sum_l[0][0][2]0 ;

  wire [2:0]DI;
  wire [7:0]I13;
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
  wire [0:0]rB;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\sum_l[0][0][2]0 ;
  wire [3:3]\NLW_M_reg[0][7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_2__9 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_2__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_3__9 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_3__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_4__9 
       (.I0(rA[3]),
        .I1(rB),
        .O(\M[0][3]_i_4__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_5__9 
       (.I0(rA[2]),
        .I1(rB),
        .O(\M[0][3]_i_5__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_6__9 
       (.I0(rA[1]),
        .I1(rB),
        .O(\M[0][3]_i_6__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][3]_i_7__9 
       (.I0(rA[0]),
        .I1(rB),
        .O(\M[0][3]_i_7__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_2__9 
       (.I0(rA[7]),
        .I1(rB),
        .O(\M[0][7]_i_2__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_3__9 
       (.I0(rA[6]),
        .I1(rB),
        .O(\M[0][7]_i_3__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_4__9 
       (.I0(rA[5]),
        .I1(rB),
        .O(\M[0][7]_i_4__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[0][7]_i_5__9 
       (.I0(rA[4]),
        .I1(rB),
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][0]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][1]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][2]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][4]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][5]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][6]_srl2 " *) 
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
  (* srl_bus_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2] " *) 
  (* srl_name = "\inst/nn0_v1_0_S00_AXI_inst/UIP/genblk1[2].genblk1[1].genblk1[0].genblk1[0].m1/M_reg[2][7]_srl2 " *) 
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
        .D(\sum_l[0][0][2]0 [0]),
        .Q(rA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [1]),
        .Q(rA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [2]),
        .Q(rA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [3]),
        .Q(rA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [4]),
        .Q(rA[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [5]),
        .Q(rA[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [6]),
        .Q(rA[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_l[0][0][2]0 [7]),
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
