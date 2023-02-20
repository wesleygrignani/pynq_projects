-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Feb 19 17:26:04 2023
-- Host        : Wesley running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_example_0_1_sim_netlist.vhdl
-- Design      : design_1_example_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_control_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    icmp_ln37_fu_137_p2 : out STD_LOGIC;
    \i_fu_62_reg[31]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_62_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_62_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_62_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_62_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_62_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_62_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_62_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    int_ap_start_reg_0 : out STD_LOGIC;
    acc_fu_66 : out STD_LOGIC;
    int_ap_start_reg_1 : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    int_task_ap_done_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \icmp_ln37_reg_198_reg[0]\ : in STD_LOGIC;
    \icmp_ln37_reg_198_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln37_reg_198_reg[0]_1\ : in STD_LOGIC;
    i_fu_62_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_loop_init : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_condition_exit_pp0_iter0_stage0 : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_3 : STD_LOGIC;
  signal auto_restart_status_reg_n_3 : STD_LOGIC;
  signal i_2_fu_131_p2 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \i_fu_62[0]_i_2_n_3\ : STD_LOGIC;
  signal \i_fu_62[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_fu_62[0]_i_4_n_3\ : STD_LOGIC;
  signal \i_fu_62[12]_i_2_n_3\ : STD_LOGIC;
  signal \i_fu_62[12]_i_3_n_3\ : STD_LOGIC;
  signal \i_fu_62[12]_i_4_n_3\ : STD_LOGIC;
  signal \i_fu_62[12]_i_5_n_3\ : STD_LOGIC;
  signal \i_fu_62[16]_i_2_n_3\ : STD_LOGIC;
  signal \i_fu_62[16]_i_3_n_3\ : STD_LOGIC;
  signal \i_fu_62[16]_i_4_n_3\ : STD_LOGIC;
  signal \i_fu_62[16]_i_5_n_3\ : STD_LOGIC;
  signal \i_fu_62[20]_i_2_n_3\ : STD_LOGIC;
  signal \i_fu_62[20]_i_3_n_3\ : STD_LOGIC;
  signal \i_fu_62[20]_i_4_n_3\ : STD_LOGIC;
  signal \i_fu_62[20]_i_5_n_3\ : STD_LOGIC;
  signal \i_fu_62[24]_i_2_n_3\ : STD_LOGIC;
  signal \i_fu_62[24]_i_3_n_3\ : STD_LOGIC;
  signal \i_fu_62[24]_i_4_n_3\ : STD_LOGIC;
  signal \i_fu_62[24]_i_5_n_3\ : STD_LOGIC;
  signal \i_fu_62[28]_i_2_n_3\ : STD_LOGIC;
  signal \i_fu_62[28]_i_3_n_3\ : STD_LOGIC;
  signal \i_fu_62[28]_i_4_n_3\ : STD_LOGIC;
  signal \i_fu_62[28]_i_5_n_3\ : STD_LOGIC;
  signal \i_fu_62[4]_i_2_n_3\ : STD_LOGIC;
  signal \i_fu_62[4]_i_3_n_3\ : STD_LOGIC;
  signal \i_fu_62[4]_i_4_n_3\ : STD_LOGIC;
  signal \i_fu_62[4]_i_5_n_3\ : STD_LOGIC;
  signal \i_fu_62[8]_i_2_n_3\ : STD_LOGIC;
  signal \i_fu_62[8]_i_3_n_3\ : STD_LOGIC;
  signal \i_fu_62[8]_i_4_n_3\ : STD_LOGIC;
  signal \i_fu_62[8]_i_5_n_3\ : STD_LOGIC;
  signal \i_fu_62_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_62_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_62_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_62_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_62_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_62_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_62_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_62_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_62_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_62_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_62_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_62_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_62_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_62_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_62_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_62_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_62_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_62_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_62_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_62_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_62_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_62_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_62_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_62_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_62_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_62_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_62_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_62_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_62_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_62_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_62_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \icmp_ln37_reg_198[0]_i_16_n_3\ : STD_LOGIC;
  signal \icmp_ln37_reg_198[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_10_n_5\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_10_n_6\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_12_n_4\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_12_n_5\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_12_n_6\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_14_n_4\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_14_n_5\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_14_n_6\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_15_n_4\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_15_n_5\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_15_n_6\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_25_n_4\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_25_n_5\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_25_n_6\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_6_n_5\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_6_n_6\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_7_n_5\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_7_n_6\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_9_n_4\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_9_n_5\ : STD_LOGIC;
  signal \icmp_ln37_reg_198_reg[0]_i_9_n_6\ : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_3 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_3 : STD_LOGIC;
  signal int_auto_restart_i_1_n_3 : STD_LOGIC;
  signal int_auto_restart_i_2_n_3 : STD_LOGIC;
  signal int_gie_i_1_n_3 : STD_LOGIC;
  signal int_gie_reg_n_3 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_3\ : STD_LOGIC;
  signal \int_ier_reg_n_3_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr_reg_n_3_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_3_[1]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal \int_task_ap_done0__2\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_3 : STD_LOGIC;
  signal int_task_ap_done_i_3_n_3 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal \rdata[0]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_3\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[3]\ : STD_LOGIC;
  signal \NLW_i_fu_62_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln37_reg_198_reg[0]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln37_reg_198_reg[0]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \acc_fu_66[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_loop_init_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_fu_62_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_62_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_62_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_62_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_62_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_62_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_62_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_62_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \icmp_ln37_reg_198_reg[0]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln37_reg_198_reg[0]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln37_reg_198_reg[0]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln37_reg_198_reg[0]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln37_reg_198_reg[0]_i_25\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln37_reg_198_reg[0]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln37_reg_198_reg[0]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln37_reg_198_reg[0]_i_9\ : label is 35;
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair3";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  interrupt <= \^interrupt\;
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RDATA(5 downto 0) <= \^s_axi_control_rdata\(5 downto 0);
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_control_rvalid\,
      I3 => s_axi_control_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_3\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_RREADY,
      I3 => \^s_axi_control_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_3\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_3\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_3\,
      Q => \^s_axi_control_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_control_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_3\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_3\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_BREADY,
      I3 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_3\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_3\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_3\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_3\,
      Q => \^s_axi_control_bvalid\,
      R => \^ap_rst_n_inv\
    );
\acc_fu_66[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \icmp_ln37_reg_198[0]_i_5_n_3\,
      I3 => \icmp_ln37_reg_198_reg[0]_1\,
      I4 => \icmp_ln37_reg_198_reg[0]_0\,
      I5 => \icmp_ln37_reg_198_reg[0]\,
      O => acc_fu_66
    );
\acc_fu_66[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_block_pp0_stage0_11001,
      O => int_ap_start_reg_0
    );
ap_loop_init_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD0FF"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_block_pp0_stage0_11001,
      I2 => ap_loop_init,
      I3 => ap_rst_n,
      I4 => ap_condition_exit_pp0_iter0_stage0,
      O => int_ap_start_reg_1
    );
auto_restart_status_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => \^ap_start\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => auto_restart_status_reg_n_3,
      O => auto_restart_status_i_1_n_3
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_3,
      Q => auto_restart_status_reg_n_3,
      R => \^ap_rst_n_inv\
    );
\i_fu_62[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(3),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[0]_i_2_n_3\
    );
\i_fu_62[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(2),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[0]_i_3_n_3\
    );
\i_fu_62[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(1),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[0]_i_4_n_3\
    );
\i_fu_62[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(15),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[12]_i_2_n_3\
    );
\i_fu_62[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(14),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[12]_i_3_n_3\
    );
\i_fu_62[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(13),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[12]_i_4_n_3\
    );
\i_fu_62[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(12),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[12]_i_5_n_3\
    );
\i_fu_62[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(19),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[16]_i_2_n_3\
    );
\i_fu_62[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(18),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[16]_i_3_n_3\
    );
\i_fu_62[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(17),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[16]_i_4_n_3\
    );
\i_fu_62[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(16),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[16]_i_5_n_3\
    );
\i_fu_62[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(23),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[20]_i_2_n_3\
    );
\i_fu_62[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(22),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[20]_i_3_n_3\
    );
\i_fu_62[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(21),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[20]_i_4_n_3\
    );
\i_fu_62[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(20),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[20]_i_5_n_3\
    );
\i_fu_62[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(27),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[24]_i_2_n_3\
    );
\i_fu_62[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(26),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[24]_i_3_n_3\
    );
\i_fu_62[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(25),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[24]_i_4_n_3\
    );
\i_fu_62[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(24),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[24]_i_5_n_3\
    );
\i_fu_62[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(31),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[28]_i_2_n_3\
    );
\i_fu_62[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(30),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[28]_i_3_n_3\
    );
\i_fu_62[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(29),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[28]_i_4_n_3\
    );
\i_fu_62[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(28),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[28]_i_5_n_3\
    );
\i_fu_62[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(7),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[4]_i_2_n_3\
    );
\i_fu_62[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(6),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[4]_i_3_n_3\
    );
\i_fu_62[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(5),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[4]_i_4_n_3\
    );
\i_fu_62[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(4),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[4]_i_5_n_3\
    );
\i_fu_62[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(11),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[8]_i_2_n_3\
    );
\i_fu_62[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(10),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[8]_i_3_n_3\
    );
\i_fu_62[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(9),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[8]_i_4_n_3\
    );
\i_fu_62[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(8),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_62[8]_i_5_n_3\
    );
\i_fu_62_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_fu_62_reg[0]_i_1_n_3\,
      CO(2) => \i_fu_62_reg[0]_i_1_n_4\,
      CO(1) => \i_fu_62_reg[0]_i_1_n_5\,
      CO(0) => \i_fu_62_reg[0]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => O(3 downto 0),
      S(3) => \i_fu_62[0]_i_2_n_3\,
      S(2) => \i_fu_62[0]_i_3_n_3\,
      S(1) => \i_fu_62[0]_i_4_n_3\,
      S(0) => S(0)
    );
\i_fu_62_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_62_reg[8]_i_1_n_3\,
      CO(3) => \i_fu_62_reg[12]_i_1_n_3\,
      CO(2) => \i_fu_62_reg[12]_i_1_n_4\,
      CO(1) => \i_fu_62_reg[12]_i_1_n_5\,
      CO(0) => \i_fu_62_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_62_reg[15]\(3 downto 0),
      S(3) => \i_fu_62[12]_i_2_n_3\,
      S(2) => \i_fu_62[12]_i_3_n_3\,
      S(1) => \i_fu_62[12]_i_4_n_3\,
      S(0) => \i_fu_62[12]_i_5_n_3\
    );
\i_fu_62_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_62_reg[12]_i_1_n_3\,
      CO(3) => \i_fu_62_reg[16]_i_1_n_3\,
      CO(2) => \i_fu_62_reg[16]_i_1_n_4\,
      CO(1) => \i_fu_62_reg[16]_i_1_n_5\,
      CO(0) => \i_fu_62_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_62_reg[19]\(3 downto 0),
      S(3) => \i_fu_62[16]_i_2_n_3\,
      S(2) => \i_fu_62[16]_i_3_n_3\,
      S(1) => \i_fu_62[16]_i_4_n_3\,
      S(0) => \i_fu_62[16]_i_5_n_3\
    );
\i_fu_62_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_62_reg[16]_i_1_n_3\,
      CO(3) => \i_fu_62_reg[20]_i_1_n_3\,
      CO(2) => \i_fu_62_reg[20]_i_1_n_4\,
      CO(1) => \i_fu_62_reg[20]_i_1_n_5\,
      CO(0) => \i_fu_62_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_62_reg[23]\(3 downto 0),
      S(3) => \i_fu_62[20]_i_2_n_3\,
      S(2) => \i_fu_62[20]_i_3_n_3\,
      S(1) => \i_fu_62[20]_i_4_n_3\,
      S(0) => \i_fu_62[20]_i_5_n_3\
    );
\i_fu_62_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_62_reg[20]_i_1_n_3\,
      CO(3) => \i_fu_62_reg[24]_i_1_n_3\,
      CO(2) => \i_fu_62_reg[24]_i_1_n_4\,
      CO(1) => \i_fu_62_reg[24]_i_1_n_5\,
      CO(0) => \i_fu_62_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_62_reg[27]\(3 downto 0),
      S(3) => \i_fu_62[24]_i_2_n_3\,
      S(2) => \i_fu_62[24]_i_3_n_3\,
      S(1) => \i_fu_62[24]_i_4_n_3\,
      S(0) => \i_fu_62[24]_i_5_n_3\
    );
\i_fu_62_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_62_reg[24]_i_1_n_3\,
      CO(3) => \NLW_i_fu_62_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_fu_62_reg[28]_i_1_n_4\,
      CO(1) => \i_fu_62_reg[28]_i_1_n_5\,
      CO(0) => \i_fu_62_reg[28]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_62_reg[31]_0\(3 downto 0),
      S(3) => \i_fu_62[28]_i_2_n_3\,
      S(2) => \i_fu_62[28]_i_3_n_3\,
      S(1) => \i_fu_62[28]_i_4_n_3\,
      S(0) => \i_fu_62[28]_i_5_n_3\
    );
\i_fu_62_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_62_reg[0]_i_1_n_3\,
      CO(3) => \i_fu_62_reg[4]_i_1_n_3\,
      CO(2) => \i_fu_62_reg[4]_i_1_n_4\,
      CO(1) => \i_fu_62_reg[4]_i_1_n_5\,
      CO(0) => \i_fu_62_reg[4]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_62_reg[7]\(3 downto 0),
      S(3) => \i_fu_62[4]_i_2_n_3\,
      S(2) => \i_fu_62[4]_i_3_n_3\,
      S(1) => \i_fu_62[4]_i_4_n_3\,
      S(0) => \i_fu_62[4]_i_5_n_3\
    );
\i_fu_62_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_62_reg[4]_i_1_n_3\,
      CO(3) => \i_fu_62_reg[8]_i_1_n_3\,
      CO(2) => \i_fu_62_reg[8]_i_1_n_4\,
      CO(1) => \i_fu_62_reg[8]_i_1_n_5\,
      CO(0) => \i_fu_62_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_62_reg[11]\(3 downto 0),
      S(3) => \i_fu_62[8]_i_2_n_3\,
      S(2) => \i_fu_62[8]_i_3_n_3\,
      S(1) => \i_fu_62[8]_i_4_n_3\,
      S(0) => \i_fu_62[8]_i_5_n_3\
    );
\icmp_ln37_reg_198[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \icmp_ln37_reg_198_reg[0]\,
      I1 => \icmp_ln37_reg_198_reg[0]_0\,
      I2 => \icmp_ln37_reg_198_reg[0]_1\,
      I3 => \icmp_ln37_reg_198[0]_i_5_n_3\,
      O => icmp_ln37_fu_137_p2
    );
\icmp_ln37_reg_198[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFD5FF"
    )
        port map (
      I0 => i_fu_62_reg(0),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      I3 => i_2_fu_131_p2(1),
      I4 => i_2_fu_131_p2(3),
      I5 => i_2_fu_131_p2(2),
      O => \icmp_ln37_reg_198[0]_i_16_n_3\
    );
\icmp_ln37_reg_198[0]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(16),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(16)
    );
\icmp_ln37_reg_198[0]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(15),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(15)
    );
\icmp_ln37_reg_198[0]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(14),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(14)
    );
\icmp_ln37_reg_198[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(13),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(13)
    );
\icmp_ln37_reg_198[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(20),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(20)
    );
\icmp_ln37_reg_198[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(19),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(19)
    );
\icmp_ln37_reg_198[0]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(18),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(18)
    );
\icmp_ln37_reg_198[0]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(17),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(17)
    );
\icmp_ln37_reg_198[0]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(28),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(28)
    );
\icmp_ln37_reg_198[0]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(27),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(27)
    );
\icmp_ln37_reg_198[0]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(26),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(26)
    );
\icmp_ln37_reg_198[0]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(25),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(25)
    );
\icmp_ln37_reg_198[0]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(31),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(31)
    );
\icmp_ln37_reg_198[0]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(30),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(30)
    );
\icmp_ln37_reg_198[0]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(29),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(29)
    );
\icmp_ln37_reg_198[0]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(12),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(12)
    );
\icmp_ln37_reg_198[0]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(11),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(11)
    );
\icmp_ln37_reg_198[0]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(10),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(10)
    );
\icmp_ln37_reg_198[0]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(9),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(9)
    );
\icmp_ln37_reg_198[0]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(0),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(0)
    );
\icmp_ln37_reg_198[0]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(4),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(4)
    );
\icmp_ln37_reg_198[0]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(3),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(3)
    );
\icmp_ln37_reg_198[0]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(2),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(2)
    );
\icmp_ln37_reg_198[0]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(1),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(1)
    );
\icmp_ln37_reg_198[0]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(8),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(8)
    );
\icmp_ln37_reg_198[0]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(7),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(7)
    );
\icmp_ln37_reg_198[0]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(6),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(6)
    );
\icmp_ln37_reg_198[0]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(5),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(5)
    );
\icmp_ln37_reg_198[0]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(24),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(24)
    );
\icmp_ln37_reg_198[0]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(23),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(23)
    );
\icmp_ln37_reg_198[0]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(22),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(22)
    );
\icmp_ln37_reg_198[0]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_62_reg(21),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(21)
    );
\icmp_ln37_reg_198[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => i_2_fu_131_p2(4),
      I1 => i_2_fu_131_p2(5),
      I2 => i_2_fu_131_p2(6),
      I3 => i_2_fu_131_p2(7),
      I4 => \icmp_ln37_reg_198[0]_i_16_n_3\,
      O => \icmp_ln37_reg_198[0]_i_5_n_3\
    );
\icmp_ln37_reg_198_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln37_reg_198_reg[0]_i_9_n_3\,
      CO(3 downto 2) => \NLW_icmp_ln37_reg_198_reg[0]_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \icmp_ln37_reg_198_reg[0]_i_10_n_5\,
      CO(0) => \icmp_ln37_reg_198_reg[0]_i_10_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_icmp_ln37_reg_198_reg[0]_i_10_O_UNCONNECTED\(3),
      O(2 downto 0) => \i_fu_62_reg[31]\(23 downto 21),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_i_1(31 downto 29)
    );
\icmp_ln37_reg_198_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln37_reg_198_reg[0]_i_15_n_3\,
      CO(3) => \icmp_ln37_reg_198_reg[0]_i_12_n_3\,
      CO(2) => \icmp_ln37_reg_198_reg[0]_i_12_n_4\,
      CO(1) => \icmp_ln37_reg_198_reg[0]_i_12_n_5\,
      CO(0) => \icmp_ln37_reg_198_reg[0]_i_12_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_62_reg[31]\(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_i_1(12 downto 9)
    );
\icmp_ln37_reg_198_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln37_reg_198_reg[0]_i_14_n_3\,
      CO(2) => \icmp_ln37_reg_198_reg[0]_i_14_n_4\,
      CO(1) => \icmp_ln37_reg_198_reg[0]_i_14_n_5\,
      CO(0) => \icmp_ln37_reg_198_reg[0]_i_14_n_6\,
      CYINIT => ap_sig_allocacmp_i_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_131_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_i_1(4 downto 1)
    );
\icmp_ln37_reg_198_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln37_reg_198_reg[0]_i_14_n_3\,
      CO(3) => \icmp_ln37_reg_198_reg[0]_i_15_n_3\,
      CO(2) => \icmp_ln37_reg_198_reg[0]_i_15_n_4\,
      CO(1) => \icmp_ln37_reg_198_reg[0]_i_15_n_5\,
      CO(0) => \icmp_ln37_reg_198_reg[0]_i_15_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_62_reg[31]\(0),
      O(2 downto 0) => i_2_fu_131_p2(7 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_i_1(8 downto 5)
    );
\icmp_ln37_reg_198_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln37_reg_198_reg[0]_i_7_n_3\,
      CO(3) => \icmp_ln37_reg_198_reg[0]_i_25_n_3\,
      CO(2) => \icmp_ln37_reg_198_reg[0]_i_25_n_4\,
      CO(1) => \icmp_ln37_reg_198_reg[0]_i_25_n_5\,
      CO(0) => \icmp_ln37_reg_198_reg[0]_i_25_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_62_reg[31]\(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_i_1(24 downto 21)
    );
\icmp_ln37_reg_198_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln37_reg_198_reg[0]_i_12_n_3\,
      CO(3) => \icmp_ln37_reg_198_reg[0]_i_6_n_3\,
      CO(2) => \icmp_ln37_reg_198_reg[0]_i_6_n_4\,
      CO(1) => \icmp_ln37_reg_198_reg[0]_i_6_n_5\,
      CO(0) => \icmp_ln37_reg_198_reg[0]_i_6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_62_reg[31]\(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_i_1(16 downto 13)
    );
\icmp_ln37_reg_198_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln37_reg_198_reg[0]_i_6_n_3\,
      CO(3) => \icmp_ln37_reg_198_reg[0]_i_7_n_3\,
      CO(2) => \icmp_ln37_reg_198_reg[0]_i_7_n_4\,
      CO(1) => \icmp_ln37_reg_198_reg[0]_i_7_n_5\,
      CO(0) => \icmp_ln37_reg_198_reg[0]_i_7_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_62_reg[31]\(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_i_1(20 downto 17)
    );
\icmp_ln37_reg_198_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln37_reg_198_reg[0]_i_25_n_3\,
      CO(3) => \icmp_ln37_reg_198_reg[0]_i_9_n_3\,
      CO(2) => \icmp_ln37_reg_198_reg[0]_i_9_n_4\,
      CO(1) => \icmp_ln37_reg_198_reg[0]_i_9_n_5\,
      CO(0) => \icmp_ln37_reg_198_reg[0]_i_9_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_62_reg[31]\(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_i_1(28 downto 25)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \^ap_start\,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_0_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ap_condition_exit_pp0_iter0_stage0,
      I2 => \int_task_ap_done0__2\,
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_3
    );
int_ap_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(0),
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => s_axi_control_ARVALID,
      O => \int_task_ap_done0__2\
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_3,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ap_condition_exit_pp0_iter0_stage0,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_3
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => int_auto_restart_i_2_n_3,
      I3 => \waddr_reg_n_3_[2]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_3,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => \waddr_reg_n_3_[2]\,
      I2 => int_auto_restart_i_2_n_3,
      I3 => s_axi_control_WSTRB(0),
      I4 => p_0_in(7),
      O => int_auto_restart_i_1_n_3
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \waddr_reg_n_3_[1]\,
      I1 => \waddr_reg_n_3_[0]\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_3_[3]\,
      O => int_auto_restart_i_2_n_3
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_3,
      Q => p_0_in(7),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => int_auto_restart_i_2_n_3,
      I3 => \waddr_reg_n_3_[2]\,
      I4 => int_gie_reg_n_3,
      O => int_gie_i_1_n_3
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_3,
      Q => int_gie_reg_n_3,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_3_[2]\,
      I3 => \int_ier[1]_i_2_n_3\,
      I4 => \int_ier_reg_n_3_[0]\,
      O => \int_ier[0]_i_1_n_3\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_3_[2]\,
      I3 => \int_ier[1]_i_2_n_3\,
      I4 => \p_0_in__0\,
      O => \int_ier[1]_i_1_n_3\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \waddr_reg_n_3_[3]\,
      I1 => \waddr_reg_n_3_[1]\,
      I2 => \waddr_reg_n_3_[0]\,
      I3 => s_axi_control_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_ier[1]_i_2_n_3\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_3\,
      Q => \int_ier_reg_n_3_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_3\,
      Q => \p_0_in__0\,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_3,
      I1 => \int_isr_reg_n_3_[1]\,
      I2 => \int_isr_reg_n_3_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7778888F888"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_3_[0]\,
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      I4 => ap_block_pp0_stage0_11001,
      I5 => \int_isr_reg_n_3_[0]\,
      O => \int_isr[0]_i_1_n_3\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => \int_ier[1]_i_2_n_3\,
      I2 => \waddr_reg_n_3_[2]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_isr7_out,
      I2 => \p_0_in__0\,
      I3 => ap_condition_exit_pp0_iter0_stage0,
      I4 => \int_isr_reg_n_3_[1]\,
      O => \int_isr[1]_i_1_n_3\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_3\,
      Q => \int_isr_reg_n_3_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_3\,
      Q => \int_isr_reg_n_3_[1]\,
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFAAAAAAAA"
    )
        port map (
      I0 => task_ap_done,
      I1 => ar_hs,
      I2 => int_task_ap_done_i_3_n_3,
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(2),
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_3
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003AAAAAAAA"
    )
        port map (
      I0 => int_task_ap_done_reg_0,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => \^ap_start\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => p_0_in(2),
      I5 => auto_restart_status_reg_n_3,
      O => task_ap_done
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      O => int_task_ap_done_i_3_n_3
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_3,
      Q => int_task_ap_done,
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FFFFFF10000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \rdata[0]_i_2_n_3\,
      I3 => s_axi_control_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => \^s_axi_control_rdata\(0),
      O => \rdata[0]_i_1_n_3\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_3_[0]\,
      I1 => int_gie_reg_n_3,
      I2 => s_axi_control_ARADDR(2),
      I3 => \int_ier_reg_n_3_[0]\,
      I4 => s_axi_control_ARADDR(3),
      I5 => \^ap_start\,
      O => \rdata[0]_i_2_n_3\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FFFFFF10000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \rdata[1]_i_2_n_3\,
      I3 => s_axi_control_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => \^s_axi_control_rdata\(1),
      O => \rdata[1]_i_1_n_3\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \int_isr_reg_n_3_[1]\,
      I1 => s_axi_control_ARADDR(2),
      I2 => \p_0_in__0\,
      I3 => s_axi_control_ARADDR(3),
      I4 => int_task_ap_done,
      O => \rdata[1]_i_2_n_3\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(3),
      I5 => s_axi_control_ARADDR(0),
      O => \rdata[9]_i_1_n_3\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[0]_i_1_n_3\,
      Q => \^s_axi_control_rdata\(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[1]_i_1_n_3\,
      Q => \^s_axi_control_rdata\(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(2),
      Q => \^s_axi_control_rdata\(2),
      R => \rdata[9]_i_1_n_3\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_ready,
      Q => \^s_axi_control_rdata\(3),
      R => \rdata[9]_i_1_n_3\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(7),
      Q => \^s_axi_control_rdata\(4),
      R => \rdata[9]_i_1_n_3\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^interrupt\,
      Q => \^s_axi_control_rdata\(5),
      R => \rdata[9]_i_1_n_3\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_3_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_3_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_3_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_3_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe is
  port (
    ap_loop_init : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    i_fu_62_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe is
  signal \^ap_loop_init\ : STD_LOGIC;
begin
  ap_loop_init <= \^ap_loop_init\;
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_reg_0,
      Q => \^ap_loop_init\,
      R => '0'
    );
\i_fu_62[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_start,
      I2 => i_fu_62_reg(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    A_TVALID_int_regslice : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_fu_66_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_fu_66_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_fu_66_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_fu_66_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_fu_66_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_fu_66_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_fu_66_reg[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A_TVALID : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    A_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both is
  signal \^a_tvalid_int_regslice\ : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_1__0_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__6_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \acc_3_reg_193[0]_i_2_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[0]_i_3_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[0]_i_4_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[0]_i_5_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[11]_i_2_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[11]_i_3_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[11]_i_4_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[11]_i_5_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[15]_i_2_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[15]_i_3_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[15]_i_4_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[15]_i_5_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[19]_i_2_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[19]_i_3_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[19]_i_4_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[19]_i_5_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[23]_i_2_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[23]_i_3_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[23]_i_4_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[23]_i_5_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[27]_i_2_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[27]_i_3_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[27]_i_4_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[27]_i_5_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[31]_i_3_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[31]_i_4_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[31]_i_5_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[31]_i_6_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[3]_i_2_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[3]_i_3_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[3]_i_4_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[3]_i_5_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[7]_i_2_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[7]_i_3_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[7]_i_4_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193[7]_i_5_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_193_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \acc_fu_66[12]_i_2_n_3\ : STD_LOGIC;
  signal \acc_fu_66[12]_i_3_n_3\ : STD_LOGIC;
  signal \acc_fu_66[12]_i_4_n_3\ : STD_LOGIC;
  signal \acc_fu_66[12]_i_5_n_3\ : STD_LOGIC;
  signal \acc_fu_66[16]_i_2_n_3\ : STD_LOGIC;
  signal \acc_fu_66[16]_i_3_n_3\ : STD_LOGIC;
  signal \acc_fu_66[16]_i_4_n_3\ : STD_LOGIC;
  signal \acc_fu_66[16]_i_5_n_3\ : STD_LOGIC;
  signal \acc_fu_66[20]_i_2_n_3\ : STD_LOGIC;
  signal \acc_fu_66[20]_i_3_n_3\ : STD_LOGIC;
  signal \acc_fu_66[20]_i_4_n_3\ : STD_LOGIC;
  signal \acc_fu_66[20]_i_5_n_3\ : STD_LOGIC;
  signal \acc_fu_66[24]_i_2_n_3\ : STD_LOGIC;
  signal \acc_fu_66[24]_i_3_n_3\ : STD_LOGIC;
  signal \acc_fu_66[24]_i_4_n_3\ : STD_LOGIC;
  signal \acc_fu_66[24]_i_5_n_3\ : STD_LOGIC;
  signal \acc_fu_66[28]_i_2_n_3\ : STD_LOGIC;
  signal \acc_fu_66[28]_i_3_n_3\ : STD_LOGIC;
  signal \acc_fu_66[28]_i_4_n_3\ : STD_LOGIC;
  signal \acc_fu_66[28]_i_5_n_3\ : STD_LOGIC;
  signal \acc_fu_66[4]_i_2_n_3\ : STD_LOGIC;
  signal \acc_fu_66[4]_i_3_n_3\ : STD_LOGIC;
  signal \acc_fu_66[4]_i_4_n_3\ : STD_LOGIC;
  signal \acc_fu_66[4]_i_5_n_3\ : STD_LOGIC;
  signal \acc_fu_66[8]_i_2_n_3\ : STD_LOGIC;
  signal \acc_fu_66[8]_i_3_n_3\ : STD_LOGIC;
  signal \acc_fu_66[8]_i_4_n_3\ : STD_LOGIC;
  signal \acc_fu_66[8]_i_5_n_3\ : STD_LOGIC;
  signal \acc_fu_66_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc_fu_66_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \acc_fu_66_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc_fu_66_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \acc_fu_66_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \acc_fu_66_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \acc_fu_66_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \acc_fu_66_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \acc_fu_66_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \acc_fu_66_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \acc_fu_66_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \acc_fu_66_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \acc_fu_66_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \acc_fu_66_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \acc_fu_66_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \acc_fu_66_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \acc_fu_66_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \acc_fu_66_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \acc_fu_66_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \acc_fu_66_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \acc_fu_66_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \acc_fu_66_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \acc_fu_66_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \acc_fu_66_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \acc_fu_66_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \acc_fu_66_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \acc_fu_66_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \NLW_acc_3_reg_193_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_3_reg_193_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_acc_fu_66_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \acc_3_reg_193_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_3_reg_193_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_3_reg_193_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_3_reg_193_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_3_reg_193_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_3_reg_193_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_3_reg_193_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_3_reg_193_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_3_reg_193_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_fu_66_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_fu_66_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_fu_66_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_fu_66_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_fu_66_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_fu_66_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_fu_66_reg[8]_i_1\ : label is 11;
begin
  A_TVALID_int_regslice <= \^a_tvalid_int_regslice\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^a_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[31]_i_1__0_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => A_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^a_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_start,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \^a_tvalid_int_regslice\,
      I3 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__6_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => A_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_3
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_3,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0D0F0F0F0000000"
    )
        port map (
      I0 => ap_start,
      I1 => ap_block_pp0_stage0_11001,
      I2 => ap_rst_n,
      I3 => A_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => \^a_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1__6_n_3\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2FFF2F"
    )
        port map (
      I0 => ap_start,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \^a_tvalid_int_regslice\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => A_TVALID,
      O => \B_V_data_1_state[1]_i_2_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_3\,
      Q => \^a_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_2_n_3\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\acc_3_reg_193[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I3 => \out\(3),
      O => \acc_3_reg_193[0]_i_2_n_3\
    );
\acc_3_reg_193[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I3 => \out\(2),
      O => \acc_3_reg_193[0]_i_3_n_3\
    );
\acc_3_reg_193[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I3 => \out\(1),
      O => \acc_3_reg_193[0]_i_4_n_3\
    );
\acc_3_reg_193[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I3 => \out\(0),
      O => \acc_3_reg_193[0]_i_5_n_3\
    );
\acc_3_reg_193[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I3 => \out\(11),
      O => \acc_3_reg_193[11]_i_2_n_3\
    );
\acc_3_reg_193[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I3 => \out\(10),
      O => \acc_3_reg_193[11]_i_3_n_3\
    );
\acc_3_reg_193[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I3 => \out\(9),
      O => \acc_3_reg_193[11]_i_4_n_3\
    );
\acc_3_reg_193[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I3 => \out\(8),
      O => \acc_3_reg_193[11]_i_5_n_3\
    );
\acc_3_reg_193[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I3 => \out\(15),
      O => \acc_3_reg_193[15]_i_2_n_3\
    );
\acc_3_reg_193[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I3 => \out\(14),
      O => \acc_3_reg_193[15]_i_3_n_3\
    );
\acc_3_reg_193[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I3 => \out\(13),
      O => \acc_3_reg_193[15]_i_4_n_3\
    );
\acc_3_reg_193[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I3 => \out\(12),
      O => \acc_3_reg_193[15]_i_5_n_3\
    );
\acc_3_reg_193[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I3 => \out\(19),
      O => \acc_3_reg_193[19]_i_2_n_3\
    );
\acc_3_reg_193[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I3 => \out\(18),
      O => \acc_3_reg_193[19]_i_3_n_3\
    );
\acc_3_reg_193[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I3 => \out\(17),
      O => \acc_3_reg_193[19]_i_4_n_3\
    );
\acc_3_reg_193[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I3 => \out\(16),
      O => \acc_3_reg_193[19]_i_5_n_3\
    );
\acc_3_reg_193[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I3 => \out\(23),
      O => \acc_3_reg_193[23]_i_2_n_3\
    );
\acc_3_reg_193[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I3 => \out\(22),
      O => \acc_3_reg_193[23]_i_3_n_3\
    );
\acc_3_reg_193[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I3 => \out\(21),
      O => \acc_3_reg_193[23]_i_4_n_3\
    );
\acc_3_reg_193[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I3 => \out\(20),
      O => \acc_3_reg_193[23]_i_5_n_3\
    );
\acc_3_reg_193[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[27]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[27]\,
      I3 => \out\(27),
      O => \acc_3_reg_193[27]_i_2_n_3\
    );
\acc_3_reg_193[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[26]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[26]\,
      I3 => \out\(26),
      O => \acc_3_reg_193[27]_i_3_n_3\
    );
\acc_3_reg_193[27]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[25]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[25]\,
      I3 => \out\(25),
      O => \acc_3_reg_193[27]_i_4_n_3\
    );
\acc_3_reg_193[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[24]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[24]\,
      I3 => \out\(24),
      O => \acc_3_reg_193[27]_i_5_n_3\
    );
\acc_3_reg_193[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[31]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[31]\,
      I3 => \out\(31),
      O => \acc_3_reg_193[31]_i_3_n_3\
    );
\acc_3_reg_193[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[30]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[30]\,
      I3 => \out\(30),
      O => \acc_3_reg_193[31]_i_4_n_3\
    );
\acc_3_reg_193[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[29]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[29]\,
      I3 => \out\(29),
      O => \acc_3_reg_193[31]_i_5_n_3\
    );
\acc_3_reg_193[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[28]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[28]\,
      I3 => \out\(28),
      O => \acc_3_reg_193[31]_i_6_n_3\
    );
\acc_3_reg_193[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I3 => \out\(3),
      O => \acc_3_reg_193[3]_i_2_n_3\
    );
\acc_3_reg_193[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I3 => \out\(2),
      O => \acc_3_reg_193[3]_i_3_n_3\
    );
\acc_3_reg_193[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I3 => \out\(1),
      O => \acc_3_reg_193[3]_i_4_n_3\
    );
\acc_3_reg_193[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I3 => \out\(0),
      O => \acc_3_reg_193[3]_i_5_n_3\
    );
\acc_3_reg_193[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I3 => \out\(7),
      O => \acc_3_reg_193[7]_i_2_n_3\
    );
\acc_3_reg_193[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I3 => \out\(6),
      O => \acc_3_reg_193[7]_i_3_n_3\
    );
\acc_3_reg_193[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I3 => \out\(5),
      O => \acc_3_reg_193[7]_i_4_n_3\
    );
\acc_3_reg_193[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I3 => \out\(4),
      O => \acc_3_reg_193[7]_i_5_n_3\
    );
\acc_3_reg_193_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_3_reg_193_reg[0]_i_1_n_3\,
      CO(2) => \acc_3_reg_193_reg[0]_i_1_n_4\,
      CO(1) => \acc_3_reg_193_reg[0]_i_1_n_5\,
      CO(0) => \acc_3_reg_193_reg[0]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \out\(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \acc_3_reg_193[0]_i_2_n_3\,
      S(2) => \acc_3_reg_193[0]_i_3_n_3\,
      S(1) => \acc_3_reg_193[0]_i_4_n_3\,
      S(0) => \acc_3_reg_193[0]_i_5_n_3\
    );
\acc_3_reg_193_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_3_reg_193_reg[7]_i_1_n_3\,
      CO(3) => \acc_3_reg_193_reg[11]_i_1_n_3\,
      CO(2) => \acc_3_reg_193_reg[11]_i_1_n_4\,
      CO(1) => \acc_3_reg_193_reg[11]_i_1_n_5\,
      CO(0) => \acc_3_reg_193_reg[11]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \out\(11 downto 8),
      O(3 downto 0) => D(10 downto 7),
      S(3) => \acc_3_reg_193[11]_i_2_n_3\,
      S(2) => \acc_3_reg_193[11]_i_3_n_3\,
      S(1) => \acc_3_reg_193[11]_i_4_n_3\,
      S(0) => \acc_3_reg_193[11]_i_5_n_3\
    );
\acc_3_reg_193_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_3_reg_193_reg[11]_i_1_n_3\,
      CO(3) => \acc_3_reg_193_reg[15]_i_1_n_3\,
      CO(2) => \acc_3_reg_193_reg[15]_i_1_n_4\,
      CO(1) => \acc_3_reg_193_reg[15]_i_1_n_5\,
      CO(0) => \acc_3_reg_193_reg[15]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \out\(15 downto 12),
      O(3 downto 0) => D(14 downto 11),
      S(3) => \acc_3_reg_193[15]_i_2_n_3\,
      S(2) => \acc_3_reg_193[15]_i_3_n_3\,
      S(1) => \acc_3_reg_193[15]_i_4_n_3\,
      S(0) => \acc_3_reg_193[15]_i_5_n_3\
    );
\acc_3_reg_193_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_3_reg_193_reg[15]_i_1_n_3\,
      CO(3) => \acc_3_reg_193_reg[19]_i_1_n_3\,
      CO(2) => \acc_3_reg_193_reg[19]_i_1_n_4\,
      CO(1) => \acc_3_reg_193_reg[19]_i_1_n_5\,
      CO(0) => \acc_3_reg_193_reg[19]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \out\(19 downto 16),
      O(3 downto 0) => D(18 downto 15),
      S(3) => \acc_3_reg_193[19]_i_2_n_3\,
      S(2) => \acc_3_reg_193[19]_i_3_n_3\,
      S(1) => \acc_3_reg_193[19]_i_4_n_3\,
      S(0) => \acc_3_reg_193[19]_i_5_n_3\
    );
\acc_3_reg_193_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_3_reg_193_reg[19]_i_1_n_3\,
      CO(3) => \acc_3_reg_193_reg[23]_i_1_n_3\,
      CO(2) => \acc_3_reg_193_reg[23]_i_1_n_4\,
      CO(1) => \acc_3_reg_193_reg[23]_i_1_n_5\,
      CO(0) => \acc_3_reg_193_reg[23]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \out\(23 downto 20),
      O(3 downto 0) => D(22 downto 19),
      S(3) => \acc_3_reg_193[23]_i_2_n_3\,
      S(2) => \acc_3_reg_193[23]_i_3_n_3\,
      S(1) => \acc_3_reg_193[23]_i_4_n_3\,
      S(0) => \acc_3_reg_193[23]_i_5_n_3\
    );
\acc_3_reg_193_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_3_reg_193_reg[23]_i_1_n_3\,
      CO(3) => \acc_3_reg_193_reg[27]_i_1_n_3\,
      CO(2) => \acc_3_reg_193_reg[27]_i_1_n_4\,
      CO(1) => \acc_3_reg_193_reg[27]_i_1_n_5\,
      CO(0) => \acc_3_reg_193_reg[27]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \out\(27 downto 24),
      O(3 downto 0) => D(26 downto 23),
      S(3) => \acc_3_reg_193[27]_i_2_n_3\,
      S(2) => \acc_3_reg_193[27]_i_3_n_3\,
      S(1) => \acc_3_reg_193[27]_i_4_n_3\,
      S(0) => \acc_3_reg_193[27]_i_5_n_3\
    );
\acc_3_reg_193_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_3_reg_193_reg[27]_i_1_n_3\,
      CO(3) => \NLW_acc_3_reg_193_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \acc_3_reg_193_reg[31]_i_2_n_4\,
      CO(1) => \acc_3_reg_193_reg[31]_i_2_n_5\,
      CO(0) => \acc_3_reg_193_reg[31]_i_2_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \out\(30 downto 28),
      O(3 downto 0) => D(30 downto 27),
      S(3) => \acc_3_reg_193[31]_i_3_n_3\,
      S(2) => \acc_3_reg_193[31]_i_4_n_3\,
      S(1) => \acc_3_reg_193[31]_i_5_n_3\,
      S(0) => \acc_3_reg_193[31]_i_6_n_3\
    );
\acc_3_reg_193_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_3_reg_193_reg[3]_i_1_n_3\,
      CO(2) => \acc_3_reg_193_reg[3]_i_1_n_4\,
      CO(1) => \acc_3_reg_193_reg[3]_i_1_n_5\,
      CO(0) => \acc_3_reg_193_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \out\(3 downto 0),
      O(3 downto 1) => D(2 downto 0),
      O(0) => \NLW_acc_3_reg_193_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => \acc_3_reg_193[3]_i_2_n_3\,
      S(2) => \acc_3_reg_193[3]_i_3_n_3\,
      S(1) => \acc_3_reg_193[3]_i_4_n_3\,
      S(0) => \acc_3_reg_193[3]_i_5_n_3\
    );
\acc_3_reg_193_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_3_reg_193_reg[3]_i_1_n_3\,
      CO(3) => \acc_3_reg_193_reg[7]_i_1_n_3\,
      CO(2) => \acc_3_reg_193_reg[7]_i_1_n_4\,
      CO(1) => \acc_3_reg_193_reg[7]_i_1_n_5\,
      CO(0) => \acc_3_reg_193_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \out\(7 downto 4),
      O(3 downto 0) => D(6 downto 3),
      S(3) => \acc_3_reg_193[7]_i_2_n_3\,
      S(2) => \acc_3_reg_193[7]_i_3_n_3\,
      S(1) => \acc_3_reg_193[7]_i_4_n_3\,
      S(0) => \acc_3_reg_193[7]_i_5_n_3\
    );
\acc_fu_66[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I3 => \out\(0),
      O => B_V_data_1_sel_rd_reg_0
    );
\acc_fu_66[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I3 => \out\(15),
      O => \acc_fu_66[12]_i_2_n_3\
    );
\acc_fu_66[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I3 => \out\(14),
      O => \acc_fu_66[12]_i_3_n_3\
    );
\acc_fu_66[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I3 => \out\(13),
      O => \acc_fu_66[12]_i_4_n_3\
    );
\acc_fu_66[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I3 => \out\(12),
      O => \acc_fu_66[12]_i_5_n_3\
    );
\acc_fu_66[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I3 => \out\(19),
      O => \acc_fu_66[16]_i_2_n_3\
    );
\acc_fu_66[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I3 => \out\(18),
      O => \acc_fu_66[16]_i_3_n_3\
    );
\acc_fu_66[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I3 => \out\(17),
      O => \acc_fu_66[16]_i_4_n_3\
    );
\acc_fu_66[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I3 => \out\(16),
      O => \acc_fu_66[16]_i_5_n_3\
    );
\acc_fu_66[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I3 => \out\(23),
      O => \acc_fu_66[20]_i_2_n_3\
    );
\acc_fu_66[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I3 => \out\(22),
      O => \acc_fu_66[20]_i_3_n_3\
    );
\acc_fu_66[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I3 => \out\(21),
      O => \acc_fu_66[20]_i_4_n_3\
    );
\acc_fu_66[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I3 => \out\(20),
      O => \acc_fu_66[20]_i_5_n_3\
    );
\acc_fu_66[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[27]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[27]\,
      I3 => \out\(27),
      O => \acc_fu_66[24]_i_2_n_3\
    );
\acc_fu_66[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[26]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[26]\,
      I3 => \out\(26),
      O => \acc_fu_66[24]_i_3_n_3\
    );
\acc_fu_66[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[25]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[25]\,
      I3 => \out\(25),
      O => \acc_fu_66[24]_i_4_n_3\
    );
\acc_fu_66[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[24]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[24]\,
      I3 => \out\(24),
      O => \acc_fu_66[24]_i_5_n_3\
    );
\acc_fu_66[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[31]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[31]\,
      I3 => \out\(31),
      O => \acc_fu_66[28]_i_2_n_3\
    );
\acc_fu_66[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[30]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[30]\,
      I3 => \out\(30),
      O => \acc_fu_66[28]_i_3_n_3\
    );
\acc_fu_66[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[29]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[29]\,
      I3 => \out\(29),
      O => \acc_fu_66[28]_i_4_n_3\
    );
\acc_fu_66[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[28]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[28]\,
      I3 => \out\(28),
      O => \acc_fu_66[28]_i_5_n_3\
    );
\acc_fu_66[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I3 => \out\(7),
      O => \acc_fu_66[4]_i_2_n_3\
    );
\acc_fu_66[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I3 => \out\(6),
      O => \acc_fu_66[4]_i_3_n_3\
    );
\acc_fu_66[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I3 => \out\(5),
      O => \acc_fu_66[4]_i_4_n_3\
    );
\acc_fu_66[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I3 => \out\(4),
      O => \acc_fu_66[4]_i_5_n_3\
    );
\acc_fu_66[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I3 => \out\(11),
      O => \acc_fu_66[8]_i_2_n_3\
    );
\acc_fu_66[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I3 => \out\(10),
      O => \acc_fu_66[8]_i_3_n_3\
    );
\acc_fu_66[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I3 => \out\(9),
      O => \acc_fu_66[8]_i_4_n_3\
    );
\acc_fu_66[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I3 => \out\(8),
      O => \acc_fu_66[8]_i_5_n_3\
    );
\acc_fu_66_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_66_reg[8]_i_1_n_3\,
      CO(3) => \acc_fu_66_reg[12]_i_1_n_3\,
      CO(2) => \acc_fu_66_reg[12]_i_1_n_4\,
      CO(1) => \acc_fu_66_reg[12]_i_1_n_5\,
      CO(0) => \acc_fu_66_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \out\(15 downto 12),
      O(3 downto 0) => \acc_fu_66_reg[15]\(3 downto 0),
      S(3) => \acc_fu_66[12]_i_2_n_3\,
      S(2) => \acc_fu_66[12]_i_3_n_3\,
      S(1) => \acc_fu_66[12]_i_4_n_3\,
      S(0) => \acc_fu_66[12]_i_5_n_3\
    );
\acc_fu_66_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_66_reg[12]_i_1_n_3\,
      CO(3) => \acc_fu_66_reg[16]_i_1_n_3\,
      CO(2) => \acc_fu_66_reg[16]_i_1_n_4\,
      CO(1) => \acc_fu_66_reg[16]_i_1_n_5\,
      CO(0) => \acc_fu_66_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \out\(19 downto 16),
      O(3 downto 0) => \acc_fu_66_reg[19]\(3 downto 0),
      S(3) => \acc_fu_66[16]_i_2_n_3\,
      S(2) => \acc_fu_66[16]_i_3_n_3\,
      S(1) => \acc_fu_66[16]_i_4_n_3\,
      S(0) => \acc_fu_66[16]_i_5_n_3\
    );
\acc_fu_66_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_66_reg[16]_i_1_n_3\,
      CO(3) => \acc_fu_66_reg[20]_i_1_n_3\,
      CO(2) => \acc_fu_66_reg[20]_i_1_n_4\,
      CO(1) => \acc_fu_66_reg[20]_i_1_n_5\,
      CO(0) => \acc_fu_66_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \out\(23 downto 20),
      O(3 downto 0) => \acc_fu_66_reg[23]\(3 downto 0),
      S(3) => \acc_fu_66[20]_i_2_n_3\,
      S(2) => \acc_fu_66[20]_i_3_n_3\,
      S(1) => \acc_fu_66[20]_i_4_n_3\,
      S(0) => \acc_fu_66[20]_i_5_n_3\
    );
\acc_fu_66_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_66_reg[20]_i_1_n_3\,
      CO(3) => \acc_fu_66_reg[24]_i_1_n_3\,
      CO(2) => \acc_fu_66_reg[24]_i_1_n_4\,
      CO(1) => \acc_fu_66_reg[24]_i_1_n_5\,
      CO(0) => \acc_fu_66_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \out\(27 downto 24),
      O(3 downto 0) => \acc_fu_66_reg[27]\(3 downto 0),
      S(3) => \acc_fu_66[24]_i_2_n_3\,
      S(2) => \acc_fu_66[24]_i_3_n_3\,
      S(1) => \acc_fu_66[24]_i_4_n_3\,
      S(0) => \acc_fu_66[24]_i_5_n_3\
    );
\acc_fu_66_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_66_reg[24]_i_1_n_3\,
      CO(3) => \NLW_acc_fu_66_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_fu_66_reg[28]_i_1_n_4\,
      CO(1) => \acc_fu_66_reg[28]_i_1_n_5\,
      CO(0) => \acc_fu_66_reg[28]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \out\(30 downto 28),
      O(3 downto 0) => \acc_fu_66_reg[30]\(3 downto 0),
      S(3) => \acc_fu_66[28]_i_2_n_3\,
      S(2) => \acc_fu_66[28]_i_3_n_3\,
      S(1) => \acc_fu_66[28]_i_4_n_3\,
      S(0) => \acc_fu_66[28]_i_5_n_3\
    );
\acc_fu_66_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_3_reg_193_reg[0]_i_1_n_3\,
      CO(3) => \acc_fu_66_reg[4]_i_1_n_3\,
      CO(2) => \acc_fu_66_reg[4]_i_1_n_4\,
      CO(1) => \acc_fu_66_reg[4]_i_1_n_5\,
      CO(0) => \acc_fu_66_reg[4]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \out\(7 downto 4),
      O(3 downto 0) => \acc_fu_66_reg[7]\(3 downto 0),
      S(3) => \acc_fu_66[4]_i_2_n_3\,
      S(2) => \acc_fu_66[4]_i_3_n_3\,
      S(1) => \acc_fu_66[4]_i_4_n_3\,
      S(0) => \acc_fu_66[4]_i_5_n_3\
    );
\acc_fu_66_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_66_reg[4]_i_1_n_3\,
      CO(3) => \acc_fu_66_reg[8]_i_1_n_3\,
      CO(2) => \acc_fu_66_reg[8]_i_1_n_4\,
      CO(1) => \acc_fu_66_reg[8]_i_1_n_5\,
      CO(0) => \acc_fu_66_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \out\(11 downto 8),
      O(3 downto 0) => \acc_fu_66_reg[11]\(3 downto 0),
      S(3) => \acc_fu_66[8]_i_2_n_3\,
      S(2) => \acc_fu_66[8]_i_3_n_3\,
      S(1) => \acc_fu_66[8]_i_4_n_3\,
      S(0) => \acc_fu_66[8]_i_5_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both_1 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg_reg : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter2_reg_reg_0 : out STD_LOGIC;
    int_ap_start_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    B_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    B_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    icmp_ln37_reg_198 : in STD_LOGIC;
    A_TVALID_int_regslice : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    icmp_ln37_reg_198_pp0_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both_1 : entity is "example_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both_1 is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_4_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal \^ap_block_pp0_stage0_11001\ : STD_LOGIC;
  signal ap_block_pp0_stage0_1100132_out : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_TDATA[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B_TDATA[10]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_TDATA[11]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_TDATA[12]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_TDATA[13]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_TDATA[14]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_TDATA[15]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_TDATA[16]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_TDATA[17]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_TDATA[18]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_TDATA[19]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_TDATA[1]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B_TDATA[20]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B_TDATA[21]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B_TDATA[22]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_TDATA[23]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_TDATA[24]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_TDATA[25]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_TDATA[26]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B_TDATA[27]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B_TDATA[28]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B_TDATA[29]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B_TDATA[2]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \B_TDATA[30]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \B_TDATA[31]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \B_TDATA[3]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \B_TDATA[4]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B_TDATA[5]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B_TDATA[6]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_TDATA[7]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_TDATA[8]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_TDATA[9]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \acc_3_reg_193[31]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter2_reg_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of int_task_ap_done_i_4 : label is "soft_lutpair13";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  ap_block_pp0_stage0_11001 <= \^ap_block_pp0_stage0_11001\;
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
\B_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(0)
    );
\B_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(10)
    );
\B_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(11)
    );
\B_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(12)
    );
\B_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(13)
    );
\B_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(14)
    );
\B_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(15)
    );
\B_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(16)
    );
\B_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(17)
    );
\B_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(18)
    );
\B_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(19)
    );
\B_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(1)
    );
\B_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(20)
    );
\B_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(21)
    );
\B_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(22)
    );
\B_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(23)
    );
\B_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(24)
    );
\B_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(25)
    );
\B_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(26)
    );
\B_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(27)
    );
\B_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(28)
    );
\B_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(29)
    );
\B_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(2)
    );
\B_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(30)
    );
\B_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(31)
    );
\B_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(3)
    );
\B_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(4)
    );
\B_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(5)
    );
\B_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(6)
    );
\B_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(7)
    );
\B_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(8)
    );
\B_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_TDATA(9)
    );
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[31]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(19),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(20),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(21),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(22),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(23),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(24),
      Q => \B_V_data_1_payload_A_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(25),
      Q => \B_V_data_1_payload_A_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(26),
      Q => \B_V_data_1_payload_A_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(27),
      Q => \B_V_data_1_payload_A_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(28),
      Q => \B_V_data_1_payload_A_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(29),
      Q => \B_V_data_1_payload_A_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(30),
      Q => \B_V_data_1_payload_A_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(31),
      Q => \B_V_data_1_payload_A_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => Q(9),
      Q => \B_V_data_1_payload_A_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(19),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(20),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(21),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(22),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(23),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(24),
      Q => \B_V_data_1_payload_B_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(25),
      Q => \B_V_data_1_payload_B_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(26),
      Q => \B_V_data_1_payload_B_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(27),
      Q => \B_V_data_1_payload_B_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(28),
      Q => \B_V_data_1_payload_B_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(29),
      Q => \B_V_data_1_payload_B_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(30),
      Q => \B_V_data_1_payload_B_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(31),
      Q => \B_V_data_1_payload_B_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(9),
      Q => \B_V_data_1_payload_B_reg_n_3_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_V_data_1_sel_rd_i_1_n_3
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_3,
      Q => B_V_data_1_sel_rd_reg_n_3,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => B_TREADY,
      I2 => \^ap_enable_reg_pp0_iter1_reg\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => icmp_ln37_reg_198,
      I2 => \^ap_block_pp0_stage0_11001\,
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => B_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \^ap_enable_reg_pp0_iter1_reg\,
      O => \B_V_data_1_state[1]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEEEE"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_4_n_3\,
      I1 => ap_block_pp0_stage0_1100132_out,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => icmp_ln37_reg_198,
      O => \^ap_block_pp0_stage0_11001\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00FFFF2A002A00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => B_TREADY,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => A_TVALID_int_regslice,
      I5 => ap_start,
      O => \B_V_data_1_state[1]_i_4_n_3\
    );
\B_V_data_1_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F220000"
    )
        port map (
      I0 => icmp_ln37_reg_198_pp0_iter1_reg,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => ap_enable_reg_pp0_iter2,
      O => ap_block_pp0_stage0_1100132_out
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__0_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\acc_3_reg_193[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001\,
      O => E(0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001\,
      I1 => ap_start,
      I2 => ap_enable_reg_pp0_iter1,
      O => int_ap_start_reg
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter1_reg_0
    );
ap_loop_exit_ready_pp0_iter2_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => \^ap_block_pp0_stage0_11001\,
      O => ap_loop_exit_ready_pp0_iter2_reg_reg
    );
int_task_ap_done_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => \^ap_block_pp0_stage0_11001\,
      O => ap_loop_exit_ready_pp0_iter2_reg_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A_TVALID : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    A_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized0\ : entity is "example_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized0\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \B_V_data_1_payload_A[3]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__6_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_178[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_178[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_178[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_178[3]_i_1\ : label is "soft_lutpair7";
begin
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[3]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1_n_3\,
      D => A_TKEEP(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1_n_3\,
      D => A_TKEEP(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1_n_3\,
      D => A_TKEEP(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1_n_3\,
      D => A_TKEEP(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TKEEP(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TKEEP(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TKEEP(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TKEEP(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_start,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__5_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => A_TVALID,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0D0F0F0F0000000"
    )
        port map (
      I0 => ap_start,
      I1 => ap_block_pp0_stage0_11001,
      I2 => ap_rst_n,
      I3 => A_TVALID,
      I4 => \B_V_data_1_state_reg_n_3_[1]\,
      I5 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__3_n_3\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2FFF2F"
    )
        port map (
      I0 => ap_start,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => A_TVALID,
      O => \B_V_data_1_state[1]_i_1__6_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__6_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\tmp_keep_V_reg_178[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_keep_V_reg_178[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\tmp_keep_V_reg_178[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\tmp_keep_V_reg_178[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized0_0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A_TVALID : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    A_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized0_0\ : entity is "example_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized0_0\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \B_V_data_1_payload_A[3]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__5_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_183[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_183[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_183[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_183[3]_i_1\ : label is "soft_lutpair10";
begin
\B_V_data_1_payload_A[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[3]_i_1__0_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__0_n_3\,
      D => A_TSTRB(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__0_n_3\,
      D => A_TSTRB(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__0_n_3\,
      D => A_TSTRB(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__0_n_3\,
      D => A_TSTRB(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TSTRB(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TSTRB(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TSTRB(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => A_TSTRB(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_start,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => A_TVALID,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0D0F0F0F0000000"
    )
        port map (
      I0 => ap_start,
      I1 => ap_block_pp0_stage0_11001,
      I2 => ap_rst_n,
      I3 => A_TVALID,
      I4 => \B_V_data_1_state_reg_n_3_[1]\,
      I5 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__4_n_3\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2FFF2F"
    )
        port map (
      I0 => ap_start,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => A_TVALID,
      O => \B_V_data_1_state[1]_i_1__5_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__5_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\tmp_strb_V_reg_183[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_strb_V_reg_183[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\tmp_strb_V_reg_183[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\tmp_strb_V_reg_183[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized0_2\ is
  port (
    B_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    B_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized0_2\ : entity is "example_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized0_2\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \B_V_data_1_payload_A[3]_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_TKEEP[0]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \B_TKEEP[1]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \B_TKEEP[2]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \B_TKEEP[3]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair31";
begin
\B_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => B_TKEEP(0)
    );
\B_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => B_TKEEP(1)
    );
\B_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => B_TKEEP(2)
    );
\B_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => B_TKEEP(3)
    );
\B_V_data_1_payload_A[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[3]_i_1__1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__1_n_3\,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__1_n_3\,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__1_n_3\,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__1_n_3\,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => B_TREADY,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__2_n_3\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => B_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_1__3_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__3_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized0_4\ is
  port (
    B_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    B_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized0_4\ : entity is "example_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized0_4\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \B_V_data_1_payload_A[3]_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_TSTRB[0]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \B_TSTRB[1]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \B_TSTRB[2]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \B_TSTRB[3]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair35";
begin
\B_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => B_TSTRB(0)
    );
\B_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => B_TSTRB(1)
    );
\B_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => B_TSTRB(2)
    );
\B_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => B_TSTRB(3)
    );
\B_V_data_1_payload_A[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[3]_i_1__2_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__2_n_3\,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__2_n_3\,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__2_n_3\,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_1__2_n_3\,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__5_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => B_TREADY,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__1_n_3\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => B_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_1__2_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__2_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized1\ is
  port (
    ap_condition_exit_pp0_iter0_stage0 : out STD_LOGIC;
    A_TLAST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    A_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    A_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized1\ : entity is "example_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__5_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_188[0]_i_1\ : label is "soft_lutpair8";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => A_TLAST(0),
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => A_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_start,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => A_TVALID,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0D0F0F0F0000000"
    )
        port map (
      I0 => ap_start,
      I1 => ap_block_pp0_stage0_11001,
      I2 => ap_rst_n,
      I3 => A_TVALID,
      I4 => \B_V_data_1_state_reg_n_3_[1]\,
      I5 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__5_n_3\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2FFF2F"
    )
        port map (
      I0 => ap_start,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => A_TVALID,
      O => \B_V_data_1_state[1]_i_1__4_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__4_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => ap_start,
      I1 => ap_block_pp0_stage0_11001,
      I2 => B_V_data_1_payload_B,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_A,
      O => ap_condition_exit_pp0_iter0_stage0
    );
\tmp_last_V_reg_188[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => A_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized1_3\ is
  port (
    B_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    B_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    tmp_last_V_reg_188 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized1_3\ : entity is "example_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized1_3\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair34";
begin
\B_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => B_TLAST(0)
    );
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_last_V_reg_188,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => tmp_last_V_reg_188,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__6_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => B_TREADY,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => B_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_1__1_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__1_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    A_TVALID : in STD_LOGIC;
    B_TREADY : in STD_LOGIC;
    A_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A_TREADY : out STD_LOGIC;
    A_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    A_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    A_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    B_TVALID : out STD_LOGIC;
    B_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is 4;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example is
  signal \<const0>\ : STD_LOGIC;
  signal A_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal A_TLAST_int_regslice : STD_LOGIC;
  signal A_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal A_TVALID_int_regslice : STD_LOGIC;
  signal acc_3_fu_125_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal acc_3_reg_193 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal acc_fu_66 : STD_LOGIC;
  signal acc_fu_66_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal control_s_axi_U_n_36 : STD_LOGIC;
  signal control_s_axi_U_n_37 : STD_LOGIC;
  signal control_s_axi_U_n_38 : STD_LOGIC;
  signal control_s_axi_U_n_39 : STD_LOGIC;
  signal control_s_axi_U_n_40 : STD_LOGIC;
  signal control_s_axi_U_n_41 : STD_LOGIC;
  signal control_s_axi_U_n_42 : STD_LOGIC;
  signal control_s_axi_U_n_43 : STD_LOGIC;
  signal control_s_axi_U_n_44 : STD_LOGIC;
  signal control_s_axi_U_n_45 : STD_LOGIC;
  signal control_s_axi_U_n_46 : STD_LOGIC;
  signal control_s_axi_U_n_47 : STD_LOGIC;
  signal control_s_axi_U_n_48 : STD_LOGIC;
  signal control_s_axi_U_n_49 : STD_LOGIC;
  signal control_s_axi_U_n_50 : STD_LOGIC;
  signal control_s_axi_U_n_51 : STD_LOGIC;
  signal control_s_axi_U_n_52 : STD_LOGIC;
  signal control_s_axi_U_n_53 : STD_LOGIC;
  signal control_s_axi_U_n_54 : STD_LOGIC;
  signal control_s_axi_U_n_55 : STD_LOGIC;
  signal control_s_axi_U_n_56 : STD_LOGIC;
  signal control_s_axi_U_n_57 : STD_LOGIC;
  signal control_s_axi_U_n_58 : STD_LOGIC;
  signal control_s_axi_U_n_59 : STD_LOGIC;
  signal control_s_axi_U_n_60 : STD_LOGIC;
  signal control_s_axi_U_n_61 : STD_LOGIC;
  signal control_s_axi_U_n_62 : STD_LOGIC;
  signal control_s_axi_U_n_63 : STD_LOGIC;
  signal control_s_axi_U_n_64 : STD_LOGIC;
  signal control_s_axi_U_n_65 : STD_LOGIC;
  signal control_s_axi_U_n_66 : STD_LOGIC;
  signal control_s_axi_U_n_67 : STD_LOGIC;
  signal control_s_axi_U_n_68 : STD_LOGIC;
  signal control_s_axi_U_n_70 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_4 : STD_LOGIC;
  signal i_2_fu_131_p2 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal i_fu_62_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal icmp_ln37_fu_137_p2 : STD_LOGIC;
  signal icmp_ln37_reg_198 : STD_LOGIC;
  signal \icmp_ln37_reg_198[0]_i_11_n_3\ : STD_LOGIC;
  signal \icmp_ln37_reg_198[0]_i_13_n_3\ : STD_LOGIC;
  signal \icmp_ln37_reg_198[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln37_reg_198[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln37_reg_198[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln37_reg_198[0]_i_8_n_3\ : STD_LOGIC;
  signal icmp_ln37_reg_198_pp0_iter1_reg : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_31 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_32 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_33 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_34 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_35 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_36 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_68 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_A_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_B_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_B_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_B_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_B_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_B_V_data_V_U_n_9 : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmp_keep_V_reg_178 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_last_V_reg_188 : STD_LOGIC;
  signal tmp_strb_V_reg_183 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15) <= \<const0>\;
  s_axi_control_RDATA(14) <= \<const0>\;
  s_axi_control_RDATA(13) <= \<const0>\;
  s_axi_control_RDATA(12) <= \<const0>\;
  s_axi_control_RDATA(11) <= \<const0>\;
  s_axi_control_RDATA(10) <= \<const0>\;
  s_axi_control_RDATA(9) <= \^s_axi_control_rdata\(9);
  s_axi_control_RDATA(8) <= \<const0>\;
  s_axi_control_RDATA(7) <= \^s_axi_control_rdata\(7);
  s_axi_control_RDATA(6) <= \<const0>\;
  s_axi_control_RDATA(5) <= \<const0>\;
  s_axi_control_RDATA(4) <= \<const0>\;
  s_axi_control_RDATA(3 downto 0) <= \^s_axi_control_rdata\(3 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\acc_3_reg_193_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(0),
      Q => acc_3_reg_193(0),
      R => '0'
    );
\acc_3_reg_193_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(10),
      Q => acc_3_reg_193(10),
      R => '0'
    );
\acc_3_reg_193_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(11),
      Q => acc_3_reg_193(11),
      R => '0'
    );
\acc_3_reg_193_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(12),
      Q => acc_3_reg_193(12),
      R => '0'
    );
\acc_3_reg_193_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(13),
      Q => acc_3_reg_193(13),
      R => '0'
    );
\acc_3_reg_193_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(14),
      Q => acc_3_reg_193(14),
      R => '0'
    );
\acc_3_reg_193_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(15),
      Q => acc_3_reg_193(15),
      R => '0'
    );
\acc_3_reg_193_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(16),
      Q => acc_3_reg_193(16),
      R => '0'
    );
\acc_3_reg_193_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(17),
      Q => acc_3_reg_193(17),
      R => '0'
    );
\acc_3_reg_193_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(18),
      Q => acc_3_reg_193(18),
      R => '0'
    );
\acc_3_reg_193_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(19),
      Q => acc_3_reg_193(19),
      R => '0'
    );
\acc_3_reg_193_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(1),
      Q => acc_3_reg_193(1),
      R => '0'
    );
\acc_3_reg_193_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(20),
      Q => acc_3_reg_193(20),
      R => '0'
    );
\acc_3_reg_193_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(21),
      Q => acc_3_reg_193(21),
      R => '0'
    );
\acc_3_reg_193_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(22),
      Q => acc_3_reg_193(22),
      R => '0'
    );
\acc_3_reg_193_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(23),
      Q => acc_3_reg_193(23),
      R => '0'
    );
\acc_3_reg_193_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(24),
      Q => acc_3_reg_193(24),
      R => '0'
    );
\acc_3_reg_193_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(25),
      Q => acc_3_reg_193(25),
      R => '0'
    );
\acc_3_reg_193_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(26),
      Q => acc_3_reg_193(26),
      R => '0'
    );
\acc_3_reg_193_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(27),
      Q => acc_3_reg_193(27),
      R => '0'
    );
\acc_3_reg_193_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(28),
      Q => acc_3_reg_193(28),
      R => '0'
    );
\acc_3_reg_193_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(29),
      Q => acc_3_reg_193(29),
      R => '0'
    );
\acc_3_reg_193_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(2),
      Q => acc_3_reg_193(2),
      R => '0'
    );
\acc_3_reg_193_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(30),
      Q => acc_3_reg_193(30),
      R => '0'
    );
\acc_3_reg_193_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(31),
      Q => acc_3_reg_193(31),
      R => '0'
    );
\acc_3_reg_193_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(3),
      Q => acc_3_reg_193(3),
      R => '0'
    );
\acc_3_reg_193_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(4),
      Q => acc_3_reg_193(4),
      R => '0'
    );
\acc_3_reg_193_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(5),
      Q => acc_3_reg_193(5),
      R => '0'
    );
\acc_3_reg_193_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(6),
      Q => acc_3_reg_193(6),
      R => '0'
    );
\acc_3_reg_193_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(7),
      Q => acc_3_reg_193(7),
      R => '0'
    );
\acc_3_reg_193_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(8),
      Q => acc_3_reg_193(8),
      R => '0'
    );
\acc_3_reg_193_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => acc_3_fu_125_p2(9),
      Q => acc_3_reg_193(9),
      R => '0'
    );
\acc_fu_66_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_68,
      Q => acc_fu_66_reg(0),
      R => acc_fu_66
    );
\acc_fu_66_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_14,
      Q => acc_fu_66_reg(10),
      R => acc_fu_66
    );
\acc_fu_66_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_13,
      Q => acc_fu_66_reg(11),
      R => acc_fu_66
    );
\acc_fu_66_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_20,
      Q => acc_fu_66_reg(12),
      R => acc_fu_66
    );
\acc_fu_66_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_19,
      Q => acc_fu_66_reg(13),
      R => acc_fu_66
    );
\acc_fu_66_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_18,
      Q => acc_fu_66_reg(14),
      R => acc_fu_66
    );
\acc_fu_66_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_17,
      Q => acc_fu_66_reg(15),
      R => acc_fu_66
    );
\acc_fu_66_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_24,
      Q => acc_fu_66_reg(16),
      R => acc_fu_66
    );
\acc_fu_66_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_23,
      Q => acc_fu_66_reg(17),
      R => acc_fu_66
    );
\acc_fu_66_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_22,
      Q => acc_fu_66_reg(18),
      R => acc_fu_66
    );
\acc_fu_66_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_21,
      Q => acc_fu_66_reg(19),
      R => acc_fu_66
    );
\acc_fu_66_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_7,
      Q => acc_fu_66_reg(1),
      R => acc_fu_66
    );
\acc_fu_66_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_28,
      Q => acc_fu_66_reg(20),
      R => acc_fu_66
    );
\acc_fu_66_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_27,
      Q => acc_fu_66_reg(21),
      R => acc_fu_66
    );
\acc_fu_66_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_26,
      Q => acc_fu_66_reg(22),
      R => acc_fu_66
    );
\acc_fu_66_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_25,
      Q => acc_fu_66_reg(23),
      R => acc_fu_66
    );
\acc_fu_66_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_32,
      Q => acc_fu_66_reg(24),
      R => acc_fu_66
    );
\acc_fu_66_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_31,
      Q => acc_fu_66_reg(25),
      R => acc_fu_66
    );
\acc_fu_66_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_30,
      Q => acc_fu_66_reg(26),
      R => acc_fu_66
    );
\acc_fu_66_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_29,
      Q => acc_fu_66_reg(27),
      R => acc_fu_66
    );
\acc_fu_66_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_36,
      Q => acc_fu_66_reg(28),
      R => acc_fu_66
    );
\acc_fu_66_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_35,
      Q => acc_fu_66_reg(29),
      R => acc_fu_66
    );
\acc_fu_66_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_6,
      Q => acc_fu_66_reg(2),
      R => acc_fu_66
    );
\acc_fu_66_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_34,
      Q => acc_fu_66_reg(30),
      R => acc_fu_66
    );
\acc_fu_66_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_33,
      Q => acc_fu_66_reg(31),
      R => acc_fu_66
    );
\acc_fu_66_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_5,
      Q => acc_fu_66_reg(3),
      R => acc_fu_66
    );
\acc_fu_66_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_12,
      Q => acc_fu_66_reg(4),
      R => acc_fu_66
    );
\acc_fu_66_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_11,
      Q => acc_fu_66_reg(5),
      R => acc_fu_66
    );
\acc_fu_66_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_10,
      Q => acc_fu_66_reg(6),
      R => acc_fu_66
    );
\acc_fu_66_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_9,
      Q => acc_fu_66_reg(7),
      R => acc_fu_66
    );
\acc_fu_66_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_16,
      Q => acc_fu_66_reg(8),
      R => acc_fu_66
    );
\acc_fu_66_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => regslice_both_A_V_data_V_U_n_15,
      Q => acc_fu_66_reg(9),
      R => acc_fu_66
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_B_V_data_V_U_n_9,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_B_V_data_V_U_n_10,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_condition_exit_pp0_iter0_stage0,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_B_V_data_V_U_n_4,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_control_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      O(3) => control_s_axi_U_n_36,
      O(2) => control_s_axi_U_n_37,
      O(1) => control_s_axi_U_n_38,
      O(0) => control_s_axi_U_n_39,
      S(0) => flow_control_loop_pipe_U_n_4,
      acc_fu_66 => acc_fu_66,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_condition_exit_pp0_iter0_stage0 => ap_condition_exit_pp0_iter0_stage0,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      i_fu_62_reg(31 downto 0) => i_fu_62_reg(31 downto 0),
      \i_fu_62_reg[11]\(3) => control_s_axi_U_n_44,
      \i_fu_62_reg[11]\(2) => control_s_axi_U_n_45,
      \i_fu_62_reg[11]\(1) => control_s_axi_U_n_46,
      \i_fu_62_reg[11]\(0) => control_s_axi_U_n_47,
      \i_fu_62_reg[15]\(3) => control_s_axi_U_n_48,
      \i_fu_62_reg[15]\(2) => control_s_axi_U_n_49,
      \i_fu_62_reg[15]\(1) => control_s_axi_U_n_50,
      \i_fu_62_reg[15]\(0) => control_s_axi_U_n_51,
      \i_fu_62_reg[19]\(3) => control_s_axi_U_n_52,
      \i_fu_62_reg[19]\(2) => control_s_axi_U_n_53,
      \i_fu_62_reg[19]\(1) => control_s_axi_U_n_54,
      \i_fu_62_reg[19]\(0) => control_s_axi_U_n_55,
      \i_fu_62_reg[23]\(3) => control_s_axi_U_n_56,
      \i_fu_62_reg[23]\(2) => control_s_axi_U_n_57,
      \i_fu_62_reg[23]\(1) => control_s_axi_U_n_58,
      \i_fu_62_reg[23]\(0) => control_s_axi_U_n_59,
      \i_fu_62_reg[27]\(3) => control_s_axi_U_n_60,
      \i_fu_62_reg[27]\(2) => control_s_axi_U_n_61,
      \i_fu_62_reg[27]\(1) => control_s_axi_U_n_62,
      \i_fu_62_reg[27]\(0) => control_s_axi_U_n_63,
      \i_fu_62_reg[31]\(23 downto 0) => i_2_fu_131_p2(31 downto 8),
      \i_fu_62_reg[31]_0\(3) => control_s_axi_U_n_64,
      \i_fu_62_reg[31]_0\(2) => control_s_axi_U_n_65,
      \i_fu_62_reg[31]_0\(1) => control_s_axi_U_n_66,
      \i_fu_62_reg[31]_0\(0) => control_s_axi_U_n_67,
      \i_fu_62_reg[7]\(3) => control_s_axi_U_n_40,
      \i_fu_62_reg[7]\(2) => control_s_axi_U_n_41,
      \i_fu_62_reg[7]\(1) => control_s_axi_U_n_42,
      \i_fu_62_reg[7]\(0) => control_s_axi_U_n_43,
      icmp_ln37_fu_137_p2 => icmp_ln37_fu_137_p2,
      \icmp_ln37_reg_198_reg[0]\ => \icmp_ln37_reg_198[0]_i_2_n_3\,
      \icmp_ln37_reg_198_reg[0]_0\ => \icmp_ln37_reg_198[0]_i_3_n_3\,
      \icmp_ln37_reg_198_reg[0]_1\ => \icmp_ln37_reg_198[0]_i_4_n_3\,
      int_ap_start_reg_0 => control_s_axi_U_n_68,
      int_ap_start_reg_1 => control_s_axi_U_n_70,
      int_task_ap_done_reg_0 => regslice_both_B_V_data_V_U_n_8,
      interrupt => interrupt,
      s_axi_control_ARADDR(3 downto 0) => s_axi_control_ARADDR(3 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(3 downto 0) => s_axi_control_AWADDR(3 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(5) => \^s_axi_control_rdata\(9),
      s_axi_control_RDATA(4) => \^s_axi_control_rdata\(7),
      s_axi_control_RDATA(3 downto 0) => \^s_axi_control_rdata\(3 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(2) => s_axi_control_WDATA(7),
      s_axi_control_WDATA(1 downto 0) => s_axi_control_WDATA(1 downto 0),
      s_axi_control_WSTRB(0) => s_axi_control_WSTRB(0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
flow_control_loop_pipe_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_flow_control_loop_pipe
     port map (
      S(0) => flow_control_loop_pipe_U_n_4,
      ap_clk => ap_clk,
      ap_loop_init => ap_loop_init,
      ap_loop_init_reg_0 => control_s_axi_U_n_70,
      ap_start => ap_start,
      i_fu_62_reg(0) => i_fu_62_reg(0)
    );
\i_fu_62_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_39,
      Q => i_fu_62_reg(0),
      R => acc_fu_66
    );
\i_fu_62_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_45,
      Q => i_fu_62_reg(10),
      R => acc_fu_66
    );
\i_fu_62_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_44,
      Q => i_fu_62_reg(11),
      R => acc_fu_66
    );
\i_fu_62_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_51,
      Q => i_fu_62_reg(12),
      R => acc_fu_66
    );
\i_fu_62_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_50,
      Q => i_fu_62_reg(13),
      R => acc_fu_66
    );
\i_fu_62_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_49,
      Q => i_fu_62_reg(14),
      R => acc_fu_66
    );
\i_fu_62_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_48,
      Q => i_fu_62_reg(15),
      R => acc_fu_66
    );
\i_fu_62_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_55,
      Q => i_fu_62_reg(16),
      R => acc_fu_66
    );
\i_fu_62_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_54,
      Q => i_fu_62_reg(17),
      R => acc_fu_66
    );
\i_fu_62_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_53,
      Q => i_fu_62_reg(18),
      R => acc_fu_66
    );
\i_fu_62_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_52,
      Q => i_fu_62_reg(19),
      R => acc_fu_66
    );
\i_fu_62_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_38,
      Q => i_fu_62_reg(1),
      R => acc_fu_66
    );
\i_fu_62_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_59,
      Q => i_fu_62_reg(20),
      R => acc_fu_66
    );
\i_fu_62_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_58,
      Q => i_fu_62_reg(21),
      R => acc_fu_66
    );
\i_fu_62_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_57,
      Q => i_fu_62_reg(22),
      R => acc_fu_66
    );
\i_fu_62_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_56,
      Q => i_fu_62_reg(23),
      R => acc_fu_66
    );
\i_fu_62_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_63,
      Q => i_fu_62_reg(24),
      R => acc_fu_66
    );
\i_fu_62_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_62,
      Q => i_fu_62_reg(25),
      R => acc_fu_66
    );
\i_fu_62_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_61,
      Q => i_fu_62_reg(26),
      R => acc_fu_66
    );
\i_fu_62_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_60,
      Q => i_fu_62_reg(27),
      R => acc_fu_66
    );
\i_fu_62_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_67,
      Q => i_fu_62_reg(28),
      R => acc_fu_66
    );
\i_fu_62_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_66,
      Q => i_fu_62_reg(29),
      R => acc_fu_66
    );
\i_fu_62_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_37,
      Q => i_fu_62_reg(2),
      R => acc_fu_66
    );
\i_fu_62_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_65,
      Q => i_fu_62_reg(30),
      R => acc_fu_66
    );
\i_fu_62_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_64,
      Q => i_fu_62_reg(31),
      R => acc_fu_66
    );
\i_fu_62_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_36,
      Q => i_fu_62_reg(3),
      R => acc_fu_66
    );
\i_fu_62_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_43,
      Q => i_fu_62_reg(4),
      R => acc_fu_66
    );
\i_fu_62_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_42,
      Q => i_fu_62_reg(5),
      R => acc_fu_66
    );
\i_fu_62_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_41,
      Q => i_fu_62_reg(6),
      R => acc_fu_66
    );
\i_fu_62_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_40,
      Q => i_fu_62_reg(7),
      R => acc_fu_66
    );
\i_fu_62_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_47,
      Q => i_fu_62_reg(8),
      R => acc_fu_66
    );
\i_fu_62_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => control_s_axi_U_n_68,
      D => control_s_axi_U_n_46,
      Q => i_fu_62_reg(9),
      R => acc_fu_66
    );
\icmp_ln37_reg_198[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_2_fu_131_p2(25),
      I1 => i_2_fu_131_p2(24),
      I2 => i_2_fu_131_p2(27),
      I3 => i_2_fu_131_p2(26),
      O => \icmp_ln37_reg_198[0]_i_11_n_3\
    );
\icmp_ln37_reg_198[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_2_fu_131_p2(9),
      I1 => i_2_fu_131_p2(8),
      I2 => i_2_fu_131_p2(11),
      I3 => i_2_fu_131_p2(10),
      O => \icmp_ln37_reg_198[0]_i_13_n_3\
    );
\icmp_ln37_reg_198[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => i_2_fu_131_p2(16),
      I1 => i_2_fu_131_p2(17),
      I2 => i_2_fu_131_p2(18),
      I3 => i_2_fu_131_p2(19),
      I4 => \icmp_ln37_reg_198[0]_i_8_n_3\,
      O => \icmp_ln37_reg_198[0]_i_2_n_3\
    );
\icmp_ln37_reg_198[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => i_2_fu_131_p2(28),
      I1 => i_2_fu_131_p2(29),
      I2 => i_2_fu_131_p2(31),
      I3 => i_2_fu_131_p2(30),
      I4 => \icmp_ln37_reg_198[0]_i_11_n_3\,
      O => \icmp_ln37_reg_198[0]_i_3_n_3\
    );
\icmp_ln37_reg_198[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => i_2_fu_131_p2(12),
      I1 => i_2_fu_131_p2(13),
      I2 => i_2_fu_131_p2(14),
      I3 => i_2_fu_131_p2(15),
      I4 => \icmp_ln37_reg_198[0]_i_13_n_3\,
      O => \icmp_ln37_reg_198[0]_i_4_n_3\
    );
\icmp_ln37_reg_198[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_2_fu_131_p2(23),
      I1 => i_2_fu_131_p2(22),
      I2 => i_2_fu_131_p2(21),
      I3 => i_2_fu_131_p2(20),
      O => \icmp_ln37_reg_198[0]_i_8_n_3\
    );
\icmp_ln37_reg_198_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln37_reg_198,
      Q => icmp_ln37_reg_198_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln37_reg_198_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln37_fu_137_p2,
      Q => icmp_ln37_reg_198,
      R => '0'
    );
regslice_both_A_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both
     port map (
      A_TDATA(31 downto 0) => A_TDATA(31 downto 0),
      A_TVALID => A_TVALID,
      A_TVALID_int_regslice => A_TVALID_int_regslice,
      B_V_data_1_sel_rd_reg_0 => regslice_both_A_V_data_V_U_n_68,
      \B_V_data_1_state_reg[1]_0\ => A_TREADY,
      D(30 downto 0) => acc_3_fu_125_p2(31 downto 1),
      O(3) => regslice_both_A_V_data_V_U_n_5,
      O(2) => regslice_both_A_V_data_V_U_n_6,
      O(1) => regslice_both_A_V_data_V_U_n_7,
      O(0) => acc_3_fu_125_p2(0),
      \acc_fu_66_reg[11]\(3) => regslice_both_A_V_data_V_U_n_13,
      \acc_fu_66_reg[11]\(2) => regslice_both_A_V_data_V_U_n_14,
      \acc_fu_66_reg[11]\(1) => regslice_both_A_V_data_V_U_n_15,
      \acc_fu_66_reg[11]\(0) => regslice_both_A_V_data_V_U_n_16,
      \acc_fu_66_reg[15]\(3) => regslice_both_A_V_data_V_U_n_17,
      \acc_fu_66_reg[15]\(2) => regslice_both_A_V_data_V_U_n_18,
      \acc_fu_66_reg[15]\(1) => regslice_both_A_V_data_V_U_n_19,
      \acc_fu_66_reg[15]\(0) => regslice_both_A_V_data_V_U_n_20,
      \acc_fu_66_reg[19]\(3) => regslice_both_A_V_data_V_U_n_21,
      \acc_fu_66_reg[19]\(2) => regslice_both_A_V_data_V_U_n_22,
      \acc_fu_66_reg[19]\(1) => regslice_both_A_V_data_V_U_n_23,
      \acc_fu_66_reg[19]\(0) => regslice_both_A_V_data_V_U_n_24,
      \acc_fu_66_reg[23]\(3) => regslice_both_A_V_data_V_U_n_25,
      \acc_fu_66_reg[23]\(2) => regslice_both_A_V_data_V_U_n_26,
      \acc_fu_66_reg[23]\(1) => regslice_both_A_V_data_V_U_n_27,
      \acc_fu_66_reg[23]\(0) => regslice_both_A_V_data_V_U_n_28,
      \acc_fu_66_reg[27]\(3) => regslice_both_A_V_data_V_U_n_29,
      \acc_fu_66_reg[27]\(2) => regslice_both_A_V_data_V_U_n_30,
      \acc_fu_66_reg[27]\(1) => regslice_both_A_V_data_V_U_n_31,
      \acc_fu_66_reg[27]\(0) => regslice_both_A_V_data_V_U_n_32,
      \acc_fu_66_reg[30]\(3) => regslice_both_A_V_data_V_U_n_33,
      \acc_fu_66_reg[30]\(2) => regslice_both_A_V_data_V_U_n_34,
      \acc_fu_66_reg[30]\(1) => regslice_both_A_V_data_V_U_n_35,
      \acc_fu_66_reg[30]\(0) => regslice_both_A_V_data_V_U_n_36,
      \acc_fu_66_reg[7]\(3) => regslice_both_A_V_data_V_U_n_9,
      \acc_fu_66_reg[7]\(2) => regslice_both_A_V_data_V_U_n_10,
      \acc_fu_66_reg[7]\(1) => regslice_both_A_V_data_V_U_n_11,
      \acc_fu_66_reg[7]\(0) => regslice_both_A_V_data_V_U_n_12,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \out\(31 downto 0) => acc_fu_66_reg(31 downto 0)
    );
regslice_both_A_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized0\
     port map (
      A_TKEEP(3 downto 0) => A_TKEEP(3 downto 0),
      A_TVALID => A_TVALID,
      D(3 downto 0) => A_TKEEP_int_regslice(3 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start
    );
regslice_both_A_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized1\
     port map (
      A_TLAST(0) => A_TLAST(0),
      A_TLAST_int_regslice => A_TLAST_int_regslice,
      A_TVALID => A_TVALID,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_condition_exit_pp0_iter0_stage0 => ap_condition_exit_pp0_iter0_stage0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start
    );
regslice_both_A_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized0_0\
     port map (
      A_TSTRB(3 downto 0) => A_TSTRB(3 downto 0),
      A_TVALID => A_TVALID,
      D(3 downto 0) => A_TSTRB_int_regslice(3 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start
    );
regslice_both_B_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both_1
     port map (
      A_TVALID_int_regslice => A_TVALID_int_regslice,
      B_TDATA(31 downto 0) => B_TDATA(31 downto 0),
      B_TREADY => B_TREADY,
      \B_V_data_1_state_reg[0]_0\ => B_TVALID,
      E(0) => ap_block_pp0_stage0_subdone,
      Q(31 downto 0) => acc_3_reg_193(31 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => regslice_both_B_V_data_V_U_n_6,
      ap_enable_reg_pp0_iter1_reg_0 => regslice_both_B_V_data_V_U_n_10,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_loop_exit_ready_pp0_iter2_reg_reg => regslice_both_B_V_data_V_U_n_4,
      ap_loop_exit_ready_pp0_iter2_reg_reg_0 => regslice_both_B_V_data_V_U_n_8,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      icmp_ln37_reg_198 => icmp_ln37_reg_198,
      icmp_ln37_reg_198_pp0_iter1_reg => icmp_ln37_reg_198_pp0_iter1_reg,
      int_ap_start_reg => regslice_both_B_V_data_V_U_n_9
    );
regslice_both_B_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized0_2\
     port map (
      B_TKEEP(3 downto 0) => B_TKEEP(3 downto 0),
      B_TREADY => B_TREADY,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_B_V_data_V_U_n_6,
      Q(3 downto 0) => tmp_keep_V_reg_178(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_B_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized1_3\
     port map (
      B_TLAST(0) => B_TLAST(0),
      B_TREADY => B_TREADY,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_B_V_data_V_U_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      tmp_last_V_reg_188 => tmp_last_V_reg_188
    );
regslice_both_B_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized0_4\
     port map (
      B_TREADY => B_TREADY,
      B_TSTRB(3 downto 0) => B_TSTRB(3 downto 0),
      \B_V_data_1_state_reg[0]_0\ => regslice_both_B_V_data_V_U_n_6,
      Q(3 downto 0) => tmp_strb_V_reg_183(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv
    );
\tmp_keep_V_reg_178_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => A_TKEEP_int_regslice(0),
      Q => tmp_keep_V_reg_178(0),
      R => '0'
    );
\tmp_keep_V_reg_178_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => A_TKEEP_int_regslice(1),
      Q => tmp_keep_V_reg_178(1),
      R => '0'
    );
\tmp_keep_V_reg_178_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => A_TKEEP_int_regslice(2),
      Q => tmp_keep_V_reg_178(2),
      R => '0'
    );
\tmp_keep_V_reg_178_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => A_TKEEP_int_regslice(3),
      Q => tmp_keep_V_reg_178(3),
      R => '0'
    );
\tmp_last_V_reg_188_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => A_TLAST_int_regslice,
      Q => tmp_last_V_reg_188,
      R => '0'
    );
\tmp_strb_V_reg_183_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => A_TSTRB_int_regslice(0),
      Q => tmp_strb_V_reg_183(0),
      R => '0'
    );
\tmp_strb_V_reg_183_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => A_TSTRB_int_regslice(1),
      Q => tmp_strb_V_reg_183(1),
      R => '0'
    );
\tmp_strb_V_reg_183_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => A_TSTRB_int_regslice(2),
      Q => tmp_strb_V_reg_183(2),
      R => '0'
    );
\tmp_strb_V_reg_183_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => A_TSTRB_int_regslice(3),
      Q => tmp_strb_V_reg_183(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    A_TVALID : in STD_LOGIC;
    A_TREADY : out STD_LOGIC;
    A_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    A_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    A_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B_TVALID : out STD_LOGIC;
    B_TREADY : in STD_LOGIC;
    B_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    B_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_example_0_1,example,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "example,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of A_TREADY : signal is "xilinx.com:interface:axis:1.0 A TREADY";
  attribute X_INTERFACE_INFO of A_TVALID : signal is "xilinx.com:interface:axis:1.0 A TVALID";
  attribute X_INTERFACE_INFO of B_TREADY : signal is "xilinx.com:interface:axis:1.0 B TREADY";
  attribute X_INTERFACE_INFO of B_TVALID : signal is "xilinx.com:interface:axis:1.0 B TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:A:B, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of A_TDATA : signal is "xilinx.com:interface:axis:1.0 A TDATA";
  attribute X_INTERFACE_INFO of A_TKEEP : signal is "xilinx.com:interface:axis:1.0 A TKEEP";
  attribute X_INTERFACE_INFO of A_TLAST : signal is "xilinx.com:interface:axis:1.0 A TLAST";
  attribute X_INTERFACE_INFO of A_TSTRB : signal is "xilinx.com:interface:axis:1.0 A TSTRB";
  attribute X_INTERFACE_PARAMETER of A_TSTRB : signal is "XIL_INTERFACENAME A, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of B_TDATA : signal is "xilinx.com:interface:axis:1.0 B TDATA";
  attribute X_INTERFACE_INFO of B_TKEEP : signal is "xilinx.com:interface:axis:1.0 B TKEEP";
  attribute X_INTERFACE_INFO of B_TLAST : signal is "xilinx.com:interface:axis:1.0 B TLAST";
  attribute X_INTERFACE_INFO of B_TSTRB : signal is "xilinx.com:interface:axis:1.0 B TSTRB";
  attribute X_INTERFACE_PARAMETER of B_TSTRB : signal is "XIL_INTERFACENAME B, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15) <= \<const0>\;
  s_axi_control_RDATA(14) <= \<const0>\;
  s_axi_control_RDATA(13) <= \<const0>\;
  s_axi_control_RDATA(12) <= \<const0>\;
  s_axi_control_RDATA(11) <= \<const0>\;
  s_axi_control_RDATA(10) <= \<const0>\;
  s_axi_control_RDATA(9) <= \^s_axi_control_rdata\(9);
  s_axi_control_RDATA(8) <= \<const0>\;
  s_axi_control_RDATA(7) <= \^s_axi_control_rdata\(7);
  s_axi_control_RDATA(6) <= \<const0>\;
  s_axi_control_RDATA(5) <= \<const0>\;
  s_axi_control_RDATA(4) <= \<const0>\;
  s_axi_control_RDATA(3 downto 0) <= \^s_axi_control_rdata\(3 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example
     port map (
      A_TDATA(31 downto 0) => A_TDATA(31 downto 0),
      A_TKEEP(3 downto 0) => A_TKEEP(3 downto 0),
      A_TLAST(0) => A_TLAST(0),
      A_TREADY => A_TREADY,
      A_TSTRB(3 downto 0) => A_TSTRB(3 downto 0),
      A_TVALID => A_TVALID,
      B_TDATA(31 downto 0) => B_TDATA(31 downto 0),
      B_TKEEP(3 downto 0) => B_TKEEP(3 downto 0),
      B_TLAST(0) => B_TLAST(0),
      B_TREADY => B_TREADY,
      B_TSTRB(3 downto 0) => B_TSTRB(3 downto 0),
      B_TVALID => B_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_control_ARADDR(3 downto 0) => s_axi_control_ARADDR(3 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(3 downto 0) => s_axi_control_AWADDR(3 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 10) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(31 downto 10),
      s_axi_control_RDATA(9) => \^s_axi_control_rdata\(9),
      s_axi_control_RDATA(8) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(8),
      s_axi_control_RDATA(7) => \^s_axi_control_rdata\(7),
      s_axi_control_RDATA(6 downto 4) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(6 downto 4),
      s_axi_control_RDATA(3 downto 0) => \^s_axi_control_rdata\(3 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 8) => B"000000000000000000000000",
      s_axi_control_WDATA(7) => s_axi_control_WDATA(7),
      s_axi_control_WDATA(6 downto 2) => B"00000",
      s_axi_control_WDATA(1 downto 0) => s_axi_control_WDATA(1 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 1) => B"000",
      s_axi_control_WSTRB(0) => s_axi_control_WSTRB(0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;
