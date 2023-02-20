// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Feb 17 10:58:15 2023
// Host        : Wesley running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_1 -prefix
//               design_1_auto_pc_1_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;

  design_1_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .command_ongoing_reg_1(command_ongoing_reg_1),
        .din(din),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(split_ongoing_reg));
endmodule

module design_1_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_5_n_0;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_split ;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire full;
  wire last_split__1;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5575FF7500000000)) 
    S_AXI_AREADY_I_i_1
       (.I0(command_ongoing_reg_0),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(S_AXI_AREADY_I_reg_0),
        .I4(s_axi_arvalid),
        .I5(aresetn),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    S_AXI_AREADY_I_i_3
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .I3(m_axi_arready),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT6 #(
    .INIT(64'h82000082FFFFFFFF)) 
    S_AXI_AREADY_I_i_4
       (.I0(S_AXI_AREADY_I_i_5_n_0),
        .I1(Q[2]),
        .I2(split_ongoing_reg[2]),
        .I3(Q[3]),
        .I4(split_ongoing_reg[3]),
        .I5(access_is_incr_q),
        .O(last_split__1));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_AREADY_I_i_5
       (.I0(Q[0]),
        .I1(split_ongoing_reg[0]),
        .I2(Q[1]),
        .I3(split_ongoing_reg[1]),
        .O(S_AXI_AREADY_I_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_ASIZE_Q[2]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2022A0A0)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_arready),
        .I2(cmd_push_block),
        .I3(full),
        .I4(command_ongoing),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h8AFFAAAA00000000)) 
    command_ongoing_i_1
       (.I0(command_ongoing),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(command_ongoing_reg_1),
        .I4(command_ongoing_reg_0),
        .I5(aresetn),
        .O(command_ongoing_reg));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_auto_pc_1_fifo_generator_v13_2_7 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(last_split__1),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_2
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .O(cmd_push));
  LUT3 #(
    .INIT(8'hB0)) 
    m_axi_arvalid_INST_0
       (.I0(cmd_push_block),
        .I1(full),
        .I2(command_ongoing),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rready),
        .I1(m_axi_rvalid),
        .I2(empty),
        .O(m_axi_rready));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(empty),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    split_ongoing_i_1
       (.I0(m_axi_arready),
        .I1(cmd_push_block),
        .I2(full),
        .I3(command_ongoing),
        .O(E));
endmodule

module design_1_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv
   (empty,
    E,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    aclk,
    rd_en,
    s_axi_arlock,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_rlast,
    s_axi_arvalid,
    aresetn,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    m_axi_arready);
  output empty;
  output [0:0]E;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  input aclk;
  input rd_en;
  input [0:0]s_axi_arlock;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_rlast;
  input s_axi_arvalid;
  input aresetn;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input m_axi_arready;

  wire [0:0]E;
  wire M_AXI_AADDR_I1__0;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire S_AXI_AREADY_I_i_2_n_0;
  wire \USE_R_CHANNEL.cmd_queue_n_1 ;
  wire \USE_R_CHANNEL.cmd_queue_n_6 ;
  wire \USE_R_CHANNEL.cmd_queue_n_7 ;
  wire \USE_R_CHANNEL.cmd_queue_n_8 ;
  wire access_is_incr;
  wire access_is_incr_q;
  wire aclk;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block;
  wire cmd_split_i;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire empty;
  wire first_split__2;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire incr_need_to_split__0;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire [3:0]p_0_in;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire [3:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire rd_en;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[0]),
        .Q(m_axi_arburst[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[1]),
        .Q(m_axi_arburst[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_AREADY_I_i_2
       (.I0(areset_d[0]),
        .I1(areset_d[1]),
        .O(S_AXI_AREADY_I_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .Q(E),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[0]),
        .Q(m_axi_arsize[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[1]),
        .Q(m_axi_arsize[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[2]),
        .Q(m_axi_arsize[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  design_1_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo \USE_R_CHANNEL.cmd_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .S_AXI_AREADY_I_reg(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .S_AXI_AREADY_I_reg_0(E),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .command_ongoing_reg_0(S_AXI_AREADY_I_i_2_n_0),
        .command_ongoing_reg_1(command_ongoing_i_2_n_0),
        .din(cmd_split_i),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(pushed_commands_reg));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    command_ongoing_i_2
       (.I0(s_axi_arvalid),
        .I1(E),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .Q(command_ongoing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[0]),
        .O(m_axi_araddr[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[10]),
        .O(m_axi_araddr[10]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[11]),
        .O(m_axi_araddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(m_axi_araddr[12]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(m_axi_araddr[13]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(m_axi_araddr[14]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(m_axi_araddr[15]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(m_axi_araddr[16]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(m_axi_araddr[17]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(m_axi_araddr[18]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(m_axi_araddr[19]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[1]),
        .O(m_axi_araddr[1]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(m_axi_araddr[20]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(m_axi_araddr[21]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(m_axi_araddr[22]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(m_axi_araddr[23]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(m_axi_araddr[24]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(m_axi_araddr[25]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(m_axi_araddr[26]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(m_axi_araddr[27]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(m_axi_araddr[28]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(m_axi_araddr[29]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[2]),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(m_axi_araddr[30]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(m_axi_araddr[31]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[3]),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(size_mask_q[4]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[4]),
        .O(m_axi_araddr[4]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(size_mask_q[5]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[5]),
        .O(m_axi_araddr[5]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(size_mask_q[6]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[6]),
        .O(m_axi_araddr[6]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[7]),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[8]),
        .O(m_axi_araddr[8]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[9]),
        .O(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[0]),
        .O(m_axi_arlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[1]),
        .O(m_axi_arlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[2]),
        .O(m_axi_arlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[3]),
        .O(m_axi_arlen[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_arlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_araddr[11]),
        .I1(addr_step_q[11]),
        .I2(first_split__2),
        .I3(first_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_araddr[10]),
        .I1(addr_step_q[10]),
        .I2(first_split__2),
        .I3(first_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_araddr[9]),
        .I1(addr_step_q[9]),
        .I2(first_split__2),
        .I3(first_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_araddr[8]),
        .I1(addr_step_q[8]),
        .I2(first_split__2),
        .I3(first_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .O(first_split__2));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_2 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_3 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_4 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_5 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_6 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_7 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_8 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_9 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_2 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_3 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_4 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_5 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_2 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_3 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_4 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_5 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_2 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_3 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_4 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_5 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_2 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_3 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_4 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_5 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_2 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[3]),
        .I3(next_mi_addr[3]),
        .I4(first_split__2),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_3 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[2]),
        .I3(next_mi_addr[2]),
        .I4(first_split__2),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_4 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[1]),
        .I3(next_mi_addr[1]),
        .I4(first_split__2),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_5 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[0]),
        .I3(next_mi_addr[0]),
        .I4(first_split__2),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[3]_i_6 
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(M_AXI_AADDR_I1__0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_araddr[7]),
        .I1(addr_step_q[7]),
        .I2(first_split__2),
        .I3(first_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_araddr[6]),
        .I1(addr_step_q[6]),
        .I2(first_split__2),
        .I3(first_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_araddr[5]),
        .I1(addr_step_q[5]),
        .I2(first_split__2),
        .I3(first_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_araddr[4]),
        .I1(size_mask_q[0]),
        .I2(first_split__2),
        .I3(first_step_q[4]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[16] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[24] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[28] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[4]),
        .Q(num_transactions_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[5]),
        .Q(num_transactions_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[6]),
        .Q(num_transactions_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[7]),
        .Q(num_transactions_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_arsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
endmodule

module design_1_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv
   (m_axi_rready,
    s_axi_rvalid,
    S_AXI_AREADY_I_reg,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    s_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    aclk,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    aresetn,
    m_axi_arready,
    m_axi_rlast);
  output m_axi_rready;
  output s_axi_rvalid;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output s_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input aclk;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  input aresetn;
  input m_axi_arready;
  input m_axi_rlast;

  wire S_AXI_AREADY_I_reg;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_ready ;
  wire \USE_R_CHANNEL.cmd_queue/inst/empty ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  design_1_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  design_1_auto_pc_1_axi_protocol_converter_v2_1_27_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
       (.empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_rready(s_axi_rready));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module design_1_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_arready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(\^m_axi_arlock ),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

module design_1_auto_pc_1_axi_protocol_converter_v2_1_27_r_axi3_conv
   (rd_en,
    m_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    empty);
  output rd_en;
  input m_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input empty;

  wire empty;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire rd_en;
  wire s_axi_rready;

  LUT4 #(
    .INIT(16'h0080)) 
    cmd_ready_i
       (.I0(m_axi_rlast),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(empty),
        .O(rd_en));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_1,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_1
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 8, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[31:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_pc_1_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 72640)
`pragma protect data_block
+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
3LgTnWKu1eHhuKpfyrlIpVOCi9z4DA==
`pragma protect end_protected
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
