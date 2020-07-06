-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Jul  6 13:26:26 2020
-- Host        : DESKTOP-2GDKRNR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Axi4RSA_0_0_sim_netlist.vhdl
-- Design      : design_1_Axi4RSA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axi4LiteSupporter is
  port (
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_1\ : out STD_LOGIC;
    S_AXI_AWADDR_1_sp_1 : out STD_LOGIC;
    counterQ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_2\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWADDR_6_sp_1 : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_3\ : out STD_LOGIC;
    mem_reg_1 : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_4\ : out STD_LOGIC;
    ptr_we : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_AWADDR[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_AWADDR[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_AWADDR[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ptr_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    message_mem_api_wr24_out : out STD_LOGIC;
    \ptr_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    modulus_mem_api_wr17_out : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_new0_out : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    exponent_mem_api_wr10_out : out STD_LOGIC;
    \ptr_reg_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DIADI : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_6\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_7\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \FSM_sequential_state_reg[1]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    \FSM_sequential_state[2]_i_8_0\ : in STD_LOGIC;
    \resQ_reg[0]\ : in STD_LOGIC;
    \resQ_reg[5]\ : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \nextState__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_sequential_state_reg[0]_3\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_8_1\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_8_2\ : in STD_LOGIC;
    \resQ_reg[2]\ : in STD_LOGIC;
    tmp_read_data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \resQ_reg[1]\ : in STD_LOGIC;
    \resQ_reg[2]_0\ : in STD_LOGIC;
    \resQ_reg[0]_0\ : in STD_LOGIC;
    \resQ_reg[3]\ : in STD_LOGIC;
    \resQ_reg[3]_0\ : in STD_LOGIC;
    \resQ_reg[5]_0\ : in STD_LOGIC;
    \resQ_reg[6]\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_8_3\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_8_4\ : in STD_LOGIC;
    \resQ_reg[4]\ : in STD_LOGIC;
    \resQ_reg[7]\ : in STD_LOGIC;
    \resQ_reg[7]_0\ : in STD_LOGIC;
    \resQ_reg[13]\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_7_0\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_7_1\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_7_2\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_7_3\ : in STD_LOGIC;
    \resQ_reg[20]\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_10_0\ : in STD_LOGIC;
    \resQ_reg[21]\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_10_1\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_10_2\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_3_0\ : in STD_LOGIC;
    \resQ_reg[29]\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_9_0\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_9_1\ : in STD_LOGIC;
    \resQ_reg[31]\ : in STD_LOGIC_VECTOR ( 25 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \resQ_reg[28]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \resQ_reg[16]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \resQ_reg[8]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_state[2]_i_17_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \resQ_reg[4]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \resQ_reg[5]_1\ : in STD_LOGIC;
    \resQ_reg[31]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \resQ_reg[19]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \resQ_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_reg : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \resQ_reg[31]_1\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \resQ_reg[31]_2\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \ptr_reg_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ptr_reg_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ptr_reg_reg[0]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ptr_reg_reg[7]\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_3_1\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_12_0\ : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axi4LiteSupporter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axi4LiteSupporter is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_33_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_40_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_42_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_1\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_3\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_AWADDR_1_sn_1 : STD_LOGIC;
  signal S_AXI_AWADDR_6_sn_1 : STD_LOGIC;
  signal \exponent_length_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \^exponent_mem_api_wr10_out\ : STD_LOGIC;
  signal \lenQ[30]_i_3_n_0\ : STD_LOGIC;
  signal \mem_reg_i_2__0_n_0\ : STD_LOGIC;
  signal mem_reg_i_34_n_0 : STD_LOGIC;
  signal mem_reg_i_35_n_0 : STD_LOGIC;
  signal mem_reg_i_36_n_0 : STD_LOGIC;
  signal mem_reg_i_37_n_0 : STD_LOGIC;
  signal mem_reg_i_38_n_0 : STD_LOGIC;
  signal mem_reg_i_39_n_0 : STD_LOGIC;
  signal mem_reg_i_3_n_0 : STD_LOGIC;
  signal mem_reg_i_4_n_0 : STD_LOGIC;
  signal mem_reg_i_5_n_0 : STD_LOGIC;
  signal mem_reg_i_7_n_0 : STD_LOGIC;
  signal \^message_mem_api_wr24_out\ : STD_LOGIC;
  signal \modulus_length_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \modulus_length_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \^modulus_mem_api_wr17_out\ : STD_LOGIC;
  signal nextState : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ptr_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \ptr_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \ptr_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \ptr_reg[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \ptr_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal rdData : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rdDataQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdDataQ[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[31]_i_2_n_0\ : STD_LOGIC;
  signal \rdDataQ[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdDataQ[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdDataQ[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdDataQ[31]_i_7_n_0\ : STD_LOGIC;
  signal \rdDataQ[31]_i_8_n_0\ : STD_LOGIC;
  signal \rdDataQ[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdDataQ[9]_i_1_n_0\ : STD_LOGIC;
  signal \resQ[0]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[0]_i_4_n_0\ : STD_LOGIC;
  signal \resQ[0]_i_5_n_0\ : STD_LOGIC;
  signal \resQ[10]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[10]_i_3_n_0\ : STD_LOGIC;
  signal \resQ[11]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[11]_i_3_n_0\ : STD_LOGIC;
  signal \resQ[12]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[12]_i_3_n_0\ : STD_LOGIC;
  signal \resQ[14]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[14]_i_3_n_0\ : STD_LOGIC;
  signal \resQ[15]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[15]_i_3_n_0\ : STD_LOGIC;
  signal \resQ[16]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[16]_i_3_n_0\ : STD_LOGIC;
  signal \resQ[17]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[17]_i_3_n_0\ : STD_LOGIC;
  signal \resQ[18]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[18]_i_3_n_0\ : STD_LOGIC;
  signal \resQ[19]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[19]_i_3_n_0\ : STD_LOGIC;
  signal \resQ[1]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[1]_i_4_n_0\ : STD_LOGIC;
  signal \resQ[21]_i_6_n_0\ : STD_LOGIC;
  signal \resQ[21]_i_7_n_0\ : STD_LOGIC;
  signal \resQ[21]_i_8_n_0\ : STD_LOGIC;
  signal \resQ[21]_i_9_n_0\ : STD_LOGIC;
  signal \resQ[22]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[22]_i_3_n_0\ : STD_LOGIC;
  signal \resQ[23]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[23]_i_3_n_0\ : STD_LOGIC;
  signal \resQ[24]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[24]_i_3_n_0\ : STD_LOGIC;
  signal \resQ[25]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[25]_i_3_n_0\ : STD_LOGIC;
  signal \resQ[26]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[26]_i_3_n_0\ : STD_LOGIC;
  signal \resQ[27]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[27]_i_3_n_0\ : STD_LOGIC;
  signal \resQ[28]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[28]_i_3_n_0\ : STD_LOGIC;
  signal \resQ[2]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[2]_i_4_n_0\ : STD_LOGIC;
  signal \resQ[30]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[30]_i_3_n_0\ : STD_LOGIC;
  signal \resQ[31]_i_10_n_0\ : STD_LOGIC;
  signal \resQ[31]_i_13_n_0\ : STD_LOGIC;
  signal \resQ[31]_i_14_n_0\ : STD_LOGIC;
  signal \resQ[31]_i_15_n_0\ : STD_LOGIC;
  signal \resQ[31]_i_16_n_0\ : STD_LOGIC;
  signal \resQ[31]_i_17_n_0\ : STD_LOGIC;
  signal \resQ[31]_i_18_n_0\ : STD_LOGIC;
  signal \resQ[31]_i_4_n_0\ : STD_LOGIC;
  signal \resQ[31]_i_5_n_0\ : STD_LOGIC;
  signal \resQ[31]_i_6_n_0\ : STD_LOGIC;
  signal \resQ[31]_i_8_n_0\ : STD_LOGIC;
  signal \resQ[31]_i_9_n_0\ : STD_LOGIC;
  signal \resQ[3]_i_4_n_0\ : STD_LOGIC;
  signal \resQ[4]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[4]_i_4_n_0\ : STD_LOGIC;
  signal \resQ[5]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[5]_i_4_n_0\ : STD_LOGIC;
  signal \resQ[6]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[6]_i_4_n_0\ : STD_LOGIC;
  signal \resQ[7]_i_4_n_0\ : STD_LOGIC;
  signal \resQ[8]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[8]_i_3_n_0\ : STD_LOGIC;
  signal \resQ[9]_i_2_n_0\ : STD_LOGIC;
  signal \resQ[9]_i_3_n_0\ : STD_LOGIC;
  signal start_reg_i_2_n_0 : STD_LOGIC;
  signal start_reg_i_3_n_0 : STD_LOGIC;
  signal start_reg_i_4_n_0 : STD_LOGIC;
  signal start_reg_i_5_n_0 : STD_LOGIC;
  signal state_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_34\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_40\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_42\ : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:00,iSTATE:10,RD1:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:00,iSTATE:10,RD1:01";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[0]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[10]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[11]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[12]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[13]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[14]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[15]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[16]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[17]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[18]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[19]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[1]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[20]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[21]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[22]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[23]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[24]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[25]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[26]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[27]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[28]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[29]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[2]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[30]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[31]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[3]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[4]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[5]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[6]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[7]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[8]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[9]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of S_AXI_RVALID_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counterQ[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \lenQ[10]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \lenQ[11]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \lenQ[12]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \lenQ[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \lenQ[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \lenQ[15]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \lenQ[16]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \lenQ[17]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \lenQ[18]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \lenQ[19]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \lenQ[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \lenQ[20]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \lenQ[21]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \lenQ[22]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \lenQ[23]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \lenQ[24]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \lenQ[25]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \lenQ[26]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \lenQ[27]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \lenQ[28]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \lenQ[29]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \lenQ[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \lenQ[30]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \lenQ[30]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \lenQ[31]_inv_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \lenQ[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \lenQ[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \lenQ[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \lenQ[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \lenQ[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \lenQ[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \lenQ[9]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of mem_reg_i_34 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of mem_reg_i_36 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of mem_reg_i_38 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of mem_reg_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ptr_reg[7]_i_1__2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ptr_reg[7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ptr_reg[7]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ptr_reg[7]_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdDataQ[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rdDataQ[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdDataQ[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rdDataQ[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rdDataQ[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rdDataQ[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rdDataQ[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdDataQ[17]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdDataQ[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdDataQ[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rdDataQ[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdDataQ[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdDataQ[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdDataQ[22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdDataQ[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdDataQ[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdDataQ[25]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdDataQ[26]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdDataQ[27]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdDataQ[28]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdDataQ[29]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdDataQ[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdDataQ[30]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdDataQ[31]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdDataQ[31]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdDataQ[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdDataQ[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdDataQ[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdDataQ[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdDataQ[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdDataQ[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdDataQ[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \resQ[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \resQ[0]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \resQ[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \resQ[21]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \resQ[21]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \resQ[2]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \resQ[31]_i_16\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \resQ[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \resQ[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \resQ[5]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \resQ[6]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \resQ[7]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of start_reg_i_5 : label is "soft_lutpair0";
begin
  D(31 downto 0) <= \^d\(31 downto 0);
  \FSM_sequential_state_reg[1]_0\ <= \^fsm_sequential_state_reg[1]_0\;
  \FSM_sequential_state_reg[1]_1\ <= \^fsm_sequential_state_reg[1]_1\;
  \FSM_sequential_state_reg[1]_3\ <= \^fsm_sequential_state_reg[1]_3\;
  \FSM_sequential_state_reg[1]_5\(0) <= \^fsm_sequential_state_reg[1]_5\(0);
  S_AXI_AWADDR_1_sp_1 <= S_AXI_AWADDR_1_sn_1;
  S_AXI_AWADDR_6_sp_1 <= S_AXI_AWADDR_6_sn_1;
  exponent_mem_api_wr10_out <= \^exponent_mem_api_wr10_out\;
  message_mem_api_wr24_out <= \^message_mem_api_wr24_out\;
  modulus_mem_api_wr17_out <= \^modulus_mem_api_wr17_out\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15040000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_0(0),
      I2 => S_AXI_RREADY,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARESETN,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBA888A00000000"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => \nextState__0\(0),
      I5 => S_AXI_ARESETN,
      O => \FSM_sequential_state_reg[0]_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_0(0),
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARESETN,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBA888A00000000"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => \nextState__0\(1),
      I5 => S_AXI_ARESETN,
      O => \FSM_sequential_state_reg[1]_2\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBA888A00000000"
    )
        port map (
      I0 => state(2),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => \nextState__0\(2),
      I5 => S_AXI_ARESETN,
      O => \FSM_sequential_state_reg[2]\
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^d\(19),
      I1 => \^d\(18),
      I2 => \^d\(16),
      I3 => \^d\(17),
      I4 => \FSM_sequential_state[2]_i_20_n_0\,
      I5 => \FSM_sequential_state[2]_i_21_n_0\,
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8D8D008D8D8D8D"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \FSM_sequential_state[2]_i_3_1\,
      I4 => \FSM_sequential_state[2]_i_23_n_0\,
      I5 => \resQ[31]_i_10_n_0\,
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFCCDFFF00000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_2\,
      I1 => \resQ[8]_i_2_n_0\,
      I2 => \FSM_sequential_state[2]_i_7_3\,
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => \resQ[11]_i_2_n_0\,
      I5 => \resQ_reg[2]\,
      O => \FSM_sequential_state[2]_i_13_n_0\
    );
\FSM_sequential_state[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F335FFF00000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_0\,
      I1 => \resQ[9]_i_2_n_0\,
      I2 => \FSM_sequential_state[2]_i_7_1\,
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => \resQ[10]_i_2_n_0\,
      I5 => \resQ_reg[2]\,
      O => \FSM_sequential_state[2]_i_14_n_0\
    );
\FSM_sequential_state[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E222E2EFFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_8_0\,
      I1 => \^fsm_sequential_state_reg[1]_1\,
      I2 => \resQ[0]_i_4_n_0\,
      I3 => \resQ_reg[0]\,
      I4 => S_AXI_AWADDR_1_sn_1,
      I5 => \resQ_reg[5]\,
      O => \FSM_sequential_state[2]_i_15_n_0\
    );
\FSM_sequential_state[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AAC000CCAACCAA"
    )
        port map (
      I0 => \resQ[1]_i_4_n_0\,
      I1 => \FSM_sequential_state[2]_i_8_1\,
      I2 => \FSM_sequential_state[2]_i_8_2\,
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => \resQ[2]_i_2_n_0\,
      I5 => \resQ_reg[2]\,
      O => \FSM_sequential_state[2]_i_16_n_0\
    );
\FSM_sequential_state[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F335FFF00000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_8_3\,
      I1 => \resQ[4]_i_2_n_0\,
      I2 => \FSM_sequential_state[2]_i_8_4\,
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => \FSM_sequential_state[2]_i_33_n_0\,
      I5 => \resQ_reg[2]\,
      O => \FSM_sequential_state[2]_i_17_n_0\
    );
\FSM_sequential_state[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F335FFF00000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_9_0\,
      I1 => \resQ[25]_i_2_n_0\,
      I2 => \FSM_sequential_state[2]_i_9_1\,
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => \resQ[26]_i_2_n_0\,
      I5 => \resQ_reg[2]\,
      O => \FSM_sequential_state[2]_i_19_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_6_n_0\,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F335FFF00000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_10_1\,
      I1 => \resQ[22]_i_2_n_0\,
      I2 => \FSM_sequential_state[2]_i_10_2\,
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => \resQ[23]_i_2_n_0\,
      I5 => \resQ_reg[2]\,
      O => \FSM_sequential_state[2]_i_20_n_0\
    );
\FSM_sequential_state[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF00000000"
    )
        port map (
      I0 => \resQ_reg[20]\,
      I1 => \FSM_sequential_state[2]_i_40_n_0\,
      I2 => \FSM_sequential_state[2]_i_10_0\,
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \resQ_reg[2]\,
      O => \FSM_sequential_state[2]_i_21_n_0\
    );
\FSM_sequential_state[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => S_AXI_AWADDR(5),
      I1 => S_AXI_AWADDR(6),
      I2 => \FSM_sequential_state[2]_i_12_0\,
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => S_AXI_AWADDR(4),
      I5 => S_AXI_AWADDR(3),
      O => \FSM_sequential_state[2]_i_23_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0004"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_8_n_0\,
      I2 => \FSM_sequential_state[2]_i_9_n_0\,
      I3 => \FSM_sequential_state[2]_i_10_n_0\,
      I4 => \FSM_sequential_state_reg[0]_3\,
      I5 => \FSM_sequential_state[2]_i_12_n_0\,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFBABFFFFFBABF"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \FSM_sequential_state[2]_i_17_0\(4),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[8]\(1),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]\(5),
      O => \FSM_sequential_state[2]_i_33_n_0\
    );
\FSM_sequential_state[2]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => tmp_read_data1(29),
      I1 => S_AXI_AWADDR_6_sn_1,
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => S_AXI_AWADDR_1_sn_1,
      O => mem_reg_1
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \rdDataQ[31]_i_4_n_0\,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => tmp_read_data1(20),
      I1 => S_AXI_AWADDR_6_sn_1,
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => S_AXI_AWADDR_1_sn_1,
      O => \FSM_sequential_state[2]_i_40_n_0\
    );
\FSM_sequential_state[2]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => tmp_read_data1(21),
      I1 => S_AXI_AWADDR_6_sn_1,
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => S_AXI_AWADDR_1_sn_1,
      O => \FSM_sequential_state[2]_i_42_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => \rdDataQ[31]_i_5_n_0\,
      I1 => nextState(0),
      I2 => S_AXI_ARADDR(5),
      I3 => S_AXI_ARADDR(6),
      I4 => S_AXI_ARADDR(3),
      I5 => \rdDataQ[31]_i_7_n_0\,
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^d\(12),
      I1 => \^d\(15),
      I2 => \^d\(13),
      I3 => \^d\(14),
      I4 => \FSM_sequential_state[2]_i_13_n_0\,
      I5 => \FSM_sequential_state[2]_i_14_n_0\,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_15_n_0\,
      I1 => \^d\(3),
      I2 => \FSM_sequential_state[2]_i_16_n_0\,
      I3 => \FSM_sequential_state[2]_i_17_n_0\,
      I4 => \^d\(5),
      I5 => \^d\(6),
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^d\(28),
      I1 => \^d\(30),
      I2 => \FSM_sequential_state[2]_i_3_0\,
      I3 => \^d\(24),
      I4 => \^d\(27),
      I5 => \FSM_sequential_state[2]_i_19_n_0\,
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state_0(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \^fsm_sequential_state_reg[1]_0\,
      R => '0'
    );
\S_AXI_RDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(0),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(0)
    );
\S_AXI_RDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(10),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(10)
    );
\S_AXI_RDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(11),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(11)
    );
\S_AXI_RDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(12),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(12)
    );
\S_AXI_RDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(13),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(13)
    );
\S_AXI_RDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(14),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(14)
    );
\S_AXI_RDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(15),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(15)
    );
\S_AXI_RDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(16),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(16)
    );
\S_AXI_RDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(17),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(17)
    );
\S_AXI_RDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(18),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(18)
    );
\S_AXI_RDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(19),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(19)
    );
\S_AXI_RDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(1),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(1)
    );
\S_AXI_RDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(20),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(20)
    );
\S_AXI_RDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(21),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(21)
    );
\S_AXI_RDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(22),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(22)
    );
\S_AXI_RDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(23),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(23)
    );
\S_AXI_RDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(24),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(24)
    );
\S_AXI_RDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(25),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(25)
    );
\S_AXI_RDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(26),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(26)
    );
\S_AXI_RDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(27),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(27)
    );
\S_AXI_RDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(28),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(28)
    );
\S_AXI_RDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(29),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(29)
    );
\S_AXI_RDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(2),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(2)
    );
\S_AXI_RDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(30),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(30)
    );
\S_AXI_RDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(31),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(31)
    );
\S_AXI_RDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(3),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(3)
    );
\S_AXI_RDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(4),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(4)
    );
\S_AXI_RDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(5),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(5)
    );
\S_AXI_RDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(6),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(6)
    );
\S_AXI_RDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(7),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(7)
    );
\S_AXI_RDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(8),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(8)
    );
\S_AXI_RDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rdDataQ(9),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      O => S_AXI_RDATA(9)
    );
S_AXI_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_0(0),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => S_AXI_ARREADY
    );
\counterQ[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => state(1),
      I1 => \rdDataQ[31]_i_4_n_0\,
      I2 => state(0),
      I3 => state(2),
      O => counterQ
    );
\exponent_length_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \exponent_length_reg[7]_i_2_n_0\,
      I1 => start_reg_i_3_n_0,
      I2 => mem_reg_i_36_n_0,
      I3 => mem_reg_i_3_n_0,
      I4 => \modulus_length_reg[7]_i_2_n_0\,
      I5 => \modulus_length_reg[7]_i_3_n_0\,
      O => \S_AXI_AWADDR[6]_0\(0)
    );
\exponent_length_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30C330C230C030C0"
    )
        port map (
      I0 => S_AXI_AWADDR(6),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => S_AXI_AWADDR(1),
      I5 => \^fsm_sequential_state_reg[1]_0\,
      O => \exponent_length_reg[7]_i_2_n_0\
    );
\lenQ[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(0),
      O => \FSM_sequential_state_reg[1]_7\(0)
    );
\lenQ[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(10),
      O => \FSM_sequential_state_reg[1]_7\(10)
    );
\lenQ[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(11),
      O => \FSM_sequential_state_reg[1]_7\(11)
    );
\lenQ[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(12),
      O => \FSM_sequential_state_reg[1]_7\(12)
    );
\lenQ[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(13),
      O => \FSM_sequential_state_reg[1]_7\(13)
    );
\lenQ[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(14),
      O => \FSM_sequential_state_reg[1]_7\(14)
    );
\lenQ[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(15),
      O => \FSM_sequential_state_reg[1]_7\(15)
    );
\lenQ[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(16),
      O => \FSM_sequential_state_reg[1]_7\(16)
    );
\lenQ[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(17),
      O => \FSM_sequential_state_reg[1]_7\(17)
    );
\lenQ[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(18),
      O => \FSM_sequential_state_reg[1]_7\(18)
    );
\lenQ[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(19),
      O => \FSM_sequential_state_reg[1]_7\(19)
    );
\lenQ[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(1),
      O => \FSM_sequential_state_reg[1]_7\(1)
    );
\lenQ[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(20),
      O => \FSM_sequential_state_reg[1]_7\(20)
    );
\lenQ[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(21),
      O => \FSM_sequential_state_reg[1]_7\(21)
    );
\lenQ[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(22),
      O => \FSM_sequential_state_reg[1]_7\(22)
    );
\lenQ[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(23),
      O => \FSM_sequential_state_reg[1]_7\(23)
    );
\lenQ[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(24),
      O => \FSM_sequential_state_reg[1]_7\(24)
    );
\lenQ[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(25),
      O => \FSM_sequential_state_reg[1]_7\(25)
    );
\lenQ[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(26),
      O => \FSM_sequential_state_reg[1]_7\(26)
    );
\lenQ[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(27),
      O => \FSM_sequential_state_reg[1]_7\(27)
    );
\lenQ[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(28),
      O => \FSM_sequential_state_reg[1]_7\(28)
    );
\lenQ[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(29),
      O => \FSM_sequential_state_reg[1]_7\(29)
    );
\lenQ[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(2),
      O => \FSM_sequential_state_reg[1]_7\(2)
    );
\lenQ[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \resQ[31]_i_5_n_0\,
      I1 => S_AXI_AWADDR(2),
      I2 => \lenQ[30]_i_3_n_0\,
      I3 => state(0),
      I4 => S_AXI_AWADDR(6),
      O => \S_AXI_AWADDR[2]\(0)
    );
\lenQ[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(30),
      O => \FSM_sequential_state_reg[1]_7\(30)
    );
\lenQ[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => S_AXI_AWADDR(5),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      O => \lenQ[30]_i_3_n_0\
    );
\lenQ[31]_inv_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(31),
      O => \FSM_sequential_state_reg[1]_6\
    );
\lenQ[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(3),
      O => \FSM_sequential_state_reg[1]_7\(3)
    );
\lenQ[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(4),
      O => \FSM_sequential_state_reg[1]_7\(4)
    );
\lenQ[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(5),
      O => \FSM_sequential_state_reg[1]_7\(5)
    );
\lenQ[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(6),
      O => \FSM_sequential_state_reg[1]_7\(6)
    );
\lenQ[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(7),
      O => \FSM_sequential_state_reg[1]_7\(7)
    );
\lenQ[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(8),
      O => \FSM_sequential_state_reg[1]_7\(8)
    );
\lenQ[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_WDATA(9),
      O => \FSM_sequential_state_reg[1]_7\(9)
    );
mem_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \mem_reg_i_2__0_n_0\,
      I1 => mem_reg_i_3_n_0,
      I2 => mem_reg_i_4_n_0,
      I3 => mem_reg_i_5_n_0,
      O => \^message_mem_api_wr24_out\
    );
mem_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(22)
    );
mem_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(21)
    );
mem_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(20)
    );
mem_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(19)
    );
mem_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(18)
    );
mem_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(17)
    );
mem_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(16)
    );
mem_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(15)
    );
mem_reg_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(14)
    );
mem_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(13)
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(31)
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(30)
    );
mem_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(12)
    );
mem_reg_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(11)
    );
mem_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(10)
    );
mem_reg_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(9)
    );
mem_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(8)
    );
mem_reg_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(7),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(7)
    );
mem_reg_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(6)
    );
mem_reg_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(5),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(5)
    );
mem_reg_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(4)
    );
mem_reg_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(3)
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEFFF"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => S_AXI_AWADDR(3),
      I4 => state(1),
      O => \mem_reg_i_2__0_n_0\
    );
mem_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0FF0F7"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => mem_reg_i_3_n_0
    );
mem_reg_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(2)
    );
mem_reg_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(1)
    );
mem_reg_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(0)
    );
mem_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => mem_reg_i_34_n_0,
      I1 => mem_reg_i_35_n_0,
      I2 => mem_reg_i_36_n_0,
      I3 => mem_reg_i_37_n_0,
      I4 => mem_reg_i_38_n_0,
      I5 => mem_reg_i_39_n_0,
      O => \^exponent_mem_api_wr10_out\
    );
mem_reg_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => mem_reg_i_4_n_0,
      I1 => mem_reg_i_3_n_0,
      I2 => \mem_reg_i_2__0_n_0\,
      O => mem_reg_i_34_n_0
    );
mem_reg_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FC10FC0"
    )
        port map (
      I0 => S_AXI_AWADDR(7),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => \^fsm_sequential_state_reg[1]_0\,
      O => mem_reg_i_35_n_0
    );
mem_reg_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D6D7D7D7"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => S_AXI_AWADDR(5),
      I4 => \^fsm_sequential_state_reg[1]_0\,
      O => mem_reg_i_36_n_0
    );
mem_reg_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_AWADDR(4),
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      O => mem_reg_i_37_n_0
    );
mem_reg_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAAA40"
    )
        port map (
      I0 => state(0),
      I1 => S_AXI_AWADDR(6),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => state(2),
      I4 => state(1),
      O => mem_reg_i_38_n_0
    );
mem_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000200000000"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => S_AXI_AWADDR(0),
      I5 => \^fsm_sequential_state_reg[1]_0\,
      O => mem_reg_i_39_n_0
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(29)
    );
mem_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF33DF"
    )
        port map (
      I0 => \ptr_reg_reg[7]\,
      I1 => state(1),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => state(0),
      I4 => state(2),
      O => mem_reg_i_4_n_0
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(28)
    );
mem_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => mem_reg_i_35_n_0,
      I1 => mem_reg_i_38_n_0,
      I2 => start_reg_i_3_n_0,
      I3 => mem_reg_i_36_n_0,
      I4 => mem_reg_i_37_n_0,
      I5 => mem_reg_i_7_n_0,
      O => mem_reg_i_5_n_0
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(27)
    );
mem_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(26)
    );
mem_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_AWADDR(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      O => mem_reg_i_7_n_0
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(25)
    );
mem_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(24)
    );
mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0822082008200820"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_5\(0),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => \^fsm_sequential_state_reg[1]_0\,
      I5 => S_AXI_AWADDR(2),
      O => \^modulus_mem_api_wr17_out\
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => state(2),
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(1),
      O => DIADI(23)
    );
\modulus_length_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \modulus_length_reg[7]_i_2_n_0\,
      I1 => start_reg_i_2_n_0,
      I2 => \modulus_length_reg[7]_i_3_n_0\,
      I3 => mem_reg_i_38_n_0,
      I4 => start_reg_i_3_n_0,
      I5 => mem_reg_i_36_n_0,
      O => \S_AXI_AWADDR[3]\(0)
    );
\modulus_length_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000E000C000C"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => S_AXI_AWADDR(4),
      I5 => \^fsm_sequential_state_reg[1]_0\,
      O => \modulus_length_reg[7]_i_2_n_0\
    );
\modulus_length_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAFFFAFFAAFFFAB"
    )
        port map (
      I0 => mem_reg_i_4_n_0,
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => S_AXI_AWADDR(7),
      O => \modulus_length_reg[7]_i_3_n_0\
    );
\ptr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^message_mem_api_wr24_out\,
      I1 => \ptr_reg_reg[0]_2\(0),
      O => \ptr_reg_reg[0]\(0)
    );
\ptr_reg[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^modulus_mem_api_wr17_out\,
      I1 => \ptr_reg_reg[0]_3\(0),
      O => \ptr_reg_reg[0]_0\(0)
    );
\ptr_reg[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^exponent_mem_api_wr10_out\,
      I1 => \ptr_reg_reg[0]_4\(0),
      O => \ptr_reg_reg[0]_1\(0)
    );
\ptr_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \modulus_length_reg[7]_i_3_n_0\,
      I2 => start_reg_i_2_n_0,
      I3 => \ptr_reg[7]_i_3__0_n_0\,
      I4 => \ptr_reg[7]_i_4_n_0\,
      I5 => \modulus_length_reg[7]_i_2_n_0\,
      O => ptr_we
    );
\ptr_reg[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \modulus_length_reg[7]_i_3_n_0\,
      I1 => mem_reg_i_36_n_0,
      I2 => start_reg_i_3_n_0,
      I3 => \mem_reg_i_2__0_n_0\,
      I4 => mem_reg_i_38_n_0,
      I5 => \ptr_reg[7]_i_3__1_n_0\,
      O => \^fsm_sequential_state_reg[1]_5\(0)
    );
\ptr_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => \^exponent_mem_api_wr10_out\,
      I1 => \ptr_reg[7]_i_3_n_0\,
      I2 => mem_reg_i_36_n_0,
      I3 => start_reg_i_3_n_0,
      I4 => \ptr_reg[7]_i_4__0_n_0\,
      O => \FSM_sequential_state_reg[0]_2\(0)
    );
\ptr_reg[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mem_reg_i_4_n_0,
      I1 => \mem_reg_i_2__0_n_0\,
      I2 => mem_reg_i_5_n_0,
      O => \FSM_sequential_state_reg[1]_8\(0)
    );
\ptr_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D6D7D7D7"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => S_AXI_AWADDR(6),
      O => \ptr_reg[7]_i_3_n_0\
    );
\ptr_reg[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF3FCF3DCF3FCF3F"
    )
        port map (
      I0 => S_AXI_AWADDR(6),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => S_AXI_AWADDR(0),
      I5 => \^fsm_sequential_state_reg[1]_0\,
      O => \ptr_reg[7]_i_3__0_n_0\
    );
\ptr_reg[7]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => S_AXI_AWADDR(4),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => S_AXI_AWADDR(1),
      I5 => \^fsm_sequential_state_reg[1]_0\,
      O => \ptr_reg[7]_i_3__1_n_0\
    );
\ptr_reg[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAAA40"
    )
        port map (
      I0 => state(0),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => S_AXI_AWADDR(5),
      I3 => state(1),
      I4 => state(2),
      O => \ptr_reg[7]_i_4_n_0\
    );
\ptr_reg[7]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \modulus_length_reg[7]_i_3_n_0\,
      I1 => mem_reg_i_3_n_0,
      I2 => mem_reg_i_7_n_0,
      I3 => \modulus_length_reg[7]_i_2_n_0\,
      O => \ptr_reg[7]_i_4__0_n_0\
    );
\rdDataQ[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => rdData(0),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state_0(0),
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARESETN,
      I5 => rdDataQ(0),
      O => \rdDataQ[0]_i_1_n_0\
    );
\rdDataQ[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000700050"
    )
        port map (
      I0 => state(1),
      I1 => \rdDataQ[31]_i_4_n_0\,
      I2 => state(2),
      I3 => state(0),
      I4 => Q(0),
      I5 => \FSM_sequential_state[2]_i_6_n_0\,
      O => rdData(0)
    );
\rdDataQ[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(10),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[10]_i_1_n_0\
    );
\rdDataQ[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(11),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[11]_i_1_n_0\
    );
\rdDataQ[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(12),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[12]_i_1_n_0\
    );
\rdDataQ[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(13),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[13]_i_1_n_0\
    );
\rdDataQ[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(14),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[14]_i_1_n_0\
    );
\rdDataQ[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(15),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[15]_i_1_n_0\
    );
\rdDataQ[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(16),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[16]_i_1_n_0\
    );
\rdDataQ[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(17),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[17]_i_1_n_0\
    );
\rdDataQ[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(18),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[18]_i_1_n_0\
    );
\rdDataQ[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(19),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[19]_i_1_n_0\
    );
\rdDataQ[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(1),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[1]_i_1_n_0\
    );
\rdDataQ[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(20),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[20]_i_1_n_0\
    );
\rdDataQ[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(21),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[21]_i_1_n_0\
    );
\rdDataQ[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(22),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[22]_i_1_n_0\
    );
\rdDataQ[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(23),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[23]_i_1_n_0\
    );
\rdDataQ[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(24),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[24]_i_1_n_0\
    );
\rdDataQ[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(25),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[25]_i_1_n_0\
    );
\rdDataQ[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(26),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[26]_i_1_n_0\
    );
\rdDataQ[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(27),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[27]_i_1_n_0\
    );
\rdDataQ[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(28),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[28]_i_1_n_0\
    );
\rdDataQ[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(29),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[29]_i_1_n_0\
    );
\rdDataQ[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(2),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[2]_i_1_n_0\
    );
\rdDataQ[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(30),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[30]_i_1_n_0\
    );
\rdDataQ[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D000"
    )
        port map (
      I0 => state(1),
      I1 => \rdDataQ[31]_i_4_n_0\,
      I2 => S_AXI_ARESETN,
      I3 => S_AXI_ARVALID,
      I4 => state_0(0),
      I5 => \^fsm_sequential_state_reg[1]_0\,
      O => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state_0(0),
      I2 => S_AXI_ARVALID,
      I3 => S_AXI_ARESETN,
      O => \rdDataQ[31]_i_2_n_0\
    );
\rdDataQ[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(31),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[31]_i_3_n_0\
    );
\rdDataQ[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBFFFFF"
    )
        port map (
      I0 => \rdDataQ[31]_i_5_n_0\,
      I1 => nextState(0),
      I2 => S_AXI_ARADDR(6),
      I3 => S_AXI_ARADDR(3),
      I4 => S_AXI_ARADDR(5),
      I5 => \rdDataQ[31]_i_7_n_0\,
      O => \rdDataQ[31]_i_4_n_0\
    );
\rdDataQ[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => nextState(0),
      I1 => \rdDataQ[31]_i_8_n_0\,
      I2 => S_AXI_ARADDR(9),
      I3 => S_AXI_ARADDR(15),
      I4 => S_AXI_ARADDR(11),
      O => \rdDataQ[31]_i_5_n_0\
    );
\rdDataQ[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => state_0(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => nextState(0)
    );
\rdDataQ[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => S_AXI_ARADDR(10),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(1),
      I3 => S_AXI_ARADDR(2),
      I4 => S_AXI_ARADDR(4),
      I5 => S_AXI_ARADDR(7),
      O => \rdDataQ[31]_i_7_n_0\
    );
\rdDataQ[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXI_ARADDR(12),
      I1 => S_AXI_ARADDR(8),
      I2 => S_AXI_ARADDR(14),
      I3 => S_AXI_ARADDR(13),
      O => \rdDataQ[31]_i_8_n_0\
    );
\rdDataQ[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(3),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[3]_i_1_n_0\
    );
\rdDataQ[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(4),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[4]_i_1_n_0\
    );
\rdDataQ[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(5),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[5]_i_1_n_0\
    );
\rdDataQ[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(6),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[6]_i_1_n_0\
    );
\rdDataQ[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(7),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[7]_i_1_n_0\
    );
\rdDataQ[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(8),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[8]_i_1_n_0\
    );
\rdDataQ[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(9),
      I1 => state(2),
      I2 => state(0),
      O => \rdDataQ[9]_i_1_n_0\
    );
\rdDataQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rdDataQ[0]_i_1_n_0\,
      Q => rdDataQ(0),
      R => '0'
    );
\rdDataQ_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[10]_i_1_n_0\,
      Q => rdDataQ(10),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[11]_i_1_n_0\,
      Q => rdDataQ(11),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[12]_i_1_n_0\,
      Q => rdDataQ(12),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[13]_i_1_n_0\,
      Q => rdDataQ(13),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[14]_i_1_n_0\,
      Q => rdDataQ(14),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[15]_i_1_n_0\,
      Q => rdDataQ(15),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[16]_i_1_n_0\,
      Q => rdDataQ(16),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[17]_i_1_n_0\,
      Q => rdDataQ(17),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[18]_i_1_n_0\,
      Q => rdDataQ(18),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[19]_i_1_n_0\,
      Q => rdDataQ(19),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[1]_i_1_n_0\,
      Q => rdDataQ(1),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[20]_i_1_n_0\,
      Q => rdDataQ(20),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[21]_i_1_n_0\,
      Q => rdDataQ(21),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[22]_i_1_n_0\,
      Q => rdDataQ(22),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[23]_i_1_n_0\,
      Q => rdDataQ(23),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[24]_i_1_n_0\,
      Q => rdDataQ(24),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[25]_i_1_n_0\,
      Q => rdDataQ(25),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[26]_i_1_n_0\,
      Q => rdDataQ(26),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[27]_i_1_n_0\,
      Q => rdDataQ(27),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[28]_i_1_n_0\,
      Q => rdDataQ(28),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[29]_i_1_n_0\,
      Q => rdDataQ(29),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[2]_i_1_n_0\,
      Q => rdDataQ(2),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[30]_i_1_n_0\,
      Q => rdDataQ(30),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[31]_i_3_n_0\,
      Q => rdDataQ(31),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[3]_i_1_n_0\,
      Q => rdDataQ(3),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[4]_i_1_n_0\,
      Q => rdDataQ(4),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[5]_i_1_n_0\,
      Q => rdDataQ(5),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[6]_i_1_n_0\,
      Q => rdDataQ(6),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[7]_i_1_n_0\,
      Q => rdDataQ(7),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[8]_i_1_n_0\,
      Q => rdDataQ(8),
      R => \rdDataQ[31]_i_1_n_0\
    );
\rdDataQ_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rdDataQ[31]_i_2_n_0\,
      D => \rdDataQ[9]_i_1_n_0\,
      Q => rdDataQ(9),
      R => \rdDataQ[31]_i_1_n_0\
    );
\resQ[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \resQ[0]_i_2_n_0\,
      O => \^d\(0)
    );
\resQ[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F203F3F2F203030"
    )
        port map (
      I0 => \resQ_reg[0]\,
      I1 => \resQ[0]_i_4_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \resQ[0]_i_5_n_0\,
      I4 => S_AXI_AWADDR_1_sn_1,
      I5 => \resQ_reg[0]_0\,
      O => \resQ[0]_i_2_n_0\
    );
\resQ[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => tmp_read_data1(0),
      I1 => S_AXI_AWADDR_6_sn_1,
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => S_AXI_AWADDR_1_sn_1,
      O => \resQ[0]_i_4_n_0\
    );
\resQ[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B5"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_3\,
      I1 => start_reg,
      I2 => S_AXI_AWADDR_6_sn_1,
      O => \resQ[0]_i_5_n_0\
    );
\resQ[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A2A202A202"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[10]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \resQ[10]_i_3_n_0\,
      I4 => \resQ[31]_i_9_n_0\,
      I5 => tmp_read_data1(10),
      O => \^d\(10)
    );
\resQ[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF50BF55"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[31]\(8),
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => S_AXI_AWADDR_6_sn_1,
      I4 => \resQ_reg[12]\(1),
      O => \resQ[10]_i_2_n_0\
    );
\resQ[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A08A8000008A80"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => DOADO(2),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[31]_1\(2),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]_2\(2),
      O => \resQ[10]_i_3_n_0\
    );
\resQ[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A2A202A202"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[11]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \resQ[11]_i_3_n_0\,
      I4 => \resQ[31]_i_9_n_0\,
      I5 => tmp_read_data1(11),
      O => \^d\(11)
    );
\resQ[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFBFFFB"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[12]\(2),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \^fsm_sequential_state_reg[1]_3\,
      I4 => \resQ_reg[31]\(9),
      O => \resQ[11]_i_2_n_0\
    );
\resQ[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A08A8000008A80"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => DOADO(3),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[31]_1\(3),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]_2\(3),
      O => \resQ[11]_i_3_n_0\
    );
\resQ[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A888888888"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[12]_i_2_n_0\,
      I2 => \resQ[12]_i_3_n_0\,
      I3 => \resQ[31]_i_9_n_0\,
      I4 => tmp_read_data1(12),
      I5 => \^fsm_sequential_state_reg[1]_1\,
      O => \^d\(12)
    );
\resQ[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030300008380"
    )
        port map (
      I0 => \resQ_reg[31]\(10),
      I1 => \^fsm_sequential_state_reg[1]_3\,
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[12]\(3),
      I4 => \^fsm_sequential_state_reg[1]_1\,
      I5 => S_AXI_AWADDR_1_sn_1,
      O => \resQ[12]_i_2_n_0\
    );
\resQ[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A8080000A808"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[31]_1\(4),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => DOADO(4),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]_2\(4),
      O => \resQ[12]_i_3_n_0\
    );
\resQ[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20AAAAAA"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[31]_i_9_n_0\,
      I2 => tmp_read_data1(13),
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => \resQ_reg[13]\,
      O => \^d\(13)
    );
\resQ[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A2A202A202"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[14]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \resQ[14]_i_3_n_0\,
      I4 => \resQ[31]_i_9_n_0\,
      I5 => tmp_read_data1(14),
      O => \^d\(14)
    );
\resQ[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF5ABF5F"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[31]\(11),
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => S_AXI_AWADDR_6_sn_1,
      I4 => \resQ_reg[16]\(0),
      O => \resQ[14]_i_2_n_0\
    );
\resQ[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A08A8000008A80"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => DOADO(5),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[31]_1\(5),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]_2\(5),
      O => \resQ[14]_i_3_n_0\
    );
\resQ[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A2A202A202"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[15]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \resQ[15]_i_3_n_0\,
      I4 => \resQ[31]_i_9_n_0\,
      I5 => tmp_read_data1(15),
      O => \^d\(15)
    );
\resQ[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFBFFFB"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[16]\(1),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \^fsm_sequential_state_reg[1]_3\,
      I4 => \resQ_reg[31]\(12),
      O => \resQ[15]_i_2_n_0\
    );
\resQ[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A08A8000008A80"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => DOADO(6),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[31]_1\(6),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]_2\(6),
      O => \resQ[15]_i_3_n_0\
    );
\resQ[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A2A202A202"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[16]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \resQ[16]_i_3_n_0\,
      I4 => \resQ[31]_i_9_n_0\,
      I5 => tmp_read_data1(16),
      O => \^d\(16)
    );
\resQ[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF5ABF5F"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[31]\(13),
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => S_AXI_AWADDR_6_sn_1,
      I4 => \resQ_reg[16]\(2),
      O => \resQ[16]_i_2_n_0\
    );
\resQ[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A08A8000008A80"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => DOADO(7),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[31]_1\(7),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]_2\(7),
      O => \resQ[16]_i_3_n_0\
    );
\resQ[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A2A202A202"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[17]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \resQ[17]_i_3_n_0\,
      I4 => \resQ[31]_i_9_n_0\,
      I5 => tmp_read_data1(17),
      O => \^d\(17)
    );
\resQ[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF50BF55"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[31]\(14),
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => S_AXI_AWADDR_6_sn_1,
      I4 => \resQ_reg[19]\(0),
      O => \resQ[17]_i_2_n_0\
    );
\resQ[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A08A8000008A80"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => DOADO(8),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[31]_1\(8),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]_2\(8),
      O => \resQ[17]_i_3_n_0\
    );
\resQ[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A2A202A202"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[18]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \resQ[18]_i_3_n_0\,
      I4 => \resQ[31]_i_9_n_0\,
      I5 => tmp_read_data1(18),
      O => \^d\(18)
    );
\resQ[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF50BF55"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[31]\(15),
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => S_AXI_AWADDR_6_sn_1,
      I4 => \resQ_reg[19]\(1),
      O => \resQ[18]_i_2_n_0\
    );
\resQ[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A08A8000008A80"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => DOADO(9),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[31]_1\(9),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]_2\(9),
      O => \resQ[18]_i_3_n_0\
    );
\resQ[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A2A202A202"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[19]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \resQ[19]_i_3_n_0\,
      I4 => \resQ[31]_i_9_n_0\,
      I5 => tmp_read_data1(19),
      O => \^d\(19)
    );
\resQ[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF50BF55"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[31]\(16),
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => S_AXI_AWADDR_6_sn_1,
      I4 => \resQ_reg[19]\(2),
      O => \resQ[19]_i_2_n_0\
    );
\resQ[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A08A8000008A80"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => DOADO(10),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[31]_1\(10),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]_2\(10),
      O => \resQ[19]_i_3_n_0\
    );
\resQ[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \resQ[1]_i_2_n_0\,
      O => \^d\(1)
    );
\resQ[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDFFFFD0DD0000"
    )
        port map (
      I0 => tmp_read_data1(1),
      I1 => \resQ[31]_i_9_n_0\,
      I2 => \resQ_reg[1]\,
      I3 => S_AXI_AWADDR_1_sn_1,
      I4 => \^fsm_sequential_state_reg[1]_1\,
      I5 => \resQ[1]_i_4_n_0\,
      O => \resQ[1]_i_2_n_0\
    );
\resQ[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAF0F5BFBFF0F5"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[31]\(0),
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => \resQ_reg[4]_0\(0),
      I4 => S_AXI_AWADDR_6_sn_1,
      I5 => \FSM_sequential_state[2]_i_17_0\(0),
      O => \resQ[1]_i_4_n_0\
    );
\resQ[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20AAAAAA"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[31]_i_9_n_0\,
      I2 => tmp_read_data1(20),
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => \resQ_reg[20]\,
      O => \^d\(20)
    );
\resQ[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AAAAAA20AA20AA"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[31]_i_9_n_0\,
      I2 => tmp_read_data1(21),
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => \resQ_reg[21]\,
      I5 => S_AXI_AWADDR_1_sn_1,
      O => \^d\(21)
    );
\resQ[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBAABAAAAAAABA"
    )
        port map (
      I0 => \resQ[21]_i_6_n_0\,
      I1 => mem_reg_i_39_n_0,
      I2 => mem_reg_i_3_n_0,
      I3 => \resQ[21]_i_7_n_0\,
      I4 => \mem_reg_i_2__0_n_0\,
      I5 => \resQ[21]_i_8_n_0\,
      O => S_AXI_AWADDR_1_sn_1
    );
\resQ[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5551FFFF"
    )
        port map (
      I0 => mem_reg_i_7_n_0,
      I1 => mem_reg_i_3_n_0,
      I2 => \resQ[31]_i_14_n_0\,
      I3 => \modulus_length_reg[7]_i_2_n_0\,
      I4 => start_reg_i_3_n_0,
      O => \FSM_sequential_state_reg[1]_4\
    );
\resQ[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03400C40FFFFFFFF"
    )
        port map (
      I0 => \ptr_reg[7]_i_4_n_0\,
      I1 => \mem_reg_i_2__0_n_0\,
      I2 => \resQ[21]_i_9_n_0\,
      I3 => mem_reg_i_3_n_0,
      I4 => mem_reg_i_36_n_0,
      I5 => mem_reg_i_7_n_0,
      O => \FSM_sequential_state_reg[0]_1\
    );
\resQ[21]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101000"
    )
        port map (
      I0 => \modulus_length_reg[7]_i_2_n_0\,
      I1 => \resQ[31]_i_14_n_0\,
      I2 => mem_reg_i_3_n_0,
      I3 => start_reg_i_3_n_0,
      I4 => mem_reg_i_7_n_0,
      O => \resQ[21]_i_6_n_0\
    );
\resQ[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAAAAAAA"
    )
        port map (
      I0 => \resQ[31]_i_14_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => S_AXI_AWADDR(4),
      I5 => \^fsm_sequential_state_reg[1]_0\,
      O => \resQ[21]_i_7_n_0\
    );
\resQ[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000048"
    )
        port map (
      I0 => S_AXI_AWADDR(6),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => S_AXI_AWADDR(5),
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => \resQ[21]_i_8_n_0\
    );
\resQ[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30C330C230C030C0"
    )
        port map (
      I0 => S_AXI_AWADDR(6),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => S_AXI_AWADDR(4),
      I5 => \^fsm_sequential_state_reg[1]_0\,
      O => \resQ[21]_i_9_n_0\
    );
\resQ[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A2A202A202"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[22]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \resQ[22]_i_3_n_0\,
      I4 => \resQ[31]_i_9_n_0\,
      I5 => tmp_read_data1(22),
      O => \^d\(22)
    );
\resQ[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F5A1F5F"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[31]\(17),
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => S_AXI_AWADDR_6_sn_1,
      I4 => S(0),
      O => \resQ[22]_i_2_n_0\
    );
\resQ[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A08A8000008A80"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => DOADO(11),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[31]_1\(11),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]_2\(11),
      O => \resQ[22]_i_3_n_0\
    );
\resQ[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A2A202A202"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[23]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \resQ[23]_i_3_n_0\,
      I4 => \resQ[31]_i_9_n_0\,
      I5 => tmp_read_data1(23),
      O => \^d\(23)
    );
\resQ[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFBFFFB"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => S(1),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \^fsm_sequential_state_reg[1]_3\,
      I4 => \resQ_reg[31]\(18),
      O => \resQ[23]_i_2_n_0\
    );
\resQ[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A08A8000008A80"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => DOADO(12),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[31]_1\(12),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]_2\(12),
      O => \resQ[23]_i_3_n_0\
    );
\resQ[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A2A202A202"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[24]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \resQ[24]_i_3_n_0\,
      I4 => \resQ[31]_i_9_n_0\,
      I5 => tmp_read_data1(24),
      O => \^d\(24)
    );
\resQ[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF5ABF5F"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[31]\(19),
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => S_AXI_AWADDR_6_sn_1,
      I4 => S(2),
      O => \resQ[24]_i_2_n_0\
    );
\resQ[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A08A8000008A80"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => DOADO(13),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[31]_1\(13),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]_2\(13),
      O => \resQ[24]_i_3_n_0\
    );
\resQ[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A2A202A202"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[25]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \resQ[25]_i_3_n_0\,
      I4 => \resQ[31]_i_9_n_0\,
      I5 => tmp_read_data1(25),
      O => \^d\(25)
    );
\resQ[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFBFFFB"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[28]\(0),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \^fsm_sequential_state_reg[1]_3\,
      I4 => \resQ_reg[31]\(20),
      O => \resQ[25]_i_2_n_0\
    );
\resQ[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A08A8000008A80"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => DOADO(14),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[31]_1\(14),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]_2\(14),
      O => \resQ[25]_i_3_n_0\
    );
\resQ[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A2A202A202"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[26]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \resQ[26]_i_3_n_0\,
      I4 => \resQ[31]_i_9_n_0\,
      I5 => tmp_read_data1(26),
      O => \^d\(26)
    );
\resQ[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF5ABF5F"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[31]\(21),
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => S_AXI_AWADDR_6_sn_1,
      I4 => \resQ_reg[28]\(1),
      O => \resQ[26]_i_2_n_0\
    );
\resQ[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A08A8000008A80"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => DOADO(15),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[31]_1\(15),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]_2\(15),
      O => \resQ[26]_i_3_n_0\
    );
\resQ[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A2A202A202"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[27]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \resQ[27]_i_3_n_0\,
      I4 => \resQ[31]_i_9_n_0\,
      I5 => tmp_read_data1(27),
      O => \^d\(27)
    );
\resQ[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F5A1F5F"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[31]\(22),
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => S_AXI_AWADDR_6_sn_1,
      I4 => \resQ_reg[28]\(2),
      O => \resQ[27]_i_2_n_0\
    );
\resQ[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A08A8000008A80"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => DOADO(16),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[31]_1\(16),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]_2\(16),
      O => \resQ[27]_i_3_n_0\
    );
\resQ[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A2A202A202"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[28]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \resQ[28]_i_3_n_0\,
      I4 => \resQ[31]_i_9_n_0\,
      I5 => tmp_read_data1(28),
      O => \^d\(28)
    );
\resQ[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FF01FF5"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[31]\(23),
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => S_AXI_AWADDR_6_sn_1,
      I4 => \resQ_reg[28]\(3),
      O => \resQ[28]_i_2_n_0\
    );
\resQ[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A08A8000008A80"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => DOADO(17),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[31]_1\(17),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]_2\(17),
      O => \resQ[28]_i_3_n_0\
    );
\resQ[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20AAAAAA"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[31]_i_9_n_0\,
      I2 => tmp_read_data1(29),
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => \resQ_reg[29]\,
      O => \^d\(29)
    );
\resQ[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202A202A2A2A2A2"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[2]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => S_AXI_AWADDR_1_sn_1,
      I4 => \resQ_reg[2]_0\,
      I5 => \resQ[2]_i_4_n_0\,
      O => \^d\(2)
    );
\resQ[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABA5A5FBFBF5A5F"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[31]\(1),
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => \resQ_reg[4]_0\(1),
      I4 => S_AXI_AWADDR_6_sn_1,
      I5 => \FSM_sequential_state[2]_i_17_0\(1),
      O => \resQ[2]_i_2_n_0\
    );
\resQ[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => S_AXI_AWADDR_6_sn_1,
      I1 => \^fsm_sequential_state_reg[1]_3\,
      I2 => S_AXI_AWADDR_1_sn_1,
      I3 => tmp_read_data1(2),
      O => \resQ[2]_i_4_n_0\
    );
\resQ[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A2A202A202"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[30]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \resQ[30]_i_3_n_0\,
      I4 => \resQ[31]_i_9_n_0\,
      I5 => tmp_read_data1(30),
      O => \^d\(30)
    );
\resQ[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F5A1F5F"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[31]\(24),
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => S_AXI_AWADDR_6_sn_1,
      I4 => \resQ_reg[31]_0\(0),
      O => \resQ[30]_i_2_n_0\
    );
\resQ[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A08A8000008A80"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => DOADO(18),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[31]_1\(18),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]_2\(18),
      O => \resQ[30]_i_3_n_0\
    );
\resQ[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => S_AXI_AWADDR(6),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => \resQ[31]_i_4_n_0\,
      I4 => \resQ[31]_i_5_n_0\,
      O => E(0)
    );
\resQ[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => S_AXI_AWADDR(7),
      I1 => S_AXI_AWADDR(10),
      I2 => S_AXI_AWADDR(9),
      I3 => S_AXI_AWADDR(11),
      I4 => S_AXI_AWADDR(8),
      I5 => \^fsm_sequential_state_reg[1]_0\,
      O => \resQ[31]_i_10_n_0\
    );
\resQ[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFFFF6BFFFFFF"
    )
        port map (
      I0 => \resQ[31]_i_14_n_0\,
      I1 => \mem_reg_i_2__0_n_0\,
      I2 => mem_reg_i_37_n_0,
      I3 => mem_reg_i_7_n_0,
      I4 => start_reg_i_3_n_0,
      I5 => mem_reg_i_3_n_0,
      O => S_AXI_AWADDR_6_sn_1
    );
\resQ[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FDFFFFFFFDFF"
    )
        port map (
      I0 => start_reg_i_3_n_0,
      I1 => \modulus_length_reg[7]_i_2_n_0\,
      I2 => \resQ[31]_i_14_n_0\,
      I3 => mem_reg_i_3_n_0,
      I4 => mem_reg_i_7_n_0,
      I5 => \resQ[31]_i_17_n_0\,
      O => \^fsm_sequential_state_reg[1]_3\
    );
\resQ[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0EEE0FFF0FFFF"
    )
        port map (
      I0 => \resQ[31]_i_14_n_0\,
      I1 => mem_reg_i_39_n_0,
      I2 => \exponent_length_reg[7]_i_2_n_0\,
      I3 => \resQ[31]_i_18_n_0\,
      I4 => mem_reg_i_36_n_0,
      I5 => mem_reg_i_37_n_0,
      O => \resQ[31]_i_13_n_0\
    );
\resQ[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C3C03020000"
    )
        port map (
      I0 => S_AXI_AWADDR(6),
      I1 => state(2),
      I2 => state(1),
      I3 => S_AXI_AWADDR(5),
      I4 => \^fsm_sequential_state_reg[1]_0\,
      I5 => state(0),
      O => \resQ[31]_i_14_n_0\
    );
\resQ[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B008888"
    )
        port map (
      I0 => \resQ[21]_i_8_n_0\,
      I1 => \mem_reg_i_2__0_n_0\,
      I2 => \resQ[31]_i_14_n_0\,
      I3 => mem_reg_i_37_n_0,
      I4 => mem_reg_i_3_n_0,
      I5 => mem_reg_i_39_n_0,
      O => \resQ[31]_i_15_n_0\
    );
\resQ[31]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => mem_reg_i_3_n_0,
      I1 => \resQ[31]_i_14_n_0\,
      I2 => \modulus_length_reg[7]_i_2_n_0\,
      O => \resQ[31]_i_16_n_0\
    );
\resQ[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040008033430080"
    )
        port map (
      I0 => mem_reg_i_36_n_0,
      I1 => mem_reg_i_3_n_0,
      I2 => mem_reg_i_37_n_0,
      I3 => mem_reg_i_38_n_0,
      I4 => \mem_reg_i_2__0_n_0\,
      I5 => \ptr_reg[7]_i_4_n_0\,
      O => \resQ[31]_i_17_n_0\
    );
\resQ[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000E000C000C"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => S_AXI_AWADDR(0),
      I5 => \^fsm_sequential_state_reg[1]_0\,
      O => \resQ[31]_i_18_n_0\
    );
\resQ[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A2A202A202"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[31]_i_6_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \resQ[31]_i_8_n_0\,
      I4 => \resQ[31]_i_9_n_0\,
      I5 => tmp_read_data1(31),
      O => \^d\(31)
    );
\resQ[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => state(2),
      I2 => state(1),
      I3 => S_AXI_AWADDR(5),
      I4 => \^fsm_sequential_state_reg[1]_0\,
      I5 => state(0),
      O => \resQ[31]_i_4_n_0\
    );
\resQ[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00AA00AA02AA"
    )
        port map (
      I0 => \resQ[31]_i_10_n_0\,
      I1 => S_AXI_AWADDR(3),
      I2 => S_AXI_AWADDR(4),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => S_AXI_AWADDR(1),
      I5 => S_AXI_AWADDR(0),
      O => \resQ[31]_i_5_n_0\
    );
\resQ[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFBFFFB"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[31]_0\(1),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \^fsm_sequential_state_reg[1]_3\,
      I4 => \resQ_reg[31]\(25),
      O => \resQ[31]_i_6_n_0\
    );
\resQ[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAFF02FF"
    )
        port map (
      I0 => \resQ[31]_i_13_n_0\,
      I1 => mem_reg_i_7_n_0,
      I2 => start_reg_i_3_n_0,
      I3 => mem_reg_i_3_n_0,
      I4 => \resQ[31]_i_14_n_0\,
      I5 => \modulus_length_reg[7]_i_2_n_0\,
      O => \^fsm_sequential_state_reg[1]_1\
    );
\resQ[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A08A8000008A80"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => DOADO(19),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[31]_1\(19),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]_2\(19),
      O => \resQ[31]_i_8_n_0\
    );
\resQ[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFAEAFAE"
    )
        port map (
      I0 => \resQ[31]_i_15_n_0\,
      I1 => start_reg_i_3_n_0,
      I2 => \resQ[31]_i_16_n_0\,
      I3 => mem_reg_i_7_n_0,
      I4 => \resQ[31]_i_17_n_0\,
      I5 => S_AXI_AWADDR_6_sn_1,
      O => \resQ[31]_i_9_n_0\
    );
\resQ[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002A002AA02AA02"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ_reg[3]\,
      I2 => S_AXI_AWADDR_1_sn_1,
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => \resQ_reg[3]_0\,
      I5 => \resQ[3]_i_4_n_0\,
      O => \^d\(3)
    );
\resQ[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => S_AXI_AWADDR_6_sn_1,
      I1 => \^fsm_sequential_state_reg[1]_3\,
      I2 => S_AXI_AWADDR_1_sn_1,
      I3 => tmp_read_data1(3),
      O => \resQ[3]_i_4_n_0\
    );
\resQ[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202A202A2A2A2A2"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[4]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => S_AXI_AWADDR_1_sn_1,
      I4 => \resQ_reg[4]\,
      I5 => \resQ[4]_i_4_n_0\,
      O => \^d\(4)
    );
\resQ[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAF0F5BFBFF0F5"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[31]\(2),
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => \resQ_reg[4]_0\(2),
      I4 => S_AXI_AWADDR_6_sn_1,
      I5 => \FSM_sequential_state[2]_i_17_0\(2),
      O => \resQ[4]_i_2_n_0\
    );
\resQ[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => S_AXI_AWADDR_6_sn_1,
      I1 => \^fsm_sequential_state_reg[1]_3\,
      I2 => S_AXI_AWADDR_1_sn_1,
      I3 => tmp_read_data1(4),
      O => \resQ[4]_i_4_n_0\
    );
\resQ[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808880888888808"
    )
        port map (
      I0 => \resQ[5]_i_2_n_0\,
      I1 => \resQ_reg[5]\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \resQ[5]_i_4_n_0\,
      I4 => S_AXI_AWADDR_1_sn_1,
      I5 => \resQ_reg[5]_0\,
      O => \^d\(5)
    );
\resQ[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFA03F0F3"
    )
        port map (
      I0 => \resQ_reg[31]\(3),
      I1 => \resQ_reg[5]_1\,
      I2 => S_AXI_AWADDR_1_sn_1,
      I3 => \^fsm_sequential_state_reg[1]_3\,
      I4 => S_AXI_AWADDR_6_sn_1,
      I5 => \^fsm_sequential_state_reg[1]_1\,
      O => \resQ[5]_i_2_n_0\
    );
\resQ[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => tmp_read_data1(5),
      I1 => S_AXI_AWADDR_6_sn_1,
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => S_AXI_AWADDR_1_sn_1,
      O => \resQ[5]_i_4_n_0\
    );
\resQ[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202A202A2A2A2A2"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[6]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => S_AXI_AWADDR_1_sn_1,
      I4 => \resQ_reg[6]\,
      I5 => \resQ[6]_i_4_n_0\,
      O => \^d\(6)
    );
\resQ[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABA5A5FBFBF5A5F"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[31]\(4),
      I2 => \^fsm_sequential_state_reg[1]_3\,
      I3 => \resQ_reg[8]\(0),
      I4 => S_AXI_AWADDR_6_sn_1,
      I5 => \FSM_sequential_state[2]_i_17_0\(3),
      O => \resQ[6]_i_2_n_0\
    );
\resQ[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => S_AXI_AWADDR_6_sn_1,
      I1 => \^fsm_sequential_state_reg[1]_3\,
      I2 => S_AXI_AWADDR_1_sn_1,
      I3 => tmp_read_data1(6),
      O => \resQ[6]_i_4_n_0\
    );
\resQ[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002A002AA02AA02"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ_reg[7]\,
      I2 => S_AXI_AWADDR_1_sn_1,
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => \resQ_reg[7]_0\,
      I5 => \resQ[7]_i_4_n_0\,
      O => \^d\(7)
    );
\resQ[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => S_AXI_AWADDR_6_sn_1,
      I1 => \^fsm_sequential_state_reg[1]_3\,
      I2 => S_AXI_AWADDR_1_sn_1,
      I3 => tmp_read_data1(7),
      O => \resQ[7]_i_4_n_0\
    );
\resQ[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A888888888"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[8]_i_2_n_0\,
      I2 => \resQ[8]_i_3_n_0\,
      I3 => \resQ[31]_i_9_n_0\,
      I4 => tmp_read_data1(8),
      I5 => \^fsm_sequential_state_reg[1]_1\,
      O => \^d\(8)
    );
\resQ[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030300008380"
    )
        port map (
      I0 => \resQ_reg[31]\(6),
      I1 => \^fsm_sequential_state_reg[1]_3\,
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[8]\(2),
      I4 => \^fsm_sequential_state_reg[1]_1\,
      I5 => S_AXI_AWADDR_1_sn_1,
      O => \resQ[8]_i_2_n_0\
    );
\resQ[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A8080000A808"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[31]_1\(0),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => DOADO(0),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]_2\(0),
      O => \resQ[8]_i_3_n_0\
    );
\resQ[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A2A202A202"
    )
        port map (
      I0 => \resQ_reg[2]\,
      I1 => \resQ[9]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_1\,
      I3 => \resQ[9]_i_3_n_0\,
      I4 => \resQ[31]_i_9_n_0\,
      I5 => tmp_read_data1(9),
      O => \^d\(9)
    );
\resQ[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFBFFFB"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => \resQ_reg[12]\(0),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \^fsm_sequential_state_reg[1]_3\,
      I4 => \resQ_reg[31]\(7),
      O => \resQ[9]_i_2_n_0\
    );
\resQ[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A08A8000008A80"
    )
        port map (
      I0 => S_AXI_AWADDR_1_sn_1,
      I1 => DOADO(1),
      I2 => S_AXI_AWADDR_6_sn_1,
      I3 => \resQ_reg[31]_1\(1),
      I4 => \^fsm_sequential_state_reg[1]_3\,
      I5 => \resQ_reg[31]_2\(1),
      O => \resQ[9]_i_3_n_0\
    );
start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => mem_reg_i_37_n_0,
      I1 => mem_reg_i_36_n_0,
      I2 => start_reg_i_2_n_0,
      I3 => start_reg_i_3_n_0,
      I4 => mem_reg_i_38_n_0,
      I5 => start_reg_i_4_n_0,
      O => start_new0_out
    );
start_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300F300E300C300C"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => S_AXI_AWADDR(1),
      I5 => \^fsm_sequential_state_reg[1]_0\,
      O => start_reg_i_2_n_0
    );
start_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => S_AXI_AWADDR(0),
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      O => start_reg_i_3_n_0
    );
start_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => mem_reg_i_4_n_0,
      I1 => \mem_reg_i_2__0_n_0\,
      I2 => S_AXI_AWADDR(7),
      I3 => S_AXI_WDATA(0),
      I4 => start_reg_i_5_n_0,
      O => start_reg_i_4_n_0
    );
start_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => state(1),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state(0),
      I3 => state(2),
      O => start_reg_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder32 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add_carry_in_sa : in STD_LOGIC;
    \montprod_opa_data__0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder32 is
begin
mem_reg_i_104: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOBDO(11),
      I1 => \montprod_opa_data__0\(26),
      O => mem_reg_4(3)
    );
mem_reg_i_105: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOBDO(10),
      I1 => \montprod_opa_data__0\(25),
      O => mem_reg_4(2)
    );
mem_reg_i_106: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOBDO(9),
      I1 => \montprod_opa_data__0\(24),
      O => mem_reg_4(1)
    );
mem_reg_i_107: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOBDO(8),
      I1 => \montprod_opa_data__0\(23),
      O => mem_reg_4(0)
    );
mem_reg_i_112: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOBDO(7),
      I1 => \montprod_opa_data__0\(22),
      O => mem_reg_3(3)
    );
mem_reg_i_113: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOBDO(6),
      I1 => \montprod_opa_data__0\(21),
      O => mem_reg_3(2)
    );
mem_reg_i_114: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOBDO(5),
      I1 => \montprod_opa_data__0\(20),
      O => mem_reg_3(1)
    );
mem_reg_i_115: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOBDO(4),
      I1 => \montprod_opa_data__0\(19),
      O => mem_reg_3(0)
    );
mem_reg_i_120: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOBDO(3),
      I1 => \montprod_opa_data__0\(18),
      O => mem_reg_2(3)
    );
mem_reg_i_121: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOBDO(2),
      I1 => \montprod_opa_data__0\(17),
      O => mem_reg_2(2)
    );
mem_reg_i_122: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOBDO(1),
      I1 => \montprod_opa_data__0\(16),
      O => mem_reg_2(1)
    );
mem_reg_i_123: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOBDO(0),
      I1 => \montprod_opa_data__0\(15),
      O => mem_reg_2(0)
    );
mem_reg_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(15),
      I1 => \montprod_opa_data__0\(14),
      O => mem_reg_1(3)
    );
mem_reg_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(14),
      I1 => \montprod_opa_data__0\(13),
      O => mem_reg_1(2)
    );
mem_reg_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(13),
      I1 => \montprod_opa_data__0\(12),
      O => mem_reg_1(1)
    );
mem_reg_i_67: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(12),
      I1 => \montprod_opa_data__0\(11),
      O => mem_reg_1(0)
    );
mem_reg_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(11),
      I1 => \montprod_opa_data__0\(10),
      O => mem_reg_0(3)
    );
mem_reg_i_73: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(10),
      I1 => \montprod_opa_data__0\(9),
      O => mem_reg_0(2)
    );
mem_reg_i_74: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(9),
      I1 => \montprod_opa_data__0\(8),
      O => mem_reg_0(1)
    );
mem_reg_i_75: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(8),
      I1 => \montprod_opa_data__0\(7),
      O => mem_reg_0(0)
    );
mem_reg_i_80: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(7),
      I1 => \montprod_opa_data__0\(6),
      O => mem_reg(3)
    );
mem_reg_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(6),
      I1 => \montprod_opa_data__0\(5),
      O => mem_reg(2)
    );
mem_reg_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(5),
      I1 => \montprod_opa_data__0\(4),
      O => mem_reg(1)
    );
mem_reg_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(4),
      I1 => \montprod_opa_data__0\(3),
      O => mem_reg(0)
    );
mem_reg_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(3),
      I1 => \montprod_opa_data__0\(2),
      O => S(3)
    );
mem_reg_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(2),
      I1 => \montprod_opa_data__0\(1),
      O => S(2)
    );
mem_reg_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(1),
      I1 => \montprod_opa_data__0\(0),
      O => S(1)
    );
mem_reg_i_91: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(0),
      I1 => add_carry_in_sa,
      O => S(0)
    );
mem_reg_i_96: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOBDO(15),
      I1 => \montprod_opa_data__0\(30),
      O => mem_reg_5(3)
    );
mem_reg_i_97: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOBDO(14),
      I1 => \montprod_opa_data__0\(29),
      O => mem_reg_5(2)
    );
mem_reg_i_98: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOBDO(13),
      I1 => \montprod_opa_data__0\(28),
      O => mem_reg_5(1)
    );
mem_reg_i_99: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOBDO(12),
      I1 => \montprod_opa_data__0\(27),
      O => mem_reg_5(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder32_3 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add_carry_in_sm : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 30 downto 0 );
    mem_reg_i_52 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder32_3 : entity is "adder32";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder32_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder32_3 is
begin
mem_reg_i_100: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_reg_i_52(11),
      I1 => DOBDO(26),
      O => mem_reg_4(3)
    );
mem_reg_i_101: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_reg_i_52(10),
      I1 => DOBDO(25),
      O => mem_reg_4(2)
    );
mem_reg_i_102: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_reg_i_52(9),
      I1 => DOBDO(24),
      O => mem_reg_4(1)
    );
mem_reg_i_103: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_reg_i_52(8),
      I1 => DOBDO(23),
      O => mem_reg_4(0)
    );
mem_reg_i_108: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_reg_i_52(7),
      I1 => DOBDO(22),
      O => mem_reg_3(3)
    );
mem_reg_i_109: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_reg_i_52(6),
      I1 => DOBDO(21),
      O => mem_reg_3(2)
    );
mem_reg_i_110: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_reg_i_52(5),
      I1 => DOBDO(20),
      O => mem_reg_3(1)
    );
mem_reg_i_111: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_reg_i_52(4),
      I1 => DOBDO(19),
      O => mem_reg_3(0)
    );
mem_reg_i_116: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_reg_i_52(3),
      I1 => DOBDO(18),
      O => mem_reg_2(3)
    );
mem_reg_i_117: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_reg_i_52(2),
      I1 => DOBDO(17),
      O => mem_reg_2(2)
    );
mem_reg_i_118: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_reg_i_52(1),
      I1 => DOBDO(16),
      O => mem_reg_2(1)
    );
mem_reg_i_119: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_reg_i_52(0),
      I1 => DOBDO(15),
      O => mem_reg_2(0)
    );
mem_reg_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(15),
      I1 => DOBDO(14),
      O => mem_reg_1(3)
    );
mem_reg_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(14),
      I1 => DOBDO(13),
      O => mem_reg_1(2)
    );
mem_reg_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(13),
      I1 => DOBDO(12),
      O => mem_reg_1(1)
    );
mem_reg_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(12),
      I1 => DOBDO(11),
      O => mem_reg_1(0)
    );
mem_reg_i_68: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(11),
      I1 => DOBDO(10),
      O => mem_reg_0(3)
    );
mem_reg_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(10),
      I1 => DOBDO(9),
      O => mem_reg_0(2)
    );
mem_reg_i_70: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(9),
      I1 => DOBDO(8),
      O => mem_reg_0(1)
    );
mem_reg_i_71: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(8),
      I1 => DOBDO(7),
      O => mem_reg_0(0)
    );
mem_reg_i_76: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(7),
      I1 => DOBDO(6),
      O => mem_reg(3)
    );
mem_reg_i_77: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(6),
      I1 => DOBDO(5),
      O => mem_reg(2)
    );
mem_reg_i_78: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(5),
      I1 => DOBDO(4),
      O => mem_reg(1)
    );
mem_reg_i_79: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(4),
      I1 => DOBDO(3),
      O => mem_reg(0)
    );
mem_reg_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(3),
      I1 => DOBDO(2),
      O => S(3)
    );
mem_reg_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(2),
      I1 => DOBDO(1),
      O => S(2)
    );
mem_reg_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(1),
      I1 => DOBDO(0),
      O => S(1)
    );
mem_reg_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DOADO(0),
      I1 => add_carry_in_sm,
      O => S(0)
    );
mem_reg_i_92: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_reg_i_52(15),
      I1 => DOBDO(30),
      O => mem_reg_5(3)
    );
mem_reg_i_93: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_reg_i_52(14),
      I1 => DOBDO(29),
      O => mem_reg_5(2)
    );
mem_reg_i_94: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_reg_i_52(13),
      I1 => DOBDO(28),
      O => mem_reg_5(1)
    );
mem_reg_i_95: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_reg_i_52(12),
      I1 => DOBDO(27),
      O => mem_reg_5(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem1r1w is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    read_addr0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \modulus_length_reg_reg[4]\ : out STD_LOGIC;
    \modulus_length_reg_reg[5]\ : out STD_LOGIC;
    \modulus_length_reg_reg[6]\ : out STD_LOGIC;
    \modulus_length_reg_reg[4]_0\ : out STD_LOGIC;
    length_m1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    shr_carry_new : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_2 : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \length_m1_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q_reg_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    shr_carry_in_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shr_carry_in : in STD_LOGIC;
    montprod_opa_data : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_8 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_9 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_10 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_11 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_12 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_13 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_14 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_15 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_16 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_17 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_18 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_reg_0 : in STD_LOGIC;
    q_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem1r1w;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem1r1w is
  signal \^doado\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^length_m1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mem_reg_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mem_reg_i_44_n_0 : STD_LOGIC;
  signal mem_reg_i_44_n_1 : STD_LOGIC;
  signal mem_reg_i_44_n_2 : STD_LOGIC;
  signal mem_reg_i_44_n_3 : STD_LOGIC;
  signal mem_reg_i_44_n_4 : STD_LOGIC;
  signal mem_reg_i_44_n_5 : STD_LOGIC;
  signal mem_reg_i_44_n_6 : STD_LOGIC;
  signal mem_reg_i_44_n_7 : STD_LOGIC;
  signal mem_reg_i_45_n_0 : STD_LOGIC;
  signal mem_reg_i_45_n_1 : STD_LOGIC;
  signal mem_reg_i_45_n_2 : STD_LOGIC;
  signal mem_reg_i_45_n_3 : STD_LOGIC;
  signal mem_reg_i_45_n_4 : STD_LOGIC;
  signal mem_reg_i_45_n_5 : STD_LOGIC;
  signal mem_reg_i_45_n_6 : STD_LOGIC;
  signal mem_reg_i_45_n_7 : STD_LOGIC;
  signal mem_reg_i_46_n_0 : STD_LOGIC;
  signal mem_reg_i_46_n_1 : STD_LOGIC;
  signal mem_reg_i_46_n_2 : STD_LOGIC;
  signal mem_reg_i_46_n_3 : STD_LOGIC;
  signal mem_reg_i_46_n_4 : STD_LOGIC;
  signal mem_reg_i_46_n_5 : STD_LOGIC;
  signal mem_reg_i_46_n_6 : STD_LOGIC;
  signal mem_reg_i_46_n_7 : STD_LOGIC;
  signal mem_reg_i_47_n_0 : STD_LOGIC;
  signal mem_reg_i_47_n_1 : STD_LOGIC;
  signal mem_reg_i_47_n_2 : STD_LOGIC;
  signal mem_reg_i_47_n_3 : STD_LOGIC;
  signal mem_reg_i_47_n_4 : STD_LOGIC;
  signal mem_reg_i_47_n_5 : STD_LOGIC;
  signal mem_reg_i_47_n_6 : STD_LOGIC;
  signal mem_reg_i_47_n_7 : STD_LOGIC;
  signal mem_reg_i_48_n_0 : STD_LOGIC;
  signal mem_reg_i_48_n_1 : STD_LOGIC;
  signal mem_reg_i_48_n_2 : STD_LOGIC;
  signal mem_reg_i_48_n_3 : STD_LOGIC;
  signal mem_reg_i_48_n_4 : STD_LOGIC;
  signal mem_reg_i_48_n_5 : STD_LOGIC;
  signal mem_reg_i_48_n_6 : STD_LOGIC;
  signal mem_reg_i_48_n_7 : STD_LOGIC;
  signal mem_reg_i_49_n_0 : STD_LOGIC;
  signal mem_reg_i_49_n_1 : STD_LOGIC;
  signal mem_reg_i_49_n_2 : STD_LOGIC;
  signal mem_reg_i_49_n_3 : STD_LOGIC;
  signal mem_reg_i_49_n_4 : STD_LOGIC;
  signal mem_reg_i_49_n_5 : STD_LOGIC;
  signal mem_reg_i_49_n_6 : STD_LOGIC;
  signal mem_reg_i_49_n_7 : STD_LOGIC;
  signal mem_reg_i_50_n_0 : STD_LOGIC;
  signal mem_reg_i_50_n_1 : STD_LOGIC;
  signal mem_reg_i_50_n_2 : STD_LOGIC;
  signal mem_reg_i_50_n_3 : STD_LOGIC;
  signal mem_reg_i_50_n_4 : STD_LOGIC;
  signal mem_reg_i_50_n_5 : STD_LOGIC;
  signal mem_reg_i_50_n_6 : STD_LOGIC;
  signal mem_reg_i_50_n_7 : STD_LOGIC;
  signal mem_reg_i_51_n_0 : STD_LOGIC;
  signal mem_reg_i_51_n_1 : STD_LOGIC;
  signal mem_reg_i_51_n_2 : STD_LOGIC;
  signal mem_reg_i_51_n_3 : STD_LOGIC;
  signal mem_reg_i_51_n_4 : STD_LOGIC;
  signal mem_reg_i_51_n_5 : STD_LOGIC;
  signal mem_reg_i_51_n_6 : STD_LOGIC;
  signal mem_reg_i_51_n_7 : STD_LOGIC;
  signal mem_reg_i_52_n_0 : STD_LOGIC;
  signal mem_reg_i_52_n_1 : STD_LOGIC;
  signal mem_reg_i_52_n_2 : STD_LOGIC;
  signal mem_reg_i_52_n_3 : STD_LOGIC;
  signal mem_reg_i_52_n_4 : STD_LOGIC;
  signal mem_reg_i_52_n_5 : STD_LOGIC;
  signal mem_reg_i_52_n_6 : STD_LOGIC;
  signal mem_reg_i_52_n_7 : STD_LOGIC;
  signal mem_reg_i_53_n_0 : STD_LOGIC;
  signal mem_reg_i_53_n_1 : STD_LOGIC;
  signal mem_reg_i_53_n_2 : STD_LOGIC;
  signal mem_reg_i_53_n_3 : STD_LOGIC;
  signal mem_reg_i_53_n_4 : STD_LOGIC;
  signal mem_reg_i_53_n_5 : STD_LOGIC;
  signal mem_reg_i_53_n_6 : STD_LOGIC;
  signal mem_reg_i_53_n_7 : STD_LOGIC;
  signal mem_reg_i_54_n_0 : STD_LOGIC;
  signal mem_reg_i_54_n_1 : STD_LOGIC;
  signal mem_reg_i_54_n_2 : STD_LOGIC;
  signal mem_reg_i_54_n_3 : STD_LOGIC;
  signal mem_reg_i_54_n_4 : STD_LOGIC;
  signal mem_reg_i_54_n_5 : STD_LOGIC;
  signal mem_reg_i_54_n_6 : STD_LOGIC;
  signal mem_reg_i_54_n_7 : STD_LOGIC;
  signal mem_reg_i_55_n_0 : STD_LOGIC;
  signal mem_reg_i_55_n_1 : STD_LOGIC;
  signal mem_reg_i_55_n_2 : STD_LOGIC;
  signal mem_reg_i_55_n_3 : STD_LOGIC;
  signal mem_reg_i_55_n_4 : STD_LOGIC;
  signal mem_reg_i_55_n_5 : STD_LOGIC;
  signal mem_reg_i_55_n_6 : STD_LOGIC;
  signal mem_reg_i_55_n_7 : STD_LOGIC;
  signal mem_reg_i_56_n_0 : STD_LOGIC;
  signal mem_reg_i_56_n_1 : STD_LOGIC;
  signal mem_reg_i_56_n_2 : STD_LOGIC;
  signal mem_reg_i_56_n_3 : STD_LOGIC;
  signal mem_reg_i_56_n_4 : STD_LOGIC;
  signal mem_reg_i_56_n_5 : STD_LOGIC;
  signal mem_reg_i_56_n_6 : STD_LOGIC;
  signal mem_reg_i_56_n_7 : STD_LOGIC;
  signal mem_reg_i_57_n_0 : STD_LOGIC;
  signal mem_reg_i_57_n_1 : STD_LOGIC;
  signal mem_reg_i_57_n_2 : STD_LOGIC;
  signal mem_reg_i_57_n_3 : STD_LOGIC;
  signal mem_reg_i_57_n_4 : STD_LOGIC;
  signal mem_reg_i_57_n_5 : STD_LOGIC;
  signal mem_reg_i_57_n_6 : STD_LOGIC;
  signal mem_reg_i_57_n_7 : STD_LOGIC;
  signal mem_reg_i_58_n_0 : STD_LOGIC;
  signal mem_reg_i_58_n_1 : STD_LOGIC;
  signal mem_reg_i_58_n_2 : STD_LOGIC;
  signal mem_reg_i_58_n_3 : STD_LOGIC;
  signal mem_reg_i_58_n_4 : STD_LOGIC;
  signal mem_reg_i_58_n_5 : STD_LOGIC;
  signal mem_reg_i_58_n_6 : STD_LOGIC;
  signal mem_reg_i_58_n_7 : STD_LOGIC;
  signal mem_reg_i_59_n_0 : STD_LOGIC;
  signal mem_reg_i_59_n_1 : STD_LOGIC;
  signal mem_reg_i_59_n_2 : STD_LOGIC;
  signal mem_reg_i_59_n_3 : STD_LOGIC;
  signal mem_reg_i_59_n_4 : STD_LOGIC;
  signal mem_reg_i_59_n_5 : STD_LOGIC;
  signal mem_reg_i_59_n_6 : STD_LOGIC;
  signal mem_reg_i_59_n_7 : STD_LOGIC;
  signal \^modulus_length_reg_reg[4]\ : STD_LOGIC;
  signal \^modulus_length_reg_reg[4]_0\ : STD_LOGIC;
  signal \^modulus_length_reg_reg[5]\ : STD_LOGIC;
  signal \^modulus_length_reg_reg[6]\ : STD_LOGIC;
  signal \^read_addr0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_mem_new : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_add_carry_in_sa_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_add_carry_in_sa_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_carry_in_sm_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_add_carry_in_sm_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \length_m1_reg[7]_i_1\ : label is "soft_lutpair81";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/mExp1/core_inst/montprod_inst/s_mem/mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 256;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM of mem_reg_i_41 : label is "soft_lutpair81";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_i_44 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_i_45 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_i_46 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_i_47 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_i_48 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_i_49 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_i_50 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_i_51 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_i_52 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_i_53 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_i_54 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_i_55 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_i_56 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_i_57 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_i_58 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_i_59 : label is "{SYNTH-8 {cell *THIS*}}";
begin
  DOADO(15 downto 0) <= \^doado\(15 downto 0);
  length_m1(0) <= \^length_m1\(0);
  mem_reg_0(15 downto 0) <= \^mem_reg_0\(15 downto 0);
  \modulus_length_reg_reg[4]\ <= \^modulus_length_reg_reg[4]\;
  \modulus_length_reg_reg[4]_0\ <= \^modulus_length_reg_reg[4]_0\;
  \modulus_length_reg_reg[5]\ <= \^modulus_length_reg_reg[5]\;
  \modulus_length_reg_reg[6]\ <= \^modulus_length_reg_reg[6]\;
  read_addr0(7 downto 0) <= \^read_addr0\(7 downto 0);
add_carry_in_sa_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_i_53_n_0,
      CO(3 downto 1) => NLW_add_carry_in_sa_reg_i_2_CO_UNCONNECTED(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_add_carry_in_sa_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
add_carry_in_sm_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_i_52_n_0,
      CO(3 downto 1) => NLW_add_carry_in_sm_reg_i_2_CO_UNCONNECTED(3 downto 1),
      CO(0) => mem_reg_1(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_add_carry_in_sm_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\length_m1_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \length_m1_reg_reg[7]\(7),
      I1 => \length_m1_reg_reg[7]\(6),
      I2 => \^modulus_length_reg_reg[4]_0\,
      O => \^length_m1\(0)
    );
\length_m1_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \length_m1_reg_reg[7]\(4),
      I1 => \length_m1_reg_reg[7]\(2),
      I2 => \length_m1_reg_reg[7]\(0),
      I3 => \length_m1_reg_reg[7]\(1),
      I4 => \length_m1_reg_reg[7]\(3),
      I5 => \length_m1_reg_reg[7]\(5),
      O => \^modulus_length_reg_reg[4]_0\
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 5) => \^read_addr0\(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => Q(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DIADI(15 downto 0) => s_mem_new(15 downto 0),
      DIBDI(15 downto 0) => s_mem_new(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \^doado\(15 downto 0),
      DOBDO(15 downto 0) => \^mem_reg_0\(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^doado\(15),
      I1 => mem_reg_i_44_n_5,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_45_n_5,
      O => s_mem_new(14)
    );
\mem_reg_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^doado\(14),
      I1 => mem_reg_i_44_n_6,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_45_n_6,
      O => s_mem_new(13)
    );
\mem_reg_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^doado\(13),
      I1 => mem_reg_i_44_n_7,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_45_n_7,
      O => s_mem_new(12)
    );
\mem_reg_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^doado\(12),
      I1 => mem_reg_i_46_n_4,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_47_n_4,
      O => s_mem_new(11)
    );
\mem_reg_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^doado\(11),
      I1 => mem_reg_i_46_n_5,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_47_n_5,
      O => s_mem_new(10)
    );
\mem_reg_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^doado\(10),
      I1 => mem_reg_i_46_n_6,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_47_n_6,
      O => s_mem_new(9)
    );
\mem_reg_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^doado\(9),
      I1 => mem_reg_i_46_n_7,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_47_n_7,
      O => s_mem_new(8)
    );
\mem_reg_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^doado\(8),
      I1 => mem_reg_i_48_n_4,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_49_n_4,
      O => s_mem_new(7)
    );
\mem_reg_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^doado\(7),
      I1 => mem_reg_i_48_n_5,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_49_n_5,
      O => s_mem_new(6)
    );
\mem_reg_i_19__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^doado\(6),
      I1 => mem_reg_i_48_n_6,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_49_n_6,
      O => s_mem_new(5)
    );
\mem_reg_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^length_m1\(0),
      I1 => q_reg_reg(0),
      I2 => mem_reg_3(7),
      O => \^read_addr0\(7)
    );
\mem_reg_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^doado\(5),
      I1 => mem_reg_i_48_n_7,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_49_n_7,
      O => s_mem_new(4)
    );
\mem_reg_i_21__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^doado\(4),
      I1 => mem_reg_i_50_n_4,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_51_n_4,
      O => s_mem_new(3)
    );
\mem_reg_i_22__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^doado\(3),
      I1 => mem_reg_i_50_n_5,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_51_n_5,
      O => s_mem_new(2)
    );
\mem_reg_i_23__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^doado\(2),
      I1 => mem_reg_i_50_n_6,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_51_n_6,
      O => s_mem_new(1)
    );
\mem_reg_i_24__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^doado\(1),
      I1 => mem_reg_i_50_n_7,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_51_n_7,
      O => s_mem_new(0)
    );
\mem_reg_i_25__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => shr_carry_in,
      I1 => mem_reg_i_52_n_4,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_53_n_4,
      O => s_mem_new(31)
    );
\mem_reg_i_26__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^mem_reg_0\(15),
      I1 => mem_reg_i_52_n_5,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_53_n_5,
      O => s_mem_new(30)
    );
\mem_reg_i_27__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^mem_reg_0\(14),
      I1 => mem_reg_i_52_n_6,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_53_n_6,
      O => s_mem_new(29)
    );
\mem_reg_i_28__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^mem_reg_0\(13),
      I1 => mem_reg_i_52_n_7,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_53_n_7,
      O => s_mem_new(28)
    );
\mem_reg_i_29__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^mem_reg_0\(12),
      I1 => mem_reg_i_54_n_4,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_55_n_4,
      O => s_mem_new(27)
    );
\mem_reg_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^modulus_length_reg_reg[6]\,
      I1 => q_reg_reg(0),
      I2 => mem_reg_3(6),
      O => \^read_addr0\(6)
    );
\mem_reg_i_30__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^mem_reg_0\(11),
      I1 => mem_reg_i_54_n_5,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_55_n_5,
      O => s_mem_new(26)
    );
\mem_reg_i_31__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^mem_reg_0\(10),
      I1 => mem_reg_i_54_n_6,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_55_n_6,
      O => s_mem_new(25)
    );
\mem_reg_i_32__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^mem_reg_0\(9),
      I1 => mem_reg_i_54_n_7,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_55_n_7,
      O => s_mem_new(24)
    );
\mem_reg_i_33__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^mem_reg_0\(8),
      I1 => mem_reg_i_56_n_4,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_57_n_4,
      O => s_mem_new(23)
    );
\mem_reg_i_34__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^mem_reg_0\(7),
      I1 => mem_reg_i_56_n_5,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_57_n_5,
      O => s_mem_new(22)
    );
\mem_reg_i_35__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^mem_reg_0\(6),
      I1 => mem_reg_i_56_n_6,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_57_n_6,
      O => s_mem_new(21)
    );
\mem_reg_i_36__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^mem_reg_0\(5),
      I1 => mem_reg_i_56_n_7,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_57_n_7,
      O => s_mem_new(20)
    );
\mem_reg_i_37__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^mem_reg_0\(4),
      I1 => mem_reg_i_58_n_4,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_59_n_4,
      O => s_mem_new(19)
    );
\mem_reg_i_38__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^mem_reg_0\(3),
      I1 => mem_reg_i_58_n_5,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_59_n_5,
      O => s_mem_new(18)
    );
\mem_reg_i_39__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^mem_reg_0\(2),
      I1 => mem_reg_i_58_n_6,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_59_n_6,
      O => s_mem_new(17)
    );
\mem_reg_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^modulus_length_reg_reg[5]\,
      I1 => q_reg_reg(0),
      I2 => mem_reg_3(5),
      O => \^read_addr0\(5)
    );
mem_reg_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^mem_reg_0\(1),
      I1 => mem_reg_i_58_n_7,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_59_n_7,
      O => s_mem_new(16)
    );
mem_reg_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \length_m1_reg_reg[7]\(6),
      I1 => \^modulus_length_reg_reg[4]_0\,
      O => \^modulus_length_reg_reg[6]\
    );
mem_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \length_m1_reg_reg[7]\(5),
      I1 => \length_m1_reg_reg[7]\(4),
      I2 => \length_m1_reg_reg[7]\(2),
      I3 => \length_m1_reg_reg[7]\(0),
      I4 => \length_m1_reg_reg[7]\(1),
      I5 => \length_m1_reg_reg[7]\(3),
      O => \^modulus_length_reg_reg[5]\
    );
mem_reg_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \length_m1_reg_reg[7]\(4),
      I1 => \length_m1_reg_reg[7]\(3),
      I2 => \length_m1_reg_reg[7]\(1),
      I3 => \length_m1_reg_reg[7]\(0),
      I4 => \length_m1_reg_reg[7]\(2),
      O => \^modulus_length_reg_reg[4]\
    );
mem_reg_i_44: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_i_46_n_0,
      CO(3) => mem_reg_i_44_n_0,
      CO(2) => mem_reg_i_44_n_1,
      CO(1) => mem_reg_i_44_n_2,
      CO(0) => mem_reg_i_44_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^doado\(15 downto 12),
      O(3) => mem_reg_i_44_n_4,
      O(2) => mem_reg_i_44_n_5,
      O(1) => mem_reg_i_44_n_6,
      O(0) => mem_reg_i_44_n_7,
      S(3 downto 0) => mem_reg_14(3 downto 0)
    );
mem_reg_i_45: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_i_47_n_0,
      CO(3) => mem_reg_i_45_n_0,
      CO(2) => mem_reg_i_45_n_1,
      CO(1) => mem_reg_i_45_n_2,
      CO(0) => mem_reg_i_45_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^doado\(15 downto 12),
      O(3) => mem_reg_i_45_n_4,
      O(2) => mem_reg_i_45_n_5,
      O(1) => mem_reg_i_45_n_6,
      O(0) => mem_reg_i_45_n_7,
      S(3 downto 0) => mem_reg_6(3 downto 0)
    );
mem_reg_i_46: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_i_48_n_0,
      CO(3) => mem_reg_i_46_n_0,
      CO(2) => mem_reg_i_46_n_1,
      CO(1) => mem_reg_i_46_n_2,
      CO(0) => mem_reg_i_46_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^doado\(11 downto 8),
      O(3) => mem_reg_i_46_n_4,
      O(2) => mem_reg_i_46_n_5,
      O(1) => mem_reg_i_46_n_6,
      O(0) => mem_reg_i_46_n_7,
      S(3 downto 0) => mem_reg_13(3 downto 0)
    );
mem_reg_i_47: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_i_49_n_0,
      CO(3) => mem_reg_i_47_n_0,
      CO(2) => mem_reg_i_47_n_1,
      CO(1) => mem_reg_i_47_n_2,
      CO(0) => mem_reg_i_47_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^doado\(11 downto 8),
      O(3) => mem_reg_i_47_n_4,
      O(2) => mem_reg_i_47_n_5,
      O(1) => mem_reg_i_47_n_6,
      O(0) => mem_reg_i_47_n_7,
      S(3 downto 0) => mem_reg_5(3 downto 0)
    );
mem_reg_i_48: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_i_50_n_0,
      CO(3) => mem_reg_i_48_n_0,
      CO(2) => mem_reg_i_48_n_1,
      CO(1) => mem_reg_i_48_n_2,
      CO(0) => mem_reg_i_48_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^doado\(7 downto 4),
      O(3) => mem_reg_i_48_n_4,
      O(2) => mem_reg_i_48_n_5,
      O(1) => mem_reg_i_48_n_6,
      O(0) => mem_reg_i_48_n_7,
      S(3 downto 0) => mem_reg_12(3 downto 0)
    );
mem_reg_i_49: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_i_51_n_0,
      CO(3) => mem_reg_i_49_n_0,
      CO(2) => mem_reg_i_49_n_1,
      CO(1) => mem_reg_i_49_n_2,
      CO(0) => mem_reg_i_49_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^doado\(7 downto 4),
      O(3) => mem_reg_i_49_n_4,
      O(2) => mem_reg_i_49_n_5,
      O(1) => mem_reg_i_49_n_6,
      O(0) => mem_reg_i_49_n_7,
      S(3 downto 0) => mem_reg_4(3 downto 0)
    );
\mem_reg_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^modulus_length_reg_reg[4]\,
      I1 => q_reg_reg(0),
      I2 => mem_reg_3(4),
      O => \^read_addr0\(4)
    );
mem_reg_i_50: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mem_reg_i_50_n_0,
      CO(2) => mem_reg_i_50_n_1,
      CO(1) => mem_reg_i_50_n_2,
      CO(0) => mem_reg_i_50_n_3,
      CYINIT => DOBDO(0),
      DI(3 downto 0) => \^doado\(3 downto 0),
      O(3) => mem_reg_i_50_n_4,
      O(2) => mem_reg_i_50_n_5,
      O(1) => mem_reg_i_50_n_6,
      O(0) => mem_reg_i_50_n_7,
      S(3 downto 0) => mem_reg_11(3 downto 0)
    );
mem_reg_i_51: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mem_reg_i_51_n_0,
      CO(2) => mem_reg_i_51_n_1,
      CO(1) => mem_reg_i_51_n_2,
      CO(0) => mem_reg_i_51_n_3,
      CYINIT => montprod_opa_data(0),
      DI(3 downto 0) => \^doado\(3 downto 0),
      O(3) => mem_reg_i_51_n_4,
      O(2) => mem_reg_i_51_n_5,
      O(1) => mem_reg_i_51_n_6,
      O(0) => mem_reg_i_51_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
mem_reg_i_52: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_i_54_n_0,
      CO(3) => mem_reg_i_52_n_0,
      CO(2) => mem_reg_i_52_n_1,
      CO(1) => mem_reg_i_52_n_2,
      CO(0) => mem_reg_i_52_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^mem_reg_0\(15 downto 12),
      O(3) => mem_reg_i_52_n_4,
      O(2) => mem_reg_i_52_n_5,
      O(1) => mem_reg_i_52_n_6,
      O(0) => mem_reg_i_52_n_7,
      S(3 downto 0) => mem_reg_18(3 downto 0)
    );
mem_reg_i_53: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_i_55_n_0,
      CO(3) => mem_reg_i_53_n_0,
      CO(2) => mem_reg_i_53_n_1,
      CO(1) => mem_reg_i_53_n_2,
      CO(0) => mem_reg_i_53_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^mem_reg_0\(15 downto 12),
      O(3) => mem_reg_i_53_n_4,
      O(2) => mem_reg_i_53_n_5,
      O(1) => mem_reg_i_53_n_6,
      O(0) => mem_reg_i_53_n_7,
      S(3 downto 0) => mem_reg_10(3 downto 0)
    );
mem_reg_i_54: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_i_56_n_0,
      CO(3) => mem_reg_i_54_n_0,
      CO(2) => mem_reg_i_54_n_1,
      CO(1) => mem_reg_i_54_n_2,
      CO(0) => mem_reg_i_54_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^mem_reg_0\(11 downto 8),
      O(3) => mem_reg_i_54_n_4,
      O(2) => mem_reg_i_54_n_5,
      O(1) => mem_reg_i_54_n_6,
      O(0) => mem_reg_i_54_n_7,
      S(3 downto 0) => mem_reg_17(3 downto 0)
    );
mem_reg_i_55: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_i_57_n_0,
      CO(3) => mem_reg_i_55_n_0,
      CO(2) => mem_reg_i_55_n_1,
      CO(1) => mem_reg_i_55_n_2,
      CO(0) => mem_reg_i_55_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^mem_reg_0\(11 downto 8),
      O(3) => mem_reg_i_55_n_4,
      O(2) => mem_reg_i_55_n_5,
      O(1) => mem_reg_i_55_n_6,
      O(0) => mem_reg_i_55_n_7,
      S(3 downto 0) => mem_reg_9(3 downto 0)
    );
mem_reg_i_56: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_i_58_n_0,
      CO(3) => mem_reg_i_56_n_0,
      CO(2) => mem_reg_i_56_n_1,
      CO(1) => mem_reg_i_56_n_2,
      CO(0) => mem_reg_i_56_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^mem_reg_0\(7 downto 4),
      O(3) => mem_reg_i_56_n_4,
      O(2) => mem_reg_i_56_n_5,
      O(1) => mem_reg_i_56_n_6,
      O(0) => mem_reg_i_56_n_7,
      S(3 downto 0) => mem_reg_16(3 downto 0)
    );
mem_reg_i_57: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_i_59_n_0,
      CO(3) => mem_reg_i_57_n_0,
      CO(2) => mem_reg_i_57_n_1,
      CO(1) => mem_reg_i_57_n_2,
      CO(0) => mem_reg_i_57_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^mem_reg_0\(7 downto 4),
      O(3) => mem_reg_i_57_n_4,
      O(2) => mem_reg_i_57_n_5,
      O(1) => mem_reg_i_57_n_6,
      O(0) => mem_reg_i_57_n_7,
      S(3 downto 0) => mem_reg_8(3 downto 0)
    );
mem_reg_i_58: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_i_44_n_0,
      CO(3) => mem_reg_i_58_n_0,
      CO(2) => mem_reg_i_58_n_1,
      CO(1) => mem_reg_i_58_n_2,
      CO(0) => mem_reg_i_58_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^mem_reg_0\(3 downto 0),
      O(3) => mem_reg_i_58_n_4,
      O(2) => mem_reg_i_58_n_5,
      O(1) => mem_reg_i_58_n_6,
      O(0) => mem_reg_i_58_n_7,
      S(3 downto 0) => mem_reg_15(3 downto 0)
    );
mem_reg_i_59: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_i_45_n_0,
      CO(3) => mem_reg_i_59_n_0,
      CO(2) => mem_reg_i_59_n_1,
      CO(1) => mem_reg_i_59_n_2,
      CO(0) => mem_reg_i_59_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^mem_reg_0\(3 downto 0),
      O(3) => mem_reg_i_59_n_4,
      O(2) => mem_reg_i_59_n_5,
      O(1) => mem_reg_i_59_n_6,
      O(0) => mem_reg_i_59_n_7,
      S(3 downto 0) => mem_reg_7(3 downto 0)
    );
\mem_reg_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FFFFFE010000"
    )
        port map (
      I0 => \length_m1_reg_reg[7]\(1),
      I1 => \length_m1_reg_reg[7]\(0),
      I2 => \length_m1_reg_reg[7]\(2),
      I3 => \length_m1_reg_reg[7]\(3),
      I4 => q_reg_reg(0),
      I5 => mem_reg_3(3),
      O => \^read_addr0\(3)
    );
\mem_reg_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \length_m1_reg_reg[7]\(0),
      I1 => \length_m1_reg_reg[7]\(1),
      I2 => \length_m1_reg_reg[7]\(2),
      I3 => q_reg_reg(0),
      I4 => mem_reg_3(2),
      O => \^read_addr0\(2)
    );
\mem_reg_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \length_m1_reg_reg[7]\(1),
      I1 => \length_m1_reg_reg[7]\(0),
      I2 => q_reg_reg(0),
      I3 => mem_reg_3(1),
      O => \^read_addr0\(1)
    );
\mem_reg_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \length_m1_reg_reg[7]\(0),
      I1 => q_reg_reg(0),
      I2 => mem_reg_3(0),
      O => \^read_addr0\(0)
    );
\mem_reg_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^mem_reg_0\(0),
      I1 => mem_reg_i_44_n_4,
      I2 => shr_carry_in_reg(0),
      I3 => shr_carry_in_reg(1),
      I4 => mem_reg_i_45_n_4,
      O => s_mem_new(15)
    );
q_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AFF6A00"
    )
        port map (
      I0 => \^doado\(0),
      I1 => montprod_opa_data(0),
      I2 => q_reg_reg_0,
      I3 => q_reg_reg(1),
      I4 => q_reg,
      O => mem_reg_2
    );
shr_carry_in_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => shr_carry_in_reg(1),
      I1 => shr_carry_in_reg(0),
      I2 => \^doado\(0),
      O => shr_carry_new
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1w is
  port (
    \B_bit_index_reg_reg[4]\ : out STD_LOGIC;
    \montprod_opa_data__0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    mem_reg_2_0 : out STD_LOGIC;
    q_reg_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_read_data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b_one_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    montprod_dest_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_read_data0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 31 downto 0 );
    one_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ACLK : in STD_LOGIC;
    read_addr1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    write_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_reg_2_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    read_addr0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1w;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1w is
  signal p_mem_rd0_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_mem_rd1_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q_reg_i_15_n_0 : STD_LOGIC;
  signal q_reg_i_16_n_0 : STD_LOGIC;
  signal q_reg_i_17_n_0 : STD_LOGIC;
  signal q_reg_i_18_n_0 : STD_LOGIC;
  signal q_reg_i_19_n_0 : STD_LOGIC;
  signal q_reg_i_20_n_0 : STD_LOGIC;
  signal q_reg_i_21_n_0 : STD_LOGIC;
  signal q_reg_i_22_n_0 : STD_LOGIC;
  signal q_reg_i_23_n_0 : STD_LOGIC;
  signal q_reg_i_24_n_0 : STD_LOGIC;
  signal q_reg_i_25_n_0 : STD_LOGIC;
  signal q_reg_i_26_n_0 : STD_LOGIC;
  signal q_reg_i_27_n_0 : STD_LOGIC;
  signal q_reg_i_28_n_0 : STD_LOGIC;
  signal q_reg_i_29_n_0 : STD_LOGIC;
  signal q_reg_i_30_n_0 : STD_LOGIC;
  signal q_reg_i_31_n_0 : STD_LOGIC;
  signal q_reg_i_32_n_0 : STD_LOGIC;
  signal q_reg_i_33_n_0 : STD_LOGIC;
  signal q_reg_i_34_n_0 : STD_LOGIC;
  signal q_reg_i_35_n_0 : STD_LOGIC;
  signal q_reg_i_36_n_0 : STD_LOGIC;
  signal q_reg_i_37_n_0 : STD_LOGIC;
  signal q_reg_i_38_n_0 : STD_LOGIC;
  signal q_reg_i_39_n_0 : STD_LOGIC;
  signal q_reg_i_40_n_0 : STD_LOGIC;
  signal q_reg_i_41_n_0 : STD_LOGIC;
  signal q_reg_i_42_n_0 : STD_LOGIC;
  signal q_reg_i_43_n_0 : STD_LOGIC;
  signal q_reg_i_44_n_0 : STD_LOGIC;
  signal q_reg_i_45_n_0 : STD_LOGIC;
  signal q_reg_i_46_n_0 : STD_LOGIC;
  signal q_reg_i_5_n_0 : STD_LOGIC;
  signal q_reg_i_6_n_0 : STD_LOGIC;
  signal q_reg_reg_i_10_n_0 : STD_LOGIC;
  signal q_reg_reg_i_11_n_0 : STD_LOGIC;
  signal q_reg_reg_i_12_n_0 : STD_LOGIC;
  signal q_reg_reg_i_13_n_0 : STD_LOGIC;
  signal q_reg_reg_i_14_n_0 : STD_LOGIC;
  signal q_reg_reg_i_7_n_0 : STD_LOGIC;
  signal q_reg_reg_i_8_n_0 : STD_LOGIC;
  signal q_reg_reg_i_9_n_0 : STD_LOGIC;
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_1 : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "inst/mExp1/core_inst/p_mem/mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_1 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_1 : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_1 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_1 : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_1 : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_1 : label is 256;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_1 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_1 : label is 31;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2 : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2 : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_2 : label is 8192;
  attribute RTL_RAM_NAME of mem_reg_2 : label is "inst/mExp1/core_inst/p_mem/mem";
  attribute bram_addr_begin of mem_reg_2 : label is 0;
  attribute bram_addr_end of mem_reg_2 : label is 511;
  attribute bram_slice_begin of mem_reg_2 : label is 0;
  attribute bram_slice_end of mem_reg_2 : label is 31;
  attribute ram_addr_begin of mem_reg_2 : label is 0;
  attribute ram_addr_end of mem_reg_2 : label is 511;
  attribute ram_offset of mem_reg_2 : label is 256;
  attribute ram_slice_begin of mem_reg_2 : label is 0;
  attribute ram_slice_end of mem_reg_2 : label is 31;
begin
mem_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 5) => read_addr1(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => write_addr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DIADI(15 downto 0) => write_data(15 downto 0),
      DIBDI(15 downto 0) => write_data(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => p_mem_rd1_data(15 downto 0),
      DOBDO(15 downto 0) => p_mem_rd1_data(31 downto 16),
      DOPADOP(1 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => mem_reg_2_1(0),
      WEBWE(2) => mem_reg_2_1(0),
      WEBWE(1) => mem_reg_2_1(0),
      WEBWE(0) => mem_reg_2_1(0)
    );
mem_reg_2: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 5) => read_addr0(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => write_addr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DIADI(15 downto 0) => write_data(15 downto 0),
      DIBDI(15 downto 0) => write_data(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => p_mem_rd0_data(15 downto 0),
      DOBDO(15 downto 0) => p_mem_rd0_data(31 downto 16),
      DOPADOP(1 downto 0) => NLW_mem_reg_2_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_2_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => mem_reg_2_1(0),
      WEBWE(2) => mem_reg_2_1(0),
      WEBWE(1) => mem_reg_2_1(0),
      WEBWE(0) => mem_reg_2_1(0)
    );
mem_reg_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(15),
      I2 => tmp_read_data0(15),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(15),
      O => \montprod_opa_data__0\(14)
    );
mem_reg_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(14),
      I2 => tmp_read_data0(14),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(14),
      O => \montprod_opa_data__0\(13)
    );
mem_reg_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(13),
      I2 => tmp_read_data0(13),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(13),
      O => \montprod_opa_data__0\(12)
    );
mem_reg_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(12),
      I2 => tmp_read_data0(12),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(12),
      O => \montprod_opa_data__0\(11)
    );
mem_reg_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(11),
      I2 => tmp_read_data0(11),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(11),
      O => \montprod_opa_data__0\(10)
    );
mem_reg_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(10),
      I2 => tmp_read_data0(10),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(10),
      O => \montprod_opa_data__0\(9)
    );
mem_reg_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(9),
      I2 => tmp_read_data0(9),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(9),
      O => \montprod_opa_data__0\(8)
    );
mem_reg_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(8),
      I2 => tmp_read_data0(8),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(8),
      O => \montprod_opa_data__0\(7)
    );
mem_reg_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(7),
      I2 => tmp_read_data0(7),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(7),
      O => \montprod_opa_data__0\(6)
    );
mem_reg_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(6),
      I2 => tmp_read_data0(6),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(6),
      O => \montprod_opa_data__0\(5)
    );
mem_reg_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(5),
      I2 => tmp_read_data0(5),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(5),
      O => \montprod_opa_data__0\(4)
    );
mem_reg_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(4),
      I2 => tmp_read_data0(4),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(4),
      O => \montprod_opa_data__0\(3)
    );
mem_reg_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(3),
      I2 => tmp_read_data0(3),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(3),
      O => \montprod_opa_data__0\(2)
    );
mem_reg_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(2),
      I2 => tmp_read_data0(2),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(2),
      O => \montprod_opa_data__0\(1)
    );
mem_reg_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(1),
      I2 => tmp_read_data0(1),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(1),
      O => \montprod_opa_data__0\(0)
    );
mem_reg_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(31),
      I2 => tmp_read_data0(31),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(31),
      O => \montprod_opa_data__0\(30)
    );
mem_reg_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(30),
      I2 => tmp_read_data0(30),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(30),
      O => \montprod_opa_data__0\(29)
    );
mem_reg_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(29),
      I2 => tmp_read_data0(29),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(29),
      O => \montprod_opa_data__0\(28)
    );
mem_reg_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(28),
      I2 => tmp_read_data0(28),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(28),
      O => \montprod_opa_data__0\(27)
    );
mem_reg_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(27),
      I2 => tmp_read_data0(27),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(27),
      O => \montprod_opa_data__0\(26)
    );
mem_reg_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(26),
      I2 => tmp_read_data0(26),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(26),
      O => \montprod_opa_data__0\(25)
    );
mem_reg_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(25),
      I2 => tmp_read_data0(25),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(25),
      O => \montprod_opa_data__0\(24)
    );
mem_reg_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(24),
      I2 => tmp_read_data0(24),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(24),
      O => \montprod_opa_data__0\(23)
    );
mem_reg_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(23),
      I2 => tmp_read_data0(23),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(23),
      O => \montprod_opa_data__0\(22)
    );
mem_reg_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(22),
      I2 => tmp_read_data0(22),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(22),
      O => \montprod_opa_data__0\(21)
    );
mem_reg_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(21),
      I2 => tmp_read_data0(21),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(21),
      O => \montprod_opa_data__0\(20)
    );
mem_reg_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(20),
      I2 => tmp_read_data0(20),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(20),
      O => \montprod_opa_data__0\(19)
    );
mem_reg_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(19),
      I2 => tmp_read_data0(19),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(19),
      O => \montprod_opa_data__0\(18)
    );
mem_reg_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(18),
      I2 => tmp_read_data0(18),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(18),
      O => \montprod_opa_data__0\(17)
    );
mem_reg_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(17),
      I2 => tmp_read_data0(17),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(17),
      O => \montprod_opa_data__0\(16)
    );
mem_reg_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445550A0440050A0"
    )
        port map (
      I0 => Q(1),
      I1 => p_mem_rd0_data(16),
      I2 => tmp_read_data0(16),
      I3 => Q(0),
      I4 => montprod_dest_reg(0),
      I5 => DOBDO(16),
      O => \montprod_opa_data__0\(15)
    );
q_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_mem_rd1_data(13),
      I1 => Q(0),
      I2 => tmp_read_data1(13),
      I3 => Q(1),
      I4 => q_reg_reg(0),
      I5 => q_reg_i_31_n_0,
      O => q_reg_i_15_n_0
    );
q_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_mem_rd1_data(15),
      I1 => Q(0),
      I2 => tmp_read_data1(15),
      I3 => Q(1),
      I4 => q_reg_reg(0),
      I5 => q_reg_i_32_n_0,
      O => q_reg_i_16_n_0
    );
q_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_mem_rd1_data(9),
      I1 => Q(0),
      I2 => tmp_read_data1(9),
      I3 => Q(1),
      I4 => q_reg_reg(0),
      I5 => q_reg_i_33_n_0,
      O => q_reg_i_17_n_0
    );
q_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_mem_rd1_data(11),
      I1 => Q(0),
      I2 => tmp_read_data1(11),
      I3 => Q(1),
      I4 => q_reg_reg(0),
      I5 => q_reg_i_34_n_0,
      O => q_reg_i_18_n_0
    );
q_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_mem_rd1_data(5),
      I1 => Q(0),
      I2 => tmp_read_data1(5),
      I3 => Q(1),
      I4 => q_reg_reg(0),
      I5 => q_reg_i_35_n_0,
      O => q_reg_i_19_n_0
    );
q_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_mem_rd1_data(7),
      I1 => Q(0),
      I2 => tmp_read_data1(7),
      I3 => Q(1),
      I4 => q_reg_reg(0),
      I5 => q_reg_i_36_n_0,
      O => q_reg_i_20_n_0
    );
q_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_mem_rd1_data(1),
      I1 => Q(0),
      I2 => tmp_read_data1(1),
      I3 => Q(1),
      I4 => q_reg_reg(0),
      I5 => q_reg_i_37_n_0,
      O => q_reg_i_21_n_0
    );
q_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_mem_rd1_data(3),
      I1 => Q(0),
      I2 => tmp_read_data1(3),
      I3 => Q(1),
      I4 => q_reg_reg(0),
      I5 => q_reg_i_38_n_0,
      O => q_reg_i_22_n_0
    );
q_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_mem_rd1_data(29),
      I1 => Q(0),
      I2 => tmp_read_data1(29),
      I3 => Q(1),
      I4 => q_reg_reg(0),
      I5 => q_reg_i_39_n_0,
      O => q_reg_i_23_n_0
    );
q_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_mem_rd1_data(31),
      I1 => Q(0),
      I2 => tmp_read_data1(31),
      I3 => Q(1),
      I4 => q_reg_reg(0),
      I5 => q_reg_i_40_n_0,
      O => q_reg_i_24_n_0
    );
q_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_mem_rd1_data(25),
      I1 => Q(0),
      I2 => tmp_read_data1(25),
      I3 => Q(1),
      I4 => q_reg_reg(0),
      I5 => q_reg_i_41_n_0,
      O => q_reg_i_25_n_0
    );
q_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_mem_rd1_data(27),
      I1 => Q(0),
      I2 => tmp_read_data1(27),
      I3 => Q(1),
      I4 => q_reg_reg(0),
      I5 => q_reg_i_42_n_0,
      O => q_reg_i_26_n_0
    );
q_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_mem_rd1_data(21),
      I1 => Q(0),
      I2 => tmp_read_data1(21),
      I3 => Q(1),
      I4 => q_reg_reg(0),
      I5 => q_reg_i_43_n_0,
      O => q_reg_i_27_n_0
    );
q_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_mem_rd1_data(23),
      I1 => Q(0),
      I2 => tmp_read_data1(23),
      I3 => Q(1),
      I4 => q_reg_reg(0),
      I5 => q_reg_i_44_n_0,
      O => q_reg_i_28_n_0
    );
q_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_mem_rd1_data(17),
      I1 => Q(0),
      I2 => tmp_read_data1(17),
      I3 => Q(1),
      I4 => q_reg_reg(0),
      I5 => q_reg_i_45_n_0,
      O => q_reg_i_29_n_0
    );
q_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_mem_rd1_data(19),
      I1 => Q(0),
      I2 => tmp_read_data1(19),
      I3 => Q(1),
      I4 => q_reg_reg(0),
      I5 => q_reg_i_46_n_0,
      O => q_reg_i_30_n_0
    );
q_reg_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_mem_rd1_data(12),
      I1 => Q(0),
      I2 => tmp_read_data1(12),
      I3 => Q(1),
      O => q_reg_i_31_n_0
    );
q_reg_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_mem_rd1_data(14),
      I1 => Q(0),
      I2 => tmp_read_data1(14),
      I3 => Q(1),
      O => q_reg_i_32_n_0
    );
q_reg_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_mem_rd1_data(8),
      I1 => Q(0),
      I2 => tmp_read_data1(8),
      I3 => Q(1),
      O => q_reg_i_33_n_0
    );
q_reg_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_mem_rd1_data(10),
      I1 => Q(0),
      I2 => tmp_read_data1(10),
      I3 => Q(1),
      O => q_reg_i_34_n_0
    );
q_reg_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_mem_rd1_data(4),
      I1 => Q(0),
      I2 => tmp_read_data1(4),
      I3 => Q(1),
      O => q_reg_i_35_n_0
    );
q_reg_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_mem_rd1_data(6),
      I1 => Q(0),
      I2 => tmp_read_data1(6),
      I3 => Q(1),
      O => q_reg_i_36_n_0
    );
q_reg_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => p_mem_rd1_data(0),
      I1 => Q(0),
      I2 => b_one_reg(0),
      I3 => montprod_dest_reg(0),
      I4 => Q(1),
      I5 => tmp_read_data1(0),
      O => q_reg_i_37_n_0
    );
q_reg_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_mem_rd1_data(2),
      I1 => Q(0),
      I2 => tmp_read_data1(2),
      I3 => Q(1),
      O => q_reg_i_38_n_0
    );
q_reg_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_mem_rd1_data(28),
      I1 => Q(0),
      I2 => tmp_read_data1(28),
      I3 => Q(1),
      O => q_reg_i_39_n_0
    );
q_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_mem_rd0_data(0),
      I1 => tmp_read_data0(0),
      I2 => Q(0),
      I3 => DOBDO(0),
      I4 => montprod_dest_reg(0),
      I5 => one_reg(0),
      O => mem_reg_2_0
    );
q_reg_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_mem_rd1_data(30),
      I1 => Q(0),
      I2 => tmp_read_data1(30),
      I3 => Q(1),
      O => q_reg_i_40_n_0
    );
q_reg_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_mem_rd1_data(24),
      I1 => Q(0),
      I2 => tmp_read_data1(24),
      I3 => Q(1),
      O => q_reg_i_41_n_0
    );
q_reg_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_mem_rd1_data(26),
      I1 => Q(0),
      I2 => tmp_read_data1(26),
      I3 => Q(1),
      O => q_reg_i_42_n_0
    );
q_reg_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_mem_rd1_data(20),
      I1 => Q(0),
      I2 => tmp_read_data1(20),
      I3 => Q(1),
      O => q_reg_i_43_n_0
    );
q_reg_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_mem_rd1_data(22),
      I1 => Q(0),
      I2 => tmp_read_data1(22),
      I3 => Q(1),
      O => q_reg_i_44_n_0
    );
q_reg_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_mem_rd1_data(16),
      I1 => Q(0),
      I2 => tmp_read_data1(16),
      I3 => Q(1),
      O => q_reg_i_45_n_0
    );
q_reg_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_mem_rd1_data(18),
      I1 => Q(0),
      I2 => tmp_read_data1(18),
      I3 => Q(1),
      O => q_reg_i_46_n_0
    );
q_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q_reg_reg_i_7_n_0,
      I1 => q_reg_reg_i_8_n_0,
      I2 => q_reg_reg(3),
      I3 => q_reg_reg_i_9_n_0,
      I4 => q_reg_reg(2),
      I5 => q_reg_reg_i_10_n_0,
      O => q_reg_i_5_n_0
    );
q_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q_reg_reg_i_11_n_0,
      I1 => q_reg_reg_i_12_n_0,
      I2 => q_reg_reg(3),
      I3 => q_reg_reg_i_13_n_0,
      I4 => q_reg_reg(2),
      I5 => q_reg_reg_i_14_n_0,
      O => q_reg_i_6_n_0
    );
q_reg_reg_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => q_reg_i_21_n_0,
      I1 => q_reg_i_22_n_0,
      O => q_reg_reg_i_10_n_0,
      S => q_reg_reg(1)
    );
q_reg_reg_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => q_reg_i_23_n_0,
      I1 => q_reg_i_24_n_0,
      O => q_reg_reg_i_11_n_0,
      S => q_reg_reg(1)
    );
q_reg_reg_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => q_reg_i_25_n_0,
      I1 => q_reg_i_26_n_0,
      O => q_reg_reg_i_12_n_0,
      S => q_reg_reg(1)
    );
q_reg_reg_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => q_reg_i_27_n_0,
      I1 => q_reg_i_28_n_0,
      O => q_reg_reg_i_13_n_0,
      S => q_reg_reg(1)
    );
q_reg_reg_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => q_reg_i_29_n_0,
      I1 => q_reg_i_30_n_0,
      O => q_reg_reg_i_14_n_0,
      S => q_reg_reg(1)
    );
q_reg_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => q_reg_i_5_n_0,
      I1 => q_reg_i_6_n_0,
      O => \B_bit_index_reg_reg[4]\,
      S => q_reg_reg(4)
    );
q_reg_reg_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => q_reg_i_15_n_0,
      I1 => q_reg_i_16_n_0,
      O => q_reg_reg_i_7_n_0,
      S => q_reg_reg(1)
    );
q_reg_reg_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => q_reg_i_17_n_0,
      I1 => q_reg_i_18_n_0,
      O => q_reg_reg_i_8_n_0,
      S => q_reg_reg(1)
    );
q_reg_reg_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => q_reg_i_19_n_0,
      I1 => q_reg_i_20_n_0,
      O => q_reg_reg_i_9_n_0,
      S => q_reg_reg(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1w_2 is
  port (
    tmp_read_data0 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    shl_carry_in_new : out STD_LOGIC;
    mem_reg_2_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_read_data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 30 downto 0 );
    shl_carry_in_reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    b0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sub_carry_in_reg : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    read_addr1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    write_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    read_addr0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1w_2 : entity is "blockmem2r1w";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1w_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1w_2 is
  signal mem_reg_1_i_34_n_0 : STD_LOGIC;
  signal mem_reg_1_i_34_n_1 : STD_LOGIC;
  signal mem_reg_1_i_34_n_2 : STD_LOGIC;
  signal mem_reg_1_i_34_n_3 : STD_LOGIC;
  signal mem_reg_1_i_35_n_0 : STD_LOGIC;
  signal mem_reg_1_i_35_n_1 : STD_LOGIC;
  signal mem_reg_1_i_35_n_2 : STD_LOGIC;
  signal mem_reg_1_i_35_n_3 : STD_LOGIC;
  signal mem_reg_1_i_36_n_0 : STD_LOGIC;
  signal mem_reg_1_i_36_n_1 : STD_LOGIC;
  signal mem_reg_1_i_36_n_2 : STD_LOGIC;
  signal mem_reg_1_i_36_n_3 : STD_LOGIC;
  signal mem_reg_1_i_37_n_0 : STD_LOGIC;
  signal mem_reg_1_i_37_n_1 : STD_LOGIC;
  signal mem_reg_1_i_37_n_2 : STD_LOGIC;
  signal mem_reg_1_i_37_n_3 : STD_LOGIC;
  signal mem_reg_1_i_39_n_0 : STD_LOGIC;
  signal mem_reg_1_i_39_n_1 : STD_LOGIC;
  signal mem_reg_1_i_39_n_2 : STD_LOGIC;
  signal mem_reg_1_i_39_n_3 : STD_LOGIC;
  signal mem_reg_1_i_40_n_0 : STD_LOGIC;
  signal mem_reg_1_i_40_n_1 : STD_LOGIC;
  signal mem_reg_1_i_40_n_2 : STD_LOGIC;
  signal mem_reg_1_i_40_n_3 : STD_LOGIC;
  signal mem_reg_1_i_41_n_0 : STD_LOGIC;
  signal mem_reg_1_i_41_n_1 : STD_LOGIC;
  signal mem_reg_1_i_41_n_2 : STD_LOGIC;
  signal mem_reg_1_i_41_n_3 : STD_LOGIC;
  signal mem_reg_1_i_42_n_0 : STD_LOGIC;
  signal mem_reg_1_i_42_n_1 : STD_LOGIC;
  signal mem_reg_1_i_42_n_2 : STD_LOGIC;
  signal mem_reg_1_i_42_n_3 : STD_LOGIC;
  signal mem_reg_1_i_43_n_0 : STD_LOGIC;
  signal mem_reg_1_i_44_n_0 : STD_LOGIC;
  signal mem_reg_1_i_45_n_0 : STD_LOGIC;
  signal mem_reg_1_i_46_n_0 : STD_LOGIC;
  signal mem_reg_1_i_47_n_0 : STD_LOGIC;
  signal mem_reg_1_i_48_n_0 : STD_LOGIC;
  signal mem_reg_1_i_49_n_0 : STD_LOGIC;
  signal mem_reg_1_i_50_n_0 : STD_LOGIC;
  signal mem_reg_1_i_51_n_0 : STD_LOGIC;
  signal mem_reg_1_i_52_n_0 : STD_LOGIC;
  signal mem_reg_1_i_53_n_0 : STD_LOGIC;
  signal mem_reg_1_i_54_n_0 : STD_LOGIC;
  signal mem_reg_1_i_56_n_0 : STD_LOGIC;
  signal mem_reg_1_i_57_n_0 : STD_LOGIC;
  signal mem_reg_1_i_58_n_0 : STD_LOGIC;
  signal mem_reg_1_i_59_n_0 : STD_LOGIC;
  signal mem_reg_1_i_62_n_0 : STD_LOGIC;
  signal mem_reg_1_i_63_n_0 : STD_LOGIC;
  signal mem_reg_1_i_64_n_0 : STD_LOGIC;
  signal mem_reg_1_i_65_n_0 : STD_LOGIC;
  signal mem_reg_1_i_66_n_0 : STD_LOGIC;
  signal mem_reg_1_i_67_n_0 : STD_LOGIC;
  signal mem_reg_1_i_68_n_0 : STD_LOGIC;
  signal mem_reg_1_i_69_n_0 : STD_LOGIC;
  signal mem_reg_1_i_70_n_0 : STD_LOGIC;
  signal mem_reg_1_i_71_n_0 : STD_LOGIC;
  signal mem_reg_1_i_72_n_0 : STD_LOGIC;
  signal mem_reg_1_i_73_n_0 : STD_LOGIC;
  signal mem_reg_1_i_74_n_0 : STD_LOGIC;
  signal mem_reg_1_i_75_n_0 : STD_LOGIC;
  signal mem_reg_1_i_76_n_0 : STD_LOGIC;
  signal mem_reg_1_i_77_n_0 : STD_LOGIC;
  signal residue_opa_rd_data : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \^tmp_read_data0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sub_carry_in_reg_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_sub_carry_in_reg_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_1 : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "inst/mExp1/core_inst/residue_mem/mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_1 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_1 : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_1 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_1 : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_1 : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_1 : label is 256;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_1 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_1 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_i_34 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_i_35 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_i_36 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_i_37 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_i_39 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_i_40 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_i_41 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_i_42 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2 : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2 : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_2 : label is 8192;
  attribute RTL_RAM_NAME of mem_reg_2 : label is "inst/mExp1/core_inst/residue_mem/mem";
  attribute bram_addr_begin of mem_reg_2 : label is 0;
  attribute bram_addr_end of mem_reg_2 : label is 511;
  attribute bram_slice_begin of mem_reg_2 : label is 0;
  attribute bram_slice_end of mem_reg_2 : label is 31;
  attribute ram_addr_begin of mem_reg_2 : label is 0;
  attribute ram_addr_end of mem_reg_2 : label is 511;
  attribute ram_offset of mem_reg_2 : label is 256;
  attribute ram_slice_begin of mem_reg_2 : label is 0;
  attribute ram_slice_end of mem_reg_2 : label is 31;
begin
  tmp_read_data0(30 downto 0) <= \^tmp_read_data0\(30 downto 0);
mem_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 5) => read_addr1(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => write_addr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DIADI(15 downto 0) => write_data(15 downto 0),
      DIBDI(15 downto 0) => write_data(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => tmp_read_data1(15 downto 0),
      DOBDO(15 downto 0) => tmp_read_data1(31 downto 16),
      DOPADOP(1 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
mem_reg_1_i_34: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_1_i_35_n_0,
      CO(3) => mem_reg_1_i_34_n_0,
      CO(2) => mem_reg_1_i_34_n_1,
      CO(1) => mem_reg_1_i_34_n_2,
      CO(0) => mem_reg_1_i_34_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^tmp_read_data0\(15 downto 12),
      O(3 downto 0) => mem_reg_2_3(3 downto 0),
      S(3) => mem_reg_1_i_43_n_0,
      S(2) => mem_reg_1_i_44_n_0,
      S(1) => mem_reg_1_i_45_n_0,
      S(0) => mem_reg_1_i_46_n_0
    );
mem_reg_1_i_35: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_1_i_36_n_0,
      CO(3) => mem_reg_1_i_35_n_0,
      CO(2) => mem_reg_1_i_35_n_1,
      CO(1) => mem_reg_1_i_35_n_2,
      CO(0) => mem_reg_1_i_35_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^tmp_read_data0\(11 downto 8),
      O(3 downto 0) => mem_reg_2_2(3 downto 0),
      S(3) => mem_reg_1_i_47_n_0,
      S(2) => mem_reg_1_i_48_n_0,
      S(1) => mem_reg_1_i_49_n_0,
      S(0) => mem_reg_1_i_50_n_0
    );
mem_reg_1_i_36: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_1_i_37_n_0,
      CO(3) => mem_reg_1_i_36_n_0,
      CO(2) => mem_reg_1_i_36_n_1,
      CO(1) => mem_reg_1_i_36_n_2,
      CO(0) => mem_reg_1_i_36_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^tmp_read_data0\(7 downto 4),
      O(3 downto 0) => mem_reg_2_1(3 downto 0),
      S(3) => mem_reg_1_i_51_n_0,
      S(2) => mem_reg_1_i_52_n_0,
      S(1) => mem_reg_1_i_53_n_0,
      S(0) => mem_reg_1_i_54_n_0
    );
mem_reg_1_i_37: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mem_reg_1_i_37_n_0,
      CO(2) => mem_reg_1_i_37_n_1,
      CO(1) => mem_reg_1_i_37_n_2,
      CO(0) => mem_reg_1_i_37_n_3,
      CYINIT => b0(0),
      DI(3 downto 0) => \^tmp_read_data0\(3 downto 0),
      O(3 downto 0) => mem_reg_2_0(3 downto 0),
      S(3) => mem_reg_1_i_56_n_0,
      S(2) => mem_reg_1_i_57_n_0,
      S(1) => mem_reg_1_i_58_n_0,
      S(0) => mem_reg_1_i_59_n_0
    );
mem_reg_1_i_39: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_1_i_40_n_0,
      CO(3) => mem_reg_1_i_39_n_0,
      CO(2) => mem_reg_1_i_39_n_1,
      CO(1) => mem_reg_1_i_39_n_2,
      CO(0) => mem_reg_1_i_39_n_3,
      CYINIT => '0',
      DI(3) => residue_opa_rd_data(31),
      DI(2 downto 0) => \^tmp_read_data0\(30 downto 28),
      O(3 downto 0) => mem_reg_2_7(3 downto 0),
      S(3) => mem_reg_1_i_62_n_0,
      S(2) => mem_reg_1_i_63_n_0,
      S(1) => mem_reg_1_i_64_n_0,
      S(0) => mem_reg_1_i_65_n_0
    );
mem_reg_1_i_40: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_1_i_41_n_0,
      CO(3) => mem_reg_1_i_40_n_0,
      CO(2) => mem_reg_1_i_40_n_1,
      CO(1) => mem_reg_1_i_40_n_2,
      CO(0) => mem_reg_1_i_40_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^tmp_read_data0\(27 downto 24),
      O(3 downto 0) => mem_reg_2_6(3 downto 0),
      S(3) => mem_reg_1_i_66_n_0,
      S(2) => mem_reg_1_i_67_n_0,
      S(1) => mem_reg_1_i_68_n_0,
      S(0) => mem_reg_1_i_69_n_0
    );
mem_reg_1_i_41: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_1_i_42_n_0,
      CO(3) => mem_reg_1_i_41_n_0,
      CO(2) => mem_reg_1_i_41_n_1,
      CO(1) => mem_reg_1_i_41_n_2,
      CO(0) => mem_reg_1_i_41_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^tmp_read_data0\(23 downto 20),
      O(3 downto 0) => mem_reg_2_5(3 downto 0),
      S(3) => mem_reg_1_i_70_n_0,
      S(2) => mem_reg_1_i_71_n_0,
      S(1) => mem_reg_1_i_72_n_0,
      S(0) => mem_reg_1_i_73_n_0
    );
mem_reg_1_i_42: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_1_i_34_n_0,
      CO(3) => mem_reg_1_i_42_n_0,
      CO(2) => mem_reg_1_i_42_n_1,
      CO(1) => mem_reg_1_i_42_n_2,
      CO(0) => mem_reg_1_i_42_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^tmp_read_data0\(19 downto 16),
      O(3 downto 0) => mem_reg_2_4(3 downto 0),
      S(3) => mem_reg_1_i_74_n_0,
      S(2) => mem_reg_1_i_75_n_0,
      S(1) => mem_reg_1_i_76_n_0,
      S(0) => mem_reg_1_i_77_n_0
    );
mem_reg_1_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(15),
      I1 => DOBDO(14),
      O => mem_reg_1_i_43_n_0
    );
mem_reg_1_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(14),
      I1 => DOBDO(13),
      O => mem_reg_1_i_44_n_0
    );
mem_reg_1_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(13),
      I1 => DOBDO(12),
      O => mem_reg_1_i_45_n_0
    );
mem_reg_1_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(12),
      I1 => DOBDO(11),
      O => mem_reg_1_i_46_n_0
    );
mem_reg_1_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(11),
      I1 => DOBDO(10),
      O => mem_reg_1_i_47_n_0
    );
mem_reg_1_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(10),
      I1 => DOBDO(9),
      O => mem_reg_1_i_48_n_0
    );
mem_reg_1_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(9),
      I1 => DOBDO(8),
      O => mem_reg_1_i_49_n_0
    );
mem_reg_1_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(8),
      I1 => DOBDO(7),
      O => mem_reg_1_i_50_n_0
    );
mem_reg_1_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(7),
      I1 => DOBDO(6),
      O => mem_reg_1_i_51_n_0
    );
mem_reg_1_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(6),
      I1 => DOBDO(5),
      O => mem_reg_1_i_52_n_0
    );
mem_reg_1_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(5),
      I1 => DOBDO(4),
      O => mem_reg_1_i_53_n_0
    );
mem_reg_1_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(4),
      I1 => DOBDO(3),
      O => mem_reg_1_i_54_n_0
    );
mem_reg_1_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(3),
      I1 => DOBDO(2),
      O => mem_reg_1_i_56_n_0
    );
mem_reg_1_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(2),
      I1 => DOBDO(1),
      O => mem_reg_1_i_57_n_0
    );
mem_reg_1_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(1),
      I1 => DOBDO(0),
      O => mem_reg_1_i_58_n_0
    );
mem_reg_1_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_read_data0\(0),
      I1 => sub_carry_in_reg,
      O => mem_reg_1_i_59_n_0
    );
mem_reg_1_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => residue_opa_rd_data(31),
      I1 => DOBDO(30),
      O => mem_reg_1_i_62_n_0
    );
mem_reg_1_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(30),
      I1 => DOBDO(29),
      O => mem_reg_1_i_63_n_0
    );
mem_reg_1_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(29),
      I1 => DOBDO(28),
      O => mem_reg_1_i_64_n_0
    );
mem_reg_1_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(28),
      I1 => DOBDO(27),
      O => mem_reg_1_i_65_n_0
    );
mem_reg_1_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(27),
      I1 => DOBDO(26),
      O => mem_reg_1_i_66_n_0
    );
mem_reg_1_i_67: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(26),
      I1 => DOBDO(25),
      O => mem_reg_1_i_67_n_0
    );
mem_reg_1_i_68: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(25),
      I1 => DOBDO(24),
      O => mem_reg_1_i_68_n_0
    );
mem_reg_1_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(24),
      I1 => DOBDO(23),
      O => mem_reg_1_i_69_n_0
    );
mem_reg_1_i_70: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(23),
      I1 => DOBDO(22),
      O => mem_reg_1_i_70_n_0
    );
mem_reg_1_i_71: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(22),
      I1 => DOBDO(21),
      O => mem_reg_1_i_71_n_0
    );
mem_reg_1_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(21),
      I1 => DOBDO(20),
      O => mem_reg_1_i_72_n_0
    );
mem_reg_1_i_73: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(20),
      I1 => DOBDO(19),
      O => mem_reg_1_i_73_n_0
    );
mem_reg_1_i_74: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(19),
      I1 => DOBDO(18),
      O => mem_reg_1_i_74_n_0
    );
mem_reg_1_i_75: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(18),
      I1 => DOBDO(17),
      O => mem_reg_1_i_75_n_0
    );
mem_reg_1_i_76: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(17),
      I1 => DOBDO(16),
      O => mem_reg_1_i_76_n_0
    );
mem_reg_1_i_77: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tmp_read_data0\(16),
      I1 => DOBDO(15),
      O => mem_reg_1_i_77_n_0
    );
mem_reg_2: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 5) => read_addr0(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => write_addr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DIADI(15 downto 0) => write_data(15 downto 0),
      DIBDI(15 downto 0) => write_data(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \^tmp_read_data0\(15 downto 0),
      DOBDO(15) => residue_opa_rd_data(31),
      DOBDO(14 downto 0) => \^tmp_read_data0\(30 downto 16),
      DOPADOP(1 downto 0) => NLW_mem_reg_2_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_2_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
shl_carry_in_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => residue_opa_rd_data(31),
      I1 => shl_carry_in_reg_reg(0),
      O => shl_carry_in_new
    );
sub_carry_in_reg_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_1_i_39_n_0,
      CO(3 downto 1) => NLW_sub_carry_in_reg_reg_i_2_CO_UNCONNECTED(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_sub_carry_in_reg_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1wptr is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : out STD_LOGIC;
    mem_reg_1 : out STD_LOGIC;
    mem_reg_2 : out STD_LOGIC;
    mem_reg_3 : out STD_LOGIC;
    mem_reg_4 : out STD_LOGIC;
    mem_reg_5 : out STD_LOGIC;
    mem_reg_6 : out STD_LOGIC;
    mem_reg_7 : out STD_LOGIC;
    mem_reg_8 : out STD_LOGIC;
    mem_reg_9 : out STD_LOGIC;
    mem_reg_10 : out STD_LOGIC;
    mem_reg_11 : out STD_LOGIC;
    \loop_counter_reg_reg[4]\ : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    exponent_mem_api_wr10_out : in STD_LOGIC;
    mem_reg_12 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_13 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state[2]_i_37\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_35\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ei_reg_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ei_we : in STD_LOGIC;
    ei_reg : in STD_LOGIC;
    \ptr_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ptr_reg_reg[7]_1\ : in STD_LOGIC;
    \ptr_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1wptr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1wptr is
  signal \^doado\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ei_reg_i_10_n_0 : STD_LOGIC;
  signal ei_reg_i_11_n_0 : STD_LOGIC;
  signal ei_reg_i_12_n_0 : STD_LOGIC;
  signal ei_reg_i_13_n_0 : STD_LOGIC;
  signal ei_reg_i_14_n_0 : STD_LOGIC;
  signal ei_reg_i_15_n_0 : STD_LOGIC;
  signal ei_reg_i_16_n_0 : STD_LOGIC;
  signal ei_reg_i_9_n_0 : STD_LOGIC;
  signal ei_reg_reg_i_2_n_0 : STD_LOGIC;
  signal ei_reg_reg_i_3_n_0 : STD_LOGIC;
  signal ei_reg_reg_i_5_n_0 : STD_LOGIC;
  signal ei_reg_reg_i_6_n_0 : STD_LOGIC;
  signal ei_reg_reg_i_7_n_0 : STD_LOGIC;
  signal ei_reg_reg_i_8_n_0 : STD_LOGIC;
  signal exponent_mem_int_rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ptr_new : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \ptr_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \ptr_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal ptr_reg_reg : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_45\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_46\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_47\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_51\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_53\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_55\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_57\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_58\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_59\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_60\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_61\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_62\ : label is "soft_lutpair69";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/mExp1/core_inst/exponent_mem/mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 768;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM of \ptr_reg[1]_i_1__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ptr_reg[2]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ptr_reg[3]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ptr_reg[5]_i_1__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ptr_reg[6]_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ptr_reg[7]_i_2__1\ : label is "soft_lutpair64";
begin
  DOADO(31 downto 0) <= \^doado\(31 downto 0);
  Q(0) <= \^q\(0);
\FSM_sequential_state[2]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^doado\(11),
      I1 => \FSM_sequential_state[2]_i_37\,
      I2 => \FSM_sequential_state[2]_i_35\(6),
      O => mem_reg_6
    );
\FSM_sequential_state[2]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^doado\(9),
      I1 => \FSM_sequential_state[2]_i_37\,
      I2 => \FSM_sequential_state[2]_i_35\(4),
      O => mem_reg_4
    );
\FSM_sequential_state[2]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^doado\(10),
      I1 => \FSM_sequential_state[2]_i_37\,
      I2 => \FSM_sequential_state[2]_i_35\(5),
      O => mem_reg_5
    );
\FSM_sequential_state[2]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \FSM_sequential_state[2]_i_37\,
      I2 => \FSM_sequential_state[2]_i_35\(0),
      O => mem_reg_0
    );
\FSM_sequential_state[2]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \FSM_sequential_state[2]_i_37\,
      I2 => \FSM_sequential_state[2]_i_35\(1),
      O => mem_reg_1
    );
\FSM_sequential_state[2]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \FSM_sequential_state[2]_i_37\,
      I2 => \FSM_sequential_state[2]_i_35\(2),
      O => mem_reg_2
    );
\FSM_sequential_state[2]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \FSM_sequential_state[2]_i_37\,
      I2 => \FSM_sequential_state[2]_i_35\(3),
      O => mem_reg_3
    );
\FSM_sequential_state[2]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^doado\(31),
      I1 => \FSM_sequential_state[2]_i_37\,
      I2 => \FSM_sequential_state[2]_i_35\(11),
      O => mem_reg_9
    );
\FSM_sequential_state[2]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^doado\(25),
      I1 => \FSM_sequential_state[2]_i_37\,
      I2 => \FSM_sequential_state[2]_i_35\(9),
      O => mem_reg_10
    );
\FSM_sequential_state[2]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^doado\(26),
      I1 => \FSM_sequential_state[2]_i_37\,
      I2 => \FSM_sequential_state[2]_i_35\(10),
      O => mem_reg_11
    );
\FSM_sequential_state[2]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^doado\(22),
      I1 => \FSM_sequential_state[2]_i_37\,
      I2 => \FSM_sequential_state[2]_i_35\(7),
      O => mem_reg_7
    );
\FSM_sequential_state[2]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^doado\(23),
      I1 => \FSM_sequential_state[2]_i_37\,
      I2 => \FSM_sequential_state[2]_i_35\(8),
      O => mem_reg_8
    );
ei_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => ei_reg_reg_i_2_n_0,
      I1 => ei_reg_reg(4),
      I2 => ei_reg_reg_i_3_n_0,
      I3 => ei_we,
      I4 => ei_reg,
      O => \loop_counter_reg_reg[4]\
    );
ei_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => exponent_mem_int_rd_data(23),
      I1 => exponent_mem_int_rd_data(22),
      I2 => ei_reg_reg(1),
      I3 => exponent_mem_int_rd_data(21),
      I4 => ei_reg_reg(0),
      I5 => exponent_mem_int_rd_data(20),
      O => ei_reg_i_10_n_0
    );
ei_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => exponent_mem_int_rd_data(27),
      I1 => exponent_mem_int_rd_data(26),
      I2 => ei_reg_reg(1),
      I3 => exponent_mem_int_rd_data(25),
      I4 => ei_reg_reg(0),
      I5 => exponent_mem_int_rd_data(24),
      O => ei_reg_i_11_n_0
    );
ei_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => exponent_mem_int_rd_data(31),
      I1 => exponent_mem_int_rd_data(30),
      I2 => ei_reg_reg(1),
      I3 => exponent_mem_int_rd_data(29),
      I4 => ei_reg_reg(0),
      I5 => exponent_mem_int_rd_data(28),
      O => ei_reg_i_12_n_0
    );
ei_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => exponent_mem_int_rd_data(3),
      I1 => exponent_mem_int_rd_data(2),
      I2 => ei_reg_reg(1),
      I3 => exponent_mem_int_rd_data(1),
      I4 => ei_reg_reg(0),
      I5 => exponent_mem_int_rd_data(0),
      O => ei_reg_i_13_n_0
    );
ei_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => exponent_mem_int_rd_data(7),
      I1 => exponent_mem_int_rd_data(6),
      I2 => ei_reg_reg(1),
      I3 => exponent_mem_int_rd_data(5),
      I4 => ei_reg_reg(0),
      I5 => exponent_mem_int_rd_data(4),
      O => ei_reg_i_14_n_0
    );
ei_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => exponent_mem_int_rd_data(11),
      I1 => exponent_mem_int_rd_data(10),
      I2 => ei_reg_reg(1),
      I3 => exponent_mem_int_rd_data(9),
      I4 => ei_reg_reg(0),
      I5 => exponent_mem_int_rd_data(8),
      O => ei_reg_i_15_n_0
    );
ei_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => exponent_mem_int_rd_data(15),
      I1 => exponent_mem_int_rd_data(14),
      I2 => ei_reg_reg(1),
      I3 => exponent_mem_int_rd_data(13),
      I4 => ei_reg_reg(0),
      I5 => exponent_mem_int_rd_data(12),
      O => ei_reg_i_16_n_0
    );
ei_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => exponent_mem_int_rd_data(19),
      I1 => exponent_mem_int_rd_data(18),
      I2 => ei_reg_reg(1),
      I3 => exponent_mem_int_rd_data(17),
      I4 => ei_reg_reg(0),
      I5 => exponent_mem_int_rd_data(16),
      O => ei_reg_i_9_n_0
    );
ei_reg_reg_i_2: unisim.vcomponents.MUXF8
     port map (
      I0 => ei_reg_reg_i_5_n_0,
      I1 => ei_reg_reg_i_6_n_0,
      O => ei_reg_reg_i_2_n_0,
      S => ei_reg_reg(3)
    );
ei_reg_reg_i_3: unisim.vcomponents.MUXF8
     port map (
      I0 => ei_reg_reg_i_7_n_0,
      I1 => ei_reg_reg_i_8_n_0,
      O => ei_reg_reg_i_3_n_0,
      S => ei_reg_reg(3)
    );
ei_reg_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => ei_reg_i_9_n_0,
      I1 => ei_reg_i_10_n_0,
      O => ei_reg_reg_i_5_n_0,
      S => ei_reg_reg(2)
    );
ei_reg_reg_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => ei_reg_i_11_n_0,
      I1 => ei_reg_i_12_n_0,
      O => ei_reg_reg_i_6_n_0,
      S => ei_reg_reg(2)
    );
ei_reg_reg_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => ei_reg_i_13_n_0,
      I1 => ei_reg_i_14_n_0,
      O => ei_reg_reg_i_7_n_0,
      S => ei_reg_reg(2)
    );
ei_reg_reg_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => ei_reg_i_15_n_0,
      I1 => ei_reg_i_16_n_0,
      O => ei_reg_reg_i_8_n_0,
      S => ei_reg_reg(2)
    );
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 13) => B"111",
      ADDRARDADDR(12 downto 6) => ptr_reg_reg(7 downto 1),
      ADDRARDADDR(5) => \^q\(0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 13) => B"111",
      ADDRBWRADDR(12 downto 5) => ADDRBWRADDR(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => DIADI(31 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \^doado\(31 downto 0),
      DOBDO(31 downto 0) => exponent_mem_int_rd_data(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3) => exponent_mem_api_wr10_out,
      WEA(2) => exponent_mem_api_wr10_out,
      WEA(1) => exponent_mem_api_wr10_out,
      WEA(0) => exponent_mem_api_wr10_out,
      WEBWE(7 downto 0) => B"00000000"
    );
\ptr_reg[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => exponent_mem_api_wr10_out,
      I1 => ptr_reg_reg(1),
      I2 => \^q\(0),
      O => ptr_new(1)
    );
\ptr_reg[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => exponent_mem_api_wr10_out,
      I1 => \^q\(0),
      I2 => ptr_reg_reg(1),
      I3 => ptr_reg_reg(2),
      O => ptr_new(2)
    );
\ptr_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => exponent_mem_api_wr10_out,
      I1 => ptr_reg_reg(1),
      I2 => \^q\(0),
      I3 => ptr_reg_reg(2),
      I4 => ptr_reg_reg(3),
      O => ptr_new(3)
    );
\ptr_reg[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => exponent_mem_api_wr10_out,
      I1 => ptr_reg_reg(2),
      I2 => \^q\(0),
      I3 => ptr_reg_reg(1),
      I4 => ptr_reg_reg(3),
      I5 => ptr_reg_reg(4),
      O => ptr_new(4)
    );
\ptr_reg[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => exponent_mem_api_wr10_out,
      I1 => \ptr_reg[5]_i_2_n_0\,
      I2 => ptr_reg_reg(5),
      O => ptr_new(5)
    );
\ptr_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ptr_reg_reg(3),
      I1 => ptr_reg_reg(1),
      I2 => \^q\(0),
      I3 => ptr_reg_reg(2),
      I4 => ptr_reg_reg(4),
      O => \ptr_reg[5]_i_2_n_0\
    );
\ptr_reg[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => exponent_mem_api_wr10_out,
      I1 => \ptr_reg[7]_i_5_n_0\,
      I2 => ptr_reg_reg(6),
      O => ptr_new(6)
    );
\ptr_reg[7]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => exponent_mem_api_wr10_out,
      I1 => ptr_reg_reg(6),
      I2 => \ptr_reg[7]_i_5_n_0\,
      I3 => ptr_reg_reg(7),
      O => ptr_new(7)
    );
\ptr_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => ptr_reg_reg(4),
      I1 => ptr_reg_reg(2),
      I2 => \^q\(0),
      I3 => ptr_reg_reg(1),
      I4 => ptr_reg_reg(3),
      I5 => ptr_reg_reg(5),
      O => \ptr_reg[7]_i_5_n_0\
    );
\ptr_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => \ptr_reg_reg[0]_0\(0),
      Q => \^q\(0)
    );
\ptr_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => ptr_new(1),
      Q => ptr_reg_reg(1)
    );
\ptr_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => ptr_new(2),
      Q => ptr_reg_reg(2)
    );
\ptr_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => ptr_new(3),
      Q => ptr_reg_reg(3)
    );
\ptr_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => ptr_new(4),
      Q => ptr_reg_reg(4)
    );
\ptr_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => ptr_new(5),
      Q => ptr_reg_reg(5)
    );
\ptr_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => ptr_new(6),
      Q => ptr_reg_reg(6)
    );
\ptr_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => ptr_new(7),
      Q => ptr_reg_reg(7)
    );
\read_addr00_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555595555555"
    )
        port map (
      I0 => mem_reg_12(3),
      I1 => O(3),
      I2 => mem_reg_13(2),
      I3 => mem_reg_13(0),
      I4 => mem_reg_13(1),
      I5 => mem_reg_13(3),
      O => S(3)
    );
\read_addr00_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555955555555555"
    )
        port map (
      I0 => mem_reg_12(2),
      I1 => mem_reg_13(2),
      I2 => mem_reg_13(0),
      I3 => mem_reg_13(1),
      I4 => mem_reg_13(3),
      I5 => O(2),
      O => S(2)
    );
\read_addr00_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555955555555555"
    )
        port map (
      I0 => mem_reg_12(1),
      I1 => mem_reg_13(2),
      I2 => mem_reg_13(0),
      I3 => mem_reg_13(1),
      I4 => mem_reg_13(3),
      I5 => O(1),
      O => S(1)
    );
\read_addr00_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555955555555555"
    )
        port map (
      I0 => mem_reg_12(0),
      I1 => mem_reg_13(2),
      I2 => mem_reg_13(0),
      I3 => mem_reg_13(1),
      I4 => mem_reg_13(3),
      I5 => O(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1wptr_0 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 28 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_0 : out STD_LOGIC;
    mem_reg_1 : out STD_LOGIC;
    mem_reg_2 : out STD_LOGIC;
    mem_reg_3 : out STD_LOGIC;
    mem_reg_4 : out STD_LOGIC;
    \S_AXI_AWADDR[10]\ : out STD_LOGIC;
    mem_reg_5 : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    read_addr0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    message_mem_api_wr24_out : in STD_LOGIC;
    \resQ_reg[13]\ : in STD_LOGIC;
    \resQ_reg[29]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \resQ_reg[13]_0\ : in STD_LOGIC;
    \resQ_reg[29]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \resQ_reg[13]_1\ : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state[2]_i_9\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_9_0\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_9_1\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_9_2\ : in STD_LOGIC;
    \ptr_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ptr_reg_reg[7]_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1wptr_0 : entity is "blockmem2r1wptr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1wptr_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1wptr_0 is
  signal \^doado\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mem_reg_3\ : STD_LOGIC;
  signal message_mem_api_read_data : STD_LOGIC_VECTOR ( 29 downto 13 );
  signal \ptr_new__1\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \ptr_reg[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \ptr_reg[7]_i_3__2_n_0\ : STD_LOGIC;
  signal ptr_reg_reg : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/mExp1/core_inst/message_mem/mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 768;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ptr_reg[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ptr_reg[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ptr_reg[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ptr_reg[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ptr_reg[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ptr_reg[7]_i_2\ : label is "soft_lutpair73";
begin
  DOADO(28 downto 0) <= \^doado\(28 downto 0);
  Q(0) <= \^q\(0);
  mem_reg_3 <= \^mem_reg_3\;
\FSM_sequential_state[2]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF0000"
    )
        port map (
      I0 => \^mem_reg_3\,
      I1 => \FSM_sequential_state[2]_i_9\,
      I2 => \FSM_sequential_state[2]_i_9_0\,
      I3 => \FSM_sequential_state[2]_i_9_1\,
      I4 => \FSM_sequential_state[2]_i_9_2\,
      O => mem_reg_5
    );
\FSM_sequential_state[2]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3347FF47FFFFFFFF"
    )
        port map (
      I0 => \^doado\(19),
      I1 => \resQ_reg[13]\,
      I2 => \resQ_reg[29]\(3),
      I3 => \resQ_reg[13]_0\,
      I4 => \resQ_reg[29]_0\(2),
      I5 => \resQ_reg[13]_1\,
      O => mem_reg_2
    );
\FSM_sequential_state[2]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \resQ_reg[13]\,
      I2 => \resQ_reg[29]\(0),
      O => mem_reg_4
    );
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 13) => B"111",
      ADDRARDADDR(12 downto 6) => ptr_reg_reg(7 downto 1),
      ADDRARDADDR(5) => \^q\(0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 13) => B"111",
      ADDRBWRADDR(12 downto 5) => read_addr0(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => DIADI(31 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 30) => \^doado\(28 downto 27),
      DOADO(29) => message_mem_api_read_data(29),
      DOADO(28 downto 21) => \^doado\(26 downto 19),
      DOADO(20) => message_mem_api_read_data(20),
      DOADO(19 downto 14) => \^doado\(18 downto 13),
      DOADO(13) => message_mem_api_read_data(13),
      DOADO(12 downto 0) => \^doado\(12 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3) => message_mem_api_wr24_out,
      WEA(2) => message_mem_api_wr24_out,
      WEA(1) => message_mem_api_wr24_out,
      WEA(0) => message_mem_api_wr24_out,
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_AWADDR(3),
      I3 => S_AXI_AWADDR(0),
      O => \S_AXI_AWADDR[10]\
    );
\ptr_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => message_mem_api_wr24_out,
      I1 => ptr_reg_reg(1),
      I2 => \^q\(0),
      O => \ptr_new__1\(1)
    );
\ptr_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => message_mem_api_wr24_out,
      I1 => \^q\(0),
      I2 => ptr_reg_reg(1),
      I3 => ptr_reg_reg(2),
      O => \ptr_new__1\(2)
    );
\ptr_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => message_mem_api_wr24_out,
      I1 => ptr_reg_reg(1),
      I2 => \^q\(0),
      I3 => ptr_reg_reg(2),
      I4 => ptr_reg_reg(3),
      O => \ptr_new__1\(3)
    );
\ptr_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => message_mem_api_wr24_out,
      I1 => ptr_reg_reg(2),
      I2 => \^q\(0),
      I3 => ptr_reg_reg(1),
      I4 => ptr_reg_reg(3),
      I5 => ptr_reg_reg(4),
      O => \ptr_new__1\(4)
    );
\ptr_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => message_mem_api_wr24_out,
      I1 => \ptr_reg[5]_i_2__1_n_0\,
      I2 => ptr_reg_reg(5),
      O => \ptr_new__1\(5)
    );
\ptr_reg[5]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ptr_reg_reg(3),
      I1 => ptr_reg_reg(1),
      I2 => \^q\(0),
      I3 => ptr_reg_reg(2),
      I4 => ptr_reg_reg(4),
      O => \ptr_reg[5]_i_2__1_n_0\
    );
\ptr_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => message_mem_api_wr24_out,
      I1 => \ptr_reg[7]_i_3__2_n_0\,
      I2 => ptr_reg_reg(6),
      O => \ptr_new__1\(6)
    );
\ptr_reg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => message_mem_api_wr24_out,
      I1 => ptr_reg_reg(6),
      I2 => \ptr_reg[7]_i_3__2_n_0\,
      I3 => ptr_reg_reg(7),
      O => \ptr_new__1\(7)
    );
\ptr_reg[7]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => ptr_reg_reg(4),
      I1 => ptr_reg_reg(2),
      I2 => \^q\(0),
      I3 => ptr_reg_reg(1),
      I4 => ptr_reg_reg(3),
      I5 => ptr_reg_reg(5),
      O => \ptr_reg[7]_i_3__2_n_0\
    );
\ptr_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => D(0),
      Q => \^q\(0)
    );
\ptr_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => \ptr_new__1\(1),
      Q => ptr_reg_reg(1)
    );
\ptr_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => \ptr_new__1\(2),
      Q => ptr_reg_reg(2)
    );
\ptr_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => \ptr_new__1\(3),
      Q => ptr_reg_reg(3)
    );
\ptr_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => \ptr_new__1\(4),
      Q => ptr_reg_reg(4)
    );
\ptr_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => \ptr_new__1\(5),
      Q => ptr_reg_reg(5)
    );
\ptr_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => \ptr_new__1\(6),
      Q => ptr_reg_reg(6)
    );
\ptr_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => \ptr_new__1\(7),
      Q => ptr_reg_reg(7)
    );
\resQ[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3347FF47FFFFFFFF"
    )
        port map (
      I0 => message_mem_api_read_data(13),
      I1 => \resQ_reg[13]\,
      I2 => \resQ_reg[29]\(1),
      I3 => \resQ_reg[13]_0\,
      I4 => \resQ_reg[29]_0\(0),
      I5 => \resQ_reg[13]_1\,
      O => mem_reg_0
    );
\resQ[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3347FF47FFFFFFFF"
    )
        port map (
      I0 => message_mem_api_read_data(20),
      I1 => \resQ_reg[13]\,
      I2 => \resQ_reg[29]\(2),
      I3 => \resQ_reg[13]_0\,
      I4 => \resQ_reg[29]_0\(1),
      I5 => \resQ_reg[13]_1\,
      O => mem_reg_1
    );
\resQ[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3347FF47FFFFFFFF"
    )
        port map (
      I0 => message_mem_api_read_data(29),
      I1 => \resQ_reg[13]\,
      I2 => \resQ_reg[29]\(4),
      I3 => \resQ_reg[13]_0\,
      I4 => \resQ_reg[29]_0\(3),
      I5 => \resQ_reg[13]_1\,
      O => \^mem_reg_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1wptr_1 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \modulus_length_reg_reg[2]\ : out STD_LOGIC;
    \exponent_length_reg_reg[1]\ : out STD_LOGIC;
    \exponent_length_reg_reg[2]\ : out STD_LOGIC;
    \exponent_length_reg_reg[0]\ : out STD_LOGIC;
    \exponent_length_reg_reg[3]\ : out STD_LOGIC;
    mem_reg_0 : out STD_LOGIC;
    \exponent_length_reg_reg[6]\ : out STD_LOGIC;
    \exponent_length_reg_reg[4]\ : out STD_LOGIC;
    \exponent_length_reg_reg[7]\ : out STD_LOGIC;
    mem_reg_1 : out STD_LOGIC;
    \exponent_length_reg_reg[1]_0\ : out STD_LOGIC;
    \exponent_length_reg_reg[2]_0\ : out STD_LOGIC;
    \exponent_length_reg_reg[4]_0\ : out STD_LOGIC;
    \exponent_length_reg_reg[7]_0\ : out STD_LOGIC;
    \modulus_length_reg_reg[0]\ : out STD_LOGIC;
    b0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ACLK : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    modulus_mem_api_wr17_out : in STD_LOGIC;
    \word_index_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \resQ_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \resQ_reg[2]\ : in STD_LOGIC;
    \resQ_reg[21]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \resQ_reg[2]_0\ : in STD_LOGIC;
    \resQ_reg[21]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \resQ_reg[21]_1\ : in STD_LOGIC;
    \resQ_reg[21]_2\ : in STD_LOGIC;
    \ptr_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ptr_reg_reg[7]_1\ : in STD_LOGIC;
    \ptr_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1wptr_1 : entity is "blockmem2r1wptr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1wptr_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1wptr_1 is
  signal \^doado\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal modulus_mem_api_read_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ptr_new__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \ptr_reg[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \ptr_reg[7]_i_4__1_n_0\ : STD_LOGIC;
  signal ptr_reg_reg : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_50\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_52\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_54\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_56\ : label is "soft_lutpair78";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/mExp1/core_inst/modulus_mem/mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 768;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM of mem_reg_2_i_16 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of mem_reg_2_i_18 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ptr_reg[1]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ptr_reg[2]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ptr_reg[3]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ptr_reg[5]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ptr_reg[6]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ptr_reg[7]_i_2__0\ : label is "soft_lutpair76";
begin
  DOADO(23 downto 0) <= \^doado\(23 downto 0);
  DOBDO(31 downto 0) <= \^dobdo\(31 downto 0);
  Q(0) <= \^q\(0);
\FSM_sequential_state[2]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \resQ_reg[7]\(1),
      I1 => \resQ_reg[2]_0\,
      I2 => modulus_mem_api_read_data(1),
      O => \exponent_length_reg_reg[1]_0\
    );
\FSM_sequential_state[2]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \resQ_reg[7]\(2),
      I1 => \resQ_reg[2]_0\,
      I2 => modulus_mem_api_read_data(2),
      O => \exponent_length_reg_reg[2]_0\
    );
\FSM_sequential_state[2]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \resQ_reg[7]\(4),
      I1 => \resQ_reg[2]_0\,
      I2 => modulus_mem_api_read_data(4),
      O => \exponent_length_reg_reg[4]_0\
    );
\FSM_sequential_state[2]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \resQ_reg[7]\(7),
      I1 => \resQ_reg[2]_0\,
      I2 => modulus_mem_api_read_data(7),
      O => \exponent_length_reg_reg[7]_0\
    );
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 13) => B"111",
      ADDRARDADDR(12 downto 6) => ptr_reg_reg(7 downto 1),
      ADDRARDADDR(5) => \^q\(0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 13) => B"111",
      ADDRBWRADDR(12 downto 5) => ADDRBWRADDR(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => DIADI(31 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \^doado\(23 downto 0),
      DOADO(7 downto 0) => modulus_mem_api_read_data(7 downto 0),
      DOBDO(31 downto 0) => \^dobdo\(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3) => modulus_mem_api_wr17_out,
      WEA(2) => modulus_mem_api_wr17_out,
      WEA(1) => modulus_mem_api_wr17_out,
      WEA(0) => modulus_mem_api_wr17_out,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_i_55: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(0),
      O => b0(0)
    );
mem_reg_2_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \word_index_reg_reg[2]\(2),
      I1 => \word_index_reg_reg[2]\(1),
      I2 => \word_index_reg_reg[2]\(0),
      O => \modulus_length_reg_reg[2]\
    );
mem_reg_2_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \word_index_reg_reg[2]\(0),
      I1 => \word_index_reg_reg[2]\(1),
      O => \modulus_length_reg_reg[0]\
    );
\ptr_reg[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => modulus_mem_api_wr17_out,
      I1 => ptr_reg_reg(1),
      I2 => \^q\(0),
      O => \ptr_new__0\(1)
    );
\ptr_reg[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => modulus_mem_api_wr17_out,
      I1 => \^q\(0),
      I2 => ptr_reg_reg(1),
      I3 => ptr_reg_reg(2),
      O => \ptr_new__0\(2)
    );
\ptr_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => modulus_mem_api_wr17_out,
      I1 => ptr_reg_reg(1),
      I2 => \^q\(0),
      I3 => ptr_reg_reg(2),
      I4 => ptr_reg_reg(3),
      O => \ptr_new__0\(3)
    );
\ptr_reg[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => modulus_mem_api_wr17_out,
      I1 => ptr_reg_reg(2),
      I2 => \^q\(0),
      I3 => ptr_reg_reg(1),
      I4 => ptr_reg_reg(3),
      I5 => ptr_reg_reg(4),
      O => \ptr_new__0\(4)
    );
\ptr_reg[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => modulus_mem_api_wr17_out,
      I1 => \ptr_reg[5]_i_2__0_n_0\,
      I2 => ptr_reg_reg(5),
      O => \ptr_new__0\(5)
    );
\ptr_reg[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ptr_reg_reg(3),
      I1 => ptr_reg_reg(1),
      I2 => \^q\(0),
      I3 => ptr_reg_reg(2),
      I4 => ptr_reg_reg(4),
      O => \ptr_reg[5]_i_2__0_n_0\
    );
\ptr_reg[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => modulus_mem_api_wr17_out,
      I1 => \ptr_reg[7]_i_4__1_n_0\,
      I2 => ptr_reg_reg(6),
      O => \ptr_new__0\(6)
    );
\ptr_reg[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => modulus_mem_api_wr17_out,
      I1 => ptr_reg_reg(6),
      I2 => \ptr_reg[7]_i_4__1_n_0\,
      I3 => ptr_reg_reg(7),
      O => \ptr_new__0\(7)
    );
\ptr_reg[7]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => ptr_reg_reg(4),
      I1 => ptr_reg_reg(2),
      I2 => \^q\(0),
      I3 => ptr_reg_reg(1),
      I4 => ptr_reg_reg(3),
      I5 => ptr_reg_reg(5),
      O => \ptr_reg[7]_i_4__1_n_0\
    );
\ptr_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => \ptr_reg_reg[0]_0\(0),
      Q => \^q\(0)
    );
\ptr_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => \ptr_new__0\(1),
      Q => ptr_reg_reg(1)
    );
\ptr_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => \ptr_new__0\(2),
      Q => ptr_reg_reg(2)
    );
\ptr_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => \ptr_new__0\(3),
      Q => ptr_reg_reg(3)
    );
\ptr_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => \ptr_new__0\(4),
      Q => ptr_reg_reg(4)
    );
\ptr_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => \ptr_new__0\(5),
      Q => ptr_reg_reg(5)
    );
\ptr_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => \ptr_new__0\(6),
      Q => ptr_reg_reg(6)
    );
\ptr_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \ptr_reg_reg[7]_0\(0),
      CLR => \ptr_reg_reg[7]_1\,
      D => \ptr_new__0\(7),
      Q => ptr_reg_reg(7)
    );
\resQ[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \resQ_reg[7]\(0),
      I1 => modulus_mem_api_read_data(0),
      I2 => \resQ_reg[2]\,
      I3 => \resQ_reg[21]\(0),
      I4 => \resQ_reg[2]_0\,
      I5 => \resQ_reg[21]_0\(0),
      O => \exponent_length_reg_reg[0]\
    );
\resQ[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \resQ_reg[7]\(1),
      I1 => modulus_mem_api_read_data(1),
      I2 => \resQ_reg[2]\,
      I3 => \resQ_reg[21]\(1),
      I4 => \resQ_reg[2]_0\,
      I5 => \resQ_reg[21]_0\(1),
      O => \exponent_length_reg_reg[1]\
    );
\resQ[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545CFFF7575CFFF"
    )
        port map (
      I0 => \^doado\(13),
      I1 => \resQ_reg[21]_1\,
      I2 => \resQ_reg[21]_2\,
      I3 => \resQ_reg[21]\(8),
      I4 => \resQ_reg[2]_0\,
      I5 => \resQ_reg[21]_0\(8),
      O => mem_reg_1
    );
\resQ[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \resQ_reg[7]\(2),
      I1 => modulus_mem_api_read_data(2),
      I2 => \resQ_reg[2]\,
      I3 => \resQ_reg[21]\(2),
      I4 => \resQ_reg[2]_0\,
      I5 => \resQ_reg[21]_0\(2),
      O => \exponent_length_reg_reg[2]\
    );
\resQ[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \resQ_reg[7]\(3),
      I1 => modulus_mem_api_read_data(3),
      I2 => \resQ_reg[2]\,
      I3 => \resQ_reg[21]\(3),
      I4 => \resQ_reg[2]_0\,
      I5 => \resQ_reg[21]_0\(3),
      O => \exponent_length_reg_reg[3]\
    );
\resQ[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \resQ_reg[7]\(4),
      I1 => modulus_mem_api_read_data(4),
      I2 => \resQ_reg[2]\,
      I3 => \resQ_reg[21]\(4),
      I4 => \resQ_reg[2]_0\,
      I5 => \resQ_reg[21]_0\(4),
      O => \exponent_length_reg_reg[4]\
    );
\resQ[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => modulus_mem_api_read_data(5),
      I1 => \resQ_reg[7]\(5),
      I2 => \resQ_reg[2]\,
      I3 => \resQ_reg[21]_0\(5),
      I4 => \resQ_reg[2]_0\,
      I5 => \resQ_reg[21]\(5),
      O => mem_reg_0
    );
\resQ[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \resQ_reg[7]\(6),
      I1 => modulus_mem_api_read_data(6),
      I2 => \resQ_reg[2]\,
      I3 => \resQ_reg[21]\(6),
      I4 => \resQ_reg[2]_0\,
      I5 => \resQ_reg[21]_0\(6),
      O => \exponent_length_reg_reg[6]\
    );
\resQ[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \resQ_reg[7]\(7),
      I1 => modulus_mem_api_read_data(7),
      I2 => \resQ_reg[2]\,
      I3 => \resQ_reg[21]\(7),
      I4 => \resQ_reg[2]_0\,
      I5 => \resQ_reg[21]_0\(7),
      O => \exponent_length_reg_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2rptr1w is
  port (
    montprod_opa_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_read_data0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_reg_1_0 : out STD_LOGIC;
    tmp_read_data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_reg_1_1 : out STD_LOGIC;
    mem_reg_1_2 : out STD_LOGIC;
    mem_reg_1_3 : out STD_LOGIC;
    mem_reg_1_4 : out STD_LOGIC;
    mem_reg_1_5 : out STD_LOGIC;
    mem_reg_1_6 : out STD_LOGIC;
    mem_reg_1_7 : out STD_LOGIC;
    mem_reg_1_8 : out STD_LOGIC;
    mem_reg_1_9 : out STD_LOGIC;
    mem_reg_1_10 : out STD_LOGIC;
    mem_reg_1_11 : out STD_LOGIC;
    mem_reg_1_12 : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    \modexp_ctrl_reg_reg[0]\ : out STD_LOGIC;
    ptr_we : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    \ptr_reg_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    q_reg_reg : in STD_LOGIC;
    montprod_dest_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state[2]_i_19\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_16\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_19_0\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_16_0\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_19_1\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_16_1\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_16_2\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_17\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_17_0\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_17_1\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_17_2\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_18\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \FSM_sequential_state[2]_i_14\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_14_0\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_13\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_13_0\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_20\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_20_0\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_18_0\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_19_2\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_19_3\ : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_reg_2_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    write_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    read_addr0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2rptr1w;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2rptr1w is
  signal \^fsm_sequential_state_reg[0]\ : STD_LOGIC;
  signal ptr_new : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ptr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ptr_reg[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \ptr_reg[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \^tmp_read_data0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^tmp_read_data1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_1 : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "inst/mExp1/core_inst/result_mem/mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_1 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_1 : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_1 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_1 : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_1 : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_1 : label is 256;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_1 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_1 : label is 31;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2 : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2 : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_2 : label is 8192;
  attribute RTL_RAM_NAME of mem_reg_2 : label is "inst/mExp1/core_inst/result_mem/mem";
  attribute bram_addr_begin of mem_reg_2 : label is 0;
  attribute bram_addr_end of mem_reg_2 : label is 511;
  attribute bram_slice_begin of mem_reg_2 : label is 0;
  attribute bram_slice_end of mem_reg_2 : label is 31;
  attribute ram_addr_begin of mem_reg_2 : label is 0;
  attribute ram_addr_end of mem_reg_2 : label is 511;
  attribute ram_offset of mem_reg_2 : label is 256;
  attribute ram_slice_begin of mem_reg_2 : label is 0;
  attribute ram_slice_end of mem_reg_2 : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ptr_reg[0]_i_1__2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \ptr_reg[1]_i_1__2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \ptr_reg[5]_i_1__2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \resQ[31]_i_3\ : label is "soft_lutpair104";
begin
  \FSM_sequential_state_reg[0]\ <= \^fsm_sequential_state_reg[0]\;
  tmp_read_data0(31 downto 0) <= \^tmp_read_data0\(31 downto 0);
  tmp_read_data1(31 downto 0) <= \^tmp_read_data1\(31 downto 0);
\FSM_sequential_state[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF3F00F5FFF5FF"
    )
        port map (
      I0 => \^tmp_read_data1\(8),
      I1 => \FSM_sequential_state[2]_i_18\(0),
      I2 => \FSM_sequential_state[2]_i_19\,
      I3 => \FSM_sequential_state[2]_i_19_0\,
      I4 => \FSM_sequential_state[2]_i_13\,
      I5 => \FSM_sequential_state[2]_i_19_1\,
      O => mem_reg_1_6
    );
\FSM_sequential_state[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF3F00F5FFF5FF"
    )
        port map (
      I0 => \^tmp_read_data1\(11),
      I1 => \FSM_sequential_state[2]_i_18\(3),
      I2 => \FSM_sequential_state[2]_i_19\,
      I3 => \FSM_sequential_state[2]_i_19_0\,
      I4 => \FSM_sequential_state[2]_i_13_0\,
      I5 => \FSM_sequential_state[2]_i_19_1\,
      O => mem_reg_1_7
    );
\FSM_sequential_state[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF3F00F5FFF5FF"
    )
        port map (
      I0 => \^tmp_read_data1\(9),
      I1 => \FSM_sequential_state[2]_i_18\(1),
      I2 => \FSM_sequential_state[2]_i_19\,
      I3 => \FSM_sequential_state[2]_i_19_0\,
      I4 => \FSM_sequential_state[2]_i_14\,
      I5 => \FSM_sequential_state[2]_i_19_1\,
      O => mem_reg_1_4
    );
\FSM_sequential_state[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF3F00F5FFF5FF"
    )
        port map (
      I0 => \^tmp_read_data1\(10),
      I1 => \FSM_sequential_state[2]_i_18\(2),
      I2 => \FSM_sequential_state[2]_i_19\,
      I3 => \FSM_sequential_state[2]_i_19_0\,
      I4 => \FSM_sequential_state[2]_i_14_0\,
      I5 => \FSM_sequential_state[2]_i_19_1\,
      O => mem_reg_1_5
    );
\FSM_sequential_state[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000DDFFDDFF"
    )
        port map (
      I0 => \^tmp_read_data1\(1),
      I1 => \FSM_sequential_state[2]_i_19\,
      I2 => \FSM_sequential_state[2]_i_16\,
      I3 => \FSM_sequential_state[2]_i_19_0\,
      I4 => \FSM_sequential_state[2]_i_16_0\,
      I5 => \FSM_sequential_state[2]_i_19_1\,
      O => mem_reg_1_0
    );
\FSM_sequential_state[2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000DDFFDDFF"
    )
        port map (
      I0 => \^tmp_read_data1\(2),
      I1 => \FSM_sequential_state[2]_i_19\,
      I2 => \FSM_sequential_state[2]_i_16_1\,
      I3 => \FSM_sequential_state[2]_i_19_0\,
      I4 => \FSM_sequential_state[2]_i_16_2\,
      I5 => \FSM_sequential_state[2]_i_19_1\,
      O => mem_reg_1_1
    );
\FSM_sequential_state[2]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000DDFFDDFF"
    )
        port map (
      I0 => \^tmp_read_data1\(4),
      I1 => \FSM_sequential_state[2]_i_19\,
      I2 => \FSM_sequential_state[2]_i_17\,
      I3 => \FSM_sequential_state[2]_i_19_0\,
      I4 => \FSM_sequential_state[2]_i_17_0\,
      I5 => \FSM_sequential_state[2]_i_19_1\,
      O => mem_reg_1_2
    );
\FSM_sequential_state[2]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000DDFFDDFF"
    )
        port map (
      I0 => \^tmp_read_data1\(7),
      I1 => \FSM_sequential_state[2]_i_19\,
      I2 => \FSM_sequential_state[2]_i_17_1\,
      I3 => \FSM_sequential_state[2]_i_19_0\,
      I4 => \FSM_sequential_state[2]_i_17_2\,
      I5 => \FSM_sequential_state[2]_i_19_1\,
      O => mem_reg_1_3
    );
\FSM_sequential_state[2]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF3F00F5FFF5FF"
    )
        port map (
      I0 => \^tmp_read_data1\(31),
      I1 => \FSM_sequential_state[2]_i_18\(8),
      I2 => \FSM_sequential_state[2]_i_19\,
      I3 => \FSM_sequential_state[2]_i_19_0\,
      I4 => \FSM_sequential_state[2]_i_18_0\,
      I5 => \FSM_sequential_state[2]_i_19_1\,
      O => mem_reg_1_10
    );
\FSM_sequential_state[2]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF3F00F5FFF5FF"
    )
        port map (
      I0 => \^tmp_read_data1\(25),
      I1 => \FSM_sequential_state[2]_i_18\(6),
      I2 => \FSM_sequential_state[2]_i_19\,
      I3 => \FSM_sequential_state[2]_i_19_0\,
      I4 => \FSM_sequential_state[2]_i_19_2\,
      I5 => \FSM_sequential_state[2]_i_19_1\,
      O => mem_reg_1_11
    );
\FSM_sequential_state[2]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF3F00F5FFF5FF"
    )
        port map (
      I0 => \^tmp_read_data1\(26),
      I1 => \FSM_sequential_state[2]_i_18\(7),
      I2 => \FSM_sequential_state[2]_i_19\,
      I3 => \FSM_sequential_state[2]_i_19_0\,
      I4 => \FSM_sequential_state[2]_i_19_3\,
      I5 => \FSM_sequential_state[2]_i_19_1\,
      O => mem_reg_1_12
    );
\FSM_sequential_state[2]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF3F00F5FFF5FF"
    )
        port map (
      I0 => \^tmp_read_data1\(22),
      I1 => \FSM_sequential_state[2]_i_18\(4),
      I2 => \FSM_sequential_state[2]_i_19\,
      I3 => \FSM_sequential_state[2]_i_19_0\,
      I4 => \FSM_sequential_state[2]_i_20\,
      I5 => \FSM_sequential_state[2]_i_19_1\,
      O => mem_reg_1_8
    );
\FSM_sequential_state[2]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF3F00F5FFF5FF"
    )
        port map (
      I0 => \^tmp_read_data1\(23),
      I1 => \FSM_sequential_state[2]_i_18\(5),
      I2 => \FSM_sequential_state[2]_i_19\,
      I3 => \FSM_sequential_state[2]_i_19_0\,
      I4 => \FSM_sequential_state[2]_i_20_0\,
      I5 => \FSM_sequential_state[2]_i_19_1\,
      O => mem_reg_1_9
    );
mem_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 5) => ptr_reg(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => write_addr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DIADI(15 downto 0) => write_data(15 downto 0),
      DIBDI(15 downto 0) => write_data(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \^tmp_read_data1\(15 downto 0),
      DOBDO(15 downto 0) => \^tmp_read_data1\(31 downto 16),
      DOPADOP(1 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
mem_reg_1_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_reg_2_0(0),
      I1 => mem_reg_2_0(1),
      O => \modexp_ctrl_reg_reg[0]\
    );
mem_reg_2: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 5) => read_addr0(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => write_addr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DIADI(15 downto 0) => write_data(15 downto 0),
      DIBDI(15 downto 0) => write_data(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \^tmp_read_data0\(15 downto 0),
      DOBDO(15 downto 0) => \^tmp_read_data0\(31 downto 16),
      DOPADOP(1 downto 0) => NLW_mem_reg_2_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_2_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
\ptr_reg[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => ptr_reg(0),
      O => ptr_new(0)
    );
\ptr_reg[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => ptr_reg(1),
      I4 => ptr_reg(0),
      O => ptr_new(1)
    );
\ptr_reg[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404040000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => ptr_reg(0),
      I4 => ptr_reg(1),
      I5 => ptr_reg(2),
      O => ptr_new(2)
    );
\ptr_reg[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]\,
      I1 => ptr_reg(1),
      I2 => ptr_reg(0),
      I3 => ptr_reg(2),
      I4 => ptr_reg(3),
      O => ptr_new(3)
    );
\ptr_reg[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]\,
      I1 => ptr_reg(2),
      I2 => ptr_reg(0),
      I3 => ptr_reg(1),
      I4 => ptr_reg(3),
      I5 => ptr_reg(4),
      O => ptr_new(4)
    );
\ptr_reg[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \ptr_reg[5]_i_2__2_n_0\,
      I4 => ptr_reg(5),
      O => ptr_new(5)
    );
\ptr_reg[5]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ptr_reg(3),
      I1 => ptr_reg(1),
      I2 => ptr_reg(0),
      I3 => ptr_reg(2),
      I4 => ptr_reg(4),
      O => \ptr_reg[5]_i_2__2_n_0\
    );
\ptr_reg[6]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \ptr_reg[7]_i_5__0_n_0\,
      I4 => ptr_reg(6),
      O => ptr_new(6)
    );
\ptr_reg[7]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404040000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => ptr_reg(6),
      I4 => \ptr_reg[7]_i_5__0_n_0\,
      I5 => ptr_reg(7),
      O => ptr_new(7)
    );
\ptr_reg[7]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => ptr_reg(4),
      I1 => ptr_reg(2),
      I2 => ptr_reg(0),
      I3 => ptr_reg(1),
      I4 => ptr_reg(3),
      I5 => ptr_reg(5),
      O => \ptr_reg[7]_i_5__0_n_0\
    );
\ptr_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => ptr_we,
      CLR => \ptr_reg_reg[0]_0\,
      D => ptr_new(0),
      Q => ptr_reg(0)
    );
\ptr_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => ptr_we,
      CLR => \ptr_reg_reg[0]_0\,
      D => ptr_new(1),
      Q => ptr_reg(1)
    );
\ptr_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => ptr_we,
      CLR => \ptr_reg_reg[0]_0\,
      D => ptr_new(2),
      Q => ptr_reg(2)
    );
\ptr_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => ptr_we,
      CLR => \ptr_reg_reg[0]_0\,
      D => ptr_new(3),
      Q => ptr_reg(3)
    );
\ptr_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => ptr_we,
      CLR => \ptr_reg_reg[0]_0\,
      D => ptr_new(4),
      Q => ptr_reg(4)
    );
\ptr_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => ptr_we,
      CLR => \ptr_reg_reg[0]_0\,
      D => ptr_new(5),
      Q => ptr_reg(5)
    );
\ptr_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => ptr_we,
      CLR => \ptr_reg_reg[0]_0\,
      D => ptr_new(6),
      Q => ptr_reg(6)
    );
\ptr_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => ptr_we,
      CLR => \ptr_reg_reg[0]_0\,
      D => ptr_new(7),
      Q => ptr_reg(7)
    );
q_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => \^tmp_read_data0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => q_reg_reg,
      I4 => montprod_dest_reg(0),
      O => montprod_opa_data(0)
    );
\resQ[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \^fsm_sequential_state_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_residue is
  port (
    sub_carry_in_reg : out STD_LOGIC;
    residue_ready : out STD_LOGIC;
    \loop_counter_1_to_nn_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    read_addr0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_onehot_residue_ctrl_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    residue_valid_reg_reg : out STD_LOGIC;
    \loop_counter_1_to_nn_reg_reg[14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \loop_counter_1_to_nn_reg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \loop_counter_1_to_nn_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ready_reg_reg_0 : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    \loop_counter_1_to_nn_reg_reg[0]_0\ : in STD_LOGIC;
    shl_carry_in_new : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \loop_counter_1_to_nn_reg_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \loop_counter_1_to_nn_reg_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \loop_counter_1_to_nn_reg_reg[14]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \length_m1_reg_reg[6]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \nn_reg_reg[13]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \word_index_reg_reg[1]_0\ : in STD_LOGIC;
    \word_index_reg_reg[2]_0\ : in STD_LOGIC;
    \word_index_reg_reg[3]_0\ : in STD_LOGIC;
    \word_index_reg_reg[4]_0\ : in STD_LOGIC;
    \word_index_reg_reg[5]_0\ : in STD_LOGIC;
    \FSM_onehot_residue_ctrl_reg_reg[1]_0\ : in STD_LOGIC;
    residue_valid_reg : in STD_LOGIC;
    \modexp_ctrl_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \modexp_ctrl_reg_reg[0]_0\ : in STD_LOGIC;
    montprod_ready : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_read_data0 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    mem_reg_2_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    modulus_mem_api_wr17_out : in STD_LOGIC;
    residue_valid_reg_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_residue;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_residue is
  signal \FSM_onehot_residue_ctrl_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_residue_ctrl_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_residue_ctrl_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_residue_ctrl_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_residue_ctrl_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_residue_ctrl_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_residue_ctrl_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_residue_ctrl_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_residue_ctrl_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_residue_ctrl_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_residue_ctrl_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_residue_ctrl_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_residue_ctrl_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_residue_ctrl_reg_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_residue_ctrl_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_residue_ctrl_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_residue_ctrl_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_residue_ctrl_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_residue_ctrl_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_residue_ctrl_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_residue_ctrl_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^webwe\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in12 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal length_m1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal length_m1_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal length_m1_we : STD_LOGIC;
  signal loop_counter_1_to_nn_reg_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal loop_counter_1_to_nn_we : STD_LOGIC;
  signal mem_reg_1_i_38_n_0 : STD_LOGIC;
  signal mem_reg_1_i_60_n_0 : STD_LOGIC;
  signal mem_reg_1_i_61_n_0 : STD_LOGIC;
  signal mem_reg_2_i_10_n_0 : STD_LOGIC;
  signal mem_reg_2_i_11_n_0 : STD_LOGIC;
  signal mem_reg_2_i_12_n_0 : STD_LOGIC;
  signal mem_reg_2_i_13_n_0 : STD_LOGIC;
  signal mem_reg_2_i_15_n_0 : STD_LOGIC;
  signal mem_reg_2_i_17_n_0 : STD_LOGIC;
  signal mem_reg_2_i_9_n_0 : STD_LOGIC;
  signal nn_reg : STD_LOGIC_VECTOR ( 13 downto 6 );
  signal \^read_addr0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ready_new : STD_LOGIC;
  signal ready_reg_i_1_n_0 : STD_LOGIC;
  signal reset_n_counter : STD_LOGIC;
  signal \residue_ctrl_new1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \residue_ctrl_new1_carry__0_n_3\ : STD_LOGIC;
  signal residue_ctrl_new1_carry_i_1_n_0 : STD_LOGIC;
  signal residue_ctrl_new1_carry_i_2_n_0 : STD_LOGIC;
  signal residue_ctrl_new1_carry_i_3_n_0 : STD_LOGIC;
  signal residue_ctrl_new1_carry_i_4_n_0 : STD_LOGIC;
  signal residue_ctrl_new1_carry_n_0 : STD_LOGIC;
  signal residue_ctrl_new1_carry_n_1 : STD_LOGIC;
  signal residue_ctrl_new1_carry_n_2 : STD_LOGIC;
  signal residue_ctrl_new1_carry_n_3 : STD_LOGIC;
  signal \^residue_ready\ : STD_LOGIC;
  signal sub_carry_in_new : STD_LOGIC;
  signal \^sub_carry_in_reg\ : STD_LOGIC;
  signal NLW_residue_ctrl_new1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_residue_ctrl_new1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_residue_ctrl_new1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_residue_ctrl_reg[0]_i_3\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \FSM_onehot_residue_ctrl_reg[2]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \FSM_onehot_residue_ctrl_reg[4]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \FSM_onehot_residue_ctrl_reg[6]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \FSM_onehot_residue_ctrl_reg[7]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \FSM_onehot_residue_ctrl_reg[8]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \FSM_onehot_residue_ctrl_reg[9]_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \FSM_onehot_residue_ctrl_reg[9]_i_3\ : label is "soft_lutpair99";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_residue_ctrl_reg_reg[0]\ : label is "CTRL_SHL_STALL:0000010000,CTRL_SHL:0000001000,CTRL_INIT_STALL:0000000100,CTRL_INIT:0000000010,CTRL_IDLE:0000000001,CTRL_SUB:0010000000,CTRL_LOOP:1000000000,CTRL_COMPARE_STALL:0001000000,CTRL_SUB_STALL:0100000000,CTRL_COMPARE:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_residue_ctrl_reg_reg[1]\ : label is "CTRL_SHL_STALL:0000010000,CTRL_SHL:0000001000,CTRL_INIT_STALL:0000000100,CTRL_INIT:0000000010,CTRL_IDLE:0000000001,CTRL_SUB:0010000000,CTRL_LOOP:1000000000,CTRL_COMPARE_STALL:0001000000,CTRL_SUB_STALL:0100000000,CTRL_COMPARE:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_residue_ctrl_reg_reg[2]\ : label is "CTRL_SHL_STALL:0000010000,CTRL_SHL:0000001000,CTRL_INIT_STALL:0000000100,CTRL_INIT:0000000010,CTRL_IDLE:0000000001,CTRL_SUB:0010000000,CTRL_LOOP:1000000000,CTRL_COMPARE_STALL:0001000000,CTRL_SUB_STALL:0100000000,CTRL_COMPARE:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_residue_ctrl_reg_reg[3]\ : label is "CTRL_SHL_STALL:0000010000,CTRL_SHL:0000001000,CTRL_INIT_STALL:0000000100,CTRL_INIT:0000000010,CTRL_IDLE:0000000001,CTRL_SUB:0010000000,CTRL_LOOP:1000000000,CTRL_COMPARE_STALL:0001000000,CTRL_SUB_STALL:0100000000,CTRL_COMPARE:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_residue_ctrl_reg_reg[4]\ : label is "CTRL_SHL_STALL:0000010000,CTRL_SHL:0000001000,CTRL_INIT_STALL:0000000100,CTRL_INIT:0000000010,CTRL_IDLE:0000000001,CTRL_SUB:0010000000,CTRL_LOOP:1000000000,CTRL_COMPARE_STALL:0001000000,CTRL_SUB_STALL:0100000000,CTRL_COMPARE:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_residue_ctrl_reg_reg[5]\ : label is "CTRL_SHL_STALL:0000010000,CTRL_SHL:0000001000,CTRL_INIT_STALL:0000000100,CTRL_INIT:0000000010,CTRL_IDLE:0000000001,CTRL_SUB:0010000000,CTRL_LOOP:1000000000,CTRL_COMPARE_STALL:0001000000,CTRL_SUB_STALL:0100000000,CTRL_COMPARE:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_residue_ctrl_reg_reg[6]\ : label is "CTRL_SHL_STALL:0000010000,CTRL_SHL:0000001000,CTRL_INIT_STALL:0000000100,CTRL_INIT:0000000010,CTRL_IDLE:0000000001,CTRL_SUB:0010000000,CTRL_LOOP:1000000000,CTRL_COMPARE_STALL:0001000000,CTRL_SUB_STALL:0100000000,CTRL_COMPARE:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_residue_ctrl_reg_reg[7]\ : label is "CTRL_SHL_STALL:0000010000,CTRL_SHL:0000001000,CTRL_INIT_STALL:0000000100,CTRL_INIT:0000000010,CTRL_IDLE:0000000001,CTRL_SUB:0010000000,CTRL_LOOP:1000000000,CTRL_COMPARE_STALL:0001000000,CTRL_SUB_STALL:0100000000,CTRL_COMPARE:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_residue_ctrl_reg_reg[8]\ : label is "CTRL_SHL_STALL:0000010000,CTRL_SHL:0000001000,CTRL_INIT_STALL:0000000100,CTRL_INIT:0000000010,CTRL_IDLE:0000000001,CTRL_SUB:0010000000,CTRL_LOOP:1000000000,CTRL_COMPARE_STALL:0001000000,CTRL_SUB_STALL:0100000000,CTRL_COMPARE:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_residue_ctrl_reg_reg[9]\ : label is "CTRL_SHL_STALL:0000010000,CTRL_SHL:0000001000,CTRL_INIT_STALL:0000000100,CTRL_INIT:0000000010,CTRL_IDLE:0000000001,CTRL_SUB:0010000000,CTRL_LOOP:1000000000,CTRL_COMPARE_STALL:0001000000,CTRL_SUB_STALL:0100000000,CTRL_COMPARE:0000100000";
  attribute SOFT_HLUTNM of \length_m1_reg[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \length_m1_reg[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \length_m1_reg[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \length_m1_reg[4]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of mem_reg_2_i_12 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of mem_reg_2_i_13 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of mem_reg_2_i_15 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of mem_reg_2_i_17 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of mem_reg_2_i_9 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of ready_reg_i_1 : label is "soft_lutpair96";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of residue_ctrl_new1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \residue_ctrl_new1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \FSM_onehot_residue_ctrl_reg_reg[3]_0\(0) <= \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0);
  Q(7 downto 0) <= \^q\(7 downto 0);
  WEBWE(0) <= \^webwe\(0);
  read_addr0(7 downto 0) <= \^read_addr0\(7 downto 0);
  residue_ready <= \^residue_ready\;
  sub_carry_in_reg <= \^sub_carry_in_reg\;
\FSM_onehot_residue_ctrl_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[5]\,
      I1 => \^webwe\(0),
      I2 => \FSM_onehot_residue_ctrl_reg[9]_i_3_n_0\,
      I3 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[0]\,
      I4 => \FSM_onehot_residue_ctrl_reg[0]_i_2_n_0\,
      I5 => ready_new,
      O => \FSM_onehot_residue_ctrl_reg[0]_i_1_n_0\
    );
\FSM_onehot_residue_ctrl_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \modexp_ctrl_reg_reg[0]\(3),
      I1 => \modexp_ctrl_reg_reg[0]\(0),
      I2 => \modexp_ctrl_reg_reg[0]\(1),
      I3 => \modexp_ctrl_reg_reg[0]\(2),
      I4 => residue_valid_reg,
      I5 => \FSM_onehot_residue_ctrl_reg_reg[1]_0\,
      O => \FSM_onehot_residue_ctrl_reg[0]_i_2_n_0\
    );
\FSM_onehot_residue_ctrl_reg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[9]\,
      I1 => \residue_ctrl_new1_carry__0_n_3\,
      O => ready_new
    );
\FSM_onehot_residue_ctrl_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[0]\,
      I1 => \FSM_onehot_residue_ctrl_reg_reg[1]_0\,
      I2 => residue_valid_reg,
      I3 => \modexp_ctrl_reg_reg[0]\(2),
      I4 => \modexp_ctrl_reg_reg[0]\(1),
      I5 => \FSM_onehot_residue_ctrl_reg[1]_i_2_n_0\,
      O => length_m1_we
    );
\FSM_onehot_residue_ctrl_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \modexp_ctrl_reg_reg[0]\(3),
      I1 => \modexp_ctrl_reg_reg[0]\(0),
      O => \FSM_onehot_residue_ctrl_reg[1]_i_2_n_0\
    );
\FSM_onehot_residue_ctrl_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[1]\,
      I1 => \FSM_onehot_residue_ctrl_reg[9]_i_3_n_0\,
      O => \FSM_onehot_residue_ctrl_reg[2]_i_1_n_0\
    );
\FSM_onehot_residue_ctrl_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => reset_n_counter,
      I1 => \residue_ctrl_new1_carry__0_n_3\,
      I2 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[9]\,
      O => \FSM_onehot_residue_ctrl_reg[3]_i_1_n_0\
    );
\FSM_onehot_residue_ctrl_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      I1 => \FSM_onehot_residue_ctrl_reg[9]_i_3_n_0\,
      O => \FSM_onehot_residue_ctrl_reg[4]_i_1_n_0\
    );
\FSM_onehot_residue_ctrl_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[5]\,
      I1 => \FSM_onehot_residue_ctrl_reg[9]_i_3_n_0\,
      O => \FSM_onehot_residue_ctrl_reg[6]_i_1_n_0\
    );
\FSM_onehot_residue_ctrl_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sub_carry_in_reg\,
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[6]\,
      O => \FSM_onehot_residue_ctrl_reg[7]_i_1_n_0\
    );
\FSM_onehot_residue_ctrl_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I1 => \FSM_onehot_residue_ctrl_reg[9]_i_3_n_0\,
      O => \FSM_onehot_residue_ctrl_reg[8]_i_1_n_0\
    );
\FSM_onehot_residue_ctrl_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FFFE"
    )
        port map (
      I0 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[5]\,
      I1 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      I2 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I3 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[1]\,
      I4 => \FSM_onehot_residue_ctrl_reg[9]_i_3_n_0\,
      I5 => \FSM_onehot_residue_ctrl_reg[9]_i_4_n_0\,
      O => \FSM_onehot_residue_ctrl_reg[9]_i_1_n_0\
    );
\FSM_onehot_residue_ctrl_reg[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[8]\,
      I1 => \^sub_carry_in_reg\,
      I2 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[6]\,
      O => \FSM_onehot_residue_ctrl_reg[9]_i_2_n_0\
    );
\FSM_onehot_residue_ctrl_reg[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => mem_reg_2_i_11_n_0,
      O => \FSM_onehot_residue_ctrl_reg[9]_i_3_n_0\
    );
\FSM_onehot_residue_ctrl_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => length_m1_we,
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[8]\,
      I2 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[9]\,
      I3 => reset_n_counter,
      I4 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[4]\,
      I5 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[6]\,
      O => \FSM_onehot_residue_ctrl_reg[9]_i_4_n_0\
    );
\FSM_onehot_residue_ctrl_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_residue_ctrl_reg[9]_i_1_n_0\,
      D => \FSM_onehot_residue_ctrl_reg[0]_i_1_n_0\,
      PRE => \loop_counter_1_to_nn_reg_reg[0]_0\,
      Q => \FSM_onehot_residue_ctrl_reg_reg_n_0_[0]\
    );
\FSM_onehot_residue_ctrl_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_residue_ctrl_reg[9]_i_1_n_0\,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => length_m1_we,
      Q => \FSM_onehot_residue_ctrl_reg_reg_n_0_[1]\
    );
\FSM_onehot_residue_ctrl_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_residue_ctrl_reg[9]_i_1_n_0\,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \FSM_onehot_residue_ctrl_reg[2]_i_1_n_0\,
      Q => reset_n_counter
    );
\FSM_onehot_residue_ctrl_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_residue_ctrl_reg[9]_i_1_n_0\,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \FSM_onehot_residue_ctrl_reg[3]_i_1_n_0\,
      Q => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0)
    );
\FSM_onehot_residue_ctrl_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_residue_ctrl_reg[9]_i_1_n_0\,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \FSM_onehot_residue_ctrl_reg[4]_i_1_n_0\,
      Q => \FSM_onehot_residue_ctrl_reg_reg_n_0_[4]\
    );
\FSM_onehot_residue_ctrl_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_residue_ctrl_reg[9]_i_1_n_0\,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \FSM_onehot_residue_ctrl_reg_reg_n_0_[4]\,
      Q => \FSM_onehot_residue_ctrl_reg_reg_n_0_[5]\
    );
\FSM_onehot_residue_ctrl_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_residue_ctrl_reg[9]_i_1_n_0\,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \FSM_onehot_residue_ctrl_reg[6]_i_1_n_0\,
      Q => \FSM_onehot_residue_ctrl_reg_reg_n_0_[6]\
    );
\FSM_onehot_residue_ctrl_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_residue_ctrl_reg[9]_i_1_n_0\,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \FSM_onehot_residue_ctrl_reg[7]_i_1_n_0\,
      Q => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\
    );
\FSM_onehot_residue_ctrl_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_residue_ctrl_reg[9]_i_1_n_0\,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \FSM_onehot_residue_ctrl_reg[8]_i_1_n_0\,
      Q => \FSM_onehot_residue_ctrl_reg_reg_n_0_[8]\
    );
\FSM_onehot_residue_ctrl_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_residue_ctrl_reg[9]_i_1_n_0\,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \FSM_onehot_residue_ctrl_reg[9]_i_2_n_0\,
      Q => \FSM_onehot_residue_ctrl_reg_reg_n_0_[9]\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_counter_1_to_nn_reg_reg(7),
      I1 => reset_n_counter,
      O => \loop_counter_1_to_nn_reg_reg[7]_0\(3)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_counter_1_to_nn_reg_reg(6),
      I1 => reset_n_counter,
      O => \loop_counter_1_to_nn_reg_reg[7]_0\(2)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_counter_1_to_nn_reg_reg(5),
      I1 => reset_n_counter,
      O => \loop_counter_1_to_nn_reg_reg[7]_0\(1)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_counter_1_to_nn_reg_reg(4),
      I1 => reset_n_counter,
      O => \loop_counter_1_to_nn_reg_reg[7]_0\(0)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_counter_1_to_nn_reg_reg(11),
      I1 => reset_n_counter,
      O => \loop_counter_1_to_nn_reg_reg[11]_0\(3)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_counter_1_to_nn_reg_reg(10),
      I1 => reset_n_counter,
      O => \loop_counter_1_to_nn_reg_reg[11]_0\(2)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_counter_1_to_nn_reg_reg(9),
      I1 => reset_n_counter,
      O => \loop_counter_1_to_nn_reg_reg[11]_0\(1)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_counter_1_to_nn_reg_reg(8),
      I1 => reset_n_counter,
      O => \loop_counter_1_to_nn_reg_reg[11]_0\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_counter_1_to_nn_reg_reg(14),
      I1 => reset_n_counter,
      O => \loop_counter_1_to_nn_reg_reg[14]_0\(2)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_counter_1_to_nn_reg_reg(13),
      I1 => reset_n_counter,
      O => \loop_counter_1_to_nn_reg_reg[14]_0\(1)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_counter_1_to_nn_reg_reg(12),
      I1 => reset_n_counter,
      O => \loop_counter_1_to_nn_reg_reg[14]_0\(0)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset_n_counter,
      I1 => loop_counter_1_to_nn_reg_reg(0),
      O => DI(0)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_counter_1_to_nn_reg_reg(3),
      I1 => reset_n_counter,
      O => \loop_counter_1_to_nn_reg_reg[3]_0\(3)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_counter_1_to_nn_reg_reg(2),
      I1 => reset_n_counter,
      O => \loop_counter_1_to_nn_reg_reg[3]_0\(2)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => loop_counter_1_to_nn_reg_reg(1),
      I1 => reset_n_counter,
      O => \loop_counter_1_to_nn_reg_reg[3]_0\(1)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => loop_counter_1_to_nn_reg_reg(0),
      I1 => reset_n_counter,
      O => \loop_counter_1_to_nn_reg_reg[3]_0\(0)
    );
\length_m1_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nn_reg_reg[13]_0\(0),
      O => length_m1(0)
    );
\length_m1_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_reg_reg[13]_0\(1),
      I1 => \nn_reg_reg[13]_0\(0),
      O => length_m1(1)
    );
\length_m1_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \nn_reg_reg[13]_0\(0),
      I1 => \nn_reg_reg[13]_0\(1),
      I2 => \nn_reg_reg[13]_0\(2),
      O => length_m1(2)
    );
\length_m1_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \nn_reg_reg[13]_0\(1),
      I1 => \nn_reg_reg[13]_0\(0),
      I2 => \nn_reg_reg[13]_0\(2),
      I3 => \nn_reg_reg[13]_0\(3),
      O => length_m1(3)
    );
\length_m1_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \nn_reg_reg[13]_0\(2),
      I1 => \nn_reg_reg[13]_0\(0),
      I2 => \nn_reg_reg[13]_0\(1),
      I3 => \nn_reg_reg[13]_0\(3),
      I4 => \nn_reg_reg[13]_0\(4),
      O => length_m1(4)
    );
\length_m1_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \nn_reg_reg[13]_0\(3),
      I1 => \nn_reg_reg[13]_0\(1),
      I2 => \nn_reg_reg[13]_0\(0),
      I3 => \nn_reg_reg[13]_0\(2),
      I4 => \nn_reg_reg[13]_0\(4),
      I5 => \nn_reg_reg[13]_0\(5),
      O => length_m1(5)
    );
\length_m1_reg[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \length_m1_reg_reg[6]_0\,
      O => length_m1(6)
    );
\length_m1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => length_m1_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => length_m1(0),
      Q => length_m1_reg(0)
    );
\length_m1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => length_m1_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => length_m1(1),
      Q => length_m1_reg(1)
    );
\length_m1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => length_m1_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => length_m1(2),
      Q => length_m1_reg(2)
    );
\length_m1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => length_m1_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => length_m1(3),
      Q => length_m1_reg(3)
    );
\length_m1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => length_m1_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => length_m1(4),
      Q => length_m1_reg(4)
    );
\length_m1_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => length_m1_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => length_m1(5),
      Q => length_m1_reg(5)
    );
\length_m1_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => length_m1_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => length_m1(6),
      Q => length_m1_reg(6)
    );
\length_m1_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => length_m1_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => D(0),
      Q => length_m1_reg(7)
    );
\loop_counter_1_to_nn_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset_n_counter,
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[9]\,
      O => loop_counter_1_to_nn_we
    );
\loop_counter_1_to_nn_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_1_to_nn_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => O(0),
      Q => loop_counter_1_to_nn_reg_reg(0)
    );
\loop_counter_1_to_nn_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_1_to_nn_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \loop_counter_1_to_nn_reg_reg[11]_1\(2),
      Q => loop_counter_1_to_nn_reg_reg(10)
    );
\loop_counter_1_to_nn_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_1_to_nn_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \loop_counter_1_to_nn_reg_reg[11]_1\(3),
      Q => loop_counter_1_to_nn_reg_reg(11)
    );
\loop_counter_1_to_nn_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_1_to_nn_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \loop_counter_1_to_nn_reg_reg[14]_1\(0),
      Q => loop_counter_1_to_nn_reg_reg(12)
    );
\loop_counter_1_to_nn_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_1_to_nn_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \loop_counter_1_to_nn_reg_reg[14]_1\(1),
      Q => loop_counter_1_to_nn_reg_reg(13)
    );
\loop_counter_1_to_nn_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_1_to_nn_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \loop_counter_1_to_nn_reg_reg[14]_1\(2),
      Q => loop_counter_1_to_nn_reg_reg(14)
    );
\loop_counter_1_to_nn_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_1_to_nn_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => O(1),
      Q => loop_counter_1_to_nn_reg_reg(1)
    );
\loop_counter_1_to_nn_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_1_to_nn_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => O(2),
      Q => loop_counter_1_to_nn_reg_reg(2)
    );
\loop_counter_1_to_nn_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_1_to_nn_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => O(3),
      Q => loop_counter_1_to_nn_reg_reg(3)
    );
\loop_counter_1_to_nn_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_1_to_nn_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \loop_counter_1_to_nn_reg_reg[7]_1\(0),
      Q => loop_counter_1_to_nn_reg_reg(4)
    );
\loop_counter_1_to_nn_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_1_to_nn_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \loop_counter_1_to_nn_reg_reg[7]_1\(1),
      Q => loop_counter_1_to_nn_reg_reg(5)
    );
\loop_counter_1_to_nn_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_1_to_nn_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \loop_counter_1_to_nn_reg_reg[7]_1\(2),
      Q => loop_counter_1_to_nn_reg_reg(6)
    );
\loop_counter_1_to_nn_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_1_to_nn_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \loop_counter_1_to_nn_reg_reg[7]_1\(3),
      Q => loop_counter_1_to_nn_reg_reg(7)
    );
\loop_counter_1_to_nn_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_1_to_nn_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \loop_counter_1_to_nn_reg_reg[11]_1\(0),
      Q => loop_counter_1_to_nn_reg_reg(8)
    );
\loop_counter_1_to_nn_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_1_to_nn_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \loop_counter_1_to_nn_reg_reg[11]_1\(1),
      Q => loop_counter_1_to_nn_reg_reg(9)
    );
mem_reg_1_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_5(2),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(5),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(6)
    );
mem_reg_1_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_5(1),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(4),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(5)
    );
mem_reg_1_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_5(0),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(3),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(4)
    );
mem_reg_1_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_6(3),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(2),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(3)
    );
mem_reg_1_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_6(2),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(1),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(2)
    );
mem_reg_1_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_6(1),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(0),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(1)
    );
mem_reg_1_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => in12(0),
      I1 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      I2 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[1]\,
      I3 => mem_reg_1_i_38_n_0,
      I4 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I5 => mem_reg_2_6(0),
      O => write_data(0)
    );
mem_reg_1_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2(3),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(30),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(31)
    );
mem_reg_1_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2(2),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(29),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(30)
    );
mem_reg_1_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2(1),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(28),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(29)
    );
\mem_reg_1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_3(3),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(14),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(15)
    );
mem_reg_1_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2(0),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(27),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(28)
    );
mem_reg_1_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_0(3),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(26),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(27)
    );
mem_reg_1_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_0(2),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(25),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(26)
    );
mem_reg_1_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_0(1),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(24),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(25)
    );
mem_reg_1_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_0(0),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(23),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(24)
    );
mem_reg_1_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_1(3),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(22),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(23)
    );
mem_reg_1_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_1(2),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(21),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(22)
    );
mem_reg_1_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_1(1),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(20),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(21)
    );
mem_reg_1_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_1(0),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(19),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(20)
    );
mem_reg_1_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_2(3),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(18),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(19)
    );
\mem_reg_1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_3(2),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(13),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(14)
    );
mem_reg_1_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_2(2),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(17),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(18)
    );
mem_reg_1_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_2(1),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(16),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(17)
    );
mem_reg_1_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_2(0),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(15),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(16)
    );
mem_reg_1_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[1]\,
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => \^webwe\(0)
    );
mem_reg_1_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => mem_reg_1_i_60_n_0,
      I1 => mem_reg_1_i_61_n_0,
      I2 => \^q\(6),
      I3 => length_m1_reg(6),
      I4 => \^q\(7),
      I5 => length_m1_reg(7),
      O => mem_reg_1_i_38_n_0
    );
\mem_reg_1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_3(1),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(12),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(13)
    );
mem_reg_1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_3(0),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(11),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(12)
    );
mem_reg_1_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_4(3),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(10),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(11)
    );
mem_reg_1_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_4(2),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(9),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(10)
    );
mem_reg_1_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => length_m1_reg(0),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => length_m1_reg(2),
      I4 => \^q\(1),
      I5 => length_m1_reg(1),
      O => mem_reg_1_i_60_n_0
    );
mem_reg_1_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => length_m1_reg(3),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => length_m1_reg(5),
      I4 => \^q\(4),
      I5 => length_m1_reg(4),
      O => mem_reg_1_i_61_n_0
    );
mem_reg_1_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_4(1),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(8),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(9)
    );
mem_reg_1_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_4(0),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(7),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(8)
    );
mem_reg_1_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_2_5(3),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => tmp_read_data0(6),
      I3 => \^fsm_onehot_residue_ctrl_reg_reg[3]_0\(0),
      O => write_data(7)
    );
mem_reg_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8BBBB8BB88888"
    )
        port map (
      I0 => D(0),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[0]\,
      I2 => \^q\(7),
      I3 => mem_reg_2_i_9_n_0,
      I4 => mem_reg_2_i_10_n_0,
      I5 => length_m1_reg(7),
      O => \^read_addr0\(7)
    );
mem_reg_2_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001011"
    )
        port map (
      I0 => length_m1_we,
      I1 => reset_n_counter,
      I2 => \residue_ctrl_new1_carry__0_n_3\,
      I3 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[9]\,
      I4 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[4]\,
      I5 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[6]\,
      O => mem_reg_2_i_10_n_0
    );
mem_reg_2_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => mem_reg_2_i_11_n_0
    );
mem_reg_2_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => mem_reg_2_i_12_n_0
    );
mem_reg_2_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => mem_reg_2_i_13_n_0
    );
mem_reg_2_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => mem_reg_2_i_15_n_0
    );
mem_reg_2_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => mem_reg_2_i_17_n_0
    );
mem_reg_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4774777747744444"
    )
        port map (
      I0 => \length_m1_reg_reg[6]_0\,
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[0]\,
      I2 => \^q\(6),
      I3 => mem_reg_2_i_11_n_0,
      I4 => mem_reg_2_i_10_n_0,
      I5 => length_m1_reg(6),
      O => \^read_addr0\(6)
    );
mem_reg_2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4774777747744444"
    )
        port map (
      I0 => \word_index_reg_reg[5]_0\,
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[0]\,
      I2 => \^q\(5),
      I3 => mem_reg_2_i_12_n_0,
      I4 => mem_reg_2_i_10_n_0,
      I5 => length_m1_reg(5),
      O => \^read_addr0\(5)
    );
mem_reg_2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7447777774474444"
    )
        port map (
      I0 => \word_index_reg_reg[4]_0\,
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[0]\,
      I2 => \^q\(4),
      I3 => mem_reg_2_i_13_n_0,
      I4 => mem_reg_2_i_10_n_0,
      I5 => length_m1_reg(4),
      O => \^read_addr0\(4)
    );
mem_reg_2_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4774777747744444"
    )
        port map (
      I0 => \word_index_reg_reg[3]_0\,
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[0]\,
      I2 => \^q\(3),
      I3 => mem_reg_2_i_15_n_0,
      I4 => mem_reg_2_i_10_n_0,
      I5 => length_m1_reg(3),
      O => \^read_addr0\(3)
    );
mem_reg_2_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4774777747744444"
    )
        port map (
      I0 => \word_index_reg_reg[2]_0\,
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[0]\,
      I2 => \^q\(2),
      I3 => mem_reg_2_i_17_n_0,
      I4 => mem_reg_2_i_10_n_0,
      I5 => length_m1_reg(2),
      O => \^read_addr0\(2)
    );
mem_reg_2_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7447777774474444"
    )
        port map (
      I0 => \word_index_reg_reg[1]_0\,
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => mem_reg_2_i_10_n_0,
      I5 => length_m1_reg(1),
      O => \^read_addr0\(1)
    );
mem_reg_2_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47774744"
    )
        port map (
      I0 => \nn_reg_reg[13]_0\(0),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => mem_reg_2_i_10_n_0,
      I4 => length_m1_reg(0),
      O => \^read_addr0\(0)
    );
mem_reg_2_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_reg_2_i_11_n_0,
      I1 => \^q\(6),
      O => mem_reg_2_i_9_n_0
    );
\modexp_ctrl_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F007FF07F0F7FFF7"
    )
        port map (
      I0 => residue_valid_reg,
      I1 => \FSM_onehot_residue_ctrl_reg_reg[1]_0\,
      I2 => \modexp_ctrl_reg_reg[0]\(1),
      I3 => \modexp_ctrl_reg_reg[0]\(0),
      I4 => \^residue_ready\,
      I5 => montprod_ready,
      O => residue_valid_reg_reg
    );
\modexp_ctrl_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB000CC308"
    )
        port map (
      I0 => \^residue_ready\,
      I1 => \modexp_ctrl_reg_reg[0]\(0),
      I2 => \modexp_ctrl_reg_reg[0]\(1),
      I3 => \modexp_ctrl_reg_reg[0]\(2),
      I4 => \modexp_ctrl_reg_reg[0]\(3),
      I5 => \modexp_ctrl_reg_reg[0]_0\,
      O => E(0)
    );
\nn_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => length_m1_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \nn_reg_reg[13]_0\(4),
      Q => nn_reg(10)
    );
\nn_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => length_m1_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \nn_reg_reg[13]_0\(5),
      Q => nn_reg(11)
    );
\nn_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => length_m1_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \nn_reg_reg[13]_0\(6),
      Q => nn_reg(12)
    );
\nn_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => length_m1_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \nn_reg_reg[13]_0\(7),
      Q => nn_reg(13)
    );
\nn_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => length_m1_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \nn_reg_reg[13]_0\(0),
      Q => nn_reg(6)
    );
\nn_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => length_m1_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \nn_reg_reg[13]_0\(1),
      Q => nn_reg(7)
    );
\nn_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => length_m1_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \nn_reg_reg[13]_0\(2),
      Q => nn_reg(8)
    );
\nn_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => length_m1_we,
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \nn_reg_reg[13]_0\(3),
      Q => nn_reg(9)
    );
ready_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => length_m1_we,
      I1 => \residue_ctrl_new1_carry__0_n_3\,
      I2 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[9]\,
      I3 => \^residue_ready\,
      O => ready_reg_i_1_n_0
    );
ready_reg_reg: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => ready_reg_i_1_n_0,
      PRE => \loop_counter_1_to_nn_reg_reg[0]_0\,
      Q => \^residue_ready\
    );
residue_ctrl_new1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => residue_ctrl_new1_carry_n_0,
      CO(2) => residue_ctrl_new1_carry_n_1,
      CO(1) => residue_ctrl_new1_carry_n_2,
      CO(0) => residue_ctrl_new1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_residue_ctrl_new1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => residue_ctrl_new1_carry_i_1_n_0,
      S(2) => residue_ctrl_new1_carry_i_2_n_0,
      S(1) => residue_ctrl_new1_carry_i_3_n_0,
      S(0) => residue_ctrl_new1_carry_i_4_n_0
    );
\residue_ctrl_new1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => residue_ctrl_new1_carry_n_0,
      CO(3 downto 1) => \NLW_residue_ctrl_new1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \residue_ctrl_new1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_residue_ctrl_new1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \residue_ctrl_new1_carry__0_i_1_n_0\
    );
\residue_ctrl_new1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => loop_counter_1_to_nn_reg_reg(13),
      I1 => nn_reg(13),
      I2 => loop_counter_1_to_nn_reg_reg(14),
      I3 => nn_reg(12),
      I4 => loop_counter_1_to_nn_reg_reg(12),
      O => \residue_ctrl_new1_carry__0_i_1_n_0\
    );
residue_ctrl_new1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => loop_counter_1_to_nn_reg_reg(10),
      I1 => nn_reg(10),
      I2 => loop_counter_1_to_nn_reg_reg(9),
      I3 => nn_reg(9),
      I4 => nn_reg(11),
      I5 => loop_counter_1_to_nn_reg_reg(11),
      O => residue_ctrl_new1_carry_i_1_n_0
    );
residue_ctrl_new1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => loop_counter_1_to_nn_reg_reg(6),
      I1 => nn_reg(6),
      I2 => loop_counter_1_to_nn_reg_reg(7),
      I3 => nn_reg(7),
      I4 => nn_reg(8),
      I5 => loop_counter_1_to_nn_reg_reg(8),
      O => residue_ctrl_new1_carry_i_2_n_0
    );
residue_ctrl_new1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => loop_counter_1_to_nn_reg_reg(4),
      I1 => loop_counter_1_to_nn_reg_reg(5),
      I2 => loop_counter_1_to_nn_reg_reg(3),
      O => residue_ctrl_new1_carry_i_3_n_0
    );
residue_ctrl_new1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => loop_counter_1_to_nn_reg_reg(1),
      I1 => loop_counter_1_to_nn_reg_reg(2),
      I2 => loop_counter_1_to_nn_reg_reg(0),
      O => residue_ctrl_new1_carry_i_4_n_0
    );
residue_valid_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5510"
    )
        port map (
      I0 => modulus_mem_api_wr17_out,
      I1 => residue_valid_reg_reg_0,
      I2 => \^residue_ready\,
      I3 => residue_valid_reg,
      O => ready_reg_reg_0
    );
shl_carry_in_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => shl_carry_in_new,
      Q => in12(0)
    );
sub_carry_in_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => CO(0),
      I1 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[7]\,
      I2 => \FSM_onehot_residue_ctrl_reg_reg_n_0_[5]\,
      O => sub_carry_in_new
    );
sub_carry_in_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => sub_carry_in_new,
      Q => \^sub_carry_in_reg\
    );
\word_index_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \^read_addr0\(0),
      Q => \^q\(0)
    );
\word_index_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \^read_addr0\(1),
      Q => \^q\(1)
    );
\word_index_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \^read_addr0\(2),
      Q => \^q\(2)
    );
\word_index_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \^read_addr0\(3),
      Q => \^q\(3)
    );
\word_index_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \^read_addr0\(4),
      Q => \^q\(4)
    );
\word_index_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \^read_addr0\(5),
      Q => \^q\(5)
    );
\word_index_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \^read_addr0\(6),
      Q => \^q\(6)
    );
\word_index_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \loop_counter_1_to_nn_reg_reg[0]_0\,
      D => \^read_addr0\(7),
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_montprod is
  port (
    result_mem_int_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_addr0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ARESETN_0 : out STD_LOGIC;
    montprod_ready : out STD_LOGIC;
    \modulus_length_reg_reg[3]\ : out STD_LOGIC;
    \modulus_length_reg_reg[4]\ : out STD_LOGIC;
    \modulus_length_reg_reg[5]\ : out STD_LOGIC;
    \modulus_length_reg_reg[6]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    montprod_dest_new : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \modexp_ctrl_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ready_reg_reg_0 : out STD_LOGIC;
    b_one_new : out STD_LOGIC;
    \loop_counter_reg[12]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    one_new : out STD_LOGIC;
    length_m1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \word_index_prev_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \montprod_dest_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_bit_index_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    \length_m1_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \modexp_ctrl_reg_reg[1]\ : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    montprod_dest_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ei_reg : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC;
    mem_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \modexp_ctrl_reg_reg[0]\ : in STD_LOGIC;
    \modexp_ctrl_reg_reg[0]_0\ : in STD_LOGIC;
    residue_ready : in STD_LOGIC;
    residue_valid_reg : in STD_LOGIC;
    montprod_opa_data : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 31 downto 0 );
    q_reg_reg_0 : in STD_LOGIC;
    \montprod_opa_data__0\ : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_montprod;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_montprod is
  signal B_bit_index : STD_LOGIC;
  signal B_bit_index_reg0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \FSM_onehot_montprod_ctrl_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[13]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[13]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_montprod_ctrl_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__0_n_5\ : STD_LOGIC;
  signal \_carry__0_n_6\ : STD_LOGIC;
  signal \_carry__0_n_7\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_carry_n_4\ : STD_LOGIC;
  signal \_carry_n_5\ : STD_LOGIC;
  signal \_carry_n_6\ : STD_LOGIC;
  signal \_carry_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal add_carry_in_sa : STD_LOGIC;
  signal add_carry_in_sm : STD_LOGIC;
  signal add_carry_new_sa : STD_LOGIC;
  signal add_carry_new_sm : STD_LOGIC;
  signal add_carry_out_sa : STD_LOGIC;
  signal add_carry_out_sm : STD_LOGIC;
  signal b : STD_LOGIC;
  signal \b_one_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \b_one_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \b_one_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal b_reg : STD_LOGIC;
  signal b_reg_i_1_n_0 : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \^length_m1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal loop_counter_new : STD_LOGIC;
  signal loop_counter_new0_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^loop_counter_reg[12]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \loop_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \loop_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \loop_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \loop_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \loop_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal mem_reg_1_i_2_n_0 : STD_LOGIC;
  signal \^modulus_length_reg_reg[3]\ : STD_LOGIC;
  signal \^modulus_length_reg_reg[4]\ : STD_LOGIC;
  signal \^modulus_length_reg_reg[5]\ : STD_LOGIC;
  signal \^modulus_length_reg_reg[6]\ : STD_LOGIC;
  signal \^montprod_dest_new\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \montprod_dest_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \montprod_dest_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \^montprod_ready\ : STD_LOGIC;
  signal montprod_result_we : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal q_reg : STD_LOGIC;
  signal \^read_addr0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ready_reg_i_1__0_n_0\ : STD_LOGIC;
  signal reset_word_index_MSW : STD_LOGIC;
  signal \^result_mem_int_wr_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_adder_sa_n_0 : STD_LOGIC;
  signal s_adder_sa_n_1 : STD_LOGIC;
  signal s_adder_sa_n_10 : STD_LOGIC;
  signal s_adder_sa_n_11 : STD_LOGIC;
  signal s_adder_sa_n_12 : STD_LOGIC;
  signal s_adder_sa_n_13 : STD_LOGIC;
  signal s_adder_sa_n_14 : STD_LOGIC;
  signal s_adder_sa_n_15 : STD_LOGIC;
  signal s_adder_sa_n_16 : STD_LOGIC;
  signal s_adder_sa_n_17 : STD_LOGIC;
  signal s_adder_sa_n_18 : STD_LOGIC;
  signal s_adder_sa_n_19 : STD_LOGIC;
  signal s_adder_sa_n_2 : STD_LOGIC;
  signal s_adder_sa_n_20 : STD_LOGIC;
  signal s_adder_sa_n_21 : STD_LOGIC;
  signal s_adder_sa_n_22 : STD_LOGIC;
  signal s_adder_sa_n_23 : STD_LOGIC;
  signal s_adder_sa_n_24 : STD_LOGIC;
  signal s_adder_sa_n_25 : STD_LOGIC;
  signal s_adder_sa_n_26 : STD_LOGIC;
  signal s_adder_sa_n_27 : STD_LOGIC;
  signal s_adder_sa_n_28 : STD_LOGIC;
  signal s_adder_sa_n_29 : STD_LOGIC;
  signal s_adder_sa_n_3 : STD_LOGIC;
  signal s_adder_sa_n_30 : STD_LOGIC;
  signal s_adder_sa_n_31 : STD_LOGIC;
  signal s_adder_sa_n_4 : STD_LOGIC;
  signal s_adder_sa_n_5 : STD_LOGIC;
  signal s_adder_sa_n_6 : STD_LOGIC;
  signal s_adder_sa_n_7 : STD_LOGIC;
  signal s_adder_sa_n_8 : STD_LOGIC;
  signal s_adder_sa_n_9 : STD_LOGIC;
  signal s_adder_sm_n_0 : STD_LOGIC;
  signal s_adder_sm_n_1 : STD_LOGIC;
  signal s_adder_sm_n_10 : STD_LOGIC;
  signal s_adder_sm_n_11 : STD_LOGIC;
  signal s_adder_sm_n_12 : STD_LOGIC;
  signal s_adder_sm_n_13 : STD_LOGIC;
  signal s_adder_sm_n_14 : STD_LOGIC;
  signal s_adder_sm_n_15 : STD_LOGIC;
  signal s_adder_sm_n_16 : STD_LOGIC;
  signal s_adder_sm_n_17 : STD_LOGIC;
  signal s_adder_sm_n_18 : STD_LOGIC;
  signal s_adder_sm_n_19 : STD_LOGIC;
  signal s_adder_sm_n_2 : STD_LOGIC;
  signal s_adder_sm_n_20 : STD_LOGIC;
  signal s_adder_sm_n_21 : STD_LOGIC;
  signal s_adder_sm_n_22 : STD_LOGIC;
  signal s_adder_sm_n_23 : STD_LOGIC;
  signal s_adder_sm_n_24 : STD_LOGIC;
  signal s_adder_sm_n_25 : STD_LOGIC;
  signal s_adder_sm_n_26 : STD_LOGIC;
  signal s_adder_sm_n_27 : STD_LOGIC;
  signal s_adder_sm_n_28 : STD_LOGIC;
  signal s_adder_sm_n_29 : STD_LOGIC;
  signal s_adder_sm_n_3 : STD_LOGIC;
  signal s_adder_sm_n_30 : STD_LOGIC;
  signal s_adder_sm_n_31 : STD_LOGIC;
  signal s_adder_sm_n_4 : STD_LOGIC;
  signal s_adder_sm_n_5 : STD_LOGIC;
  signal s_adder_sm_n_6 : STD_LOGIC;
  signal s_adder_sm_n_7 : STD_LOGIC;
  signal s_adder_sm_n_8 : STD_LOGIC;
  signal s_adder_sm_n_9 : STD_LOGIC;
  signal s_mem_n_43 : STD_LOGIC;
  signal s_mem_n_48 : STD_LOGIC;
  signal s_mem_we : STD_LOGIC;
  signal s_mem_we_new : STD_LOGIC;
  signal s_mem_wr_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_mux_new : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_mux_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal shr_carry_in : STD_LOGIC;
  signal shr_carry_new : STD_LOGIC;
  signal word_index : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \word_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \word_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \word_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \word_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \word_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \word_index[5]_i_1_n_0\ : STD_LOGIC;
  signal \word_index[6]_i_1_n_0\ : STD_LOGIC;
  signal \word_index[7]_i_1_n_0\ : STD_LOGIC;
  signal \word_index[7]_i_2_n_0\ : STD_LOGIC;
  signal \word_index[7]_i_3_n_0\ : STD_LOGIC;
  signal \^word_index_prev_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_bit_index_reg[4]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \FSM_onehot_montprod_ctrl_reg[10]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \FSM_onehot_montprod_ctrl_reg[10]_i_5\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \FSM_onehot_montprod_ctrl_reg[11]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \FSM_onehot_montprod_ctrl_reg[11]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \FSM_onehot_montprod_ctrl_reg[11]_i_4\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \FSM_onehot_montprod_ctrl_reg[13]_i_4\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \FSM_onehot_montprod_ctrl_reg[13]_i_9\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \FSM_onehot_montprod_ctrl_reg[1]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \FSM_onehot_montprod_ctrl_reg[2]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \FSM_onehot_montprod_ctrl_reg[3]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \FSM_onehot_montprod_ctrl_reg[6]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \FSM_onehot_montprod_ctrl_reg[8]_i_1\ : label is "soft_lutpair92";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_montprod_ctrl_reg_reg[0]\ : label is "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_montprod_ctrl_reg_reg[10]\ : label is "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_montprod_ctrl_reg_reg[11]\ : label is "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_montprod_ctrl_reg_reg[12]\ : label is "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_montprod_ctrl_reg_reg[13]\ : label is "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_montprod_ctrl_reg_reg[1]\ : label is "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_montprod_ctrl_reg_reg[2]\ : label is "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_montprod_ctrl_reg_reg[3]\ : label is "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_montprod_ctrl_reg_reg[4]\ : label is "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_montprod_ctrl_reg_reg[5]\ : label is "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_montprod_ctrl_reg_reg[6]\ : label is "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_montprod_ctrl_reg_reg[7]\ : label is "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_montprod_ctrl_reg_reg[8]\ : label is "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_montprod_ctrl_reg_reg[9]\ : label is "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of add_carry_in_sa_i_1 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of add_carry_in_sm_i_1 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \loop_counter[0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of mem_reg_2_i_14 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \montprod_dest_reg[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \montprod_select_reg[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ready_reg_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \s_mux_reg[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \s_mux_reg[1]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \word_index[7]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \word_index[7]_i_3\ : label is "soft_lutpair86";
begin
  S_AXI_ARESETN_0 <= \^s_axi_aresetn_0\;
  length_m1(0) <= \^length_m1\(0);
  \loop_counter_reg[12]_0\(7 downto 0) <= \^loop_counter_reg[12]_0\(7 downto 0);
  \modulus_length_reg_reg[3]\ <= \^modulus_length_reg_reg[3]\;
  \modulus_length_reg_reg[4]\ <= \^modulus_length_reg_reg[4]\;
  \modulus_length_reg_reg[5]\ <= \^modulus_length_reg_reg[5]\;
  \modulus_length_reg_reg[6]\ <= \^modulus_length_reg_reg[6]\;
  montprod_dest_new(1 downto 0) <= \^montprod_dest_new\(1 downto 0);
  montprod_ready <= \^montprod_ready\;
  read_addr0(7 downto 0) <= \^read_addr0\(7 downto 0);
  result_mem_int_wr_data(31 downto 0) <= \^result_mem_int_wr_data\(31 downto 0);
  \word_index_prev_reg[7]_0\(7 downto 0) <= \^word_index_prev_reg[7]_0\(7 downto 0);
\B_bit_index_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop_counter_reg_n_0_[0]\,
      O => B_bit_index_reg0(0)
    );
\B_bit_index_reg[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop_counter_reg_n_0_[1]\,
      O => B_bit_index_reg0(1)
    );
\B_bit_index_reg[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop_counter_reg_n_0_[2]\,
      O => B_bit_index_reg0(2)
    );
\B_bit_index_reg[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop_counter_reg_n_0_[3]\,
      O => B_bit_index_reg0(3)
    );
\B_bit_index_reg[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loop_counter_reg_n_0_[4]\,
      O => B_bit_index_reg0(4)
    );
\B_bit_index_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => B_bit_index,
      CLR => \^s_axi_aresetn_0\,
      D => B_bit_index_reg0(0),
      Q => \B_bit_index_reg_reg[4]_0\(0)
    );
\B_bit_index_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => B_bit_index,
      CLR => \^s_axi_aresetn_0\,
      D => B_bit_index_reg0(1),
      Q => \B_bit_index_reg_reg[4]_0\(1)
    );
\B_bit_index_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => B_bit_index,
      CLR => \^s_axi_aresetn_0\,
      D => B_bit_index_reg0(2),
      Q => \B_bit_index_reg_reg[4]_0\(2)
    );
\B_bit_index_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => B_bit_index,
      CLR => \^s_axi_aresetn_0\,
      D => B_bit_index_reg0(3),
      Q => \B_bit_index_reg_reg[4]_0\(3)
    );
\B_bit_index_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => B_bit_index,
      CLR => \^s_axi_aresetn_0\,
      D => B_bit_index_reg0(4),
      Q => \B_bit_index_reg_reg[4]_0\(4)
    );
\FSM_onehot_montprod_ctrl_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4FFF4FFF4"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg[10]_i_2_n_0\,
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[9]\,
      I2 => \FSM_onehot_montprod_ctrl_reg[0]_i_2_n_0\,
      I3 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[13]\,
      I4 => \^montprod_dest_new\(1),
      I5 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[0]\,
      O => \FSM_onehot_montprod_ctrl_reg[0]_i_1_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444FFFFFFF4"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg[0]_i_3_n_0\,
      I1 => montprod_result_we,
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[5]\,
      I3 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[1]\,
      I4 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[7]\,
      I5 => \FSM_onehot_montprod_ctrl_reg[13]_i_5_n_0\,
      O => \FSM_onehot_montprod_ctrl_reg[0]_i_2_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^word_index_prev_reg[7]_0\(0),
      I1 => \^word_index_prev_reg[7]_0\(2),
      I2 => \^word_index_prev_reg[7]_0\(5),
      I3 => \^word_index_prev_reg[7]_0\(6),
      I4 => \FSM_onehot_montprod_ctrl_reg[13]_i_7_n_0\,
      O => \FSM_onehot_montprod_ctrl_reg[0]_i_3_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[9]\,
      I1 => \FSM_onehot_montprod_ctrl_reg[10]_i_2_n_0\,
      O => \FSM_onehot_montprod_ctrl_reg[10]_i_1_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1002201001200201"
    )
        port map (
      I0 => word_index(6),
      I1 => \FSM_onehot_montprod_ctrl_reg[10]_i_3_n_0\,
      I2 => \length_m1_reg_reg[7]\(7),
      I3 => \length_m1_reg_reg[7]\(6),
      I4 => s_mem_n_43,
      I5 => word_index(7),
      O => \FSM_onehot_montprod_ctrl_reg[10]_i_2_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF9FFF9FFFF"
    )
        port map (
      I0 => \^modulus_length_reg_reg[5]\,
      I1 => word_index(5),
      I2 => \FSM_onehot_montprod_ctrl_reg[10]_i_4_n_0\,
      I3 => \FSM_onehot_montprod_ctrl_reg[10]_i_5_n_0\,
      I4 => word_index(4),
      I5 => \^modulus_length_reg_reg[4]\,
      O => \FSM_onehot_montprod_ctrl_reg[10]_i_3_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF69F6FF6FFFF"
    )
        port map (
      I0 => \length_m1_reg_reg[7]\(2),
      I1 => word_index(2),
      I2 => word_index(1),
      I3 => \length_m1_reg_reg[7]\(1),
      I4 => \length_m1_reg_reg[7]\(0),
      I5 => word_index(0),
      O => \FSM_onehot_montprod_ctrl_reg[10]_i_4_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => word_index(3),
      I1 => \length_m1_reg_reg[7]\(1),
      I2 => \length_m1_reg_reg[7]\(0),
      I3 => \length_m1_reg_reg[7]\(2),
      I4 => \length_m1_reg_reg[7]\(3),
      O => \FSM_onehot_montprod_ctrl_reg[10]_i_5_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I1 => \FSM_onehot_montprod_ctrl_reg[11]_i_2_n_0\,
      O => \FSM_onehot_montprod_ctrl_reg[11]_i_1_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg[11]_i_3_n_0\,
      I1 => \FSM_onehot_montprod_ctrl_reg[11]_i_4_n_0\,
      I2 => \loop_counter_reg_n_0_[4]\,
      I3 => \^loop_counter_reg[12]_0\(1),
      I4 => \loop_counter_reg_n_0_[3]\,
      O => \FSM_onehot_montprod_ctrl_reg[11]_i_2_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^loop_counter_reg[12]_0\(7),
      I1 => \^loop_counter_reg[12]_0\(2),
      I2 => \loop_counter_reg_n_0_[2]\,
      I3 => \^loop_counter_reg[12]_0\(5),
      I4 => \loop_counter_reg_n_0_[1]\,
      I5 => \^loop_counter_reg[12]_0\(0),
      O => \FSM_onehot_montprod_ctrl_reg[11]_i_3_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^loop_counter_reg[12]_0\(4),
      I1 => \^loop_counter_reg[12]_0\(3),
      I2 => \^loop_counter_reg[12]_0\(6),
      I3 => \loop_counter_reg_n_0_[0]\,
      O => \FSM_onehot_montprod_ctrl_reg[11]_i_4_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBA"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg[10]_i_1_n_0\,
      I1 => \FSM_onehot_montprod_ctrl_reg[13]_i_4_n_0\,
      I2 => \FSM_onehot_montprod_ctrl_reg[13]_i_5_n_0\,
      I3 => \FSM_onehot_montprod_ctrl_reg[13]_i_6_n_0\,
      I4 => \FSM_onehot_montprod_ctrl_reg[13]_i_2_n_0\,
      I5 => \FSM_onehot_montprod_ctrl_reg[1]_i_1_n_0\,
      O => \FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => montprod_result_we,
      I1 => \FSM_onehot_montprod_ctrl_reg[13]_i_7_n_0\,
      I2 => \^word_index_prev_reg[7]_0\(6),
      I3 => \^word_index_prev_reg[7]_0\(5),
      I4 => \^word_index_prev_reg[7]_0\(2),
      I5 => \^word_index_prev_reg[7]_0\(0),
      O => \FSM_onehot_montprod_ctrl_reg[13]_i_2_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => \^s_axi_aresetn_0\
    );
\FSM_onehot_montprod_ctrl_reg[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[5]\,
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[1]\,
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[7]\,
      O => \FSM_onehot_montprod_ctrl_reg[13]_i_4_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => word_index(3),
      I1 => word_index(0),
      I2 => word_index(1),
      I3 => word_index(2),
      I4 => \FSM_onehot_montprod_ctrl_reg[13]_i_8_n_0\,
      O => \FSM_onehot_montprod_ctrl_reg[13]_i_5_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => reset_word_index_MSW,
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[11]\,
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[13]\,
      I3 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[6]\,
      I4 => \FSM_onehot_montprod_ctrl_reg[13]_i_9_n_0\,
      I5 => loop_counter_new,
      O => \FSM_onehot_montprod_ctrl_reg[13]_i_6_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[13]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^word_index_prev_reg[7]_0\(3),
      I1 => \^word_index_prev_reg[7]_0\(1),
      I2 => \^word_index_prev_reg[7]_0\(7),
      I3 => \^word_index_prev_reg[7]_0\(4),
      O => \FSM_onehot_montprod_ctrl_reg[13]_i_7_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[13]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => word_index(7),
      I1 => word_index(6),
      I2 => word_index(5),
      I3 => word_index(4),
      O => \FSM_onehot_montprod_ctrl_reg[13]_i_8_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[13]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => B_bit_index,
      I1 => b,
      O => \FSM_onehot_montprod_ctrl_reg[13]_i_9_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[0]\,
      I1 => \^montprod_dest_new\(1),
      O => \FSM_onehot_montprod_ctrl_reg[1]_i_1_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[1]\,
      I1 => \FSM_onehot_montprod_ctrl_reg[13]_i_5_n_0\,
      O => \FSM_onehot_montprod_ctrl_reg[2]_i_1_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[2]\,
      I1 => \FSM_onehot_montprod_ctrl_reg[11]_i_2_n_0\,
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      O => \FSM_onehot_montprod_ctrl_reg[3]_i_1_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg[13]_i_5_n_0\,
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[5]\,
      O => \FSM_onehot_montprod_ctrl_reg[6]_i_1_n_0\
    );
\FSM_onehot_montprod_ctrl_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[7]\,
      I1 => \FSM_onehot_montprod_ctrl_reg[13]_i_5_n_0\,
      O => \FSM_onehot_montprod_ctrl_reg[8]_i_1_n_0\
    );
\FSM_onehot_montprod_ctrl_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0\,
      D => \FSM_onehot_montprod_ctrl_reg[0]_i_1_n_0\,
      PRE => \^s_axi_aresetn_0\,
      Q => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[0]\
    );
\FSM_onehot_montprod_ctrl_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \FSM_onehot_montprod_ctrl_reg[10]_i_1_n_0\,
      Q => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\
    );
\FSM_onehot_montprod_ctrl_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \FSM_onehot_montprod_ctrl_reg[11]_i_1_n_0\,
      Q => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[11]\
    );
\FSM_onehot_montprod_ctrl_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[11]\,
      Q => montprod_result_we
    );
\FSM_onehot_montprod_ctrl_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \FSM_onehot_montprod_ctrl_reg[13]_i_2_n_0\,
      Q => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[13]\
    );
\FSM_onehot_montprod_ctrl_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \FSM_onehot_montprod_ctrl_reg[1]_i_1_n_0\,
      Q => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[1]\
    );
\FSM_onehot_montprod_ctrl_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \FSM_onehot_montprod_ctrl_reg[2]_i_1_n_0\,
      Q => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[2]\
    );
\FSM_onehot_montprod_ctrl_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \FSM_onehot_montprod_ctrl_reg[3]_i_1_n_0\,
      Q => B_bit_index
    );
\FSM_onehot_montprod_ctrl_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => B_bit_index,
      Q => b
    );
\FSM_onehot_montprod_ctrl_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => b,
      Q => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[5]\
    );
\FSM_onehot_montprod_ctrl_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \FSM_onehot_montprod_ctrl_reg[6]_i_1_n_0\,
      Q => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[6]\
    );
\FSM_onehot_montprod_ctrl_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[6]\,
      Q => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[7]\
    );
\FSM_onehot_montprod_ctrl_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \FSM_onehot_montprod_ctrl_reg[8]_i_1_n_0\,
      Q => reset_word_index_MSW
    );
\FSM_onehot_montprod_ctrl_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => reset_word_index_MSW,
      Q => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[9]\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => word_index(0),
      DI(3 downto 1) => word_index(3 downto 1),
      DI(0) => \_carry_i_1_n_0\,
      O(3) => \_carry_n_4\,
      O(2) => \_carry_n_5\,
      O(1) => \_carry_n_6\,
      O(0) => \_carry_n_7\,
      S(3) => \_carry_i_2_n_0\,
      S(2) => \_carry_i_3_n_0\,
      S(1) => \_carry_i_4_n_0\,
      S(0) => \_carry_i_5_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3 downto 2) => \NLW__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => word_index(5 downto 4),
      O(3) => \NLW__carry__0_O_UNCONNECTED\(3),
      O(2) => \_carry__0_n_5\,
      O(1) => \_carry__0_n_6\,
      O(0) => \_carry__0_n_7\,
      S(3) => '0',
      S(2) => \_carry__0_i_1_n_0\,
      S(1) => \_carry__0_i_2_n_0\,
      S(0) => \_carry__0_i_3_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => word_index(6),
      I1 => word_index(7),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => word_index(5),
      I1 => word_index(6),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => word_index(4),
      I1 => word_index(5),
      O => \_carry__0_i_3_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_index(1),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => word_index(3),
      I1 => word_index(4),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => word_index(2),
      I1 => word_index(3),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => word_index(1),
      I1 => word_index(2),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => word_index(1),
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[9]\,
      O => \_carry_i_5_n_0\
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => p_0_out(0),
      DI(3 downto 0) => p_0_out(4 downto 1),
      O(3 downto 0) => loop_counter_new0_in(4 downto 1),
      S(3) => \i__carry_i_6_n_0\,
      S(2) => \i__carry_i_7_n_0\,
      S(1) => \i__carry_i_8_n_0\,
      S(0) => \i__carry_i_9_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_out(8 downto 5),
      O(3 downto 0) => loop_counter_new0_in(8 downto 5),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_0_out(11 downto 9),
      O(3 downto 0) => loop_counter_new0_in(12 downto 9),
      S(3) => \i__carry__1_i_4_n_0\,
      S(2) => \i__carry__1_i_5_n_0\,
      S(1) => \i__carry__1_i_6_n_0\,
      S(0) => \i__carry__1_i_7_n_0\
    );
add_carry_in_sa_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => add_carry_out_sa,
      I1 => s_mux_reg(1),
      I2 => s_mux_reg(0),
      O => add_carry_new_sa
    );
add_carry_in_sa_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => add_carry_new_sa,
      Q => add_carry_in_sa
    );
add_carry_in_sm_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => add_carry_out_sm,
      I1 => s_mux_reg(0),
      I2 => s_mux_reg(1),
      O => add_carry_new_sm
    );
add_carry_in_sm_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => add_carry_new_sm,
      Q => add_carry_in_sm
    );
\b_one_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4008804004800804"
    )
        port map (
      I0 => \^loop_counter_reg[12]_0\(6),
      I1 => \b_one_reg[0]_i_2_n_0\,
      I2 => \length_m1_reg_reg[7]\(7),
      I3 => \length_m1_reg_reg[7]\(6),
      I4 => s_mem_n_43,
      I5 => \^loop_counter_reg[12]_0\(7),
      O => b_one_new
    );
\b_one_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600060000000"
    )
        port map (
      I0 => \^modulus_length_reg_reg[5]\,
      I1 => \^loop_counter_reg[12]_0\(5),
      I2 => \b_one_reg[0]_i_3_n_0\,
      I3 => \b_one_reg[0]_i_4_n_0\,
      I4 => \^loop_counter_reg[12]_0\(4),
      I5 => \^modulus_length_reg_reg[4]\,
      O => \b_one_reg[0]_i_2_n_0\
    );
\b_one_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000096090090000"
    )
        port map (
      I0 => \length_m1_reg_reg[7]\(2),
      I1 => \^loop_counter_reg[12]_0\(2),
      I2 => \^loop_counter_reg[12]_0\(1),
      I3 => \length_m1_reg_reg[7]\(1),
      I4 => \length_m1_reg_reg[7]\(0),
      I5 => \^loop_counter_reg[12]_0\(0),
      O => \b_one_reg[0]_i_3_n_0\
    );
\b_one_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => \^loop_counter_reg[12]_0\(3),
      I1 => \length_m1_reg_reg[7]\(1),
      I2 => \length_m1_reg_reg[7]\(0),
      I3 => \length_m1_reg_reg[7]\(2),
      I4 => \length_m1_reg_reg[7]\(3),
      O => \b_one_reg[0]_i_4_n_0\
    );
b_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_reg_reg_0,
      I1 => b,
      I2 => b_reg,
      O => b_reg_i_1_n_0
    );
b_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => b_reg_i_1_n_0,
      Q => b_reg
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => B_bit_index,
      I1 => \length_m1_reg_reg[7]\(3),
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[2]\,
      I3 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I4 => \^loop_counter_reg[12]_0\(3),
      O => p_0_out(8)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => B_bit_index,
      I1 => \length_m1_reg_reg[7]\(2),
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[2]\,
      I3 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I4 => \^loop_counter_reg[12]_0\(2),
      O => p_0_out(7)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => B_bit_index,
      I1 => \length_m1_reg_reg[7]\(1),
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[2]\,
      I3 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I4 => \^loop_counter_reg[12]_0\(1),
      O => p_0_out(6)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => B_bit_index,
      I1 => \length_m1_reg_reg[7]\(0),
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[2]\,
      I3 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I4 => \^loop_counter_reg[12]_0\(0),
      O => p_0_out(5)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => \^loop_counter_reg[12]_0\(3),
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[2]\,
      I3 => \length_m1_reg_reg[7]\(3),
      I4 => B_bit_index,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => \^loop_counter_reg[12]_0\(2),
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[2]\,
      I3 => \length_m1_reg_reg[7]\(2),
      I4 => B_bit_index,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => \^loop_counter_reg[12]_0\(1),
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[2]\,
      I3 => \length_m1_reg_reg[7]\(1),
      I4 => B_bit_index,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => \^loop_counter_reg[12]_0\(0),
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[2]\,
      I3 => \length_m1_reg_reg[7]\(0),
      I4 => B_bit_index,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => B_bit_index,
      I1 => \length_m1_reg_reg[7]\(6),
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[2]\,
      I3 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I4 => \^loop_counter_reg[12]_0\(6),
      O => p_0_out(11)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => B_bit_index,
      I1 => \length_m1_reg_reg[7]\(5),
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[2]\,
      I3 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I4 => \^loop_counter_reg[12]_0\(5),
      O => p_0_out(10)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => B_bit_index,
      I1 => \length_m1_reg_reg[7]\(4),
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[2]\,
      I3 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I4 => \^loop_counter_reg[12]_0\(4),
      O => p_0_out(9)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => \^loop_counter_reg[12]_0\(7),
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[2]\,
      I3 => \length_m1_reg_reg[7]\(7),
      I4 => B_bit_index,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => \^loop_counter_reg[12]_0\(6),
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[2]\,
      I3 => \length_m1_reg_reg[7]\(6),
      I4 => B_bit_index,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => \^loop_counter_reg[12]_0\(5),
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[2]\,
      I3 => \length_m1_reg_reg[7]\(5),
      I4 => B_bit_index,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => \^loop_counter_reg[12]_0\(4),
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[2]\,
      I3 => \length_m1_reg_reg[7]\(4),
      I4 => B_bit_index,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I1 => \loop_counter_reg_n_0_[0]\,
      O => p_0_out(0)
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I1 => \loop_counter_reg_n_0_[4]\,
      O => p_0_out(4)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I1 => \loop_counter_reg_n_0_[3]\,
      O => p_0_out(3)
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I1 => \loop_counter_reg_n_0_[2]\,
      O => p_0_out(2)
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I1 => \loop_counter_reg_n_0_[1]\,
      O => p_0_out(1)
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \loop_counter_reg_n_0_[4]\,
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \loop_counter_reg_n_0_[3]\,
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \loop_counter_reg_n_0_[2]\,
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \loop_counter_reg_n_0_[1]\,
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      O => \i__carry_i_9_n_0\
    );
\loop_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \loop_counter_reg_n_0_[0]\,
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      O => loop_counter_new0_in(0)
    );
\loop_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[2]\,
      O => loop_counter_new
    );
\loop_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_new,
      CLR => \^s_axi_aresetn_0\,
      D => loop_counter_new0_in(0),
      Q => \loop_counter_reg_n_0_[0]\
    );
\loop_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_new,
      CLR => \^s_axi_aresetn_0\,
      D => loop_counter_new0_in(10),
      Q => \^loop_counter_reg[12]_0\(5)
    );
\loop_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_new,
      CLR => \^s_axi_aresetn_0\,
      D => loop_counter_new0_in(11),
      Q => \^loop_counter_reg[12]_0\(6)
    );
\loop_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_new,
      CLR => \^s_axi_aresetn_0\,
      D => loop_counter_new0_in(12),
      Q => \^loop_counter_reg[12]_0\(7)
    );
\loop_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_new,
      CLR => \^s_axi_aresetn_0\,
      D => loop_counter_new0_in(1),
      Q => \loop_counter_reg_n_0_[1]\
    );
\loop_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_new,
      CLR => \^s_axi_aresetn_0\,
      D => loop_counter_new0_in(2),
      Q => \loop_counter_reg_n_0_[2]\
    );
\loop_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_new,
      CLR => \^s_axi_aresetn_0\,
      D => loop_counter_new0_in(3),
      Q => \loop_counter_reg_n_0_[3]\
    );
\loop_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_new,
      CLR => \^s_axi_aresetn_0\,
      D => loop_counter_new0_in(4),
      Q => \loop_counter_reg_n_0_[4]\
    );
\loop_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_new,
      CLR => \^s_axi_aresetn_0\,
      D => loop_counter_new0_in(5),
      Q => \^loop_counter_reg[12]_0\(0)
    );
\loop_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_new,
      CLR => \^s_axi_aresetn_0\,
      D => loop_counter_new0_in(6),
      Q => \^loop_counter_reg[12]_0\(1)
    );
\loop_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_new,
      CLR => \^s_axi_aresetn_0\,
      D => loop_counter_new0_in(7),
      Q => \^loop_counter_reg[12]_0\(2)
    );
\loop_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_new,
      CLR => \^s_axi_aresetn_0\,
      D => loop_counter_new0_in(8),
      Q => \^loop_counter_reg[12]_0\(3)
    );
\loop_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => loop_counter_new,
      CLR => \^s_axi_aresetn_0\,
      D => loop_counter_new0_in(9),
      Q => \^loop_counter_reg[12]_0\(4)
    );
mem_reg_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111110111111"
    )
        port map (
      I0 => mem_reg_1_i_2_n_0,
      I1 => montprod_dest_reg(0),
      I2 => ei_reg,
      I3 => mem_reg_2,
      I4 => Q(2),
      I5 => Q(1),
      O => WEBWE(0)
    );
\mem_reg_1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => montprod_dest_reg(0),
      I1 => montprod_result_we,
      I2 => montprod_dest_reg(1),
      O => \montprod_dest_reg_reg[0]\(0)
    );
mem_reg_1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => montprod_dest_reg(1),
      I1 => montprod_result_we,
      O => mem_reg_1_i_2_n_0
    );
mem_reg_2_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \length_m1_reg_reg[7]\(3),
      I1 => \length_m1_reg_reg[7]\(2),
      I2 => \length_m1_reg_reg[7]\(0),
      I3 => \length_m1_reg_reg[7]\(1),
      O => \^modulus_length_reg_reg[3]\
    );
\mem_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => word_index(7),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      I5 => mem_reg(7),
      O => ADDRBWRADDR(7)
    );
\mem_reg_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => word_index(6),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      I5 => mem_reg(6),
      O => ADDRBWRADDR(6)
    );
\mem_reg_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => word_index(5),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      I5 => mem_reg(5),
      O => ADDRBWRADDR(5)
    );
\mem_reg_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => word_index(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      I5 => mem_reg(4),
      O => ADDRBWRADDR(4)
    );
\mem_reg_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => word_index(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      I5 => mem_reg(3),
      O => ADDRBWRADDR(3)
    );
\mem_reg_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => word_index(2),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      I5 => mem_reg(2),
      O => ADDRBWRADDR(2)
    );
\mem_reg_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => word_index(1),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      I5 => mem_reg(1),
      O => ADDRBWRADDR(1)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => word_index(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      I5 => mem_reg(0),
      O => ADDRBWRADDR(0)
    );
\modexp_ctrl_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000444400005D58"
    )
        port map (
      I0 => Q(3),
      I1 => \^montprod_ready\,
      I2 => Q(2),
      I3 => \modexp_ctrl_reg_reg[0]\,
      I4 => Q(0),
      I5 => Q(1),
      O => D(0)
    );
\modexp_ctrl_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400000014550055"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => \^montprod_ready\,
      I5 => \modexp_ctrl_reg_reg[1]\,
      O => D(1)
    );
\modexp_ctrl_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555500010050000"
    )
        port map (
      I0 => Q(3),
      I1 => CO(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \^montprod_ready\,
      O => D(2)
    );
\modexp_ctrl_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22000000000000C0"
    )
        port map (
      I0 => CO(0),
      I1 => Q(3),
      I2 => \^montprod_ready\,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => D(3)
    );
\modexp_ctrl_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020A0A23020A0A20"
    )
        port map (
      I0 => \^montprod_ready\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \modexp_ctrl_reg_reg[0]_0\,
      O => ready_reg_reg_0
    );
\montprod_dest_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400020"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \^montprod_ready\,
      I3 => Q(3),
      I4 => Q(0),
      O => \^montprod_dest_new\(0)
    );
\montprod_dest_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAABA"
    )
        port map (
      I0 => \montprod_dest_reg[1]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => residue_ready,
      I4 => Q(3),
      O => \^montprod_dest_new\(1)
    );
\montprod_dest_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47CCCC0C47CCCC3F"
    )
        port map (
      I0 => CO(0),
      I1 => Q(1),
      I2 => \^montprod_ready\,
      I3 => Q(0),
      I4 => Q(2),
      I5 => \montprod_dest_reg[1]_i_3_n_0\,
      O => \montprod_dest_reg[1]_i_2_n_0\
    );
\montprod_dest_reg[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => residue_valid_reg,
      I1 => \modexp_ctrl_reg_reg[0]_0\,
      O => \montprod_dest_reg[1]_i_3_n_0\
    );
\montprod_select_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005010"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^montprod_ready\,
      I4 => Q(1),
      O => \modexp_ctrl_reg_reg[3]\(0)
    );
\montprod_select_reg[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^montprod_dest_new\(1),
      O => E(0)
    );
\one_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => B_bit_index,
      I1 => \FSM_onehot_montprod_ctrl_reg[10]_i_2_n_0\,
      O => one_new
    );
q_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => s_mem_n_48,
      Q => q_reg
    );
\ready_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEC"
    )
        port map (
      I0 => \^montprod_dest_new\(1),
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[13]\,
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[0]\,
      I3 => \^montprod_ready\,
      O => \ready_reg_i_1__0_n_0\
    );
ready_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \ready_reg_i_1__0_n_0\,
      Q => \^montprod_ready\
    );
s_adder_sa: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder32
     port map (
      DOADO(15 downto 0) => \^result_mem_int_wr_data\(15 downto 0),
      DOBDO(15 downto 0) => \^result_mem_int_wr_data\(31 downto 16),
      S(3) => s_adder_sa_n_0,
      S(2) => s_adder_sa_n_1,
      S(1) => s_adder_sa_n_2,
      S(0) => s_adder_sa_n_3,
      add_carry_in_sa => add_carry_in_sa,
      mem_reg(3) => s_adder_sa_n_4,
      mem_reg(2) => s_adder_sa_n_5,
      mem_reg(1) => s_adder_sa_n_6,
      mem_reg(0) => s_adder_sa_n_7,
      mem_reg_0(3) => s_adder_sa_n_8,
      mem_reg_0(2) => s_adder_sa_n_9,
      mem_reg_0(1) => s_adder_sa_n_10,
      mem_reg_0(0) => s_adder_sa_n_11,
      mem_reg_1(3) => s_adder_sa_n_12,
      mem_reg_1(2) => s_adder_sa_n_13,
      mem_reg_1(1) => s_adder_sa_n_14,
      mem_reg_1(0) => s_adder_sa_n_15,
      mem_reg_2(3) => s_adder_sa_n_16,
      mem_reg_2(2) => s_adder_sa_n_17,
      mem_reg_2(1) => s_adder_sa_n_18,
      mem_reg_2(0) => s_adder_sa_n_19,
      mem_reg_3(3) => s_adder_sa_n_20,
      mem_reg_3(2) => s_adder_sa_n_21,
      mem_reg_3(1) => s_adder_sa_n_22,
      mem_reg_3(0) => s_adder_sa_n_23,
      mem_reg_4(3) => s_adder_sa_n_24,
      mem_reg_4(2) => s_adder_sa_n_25,
      mem_reg_4(1) => s_adder_sa_n_26,
      mem_reg_4(0) => s_adder_sa_n_27,
      mem_reg_5(3) => s_adder_sa_n_28,
      mem_reg_5(2) => s_adder_sa_n_29,
      mem_reg_5(1) => s_adder_sa_n_30,
      mem_reg_5(0) => s_adder_sa_n_31,
      \montprod_opa_data__0\(30 downto 0) => \montprod_opa_data__0\(30 downto 0)
    );
s_adder_sm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder32_3
     port map (
      DOADO(15 downto 0) => \^result_mem_int_wr_data\(15 downto 0),
      DOBDO(30 downto 0) => DOBDO(31 downto 1),
      S(3) => s_adder_sm_n_0,
      S(2) => s_adder_sm_n_1,
      S(1) => s_adder_sm_n_2,
      S(0) => s_adder_sm_n_3,
      add_carry_in_sm => add_carry_in_sm,
      mem_reg(3) => s_adder_sm_n_4,
      mem_reg(2) => s_adder_sm_n_5,
      mem_reg(1) => s_adder_sm_n_6,
      mem_reg(0) => s_adder_sm_n_7,
      mem_reg_0(3) => s_adder_sm_n_8,
      mem_reg_0(2) => s_adder_sm_n_9,
      mem_reg_0(1) => s_adder_sm_n_10,
      mem_reg_0(0) => s_adder_sm_n_11,
      mem_reg_1(3) => s_adder_sm_n_12,
      mem_reg_1(2) => s_adder_sm_n_13,
      mem_reg_1(1) => s_adder_sm_n_14,
      mem_reg_1(0) => s_adder_sm_n_15,
      mem_reg_2(3) => s_adder_sm_n_16,
      mem_reg_2(2) => s_adder_sm_n_17,
      mem_reg_2(1) => s_adder_sm_n_18,
      mem_reg_2(0) => s_adder_sm_n_19,
      mem_reg_3(3) => s_adder_sm_n_20,
      mem_reg_3(2) => s_adder_sm_n_21,
      mem_reg_3(1) => s_adder_sm_n_22,
      mem_reg_3(0) => s_adder_sm_n_23,
      mem_reg_4(3) => s_adder_sm_n_24,
      mem_reg_4(2) => s_adder_sm_n_25,
      mem_reg_4(1) => s_adder_sm_n_26,
      mem_reg_4(0) => s_adder_sm_n_27,
      mem_reg_5(3) => s_adder_sm_n_28,
      mem_reg_5(2) => s_adder_sm_n_29,
      mem_reg_5(1) => s_adder_sm_n_30,
      mem_reg_5(0) => s_adder_sm_n_31,
      mem_reg_i_52(15 downto 0) => \^result_mem_int_wr_data\(31 downto 16)
    );
s_mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem1r1w
     port map (
      CO(0) => add_carry_out_sa,
      DOADO(15 downto 0) => \^result_mem_int_wr_data\(15 downto 0),
      DOBDO(0) => DOBDO(0),
      Q(7 downto 0) => s_mem_wr_addr(7 downto 0),
      S(3) => s_adder_sa_n_0,
      S(2) => s_adder_sa_n_1,
      S(1) => s_adder_sa_n_2,
      S(0) => s_adder_sa_n_3,
      S_AXI_ACLK => S_AXI_ACLK,
      WEBWE(0) => s_mem_we,
      length_m1(0) => \^length_m1\(0),
      \length_m1_reg_reg[7]\(7 downto 0) => \length_m1_reg_reg[7]\(7 downto 0),
      mem_reg_0(15 downto 0) => \^result_mem_int_wr_data\(31 downto 16),
      mem_reg_1(0) => add_carry_out_sm,
      mem_reg_10(3) => s_adder_sa_n_28,
      mem_reg_10(2) => s_adder_sa_n_29,
      mem_reg_10(1) => s_adder_sa_n_30,
      mem_reg_10(0) => s_adder_sa_n_31,
      mem_reg_11(3) => s_adder_sm_n_0,
      mem_reg_11(2) => s_adder_sm_n_1,
      mem_reg_11(1) => s_adder_sm_n_2,
      mem_reg_11(0) => s_adder_sm_n_3,
      mem_reg_12(3) => s_adder_sm_n_4,
      mem_reg_12(2) => s_adder_sm_n_5,
      mem_reg_12(1) => s_adder_sm_n_6,
      mem_reg_12(0) => s_adder_sm_n_7,
      mem_reg_13(3) => s_adder_sm_n_8,
      mem_reg_13(2) => s_adder_sm_n_9,
      mem_reg_13(1) => s_adder_sm_n_10,
      mem_reg_13(0) => s_adder_sm_n_11,
      mem_reg_14(3) => s_adder_sm_n_12,
      mem_reg_14(2) => s_adder_sm_n_13,
      mem_reg_14(1) => s_adder_sm_n_14,
      mem_reg_14(0) => s_adder_sm_n_15,
      mem_reg_15(3) => s_adder_sm_n_16,
      mem_reg_15(2) => s_adder_sm_n_17,
      mem_reg_15(1) => s_adder_sm_n_18,
      mem_reg_15(0) => s_adder_sm_n_19,
      mem_reg_16(3) => s_adder_sm_n_20,
      mem_reg_16(2) => s_adder_sm_n_21,
      mem_reg_16(1) => s_adder_sm_n_22,
      mem_reg_16(0) => s_adder_sm_n_23,
      mem_reg_17(3) => s_adder_sm_n_24,
      mem_reg_17(2) => s_adder_sm_n_25,
      mem_reg_17(1) => s_adder_sm_n_26,
      mem_reg_17(0) => s_adder_sm_n_27,
      mem_reg_18(3) => s_adder_sm_n_28,
      mem_reg_18(2) => s_adder_sm_n_29,
      mem_reg_18(1) => s_adder_sm_n_30,
      mem_reg_18(0) => s_adder_sm_n_31,
      mem_reg_2 => s_mem_n_48,
      mem_reg_3(7 downto 0) => word_index(7 downto 0),
      mem_reg_4(3) => s_adder_sa_n_4,
      mem_reg_4(2) => s_adder_sa_n_5,
      mem_reg_4(1) => s_adder_sa_n_6,
      mem_reg_4(0) => s_adder_sa_n_7,
      mem_reg_5(3) => s_adder_sa_n_8,
      mem_reg_5(2) => s_adder_sa_n_9,
      mem_reg_5(1) => s_adder_sa_n_10,
      mem_reg_5(0) => s_adder_sa_n_11,
      mem_reg_6(3) => s_adder_sa_n_12,
      mem_reg_6(2) => s_adder_sa_n_13,
      mem_reg_6(1) => s_adder_sa_n_14,
      mem_reg_6(0) => s_adder_sa_n_15,
      mem_reg_7(3) => s_adder_sa_n_16,
      mem_reg_7(2) => s_adder_sa_n_17,
      mem_reg_7(1) => s_adder_sa_n_18,
      mem_reg_7(0) => s_adder_sa_n_19,
      mem_reg_8(3) => s_adder_sa_n_20,
      mem_reg_8(2) => s_adder_sa_n_21,
      mem_reg_8(1) => s_adder_sa_n_22,
      mem_reg_8(0) => s_adder_sa_n_23,
      mem_reg_9(3) => s_adder_sa_n_24,
      mem_reg_9(2) => s_adder_sa_n_25,
      mem_reg_9(1) => s_adder_sa_n_26,
      mem_reg_9(0) => s_adder_sa_n_27,
      \modulus_length_reg_reg[4]\ => \^modulus_length_reg_reg[4]\,
      \modulus_length_reg_reg[4]_0\ => s_mem_n_43,
      \modulus_length_reg_reg[5]\ => \^modulus_length_reg_reg[5]\,
      \modulus_length_reg_reg[6]\ => \^modulus_length_reg_reg[6]\,
      montprod_opa_data(0) => montprod_opa_data(0),
      q_reg => q_reg,
      q_reg_reg(1) => b,
      q_reg_reg(0) => B_bit_index,
      q_reg_reg_0 => q_reg_reg_0,
      read_addr0(7 downto 0) => \^read_addr0\(7 downto 0),
      shr_carry_in => shr_carry_in,
      shr_carry_in_reg(1 downto 0) => s_mux_reg(1 downto 0),
      shr_carry_new => shr_carry_new
    );
s_mem_we_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => b_reg,
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[7]\,
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[9]\,
      I3 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[1]\,
      I4 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[5]\,
      I5 => q_reg,
      O => s_mem_we_new
    );
s_mem_we_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => s_mem_we_new,
      Q => s_mem_we
    );
\s_mem_wr_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \^read_addr0\(0),
      Q => s_mem_wr_addr(0)
    );
\s_mem_wr_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \^read_addr0\(1),
      Q => s_mem_wr_addr(1)
    );
\s_mem_wr_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \^read_addr0\(2),
      Q => s_mem_wr_addr(2)
    );
\s_mem_wr_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \^read_addr0\(3),
      Q => s_mem_wr_addr(3)
    );
\s_mem_wr_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \^read_addr0\(4),
      Q => s_mem_wr_addr(4)
    );
\s_mem_wr_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \^read_addr0\(5),
      Q => s_mem_wr_addr(5)
    );
\s_mem_wr_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \^read_addr0\(6),
      Q => s_mem_wr_addr(6)
    );
\s_mem_wr_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \^read_addr0\(7),
      Q => s_mem_wr_addr(7)
    );
\s_mux_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[9]\,
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[5]\,
      O => s_mux_new(0)
    );
\s_mux_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[9]\,
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[7]\,
      O => s_mux_new(1)
    );
\s_mux_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => s_mux_new(0),
      Q => s_mux_reg(0)
    );
\s_mux_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => s_mux_new(1),
      Q => s_mux_reg(1)
    );
shr_carry_in_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => shr_carry_new,
      Q => shr_carry_in
    );
\word_index[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4447"
    )
        port map (
      I0 => \length_m1_reg_reg[7]\(0),
      I1 => \word_index[7]_i_2_n_0\,
      I2 => word_index(0),
      I3 => reset_word_index_MSW,
      O => \word_index[0]_i_1_n_0\
    );
\word_index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90909F90"
    )
        port map (
      I0 => \length_m1_reg_reg[7]\(1),
      I1 => \length_m1_reg_reg[7]\(0),
      I2 => \word_index[7]_i_2_n_0\,
      I3 => \_carry_n_7\,
      I4 => reset_word_index_MSW,
      O => \word_index[1]_i_1_n_0\
    );
\word_index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E100E100E1FFE100"
    )
        port map (
      I0 => \length_m1_reg_reg[7]\(0),
      I1 => \length_m1_reg_reg[7]\(1),
      I2 => \length_m1_reg_reg[7]\(2),
      I3 => \word_index[7]_i_2_n_0\,
      I4 => \_carry_n_6\,
      I5 => reset_word_index_MSW,
      O => \word_index[2]_i_1_n_0\
    );
\word_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4474"
    )
        port map (
      I0 => \^modulus_length_reg_reg[3]\,
      I1 => \word_index[7]_i_2_n_0\,
      I2 => \_carry_n_5\,
      I3 => reset_word_index_MSW,
      O => \word_index[3]_i_1_n_0\
    );
\word_index[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4474"
    )
        port map (
      I0 => \^modulus_length_reg_reg[4]\,
      I1 => \word_index[7]_i_2_n_0\,
      I2 => \_carry_n_4\,
      I3 => reset_word_index_MSW,
      O => \word_index[4]_i_1_n_0\
    );
\word_index[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4474"
    )
        port map (
      I0 => \^modulus_length_reg_reg[5]\,
      I1 => \word_index[7]_i_2_n_0\,
      I2 => \_carry__0_n_7\,
      I3 => reset_word_index_MSW,
      O => \word_index[5]_i_1_n_0\
    );
\word_index[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4474"
    )
        port map (
      I0 => \^modulus_length_reg_reg[6]\,
      I1 => \word_index[7]_i_2_n_0\,
      I2 => \_carry__0_n_6\,
      I3 => reset_word_index_MSW,
      O => \word_index[6]_i_1_n_0\
    );
\word_index[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \^length_m1\(0),
      I1 => \word_index[7]_i_2_n_0\,
      I2 => \_carry__0_n_5\,
      I3 => reset_word_index_MSW,
      O => \word_index[7]_i_1_n_0\
    );
\word_index[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFAFFEA"
    )
        port map (
      I0 => \FSM_onehot_montprod_ctrl_reg[1]_i_1_n_0\,
      I1 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[5]\,
      I2 => \FSM_onehot_montprod_ctrl_reg[13]_i_5_n_0\,
      I3 => \word_index[7]_i_3_n_0\,
      I4 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[7]\,
      O => \word_index[7]_i_2_n_0\
    );
\word_index[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => b,
      I1 => B_bit_index,
      I2 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[6]\,
      I3 => \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10]\,
      O => \word_index[7]_i_3_n_0\
    );
\word_index_prev_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => word_index(0),
      Q => \^word_index_prev_reg[7]_0\(0)
    );
\word_index_prev_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => word_index(1),
      Q => \^word_index_prev_reg[7]_0\(1)
    );
\word_index_prev_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => word_index(2),
      Q => \^word_index_prev_reg[7]_0\(2)
    );
\word_index_prev_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => word_index(3),
      Q => \^word_index_prev_reg[7]_0\(3)
    );
\word_index_prev_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => word_index(4),
      Q => \^word_index_prev_reg[7]_0\(4)
    );
\word_index_prev_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => word_index(5),
      Q => \^word_index_prev_reg[7]_0\(5)
    );
\word_index_prev_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => word_index(6),
      Q => \^word_index_prev_reg[7]_0\(6)
    );
\word_index_prev_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => word_index(7),
      Q => \^word_index_prev_reg[7]_0\(7)
    );
\word_index_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \word_index[0]_i_1_n_0\,
      Q => word_index(0)
    );
\word_index_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \word_index[1]_i_1_n_0\,
      Q => word_index(1)
    );
\word_index_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \word_index[2]_i_1_n_0\,
      Q => word_index(2)
    );
\word_index_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \word_index[3]_i_1_n_0\,
      Q => word_index(3)
    );
\word_index_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \word_index[4]_i_1_n_0\,
      Q => word_index(4)
    );
\word_index_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \word_index[5]_i_1_n_0\,
      Q => word_index(5)
    );
\word_index_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \word_index[6]_i_1_n_0\,
      Q => word_index(6)
    );
\word_index_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \word_index[7]_i_1_n_0\,
      Q => word_index(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modexp_core is
  port (
    mem_reg : out STD_LOGIC_VECTOR ( 19 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \ptr_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DOADO : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \ptr_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARESETN_0 : out STD_LOGIC;
    \cycle_ctr_low_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \cycle_ctr_low_reg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \cycle_ctr_low_reg_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cycle_ctr_low_reg_reg[16]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \cycle_ctr_low_reg_reg[19]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \cycle_ctr_low_reg_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cycle_ctr_low_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cycle_ctr_high_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 25 downto 0 );
    mem_reg_1 : out STD_LOGIC;
    mem_reg_2 : out STD_LOGIC;
    mem_reg_3 : out STD_LOGIC;
    mem_reg_4 : out STD_LOGIC;
    \loop_counter_1_to_nn_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1_0 : out STD_LOGIC;
    tmp_read_data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_reg_1_1 : out STD_LOGIC;
    mem_reg_1_2 : out STD_LOGIC;
    mem_reg_1_3 : out STD_LOGIC;
    mem_reg_1_4 : out STD_LOGIC;
    mem_reg_1_5 : out STD_LOGIC;
    mem_reg_1_6 : out STD_LOGIC;
    mem_reg_1_7 : out STD_LOGIC;
    mem_reg_1_8 : out STD_LOGIC;
    mem_reg_1_9 : out STD_LOGIC;
    mem_reg_1_10 : out STD_LOGIC;
    mem_reg_1_11 : out STD_LOGIC;
    \exponent_length_reg_reg[1]\ : out STD_LOGIC;
    \exponent_length_reg_reg[2]\ : out STD_LOGIC;
    \exponent_length_reg_reg[0]\ : out STD_LOGIC;
    start_reg_reg : out STD_LOGIC;
    ready_reg_reg_0 : out STD_LOGIC;
    \exponent_length_reg_reg[3]\ : out STD_LOGIC;
    \cycle_ctr_high_reg_reg[3]_0\ : out STD_LOGIC;
    mem_reg_5 : out STD_LOGIC;
    \exponent_length_reg_reg[6]\ : out STD_LOGIC;
    \exponent_length_reg_reg[4]\ : out STD_LOGIC;
    \exponent_length_reg_reg[7]\ : out STD_LOGIC;
    \cycle_ctr_high_reg_reg[7]_0\ : out STD_LOGIC;
    mem_reg_6 : out STD_LOGIC;
    \cycle_ctr_low_reg_reg[5]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    \S_AXI_AWADDR[10]\ : out STD_LOGIC;
    \loop_counter_1_to_nn_reg_reg[14]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \loop_counter_1_to_nn_reg_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \loop_counter_1_to_nn_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    cycle_ctr_state_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cycle_ctr_state_reg_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    cycle_ctr_state_reg_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cycle_ctr_state_reg_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cycle_ctr_state_reg_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cycle_ctr_state_reg_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cycle_ctr_state_reg_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cycle_ctr_state_reg_reg_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cycle_ctr_state_reg_reg_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_7 : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    exponent_mem_api_wr10_out : in STD_LOGIC;
    modulus_mem_api_wr17_out : in STD_LOGIC;
    message_mem_api_wr24_out : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \loop_counter_1_to_nn_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \loop_counter_1_to_nn_reg_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \loop_counter_1_to_nn_reg_reg[14]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \cycle_ctr_low_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cycle_ctr_low_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cycle_ctr_low_reg_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cycle_ctr_low_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cycle_ctr_low_reg_reg[19]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cycle_ctr_low_reg_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cycle_ctr_low_reg_reg[27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cycle_ctr_low_reg_reg[31]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \nn_reg_reg[13]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ptr_we : in STD_LOGIC;
    \resQ_reg[2]\ : in STD_LOGIC;
    \resQ_reg[2]_0\ : in STD_LOGIC;
    \resQ_reg[13]\ : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    \resQ_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_onehot_residue_ctrl_reg_reg[1]\ : in STD_LOGIC;
    \resQ_reg[21]\ : in STD_LOGIC;
    \resQ_reg[21]_0\ : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state[2]_i_9\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_9_0\ : in STD_LOGIC;
    \ptr_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ptr_reg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ptr_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ptr_reg_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ptr_reg_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modexp_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modexp_core is
  signal B_bit_index_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^doado\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \FSM_sequential_state[2]_i_48_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_49_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[0]\ : STD_LOGIC;
  signal \^s\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal b0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal b_one_new : STD_LOGIC;
  signal b_one_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cycle_ctr_high_new : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cycle_ctr_high_new0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \cycle_ctr_high_new0_carry__0_n_0\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__0_n_1\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__0_n_2\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__0_n_3\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__1_n_0\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__1_n_1\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__1_n_2\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__1_n_3\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__2_n_0\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__2_n_1\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__2_n_2\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__2_n_3\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__3_n_0\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__3_n_1\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__3_n_2\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__3_n_3\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__4_n_0\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__4_n_1\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__4_n_2\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__4_n_3\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__5_n_0\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__5_n_1\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__5_n_2\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__5_n_3\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__6_n_2\ : STD_LOGIC;
  signal \cycle_ctr_high_new0_carry__6_n_3\ : STD_LOGIC;
  signal cycle_ctr_high_new0_carry_n_0 : STD_LOGIC;
  signal cycle_ctr_high_new0_carry_n_1 : STD_LOGIC;
  signal cycle_ctr_high_new0_carry_n_2 : STD_LOGIC;
  signal cycle_ctr_high_new0_carry_n_3 : STD_LOGIC;
  signal \cycle_ctr_high_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \cycle_ctr_high_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \cycle_ctr_high_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \cycle_ctr_high_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \cycle_ctr_high_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \cycle_ctr_high_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \cycle_ctr_high_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \cycle_ctr_high_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \^cycle_ctr_high_reg_reg[31]_0\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \cycle_ctr_high_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \cycle_ctr_high_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \cycle_ctr_high_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \cycle_ctr_high_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \cycle_ctr_high_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \cycle_ctr_high_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cycle_ctr_high_we : STD_LOGIC;
  signal cycle_ctr_low_new0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \cycle_ctr_low_new0_carry__0_n_0\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__0_n_1\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__0_n_2\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__0_n_3\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__1_n_0\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__1_n_1\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__1_n_2\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__1_n_3\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__2_n_0\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__2_n_1\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__2_n_2\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__2_n_3\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__3_n_0\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__3_n_1\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__3_n_2\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__3_n_3\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__4_n_0\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__4_n_1\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__4_n_2\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__4_n_3\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__5_n_0\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__5_n_1\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__5_n_2\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__5_n_3\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__6_n_2\ : STD_LOGIC;
  signal \cycle_ctr_low_new0_carry__6_n_3\ : STD_LOGIC;
  signal cycle_ctr_low_new0_carry_n_0 : STD_LOGIC;
  signal cycle_ctr_low_new0_carry_n_1 : STD_LOGIC;
  signal cycle_ctr_low_new0_carry_n_2 : STD_LOGIC;
  signal cycle_ctr_low_new0_carry_n_3 : STD_LOGIC;
  signal \^cycle_ctr_low_reg_reg[12]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^cycle_ctr_low_reg_reg[16]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^cycle_ctr_low_reg_reg[19]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^cycle_ctr_low_reg_reg[28]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^cycle_ctr_low_reg_reg[31]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^cycle_ctr_low_reg_reg[4]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^cycle_ctr_low_reg_reg[8]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cycle_ctr_low_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \cycle_ctr_low_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \cycle_ctr_low_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \cycle_ctr_low_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \cycle_ctr_low_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \cycle_ctr_low_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \cycle_ctr_low_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal cycle_ctr_low_we : STD_LOGIC;
  signal cycle_ctr_state_reg : STD_LOGIC;
  signal cycle_ctr_state_reg_i_1_n_0 : STD_LOGIC;
  signal ei_reg : STD_LOGIC;
  signal ei_we : STD_LOGIC;
  signal exponent_mem_api_read_data : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal exponent_mem_n_33 : STD_LOGIC;
  signal exponent_mem_n_34 : STD_LOGIC;
  signal exponent_mem_n_35 : STD_LOGIC;
  signal exponent_mem_n_36 : STD_LOGIC;
  signal exponent_mem_n_37 : STD_LOGIC;
  signal exponent_mem_n_38 : STD_LOGIC;
  signal exponent_mem_n_39 : STD_LOGIC;
  signal exponent_mem_n_40 : STD_LOGIC;
  signal exponent_mem_n_41 : STD_LOGIC;
  signal exponent_mem_n_42 : STD_LOGIC;
  signal exponent_mem_n_43 : STD_LOGIC;
  signal exponent_mem_n_44 : STD_LOGIC;
  signal exponent_mem_n_45 : STD_LOGIC;
  signal exponent_mem_n_46 : STD_LOGIC;
  signal exponent_mem_n_47 : STD_LOGIC;
  signal exponent_mem_n_48 : STD_LOGIC;
  signal exponent_mem_n_49 : STD_LOGIC;
  signal last_iteration : STD_LOGIC;
  signal length_m1 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal loop_counter_new0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \loop_counter_new0_carry__0_n_0\ : STD_LOGIC;
  signal \loop_counter_new0_carry__0_n_1\ : STD_LOGIC;
  signal \loop_counter_new0_carry__0_n_2\ : STD_LOGIC;
  signal \loop_counter_new0_carry__0_n_3\ : STD_LOGIC;
  signal \loop_counter_new0_carry__1_n_1\ : STD_LOGIC;
  signal \loop_counter_new0_carry__1_n_2\ : STD_LOGIC;
  signal \loop_counter_new0_carry__1_n_3\ : STD_LOGIC;
  signal loop_counter_new0_carry_n_0 : STD_LOGIC;
  signal loop_counter_new0_carry_n_1 : STD_LOGIC;
  signal loop_counter_new0_carry_n_2 : STD_LOGIC;
  signal loop_counter_new0_carry_n_3 : STD_LOGIC;
  signal loop_counter_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \loop_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_reg\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^mem_reg_0\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal message_mem_api_read_data : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal message_mem_int_rd_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal message_mem_int_rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal message_mem_n_66 : STD_LOGIC;
  signal modexp_ctrl_new : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal modexp_ctrl_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \modexp_ctrl_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal modexp_ctrl_we : STD_LOGIC;
  signal modulus_mem_api_read_data : STD_LOGIC_VECTOR ( 29 downto 13 );
  signal modulus_mem_int_rd_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal modulus_mem_int_rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal modulus_mem_n_57 : STD_LOGIC;
  signal modulus_mem_n_67 : STD_LOGIC;
  signal modulus_mem_n_68 : STD_LOGIC;
  signal modulus_mem_n_69 : STD_LOGIC;
  signal modulus_mem_n_70 : STD_LOGIC;
  signal modulus_mem_n_71 : STD_LOGIC;
  signal montprod_dest_new : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal montprod_dest_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal montprod_inst_n_42 : STD_LOGIC;
  signal montprod_inst_n_43 : STD_LOGIC;
  signal montprod_inst_n_44 : STD_LOGIC;
  signal montprod_inst_n_45 : STD_LOGIC;
  signal montprod_inst_n_48 : STD_LOGIC;
  signal montprod_inst_n_62 : STD_LOGIC;
  signal montprod_inst_n_83 : STD_LOGIC;
  signal montprod_opa_data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \montprod_opa_data__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal montprod_ready : STD_LOGIC;
  signal montprod_select_new : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal montprod_select_reg : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal montprod_select_we : STD_LOGIC;
  signal \montprod_select_we0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal montprod_select_we0_carry_i_1_n_0 : STD_LOGIC;
  signal montprod_select_we0_carry_i_2_n_0 : STD_LOGIC;
  signal montprod_select_we0_carry_i_3_n_0 : STD_LOGIC;
  signal montprod_select_we0_carry_i_4_n_0 : STD_LOGIC;
  signal montprod_select_we0_carry_n_0 : STD_LOGIC;
  signal montprod_select_we0_carry_n_1 : STD_LOGIC;
  signal montprod_select_we0_carry_n_2 : STD_LOGIC;
  signal montprod_select_we0_carry_n_3 : STD_LOGIC;
  signal one_new : STD_LOGIC;
  signal one_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_mem_n_0 : STD_LOGIC;
  signal p_mem_n_32 : STD_LOGIC;
  signal p_mem_rd1_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \read_addr00_carry__0_n_1\ : STD_LOGIC;
  signal \read_addr00_carry__0_n_2\ : STD_LOGIC;
  signal \read_addr00_carry__0_n_3\ : STD_LOGIC;
  signal \read_addr00_carry__0_n_4\ : STD_LOGIC;
  signal \read_addr00_carry__0_n_5\ : STD_LOGIC;
  signal \read_addr00_carry__0_n_6\ : STD_LOGIC;
  signal \read_addr00_carry__0_n_7\ : STD_LOGIC;
  signal read_addr00_carry_i_1_n_0 : STD_LOGIC;
  signal read_addr00_carry_i_2_n_0 : STD_LOGIC;
  signal read_addr00_carry_i_3_n_0 : STD_LOGIC;
  signal read_addr00_carry_i_4_n_0 : STD_LOGIC;
  signal read_addr00_carry_n_0 : STD_LOGIC;
  signal read_addr00_carry_n_1 : STD_LOGIC;
  signal read_addr00_carry_n_2 : STD_LOGIC;
  signal read_addr00_carry_n_3 : STD_LOGIC;
  signal read_addr00_carry_n_4 : STD_LOGIC;
  signal read_addr00_carry_n_5 : STD_LOGIC;
  signal read_addr00_carry_n_6 : STD_LOGIC;
  signal read_addr00_carry_n_7 : STD_LOGIC;
  signal ready : STD_LOGIC;
  signal \ready_reg_i_1__1_n_0\ : STD_LOGIC;
  signal residue_inst_n_22 : STD_LOGIC;
  signal residue_inst_n_25 : STD_LOGIC;
  signal residue_inst_n_70 : STD_LOGIC;
  signal residue_mem_montprod_read_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal residue_mem_n_32 : STD_LOGIC;
  signal residue_mem_n_33 : STD_LOGIC;
  signal residue_mem_n_34 : STD_LOGIC;
  signal residue_mem_n_35 : STD_LOGIC;
  signal residue_mem_n_36 : STD_LOGIC;
  signal residue_mem_n_37 : STD_LOGIC;
  signal residue_mem_n_38 : STD_LOGIC;
  signal residue_mem_n_39 : STD_LOGIC;
  signal residue_mem_n_40 : STD_LOGIC;
  signal residue_mem_n_41 : STD_LOGIC;
  signal residue_mem_n_42 : STD_LOGIC;
  signal residue_mem_n_43 : STD_LOGIC;
  signal residue_mem_n_44 : STD_LOGIC;
  signal residue_mem_n_45 : STD_LOGIC;
  signal residue_mem_n_46 : STD_LOGIC;
  signal residue_mem_n_47 : STD_LOGIC;
  signal residue_mem_n_48 : STD_LOGIC;
  signal residue_mem_n_49 : STD_LOGIC;
  signal residue_mem_n_50 : STD_LOGIC;
  signal residue_mem_n_51 : STD_LOGIC;
  signal residue_mem_n_52 : STD_LOGIC;
  signal residue_mem_n_53 : STD_LOGIC;
  signal residue_mem_n_54 : STD_LOGIC;
  signal residue_mem_n_55 : STD_LOGIC;
  signal residue_mem_n_56 : STD_LOGIC;
  signal residue_mem_n_57 : STD_LOGIC;
  signal residue_mem_n_58 : STD_LOGIC;
  signal residue_mem_n_59 : STD_LOGIC;
  signal residue_mem_n_60 : STD_LOGIC;
  signal residue_mem_n_61 : STD_LOGIC;
  signal residue_mem_n_62 : STD_LOGIC;
  signal residue_mem_n_63 : STD_LOGIC;
  signal residue_opa_rd_data : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal residue_opa_wr_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal residue_opa_wr_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal residue_opa_wr_we : STD_LOGIC;
  signal residue_opm_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal residue_ready : STD_LOGIC;
  signal residue_valid_reg : STD_LOGIC;
  signal residue_valid_reg_i_2_n_0 : STD_LOGIC;
  signal result_mem_int_rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal result_mem_int_we : STD_LOGIC;
  signal result_mem_int_wr_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal result_mem_int_wr_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal result_mem_n_75 : STD_LOGIC;
  signal result_mem_n_79 : STD_LOGIC;
  signal shl_carry_in_new : STD_LOGIC;
  signal sub_carry_in_reg : STD_LOGIC;
  signal sub_carry_out : STD_LOGIC;
  signal \NLW_cycle_ctr_high_new0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cycle_ctr_high_new0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cycle_ctr_low_new0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cycle_ctr_low_new0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_loop_counter_new0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_montprod_select_we0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_montprod_select_we0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_montprod_select_we0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_addr00_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_48\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_49\ : label is "soft_lutpair107";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cycle_ctr_high_new0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cycle_ctr_high_new0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cycle_ctr_high_new0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cycle_ctr_high_new0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cycle_ctr_high_new0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cycle_ctr_high_new0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cycle_ctr_high_new0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cycle_ctr_high_new0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[0]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[10]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[11]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[12]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[13]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[14]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[15]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[16]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[17]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[18]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[19]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[20]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[21]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[22]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[23]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[24]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[25]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[26]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[27]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[28]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[29]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[2]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[30]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[31]_i_2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[3]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[4]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[5]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[6]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[7]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[8]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \cycle_ctr_high_reg[9]_i_1\ : label is "soft_lutpair113";
  attribute METHODOLOGY_DRC_VIOS of cycle_ctr_low_new0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cycle_ctr_low_new0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cycle_ctr_low_new0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cycle_ctr_low_new0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cycle_ctr_low_new0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cycle_ctr_low_new0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cycle_ctr_low_new0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cycle_ctr_low_new0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of ei_reg_i_4 : label is "soft_lutpair106";
  attribute METHODOLOGY_DRC_VIOS of loop_counter_new0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \loop_counter_new0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \loop_counter_new0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \loop_counter_reg[0]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \loop_counter_reg[10]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \loop_counter_reg[11]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \loop_counter_reg[12]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \loop_counter_reg[1]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \loop_counter_reg[2]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \loop_counter_reg[3]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \loop_counter_reg[4]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \loop_counter_reg[5]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \loop_counter_reg[6]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \loop_counter_reg[7]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \loop_counter_reg[8]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \loop_counter_reg[9]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \montprod_select_reg[2]_i_2\ : label is "soft_lutpair105";
  attribute METHODOLOGY_DRC_VIOS of montprod_select_we0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \montprod_select_we0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of read_addr00_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \read_addr00_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of residue_valid_reg_i_2 : label is "soft_lutpair105";
begin
  DOADO(19 downto 0) <= \^doado\(19 downto 0);
  \FSM_sequential_state_reg[0]\ <= \^fsm_sequential_state_reg[0]\;
  S(2 downto 0) <= \^s\(2 downto 0);
  S_AXI_ARESETN_0 <= \^s_axi_aresetn_0\;
  \cycle_ctr_high_reg_reg[31]_0\(25 downto 0) <= \^cycle_ctr_high_reg_reg[31]_0\(25 downto 0);
  \cycle_ctr_low_reg_reg[12]_0\(3 downto 0) <= \^cycle_ctr_low_reg_reg[12]_0\(3 downto 0);
  \cycle_ctr_low_reg_reg[16]_0\(2 downto 0) <= \^cycle_ctr_low_reg_reg[16]_0\(2 downto 0);
  \cycle_ctr_low_reg_reg[19]_0\(2 downto 0) <= \^cycle_ctr_low_reg_reg[19]_0\(2 downto 0);
  \cycle_ctr_low_reg_reg[28]_0\(3 downto 0) <= \^cycle_ctr_low_reg_reg[28]_0\(3 downto 0);
  \cycle_ctr_low_reg_reg[31]_0\(1 downto 0) <= \^cycle_ctr_low_reg_reg[31]_0\(1 downto 0);
  \cycle_ctr_low_reg_reg[4]_0\(2 downto 0) <= \^cycle_ctr_low_reg_reg[4]_0\(2 downto 0);
  \cycle_ctr_low_reg_reg[8]_0\(2 downto 0) <= \^cycle_ctr_low_reg_reg[8]_0\(2 downto 0);
  mem_reg(19 downto 0) <= \^mem_reg\(19 downto 0);
  mem_reg_0(19 downto 0) <= \^mem_reg_0\(19 downto 0);
\FSM_sequential_state[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC07F7FCFC07070"
    )
        port map (
      I0 => \FSM_onehot_residue_ctrl_reg_reg[1]\,
      I1 => \resQ_reg[2]\,
      I2 => \resQ_reg[13]\,
      I3 => \FSM_sequential_state[2]_i_48_n_0\,
      I4 => \resQ_reg[2]_0\,
      I5 => \FSM_sequential_state[2]_i_49_n_0\,
      O => start_reg_reg
    );
\FSM_sequential_state[2]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ready,
      I1 => \resQ_reg[2]\,
      I2 => \cycle_ctr_high_reg_reg_n_0_[0]\,
      O => \FSM_sequential_state[2]_i_48_n_0\
    );
\FSM_sequential_state[2]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycle_ctr_low_reg_reg_n_0_[0]\,
      I1 => \resQ_reg[2]\,
      I2 => \nn_reg_reg[13]\(0),
      O => \FSM_sequential_state[2]_i_49_n_0\
    );
\b_one_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => b_one_new,
      Q => b_one_reg(0)
    );
cycle_ctr_high_new0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cycle_ctr_high_new0_carry_n_0,
      CO(2) => cycle_ctr_high_new0_carry_n_1,
      CO(1) => cycle_ctr_high_new0_carry_n_2,
      CO(0) => cycle_ctr_high_new0_carry_n_3,
      CYINIT => \cycle_ctr_high_reg_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_ctr_high_new0(4 downto 1),
      S(3) => \^cycle_ctr_high_reg_reg[31]_0\(2),
      S(2) => \cycle_ctr_high_reg_reg_n_0_[3]\,
      S(1 downto 0) => \^cycle_ctr_high_reg_reg[31]_0\(1 downto 0)
    );
\cycle_ctr_high_new0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cycle_ctr_high_new0_carry_n_0,
      CO(3) => \cycle_ctr_high_new0_carry__0_n_0\,
      CO(2) => \cycle_ctr_high_new0_carry__0_n_1\,
      CO(1) => \cycle_ctr_high_new0_carry__0_n_2\,
      CO(0) => \cycle_ctr_high_new0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_ctr_high_new0(8 downto 5),
      S(3 downto 0) => \^cycle_ctr_high_reg_reg[31]_0\(6 downto 3)
    );
\cycle_ctr_high_new0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_ctr_high_new0_carry__0_n_0\,
      CO(3) => \cycle_ctr_high_new0_carry__1_n_0\,
      CO(2) => \cycle_ctr_high_new0_carry__1_n_1\,
      CO(1) => \cycle_ctr_high_new0_carry__1_n_2\,
      CO(0) => \cycle_ctr_high_new0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_ctr_high_new0(12 downto 9),
      S(3 downto 0) => \^cycle_ctr_high_reg_reg[31]_0\(10 downto 7)
    );
\cycle_ctr_high_new0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_ctr_high_new0_carry__1_n_0\,
      CO(3) => \cycle_ctr_high_new0_carry__2_n_0\,
      CO(2) => \cycle_ctr_high_new0_carry__2_n_1\,
      CO(1) => \cycle_ctr_high_new0_carry__2_n_2\,
      CO(0) => \cycle_ctr_high_new0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_ctr_high_new0(16 downto 13),
      S(3 downto 1) => \^cycle_ctr_high_reg_reg[31]_0\(13 downto 11),
      S(0) => \cycle_ctr_high_reg_reg_n_0_[13]\
    );
\cycle_ctr_high_new0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_ctr_high_new0_carry__2_n_0\,
      CO(3) => \cycle_ctr_high_new0_carry__3_n_0\,
      CO(2) => \cycle_ctr_high_new0_carry__3_n_1\,
      CO(1) => \cycle_ctr_high_new0_carry__3_n_2\,
      CO(0) => \cycle_ctr_high_new0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_ctr_high_new0(20 downto 17),
      S(3) => \cycle_ctr_high_reg_reg_n_0_[20]\,
      S(2 downto 0) => \^cycle_ctr_high_reg_reg[31]_0\(16 downto 14)
    );
\cycle_ctr_high_new0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_ctr_high_new0_carry__3_n_0\,
      CO(3) => \cycle_ctr_high_new0_carry__4_n_0\,
      CO(2) => \cycle_ctr_high_new0_carry__4_n_1\,
      CO(1) => \cycle_ctr_high_new0_carry__4_n_2\,
      CO(0) => \cycle_ctr_high_new0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_ctr_high_new0(24 downto 21),
      S(3 downto 1) => \^cycle_ctr_high_reg_reg[31]_0\(19 downto 17),
      S(0) => \cycle_ctr_high_reg_reg_n_0_[21]\
    );
\cycle_ctr_high_new0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_ctr_high_new0_carry__4_n_0\,
      CO(3) => \cycle_ctr_high_new0_carry__5_n_0\,
      CO(2) => \cycle_ctr_high_new0_carry__5_n_1\,
      CO(1) => \cycle_ctr_high_new0_carry__5_n_2\,
      CO(0) => \cycle_ctr_high_new0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_ctr_high_new0(28 downto 25),
      S(3 downto 0) => \^cycle_ctr_high_reg_reg[31]_0\(23 downto 20)
    );
\cycle_ctr_high_new0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_ctr_high_new0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_cycle_ctr_high_new0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cycle_ctr_high_new0_carry__6_n_2\,
      CO(0) => \cycle_ctr_high_new0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cycle_ctr_high_new0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => cycle_ctr_high_new0(31 downto 29),
      S(3) => '0',
      S(2 downto 1) => \^cycle_ctr_high_reg_reg[31]_0\(25 downto 24),
      S(0) => \cycle_ctr_high_reg_reg_n_0_[29]\
    );
\cycle_ctr_high_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycle_ctr_high_reg_reg_n_0_[0]\,
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(0)
    );
\cycle_ctr_high_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(10),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(10)
    );
\cycle_ctr_high_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(11),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(11)
    );
\cycle_ctr_high_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(12),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(12)
    );
\cycle_ctr_high_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(13),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(13)
    );
\cycle_ctr_high_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(14),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(14)
    );
\cycle_ctr_high_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(15),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(15)
    );
\cycle_ctr_high_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(16),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(16)
    );
\cycle_ctr_high_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(17),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(17)
    );
\cycle_ctr_high_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(18),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(18)
    );
\cycle_ctr_high_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(19),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(19)
    );
\cycle_ctr_high_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(1),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(1)
    );
\cycle_ctr_high_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(20),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(20)
    );
\cycle_ctr_high_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(21),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(21)
    );
\cycle_ctr_high_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(22),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(22)
    );
\cycle_ctr_high_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(23),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(23)
    );
\cycle_ctr_high_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(24),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(24)
    );
\cycle_ctr_high_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(25),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(25)
    );
\cycle_ctr_high_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(26),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(26)
    );
\cycle_ctr_high_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(27),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(27)
    );
\cycle_ctr_high_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(28),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(28)
    );
\cycle_ctr_high_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(29),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(29)
    );
\cycle_ctr_high_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(2),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(2)
    );
\cycle_ctr_high_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(30),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(30)
    );
\cycle_ctr_high_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => modexp_ctrl_reg(2),
      I1 => modexp_ctrl_reg(1),
      I2 => modexp_ctrl_reg(0),
      I3 => modexp_ctrl_reg(3),
      I4 => \FSM_onehot_residue_ctrl_reg_reg[1]\,
      I5 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_we
    );
\cycle_ctr_high_reg[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cycle_ctr_low_new0(29),
      I1 => cycle_ctr_low_new0(11),
      I2 => cycle_ctr_low_new0(21),
      I3 => cycle_ctr_low_new0(1),
      O => \cycle_ctr_high_reg[31]_i_10_n_0\
    );
\cycle_ctr_high_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(31),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(31)
    );
\cycle_ctr_high_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cycle_ctr_high_reg[31]_i_4_n_0\,
      I1 => cycle_ctr_low_new0(20),
      I2 => cycle_ctr_low_new0(17),
      I3 => cycle_ctr_low_new0(7),
      I4 => \cycle_ctr_high_reg[31]_i_5_n_0\,
      I5 => \cycle_ctr_high_reg[31]_i_6_n_0\,
      O => \cycle_ctr_high_reg[31]_i_3_n_0\
    );
\cycle_ctr_high_reg[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cycle_ctr_low_new0(9),
      I1 => cycle_ctr_low_new0(2),
      I2 => cycle_ctr_low_new0(8),
      I3 => cycle_ctr_low_new0(13),
      I4 => \cycle_ctr_high_reg[31]_i_7_n_0\,
      O => \cycle_ctr_high_reg[31]_i_4_n_0\
    );
\cycle_ctr_high_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cycle_ctr_high_reg[31]_i_8_n_0\,
      I1 => cycle_ctr_low_new0(28),
      I2 => cycle_ctr_low_new0(15),
      I3 => cycle_ctr_low_new0(4),
      I4 => cycle_ctr_low_new0(12),
      I5 => \cycle_ctr_high_reg[31]_i_9_n_0\,
      O => \cycle_ctr_high_reg[31]_i_5_n_0\
    );
\cycle_ctr_high_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \cycle_ctr_low_reg_reg_n_0_[0]\,
      I1 => cycle_ctr_state_reg,
      I2 => cycle_ctr_low_new0(27),
      I3 => cycle_ctr_low_new0(25),
      I4 => cycle_ctr_low_new0(18),
      I5 => cycle_ctr_low_new0(24),
      O => \cycle_ctr_high_reg[31]_i_6_n_0\
    );
\cycle_ctr_high_reg[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cycle_ctr_low_new0(31),
      I1 => cycle_ctr_low_new0(23),
      I2 => cycle_ctr_low_new0(30),
      I3 => cycle_ctr_low_new0(10),
      O => \cycle_ctr_high_reg[31]_i_7_n_0\
    );
\cycle_ctr_high_reg[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cycle_ctr_low_new0(3),
      I1 => cycle_ctr_low_new0(14),
      I2 => cycle_ctr_low_new0(16),
      I3 => cycle_ctr_low_new0(5),
      O => \cycle_ctr_high_reg[31]_i_8_n_0\
    );
\cycle_ctr_high_reg[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cycle_ctr_low_new0(22),
      I1 => cycle_ctr_low_new0(19),
      I2 => cycle_ctr_low_new0(6),
      I3 => cycle_ctr_low_new0(26),
      I4 => \cycle_ctr_high_reg[31]_i_10_n_0\,
      O => \cycle_ctr_high_reg[31]_i_9_n_0\
    );
\cycle_ctr_high_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(3),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(3)
    );
\cycle_ctr_high_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(4),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(4)
    );
\cycle_ctr_high_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(5),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(5)
    );
\cycle_ctr_high_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(6),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(6)
    );
\cycle_ctr_high_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(7),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(7)
    );
\cycle_ctr_high_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(8),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(8)
    );
\cycle_ctr_high_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_ctr_high_new0(9),
      I1 => \cycle_ctr_high_reg[31]_i_3_n_0\,
      O => cycle_ctr_high_new(9)
    );
\cycle_ctr_high_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(0),
      Q => \cycle_ctr_high_reg_reg_n_0_[0]\
    );
\cycle_ctr_high_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(10),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(8)
    );
\cycle_ctr_high_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(11),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(9)
    );
\cycle_ctr_high_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(12),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(10)
    );
\cycle_ctr_high_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(13),
      Q => \cycle_ctr_high_reg_reg_n_0_[13]\
    );
\cycle_ctr_high_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(14),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(11)
    );
\cycle_ctr_high_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(15),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(12)
    );
\cycle_ctr_high_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(16),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(13)
    );
\cycle_ctr_high_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(17),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(14)
    );
\cycle_ctr_high_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(18),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(15)
    );
\cycle_ctr_high_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(19),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(16)
    );
\cycle_ctr_high_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(1),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(0)
    );
\cycle_ctr_high_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(20),
      Q => \cycle_ctr_high_reg_reg_n_0_[20]\
    );
\cycle_ctr_high_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(21),
      Q => \cycle_ctr_high_reg_reg_n_0_[21]\
    );
\cycle_ctr_high_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(22),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(17)
    );
\cycle_ctr_high_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(23),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(18)
    );
\cycle_ctr_high_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(24),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(19)
    );
\cycle_ctr_high_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(25),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(20)
    );
\cycle_ctr_high_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(26),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(21)
    );
\cycle_ctr_high_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(27),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(22)
    );
\cycle_ctr_high_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(28),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(23)
    );
\cycle_ctr_high_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(29),
      Q => \cycle_ctr_high_reg_reg_n_0_[29]\
    );
\cycle_ctr_high_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(2),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(1)
    );
\cycle_ctr_high_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(30),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(24)
    );
\cycle_ctr_high_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(31),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(25)
    );
\cycle_ctr_high_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(3),
      Q => \cycle_ctr_high_reg_reg_n_0_[3]\
    );
\cycle_ctr_high_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(4),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(2)
    );
\cycle_ctr_high_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(5),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(3)
    );
\cycle_ctr_high_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(6),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(4)
    );
\cycle_ctr_high_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(7),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(5)
    );
\cycle_ctr_high_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(8),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(6)
    );
\cycle_ctr_high_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_high_we,
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_high_new(9),
      Q => \^cycle_ctr_high_reg_reg[31]_0\(7)
    );
cycle_ctr_low_new0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cycle_ctr_low_new0_carry_n_0,
      CO(2) => cycle_ctr_low_new0_carry_n_1,
      CO(1) => cycle_ctr_low_new0_carry_n_2,
      CO(0) => cycle_ctr_low_new0_carry_n_3,
      CYINIT => \cycle_ctr_low_reg_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_ctr_low_new0(4 downto 1),
      S(3) => \^cycle_ctr_low_reg_reg[4]_0\(2),
      S(2) => \cycle_ctr_low_reg_reg_n_0_[3]\,
      S(1 downto 0) => \^cycle_ctr_low_reg_reg[4]_0\(1 downto 0)
    );
\cycle_ctr_low_new0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cycle_ctr_low_new0_carry_n_0,
      CO(3) => \cycle_ctr_low_new0_carry__0_n_0\,
      CO(2) => \cycle_ctr_low_new0_carry__0_n_1\,
      CO(1) => \cycle_ctr_low_new0_carry__0_n_2\,
      CO(0) => \cycle_ctr_low_new0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_ctr_low_new0(8 downto 5),
      S(3 downto 1) => \^cycle_ctr_low_reg_reg[8]_0\(2 downto 0),
      S(0) => \cycle_ctr_low_reg_reg_n_0_[5]\
    );
\cycle_ctr_low_new0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_ctr_low_new0_carry__0_n_0\,
      CO(3) => \cycle_ctr_low_new0_carry__1_n_0\,
      CO(2) => \cycle_ctr_low_new0_carry__1_n_1\,
      CO(1) => \cycle_ctr_low_new0_carry__1_n_2\,
      CO(0) => \cycle_ctr_low_new0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_ctr_low_new0(12 downto 9),
      S(3 downto 0) => \^cycle_ctr_low_reg_reg[12]_0\(3 downto 0)
    );
\cycle_ctr_low_new0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_ctr_low_new0_carry__1_n_0\,
      CO(3) => \cycle_ctr_low_new0_carry__2_n_0\,
      CO(2) => \cycle_ctr_low_new0_carry__2_n_1\,
      CO(1) => \cycle_ctr_low_new0_carry__2_n_2\,
      CO(0) => \cycle_ctr_low_new0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_ctr_low_new0(16 downto 13),
      S(3 downto 1) => \^cycle_ctr_low_reg_reg[16]_0\(2 downto 0),
      S(0) => \cycle_ctr_low_reg_reg_n_0_[13]\
    );
\cycle_ctr_low_new0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_ctr_low_new0_carry__2_n_0\,
      CO(3) => \cycle_ctr_low_new0_carry__3_n_0\,
      CO(2) => \cycle_ctr_low_new0_carry__3_n_1\,
      CO(1) => \cycle_ctr_low_new0_carry__3_n_2\,
      CO(0) => \cycle_ctr_low_new0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_ctr_low_new0(20 downto 17),
      S(3) => \cycle_ctr_low_reg_reg_n_0_[20]\,
      S(2 downto 0) => \^cycle_ctr_low_reg_reg[19]_0\(2 downto 0)
    );
\cycle_ctr_low_new0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_ctr_low_new0_carry__3_n_0\,
      CO(3) => \cycle_ctr_low_new0_carry__4_n_0\,
      CO(2) => \cycle_ctr_low_new0_carry__4_n_1\,
      CO(1) => \cycle_ctr_low_new0_carry__4_n_2\,
      CO(0) => \cycle_ctr_low_new0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_ctr_low_new0(24 downto 21),
      S(3 downto 1) => \^s\(2 downto 0),
      S(0) => \cycle_ctr_low_reg_reg_n_0_[21]\
    );
\cycle_ctr_low_new0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_ctr_low_new0_carry__4_n_0\,
      CO(3) => \cycle_ctr_low_new0_carry__5_n_0\,
      CO(2) => \cycle_ctr_low_new0_carry__5_n_1\,
      CO(1) => \cycle_ctr_low_new0_carry__5_n_2\,
      CO(0) => \cycle_ctr_low_new0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_ctr_low_new0(28 downto 25),
      S(3 downto 0) => \^cycle_ctr_low_reg_reg[28]_0\(3 downto 0)
    );
\cycle_ctr_low_new0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_ctr_low_new0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_cycle_ctr_low_new0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cycle_ctr_low_new0_carry__6_n_2\,
      CO(0) => \cycle_ctr_low_new0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cycle_ctr_low_new0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => cycle_ctr_low_new0(31 downto 29),
      S(3) => '0',
      S(2 downto 1) => \^cycle_ctr_low_reg_reg[31]_0\(1 downto 0),
      S(0) => \cycle_ctr_low_reg_reg_n_0_[29]\
    );
\cycle_ctr_low_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => modexp_ctrl_reg(2),
      I2 => modexp_ctrl_reg(1),
      I3 => modexp_ctrl_reg(0),
      I4 => modexp_ctrl_reg(3),
      I5 => \FSM_onehot_residue_ctrl_reg_reg[1]\,
      O => cycle_ctr_low_we
    );
\cycle_ctr_low_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[3]_0\(0),
      Q => \cycle_ctr_low_reg_reg_n_0_[0]\
    );
\cycle_ctr_low_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[11]_0\(2),
      Q => \^cycle_ctr_low_reg_reg[12]_0\(1)
    );
\cycle_ctr_low_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[11]_0\(3),
      Q => \^cycle_ctr_low_reg_reg[12]_0\(2)
    );
\cycle_ctr_low_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[15]_0\(0),
      Q => \^cycle_ctr_low_reg_reg[12]_0\(3)
    );
\cycle_ctr_low_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[15]_0\(1),
      Q => \cycle_ctr_low_reg_reg_n_0_[13]\
    );
\cycle_ctr_low_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[15]_0\(2),
      Q => \^cycle_ctr_low_reg_reg[16]_0\(0)
    );
\cycle_ctr_low_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[15]_0\(3),
      Q => \^cycle_ctr_low_reg_reg[16]_0\(1)
    );
\cycle_ctr_low_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[19]_1\(0),
      Q => \^cycle_ctr_low_reg_reg[16]_0\(2)
    );
\cycle_ctr_low_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[19]_1\(1),
      Q => \^cycle_ctr_low_reg_reg[19]_0\(0)
    );
\cycle_ctr_low_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[19]_1\(2),
      Q => \^cycle_ctr_low_reg_reg[19]_0\(1)
    );
\cycle_ctr_low_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[19]_1\(3),
      Q => \^cycle_ctr_low_reg_reg[19]_0\(2)
    );
\cycle_ctr_low_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[3]_0\(1),
      Q => \^cycle_ctr_low_reg_reg[4]_0\(0)
    );
\cycle_ctr_low_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[23]_0\(0),
      Q => \cycle_ctr_low_reg_reg_n_0_[20]\
    );
\cycle_ctr_low_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[23]_0\(1),
      Q => \cycle_ctr_low_reg_reg_n_0_[21]\
    );
\cycle_ctr_low_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[23]_0\(2),
      Q => \^s\(0)
    );
\cycle_ctr_low_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[23]_0\(3),
      Q => \^s\(1)
    );
\cycle_ctr_low_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[27]_0\(0),
      Q => \^s\(2)
    );
\cycle_ctr_low_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[27]_0\(1),
      Q => \^cycle_ctr_low_reg_reg[28]_0\(0)
    );
\cycle_ctr_low_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[27]_0\(2),
      Q => \^cycle_ctr_low_reg_reg[28]_0\(1)
    );
\cycle_ctr_low_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[27]_0\(3),
      Q => \^cycle_ctr_low_reg_reg[28]_0\(2)
    );
\cycle_ctr_low_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[31]_1\(0),
      Q => \^cycle_ctr_low_reg_reg[28]_0\(3)
    );
\cycle_ctr_low_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[31]_1\(1),
      Q => \cycle_ctr_low_reg_reg_n_0_[29]\
    );
\cycle_ctr_low_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[3]_0\(2),
      Q => \^cycle_ctr_low_reg_reg[4]_0\(1)
    );
\cycle_ctr_low_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[31]_1\(2),
      Q => \^cycle_ctr_low_reg_reg[31]_0\(0)
    );
\cycle_ctr_low_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[31]_1\(3),
      Q => \^cycle_ctr_low_reg_reg[31]_0\(1)
    );
\cycle_ctr_low_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[3]_0\(3),
      Q => \cycle_ctr_low_reg_reg_n_0_[3]\
    );
\cycle_ctr_low_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[7]_0\(0),
      Q => \^cycle_ctr_low_reg_reg[4]_0\(2)
    );
\cycle_ctr_low_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[7]_0\(1),
      Q => \cycle_ctr_low_reg_reg_n_0_[5]\
    );
\cycle_ctr_low_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[7]_0\(2),
      Q => \^cycle_ctr_low_reg_reg[8]_0\(0)
    );
\cycle_ctr_low_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[7]_0\(3),
      Q => \^cycle_ctr_low_reg_reg[8]_0\(1)
    );
\cycle_ctr_low_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[11]_0\(0),
      Q => \^cycle_ctr_low_reg_reg[8]_0\(2)
    );
\cycle_ctr_low_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => cycle_ctr_low_we,
      CLR => \^s_axi_aresetn_0\,
      D => \cycle_ctr_low_reg_reg[11]_0\(1),
      Q => \^cycle_ctr_low_reg_reg[12]_0\(0)
    );
cycle_ctr_state_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF3FF00000002"
    )
        port map (
      I0 => \FSM_onehot_residue_ctrl_reg_reg[1]\,
      I1 => modexp_ctrl_reg(3),
      I2 => modexp_ctrl_reg(2),
      I3 => modexp_ctrl_reg(0),
      I4 => modexp_ctrl_reg(1),
      I5 => cycle_ctr_state_reg,
      O => cycle_ctr_state_reg_i_1_n_0
    );
cycle_ctr_state_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => cycle_ctr_state_reg_i_1_n_0,
      Q => cycle_ctr_state_reg
    );
ei_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => modexp_ctrl_reg(3),
      I1 => modexp_ctrl_reg(2),
      I2 => modexp_ctrl_reg(1),
      I3 => modexp_ctrl_reg(0),
      O => ei_we
    );
ei_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => exponent_mem_n_49,
      Q => ei_reg
    );
exponent_mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1wptr
     port map (
      ADDRBWRADDR(7) => \read_addr00_carry__0_n_4\,
      ADDRBWRADDR(6) => \read_addr00_carry__0_n_5\,
      ADDRBWRADDR(5) => \read_addr00_carry__0_n_6\,
      ADDRBWRADDR(4) => \read_addr00_carry__0_n_7\,
      ADDRBWRADDR(3) => read_addr00_carry_n_4,
      ADDRBWRADDR(2) => read_addr00_carry_n_5,
      ADDRBWRADDR(1) => read_addr00_carry_n_6,
      ADDRBWRADDR(0) => read_addr00_carry_n_7,
      DIADI(31 downto 0) => DIADI(31 downto 0),
      DOADO(31 downto 30) => \^mem_reg\(19 downto 18),
      DOADO(29) => exponent_mem_api_read_data(29),
      DOADO(28 downto 22) => \^mem_reg\(17 downto 11),
      DOADO(21 downto 20) => exponent_mem_api_read_data(21 downto 20),
      DOADO(19 downto 14) => \^mem_reg\(10 downto 5),
      DOADO(13) => exponent_mem_api_read_data(13),
      DOADO(12 downto 8) => \^mem_reg\(4 downto 0),
      DOADO(7 downto 0) => exponent_mem_api_read_data(7 downto 0),
      \FSM_sequential_state[2]_i_35\(11) => \^doado\(19),
      \FSM_sequential_state[2]_i_35\(10 downto 9) => \^doado\(15 downto 14),
      \FSM_sequential_state[2]_i_35\(8 downto 7) => \^doado\(12 downto 11),
      \FSM_sequential_state[2]_i_35\(6 downto 4) => \^doado\(3 downto 1),
      \FSM_sequential_state[2]_i_35\(3) => message_mem_api_read_data(7),
      \FSM_sequential_state[2]_i_35\(2) => message_mem_api_read_data(4),
      \FSM_sequential_state[2]_i_35\(1 downto 0) => message_mem_api_read_data(2 downto 1),
      \FSM_sequential_state[2]_i_37\ => \resQ_reg[2]\,
      O(3 downto 0) => loop_counter_new0(12 downto 9),
      Q(0) => Q(0),
      S(3) => exponent_mem_n_33,
      S(2) => exponent_mem_n_34,
      S(1) => exponent_mem_n_35,
      S(0) => exponent_mem_n_36,
      S_AXI_ACLK => S_AXI_ACLK,
      ei_reg => ei_reg,
      ei_reg_reg(4 downto 0) => loop_counter_reg(4 downto 0),
      ei_we => ei_we,
      exponent_mem_api_wr10_out => exponent_mem_api_wr10_out,
      \loop_counter_reg_reg[4]\ => exponent_mem_n_49,
      mem_reg_0 => exponent_mem_n_37,
      mem_reg_1 => exponent_mem_n_38,
      mem_reg_10 => exponent_mem_n_47,
      mem_reg_11 => exponent_mem_n_48,
      mem_reg_12(3 downto 0) => \nn_reg_reg[13]\(7 downto 4),
      mem_reg_13(3 downto 0) => modexp_ctrl_reg(3 downto 0),
      mem_reg_2 => exponent_mem_n_39,
      mem_reg_3 => exponent_mem_n_40,
      mem_reg_4 => exponent_mem_n_41,
      mem_reg_5 => exponent_mem_n_42,
      mem_reg_6 => exponent_mem_n_43,
      mem_reg_7 => exponent_mem_n_44,
      mem_reg_8 => exponent_mem_n_45,
      mem_reg_9 => exponent_mem_n_46,
      \ptr_reg_reg[0]_0\(0) => \ptr_reg_reg[0]_1\(0),
      \ptr_reg_reg[7]_0\(0) => \ptr_reg_reg[7]\(0),
      \ptr_reg_reg[7]_1\ => \^s_axi_aresetn_0\
    );
\i___29_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[8]_0\(1),
      O => cycle_ctr_state_reg_reg_2(3)
    );
\i___29_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[8]_0\(0),
      O => cycle_ctr_state_reg_reg_2(2)
    );
\i___29_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \cycle_ctr_low_reg_reg_n_0_[5]\,
      O => cycle_ctr_state_reg_reg_2(1)
    );
\i___29_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[4]_0\(2),
      O => cycle_ctr_state_reg_reg_2(0)
    );
\i___29_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[12]_0\(2),
      O => cycle_ctr_state_reg_reg_3(3)
    );
\i___29_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[12]_0\(1),
      O => cycle_ctr_state_reg_reg_3(2)
    );
\i___29_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[12]_0\(0),
      O => cycle_ctr_state_reg_reg_3(1)
    );
\i___29_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[8]_0\(2),
      O => cycle_ctr_state_reg_reg_3(0)
    );
\i___29_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[16]_0\(1),
      O => cycle_ctr_state_reg_reg_4(3)
    );
\i___29_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[16]_0\(0),
      O => cycle_ctr_state_reg_reg_4(2)
    );
\i___29_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \cycle_ctr_low_reg_reg_n_0_[13]\,
      O => cycle_ctr_state_reg_reg_4(1)
    );
\i___29_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[12]_0\(3),
      O => cycle_ctr_state_reg_reg_4(0)
    );
\i___29_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[19]_0\(2),
      O => cycle_ctr_state_reg_reg_5(3)
    );
\i___29_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[19]_0\(1),
      O => cycle_ctr_state_reg_reg_5(2)
    );
\i___29_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[19]_0\(0),
      O => cycle_ctr_state_reg_reg_5(1)
    );
\i___29_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[16]_0\(2),
      O => cycle_ctr_state_reg_reg_5(0)
    );
\i___29_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^s\(1),
      O => cycle_ctr_state_reg_reg_6(3)
    );
\i___29_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^s\(0),
      O => cycle_ctr_state_reg_reg_6(2)
    );
\i___29_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \cycle_ctr_low_reg_reg_n_0_[21]\,
      O => cycle_ctr_state_reg_reg_6(1)
    );
\i___29_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \cycle_ctr_low_reg_reg_n_0_[20]\,
      O => cycle_ctr_state_reg_reg_6(0)
    );
\i___29_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[28]_0\(2),
      O => cycle_ctr_state_reg_reg_7(3)
    );
\i___29_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[28]_0\(1),
      O => cycle_ctr_state_reg_reg_7(2)
    );
\i___29_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[28]_0\(0),
      O => cycle_ctr_state_reg_reg_7(1)
    );
\i___29_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^s\(2),
      O => cycle_ctr_state_reg_reg_7(0)
    );
\i___29_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[31]_0\(1),
      O => cycle_ctr_state_reg_reg_8(3)
    );
\i___29_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[31]_0\(0),
      O => cycle_ctr_state_reg_reg_8(2)
    );
\i___29_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \cycle_ctr_low_reg_reg_n_0_[29]\,
      O => cycle_ctr_state_reg_reg_8(1)
    );
\i___29_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[28]_0\(3),
      O => cycle_ctr_state_reg_reg_8(0)
    );
\i___29_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \cycle_ctr_low_reg_reg_n_0_[0]\,
      O => cycle_ctr_state_reg_reg_1(0)
    );
\i___29_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \cycle_ctr_low_reg_reg_n_0_[3]\,
      O => cycle_ctr_state_reg_reg_0(3)
    );
\i___29_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[4]_0\(1),
      O => cycle_ctr_state_reg_reg_0(2)
    );
\i___29_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_ctr_state_reg,
      I1 => \^cycle_ctr_low_reg_reg[4]_0\(0),
      O => cycle_ctr_state_reg_reg_0(1)
    );
\i___29_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \cycle_ctr_low_reg_reg_n_0_[0]\,
      I1 => cycle_ctr_state_reg,
      O => cycle_ctr_state_reg_reg_0(0)
    );
loop_counter_new0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => loop_counter_new0_carry_n_0,
      CO(2) => loop_counter_new0_carry_n_1,
      CO(1) => loop_counter_new0_carry_n_2,
      CO(0) => loop_counter_new0_carry_n_3,
      CYINIT => loop_counter_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => loop_counter_new0(4 downto 1),
      S(3 downto 0) => loop_counter_reg(4 downto 1)
    );
\loop_counter_new0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => loop_counter_new0_carry_n_0,
      CO(3) => \loop_counter_new0_carry__0_n_0\,
      CO(2) => \loop_counter_new0_carry__0_n_1\,
      CO(1) => \loop_counter_new0_carry__0_n_2\,
      CO(0) => \loop_counter_new0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => loop_counter_new0(8 downto 5),
      S(3 downto 0) => loop_counter_reg(8 downto 5)
    );
\loop_counter_new0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loop_counter_new0_carry__0_n_0\,
      CO(3) => \NLW_loop_counter_new0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \loop_counter_new0_carry__1_n_1\,
      CO(1) => \loop_counter_new0_carry__1_n_2\,
      CO(0) => \loop_counter_new0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => loop_counter_new0(12 downto 9),
      S(3 downto 0) => loop_counter_reg(12 downto 9)
    );
\loop_counter_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => loop_counter_reg(0),
      I1 => modexp_ctrl_reg(2),
      O => p_1_in(0)
    );
\loop_counter_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => loop_counter_new0(10),
      I1 => modexp_ctrl_reg(2),
      O => p_1_in(10)
    );
\loop_counter_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => loop_counter_new0(11),
      I1 => modexp_ctrl_reg(2),
      O => p_1_in(11)
    );
\loop_counter_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => modexp_ctrl_reg(3),
      I1 => modexp_ctrl_reg(1),
      I2 => modexp_ctrl_reg(0),
      O => \loop_counter_reg[12]_i_1_n_0\
    );
\loop_counter_reg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => loop_counter_new0(12),
      I1 => modexp_ctrl_reg(2),
      O => p_1_in(12)
    );
\loop_counter_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => loop_counter_new0(1),
      I1 => modexp_ctrl_reg(2),
      O => p_1_in(1)
    );
\loop_counter_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => loop_counter_new0(2),
      I1 => modexp_ctrl_reg(2),
      O => p_1_in(2)
    );
\loop_counter_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => loop_counter_new0(3),
      I1 => modexp_ctrl_reg(2),
      O => p_1_in(3)
    );
\loop_counter_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => loop_counter_new0(4),
      I1 => modexp_ctrl_reg(2),
      O => p_1_in(4)
    );
\loop_counter_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => loop_counter_new0(5),
      I1 => modexp_ctrl_reg(2),
      O => p_1_in(5)
    );
\loop_counter_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => loop_counter_new0(6),
      I1 => modexp_ctrl_reg(2),
      O => p_1_in(6)
    );
\loop_counter_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => loop_counter_new0(7),
      I1 => modexp_ctrl_reg(2),
      O => p_1_in(7)
    );
\loop_counter_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => loop_counter_new0(8),
      I1 => modexp_ctrl_reg(2),
      O => p_1_in(8)
    );
\loop_counter_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => loop_counter_new0(9),
      I1 => modexp_ctrl_reg(2),
      O => p_1_in(9)
    );
\loop_counter_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \loop_counter_reg[12]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(0),
      Q => loop_counter_reg(0)
    );
\loop_counter_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \loop_counter_reg[12]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(10),
      Q => loop_counter_reg(10)
    );
\loop_counter_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \loop_counter_reg[12]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(11),
      Q => loop_counter_reg(11)
    );
\loop_counter_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \loop_counter_reg[12]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(12),
      Q => loop_counter_reg(12)
    );
\loop_counter_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \loop_counter_reg[12]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(1),
      Q => loop_counter_reg(1)
    );
\loop_counter_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \loop_counter_reg[12]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(2),
      Q => loop_counter_reg(2)
    );
\loop_counter_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \loop_counter_reg[12]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(3),
      Q => loop_counter_reg(3)
    );
\loop_counter_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \loop_counter_reg[12]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(4),
      Q => loop_counter_reg(4)
    );
\loop_counter_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \loop_counter_reg[12]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(5),
      Q => loop_counter_reg(5)
    );
\loop_counter_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \loop_counter_reg[12]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(6),
      Q => loop_counter_reg(6)
    );
\loop_counter_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \loop_counter_reg[12]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(7),
      Q => loop_counter_reg(7)
    );
\loop_counter_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \loop_counter_reg[12]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(8),
      Q => loop_counter_reg(8)
    );
\loop_counter_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \loop_counter_reg[12]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(9),
      Q => loop_counter_reg(9)
    );
message_mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1wptr_0
     port map (
      D(0) => D(0),
      DIADI(31 downto 0) => DIADI(31 downto 0),
      DOADO(28 downto 20) => \^doado\(19 downto 11),
      DOADO(19) => message_mem_api_read_data(21),
      DOADO(18 downto 8) => \^doado\(10 downto 0),
      DOADO(7 downto 0) => message_mem_api_read_data(7 downto 0),
      DOBDO(31 downto 0) => message_mem_int_rd_data(31 downto 0),
      \FSM_sequential_state[2]_i_9\ => \FSM_sequential_state[2]_i_9\,
      \FSM_sequential_state[2]_i_9_0\ => result_mem_n_75,
      \FSM_sequential_state[2]_i_9_1\ => \FSM_sequential_state[2]_i_9_0\,
      \FSM_sequential_state[2]_i_9_2\ => \^fsm_sequential_state_reg[0]\,
      Q(0) => \ptr_reg_reg[0]_0\(0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_AWADDR(3 downto 0) => S_AXI_AWADDR(3 downto 0),
      \S_AXI_AWADDR[10]\ => \S_AXI_AWADDR[10]\,
      mem_reg_0 => mem_reg_1,
      mem_reg_1 => mem_reg_2,
      mem_reg_2 => mem_reg_3,
      mem_reg_3 => mem_reg_4,
      mem_reg_4 => message_mem_n_66,
      mem_reg_5 => mem_reg_7,
      message_mem_api_wr24_out => message_mem_api_wr24_out,
      \ptr_reg_reg[7]_0\(0) => \ptr_reg_reg[7]_1\(0),
      \ptr_reg_reg[7]_1\ => \^s_axi_aresetn_0\,
      read_addr0(7 downto 0) => message_mem_int_rd_addr(7 downto 0),
      \resQ_reg[13]\ => \resQ_reg[2]\,
      \resQ_reg[13]_0\ => \resQ_reg[2]_0\,
      \resQ_reg[13]_1\ => \resQ_reg[13]\,
      \resQ_reg[29]\(4) => exponent_mem_api_read_data(29),
      \resQ_reg[29]\(3 downto 2) => exponent_mem_api_read_data(21 downto 20),
      \resQ_reg[29]\(1) => exponent_mem_api_read_data(13),
      \resQ_reg[29]\(0) => \^mem_reg\(0),
      \resQ_reg[29]_0\(3) => modulus_mem_api_read_data(29),
      \resQ_reg[29]_0\(2 downto 1) => modulus_mem_api_read_data(21 downto 20),
      \resQ_reg[29]_0\(0) => modulus_mem_api_read_data(13)
    );
\modexp_ctrl_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_residue_ctrl_reg_reg[1]\,
      I1 => residue_valid_reg,
      O => \modexp_ctrl_reg[0]_i_2_n_0\
    );
\modexp_ctrl_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => modexp_ctrl_we,
      CLR => \^s_axi_aresetn_0\,
      D => modexp_ctrl_new(0),
      Q => modexp_ctrl_reg(0)
    );
\modexp_ctrl_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => modexp_ctrl_we,
      CLR => \^s_axi_aresetn_0\,
      D => montprod_inst_n_48,
      Q => modexp_ctrl_reg(1)
    );
\modexp_ctrl_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => modexp_ctrl_we,
      CLR => \^s_axi_aresetn_0\,
      D => modexp_ctrl_new(2),
      Q => modexp_ctrl_reg(2)
    );
\modexp_ctrl_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => modexp_ctrl_we,
      CLR => \^s_axi_aresetn_0\,
      D => modexp_ctrl_new(3),
      Q => modexp_ctrl_reg(3)
    );
modulus_mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1wptr_1
     port map (
      ADDRBWRADDR(7 downto 0) => modulus_mem_int_rd_addr(7 downto 0),
      DIADI(31 downto 0) => DIADI(31 downto 0),
      DOADO(23 downto 22) => \^mem_reg_0\(19 downto 18),
      DOADO(21) => modulus_mem_api_read_data(29),
      DOADO(20 downto 14) => \^mem_reg_0\(17 downto 11),
      DOADO(13 downto 12) => modulus_mem_api_read_data(21 downto 20),
      DOADO(11 downto 6) => \^mem_reg_0\(10 downto 5),
      DOADO(5) => modulus_mem_api_read_data(13),
      DOADO(4 downto 0) => \^mem_reg_0\(4 downto 0),
      DOBDO(31 downto 0) => modulus_mem_int_rd_data(31 downto 0),
      Q(0) => \ptr_reg_reg[0]\(0),
      S_AXI_ACLK => S_AXI_ACLK,
      b0(0) => b0(0),
      \exponent_length_reg_reg[0]\ => \exponent_length_reg_reg[0]\,
      \exponent_length_reg_reg[1]\ => \exponent_length_reg_reg[1]\,
      \exponent_length_reg_reg[1]_0\ => modulus_mem_n_67,
      \exponent_length_reg_reg[2]\ => \exponent_length_reg_reg[2]\,
      \exponent_length_reg_reg[2]_0\ => modulus_mem_n_68,
      \exponent_length_reg_reg[3]\ => \exponent_length_reg_reg[3]\,
      \exponent_length_reg_reg[4]\ => \exponent_length_reg_reg[4]\,
      \exponent_length_reg_reg[4]_0\ => modulus_mem_n_69,
      \exponent_length_reg_reg[6]\ => \exponent_length_reg_reg[6]\,
      \exponent_length_reg_reg[7]\ => \exponent_length_reg_reg[7]\,
      \exponent_length_reg_reg[7]_0\ => modulus_mem_n_70,
      mem_reg_0 => mem_reg_5,
      mem_reg_1 => mem_reg_6,
      \modulus_length_reg_reg[0]\ => modulus_mem_n_71,
      \modulus_length_reg_reg[2]\ => modulus_mem_n_57,
      modulus_mem_api_wr17_out => modulus_mem_api_wr17_out,
      \ptr_reg_reg[0]_0\(0) => \ptr_reg_reg[0]_2\(0),
      \ptr_reg_reg[7]_0\(0) => \ptr_reg_reg[7]_0\(0),
      \ptr_reg_reg[7]_1\ => \^s_axi_aresetn_0\,
      \resQ_reg[21]\(8) => exponent_mem_api_read_data(21),
      \resQ_reg[21]\(7 downto 0) => exponent_mem_api_read_data(7 downto 0),
      \resQ_reg[21]_0\(8) => message_mem_api_read_data(21),
      \resQ_reg[21]_0\(7 downto 0) => message_mem_api_read_data(7 downto 0),
      \resQ_reg[21]_1\ => \resQ_reg[21]\,
      \resQ_reg[21]_2\ => \resQ_reg[21]_0\,
      \resQ_reg[2]\ => \resQ_reg[2]_0\,
      \resQ_reg[2]_0\ => \resQ_reg[2]\,
      \resQ_reg[7]\(7 downto 0) => \resQ_reg[7]\(7 downto 0),
      \word_index_reg_reg[2]\(2 downto 0) => \nn_reg_reg[13]\(2 downto 0)
    );
\montprod_dest_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => montprod_select_we,
      CLR => \^s_axi_aresetn_0\,
      D => montprod_dest_new(0),
      Q => montprod_dest_reg(0)
    );
\montprod_dest_reg_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => montprod_select_we,
      D => montprod_dest_new(1),
      PRE => \^s_axi_aresetn_0\,
      Q => montprod_dest_reg(1)
    );
montprod_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_montprod
     port map (
      ADDRBWRADDR(7 downto 0) => modulus_mem_int_rd_addr(7 downto 0),
      \B_bit_index_reg_reg[4]_0\(4 downto 0) => B_bit_index_reg(4 downto 0),
      CO(0) => last_iteration,
      D(3 downto 2) => modexp_ctrl_new(3 downto 2),
      D(1) => montprod_inst_n_48,
      D(0) => modexp_ctrl_new(0),
      DOBDO(31 downto 0) => modulus_mem_int_rd_data(31 downto 0),
      E(0) => montprod_select_we,
      Q(3 downto 0) => modexp_ctrl_reg(3 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARESETN_0 => \^s_axi_aresetn_0\,
      WEBWE(0) => result_mem_int_we,
      b_one_new => b_one_new,
      ei_reg => ei_reg,
      length_m1(0) => length_m1(7),
      \length_m1_reg_reg[7]\(7 downto 0) => \nn_reg_reg[13]\(7 downto 0),
      \loop_counter_reg[12]_0\(7 downto 0) => p_mem_rd1_addr(7 downto 0),
      mem_reg(7 downto 0) => residue_opm_addr(7 downto 0),
      mem_reg_2 => result_mem_n_79,
      \modexp_ctrl_reg_reg[0]\ => \modexp_ctrl_reg[0]_i_2_n_0\,
      \modexp_ctrl_reg_reg[0]_0\ => \FSM_onehot_residue_ctrl_reg_reg[1]\,
      \modexp_ctrl_reg_reg[1]\ => residue_inst_n_25,
      \modexp_ctrl_reg_reg[3]\(0) => montprod_select_new(1),
      \modulus_length_reg_reg[3]\ => montprod_inst_n_42,
      \modulus_length_reg_reg[4]\ => montprod_inst_n_43,
      \modulus_length_reg_reg[5]\ => montprod_inst_n_44,
      \modulus_length_reg_reg[6]\ => montprod_inst_n_45,
      montprod_dest_new(1 downto 0) => montprod_dest_new(1 downto 0),
      montprod_dest_reg(1 downto 0) => montprod_dest_reg(1 downto 0),
      \montprod_dest_reg_reg[0]\(0) => montprod_inst_n_83,
      montprod_opa_data(0) => montprod_opa_data(0),
      \montprod_opa_data__0\(30 downto 0) => \montprod_opa_data__0\(31 downto 1),
      montprod_ready => montprod_ready,
      one_new => one_new,
      q_reg_reg_0 => p_mem_n_0,
      read_addr0(7 downto 0) => message_mem_int_rd_addr(7 downto 0),
      ready_reg_reg_0 => montprod_inst_n_62,
      residue_ready => residue_ready,
      residue_valid_reg => residue_valid_reg,
      result_mem_int_wr_data(31 downto 0) => result_mem_int_wr_data(31 downto 0),
      \word_index_prev_reg[7]_0\(7 downto 0) => result_mem_int_wr_addr(7 downto 0)
    );
\montprod_select_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => last_iteration,
      I1 => modexp_ctrl_reg(0),
      I2 => modexp_ctrl_reg(1),
      I3 => modexp_ctrl_reg(3),
      I4 => modexp_ctrl_reg(2),
      O => montprod_select_new(2)
    );
\montprod_select_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => montprod_select_we,
      CLR => \^s_axi_aresetn_0\,
      D => montprod_select_new(1),
      Q => montprod_select_reg(1)
    );
\montprod_select_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => montprod_select_we,
      CLR => \^s_axi_aresetn_0\,
      D => montprod_select_new(2),
      Q => montprod_select_reg(2)
    );
montprod_select_we0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => montprod_select_we0_carry_n_0,
      CO(2) => montprod_select_we0_carry_n_1,
      CO(1) => montprod_select_we0_carry_n_2,
      CO(0) => montprod_select_we0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_montprod_select_we0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => montprod_select_we0_carry_i_1_n_0,
      S(2) => montprod_select_we0_carry_i_2_n_0,
      S(1) => montprod_select_we0_carry_i_3_n_0,
      S(0) => montprod_select_we0_carry_i_4_n_0
    );
\montprod_select_we0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => montprod_select_we0_carry_n_0,
      CO(3 downto 1) => \NLW_montprod_select_we0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => last_iteration,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_montprod_select_we0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \montprod_select_we0_carry__0_i_1_n_0\
    );
\montprod_select_we0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length_m1(7),
      I1 => loop_counter_reg(12),
      O => \montprod_select_we0_carry__0_i_1_n_0\
    );
montprod_select_we0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => montprod_inst_n_45,
      I1 => loop_counter_reg(11),
      I2 => loop_counter_reg(10),
      I3 => montprod_inst_n_44,
      I4 => loop_counter_reg(9),
      I5 => montprod_inst_n_43,
      O => montprod_select_we0_carry_i_1_n_0
    );
montprod_select_we0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => montprod_inst_n_42,
      I1 => loop_counter_reg(8),
      I2 => loop_counter_reg(7),
      I3 => modulus_mem_n_57,
      I4 => loop_counter_reg(6),
      I5 => modulus_mem_n_71,
      O => montprod_select_we0_carry_i_2_n_0
    );
montprod_select_we0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2800"
    )
        port map (
      I0 => loop_counter_reg(3),
      I1 => loop_counter_reg(5),
      I2 => \nn_reg_reg[13]\(0),
      I3 => loop_counter_reg(4),
      O => montprod_select_we0_carry_i_3_n_0
    );
montprod_select_we0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => loop_counter_reg(1),
      I1 => loop_counter_reg(2),
      I2 => loop_counter_reg(0),
      O => montprod_select_we0_carry_i_4_n_0
    );
\one_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => one_new,
      Q => one_reg(0)
    );
p_mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1w
     port map (
      \B_bit_index_reg_reg[4]\ => p_mem_n_0,
      DOBDO(31 downto 0) => message_mem_int_rd_data(31 downto 0),
      Q(1 downto 0) => montprod_select_reg(2 downto 1),
      S_AXI_ACLK => S_AXI_ACLK,
      b_one_reg(0) => b_one_reg(0),
      mem_reg_2_0 => p_mem_n_32,
      mem_reg_2_1(0) => montprod_inst_n_83,
      montprod_dest_reg(0) => montprod_dest_reg(0),
      \montprod_opa_data__0\(30 downto 0) => \montprod_opa_data__0\(31 downto 1),
      one_reg(0) => one_reg(0),
      q_reg_reg(4 downto 0) => B_bit_index_reg(4 downto 0),
      read_addr0(7 downto 0) => message_mem_int_rd_addr(7 downto 0),
      read_addr1(7 downto 0) => p_mem_rd1_addr(7 downto 0),
      tmp_read_data0(31 downto 0) => result_mem_int_rd_data(31 downto 0),
      tmp_read_data1(31 downto 0) => residue_mem_montprod_read_data(31 downto 0),
      write_addr(7 downto 0) => result_mem_int_wr_addr(7 downto 0),
      write_data(31 downto 0) => result_mem_int_wr_data(31 downto 0)
    );
read_addr00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_addr00_carry_n_0,
      CO(2) => read_addr00_carry_n_1,
      CO(1) => read_addr00_carry_n_2,
      CO(0) => read_addr00_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \nn_reg_reg[13]\(3 downto 0),
      O(3) => read_addr00_carry_n_4,
      O(2) => read_addr00_carry_n_5,
      O(1) => read_addr00_carry_n_6,
      O(0) => read_addr00_carry_n_7,
      S(3) => read_addr00_carry_i_1_n_0,
      S(2) => read_addr00_carry_i_2_n_0,
      S(1) => read_addr00_carry_i_3_n_0,
      S(0) => read_addr00_carry_i_4_n_0
    );
\read_addr00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => read_addr00_carry_n_0,
      CO(3) => \NLW_read_addr00_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \read_addr00_carry__0_n_1\,
      CO(1) => \read_addr00_carry__0_n_2\,
      CO(0) => \read_addr00_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \nn_reg_reg[13]\(6 downto 4),
      O(3) => \read_addr00_carry__0_n_4\,
      O(2) => \read_addr00_carry__0_n_5\,
      O(1) => \read_addr00_carry__0_n_6\,
      O(0) => \read_addr00_carry__0_n_7\,
      S(3) => exponent_mem_n_33,
      S(2) => exponent_mem_n_34,
      S(1) => exponent_mem_n_35,
      S(0) => exponent_mem_n_36
    );
read_addr00_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555955555555555"
    )
        port map (
      I0 => \nn_reg_reg[13]\(3),
      I1 => modexp_ctrl_reg(2),
      I2 => modexp_ctrl_reg(0),
      I3 => modexp_ctrl_reg(1),
      I4 => modexp_ctrl_reg(3),
      I5 => loop_counter_new0(8),
      O => read_addr00_carry_i_1_n_0
    );
read_addr00_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555955555555555"
    )
        port map (
      I0 => \nn_reg_reg[13]\(2),
      I1 => modexp_ctrl_reg(2),
      I2 => modexp_ctrl_reg(0),
      I3 => modexp_ctrl_reg(1),
      I4 => modexp_ctrl_reg(3),
      I5 => loop_counter_new0(7),
      O => read_addr00_carry_i_2_n_0
    );
read_addr00_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555955555555555"
    )
        port map (
      I0 => \nn_reg_reg[13]\(1),
      I1 => modexp_ctrl_reg(2),
      I2 => modexp_ctrl_reg(0),
      I3 => modexp_ctrl_reg(1),
      I4 => modexp_ctrl_reg(3),
      I5 => loop_counter_new0(6),
      O => read_addr00_carry_i_3_n_0
    );
read_addr00_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555955555555555"
    )
        port map (
      I0 => \nn_reg_reg[13]\(0),
      I1 => modexp_ctrl_reg(2),
      I2 => modexp_ctrl_reg(0),
      I3 => modexp_ctrl_reg(1),
      I4 => modexp_ctrl_reg(3),
      I5 => loop_counter_new0(5),
      O => read_addr00_carry_i_4_n_0
    );
\ready_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000C00"
    )
        port map (
      I0 => \FSM_onehot_residue_ctrl_reg_reg[1]\,
      I1 => modexp_ctrl_reg(3),
      I2 => modexp_ctrl_reg(2),
      I3 => modexp_ctrl_reg(0),
      I4 => modexp_ctrl_reg(1),
      I5 => ready,
      O => \ready_reg_i_1__1_n_0\
    );
ready_reg_reg: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \ready_reg_i_1__1_n_0\,
      PRE => \^s_axi_aresetn_0\,
      Q => ready
    );
\resQ[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => ready,
      I1 => \cycle_ctr_high_reg_reg_n_0_[0]\,
      I2 => \resQ_reg[2]_0\,
      I3 => \cycle_ctr_low_reg_reg_n_0_[0]\,
      I4 => \resQ_reg[2]\,
      I5 => \nn_reg_reg[13]\(0),
      O => ready_reg_reg_0
    );
\resQ[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44CF77CF"
    )
        port map (
      I0 => \cycle_ctr_high_reg_reg_n_0_[3]\,
      I1 => \resQ_reg[2]_0\,
      I2 => \cycle_ctr_low_reg_reg_n_0_[3]\,
      I3 => \resQ_reg[2]\,
      I4 => \nn_reg_reg[13]\(3),
      O => \cycle_ctr_high_reg_reg[3]_0\
    );
\resQ[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycle_ctr_low_reg_reg_n_0_[5]\,
      I1 => \resQ_reg[2]\,
      I2 => \nn_reg_reg[13]\(5),
      O => \cycle_ctr_low_reg_reg[5]_0\
    );
\resQ[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44CF77CF"
    )
        port map (
      I0 => \^cycle_ctr_high_reg_reg[31]_0\(5),
      I1 => \resQ_reg[2]_0\,
      I2 => \^cycle_ctr_low_reg_reg[8]_0\(1),
      I3 => \resQ_reg[2]\,
      I4 => \nn_reg_reg[13]\(7),
      O => \cycle_ctr_high_reg_reg[7]_0\
    );
residue_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_residue
     port map (
      CO(0) => sub_carry_out,
      D(0) => length_m1(7),
      DI(0) => DI(0),
      E(0) => modexp_ctrl_we,
      \FSM_onehot_residue_ctrl_reg_reg[1]_0\ => \FSM_onehot_residue_ctrl_reg_reg[1]\,
      \FSM_onehot_residue_ctrl_reg_reg[3]_0\(0) => residue_inst_n_22,
      O(3 downto 0) => O(3 downto 0),
      Q(7 downto 0) => residue_opa_wr_addr(7 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      WEBWE(0) => residue_opa_wr_we,
      \length_m1_reg_reg[6]_0\ => montprod_inst_n_45,
      \loop_counter_1_to_nn_reg_reg[0]_0\ => \^s_axi_aresetn_0\,
      \loop_counter_1_to_nn_reg_reg[11]_0\(3 downto 0) => \loop_counter_1_to_nn_reg_reg[11]\(3 downto 0),
      \loop_counter_1_to_nn_reg_reg[11]_1\(3 downto 0) => \loop_counter_1_to_nn_reg_reg[11]_0\(3 downto 0),
      \loop_counter_1_to_nn_reg_reg[14]_0\(2 downto 0) => \loop_counter_1_to_nn_reg_reg[14]\(2 downto 0),
      \loop_counter_1_to_nn_reg_reg[14]_1\(2 downto 0) => \loop_counter_1_to_nn_reg_reg[14]_0\(2 downto 0),
      \loop_counter_1_to_nn_reg_reg[3]_0\(3 downto 0) => \loop_counter_1_to_nn_reg_reg[3]\(3 downto 0),
      \loop_counter_1_to_nn_reg_reg[7]_0\(3 downto 0) => \loop_counter_1_to_nn_reg_reg[7]\(3 downto 0),
      \loop_counter_1_to_nn_reg_reg[7]_1\(3 downto 0) => \loop_counter_1_to_nn_reg_reg[7]_0\(3 downto 0),
      mem_reg_2(3) => residue_mem_n_60,
      mem_reg_2(2) => residue_mem_n_61,
      mem_reg_2(1) => residue_mem_n_62,
      mem_reg_2(0) => residue_mem_n_63,
      mem_reg_2_0(3) => residue_mem_n_56,
      mem_reg_2_0(2) => residue_mem_n_57,
      mem_reg_2_0(1) => residue_mem_n_58,
      mem_reg_2_0(0) => residue_mem_n_59,
      mem_reg_2_1(3) => residue_mem_n_52,
      mem_reg_2_1(2) => residue_mem_n_53,
      mem_reg_2_1(1) => residue_mem_n_54,
      mem_reg_2_1(0) => residue_mem_n_55,
      mem_reg_2_2(3) => residue_mem_n_48,
      mem_reg_2_2(2) => residue_mem_n_49,
      mem_reg_2_2(1) => residue_mem_n_50,
      mem_reg_2_2(0) => residue_mem_n_51,
      mem_reg_2_3(3) => residue_mem_n_44,
      mem_reg_2_3(2) => residue_mem_n_45,
      mem_reg_2_3(1) => residue_mem_n_46,
      mem_reg_2_3(0) => residue_mem_n_47,
      mem_reg_2_4(3) => residue_mem_n_40,
      mem_reg_2_4(2) => residue_mem_n_41,
      mem_reg_2_4(1) => residue_mem_n_42,
      mem_reg_2_4(0) => residue_mem_n_43,
      mem_reg_2_5(3) => residue_mem_n_36,
      mem_reg_2_5(2) => residue_mem_n_37,
      mem_reg_2_5(1) => residue_mem_n_38,
      mem_reg_2_5(0) => residue_mem_n_39,
      mem_reg_2_6(3) => residue_mem_n_32,
      mem_reg_2_6(2) => residue_mem_n_33,
      mem_reg_2_6(1) => residue_mem_n_34,
      mem_reg_2_6(0) => residue_mem_n_35,
      \modexp_ctrl_reg_reg[0]\(3 downto 0) => modexp_ctrl_reg(3 downto 0),
      \modexp_ctrl_reg_reg[0]_0\ => montprod_inst_n_62,
      modulus_mem_api_wr17_out => modulus_mem_api_wr17_out,
      montprod_ready => montprod_ready,
      \nn_reg_reg[13]_0\(7 downto 0) => \nn_reg_reg[13]\(7 downto 0),
      read_addr0(7 downto 0) => residue_opm_addr(7 downto 0),
      ready_reg_reg_0 => residue_inst_n_70,
      residue_ready => residue_ready,
      residue_valid_reg => residue_valid_reg,
      residue_valid_reg_reg => residue_inst_n_25,
      residue_valid_reg_reg_0 => residue_valid_reg_i_2_n_0,
      shl_carry_in_new => shl_carry_in_new,
      sub_carry_in_reg => sub_carry_in_reg,
      tmp_read_data0(30 downto 0) => residue_opa_rd_data(30 downto 0),
      \word_index_reg_reg[1]_0\ => modulus_mem_n_71,
      \word_index_reg_reg[2]_0\ => modulus_mem_n_57,
      \word_index_reg_reg[3]_0\ => montprod_inst_n_42,
      \word_index_reg_reg[4]_0\ => montprod_inst_n_43,
      \word_index_reg_reg[5]_0\ => montprod_inst_n_44,
      write_data(31 downto 0) => residue_opa_wr_data(31 downto 0)
    );
residue_mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2r1w_2
     port map (
      CO(0) => sub_carry_out,
      DOBDO(30 downto 0) => modulus_mem_int_rd_data(31 downto 1),
      S_AXI_ACLK => S_AXI_ACLK,
      WEBWE(0) => residue_opa_wr_we,
      b0(0) => b0(0),
      mem_reg_2_0(3) => residue_mem_n_32,
      mem_reg_2_0(2) => residue_mem_n_33,
      mem_reg_2_0(1) => residue_mem_n_34,
      mem_reg_2_0(0) => residue_mem_n_35,
      mem_reg_2_1(3) => residue_mem_n_36,
      mem_reg_2_1(2) => residue_mem_n_37,
      mem_reg_2_1(1) => residue_mem_n_38,
      mem_reg_2_1(0) => residue_mem_n_39,
      mem_reg_2_2(3) => residue_mem_n_40,
      mem_reg_2_2(2) => residue_mem_n_41,
      mem_reg_2_2(1) => residue_mem_n_42,
      mem_reg_2_2(0) => residue_mem_n_43,
      mem_reg_2_3(3) => residue_mem_n_44,
      mem_reg_2_3(2) => residue_mem_n_45,
      mem_reg_2_3(1) => residue_mem_n_46,
      mem_reg_2_3(0) => residue_mem_n_47,
      mem_reg_2_4(3) => residue_mem_n_48,
      mem_reg_2_4(2) => residue_mem_n_49,
      mem_reg_2_4(1) => residue_mem_n_50,
      mem_reg_2_4(0) => residue_mem_n_51,
      mem_reg_2_5(3) => residue_mem_n_52,
      mem_reg_2_5(2) => residue_mem_n_53,
      mem_reg_2_5(1) => residue_mem_n_54,
      mem_reg_2_5(0) => residue_mem_n_55,
      mem_reg_2_6(3) => residue_mem_n_56,
      mem_reg_2_6(2) => residue_mem_n_57,
      mem_reg_2_6(1) => residue_mem_n_58,
      mem_reg_2_6(0) => residue_mem_n_59,
      mem_reg_2_7(3) => residue_mem_n_60,
      mem_reg_2_7(2) => residue_mem_n_61,
      mem_reg_2_7(1) => residue_mem_n_62,
      mem_reg_2_7(0) => residue_mem_n_63,
      read_addr0(7 downto 0) => residue_opm_addr(7 downto 0),
      read_addr1(7 downto 0) => p_mem_rd1_addr(7 downto 0),
      shl_carry_in_new => shl_carry_in_new,
      shl_carry_in_reg_reg(0) => residue_inst_n_22,
      sub_carry_in_reg => sub_carry_in_reg,
      tmp_read_data0(30 downto 0) => residue_opa_rd_data(30 downto 0),
      tmp_read_data1(31 downto 0) => residue_mem_montprod_read_data(31 downto 0),
      write_addr(7 downto 0) => residue_opa_wr_addr(7 downto 0),
      write_data(31 downto 0) => residue_opa_wr_data(31 downto 0)
    );
residue_valid_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => modexp_ctrl_reg(2),
      I1 => modexp_ctrl_reg(1),
      I2 => modexp_ctrl_reg(3),
      I3 => modexp_ctrl_reg(0),
      O => residue_valid_reg_i_2_n_0
    );
residue_valid_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => residue_inst_n_70,
      Q => residue_valid_reg
    );
result_mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blockmem2rptr1w
     port map (
      \FSM_sequential_state[2]_i_13\ => message_mem_n_66,
      \FSM_sequential_state[2]_i_13_0\ => exponent_mem_n_43,
      \FSM_sequential_state[2]_i_14\ => exponent_mem_n_41,
      \FSM_sequential_state[2]_i_14_0\ => exponent_mem_n_42,
      \FSM_sequential_state[2]_i_16\ => modulus_mem_n_67,
      \FSM_sequential_state[2]_i_16_0\ => exponent_mem_n_37,
      \FSM_sequential_state[2]_i_16_1\ => modulus_mem_n_68,
      \FSM_sequential_state[2]_i_16_2\ => exponent_mem_n_38,
      \FSM_sequential_state[2]_i_17\ => modulus_mem_n_69,
      \FSM_sequential_state[2]_i_17_0\ => exponent_mem_n_39,
      \FSM_sequential_state[2]_i_17_1\ => modulus_mem_n_70,
      \FSM_sequential_state[2]_i_17_2\ => exponent_mem_n_40,
      \FSM_sequential_state[2]_i_18\(8) => \^mem_reg_0\(19),
      \FSM_sequential_state[2]_i_18\(7 downto 6) => \^mem_reg_0\(15 downto 14),
      \FSM_sequential_state[2]_i_18\(5 downto 4) => \^mem_reg_0\(12 downto 11),
      \FSM_sequential_state[2]_i_18\(3 downto 0) => \^mem_reg_0\(3 downto 0),
      \FSM_sequential_state[2]_i_18_0\ => exponent_mem_n_46,
      \FSM_sequential_state[2]_i_19\ => \resQ_reg[2]\,
      \FSM_sequential_state[2]_i_19_0\ => \resQ_reg[2]_0\,
      \FSM_sequential_state[2]_i_19_1\ => \resQ_reg[13]\,
      \FSM_sequential_state[2]_i_19_2\ => exponent_mem_n_47,
      \FSM_sequential_state[2]_i_19_3\ => exponent_mem_n_48,
      \FSM_sequential_state[2]_i_20\ => exponent_mem_n_44,
      \FSM_sequential_state[2]_i_20_0\ => exponent_mem_n_45,
      \FSM_sequential_state_reg[0]\ => \^fsm_sequential_state_reg[0]\,
      Q(1 downto 0) => montprod_select_reg(2 downto 1),
      S_AXI_ACLK => S_AXI_ACLK,
      WEBWE(0) => result_mem_int_we,
      mem_reg_1_0 => mem_reg_1_0,
      mem_reg_1_1 => mem_reg_1_1,
      mem_reg_1_10 => result_mem_n_75,
      mem_reg_1_11 => mem_reg_1_10,
      mem_reg_1_12 => mem_reg_1_11,
      mem_reg_1_2 => mem_reg_1_2,
      mem_reg_1_3 => mem_reg_1_3,
      mem_reg_1_4 => mem_reg_1_4,
      mem_reg_1_5 => mem_reg_1_5,
      mem_reg_1_6 => mem_reg_1_6,
      mem_reg_1_7 => mem_reg_1_7,
      mem_reg_1_8 => mem_reg_1_8,
      mem_reg_1_9 => mem_reg_1_9,
      mem_reg_2_0(1) => modexp_ctrl_reg(3),
      mem_reg_2_0(0) => modexp_ctrl_reg(0),
      \modexp_ctrl_reg_reg[0]\ => result_mem_n_79,
      montprod_dest_reg(0) => montprod_dest_reg(0),
      montprod_opa_data(0) => montprod_opa_data(0),
      \ptr_reg_reg[0]_0\ => \^s_axi_aresetn_0\,
      ptr_we => ptr_we,
      q_reg_reg => p_mem_n_32,
      read_addr0(7 downto 0) => message_mem_int_rd_addr(7 downto 0),
      state(2 downto 0) => state(2 downto 0),
      tmp_read_data0(31 downto 0) => result_mem_int_rd_data(31 downto 0),
      tmp_read_data1(31 downto 0) => tmp_read_data1(31 downto 0),
      write_addr(7 downto 0) => result_mem_int_wr_addr(7 downto 0),
      write_data(31 downto 0) => result_mem_int_wr_data(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modexp is
  port (
    mem_reg : out STD_LOGIC_VECTOR ( 19 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \ptr_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DOADO : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \ptr_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_reg : out STD_LOGIC;
    \cycle_ctr_low_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \cycle_ctr_low_reg_reg[8]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \cycle_ctr_low_reg_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cycle_ctr_low_reg_reg[16]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \cycle_ctr_low_reg_reg[19]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \cycle_ctr_low_reg_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cycle_ctr_low_reg_reg[31]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cycle_ctr_high_reg_reg[31]\ : out STD_LOGIC_VECTOR ( 25 downto 0 );
    \modulus_length_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    mem_reg_1 : out STD_LOGIC;
    mem_reg_2 : out STD_LOGIC;
    mem_reg_3 : out STD_LOGIC;
    mem_reg_4 : out STD_LOGIC;
    mem_reg_1_0 : out STD_LOGIC;
    tmp_read_data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_reg_1_1 : out STD_LOGIC;
    mem_reg_1_2 : out STD_LOGIC;
    mem_reg_1_3 : out STD_LOGIC;
    mem_reg_1_4 : out STD_LOGIC;
    mem_reg_1_5 : out STD_LOGIC;
    mem_reg_1_6 : out STD_LOGIC;
    mem_reg_1_7 : out STD_LOGIC;
    mem_reg_1_8 : out STD_LOGIC;
    mem_reg_1_9 : out STD_LOGIC;
    mem_reg_1_10 : out STD_LOGIC;
    mem_reg_1_11 : out STD_LOGIC;
    \exponent_length_reg_reg[1]_0\ : out STD_LOGIC;
    \exponent_length_reg_reg[2]_0\ : out STD_LOGIC;
    \exponent_length_reg_reg[0]_0\ : out STD_LOGIC;
    start_reg_reg_0 : out STD_LOGIC;
    ready_reg_reg : out STD_LOGIC;
    \exponent_length_reg_reg[3]_0\ : out STD_LOGIC;
    \cycle_ctr_high_reg_reg[3]\ : out STD_LOGIC;
    mem_reg_5 : out STD_LOGIC;
    \exponent_length_reg_reg[6]_0\ : out STD_LOGIC;
    \exponent_length_reg_reg[4]_0\ : out STD_LOGIC;
    \exponent_length_reg_reg[7]_0\ : out STD_LOGIC;
    \cycle_ctr_high_reg_reg[7]\ : out STD_LOGIC;
    mem_reg_6 : out STD_LOGIC;
    \cycle_ctr_low_reg_reg[5]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    \S_AXI_AWADDR[10]\ : out STD_LOGIC;
    mem_reg_7 : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    exponent_mem_api_wr10_out : in STD_LOGIC;
    modulus_mem_api_wr17_out : in STD_LOGIC;
    message_mem_api_wr24_out : in STD_LOGIC;
    start_new0_out : in STD_LOGIC;
    ptr_we : in STD_LOGIC;
    \resQ_reg[2]\ : in STD_LOGIC;
    \resQ_reg[2]_0\ : in STD_LOGIC;
    \resQ_reg[13]\ : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    \resQ_reg[21]\ : in STD_LOGIC;
    \resQ_reg[21]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ptr_reg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ptr_reg_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state[2]_i_9\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_9_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exponent_length_reg_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ptr_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ptr_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ptr_reg_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modexp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modexp is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal core_inst_n_119 : STD_LOGIC;
  signal core_inst_n_120 : STD_LOGIC;
  signal core_inst_n_121 : STD_LOGIC;
  signal core_inst_n_122 : STD_LOGIC;
  signal core_inst_n_183 : STD_LOGIC;
  signal core_inst_n_184 : STD_LOGIC;
  signal core_inst_n_185 : STD_LOGIC;
  signal core_inst_n_186 : STD_LOGIC;
  signal core_inst_n_187 : STD_LOGIC;
  signal core_inst_n_188 : STD_LOGIC;
  signal core_inst_n_189 : STD_LOGIC;
  signal core_inst_n_190 : STD_LOGIC;
  signal core_inst_n_191 : STD_LOGIC;
  signal core_inst_n_192 : STD_LOGIC;
  signal core_inst_n_193 : STD_LOGIC;
  signal core_inst_n_194 : STD_LOGIC;
  signal core_inst_n_195 : STD_LOGIC;
  signal core_inst_n_196 : STD_LOGIC;
  signal core_inst_n_197 : STD_LOGIC;
  signal core_inst_n_198 : STD_LOGIC;
  signal core_inst_n_199 : STD_LOGIC;
  signal core_inst_n_200 : STD_LOGIC;
  signal core_inst_n_201 : STD_LOGIC;
  signal core_inst_n_202 : STD_LOGIC;
  signal core_inst_n_203 : STD_LOGIC;
  signal core_inst_n_204 : STD_LOGIC;
  signal core_inst_n_205 : STD_LOGIC;
  signal core_inst_n_206 : STD_LOGIC;
  signal core_inst_n_207 : STD_LOGIC;
  signal core_inst_n_208 : STD_LOGIC;
  signal core_inst_n_209 : STD_LOGIC;
  signal core_inst_n_210 : STD_LOGIC;
  signal core_inst_n_211 : STD_LOGIC;
  signal core_inst_n_212 : STD_LOGIC;
  signal core_inst_n_213 : STD_LOGIC;
  signal core_inst_n_214 : STD_LOGIC;
  signal core_inst_n_215 : STD_LOGIC;
  signal core_inst_n_216 : STD_LOGIC;
  signal core_inst_n_217 : STD_LOGIC;
  signal core_inst_n_218 : STD_LOGIC;
  signal core_inst_n_219 : STD_LOGIC;
  signal core_inst_n_220 : STD_LOGIC;
  signal core_inst_n_221 : STD_LOGIC;
  signal core_inst_n_222 : STD_LOGIC;
  signal core_inst_n_223 : STD_LOGIC;
  signal core_inst_n_224 : STD_LOGIC;
  signal core_inst_n_225 : STD_LOGIC;
  signal core_inst_n_226 : STD_LOGIC;
  signal core_inst_n_227 : STD_LOGIC;
  signal exponent_length_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i_/i_/i___29_carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__1_n_0\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__2_n_0\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__2_n_1\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__2_n_2\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__2_n_3\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__2_n_4\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__2_n_5\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__2_n_6\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__2_n_7\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__3_n_0\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__3_n_1\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__3_n_2\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__3_n_3\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__3_n_4\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__3_n_5\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__3_n_6\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__3_n_7\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__4_n_0\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__4_n_1\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__4_n_2\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__4_n_3\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__4_n_4\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__4_n_5\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__4_n_6\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__4_n_7\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__5_n_0\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__5_n_1\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__5_n_2\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__5_n_3\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__5_n_4\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__5_n_5\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__5_n_6\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__5_n_7\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__6_n_1\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__6_n_2\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__6_n_3\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__6_n_4\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__6_n_5\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__6_n_6\ : STD_LOGIC;
  signal \i_/i_/i___29_carry__6_n_7\ : STD_LOGIC;
  signal \i_/i_/i___29_carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i___29_carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i___29_carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i___29_carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i___29_carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i___29_carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i___29_carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i___29_carry_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_7\ : STD_LOGIC;
  signal modulus_length_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^modulus_length_reg_reg[7]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^start_reg\ : STD_LOGIC;
  signal \NLW_i_/i_/i___29_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_/i_/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_/i_/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___29_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___29_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___29_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___29_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___29_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___29_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___29_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i___29_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  SR(0) <= \^sr\(0);
  \modulus_length_reg_reg[7]_0\(4 downto 0) <= \^modulus_length_reg_reg[7]_0\(4 downto 0);
  start_reg <= \^start_reg\;
core_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modexp_core
     port map (
      D(0) => D(0),
      DI(0) => core_inst_n_194,
      DIADI(31 downto 0) => DIADI(31 downto 0),
      DOADO(19 downto 0) => DOADO(19 downto 0),
      \FSM_onehot_residue_ctrl_reg_reg[1]\ => \^start_reg\,
      \FSM_sequential_state[2]_i_9\ => \FSM_sequential_state[2]_i_9\,
      \FSM_sequential_state[2]_i_9_0\ => \FSM_sequential_state[2]_i_9_0\,
      \FSM_sequential_state_reg[0]\ => \FSM_sequential_state_reg[0]\,
      O(3) => \i_/i_/i__carry_n_4\,
      O(2) => \i_/i_/i__carry_n_5\,
      O(1) => \i_/i_/i__carry_n_6\,
      O(0) => \i_/i_/i__carry_n_7\,
      Q(0) => Q(0),
      S(2 downto 0) => S(2 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARESETN_0 => \^sr\(0),
      S_AXI_AWADDR(3 downto 0) => S_AXI_AWADDR(3 downto 0),
      \S_AXI_AWADDR[10]\ => \S_AXI_AWADDR[10]\,
      \cycle_ctr_high_reg_reg[31]_0\(25 downto 0) => \cycle_ctr_high_reg_reg[31]\(25 downto 0),
      \cycle_ctr_high_reg_reg[3]_0\ => \cycle_ctr_high_reg_reg[3]\,
      \cycle_ctr_high_reg_reg[7]_0\ => \cycle_ctr_high_reg_reg[7]\,
      \cycle_ctr_low_reg_reg[11]_0\(3) => \i_/i_/i___29_carry__1_n_4\,
      \cycle_ctr_low_reg_reg[11]_0\(2) => \i_/i_/i___29_carry__1_n_5\,
      \cycle_ctr_low_reg_reg[11]_0\(1) => \i_/i_/i___29_carry__1_n_6\,
      \cycle_ctr_low_reg_reg[11]_0\(0) => \i_/i_/i___29_carry__1_n_7\,
      \cycle_ctr_low_reg_reg[12]_0\(3 downto 0) => \cycle_ctr_low_reg_reg[12]\(3 downto 0),
      \cycle_ctr_low_reg_reg[15]_0\(3) => \i_/i_/i___29_carry__2_n_4\,
      \cycle_ctr_low_reg_reg[15]_0\(2) => \i_/i_/i___29_carry__2_n_5\,
      \cycle_ctr_low_reg_reg[15]_0\(1) => \i_/i_/i___29_carry__2_n_6\,
      \cycle_ctr_low_reg_reg[15]_0\(0) => \i_/i_/i___29_carry__2_n_7\,
      \cycle_ctr_low_reg_reg[16]_0\(2 downto 0) => \cycle_ctr_low_reg_reg[16]\(2 downto 0),
      \cycle_ctr_low_reg_reg[19]_0\(2 downto 0) => \cycle_ctr_low_reg_reg[19]\(2 downto 0),
      \cycle_ctr_low_reg_reg[19]_1\(3) => \i_/i_/i___29_carry__3_n_4\,
      \cycle_ctr_low_reg_reg[19]_1\(2) => \i_/i_/i___29_carry__3_n_5\,
      \cycle_ctr_low_reg_reg[19]_1\(1) => \i_/i_/i___29_carry__3_n_6\,
      \cycle_ctr_low_reg_reg[19]_1\(0) => \i_/i_/i___29_carry__3_n_7\,
      \cycle_ctr_low_reg_reg[23]_0\(3) => \i_/i_/i___29_carry__4_n_4\,
      \cycle_ctr_low_reg_reg[23]_0\(2) => \i_/i_/i___29_carry__4_n_5\,
      \cycle_ctr_low_reg_reg[23]_0\(1) => \i_/i_/i___29_carry__4_n_6\,
      \cycle_ctr_low_reg_reg[23]_0\(0) => \i_/i_/i___29_carry__4_n_7\,
      \cycle_ctr_low_reg_reg[27]_0\(3) => \i_/i_/i___29_carry__5_n_4\,
      \cycle_ctr_low_reg_reg[27]_0\(2) => \i_/i_/i___29_carry__5_n_5\,
      \cycle_ctr_low_reg_reg[27]_0\(1) => \i_/i_/i___29_carry__5_n_6\,
      \cycle_ctr_low_reg_reg[27]_0\(0) => \i_/i_/i___29_carry__5_n_7\,
      \cycle_ctr_low_reg_reg[28]_0\(3 downto 0) => \cycle_ctr_low_reg_reg[28]\(3 downto 0),
      \cycle_ctr_low_reg_reg[31]_0\(1 downto 0) => \cycle_ctr_low_reg_reg[31]\(1 downto 0),
      \cycle_ctr_low_reg_reg[31]_1\(3) => \i_/i_/i___29_carry__6_n_4\,
      \cycle_ctr_low_reg_reg[31]_1\(2) => \i_/i_/i___29_carry__6_n_5\,
      \cycle_ctr_low_reg_reg[31]_1\(1) => \i_/i_/i___29_carry__6_n_6\,
      \cycle_ctr_low_reg_reg[31]_1\(0) => \i_/i_/i___29_carry__6_n_7\,
      \cycle_ctr_low_reg_reg[3]_0\(3) => \i_/i_/i___29_carry_n_4\,
      \cycle_ctr_low_reg_reg[3]_0\(2) => \i_/i_/i___29_carry_n_5\,
      \cycle_ctr_low_reg_reg[3]_0\(1) => \i_/i_/i___29_carry_n_6\,
      \cycle_ctr_low_reg_reg[3]_0\(0) => \i_/i_/i___29_carry_n_7\,
      \cycle_ctr_low_reg_reg[4]_0\(2 downto 0) => \cycle_ctr_low_reg_reg[4]\(2 downto 0),
      \cycle_ctr_low_reg_reg[5]_0\ => \cycle_ctr_low_reg_reg[5]\,
      \cycle_ctr_low_reg_reg[7]_0\(3) => \i_/i_/i___29_carry__0_n_4\,
      \cycle_ctr_low_reg_reg[7]_0\(2) => \i_/i_/i___29_carry__0_n_5\,
      \cycle_ctr_low_reg_reg[7]_0\(1) => \i_/i_/i___29_carry__0_n_6\,
      \cycle_ctr_low_reg_reg[7]_0\(0) => \i_/i_/i___29_carry__0_n_7\,
      \cycle_ctr_low_reg_reg[8]_0\(2 downto 0) => \cycle_ctr_low_reg_reg[8]\(2 downto 0),
      cycle_ctr_state_reg_reg_0(3) => core_inst_n_195,
      cycle_ctr_state_reg_reg_0(2) => core_inst_n_196,
      cycle_ctr_state_reg_reg_0(1) => core_inst_n_197,
      cycle_ctr_state_reg_reg_0(0) => core_inst_n_198,
      cycle_ctr_state_reg_reg_1(0) => core_inst_n_199,
      cycle_ctr_state_reg_reg_2(3) => core_inst_n_200,
      cycle_ctr_state_reg_reg_2(2) => core_inst_n_201,
      cycle_ctr_state_reg_reg_2(1) => core_inst_n_202,
      cycle_ctr_state_reg_reg_2(0) => core_inst_n_203,
      cycle_ctr_state_reg_reg_3(3) => core_inst_n_204,
      cycle_ctr_state_reg_reg_3(2) => core_inst_n_205,
      cycle_ctr_state_reg_reg_3(1) => core_inst_n_206,
      cycle_ctr_state_reg_reg_3(0) => core_inst_n_207,
      cycle_ctr_state_reg_reg_4(3) => core_inst_n_208,
      cycle_ctr_state_reg_reg_4(2) => core_inst_n_209,
      cycle_ctr_state_reg_reg_4(1) => core_inst_n_210,
      cycle_ctr_state_reg_reg_4(0) => core_inst_n_211,
      cycle_ctr_state_reg_reg_5(3) => core_inst_n_212,
      cycle_ctr_state_reg_reg_5(2) => core_inst_n_213,
      cycle_ctr_state_reg_reg_5(1) => core_inst_n_214,
      cycle_ctr_state_reg_reg_5(0) => core_inst_n_215,
      cycle_ctr_state_reg_reg_6(3) => core_inst_n_216,
      cycle_ctr_state_reg_reg_6(2) => core_inst_n_217,
      cycle_ctr_state_reg_reg_6(1) => core_inst_n_218,
      cycle_ctr_state_reg_reg_6(0) => core_inst_n_219,
      cycle_ctr_state_reg_reg_7(3) => core_inst_n_220,
      cycle_ctr_state_reg_reg_7(2) => core_inst_n_221,
      cycle_ctr_state_reg_reg_7(1) => core_inst_n_222,
      cycle_ctr_state_reg_reg_7(0) => core_inst_n_223,
      cycle_ctr_state_reg_reg_8(3) => core_inst_n_224,
      cycle_ctr_state_reg_reg_8(2) => core_inst_n_225,
      cycle_ctr_state_reg_reg_8(1) => core_inst_n_226,
      cycle_ctr_state_reg_reg_8(0) => core_inst_n_227,
      \exponent_length_reg_reg[0]\ => \exponent_length_reg_reg[0]_0\,
      \exponent_length_reg_reg[1]\ => \exponent_length_reg_reg[1]_0\,
      \exponent_length_reg_reg[2]\ => \exponent_length_reg_reg[2]_0\,
      \exponent_length_reg_reg[3]\ => \exponent_length_reg_reg[3]_0\,
      \exponent_length_reg_reg[4]\ => \exponent_length_reg_reg[4]_0\,
      \exponent_length_reg_reg[6]\ => \exponent_length_reg_reg[6]_0\,
      \exponent_length_reg_reg[7]\ => \exponent_length_reg_reg[7]_0\,
      exponent_mem_api_wr10_out => exponent_mem_api_wr10_out,
      \loop_counter_1_to_nn_reg_reg[11]\(3) => core_inst_n_186,
      \loop_counter_1_to_nn_reg_reg[11]\(2) => core_inst_n_187,
      \loop_counter_1_to_nn_reg_reg[11]\(1) => core_inst_n_188,
      \loop_counter_1_to_nn_reg_reg[11]\(0) => core_inst_n_189,
      \loop_counter_1_to_nn_reg_reg[11]_0\(3) => \i_/i_/i__carry__1_n_4\,
      \loop_counter_1_to_nn_reg_reg[11]_0\(2) => \i_/i_/i__carry__1_n_5\,
      \loop_counter_1_to_nn_reg_reg[11]_0\(1) => \i_/i_/i__carry__1_n_6\,
      \loop_counter_1_to_nn_reg_reg[11]_0\(0) => \i_/i_/i__carry__1_n_7\,
      \loop_counter_1_to_nn_reg_reg[14]\(2) => core_inst_n_183,
      \loop_counter_1_to_nn_reg_reg[14]\(1) => core_inst_n_184,
      \loop_counter_1_to_nn_reg_reg[14]\(0) => core_inst_n_185,
      \loop_counter_1_to_nn_reg_reg[14]_0\(2) => \i_/i_/i__carry__2_n_5\,
      \loop_counter_1_to_nn_reg_reg[14]_0\(1) => \i_/i_/i__carry__2_n_6\,
      \loop_counter_1_to_nn_reg_reg[14]_0\(0) => \i_/i_/i__carry__2_n_7\,
      \loop_counter_1_to_nn_reg_reg[3]\(3) => core_inst_n_119,
      \loop_counter_1_to_nn_reg_reg[3]\(2) => core_inst_n_120,
      \loop_counter_1_to_nn_reg_reg[3]\(1) => core_inst_n_121,
      \loop_counter_1_to_nn_reg_reg[3]\(0) => core_inst_n_122,
      \loop_counter_1_to_nn_reg_reg[7]\(3) => core_inst_n_190,
      \loop_counter_1_to_nn_reg_reg[7]\(2) => core_inst_n_191,
      \loop_counter_1_to_nn_reg_reg[7]\(1) => core_inst_n_192,
      \loop_counter_1_to_nn_reg_reg[7]\(0) => core_inst_n_193,
      \loop_counter_1_to_nn_reg_reg[7]_0\(3) => \i_/i_/i__carry__0_n_4\,
      \loop_counter_1_to_nn_reg_reg[7]_0\(2) => \i_/i_/i__carry__0_n_5\,
      \loop_counter_1_to_nn_reg_reg[7]_0\(1) => \i_/i_/i__carry__0_n_6\,
      \loop_counter_1_to_nn_reg_reg[7]_0\(0) => \i_/i_/i__carry__0_n_7\,
      mem_reg(19 downto 0) => mem_reg(19 downto 0),
      mem_reg_0(19 downto 0) => mem_reg_0(19 downto 0),
      mem_reg_1 => mem_reg_1,
      mem_reg_1_0 => mem_reg_1_0,
      mem_reg_1_1 => mem_reg_1_1,
      mem_reg_1_10 => mem_reg_1_10,
      mem_reg_1_11 => mem_reg_1_11,
      mem_reg_1_2 => mem_reg_1_2,
      mem_reg_1_3 => mem_reg_1_3,
      mem_reg_1_4 => mem_reg_1_4,
      mem_reg_1_5 => mem_reg_1_5,
      mem_reg_1_6 => mem_reg_1_6,
      mem_reg_1_7 => mem_reg_1_7,
      mem_reg_1_8 => mem_reg_1_8,
      mem_reg_1_9 => mem_reg_1_9,
      mem_reg_2 => mem_reg_2,
      mem_reg_3 => mem_reg_3,
      mem_reg_4 => mem_reg_4,
      mem_reg_5 => mem_reg_5,
      mem_reg_6 => mem_reg_6,
      mem_reg_7 => mem_reg_7,
      message_mem_api_wr24_out => message_mem_api_wr24_out,
      modulus_mem_api_wr17_out => modulus_mem_api_wr17_out,
      \nn_reg_reg[13]\(7 downto 6) => \^modulus_length_reg_reg[7]_0\(4 downto 3),
      \nn_reg_reg[13]\(5) => modulus_length_reg(5),
      \nn_reg_reg[13]\(4) => \^modulus_length_reg_reg[7]_0\(2),
      \nn_reg_reg[13]\(3) => modulus_length_reg(3),
      \nn_reg_reg[13]\(2 downto 1) => \^modulus_length_reg_reg[7]_0\(1 downto 0),
      \nn_reg_reg[13]\(0) => modulus_length_reg(0),
      \ptr_reg_reg[0]\(0) => \ptr_reg_reg[0]\(0),
      \ptr_reg_reg[0]_0\(0) => \ptr_reg_reg[0]_0\(0),
      \ptr_reg_reg[0]_1\(0) => \ptr_reg_reg[0]_2\(0),
      \ptr_reg_reg[0]_2\(0) => \ptr_reg_reg[0]_1\(0),
      \ptr_reg_reg[7]\(0) => \ptr_reg_reg[7]\(0),
      \ptr_reg_reg[7]_0\(0) => \ptr_reg_reg[7]_0\(0),
      \ptr_reg_reg[7]_1\(0) => \ptr_reg_reg[7]_1\(0),
      ptr_we => ptr_we,
      ready_reg_reg_0 => ready_reg_reg,
      \resQ_reg[13]\ => \resQ_reg[13]\,
      \resQ_reg[21]\ => \resQ_reg[21]\,
      \resQ_reg[21]_0\ => \resQ_reg[21]_0\,
      \resQ_reg[2]\ => \resQ_reg[2]\,
      \resQ_reg[2]_0\ => \resQ_reg[2]_0\,
      \resQ_reg[7]\(7 downto 0) => exponent_length_reg(7 downto 0),
      start_reg_reg => start_reg_reg_0,
      state(2 downto 0) => state(2 downto 0),
      tmp_read_data1(31 downto 0) => tmp_read_data1(31 downto 0)
    );
\exponent_length_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \exponent_length_reg_reg[7]_1\(0),
      CLR => \^sr\(0),
      D => DIADI(0),
      Q => exponent_length_reg(0)
    );
\exponent_length_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \exponent_length_reg_reg[7]_1\(0),
      CLR => \^sr\(0),
      D => DIADI(1),
      Q => exponent_length_reg(1)
    );
\exponent_length_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \exponent_length_reg_reg[7]_1\(0),
      CLR => \^sr\(0),
      D => DIADI(2),
      Q => exponent_length_reg(2)
    );
\exponent_length_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \exponent_length_reg_reg[7]_1\(0),
      CLR => \^sr\(0),
      D => DIADI(3),
      Q => exponent_length_reg(3)
    );
\exponent_length_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \exponent_length_reg_reg[7]_1\(0),
      CLR => \^sr\(0),
      D => DIADI(4),
      Q => exponent_length_reg(4)
    );
\exponent_length_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \exponent_length_reg_reg[7]_1\(0),
      CLR => \^sr\(0),
      D => DIADI(5),
      Q => exponent_length_reg(5)
    );
\exponent_length_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \exponent_length_reg_reg[7]_1\(0),
      CLR => \^sr\(0),
      D => DIADI(6),
      Q => exponent_length_reg(6)
    );
\exponent_length_reg_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \exponent_length_reg_reg[7]_1\(0),
      D => DIADI(7),
      PRE => \^sr\(0),
      Q => exponent_length_reg(7)
    );
\i_/i_/i___29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i___29_carry_n_0\,
      CO(2) => \i_/i_/i___29_carry_n_1\,
      CO(1) => \i_/i_/i___29_carry_n_2\,
      CO(0) => \i_/i_/i___29_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => core_inst_n_199,
      O(3) => \i_/i_/i___29_carry_n_4\,
      O(2) => \i_/i_/i___29_carry_n_5\,
      O(1) => \i_/i_/i___29_carry_n_6\,
      O(0) => \i_/i_/i___29_carry_n_7\,
      S(3) => core_inst_n_195,
      S(2) => core_inst_n_196,
      S(1) => core_inst_n_197,
      S(0) => core_inst_n_198
    );
\i_/i_/i___29_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___29_carry_n_0\,
      CO(3) => \i_/i_/i___29_carry__0_n_0\,
      CO(2) => \i_/i_/i___29_carry__0_n_1\,
      CO(1) => \i_/i_/i___29_carry__0_n_2\,
      CO(0) => \i_/i_/i___29_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___29_carry__0_n_4\,
      O(2) => \i_/i_/i___29_carry__0_n_5\,
      O(1) => \i_/i_/i___29_carry__0_n_6\,
      O(0) => \i_/i_/i___29_carry__0_n_7\,
      S(3) => core_inst_n_200,
      S(2) => core_inst_n_201,
      S(1) => core_inst_n_202,
      S(0) => core_inst_n_203
    );
\i_/i_/i___29_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___29_carry__0_n_0\,
      CO(3) => \i_/i_/i___29_carry__1_n_0\,
      CO(2) => \i_/i_/i___29_carry__1_n_1\,
      CO(1) => \i_/i_/i___29_carry__1_n_2\,
      CO(0) => \i_/i_/i___29_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___29_carry__1_n_4\,
      O(2) => \i_/i_/i___29_carry__1_n_5\,
      O(1) => \i_/i_/i___29_carry__1_n_6\,
      O(0) => \i_/i_/i___29_carry__1_n_7\,
      S(3) => core_inst_n_204,
      S(2) => core_inst_n_205,
      S(1) => core_inst_n_206,
      S(0) => core_inst_n_207
    );
\i_/i_/i___29_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___29_carry__1_n_0\,
      CO(3) => \i_/i_/i___29_carry__2_n_0\,
      CO(2) => \i_/i_/i___29_carry__2_n_1\,
      CO(1) => \i_/i_/i___29_carry__2_n_2\,
      CO(0) => \i_/i_/i___29_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___29_carry__2_n_4\,
      O(2) => \i_/i_/i___29_carry__2_n_5\,
      O(1) => \i_/i_/i___29_carry__2_n_6\,
      O(0) => \i_/i_/i___29_carry__2_n_7\,
      S(3) => core_inst_n_208,
      S(2) => core_inst_n_209,
      S(1) => core_inst_n_210,
      S(0) => core_inst_n_211
    );
\i_/i_/i___29_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___29_carry__2_n_0\,
      CO(3) => \i_/i_/i___29_carry__3_n_0\,
      CO(2) => \i_/i_/i___29_carry__3_n_1\,
      CO(1) => \i_/i_/i___29_carry__3_n_2\,
      CO(0) => \i_/i_/i___29_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___29_carry__3_n_4\,
      O(2) => \i_/i_/i___29_carry__3_n_5\,
      O(1) => \i_/i_/i___29_carry__3_n_6\,
      O(0) => \i_/i_/i___29_carry__3_n_7\,
      S(3) => core_inst_n_212,
      S(2) => core_inst_n_213,
      S(1) => core_inst_n_214,
      S(0) => core_inst_n_215
    );
\i_/i_/i___29_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___29_carry__3_n_0\,
      CO(3) => \i_/i_/i___29_carry__4_n_0\,
      CO(2) => \i_/i_/i___29_carry__4_n_1\,
      CO(1) => \i_/i_/i___29_carry__4_n_2\,
      CO(0) => \i_/i_/i___29_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___29_carry__4_n_4\,
      O(2) => \i_/i_/i___29_carry__4_n_5\,
      O(1) => \i_/i_/i___29_carry__4_n_6\,
      O(0) => \i_/i_/i___29_carry__4_n_7\,
      S(3) => core_inst_n_216,
      S(2) => core_inst_n_217,
      S(1) => core_inst_n_218,
      S(0) => core_inst_n_219
    );
\i_/i_/i___29_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___29_carry__4_n_0\,
      CO(3) => \i_/i_/i___29_carry__5_n_0\,
      CO(2) => \i_/i_/i___29_carry__5_n_1\,
      CO(1) => \i_/i_/i___29_carry__5_n_2\,
      CO(0) => \i_/i_/i___29_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___29_carry__5_n_4\,
      O(2) => \i_/i_/i___29_carry__5_n_5\,
      O(1) => \i_/i_/i___29_carry__5_n_6\,
      O(0) => \i_/i_/i___29_carry__5_n_7\,
      S(3) => core_inst_n_220,
      S(2) => core_inst_n_221,
      S(1) => core_inst_n_222,
      S(0) => core_inst_n_223
    );
\i_/i_/i___29_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___29_carry__5_n_0\,
      CO(3) => \NLW_i_/i_/i___29_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \i_/i_/i___29_carry__6_n_1\,
      CO(1) => \i_/i_/i___29_carry__6_n_2\,
      CO(0) => \i_/i_/i___29_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___29_carry__6_n_4\,
      O(2) => \i_/i_/i___29_carry__6_n_5\,
      O(1) => \i_/i_/i___29_carry__6_n_6\,
      O(0) => \i_/i_/i___29_carry__6_n_7\,
      S(3) => core_inst_n_224,
      S(2) => core_inst_n_225,
      S(1) => core_inst_n_226,
      S(0) => core_inst_n_227
    );
\i_/i_/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i__carry_n_0\,
      CO(2) => \i_/i_/i__carry_n_1\,
      CO(1) => \i_/i_/i__carry_n_2\,
      CO(0) => \i_/i_/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => core_inst_n_194,
      O(3) => \i_/i_/i__carry_n_4\,
      O(2) => \i_/i_/i__carry_n_5\,
      O(1) => \i_/i_/i__carry_n_6\,
      O(0) => \i_/i_/i__carry_n_7\,
      S(3) => core_inst_n_119,
      S(2) => core_inst_n_120,
      S(1) => core_inst_n_121,
      S(0) => core_inst_n_122
    );
\i_/i_/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry_n_0\,
      CO(3) => \i_/i_/i__carry__0_n_0\,
      CO(2) => \i_/i_/i__carry__0_n_1\,
      CO(1) => \i_/i_/i__carry__0_n_2\,
      CO(0) => \i_/i_/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__0_n_4\,
      O(2) => \i_/i_/i__carry__0_n_5\,
      O(1) => \i_/i_/i__carry__0_n_6\,
      O(0) => \i_/i_/i__carry__0_n_7\,
      S(3) => core_inst_n_190,
      S(2) => core_inst_n_191,
      S(1) => core_inst_n_192,
      S(0) => core_inst_n_193
    );
\i_/i_/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__0_n_0\,
      CO(3) => \i_/i_/i__carry__1_n_0\,
      CO(2) => \i_/i_/i__carry__1_n_1\,
      CO(1) => \i_/i_/i__carry__1_n_2\,
      CO(0) => \i_/i_/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__1_n_4\,
      O(2) => \i_/i_/i__carry__1_n_5\,
      O(1) => \i_/i_/i__carry__1_n_6\,
      O(0) => \i_/i_/i__carry__1_n_7\,
      S(3) => core_inst_n_186,
      S(2) => core_inst_n_187,
      S(1) => core_inst_n_188,
      S(0) => core_inst_n_189
    );
\i_/i_/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_i_/i_/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_/i_/i__carry__2_n_2\,
      CO(0) => \i_/i_/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_/i_/i__carry__2_O_UNCONNECTED\(3),
      O(2) => \i_/i_/i__carry__2_n_5\,
      O(1) => \i_/i_/i__carry__2_n_6\,
      O(0) => \i_/i_/i__carry__2_n_7\,
      S(3) => '0',
      S(2) => core_inst_n_183,
      S(1) => core_inst_n_184,
      S(0) => core_inst_n_185
    );
\modulus_length_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => \^sr\(0),
      D => DIADI(0),
      Q => modulus_length_reg(0)
    );
\modulus_length_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => \^sr\(0),
      D => DIADI(1),
      Q => \^modulus_length_reg_reg[7]_0\(0)
    );
\modulus_length_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => \^sr\(0),
      D => DIADI(2),
      Q => \^modulus_length_reg_reg[7]_0\(1)
    );
\modulus_length_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => \^sr\(0),
      D => DIADI(3),
      Q => modulus_length_reg(3)
    );
\modulus_length_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => \^sr\(0),
      D => DIADI(4),
      Q => \^modulus_length_reg_reg[7]_0\(2)
    );
\modulus_length_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => \^sr\(0),
      D => DIADI(5),
      Q => modulus_length_reg(5)
    );
\modulus_length_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => \^sr\(0),
      D => DIADI(6),
      Q => \^modulus_length_reg_reg[7]_0\(3)
    );
\modulus_length_reg_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      D => DIADI(7),
      PRE => \^sr\(0),
      Q => \^modulus_length_reg_reg[7]_0\(4)
    );
start_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^sr\(0),
      D => start_new0_out,
      Q => \^start_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axi4RSA is
  port (
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axi4RSA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axi4RSA is
  signal AxiSupporter1_n_1 : STD_LOGIC;
  signal AxiSupporter1_n_123 : STD_LOGIC;
  signal AxiSupporter1_n_124 : STD_LOGIC;
  signal AxiSupporter1_n_125 : STD_LOGIC;
  signal AxiSupporter1_n_126 : STD_LOGIC;
  signal AxiSupporter1_n_127 : STD_LOGIC;
  signal AxiSupporter1_n_128 : STD_LOGIC;
  signal AxiSupporter1_n_129 : STD_LOGIC;
  signal AxiSupporter1_n_130 : STD_LOGIC;
  signal AxiSupporter1_n_131 : STD_LOGIC;
  signal AxiSupporter1_n_132 : STD_LOGIC;
  signal AxiSupporter1_n_133 : STD_LOGIC;
  signal AxiSupporter1_n_134 : STD_LOGIC;
  signal AxiSupporter1_n_135 : STD_LOGIC;
  signal AxiSupporter1_n_136 : STD_LOGIC;
  signal AxiSupporter1_n_137 : STD_LOGIC;
  signal AxiSupporter1_n_138 : STD_LOGIC;
  signal AxiSupporter1_n_139 : STD_LOGIC;
  signal AxiSupporter1_n_140 : STD_LOGIC;
  signal AxiSupporter1_n_141 : STD_LOGIC;
  signal AxiSupporter1_n_142 : STD_LOGIC;
  signal AxiSupporter1_n_143 : STD_LOGIC;
  signal AxiSupporter1_n_144 : STD_LOGIC;
  signal AxiSupporter1_n_145 : STD_LOGIC;
  signal AxiSupporter1_n_146 : STD_LOGIC;
  signal AxiSupporter1_n_147 : STD_LOGIC;
  signal AxiSupporter1_n_148 : STD_LOGIC;
  signal AxiSupporter1_n_149 : STD_LOGIC;
  signal AxiSupporter1_n_150 : STD_LOGIC;
  signal AxiSupporter1_n_151 : STD_LOGIC;
  signal AxiSupporter1_n_152 : STD_LOGIC;
  signal AxiSupporter1_n_153 : STD_LOGIC;
  signal AxiSupporter1_n_2 : STD_LOGIC;
  signal AxiSupporter1_n_39 : STD_LOGIC;
  signal AxiSupporter1_n_4 : STD_LOGIC;
  signal AxiSupporter1_n_40 : STD_LOGIC;
  signal AxiSupporter1_n_41 : STD_LOGIC;
  signal AxiSupporter1_n_42 : STD_LOGIC;
  signal AxiSupporter1_n_43 : STD_LOGIC;
  signal AxiSupporter1_n_5 : STD_LOGIC;
  signal AxiSupporter1_n_6 : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_43_n_0\ : STD_LOGIC;
  signal \core_inst/exponent_mem/ptr_reg_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \core_inst/exponent_mem/ptr_we\ : STD_LOGIC;
  signal \core_inst/message_mem/ptr_reg_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \core_inst/message_mem/ptr_we\ : STD_LOGIC;
  signal \core_inst/modulus_mem/ptr_reg_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \core_inst/modulus_mem/ptr_we\ : STD_LOGIC;
  signal \core_inst/result_mem/ptr_we\ : STD_LOGIC;
  signal counterQ : STD_LOGIC;
  signal \counterQ[0]_i_3_n_0\ : STD_LOGIC;
  signal \counterQ[0]_i_4_n_0\ : STD_LOGIC;
  signal \counterQ[0]_i_5_n_0\ : STD_LOGIC;
  signal \counterQ[0]_i_6_n_0\ : STD_LOGIC;
  signal \counterQ[0]_i_7_n_0\ : STD_LOGIC;
  signal \counterQ[12]_i_2_n_0\ : STD_LOGIC;
  signal \counterQ[12]_i_3_n_0\ : STD_LOGIC;
  signal \counterQ[12]_i_4_n_0\ : STD_LOGIC;
  signal \counterQ[12]_i_5_n_0\ : STD_LOGIC;
  signal \counterQ[16]_i_2_n_0\ : STD_LOGIC;
  signal \counterQ[16]_i_3_n_0\ : STD_LOGIC;
  signal \counterQ[16]_i_4_n_0\ : STD_LOGIC;
  signal \counterQ[16]_i_5_n_0\ : STD_LOGIC;
  signal \counterQ[20]_i_2_n_0\ : STD_LOGIC;
  signal \counterQ[20]_i_3_n_0\ : STD_LOGIC;
  signal \counterQ[20]_i_4_n_0\ : STD_LOGIC;
  signal \counterQ[20]_i_5_n_0\ : STD_LOGIC;
  signal \counterQ[24]_i_2_n_0\ : STD_LOGIC;
  signal \counterQ[24]_i_3_n_0\ : STD_LOGIC;
  signal \counterQ[24]_i_4_n_0\ : STD_LOGIC;
  signal \counterQ[24]_i_5_n_0\ : STD_LOGIC;
  signal \counterQ[28]_i_2_n_0\ : STD_LOGIC;
  signal \counterQ[28]_i_3_n_0\ : STD_LOGIC;
  signal \counterQ[28]_i_4_n_0\ : STD_LOGIC;
  signal \counterQ[28]_i_5_n_0\ : STD_LOGIC;
  signal \counterQ[4]_i_2_n_0\ : STD_LOGIC;
  signal \counterQ[4]_i_3_n_0\ : STD_LOGIC;
  signal \counterQ[4]_i_4_n_0\ : STD_LOGIC;
  signal \counterQ[4]_i_5_n_0\ : STD_LOGIC;
  signal \counterQ[8]_i_2_n_0\ : STD_LOGIC;
  signal \counterQ[8]_i_3_n_0\ : STD_LOGIC;
  signal \counterQ[8]_i_4_n_0\ : STD_LOGIC;
  signal \counterQ[8]_i_5_n_0\ : STD_LOGIC;
  signal counterQ_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counterQ_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counterQ_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counterQ_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counterQ_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counterQ_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counterQ_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counterQ_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counterQ_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counterQ_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counterQ_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counterQ_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counterQ_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counterQ_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counterQ_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counterQ_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counterQ_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counterQ_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counterQ_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counterQ_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counterQ_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counterQ_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counterQ_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counterQ_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counterQ_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counterQ_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counterQ_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counterQ_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counterQ_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counterQ_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counterQ_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counterQ_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counterQ_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counterQ_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counterQ_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counterQ_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counterQ_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counterQ_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counterQ_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counterQ_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counterQ_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counterQ_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counterQ_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counterQ_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counterQ_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counterQ_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counterQ_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counterQ_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counterQ_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counterQ_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counterQ_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counterQ_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counterQ_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counterQ_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counterQ_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counterQ_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counterQ_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counterQ_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counterQ_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counterQ_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counterQ_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counterQ_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counterQ_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counterQ_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal exponent_length_we3_out : STD_LOGIC;
  signal exponent_mem_api_read_data : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal exponent_mem_api_wr10_out : STD_LOGIC;
  signal lenD : STD_LOGIC;
  signal lenQ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \lenQ_reg[31]_inv_n_0\ : STD_LOGIC;
  signal mExWData : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mExp1_n_100 : STD_LOGIC;
  signal mExp1_n_101 : STD_LOGIC;
  signal mExp1_n_102 : STD_LOGIC;
  signal mExp1_n_103 : STD_LOGIC;
  signal mExp1_n_104 : STD_LOGIC;
  signal mExp1_n_105 : STD_LOGIC;
  signal mExp1_n_106 : STD_LOGIC;
  signal mExp1_n_107 : STD_LOGIC;
  signal mExp1_n_108 : STD_LOGIC;
  signal mExp1_n_109 : STD_LOGIC;
  signal mExp1_n_110 : STD_LOGIC;
  signal mExp1_n_111 : STD_LOGIC;
  signal mExp1_n_112 : STD_LOGIC;
  signal mExp1_n_113 : STD_LOGIC;
  signal mExp1_n_114 : STD_LOGIC;
  signal mExp1_n_115 : STD_LOGIC;
  signal mExp1_n_121 : STD_LOGIC;
  signal mExp1_n_122 : STD_LOGIC;
  signal mExp1_n_123 : STD_LOGIC;
  signal mExp1_n_124 : STD_LOGIC;
  signal mExp1_n_125 : STD_LOGIC;
  signal mExp1_n_158 : STD_LOGIC;
  signal mExp1_n_159 : STD_LOGIC;
  signal mExp1_n_160 : STD_LOGIC;
  signal mExp1_n_161 : STD_LOGIC;
  signal mExp1_n_162 : STD_LOGIC;
  signal mExp1_n_163 : STD_LOGIC;
  signal mExp1_n_164 : STD_LOGIC;
  signal mExp1_n_165 : STD_LOGIC;
  signal mExp1_n_166 : STD_LOGIC;
  signal mExp1_n_167 : STD_LOGIC;
  signal mExp1_n_168 : STD_LOGIC;
  signal mExp1_n_169 : STD_LOGIC;
  signal mExp1_n_170 : STD_LOGIC;
  signal mExp1_n_171 : STD_LOGIC;
  signal mExp1_n_172 : STD_LOGIC;
  signal mExp1_n_173 : STD_LOGIC;
  signal mExp1_n_174 : STD_LOGIC;
  signal mExp1_n_175 : STD_LOGIC;
  signal mExp1_n_176 : STD_LOGIC;
  signal mExp1_n_177 : STD_LOGIC;
  signal mExp1_n_178 : STD_LOGIC;
  signal mExp1_n_179 : STD_LOGIC;
  signal mExp1_n_180 : STD_LOGIC;
  signal mExp1_n_181 : STD_LOGIC;
  signal mExp1_n_182 : STD_LOGIC;
  signal mExp1_n_183 : STD_LOGIC;
  signal mExp1_n_184 : STD_LOGIC;
  signal mExp1_n_185 : STD_LOGIC;
  signal mExp1_n_63 : STD_LOGIC;
  signal mExp1_n_65 : STD_LOGIC;
  signal mExp1_n_66 : STD_LOGIC;
  signal mExp1_n_67 : STD_LOGIC;
  signal mExp1_n_68 : STD_LOGIC;
  signal mExp1_n_69 : STD_LOGIC;
  signal mExp1_n_70 : STD_LOGIC;
  signal mExp1_n_71 : STD_LOGIC;
  signal mExp1_n_72 : STD_LOGIC;
  signal mExp1_n_73 : STD_LOGIC;
  signal mExp1_n_74 : STD_LOGIC;
  signal mExp1_n_75 : STD_LOGIC;
  signal mExp1_n_76 : STD_LOGIC;
  signal mExp1_n_77 : STD_LOGIC;
  signal mExp1_n_78 : STD_LOGIC;
  signal mExp1_n_79 : STD_LOGIC;
  signal mExp1_n_80 : STD_LOGIC;
  signal mExp1_n_81 : STD_LOGIC;
  signal mExp1_n_82 : STD_LOGIC;
  signal mExp1_n_83 : STD_LOGIC;
  signal mExp1_n_84 : STD_LOGIC;
  signal mExp1_n_85 : STD_LOGIC;
  signal mExp1_n_86 : STD_LOGIC;
  signal mExp1_n_87 : STD_LOGIC;
  signal mExp1_n_88 : STD_LOGIC;
  signal mExp1_n_89 : STD_LOGIC;
  signal mExp1_n_90 : STD_LOGIC;
  signal mExp1_n_91 : STD_LOGIC;
  signal mExp1_n_92 : STD_LOGIC;
  signal mExp1_n_93 : STD_LOGIC;
  signal mExp1_n_94 : STD_LOGIC;
  signal mExp1_n_95 : STD_LOGIC;
  signal mExp1_n_96 : STD_LOGIC;
  signal mExp1_n_97 : STD_LOGIC;
  signal mExp1_n_98 : STD_LOGIC;
  signal mExp1_n_99 : STD_LOGIC;
  signal message_mem_api_read_data : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal message_mem_api_wr24_out : STD_LOGIC;
  signal modulus_length_reg : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal modulus_length_we6_out : STD_LOGIC;
  signal modulus_mem_api_read_data : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal modulus_mem_api_wr17_out : STD_LOGIC;
  signal \nextState1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nextState1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nextState1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nextState1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nextState1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \nextState1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \nextState1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \nextState1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \nextState1_carry__0_n_0\ : STD_LOGIC;
  signal \nextState1_carry__0_n_1\ : STD_LOGIC;
  signal \nextState1_carry__0_n_2\ : STD_LOGIC;
  signal \nextState1_carry__0_n_3\ : STD_LOGIC;
  signal \nextState1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nextState1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nextState1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nextState1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nextState1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \nextState1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \nextState1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \nextState1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \nextState1_carry__1_n_0\ : STD_LOGIC;
  signal \nextState1_carry__1_n_1\ : STD_LOGIC;
  signal \nextState1_carry__1_n_2\ : STD_LOGIC;
  signal \nextState1_carry__1_n_3\ : STD_LOGIC;
  signal \nextState1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nextState1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nextState1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nextState1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nextState1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \nextState1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \nextState1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \nextState1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \nextState1_carry__2_n_0\ : STD_LOGIC;
  signal \nextState1_carry__2_n_1\ : STD_LOGIC;
  signal \nextState1_carry__2_n_2\ : STD_LOGIC;
  signal \nextState1_carry__2_n_3\ : STD_LOGIC;
  signal nextState1_carry_i_1_n_0 : STD_LOGIC;
  signal nextState1_carry_i_2_n_0 : STD_LOGIC;
  signal nextState1_carry_i_3_n_0 : STD_LOGIC;
  signal nextState1_carry_i_4_n_0 : STD_LOGIC;
  signal nextState1_carry_i_5_n_0 : STD_LOGIC;
  signal nextState1_carry_i_6_n_0 : STD_LOGIC;
  signal nextState1_carry_i_7_n_0 : STD_LOGIC;
  signal nextState1_carry_i_8_n_0 : STD_LOGIC;
  signal nextState1_carry_n_0 : STD_LOGIC;
  signal nextState1_carry_n_1 : STD_LOGIC;
  signal nextState1_carry_n_2 : STD_LOGIC;
  signal nextState1_carry_n_3 : STD_LOGIC;
  signal nextState2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \nextState2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nextState2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nextState2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nextState2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nextState2_carry__0_n_0\ : STD_LOGIC;
  signal \nextState2_carry__0_n_1\ : STD_LOGIC;
  signal \nextState2_carry__0_n_2\ : STD_LOGIC;
  signal \nextState2_carry__0_n_3\ : STD_LOGIC;
  signal \nextState2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nextState2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nextState2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nextState2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nextState2_carry__1_n_0\ : STD_LOGIC;
  signal \nextState2_carry__1_n_1\ : STD_LOGIC;
  signal \nextState2_carry__1_n_2\ : STD_LOGIC;
  signal \nextState2_carry__1_n_3\ : STD_LOGIC;
  signal \nextState2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nextState2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nextState2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nextState2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nextState2_carry__2_n_0\ : STD_LOGIC;
  signal \nextState2_carry__2_n_1\ : STD_LOGIC;
  signal \nextState2_carry__2_n_2\ : STD_LOGIC;
  signal \nextState2_carry__2_n_3\ : STD_LOGIC;
  signal \nextState2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \nextState2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \nextState2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \nextState2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \nextState2_carry__3_n_0\ : STD_LOGIC;
  signal \nextState2_carry__3_n_1\ : STD_LOGIC;
  signal \nextState2_carry__3_n_2\ : STD_LOGIC;
  signal \nextState2_carry__3_n_3\ : STD_LOGIC;
  signal \nextState2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \nextState2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \nextState2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \nextState2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \nextState2_carry__4_n_0\ : STD_LOGIC;
  signal \nextState2_carry__4_n_1\ : STD_LOGIC;
  signal \nextState2_carry__4_n_2\ : STD_LOGIC;
  signal \nextState2_carry__4_n_3\ : STD_LOGIC;
  signal \nextState2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \nextState2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \nextState2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \nextState2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \nextState2_carry__5_n_0\ : STD_LOGIC;
  signal \nextState2_carry__5_n_1\ : STD_LOGIC;
  signal \nextState2_carry__5_n_2\ : STD_LOGIC;
  signal \nextState2_carry__5_n_3\ : STD_LOGIC;
  signal \nextState2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \nextState2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \nextState2_carry__6_n_2\ : STD_LOGIC;
  signal \nextState2_carry__6_n_3\ : STD_LOGIC;
  signal nextState2_carry_i_1_n_0 : STD_LOGIC;
  signal nextState2_carry_i_2_n_0 : STD_LOGIC;
  signal nextState2_carry_i_3_n_0 : STD_LOGIC;
  signal nextState2_carry_i_4_n_0 : STD_LOGIC;
  signal nextState2_carry_n_0 : STD_LOGIC;
  signal nextState2_carry_n_1 : STD_LOGIC;
  signal nextState2_carry_n_2 : STD_LOGIC;
  signal nextState2_carry_n_3 : STD_LOGIC;
  signal \nextState__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ptr_new : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ptr_new__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ptr_new__1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal resD : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal resD_0 : STD_LOGIC;
  signal resQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \resQ[5]_i_3_n_0\ : STD_LOGIC;
  signal result_mem_api_read_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal start_new0_out : STD_LOGIC;
  signal start_reg : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counterQ_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_nextState1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nextState1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nextState1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nextState1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nextState2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nextState2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair130";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "BUF1:001,WAIT:010,BUF2:011,BUF3:100,READ2:0110,READ3:110,READ1:101,IDLE:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "BUF1:001,WAIT:010,BUF2:011,BUF3:100,READ2:0110,READ3:110,READ1:101,IDLE:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "BUF1:001,WAIT:010,BUF2:011,BUF3:100,READ2:0110,READ3:110,READ1:101,IDLE:000";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \counterQ_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counterQ_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counterQ_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counterQ_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counterQ_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counterQ_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counterQ_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counterQ_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of nextState1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \nextState1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \nextState1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \nextState1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of nextState2_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \nextState2_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \nextState2_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \nextState2_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \nextState2_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \nextState2_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \nextState2_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \nextState2_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \resQ[5]_i_3\ : label is "soft_lutpair131";
begin
AxiSupporter1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axi4LiteSupporter
     port map (
      D(31 downto 0) => resD(31 downto 0),
      DIADI(31 downto 0) => mExWData(31 downto 0),
      DOADO(19 downto 18) => message_mem_api_read_data(31 downto 30),
      DOADO(17 downto 11) => message_mem_api_read_data(28 downto 22),
      DOADO(10 downto 5) => message_mem_api_read_data(19 downto 14),
      DOADO(4 downto 0) => message_mem_api_read_data(12 downto 8),
      E(0) => resD_0,
      \FSM_sequential_state[2]_i_10_0\ => mExp1_n_123,
      \FSM_sequential_state[2]_i_10_1\ => mExp1_n_165,
      \FSM_sequential_state[2]_i_10_2\ => mExp1_n_166,
      \FSM_sequential_state[2]_i_12_0\ => \FSM_sequential_state[2]_i_43_n_0\,
      \FSM_sequential_state[2]_i_17_0\(4 downto 3) => modulus_length_reg(7 downto 6),
      \FSM_sequential_state[2]_i_17_0\(2) => modulus_length_reg(4),
      \FSM_sequential_state[2]_i_17_0\(1 downto 0) => modulus_length_reg(2 downto 1),
      \FSM_sequential_state[2]_i_3_0\ => mExp1_n_185,
      \FSM_sequential_state[2]_i_3_1\ => \FSM_sequential_state[2]_i_22_n_0\,
      \FSM_sequential_state[2]_i_7_0\ => mExp1_n_161,
      \FSM_sequential_state[2]_i_7_1\ => mExp1_n_162,
      \FSM_sequential_state[2]_i_7_2\ => mExp1_n_163,
      \FSM_sequential_state[2]_i_7_3\ => mExp1_n_164,
      \FSM_sequential_state[2]_i_8_0\ => mExp1_n_172,
      \FSM_sequential_state[2]_i_8_1\ => mExp1_n_125,
      \FSM_sequential_state[2]_i_8_2\ => mExp1_n_158,
      \FSM_sequential_state[2]_i_8_3\ => mExp1_n_159,
      \FSM_sequential_state[2]_i_8_4\ => mExp1_n_160,
      \FSM_sequential_state[2]_i_9_0\ => mExp1_n_167,
      \FSM_sequential_state[2]_i_9_1\ => mExp1_n_168,
      \FSM_sequential_state_reg[0]_0\ => AxiSupporter1_n_6,
      \FSM_sequential_state_reg[0]_1\ => AxiSupporter1_n_42,
      \FSM_sequential_state_reg[0]_2\(0) => \core_inst/exponent_mem/ptr_we\,
      \FSM_sequential_state_reg[0]_3\ => \FSM_sequential_state[2]_i_11_n_0\,
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state_reg[1]_0\,
      \FSM_sequential_state_reg[1]_1\ => AxiSupporter1_n_1,
      \FSM_sequential_state_reg[1]_2\ => AxiSupporter1_n_5,
      \FSM_sequential_state_reg[1]_3\ => AxiSupporter1_n_40,
      \FSM_sequential_state_reg[1]_4\ => AxiSupporter1_n_43,
      \FSM_sequential_state_reg[1]_5\(0) => \core_inst/modulus_mem/ptr_we\,
      \FSM_sequential_state_reg[1]_6\ => AxiSupporter1_n_123,
      \FSM_sequential_state_reg[1]_7\(30) => AxiSupporter1_n_124,
      \FSM_sequential_state_reg[1]_7\(29) => AxiSupporter1_n_125,
      \FSM_sequential_state_reg[1]_7\(28) => AxiSupporter1_n_126,
      \FSM_sequential_state_reg[1]_7\(27) => AxiSupporter1_n_127,
      \FSM_sequential_state_reg[1]_7\(26) => AxiSupporter1_n_128,
      \FSM_sequential_state_reg[1]_7\(25) => AxiSupporter1_n_129,
      \FSM_sequential_state_reg[1]_7\(24) => AxiSupporter1_n_130,
      \FSM_sequential_state_reg[1]_7\(23) => AxiSupporter1_n_131,
      \FSM_sequential_state_reg[1]_7\(22) => AxiSupporter1_n_132,
      \FSM_sequential_state_reg[1]_7\(21) => AxiSupporter1_n_133,
      \FSM_sequential_state_reg[1]_7\(20) => AxiSupporter1_n_134,
      \FSM_sequential_state_reg[1]_7\(19) => AxiSupporter1_n_135,
      \FSM_sequential_state_reg[1]_7\(18) => AxiSupporter1_n_136,
      \FSM_sequential_state_reg[1]_7\(17) => AxiSupporter1_n_137,
      \FSM_sequential_state_reg[1]_7\(16) => AxiSupporter1_n_138,
      \FSM_sequential_state_reg[1]_7\(15) => AxiSupporter1_n_139,
      \FSM_sequential_state_reg[1]_7\(14) => AxiSupporter1_n_140,
      \FSM_sequential_state_reg[1]_7\(13) => AxiSupporter1_n_141,
      \FSM_sequential_state_reg[1]_7\(12) => AxiSupporter1_n_142,
      \FSM_sequential_state_reg[1]_7\(11) => AxiSupporter1_n_143,
      \FSM_sequential_state_reg[1]_7\(10) => AxiSupporter1_n_144,
      \FSM_sequential_state_reg[1]_7\(9) => AxiSupporter1_n_145,
      \FSM_sequential_state_reg[1]_7\(8) => AxiSupporter1_n_146,
      \FSM_sequential_state_reg[1]_7\(7) => AxiSupporter1_n_147,
      \FSM_sequential_state_reg[1]_7\(6) => AxiSupporter1_n_148,
      \FSM_sequential_state_reg[1]_7\(5) => AxiSupporter1_n_149,
      \FSM_sequential_state_reg[1]_7\(4) => AxiSupporter1_n_150,
      \FSM_sequential_state_reg[1]_7\(3) => AxiSupporter1_n_151,
      \FSM_sequential_state_reg[1]_7\(2) => AxiSupporter1_n_152,
      \FSM_sequential_state_reg[1]_7\(1) => AxiSupporter1_n_153,
      \FSM_sequential_state_reg[1]_7\(0) => data0,
      \FSM_sequential_state_reg[1]_8\(0) => \core_inst/message_mem/ptr_we\,
      \FSM_sequential_state_reg[2]\ => AxiSupporter1_n_4,
      Q(31 downto 0) => resQ(31 downto 0),
      S(2) => mExp1_n_81,
      S(1) => mExp1_n_82,
      S(0) => mExp1_n_83,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(15 downto 0) => S_AXI_ARADDR(15 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(11 downto 0) => S_AXI_AWADDR(11 downto 0),
      \S_AXI_AWADDR[2]\(0) => lenD,
      \S_AXI_AWADDR[3]\(0) => modulus_length_we6_out,
      \S_AXI_AWADDR[6]_0\(0) => exponent_length_we3_out,
      S_AXI_AWADDR_1_sp_1 => AxiSupporter1_n_2,
      S_AXI_AWADDR_6_sp_1 => AxiSupporter1_n_39,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      counterQ => counterQ,
      exponent_mem_api_wr10_out => exponent_mem_api_wr10_out,
      mem_reg_1 => AxiSupporter1_n_41,
      message_mem_api_wr24_out => message_mem_api_wr24_out,
      modulus_mem_api_wr17_out => modulus_mem_api_wr17_out,
      \nextState__0\(2 downto 0) => \nextState__0\(2 downto 0),
      \ptr_reg_reg[0]\(0) => \ptr_new__1\(0),
      \ptr_reg_reg[0]_0\(0) => \ptr_new__0\(0),
      \ptr_reg_reg[0]_1\(0) => ptr_new(0),
      \ptr_reg_reg[0]_2\(0) => \core_inst/message_mem/ptr_reg_reg\(0),
      \ptr_reg_reg[0]_3\(0) => \core_inst/modulus_mem/ptr_reg_reg\(0),
      \ptr_reg_reg[0]_4\(0) => \core_inst/exponent_mem/ptr_reg_reg\(0),
      \ptr_reg_reg[7]\ => mExp1_n_184,
      ptr_we => \core_inst/result_mem/ptr_we\,
      \resQ_reg[0]\ => mExp1_n_171,
      \resQ_reg[0]_0\ => mExp1_n_173,
      \resQ_reg[12]\(3) => mExp1_n_71,
      \resQ_reg[12]\(2) => mExp1_n_72,
      \resQ_reg[12]\(1) => mExp1_n_73,
      \resQ_reg[12]\(0) => mExp1_n_74,
      \resQ_reg[13]\ => mExp1_n_121,
      \resQ_reg[16]\(2) => mExp1_n_75,
      \resQ_reg[16]\(1) => mExp1_n_76,
      \resQ_reg[16]\(0) => mExp1_n_77,
      \resQ_reg[19]\(2) => mExp1_n_78,
      \resQ_reg[19]\(1) => mExp1_n_79,
      \resQ_reg[19]\(0) => mExp1_n_80,
      \resQ_reg[1]\ => mExp1_n_169,
      \resQ_reg[20]\ => mExp1_n_122,
      \resQ_reg[21]\ => mExp1_n_181,
      \resQ_reg[28]\(3) => mExp1_n_84,
      \resQ_reg[28]\(2) => mExp1_n_85,
      \resQ_reg[28]\(1) => mExp1_n_86,
      \resQ_reg[28]\(0) => mExp1_n_87,
      \resQ_reg[29]\ => mExp1_n_124,
      \resQ_reg[2]\ => mExp1_n_183,
      \resQ_reg[2]_0\ => mExp1_n_170,
      \resQ_reg[31]\(25) => mExp1_n_90,
      \resQ_reg[31]\(24) => mExp1_n_91,
      \resQ_reg[31]\(23) => mExp1_n_92,
      \resQ_reg[31]\(22) => mExp1_n_93,
      \resQ_reg[31]\(21) => mExp1_n_94,
      \resQ_reg[31]\(20) => mExp1_n_95,
      \resQ_reg[31]\(19) => mExp1_n_96,
      \resQ_reg[31]\(18) => mExp1_n_97,
      \resQ_reg[31]\(17) => mExp1_n_98,
      \resQ_reg[31]\(16) => mExp1_n_99,
      \resQ_reg[31]\(15) => mExp1_n_100,
      \resQ_reg[31]\(14) => mExp1_n_101,
      \resQ_reg[31]\(13) => mExp1_n_102,
      \resQ_reg[31]\(12) => mExp1_n_103,
      \resQ_reg[31]\(11) => mExp1_n_104,
      \resQ_reg[31]\(10) => mExp1_n_105,
      \resQ_reg[31]\(9) => mExp1_n_106,
      \resQ_reg[31]\(8) => mExp1_n_107,
      \resQ_reg[31]\(7) => mExp1_n_108,
      \resQ_reg[31]\(6) => mExp1_n_109,
      \resQ_reg[31]\(5) => mExp1_n_110,
      \resQ_reg[31]\(4) => mExp1_n_111,
      \resQ_reg[31]\(3) => mExp1_n_112,
      \resQ_reg[31]\(2) => mExp1_n_113,
      \resQ_reg[31]\(1) => mExp1_n_114,
      \resQ_reg[31]\(0) => mExp1_n_115,
      \resQ_reg[31]_0\(1) => mExp1_n_88,
      \resQ_reg[31]_0\(0) => mExp1_n_89,
      \resQ_reg[31]_1\(19 downto 18) => exponent_mem_api_read_data(31 downto 30),
      \resQ_reg[31]_1\(17 downto 11) => exponent_mem_api_read_data(28 downto 22),
      \resQ_reg[31]_1\(10 downto 5) => exponent_mem_api_read_data(19 downto 14),
      \resQ_reg[31]_1\(4 downto 0) => exponent_mem_api_read_data(12 downto 8),
      \resQ_reg[31]_2\(19 downto 18) => modulus_mem_api_read_data(31 downto 30),
      \resQ_reg[31]_2\(17 downto 11) => modulus_mem_api_read_data(28 downto 22),
      \resQ_reg[31]_2\(10 downto 5) => modulus_mem_api_read_data(19 downto 14),
      \resQ_reg[31]_2\(4 downto 0) => modulus_mem_api_read_data(12 downto 8),
      \resQ_reg[3]\ => mExp1_n_175,
      \resQ_reg[3]_0\ => mExp1_n_174,
      \resQ_reg[4]\ => mExp1_n_178,
      \resQ_reg[4]_0\(2) => mExp1_n_65,
      \resQ_reg[4]_0\(1) => mExp1_n_66,
      \resQ_reg[4]_0\(0) => mExp1_n_67,
      \resQ_reg[5]\ => \resQ[5]_i_3_n_0\,
      \resQ_reg[5]_0\ => mExp1_n_176,
      \resQ_reg[5]_1\ => mExp1_n_182,
      \resQ_reg[6]\ => mExp1_n_177,
      \resQ_reg[7]\ => mExp1_n_180,
      \resQ_reg[7]_0\ => mExp1_n_179,
      \resQ_reg[8]\(2) => mExp1_n_68,
      \resQ_reg[8]\(1) => mExp1_n_69,
      \resQ_reg[8]\(0) => mExp1_n_70,
      start_new0_out => start_new0_out,
      start_reg => start_reg,
      state(2 downto 0) => state(2 downto 0),
      tmp_read_data1(31 downto 0) => result_mem_api_read_data(31 downto 0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \nextState1_carry__2_n_0\,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => \nextState__0\(0)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \nextState__0\(1)
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => S_AXI_AWADDR(2),
      I2 => state(2),
      O => \FSM_sequential_state[2]_i_22_n_0\
    );
\FSM_sequential_state[2]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWADDR(1),
      O => \FSM_sequential_state[2]_i_43_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3878"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => \nextState1_carry__2_n_0\,
      O => \nextState__0\(2)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => AxiSupporter1_n_6,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => AxiSupporter1_n_5,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => AxiSupporter1_n_4,
      Q => state(2),
      R => '0'
    );
\counterQ[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nextState1_carry__2_n_0\,
      O => \counterQ[0]_i_3_n_0\
    );
\counterQ[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(3),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[0]_i_4_n_0\
    );
\counterQ[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(2),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[0]_i_5_n_0\
    );
\counterQ[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(1),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[0]_i_6_n_0\
    );
\counterQ[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterQ_reg(0),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[0]_i_7_n_0\
    );
\counterQ[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(15),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[12]_i_2_n_0\
    );
\counterQ[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(14),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[12]_i_3_n_0\
    );
\counterQ[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(13),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[12]_i_4_n_0\
    );
\counterQ[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(12),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[12]_i_5_n_0\
    );
\counterQ[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(19),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[16]_i_2_n_0\
    );
\counterQ[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(18),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[16]_i_3_n_0\
    );
\counterQ[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(17),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[16]_i_4_n_0\
    );
\counterQ[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(16),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[16]_i_5_n_0\
    );
\counterQ[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(23),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[20]_i_2_n_0\
    );
\counterQ[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(22),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[20]_i_3_n_0\
    );
\counterQ[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(21),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[20]_i_4_n_0\
    );
\counterQ[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(20),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[20]_i_5_n_0\
    );
\counterQ[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(27),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[24]_i_2_n_0\
    );
\counterQ[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(26),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[24]_i_3_n_0\
    );
\counterQ[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(25),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[24]_i_4_n_0\
    );
\counterQ[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(24),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[24]_i_5_n_0\
    );
\counterQ[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(31),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[28]_i_2_n_0\
    );
\counterQ[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(30),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[28]_i_3_n_0\
    );
\counterQ[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(29),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[28]_i_4_n_0\
    );
\counterQ[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(28),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[28]_i_5_n_0\
    );
\counterQ[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(7),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[4]_i_2_n_0\
    );
\counterQ[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(6),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[4]_i_3_n_0\
    );
\counterQ[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(5),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[4]_i_4_n_0\
    );
\counterQ[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(4),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[4]_i_5_n_0\
    );
\counterQ[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(11),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[8]_i_2_n_0\
    );
\counterQ[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(10),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[8]_i_3_n_0\
    );
\counterQ[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(9),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[8]_i_4_n_0\
    );
\counterQ[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterQ_reg(8),
      I1 => \nextState1_carry__2_n_0\,
      O => \counterQ[8]_i_5_n_0\
    );
\counterQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[0]_i_2_n_7\,
      Q => counterQ_reg(0),
      R => mExp1_n_63
    );
\counterQ_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counterQ_reg[0]_i_2_n_0\,
      CO(2) => \counterQ_reg[0]_i_2_n_1\,
      CO(1) => \counterQ_reg[0]_i_2_n_2\,
      CO(0) => \counterQ_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counterQ[0]_i_3_n_0\,
      O(3) => \counterQ_reg[0]_i_2_n_4\,
      O(2) => \counterQ_reg[0]_i_2_n_5\,
      O(1) => \counterQ_reg[0]_i_2_n_6\,
      O(0) => \counterQ_reg[0]_i_2_n_7\,
      S(3) => \counterQ[0]_i_4_n_0\,
      S(2) => \counterQ[0]_i_5_n_0\,
      S(1) => \counterQ[0]_i_6_n_0\,
      S(0) => \counterQ[0]_i_7_n_0\
    );
\counterQ_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[8]_i_1_n_5\,
      Q => counterQ_reg(10),
      R => mExp1_n_63
    );
\counterQ_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[8]_i_1_n_4\,
      Q => counterQ_reg(11),
      R => mExp1_n_63
    );
\counterQ_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[12]_i_1_n_7\,
      Q => counterQ_reg(12),
      R => mExp1_n_63
    );
\counterQ_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterQ_reg[8]_i_1_n_0\,
      CO(3) => \counterQ_reg[12]_i_1_n_0\,
      CO(2) => \counterQ_reg[12]_i_1_n_1\,
      CO(1) => \counterQ_reg[12]_i_1_n_2\,
      CO(0) => \counterQ_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterQ_reg[12]_i_1_n_4\,
      O(2) => \counterQ_reg[12]_i_1_n_5\,
      O(1) => \counterQ_reg[12]_i_1_n_6\,
      O(0) => \counterQ_reg[12]_i_1_n_7\,
      S(3) => \counterQ[12]_i_2_n_0\,
      S(2) => \counterQ[12]_i_3_n_0\,
      S(1) => \counterQ[12]_i_4_n_0\,
      S(0) => \counterQ[12]_i_5_n_0\
    );
\counterQ_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[12]_i_1_n_6\,
      Q => counterQ_reg(13),
      R => mExp1_n_63
    );
\counterQ_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[12]_i_1_n_5\,
      Q => counterQ_reg(14),
      R => mExp1_n_63
    );
\counterQ_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[12]_i_1_n_4\,
      Q => counterQ_reg(15),
      R => mExp1_n_63
    );
\counterQ_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[16]_i_1_n_7\,
      Q => counterQ_reg(16),
      R => mExp1_n_63
    );
\counterQ_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterQ_reg[12]_i_1_n_0\,
      CO(3) => \counterQ_reg[16]_i_1_n_0\,
      CO(2) => \counterQ_reg[16]_i_1_n_1\,
      CO(1) => \counterQ_reg[16]_i_1_n_2\,
      CO(0) => \counterQ_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterQ_reg[16]_i_1_n_4\,
      O(2) => \counterQ_reg[16]_i_1_n_5\,
      O(1) => \counterQ_reg[16]_i_1_n_6\,
      O(0) => \counterQ_reg[16]_i_1_n_7\,
      S(3) => \counterQ[16]_i_2_n_0\,
      S(2) => \counterQ[16]_i_3_n_0\,
      S(1) => \counterQ[16]_i_4_n_0\,
      S(0) => \counterQ[16]_i_5_n_0\
    );
\counterQ_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[16]_i_1_n_6\,
      Q => counterQ_reg(17),
      R => mExp1_n_63
    );
\counterQ_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[16]_i_1_n_5\,
      Q => counterQ_reg(18),
      R => mExp1_n_63
    );
\counterQ_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[16]_i_1_n_4\,
      Q => counterQ_reg(19),
      R => mExp1_n_63
    );
\counterQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[0]_i_2_n_6\,
      Q => counterQ_reg(1),
      R => mExp1_n_63
    );
\counterQ_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[20]_i_1_n_7\,
      Q => counterQ_reg(20),
      R => mExp1_n_63
    );
\counterQ_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterQ_reg[16]_i_1_n_0\,
      CO(3) => \counterQ_reg[20]_i_1_n_0\,
      CO(2) => \counterQ_reg[20]_i_1_n_1\,
      CO(1) => \counterQ_reg[20]_i_1_n_2\,
      CO(0) => \counterQ_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterQ_reg[20]_i_1_n_4\,
      O(2) => \counterQ_reg[20]_i_1_n_5\,
      O(1) => \counterQ_reg[20]_i_1_n_6\,
      O(0) => \counterQ_reg[20]_i_1_n_7\,
      S(3) => \counterQ[20]_i_2_n_0\,
      S(2) => \counterQ[20]_i_3_n_0\,
      S(1) => \counterQ[20]_i_4_n_0\,
      S(0) => \counterQ[20]_i_5_n_0\
    );
\counterQ_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[20]_i_1_n_6\,
      Q => counterQ_reg(21),
      R => mExp1_n_63
    );
\counterQ_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[20]_i_1_n_5\,
      Q => counterQ_reg(22),
      R => mExp1_n_63
    );
\counterQ_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[20]_i_1_n_4\,
      Q => counterQ_reg(23),
      R => mExp1_n_63
    );
\counterQ_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[24]_i_1_n_7\,
      Q => counterQ_reg(24),
      R => mExp1_n_63
    );
\counterQ_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterQ_reg[20]_i_1_n_0\,
      CO(3) => \counterQ_reg[24]_i_1_n_0\,
      CO(2) => \counterQ_reg[24]_i_1_n_1\,
      CO(1) => \counterQ_reg[24]_i_1_n_2\,
      CO(0) => \counterQ_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterQ_reg[24]_i_1_n_4\,
      O(2) => \counterQ_reg[24]_i_1_n_5\,
      O(1) => \counterQ_reg[24]_i_1_n_6\,
      O(0) => \counterQ_reg[24]_i_1_n_7\,
      S(3) => \counterQ[24]_i_2_n_0\,
      S(2) => \counterQ[24]_i_3_n_0\,
      S(1) => \counterQ[24]_i_4_n_0\,
      S(0) => \counterQ[24]_i_5_n_0\
    );
\counterQ_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[24]_i_1_n_6\,
      Q => counterQ_reg(25),
      R => mExp1_n_63
    );
\counterQ_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[24]_i_1_n_5\,
      Q => counterQ_reg(26),
      R => mExp1_n_63
    );
\counterQ_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[24]_i_1_n_4\,
      Q => counterQ_reg(27),
      R => mExp1_n_63
    );
\counterQ_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[28]_i_1_n_7\,
      Q => counterQ_reg(28),
      R => mExp1_n_63
    );
\counterQ_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterQ_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counterQ_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counterQ_reg[28]_i_1_n_1\,
      CO(1) => \counterQ_reg[28]_i_1_n_2\,
      CO(0) => \counterQ_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterQ_reg[28]_i_1_n_4\,
      O(2) => \counterQ_reg[28]_i_1_n_5\,
      O(1) => \counterQ_reg[28]_i_1_n_6\,
      O(0) => \counterQ_reg[28]_i_1_n_7\,
      S(3) => \counterQ[28]_i_2_n_0\,
      S(2) => \counterQ[28]_i_3_n_0\,
      S(1) => \counterQ[28]_i_4_n_0\,
      S(0) => \counterQ[28]_i_5_n_0\
    );
\counterQ_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[28]_i_1_n_6\,
      Q => counterQ_reg(29),
      R => mExp1_n_63
    );
\counterQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[0]_i_2_n_5\,
      Q => counterQ_reg(2),
      R => mExp1_n_63
    );
\counterQ_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[28]_i_1_n_5\,
      Q => counterQ_reg(30),
      R => mExp1_n_63
    );
\counterQ_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[28]_i_1_n_4\,
      Q => counterQ_reg(31),
      R => mExp1_n_63
    );
\counterQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[0]_i_2_n_4\,
      Q => counterQ_reg(3),
      R => mExp1_n_63
    );
\counterQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[4]_i_1_n_7\,
      Q => counterQ_reg(4),
      R => mExp1_n_63
    );
\counterQ_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterQ_reg[0]_i_2_n_0\,
      CO(3) => \counterQ_reg[4]_i_1_n_0\,
      CO(2) => \counterQ_reg[4]_i_1_n_1\,
      CO(1) => \counterQ_reg[4]_i_1_n_2\,
      CO(0) => \counterQ_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterQ_reg[4]_i_1_n_4\,
      O(2) => \counterQ_reg[4]_i_1_n_5\,
      O(1) => \counterQ_reg[4]_i_1_n_6\,
      O(0) => \counterQ_reg[4]_i_1_n_7\,
      S(3) => \counterQ[4]_i_2_n_0\,
      S(2) => \counterQ[4]_i_3_n_0\,
      S(1) => \counterQ[4]_i_4_n_0\,
      S(0) => \counterQ[4]_i_5_n_0\
    );
\counterQ_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[4]_i_1_n_6\,
      Q => counterQ_reg(5),
      R => mExp1_n_63
    );
\counterQ_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[4]_i_1_n_5\,
      Q => counterQ_reg(6),
      R => mExp1_n_63
    );
\counterQ_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[4]_i_1_n_4\,
      Q => counterQ_reg(7),
      R => mExp1_n_63
    );
\counterQ_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[8]_i_1_n_7\,
      Q => counterQ_reg(8),
      R => mExp1_n_63
    );
\counterQ_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterQ_reg[4]_i_1_n_0\,
      CO(3) => \counterQ_reg[8]_i_1_n_0\,
      CO(2) => \counterQ_reg[8]_i_1_n_1\,
      CO(1) => \counterQ_reg[8]_i_1_n_2\,
      CO(0) => \counterQ_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterQ_reg[8]_i_1_n_4\,
      O(2) => \counterQ_reg[8]_i_1_n_5\,
      O(1) => \counterQ_reg[8]_i_1_n_6\,
      O(0) => \counterQ_reg[8]_i_1_n_7\,
      S(3) => \counterQ[8]_i_2_n_0\,
      S(2) => \counterQ[8]_i_3_n_0\,
      S(1) => \counterQ[8]_i_4_n_0\,
      S(0) => \counterQ[8]_i_5_n_0\
    );
\counterQ_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => counterQ,
      D => \counterQ_reg[8]_i_1_n_6\,
      Q => counterQ_reg(9),
      R => mExp1_n_63
    );
\lenQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => data0,
      Q => lenQ(0),
      R => mExp1_n_63
    );
\lenQ_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_144,
      Q => lenQ(10),
      R => mExp1_n_63
    );
\lenQ_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_143,
      Q => lenQ(11),
      R => mExp1_n_63
    );
\lenQ_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_142,
      Q => lenQ(12),
      R => mExp1_n_63
    );
\lenQ_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_141,
      Q => lenQ(13),
      R => mExp1_n_63
    );
\lenQ_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_140,
      Q => lenQ(14),
      R => mExp1_n_63
    );
\lenQ_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_139,
      Q => lenQ(15),
      R => mExp1_n_63
    );
\lenQ_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_138,
      Q => lenQ(16),
      R => mExp1_n_63
    );
\lenQ_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_137,
      Q => lenQ(17),
      R => mExp1_n_63
    );
\lenQ_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_136,
      Q => lenQ(18),
      R => mExp1_n_63
    );
\lenQ_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_135,
      Q => lenQ(19),
      R => mExp1_n_63
    );
\lenQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_153,
      Q => lenQ(1),
      R => mExp1_n_63
    );
\lenQ_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_134,
      Q => lenQ(20),
      R => mExp1_n_63
    );
\lenQ_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_133,
      Q => lenQ(21),
      R => mExp1_n_63
    );
\lenQ_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_132,
      Q => lenQ(22),
      R => mExp1_n_63
    );
\lenQ_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_131,
      Q => lenQ(23),
      R => mExp1_n_63
    );
\lenQ_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_130,
      Q => lenQ(24),
      R => mExp1_n_63
    );
\lenQ_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_129,
      Q => lenQ(25),
      R => mExp1_n_63
    );
\lenQ_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_128,
      Q => lenQ(26),
      R => mExp1_n_63
    );
\lenQ_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_127,
      Q => lenQ(27),
      R => mExp1_n_63
    );
\lenQ_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_126,
      Q => lenQ(28),
      R => mExp1_n_63
    );
\lenQ_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_125,
      Q => lenQ(29),
      R => mExp1_n_63
    );
\lenQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_152,
      Q => lenQ(2),
      R => mExp1_n_63
    );
\lenQ_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_124,
      Q => lenQ(30),
      R => mExp1_n_63
    );
\lenQ_reg[31]_inv\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_123,
      Q => \lenQ_reg[31]_inv_n_0\,
      S => mExp1_n_63
    );
\lenQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_151,
      Q => lenQ(3),
      R => mExp1_n_63
    );
\lenQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_150,
      Q => lenQ(4),
      R => mExp1_n_63
    );
\lenQ_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_149,
      Q => lenQ(5),
      R => mExp1_n_63
    );
\lenQ_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_148,
      Q => lenQ(6),
      R => mExp1_n_63
    );
\lenQ_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_147,
      Q => lenQ(7),
      R => mExp1_n_63
    );
\lenQ_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_146,
      Q => lenQ(8),
      R => mExp1_n_63
    );
\lenQ_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => lenD,
      D => AxiSupporter1_n_145,
      Q => lenQ(9),
      R => mExp1_n_63
    );
mExp1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modexp
     port map (
      D(0) => \ptr_new__1\(0),
      DIADI(31 downto 0) => mExWData(31 downto 0),
      DOADO(19 downto 18) => message_mem_api_read_data(31 downto 30),
      DOADO(17 downto 11) => message_mem_api_read_data(28 downto 22),
      DOADO(10 downto 5) => message_mem_api_read_data(19 downto 14),
      DOADO(4 downto 0) => message_mem_api_read_data(12 downto 8),
      E(0) => modulus_length_we6_out,
      \FSM_sequential_state[2]_i_9\ => AxiSupporter1_n_41,
      \FSM_sequential_state[2]_i_9_0\ => AxiSupporter1_n_1,
      \FSM_sequential_state_reg[0]\ => mExp1_n_183,
      Q(0) => \core_inst/exponent_mem/ptr_reg_reg\(0),
      S(2) => mExp1_n_81,
      S(1) => mExp1_n_82,
      S(0) => mExp1_n_83,
      SR(0) => mExp1_n_63,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_AWADDR(3 downto 0) => S_AXI_AWADDR(11 downto 8),
      \S_AXI_AWADDR[10]\ => mExp1_n_184,
      \cycle_ctr_high_reg_reg[31]\(25) => mExp1_n_90,
      \cycle_ctr_high_reg_reg[31]\(24) => mExp1_n_91,
      \cycle_ctr_high_reg_reg[31]\(23) => mExp1_n_92,
      \cycle_ctr_high_reg_reg[31]\(22) => mExp1_n_93,
      \cycle_ctr_high_reg_reg[31]\(21) => mExp1_n_94,
      \cycle_ctr_high_reg_reg[31]\(20) => mExp1_n_95,
      \cycle_ctr_high_reg_reg[31]\(19) => mExp1_n_96,
      \cycle_ctr_high_reg_reg[31]\(18) => mExp1_n_97,
      \cycle_ctr_high_reg_reg[31]\(17) => mExp1_n_98,
      \cycle_ctr_high_reg_reg[31]\(16) => mExp1_n_99,
      \cycle_ctr_high_reg_reg[31]\(15) => mExp1_n_100,
      \cycle_ctr_high_reg_reg[31]\(14) => mExp1_n_101,
      \cycle_ctr_high_reg_reg[31]\(13) => mExp1_n_102,
      \cycle_ctr_high_reg_reg[31]\(12) => mExp1_n_103,
      \cycle_ctr_high_reg_reg[31]\(11) => mExp1_n_104,
      \cycle_ctr_high_reg_reg[31]\(10) => mExp1_n_105,
      \cycle_ctr_high_reg_reg[31]\(9) => mExp1_n_106,
      \cycle_ctr_high_reg_reg[31]\(8) => mExp1_n_107,
      \cycle_ctr_high_reg_reg[31]\(7) => mExp1_n_108,
      \cycle_ctr_high_reg_reg[31]\(6) => mExp1_n_109,
      \cycle_ctr_high_reg_reg[31]\(5) => mExp1_n_110,
      \cycle_ctr_high_reg_reg[31]\(4) => mExp1_n_111,
      \cycle_ctr_high_reg_reg[31]\(3) => mExp1_n_112,
      \cycle_ctr_high_reg_reg[31]\(2) => mExp1_n_113,
      \cycle_ctr_high_reg_reg[31]\(1) => mExp1_n_114,
      \cycle_ctr_high_reg_reg[31]\(0) => mExp1_n_115,
      \cycle_ctr_high_reg_reg[3]\ => mExp1_n_175,
      \cycle_ctr_high_reg_reg[7]\ => mExp1_n_180,
      \cycle_ctr_low_reg_reg[12]\(3) => mExp1_n_71,
      \cycle_ctr_low_reg_reg[12]\(2) => mExp1_n_72,
      \cycle_ctr_low_reg_reg[12]\(1) => mExp1_n_73,
      \cycle_ctr_low_reg_reg[12]\(0) => mExp1_n_74,
      \cycle_ctr_low_reg_reg[16]\(2) => mExp1_n_75,
      \cycle_ctr_low_reg_reg[16]\(1) => mExp1_n_76,
      \cycle_ctr_low_reg_reg[16]\(0) => mExp1_n_77,
      \cycle_ctr_low_reg_reg[19]\(2) => mExp1_n_78,
      \cycle_ctr_low_reg_reg[19]\(1) => mExp1_n_79,
      \cycle_ctr_low_reg_reg[19]\(0) => mExp1_n_80,
      \cycle_ctr_low_reg_reg[28]\(3) => mExp1_n_84,
      \cycle_ctr_low_reg_reg[28]\(2) => mExp1_n_85,
      \cycle_ctr_low_reg_reg[28]\(1) => mExp1_n_86,
      \cycle_ctr_low_reg_reg[28]\(0) => mExp1_n_87,
      \cycle_ctr_low_reg_reg[31]\(1) => mExp1_n_88,
      \cycle_ctr_low_reg_reg[31]\(0) => mExp1_n_89,
      \cycle_ctr_low_reg_reg[4]\(2) => mExp1_n_65,
      \cycle_ctr_low_reg_reg[4]\(1) => mExp1_n_66,
      \cycle_ctr_low_reg_reg[4]\(0) => mExp1_n_67,
      \cycle_ctr_low_reg_reg[5]\ => mExp1_n_182,
      \cycle_ctr_low_reg_reg[8]\(2) => mExp1_n_68,
      \cycle_ctr_low_reg_reg[8]\(1) => mExp1_n_69,
      \cycle_ctr_low_reg_reg[8]\(0) => mExp1_n_70,
      \exponent_length_reg_reg[0]_0\ => mExp1_n_171,
      \exponent_length_reg_reg[1]_0\ => mExp1_n_169,
      \exponent_length_reg_reg[2]_0\ => mExp1_n_170,
      \exponent_length_reg_reg[3]_0\ => mExp1_n_174,
      \exponent_length_reg_reg[4]_0\ => mExp1_n_178,
      \exponent_length_reg_reg[6]_0\ => mExp1_n_177,
      \exponent_length_reg_reg[7]_0\ => mExp1_n_179,
      \exponent_length_reg_reg[7]_1\(0) => exponent_length_we3_out,
      exponent_mem_api_wr10_out => exponent_mem_api_wr10_out,
      mem_reg(19 downto 18) => exponent_mem_api_read_data(31 downto 30),
      mem_reg(17 downto 11) => exponent_mem_api_read_data(28 downto 22),
      mem_reg(10 downto 5) => exponent_mem_api_read_data(19 downto 14),
      mem_reg(4 downto 0) => exponent_mem_api_read_data(12 downto 8),
      mem_reg_0(19 downto 18) => modulus_mem_api_read_data(31 downto 30),
      mem_reg_0(17 downto 11) => modulus_mem_api_read_data(28 downto 22),
      mem_reg_0(10 downto 5) => modulus_mem_api_read_data(19 downto 14),
      mem_reg_0(4 downto 0) => modulus_mem_api_read_data(12 downto 8),
      mem_reg_1 => mExp1_n_121,
      mem_reg_1_0 => mExp1_n_125,
      mem_reg_1_1 => mExp1_n_158,
      mem_reg_1_10 => mExp1_n_167,
      mem_reg_1_11 => mExp1_n_168,
      mem_reg_1_2 => mExp1_n_159,
      mem_reg_1_3 => mExp1_n_160,
      mem_reg_1_4 => mExp1_n_161,
      mem_reg_1_5 => mExp1_n_162,
      mem_reg_1_6 => mExp1_n_163,
      mem_reg_1_7 => mExp1_n_164,
      mem_reg_1_8 => mExp1_n_165,
      mem_reg_1_9 => mExp1_n_166,
      mem_reg_2 => mExp1_n_122,
      mem_reg_3 => mExp1_n_123,
      mem_reg_4 => mExp1_n_124,
      mem_reg_5 => mExp1_n_176,
      mem_reg_6 => mExp1_n_181,
      mem_reg_7 => mExp1_n_185,
      message_mem_api_wr24_out => message_mem_api_wr24_out,
      \modulus_length_reg_reg[7]_0\(4 downto 3) => modulus_length_reg(7 downto 6),
      \modulus_length_reg_reg[7]_0\(2) => modulus_length_reg(4),
      \modulus_length_reg_reg[7]_0\(1 downto 0) => modulus_length_reg(2 downto 1),
      modulus_mem_api_wr17_out => modulus_mem_api_wr17_out,
      \ptr_reg_reg[0]\(0) => \core_inst/modulus_mem/ptr_reg_reg\(0),
      \ptr_reg_reg[0]_0\(0) => \core_inst/message_mem/ptr_reg_reg\(0),
      \ptr_reg_reg[0]_1\(0) => \ptr_new__0\(0),
      \ptr_reg_reg[0]_2\(0) => ptr_new(0),
      \ptr_reg_reg[7]\(0) => \core_inst/exponent_mem/ptr_we\,
      \ptr_reg_reg[7]_0\(0) => \core_inst/modulus_mem/ptr_we\,
      \ptr_reg_reg[7]_1\(0) => \core_inst/message_mem/ptr_we\,
      ptr_we => \core_inst/result_mem/ptr_we\,
      ready_reg_reg => mExp1_n_173,
      \resQ_reg[13]\ => AxiSupporter1_n_2,
      \resQ_reg[21]\ => AxiSupporter1_n_43,
      \resQ_reg[21]_0\ => AxiSupporter1_n_42,
      \resQ_reg[2]\ => AxiSupporter1_n_39,
      \resQ_reg[2]_0\ => AxiSupporter1_n_40,
      start_new0_out => start_new0_out,
      start_reg => start_reg,
      start_reg_reg_0 => mExp1_n_172,
      state(2 downto 0) => state(2 downto 0),
      tmp_read_data1(31 downto 0) => result_mem_api_read_data(31 downto 0)
    );
nextState1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nextState1_carry_n_0,
      CO(2) => nextState1_carry_n_1,
      CO(1) => nextState1_carry_n_2,
      CO(0) => nextState1_carry_n_3,
      CYINIT => '1',
      DI(3) => nextState1_carry_i_1_n_0,
      DI(2) => nextState1_carry_i_2_n_0,
      DI(1) => nextState1_carry_i_3_n_0,
      DI(0) => nextState1_carry_i_4_n_0,
      O(3 downto 0) => NLW_nextState1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => nextState1_carry_i_5_n_0,
      S(2) => nextState1_carry_i_6_n_0,
      S(1) => nextState1_carry_i_7_n_0,
      S(0) => nextState1_carry_i_8_n_0
    );
\nextState1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nextState1_carry_n_0,
      CO(3) => \nextState1_carry__0_n_0\,
      CO(2) => \nextState1_carry__0_n_1\,
      CO(1) => \nextState1_carry__0_n_2\,
      CO(0) => \nextState1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nextState1_carry__0_i_1_n_0\,
      DI(2) => \nextState1_carry__0_i_2_n_0\,
      DI(1) => \nextState1_carry__0_i_3_n_0\,
      DI(0) => \nextState1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_nextState1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \nextState1_carry__0_i_5_n_0\,
      S(2) => \nextState1_carry__0_i_6_n_0\,
      S(1) => \nextState1_carry__0_i_7_n_0\,
      S(0) => \nextState1_carry__0_i_8_n_0\
    );
\nextState1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counterQ_reg(15),
      I1 => nextState2(15),
      I2 => counterQ_reg(14),
      I3 => nextState2(14),
      O => \nextState1_carry__0_i_1_n_0\
    );
\nextState1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counterQ_reg(13),
      I1 => nextState2(13),
      I2 => counterQ_reg(12),
      I3 => nextState2(12),
      O => \nextState1_carry__0_i_2_n_0\
    );
\nextState1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counterQ_reg(11),
      I1 => nextState2(11),
      I2 => counterQ_reg(10),
      I3 => nextState2(10),
      O => \nextState1_carry__0_i_3_n_0\
    );
\nextState1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counterQ_reg(9),
      I1 => nextState2(9),
      I2 => counterQ_reg(8),
      I3 => nextState2(8),
      O => \nextState1_carry__0_i_4_n_0\
    );
\nextState1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextState2(15),
      I1 => counterQ_reg(15),
      I2 => nextState2(14),
      I3 => counterQ_reg(14),
      O => \nextState1_carry__0_i_5_n_0\
    );
\nextState1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextState2(13),
      I1 => counterQ_reg(13),
      I2 => nextState2(12),
      I3 => counterQ_reg(12),
      O => \nextState1_carry__0_i_6_n_0\
    );
\nextState1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextState2(11),
      I1 => counterQ_reg(11),
      I2 => nextState2(10),
      I3 => counterQ_reg(10),
      O => \nextState1_carry__0_i_7_n_0\
    );
\nextState1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextState2(9),
      I1 => counterQ_reg(9),
      I2 => nextState2(8),
      I3 => counterQ_reg(8),
      O => \nextState1_carry__0_i_8_n_0\
    );
\nextState1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextState1_carry__0_n_0\,
      CO(3) => \nextState1_carry__1_n_0\,
      CO(2) => \nextState1_carry__1_n_1\,
      CO(1) => \nextState1_carry__1_n_2\,
      CO(0) => \nextState1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \nextState1_carry__1_i_1_n_0\,
      DI(2) => \nextState1_carry__1_i_2_n_0\,
      DI(1) => \nextState1_carry__1_i_3_n_0\,
      DI(0) => \nextState1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_nextState1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \nextState1_carry__1_i_5_n_0\,
      S(2) => \nextState1_carry__1_i_6_n_0\,
      S(1) => \nextState1_carry__1_i_7_n_0\,
      S(0) => \nextState1_carry__1_i_8_n_0\
    );
\nextState1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counterQ_reg(23),
      I1 => nextState2(23),
      I2 => counterQ_reg(22),
      I3 => nextState2(22),
      O => \nextState1_carry__1_i_1_n_0\
    );
\nextState1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counterQ_reg(21),
      I1 => nextState2(21),
      I2 => counterQ_reg(20),
      I3 => nextState2(20),
      O => \nextState1_carry__1_i_2_n_0\
    );
\nextState1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counterQ_reg(19),
      I1 => nextState2(19),
      I2 => counterQ_reg(18),
      I3 => nextState2(18),
      O => \nextState1_carry__1_i_3_n_0\
    );
\nextState1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counterQ_reg(17),
      I1 => nextState2(17),
      I2 => counterQ_reg(16),
      I3 => nextState2(16),
      O => \nextState1_carry__1_i_4_n_0\
    );
\nextState1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextState2(23),
      I1 => counterQ_reg(23),
      I2 => nextState2(22),
      I3 => counterQ_reg(22),
      O => \nextState1_carry__1_i_5_n_0\
    );
\nextState1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextState2(21),
      I1 => counterQ_reg(21),
      I2 => nextState2(20),
      I3 => counterQ_reg(20),
      O => \nextState1_carry__1_i_6_n_0\
    );
\nextState1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextState2(19),
      I1 => counterQ_reg(19),
      I2 => nextState2(18),
      I3 => counterQ_reg(18),
      O => \nextState1_carry__1_i_7_n_0\
    );
\nextState1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextState2(17),
      I1 => counterQ_reg(17),
      I2 => nextState2(16),
      I3 => counterQ_reg(16),
      O => \nextState1_carry__1_i_8_n_0\
    );
\nextState1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextState1_carry__1_n_0\,
      CO(3) => \nextState1_carry__2_n_0\,
      CO(2) => \nextState1_carry__2_n_1\,
      CO(1) => \nextState1_carry__2_n_2\,
      CO(0) => \nextState1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \nextState1_carry__2_i_1_n_0\,
      DI(2) => \nextState1_carry__2_i_2_n_0\,
      DI(1) => \nextState1_carry__2_i_3_n_0\,
      DI(0) => \nextState1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_nextState1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \nextState1_carry__2_i_5_n_0\,
      S(2) => \nextState1_carry__2_i_6_n_0\,
      S(1) => \nextState1_carry__2_i_7_n_0\,
      S(0) => \nextState1_carry__2_i_8_n_0\
    );
\nextState1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counterQ_reg(31),
      I1 => nextState2(31),
      I2 => counterQ_reg(30),
      I3 => nextState2(30),
      O => \nextState1_carry__2_i_1_n_0\
    );
\nextState1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counterQ_reg(29),
      I1 => nextState2(29),
      I2 => counterQ_reg(28),
      I3 => nextState2(28),
      O => \nextState1_carry__2_i_2_n_0\
    );
\nextState1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counterQ_reg(27),
      I1 => nextState2(27),
      I2 => counterQ_reg(26),
      I3 => nextState2(26),
      O => \nextState1_carry__2_i_3_n_0\
    );
\nextState1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counterQ_reg(25),
      I1 => nextState2(25),
      I2 => counterQ_reg(24),
      I3 => nextState2(24),
      O => \nextState1_carry__2_i_4_n_0\
    );
\nextState1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextState2(31),
      I1 => counterQ_reg(31),
      I2 => nextState2(30),
      I3 => counterQ_reg(30),
      O => \nextState1_carry__2_i_5_n_0\
    );
\nextState1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextState2(29),
      I1 => counterQ_reg(29),
      I2 => nextState2(28),
      I3 => counterQ_reg(28),
      O => \nextState1_carry__2_i_6_n_0\
    );
\nextState1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextState2(27),
      I1 => counterQ_reg(27),
      I2 => nextState2(26),
      I3 => counterQ_reg(26),
      O => \nextState1_carry__2_i_7_n_0\
    );
\nextState1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextState2(25),
      I1 => counterQ_reg(25),
      I2 => nextState2(24),
      I3 => counterQ_reg(24),
      O => \nextState1_carry__2_i_8_n_0\
    );
nextState1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counterQ_reg(7),
      I1 => nextState2(7),
      I2 => counterQ_reg(6),
      I3 => nextState2(6),
      O => nextState1_carry_i_1_n_0
    );
nextState1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counterQ_reg(5),
      I1 => nextState2(5),
      I2 => counterQ_reg(4),
      I3 => nextState2(4),
      O => nextState1_carry_i_2_n_0
    );
nextState1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counterQ_reg(3),
      I1 => nextState2(3),
      I2 => counterQ_reg(2),
      I3 => nextState2(2),
      O => nextState1_carry_i_3_n_0
    );
nextState1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => counterQ_reg(1),
      I1 => nextState2(1),
      I2 => lenQ(0),
      I3 => counterQ_reg(0),
      O => nextState1_carry_i_4_n_0
    );
nextState1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextState2(7),
      I1 => counterQ_reg(7),
      I2 => nextState2(6),
      I3 => counterQ_reg(6),
      O => nextState1_carry_i_5_n_0
    );
nextState1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextState2(5),
      I1 => counterQ_reg(5),
      I2 => nextState2(4),
      I3 => counterQ_reg(4),
      O => nextState1_carry_i_6_n_0
    );
nextState1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextState2(3),
      I1 => counterQ_reg(3),
      I2 => nextState2(2),
      I3 => counterQ_reg(2),
      O => nextState1_carry_i_7_n_0
    );
nextState1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => counterQ_reg(0),
      I1 => lenQ(0),
      I2 => nextState2(1),
      I3 => counterQ_reg(1),
      O => nextState1_carry_i_8_n_0
    );
nextState2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nextState2_carry_n_0,
      CO(2) => nextState2_carry_n_1,
      CO(1) => nextState2_carry_n_2,
      CO(0) => nextState2_carry_n_3,
      CYINIT => lenQ(0),
      DI(3 downto 0) => lenQ(4 downto 1),
      O(3 downto 0) => nextState2(4 downto 1),
      S(3) => nextState2_carry_i_1_n_0,
      S(2) => nextState2_carry_i_2_n_0,
      S(1) => nextState2_carry_i_3_n_0,
      S(0) => nextState2_carry_i_4_n_0
    );
\nextState2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nextState2_carry_n_0,
      CO(3) => \nextState2_carry__0_n_0\,
      CO(2) => \nextState2_carry__0_n_1\,
      CO(1) => \nextState2_carry__0_n_2\,
      CO(0) => \nextState2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => lenQ(8 downto 5),
      O(3 downto 0) => nextState2(8 downto 5),
      S(3) => \nextState2_carry__0_i_1_n_0\,
      S(2) => \nextState2_carry__0_i_2_n_0\,
      S(1) => \nextState2_carry__0_i_3_n_0\,
      S(0) => \nextState2_carry__0_i_4_n_0\
    );
\nextState2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(8),
      O => \nextState2_carry__0_i_1_n_0\
    );
\nextState2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(7),
      O => \nextState2_carry__0_i_2_n_0\
    );
\nextState2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(6),
      O => \nextState2_carry__0_i_3_n_0\
    );
\nextState2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(5),
      O => \nextState2_carry__0_i_4_n_0\
    );
\nextState2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextState2_carry__0_n_0\,
      CO(3) => \nextState2_carry__1_n_0\,
      CO(2) => \nextState2_carry__1_n_1\,
      CO(1) => \nextState2_carry__1_n_2\,
      CO(0) => \nextState2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => lenQ(12 downto 9),
      O(3 downto 0) => nextState2(12 downto 9),
      S(3) => \nextState2_carry__1_i_1_n_0\,
      S(2) => \nextState2_carry__1_i_2_n_0\,
      S(1) => \nextState2_carry__1_i_3_n_0\,
      S(0) => \nextState2_carry__1_i_4_n_0\
    );
\nextState2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(12),
      O => \nextState2_carry__1_i_1_n_0\
    );
\nextState2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(11),
      O => \nextState2_carry__1_i_2_n_0\
    );
\nextState2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(10),
      O => \nextState2_carry__1_i_3_n_0\
    );
\nextState2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(9),
      O => \nextState2_carry__1_i_4_n_0\
    );
\nextState2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextState2_carry__1_n_0\,
      CO(3) => \nextState2_carry__2_n_0\,
      CO(2) => \nextState2_carry__2_n_1\,
      CO(1) => \nextState2_carry__2_n_2\,
      CO(0) => \nextState2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => lenQ(16 downto 13),
      O(3 downto 0) => nextState2(16 downto 13),
      S(3) => \nextState2_carry__2_i_1_n_0\,
      S(2) => \nextState2_carry__2_i_2_n_0\,
      S(1) => \nextState2_carry__2_i_3_n_0\,
      S(0) => \nextState2_carry__2_i_4_n_0\
    );
\nextState2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(16),
      O => \nextState2_carry__2_i_1_n_0\
    );
\nextState2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(15),
      O => \nextState2_carry__2_i_2_n_0\
    );
\nextState2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(14),
      O => \nextState2_carry__2_i_3_n_0\
    );
\nextState2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(13),
      O => \nextState2_carry__2_i_4_n_0\
    );
\nextState2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextState2_carry__2_n_0\,
      CO(3) => \nextState2_carry__3_n_0\,
      CO(2) => \nextState2_carry__3_n_1\,
      CO(1) => \nextState2_carry__3_n_2\,
      CO(0) => \nextState2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => lenQ(20 downto 17),
      O(3 downto 0) => nextState2(20 downto 17),
      S(3) => \nextState2_carry__3_i_1_n_0\,
      S(2) => \nextState2_carry__3_i_2_n_0\,
      S(1) => \nextState2_carry__3_i_3_n_0\,
      S(0) => \nextState2_carry__3_i_4_n_0\
    );
\nextState2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(20),
      O => \nextState2_carry__3_i_1_n_0\
    );
\nextState2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(19),
      O => \nextState2_carry__3_i_2_n_0\
    );
\nextState2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(18),
      O => \nextState2_carry__3_i_3_n_0\
    );
\nextState2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(17),
      O => \nextState2_carry__3_i_4_n_0\
    );
\nextState2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextState2_carry__3_n_0\,
      CO(3) => \nextState2_carry__4_n_0\,
      CO(2) => \nextState2_carry__4_n_1\,
      CO(1) => \nextState2_carry__4_n_2\,
      CO(0) => \nextState2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => lenQ(24 downto 21),
      O(3 downto 0) => nextState2(24 downto 21),
      S(3) => \nextState2_carry__4_i_1_n_0\,
      S(2) => \nextState2_carry__4_i_2_n_0\,
      S(1) => \nextState2_carry__4_i_3_n_0\,
      S(0) => \nextState2_carry__4_i_4_n_0\
    );
\nextState2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(24),
      O => \nextState2_carry__4_i_1_n_0\
    );
\nextState2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(23),
      O => \nextState2_carry__4_i_2_n_0\
    );
\nextState2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(22),
      O => \nextState2_carry__4_i_3_n_0\
    );
\nextState2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(21),
      O => \nextState2_carry__4_i_4_n_0\
    );
\nextState2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextState2_carry__4_n_0\,
      CO(3) => \nextState2_carry__5_n_0\,
      CO(2) => \nextState2_carry__5_n_1\,
      CO(1) => \nextState2_carry__5_n_2\,
      CO(0) => \nextState2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => lenQ(28 downto 25),
      O(3 downto 0) => nextState2(28 downto 25),
      S(3) => \nextState2_carry__5_i_1_n_0\,
      S(2) => \nextState2_carry__5_i_2_n_0\,
      S(1) => \nextState2_carry__5_i_3_n_0\,
      S(0) => \nextState2_carry__5_i_4_n_0\
    );
\nextState2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(28),
      O => \nextState2_carry__5_i_1_n_0\
    );
\nextState2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(27),
      O => \nextState2_carry__5_i_2_n_0\
    );
\nextState2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(26),
      O => \nextState2_carry__5_i_3_n_0\
    );
\nextState2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(25),
      O => \nextState2_carry__5_i_4_n_0\
    );
\nextState2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextState2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_nextState2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nextState2_carry__6_n_2\,
      CO(0) => \nextState2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => lenQ(30 downto 29),
      O(3) => \NLW_nextState2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => nextState2(31 downto 29),
      S(3) => '0',
      S(2) => \lenQ_reg[31]_inv_n_0\,
      S(1) => \nextState2_carry__6_i_1_n_0\,
      S(0) => \nextState2_carry__6_i_2_n_0\
    );
\nextState2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(30),
      O => \nextState2_carry__6_i_1_n_0\
    );
\nextState2_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(29),
      O => \nextState2_carry__6_i_2_n_0\
    );
nextState2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(4),
      O => nextState2_carry_i_1_n_0
    );
nextState2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(3),
      O => nextState2_carry_i_2_n_0
    );
nextState2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(2),
      O => nextState2_carry_i_3_n_0
    );
nextState2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lenQ(1),
      O => nextState2_carry_i_4_n_0
    );
\resQ[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \resQ[5]_i_3_n_0\
    );
\resQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(0),
      Q => resQ(0),
      R => mExp1_n_63
    );
\resQ_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(10),
      Q => resQ(10),
      R => mExp1_n_63
    );
\resQ_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(11),
      Q => resQ(11),
      R => mExp1_n_63
    );
\resQ_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(12),
      Q => resQ(12),
      R => mExp1_n_63
    );
\resQ_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(13),
      Q => resQ(13),
      R => mExp1_n_63
    );
\resQ_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(14),
      Q => resQ(14),
      R => mExp1_n_63
    );
\resQ_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(15),
      Q => resQ(15),
      R => mExp1_n_63
    );
\resQ_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(16),
      Q => resQ(16),
      R => mExp1_n_63
    );
\resQ_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(17),
      Q => resQ(17),
      R => mExp1_n_63
    );
\resQ_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(18),
      Q => resQ(18),
      R => mExp1_n_63
    );
\resQ_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(19),
      Q => resQ(19),
      R => mExp1_n_63
    );
\resQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(1),
      Q => resQ(1),
      R => mExp1_n_63
    );
\resQ_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(20),
      Q => resQ(20),
      R => mExp1_n_63
    );
\resQ_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(21),
      Q => resQ(21),
      R => mExp1_n_63
    );
\resQ_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(22),
      Q => resQ(22),
      R => mExp1_n_63
    );
\resQ_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(23),
      Q => resQ(23),
      R => mExp1_n_63
    );
\resQ_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(24),
      Q => resQ(24),
      R => mExp1_n_63
    );
\resQ_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(25),
      Q => resQ(25),
      R => mExp1_n_63
    );
\resQ_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(26),
      Q => resQ(26),
      R => mExp1_n_63
    );
\resQ_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(27),
      Q => resQ(27),
      R => mExp1_n_63
    );
\resQ_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(28),
      Q => resQ(28),
      R => mExp1_n_63
    );
\resQ_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(29),
      Q => resQ(29),
      R => mExp1_n_63
    );
\resQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(2),
      Q => resQ(2),
      R => mExp1_n_63
    );
\resQ_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(30),
      Q => resQ(30),
      R => mExp1_n_63
    );
\resQ_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(31),
      Q => resQ(31),
      R => mExp1_n_63
    );
\resQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(3),
      Q => resQ(3),
      R => mExp1_n_63
    );
\resQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(4),
      Q => resQ(4),
      R => mExp1_n_63
    );
\resQ_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(5),
      Q => resQ(5),
      R => mExp1_n_63
    );
\resQ_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(6),
      Q => resQ(6),
      R => mExp1_n_63
    );
\resQ_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(7),
      Q => resQ(7),
      R => mExp1_n_63
    );
\resQ_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(8),
      Q => resQ(8),
      R => mExp1_n_63
    );
\resQ_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => resD_0,
      D => resD(9),
      Q => resQ(9),
      R => mExp1_n_63
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Axi4RSA_0_0,Axi4RSA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Axi4RSA,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_bvalid\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_RVALID <= \^s_axi_arready\;
  S_AXI_WREADY <= \^s_axi_bvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axi4RSA
     port map (
      \FSM_sequential_state_reg[1]_0\ => \^s_axi_bvalid\,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(15 downto 0) => S_AXI_ARADDR(15 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => \^s_axi_arready\,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(11 downto 0) => S_AXI_AWADDR(11 downto 0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0)
    );
end STRUCTURE;
