// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Feb 19 17:26:05 2023
// Host        : Wesley running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wesle/Desktop/pynq/vivado/pynq_hdl_axis_adder/pynq_axis_adder/pynq_axis_adder.gen/sources_1/bd/design_1/ip/design_1_example_0_1/design_1_example_0_1_sim_netlist.v
// Design      : design_1_example_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_example_0_1,example,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "example,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_example_0_1
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    A_TVALID,
    A_TREADY,
    A_TLAST,
    A_TDATA,
    A_TKEEP,
    A_TSTRB,
    B_TVALID,
    B_TREADY,
    B_TLAST,
    B_TDATA,
    B_TKEEP,
    B_TSTRB);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [3:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [3:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:A:B, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TVALID" *) input A_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TREADY" *) output A_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TLAST" *) input [0:0]A_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TDATA" *) input [31:0]A_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TKEEP" *) input [3:0]A_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [3:0]A_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B TVALID" *) output B_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B TREADY" *) input B_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B TLAST" *) output [0:0]B_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B TDATA" *) output [31:0]B_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B TKEEP" *) output [3:0]B_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME B, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [3:0]B_TSTRB;

  wire \<const0> ;
  wire [31:0]A_TDATA;
  wire [3:0]A_TKEEP;
  wire [0:0]A_TLAST;
  wire A_TREADY;
  wire [3:0]A_TSTRB;
  wire A_TVALID;
  wire [31:0]B_TDATA;
  wire [3:0]B_TKEEP;
  wire [0:0]B_TLAST;
  wire B_TREADY;
  wire [3:0]B_TSTRB;
  wire B_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4] = \<const0> ;
  assign s_axi_control_RDATA[3:0] = \^s_axi_control_RDATA [3:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  design_1_example_0_1_example inst
       (.A_TDATA(A_TDATA),
        .A_TKEEP(A_TKEEP),
        .A_TLAST(A_TLAST),
        .A_TREADY(A_TREADY),
        .A_TSTRB(A_TSTRB),
        .A_TVALID(A_TVALID),
        .B_TDATA(B_TDATA),
        .B_TKEEP(B_TKEEP),
        .B_TLAST(B_TLAST),
        .B_TREADY(B_TREADY),
        .B_TSTRB(B_TSTRB),
        .B_TVALID(B_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({NLW_inst_s_axi_control_RDATA_UNCONNECTED[31:10],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[1:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB({1'b0,1'b0,1'b0,s_axi_control_WSTRB[0]}),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "example" *) 
(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module design_1_example_0_1_example
   (ap_clk,
    ap_rst_n,
    A_TVALID,
    B_TREADY,
    A_TDATA,
    A_TREADY,
    A_TKEEP,
    A_TSTRB,
    A_TLAST,
    B_TDATA,
    B_TVALID,
    B_TKEEP,
    B_TSTRB,
    B_TLAST,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input A_TVALID;
  input B_TREADY;
  input [31:0]A_TDATA;
  output A_TREADY;
  input [3:0]A_TKEEP;
  input [3:0]A_TSTRB;
  input [0:0]A_TLAST;
  output [31:0]B_TDATA;
  output B_TVALID;
  output [3:0]B_TKEEP;
  output [3:0]B_TSTRB;
  output [0:0]B_TLAST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [3:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [31:0]A_TDATA;
  wire [3:0]A_TKEEP;
  wire [3:0]A_TKEEP_int_regslice;
  wire [0:0]A_TLAST;
  wire A_TLAST_int_regslice;
  wire A_TREADY;
  wire [3:0]A_TSTRB;
  wire [3:0]A_TSTRB_int_regslice;
  wire A_TVALID;
  wire A_TVALID_int_regslice;
  wire [31:0]B_TDATA;
  wire [3:0]B_TKEEP;
  wire [0:0]B_TLAST;
  wire B_TREADY;
  wire [3:0]B_TSTRB;
  wire B_TVALID;
  wire [31:0]acc_3_fu_125_p2;
  wire [31:0]acc_3_reg_193;
  wire acc_fu_66;
  wire [31:0]acc_fu_66_reg;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire control_s_axi_U_n_36;
  wire control_s_axi_U_n_37;
  wire control_s_axi_U_n_38;
  wire control_s_axi_U_n_39;
  wire control_s_axi_U_n_40;
  wire control_s_axi_U_n_41;
  wire control_s_axi_U_n_42;
  wire control_s_axi_U_n_43;
  wire control_s_axi_U_n_44;
  wire control_s_axi_U_n_45;
  wire control_s_axi_U_n_46;
  wire control_s_axi_U_n_47;
  wire control_s_axi_U_n_48;
  wire control_s_axi_U_n_49;
  wire control_s_axi_U_n_50;
  wire control_s_axi_U_n_51;
  wire control_s_axi_U_n_52;
  wire control_s_axi_U_n_53;
  wire control_s_axi_U_n_54;
  wire control_s_axi_U_n_55;
  wire control_s_axi_U_n_56;
  wire control_s_axi_U_n_57;
  wire control_s_axi_U_n_58;
  wire control_s_axi_U_n_59;
  wire control_s_axi_U_n_60;
  wire control_s_axi_U_n_61;
  wire control_s_axi_U_n_62;
  wire control_s_axi_U_n_63;
  wire control_s_axi_U_n_64;
  wire control_s_axi_U_n_65;
  wire control_s_axi_U_n_66;
  wire control_s_axi_U_n_67;
  wire control_s_axi_U_n_68;
  wire control_s_axi_U_n_70;
  wire flow_control_loop_pipe_U_n_4;
  wire [31:8]i_2_fu_131_p2;
  wire [31:0]i_fu_62_reg;
  wire icmp_ln37_fu_137_p2;
  wire icmp_ln37_reg_198;
  wire \icmp_ln37_reg_198[0]_i_11_n_3 ;
  wire \icmp_ln37_reg_198[0]_i_13_n_3 ;
  wire \icmp_ln37_reg_198[0]_i_2_n_3 ;
  wire \icmp_ln37_reg_198[0]_i_3_n_3 ;
  wire \icmp_ln37_reg_198[0]_i_4_n_3 ;
  wire \icmp_ln37_reg_198[0]_i_8_n_3 ;
  wire icmp_ln37_reg_198_pp0_iter1_reg;
  wire interrupt;
  wire regslice_both_A_V_data_V_U_n_10;
  wire regslice_both_A_V_data_V_U_n_11;
  wire regslice_both_A_V_data_V_U_n_12;
  wire regslice_both_A_V_data_V_U_n_13;
  wire regslice_both_A_V_data_V_U_n_14;
  wire regslice_both_A_V_data_V_U_n_15;
  wire regslice_both_A_V_data_V_U_n_16;
  wire regslice_both_A_V_data_V_U_n_17;
  wire regslice_both_A_V_data_V_U_n_18;
  wire regslice_both_A_V_data_V_U_n_19;
  wire regslice_both_A_V_data_V_U_n_20;
  wire regslice_both_A_V_data_V_U_n_21;
  wire regslice_both_A_V_data_V_U_n_22;
  wire regslice_both_A_V_data_V_U_n_23;
  wire regslice_both_A_V_data_V_U_n_24;
  wire regslice_both_A_V_data_V_U_n_25;
  wire regslice_both_A_V_data_V_U_n_26;
  wire regslice_both_A_V_data_V_U_n_27;
  wire regslice_both_A_V_data_V_U_n_28;
  wire regslice_both_A_V_data_V_U_n_29;
  wire regslice_both_A_V_data_V_U_n_30;
  wire regslice_both_A_V_data_V_U_n_31;
  wire regslice_both_A_V_data_V_U_n_32;
  wire regslice_both_A_V_data_V_U_n_33;
  wire regslice_both_A_V_data_V_U_n_34;
  wire regslice_both_A_V_data_V_U_n_35;
  wire regslice_both_A_V_data_V_U_n_36;
  wire regslice_both_A_V_data_V_U_n_5;
  wire regslice_both_A_V_data_V_U_n_6;
  wire regslice_both_A_V_data_V_U_n_68;
  wire regslice_both_A_V_data_V_U_n_7;
  wire regslice_both_A_V_data_V_U_n_9;
  wire regslice_both_B_V_data_V_U_n_10;
  wire regslice_both_B_V_data_V_U_n_4;
  wire regslice_both_B_V_data_V_U_n_6;
  wire regslice_both_B_V_data_V_U_n_8;
  wire regslice_both_B_V_data_V_U_n_9;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [3:0]tmp_keep_V_reg_178;
  wire tmp_last_V_reg_188;
  wire [3:0]tmp_strb_V_reg_183;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4] = \<const0> ;
  assign s_axi_control_RDATA[3:0] = \^s_axi_control_RDATA [3:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \acc_3_reg_193_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[0]),
        .Q(acc_3_reg_193[0]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[10]),
        .Q(acc_3_reg_193[10]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[11]),
        .Q(acc_3_reg_193[11]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[12]),
        .Q(acc_3_reg_193[12]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[13]),
        .Q(acc_3_reg_193[13]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[14]),
        .Q(acc_3_reg_193[14]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[15]),
        .Q(acc_3_reg_193[15]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[16]),
        .Q(acc_3_reg_193[16]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[17]),
        .Q(acc_3_reg_193[17]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[18]),
        .Q(acc_3_reg_193[18]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[19]),
        .Q(acc_3_reg_193[19]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[1]),
        .Q(acc_3_reg_193[1]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[20]),
        .Q(acc_3_reg_193[20]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[21]),
        .Q(acc_3_reg_193[21]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[22]),
        .Q(acc_3_reg_193[22]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[23]),
        .Q(acc_3_reg_193[23]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[24]),
        .Q(acc_3_reg_193[24]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[25]),
        .Q(acc_3_reg_193[25]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[26]),
        .Q(acc_3_reg_193[26]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[27]),
        .Q(acc_3_reg_193[27]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[28]),
        .Q(acc_3_reg_193[28]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[29]),
        .Q(acc_3_reg_193[29]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[2]),
        .Q(acc_3_reg_193[2]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[30]),
        .Q(acc_3_reg_193[30]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[31]),
        .Q(acc_3_reg_193[31]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[3]),
        .Q(acc_3_reg_193[3]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[4]),
        .Q(acc_3_reg_193[4]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[5]),
        .Q(acc_3_reg_193[5]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[6]),
        .Q(acc_3_reg_193[6]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[7]),
        .Q(acc_3_reg_193[7]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[8]),
        .Q(acc_3_reg_193[8]),
        .R(1'b0));
  FDRE \acc_3_reg_193_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(acc_3_fu_125_p2[9]),
        .Q(acc_3_reg_193[9]),
        .R(1'b0));
  FDRE \acc_fu_66_reg[0] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_68),
        .Q(acc_fu_66_reg[0]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[10] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_14),
        .Q(acc_fu_66_reg[10]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[11] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_13),
        .Q(acc_fu_66_reg[11]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[12] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_20),
        .Q(acc_fu_66_reg[12]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[13] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_19),
        .Q(acc_fu_66_reg[13]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[14] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_18),
        .Q(acc_fu_66_reg[14]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[15] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_17),
        .Q(acc_fu_66_reg[15]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[16] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_24),
        .Q(acc_fu_66_reg[16]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[17] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_23),
        .Q(acc_fu_66_reg[17]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[18] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_22),
        .Q(acc_fu_66_reg[18]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[19] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_21),
        .Q(acc_fu_66_reg[19]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[1] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_7),
        .Q(acc_fu_66_reg[1]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[20] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_28),
        .Q(acc_fu_66_reg[20]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[21] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_27),
        .Q(acc_fu_66_reg[21]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[22] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_26),
        .Q(acc_fu_66_reg[22]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[23] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_25),
        .Q(acc_fu_66_reg[23]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[24] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_32),
        .Q(acc_fu_66_reg[24]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[25] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_31),
        .Q(acc_fu_66_reg[25]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[26] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_30),
        .Q(acc_fu_66_reg[26]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[27] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_29),
        .Q(acc_fu_66_reg[27]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[28] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_36),
        .Q(acc_fu_66_reg[28]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[29] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_35),
        .Q(acc_fu_66_reg[29]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[2] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_6),
        .Q(acc_fu_66_reg[2]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[30] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_34),
        .Q(acc_fu_66_reg[30]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[31] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_33),
        .Q(acc_fu_66_reg[31]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[3] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_5),
        .Q(acc_fu_66_reg[3]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[4] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_12),
        .Q(acc_fu_66_reg[4]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[5] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_11),
        .Q(acc_fu_66_reg[5]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[6] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_10),
        .Q(acc_fu_66_reg[6]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[7] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_9),
        .Q(acc_fu_66_reg[7]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[8] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_16),
        .Q(acc_fu_66_reg[8]),
        .R(acc_fu_66));
  FDRE \acc_fu_66_reg[9] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(regslice_both_A_V_data_V_U_n_15),
        .Q(acc_fu_66_reg[9]),
        .R(acc_fu_66));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_B_V_data_V_U_n_9),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_B_V_data_V_U_n_10),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_condition_exit_pp0_iter0_stage0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_B_V_data_V_U_n_4),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  design_1_example_0_1_example_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .O({control_s_axi_U_n_36,control_s_axi_U_n_37,control_s_axi_U_n_38,control_s_axi_U_n_39}),
        .S(flow_control_loop_pipe_U_n_4),
        .acc_fu_66(acc_fu_66),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_condition_exit_pp0_iter0_stage0(ap_condition_exit_pp0_iter0_stage0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .i_fu_62_reg(i_fu_62_reg),
        .\i_fu_62_reg[11] ({control_s_axi_U_n_44,control_s_axi_U_n_45,control_s_axi_U_n_46,control_s_axi_U_n_47}),
        .\i_fu_62_reg[15] ({control_s_axi_U_n_48,control_s_axi_U_n_49,control_s_axi_U_n_50,control_s_axi_U_n_51}),
        .\i_fu_62_reg[19] ({control_s_axi_U_n_52,control_s_axi_U_n_53,control_s_axi_U_n_54,control_s_axi_U_n_55}),
        .\i_fu_62_reg[23] ({control_s_axi_U_n_56,control_s_axi_U_n_57,control_s_axi_U_n_58,control_s_axi_U_n_59}),
        .\i_fu_62_reg[27] ({control_s_axi_U_n_60,control_s_axi_U_n_61,control_s_axi_U_n_62,control_s_axi_U_n_63}),
        .\i_fu_62_reg[31] (i_2_fu_131_p2),
        .\i_fu_62_reg[31]_0 ({control_s_axi_U_n_64,control_s_axi_U_n_65,control_s_axi_U_n_66,control_s_axi_U_n_67}),
        .\i_fu_62_reg[7] ({control_s_axi_U_n_40,control_s_axi_U_n_41,control_s_axi_U_n_42,control_s_axi_U_n_43}),
        .icmp_ln37_fu_137_p2(icmp_ln37_fu_137_p2),
        .\icmp_ln37_reg_198_reg[0] (\icmp_ln37_reg_198[0]_i_2_n_3 ),
        .\icmp_ln37_reg_198_reg[0]_0 (\icmp_ln37_reg_198[0]_i_3_n_3 ),
        .\icmp_ln37_reg_198_reg[0]_1 (\icmp_ln37_reg_198[0]_i_4_n_3 ),
        .int_ap_start_reg_0(control_s_axi_U_n_68),
        .int_ap_start_reg_1(control_s_axi_U_n_70),
        .int_task_ap_done_reg_0(regslice_both_B_V_data_V_U_n_8),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({\^s_axi_control_RDATA [9],\^s_axi_control_RDATA [7],\^s_axi_control_RDATA [3:0]}),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({s_axi_control_WDATA[7],s_axi_control_WDATA[1:0]}),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[0]),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  design_1_example_0_1_example_flow_control_loop_pipe flow_control_loop_pipe_U
       (.S(flow_control_loop_pipe_U_n_4),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg_0(control_s_axi_U_n_70),
        .ap_start(ap_start),
        .i_fu_62_reg(i_fu_62_reg[0]));
  FDRE \i_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_39),
        .Q(i_fu_62_reg[0]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[10] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_45),
        .Q(i_fu_62_reg[10]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[11] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_44),
        .Q(i_fu_62_reg[11]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[12] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_51),
        .Q(i_fu_62_reg[12]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[13] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_50),
        .Q(i_fu_62_reg[13]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[14] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_49),
        .Q(i_fu_62_reg[14]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[15] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_48),
        .Q(i_fu_62_reg[15]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[16] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_55),
        .Q(i_fu_62_reg[16]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[17] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_54),
        .Q(i_fu_62_reg[17]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[18] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_53),
        .Q(i_fu_62_reg[18]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[19] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_52),
        .Q(i_fu_62_reg[19]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[1] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_38),
        .Q(i_fu_62_reg[1]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[20] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_59),
        .Q(i_fu_62_reg[20]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[21] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_58),
        .Q(i_fu_62_reg[21]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[22] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_57),
        .Q(i_fu_62_reg[22]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[23] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_56),
        .Q(i_fu_62_reg[23]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[24] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_63),
        .Q(i_fu_62_reg[24]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[25] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_62),
        .Q(i_fu_62_reg[25]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[26] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_61),
        .Q(i_fu_62_reg[26]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[27] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_60),
        .Q(i_fu_62_reg[27]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[28] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_67),
        .Q(i_fu_62_reg[28]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[29] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_66),
        .Q(i_fu_62_reg[29]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[2] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_37),
        .Q(i_fu_62_reg[2]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[30] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_65),
        .Q(i_fu_62_reg[30]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[31] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_64),
        .Q(i_fu_62_reg[31]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[3] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_36),
        .Q(i_fu_62_reg[3]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[4] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_43),
        .Q(i_fu_62_reg[4]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[5] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_42),
        .Q(i_fu_62_reg[5]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[6] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_41),
        .Q(i_fu_62_reg[6]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[7] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_40),
        .Q(i_fu_62_reg[7]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[8] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_47),
        .Q(i_fu_62_reg[8]),
        .R(acc_fu_66));
  FDRE \i_fu_62_reg[9] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_68),
        .D(control_s_axi_U_n_46),
        .Q(i_fu_62_reg[9]),
        .R(acc_fu_66));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln37_reg_198[0]_i_11 
       (.I0(i_2_fu_131_p2[25]),
        .I1(i_2_fu_131_p2[24]),
        .I2(i_2_fu_131_p2[27]),
        .I3(i_2_fu_131_p2[26]),
        .O(\icmp_ln37_reg_198[0]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln37_reg_198[0]_i_13 
       (.I0(i_2_fu_131_p2[9]),
        .I1(i_2_fu_131_p2[8]),
        .I2(i_2_fu_131_p2[11]),
        .I3(i_2_fu_131_p2[10]),
        .O(\icmp_ln37_reg_198[0]_i_13_n_3 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \icmp_ln37_reg_198[0]_i_2 
       (.I0(i_2_fu_131_p2[16]),
        .I1(i_2_fu_131_p2[17]),
        .I2(i_2_fu_131_p2[18]),
        .I3(i_2_fu_131_p2[19]),
        .I4(\icmp_ln37_reg_198[0]_i_8_n_3 ),
        .O(\icmp_ln37_reg_198[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \icmp_ln37_reg_198[0]_i_3 
       (.I0(i_2_fu_131_p2[28]),
        .I1(i_2_fu_131_p2[29]),
        .I2(i_2_fu_131_p2[31]),
        .I3(i_2_fu_131_p2[30]),
        .I4(\icmp_ln37_reg_198[0]_i_11_n_3 ),
        .O(\icmp_ln37_reg_198[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \icmp_ln37_reg_198[0]_i_4 
       (.I0(i_2_fu_131_p2[12]),
        .I1(i_2_fu_131_p2[13]),
        .I2(i_2_fu_131_p2[14]),
        .I3(i_2_fu_131_p2[15]),
        .I4(\icmp_ln37_reg_198[0]_i_13_n_3 ),
        .O(\icmp_ln37_reg_198[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln37_reg_198[0]_i_8 
       (.I0(i_2_fu_131_p2[23]),
        .I1(i_2_fu_131_p2[22]),
        .I2(i_2_fu_131_p2[21]),
        .I3(i_2_fu_131_p2[20]),
        .O(\icmp_ln37_reg_198[0]_i_8_n_3 ));
  FDRE \icmp_ln37_reg_198_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln37_reg_198),
        .Q(icmp_ln37_reg_198_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln37_reg_198_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln37_fu_137_p2),
        .Q(icmp_ln37_reg_198),
        .R(1'b0));
  design_1_example_0_1_example_regslice_both regslice_both_A_V_data_V_U
       (.A_TDATA(A_TDATA),
        .A_TVALID(A_TVALID),
        .A_TVALID_int_regslice(A_TVALID_int_regslice),
        .B_V_data_1_sel_rd_reg_0(regslice_both_A_V_data_V_U_n_68),
        .\B_V_data_1_state_reg[1]_0 (A_TREADY),
        .D(acc_3_fu_125_p2[31:1]),
        .O({regslice_both_A_V_data_V_U_n_5,regslice_both_A_V_data_V_U_n_6,regslice_both_A_V_data_V_U_n_7,acc_3_fu_125_p2[0]}),
        .\acc_fu_66_reg[11] ({regslice_both_A_V_data_V_U_n_13,regslice_both_A_V_data_V_U_n_14,regslice_both_A_V_data_V_U_n_15,regslice_both_A_V_data_V_U_n_16}),
        .\acc_fu_66_reg[15] ({regslice_both_A_V_data_V_U_n_17,regslice_both_A_V_data_V_U_n_18,regslice_both_A_V_data_V_U_n_19,regslice_both_A_V_data_V_U_n_20}),
        .\acc_fu_66_reg[19] ({regslice_both_A_V_data_V_U_n_21,regslice_both_A_V_data_V_U_n_22,regslice_both_A_V_data_V_U_n_23,regslice_both_A_V_data_V_U_n_24}),
        .\acc_fu_66_reg[23] ({regslice_both_A_V_data_V_U_n_25,regslice_both_A_V_data_V_U_n_26,regslice_both_A_V_data_V_U_n_27,regslice_both_A_V_data_V_U_n_28}),
        .\acc_fu_66_reg[27] ({regslice_both_A_V_data_V_U_n_29,regslice_both_A_V_data_V_U_n_30,regslice_both_A_V_data_V_U_n_31,regslice_both_A_V_data_V_U_n_32}),
        .\acc_fu_66_reg[30] ({regslice_both_A_V_data_V_U_n_33,regslice_both_A_V_data_V_U_n_34,regslice_both_A_V_data_V_U_n_35,regslice_both_A_V_data_V_U_n_36}),
        .\acc_fu_66_reg[7] ({regslice_both_A_V_data_V_U_n_9,regslice_both_A_V_data_V_U_n_10,regslice_both_A_V_data_V_U_n_11,regslice_both_A_V_data_V_U_n_12}),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .out(acc_fu_66_reg));
  design_1_example_0_1_example_regslice_both__parameterized0 regslice_both_A_V_keep_V_U
       (.A_TKEEP(A_TKEEP),
        .A_TVALID(A_TVALID),
        .D(A_TKEEP_int_regslice),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start));
  design_1_example_0_1_example_regslice_both__parameterized1 regslice_both_A_V_last_V_U
       (.A_TLAST(A_TLAST),
        .A_TLAST_int_regslice(A_TLAST_int_regslice),
        .A_TVALID(A_TVALID),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_condition_exit_pp0_iter0_stage0(ap_condition_exit_pp0_iter0_stage0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start));
  design_1_example_0_1_example_regslice_both__parameterized0_0 regslice_both_A_V_strb_V_U
       (.A_TSTRB(A_TSTRB),
        .A_TVALID(A_TVALID),
        .D(A_TSTRB_int_regslice),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start));
  design_1_example_0_1_example_regslice_both_1 regslice_both_B_V_data_V_U
       (.A_TVALID_int_regslice(A_TVALID_int_regslice),
        .B_TDATA(B_TDATA),
        .B_TREADY(B_TREADY),
        .\B_V_data_1_state_reg[0]_0 (B_TVALID),
        .E(ap_block_pp0_stage0_subdone),
        .Q(acc_3_reg_193),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_B_V_data_V_U_n_6),
        .ap_enable_reg_pp0_iter1_reg_0(regslice_both_B_V_data_V_U_n_10),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_loop_exit_ready_pp0_iter2_reg_reg(regslice_both_B_V_data_V_U_n_4),
        .ap_loop_exit_ready_pp0_iter2_reg_reg_0(regslice_both_B_V_data_V_U_n_8),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .icmp_ln37_reg_198(icmp_ln37_reg_198),
        .icmp_ln37_reg_198_pp0_iter1_reg(icmp_ln37_reg_198_pp0_iter1_reg),
        .int_ap_start_reg(regslice_both_B_V_data_V_U_n_9));
  design_1_example_0_1_example_regslice_both__parameterized0_2 regslice_both_B_V_keep_V_U
       (.B_TKEEP(B_TKEEP),
        .B_TREADY(B_TREADY),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_B_V_data_V_U_n_6),
        .Q(tmp_keep_V_reg_178),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  design_1_example_0_1_example_regslice_both__parameterized1_3 regslice_both_B_V_last_V_U
       (.B_TLAST(B_TLAST),
        .B_TREADY(B_TREADY),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_B_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .tmp_last_V_reg_188(tmp_last_V_reg_188));
  design_1_example_0_1_example_regslice_both__parameterized0_4 regslice_both_B_V_strb_V_U
       (.B_TREADY(B_TREADY),
        .B_TSTRB(B_TSTRB),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_B_V_data_V_U_n_6),
        .Q(tmp_strb_V_reg_183),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  FDRE \tmp_keep_V_reg_178_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(A_TKEEP_int_regslice[0]),
        .Q(tmp_keep_V_reg_178[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_178_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(A_TKEEP_int_regslice[1]),
        .Q(tmp_keep_V_reg_178[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_178_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(A_TKEEP_int_regslice[2]),
        .Q(tmp_keep_V_reg_178[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_178_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(A_TKEEP_int_regslice[3]),
        .Q(tmp_keep_V_reg_178[3]),
        .R(1'b0));
  FDRE \tmp_last_V_reg_188_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(A_TLAST_int_regslice),
        .Q(tmp_last_V_reg_188),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_183_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(A_TSTRB_int_regslice[0]),
        .Q(tmp_strb_V_reg_183[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_183_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(A_TSTRB_int_regslice[1]),
        .Q(tmp_strb_V_reg_183[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_183_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(A_TSTRB_int_regslice[2]),
        .Q(tmp_strb_V_reg_183[2]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_183_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(A_TSTRB_int_regslice[3]),
        .Q(tmp_strb_V_reg_183[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "example_control_s_axi" *) 
module design_1_example_0_1_example_control_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    icmp_ln37_fu_137_p2,
    \i_fu_62_reg[31] ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_BVALID,
    O,
    \i_fu_62_reg[7] ,
    \i_fu_62_reg[11] ,
    \i_fu_62_reg[15] ,
    \i_fu_62_reg[19] ,
    \i_fu_62_reg[23] ,
    \i_fu_62_reg[27] ,
    \i_fu_62_reg[31]_0 ,
    int_ap_start_reg_0,
    acc_fu_66,
    int_ap_start_reg_1,
    s_axi_control_RDATA,
    ap_clk,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_ARADDR,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    int_task_ap_done_reg_0,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter1,
    \icmp_ln37_reg_198_reg[0] ,
    \icmp_ln37_reg_198_reg[0]_0 ,
    \icmp_ln37_reg_198_reg[0]_1 ,
    i_fu_62_reg,
    ap_loop_init,
    ap_rst_n,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    S,
    ap_condition_exit_pp0_iter0_stage0,
    ap_block_pp0_stage0_11001,
    s_axi_control_AWADDR,
    ap_loop_exit_ready_pp0_iter2_reg);
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output icmp_ln37_fu_137_p2;
  output [23:0]\i_fu_62_reg[31] ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output [3:0]O;
  output [3:0]\i_fu_62_reg[7] ;
  output [3:0]\i_fu_62_reg[11] ;
  output [3:0]\i_fu_62_reg[15] ;
  output [3:0]\i_fu_62_reg[19] ;
  output [3:0]\i_fu_62_reg[23] ;
  output [3:0]\i_fu_62_reg[27] ;
  output [3:0]\i_fu_62_reg[31]_0 ;
  output int_ap_start_reg_0;
  output acc_fu_66;
  output int_ap_start_reg_1;
  output [5:0]s_axi_control_RDATA;
  input ap_clk;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [3:0]s_axi_control_ARADDR;
  input [2:0]s_axi_control_WDATA;
  input [0:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input int_task_ap_done_reg_0;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter1;
  input \icmp_ln37_reg_198_reg[0] ;
  input \icmp_ln37_reg_198_reg[0]_0 ;
  input \icmp_ln37_reg_198_reg[0]_1 ;
  input [31:0]i_fu_62_reg;
  input ap_loop_init;
  input ap_rst_n;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input [0:0]S;
  input ap_condition_exit_pp0_iter0_stage0;
  input ap_block_pp0_stage0_11001;
  input [3:0]s_axi_control_AWADDR;
  input ap_loop_exit_ready_pp0_iter2_reg;

  wire \FSM_onehot_rstate[1]_i_1_n_3 ;
  wire \FSM_onehot_rstate[2]_i_1_n_3 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_3 ;
  wire \FSM_onehot_wstate[2]_i_1_n_3 ;
  wire \FSM_onehot_wstate[3]_i_1_n_3 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [3:0]O;
  wire [0:0]S;
  wire acc_fu_66;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]ap_sig_allocacmp_i_1;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_3;
  wire auto_restart_status_reg_n_3;
  wire [7:1]i_2_fu_131_p2;
  wire \i_fu_62[0]_i_2_n_3 ;
  wire \i_fu_62[0]_i_3_n_3 ;
  wire \i_fu_62[0]_i_4_n_3 ;
  wire \i_fu_62[12]_i_2_n_3 ;
  wire \i_fu_62[12]_i_3_n_3 ;
  wire \i_fu_62[12]_i_4_n_3 ;
  wire \i_fu_62[12]_i_5_n_3 ;
  wire \i_fu_62[16]_i_2_n_3 ;
  wire \i_fu_62[16]_i_3_n_3 ;
  wire \i_fu_62[16]_i_4_n_3 ;
  wire \i_fu_62[16]_i_5_n_3 ;
  wire \i_fu_62[20]_i_2_n_3 ;
  wire \i_fu_62[20]_i_3_n_3 ;
  wire \i_fu_62[20]_i_4_n_3 ;
  wire \i_fu_62[20]_i_5_n_3 ;
  wire \i_fu_62[24]_i_2_n_3 ;
  wire \i_fu_62[24]_i_3_n_3 ;
  wire \i_fu_62[24]_i_4_n_3 ;
  wire \i_fu_62[24]_i_5_n_3 ;
  wire \i_fu_62[28]_i_2_n_3 ;
  wire \i_fu_62[28]_i_3_n_3 ;
  wire \i_fu_62[28]_i_4_n_3 ;
  wire \i_fu_62[28]_i_5_n_3 ;
  wire \i_fu_62[4]_i_2_n_3 ;
  wire \i_fu_62[4]_i_3_n_3 ;
  wire \i_fu_62[4]_i_4_n_3 ;
  wire \i_fu_62[4]_i_5_n_3 ;
  wire \i_fu_62[8]_i_2_n_3 ;
  wire \i_fu_62[8]_i_3_n_3 ;
  wire \i_fu_62[8]_i_4_n_3 ;
  wire \i_fu_62[8]_i_5_n_3 ;
  wire [31:0]i_fu_62_reg;
  wire \i_fu_62_reg[0]_i_1_n_3 ;
  wire \i_fu_62_reg[0]_i_1_n_4 ;
  wire \i_fu_62_reg[0]_i_1_n_5 ;
  wire \i_fu_62_reg[0]_i_1_n_6 ;
  wire [3:0]\i_fu_62_reg[11] ;
  wire \i_fu_62_reg[12]_i_1_n_3 ;
  wire \i_fu_62_reg[12]_i_1_n_4 ;
  wire \i_fu_62_reg[12]_i_1_n_5 ;
  wire \i_fu_62_reg[12]_i_1_n_6 ;
  wire [3:0]\i_fu_62_reg[15] ;
  wire \i_fu_62_reg[16]_i_1_n_3 ;
  wire \i_fu_62_reg[16]_i_1_n_4 ;
  wire \i_fu_62_reg[16]_i_1_n_5 ;
  wire \i_fu_62_reg[16]_i_1_n_6 ;
  wire [3:0]\i_fu_62_reg[19] ;
  wire \i_fu_62_reg[20]_i_1_n_3 ;
  wire \i_fu_62_reg[20]_i_1_n_4 ;
  wire \i_fu_62_reg[20]_i_1_n_5 ;
  wire \i_fu_62_reg[20]_i_1_n_6 ;
  wire [3:0]\i_fu_62_reg[23] ;
  wire \i_fu_62_reg[24]_i_1_n_3 ;
  wire \i_fu_62_reg[24]_i_1_n_4 ;
  wire \i_fu_62_reg[24]_i_1_n_5 ;
  wire \i_fu_62_reg[24]_i_1_n_6 ;
  wire [3:0]\i_fu_62_reg[27] ;
  wire \i_fu_62_reg[28]_i_1_n_4 ;
  wire \i_fu_62_reg[28]_i_1_n_5 ;
  wire \i_fu_62_reg[28]_i_1_n_6 ;
  wire [23:0]\i_fu_62_reg[31] ;
  wire [3:0]\i_fu_62_reg[31]_0 ;
  wire \i_fu_62_reg[4]_i_1_n_3 ;
  wire \i_fu_62_reg[4]_i_1_n_4 ;
  wire \i_fu_62_reg[4]_i_1_n_5 ;
  wire \i_fu_62_reg[4]_i_1_n_6 ;
  wire [3:0]\i_fu_62_reg[7] ;
  wire \i_fu_62_reg[8]_i_1_n_3 ;
  wire \i_fu_62_reg[8]_i_1_n_4 ;
  wire \i_fu_62_reg[8]_i_1_n_5 ;
  wire \i_fu_62_reg[8]_i_1_n_6 ;
  wire icmp_ln37_fu_137_p2;
  wire \icmp_ln37_reg_198[0]_i_16_n_3 ;
  wire \icmp_ln37_reg_198[0]_i_5_n_3 ;
  wire \icmp_ln37_reg_198_reg[0] ;
  wire \icmp_ln37_reg_198_reg[0]_0 ;
  wire \icmp_ln37_reg_198_reg[0]_1 ;
  wire \icmp_ln37_reg_198_reg[0]_i_10_n_5 ;
  wire \icmp_ln37_reg_198_reg[0]_i_10_n_6 ;
  wire \icmp_ln37_reg_198_reg[0]_i_12_n_3 ;
  wire \icmp_ln37_reg_198_reg[0]_i_12_n_4 ;
  wire \icmp_ln37_reg_198_reg[0]_i_12_n_5 ;
  wire \icmp_ln37_reg_198_reg[0]_i_12_n_6 ;
  wire \icmp_ln37_reg_198_reg[0]_i_14_n_3 ;
  wire \icmp_ln37_reg_198_reg[0]_i_14_n_4 ;
  wire \icmp_ln37_reg_198_reg[0]_i_14_n_5 ;
  wire \icmp_ln37_reg_198_reg[0]_i_14_n_6 ;
  wire \icmp_ln37_reg_198_reg[0]_i_15_n_3 ;
  wire \icmp_ln37_reg_198_reg[0]_i_15_n_4 ;
  wire \icmp_ln37_reg_198_reg[0]_i_15_n_5 ;
  wire \icmp_ln37_reg_198_reg[0]_i_15_n_6 ;
  wire \icmp_ln37_reg_198_reg[0]_i_25_n_3 ;
  wire \icmp_ln37_reg_198_reg[0]_i_25_n_4 ;
  wire \icmp_ln37_reg_198_reg[0]_i_25_n_5 ;
  wire \icmp_ln37_reg_198_reg[0]_i_25_n_6 ;
  wire \icmp_ln37_reg_198_reg[0]_i_6_n_3 ;
  wire \icmp_ln37_reg_198_reg[0]_i_6_n_4 ;
  wire \icmp_ln37_reg_198_reg[0]_i_6_n_5 ;
  wire \icmp_ln37_reg_198_reg[0]_i_6_n_6 ;
  wire \icmp_ln37_reg_198_reg[0]_i_7_n_3 ;
  wire \icmp_ln37_reg_198_reg[0]_i_7_n_4 ;
  wire \icmp_ln37_reg_198_reg[0]_i_7_n_5 ;
  wire \icmp_ln37_reg_198_reg[0]_i_7_n_6 ;
  wire \icmp_ln37_reg_198_reg[0]_i_9_n_3 ;
  wire \icmp_ln37_reg_198_reg[0]_i_9_n_4 ;
  wire \icmp_ln37_reg_198_reg[0]_i_9_n_5 ;
  wire \icmp_ln37_reg_198_reg[0]_i_9_n_6 ;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_3;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_3;
  wire int_ap_start_reg_0;
  wire int_ap_start_reg_1;
  wire int_auto_restart_i_1_n_3;
  wire int_auto_restart_i_2_n_3;
  wire int_gie_i_1_n_3;
  wire int_gie_reg_n_3;
  wire \int_ier[0]_i_1_n_3 ;
  wire \int_ier[1]_i_1_n_3 ;
  wire \int_ier[1]_i_2_n_3 ;
  wire \int_ier_reg_n_3_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_isr_reg_n_3_[0] ;
  wire \int_isr_reg_n_3_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done0__2;
  wire int_task_ap_done_i_1_n_3;
  wire int_task_ap_done_i_3_n_3;
  wire int_task_ap_done_reg_0;
  wire interrupt;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire \rdata[0]_i_1_n_3 ;
  wire \rdata[0]_i_2_n_3 ;
  wire \rdata[1]_i_1_n_3 ;
  wire \rdata[1]_i_2_n_3 ;
  wire \rdata[9]_i_1_n_3 ;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [5:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [2:0]s_axi_control_WDATA;
  wire [0:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire [3:3]\NLW_i_fu_62_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln37_reg_198_reg[0]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln37_reg_198_reg[0]_i_10_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_3 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_3 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \acc_fu_66[0]_i_1 
       (.I0(ap_start),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\icmp_ln37_reg_198[0]_i_5_n_3 ),
        .I3(\icmp_ln37_reg_198_reg[0]_1 ),
        .I4(\icmp_ln37_reg_198_reg[0]_0 ),
        .I5(\icmp_ln37_reg_198_reg[0] ),
        .O(acc_fu_66));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \acc_fu_66[0]_i_2 
       (.I0(ap_start),
        .I1(ap_block_pp0_stage0_11001),
        .O(int_ap_start_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFD0FF)) 
    ap_loop_init_i_1
       (.I0(ap_start),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_loop_init),
        .I3(ap_rst_n),
        .I4(ap_condition_exit_pp0_iter0_stage0),
        .O(int_ap_start_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_start),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(auto_restart_status_reg_n_3),
        .O(auto_restart_status_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_3),
        .Q(auto_restart_status_reg_n_3),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[0]_i_2 
       (.I0(i_fu_62_reg[3]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[0]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[0]_i_3 
       (.I0(i_fu_62_reg[2]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[0]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[0]_i_4 
       (.I0(i_fu_62_reg[1]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[0]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[12]_i_2 
       (.I0(i_fu_62_reg[15]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[12]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[12]_i_3 
       (.I0(i_fu_62_reg[14]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[12]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[12]_i_4 
       (.I0(i_fu_62_reg[13]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[12]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[12]_i_5 
       (.I0(i_fu_62_reg[12]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[12]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[16]_i_2 
       (.I0(i_fu_62_reg[19]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[16]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[16]_i_3 
       (.I0(i_fu_62_reg[18]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[16]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[16]_i_4 
       (.I0(i_fu_62_reg[17]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[16]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[16]_i_5 
       (.I0(i_fu_62_reg[16]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[16]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[20]_i_2 
       (.I0(i_fu_62_reg[23]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[20]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[20]_i_3 
       (.I0(i_fu_62_reg[22]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[20]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[20]_i_4 
       (.I0(i_fu_62_reg[21]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[20]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[20]_i_5 
       (.I0(i_fu_62_reg[20]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[20]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[24]_i_2 
       (.I0(i_fu_62_reg[27]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[24]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[24]_i_3 
       (.I0(i_fu_62_reg[26]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[24]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[24]_i_4 
       (.I0(i_fu_62_reg[25]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[24]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[24]_i_5 
       (.I0(i_fu_62_reg[24]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[24]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[28]_i_2 
       (.I0(i_fu_62_reg[31]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[28]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[28]_i_3 
       (.I0(i_fu_62_reg[30]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[28]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[28]_i_4 
       (.I0(i_fu_62_reg[29]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[28]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[28]_i_5 
       (.I0(i_fu_62_reg[28]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[28]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[4]_i_2 
       (.I0(i_fu_62_reg[7]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[4]_i_3 
       (.I0(i_fu_62_reg[6]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[4]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[4]_i_4 
       (.I0(i_fu_62_reg[5]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[4]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[4]_i_5 
       (.I0(i_fu_62_reg[4]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[4]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[8]_i_2 
       (.I0(i_fu_62_reg[11]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[8]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[8]_i_3 
       (.I0(i_fu_62_reg[10]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[8]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[8]_i_4 
       (.I0(i_fu_62_reg[9]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[8]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_62[8]_i_5 
       (.I0(i_fu_62_reg[8]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_62[8]_i_5_n_3 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_62_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i_fu_62_reg[0]_i_1_n_3 ,\i_fu_62_reg[0]_i_1_n_4 ,\i_fu_62_reg[0]_i_1_n_5 ,\i_fu_62_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(O),
        .S({\i_fu_62[0]_i_2_n_3 ,\i_fu_62[0]_i_3_n_3 ,\i_fu_62[0]_i_4_n_3 ,S}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_62_reg[12]_i_1 
       (.CI(\i_fu_62_reg[8]_i_1_n_3 ),
        .CO({\i_fu_62_reg[12]_i_1_n_3 ,\i_fu_62_reg[12]_i_1_n_4 ,\i_fu_62_reg[12]_i_1_n_5 ,\i_fu_62_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_62_reg[15] ),
        .S({\i_fu_62[12]_i_2_n_3 ,\i_fu_62[12]_i_3_n_3 ,\i_fu_62[12]_i_4_n_3 ,\i_fu_62[12]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_62_reg[16]_i_1 
       (.CI(\i_fu_62_reg[12]_i_1_n_3 ),
        .CO({\i_fu_62_reg[16]_i_1_n_3 ,\i_fu_62_reg[16]_i_1_n_4 ,\i_fu_62_reg[16]_i_1_n_5 ,\i_fu_62_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_62_reg[19] ),
        .S({\i_fu_62[16]_i_2_n_3 ,\i_fu_62[16]_i_3_n_3 ,\i_fu_62[16]_i_4_n_3 ,\i_fu_62[16]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_62_reg[20]_i_1 
       (.CI(\i_fu_62_reg[16]_i_1_n_3 ),
        .CO({\i_fu_62_reg[20]_i_1_n_3 ,\i_fu_62_reg[20]_i_1_n_4 ,\i_fu_62_reg[20]_i_1_n_5 ,\i_fu_62_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_62_reg[23] ),
        .S({\i_fu_62[20]_i_2_n_3 ,\i_fu_62[20]_i_3_n_3 ,\i_fu_62[20]_i_4_n_3 ,\i_fu_62[20]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_62_reg[24]_i_1 
       (.CI(\i_fu_62_reg[20]_i_1_n_3 ),
        .CO({\i_fu_62_reg[24]_i_1_n_3 ,\i_fu_62_reg[24]_i_1_n_4 ,\i_fu_62_reg[24]_i_1_n_5 ,\i_fu_62_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_62_reg[27] ),
        .S({\i_fu_62[24]_i_2_n_3 ,\i_fu_62[24]_i_3_n_3 ,\i_fu_62[24]_i_4_n_3 ,\i_fu_62[24]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_62_reg[28]_i_1 
       (.CI(\i_fu_62_reg[24]_i_1_n_3 ),
        .CO({\NLW_i_fu_62_reg[28]_i_1_CO_UNCONNECTED [3],\i_fu_62_reg[28]_i_1_n_4 ,\i_fu_62_reg[28]_i_1_n_5 ,\i_fu_62_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_62_reg[31]_0 ),
        .S({\i_fu_62[28]_i_2_n_3 ,\i_fu_62[28]_i_3_n_3 ,\i_fu_62[28]_i_4_n_3 ,\i_fu_62[28]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_62_reg[4]_i_1 
       (.CI(\i_fu_62_reg[0]_i_1_n_3 ),
        .CO({\i_fu_62_reg[4]_i_1_n_3 ,\i_fu_62_reg[4]_i_1_n_4 ,\i_fu_62_reg[4]_i_1_n_5 ,\i_fu_62_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_62_reg[7] ),
        .S({\i_fu_62[4]_i_2_n_3 ,\i_fu_62[4]_i_3_n_3 ,\i_fu_62[4]_i_4_n_3 ,\i_fu_62[4]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_62_reg[8]_i_1 
       (.CI(\i_fu_62_reg[4]_i_1_n_3 ),
        .CO({\i_fu_62_reg[8]_i_1_n_3 ,\i_fu_62_reg[8]_i_1_n_4 ,\i_fu_62_reg[8]_i_1_n_5 ,\i_fu_62_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_62_reg[11] ),
        .S({\i_fu_62[8]_i_2_n_3 ,\i_fu_62[8]_i_3_n_3 ,\i_fu_62[8]_i_4_n_3 ,\i_fu_62[8]_i_5_n_3 }));
  LUT4 #(
    .INIT(16'h4000)) 
    \icmp_ln37_reg_198[0]_i_1 
       (.I0(\icmp_ln37_reg_198_reg[0] ),
        .I1(\icmp_ln37_reg_198_reg[0]_0 ),
        .I2(\icmp_ln37_reg_198_reg[0]_1 ),
        .I3(\icmp_ln37_reg_198[0]_i_5_n_3 ),
        .O(icmp_ln37_fu_137_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFD5FF)) 
    \icmp_ln37_reg_198[0]_i_16 
       (.I0(i_fu_62_reg[0]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(i_2_fu_131_p2[1]),
        .I4(i_2_fu_131_p2[3]),
        .I5(i_2_fu_131_p2[2]),
        .O(\icmp_ln37_reg_198[0]_i_16_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_17 
       (.I0(i_fu_62_reg[16]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_18 
       (.I0(i_fu_62_reg[15]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_19 
       (.I0(i_fu_62_reg[14]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_20 
       (.I0(i_fu_62_reg[13]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_21 
       (.I0(i_fu_62_reg[20]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_22 
       (.I0(i_fu_62_reg[19]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_23 
       (.I0(i_fu_62_reg[18]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_24 
       (.I0(i_fu_62_reg[17]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_26 
       (.I0(i_fu_62_reg[28]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_27 
       (.I0(i_fu_62_reg[27]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_28 
       (.I0(i_fu_62_reg[26]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_29 
       (.I0(i_fu_62_reg[25]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[25]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_30 
       (.I0(i_fu_62_reg[31]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[31]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_31 
       (.I0(i_fu_62_reg[30]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_32 
       (.I0(i_fu_62_reg[29]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[29]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_33 
       (.I0(i_fu_62_reg[12]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_34 
       (.I0(i_fu_62_reg[11]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_35 
       (.I0(i_fu_62_reg[10]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_36 
       (.I0(i_fu_62_reg[9]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_37 
       (.I0(i_fu_62_reg[0]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_38 
       (.I0(i_fu_62_reg[4]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_39 
       (.I0(i_fu_62_reg[3]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_40 
       (.I0(i_fu_62_reg[2]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_41 
       (.I0(i_fu_62_reg[1]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_42 
       (.I0(i_fu_62_reg[8]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_43 
       (.I0(i_fu_62_reg[7]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_44 
       (.I0(i_fu_62_reg[6]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_45 
       (.I0(i_fu_62_reg[5]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_46 
       (.I0(i_fu_62_reg[24]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_47 
       (.I0(i_fu_62_reg[23]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_48 
       (.I0(i_fu_62_reg[22]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln37_reg_198[0]_i_49 
       (.I0(i_fu_62_reg[21]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[21]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \icmp_ln37_reg_198[0]_i_5 
       (.I0(i_2_fu_131_p2[4]),
        .I1(i_2_fu_131_p2[5]),
        .I2(i_2_fu_131_p2[6]),
        .I3(i_2_fu_131_p2[7]),
        .I4(\icmp_ln37_reg_198[0]_i_16_n_3 ),
        .O(\icmp_ln37_reg_198[0]_i_5_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln37_reg_198_reg[0]_i_10 
       (.CI(\icmp_ln37_reg_198_reg[0]_i_9_n_3 ),
        .CO({\NLW_icmp_ln37_reg_198_reg[0]_i_10_CO_UNCONNECTED [3:2],\icmp_ln37_reg_198_reg[0]_i_10_n_5 ,\icmp_ln37_reg_198_reg[0]_i_10_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_icmp_ln37_reg_198_reg[0]_i_10_O_UNCONNECTED [3],\i_fu_62_reg[31] [23:21]}),
        .S({1'b0,ap_sig_allocacmp_i_1[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln37_reg_198_reg[0]_i_12 
       (.CI(\icmp_ln37_reg_198_reg[0]_i_15_n_3 ),
        .CO({\icmp_ln37_reg_198_reg[0]_i_12_n_3 ,\icmp_ln37_reg_198_reg[0]_i_12_n_4 ,\icmp_ln37_reg_198_reg[0]_i_12_n_5 ,\icmp_ln37_reg_198_reg[0]_i_12_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_62_reg[31] [4:1]),
        .S(ap_sig_allocacmp_i_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln37_reg_198_reg[0]_i_14 
       (.CI(1'b0),
        .CO({\icmp_ln37_reg_198_reg[0]_i_14_n_3 ,\icmp_ln37_reg_198_reg[0]_i_14_n_4 ,\icmp_ln37_reg_198_reg[0]_i_14_n_5 ,\icmp_ln37_reg_198_reg[0]_i_14_n_6 }),
        .CYINIT(ap_sig_allocacmp_i_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_131_p2[4:1]),
        .S(ap_sig_allocacmp_i_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln37_reg_198_reg[0]_i_15 
       (.CI(\icmp_ln37_reg_198_reg[0]_i_14_n_3 ),
        .CO({\icmp_ln37_reg_198_reg[0]_i_15_n_3 ,\icmp_ln37_reg_198_reg[0]_i_15_n_4 ,\icmp_ln37_reg_198_reg[0]_i_15_n_5 ,\icmp_ln37_reg_198_reg[0]_i_15_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_62_reg[31] [0],i_2_fu_131_p2[7:5]}),
        .S(ap_sig_allocacmp_i_1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln37_reg_198_reg[0]_i_25 
       (.CI(\icmp_ln37_reg_198_reg[0]_i_7_n_3 ),
        .CO({\icmp_ln37_reg_198_reg[0]_i_25_n_3 ,\icmp_ln37_reg_198_reg[0]_i_25_n_4 ,\icmp_ln37_reg_198_reg[0]_i_25_n_5 ,\icmp_ln37_reg_198_reg[0]_i_25_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_62_reg[31] [16:13]),
        .S(ap_sig_allocacmp_i_1[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln37_reg_198_reg[0]_i_6 
       (.CI(\icmp_ln37_reg_198_reg[0]_i_12_n_3 ),
        .CO({\icmp_ln37_reg_198_reg[0]_i_6_n_3 ,\icmp_ln37_reg_198_reg[0]_i_6_n_4 ,\icmp_ln37_reg_198_reg[0]_i_6_n_5 ,\icmp_ln37_reg_198_reg[0]_i_6_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_62_reg[31] [8:5]),
        .S(ap_sig_allocacmp_i_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln37_reg_198_reg[0]_i_7 
       (.CI(\icmp_ln37_reg_198_reg[0]_i_6_n_3 ),
        .CO({\icmp_ln37_reg_198_reg[0]_i_7_n_3 ,\icmp_ln37_reg_198_reg[0]_i_7_n_4 ,\icmp_ln37_reg_198_reg[0]_i_7_n_5 ,\icmp_ln37_reg_198_reg[0]_i_7_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_62_reg[31] [12:9]),
        .S(ap_sig_allocacmp_i_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln37_reg_198_reg[0]_i_9 
       (.CI(\icmp_ln37_reg_198_reg[0]_i_25_n_3 ),
        .CO({\icmp_ln37_reg_198_reg[0]_i_9_n_3 ,\icmp_ln37_reg_198_reg[0]_i_9_n_4 ,\icmp_ln37_reg_198_reg[0]_i_9_n_5 ,\icmp_ln37_reg_198_reg[0]_i_9_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_62_reg[31] [20:17]),
        .S(ap_sig_allocacmp_i_1[28:25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_idle_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_0_in[7]),
        .I1(ap_condition_exit_pp0_iter0_stage0),
        .I2(int_task_ap_done0__2),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_3));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    int_ap_ready_i_2
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_ARVALID),
        .O(int_task_ap_done0__2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_3),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(ap_condition_exit_pp0_iter0_stage0),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(int_auto_restart_i_2_n_3),
        .I3(\waddr_reg_n_3_[2] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(int_auto_restart_i_2_n_3),
        .I3(s_axi_control_WSTRB),
        .I4(p_0_in[7]),
        .O(int_auto_restart_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_3_[1] ),
        .I1(\waddr_reg_n_3_[0] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_3_[3] ),
        .O(int_auto_restart_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(int_auto_restart_i_2_n_3),
        .I3(\waddr_reg_n_3_[2] ),
        .I4(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(\int_ier_reg_n_3_[0] ),
        .O(\int_ier[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\waddr_reg_n_3_[1] ),
        .I2(\waddr_reg_n_3_[0] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_ier[1]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_3 ),
        .Q(\int_ier_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_3 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_3),
        .I1(\int_isr_reg_n_3_[1] ),
        .I2(\int_isr_reg_n_3_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7777F7778888F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_3_[0] ),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .I4(ap_block_pp0_stage0_11001),
        .I5(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB),
        .I1(\int_ier[1]_i_2_n_3 ),
        .I2(\waddr_reg_n_3_[2] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in__0),
        .I3(ap_condition_exit_pp0_iter0_stage0),
        .I4(\int_isr_reg_n_3_[1] ),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFBFAAAAAAAA)) 
    int_task_ap_done_i_1
       (.I0(task_ap_done),
        .I1(ar_hs),
        .I2(int_task_ap_done_i_3_n_3),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_3));
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    int_task_ap_done_i_2
       (.I0(int_task_ap_done_reg_0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_start),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(p_0_in[2]),
        .I5(auto_restart_status_reg_n_3),
        .O(task_ap_done));
  LUT2 #(
    .INIT(4'h1)) 
    int_task_ap_done_i_3
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .O(int_task_ap_done_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_3),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h10FFFFFF10000000)) 
    \rdata[0]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\rdata[0]_i_2_n_3 ),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_RDATA[0]),
        .O(\rdata[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_3_[0] ),
        .I1(int_gie_reg_n_3),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\int_ier_reg_n_3_[0] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h10FFFFFF10000000)) 
    \rdata[1]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\rdata[1]_i_2_n_3 ),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_RDATA[1]),
        .O(\rdata[1]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[1]_i_2 
       (.I0(\int_isr_reg_n_3_[1] ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(p_0_in__0),
        .I3(s_axi_control_ARADDR[3]),
        .I4(int_task_ap_done),
        .O(\rdata[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rdata[9]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[9]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_3 ),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_3 ),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[9]_i_1_n_3 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[9]_i_1_n_3 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[9]_i_1_n_3 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[9]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "example_flow_control_loop_pipe" *) 
module design_1_example_0_1_example_flow_control_loop_pipe
   (ap_loop_init,
    S,
    ap_loop_init_reg_0,
    ap_clk,
    ap_start,
    i_fu_62_reg);
  output ap_loop_init;
  output [0:0]S;
  input ap_loop_init_reg_0;
  input ap_clk;
  input ap_start;
  input [0:0]i_fu_62_reg;

  wire [0:0]S;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_loop_init_reg_0;
  wire ap_start;
  wire [0:0]i_fu_62_reg;

  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_reg_0),
        .Q(ap_loop_init),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \i_fu_62[0]_i_5 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(i_fu_62_reg),
        .O(S));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module design_1_example_0_1_example_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    A_TVALID_int_regslice,
    O,
    \acc_fu_66_reg[7] ,
    \acc_fu_66_reg[11] ,
    \acc_fu_66_reg[15] ,
    \acc_fu_66_reg[19] ,
    \acc_fu_66_reg[23] ,
    \acc_fu_66_reg[27] ,
    \acc_fu_66_reg[30] ,
    D,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n_inv,
    ap_clk,
    out,
    A_TVALID,
    ap_start,
    ap_block_pp0_stage0_11001,
    ap_rst_n,
    A_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output A_TVALID_int_regslice;
  output [3:0]O;
  output [3:0]\acc_fu_66_reg[7] ;
  output [3:0]\acc_fu_66_reg[11] ;
  output [3:0]\acc_fu_66_reg[15] ;
  output [3:0]\acc_fu_66_reg[19] ;
  output [3:0]\acc_fu_66_reg[23] ;
  output [3:0]\acc_fu_66_reg[27] ;
  output [3:0]\acc_fu_66_reg[30] ;
  output [30:0]D;
  output B_V_data_1_sel_rd_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input [31:0]out;
  input A_TVALID;
  input ap_start;
  input ap_block_pp0_stage0_11001;
  input ap_rst_n;
  input [31:0]A_TDATA;

  wire [31:0]A_TDATA;
  wire A_TVALID;
  wire A_TVALID_int_regslice;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[31]_i_1__0_n_3 ;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[10] ;
  wire \B_V_data_1_payload_A_reg_n_3_[11] ;
  wire \B_V_data_1_payload_A_reg_n_3_[12] ;
  wire \B_V_data_1_payload_A_reg_n_3_[13] ;
  wire \B_V_data_1_payload_A_reg_n_3_[14] ;
  wire \B_V_data_1_payload_A_reg_n_3_[15] ;
  wire \B_V_data_1_payload_A_reg_n_3_[16] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire \B_V_data_1_payload_A_reg_n_3_[24] ;
  wire \B_V_data_1_payload_A_reg_n_3_[25] ;
  wire \B_V_data_1_payload_A_reg_n_3_[26] ;
  wire \B_V_data_1_payload_A_reg_n_3_[27] ;
  wire \B_V_data_1_payload_A_reg_n_3_[28] ;
  wire \B_V_data_1_payload_A_reg_n_3_[29] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[30] ;
  wire \B_V_data_1_payload_A_reg_n_3_[31] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[10] ;
  wire \B_V_data_1_payload_B_reg_n_3_[11] ;
  wire \B_V_data_1_payload_B_reg_n_3_[12] ;
  wire \B_V_data_1_payload_B_reg_n_3_[13] ;
  wire \B_V_data_1_payload_B_reg_n_3_[14] ;
  wire \B_V_data_1_payload_B_reg_n_3_[15] ;
  wire \B_V_data_1_payload_B_reg_n_3_[16] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire \B_V_data_1_payload_B_reg_n_3_[24] ;
  wire \B_V_data_1_payload_B_reg_n_3_[25] ;
  wire \B_V_data_1_payload_B_reg_n_3_[26] ;
  wire \B_V_data_1_payload_B_reg_n_3_[27] ;
  wire \B_V_data_1_payload_B_reg_n_3_[28] ;
  wire \B_V_data_1_payload_B_reg_n_3_[29] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[30] ;
  wire \B_V_data_1_payload_B_reg_n_3_[31] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[8] ;
  wire \B_V_data_1_payload_B_reg_n_3_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_3;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire \B_V_data_1_state[0]_i_1__6_n_3 ;
  wire \B_V_data_1_state[1]_i_2_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [30:0]D;
  wire [3:0]O;
  wire \acc_3_reg_193[0]_i_2_n_3 ;
  wire \acc_3_reg_193[0]_i_3_n_3 ;
  wire \acc_3_reg_193[0]_i_4_n_3 ;
  wire \acc_3_reg_193[0]_i_5_n_3 ;
  wire \acc_3_reg_193[11]_i_2_n_3 ;
  wire \acc_3_reg_193[11]_i_3_n_3 ;
  wire \acc_3_reg_193[11]_i_4_n_3 ;
  wire \acc_3_reg_193[11]_i_5_n_3 ;
  wire \acc_3_reg_193[15]_i_2_n_3 ;
  wire \acc_3_reg_193[15]_i_3_n_3 ;
  wire \acc_3_reg_193[15]_i_4_n_3 ;
  wire \acc_3_reg_193[15]_i_5_n_3 ;
  wire \acc_3_reg_193[19]_i_2_n_3 ;
  wire \acc_3_reg_193[19]_i_3_n_3 ;
  wire \acc_3_reg_193[19]_i_4_n_3 ;
  wire \acc_3_reg_193[19]_i_5_n_3 ;
  wire \acc_3_reg_193[23]_i_2_n_3 ;
  wire \acc_3_reg_193[23]_i_3_n_3 ;
  wire \acc_3_reg_193[23]_i_4_n_3 ;
  wire \acc_3_reg_193[23]_i_5_n_3 ;
  wire \acc_3_reg_193[27]_i_2_n_3 ;
  wire \acc_3_reg_193[27]_i_3_n_3 ;
  wire \acc_3_reg_193[27]_i_4_n_3 ;
  wire \acc_3_reg_193[27]_i_5_n_3 ;
  wire \acc_3_reg_193[31]_i_3_n_3 ;
  wire \acc_3_reg_193[31]_i_4_n_3 ;
  wire \acc_3_reg_193[31]_i_5_n_3 ;
  wire \acc_3_reg_193[31]_i_6_n_3 ;
  wire \acc_3_reg_193[3]_i_2_n_3 ;
  wire \acc_3_reg_193[3]_i_3_n_3 ;
  wire \acc_3_reg_193[3]_i_4_n_3 ;
  wire \acc_3_reg_193[3]_i_5_n_3 ;
  wire \acc_3_reg_193[7]_i_2_n_3 ;
  wire \acc_3_reg_193[7]_i_3_n_3 ;
  wire \acc_3_reg_193[7]_i_4_n_3 ;
  wire \acc_3_reg_193[7]_i_5_n_3 ;
  wire \acc_3_reg_193_reg[0]_i_1_n_3 ;
  wire \acc_3_reg_193_reg[0]_i_1_n_4 ;
  wire \acc_3_reg_193_reg[0]_i_1_n_5 ;
  wire \acc_3_reg_193_reg[0]_i_1_n_6 ;
  wire \acc_3_reg_193_reg[11]_i_1_n_3 ;
  wire \acc_3_reg_193_reg[11]_i_1_n_4 ;
  wire \acc_3_reg_193_reg[11]_i_1_n_5 ;
  wire \acc_3_reg_193_reg[11]_i_1_n_6 ;
  wire \acc_3_reg_193_reg[15]_i_1_n_3 ;
  wire \acc_3_reg_193_reg[15]_i_1_n_4 ;
  wire \acc_3_reg_193_reg[15]_i_1_n_5 ;
  wire \acc_3_reg_193_reg[15]_i_1_n_6 ;
  wire \acc_3_reg_193_reg[19]_i_1_n_3 ;
  wire \acc_3_reg_193_reg[19]_i_1_n_4 ;
  wire \acc_3_reg_193_reg[19]_i_1_n_5 ;
  wire \acc_3_reg_193_reg[19]_i_1_n_6 ;
  wire \acc_3_reg_193_reg[23]_i_1_n_3 ;
  wire \acc_3_reg_193_reg[23]_i_1_n_4 ;
  wire \acc_3_reg_193_reg[23]_i_1_n_5 ;
  wire \acc_3_reg_193_reg[23]_i_1_n_6 ;
  wire \acc_3_reg_193_reg[27]_i_1_n_3 ;
  wire \acc_3_reg_193_reg[27]_i_1_n_4 ;
  wire \acc_3_reg_193_reg[27]_i_1_n_5 ;
  wire \acc_3_reg_193_reg[27]_i_1_n_6 ;
  wire \acc_3_reg_193_reg[31]_i_2_n_4 ;
  wire \acc_3_reg_193_reg[31]_i_2_n_5 ;
  wire \acc_3_reg_193_reg[31]_i_2_n_6 ;
  wire \acc_3_reg_193_reg[3]_i_1_n_3 ;
  wire \acc_3_reg_193_reg[3]_i_1_n_4 ;
  wire \acc_3_reg_193_reg[3]_i_1_n_5 ;
  wire \acc_3_reg_193_reg[3]_i_1_n_6 ;
  wire \acc_3_reg_193_reg[7]_i_1_n_3 ;
  wire \acc_3_reg_193_reg[7]_i_1_n_4 ;
  wire \acc_3_reg_193_reg[7]_i_1_n_5 ;
  wire \acc_3_reg_193_reg[7]_i_1_n_6 ;
  wire \acc_fu_66[12]_i_2_n_3 ;
  wire \acc_fu_66[12]_i_3_n_3 ;
  wire \acc_fu_66[12]_i_4_n_3 ;
  wire \acc_fu_66[12]_i_5_n_3 ;
  wire \acc_fu_66[16]_i_2_n_3 ;
  wire \acc_fu_66[16]_i_3_n_3 ;
  wire \acc_fu_66[16]_i_4_n_3 ;
  wire \acc_fu_66[16]_i_5_n_3 ;
  wire \acc_fu_66[20]_i_2_n_3 ;
  wire \acc_fu_66[20]_i_3_n_3 ;
  wire \acc_fu_66[20]_i_4_n_3 ;
  wire \acc_fu_66[20]_i_5_n_3 ;
  wire \acc_fu_66[24]_i_2_n_3 ;
  wire \acc_fu_66[24]_i_3_n_3 ;
  wire \acc_fu_66[24]_i_4_n_3 ;
  wire \acc_fu_66[24]_i_5_n_3 ;
  wire \acc_fu_66[28]_i_2_n_3 ;
  wire \acc_fu_66[28]_i_3_n_3 ;
  wire \acc_fu_66[28]_i_4_n_3 ;
  wire \acc_fu_66[28]_i_5_n_3 ;
  wire \acc_fu_66[4]_i_2_n_3 ;
  wire \acc_fu_66[4]_i_3_n_3 ;
  wire \acc_fu_66[4]_i_4_n_3 ;
  wire \acc_fu_66[4]_i_5_n_3 ;
  wire \acc_fu_66[8]_i_2_n_3 ;
  wire \acc_fu_66[8]_i_3_n_3 ;
  wire \acc_fu_66[8]_i_4_n_3 ;
  wire \acc_fu_66[8]_i_5_n_3 ;
  wire [3:0]\acc_fu_66_reg[11] ;
  wire \acc_fu_66_reg[12]_i_1_n_3 ;
  wire \acc_fu_66_reg[12]_i_1_n_4 ;
  wire \acc_fu_66_reg[12]_i_1_n_5 ;
  wire \acc_fu_66_reg[12]_i_1_n_6 ;
  wire [3:0]\acc_fu_66_reg[15] ;
  wire \acc_fu_66_reg[16]_i_1_n_3 ;
  wire \acc_fu_66_reg[16]_i_1_n_4 ;
  wire \acc_fu_66_reg[16]_i_1_n_5 ;
  wire \acc_fu_66_reg[16]_i_1_n_6 ;
  wire [3:0]\acc_fu_66_reg[19] ;
  wire \acc_fu_66_reg[20]_i_1_n_3 ;
  wire \acc_fu_66_reg[20]_i_1_n_4 ;
  wire \acc_fu_66_reg[20]_i_1_n_5 ;
  wire \acc_fu_66_reg[20]_i_1_n_6 ;
  wire [3:0]\acc_fu_66_reg[23] ;
  wire \acc_fu_66_reg[24]_i_1_n_3 ;
  wire \acc_fu_66_reg[24]_i_1_n_4 ;
  wire \acc_fu_66_reg[24]_i_1_n_5 ;
  wire \acc_fu_66_reg[24]_i_1_n_6 ;
  wire [3:0]\acc_fu_66_reg[27] ;
  wire \acc_fu_66_reg[28]_i_1_n_4 ;
  wire \acc_fu_66_reg[28]_i_1_n_5 ;
  wire \acc_fu_66_reg[28]_i_1_n_6 ;
  wire [3:0]\acc_fu_66_reg[30] ;
  wire \acc_fu_66_reg[4]_i_1_n_3 ;
  wire \acc_fu_66_reg[4]_i_1_n_4 ;
  wire \acc_fu_66_reg[4]_i_1_n_5 ;
  wire \acc_fu_66_reg[4]_i_1_n_6 ;
  wire [3:0]\acc_fu_66_reg[7] ;
  wire \acc_fu_66_reg[8]_i_1_n_3 ;
  wire \acc_fu_66_reg[8]_i_1_n_4 ;
  wire \acc_fu_66_reg[8]_i_1_n_5 ;
  wire \acc_fu_66_reg[8]_i_1_n_6 ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:0]out;
  wire [3:3]\NLW_acc_3_reg_193_reg[31]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_acc_3_reg_193_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_acc_fu_66_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1__0 
       (.I0(A_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(A_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(A_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(ap_start),
        .I1(ap_block_pp0_stage0_11001),
        .I2(A_TVALID_int_regslice),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(A_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF0D0F0F0F0000000)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(ap_start),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_rst_n),
        .I3(A_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(A_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__6_n_3 ));
  LUT5 #(
    .INIT(32'h2F2FFF2F)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(ap_start),
        .I1(ap_block_pp0_stage0_11001),
        .I2(A_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(A_TVALID),
        .O(\B_V_data_1_state[1]_i_2_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_3 ),
        .Q(A_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_2_n_3 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[0]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I3(out[3]),
        .O(\acc_3_reg_193[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[0]_i_3 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I3(out[2]),
        .O(\acc_3_reg_193[0]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[0]_i_4 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I3(out[1]),
        .O(\acc_3_reg_193[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[0]_i_5 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I3(out[0]),
        .O(\acc_3_reg_193[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[11]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I3(out[11]),
        .O(\acc_3_reg_193[11]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[11]_i_3 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I3(out[10]),
        .O(\acc_3_reg_193[11]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[11]_i_4 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I3(out[9]),
        .O(\acc_3_reg_193[11]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[11]_i_5 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I3(out[8]),
        .O(\acc_3_reg_193[11]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[15]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I3(out[15]),
        .O(\acc_3_reg_193[15]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[15]_i_3 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I3(out[14]),
        .O(\acc_3_reg_193[15]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[15]_i_4 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I3(out[13]),
        .O(\acc_3_reg_193[15]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[15]_i_5 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I3(out[12]),
        .O(\acc_3_reg_193[15]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[19]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I3(out[19]),
        .O(\acc_3_reg_193[19]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[19]_i_3 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I3(out[18]),
        .O(\acc_3_reg_193[19]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[19]_i_4 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I3(out[17]),
        .O(\acc_3_reg_193[19]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[19]_i_5 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I3(out[16]),
        .O(\acc_3_reg_193[19]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[23]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I3(out[23]),
        .O(\acc_3_reg_193[23]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[23]_i_3 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I3(out[22]),
        .O(\acc_3_reg_193[23]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[23]_i_4 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I3(out[21]),
        .O(\acc_3_reg_193[23]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[23]_i_5 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I3(out[20]),
        .O(\acc_3_reg_193[23]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[27]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .I3(out[27]),
        .O(\acc_3_reg_193[27]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[27]_i_3 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .I3(out[26]),
        .O(\acc_3_reg_193[27]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[27]_i_4 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .I3(out[25]),
        .O(\acc_3_reg_193[27]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[27]_i_5 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .I3(out[24]),
        .O(\acc_3_reg_193[27]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[31]_i_3 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .I3(out[31]),
        .O(\acc_3_reg_193[31]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[31]_i_4 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .I3(out[30]),
        .O(\acc_3_reg_193[31]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[31]_i_5 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .I3(out[29]),
        .O(\acc_3_reg_193[31]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[31]_i_6 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .I3(out[28]),
        .O(\acc_3_reg_193[31]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[3]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I3(out[3]),
        .O(\acc_3_reg_193[3]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[3]_i_3 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I3(out[2]),
        .O(\acc_3_reg_193[3]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[3]_i_4 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I3(out[1]),
        .O(\acc_3_reg_193[3]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[3]_i_5 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I3(out[0]),
        .O(\acc_3_reg_193[3]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[7]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I3(out[7]),
        .O(\acc_3_reg_193[7]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[7]_i_3 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I3(out[6]),
        .O(\acc_3_reg_193[7]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[7]_i_4 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I3(out[5]),
        .O(\acc_3_reg_193[7]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_3_reg_193[7]_i_5 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I3(out[4]),
        .O(\acc_3_reg_193[7]_i_5_n_3 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_3_reg_193_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\acc_3_reg_193_reg[0]_i_1_n_3 ,\acc_3_reg_193_reg[0]_i_1_n_4 ,\acc_3_reg_193_reg[0]_i_1_n_5 ,\acc_3_reg_193_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(out[3:0]),
        .O(O),
        .S({\acc_3_reg_193[0]_i_2_n_3 ,\acc_3_reg_193[0]_i_3_n_3 ,\acc_3_reg_193[0]_i_4_n_3 ,\acc_3_reg_193[0]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_3_reg_193_reg[11]_i_1 
       (.CI(\acc_3_reg_193_reg[7]_i_1_n_3 ),
        .CO({\acc_3_reg_193_reg[11]_i_1_n_3 ,\acc_3_reg_193_reg[11]_i_1_n_4 ,\acc_3_reg_193_reg[11]_i_1_n_5 ,\acc_3_reg_193_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(out[11:8]),
        .O(D[10:7]),
        .S({\acc_3_reg_193[11]_i_2_n_3 ,\acc_3_reg_193[11]_i_3_n_3 ,\acc_3_reg_193[11]_i_4_n_3 ,\acc_3_reg_193[11]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_3_reg_193_reg[15]_i_1 
       (.CI(\acc_3_reg_193_reg[11]_i_1_n_3 ),
        .CO({\acc_3_reg_193_reg[15]_i_1_n_3 ,\acc_3_reg_193_reg[15]_i_1_n_4 ,\acc_3_reg_193_reg[15]_i_1_n_5 ,\acc_3_reg_193_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(out[15:12]),
        .O(D[14:11]),
        .S({\acc_3_reg_193[15]_i_2_n_3 ,\acc_3_reg_193[15]_i_3_n_3 ,\acc_3_reg_193[15]_i_4_n_3 ,\acc_3_reg_193[15]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_3_reg_193_reg[19]_i_1 
       (.CI(\acc_3_reg_193_reg[15]_i_1_n_3 ),
        .CO({\acc_3_reg_193_reg[19]_i_1_n_3 ,\acc_3_reg_193_reg[19]_i_1_n_4 ,\acc_3_reg_193_reg[19]_i_1_n_5 ,\acc_3_reg_193_reg[19]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(out[19:16]),
        .O(D[18:15]),
        .S({\acc_3_reg_193[19]_i_2_n_3 ,\acc_3_reg_193[19]_i_3_n_3 ,\acc_3_reg_193[19]_i_4_n_3 ,\acc_3_reg_193[19]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_3_reg_193_reg[23]_i_1 
       (.CI(\acc_3_reg_193_reg[19]_i_1_n_3 ),
        .CO({\acc_3_reg_193_reg[23]_i_1_n_3 ,\acc_3_reg_193_reg[23]_i_1_n_4 ,\acc_3_reg_193_reg[23]_i_1_n_5 ,\acc_3_reg_193_reg[23]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(out[23:20]),
        .O(D[22:19]),
        .S({\acc_3_reg_193[23]_i_2_n_3 ,\acc_3_reg_193[23]_i_3_n_3 ,\acc_3_reg_193[23]_i_4_n_3 ,\acc_3_reg_193[23]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_3_reg_193_reg[27]_i_1 
       (.CI(\acc_3_reg_193_reg[23]_i_1_n_3 ),
        .CO({\acc_3_reg_193_reg[27]_i_1_n_3 ,\acc_3_reg_193_reg[27]_i_1_n_4 ,\acc_3_reg_193_reg[27]_i_1_n_5 ,\acc_3_reg_193_reg[27]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(out[27:24]),
        .O(D[26:23]),
        .S({\acc_3_reg_193[27]_i_2_n_3 ,\acc_3_reg_193[27]_i_3_n_3 ,\acc_3_reg_193[27]_i_4_n_3 ,\acc_3_reg_193[27]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_3_reg_193_reg[31]_i_2 
       (.CI(\acc_3_reg_193_reg[27]_i_1_n_3 ),
        .CO({\NLW_acc_3_reg_193_reg[31]_i_2_CO_UNCONNECTED [3],\acc_3_reg_193_reg[31]_i_2_n_4 ,\acc_3_reg_193_reg[31]_i_2_n_5 ,\acc_3_reg_193_reg[31]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,out[30:28]}),
        .O(D[30:27]),
        .S({\acc_3_reg_193[31]_i_3_n_3 ,\acc_3_reg_193[31]_i_4_n_3 ,\acc_3_reg_193[31]_i_5_n_3 ,\acc_3_reg_193[31]_i_6_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_3_reg_193_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_3_reg_193_reg[3]_i_1_n_3 ,\acc_3_reg_193_reg[3]_i_1_n_4 ,\acc_3_reg_193_reg[3]_i_1_n_5 ,\acc_3_reg_193_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(out[3:0]),
        .O({D[2:0],\NLW_acc_3_reg_193_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\acc_3_reg_193[3]_i_2_n_3 ,\acc_3_reg_193[3]_i_3_n_3 ,\acc_3_reg_193[3]_i_4_n_3 ,\acc_3_reg_193[3]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_3_reg_193_reg[7]_i_1 
       (.CI(\acc_3_reg_193_reg[3]_i_1_n_3 ),
        .CO({\acc_3_reg_193_reg[7]_i_1_n_3 ,\acc_3_reg_193_reg[7]_i_1_n_4 ,\acc_3_reg_193_reg[7]_i_1_n_5 ,\acc_3_reg_193_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(out[7:4]),
        .O(D[6:3]),
        .S({\acc_3_reg_193[7]_i_2_n_3 ,\acc_3_reg_193[7]_i_3_n_3 ,\acc_3_reg_193[7]_i_4_n_3 ,\acc_3_reg_193[7]_i_5_n_3 }));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[0]_i_3 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I3(out[0]),
        .O(B_V_data_1_sel_rd_reg_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[12]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I3(out[15]),
        .O(\acc_fu_66[12]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[12]_i_3 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I3(out[14]),
        .O(\acc_fu_66[12]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[12]_i_4 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I3(out[13]),
        .O(\acc_fu_66[12]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[12]_i_5 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I3(out[12]),
        .O(\acc_fu_66[12]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[16]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I3(out[19]),
        .O(\acc_fu_66[16]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[16]_i_3 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I3(out[18]),
        .O(\acc_fu_66[16]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[16]_i_4 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I3(out[17]),
        .O(\acc_fu_66[16]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[16]_i_5 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I3(out[16]),
        .O(\acc_fu_66[16]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[20]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I3(out[23]),
        .O(\acc_fu_66[20]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[20]_i_3 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I3(out[22]),
        .O(\acc_fu_66[20]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[20]_i_4 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I3(out[21]),
        .O(\acc_fu_66[20]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[20]_i_5 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I3(out[20]),
        .O(\acc_fu_66[20]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[24]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .I3(out[27]),
        .O(\acc_fu_66[24]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[24]_i_3 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .I3(out[26]),
        .O(\acc_fu_66[24]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[24]_i_4 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .I3(out[25]),
        .O(\acc_fu_66[24]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[24]_i_5 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .I3(out[24]),
        .O(\acc_fu_66[24]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[28]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .I3(out[31]),
        .O(\acc_fu_66[28]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[28]_i_3 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .I3(out[30]),
        .O(\acc_fu_66[28]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[28]_i_4 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .I3(out[29]),
        .O(\acc_fu_66[28]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[28]_i_5 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .I3(out[28]),
        .O(\acc_fu_66[28]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[4]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I3(out[7]),
        .O(\acc_fu_66[4]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[4]_i_3 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I3(out[6]),
        .O(\acc_fu_66[4]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[4]_i_4 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I3(out[5]),
        .O(\acc_fu_66[4]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[4]_i_5 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I3(out[4]),
        .O(\acc_fu_66[4]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[8]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I3(out[11]),
        .O(\acc_fu_66[8]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[8]_i_3 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I3(out[10]),
        .O(\acc_fu_66[8]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[8]_i_4 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I3(out[9]),
        .O(\acc_fu_66[8]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \acc_fu_66[8]_i_5 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I3(out[8]),
        .O(\acc_fu_66[8]_i_5_n_3 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_fu_66_reg[12]_i_1 
       (.CI(\acc_fu_66_reg[8]_i_1_n_3 ),
        .CO({\acc_fu_66_reg[12]_i_1_n_3 ,\acc_fu_66_reg[12]_i_1_n_4 ,\acc_fu_66_reg[12]_i_1_n_5 ,\acc_fu_66_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(out[15:12]),
        .O(\acc_fu_66_reg[15] ),
        .S({\acc_fu_66[12]_i_2_n_3 ,\acc_fu_66[12]_i_3_n_3 ,\acc_fu_66[12]_i_4_n_3 ,\acc_fu_66[12]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_fu_66_reg[16]_i_1 
       (.CI(\acc_fu_66_reg[12]_i_1_n_3 ),
        .CO({\acc_fu_66_reg[16]_i_1_n_3 ,\acc_fu_66_reg[16]_i_1_n_4 ,\acc_fu_66_reg[16]_i_1_n_5 ,\acc_fu_66_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(out[19:16]),
        .O(\acc_fu_66_reg[19] ),
        .S({\acc_fu_66[16]_i_2_n_3 ,\acc_fu_66[16]_i_3_n_3 ,\acc_fu_66[16]_i_4_n_3 ,\acc_fu_66[16]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_fu_66_reg[20]_i_1 
       (.CI(\acc_fu_66_reg[16]_i_1_n_3 ),
        .CO({\acc_fu_66_reg[20]_i_1_n_3 ,\acc_fu_66_reg[20]_i_1_n_4 ,\acc_fu_66_reg[20]_i_1_n_5 ,\acc_fu_66_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(out[23:20]),
        .O(\acc_fu_66_reg[23] ),
        .S({\acc_fu_66[20]_i_2_n_3 ,\acc_fu_66[20]_i_3_n_3 ,\acc_fu_66[20]_i_4_n_3 ,\acc_fu_66[20]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_fu_66_reg[24]_i_1 
       (.CI(\acc_fu_66_reg[20]_i_1_n_3 ),
        .CO({\acc_fu_66_reg[24]_i_1_n_3 ,\acc_fu_66_reg[24]_i_1_n_4 ,\acc_fu_66_reg[24]_i_1_n_5 ,\acc_fu_66_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(out[27:24]),
        .O(\acc_fu_66_reg[27] ),
        .S({\acc_fu_66[24]_i_2_n_3 ,\acc_fu_66[24]_i_3_n_3 ,\acc_fu_66[24]_i_4_n_3 ,\acc_fu_66[24]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_fu_66_reg[28]_i_1 
       (.CI(\acc_fu_66_reg[24]_i_1_n_3 ),
        .CO({\NLW_acc_fu_66_reg[28]_i_1_CO_UNCONNECTED [3],\acc_fu_66_reg[28]_i_1_n_4 ,\acc_fu_66_reg[28]_i_1_n_5 ,\acc_fu_66_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,out[30:28]}),
        .O(\acc_fu_66_reg[30] ),
        .S({\acc_fu_66[28]_i_2_n_3 ,\acc_fu_66[28]_i_3_n_3 ,\acc_fu_66[28]_i_4_n_3 ,\acc_fu_66[28]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_fu_66_reg[4]_i_1 
       (.CI(\acc_3_reg_193_reg[0]_i_1_n_3 ),
        .CO({\acc_fu_66_reg[4]_i_1_n_3 ,\acc_fu_66_reg[4]_i_1_n_4 ,\acc_fu_66_reg[4]_i_1_n_5 ,\acc_fu_66_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(out[7:4]),
        .O(\acc_fu_66_reg[7] ),
        .S({\acc_fu_66[4]_i_2_n_3 ,\acc_fu_66[4]_i_3_n_3 ,\acc_fu_66[4]_i_4_n_3 ,\acc_fu_66[4]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_fu_66_reg[8]_i_1 
       (.CI(\acc_fu_66_reg[4]_i_1_n_3 ),
        .CO({\acc_fu_66_reg[8]_i_1_n_3 ,\acc_fu_66_reg[8]_i_1_n_4 ,\acc_fu_66_reg[8]_i_1_n_5 ,\acc_fu_66_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(out[11:8]),
        .O(\acc_fu_66_reg[11] ),
        .S({\acc_fu_66[8]_i_2_n_3 ,\acc_fu_66[8]_i_3_n_3 ,\acc_fu_66[8]_i_4_n_3 ,\acc_fu_66[8]_i_5_n_3 }));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module design_1_example_0_1_example_regslice_both_1
   (\B_V_data_1_state_reg[0]_0 ,
    ap_loop_exit_ready_pp0_iter2_reg_reg,
    ap_block_pp0_stage0_11001,
    ap_enable_reg_pp0_iter1_reg,
    E,
    ap_loop_exit_ready_pp0_iter2_reg_reg_0,
    int_ap_start_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    B_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_loop_exit_ready_pp0_iter2_reg,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    B_TREADY,
    ap_enable_reg_pp0_iter1,
    icmp_ln37_reg_198,
    A_TVALID_int_regslice,
    ap_start,
    icmp_ln37_reg_198_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2,
    Q);
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_loop_exit_ready_pp0_iter2_reg_reg;
  output ap_block_pp0_stage0_11001;
  output ap_enable_reg_pp0_iter1_reg;
  output [0:0]E;
  output ap_loop_exit_ready_pp0_iter2_reg_reg_0;
  output int_ap_start_reg;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [31:0]B_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input B_TREADY;
  input ap_enable_reg_pp0_iter1;
  input icmp_ln37_reg_198;
  input A_TVALID_int_regslice;
  input ap_start;
  input icmp_ln37_reg_198_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter2;
  input [31:0]Q;

  wire A_TVALID_int_regslice;
  wire [31:0]B_TDATA;
  wire B_TREADY;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[31]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[10] ;
  wire \B_V_data_1_payload_A_reg_n_3_[11] ;
  wire \B_V_data_1_payload_A_reg_n_3_[12] ;
  wire \B_V_data_1_payload_A_reg_n_3_[13] ;
  wire \B_V_data_1_payload_A_reg_n_3_[14] ;
  wire \B_V_data_1_payload_A_reg_n_3_[15] ;
  wire \B_V_data_1_payload_A_reg_n_3_[16] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire \B_V_data_1_payload_A_reg_n_3_[24] ;
  wire \B_V_data_1_payload_A_reg_n_3_[25] ;
  wire \B_V_data_1_payload_A_reg_n_3_[26] ;
  wire \B_V_data_1_payload_A_reg_n_3_[27] ;
  wire \B_V_data_1_payload_A_reg_n_3_[28] ;
  wire \B_V_data_1_payload_A_reg_n_3_[29] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[30] ;
  wire \B_V_data_1_payload_A_reg_n_3_[31] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[10] ;
  wire \B_V_data_1_payload_B_reg_n_3_[11] ;
  wire \B_V_data_1_payload_B_reg_n_3_[12] ;
  wire \B_V_data_1_payload_B_reg_n_3_[13] ;
  wire \B_V_data_1_payload_B_reg_n_3_[14] ;
  wire \B_V_data_1_payload_B_reg_n_3_[15] ;
  wire \B_V_data_1_payload_B_reg_n_3_[16] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire \B_V_data_1_payload_B_reg_n_3_[24] ;
  wire \B_V_data_1_payload_B_reg_n_3_[25] ;
  wire \B_V_data_1_payload_B_reg_n_3_[26] ;
  wire \B_V_data_1_payload_B_reg_n_3_[27] ;
  wire \B_V_data_1_payload_B_reg_n_3_[28] ;
  wire \B_V_data_1_payload_B_reg_n_3_[29] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[30] ;
  wire \B_V_data_1_payload_B_reg_n_3_[31] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[8] ;
  wire \B_V_data_1_payload_B_reg_n_3_[9] ;
  wire B_V_data_1_sel_rd_i_1_n_3;
  wire B_V_data_1_sel_rd_reg_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_3;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state[1]_i_1__0_n_3 ;
  wire \B_V_data_1_state[1]_i_4_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]E;
  wire [31:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_1100132_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire icmp_ln37_reg_198;
  wire icmp_ln37_reg_198_pp0_iter1_reg;
  wire int_ap_start_reg;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_TDATA[9]));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[24]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[25]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[26]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[27]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[28]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[29]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[30]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[31]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(Q[9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[24]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[25]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[26]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[27]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[28]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[29]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[30]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[31]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_V_data_1_sel_rd_i_1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_3),
        .Q(B_V_data_1_sel_rd_reg_n_3),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(B_TREADY),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(icmp_ln37_reg_198),
        .I2(ap_block_pp0_stage0_11001),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(B_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .O(\B_V_data_1_state[1]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'hEEFEEEEE)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\B_V_data_1_state[1]_i_4_n_3 ),
        .I1(ap_block_pp0_stage0_1100132_out),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(icmp_ln37_reg_198),
        .O(ap_block_pp0_stage0_11001));
  LUT6 #(
    .INIT(64'h2A00FFFF2A002A00)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(B_TREADY),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(A_TVALID_int_regslice),
        .I5(ap_start),
        .O(\B_V_data_1_state[1]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h3F220000)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(icmp_ln37_reg_198_pp0_iter1_reg),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter2),
        .O(ap_block_pp0_stage0_1100132_out));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \acc_3_reg_193[31]_i_1 
       (.I0(ap_block_pp0_stage0_11001),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter1),
        .O(int_ap_start_reg));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_block_pp0_stage0_11001),
        .O(ap_loop_exit_ready_pp0_iter2_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_task_ap_done_i_4
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_block_pp0_stage0_11001),
        .O(ap_loop_exit_ready_pp0_iter2_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module design_1_example_0_1_example_regslice_both__parameterized0
   (D,
    ap_rst_n_inv,
    ap_clk,
    A_TVALID,
    ap_start,
    ap_block_pp0_stage0_11001,
    ap_rst_n,
    A_TKEEP);
  output [3:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input A_TVALID;
  input ap_start;
  input ap_block_pp0_stage0_11001;
  input ap_rst_n;
  input [3:0]A_TKEEP;

  wire [3:0]A_TKEEP;
  wire A_TVALID;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[3]_i_1_n_3 ;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire \B_V_data_1_state[0]_i_1__3_n_3 ;
  wire \B_V_data_1_state[1]_i_1__6_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [3:0]D;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[3]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1_n_3 ),
        .D(A_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1_n_3 ),
        .D(A_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1_n_3 ),
        .D(A_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1_n_3 ),
        .D(A_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(ap_start),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(A_TVALID),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF0D0F0F0F0000000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_start),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_rst_n),
        .I3(A_TVALID),
        .I4(\B_V_data_1_state_reg_n_3_[1] ),
        .I5(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_3 ));
  LUT5 #(
    .INIT(32'h2F2FFF2F)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(ap_start),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(A_TVALID),
        .O(\B_V_data_1_state[1]_i_1__6_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__6_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_178[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_178[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_178[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_178[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module design_1_example_0_1_example_regslice_both__parameterized0_0
   (D,
    ap_rst_n_inv,
    ap_clk,
    A_TVALID,
    ap_start,
    ap_block_pp0_stage0_11001,
    ap_rst_n,
    A_TSTRB);
  output [3:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input A_TVALID;
  input ap_start;
  input ap_block_pp0_stage0_11001;
  input ap_rst_n;
  input [3:0]A_TSTRB;

  wire [3:0]A_TSTRB;
  wire A_TVALID;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[3]_i_1__0_n_3 ;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire \B_V_data_1_state[0]_i_1__4_n_3 ;
  wire \B_V_data_1_state[1]_i_1__5_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [3:0]D;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[3]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__0_n_3 ),
        .D(A_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__0_n_3 ),
        .D(A_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__0_n_3 ),
        .D(A_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__0_n_3 ),
        .D(A_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(ap_start),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(A_TVALID),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF0D0F0F0F0000000)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_start),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_rst_n),
        .I3(A_TVALID),
        .I4(\B_V_data_1_state_reg_n_3_[1] ),
        .I5(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_3 ));
  LUT5 #(
    .INIT(32'h2F2FFF2F)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(ap_start),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(A_TVALID),
        .O(\B_V_data_1_state[1]_i_1__5_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__5_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_183[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_183[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_183[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_183[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module design_1_example_0_1_example_regslice_both__parameterized0_2
   (B_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    B_TREADY,
    \B_V_data_1_state_reg[0]_0 ,
    Q);
  output [3:0]B_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input B_TREADY;
  input \B_V_data_1_state_reg[0]_0 ;
  input [3:0]Q;

  wire [3:0]B_TKEEP;
  wire B_TREADY;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[3]_i_1__1_n_3 ;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_3;
  wire \B_V_data_1_state[0]_i_1__2_n_3 ;
  wire \B_V_data_1_state[1]_i_1__3_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(B_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(B_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(B_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(B_TKEEP[3]));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[3]_i_1__1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__1_n_3 ),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__1_n_3 ),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__1_n_3 ),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__1_n_3 ),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(B_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(B_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_1__3_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__3_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module design_1_example_0_1_example_regslice_both__parameterized0_4
   (B_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    B_TREADY,
    \B_V_data_1_state_reg[0]_0 ,
    Q);
  output [3:0]B_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input B_TREADY;
  input \B_V_data_1_state_reg[0]_0 ;
  input [3:0]Q;

  wire B_TREADY;
  wire [3:0]B_TSTRB;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[3]_i_1__2_n_3 ;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_3;
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state[1]_i_1__2_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(B_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(B_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(B_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TSTRB[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(B_TSTRB[3]));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[3]_i_1__2_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__2_n_3 ),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__2_n_3 ),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__2_n_3 ),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__2_n_3 ),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(B_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(B_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(B_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_1__2_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__2_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module design_1_example_0_1_example_regslice_both__parameterized1
   (ap_condition_exit_pp0_iter0_stage0,
    A_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    ap_start,
    ap_block_pp0_stage0_11001,
    A_TLAST,
    A_TVALID,
    ap_rst_n);
  output ap_condition_exit_pp0_iter0_stage0;
  output A_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_start;
  input ap_block_pp0_stage0_11001;
  input [0:0]A_TLAST;
  input A_TVALID;
  input ap_rst_n;

  wire [0:0]A_TLAST;
  wire A_TLAST_int_regslice;
  wire A_TVALID;
  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_3;
  wire \B_V_data_1_state[0]_i_1__5_n_3 ;
  wire \B_V_data_1_state[1]_i_1__4_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(A_TLAST),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(A_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(ap_start),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(A_TVALID),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF0D0F0F0F0000000)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(ap_start),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_rst_n),
        .I3(A_TVALID),
        .I4(\B_V_data_1_state_reg_n_3_[1] ),
        .I5(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__5_n_3 ));
  LUT5 #(
    .INIT(32'h2F2FFF2F)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(ap_start),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(A_TVALID),
        .O(\B_V_data_1_state[1]_i_1__4_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__4_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h20222000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_start),
        .I1(ap_block_pp0_stage0_11001),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .O(ap_condition_exit_pp0_iter0_stage0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_188[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(A_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module design_1_example_0_1_example_regslice_both__parameterized1_3
   (B_TLAST,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    B_TREADY,
    \B_V_data_1_state_reg[0]_0 ,
    tmp_last_V_reg_188);
  output [0:0]B_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input B_TREADY;
  input \B_V_data_1_state_reg[0]_0 ;
  input tmp_last_V_reg_188;

  wire [0:0]B_TLAST;
  wire B_TREADY;
  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_3;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state[1]_i_1__1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire tmp_last_V_reg_188;

  LUT3 #(
    .INIT(8'hB8)) 
    \B_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(B_TLAST));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(tmp_last_V_reg_188),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(tmp_last_V_reg_188),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(B_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(B_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(B_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_1__1_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__1_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
