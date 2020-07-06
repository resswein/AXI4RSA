// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jul  6 13:26:27 2020
// Host        : DESKTOP-2GDKRNR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/ressw/Documents/School/ESE498/RSA/Axi4RSA/Axi4RSA.srcs/sources_1/bd/design_1/ip/design_1_Axi4RSA_0_0/design_1_Axi4RSA_0_0_sim_netlist.v
// Design      : design_1_Axi4RSA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Axi4RSA_0_0,Axi4RSA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Axi4RSA,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_Axi4RSA_0_0
   (S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [15:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [15:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [15:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [15:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;

  assign S_AXI_AWREADY = S_AXI_BVALID;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign S_AXI_RVALID = S_AXI_ARREADY;
  assign S_AXI_WREADY = S_AXI_BVALID;
  GND GND
       (.G(\<const0> ));
  design_1_Axi4RSA_0_0_Axi4RSA inst
       (.\FSM_sequential_state_reg[1]_0 (S_AXI_BVALID),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[11:0]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA));
endmodule

(* ORIG_REF_NAME = "Axi4LiteSupporter" *) 
module design_1_Axi4RSA_0_0_Axi4LiteSupporter
   (\FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    S_AXI_AWADDR_1_sp_1,
    counterQ,
    \FSM_sequential_state_reg[2] ,
    \FSM_sequential_state_reg[1]_2 ,
    \FSM_sequential_state_reg[0]_0 ,
    D,
    S_AXI_AWADDR_6_sp_1,
    \FSM_sequential_state_reg[1]_3 ,
    mem_reg_1,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[1]_4 ,
    ptr_we,
    E,
    \S_AXI_AWADDR[2] ,
    \S_AXI_AWADDR[6]_0 ,
    \S_AXI_AWADDR[3] ,
    \ptr_reg_reg[0] ,
    message_mem_api_wr24_out,
    \ptr_reg_reg[0]_0 ,
    modulus_mem_api_wr17_out,
    \FSM_sequential_state_reg[1]_5 ,
    start_new0_out,
    \FSM_sequential_state_reg[0]_2 ,
    exponent_mem_api_wr10_out,
    \ptr_reg_reg[0]_1 ,
    DIADI,
    S_AXI_RDATA,
    S_AXI_ARREADY,
    \FSM_sequential_state_reg[1]_6 ,
    \FSM_sequential_state_reg[1]_7 ,
    \FSM_sequential_state_reg[1]_8 ,
    S_AXI_ARVALID,
    S_AXI_ARESETN,
    \FSM_sequential_state[2]_i_8_0 ,
    \resQ_reg[0] ,
    \resQ_reg[5] ,
    S_AXI_AWADDR,
    state,
    Q,
    nextState__0,
    S_AXI_ARADDR,
    \FSM_sequential_state_reg[0]_3 ,
    \FSM_sequential_state[2]_i_8_1 ,
    \FSM_sequential_state[2]_i_8_2 ,
    \resQ_reg[2] ,
    tmp_read_data1,
    \resQ_reg[1] ,
    \resQ_reg[2]_0 ,
    \resQ_reg[0]_0 ,
    \resQ_reg[3] ,
    \resQ_reg[3]_0 ,
    \resQ_reg[5]_0 ,
    \resQ_reg[6] ,
    \FSM_sequential_state[2]_i_8_3 ,
    \FSM_sequential_state[2]_i_8_4 ,
    \resQ_reg[4] ,
    \resQ_reg[7] ,
    \resQ_reg[7]_0 ,
    \resQ_reg[13] ,
    \FSM_sequential_state[2]_i_7_0 ,
    \FSM_sequential_state[2]_i_7_1 ,
    \FSM_sequential_state[2]_i_7_2 ,
    \FSM_sequential_state[2]_i_7_3 ,
    \resQ_reg[20] ,
    \FSM_sequential_state[2]_i_10_0 ,
    \resQ_reg[21] ,
    \FSM_sequential_state[2]_i_10_1 ,
    \FSM_sequential_state[2]_i_10_2 ,
    \FSM_sequential_state[2]_i_3_0 ,
    \resQ_reg[29] ,
    \FSM_sequential_state[2]_i_9_0 ,
    \FSM_sequential_state[2]_i_9_1 ,
    \resQ_reg[31] ,
    S,
    \resQ_reg[28] ,
    \resQ_reg[16] ,
    \resQ_reg[8] ,
    \FSM_sequential_state[2]_i_17_0 ,
    \resQ_reg[4]_0 ,
    \resQ_reg[5]_1 ,
    \resQ_reg[31]_0 ,
    \resQ_reg[19] ,
    \resQ_reg[12] ,
    start_reg,
    DOADO,
    \resQ_reg[31]_1 ,
    \resQ_reg[31]_2 ,
    \ptr_reg_reg[0]_2 ,
    \ptr_reg_reg[0]_3 ,
    \ptr_reg_reg[0]_4 ,
    S_AXI_WDATA,
    \ptr_reg_reg[7] ,
    \FSM_sequential_state[2]_i_3_1 ,
    \FSM_sequential_state[2]_i_12_0 ,
    S_AXI_AWVALID,
    S_AXI_RREADY,
    S_AXI_ACLK);
  output \FSM_sequential_state_reg[1]_0 ;
  output \FSM_sequential_state_reg[1]_1 ;
  output S_AXI_AWADDR_1_sp_1;
  output counterQ;
  output \FSM_sequential_state_reg[2] ;
  output \FSM_sequential_state_reg[1]_2 ;
  output \FSM_sequential_state_reg[0]_0 ;
  output [31:0]D;
  output S_AXI_AWADDR_6_sp_1;
  output \FSM_sequential_state_reg[1]_3 ;
  output mem_reg_1;
  output \FSM_sequential_state_reg[0]_1 ;
  output \FSM_sequential_state_reg[1]_4 ;
  output ptr_we;
  output [0:0]E;
  output [0:0]\S_AXI_AWADDR[2] ;
  output [0:0]\S_AXI_AWADDR[6]_0 ;
  output [0:0]\S_AXI_AWADDR[3] ;
  output [0:0]\ptr_reg_reg[0] ;
  output message_mem_api_wr24_out;
  output [0:0]\ptr_reg_reg[0]_0 ;
  output modulus_mem_api_wr17_out;
  output [0:0]\FSM_sequential_state_reg[1]_5 ;
  output start_new0_out;
  output [0:0]\FSM_sequential_state_reg[0]_2 ;
  output exponent_mem_api_wr10_out;
  output [0:0]\ptr_reg_reg[0]_1 ;
  output [31:0]DIADI;
  output [31:0]S_AXI_RDATA;
  output S_AXI_ARREADY;
  output \FSM_sequential_state_reg[1]_6 ;
  output [30:0]\FSM_sequential_state_reg[1]_7 ;
  output [0:0]\FSM_sequential_state_reg[1]_8 ;
  input S_AXI_ARVALID;
  input S_AXI_ARESETN;
  input \FSM_sequential_state[2]_i_8_0 ;
  input \resQ_reg[0] ;
  input \resQ_reg[5] ;
  input [11:0]S_AXI_AWADDR;
  input [2:0]state;
  input [31:0]Q;
  input [2:0]nextState__0;
  input [15:0]S_AXI_ARADDR;
  input \FSM_sequential_state_reg[0]_3 ;
  input \FSM_sequential_state[2]_i_8_1 ;
  input \FSM_sequential_state[2]_i_8_2 ;
  input \resQ_reg[2] ;
  input [31:0]tmp_read_data1;
  input \resQ_reg[1] ;
  input \resQ_reg[2]_0 ;
  input \resQ_reg[0]_0 ;
  input \resQ_reg[3] ;
  input \resQ_reg[3]_0 ;
  input \resQ_reg[5]_0 ;
  input \resQ_reg[6] ;
  input \FSM_sequential_state[2]_i_8_3 ;
  input \FSM_sequential_state[2]_i_8_4 ;
  input \resQ_reg[4] ;
  input \resQ_reg[7] ;
  input \resQ_reg[7]_0 ;
  input \resQ_reg[13] ;
  input \FSM_sequential_state[2]_i_7_0 ;
  input \FSM_sequential_state[2]_i_7_1 ;
  input \FSM_sequential_state[2]_i_7_2 ;
  input \FSM_sequential_state[2]_i_7_3 ;
  input \resQ_reg[20] ;
  input \FSM_sequential_state[2]_i_10_0 ;
  input \resQ_reg[21] ;
  input \FSM_sequential_state[2]_i_10_1 ;
  input \FSM_sequential_state[2]_i_10_2 ;
  input \FSM_sequential_state[2]_i_3_0 ;
  input \resQ_reg[29] ;
  input \FSM_sequential_state[2]_i_9_0 ;
  input \FSM_sequential_state[2]_i_9_1 ;
  input [25:0]\resQ_reg[31] ;
  input [2:0]S;
  input [3:0]\resQ_reg[28] ;
  input [2:0]\resQ_reg[16] ;
  input [2:0]\resQ_reg[8] ;
  input [4:0]\FSM_sequential_state[2]_i_17_0 ;
  input [2:0]\resQ_reg[4]_0 ;
  input \resQ_reg[5]_1 ;
  input [1:0]\resQ_reg[31]_0 ;
  input [2:0]\resQ_reg[19] ;
  input [3:0]\resQ_reg[12] ;
  input start_reg;
  input [19:0]DOADO;
  input [19:0]\resQ_reg[31]_1 ;
  input [19:0]\resQ_reg[31]_2 ;
  input [0:0]\ptr_reg_reg[0]_2 ;
  input [0:0]\ptr_reg_reg[0]_3 ;
  input [0:0]\ptr_reg_reg[0]_4 ;
  input [31:0]S_AXI_WDATA;
  input \ptr_reg_reg[7] ;
  input \FSM_sequential_state[2]_i_3_1 ;
  input \FSM_sequential_state[2]_i_12_0 ;
  input S_AXI_AWVALID;
  input S_AXI_RREADY;
  input S_AXI_ACLK;

  wire [31:0]D;
  wire [31:0]DIADI;
  wire [19:0]DOADO;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_10_0 ;
  wire \FSM_sequential_state[2]_i_10_1 ;
  wire \FSM_sequential_state[2]_i_10_2 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_12_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_15_n_0 ;
  wire \FSM_sequential_state[2]_i_16_n_0 ;
  wire [4:0]\FSM_sequential_state[2]_i_17_0 ;
  wire \FSM_sequential_state[2]_i_17_n_0 ;
  wire \FSM_sequential_state[2]_i_19_n_0 ;
  wire \FSM_sequential_state[2]_i_20_n_0 ;
  wire \FSM_sequential_state[2]_i_21_n_0 ;
  wire \FSM_sequential_state[2]_i_23_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_33_n_0 ;
  wire \FSM_sequential_state[2]_i_3_0 ;
  wire \FSM_sequential_state[2]_i_3_1 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_40_n_0 ;
  wire \FSM_sequential_state[2]_i_42_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_0 ;
  wire \FSM_sequential_state[2]_i_7_1 ;
  wire \FSM_sequential_state[2]_i_7_2 ;
  wire \FSM_sequential_state[2]_i_7_3 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_0 ;
  wire \FSM_sequential_state[2]_i_8_1 ;
  wire \FSM_sequential_state[2]_i_8_2 ;
  wire \FSM_sequential_state[2]_i_8_3 ;
  wire \FSM_sequential_state[2]_i_8_4 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_0 ;
  wire \FSM_sequential_state[2]_i_9_1 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire [0:0]\FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[0]_3 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[1]_2 ;
  wire \FSM_sequential_state_reg[1]_3 ;
  wire \FSM_sequential_state_reg[1]_4 ;
  wire [0:0]\FSM_sequential_state_reg[1]_5 ;
  wire \FSM_sequential_state_reg[1]_6 ;
  wire [30:0]\FSM_sequential_state_reg[1]_7 ;
  wire [0:0]\FSM_sequential_state_reg[1]_8 ;
  wire \FSM_sequential_state_reg[2] ;
  wire [31:0]Q;
  wire [2:0]S;
  wire S_AXI_ACLK;
  wire [15:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [11:0]S_AXI_AWADDR;
  wire [0:0]\S_AXI_AWADDR[2] ;
  wire [0:0]\S_AXI_AWADDR[3] ;
  wire [0:0]\S_AXI_AWADDR[6]_0 ;
  wire S_AXI_AWADDR_1_sn_1;
  wire S_AXI_AWADDR_6_sn_1;
  wire S_AXI_AWVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire counterQ;
  wire \exponent_length_reg[7]_i_2_n_0 ;
  wire exponent_mem_api_wr10_out;
  wire \lenQ[30]_i_3_n_0 ;
  wire mem_reg_1;
  wire mem_reg_i_2__0_n_0;
  wire mem_reg_i_34_n_0;
  wire mem_reg_i_35_n_0;
  wire mem_reg_i_36_n_0;
  wire mem_reg_i_37_n_0;
  wire mem_reg_i_38_n_0;
  wire mem_reg_i_39_n_0;
  wire mem_reg_i_3_n_0;
  wire mem_reg_i_4_n_0;
  wire mem_reg_i_5_n_0;
  wire mem_reg_i_7_n_0;
  wire message_mem_api_wr24_out;
  wire \modulus_length_reg[7]_i_2_n_0 ;
  wire \modulus_length_reg[7]_i_3_n_0 ;
  wire modulus_mem_api_wr17_out;
  wire [0:0]nextState;
  wire [2:0]nextState__0;
  wire \ptr_reg[7]_i_3__0_n_0 ;
  wire \ptr_reg[7]_i_3__1_n_0 ;
  wire \ptr_reg[7]_i_3_n_0 ;
  wire \ptr_reg[7]_i_4__0_n_0 ;
  wire \ptr_reg[7]_i_4_n_0 ;
  wire [0:0]\ptr_reg_reg[0] ;
  wire [0:0]\ptr_reg_reg[0]_0 ;
  wire [0:0]\ptr_reg_reg[0]_1 ;
  wire [0:0]\ptr_reg_reg[0]_2 ;
  wire [0:0]\ptr_reg_reg[0]_3 ;
  wire [0:0]\ptr_reg_reg[0]_4 ;
  wire \ptr_reg_reg[7] ;
  wire ptr_we;
  wire [0:0]rdData;
  wire [31:0]rdDataQ;
  wire \rdDataQ[0]_i_1_n_0 ;
  wire \rdDataQ[10]_i_1_n_0 ;
  wire \rdDataQ[11]_i_1_n_0 ;
  wire \rdDataQ[12]_i_1_n_0 ;
  wire \rdDataQ[13]_i_1_n_0 ;
  wire \rdDataQ[14]_i_1_n_0 ;
  wire \rdDataQ[15]_i_1_n_0 ;
  wire \rdDataQ[16]_i_1_n_0 ;
  wire \rdDataQ[17]_i_1_n_0 ;
  wire \rdDataQ[18]_i_1_n_0 ;
  wire \rdDataQ[19]_i_1_n_0 ;
  wire \rdDataQ[1]_i_1_n_0 ;
  wire \rdDataQ[20]_i_1_n_0 ;
  wire \rdDataQ[21]_i_1_n_0 ;
  wire \rdDataQ[22]_i_1_n_0 ;
  wire \rdDataQ[23]_i_1_n_0 ;
  wire \rdDataQ[24]_i_1_n_0 ;
  wire \rdDataQ[25]_i_1_n_0 ;
  wire \rdDataQ[26]_i_1_n_0 ;
  wire \rdDataQ[27]_i_1_n_0 ;
  wire \rdDataQ[28]_i_1_n_0 ;
  wire \rdDataQ[29]_i_1_n_0 ;
  wire \rdDataQ[2]_i_1_n_0 ;
  wire \rdDataQ[30]_i_1_n_0 ;
  wire \rdDataQ[31]_i_1_n_0 ;
  wire \rdDataQ[31]_i_2_n_0 ;
  wire \rdDataQ[31]_i_3_n_0 ;
  wire \rdDataQ[31]_i_4_n_0 ;
  wire \rdDataQ[31]_i_5_n_0 ;
  wire \rdDataQ[31]_i_7_n_0 ;
  wire \rdDataQ[31]_i_8_n_0 ;
  wire \rdDataQ[3]_i_1_n_0 ;
  wire \rdDataQ[4]_i_1_n_0 ;
  wire \rdDataQ[5]_i_1_n_0 ;
  wire \rdDataQ[6]_i_1_n_0 ;
  wire \rdDataQ[7]_i_1_n_0 ;
  wire \rdDataQ[8]_i_1_n_0 ;
  wire \rdDataQ[9]_i_1_n_0 ;
  wire \resQ[0]_i_2_n_0 ;
  wire \resQ[0]_i_4_n_0 ;
  wire \resQ[0]_i_5_n_0 ;
  wire \resQ[10]_i_2_n_0 ;
  wire \resQ[10]_i_3_n_0 ;
  wire \resQ[11]_i_2_n_0 ;
  wire \resQ[11]_i_3_n_0 ;
  wire \resQ[12]_i_2_n_0 ;
  wire \resQ[12]_i_3_n_0 ;
  wire \resQ[14]_i_2_n_0 ;
  wire \resQ[14]_i_3_n_0 ;
  wire \resQ[15]_i_2_n_0 ;
  wire \resQ[15]_i_3_n_0 ;
  wire \resQ[16]_i_2_n_0 ;
  wire \resQ[16]_i_3_n_0 ;
  wire \resQ[17]_i_2_n_0 ;
  wire \resQ[17]_i_3_n_0 ;
  wire \resQ[18]_i_2_n_0 ;
  wire \resQ[18]_i_3_n_0 ;
  wire \resQ[19]_i_2_n_0 ;
  wire \resQ[19]_i_3_n_0 ;
  wire \resQ[1]_i_2_n_0 ;
  wire \resQ[1]_i_4_n_0 ;
  wire \resQ[21]_i_6_n_0 ;
  wire \resQ[21]_i_7_n_0 ;
  wire \resQ[21]_i_8_n_0 ;
  wire \resQ[21]_i_9_n_0 ;
  wire \resQ[22]_i_2_n_0 ;
  wire \resQ[22]_i_3_n_0 ;
  wire \resQ[23]_i_2_n_0 ;
  wire \resQ[23]_i_3_n_0 ;
  wire \resQ[24]_i_2_n_0 ;
  wire \resQ[24]_i_3_n_0 ;
  wire \resQ[25]_i_2_n_0 ;
  wire \resQ[25]_i_3_n_0 ;
  wire \resQ[26]_i_2_n_0 ;
  wire \resQ[26]_i_3_n_0 ;
  wire \resQ[27]_i_2_n_0 ;
  wire \resQ[27]_i_3_n_0 ;
  wire \resQ[28]_i_2_n_0 ;
  wire \resQ[28]_i_3_n_0 ;
  wire \resQ[2]_i_2_n_0 ;
  wire \resQ[2]_i_4_n_0 ;
  wire \resQ[30]_i_2_n_0 ;
  wire \resQ[30]_i_3_n_0 ;
  wire \resQ[31]_i_10_n_0 ;
  wire \resQ[31]_i_13_n_0 ;
  wire \resQ[31]_i_14_n_0 ;
  wire \resQ[31]_i_15_n_0 ;
  wire \resQ[31]_i_16_n_0 ;
  wire \resQ[31]_i_17_n_0 ;
  wire \resQ[31]_i_18_n_0 ;
  wire \resQ[31]_i_4_n_0 ;
  wire \resQ[31]_i_5_n_0 ;
  wire \resQ[31]_i_6_n_0 ;
  wire \resQ[31]_i_8_n_0 ;
  wire \resQ[31]_i_9_n_0 ;
  wire \resQ[3]_i_4_n_0 ;
  wire \resQ[4]_i_2_n_0 ;
  wire \resQ[4]_i_4_n_0 ;
  wire \resQ[5]_i_2_n_0 ;
  wire \resQ[5]_i_4_n_0 ;
  wire \resQ[6]_i_2_n_0 ;
  wire \resQ[6]_i_4_n_0 ;
  wire \resQ[7]_i_4_n_0 ;
  wire \resQ[8]_i_2_n_0 ;
  wire \resQ[8]_i_3_n_0 ;
  wire \resQ[9]_i_2_n_0 ;
  wire \resQ[9]_i_3_n_0 ;
  wire \resQ_reg[0] ;
  wire \resQ_reg[0]_0 ;
  wire [3:0]\resQ_reg[12] ;
  wire \resQ_reg[13] ;
  wire [2:0]\resQ_reg[16] ;
  wire [2:0]\resQ_reg[19] ;
  wire \resQ_reg[1] ;
  wire \resQ_reg[20] ;
  wire \resQ_reg[21] ;
  wire [3:0]\resQ_reg[28] ;
  wire \resQ_reg[29] ;
  wire \resQ_reg[2] ;
  wire \resQ_reg[2]_0 ;
  wire [25:0]\resQ_reg[31] ;
  wire [1:0]\resQ_reg[31]_0 ;
  wire [19:0]\resQ_reg[31]_1 ;
  wire [19:0]\resQ_reg[31]_2 ;
  wire \resQ_reg[3] ;
  wire \resQ_reg[3]_0 ;
  wire \resQ_reg[4] ;
  wire [2:0]\resQ_reg[4]_0 ;
  wire \resQ_reg[5] ;
  wire \resQ_reg[5]_0 ;
  wire \resQ_reg[5]_1 ;
  wire \resQ_reg[6] ;
  wire \resQ_reg[7] ;
  wire \resQ_reg[7]_0 ;
  wire [2:0]\resQ_reg[8] ;
  wire start_new0_out;
  wire start_reg;
  wire start_reg_i_2_n_0;
  wire start_reg_i_3_n_0;
  wire start_reg_i_4_n_0;
  wire start_reg_i_5_n_0;
  wire [2:0]state;
  wire [0:0]state_0;
  wire [31:0]tmp_read_data1;

  assign S_AXI_AWADDR_1_sp_1 = S_AXI_AWADDR_1_sn_1;
  assign S_AXI_AWADDR_6_sp_1 = S_AXI_AWADDR_6_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15040000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state_0),
        .I2(S_AXI_RREADY),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARESETN),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBA888A00000000)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(nextState__0[0]),
        .I5(S_AXI_ARESETN),
        .O(\FSM_sequential_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARESETN),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBA888A00000000)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(nextState__0[1]),
        .I5(S_AXI_ARESETN),
        .O(\FSM_sequential_state_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hBBBA888A00000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(nextState__0[2]),
        .I5(S_AXI_ARESETN),
        .O(\FSM_sequential_state_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(D[19]),
        .I1(D[18]),
        .I2(D[16]),
        .I3(D[17]),
        .I4(\FSM_sequential_state[2]_i_20_n_0 ),
        .I5(\FSM_sequential_state[2]_i_21_n_0 ),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8D8D8D008D8D8D8D)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state[2]_i_3_1 ),
        .I4(\FSM_sequential_state[2]_i_23_n_0 ),
        .I5(\resQ[31]_i_10_n_0 ),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hDFCCDFFF00000000)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(\FSM_sequential_state[2]_i_7_2 ),
        .I1(\resQ[8]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_7_3 ),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .I4(\resQ[11]_i_2_n_0 ),
        .I5(\resQ_reg[2] ),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5F335FFF00000000)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(\FSM_sequential_state[2]_i_7_0 ),
        .I1(\resQ[9]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_7_1 ),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .I4(\resQ[10]_i_2_n_0 ),
        .I5(\resQ_reg[2] ),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2E222E2EFFFFFFFF)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(\FSM_sequential_state[2]_i_8_0 ),
        .I1(\FSM_sequential_state_reg[1]_1 ),
        .I2(\resQ[0]_i_4_n_0 ),
        .I3(\resQ_reg[0] ),
        .I4(S_AXI_AWADDR_1_sn_1),
        .I5(\resQ_reg[5] ),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hC0AAC000CCAACCAA)) 
    \FSM_sequential_state[2]_i_16 
       (.I0(\resQ[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state[2]_i_8_1 ),
        .I2(\FSM_sequential_state[2]_i_8_2 ),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .I4(\resQ[2]_i_2_n_0 ),
        .I5(\resQ_reg[2] ),
        .O(\FSM_sequential_state[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5F335FFF00000000)) 
    \FSM_sequential_state[2]_i_17 
       (.I0(\FSM_sequential_state[2]_i_8_3 ),
        .I1(\resQ[4]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_8_4 ),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .I4(\FSM_sequential_state[2]_i_33_n_0 ),
        .I5(\resQ_reg[2] ),
        .O(\FSM_sequential_state[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5F335FFF00000000)) 
    \FSM_sequential_state[2]_i_19 
       (.I0(\FSM_sequential_state[2]_i_9_0 ),
        .I1(\resQ[25]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_9_1 ),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .I4(\resQ[26]_i_2_n_0 ),
        .I5(\resQ_reg[2] ),
        .O(\FSM_sequential_state[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_6_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F335FFF00000000)) 
    \FSM_sequential_state[2]_i_20 
       (.I0(\FSM_sequential_state[2]_i_10_1 ),
        .I1(\resQ[22]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_10_2 ),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .I4(\resQ[23]_i_2_n_0 ),
        .I5(\resQ_reg[2] ),
        .O(\FSM_sequential_state[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFF00000000)) 
    \FSM_sequential_state[2]_i_21 
       (.I0(\resQ_reg[20] ),
        .I1(\FSM_sequential_state[2]_i_40_n_0 ),
        .I2(\FSM_sequential_state[2]_i_10_0 ),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .I4(\FSM_sequential_state[2]_i_42_n_0 ),
        .I5(\resQ_reg[2] ),
        .O(\FSM_sequential_state[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \FSM_sequential_state[2]_i_23 
       (.I0(S_AXI_AWADDR[5]),
        .I1(S_AXI_AWADDR[6]),
        .I2(\FSM_sequential_state[2]_i_12_0 ),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(S_AXI_AWADDR[4]),
        .I5(S_AXI_AWADDR[3]),
        .O(\FSM_sequential_state[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0004)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_8_n_0 ),
        .I2(\FSM_sequential_state[2]_i_9_n_0 ),
        .I3(\FSM_sequential_state[2]_i_10_n_0 ),
        .I4(\FSM_sequential_state_reg[0]_3 ),
        .I5(\FSM_sequential_state[2]_i_12_n_0 ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFBABFFFFFBABF)) 
    \FSM_sequential_state[2]_i_33 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\FSM_sequential_state[2]_i_17_0 [4]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[8] [1]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31] [5]),
        .O(\FSM_sequential_state[2]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FSM_sequential_state[2]_i_34 
       (.I0(tmp_read_data1[29]),
        .I1(S_AXI_AWADDR_6_sn_1),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(S_AXI_AWADDR_1_sn_1),
        .O(mem_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\rdDataQ[31]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FSM_sequential_state[2]_i_40 
       (.I0(tmp_read_data1[20]),
        .I1(S_AXI_AWADDR_6_sn_1),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(S_AXI_AWADDR_1_sn_1),
        .O(\FSM_sequential_state[2]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FSM_sequential_state[2]_i_42 
       (.I0(tmp_read_data1[21]),
        .I1(S_AXI_AWADDR_6_sn_1),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(S_AXI_AWADDR_1_sn_1),
        .O(\FSM_sequential_state[2]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\rdDataQ[31]_i_5_n_0 ),
        .I1(nextState),
        .I2(S_AXI_ARADDR[5]),
        .I3(S_AXI_ARADDR[6]),
        .I4(S_AXI_ARADDR[3]),
        .I5(\rdDataQ[31]_i_7_n_0 ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(D[12]),
        .I1(D[15]),
        .I2(D[13]),
        .I3(D[14]),
        .I4(\FSM_sequential_state[2]_i_13_n_0 ),
        .I5(\FSM_sequential_state[2]_i_14_n_0 ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\FSM_sequential_state[2]_i_15_n_0 ),
        .I1(D[3]),
        .I2(\FSM_sequential_state[2]_i_16_n_0 ),
        .I3(\FSM_sequential_state[2]_i_17_n_0 ),
        .I4(D[5]),
        .I5(D[6]),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(D[28]),
        .I1(D[30]),
        .I2(\FSM_sequential_state[2]_i_3_0 ),
        .I3(D[24]),
        .I4(D[27]),
        .I5(\FSM_sequential_state[2]_i_19_n_0 ),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,iSTATE:10,RD1:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state_0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:00,iSTATE:10,RD1:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(rdDataQ[0]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(rdDataQ[10]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(rdDataQ[11]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(rdDataQ[12]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(rdDataQ[13]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(rdDataQ[14]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(rdDataQ[15]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(rdDataQ[16]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(rdDataQ[17]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(rdDataQ[18]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(rdDataQ[19]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(rdDataQ[1]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(rdDataQ[20]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(rdDataQ[21]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(rdDataQ[22]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(rdDataQ[23]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(rdDataQ[24]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(rdDataQ[25]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(rdDataQ[26]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(rdDataQ[27]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(rdDataQ[28]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(rdDataQ[29]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(rdDataQ[2]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(rdDataQ[30]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(rdDataQ[31]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(rdDataQ[3]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(rdDataQ[4]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(rdDataQ[5]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(rdDataQ[6]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(rdDataQ[7]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(rdDataQ[8]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(rdDataQ[9]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .O(S_AXI_RDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    S_AXI_RVALID_INST_0
       (.I0(state_0),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .O(S_AXI_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \counterQ[0]_i_1 
       (.I0(state[1]),
        .I1(\rdDataQ[31]_i_4_n_0 ),
        .I2(state[0]),
        .I3(state[2]),
        .O(counterQ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \exponent_length_reg[7]_i_1 
       (.I0(\exponent_length_reg[7]_i_2_n_0 ),
        .I1(start_reg_i_3_n_0),
        .I2(mem_reg_i_36_n_0),
        .I3(mem_reg_i_3_n_0),
        .I4(\modulus_length_reg[7]_i_2_n_0 ),
        .I5(\modulus_length_reg[7]_i_3_n_0 ),
        .O(\S_AXI_AWADDR[6]_0 ));
  LUT6 #(
    .INIT(64'h30C330C230C030C0)) 
    \exponent_length_reg[7]_i_2 
       (.I0(S_AXI_AWADDR[6]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(S_AXI_AWADDR[1]),
        .I5(\FSM_sequential_state_reg[1]_0 ),
        .O(\exponent_length_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[0]),
        .O(\FSM_sequential_state_reg[1]_7 [0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[10]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[10]),
        .O(\FSM_sequential_state_reg[1]_7 [10]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[11]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[11]),
        .O(\FSM_sequential_state_reg[1]_7 [11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[12]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[12]),
        .O(\FSM_sequential_state_reg[1]_7 [12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[13]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[13]),
        .O(\FSM_sequential_state_reg[1]_7 [13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[14]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[14]),
        .O(\FSM_sequential_state_reg[1]_7 [14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[15]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[15]),
        .O(\FSM_sequential_state_reg[1]_7 [15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[16]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[16]),
        .O(\FSM_sequential_state_reg[1]_7 [16]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[17]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[17]),
        .O(\FSM_sequential_state_reg[1]_7 [17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[18]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[18]),
        .O(\FSM_sequential_state_reg[1]_7 [18]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[19]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[19]),
        .O(\FSM_sequential_state_reg[1]_7 [19]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[1]),
        .O(\FSM_sequential_state_reg[1]_7 [1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[20]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[20]),
        .O(\FSM_sequential_state_reg[1]_7 [20]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[21]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[21]),
        .O(\FSM_sequential_state_reg[1]_7 [21]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[22]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[22]),
        .O(\FSM_sequential_state_reg[1]_7 [22]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[23]),
        .O(\FSM_sequential_state_reg[1]_7 [23]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[24]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[24]),
        .O(\FSM_sequential_state_reg[1]_7 [24]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[25]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[25]),
        .O(\FSM_sequential_state_reg[1]_7 [25]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[26]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[26]),
        .O(\FSM_sequential_state_reg[1]_7 [26]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[27]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[27]),
        .O(\FSM_sequential_state_reg[1]_7 [27]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[28]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[28]),
        .O(\FSM_sequential_state_reg[1]_7 [28]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[29]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[29]),
        .O(\FSM_sequential_state_reg[1]_7 [29]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[2]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[2]),
        .O(\FSM_sequential_state_reg[1]_7 [2]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \lenQ[30]_i_1 
       (.I0(\resQ[31]_i_5_n_0 ),
        .I1(S_AXI_AWADDR[2]),
        .I2(\lenQ[30]_i_3_n_0 ),
        .I3(state[0]),
        .I4(S_AXI_AWADDR[6]),
        .O(\S_AXI_AWADDR[2] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[30]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[30]),
        .O(\FSM_sequential_state_reg[1]_7 [30]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \lenQ[30]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(S_AXI_AWADDR[5]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .O(\lenQ[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \lenQ[31]_inv_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[31]),
        .O(\FSM_sequential_state_reg[1]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[3]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[3]),
        .O(\FSM_sequential_state_reg[1]_7 [3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[4]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[4]),
        .O(\FSM_sequential_state_reg[1]_7 [4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[5]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[5]),
        .O(\FSM_sequential_state_reg[1]_7 [5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[6]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[6]),
        .O(\FSM_sequential_state_reg[1]_7 [6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[7]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[7]),
        .O(\FSM_sequential_state_reg[1]_7 [7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[8]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[8]),
        .O(\FSM_sequential_state_reg[1]_7 [8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lenQ[9]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_WDATA[9]),
        .O(\FSM_sequential_state_reg[1]_7 [9]));
  LUT4 #(
    .INIT(16'h0002)) 
    mem_reg_i_1
       (.I0(mem_reg_i_2__0_n_0),
        .I1(mem_reg_i_3_n_0),
        .I2(mem_reg_i_4_n_0),
        .I3(mem_reg_i_5_n_0),
        .O(message_mem_api_wr24_out));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_10
       (.I0(S_AXI_WDATA[22]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[22]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_11
       (.I0(S_AXI_WDATA[21]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[21]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_12
       (.I0(S_AXI_WDATA[20]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[20]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_13
       (.I0(S_AXI_WDATA[19]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[19]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_14
       (.I0(S_AXI_WDATA[18]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[18]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_15
       (.I0(S_AXI_WDATA[17]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[17]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_16
       (.I0(S_AXI_WDATA[16]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[16]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_17
       (.I0(S_AXI_WDATA[15]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[15]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_18
       (.I0(S_AXI_WDATA[14]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[14]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_19
       (.I0(S_AXI_WDATA[13]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[13]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_1__0
       (.I0(S_AXI_WDATA[31]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[31]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_2
       (.I0(S_AXI_WDATA[30]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[30]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_20
       (.I0(S_AXI_WDATA[12]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[12]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_21
       (.I0(S_AXI_WDATA[11]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[11]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_22
       (.I0(S_AXI_WDATA[10]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[10]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_23
       (.I0(S_AXI_WDATA[9]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[9]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_24
       (.I0(S_AXI_WDATA[8]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[8]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_25
       (.I0(S_AXI_WDATA[7]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[7]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_26
       (.I0(S_AXI_WDATA[6]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[6]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_27
       (.I0(S_AXI_WDATA[5]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[5]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_28
       (.I0(S_AXI_WDATA[4]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[4]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_29
       (.I0(S_AXI_WDATA[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[3]));
  LUT5 #(
    .INIT(32'hEEEEEFFF)) 
    mem_reg_i_2__0
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(S_AXI_AWADDR[3]),
        .I4(state[1]),
        .O(mem_reg_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFF0FF0F7)) 
    mem_reg_i_3
       (.I0(S_AXI_AWADDR[2]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(mem_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_30
       (.I0(S_AXI_WDATA[2]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[2]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_31
       (.I0(S_AXI_WDATA[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[1]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_32
       (.I0(S_AXI_WDATA[0]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    mem_reg_i_33
       (.I0(mem_reg_i_34_n_0),
        .I1(mem_reg_i_35_n_0),
        .I2(mem_reg_i_36_n_0),
        .I3(mem_reg_i_37_n_0),
        .I4(mem_reg_i_38_n_0),
        .I5(mem_reg_i_39_n_0),
        .O(exponent_mem_api_wr10_out));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    mem_reg_i_34
       (.I0(mem_reg_i_4_n_0),
        .I1(mem_reg_i_3_n_0),
        .I2(mem_reg_i_2__0_n_0),
        .O(mem_reg_i_34_n_0));
  LUT5 #(
    .INIT(32'h0FC10FC0)) 
    mem_reg_i_35
       (.I0(S_AXI_AWADDR[7]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(mem_reg_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hD6D7D7D7)) 
    mem_reg_i_36
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(S_AXI_AWADDR[5]),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(mem_reg_i_36_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_i_37
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_AWADDR[4]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(mem_reg_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00AAAA40)) 
    mem_reg_i_38
       (.I0(state[0]),
        .I1(S_AXI_AWADDR[6]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(state[2]),
        .I4(state[1]),
        .O(mem_reg_i_38_n_0));
  LUT6 #(
    .INIT(64'h0003000200000000)) 
    mem_reg_i_39
       (.I0(S_AXI_AWADDR[1]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(S_AXI_AWADDR[0]),
        .I5(\FSM_sequential_state_reg[1]_0 ),
        .O(mem_reg_i_39_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_3__0
       (.I0(S_AXI_WDATA[29]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[29]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF33DF)) 
    mem_reg_i_4
       (.I0(\ptr_reg_reg[7] ),
        .I1(state[1]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(state[0]),
        .I4(state[2]),
        .O(mem_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_4__0
       (.I0(S_AXI_WDATA[28]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[28]));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    mem_reg_i_5
       (.I0(mem_reg_i_35_n_0),
        .I1(mem_reg_i_38_n_0),
        .I2(start_reg_i_3_n_0),
        .I3(mem_reg_i_36_n_0),
        .I4(mem_reg_i_37_n_0),
        .I5(mem_reg_i_7_n_0),
        .O(mem_reg_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_5__0
       (.I0(S_AXI_WDATA[27]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[27]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_6
       (.I0(S_AXI_WDATA[26]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[26]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_i_7
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_AWADDR[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(mem_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_7__0
       (.I0(S_AXI_WDATA[25]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[25]));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_8
       (.I0(S_AXI_WDATA[24]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[24]));
  LUT6 #(
    .INIT(64'h0822082008200820)) 
    mem_reg_i_9
       (.I0(\FSM_sequential_state_reg[1]_5 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(S_AXI_AWADDR[2]),
        .O(modulus_mem_api_wr17_out));
  LUT5 #(
    .INIT(32'h00000200)) 
    mem_reg_i_9__0
       (.I0(S_AXI_WDATA[23]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state[1]),
        .O(DIADI[23]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \modulus_length_reg[7]_i_1 
       (.I0(\modulus_length_reg[7]_i_2_n_0 ),
        .I1(start_reg_i_2_n_0),
        .I2(\modulus_length_reg[7]_i_3_n_0 ),
        .I3(mem_reg_i_38_n_0),
        .I4(start_reg_i_3_n_0),
        .I5(mem_reg_i_36_n_0),
        .O(\S_AXI_AWADDR[3] ));
  LUT6 #(
    .INIT(64'h000F000E000C000C)) 
    \modulus_length_reg[7]_i_2 
       (.I0(S_AXI_AWADDR[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(S_AXI_AWADDR[4]),
        .I5(\FSM_sequential_state_reg[1]_0 ),
        .O(\modulus_length_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAAFFFAFFAAFFFAB)) 
    \modulus_length_reg[7]_i_3 
       (.I0(mem_reg_i_4_n_0),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(S_AXI_AWADDR[7]),
        .O(\modulus_length_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ptr_reg[0]_i_1 
       (.I0(message_mem_api_wr24_out),
        .I1(\ptr_reg_reg[0]_2 ),
        .O(\ptr_reg_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \ptr_reg[0]_i_1__0 
       (.I0(modulus_mem_api_wr17_out),
        .I1(\ptr_reg_reg[0]_3 ),
        .O(\ptr_reg_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ptr_reg[0]_i_1__1 
       (.I0(exponent_mem_api_wr10_out),
        .I1(\ptr_reg_reg[0]_4 ),
        .O(\ptr_reg_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \ptr_reg[7]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\modulus_length_reg[7]_i_3_n_0 ),
        .I2(start_reg_i_2_n_0),
        .I3(\ptr_reg[7]_i_3__0_n_0 ),
        .I4(\ptr_reg[7]_i_4_n_0 ),
        .I5(\modulus_length_reg[7]_i_2_n_0 ),
        .O(ptr_we));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ptr_reg[7]_i_1__0 
       (.I0(\modulus_length_reg[7]_i_3_n_0 ),
        .I1(mem_reg_i_36_n_0),
        .I2(start_reg_i_3_n_0),
        .I3(mem_reg_i_2__0_n_0),
        .I4(mem_reg_i_38_n_0),
        .I5(\ptr_reg[7]_i_3__1_n_0 ),
        .O(\FSM_sequential_state_reg[1]_5 ));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ptr_reg[7]_i_1__1 
       (.I0(exponent_mem_api_wr10_out),
        .I1(\ptr_reg[7]_i_3_n_0 ),
        .I2(mem_reg_i_36_n_0),
        .I3(start_reg_i_3_n_0),
        .I4(\ptr_reg[7]_i_4__0_n_0 ),
        .O(\FSM_sequential_state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ptr_reg[7]_i_1__2 
       (.I0(mem_reg_i_4_n_0),
        .I1(mem_reg_i_2__0_n_0),
        .I2(mem_reg_i_5_n_0),
        .O(\FSM_sequential_state_reg[1]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hD6D7D7D7)) 
    \ptr_reg[7]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(S_AXI_AWADDR[6]),
        .O(\ptr_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCF3FCF3DCF3FCF3F)) 
    \ptr_reg[7]_i_3__0 
       (.I0(S_AXI_AWADDR[6]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(S_AXI_AWADDR[0]),
        .I5(\FSM_sequential_state_reg[1]_0 ),
        .O(\ptr_reg[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \ptr_reg[7]_i_3__1 
       (.I0(S_AXI_AWADDR[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(S_AXI_AWADDR[1]),
        .I5(\FSM_sequential_state_reg[1]_0 ),
        .O(\ptr_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00AAAA40)) 
    \ptr_reg[7]_i_4 
       (.I0(state[0]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(S_AXI_AWADDR[5]),
        .I3(state[1]),
        .I4(state[2]),
        .O(\ptr_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ptr_reg[7]_i_4__0 
       (.I0(\modulus_length_reg[7]_i_3_n_0 ),
        .I1(mem_reg_i_3_n_0),
        .I2(mem_reg_i_7_n_0),
        .I3(\modulus_length_reg[7]_i_2_n_0 ),
        .O(\ptr_reg[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \rdDataQ[0]_i_1 
       (.I0(rdData),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARESETN),
        .I5(rdDataQ[0]),
        .O(\rdDataQ[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000700050)) 
    \rdDataQ[0]_i_2 
       (.I0(state[1]),
        .I1(\rdDataQ[31]_i_4_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(Q[0]),
        .I5(\FSM_sequential_state[2]_i_6_n_0 ),
        .O(rdData));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[10]_i_1 
       (.I0(Q[10]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[11]_i_1 
       (.I0(Q[11]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[12]_i_1 
       (.I0(Q[12]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[13]_i_1 
       (.I0(Q[13]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[14]_i_1 
       (.I0(Q[14]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[15]_i_1 
       (.I0(Q[15]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[16]_i_1 
       (.I0(Q[16]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[17]_i_1 
       (.I0(Q[17]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[18]_i_1 
       (.I0(Q[18]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[19]_i_1 
       (.I0(Q[19]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[1]_i_1 
       (.I0(Q[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[20]_i_1 
       (.I0(Q[20]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[21]_i_1 
       (.I0(Q[21]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[22]_i_1 
       (.I0(Q[22]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[23]_i_1 
       (.I0(Q[23]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[24]_i_1 
       (.I0(Q[24]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[25]_i_1 
       (.I0(Q[25]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[26]_i_1 
       (.I0(Q[26]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[27]_i_1 
       (.I0(Q[27]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[28]_i_1 
       (.I0(Q[28]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[29]_i_1 
       (.I0(Q[29]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[2]_i_1 
       (.I0(Q[2]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[30]_i_1 
       (.I0(Q[30]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D000)) 
    \rdDataQ[31]_i_1 
       (.I0(state[1]),
        .I1(\rdDataQ[31]_i_4_n_0 ),
        .I2(S_AXI_ARESETN),
        .I3(S_AXI_ARVALID),
        .I4(state_0),
        .I5(\FSM_sequential_state_reg[1]_0 ),
        .O(\rdDataQ[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \rdDataQ[31]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state_0),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_ARESETN),
        .O(\rdDataQ[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[31]_i_3 
       (.I0(Q[31]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    \rdDataQ[31]_i_4 
       (.I0(\rdDataQ[31]_i_5_n_0 ),
        .I1(nextState),
        .I2(S_AXI_ARADDR[6]),
        .I3(S_AXI_ARADDR[3]),
        .I4(S_AXI_ARADDR[5]),
        .I5(\rdDataQ[31]_i_7_n_0 ),
        .O(\rdDataQ[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \rdDataQ[31]_i_5 
       (.I0(nextState),
        .I1(\rdDataQ[31]_i_8_n_0 ),
        .I2(S_AXI_ARADDR[9]),
        .I3(S_AXI_ARADDR[15]),
        .I4(S_AXI_ARADDR[11]),
        .O(\rdDataQ[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rdDataQ[31]_i_6 
       (.I0(S_AXI_ARVALID),
        .I1(state_0),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(nextState));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rdDataQ[31]_i_7 
       (.I0(S_AXI_ARADDR[10]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(S_AXI_ARADDR[2]),
        .I4(S_AXI_ARADDR[4]),
        .I5(S_AXI_ARADDR[7]),
        .O(\rdDataQ[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdDataQ[31]_i_8 
       (.I0(S_AXI_ARADDR[12]),
        .I1(S_AXI_ARADDR[8]),
        .I2(S_AXI_ARADDR[14]),
        .I3(S_AXI_ARADDR[13]),
        .O(\rdDataQ[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[3]_i_1 
       (.I0(Q[3]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[4]_i_1 
       (.I0(Q[4]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[5]_i_1 
       (.I0(Q[5]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[6]_i_1 
       (.I0(Q[6]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[7]_i_1 
       (.I0(Q[7]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[8]_i_1 
       (.I0(Q[8]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdDataQ[9]_i_1 
       (.I0(Q[9]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdDataQ[9]_i_1_n_0 ));
  FDRE \rdDataQ_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\rdDataQ[0]_i_1_n_0 ),
        .Q(rdDataQ[0]),
        .R(1'b0));
  FDRE \rdDataQ_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[10]_i_1_n_0 ),
        .Q(rdDataQ[10]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[11]_i_1_n_0 ),
        .Q(rdDataQ[11]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[12]_i_1_n_0 ),
        .Q(rdDataQ[12]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[13]_i_1_n_0 ),
        .Q(rdDataQ[13]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[14]_i_1_n_0 ),
        .Q(rdDataQ[14]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[15]_i_1_n_0 ),
        .Q(rdDataQ[15]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[16]_i_1_n_0 ),
        .Q(rdDataQ[16]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[17]_i_1_n_0 ),
        .Q(rdDataQ[17]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[18]_i_1_n_0 ),
        .Q(rdDataQ[18]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[19]_i_1_n_0 ),
        .Q(rdDataQ[19]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[1]_i_1_n_0 ),
        .Q(rdDataQ[1]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[20]_i_1_n_0 ),
        .Q(rdDataQ[20]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[21]_i_1_n_0 ),
        .Q(rdDataQ[21]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[22]_i_1_n_0 ),
        .Q(rdDataQ[22]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[23]_i_1_n_0 ),
        .Q(rdDataQ[23]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[24]_i_1_n_0 ),
        .Q(rdDataQ[24]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[25]_i_1_n_0 ),
        .Q(rdDataQ[25]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[26]_i_1_n_0 ),
        .Q(rdDataQ[26]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[27]_i_1_n_0 ),
        .Q(rdDataQ[27]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[28]_i_1_n_0 ),
        .Q(rdDataQ[28]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[29]_i_1_n_0 ),
        .Q(rdDataQ[29]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[2]_i_1_n_0 ),
        .Q(rdDataQ[2]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[30]_i_1_n_0 ),
        .Q(rdDataQ[30]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[31]_i_3_n_0 ),
        .Q(rdDataQ[31]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[3]_i_1_n_0 ),
        .Q(rdDataQ[3]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[4]_i_1_n_0 ),
        .Q(rdDataQ[4]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[5]_i_1_n_0 ),
        .Q(rdDataQ[5]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[6]_i_1_n_0 ),
        .Q(rdDataQ[6]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[7]_i_1_n_0 ),
        .Q(rdDataQ[7]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[8]_i_1_n_0 ),
        .Q(rdDataQ[8]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  FDRE \rdDataQ_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\rdDataQ[31]_i_2_n_0 ),
        .D(\rdDataQ[9]_i_1_n_0 ),
        .Q(rdDataQ[9]),
        .R(\rdDataQ[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \resQ[0]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\resQ[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2F203F3F2F203030)) 
    \resQ[0]_i_2 
       (.I0(\resQ_reg[0] ),
        .I1(\resQ[0]_i_4_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\resQ[0]_i_5_n_0 ),
        .I4(S_AXI_AWADDR_1_sn_1),
        .I5(\resQ_reg[0]_0 ),
        .O(\resQ[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \resQ[0]_i_4 
       (.I0(tmp_read_data1[0]),
        .I1(S_AXI_AWADDR_6_sn_1),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(S_AXI_AWADDR_1_sn_1),
        .O(\resQ[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB5)) 
    \resQ[0]_i_5 
       (.I0(\FSM_sequential_state_reg[1]_3 ),
        .I1(start_reg),
        .I2(S_AXI_AWADDR_6_sn_1),
        .O(\resQ[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \resQ[10]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[10]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\resQ[10]_i_3_n_0 ),
        .I4(\resQ[31]_i_9_n_0 ),
        .I5(tmp_read_data1[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hBF50BF55)) 
    \resQ[10]_i_2 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[31] [8]),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(S_AXI_AWADDR_6_sn_1),
        .I4(\resQ_reg[12] [1]),
        .O(\resQ[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A08A8000008A80)) 
    \resQ[10]_i_3 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(DOADO[2]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[31]_1 [2]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31]_2 [2]),
        .O(\resQ[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \resQ[11]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[11]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\resQ[11]_i_3_n_0 ),
        .I4(\resQ[31]_i_9_n_0 ),
        .I5(tmp_read_data1[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hAFFBFFFB)) 
    \resQ[11]_i_2 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[12] [2]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\FSM_sequential_state_reg[1]_3 ),
        .I4(\resQ_reg[31] [9]),
        .O(\resQ[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A08A8000008A80)) 
    \resQ[11]_i_3 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(DOADO[3]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[31]_1 [3]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31]_2 [3]),
        .O(\resQ[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \resQ[12]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[12]_i_2_n_0 ),
        .I2(\resQ[12]_i_3_n_0 ),
        .I3(\resQ[31]_i_9_n_0 ),
        .I4(tmp_read_data1[12]),
        .I5(\FSM_sequential_state_reg[1]_1 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0000030300008380)) 
    \resQ[12]_i_2 
       (.I0(\resQ_reg[31] [10]),
        .I1(\FSM_sequential_state_reg[1]_3 ),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[12] [3]),
        .I4(\FSM_sequential_state_reg[1]_1 ),
        .I5(S_AXI_AWADDR_1_sn_1),
        .O(\resQ[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A8080000A808)) 
    \resQ[12]_i_3 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[31]_1 [4]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(DOADO[4]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31]_2 [4]),
        .O(\resQ[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    \resQ[13]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[31]_i_9_n_0 ),
        .I2(tmp_read_data1[13]),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .I4(\resQ_reg[13] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \resQ[14]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[14]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\resQ[14]_i_3_n_0 ),
        .I4(\resQ[31]_i_9_n_0 ),
        .I5(tmp_read_data1[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hBF5ABF5F)) 
    \resQ[14]_i_2 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[31] [11]),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(S_AXI_AWADDR_6_sn_1),
        .I4(\resQ_reg[16] [0]),
        .O(\resQ[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A08A8000008A80)) 
    \resQ[14]_i_3 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(DOADO[5]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[31]_1 [5]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31]_2 [5]),
        .O(\resQ[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \resQ[15]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[15]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\resQ[15]_i_3_n_0 ),
        .I4(\resQ[31]_i_9_n_0 ),
        .I5(tmp_read_data1[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hAFFBFFFB)) 
    \resQ[15]_i_2 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[16] [1]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\FSM_sequential_state_reg[1]_3 ),
        .I4(\resQ_reg[31] [12]),
        .O(\resQ[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A08A8000008A80)) 
    \resQ[15]_i_3 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(DOADO[6]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[31]_1 [6]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31]_2 [6]),
        .O(\resQ[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \resQ[16]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[16]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\resQ[16]_i_3_n_0 ),
        .I4(\resQ[31]_i_9_n_0 ),
        .I5(tmp_read_data1[16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hBF5ABF5F)) 
    \resQ[16]_i_2 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[31] [13]),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(S_AXI_AWADDR_6_sn_1),
        .I4(\resQ_reg[16] [2]),
        .O(\resQ[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A08A8000008A80)) 
    \resQ[16]_i_3 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(DOADO[7]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[31]_1 [7]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31]_2 [7]),
        .O(\resQ[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \resQ[17]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[17]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\resQ[17]_i_3_n_0 ),
        .I4(\resQ[31]_i_9_n_0 ),
        .I5(tmp_read_data1[17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hBF50BF55)) 
    \resQ[17]_i_2 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[31] [14]),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(S_AXI_AWADDR_6_sn_1),
        .I4(\resQ_reg[19] [0]),
        .O(\resQ[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A08A8000008A80)) 
    \resQ[17]_i_3 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(DOADO[8]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[31]_1 [8]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31]_2 [8]),
        .O(\resQ[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \resQ[18]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[18]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\resQ[18]_i_3_n_0 ),
        .I4(\resQ[31]_i_9_n_0 ),
        .I5(tmp_read_data1[18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hBF50BF55)) 
    \resQ[18]_i_2 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[31] [15]),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(S_AXI_AWADDR_6_sn_1),
        .I4(\resQ_reg[19] [1]),
        .O(\resQ[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A08A8000008A80)) 
    \resQ[18]_i_3 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(DOADO[9]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[31]_1 [9]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31]_2 [9]),
        .O(\resQ[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \resQ[19]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[19]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\resQ[19]_i_3_n_0 ),
        .I4(\resQ[31]_i_9_n_0 ),
        .I5(tmp_read_data1[19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hBF50BF55)) 
    \resQ[19]_i_2 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[31] [16]),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(S_AXI_AWADDR_6_sn_1),
        .I4(\resQ_reg[19] [2]),
        .O(\resQ[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A08A8000008A80)) 
    \resQ[19]_i_3 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(DOADO[10]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[31]_1 [10]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31]_2 [10]),
        .O(\resQ[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \resQ[1]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\resQ[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hD0DDFFFFD0DD0000)) 
    \resQ[1]_i_2 
       (.I0(tmp_read_data1[1]),
        .I1(\resQ[31]_i_9_n_0 ),
        .I2(\resQ_reg[1] ),
        .I3(S_AXI_AWADDR_1_sn_1),
        .I4(\FSM_sequential_state_reg[1]_1 ),
        .I5(\resQ[1]_i_4_n_0 ),
        .O(\resQ[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABAF0F5BFBFF0F5)) 
    \resQ[1]_i_4 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[31] [0]),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(\resQ_reg[4]_0 [0]),
        .I4(S_AXI_AWADDR_6_sn_1),
        .I5(\FSM_sequential_state[2]_i_17_0 [0]),
        .O(\resQ[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    \resQ[20]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[31]_i_9_n_0 ),
        .I2(tmp_read_data1[20]),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .I4(\resQ_reg[20] ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h20AAAAAA20AA20AA)) 
    \resQ[21]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[31]_i_9_n_0 ),
        .I2(tmp_read_data1[21]),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .I4(\resQ_reg[21] ),
        .I5(S_AXI_AWADDR_1_sn_1),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hABBBAABAAAAAAABA)) 
    \resQ[21]_i_3 
       (.I0(\resQ[21]_i_6_n_0 ),
        .I1(mem_reg_i_39_n_0),
        .I2(mem_reg_i_3_n_0),
        .I3(\resQ[21]_i_7_n_0 ),
        .I4(mem_reg_i_2__0_n_0),
        .I5(\resQ[21]_i_8_n_0 ),
        .O(S_AXI_AWADDR_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5551FFFF)) 
    \resQ[21]_i_4 
       (.I0(mem_reg_i_7_n_0),
        .I1(mem_reg_i_3_n_0),
        .I2(\resQ[31]_i_14_n_0 ),
        .I3(\modulus_length_reg[7]_i_2_n_0 ),
        .I4(start_reg_i_3_n_0),
        .O(\FSM_sequential_state_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h03400C40FFFFFFFF)) 
    \resQ[21]_i_5 
       (.I0(\ptr_reg[7]_i_4_n_0 ),
        .I1(mem_reg_i_2__0_n_0),
        .I2(\resQ[21]_i_9_n_0 ),
        .I3(mem_reg_i_3_n_0),
        .I4(mem_reg_i_36_n_0),
        .I5(mem_reg_i_7_n_0),
        .O(\FSM_sequential_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h10101000)) 
    \resQ[21]_i_6 
       (.I0(\modulus_length_reg[7]_i_2_n_0 ),
        .I1(\resQ[31]_i_14_n_0 ),
        .I2(mem_reg_i_3_n_0),
        .I3(start_reg_i_3_n_0),
        .I4(mem_reg_i_7_n_0),
        .O(\resQ[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \resQ[21]_i_7 
       (.I0(\resQ[31]_i_14_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(S_AXI_AWADDR[4]),
        .I5(\FSM_sequential_state_reg[1]_0 ),
        .O(\resQ[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000048)) 
    \resQ[21]_i_8 
       (.I0(S_AXI_AWADDR[6]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(S_AXI_AWADDR[5]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(\resQ[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h30C330C230C030C0)) 
    \resQ[21]_i_9 
       (.I0(S_AXI_AWADDR[6]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(S_AXI_AWADDR[4]),
        .I5(\FSM_sequential_state_reg[1]_0 ),
        .O(\resQ[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \resQ[22]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[22]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\resQ[22]_i_3_n_0 ),
        .I4(\resQ[31]_i_9_n_0 ),
        .I5(tmp_read_data1[22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h1F5A1F5F)) 
    \resQ[22]_i_2 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[31] [17]),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(S_AXI_AWADDR_6_sn_1),
        .I4(S[0]),
        .O(\resQ[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A08A8000008A80)) 
    \resQ[22]_i_3 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(DOADO[11]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[31]_1 [11]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31]_2 [11]),
        .O(\resQ[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \resQ[23]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[23]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\resQ[23]_i_3_n_0 ),
        .I4(\resQ[31]_i_9_n_0 ),
        .I5(tmp_read_data1[23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hAFFBFFFB)) 
    \resQ[23]_i_2 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(S[1]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\FSM_sequential_state_reg[1]_3 ),
        .I4(\resQ_reg[31] [18]),
        .O(\resQ[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A08A8000008A80)) 
    \resQ[23]_i_3 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(DOADO[12]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[31]_1 [12]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31]_2 [12]),
        .O(\resQ[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \resQ[24]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[24]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\resQ[24]_i_3_n_0 ),
        .I4(\resQ[31]_i_9_n_0 ),
        .I5(tmp_read_data1[24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hBF5ABF5F)) 
    \resQ[24]_i_2 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[31] [19]),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(S_AXI_AWADDR_6_sn_1),
        .I4(S[2]),
        .O(\resQ[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A08A8000008A80)) 
    \resQ[24]_i_3 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(DOADO[13]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[31]_1 [13]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31]_2 [13]),
        .O(\resQ[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \resQ[25]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[25]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\resQ[25]_i_3_n_0 ),
        .I4(\resQ[31]_i_9_n_0 ),
        .I5(tmp_read_data1[25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hAFFBFFFB)) 
    \resQ[25]_i_2 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[28] [0]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\FSM_sequential_state_reg[1]_3 ),
        .I4(\resQ_reg[31] [20]),
        .O(\resQ[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A08A8000008A80)) 
    \resQ[25]_i_3 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(DOADO[14]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[31]_1 [14]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31]_2 [14]),
        .O(\resQ[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \resQ[26]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[26]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\resQ[26]_i_3_n_0 ),
        .I4(\resQ[31]_i_9_n_0 ),
        .I5(tmp_read_data1[26]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hBF5ABF5F)) 
    \resQ[26]_i_2 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[31] [21]),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(S_AXI_AWADDR_6_sn_1),
        .I4(\resQ_reg[28] [1]),
        .O(\resQ[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A08A8000008A80)) 
    \resQ[26]_i_3 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(DOADO[15]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[31]_1 [15]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31]_2 [15]),
        .O(\resQ[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \resQ[27]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[27]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\resQ[27]_i_3_n_0 ),
        .I4(\resQ[31]_i_9_n_0 ),
        .I5(tmp_read_data1[27]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'h1F5A1F5F)) 
    \resQ[27]_i_2 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[31] [22]),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(S_AXI_AWADDR_6_sn_1),
        .I4(\resQ_reg[28] [2]),
        .O(\resQ[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A08A8000008A80)) 
    \resQ[27]_i_3 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(DOADO[16]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[31]_1 [16]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31]_2 [16]),
        .O(\resQ[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \resQ[28]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[28]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\resQ[28]_i_3_n_0 ),
        .I4(\resQ[31]_i_9_n_0 ),
        .I5(tmp_read_data1[28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'h1FF01FF5)) 
    \resQ[28]_i_2 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[31] [23]),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(S_AXI_AWADDR_6_sn_1),
        .I4(\resQ_reg[28] [3]),
        .O(\resQ[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A08A8000008A80)) 
    \resQ[28]_i_3 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(DOADO[17]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[31]_1 [17]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31]_2 [17]),
        .O(\resQ[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    \resQ[29]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[31]_i_9_n_0 ),
        .I2(tmp_read_data1[29]),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .I4(\resQ_reg[29] ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h0202A202A2A2A2A2)) 
    \resQ[2]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(S_AXI_AWADDR_1_sn_1),
        .I4(\resQ_reg[2]_0 ),
        .I5(\resQ[2]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBABA5A5FBFBF5A5F)) 
    \resQ[2]_i_2 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[31] [1]),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(\resQ_reg[4]_0 [1]),
        .I4(S_AXI_AWADDR_6_sn_1),
        .I5(\FSM_sequential_state[2]_i_17_0 [1]),
        .O(\resQ[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \resQ[2]_i_4 
       (.I0(S_AXI_AWADDR_6_sn_1),
        .I1(\FSM_sequential_state_reg[1]_3 ),
        .I2(S_AXI_AWADDR_1_sn_1),
        .I3(tmp_read_data1[2]),
        .O(\resQ[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \resQ[30]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[30]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\resQ[30]_i_3_n_0 ),
        .I4(\resQ[31]_i_9_n_0 ),
        .I5(tmp_read_data1[30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h1F5A1F5F)) 
    \resQ[30]_i_2 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[31] [24]),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(S_AXI_AWADDR_6_sn_1),
        .I4(\resQ_reg[31]_0 [0]),
        .O(\resQ[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A08A8000008A80)) 
    \resQ[30]_i_3 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(DOADO[18]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[31]_1 [18]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31]_2 [18]),
        .O(\resQ[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \resQ[31]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(S_AXI_AWADDR[6]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\resQ[31]_i_4_n_0 ),
        .I4(\resQ[31]_i_5_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \resQ[31]_i_10 
       (.I0(S_AXI_AWADDR[7]),
        .I1(S_AXI_AWADDR[10]),
        .I2(S_AXI_AWADDR[9]),
        .I3(S_AXI_AWADDR[11]),
        .I4(S_AXI_AWADDR[8]),
        .I5(\FSM_sequential_state_reg[1]_0 ),
        .O(\resQ[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFFFFF6BFFFFFF)) 
    \resQ[31]_i_11 
       (.I0(\resQ[31]_i_14_n_0 ),
        .I1(mem_reg_i_2__0_n_0),
        .I2(mem_reg_i_37_n_0),
        .I3(mem_reg_i_7_n_0),
        .I4(start_reg_i_3_n_0),
        .I5(mem_reg_i_3_n_0),
        .O(S_AXI_AWADDR_6_sn_1));
  LUT6 #(
    .INIT(64'h5555FDFFFFFFFDFF)) 
    \resQ[31]_i_12 
       (.I0(start_reg_i_3_n_0),
        .I1(\modulus_length_reg[7]_i_2_n_0 ),
        .I2(\resQ[31]_i_14_n_0 ),
        .I3(mem_reg_i_3_n_0),
        .I4(mem_reg_i_7_n_0),
        .I5(\resQ[31]_i_17_n_0 ),
        .O(\FSM_sequential_state_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hEEE0EEE0FFF0FFFF)) 
    \resQ[31]_i_13 
       (.I0(\resQ[31]_i_14_n_0 ),
        .I1(mem_reg_i_39_n_0),
        .I2(\exponent_length_reg[7]_i_2_n_0 ),
        .I3(\resQ[31]_i_18_n_0 ),
        .I4(mem_reg_i_36_n_0),
        .I5(mem_reg_i_37_n_0),
        .O(\resQ[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C3C03020000)) 
    \resQ[31]_i_14 
       (.I0(S_AXI_AWADDR[6]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(S_AXI_AWADDR[5]),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(state[0]),
        .O(\resQ[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B008888)) 
    \resQ[31]_i_15 
       (.I0(\resQ[21]_i_8_n_0 ),
        .I1(mem_reg_i_2__0_n_0),
        .I2(\resQ[31]_i_14_n_0 ),
        .I3(mem_reg_i_37_n_0),
        .I4(mem_reg_i_3_n_0),
        .I5(mem_reg_i_39_n_0),
        .O(\resQ[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \resQ[31]_i_16 
       (.I0(mem_reg_i_3_n_0),
        .I1(\resQ[31]_i_14_n_0 ),
        .I2(\modulus_length_reg[7]_i_2_n_0 ),
        .O(\resQ[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0040008033430080)) 
    \resQ[31]_i_17 
       (.I0(mem_reg_i_36_n_0),
        .I1(mem_reg_i_3_n_0),
        .I2(mem_reg_i_37_n_0),
        .I3(mem_reg_i_38_n_0),
        .I4(mem_reg_i_2__0_n_0),
        .I5(\ptr_reg[7]_i_4_n_0 ),
        .O(\resQ[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000F000E000C000C)) 
    \resQ[31]_i_18 
       (.I0(S_AXI_AWADDR[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(S_AXI_AWADDR[0]),
        .I5(\FSM_sequential_state_reg[1]_0 ),
        .O(\resQ[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \resQ[31]_i_2 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[31]_i_6_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\resQ[31]_i_8_n_0 ),
        .I4(\resQ[31]_i_9_n_0 ),
        .I5(tmp_read_data1[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \resQ[31]_i_4 
       (.I0(S_AXI_AWADDR[2]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(S_AXI_AWADDR[5]),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(state[0]),
        .O(\resQ[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA00AA02AA)) 
    \resQ[31]_i_5 
       (.I0(\resQ[31]_i_10_n_0 ),
        .I1(S_AXI_AWADDR[3]),
        .I2(S_AXI_AWADDR[4]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(S_AXI_AWADDR[1]),
        .I5(S_AXI_AWADDR[0]),
        .O(\resQ[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFFBFFFB)) 
    \resQ[31]_i_6 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[31]_0 [1]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\FSM_sequential_state_reg[1]_3 ),
        .I4(\resQ_reg[31] [25]),
        .O(\resQ[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAFF02FF)) 
    \resQ[31]_i_7 
       (.I0(\resQ[31]_i_13_n_0 ),
        .I1(mem_reg_i_7_n_0),
        .I2(start_reg_i_3_n_0),
        .I3(mem_reg_i_3_n_0),
        .I4(\resQ[31]_i_14_n_0 ),
        .I5(\modulus_length_reg[7]_i_2_n_0 ),
        .O(\FSM_sequential_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hA0A08A8000008A80)) 
    \resQ[31]_i_8 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(DOADO[19]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[31]_1 [19]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31]_2 [19]),
        .O(\resQ[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFAEAFAE)) 
    \resQ[31]_i_9 
       (.I0(\resQ[31]_i_15_n_0 ),
        .I1(start_reg_i_3_n_0),
        .I2(\resQ[31]_i_16_n_0 ),
        .I3(mem_reg_i_7_n_0),
        .I4(\resQ[31]_i_17_n_0 ),
        .I5(S_AXI_AWADDR_6_sn_1),
        .O(\resQ[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0002A002AA02AA02)) 
    \resQ[3]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ_reg[3] ),
        .I2(S_AXI_AWADDR_1_sn_1),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .I4(\resQ_reg[3]_0 ),
        .I5(\resQ[3]_i_4_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \resQ[3]_i_4 
       (.I0(S_AXI_AWADDR_6_sn_1),
        .I1(\FSM_sequential_state_reg[1]_3 ),
        .I2(S_AXI_AWADDR_1_sn_1),
        .I3(tmp_read_data1[3]),
        .O(\resQ[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0202A202A2A2A2A2)) 
    \resQ[4]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[4]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(S_AXI_AWADDR_1_sn_1),
        .I4(\resQ_reg[4] ),
        .I5(\resQ[4]_i_4_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBABAF0F5BFBFF0F5)) 
    \resQ[4]_i_2 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[31] [2]),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(\resQ_reg[4]_0 [2]),
        .I4(S_AXI_AWADDR_6_sn_1),
        .I5(\FSM_sequential_state[2]_i_17_0 [2]),
        .O(\resQ[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \resQ[4]_i_4 
       (.I0(S_AXI_AWADDR_6_sn_1),
        .I1(\FSM_sequential_state_reg[1]_3 ),
        .I2(S_AXI_AWADDR_1_sn_1),
        .I3(tmp_read_data1[4]),
        .O(\resQ[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8808880888888808)) 
    \resQ[5]_i_1 
       (.I0(\resQ[5]_i_2_n_0 ),
        .I1(\resQ_reg[5] ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\resQ[5]_i_4_n_0 ),
        .I4(S_AXI_AWADDR_1_sn_1),
        .I5(\resQ_reg[5]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFA03F0F3)) 
    \resQ[5]_i_2 
       (.I0(\resQ_reg[31] [3]),
        .I1(\resQ_reg[5]_1 ),
        .I2(S_AXI_AWADDR_1_sn_1),
        .I3(\FSM_sequential_state_reg[1]_3 ),
        .I4(S_AXI_AWADDR_6_sn_1),
        .I5(\FSM_sequential_state_reg[1]_1 ),
        .O(\resQ[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \resQ[5]_i_4 
       (.I0(tmp_read_data1[5]),
        .I1(S_AXI_AWADDR_6_sn_1),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(S_AXI_AWADDR_1_sn_1),
        .O(\resQ[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0202A202A2A2A2A2)) 
    \resQ[6]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[6]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(S_AXI_AWADDR_1_sn_1),
        .I4(\resQ_reg[6] ),
        .I5(\resQ[6]_i_4_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBABA5A5FBFBF5A5F)) 
    \resQ[6]_i_2 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[31] [4]),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(\resQ_reg[8] [0]),
        .I4(S_AXI_AWADDR_6_sn_1),
        .I5(\FSM_sequential_state[2]_i_17_0 [3]),
        .O(\resQ[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \resQ[6]_i_4 
       (.I0(S_AXI_AWADDR_6_sn_1),
        .I1(\FSM_sequential_state_reg[1]_3 ),
        .I2(S_AXI_AWADDR_1_sn_1),
        .I3(tmp_read_data1[6]),
        .O(\resQ[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002A002AA02AA02)) 
    \resQ[7]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ_reg[7] ),
        .I2(S_AXI_AWADDR_1_sn_1),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .I4(\resQ_reg[7]_0 ),
        .I5(\resQ[7]_i_4_n_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \resQ[7]_i_4 
       (.I0(S_AXI_AWADDR_6_sn_1),
        .I1(\FSM_sequential_state_reg[1]_3 ),
        .I2(S_AXI_AWADDR_1_sn_1),
        .I3(tmp_read_data1[7]),
        .O(\resQ[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \resQ[8]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[8]_i_2_n_0 ),
        .I2(\resQ[8]_i_3_n_0 ),
        .I3(\resQ[31]_i_9_n_0 ),
        .I4(tmp_read_data1[8]),
        .I5(\FSM_sequential_state_reg[1]_1 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0000030300008380)) 
    \resQ[8]_i_2 
       (.I0(\resQ_reg[31] [6]),
        .I1(\FSM_sequential_state_reg[1]_3 ),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[8] [2]),
        .I4(\FSM_sequential_state_reg[1]_1 ),
        .I5(S_AXI_AWADDR_1_sn_1),
        .O(\resQ[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A8080000A808)) 
    \resQ[8]_i_3 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[31]_1 [0]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(DOADO[0]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31]_2 [0]),
        .O(\resQ[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \resQ[9]_i_1 
       (.I0(\resQ_reg[2] ),
        .I1(\resQ[9]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\resQ[9]_i_3_n_0 ),
        .I4(\resQ[31]_i_9_n_0 ),
        .I5(tmp_read_data1[9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hAFFBFFFB)) 
    \resQ[9]_i_2 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(\resQ_reg[12] [0]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\FSM_sequential_state_reg[1]_3 ),
        .I4(\resQ_reg[31] [7]),
        .O(\resQ[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A08A8000008A80)) 
    \resQ[9]_i_3 
       (.I0(S_AXI_AWADDR_1_sn_1),
        .I1(DOADO[1]),
        .I2(S_AXI_AWADDR_6_sn_1),
        .I3(\resQ_reg[31]_1 [1]),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .I5(\resQ_reg[31]_2 [1]),
        .O(\resQ[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    start_reg_i_1
       (.I0(mem_reg_i_37_n_0),
        .I1(mem_reg_i_36_n_0),
        .I2(start_reg_i_2_n_0),
        .I3(start_reg_i_3_n_0),
        .I4(mem_reg_i_38_n_0),
        .I5(start_reg_i_4_n_0),
        .O(start_new0_out));
  LUT6 #(
    .INIT(64'h300F300E300C300C)) 
    start_reg_i_2
       (.I0(S_AXI_AWADDR[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(S_AXI_AWADDR[1]),
        .I5(\FSM_sequential_state_reg[1]_0 ),
        .O(start_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    start_reg_i_3
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(S_AXI_AWADDR[0]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(start_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    start_reg_i_4
       (.I0(mem_reg_i_4_n_0),
        .I1(mem_reg_i_2__0_n_0),
        .I2(S_AXI_AWADDR[7]),
        .I3(S_AXI_WDATA[0]),
        .I4(start_reg_i_5_n_0),
        .O(start_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    start_reg_i_5
       (.I0(state[1]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state[0]),
        .I3(state[2]),
        .O(start_reg_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "Axi4RSA" *) 
module design_1_Axi4RSA_0_0_Axi4RSA
   (\FSM_sequential_state_reg[1]_0 ,
    S_AXI_RDATA,
    S_AXI_ARREADY,
    S_AXI_ARVALID,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_RREADY,
    S_AXI_ACLK,
    S_AXI_ARADDR,
    S_AXI_WDATA);
  output \FSM_sequential_state_reg[1]_0 ;
  output [31:0]S_AXI_RDATA;
  output S_AXI_ARREADY;
  input S_AXI_ARVALID;
  input S_AXI_ARESETN;
  input [11:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  input S_AXI_RREADY;
  input S_AXI_ACLK;
  input [15:0]S_AXI_ARADDR;
  input [31:0]S_AXI_WDATA;

  wire AxiSupporter1_n_1;
  wire AxiSupporter1_n_123;
  wire AxiSupporter1_n_124;
  wire AxiSupporter1_n_125;
  wire AxiSupporter1_n_126;
  wire AxiSupporter1_n_127;
  wire AxiSupporter1_n_128;
  wire AxiSupporter1_n_129;
  wire AxiSupporter1_n_130;
  wire AxiSupporter1_n_131;
  wire AxiSupporter1_n_132;
  wire AxiSupporter1_n_133;
  wire AxiSupporter1_n_134;
  wire AxiSupporter1_n_135;
  wire AxiSupporter1_n_136;
  wire AxiSupporter1_n_137;
  wire AxiSupporter1_n_138;
  wire AxiSupporter1_n_139;
  wire AxiSupporter1_n_140;
  wire AxiSupporter1_n_141;
  wire AxiSupporter1_n_142;
  wire AxiSupporter1_n_143;
  wire AxiSupporter1_n_144;
  wire AxiSupporter1_n_145;
  wire AxiSupporter1_n_146;
  wire AxiSupporter1_n_147;
  wire AxiSupporter1_n_148;
  wire AxiSupporter1_n_149;
  wire AxiSupporter1_n_150;
  wire AxiSupporter1_n_151;
  wire AxiSupporter1_n_152;
  wire AxiSupporter1_n_153;
  wire AxiSupporter1_n_2;
  wire AxiSupporter1_n_39;
  wire AxiSupporter1_n_4;
  wire AxiSupporter1_n_40;
  wire AxiSupporter1_n_41;
  wire AxiSupporter1_n_42;
  wire AxiSupporter1_n_43;
  wire AxiSupporter1_n_5;
  wire AxiSupporter1_n_6;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_22_n_0 ;
  wire \FSM_sequential_state[2]_i_43_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire S_AXI_ACLK;
  wire [15:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [11:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire [0:0]\core_inst/exponent_mem/ptr_reg_reg ;
  wire \core_inst/exponent_mem/ptr_we ;
  wire [0:0]\core_inst/message_mem/ptr_reg_reg ;
  wire \core_inst/message_mem/ptr_we ;
  wire [0:0]\core_inst/modulus_mem/ptr_reg_reg ;
  wire \core_inst/modulus_mem/ptr_we ;
  wire \core_inst/result_mem/ptr_we ;
  wire counterQ;
  wire \counterQ[0]_i_3_n_0 ;
  wire \counterQ[0]_i_4_n_0 ;
  wire \counterQ[0]_i_5_n_0 ;
  wire \counterQ[0]_i_6_n_0 ;
  wire \counterQ[0]_i_7_n_0 ;
  wire \counterQ[12]_i_2_n_0 ;
  wire \counterQ[12]_i_3_n_0 ;
  wire \counterQ[12]_i_4_n_0 ;
  wire \counterQ[12]_i_5_n_0 ;
  wire \counterQ[16]_i_2_n_0 ;
  wire \counterQ[16]_i_3_n_0 ;
  wire \counterQ[16]_i_4_n_0 ;
  wire \counterQ[16]_i_5_n_0 ;
  wire \counterQ[20]_i_2_n_0 ;
  wire \counterQ[20]_i_3_n_0 ;
  wire \counterQ[20]_i_4_n_0 ;
  wire \counterQ[20]_i_5_n_0 ;
  wire \counterQ[24]_i_2_n_0 ;
  wire \counterQ[24]_i_3_n_0 ;
  wire \counterQ[24]_i_4_n_0 ;
  wire \counterQ[24]_i_5_n_0 ;
  wire \counterQ[28]_i_2_n_0 ;
  wire \counterQ[28]_i_3_n_0 ;
  wire \counterQ[28]_i_4_n_0 ;
  wire \counterQ[28]_i_5_n_0 ;
  wire \counterQ[4]_i_2_n_0 ;
  wire \counterQ[4]_i_3_n_0 ;
  wire \counterQ[4]_i_4_n_0 ;
  wire \counterQ[4]_i_5_n_0 ;
  wire \counterQ[8]_i_2_n_0 ;
  wire \counterQ[8]_i_3_n_0 ;
  wire \counterQ[8]_i_4_n_0 ;
  wire \counterQ[8]_i_5_n_0 ;
  wire [31:0]counterQ_reg;
  wire \counterQ_reg[0]_i_2_n_0 ;
  wire \counterQ_reg[0]_i_2_n_1 ;
  wire \counterQ_reg[0]_i_2_n_2 ;
  wire \counterQ_reg[0]_i_2_n_3 ;
  wire \counterQ_reg[0]_i_2_n_4 ;
  wire \counterQ_reg[0]_i_2_n_5 ;
  wire \counterQ_reg[0]_i_2_n_6 ;
  wire \counterQ_reg[0]_i_2_n_7 ;
  wire \counterQ_reg[12]_i_1_n_0 ;
  wire \counterQ_reg[12]_i_1_n_1 ;
  wire \counterQ_reg[12]_i_1_n_2 ;
  wire \counterQ_reg[12]_i_1_n_3 ;
  wire \counterQ_reg[12]_i_1_n_4 ;
  wire \counterQ_reg[12]_i_1_n_5 ;
  wire \counterQ_reg[12]_i_1_n_6 ;
  wire \counterQ_reg[12]_i_1_n_7 ;
  wire \counterQ_reg[16]_i_1_n_0 ;
  wire \counterQ_reg[16]_i_1_n_1 ;
  wire \counterQ_reg[16]_i_1_n_2 ;
  wire \counterQ_reg[16]_i_1_n_3 ;
  wire \counterQ_reg[16]_i_1_n_4 ;
  wire \counterQ_reg[16]_i_1_n_5 ;
  wire \counterQ_reg[16]_i_1_n_6 ;
  wire \counterQ_reg[16]_i_1_n_7 ;
  wire \counterQ_reg[20]_i_1_n_0 ;
  wire \counterQ_reg[20]_i_1_n_1 ;
  wire \counterQ_reg[20]_i_1_n_2 ;
  wire \counterQ_reg[20]_i_1_n_3 ;
  wire \counterQ_reg[20]_i_1_n_4 ;
  wire \counterQ_reg[20]_i_1_n_5 ;
  wire \counterQ_reg[20]_i_1_n_6 ;
  wire \counterQ_reg[20]_i_1_n_7 ;
  wire \counterQ_reg[24]_i_1_n_0 ;
  wire \counterQ_reg[24]_i_1_n_1 ;
  wire \counterQ_reg[24]_i_1_n_2 ;
  wire \counterQ_reg[24]_i_1_n_3 ;
  wire \counterQ_reg[24]_i_1_n_4 ;
  wire \counterQ_reg[24]_i_1_n_5 ;
  wire \counterQ_reg[24]_i_1_n_6 ;
  wire \counterQ_reg[24]_i_1_n_7 ;
  wire \counterQ_reg[28]_i_1_n_1 ;
  wire \counterQ_reg[28]_i_1_n_2 ;
  wire \counterQ_reg[28]_i_1_n_3 ;
  wire \counterQ_reg[28]_i_1_n_4 ;
  wire \counterQ_reg[28]_i_1_n_5 ;
  wire \counterQ_reg[28]_i_1_n_6 ;
  wire \counterQ_reg[28]_i_1_n_7 ;
  wire \counterQ_reg[4]_i_1_n_0 ;
  wire \counterQ_reg[4]_i_1_n_1 ;
  wire \counterQ_reg[4]_i_1_n_2 ;
  wire \counterQ_reg[4]_i_1_n_3 ;
  wire \counterQ_reg[4]_i_1_n_4 ;
  wire \counterQ_reg[4]_i_1_n_5 ;
  wire \counterQ_reg[4]_i_1_n_6 ;
  wire \counterQ_reg[4]_i_1_n_7 ;
  wire \counterQ_reg[8]_i_1_n_0 ;
  wire \counterQ_reg[8]_i_1_n_1 ;
  wire \counterQ_reg[8]_i_1_n_2 ;
  wire \counterQ_reg[8]_i_1_n_3 ;
  wire \counterQ_reg[8]_i_1_n_4 ;
  wire \counterQ_reg[8]_i_1_n_5 ;
  wire \counterQ_reg[8]_i_1_n_6 ;
  wire \counterQ_reg[8]_i_1_n_7 ;
  wire data0;
  wire exponent_length_we3_out;
  wire [31:8]exponent_mem_api_read_data;
  wire exponent_mem_api_wr10_out;
  wire lenD;
  wire [30:0]lenQ;
  wire \lenQ_reg[31]_inv_n_0 ;
  wire [31:0]mExWData;
  wire mExp1_n_100;
  wire mExp1_n_101;
  wire mExp1_n_102;
  wire mExp1_n_103;
  wire mExp1_n_104;
  wire mExp1_n_105;
  wire mExp1_n_106;
  wire mExp1_n_107;
  wire mExp1_n_108;
  wire mExp1_n_109;
  wire mExp1_n_110;
  wire mExp1_n_111;
  wire mExp1_n_112;
  wire mExp1_n_113;
  wire mExp1_n_114;
  wire mExp1_n_115;
  wire mExp1_n_121;
  wire mExp1_n_122;
  wire mExp1_n_123;
  wire mExp1_n_124;
  wire mExp1_n_125;
  wire mExp1_n_158;
  wire mExp1_n_159;
  wire mExp1_n_160;
  wire mExp1_n_161;
  wire mExp1_n_162;
  wire mExp1_n_163;
  wire mExp1_n_164;
  wire mExp1_n_165;
  wire mExp1_n_166;
  wire mExp1_n_167;
  wire mExp1_n_168;
  wire mExp1_n_169;
  wire mExp1_n_170;
  wire mExp1_n_171;
  wire mExp1_n_172;
  wire mExp1_n_173;
  wire mExp1_n_174;
  wire mExp1_n_175;
  wire mExp1_n_176;
  wire mExp1_n_177;
  wire mExp1_n_178;
  wire mExp1_n_179;
  wire mExp1_n_180;
  wire mExp1_n_181;
  wire mExp1_n_182;
  wire mExp1_n_183;
  wire mExp1_n_184;
  wire mExp1_n_185;
  wire mExp1_n_63;
  wire mExp1_n_65;
  wire mExp1_n_66;
  wire mExp1_n_67;
  wire mExp1_n_68;
  wire mExp1_n_69;
  wire mExp1_n_70;
  wire mExp1_n_71;
  wire mExp1_n_72;
  wire mExp1_n_73;
  wire mExp1_n_74;
  wire mExp1_n_75;
  wire mExp1_n_76;
  wire mExp1_n_77;
  wire mExp1_n_78;
  wire mExp1_n_79;
  wire mExp1_n_80;
  wire mExp1_n_81;
  wire mExp1_n_82;
  wire mExp1_n_83;
  wire mExp1_n_84;
  wire mExp1_n_85;
  wire mExp1_n_86;
  wire mExp1_n_87;
  wire mExp1_n_88;
  wire mExp1_n_89;
  wire mExp1_n_90;
  wire mExp1_n_91;
  wire mExp1_n_92;
  wire mExp1_n_93;
  wire mExp1_n_94;
  wire mExp1_n_95;
  wire mExp1_n_96;
  wire mExp1_n_97;
  wire mExp1_n_98;
  wire mExp1_n_99;
  wire [31:8]message_mem_api_read_data;
  wire message_mem_api_wr24_out;
  wire [7:1]modulus_length_reg;
  wire modulus_length_we6_out;
  wire [31:8]modulus_mem_api_read_data;
  wire modulus_mem_api_wr17_out;
  wire nextState1_carry__0_i_1_n_0;
  wire nextState1_carry__0_i_2_n_0;
  wire nextState1_carry__0_i_3_n_0;
  wire nextState1_carry__0_i_4_n_0;
  wire nextState1_carry__0_i_5_n_0;
  wire nextState1_carry__0_i_6_n_0;
  wire nextState1_carry__0_i_7_n_0;
  wire nextState1_carry__0_i_8_n_0;
  wire nextState1_carry__0_n_0;
  wire nextState1_carry__0_n_1;
  wire nextState1_carry__0_n_2;
  wire nextState1_carry__0_n_3;
  wire nextState1_carry__1_i_1_n_0;
  wire nextState1_carry__1_i_2_n_0;
  wire nextState1_carry__1_i_3_n_0;
  wire nextState1_carry__1_i_4_n_0;
  wire nextState1_carry__1_i_5_n_0;
  wire nextState1_carry__1_i_6_n_0;
  wire nextState1_carry__1_i_7_n_0;
  wire nextState1_carry__1_i_8_n_0;
  wire nextState1_carry__1_n_0;
  wire nextState1_carry__1_n_1;
  wire nextState1_carry__1_n_2;
  wire nextState1_carry__1_n_3;
  wire nextState1_carry__2_i_1_n_0;
  wire nextState1_carry__2_i_2_n_0;
  wire nextState1_carry__2_i_3_n_0;
  wire nextState1_carry__2_i_4_n_0;
  wire nextState1_carry__2_i_5_n_0;
  wire nextState1_carry__2_i_6_n_0;
  wire nextState1_carry__2_i_7_n_0;
  wire nextState1_carry__2_i_8_n_0;
  wire nextState1_carry__2_n_0;
  wire nextState1_carry__2_n_1;
  wire nextState1_carry__2_n_2;
  wire nextState1_carry__2_n_3;
  wire nextState1_carry_i_1_n_0;
  wire nextState1_carry_i_2_n_0;
  wire nextState1_carry_i_3_n_0;
  wire nextState1_carry_i_4_n_0;
  wire nextState1_carry_i_5_n_0;
  wire nextState1_carry_i_6_n_0;
  wire nextState1_carry_i_7_n_0;
  wire nextState1_carry_i_8_n_0;
  wire nextState1_carry_n_0;
  wire nextState1_carry_n_1;
  wire nextState1_carry_n_2;
  wire nextState1_carry_n_3;
  wire [31:1]nextState2;
  wire nextState2_carry__0_i_1_n_0;
  wire nextState2_carry__0_i_2_n_0;
  wire nextState2_carry__0_i_3_n_0;
  wire nextState2_carry__0_i_4_n_0;
  wire nextState2_carry__0_n_0;
  wire nextState2_carry__0_n_1;
  wire nextState2_carry__0_n_2;
  wire nextState2_carry__0_n_3;
  wire nextState2_carry__1_i_1_n_0;
  wire nextState2_carry__1_i_2_n_0;
  wire nextState2_carry__1_i_3_n_0;
  wire nextState2_carry__1_i_4_n_0;
  wire nextState2_carry__1_n_0;
  wire nextState2_carry__1_n_1;
  wire nextState2_carry__1_n_2;
  wire nextState2_carry__1_n_3;
  wire nextState2_carry__2_i_1_n_0;
  wire nextState2_carry__2_i_2_n_0;
  wire nextState2_carry__2_i_3_n_0;
  wire nextState2_carry__2_i_4_n_0;
  wire nextState2_carry__2_n_0;
  wire nextState2_carry__2_n_1;
  wire nextState2_carry__2_n_2;
  wire nextState2_carry__2_n_3;
  wire nextState2_carry__3_i_1_n_0;
  wire nextState2_carry__3_i_2_n_0;
  wire nextState2_carry__3_i_3_n_0;
  wire nextState2_carry__3_i_4_n_0;
  wire nextState2_carry__3_n_0;
  wire nextState2_carry__3_n_1;
  wire nextState2_carry__3_n_2;
  wire nextState2_carry__3_n_3;
  wire nextState2_carry__4_i_1_n_0;
  wire nextState2_carry__4_i_2_n_0;
  wire nextState2_carry__4_i_3_n_0;
  wire nextState2_carry__4_i_4_n_0;
  wire nextState2_carry__4_n_0;
  wire nextState2_carry__4_n_1;
  wire nextState2_carry__4_n_2;
  wire nextState2_carry__4_n_3;
  wire nextState2_carry__5_i_1_n_0;
  wire nextState2_carry__5_i_2_n_0;
  wire nextState2_carry__5_i_3_n_0;
  wire nextState2_carry__5_i_4_n_0;
  wire nextState2_carry__5_n_0;
  wire nextState2_carry__5_n_1;
  wire nextState2_carry__5_n_2;
  wire nextState2_carry__5_n_3;
  wire nextState2_carry__6_i_1_n_0;
  wire nextState2_carry__6_i_2_n_0;
  wire nextState2_carry__6_n_2;
  wire nextState2_carry__6_n_3;
  wire nextState2_carry_i_1_n_0;
  wire nextState2_carry_i_2_n_0;
  wire nextState2_carry_i_3_n_0;
  wire nextState2_carry_i_4_n_0;
  wire nextState2_carry_n_0;
  wire nextState2_carry_n_1;
  wire nextState2_carry_n_2;
  wire nextState2_carry_n_3;
  wire [2:0]nextState__0;
  wire [0:0]ptr_new;
  wire [0:0]ptr_new__0;
  wire [0:0]ptr_new__1;
  wire [31:0]resD;
  wire resD_0;
  wire [31:0]resQ;
  wire \resQ[5]_i_3_n_0 ;
  wire [31:0]result_mem_api_read_data;
  wire start_new0_out;
  wire start_reg;
  wire [2:0]state;
  wire [3:3]\NLW_counterQ_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_nextState1_carry_O_UNCONNECTED;
  wire [3:0]NLW_nextState1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_nextState1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_nextState1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_nextState2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nextState2_carry__6_O_UNCONNECTED;

  design_1_Axi4RSA_0_0_Axi4LiteSupporter AxiSupporter1
       (.D(resD),
        .DIADI(mExWData),
        .DOADO({message_mem_api_read_data[31:30],message_mem_api_read_data[28:22],message_mem_api_read_data[19:14],message_mem_api_read_data[12:8]}),
        .E(resD_0),
        .\FSM_sequential_state[2]_i_10_0 (mExp1_n_123),
        .\FSM_sequential_state[2]_i_10_1 (mExp1_n_165),
        .\FSM_sequential_state[2]_i_10_2 (mExp1_n_166),
        .\FSM_sequential_state[2]_i_12_0 (\FSM_sequential_state[2]_i_43_n_0 ),
        .\FSM_sequential_state[2]_i_17_0 ({modulus_length_reg[7:6],modulus_length_reg[4],modulus_length_reg[2:1]}),
        .\FSM_sequential_state[2]_i_3_0 (mExp1_n_185),
        .\FSM_sequential_state[2]_i_3_1 (\FSM_sequential_state[2]_i_22_n_0 ),
        .\FSM_sequential_state[2]_i_7_0 (mExp1_n_161),
        .\FSM_sequential_state[2]_i_7_1 (mExp1_n_162),
        .\FSM_sequential_state[2]_i_7_2 (mExp1_n_163),
        .\FSM_sequential_state[2]_i_7_3 (mExp1_n_164),
        .\FSM_sequential_state[2]_i_8_0 (mExp1_n_172),
        .\FSM_sequential_state[2]_i_8_1 (mExp1_n_125),
        .\FSM_sequential_state[2]_i_8_2 (mExp1_n_158),
        .\FSM_sequential_state[2]_i_8_3 (mExp1_n_159),
        .\FSM_sequential_state[2]_i_8_4 (mExp1_n_160),
        .\FSM_sequential_state[2]_i_9_0 (mExp1_n_167),
        .\FSM_sequential_state[2]_i_9_1 (mExp1_n_168),
        .\FSM_sequential_state_reg[0]_0 (AxiSupporter1_n_6),
        .\FSM_sequential_state_reg[0]_1 (AxiSupporter1_n_42),
        .\FSM_sequential_state_reg[0]_2 (\core_inst/exponent_mem/ptr_we ),
        .\FSM_sequential_state_reg[0]_3 (\FSM_sequential_state[2]_i_11_n_0 ),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1]_0 ),
        .\FSM_sequential_state_reg[1]_1 (AxiSupporter1_n_1),
        .\FSM_sequential_state_reg[1]_2 (AxiSupporter1_n_5),
        .\FSM_sequential_state_reg[1]_3 (AxiSupporter1_n_40),
        .\FSM_sequential_state_reg[1]_4 (AxiSupporter1_n_43),
        .\FSM_sequential_state_reg[1]_5 (\core_inst/modulus_mem/ptr_we ),
        .\FSM_sequential_state_reg[1]_6 (AxiSupporter1_n_123),
        .\FSM_sequential_state_reg[1]_7 ({AxiSupporter1_n_124,AxiSupporter1_n_125,AxiSupporter1_n_126,AxiSupporter1_n_127,AxiSupporter1_n_128,AxiSupporter1_n_129,AxiSupporter1_n_130,AxiSupporter1_n_131,AxiSupporter1_n_132,AxiSupporter1_n_133,AxiSupporter1_n_134,AxiSupporter1_n_135,AxiSupporter1_n_136,AxiSupporter1_n_137,AxiSupporter1_n_138,AxiSupporter1_n_139,AxiSupporter1_n_140,AxiSupporter1_n_141,AxiSupporter1_n_142,AxiSupporter1_n_143,AxiSupporter1_n_144,AxiSupporter1_n_145,AxiSupporter1_n_146,AxiSupporter1_n_147,AxiSupporter1_n_148,AxiSupporter1_n_149,AxiSupporter1_n_150,AxiSupporter1_n_151,AxiSupporter1_n_152,AxiSupporter1_n_153,data0}),
        .\FSM_sequential_state_reg[1]_8 (\core_inst/message_mem/ptr_we ),
        .\FSM_sequential_state_reg[2] (AxiSupporter1_n_4),
        .Q(resQ),
        .S({mExp1_n_81,mExp1_n_82,mExp1_n_83}),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .\S_AXI_AWADDR[2] (lenD),
        .\S_AXI_AWADDR[3] (modulus_length_we6_out),
        .\S_AXI_AWADDR[6]_0 (exponent_length_we3_out),
        .S_AXI_AWADDR_1_sp_1(AxiSupporter1_n_2),
        .S_AXI_AWADDR_6_sp_1(AxiSupporter1_n_39),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .counterQ(counterQ),
        .exponent_mem_api_wr10_out(exponent_mem_api_wr10_out),
        .mem_reg_1(AxiSupporter1_n_41),
        .message_mem_api_wr24_out(message_mem_api_wr24_out),
        .modulus_mem_api_wr17_out(modulus_mem_api_wr17_out),
        .nextState__0(nextState__0),
        .\ptr_reg_reg[0] (ptr_new__1),
        .\ptr_reg_reg[0]_0 (ptr_new__0),
        .\ptr_reg_reg[0]_1 (ptr_new),
        .\ptr_reg_reg[0]_2 (\core_inst/message_mem/ptr_reg_reg ),
        .\ptr_reg_reg[0]_3 (\core_inst/modulus_mem/ptr_reg_reg ),
        .\ptr_reg_reg[0]_4 (\core_inst/exponent_mem/ptr_reg_reg ),
        .\ptr_reg_reg[7] (mExp1_n_184),
        .ptr_we(\core_inst/result_mem/ptr_we ),
        .\resQ_reg[0] (mExp1_n_171),
        .\resQ_reg[0]_0 (mExp1_n_173),
        .\resQ_reg[12] ({mExp1_n_71,mExp1_n_72,mExp1_n_73,mExp1_n_74}),
        .\resQ_reg[13] (mExp1_n_121),
        .\resQ_reg[16] ({mExp1_n_75,mExp1_n_76,mExp1_n_77}),
        .\resQ_reg[19] ({mExp1_n_78,mExp1_n_79,mExp1_n_80}),
        .\resQ_reg[1] (mExp1_n_169),
        .\resQ_reg[20] (mExp1_n_122),
        .\resQ_reg[21] (mExp1_n_181),
        .\resQ_reg[28] ({mExp1_n_84,mExp1_n_85,mExp1_n_86,mExp1_n_87}),
        .\resQ_reg[29] (mExp1_n_124),
        .\resQ_reg[2] (mExp1_n_183),
        .\resQ_reg[2]_0 (mExp1_n_170),
        .\resQ_reg[31] ({mExp1_n_90,mExp1_n_91,mExp1_n_92,mExp1_n_93,mExp1_n_94,mExp1_n_95,mExp1_n_96,mExp1_n_97,mExp1_n_98,mExp1_n_99,mExp1_n_100,mExp1_n_101,mExp1_n_102,mExp1_n_103,mExp1_n_104,mExp1_n_105,mExp1_n_106,mExp1_n_107,mExp1_n_108,mExp1_n_109,mExp1_n_110,mExp1_n_111,mExp1_n_112,mExp1_n_113,mExp1_n_114,mExp1_n_115}),
        .\resQ_reg[31]_0 ({mExp1_n_88,mExp1_n_89}),
        .\resQ_reg[31]_1 ({exponent_mem_api_read_data[31:30],exponent_mem_api_read_data[28:22],exponent_mem_api_read_data[19:14],exponent_mem_api_read_data[12:8]}),
        .\resQ_reg[31]_2 ({modulus_mem_api_read_data[31:30],modulus_mem_api_read_data[28:22],modulus_mem_api_read_data[19:14],modulus_mem_api_read_data[12:8]}),
        .\resQ_reg[3] (mExp1_n_175),
        .\resQ_reg[3]_0 (mExp1_n_174),
        .\resQ_reg[4] (mExp1_n_178),
        .\resQ_reg[4]_0 ({mExp1_n_65,mExp1_n_66,mExp1_n_67}),
        .\resQ_reg[5] (\resQ[5]_i_3_n_0 ),
        .\resQ_reg[5]_0 (mExp1_n_176),
        .\resQ_reg[5]_1 (mExp1_n_182),
        .\resQ_reg[6] (mExp1_n_177),
        .\resQ_reg[7] (mExp1_n_180),
        .\resQ_reg[7]_0 (mExp1_n_179),
        .\resQ_reg[8] ({mExp1_n_68,mExp1_n_69,mExp1_n_70}),
        .start_new0_out(start_new0_out),
        .start_reg(start_reg),
        .state(state),
        .tmp_read_data1(result_mem_api_read_data));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(nextState1_carry__2_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(nextState__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(nextState__0[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_state[2]_i_22 
       (.I0(S_AXI_WDATA[0]),
        .I1(S_AXI_AWADDR[2]),
        .I2(state[2]),
        .O(\FSM_sequential_state[2]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_43 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .O(\FSM_sequential_state[2]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h3878)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(nextState1_carry__2_n_0),
        .O(nextState__0[2]));
  (* FSM_ENCODED_STATES = "BUF1:001,WAIT:010,BUF2:011,BUF3:100,READ2:0110,READ3:110,READ1:101,IDLE:000" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(AxiSupporter1_n_6),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "BUF1:001,WAIT:010,BUF2:011,BUF3:100,READ2:0110,READ3:110,READ1:101,IDLE:000" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(AxiSupporter1_n_5),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "BUF1:001,WAIT:010,BUF2:011,BUF3:100,READ2:0110,READ3:110,READ1:101,IDLE:000" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(AxiSupporter1_n_4),
        .Q(state[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counterQ[0]_i_3 
       (.I0(nextState1_carry__2_n_0),
        .O(\counterQ[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[0]_i_4 
       (.I0(counterQ_reg[3]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[0]_i_5 
       (.I0(counterQ_reg[2]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[0]_i_6 
       (.I0(counterQ_reg[1]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counterQ[0]_i_7 
       (.I0(counterQ_reg[0]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[12]_i_2 
       (.I0(counterQ_reg[15]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[12]_i_3 
       (.I0(counterQ_reg[14]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[12]_i_4 
       (.I0(counterQ_reg[13]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[12]_i_5 
       (.I0(counterQ_reg[12]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[16]_i_2 
       (.I0(counterQ_reg[19]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[16]_i_3 
       (.I0(counterQ_reg[18]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[16]_i_4 
       (.I0(counterQ_reg[17]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[16]_i_5 
       (.I0(counterQ_reg[16]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[20]_i_2 
       (.I0(counterQ_reg[23]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[20]_i_3 
       (.I0(counterQ_reg[22]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[20]_i_4 
       (.I0(counterQ_reg[21]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[20]_i_5 
       (.I0(counterQ_reg[20]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[24]_i_2 
       (.I0(counterQ_reg[27]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[24]_i_3 
       (.I0(counterQ_reg[26]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[24]_i_4 
       (.I0(counterQ_reg[25]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[24]_i_5 
       (.I0(counterQ_reg[24]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[28]_i_2 
       (.I0(counterQ_reg[31]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[28]_i_3 
       (.I0(counterQ_reg[30]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[28]_i_4 
       (.I0(counterQ_reg[29]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[28]_i_5 
       (.I0(counterQ_reg[28]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[4]_i_2 
       (.I0(counterQ_reg[7]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[4]_i_3 
       (.I0(counterQ_reg[6]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[4]_i_4 
       (.I0(counterQ_reg[5]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[4]_i_5 
       (.I0(counterQ_reg[4]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[8]_i_2 
       (.I0(counterQ_reg[11]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[8]_i_3 
       (.I0(counterQ_reg[10]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[8]_i_4 
       (.I0(counterQ_reg[9]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counterQ[8]_i_5 
       (.I0(counterQ_reg[8]),
        .I1(nextState1_carry__2_n_0),
        .O(\counterQ[8]_i_5_n_0 ));
  FDRE \counterQ_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[0]_i_2_n_7 ),
        .Q(counterQ_reg[0]),
        .R(mExp1_n_63));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counterQ_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counterQ_reg[0]_i_2_n_0 ,\counterQ_reg[0]_i_2_n_1 ,\counterQ_reg[0]_i_2_n_2 ,\counterQ_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counterQ[0]_i_3_n_0 }),
        .O({\counterQ_reg[0]_i_2_n_4 ,\counterQ_reg[0]_i_2_n_5 ,\counterQ_reg[0]_i_2_n_6 ,\counterQ_reg[0]_i_2_n_7 }),
        .S({\counterQ[0]_i_4_n_0 ,\counterQ[0]_i_5_n_0 ,\counterQ[0]_i_6_n_0 ,\counterQ[0]_i_7_n_0 }));
  FDRE \counterQ_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[8]_i_1_n_5 ),
        .Q(counterQ_reg[10]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[8]_i_1_n_4 ),
        .Q(counterQ_reg[11]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[12]_i_1_n_7 ),
        .Q(counterQ_reg[12]),
        .R(mExp1_n_63));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counterQ_reg[12]_i_1 
       (.CI(\counterQ_reg[8]_i_1_n_0 ),
        .CO({\counterQ_reg[12]_i_1_n_0 ,\counterQ_reg[12]_i_1_n_1 ,\counterQ_reg[12]_i_1_n_2 ,\counterQ_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterQ_reg[12]_i_1_n_4 ,\counterQ_reg[12]_i_1_n_5 ,\counterQ_reg[12]_i_1_n_6 ,\counterQ_reg[12]_i_1_n_7 }),
        .S({\counterQ[12]_i_2_n_0 ,\counterQ[12]_i_3_n_0 ,\counterQ[12]_i_4_n_0 ,\counterQ[12]_i_5_n_0 }));
  FDRE \counterQ_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[12]_i_1_n_6 ),
        .Q(counterQ_reg[13]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[12]_i_1_n_5 ),
        .Q(counterQ_reg[14]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[12]_i_1_n_4 ),
        .Q(counterQ_reg[15]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[16]_i_1_n_7 ),
        .Q(counterQ_reg[16]),
        .R(mExp1_n_63));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counterQ_reg[16]_i_1 
       (.CI(\counterQ_reg[12]_i_1_n_0 ),
        .CO({\counterQ_reg[16]_i_1_n_0 ,\counterQ_reg[16]_i_1_n_1 ,\counterQ_reg[16]_i_1_n_2 ,\counterQ_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterQ_reg[16]_i_1_n_4 ,\counterQ_reg[16]_i_1_n_5 ,\counterQ_reg[16]_i_1_n_6 ,\counterQ_reg[16]_i_1_n_7 }),
        .S({\counterQ[16]_i_2_n_0 ,\counterQ[16]_i_3_n_0 ,\counterQ[16]_i_4_n_0 ,\counterQ[16]_i_5_n_0 }));
  FDRE \counterQ_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[16]_i_1_n_6 ),
        .Q(counterQ_reg[17]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[16]_i_1_n_5 ),
        .Q(counterQ_reg[18]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[16]_i_1_n_4 ),
        .Q(counterQ_reg[19]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[0]_i_2_n_6 ),
        .Q(counterQ_reg[1]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[20]_i_1_n_7 ),
        .Q(counterQ_reg[20]),
        .R(mExp1_n_63));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counterQ_reg[20]_i_1 
       (.CI(\counterQ_reg[16]_i_1_n_0 ),
        .CO({\counterQ_reg[20]_i_1_n_0 ,\counterQ_reg[20]_i_1_n_1 ,\counterQ_reg[20]_i_1_n_2 ,\counterQ_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterQ_reg[20]_i_1_n_4 ,\counterQ_reg[20]_i_1_n_5 ,\counterQ_reg[20]_i_1_n_6 ,\counterQ_reg[20]_i_1_n_7 }),
        .S({\counterQ[20]_i_2_n_0 ,\counterQ[20]_i_3_n_0 ,\counterQ[20]_i_4_n_0 ,\counterQ[20]_i_5_n_0 }));
  FDRE \counterQ_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[20]_i_1_n_6 ),
        .Q(counterQ_reg[21]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[20]_i_1_n_5 ),
        .Q(counterQ_reg[22]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[20]_i_1_n_4 ),
        .Q(counterQ_reg[23]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[24]_i_1_n_7 ),
        .Q(counterQ_reg[24]),
        .R(mExp1_n_63));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counterQ_reg[24]_i_1 
       (.CI(\counterQ_reg[20]_i_1_n_0 ),
        .CO({\counterQ_reg[24]_i_1_n_0 ,\counterQ_reg[24]_i_1_n_1 ,\counterQ_reg[24]_i_1_n_2 ,\counterQ_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterQ_reg[24]_i_1_n_4 ,\counterQ_reg[24]_i_1_n_5 ,\counterQ_reg[24]_i_1_n_6 ,\counterQ_reg[24]_i_1_n_7 }),
        .S({\counterQ[24]_i_2_n_0 ,\counterQ[24]_i_3_n_0 ,\counterQ[24]_i_4_n_0 ,\counterQ[24]_i_5_n_0 }));
  FDRE \counterQ_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[24]_i_1_n_6 ),
        .Q(counterQ_reg[25]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[24]_i_1_n_5 ),
        .Q(counterQ_reg[26]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[24]_i_1_n_4 ),
        .Q(counterQ_reg[27]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[28]_i_1_n_7 ),
        .Q(counterQ_reg[28]),
        .R(mExp1_n_63));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counterQ_reg[28]_i_1 
       (.CI(\counterQ_reg[24]_i_1_n_0 ),
        .CO({\NLW_counterQ_reg[28]_i_1_CO_UNCONNECTED [3],\counterQ_reg[28]_i_1_n_1 ,\counterQ_reg[28]_i_1_n_2 ,\counterQ_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterQ_reg[28]_i_1_n_4 ,\counterQ_reg[28]_i_1_n_5 ,\counterQ_reg[28]_i_1_n_6 ,\counterQ_reg[28]_i_1_n_7 }),
        .S({\counterQ[28]_i_2_n_0 ,\counterQ[28]_i_3_n_0 ,\counterQ[28]_i_4_n_0 ,\counterQ[28]_i_5_n_0 }));
  FDRE \counterQ_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[28]_i_1_n_6 ),
        .Q(counterQ_reg[29]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[0]_i_2_n_5 ),
        .Q(counterQ_reg[2]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[28]_i_1_n_5 ),
        .Q(counterQ_reg[30]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[28]_i_1_n_4 ),
        .Q(counterQ_reg[31]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[0]_i_2_n_4 ),
        .Q(counterQ_reg[3]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[4]_i_1_n_7 ),
        .Q(counterQ_reg[4]),
        .R(mExp1_n_63));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counterQ_reg[4]_i_1 
       (.CI(\counterQ_reg[0]_i_2_n_0 ),
        .CO({\counterQ_reg[4]_i_1_n_0 ,\counterQ_reg[4]_i_1_n_1 ,\counterQ_reg[4]_i_1_n_2 ,\counterQ_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterQ_reg[4]_i_1_n_4 ,\counterQ_reg[4]_i_1_n_5 ,\counterQ_reg[4]_i_1_n_6 ,\counterQ_reg[4]_i_1_n_7 }),
        .S({\counterQ[4]_i_2_n_0 ,\counterQ[4]_i_3_n_0 ,\counterQ[4]_i_4_n_0 ,\counterQ[4]_i_5_n_0 }));
  FDRE \counterQ_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[4]_i_1_n_6 ),
        .Q(counterQ_reg[5]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[4]_i_1_n_5 ),
        .Q(counterQ_reg[6]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[4]_i_1_n_4 ),
        .Q(counterQ_reg[7]),
        .R(mExp1_n_63));
  FDRE \counterQ_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[8]_i_1_n_7 ),
        .Q(counterQ_reg[8]),
        .R(mExp1_n_63));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counterQ_reg[8]_i_1 
       (.CI(\counterQ_reg[4]_i_1_n_0 ),
        .CO({\counterQ_reg[8]_i_1_n_0 ,\counterQ_reg[8]_i_1_n_1 ,\counterQ_reg[8]_i_1_n_2 ,\counterQ_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterQ_reg[8]_i_1_n_4 ,\counterQ_reg[8]_i_1_n_5 ,\counterQ_reg[8]_i_1_n_6 ,\counterQ_reg[8]_i_1_n_7 }),
        .S({\counterQ[8]_i_2_n_0 ,\counterQ[8]_i_3_n_0 ,\counterQ[8]_i_4_n_0 ,\counterQ[8]_i_5_n_0 }));
  FDRE \counterQ_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(counterQ),
        .D(\counterQ_reg[8]_i_1_n_6 ),
        .Q(counterQ_reg[9]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(data0),
        .Q(lenQ[0]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_144),
        .Q(lenQ[10]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_143),
        .Q(lenQ[11]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_142),
        .Q(lenQ[12]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_141),
        .Q(lenQ[13]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_140),
        .Q(lenQ[14]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_139),
        .Q(lenQ[15]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_138),
        .Q(lenQ[16]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_137),
        .Q(lenQ[17]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_136),
        .Q(lenQ[18]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_135),
        .Q(lenQ[19]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_153),
        .Q(lenQ[1]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_134),
        .Q(lenQ[20]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_133),
        .Q(lenQ[21]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_132),
        .Q(lenQ[22]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_131),
        .Q(lenQ[23]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_130),
        .Q(lenQ[24]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_129),
        .Q(lenQ[25]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_128),
        .Q(lenQ[26]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_127),
        .Q(lenQ[27]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_126),
        .Q(lenQ[28]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_125),
        .Q(lenQ[29]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_152),
        .Q(lenQ[2]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_124),
        .Q(lenQ[30]),
        .R(mExp1_n_63));
  FDSE \lenQ_reg[31]_inv 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_123),
        .Q(\lenQ_reg[31]_inv_n_0 ),
        .S(mExp1_n_63));
  FDRE \lenQ_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_151),
        .Q(lenQ[3]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_150),
        .Q(lenQ[4]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_149),
        .Q(lenQ[5]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_148),
        .Q(lenQ[6]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_147),
        .Q(lenQ[7]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_146),
        .Q(lenQ[8]),
        .R(mExp1_n_63));
  FDRE \lenQ_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(lenD),
        .D(AxiSupporter1_n_145),
        .Q(lenQ[9]),
        .R(mExp1_n_63));
  design_1_Axi4RSA_0_0_modexp mExp1
       (.D(ptr_new__1),
        .DIADI(mExWData),
        .DOADO({message_mem_api_read_data[31:30],message_mem_api_read_data[28:22],message_mem_api_read_data[19:14],message_mem_api_read_data[12:8]}),
        .E(modulus_length_we6_out),
        .\FSM_sequential_state[2]_i_9 (AxiSupporter1_n_41),
        .\FSM_sequential_state[2]_i_9_0 (AxiSupporter1_n_1),
        .\FSM_sequential_state_reg[0] (mExp1_n_183),
        .Q(\core_inst/exponent_mem/ptr_reg_reg ),
        .S({mExp1_n_81,mExp1_n_82,mExp1_n_83}),
        .SR(mExp1_n_63),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_AWADDR(S_AXI_AWADDR[11:8]),
        .\S_AXI_AWADDR[10] (mExp1_n_184),
        .\cycle_ctr_high_reg_reg[31] ({mExp1_n_90,mExp1_n_91,mExp1_n_92,mExp1_n_93,mExp1_n_94,mExp1_n_95,mExp1_n_96,mExp1_n_97,mExp1_n_98,mExp1_n_99,mExp1_n_100,mExp1_n_101,mExp1_n_102,mExp1_n_103,mExp1_n_104,mExp1_n_105,mExp1_n_106,mExp1_n_107,mExp1_n_108,mExp1_n_109,mExp1_n_110,mExp1_n_111,mExp1_n_112,mExp1_n_113,mExp1_n_114,mExp1_n_115}),
        .\cycle_ctr_high_reg_reg[3] (mExp1_n_175),
        .\cycle_ctr_high_reg_reg[7] (mExp1_n_180),
        .\cycle_ctr_low_reg_reg[12] ({mExp1_n_71,mExp1_n_72,mExp1_n_73,mExp1_n_74}),
        .\cycle_ctr_low_reg_reg[16] ({mExp1_n_75,mExp1_n_76,mExp1_n_77}),
        .\cycle_ctr_low_reg_reg[19] ({mExp1_n_78,mExp1_n_79,mExp1_n_80}),
        .\cycle_ctr_low_reg_reg[28] ({mExp1_n_84,mExp1_n_85,mExp1_n_86,mExp1_n_87}),
        .\cycle_ctr_low_reg_reg[31] ({mExp1_n_88,mExp1_n_89}),
        .\cycle_ctr_low_reg_reg[4] ({mExp1_n_65,mExp1_n_66,mExp1_n_67}),
        .\cycle_ctr_low_reg_reg[5] (mExp1_n_182),
        .\cycle_ctr_low_reg_reg[8] ({mExp1_n_68,mExp1_n_69,mExp1_n_70}),
        .\exponent_length_reg_reg[0]_0 (mExp1_n_171),
        .\exponent_length_reg_reg[1]_0 (mExp1_n_169),
        .\exponent_length_reg_reg[2]_0 (mExp1_n_170),
        .\exponent_length_reg_reg[3]_0 (mExp1_n_174),
        .\exponent_length_reg_reg[4]_0 (mExp1_n_178),
        .\exponent_length_reg_reg[6]_0 (mExp1_n_177),
        .\exponent_length_reg_reg[7]_0 (mExp1_n_179),
        .\exponent_length_reg_reg[7]_1 (exponent_length_we3_out),
        .exponent_mem_api_wr10_out(exponent_mem_api_wr10_out),
        .mem_reg({exponent_mem_api_read_data[31:30],exponent_mem_api_read_data[28:22],exponent_mem_api_read_data[19:14],exponent_mem_api_read_data[12:8]}),
        .mem_reg_0({modulus_mem_api_read_data[31:30],modulus_mem_api_read_data[28:22],modulus_mem_api_read_data[19:14],modulus_mem_api_read_data[12:8]}),
        .mem_reg_1(mExp1_n_121),
        .mem_reg_1_0(mExp1_n_125),
        .mem_reg_1_1(mExp1_n_158),
        .mem_reg_1_10(mExp1_n_167),
        .mem_reg_1_11(mExp1_n_168),
        .mem_reg_1_2(mExp1_n_159),
        .mem_reg_1_3(mExp1_n_160),
        .mem_reg_1_4(mExp1_n_161),
        .mem_reg_1_5(mExp1_n_162),
        .mem_reg_1_6(mExp1_n_163),
        .mem_reg_1_7(mExp1_n_164),
        .mem_reg_1_8(mExp1_n_165),
        .mem_reg_1_9(mExp1_n_166),
        .mem_reg_2(mExp1_n_122),
        .mem_reg_3(mExp1_n_123),
        .mem_reg_4(mExp1_n_124),
        .mem_reg_5(mExp1_n_176),
        .mem_reg_6(mExp1_n_181),
        .mem_reg_7(mExp1_n_185),
        .message_mem_api_wr24_out(message_mem_api_wr24_out),
        .\modulus_length_reg_reg[7]_0 ({modulus_length_reg[7:6],modulus_length_reg[4],modulus_length_reg[2:1]}),
        .modulus_mem_api_wr17_out(modulus_mem_api_wr17_out),
        .\ptr_reg_reg[0] (\core_inst/modulus_mem/ptr_reg_reg ),
        .\ptr_reg_reg[0]_0 (\core_inst/message_mem/ptr_reg_reg ),
        .\ptr_reg_reg[0]_1 (ptr_new__0),
        .\ptr_reg_reg[0]_2 (ptr_new),
        .\ptr_reg_reg[7] (\core_inst/exponent_mem/ptr_we ),
        .\ptr_reg_reg[7]_0 (\core_inst/modulus_mem/ptr_we ),
        .\ptr_reg_reg[7]_1 (\core_inst/message_mem/ptr_we ),
        .ptr_we(\core_inst/result_mem/ptr_we ),
        .ready_reg_reg(mExp1_n_173),
        .\resQ_reg[13] (AxiSupporter1_n_2),
        .\resQ_reg[21] (AxiSupporter1_n_43),
        .\resQ_reg[21]_0 (AxiSupporter1_n_42),
        .\resQ_reg[2] (AxiSupporter1_n_39),
        .\resQ_reg[2]_0 (AxiSupporter1_n_40),
        .start_new0_out(start_new0_out),
        .start_reg(start_reg),
        .start_reg_reg_0(mExp1_n_172),
        .state(state),
        .tmp_read_data1(result_mem_api_read_data));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 nextState1_carry
       (.CI(1'b0),
        .CO({nextState1_carry_n_0,nextState1_carry_n_1,nextState1_carry_n_2,nextState1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({nextState1_carry_i_1_n_0,nextState1_carry_i_2_n_0,nextState1_carry_i_3_n_0,nextState1_carry_i_4_n_0}),
        .O(NLW_nextState1_carry_O_UNCONNECTED[3:0]),
        .S({nextState1_carry_i_5_n_0,nextState1_carry_i_6_n_0,nextState1_carry_i_7_n_0,nextState1_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 nextState1_carry__0
       (.CI(nextState1_carry_n_0),
        .CO({nextState1_carry__0_n_0,nextState1_carry__0_n_1,nextState1_carry__0_n_2,nextState1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nextState1_carry__0_i_1_n_0,nextState1_carry__0_i_2_n_0,nextState1_carry__0_i_3_n_0,nextState1_carry__0_i_4_n_0}),
        .O(NLW_nextState1_carry__0_O_UNCONNECTED[3:0]),
        .S({nextState1_carry__0_i_5_n_0,nextState1_carry__0_i_6_n_0,nextState1_carry__0_i_7_n_0,nextState1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    nextState1_carry__0_i_1
       (.I0(counterQ_reg[15]),
        .I1(nextState2[15]),
        .I2(counterQ_reg[14]),
        .I3(nextState2[14]),
        .O(nextState1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nextState1_carry__0_i_2
       (.I0(counterQ_reg[13]),
        .I1(nextState2[13]),
        .I2(counterQ_reg[12]),
        .I3(nextState2[12]),
        .O(nextState1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nextState1_carry__0_i_3
       (.I0(counterQ_reg[11]),
        .I1(nextState2[11]),
        .I2(counterQ_reg[10]),
        .I3(nextState2[10]),
        .O(nextState1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nextState1_carry__0_i_4
       (.I0(counterQ_reg[9]),
        .I1(nextState2[9]),
        .I2(counterQ_reg[8]),
        .I3(nextState2[8]),
        .O(nextState1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextState1_carry__0_i_5
       (.I0(nextState2[15]),
        .I1(counterQ_reg[15]),
        .I2(nextState2[14]),
        .I3(counterQ_reg[14]),
        .O(nextState1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextState1_carry__0_i_6
       (.I0(nextState2[13]),
        .I1(counterQ_reg[13]),
        .I2(nextState2[12]),
        .I3(counterQ_reg[12]),
        .O(nextState1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextState1_carry__0_i_7
       (.I0(nextState2[11]),
        .I1(counterQ_reg[11]),
        .I2(nextState2[10]),
        .I3(counterQ_reg[10]),
        .O(nextState1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextState1_carry__0_i_8
       (.I0(nextState2[9]),
        .I1(counterQ_reg[9]),
        .I2(nextState2[8]),
        .I3(counterQ_reg[8]),
        .O(nextState1_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 nextState1_carry__1
       (.CI(nextState1_carry__0_n_0),
        .CO({nextState1_carry__1_n_0,nextState1_carry__1_n_1,nextState1_carry__1_n_2,nextState1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nextState1_carry__1_i_1_n_0,nextState1_carry__1_i_2_n_0,nextState1_carry__1_i_3_n_0,nextState1_carry__1_i_4_n_0}),
        .O(NLW_nextState1_carry__1_O_UNCONNECTED[3:0]),
        .S({nextState1_carry__1_i_5_n_0,nextState1_carry__1_i_6_n_0,nextState1_carry__1_i_7_n_0,nextState1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    nextState1_carry__1_i_1
       (.I0(counterQ_reg[23]),
        .I1(nextState2[23]),
        .I2(counterQ_reg[22]),
        .I3(nextState2[22]),
        .O(nextState1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nextState1_carry__1_i_2
       (.I0(counterQ_reg[21]),
        .I1(nextState2[21]),
        .I2(counterQ_reg[20]),
        .I3(nextState2[20]),
        .O(nextState1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nextState1_carry__1_i_3
       (.I0(counterQ_reg[19]),
        .I1(nextState2[19]),
        .I2(counterQ_reg[18]),
        .I3(nextState2[18]),
        .O(nextState1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nextState1_carry__1_i_4
       (.I0(counterQ_reg[17]),
        .I1(nextState2[17]),
        .I2(counterQ_reg[16]),
        .I3(nextState2[16]),
        .O(nextState1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextState1_carry__1_i_5
       (.I0(nextState2[23]),
        .I1(counterQ_reg[23]),
        .I2(nextState2[22]),
        .I3(counterQ_reg[22]),
        .O(nextState1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextState1_carry__1_i_6
       (.I0(nextState2[21]),
        .I1(counterQ_reg[21]),
        .I2(nextState2[20]),
        .I3(counterQ_reg[20]),
        .O(nextState1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextState1_carry__1_i_7
       (.I0(nextState2[19]),
        .I1(counterQ_reg[19]),
        .I2(nextState2[18]),
        .I3(counterQ_reg[18]),
        .O(nextState1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextState1_carry__1_i_8
       (.I0(nextState2[17]),
        .I1(counterQ_reg[17]),
        .I2(nextState2[16]),
        .I3(counterQ_reg[16]),
        .O(nextState1_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 nextState1_carry__2
       (.CI(nextState1_carry__1_n_0),
        .CO({nextState1_carry__2_n_0,nextState1_carry__2_n_1,nextState1_carry__2_n_2,nextState1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({nextState1_carry__2_i_1_n_0,nextState1_carry__2_i_2_n_0,nextState1_carry__2_i_3_n_0,nextState1_carry__2_i_4_n_0}),
        .O(NLW_nextState1_carry__2_O_UNCONNECTED[3:0]),
        .S({nextState1_carry__2_i_5_n_0,nextState1_carry__2_i_6_n_0,nextState1_carry__2_i_7_n_0,nextState1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    nextState1_carry__2_i_1
       (.I0(counterQ_reg[31]),
        .I1(nextState2[31]),
        .I2(counterQ_reg[30]),
        .I3(nextState2[30]),
        .O(nextState1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nextState1_carry__2_i_2
       (.I0(counterQ_reg[29]),
        .I1(nextState2[29]),
        .I2(counterQ_reg[28]),
        .I3(nextState2[28]),
        .O(nextState1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nextState1_carry__2_i_3
       (.I0(counterQ_reg[27]),
        .I1(nextState2[27]),
        .I2(counterQ_reg[26]),
        .I3(nextState2[26]),
        .O(nextState1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nextState1_carry__2_i_4
       (.I0(counterQ_reg[25]),
        .I1(nextState2[25]),
        .I2(counterQ_reg[24]),
        .I3(nextState2[24]),
        .O(nextState1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextState1_carry__2_i_5
       (.I0(nextState2[31]),
        .I1(counterQ_reg[31]),
        .I2(nextState2[30]),
        .I3(counterQ_reg[30]),
        .O(nextState1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextState1_carry__2_i_6
       (.I0(nextState2[29]),
        .I1(counterQ_reg[29]),
        .I2(nextState2[28]),
        .I3(counterQ_reg[28]),
        .O(nextState1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextState1_carry__2_i_7
       (.I0(nextState2[27]),
        .I1(counterQ_reg[27]),
        .I2(nextState2[26]),
        .I3(counterQ_reg[26]),
        .O(nextState1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextState1_carry__2_i_8
       (.I0(nextState2[25]),
        .I1(counterQ_reg[25]),
        .I2(nextState2[24]),
        .I3(counterQ_reg[24]),
        .O(nextState1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nextState1_carry_i_1
       (.I0(counterQ_reg[7]),
        .I1(nextState2[7]),
        .I2(counterQ_reg[6]),
        .I3(nextState2[6]),
        .O(nextState1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nextState1_carry_i_2
       (.I0(counterQ_reg[5]),
        .I1(nextState2[5]),
        .I2(counterQ_reg[4]),
        .I3(nextState2[4]),
        .O(nextState1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nextState1_carry_i_3
       (.I0(counterQ_reg[3]),
        .I1(nextState2[3]),
        .I2(counterQ_reg[2]),
        .I3(nextState2[2]),
        .O(nextState1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    nextState1_carry_i_4
       (.I0(counterQ_reg[1]),
        .I1(nextState2[1]),
        .I2(lenQ[0]),
        .I3(counterQ_reg[0]),
        .O(nextState1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextState1_carry_i_5
       (.I0(nextState2[7]),
        .I1(counterQ_reg[7]),
        .I2(nextState2[6]),
        .I3(counterQ_reg[6]),
        .O(nextState1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextState1_carry_i_6
       (.I0(nextState2[5]),
        .I1(counterQ_reg[5]),
        .I2(nextState2[4]),
        .I3(counterQ_reg[4]),
        .O(nextState1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextState1_carry_i_7
       (.I0(nextState2[3]),
        .I1(counterQ_reg[3]),
        .I2(nextState2[2]),
        .I3(counterQ_reg[2]),
        .O(nextState1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    nextState1_carry_i_8
       (.I0(counterQ_reg[0]),
        .I1(lenQ[0]),
        .I2(nextState2[1]),
        .I3(counterQ_reg[1]),
        .O(nextState1_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 nextState2_carry
       (.CI(1'b0),
        .CO({nextState2_carry_n_0,nextState2_carry_n_1,nextState2_carry_n_2,nextState2_carry_n_3}),
        .CYINIT(lenQ[0]),
        .DI(lenQ[4:1]),
        .O(nextState2[4:1]),
        .S({nextState2_carry_i_1_n_0,nextState2_carry_i_2_n_0,nextState2_carry_i_3_n_0,nextState2_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 nextState2_carry__0
       (.CI(nextState2_carry_n_0),
        .CO({nextState2_carry__0_n_0,nextState2_carry__0_n_1,nextState2_carry__0_n_2,nextState2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(lenQ[8:5]),
        .O(nextState2[8:5]),
        .S({nextState2_carry__0_i_1_n_0,nextState2_carry__0_i_2_n_0,nextState2_carry__0_i_3_n_0,nextState2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__0_i_1
       (.I0(lenQ[8]),
        .O(nextState2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__0_i_2
       (.I0(lenQ[7]),
        .O(nextState2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__0_i_3
       (.I0(lenQ[6]),
        .O(nextState2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__0_i_4
       (.I0(lenQ[5]),
        .O(nextState2_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 nextState2_carry__1
       (.CI(nextState2_carry__0_n_0),
        .CO({nextState2_carry__1_n_0,nextState2_carry__1_n_1,nextState2_carry__1_n_2,nextState2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(lenQ[12:9]),
        .O(nextState2[12:9]),
        .S({nextState2_carry__1_i_1_n_0,nextState2_carry__1_i_2_n_0,nextState2_carry__1_i_3_n_0,nextState2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__1_i_1
       (.I0(lenQ[12]),
        .O(nextState2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__1_i_2
       (.I0(lenQ[11]),
        .O(nextState2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__1_i_3
       (.I0(lenQ[10]),
        .O(nextState2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__1_i_4
       (.I0(lenQ[9]),
        .O(nextState2_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 nextState2_carry__2
       (.CI(nextState2_carry__1_n_0),
        .CO({nextState2_carry__2_n_0,nextState2_carry__2_n_1,nextState2_carry__2_n_2,nextState2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(lenQ[16:13]),
        .O(nextState2[16:13]),
        .S({nextState2_carry__2_i_1_n_0,nextState2_carry__2_i_2_n_0,nextState2_carry__2_i_3_n_0,nextState2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__2_i_1
       (.I0(lenQ[16]),
        .O(nextState2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__2_i_2
       (.I0(lenQ[15]),
        .O(nextState2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__2_i_3
       (.I0(lenQ[14]),
        .O(nextState2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__2_i_4
       (.I0(lenQ[13]),
        .O(nextState2_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 nextState2_carry__3
       (.CI(nextState2_carry__2_n_0),
        .CO({nextState2_carry__3_n_0,nextState2_carry__3_n_1,nextState2_carry__3_n_2,nextState2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(lenQ[20:17]),
        .O(nextState2[20:17]),
        .S({nextState2_carry__3_i_1_n_0,nextState2_carry__3_i_2_n_0,nextState2_carry__3_i_3_n_0,nextState2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__3_i_1
       (.I0(lenQ[20]),
        .O(nextState2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__3_i_2
       (.I0(lenQ[19]),
        .O(nextState2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__3_i_3
       (.I0(lenQ[18]),
        .O(nextState2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__3_i_4
       (.I0(lenQ[17]),
        .O(nextState2_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 nextState2_carry__4
       (.CI(nextState2_carry__3_n_0),
        .CO({nextState2_carry__4_n_0,nextState2_carry__4_n_1,nextState2_carry__4_n_2,nextState2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(lenQ[24:21]),
        .O(nextState2[24:21]),
        .S({nextState2_carry__4_i_1_n_0,nextState2_carry__4_i_2_n_0,nextState2_carry__4_i_3_n_0,nextState2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__4_i_1
       (.I0(lenQ[24]),
        .O(nextState2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__4_i_2
       (.I0(lenQ[23]),
        .O(nextState2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__4_i_3
       (.I0(lenQ[22]),
        .O(nextState2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__4_i_4
       (.I0(lenQ[21]),
        .O(nextState2_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 nextState2_carry__5
       (.CI(nextState2_carry__4_n_0),
        .CO({nextState2_carry__5_n_0,nextState2_carry__5_n_1,nextState2_carry__5_n_2,nextState2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(lenQ[28:25]),
        .O(nextState2[28:25]),
        .S({nextState2_carry__5_i_1_n_0,nextState2_carry__5_i_2_n_0,nextState2_carry__5_i_3_n_0,nextState2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__5_i_1
       (.I0(lenQ[28]),
        .O(nextState2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__5_i_2
       (.I0(lenQ[27]),
        .O(nextState2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__5_i_3
       (.I0(lenQ[26]),
        .O(nextState2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__5_i_4
       (.I0(lenQ[25]),
        .O(nextState2_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 nextState2_carry__6
       (.CI(nextState2_carry__5_n_0),
        .CO({NLW_nextState2_carry__6_CO_UNCONNECTED[3:2],nextState2_carry__6_n_2,nextState2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,lenQ[30:29]}),
        .O({NLW_nextState2_carry__6_O_UNCONNECTED[3],nextState2[31:29]}),
        .S({1'b0,\lenQ_reg[31]_inv_n_0 ,nextState2_carry__6_i_1_n_0,nextState2_carry__6_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__6_i_1
       (.I0(lenQ[30]),
        .O(nextState2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry__6_i_2
       (.I0(lenQ[29]),
        .O(nextState2_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry_i_1
       (.I0(lenQ[4]),
        .O(nextState2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry_i_2
       (.I0(lenQ[3]),
        .O(nextState2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry_i_3
       (.I0(lenQ[2]),
        .O(nextState2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextState2_carry_i_4
       (.I0(lenQ[1]),
        .O(nextState2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \resQ[5]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\resQ[5]_i_3_n_0 ));
  FDRE \resQ_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[0]),
        .Q(resQ[0]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[10]),
        .Q(resQ[10]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[11]),
        .Q(resQ[11]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[12]),
        .Q(resQ[12]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[13]),
        .Q(resQ[13]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[14]),
        .Q(resQ[14]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[15]),
        .Q(resQ[15]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[16]),
        .Q(resQ[16]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[17]),
        .Q(resQ[17]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[18]),
        .Q(resQ[18]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[19]),
        .Q(resQ[19]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[1]),
        .Q(resQ[1]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[20]),
        .Q(resQ[20]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[21]),
        .Q(resQ[21]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[22]),
        .Q(resQ[22]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[23]),
        .Q(resQ[23]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[24]),
        .Q(resQ[24]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[25]),
        .Q(resQ[25]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[26]),
        .Q(resQ[26]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[27]),
        .Q(resQ[27]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[28]),
        .Q(resQ[28]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[29]),
        .Q(resQ[29]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[2]),
        .Q(resQ[2]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[30]),
        .Q(resQ[30]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[31]),
        .Q(resQ[31]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[3]),
        .Q(resQ[3]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[4]),
        .Q(resQ[4]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[5]),
        .Q(resQ[5]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[6]),
        .Q(resQ[6]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[7]),
        .Q(resQ[7]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[8]),
        .Q(resQ[8]),
        .R(mExp1_n_63));
  FDRE \resQ_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(resD_0),
        .D(resD[9]),
        .Q(resQ[9]),
        .R(mExp1_n_63));
endmodule

(* ORIG_REF_NAME = "adder32" *) 
module design_1_Axi4RSA_0_0_adder32
   (S,
    mem_reg,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    mem_reg_5,
    DOADO,
    add_carry_in_sa,
    montprod_opa_data__0,
    DOBDO);
  output [3:0]S;
  output [3:0]mem_reg;
  output [3:0]mem_reg_0;
  output [3:0]mem_reg_1;
  output [3:0]mem_reg_2;
  output [3:0]mem_reg_3;
  output [3:0]mem_reg_4;
  output [3:0]mem_reg_5;
  input [15:0]DOADO;
  input add_carry_in_sa;
  input [30:0]montprod_opa_data__0;
  input [15:0]DOBDO;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire [3:0]S;
  wire add_carry_in_sa;
  wire [3:0]mem_reg;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire [3:0]mem_reg_2;
  wire [3:0]mem_reg_3;
  wire [3:0]mem_reg_4;
  wire [3:0]mem_reg_5;
  wire [30:0]montprod_opa_data__0;

  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_104
       (.I0(DOBDO[11]),
        .I1(montprod_opa_data__0[26]),
        .O(mem_reg_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_105
       (.I0(DOBDO[10]),
        .I1(montprod_opa_data__0[25]),
        .O(mem_reg_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_106
       (.I0(DOBDO[9]),
        .I1(montprod_opa_data__0[24]),
        .O(mem_reg_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_107
       (.I0(DOBDO[8]),
        .I1(montprod_opa_data__0[23]),
        .O(mem_reg_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_112
       (.I0(DOBDO[7]),
        .I1(montprod_opa_data__0[22]),
        .O(mem_reg_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_113
       (.I0(DOBDO[6]),
        .I1(montprod_opa_data__0[21]),
        .O(mem_reg_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_114
       (.I0(DOBDO[5]),
        .I1(montprod_opa_data__0[20]),
        .O(mem_reg_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_115
       (.I0(DOBDO[4]),
        .I1(montprod_opa_data__0[19]),
        .O(mem_reg_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_120
       (.I0(DOBDO[3]),
        .I1(montprod_opa_data__0[18]),
        .O(mem_reg_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_121
       (.I0(DOBDO[2]),
        .I1(montprod_opa_data__0[17]),
        .O(mem_reg_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_122
       (.I0(DOBDO[1]),
        .I1(montprod_opa_data__0[16]),
        .O(mem_reg_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_123
       (.I0(DOBDO[0]),
        .I1(montprod_opa_data__0[15]),
        .O(mem_reg_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_64
       (.I0(DOADO[15]),
        .I1(montprod_opa_data__0[14]),
        .O(mem_reg_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_65
       (.I0(DOADO[14]),
        .I1(montprod_opa_data__0[13]),
        .O(mem_reg_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_66
       (.I0(DOADO[13]),
        .I1(montprod_opa_data__0[12]),
        .O(mem_reg_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_67
       (.I0(DOADO[12]),
        .I1(montprod_opa_data__0[11]),
        .O(mem_reg_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_72
       (.I0(DOADO[11]),
        .I1(montprod_opa_data__0[10]),
        .O(mem_reg_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_73
       (.I0(DOADO[10]),
        .I1(montprod_opa_data__0[9]),
        .O(mem_reg_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_74
       (.I0(DOADO[9]),
        .I1(montprod_opa_data__0[8]),
        .O(mem_reg_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_75
       (.I0(DOADO[8]),
        .I1(montprod_opa_data__0[7]),
        .O(mem_reg_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_80
       (.I0(DOADO[7]),
        .I1(montprod_opa_data__0[6]),
        .O(mem_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_81
       (.I0(DOADO[6]),
        .I1(montprod_opa_data__0[5]),
        .O(mem_reg[2]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_82
       (.I0(DOADO[5]),
        .I1(montprod_opa_data__0[4]),
        .O(mem_reg[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_83
       (.I0(DOADO[4]),
        .I1(montprod_opa_data__0[3]),
        .O(mem_reg[0]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_88
       (.I0(DOADO[3]),
        .I1(montprod_opa_data__0[2]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_89
       (.I0(DOADO[2]),
        .I1(montprod_opa_data__0[1]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_90
       (.I0(DOADO[1]),
        .I1(montprod_opa_data__0[0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_91
       (.I0(DOADO[0]),
        .I1(add_carry_in_sa),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_96
       (.I0(DOBDO[15]),
        .I1(montprod_opa_data__0[30]),
        .O(mem_reg_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_97
       (.I0(DOBDO[14]),
        .I1(montprod_opa_data__0[29]),
        .O(mem_reg_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_98
       (.I0(DOBDO[13]),
        .I1(montprod_opa_data__0[28]),
        .O(mem_reg_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_99
       (.I0(DOBDO[12]),
        .I1(montprod_opa_data__0[27]),
        .O(mem_reg_5[0]));
endmodule

(* ORIG_REF_NAME = "adder32" *) 
module design_1_Axi4RSA_0_0_adder32_3
   (S,
    mem_reg,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    mem_reg_5,
    DOADO,
    add_carry_in_sm,
    DOBDO,
    mem_reg_i_52);
  output [3:0]S;
  output [3:0]mem_reg;
  output [3:0]mem_reg_0;
  output [3:0]mem_reg_1;
  output [3:0]mem_reg_2;
  output [3:0]mem_reg_3;
  output [3:0]mem_reg_4;
  output [3:0]mem_reg_5;
  input [15:0]DOADO;
  input add_carry_in_sm;
  input [30:0]DOBDO;
  input [15:0]mem_reg_i_52;

  wire [15:0]DOADO;
  wire [30:0]DOBDO;
  wire [3:0]S;
  wire add_carry_in_sm;
  wire [3:0]mem_reg;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire [3:0]mem_reg_2;
  wire [3:0]mem_reg_3;
  wire [3:0]mem_reg_4;
  wire [3:0]mem_reg_5;
  wire [15:0]mem_reg_i_52;

  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_100
       (.I0(mem_reg_i_52[11]),
        .I1(DOBDO[26]),
        .O(mem_reg_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_101
       (.I0(mem_reg_i_52[10]),
        .I1(DOBDO[25]),
        .O(mem_reg_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_102
       (.I0(mem_reg_i_52[9]),
        .I1(DOBDO[24]),
        .O(mem_reg_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_103
       (.I0(mem_reg_i_52[8]),
        .I1(DOBDO[23]),
        .O(mem_reg_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_108
       (.I0(mem_reg_i_52[7]),
        .I1(DOBDO[22]),
        .O(mem_reg_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_109
       (.I0(mem_reg_i_52[6]),
        .I1(DOBDO[21]),
        .O(mem_reg_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_110
       (.I0(mem_reg_i_52[5]),
        .I1(DOBDO[20]),
        .O(mem_reg_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_111
       (.I0(mem_reg_i_52[4]),
        .I1(DOBDO[19]),
        .O(mem_reg_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_116
       (.I0(mem_reg_i_52[3]),
        .I1(DOBDO[18]),
        .O(mem_reg_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_117
       (.I0(mem_reg_i_52[2]),
        .I1(DOBDO[17]),
        .O(mem_reg_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_118
       (.I0(mem_reg_i_52[1]),
        .I1(DOBDO[16]),
        .O(mem_reg_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_119
       (.I0(mem_reg_i_52[0]),
        .I1(DOBDO[15]),
        .O(mem_reg_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_60
       (.I0(DOADO[15]),
        .I1(DOBDO[14]),
        .O(mem_reg_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_61
       (.I0(DOADO[14]),
        .I1(DOBDO[13]),
        .O(mem_reg_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_62
       (.I0(DOADO[13]),
        .I1(DOBDO[12]),
        .O(mem_reg_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_63
       (.I0(DOADO[12]),
        .I1(DOBDO[11]),
        .O(mem_reg_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_68
       (.I0(DOADO[11]),
        .I1(DOBDO[10]),
        .O(mem_reg_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_69
       (.I0(DOADO[10]),
        .I1(DOBDO[9]),
        .O(mem_reg_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_70
       (.I0(DOADO[9]),
        .I1(DOBDO[8]),
        .O(mem_reg_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_71
       (.I0(DOADO[8]),
        .I1(DOBDO[7]),
        .O(mem_reg_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_76
       (.I0(DOADO[7]),
        .I1(DOBDO[6]),
        .O(mem_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_77
       (.I0(DOADO[6]),
        .I1(DOBDO[5]),
        .O(mem_reg[2]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_78
       (.I0(DOADO[5]),
        .I1(DOBDO[4]),
        .O(mem_reg[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_79
       (.I0(DOADO[4]),
        .I1(DOBDO[3]),
        .O(mem_reg[0]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_84
       (.I0(DOADO[3]),
        .I1(DOBDO[2]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_85
       (.I0(DOADO[2]),
        .I1(DOBDO[1]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_86
       (.I0(DOADO[1]),
        .I1(DOBDO[0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_87
       (.I0(DOADO[0]),
        .I1(add_carry_in_sm),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_92
       (.I0(mem_reg_i_52[15]),
        .I1(DOBDO[30]),
        .O(mem_reg_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_93
       (.I0(mem_reg_i_52[14]),
        .I1(DOBDO[29]),
        .O(mem_reg_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_94
       (.I0(mem_reg_i_52[13]),
        .I1(DOBDO[28]),
        .O(mem_reg_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_95
       (.I0(mem_reg_i_52[12]),
        .I1(DOBDO[27]),
        .O(mem_reg_5[0]));
endmodule

(* ORIG_REF_NAME = "blockmem1r1w" *) 
module design_1_Axi4RSA_0_0_blockmem1r1w
   (DOADO,
    mem_reg_0,
    read_addr0,
    \modulus_length_reg_reg[4] ,
    \modulus_length_reg_reg[5] ,
    \modulus_length_reg_reg[6] ,
    \modulus_length_reg_reg[4]_0 ,
    length_m1,
    shr_carry_new,
    CO,
    mem_reg_1,
    mem_reg_2,
    S_AXI_ACLK,
    Q,
    WEBWE,
    \length_m1_reg_reg[7] ,
    q_reg_reg,
    mem_reg_3,
    shr_carry_in_reg,
    shr_carry_in,
    montprod_opa_data,
    S,
    mem_reg_4,
    mem_reg_5,
    mem_reg_6,
    mem_reg_7,
    mem_reg_8,
    mem_reg_9,
    mem_reg_10,
    DOBDO,
    mem_reg_11,
    mem_reg_12,
    mem_reg_13,
    mem_reg_14,
    mem_reg_15,
    mem_reg_16,
    mem_reg_17,
    mem_reg_18,
    q_reg_reg_0,
    q_reg);
  output [15:0]DOADO;
  output [15:0]mem_reg_0;
  output [7:0]read_addr0;
  output \modulus_length_reg_reg[4] ;
  output \modulus_length_reg_reg[5] ;
  output \modulus_length_reg_reg[6] ;
  output \modulus_length_reg_reg[4]_0 ;
  output [0:0]length_m1;
  output shr_carry_new;
  output [0:0]CO;
  output [0:0]mem_reg_1;
  output mem_reg_2;
  input S_AXI_ACLK;
  input [7:0]Q;
  input [0:0]WEBWE;
  input [7:0]\length_m1_reg_reg[7] ;
  input [1:0]q_reg_reg;
  input [7:0]mem_reg_3;
  input [1:0]shr_carry_in_reg;
  input shr_carry_in;
  input [0:0]montprod_opa_data;
  input [3:0]S;
  input [3:0]mem_reg_4;
  input [3:0]mem_reg_5;
  input [3:0]mem_reg_6;
  input [3:0]mem_reg_7;
  input [3:0]mem_reg_8;
  input [3:0]mem_reg_9;
  input [3:0]mem_reg_10;
  input [0:0]DOBDO;
  input [3:0]mem_reg_11;
  input [3:0]mem_reg_12;
  input [3:0]mem_reg_13;
  input [3:0]mem_reg_14;
  input [3:0]mem_reg_15;
  input [3:0]mem_reg_16;
  input [3:0]mem_reg_17;
  input [3:0]mem_reg_18;
  input q_reg_reg_0;
  input q_reg;

  wire [0:0]CO;
  wire [15:0]DOADO;
  wire [0:0]DOBDO;
  wire [7:0]Q;
  wire [3:0]S;
  wire S_AXI_ACLK;
  wire [0:0]WEBWE;
  wire [0:0]length_m1;
  wire [7:0]\length_m1_reg_reg[7] ;
  wire [15:0]mem_reg_0;
  wire [0:0]mem_reg_1;
  wire [3:0]mem_reg_10;
  wire [3:0]mem_reg_11;
  wire [3:0]mem_reg_12;
  wire [3:0]mem_reg_13;
  wire [3:0]mem_reg_14;
  wire [3:0]mem_reg_15;
  wire [3:0]mem_reg_16;
  wire [3:0]mem_reg_17;
  wire [3:0]mem_reg_18;
  wire mem_reg_2;
  wire [7:0]mem_reg_3;
  wire [3:0]mem_reg_4;
  wire [3:0]mem_reg_5;
  wire [3:0]mem_reg_6;
  wire [3:0]mem_reg_7;
  wire [3:0]mem_reg_8;
  wire [3:0]mem_reg_9;
  wire mem_reg_i_44_n_0;
  wire mem_reg_i_44_n_1;
  wire mem_reg_i_44_n_2;
  wire mem_reg_i_44_n_3;
  wire mem_reg_i_44_n_4;
  wire mem_reg_i_44_n_5;
  wire mem_reg_i_44_n_6;
  wire mem_reg_i_44_n_7;
  wire mem_reg_i_45_n_0;
  wire mem_reg_i_45_n_1;
  wire mem_reg_i_45_n_2;
  wire mem_reg_i_45_n_3;
  wire mem_reg_i_45_n_4;
  wire mem_reg_i_45_n_5;
  wire mem_reg_i_45_n_6;
  wire mem_reg_i_45_n_7;
  wire mem_reg_i_46_n_0;
  wire mem_reg_i_46_n_1;
  wire mem_reg_i_46_n_2;
  wire mem_reg_i_46_n_3;
  wire mem_reg_i_46_n_4;
  wire mem_reg_i_46_n_5;
  wire mem_reg_i_46_n_6;
  wire mem_reg_i_46_n_7;
  wire mem_reg_i_47_n_0;
  wire mem_reg_i_47_n_1;
  wire mem_reg_i_47_n_2;
  wire mem_reg_i_47_n_3;
  wire mem_reg_i_47_n_4;
  wire mem_reg_i_47_n_5;
  wire mem_reg_i_47_n_6;
  wire mem_reg_i_47_n_7;
  wire mem_reg_i_48_n_0;
  wire mem_reg_i_48_n_1;
  wire mem_reg_i_48_n_2;
  wire mem_reg_i_48_n_3;
  wire mem_reg_i_48_n_4;
  wire mem_reg_i_48_n_5;
  wire mem_reg_i_48_n_6;
  wire mem_reg_i_48_n_7;
  wire mem_reg_i_49_n_0;
  wire mem_reg_i_49_n_1;
  wire mem_reg_i_49_n_2;
  wire mem_reg_i_49_n_3;
  wire mem_reg_i_49_n_4;
  wire mem_reg_i_49_n_5;
  wire mem_reg_i_49_n_6;
  wire mem_reg_i_49_n_7;
  wire mem_reg_i_50_n_0;
  wire mem_reg_i_50_n_1;
  wire mem_reg_i_50_n_2;
  wire mem_reg_i_50_n_3;
  wire mem_reg_i_50_n_4;
  wire mem_reg_i_50_n_5;
  wire mem_reg_i_50_n_6;
  wire mem_reg_i_50_n_7;
  wire mem_reg_i_51_n_0;
  wire mem_reg_i_51_n_1;
  wire mem_reg_i_51_n_2;
  wire mem_reg_i_51_n_3;
  wire mem_reg_i_51_n_4;
  wire mem_reg_i_51_n_5;
  wire mem_reg_i_51_n_6;
  wire mem_reg_i_51_n_7;
  wire mem_reg_i_52_n_0;
  wire mem_reg_i_52_n_1;
  wire mem_reg_i_52_n_2;
  wire mem_reg_i_52_n_3;
  wire mem_reg_i_52_n_4;
  wire mem_reg_i_52_n_5;
  wire mem_reg_i_52_n_6;
  wire mem_reg_i_52_n_7;
  wire mem_reg_i_53_n_0;
  wire mem_reg_i_53_n_1;
  wire mem_reg_i_53_n_2;
  wire mem_reg_i_53_n_3;
  wire mem_reg_i_53_n_4;
  wire mem_reg_i_53_n_5;
  wire mem_reg_i_53_n_6;
  wire mem_reg_i_53_n_7;
  wire mem_reg_i_54_n_0;
  wire mem_reg_i_54_n_1;
  wire mem_reg_i_54_n_2;
  wire mem_reg_i_54_n_3;
  wire mem_reg_i_54_n_4;
  wire mem_reg_i_54_n_5;
  wire mem_reg_i_54_n_6;
  wire mem_reg_i_54_n_7;
  wire mem_reg_i_55_n_0;
  wire mem_reg_i_55_n_1;
  wire mem_reg_i_55_n_2;
  wire mem_reg_i_55_n_3;
  wire mem_reg_i_55_n_4;
  wire mem_reg_i_55_n_5;
  wire mem_reg_i_55_n_6;
  wire mem_reg_i_55_n_7;
  wire mem_reg_i_56_n_0;
  wire mem_reg_i_56_n_1;
  wire mem_reg_i_56_n_2;
  wire mem_reg_i_56_n_3;
  wire mem_reg_i_56_n_4;
  wire mem_reg_i_56_n_5;
  wire mem_reg_i_56_n_6;
  wire mem_reg_i_56_n_7;
  wire mem_reg_i_57_n_0;
  wire mem_reg_i_57_n_1;
  wire mem_reg_i_57_n_2;
  wire mem_reg_i_57_n_3;
  wire mem_reg_i_57_n_4;
  wire mem_reg_i_57_n_5;
  wire mem_reg_i_57_n_6;
  wire mem_reg_i_57_n_7;
  wire mem_reg_i_58_n_0;
  wire mem_reg_i_58_n_1;
  wire mem_reg_i_58_n_2;
  wire mem_reg_i_58_n_3;
  wire mem_reg_i_58_n_4;
  wire mem_reg_i_58_n_5;
  wire mem_reg_i_58_n_6;
  wire mem_reg_i_58_n_7;
  wire mem_reg_i_59_n_0;
  wire mem_reg_i_59_n_1;
  wire mem_reg_i_59_n_2;
  wire mem_reg_i_59_n_3;
  wire mem_reg_i_59_n_4;
  wire mem_reg_i_59_n_5;
  wire mem_reg_i_59_n_6;
  wire mem_reg_i_59_n_7;
  wire \modulus_length_reg_reg[4] ;
  wire \modulus_length_reg_reg[4]_0 ;
  wire \modulus_length_reg_reg[5] ;
  wire \modulus_length_reg_reg[6] ;
  wire [0:0]montprod_opa_data;
  wire q_reg;
  wire [1:0]q_reg_reg;
  wire q_reg_reg_0;
  wire [7:0]read_addr0;
  wire [31:0]s_mem_new;
  wire shr_carry_in;
  wire [1:0]shr_carry_in_reg;
  wire shr_carry_new;
  wire [3:1]NLW_add_carry_in_sa_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_add_carry_in_sa_reg_i_2_O_UNCONNECTED;
  wire [3:1]NLW_add_carry_in_sm_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_add_carry_in_sm_reg_i_2_O_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  CARRY4 add_carry_in_sa_reg_i_2
       (.CI(mem_reg_i_53_n_0),
        .CO({NLW_add_carry_in_sa_reg_i_2_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_add_carry_in_sa_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 add_carry_in_sm_reg_i_2
       (.CI(mem_reg_i_52_n_0),
        .CO({NLW_add_carry_in_sm_reg_i_2_CO_UNCONNECTED[3:1],mem_reg_1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_add_carry_in_sm_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \length_m1_reg[7]_i_1 
       (.I0(\length_m1_reg_reg[7] [7]),
        .I1(\length_m1_reg_reg[7] [6]),
        .I2(\modulus_length_reg_reg[4]_0 ),
        .O(length_m1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \length_m1_reg[7]_i_2 
       (.I0(\length_m1_reg_reg[7] [4]),
        .I1(\length_m1_reg_reg[7] [2]),
        .I2(\length_m1_reg_reg[7] [0]),
        .I3(\length_m1_reg_reg[7] [1]),
        .I4(\length_m1_reg_reg[7] [3]),
        .I5(\length_m1_reg_reg[7] [5]),
        .O(\modulus_length_reg_reg[4]_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mExp1/core_inst/montprod_inst/s_mem/mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,read_addr0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DIADI(s_mem_new[15:0]),
        .DIBDI(s_mem_new[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(mem_reg_0),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_10__0
       (.I0(DOADO[15]),
        .I1(mem_reg_i_44_n_5),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_45_n_5),
        .O(s_mem_new[14]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_11__0
       (.I0(DOADO[14]),
        .I1(mem_reg_i_44_n_6),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_45_n_6),
        .O(s_mem_new[13]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_12__0
       (.I0(DOADO[13]),
        .I1(mem_reg_i_44_n_7),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_45_n_7),
        .O(s_mem_new[12]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_13__0
       (.I0(DOADO[12]),
        .I1(mem_reg_i_46_n_4),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_47_n_4),
        .O(s_mem_new[11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_14__0
       (.I0(DOADO[11]),
        .I1(mem_reg_i_46_n_5),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_47_n_5),
        .O(s_mem_new[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_15__0
       (.I0(DOADO[10]),
        .I1(mem_reg_i_46_n_6),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_47_n_6),
        .O(s_mem_new[9]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_16__0
       (.I0(DOADO[9]),
        .I1(mem_reg_i_46_n_7),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_47_n_7),
        .O(s_mem_new[8]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_17__0
       (.I0(DOADO[8]),
        .I1(mem_reg_i_48_n_4),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_49_n_4),
        .O(s_mem_new[7]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_18__0
       (.I0(DOADO[7]),
        .I1(mem_reg_i_48_n_5),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_49_n_5),
        .O(s_mem_new[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_19__0
       (.I0(DOADO[6]),
        .I1(mem_reg_i_48_n_6),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_49_n_6),
        .O(s_mem_new[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_1__2
       (.I0(length_m1),
        .I1(q_reg_reg[0]),
        .I2(mem_reg_3[7]),
        .O(read_addr0[7]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_20__0
       (.I0(DOADO[5]),
        .I1(mem_reg_i_48_n_7),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_49_n_7),
        .O(s_mem_new[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_21__0
       (.I0(DOADO[4]),
        .I1(mem_reg_i_50_n_4),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_51_n_4),
        .O(s_mem_new[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_22__0
       (.I0(DOADO[3]),
        .I1(mem_reg_i_50_n_5),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_51_n_5),
        .O(s_mem_new[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_23__0
       (.I0(DOADO[2]),
        .I1(mem_reg_i_50_n_6),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_51_n_6),
        .O(s_mem_new[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_24__0
       (.I0(DOADO[1]),
        .I1(mem_reg_i_50_n_7),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_51_n_7),
        .O(s_mem_new[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_25__0
       (.I0(shr_carry_in),
        .I1(mem_reg_i_52_n_4),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_53_n_4),
        .O(s_mem_new[31]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_26__0
       (.I0(mem_reg_0[15]),
        .I1(mem_reg_i_52_n_5),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_53_n_5),
        .O(s_mem_new[30]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_27__0
       (.I0(mem_reg_0[14]),
        .I1(mem_reg_i_52_n_6),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_53_n_6),
        .O(s_mem_new[29]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_28__0
       (.I0(mem_reg_0[13]),
        .I1(mem_reg_i_52_n_7),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_53_n_7),
        .O(s_mem_new[28]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_29__0
       (.I0(mem_reg_0[12]),
        .I1(mem_reg_i_54_n_4),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_55_n_4),
        .O(s_mem_new[27]));
  LUT3 #(
    .INIT(8'h74)) 
    mem_reg_i_2__2
       (.I0(\modulus_length_reg_reg[6] ),
        .I1(q_reg_reg[0]),
        .I2(mem_reg_3[6]),
        .O(read_addr0[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_30__0
       (.I0(mem_reg_0[11]),
        .I1(mem_reg_i_54_n_5),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_55_n_5),
        .O(s_mem_new[26]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_31__0
       (.I0(mem_reg_0[10]),
        .I1(mem_reg_i_54_n_6),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_55_n_6),
        .O(s_mem_new[25]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_32__0
       (.I0(mem_reg_0[9]),
        .I1(mem_reg_i_54_n_7),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_55_n_7),
        .O(s_mem_new[24]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_33__0
       (.I0(mem_reg_0[8]),
        .I1(mem_reg_i_56_n_4),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_57_n_4),
        .O(s_mem_new[23]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_34__0
       (.I0(mem_reg_0[7]),
        .I1(mem_reg_i_56_n_5),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_57_n_5),
        .O(s_mem_new[22]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_35__0
       (.I0(mem_reg_0[6]),
        .I1(mem_reg_i_56_n_6),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_57_n_6),
        .O(s_mem_new[21]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_36__0
       (.I0(mem_reg_0[5]),
        .I1(mem_reg_i_56_n_7),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_57_n_7),
        .O(s_mem_new[20]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_37__0
       (.I0(mem_reg_0[4]),
        .I1(mem_reg_i_58_n_4),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_59_n_4),
        .O(s_mem_new[19]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_38__0
       (.I0(mem_reg_0[3]),
        .I1(mem_reg_i_58_n_5),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_59_n_5),
        .O(s_mem_new[18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_39__0
       (.I0(mem_reg_0[2]),
        .I1(mem_reg_i_58_n_6),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_59_n_6),
        .O(s_mem_new[17]));
  LUT3 #(
    .INIT(8'h74)) 
    mem_reg_i_3__2
       (.I0(\modulus_length_reg_reg[5] ),
        .I1(q_reg_reg[0]),
        .I2(mem_reg_3[5]),
        .O(read_addr0[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_40
       (.I0(mem_reg_0[1]),
        .I1(mem_reg_i_58_n_7),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_59_n_7),
        .O(s_mem_new[16]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_i_41
       (.I0(\length_m1_reg_reg[7] [6]),
        .I1(\modulus_length_reg_reg[4]_0 ),
        .O(\modulus_length_reg_reg[6] ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    mem_reg_i_42
       (.I0(\length_m1_reg_reg[7] [5]),
        .I1(\length_m1_reg_reg[7] [4]),
        .I2(\length_m1_reg_reg[7] [2]),
        .I3(\length_m1_reg_reg[7] [0]),
        .I4(\length_m1_reg_reg[7] [1]),
        .I5(\length_m1_reg_reg[7] [3]),
        .O(\modulus_length_reg_reg[5] ));
  LUT5 #(
    .INIT(32'h55555556)) 
    mem_reg_i_43
       (.I0(\length_m1_reg_reg[7] [4]),
        .I1(\length_m1_reg_reg[7] [3]),
        .I2(\length_m1_reg_reg[7] [1]),
        .I3(\length_m1_reg_reg[7] [0]),
        .I4(\length_m1_reg_reg[7] [2]),
        .O(\modulus_length_reg_reg[4] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_i_44
       (.CI(mem_reg_i_46_n_0),
        .CO({mem_reg_i_44_n_0,mem_reg_i_44_n_1,mem_reg_i_44_n_2,mem_reg_i_44_n_3}),
        .CYINIT(1'b0),
        .DI(DOADO[15:12]),
        .O({mem_reg_i_44_n_4,mem_reg_i_44_n_5,mem_reg_i_44_n_6,mem_reg_i_44_n_7}),
        .S(mem_reg_14));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_i_45
       (.CI(mem_reg_i_47_n_0),
        .CO({mem_reg_i_45_n_0,mem_reg_i_45_n_1,mem_reg_i_45_n_2,mem_reg_i_45_n_3}),
        .CYINIT(1'b0),
        .DI(DOADO[15:12]),
        .O({mem_reg_i_45_n_4,mem_reg_i_45_n_5,mem_reg_i_45_n_6,mem_reg_i_45_n_7}),
        .S(mem_reg_6));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_i_46
       (.CI(mem_reg_i_48_n_0),
        .CO({mem_reg_i_46_n_0,mem_reg_i_46_n_1,mem_reg_i_46_n_2,mem_reg_i_46_n_3}),
        .CYINIT(1'b0),
        .DI(DOADO[11:8]),
        .O({mem_reg_i_46_n_4,mem_reg_i_46_n_5,mem_reg_i_46_n_6,mem_reg_i_46_n_7}),
        .S(mem_reg_13));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_i_47
       (.CI(mem_reg_i_49_n_0),
        .CO({mem_reg_i_47_n_0,mem_reg_i_47_n_1,mem_reg_i_47_n_2,mem_reg_i_47_n_3}),
        .CYINIT(1'b0),
        .DI(DOADO[11:8]),
        .O({mem_reg_i_47_n_4,mem_reg_i_47_n_5,mem_reg_i_47_n_6,mem_reg_i_47_n_7}),
        .S(mem_reg_5));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_i_48
       (.CI(mem_reg_i_50_n_0),
        .CO({mem_reg_i_48_n_0,mem_reg_i_48_n_1,mem_reg_i_48_n_2,mem_reg_i_48_n_3}),
        .CYINIT(1'b0),
        .DI(DOADO[7:4]),
        .O({mem_reg_i_48_n_4,mem_reg_i_48_n_5,mem_reg_i_48_n_6,mem_reg_i_48_n_7}),
        .S(mem_reg_12));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_i_49
       (.CI(mem_reg_i_51_n_0),
        .CO({mem_reg_i_49_n_0,mem_reg_i_49_n_1,mem_reg_i_49_n_2,mem_reg_i_49_n_3}),
        .CYINIT(1'b0),
        .DI(DOADO[7:4]),
        .O({mem_reg_i_49_n_4,mem_reg_i_49_n_5,mem_reg_i_49_n_6,mem_reg_i_49_n_7}),
        .S(mem_reg_4));
  LUT3 #(
    .INIT(8'h74)) 
    mem_reg_i_4__2
       (.I0(\modulus_length_reg_reg[4] ),
        .I1(q_reg_reg[0]),
        .I2(mem_reg_3[4]),
        .O(read_addr0[4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_i_50
       (.CI(1'b0),
        .CO({mem_reg_i_50_n_0,mem_reg_i_50_n_1,mem_reg_i_50_n_2,mem_reg_i_50_n_3}),
        .CYINIT(DOBDO),
        .DI(DOADO[3:0]),
        .O({mem_reg_i_50_n_4,mem_reg_i_50_n_5,mem_reg_i_50_n_6,mem_reg_i_50_n_7}),
        .S(mem_reg_11));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_i_51
       (.CI(1'b0),
        .CO({mem_reg_i_51_n_0,mem_reg_i_51_n_1,mem_reg_i_51_n_2,mem_reg_i_51_n_3}),
        .CYINIT(montprod_opa_data),
        .DI(DOADO[3:0]),
        .O({mem_reg_i_51_n_4,mem_reg_i_51_n_5,mem_reg_i_51_n_6,mem_reg_i_51_n_7}),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_i_52
       (.CI(mem_reg_i_54_n_0),
        .CO({mem_reg_i_52_n_0,mem_reg_i_52_n_1,mem_reg_i_52_n_2,mem_reg_i_52_n_3}),
        .CYINIT(1'b0),
        .DI(mem_reg_0[15:12]),
        .O({mem_reg_i_52_n_4,mem_reg_i_52_n_5,mem_reg_i_52_n_6,mem_reg_i_52_n_7}),
        .S(mem_reg_18));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_i_53
       (.CI(mem_reg_i_55_n_0),
        .CO({mem_reg_i_53_n_0,mem_reg_i_53_n_1,mem_reg_i_53_n_2,mem_reg_i_53_n_3}),
        .CYINIT(1'b0),
        .DI(mem_reg_0[15:12]),
        .O({mem_reg_i_53_n_4,mem_reg_i_53_n_5,mem_reg_i_53_n_6,mem_reg_i_53_n_7}),
        .S(mem_reg_10));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_i_54
       (.CI(mem_reg_i_56_n_0),
        .CO({mem_reg_i_54_n_0,mem_reg_i_54_n_1,mem_reg_i_54_n_2,mem_reg_i_54_n_3}),
        .CYINIT(1'b0),
        .DI(mem_reg_0[11:8]),
        .O({mem_reg_i_54_n_4,mem_reg_i_54_n_5,mem_reg_i_54_n_6,mem_reg_i_54_n_7}),
        .S(mem_reg_17));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_i_55
       (.CI(mem_reg_i_57_n_0),
        .CO({mem_reg_i_55_n_0,mem_reg_i_55_n_1,mem_reg_i_55_n_2,mem_reg_i_55_n_3}),
        .CYINIT(1'b0),
        .DI(mem_reg_0[11:8]),
        .O({mem_reg_i_55_n_4,mem_reg_i_55_n_5,mem_reg_i_55_n_6,mem_reg_i_55_n_7}),
        .S(mem_reg_9));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_i_56
       (.CI(mem_reg_i_58_n_0),
        .CO({mem_reg_i_56_n_0,mem_reg_i_56_n_1,mem_reg_i_56_n_2,mem_reg_i_56_n_3}),
        .CYINIT(1'b0),
        .DI(mem_reg_0[7:4]),
        .O({mem_reg_i_56_n_4,mem_reg_i_56_n_5,mem_reg_i_56_n_6,mem_reg_i_56_n_7}),
        .S(mem_reg_16));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_i_57
       (.CI(mem_reg_i_59_n_0),
        .CO({mem_reg_i_57_n_0,mem_reg_i_57_n_1,mem_reg_i_57_n_2,mem_reg_i_57_n_3}),
        .CYINIT(1'b0),
        .DI(mem_reg_0[7:4]),
        .O({mem_reg_i_57_n_4,mem_reg_i_57_n_5,mem_reg_i_57_n_6,mem_reg_i_57_n_7}),
        .S(mem_reg_8));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_i_58
       (.CI(mem_reg_i_44_n_0),
        .CO({mem_reg_i_58_n_0,mem_reg_i_58_n_1,mem_reg_i_58_n_2,mem_reg_i_58_n_3}),
        .CYINIT(1'b0),
        .DI(mem_reg_0[3:0]),
        .O({mem_reg_i_58_n_4,mem_reg_i_58_n_5,mem_reg_i_58_n_6,mem_reg_i_58_n_7}),
        .S(mem_reg_15));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_i_59
       (.CI(mem_reg_i_45_n_0),
        .CO({mem_reg_i_59_n_0,mem_reg_i_59_n_1,mem_reg_i_59_n_2,mem_reg_i_59_n_3}),
        .CYINIT(1'b0),
        .DI(mem_reg_0[3:0]),
        .O({mem_reg_i_59_n_4,mem_reg_i_59_n_5,mem_reg_i_59_n_6,mem_reg_i_59_n_7}),
        .S(mem_reg_7));
  LUT6 #(
    .INIT(64'hFE01FFFFFE010000)) 
    mem_reg_i_5__2
       (.I0(\length_m1_reg_reg[7] [1]),
        .I1(\length_m1_reg_reg[7] [0]),
        .I2(\length_m1_reg_reg[7] [2]),
        .I3(\length_m1_reg_reg[7] [3]),
        .I4(q_reg_reg[0]),
        .I5(mem_reg_3[3]),
        .O(read_addr0[3]));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    mem_reg_i_6__2
       (.I0(\length_m1_reg_reg[7] [0]),
        .I1(\length_m1_reg_reg[7] [1]),
        .I2(\length_m1_reg_reg[7] [2]),
        .I3(q_reg_reg[0]),
        .I4(mem_reg_3[2]),
        .O(read_addr0[2]));
  LUT4 #(
    .INIT(16'h9F90)) 
    mem_reg_i_7__2
       (.I0(\length_m1_reg_reg[7] [1]),
        .I1(\length_m1_reg_reg[7] [0]),
        .I2(q_reg_reg[0]),
        .I3(mem_reg_3[1]),
        .O(read_addr0[1]));
  LUT3 #(
    .INIT(8'h74)) 
    mem_reg_i_8__1
       (.I0(\length_m1_reg_reg[7] [0]),
        .I1(q_reg_reg[0]),
        .I2(mem_reg_3[0]),
        .O(read_addr0[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    mem_reg_i_9__1
       (.I0(mem_reg_0[0]),
        .I1(mem_reg_i_44_n_4),
        .I2(shr_carry_in_reg[0]),
        .I3(shr_carry_in_reg[1]),
        .I4(mem_reg_i_45_n_4),
        .O(s_mem_new[15]));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    q_reg_i_1
       (.I0(DOADO[0]),
        .I1(montprod_opa_data),
        .I2(q_reg_reg_0),
        .I3(q_reg_reg[1]),
        .I4(q_reg),
        .O(mem_reg_2));
  LUT3 #(
    .INIT(8'h80)) 
    shr_carry_in_i_1
       (.I0(shr_carry_in_reg[1]),
        .I1(shr_carry_in_reg[0]),
        .I2(DOADO[0]),
        .O(shr_carry_new));
endmodule

(* ORIG_REF_NAME = "blockmem2r1w" *) 
module design_1_Axi4RSA_0_0_blockmem2r1w
   (\B_bit_index_reg_reg[4] ,
    montprod_opa_data__0,
    mem_reg_2_0,
    q_reg_reg,
    Q,
    tmp_read_data1,
    b_one_reg,
    montprod_dest_reg,
    tmp_read_data0,
    DOBDO,
    one_reg,
    S_AXI_ACLK,
    read_addr1,
    write_addr,
    write_data,
    mem_reg_2_1,
    read_addr0);
  output \B_bit_index_reg_reg[4] ;
  output [30:0]montprod_opa_data__0;
  output mem_reg_2_0;
  input [4:0]q_reg_reg;
  input [1:0]Q;
  input [31:0]tmp_read_data1;
  input [0:0]b_one_reg;
  input [0:0]montprod_dest_reg;
  input [31:0]tmp_read_data0;
  input [31:0]DOBDO;
  input [0:0]one_reg;
  input S_AXI_ACLK;
  input [7:0]read_addr1;
  input [7:0]write_addr;
  input [31:0]write_data;
  input [0:0]mem_reg_2_1;
  input [7:0]read_addr0;

  wire \B_bit_index_reg_reg[4] ;
  wire [31:0]DOBDO;
  wire [1:0]Q;
  wire S_AXI_ACLK;
  wire [0:0]b_one_reg;
  wire mem_reg_2_0;
  wire [0:0]mem_reg_2_1;
  wire [0:0]montprod_dest_reg;
  wire [30:0]montprod_opa_data__0;
  wire [0:0]one_reg;
  wire [31:0]p_mem_rd0_data;
  wire [31:0]p_mem_rd1_data;
  wire q_reg_i_15_n_0;
  wire q_reg_i_16_n_0;
  wire q_reg_i_17_n_0;
  wire q_reg_i_18_n_0;
  wire q_reg_i_19_n_0;
  wire q_reg_i_20_n_0;
  wire q_reg_i_21_n_0;
  wire q_reg_i_22_n_0;
  wire q_reg_i_23_n_0;
  wire q_reg_i_24_n_0;
  wire q_reg_i_25_n_0;
  wire q_reg_i_26_n_0;
  wire q_reg_i_27_n_0;
  wire q_reg_i_28_n_0;
  wire q_reg_i_29_n_0;
  wire q_reg_i_30_n_0;
  wire q_reg_i_31_n_0;
  wire q_reg_i_32_n_0;
  wire q_reg_i_33_n_0;
  wire q_reg_i_34_n_0;
  wire q_reg_i_35_n_0;
  wire q_reg_i_36_n_0;
  wire q_reg_i_37_n_0;
  wire q_reg_i_38_n_0;
  wire q_reg_i_39_n_0;
  wire q_reg_i_40_n_0;
  wire q_reg_i_41_n_0;
  wire q_reg_i_42_n_0;
  wire q_reg_i_43_n_0;
  wire q_reg_i_44_n_0;
  wire q_reg_i_45_n_0;
  wire q_reg_i_46_n_0;
  wire q_reg_i_5_n_0;
  wire q_reg_i_6_n_0;
  wire [4:0]q_reg_reg;
  wire q_reg_reg_i_10_n_0;
  wire q_reg_reg_i_11_n_0;
  wire q_reg_reg_i_12_n_0;
  wire q_reg_reg_i_13_n_0;
  wire q_reg_reg_i_14_n_0;
  wire q_reg_reg_i_7_n_0;
  wire q_reg_reg_i_8_n_0;
  wire q_reg_reg_i_9_n_0;
  wire [7:0]read_addr0;
  wire [7:0]read_addr1;
  wire [31:0]tmp_read_data0;
  wire [31:0]tmp_read_data1;
  wire [7:0]write_addr;
  wire [31:0]write_data;
  wire [1:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_2_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_2_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mExp1/core_inst/p_mem/mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg_1
       (.ADDRARDADDR({1'b1,read_addr1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,write_addr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DIADI(write_data[15:0]),
        .DIBDI(write_data[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(p_mem_rd1_data[15:0]),
        .DOBDO(p_mem_rd1_data[31:16]),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({mem_reg_2_1,mem_reg_2_1,mem_reg_2_1,mem_reg_2_1}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mExp1/core_inst/p_mem/mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg_2
       (.ADDRARDADDR({1'b1,read_addr0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,write_addr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DIADI(write_data[15:0]),
        .DIBDI(write_data[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(p_mem_rd0_data[15:0]),
        .DOBDO(p_mem_rd0_data[31:16]),
        .DOPADOP(NLW_mem_reg_2_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_2_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({mem_reg_2_1,mem_reg_2_1,mem_reg_2_1,mem_reg_2_1}));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_124
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[15]),
        .I2(tmp_read_data0[15]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[15]),
        .O(montprod_opa_data__0[14]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_125
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[14]),
        .I2(tmp_read_data0[14]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[14]),
        .O(montprod_opa_data__0[13]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_126
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[13]),
        .I2(tmp_read_data0[13]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[13]),
        .O(montprod_opa_data__0[12]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_127
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[12]),
        .I2(tmp_read_data0[12]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[12]),
        .O(montprod_opa_data__0[11]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_128
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[11]),
        .I2(tmp_read_data0[11]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[11]),
        .O(montprod_opa_data__0[10]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_129
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[10]),
        .I2(tmp_read_data0[10]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[10]),
        .O(montprod_opa_data__0[9]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_130
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[9]),
        .I2(tmp_read_data0[9]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[9]),
        .O(montprod_opa_data__0[8]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_131
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[8]),
        .I2(tmp_read_data0[8]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[8]),
        .O(montprod_opa_data__0[7]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_132
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[7]),
        .I2(tmp_read_data0[7]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[7]),
        .O(montprod_opa_data__0[6]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_133
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[6]),
        .I2(tmp_read_data0[6]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[6]),
        .O(montprod_opa_data__0[5]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_134
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[5]),
        .I2(tmp_read_data0[5]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[5]),
        .O(montprod_opa_data__0[4]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_135
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[4]),
        .I2(tmp_read_data0[4]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[4]),
        .O(montprod_opa_data__0[3]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_136
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[3]),
        .I2(tmp_read_data0[3]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[3]),
        .O(montprod_opa_data__0[2]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_137
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[2]),
        .I2(tmp_read_data0[2]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[2]),
        .O(montprod_opa_data__0[1]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_138
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[1]),
        .I2(tmp_read_data0[1]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[1]),
        .O(montprod_opa_data__0[0]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_139
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[31]),
        .I2(tmp_read_data0[31]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[31]),
        .O(montprod_opa_data__0[30]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_140
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[30]),
        .I2(tmp_read_data0[30]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[30]),
        .O(montprod_opa_data__0[29]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_141
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[29]),
        .I2(tmp_read_data0[29]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[29]),
        .O(montprod_opa_data__0[28]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_142
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[28]),
        .I2(tmp_read_data0[28]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[28]),
        .O(montprod_opa_data__0[27]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_143
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[27]),
        .I2(tmp_read_data0[27]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[27]),
        .O(montprod_opa_data__0[26]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_144
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[26]),
        .I2(tmp_read_data0[26]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[26]),
        .O(montprod_opa_data__0[25]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_145
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[25]),
        .I2(tmp_read_data0[25]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[25]),
        .O(montprod_opa_data__0[24]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_146
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[24]),
        .I2(tmp_read_data0[24]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[24]),
        .O(montprod_opa_data__0[23]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_147
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[23]),
        .I2(tmp_read_data0[23]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[23]),
        .O(montprod_opa_data__0[22]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_148
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[22]),
        .I2(tmp_read_data0[22]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[22]),
        .O(montprod_opa_data__0[21]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_149
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[21]),
        .I2(tmp_read_data0[21]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[21]),
        .O(montprod_opa_data__0[20]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_150
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[20]),
        .I2(tmp_read_data0[20]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[20]),
        .O(montprod_opa_data__0[19]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_151
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[19]),
        .I2(tmp_read_data0[19]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[19]),
        .O(montprod_opa_data__0[18]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_152
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[18]),
        .I2(tmp_read_data0[18]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[18]),
        .O(montprod_opa_data__0[17]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_153
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[17]),
        .I2(tmp_read_data0[17]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[17]),
        .O(montprod_opa_data__0[16]));
  LUT6 #(
    .INIT(64'h445550A0440050A0)) 
    mem_reg_i_154
       (.I0(Q[1]),
        .I1(p_mem_rd0_data[16]),
        .I2(tmp_read_data0[16]),
        .I3(Q[0]),
        .I4(montprod_dest_reg),
        .I5(DOBDO[16]),
        .O(montprod_opa_data__0[15]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    q_reg_i_15
       (.I0(p_mem_rd1_data[13]),
        .I1(Q[0]),
        .I2(tmp_read_data1[13]),
        .I3(Q[1]),
        .I4(q_reg_reg[0]),
        .I5(q_reg_i_31_n_0),
        .O(q_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    q_reg_i_16
       (.I0(p_mem_rd1_data[15]),
        .I1(Q[0]),
        .I2(tmp_read_data1[15]),
        .I3(Q[1]),
        .I4(q_reg_reg[0]),
        .I5(q_reg_i_32_n_0),
        .O(q_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    q_reg_i_17
       (.I0(p_mem_rd1_data[9]),
        .I1(Q[0]),
        .I2(tmp_read_data1[9]),
        .I3(Q[1]),
        .I4(q_reg_reg[0]),
        .I5(q_reg_i_33_n_0),
        .O(q_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    q_reg_i_18
       (.I0(p_mem_rd1_data[11]),
        .I1(Q[0]),
        .I2(tmp_read_data1[11]),
        .I3(Q[1]),
        .I4(q_reg_reg[0]),
        .I5(q_reg_i_34_n_0),
        .O(q_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    q_reg_i_19
       (.I0(p_mem_rd1_data[5]),
        .I1(Q[0]),
        .I2(tmp_read_data1[5]),
        .I3(Q[1]),
        .I4(q_reg_reg[0]),
        .I5(q_reg_i_35_n_0),
        .O(q_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    q_reg_i_20
       (.I0(p_mem_rd1_data[7]),
        .I1(Q[0]),
        .I2(tmp_read_data1[7]),
        .I3(Q[1]),
        .I4(q_reg_reg[0]),
        .I5(q_reg_i_36_n_0),
        .O(q_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    q_reg_i_21
       (.I0(p_mem_rd1_data[1]),
        .I1(Q[0]),
        .I2(tmp_read_data1[1]),
        .I3(Q[1]),
        .I4(q_reg_reg[0]),
        .I5(q_reg_i_37_n_0),
        .O(q_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    q_reg_i_22
       (.I0(p_mem_rd1_data[3]),
        .I1(Q[0]),
        .I2(tmp_read_data1[3]),
        .I3(Q[1]),
        .I4(q_reg_reg[0]),
        .I5(q_reg_i_38_n_0),
        .O(q_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    q_reg_i_23
       (.I0(p_mem_rd1_data[29]),
        .I1(Q[0]),
        .I2(tmp_read_data1[29]),
        .I3(Q[1]),
        .I4(q_reg_reg[0]),
        .I5(q_reg_i_39_n_0),
        .O(q_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    q_reg_i_24
       (.I0(p_mem_rd1_data[31]),
        .I1(Q[0]),
        .I2(tmp_read_data1[31]),
        .I3(Q[1]),
        .I4(q_reg_reg[0]),
        .I5(q_reg_i_40_n_0),
        .O(q_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    q_reg_i_25
       (.I0(p_mem_rd1_data[25]),
        .I1(Q[0]),
        .I2(tmp_read_data1[25]),
        .I3(Q[1]),
        .I4(q_reg_reg[0]),
        .I5(q_reg_i_41_n_0),
        .O(q_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    q_reg_i_26
       (.I0(p_mem_rd1_data[27]),
        .I1(Q[0]),
        .I2(tmp_read_data1[27]),
        .I3(Q[1]),
        .I4(q_reg_reg[0]),
        .I5(q_reg_i_42_n_0),
        .O(q_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    q_reg_i_27
       (.I0(p_mem_rd1_data[21]),
        .I1(Q[0]),
        .I2(tmp_read_data1[21]),
        .I3(Q[1]),
        .I4(q_reg_reg[0]),
        .I5(q_reg_i_43_n_0),
        .O(q_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    q_reg_i_28
       (.I0(p_mem_rd1_data[23]),
        .I1(Q[0]),
        .I2(tmp_read_data1[23]),
        .I3(Q[1]),
        .I4(q_reg_reg[0]),
        .I5(q_reg_i_44_n_0),
        .O(q_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    q_reg_i_29
       (.I0(p_mem_rd1_data[17]),
        .I1(Q[0]),
        .I2(tmp_read_data1[17]),
        .I3(Q[1]),
        .I4(q_reg_reg[0]),
        .I5(q_reg_i_45_n_0),
        .O(q_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    q_reg_i_30
       (.I0(p_mem_rd1_data[19]),
        .I1(Q[0]),
        .I2(tmp_read_data1[19]),
        .I3(Q[1]),
        .I4(q_reg_reg[0]),
        .I5(q_reg_i_46_n_0),
        .O(q_reg_i_30_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    q_reg_i_31
       (.I0(p_mem_rd1_data[12]),
        .I1(Q[0]),
        .I2(tmp_read_data1[12]),
        .I3(Q[1]),
        .O(q_reg_i_31_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    q_reg_i_32
       (.I0(p_mem_rd1_data[14]),
        .I1(Q[0]),
        .I2(tmp_read_data1[14]),
        .I3(Q[1]),
        .O(q_reg_i_32_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    q_reg_i_33
       (.I0(p_mem_rd1_data[8]),
        .I1(Q[0]),
        .I2(tmp_read_data1[8]),
        .I3(Q[1]),
        .O(q_reg_i_33_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    q_reg_i_34
       (.I0(p_mem_rd1_data[10]),
        .I1(Q[0]),
        .I2(tmp_read_data1[10]),
        .I3(Q[1]),
        .O(q_reg_i_34_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    q_reg_i_35
       (.I0(p_mem_rd1_data[4]),
        .I1(Q[0]),
        .I2(tmp_read_data1[4]),
        .I3(Q[1]),
        .O(q_reg_i_35_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    q_reg_i_36
       (.I0(p_mem_rd1_data[6]),
        .I1(Q[0]),
        .I2(tmp_read_data1[6]),
        .I3(Q[1]),
        .O(q_reg_i_36_n_0));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    q_reg_i_37
       (.I0(p_mem_rd1_data[0]),
        .I1(Q[0]),
        .I2(b_one_reg),
        .I3(montprod_dest_reg),
        .I4(Q[1]),
        .I5(tmp_read_data1[0]),
        .O(q_reg_i_37_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    q_reg_i_38
       (.I0(p_mem_rd1_data[2]),
        .I1(Q[0]),
        .I2(tmp_read_data1[2]),
        .I3(Q[1]),
        .O(q_reg_i_38_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    q_reg_i_39
       (.I0(p_mem_rd1_data[28]),
        .I1(Q[0]),
        .I2(tmp_read_data1[28]),
        .I3(Q[1]),
        .O(q_reg_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    q_reg_i_4
       (.I0(p_mem_rd0_data[0]),
        .I1(tmp_read_data0[0]),
        .I2(Q[0]),
        .I3(DOBDO[0]),
        .I4(montprod_dest_reg),
        .I5(one_reg),
        .O(mem_reg_2_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    q_reg_i_40
       (.I0(p_mem_rd1_data[30]),
        .I1(Q[0]),
        .I2(tmp_read_data1[30]),
        .I3(Q[1]),
        .O(q_reg_i_40_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    q_reg_i_41
       (.I0(p_mem_rd1_data[24]),
        .I1(Q[0]),
        .I2(tmp_read_data1[24]),
        .I3(Q[1]),
        .O(q_reg_i_41_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    q_reg_i_42
       (.I0(p_mem_rd1_data[26]),
        .I1(Q[0]),
        .I2(tmp_read_data1[26]),
        .I3(Q[1]),
        .O(q_reg_i_42_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    q_reg_i_43
       (.I0(p_mem_rd1_data[20]),
        .I1(Q[0]),
        .I2(tmp_read_data1[20]),
        .I3(Q[1]),
        .O(q_reg_i_43_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    q_reg_i_44
       (.I0(p_mem_rd1_data[22]),
        .I1(Q[0]),
        .I2(tmp_read_data1[22]),
        .I3(Q[1]),
        .O(q_reg_i_44_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    q_reg_i_45
       (.I0(p_mem_rd1_data[16]),
        .I1(Q[0]),
        .I2(tmp_read_data1[16]),
        .I3(Q[1]),
        .O(q_reg_i_45_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    q_reg_i_46
       (.I0(p_mem_rd1_data[18]),
        .I1(Q[0]),
        .I2(tmp_read_data1[18]),
        .I3(Q[1]),
        .O(q_reg_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    q_reg_i_5
       (.I0(q_reg_reg_i_7_n_0),
        .I1(q_reg_reg_i_8_n_0),
        .I2(q_reg_reg[3]),
        .I3(q_reg_reg_i_9_n_0),
        .I4(q_reg_reg[2]),
        .I5(q_reg_reg_i_10_n_0),
        .O(q_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    q_reg_i_6
       (.I0(q_reg_reg_i_11_n_0),
        .I1(q_reg_reg_i_12_n_0),
        .I2(q_reg_reg[3]),
        .I3(q_reg_reg_i_13_n_0),
        .I4(q_reg_reg[2]),
        .I5(q_reg_reg_i_14_n_0),
        .O(q_reg_i_6_n_0));
  MUXF7 q_reg_reg_i_10
       (.I0(q_reg_i_21_n_0),
        .I1(q_reg_i_22_n_0),
        .O(q_reg_reg_i_10_n_0),
        .S(q_reg_reg[1]));
  MUXF7 q_reg_reg_i_11
       (.I0(q_reg_i_23_n_0),
        .I1(q_reg_i_24_n_0),
        .O(q_reg_reg_i_11_n_0),
        .S(q_reg_reg[1]));
  MUXF7 q_reg_reg_i_12
       (.I0(q_reg_i_25_n_0),
        .I1(q_reg_i_26_n_0),
        .O(q_reg_reg_i_12_n_0),
        .S(q_reg_reg[1]));
  MUXF7 q_reg_reg_i_13
       (.I0(q_reg_i_27_n_0),
        .I1(q_reg_i_28_n_0),
        .O(q_reg_reg_i_13_n_0),
        .S(q_reg_reg[1]));
  MUXF7 q_reg_reg_i_14
       (.I0(q_reg_i_29_n_0),
        .I1(q_reg_i_30_n_0),
        .O(q_reg_reg_i_14_n_0),
        .S(q_reg_reg[1]));
  MUXF7 q_reg_reg_i_3
       (.I0(q_reg_i_5_n_0),
        .I1(q_reg_i_6_n_0),
        .O(\B_bit_index_reg_reg[4] ),
        .S(q_reg_reg[4]));
  MUXF7 q_reg_reg_i_7
       (.I0(q_reg_i_15_n_0),
        .I1(q_reg_i_16_n_0),
        .O(q_reg_reg_i_7_n_0),
        .S(q_reg_reg[1]));
  MUXF7 q_reg_reg_i_8
       (.I0(q_reg_i_17_n_0),
        .I1(q_reg_i_18_n_0),
        .O(q_reg_reg_i_8_n_0),
        .S(q_reg_reg[1]));
  MUXF7 q_reg_reg_i_9
       (.I0(q_reg_i_19_n_0),
        .I1(q_reg_i_20_n_0),
        .O(q_reg_reg_i_9_n_0),
        .S(q_reg_reg[1]));
endmodule

(* ORIG_REF_NAME = "blockmem2r1w" *) 
module design_1_Axi4RSA_0_0_blockmem2r1w_2
   (tmp_read_data0,
    shl_carry_in_new,
    mem_reg_2_0,
    mem_reg_2_1,
    mem_reg_2_2,
    mem_reg_2_3,
    mem_reg_2_4,
    mem_reg_2_5,
    mem_reg_2_6,
    mem_reg_2_7,
    CO,
    tmp_read_data1,
    DOBDO,
    shl_carry_in_reg_reg,
    b0,
    sub_carry_in_reg,
    S_AXI_ACLK,
    read_addr1,
    write_addr,
    write_data,
    WEBWE,
    read_addr0);
  output [30:0]tmp_read_data0;
  output shl_carry_in_new;
  output [3:0]mem_reg_2_0;
  output [3:0]mem_reg_2_1;
  output [3:0]mem_reg_2_2;
  output [3:0]mem_reg_2_3;
  output [3:0]mem_reg_2_4;
  output [3:0]mem_reg_2_5;
  output [3:0]mem_reg_2_6;
  output [3:0]mem_reg_2_7;
  output [0:0]CO;
  output [31:0]tmp_read_data1;
  input [30:0]DOBDO;
  input [0:0]shl_carry_in_reg_reg;
  input [0:0]b0;
  input sub_carry_in_reg;
  input S_AXI_ACLK;
  input [7:0]read_addr1;
  input [7:0]write_addr;
  input [31:0]write_data;
  input [0:0]WEBWE;
  input [7:0]read_addr0;

  wire [0:0]CO;
  wire [30:0]DOBDO;
  wire S_AXI_ACLK;
  wire [0:0]WEBWE;
  wire [0:0]b0;
  wire mem_reg_1_i_34_n_0;
  wire mem_reg_1_i_34_n_1;
  wire mem_reg_1_i_34_n_2;
  wire mem_reg_1_i_34_n_3;
  wire mem_reg_1_i_35_n_0;
  wire mem_reg_1_i_35_n_1;
  wire mem_reg_1_i_35_n_2;
  wire mem_reg_1_i_35_n_3;
  wire mem_reg_1_i_36_n_0;
  wire mem_reg_1_i_36_n_1;
  wire mem_reg_1_i_36_n_2;
  wire mem_reg_1_i_36_n_3;
  wire mem_reg_1_i_37_n_0;
  wire mem_reg_1_i_37_n_1;
  wire mem_reg_1_i_37_n_2;
  wire mem_reg_1_i_37_n_3;
  wire mem_reg_1_i_39_n_0;
  wire mem_reg_1_i_39_n_1;
  wire mem_reg_1_i_39_n_2;
  wire mem_reg_1_i_39_n_3;
  wire mem_reg_1_i_40_n_0;
  wire mem_reg_1_i_40_n_1;
  wire mem_reg_1_i_40_n_2;
  wire mem_reg_1_i_40_n_3;
  wire mem_reg_1_i_41_n_0;
  wire mem_reg_1_i_41_n_1;
  wire mem_reg_1_i_41_n_2;
  wire mem_reg_1_i_41_n_3;
  wire mem_reg_1_i_42_n_0;
  wire mem_reg_1_i_42_n_1;
  wire mem_reg_1_i_42_n_2;
  wire mem_reg_1_i_42_n_3;
  wire mem_reg_1_i_43_n_0;
  wire mem_reg_1_i_44_n_0;
  wire mem_reg_1_i_45_n_0;
  wire mem_reg_1_i_46_n_0;
  wire mem_reg_1_i_47_n_0;
  wire mem_reg_1_i_48_n_0;
  wire mem_reg_1_i_49_n_0;
  wire mem_reg_1_i_50_n_0;
  wire mem_reg_1_i_51_n_0;
  wire mem_reg_1_i_52_n_0;
  wire mem_reg_1_i_53_n_0;
  wire mem_reg_1_i_54_n_0;
  wire mem_reg_1_i_56_n_0;
  wire mem_reg_1_i_57_n_0;
  wire mem_reg_1_i_58_n_0;
  wire mem_reg_1_i_59_n_0;
  wire mem_reg_1_i_62_n_0;
  wire mem_reg_1_i_63_n_0;
  wire mem_reg_1_i_64_n_0;
  wire mem_reg_1_i_65_n_0;
  wire mem_reg_1_i_66_n_0;
  wire mem_reg_1_i_67_n_0;
  wire mem_reg_1_i_68_n_0;
  wire mem_reg_1_i_69_n_0;
  wire mem_reg_1_i_70_n_0;
  wire mem_reg_1_i_71_n_0;
  wire mem_reg_1_i_72_n_0;
  wire mem_reg_1_i_73_n_0;
  wire mem_reg_1_i_74_n_0;
  wire mem_reg_1_i_75_n_0;
  wire mem_reg_1_i_76_n_0;
  wire mem_reg_1_i_77_n_0;
  wire [3:0]mem_reg_2_0;
  wire [3:0]mem_reg_2_1;
  wire [3:0]mem_reg_2_2;
  wire [3:0]mem_reg_2_3;
  wire [3:0]mem_reg_2_4;
  wire [3:0]mem_reg_2_5;
  wire [3:0]mem_reg_2_6;
  wire [3:0]mem_reg_2_7;
  wire [7:0]read_addr0;
  wire [7:0]read_addr1;
  wire [31:31]residue_opa_rd_data;
  wire shl_carry_in_new;
  wire [0:0]shl_carry_in_reg_reg;
  wire sub_carry_in_reg;
  wire [30:0]tmp_read_data0;
  wire [31:0]tmp_read_data1;
  wire [7:0]write_addr;
  wire [31:0]write_data;
  wire [1:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_2_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_2_DOPBDOP_UNCONNECTED;
  wire [3:1]NLW_sub_carry_in_reg_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_sub_carry_in_reg_reg_i_2_O_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mExp1/core_inst/residue_mem/mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg_1
       (.ADDRARDADDR({1'b1,read_addr1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,write_addr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DIADI(write_data[15:0]),
        .DIBDI(write_data[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(tmp_read_data1[15:0]),
        .DOBDO(tmp_read_data1[31:16]),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_1_i_34
       (.CI(mem_reg_1_i_35_n_0),
        .CO({mem_reg_1_i_34_n_0,mem_reg_1_i_34_n_1,mem_reg_1_i_34_n_2,mem_reg_1_i_34_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_read_data0[15:12]),
        .O(mem_reg_2_3),
        .S({mem_reg_1_i_43_n_0,mem_reg_1_i_44_n_0,mem_reg_1_i_45_n_0,mem_reg_1_i_46_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_1_i_35
       (.CI(mem_reg_1_i_36_n_0),
        .CO({mem_reg_1_i_35_n_0,mem_reg_1_i_35_n_1,mem_reg_1_i_35_n_2,mem_reg_1_i_35_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_read_data0[11:8]),
        .O(mem_reg_2_2),
        .S({mem_reg_1_i_47_n_0,mem_reg_1_i_48_n_0,mem_reg_1_i_49_n_0,mem_reg_1_i_50_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_1_i_36
       (.CI(mem_reg_1_i_37_n_0),
        .CO({mem_reg_1_i_36_n_0,mem_reg_1_i_36_n_1,mem_reg_1_i_36_n_2,mem_reg_1_i_36_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_read_data0[7:4]),
        .O(mem_reg_2_1),
        .S({mem_reg_1_i_51_n_0,mem_reg_1_i_52_n_0,mem_reg_1_i_53_n_0,mem_reg_1_i_54_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_1_i_37
       (.CI(1'b0),
        .CO({mem_reg_1_i_37_n_0,mem_reg_1_i_37_n_1,mem_reg_1_i_37_n_2,mem_reg_1_i_37_n_3}),
        .CYINIT(b0),
        .DI(tmp_read_data0[3:0]),
        .O(mem_reg_2_0),
        .S({mem_reg_1_i_56_n_0,mem_reg_1_i_57_n_0,mem_reg_1_i_58_n_0,mem_reg_1_i_59_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_1_i_39
       (.CI(mem_reg_1_i_40_n_0),
        .CO({mem_reg_1_i_39_n_0,mem_reg_1_i_39_n_1,mem_reg_1_i_39_n_2,mem_reg_1_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({residue_opa_rd_data,tmp_read_data0[30:28]}),
        .O(mem_reg_2_7),
        .S({mem_reg_1_i_62_n_0,mem_reg_1_i_63_n_0,mem_reg_1_i_64_n_0,mem_reg_1_i_65_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_1_i_40
       (.CI(mem_reg_1_i_41_n_0),
        .CO({mem_reg_1_i_40_n_0,mem_reg_1_i_40_n_1,mem_reg_1_i_40_n_2,mem_reg_1_i_40_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_read_data0[27:24]),
        .O(mem_reg_2_6),
        .S({mem_reg_1_i_66_n_0,mem_reg_1_i_67_n_0,mem_reg_1_i_68_n_0,mem_reg_1_i_69_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_1_i_41
       (.CI(mem_reg_1_i_42_n_0),
        .CO({mem_reg_1_i_41_n_0,mem_reg_1_i_41_n_1,mem_reg_1_i_41_n_2,mem_reg_1_i_41_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_read_data0[23:20]),
        .O(mem_reg_2_5),
        .S({mem_reg_1_i_70_n_0,mem_reg_1_i_71_n_0,mem_reg_1_i_72_n_0,mem_reg_1_i_73_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mem_reg_1_i_42
       (.CI(mem_reg_1_i_34_n_0),
        .CO({mem_reg_1_i_42_n_0,mem_reg_1_i_42_n_1,mem_reg_1_i_42_n_2,mem_reg_1_i_42_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_read_data0[19:16]),
        .O(mem_reg_2_4),
        .S({mem_reg_1_i_74_n_0,mem_reg_1_i_75_n_0,mem_reg_1_i_76_n_0,mem_reg_1_i_77_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_43
       (.I0(tmp_read_data0[15]),
        .I1(DOBDO[14]),
        .O(mem_reg_1_i_43_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_44
       (.I0(tmp_read_data0[14]),
        .I1(DOBDO[13]),
        .O(mem_reg_1_i_44_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_45
       (.I0(tmp_read_data0[13]),
        .I1(DOBDO[12]),
        .O(mem_reg_1_i_45_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_46
       (.I0(tmp_read_data0[12]),
        .I1(DOBDO[11]),
        .O(mem_reg_1_i_46_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_47
       (.I0(tmp_read_data0[11]),
        .I1(DOBDO[10]),
        .O(mem_reg_1_i_47_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_48
       (.I0(tmp_read_data0[10]),
        .I1(DOBDO[9]),
        .O(mem_reg_1_i_48_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_49
       (.I0(tmp_read_data0[9]),
        .I1(DOBDO[8]),
        .O(mem_reg_1_i_49_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_50
       (.I0(tmp_read_data0[8]),
        .I1(DOBDO[7]),
        .O(mem_reg_1_i_50_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_51
       (.I0(tmp_read_data0[7]),
        .I1(DOBDO[6]),
        .O(mem_reg_1_i_51_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_52
       (.I0(tmp_read_data0[6]),
        .I1(DOBDO[5]),
        .O(mem_reg_1_i_52_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_53
       (.I0(tmp_read_data0[5]),
        .I1(DOBDO[4]),
        .O(mem_reg_1_i_53_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_54
       (.I0(tmp_read_data0[4]),
        .I1(DOBDO[3]),
        .O(mem_reg_1_i_54_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_56
       (.I0(tmp_read_data0[3]),
        .I1(DOBDO[2]),
        .O(mem_reg_1_i_56_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_57
       (.I0(tmp_read_data0[2]),
        .I1(DOBDO[1]),
        .O(mem_reg_1_i_57_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_58
       (.I0(tmp_read_data0[1]),
        .I1(DOBDO[0]),
        .O(mem_reg_1_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_1_i_59
       (.I0(tmp_read_data0[0]),
        .I1(sub_carry_in_reg),
        .O(mem_reg_1_i_59_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_62
       (.I0(residue_opa_rd_data),
        .I1(DOBDO[30]),
        .O(mem_reg_1_i_62_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_63
       (.I0(tmp_read_data0[30]),
        .I1(DOBDO[29]),
        .O(mem_reg_1_i_63_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_64
       (.I0(tmp_read_data0[29]),
        .I1(DOBDO[28]),
        .O(mem_reg_1_i_64_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_65
       (.I0(tmp_read_data0[28]),
        .I1(DOBDO[27]),
        .O(mem_reg_1_i_65_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_66
       (.I0(tmp_read_data0[27]),
        .I1(DOBDO[26]),
        .O(mem_reg_1_i_66_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_67
       (.I0(tmp_read_data0[26]),
        .I1(DOBDO[25]),
        .O(mem_reg_1_i_67_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_68
       (.I0(tmp_read_data0[25]),
        .I1(DOBDO[24]),
        .O(mem_reg_1_i_68_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_69
       (.I0(tmp_read_data0[24]),
        .I1(DOBDO[23]),
        .O(mem_reg_1_i_69_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_70
       (.I0(tmp_read_data0[23]),
        .I1(DOBDO[22]),
        .O(mem_reg_1_i_70_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_71
       (.I0(tmp_read_data0[22]),
        .I1(DOBDO[21]),
        .O(mem_reg_1_i_71_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_72
       (.I0(tmp_read_data0[21]),
        .I1(DOBDO[20]),
        .O(mem_reg_1_i_72_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_73
       (.I0(tmp_read_data0[20]),
        .I1(DOBDO[19]),
        .O(mem_reg_1_i_73_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_74
       (.I0(tmp_read_data0[19]),
        .I1(DOBDO[18]),
        .O(mem_reg_1_i_74_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_75
       (.I0(tmp_read_data0[18]),
        .I1(DOBDO[17]),
        .O(mem_reg_1_i_75_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_76
       (.I0(tmp_read_data0[17]),
        .I1(DOBDO[16]),
        .O(mem_reg_1_i_76_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_1_i_77
       (.I0(tmp_read_data0[16]),
        .I1(DOBDO[15]),
        .O(mem_reg_1_i_77_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mExp1/core_inst/residue_mem/mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg_2
       (.ADDRARDADDR({1'b1,read_addr0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,write_addr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DIADI(write_data[15:0]),
        .DIBDI(write_data[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(tmp_read_data0[15:0]),
        .DOBDO({residue_opa_rd_data,tmp_read_data0[30:16]}),
        .DOPADOP(NLW_mem_reg_2_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_2_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT2 #(
    .INIT(4'h8)) 
    shl_carry_in_reg_i_1
       (.I0(residue_opa_rd_data),
        .I1(shl_carry_in_reg_reg),
        .O(shl_carry_in_new));
  CARRY4 sub_carry_in_reg_reg_i_2
       (.CI(mem_reg_1_i_39_n_0),
        .CO({NLW_sub_carry_in_reg_reg_i_2_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sub_carry_in_reg_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "blockmem2r1wptr" *) 
module design_1_Axi4RSA_0_0_blockmem2r1wptr
   (DOADO,
    Q,
    S,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    mem_reg_5,
    mem_reg_6,
    mem_reg_7,
    mem_reg_8,
    mem_reg_9,
    mem_reg_10,
    mem_reg_11,
    \loop_counter_reg_reg[4] ,
    S_AXI_ACLK,
    ADDRBWRADDR,
    DIADI,
    exponent_mem_api_wr10_out,
    mem_reg_12,
    mem_reg_13,
    O,
    \FSM_sequential_state[2]_i_37 ,
    \FSM_sequential_state[2]_i_35 ,
    ei_reg_reg,
    ei_we,
    ei_reg,
    \ptr_reg_reg[7]_0 ,
    \ptr_reg_reg[7]_1 ,
    \ptr_reg_reg[0]_0 );
  output [31:0]DOADO;
  output [0:0]Q;
  output [3:0]S;
  output mem_reg_0;
  output mem_reg_1;
  output mem_reg_2;
  output mem_reg_3;
  output mem_reg_4;
  output mem_reg_5;
  output mem_reg_6;
  output mem_reg_7;
  output mem_reg_8;
  output mem_reg_9;
  output mem_reg_10;
  output mem_reg_11;
  output \loop_counter_reg_reg[4] ;
  input S_AXI_ACLK;
  input [7:0]ADDRBWRADDR;
  input [31:0]DIADI;
  input exponent_mem_api_wr10_out;
  input [3:0]mem_reg_12;
  input [3:0]mem_reg_13;
  input [3:0]O;
  input \FSM_sequential_state[2]_i_37 ;
  input [11:0]\FSM_sequential_state[2]_i_35 ;
  input [4:0]ei_reg_reg;
  input ei_we;
  input ei_reg;
  input [0:0]\ptr_reg_reg[7]_0 ;
  input \ptr_reg_reg[7]_1 ;
  input [0:0]\ptr_reg_reg[0]_0 ;

  wire [7:0]ADDRBWRADDR;
  wire [31:0]DIADI;
  wire [31:0]DOADO;
  wire [11:0]\FSM_sequential_state[2]_i_35 ;
  wire \FSM_sequential_state[2]_i_37 ;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire S_AXI_ACLK;
  wire ei_reg;
  wire ei_reg_i_10_n_0;
  wire ei_reg_i_11_n_0;
  wire ei_reg_i_12_n_0;
  wire ei_reg_i_13_n_0;
  wire ei_reg_i_14_n_0;
  wire ei_reg_i_15_n_0;
  wire ei_reg_i_16_n_0;
  wire ei_reg_i_9_n_0;
  wire [4:0]ei_reg_reg;
  wire ei_reg_reg_i_2_n_0;
  wire ei_reg_reg_i_3_n_0;
  wire ei_reg_reg_i_5_n_0;
  wire ei_reg_reg_i_6_n_0;
  wire ei_reg_reg_i_7_n_0;
  wire ei_reg_reg_i_8_n_0;
  wire ei_we;
  wire exponent_mem_api_wr10_out;
  wire [31:0]exponent_mem_int_rd_data;
  wire \loop_counter_reg_reg[4] ;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_10;
  wire mem_reg_11;
  wire [3:0]mem_reg_12;
  wire [3:0]mem_reg_13;
  wire mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire mem_reg_6;
  wire mem_reg_7;
  wire mem_reg_8;
  wire mem_reg_9;
  wire [7:1]ptr_new;
  wire \ptr_reg[5]_i_2_n_0 ;
  wire \ptr_reg[7]_i_5_n_0 ;
  wire [7:1]ptr_reg_reg;
  wire [0:0]\ptr_reg_reg[0]_0 ;
  wire [0:0]\ptr_reg_reg[7]_0 ;
  wire \ptr_reg_reg[7]_1 ;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_state[2]_i_45 
       (.I0(DOADO[11]),
        .I1(\FSM_sequential_state[2]_i_37 ),
        .I2(\FSM_sequential_state[2]_i_35 [6]),
        .O(mem_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_state[2]_i_46 
       (.I0(DOADO[9]),
        .I1(\FSM_sequential_state[2]_i_37 ),
        .I2(\FSM_sequential_state[2]_i_35 [4]),
        .O(mem_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_state[2]_i_47 
       (.I0(DOADO[10]),
        .I1(\FSM_sequential_state[2]_i_37 ),
        .I2(\FSM_sequential_state[2]_i_35 [5]),
        .O(mem_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_state[2]_i_51 
       (.I0(DOADO[1]),
        .I1(\FSM_sequential_state[2]_i_37 ),
        .I2(\FSM_sequential_state[2]_i_35 [0]),
        .O(mem_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_state[2]_i_53 
       (.I0(DOADO[2]),
        .I1(\FSM_sequential_state[2]_i_37 ),
        .I2(\FSM_sequential_state[2]_i_35 [1]),
        .O(mem_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_state[2]_i_55 
       (.I0(DOADO[4]),
        .I1(\FSM_sequential_state[2]_i_37 ),
        .I2(\FSM_sequential_state[2]_i_35 [2]),
        .O(mem_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_state[2]_i_57 
       (.I0(DOADO[7]),
        .I1(\FSM_sequential_state[2]_i_37 ),
        .I2(\FSM_sequential_state[2]_i_35 [3]),
        .O(mem_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_state[2]_i_58 
       (.I0(DOADO[31]),
        .I1(\FSM_sequential_state[2]_i_37 ),
        .I2(\FSM_sequential_state[2]_i_35 [11]),
        .O(mem_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_state[2]_i_59 
       (.I0(DOADO[25]),
        .I1(\FSM_sequential_state[2]_i_37 ),
        .I2(\FSM_sequential_state[2]_i_35 [9]),
        .O(mem_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_state[2]_i_60 
       (.I0(DOADO[26]),
        .I1(\FSM_sequential_state[2]_i_37 ),
        .I2(\FSM_sequential_state[2]_i_35 [10]),
        .O(mem_reg_11));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_state[2]_i_61 
       (.I0(DOADO[22]),
        .I1(\FSM_sequential_state[2]_i_37 ),
        .I2(\FSM_sequential_state[2]_i_35 [7]),
        .O(mem_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_state[2]_i_62 
       (.I0(DOADO[23]),
        .I1(\FSM_sequential_state[2]_i_37 ),
        .I2(\FSM_sequential_state[2]_i_35 [8]),
        .O(mem_reg_8));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ei_reg_i_1
       (.I0(ei_reg_reg_i_2_n_0),
        .I1(ei_reg_reg[4]),
        .I2(ei_reg_reg_i_3_n_0),
        .I3(ei_we),
        .I4(ei_reg),
        .O(\loop_counter_reg_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ei_reg_i_10
       (.I0(exponent_mem_int_rd_data[23]),
        .I1(exponent_mem_int_rd_data[22]),
        .I2(ei_reg_reg[1]),
        .I3(exponent_mem_int_rd_data[21]),
        .I4(ei_reg_reg[0]),
        .I5(exponent_mem_int_rd_data[20]),
        .O(ei_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ei_reg_i_11
       (.I0(exponent_mem_int_rd_data[27]),
        .I1(exponent_mem_int_rd_data[26]),
        .I2(ei_reg_reg[1]),
        .I3(exponent_mem_int_rd_data[25]),
        .I4(ei_reg_reg[0]),
        .I5(exponent_mem_int_rd_data[24]),
        .O(ei_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ei_reg_i_12
       (.I0(exponent_mem_int_rd_data[31]),
        .I1(exponent_mem_int_rd_data[30]),
        .I2(ei_reg_reg[1]),
        .I3(exponent_mem_int_rd_data[29]),
        .I4(ei_reg_reg[0]),
        .I5(exponent_mem_int_rd_data[28]),
        .O(ei_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ei_reg_i_13
       (.I0(exponent_mem_int_rd_data[3]),
        .I1(exponent_mem_int_rd_data[2]),
        .I2(ei_reg_reg[1]),
        .I3(exponent_mem_int_rd_data[1]),
        .I4(ei_reg_reg[0]),
        .I5(exponent_mem_int_rd_data[0]),
        .O(ei_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ei_reg_i_14
       (.I0(exponent_mem_int_rd_data[7]),
        .I1(exponent_mem_int_rd_data[6]),
        .I2(ei_reg_reg[1]),
        .I3(exponent_mem_int_rd_data[5]),
        .I4(ei_reg_reg[0]),
        .I5(exponent_mem_int_rd_data[4]),
        .O(ei_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ei_reg_i_15
       (.I0(exponent_mem_int_rd_data[11]),
        .I1(exponent_mem_int_rd_data[10]),
        .I2(ei_reg_reg[1]),
        .I3(exponent_mem_int_rd_data[9]),
        .I4(ei_reg_reg[0]),
        .I5(exponent_mem_int_rd_data[8]),
        .O(ei_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ei_reg_i_16
       (.I0(exponent_mem_int_rd_data[15]),
        .I1(exponent_mem_int_rd_data[14]),
        .I2(ei_reg_reg[1]),
        .I3(exponent_mem_int_rd_data[13]),
        .I4(ei_reg_reg[0]),
        .I5(exponent_mem_int_rd_data[12]),
        .O(ei_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ei_reg_i_9
       (.I0(exponent_mem_int_rd_data[19]),
        .I1(exponent_mem_int_rd_data[18]),
        .I2(ei_reg_reg[1]),
        .I3(exponent_mem_int_rd_data[17]),
        .I4(ei_reg_reg[0]),
        .I5(exponent_mem_int_rd_data[16]),
        .O(ei_reg_i_9_n_0));
  MUXF8 ei_reg_reg_i_2
       (.I0(ei_reg_reg_i_5_n_0),
        .I1(ei_reg_reg_i_6_n_0),
        .O(ei_reg_reg_i_2_n_0),
        .S(ei_reg_reg[3]));
  MUXF8 ei_reg_reg_i_3
       (.I0(ei_reg_reg_i_7_n_0),
        .I1(ei_reg_reg_i_8_n_0),
        .O(ei_reg_reg_i_3_n_0),
        .S(ei_reg_reg[3]));
  MUXF7 ei_reg_reg_i_5
       (.I0(ei_reg_i_9_n_0),
        .I1(ei_reg_i_10_n_0),
        .O(ei_reg_reg_i_5_n_0),
        .S(ei_reg_reg[2]));
  MUXF7 ei_reg_reg_i_6
       (.I0(ei_reg_i_11_n_0),
        .I1(ei_reg_i_12_n_0),
        .O(ei_reg_reg_i_6_n_0),
        .S(ei_reg_reg[2]));
  MUXF7 ei_reg_reg_i_7
       (.I0(ei_reg_i_13_n_0),
        .I1(ei_reg_i_14_n_0),
        .O(ei_reg_reg_i_7_n_0),
        .S(ei_reg_reg[2]));
  MUXF7 ei_reg_reg_i_8
       (.I0(ei_reg_i_15_n_0),
        .I1(ei_reg_i_16_n_0),
        .O(ei_reg_reg_i_8_n_0),
        .S(ei_reg_reg[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mExp1/core_inst/exponent_mem/mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,ptr_reg_reg,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(exponent_mem_int_rd_data),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({exponent_mem_api_wr10_out,exponent_mem_api_wr10_out,exponent_mem_api_wr10_out,exponent_mem_api_wr10_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \ptr_reg[1]_i_1__1 
       (.I0(exponent_mem_api_wr10_out),
        .I1(ptr_reg_reg[1]),
        .I2(Q),
        .O(ptr_new[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \ptr_reg[2]_i_1__1 
       (.I0(exponent_mem_api_wr10_out),
        .I1(Q),
        .I2(ptr_reg_reg[1]),
        .I3(ptr_reg_reg[2]),
        .O(ptr_new[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \ptr_reg[3]_i_1__1 
       (.I0(exponent_mem_api_wr10_out),
        .I1(ptr_reg_reg[1]),
        .I2(Q),
        .I3(ptr_reg_reg[2]),
        .I4(ptr_reg_reg[3]),
        .O(ptr_new[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \ptr_reg[4]_i_1__1 
       (.I0(exponent_mem_api_wr10_out),
        .I1(ptr_reg_reg[2]),
        .I2(Q),
        .I3(ptr_reg_reg[1]),
        .I4(ptr_reg_reg[3]),
        .I5(ptr_reg_reg[4]),
        .O(ptr_new[4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \ptr_reg[5]_i_1__1 
       (.I0(exponent_mem_api_wr10_out),
        .I1(\ptr_reg[5]_i_2_n_0 ),
        .I2(ptr_reg_reg[5]),
        .O(ptr_new[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ptr_reg[5]_i_2 
       (.I0(ptr_reg_reg[3]),
        .I1(ptr_reg_reg[1]),
        .I2(Q),
        .I3(ptr_reg_reg[2]),
        .I4(ptr_reg_reg[4]),
        .O(\ptr_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \ptr_reg[6]_i_1__1 
       (.I0(exponent_mem_api_wr10_out),
        .I1(\ptr_reg[7]_i_5_n_0 ),
        .I2(ptr_reg_reg[6]),
        .O(ptr_new[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \ptr_reg[7]_i_2__1 
       (.I0(exponent_mem_api_wr10_out),
        .I1(ptr_reg_reg[6]),
        .I2(\ptr_reg[7]_i_5_n_0 ),
        .I3(ptr_reg_reg[7]),
        .O(ptr_new[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ptr_reg[7]_i_5 
       (.I0(ptr_reg_reg[4]),
        .I1(ptr_reg_reg[2]),
        .I2(Q),
        .I3(ptr_reg_reg[1]),
        .I4(ptr_reg_reg[3]),
        .I5(ptr_reg_reg[5]),
        .O(\ptr_reg[7]_i_5_n_0 ));
  FDCE \ptr_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(\ptr_reg_reg[0]_0 ),
        .Q(Q));
  FDCE \ptr_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new[1]),
        .Q(ptr_reg_reg[1]));
  FDCE \ptr_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new[2]),
        .Q(ptr_reg_reg[2]));
  FDCE \ptr_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new[3]),
        .Q(ptr_reg_reg[3]));
  FDCE \ptr_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new[4]),
        .Q(ptr_reg_reg[4]));
  FDCE \ptr_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new[5]),
        .Q(ptr_reg_reg[5]));
  FDCE \ptr_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new[6]),
        .Q(ptr_reg_reg[6]));
  FDCE \ptr_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new[7]),
        .Q(ptr_reg_reg[7]));
  LUT6 #(
    .INIT(64'h5555555595555555)) 
    read_addr00_carry__0_i_1
       (.I0(mem_reg_12[3]),
        .I1(O[3]),
        .I2(mem_reg_13[2]),
        .I3(mem_reg_13[0]),
        .I4(mem_reg_13[1]),
        .I5(mem_reg_13[3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h5555955555555555)) 
    read_addr00_carry__0_i_2
       (.I0(mem_reg_12[2]),
        .I1(mem_reg_13[2]),
        .I2(mem_reg_13[0]),
        .I3(mem_reg_13[1]),
        .I4(mem_reg_13[3]),
        .I5(O[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h5555955555555555)) 
    read_addr00_carry__0_i_3
       (.I0(mem_reg_12[1]),
        .I1(mem_reg_13[2]),
        .I2(mem_reg_13[0]),
        .I3(mem_reg_13[1]),
        .I4(mem_reg_13[3]),
        .I5(O[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h5555955555555555)) 
    read_addr00_carry__0_i_4
       (.I0(mem_reg_12[0]),
        .I1(mem_reg_13[2]),
        .I2(mem_reg_13[0]),
        .I3(mem_reg_13[1]),
        .I4(mem_reg_13[3]),
        .I5(O[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "blockmem2r1wptr" *) 
module design_1_Axi4RSA_0_0_blockmem2r1wptr_0
   (DOADO,
    DOBDO,
    Q,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    \S_AXI_AWADDR[10] ,
    mem_reg_5,
    S_AXI_ACLK,
    read_addr0,
    DIADI,
    message_mem_api_wr24_out,
    \resQ_reg[13] ,
    \resQ_reg[29] ,
    \resQ_reg[13]_0 ,
    \resQ_reg[29]_0 ,
    \resQ_reg[13]_1 ,
    S_AXI_AWADDR,
    \FSM_sequential_state[2]_i_9 ,
    \FSM_sequential_state[2]_i_9_0 ,
    \FSM_sequential_state[2]_i_9_1 ,
    \FSM_sequential_state[2]_i_9_2 ,
    \ptr_reg_reg[7]_0 ,
    \ptr_reg_reg[7]_1 ,
    D);
  output [28:0]DOADO;
  output [31:0]DOBDO;
  output [0:0]Q;
  output mem_reg_0;
  output mem_reg_1;
  output mem_reg_2;
  output mem_reg_3;
  output mem_reg_4;
  output \S_AXI_AWADDR[10] ;
  output mem_reg_5;
  input S_AXI_ACLK;
  input [7:0]read_addr0;
  input [31:0]DIADI;
  input message_mem_api_wr24_out;
  input \resQ_reg[13] ;
  input [4:0]\resQ_reg[29] ;
  input \resQ_reg[13]_0 ;
  input [3:0]\resQ_reg[29]_0 ;
  input \resQ_reg[13]_1 ;
  input [3:0]S_AXI_AWADDR;
  input \FSM_sequential_state[2]_i_9 ;
  input \FSM_sequential_state[2]_i_9_0 ;
  input \FSM_sequential_state[2]_i_9_1 ;
  input \FSM_sequential_state[2]_i_9_2 ;
  input [0:0]\ptr_reg_reg[7]_0 ;
  input \ptr_reg_reg[7]_1 ;
  input [0:0]D;

  wire [0:0]D;
  wire [31:0]DIADI;
  wire [28:0]DOADO;
  wire [31:0]DOBDO;
  wire \FSM_sequential_state[2]_i_9 ;
  wire \FSM_sequential_state[2]_i_9_0 ;
  wire \FSM_sequential_state[2]_i_9_1 ;
  wire \FSM_sequential_state[2]_i_9_2 ;
  wire [0:0]Q;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_AWADDR;
  wire \S_AXI_AWADDR[10] ;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire [29:13]message_mem_api_read_data;
  wire message_mem_api_wr24_out;
  wire [7:1]ptr_new__1;
  wire \ptr_reg[5]_i_2__1_n_0 ;
  wire \ptr_reg[7]_i_3__2_n_0 ;
  wire [7:1]ptr_reg_reg;
  wire [0:0]\ptr_reg_reg[7]_0 ;
  wire \ptr_reg_reg[7]_1 ;
  wire [7:0]read_addr0;
  wire \resQ_reg[13] ;
  wire \resQ_reg[13]_0 ;
  wire \resQ_reg[13]_1 ;
  wire [4:0]\resQ_reg[29] ;
  wire [3:0]\resQ_reg[29]_0 ;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  LUT5 #(
    .INIT(32'hDFFF0000)) 
    \FSM_sequential_state[2]_i_18 
       (.I0(mem_reg_3),
        .I1(\FSM_sequential_state[2]_i_9 ),
        .I2(\FSM_sequential_state[2]_i_9_0 ),
        .I3(\FSM_sequential_state[2]_i_9_1 ),
        .I4(\FSM_sequential_state[2]_i_9_2 ),
        .O(mem_reg_5));
  LUT6 #(
    .INIT(64'h3347FF47FFFFFFFF)) 
    \FSM_sequential_state[2]_i_41 
       (.I0(DOADO[19]),
        .I1(\resQ_reg[13] ),
        .I2(\resQ_reg[29] [3]),
        .I3(\resQ_reg[13]_0 ),
        .I4(\resQ_reg[29]_0 [2]),
        .I5(\resQ_reg[13]_1 ),
        .O(mem_reg_2));
  LUT3 #(
    .INIT(8'h47)) 
    \FSM_sequential_state[2]_i_44 
       (.I0(DOADO[8]),
        .I1(\resQ_reg[13] ),
        .I2(\resQ_reg[29] [0]),
        .O(mem_reg_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mExp1/core_inst/message_mem/mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,ptr_reg_reg,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,read_addr0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({DOADO[28:27],message_mem_api_read_data[29],DOADO[26:19],message_mem_api_read_data[20],DOADO[18:13],message_mem_api_read_data[13],DOADO[12:0]}),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({message_mem_api_wr24_out,message_mem_api_wr24_out,message_mem_api_wr24_out,message_mem_api_wr24_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0001)) 
    mem_reg_i_6__0
       (.I0(S_AXI_AWADDR[2]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_AWADDR[3]),
        .I3(S_AXI_AWADDR[0]),
        .O(\S_AXI_AWADDR[10] ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \ptr_reg[1]_i_1 
       (.I0(message_mem_api_wr24_out),
        .I1(ptr_reg_reg[1]),
        .I2(Q),
        .O(ptr_new__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \ptr_reg[2]_i_1 
       (.I0(message_mem_api_wr24_out),
        .I1(Q),
        .I2(ptr_reg_reg[1]),
        .I3(ptr_reg_reg[2]),
        .O(ptr_new__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \ptr_reg[3]_i_1 
       (.I0(message_mem_api_wr24_out),
        .I1(ptr_reg_reg[1]),
        .I2(Q),
        .I3(ptr_reg_reg[2]),
        .I4(ptr_reg_reg[3]),
        .O(ptr_new__1[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \ptr_reg[4]_i_1 
       (.I0(message_mem_api_wr24_out),
        .I1(ptr_reg_reg[2]),
        .I2(Q),
        .I3(ptr_reg_reg[1]),
        .I4(ptr_reg_reg[3]),
        .I5(ptr_reg_reg[4]),
        .O(ptr_new__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \ptr_reg[5]_i_1 
       (.I0(message_mem_api_wr24_out),
        .I1(\ptr_reg[5]_i_2__1_n_0 ),
        .I2(ptr_reg_reg[5]),
        .O(ptr_new__1[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ptr_reg[5]_i_2__1 
       (.I0(ptr_reg_reg[3]),
        .I1(ptr_reg_reg[1]),
        .I2(Q),
        .I3(ptr_reg_reg[2]),
        .I4(ptr_reg_reg[4]),
        .O(\ptr_reg[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \ptr_reg[6]_i_1 
       (.I0(message_mem_api_wr24_out),
        .I1(\ptr_reg[7]_i_3__2_n_0 ),
        .I2(ptr_reg_reg[6]),
        .O(ptr_new__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \ptr_reg[7]_i_2 
       (.I0(message_mem_api_wr24_out),
        .I1(ptr_reg_reg[6]),
        .I2(\ptr_reg[7]_i_3__2_n_0 ),
        .I3(ptr_reg_reg[7]),
        .O(ptr_new__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ptr_reg[7]_i_3__2 
       (.I0(ptr_reg_reg[4]),
        .I1(ptr_reg_reg[2]),
        .I2(Q),
        .I3(ptr_reg_reg[1]),
        .I4(ptr_reg_reg[3]),
        .I5(ptr_reg_reg[5]),
        .O(\ptr_reg[7]_i_3__2_n_0 ));
  FDCE \ptr_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(D),
        .Q(Q));
  FDCE \ptr_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new__1[1]),
        .Q(ptr_reg_reg[1]));
  FDCE \ptr_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new__1[2]),
        .Q(ptr_reg_reg[2]));
  FDCE \ptr_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new__1[3]),
        .Q(ptr_reg_reg[3]));
  FDCE \ptr_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new__1[4]),
        .Q(ptr_reg_reg[4]));
  FDCE \ptr_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new__1[5]),
        .Q(ptr_reg_reg[5]));
  FDCE \ptr_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new__1[6]),
        .Q(ptr_reg_reg[6]));
  FDCE \ptr_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new__1[7]),
        .Q(ptr_reg_reg[7]));
  LUT6 #(
    .INIT(64'h3347FF47FFFFFFFF)) 
    \resQ[13]_i_2 
       (.I0(message_mem_api_read_data[13]),
        .I1(\resQ_reg[13] ),
        .I2(\resQ_reg[29] [1]),
        .I3(\resQ_reg[13]_0 ),
        .I4(\resQ_reg[29]_0 [0]),
        .I5(\resQ_reg[13]_1 ),
        .O(mem_reg_0));
  LUT6 #(
    .INIT(64'h3347FF47FFFFFFFF)) 
    \resQ[20]_i_2 
       (.I0(message_mem_api_read_data[20]),
        .I1(\resQ_reg[13] ),
        .I2(\resQ_reg[29] [2]),
        .I3(\resQ_reg[13]_0 ),
        .I4(\resQ_reg[29]_0 [1]),
        .I5(\resQ_reg[13]_1 ),
        .O(mem_reg_1));
  LUT6 #(
    .INIT(64'h3347FF47FFFFFFFF)) 
    \resQ[29]_i_2 
       (.I0(message_mem_api_read_data[29]),
        .I1(\resQ_reg[13] ),
        .I2(\resQ_reg[29] [4]),
        .I3(\resQ_reg[13]_0 ),
        .I4(\resQ_reg[29]_0 [3]),
        .I5(\resQ_reg[13]_1 ),
        .O(mem_reg_3));
endmodule

(* ORIG_REF_NAME = "blockmem2r1wptr" *) 
module design_1_Axi4RSA_0_0_blockmem2r1wptr_1
   (DOADO,
    DOBDO,
    Q,
    \modulus_length_reg_reg[2] ,
    \exponent_length_reg_reg[1] ,
    \exponent_length_reg_reg[2] ,
    \exponent_length_reg_reg[0] ,
    \exponent_length_reg_reg[3] ,
    mem_reg_0,
    \exponent_length_reg_reg[6] ,
    \exponent_length_reg_reg[4] ,
    \exponent_length_reg_reg[7] ,
    mem_reg_1,
    \exponent_length_reg_reg[1]_0 ,
    \exponent_length_reg_reg[2]_0 ,
    \exponent_length_reg_reg[4]_0 ,
    \exponent_length_reg_reg[7]_0 ,
    \modulus_length_reg_reg[0] ,
    b0,
    S_AXI_ACLK,
    ADDRBWRADDR,
    DIADI,
    modulus_mem_api_wr17_out,
    \word_index_reg_reg[2] ,
    \resQ_reg[7] ,
    \resQ_reg[2] ,
    \resQ_reg[21] ,
    \resQ_reg[2]_0 ,
    \resQ_reg[21]_0 ,
    \resQ_reg[21]_1 ,
    \resQ_reg[21]_2 ,
    \ptr_reg_reg[7]_0 ,
    \ptr_reg_reg[7]_1 ,
    \ptr_reg_reg[0]_0 );
  output [23:0]DOADO;
  output [31:0]DOBDO;
  output [0:0]Q;
  output \modulus_length_reg_reg[2] ;
  output \exponent_length_reg_reg[1] ;
  output \exponent_length_reg_reg[2] ;
  output \exponent_length_reg_reg[0] ;
  output \exponent_length_reg_reg[3] ;
  output mem_reg_0;
  output \exponent_length_reg_reg[6] ;
  output \exponent_length_reg_reg[4] ;
  output \exponent_length_reg_reg[7] ;
  output mem_reg_1;
  output \exponent_length_reg_reg[1]_0 ;
  output \exponent_length_reg_reg[2]_0 ;
  output \exponent_length_reg_reg[4]_0 ;
  output \exponent_length_reg_reg[7]_0 ;
  output \modulus_length_reg_reg[0] ;
  output [0:0]b0;
  input S_AXI_ACLK;
  input [7:0]ADDRBWRADDR;
  input [31:0]DIADI;
  input modulus_mem_api_wr17_out;
  input [2:0]\word_index_reg_reg[2] ;
  input [7:0]\resQ_reg[7] ;
  input \resQ_reg[2] ;
  input [8:0]\resQ_reg[21] ;
  input \resQ_reg[2]_0 ;
  input [8:0]\resQ_reg[21]_0 ;
  input \resQ_reg[21]_1 ;
  input \resQ_reg[21]_2 ;
  input [0:0]\ptr_reg_reg[7]_0 ;
  input \ptr_reg_reg[7]_1 ;
  input [0:0]\ptr_reg_reg[0]_0 ;

  wire [7:0]ADDRBWRADDR;
  wire [31:0]DIADI;
  wire [23:0]DOADO;
  wire [31:0]DOBDO;
  wire [0:0]Q;
  wire S_AXI_ACLK;
  wire [0:0]b0;
  wire \exponent_length_reg_reg[0] ;
  wire \exponent_length_reg_reg[1] ;
  wire \exponent_length_reg_reg[1]_0 ;
  wire \exponent_length_reg_reg[2] ;
  wire \exponent_length_reg_reg[2]_0 ;
  wire \exponent_length_reg_reg[3] ;
  wire \exponent_length_reg_reg[4] ;
  wire \exponent_length_reg_reg[4]_0 ;
  wire \exponent_length_reg_reg[6] ;
  wire \exponent_length_reg_reg[7] ;
  wire \exponent_length_reg_reg[7]_0 ;
  wire mem_reg_0;
  wire mem_reg_1;
  wire \modulus_length_reg_reg[0] ;
  wire \modulus_length_reg_reg[2] ;
  wire [7:0]modulus_mem_api_read_data;
  wire modulus_mem_api_wr17_out;
  wire [7:1]ptr_new__0;
  wire \ptr_reg[5]_i_2__0_n_0 ;
  wire \ptr_reg[7]_i_4__1_n_0 ;
  wire [7:1]ptr_reg_reg;
  wire [0:0]\ptr_reg_reg[0]_0 ;
  wire [0:0]\ptr_reg_reg[7]_0 ;
  wire \ptr_reg_reg[7]_1 ;
  wire [8:0]\resQ_reg[21] ;
  wire [8:0]\resQ_reg[21]_0 ;
  wire \resQ_reg[21]_1 ;
  wire \resQ_reg[21]_2 ;
  wire \resQ_reg[2] ;
  wire \resQ_reg[2]_0 ;
  wire [7:0]\resQ_reg[7] ;
  wire [2:0]\word_index_reg_reg[2] ;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_state[2]_i_50 
       (.I0(\resQ_reg[7] [1]),
        .I1(\resQ_reg[2]_0 ),
        .I2(modulus_mem_api_read_data[1]),
        .O(\exponent_length_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_state[2]_i_52 
       (.I0(\resQ_reg[7] [2]),
        .I1(\resQ_reg[2]_0 ),
        .I2(modulus_mem_api_read_data[2]),
        .O(\exponent_length_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_state[2]_i_54 
       (.I0(\resQ_reg[7] [4]),
        .I1(\resQ_reg[2]_0 ),
        .I2(modulus_mem_api_read_data[4]),
        .O(\exponent_length_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_state[2]_i_56 
       (.I0(\resQ_reg[7] [7]),
        .I1(\resQ_reg[2]_0 ),
        .I2(modulus_mem_api_read_data[7]),
        .O(\exponent_length_reg_reg[7]_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mExp1/core_inst/modulus_mem/mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,ptr_reg_reg,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({DOADO,modulus_mem_api_read_data}),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({modulus_mem_api_wr17_out,modulus_mem_api_wr17_out,modulus_mem_api_wr17_out,modulus_mem_api_wr17_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_1_i_55
       (.I0(DOBDO[0]),
        .O(b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h56)) 
    mem_reg_2_i_16
       (.I0(\word_index_reg_reg[2] [2]),
        .I1(\word_index_reg_reg[2] [1]),
        .I2(\word_index_reg_reg[2] [0]),
        .O(\modulus_length_reg_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_2_i_18
       (.I0(\word_index_reg_reg[2] [0]),
        .I1(\word_index_reg_reg[2] [1]),
        .O(\modulus_length_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \ptr_reg[1]_i_1__0 
       (.I0(modulus_mem_api_wr17_out),
        .I1(ptr_reg_reg[1]),
        .I2(Q),
        .O(ptr_new__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \ptr_reg[2]_i_1__0 
       (.I0(modulus_mem_api_wr17_out),
        .I1(Q),
        .I2(ptr_reg_reg[1]),
        .I3(ptr_reg_reg[2]),
        .O(ptr_new__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \ptr_reg[3]_i_1__0 
       (.I0(modulus_mem_api_wr17_out),
        .I1(ptr_reg_reg[1]),
        .I2(Q),
        .I3(ptr_reg_reg[2]),
        .I4(ptr_reg_reg[3]),
        .O(ptr_new__0[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \ptr_reg[4]_i_1__0 
       (.I0(modulus_mem_api_wr17_out),
        .I1(ptr_reg_reg[2]),
        .I2(Q),
        .I3(ptr_reg_reg[1]),
        .I4(ptr_reg_reg[3]),
        .I5(ptr_reg_reg[4]),
        .O(ptr_new__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \ptr_reg[5]_i_1__0 
       (.I0(modulus_mem_api_wr17_out),
        .I1(\ptr_reg[5]_i_2__0_n_0 ),
        .I2(ptr_reg_reg[5]),
        .O(ptr_new__0[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ptr_reg[5]_i_2__0 
       (.I0(ptr_reg_reg[3]),
        .I1(ptr_reg_reg[1]),
        .I2(Q),
        .I3(ptr_reg_reg[2]),
        .I4(ptr_reg_reg[4]),
        .O(\ptr_reg[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \ptr_reg[6]_i_1__0 
       (.I0(modulus_mem_api_wr17_out),
        .I1(\ptr_reg[7]_i_4__1_n_0 ),
        .I2(ptr_reg_reg[6]),
        .O(ptr_new__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \ptr_reg[7]_i_2__0 
       (.I0(modulus_mem_api_wr17_out),
        .I1(ptr_reg_reg[6]),
        .I2(\ptr_reg[7]_i_4__1_n_0 ),
        .I3(ptr_reg_reg[7]),
        .O(ptr_new__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ptr_reg[7]_i_4__1 
       (.I0(ptr_reg_reg[4]),
        .I1(ptr_reg_reg[2]),
        .I2(Q),
        .I3(ptr_reg_reg[1]),
        .I4(ptr_reg_reg[3]),
        .I5(ptr_reg_reg[5]),
        .O(\ptr_reg[7]_i_4__1_n_0 ));
  FDCE \ptr_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(\ptr_reg_reg[0]_0 ),
        .Q(Q));
  FDCE \ptr_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new__0[1]),
        .Q(ptr_reg_reg[1]));
  FDCE \ptr_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new__0[2]),
        .Q(ptr_reg_reg[2]));
  FDCE \ptr_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new__0[3]),
        .Q(ptr_reg_reg[3]));
  FDCE \ptr_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new__0[4]),
        .Q(ptr_reg_reg[4]));
  FDCE \ptr_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new__0[5]),
        .Q(ptr_reg_reg[5]));
  FDCE \ptr_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new__0[6]),
        .Q(ptr_reg_reg[6]));
  FDCE \ptr_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\ptr_reg_reg[7]_0 ),
        .CLR(\ptr_reg_reg[7]_1 ),
        .D(ptr_new__0[7]),
        .Q(ptr_reg_reg[7]));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \resQ[0]_i_3 
       (.I0(\resQ_reg[7] [0]),
        .I1(modulus_mem_api_read_data[0]),
        .I2(\resQ_reg[2] ),
        .I3(\resQ_reg[21] [0]),
        .I4(\resQ_reg[2]_0 ),
        .I5(\resQ_reg[21]_0 [0]),
        .O(\exponent_length_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \resQ[1]_i_3 
       (.I0(\resQ_reg[7] [1]),
        .I1(modulus_mem_api_read_data[1]),
        .I2(\resQ_reg[2] ),
        .I3(\resQ_reg[21] [1]),
        .I4(\resQ_reg[2]_0 ),
        .I5(\resQ_reg[21]_0 [1]),
        .O(\exponent_length_reg_reg[1] ));
  LUT6 #(
    .INIT(64'h4545CFFF7575CFFF)) 
    \resQ[21]_i_2 
       (.I0(DOADO[13]),
        .I1(\resQ_reg[21]_1 ),
        .I2(\resQ_reg[21]_2 ),
        .I3(\resQ_reg[21] [8]),
        .I4(\resQ_reg[2]_0 ),
        .I5(\resQ_reg[21]_0 [8]),
        .O(mem_reg_1));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \resQ[2]_i_3 
       (.I0(\resQ_reg[7] [2]),
        .I1(modulus_mem_api_read_data[2]),
        .I2(\resQ_reg[2] ),
        .I3(\resQ_reg[21] [2]),
        .I4(\resQ_reg[2]_0 ),
        .I5(\resQ_reg[21]_0 [2]),
        .O(\exponent_length_reg_reg[2] ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \resQ[3]_i_3 
       (.I0(\resQ_reg[7] [3]),
        .I1(modulus_mem_api_read_data[3]),
        .I2(\resQ_reg[2] ),
        .I3(\resQ_reg[21] [3]),
        .I4(\resQ_reg[2]_0 ),
        .I5(\resQ_reg[21]_0 [3]),
        .O(\exponent_length_reg_reg[3] ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \resQ[4]_i_3 
       (.I0(\resQ_reg[7] [4]),
        .I1(modulus_mem_api_read_data[4]),
        .I2(\resQ_reg[2] ),
        .I3(\resQ_reg[21] [4]),
        .I4(\resQ_reg[2]_0 ),
        .I5(\resQ_reg[21]_0 [4]),
        .O(\exponent_length_reg_reg[4] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \resQ[5]_i_5 
       (.I0(modulus_mem_api_read_data[5]),
        .I1(\resQ_reg[7] [5]),
        .I2(\resQ_reg[2] ),
        .I3(\resQ_reg[21]_0 [5]),
        .I4(\resQ_reg[2]_0 ),
        .I5(\resQ_reg[21] [5]),
        .O(mem_reg_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \resQ[6]_i_3 
       (.I0(\resQ_reg[7] [6]),
        .I1(modulus_mem_api_read_data[6]),
        .I2(\resQ_reg[2] ),
        .I3(\resQ_reg[21] [6]),
        .I4(\resQ_reg[2]_0 ),
        .I5(\resQ_reg[21]_0 [6]),
        .O(\exponent_length_reg_reg[6] ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \resQ[7]_i_3 
       (.I0(\resQ_reg[7] [7]),
        .I1(modulus_mem_api_read_data[7]),
        .I2(\resQ_reg[2] ),
        .I3(\resQ_reg[21] [7]),
        .I4(\resQ_reg[2]_0 ),
        .I5(\resQ_reg[21]_0 [7]),
        .O(\exponent_length_reg_reg[7] ));
endmodule

(* ORIG_REF_NAME = "blockmem2rptr1w" *) 
module design_1_Axi4RSA_0_0_blockmem2rptr1w
   (montprod_opa_data,
    tmp_read_data0,
    mem_reg_1_0,
    tmp_read_data1,
    mem_reg_1_1,
    mem_reg_1_2,
    mem_reg_1_3,
    mem_reg_1_4,
    mem_reg_1_5,
    mem_reg_1_6,
    mem_reg_1_7,
    mem_reg_1_8,
    mem_reg_1_9,
    mem_reg_1_10,
    mem_reg_1_11,
    mem_reg_1_12,
    \FSM_sequential_state_reg[0] ,
    \modexp_ctrl_reg_reg[0] ,
    ptr_we,
    S_AXI_ACLK,
    \ptr_reg_reg[0]_0 ,
    Q,
    q_reg_reg,
    montprod_dest_reg,
    \FSM_sequential_state[2]_i_19 ,
    \FSM_sequential_state[2]_i_16 ,
    \FSM_sequential_state[2]_i_19_0 ,
    \FSM_sequential_state[2]_i_16_0 ,
    \FSM_sequential_state[2]_i_19_1 ,
    \FSM_sequential_state[2]_i_16_1 ,
    \FSM_sequential_state[2]_i_16_2 ,
    \FSM_sequential_state[2]_i_17 ,
    \FSM_sequential_state[2]_i_17_0 ,
    \FSM_sequential_state[2]_i_17_1 ,
    \FSM_sequential_state[2]_i_17_2 ,
    \FSM_sequential_state[2]_i_18 ,
    \FSM_sequential_state[2]_i_14 ,
    \FSM_sequential_state[2]_i_14_0 ,
    \FSM_sequential_state[2]_i_13 ,
    \FSM_sequential_state[2]_i_13_0 ,
    \FSM_sequential_state[2]_i_20 ,
    \FSM_sequential_state[2]_i_20_0 ,
    \FSM_sequential_state[2]_i_18_0 ,
    \FSM_sequential_state[2]_i_19_2 ,
    \FSM_sequential_state[2]_i_19_3 ,
    state,
    mem_reg_2_0,
    write_addr,
    write_data,
    WEBWE,
    read_addr0);
  output [0:0]montprod_opa_data;
  output [31:0]tmp_read_data0;
  output mem_reg_1_0;
  output [31:0]tmp_read_data1;
  output mem_reg_1_1;
  output mem_reg_1_2;
  output mem_reg_1_3;
  output mem_reg_1_4;
  output mem_reg_1_5;
  output mem_reg_1_6;
  output mem_reg_1_7;
  output mem_reg_1_8;
  output mem_reg_1_9;
  output mem_reg_1_10;
  output mem_reg_1_11;
  output mem_reg_1_12;
  output \FSM_sequential_state_reg[0] ;
  output \modexp_ctrl_reg_reg[0] ;
  input ptr_we;
  input S_AXI_ACLK;
  input \ptr_reg_reg[0]_0 ;
  input [1:0]Q;
  input q_reg_reg;
  input [0:0]montprod_dest_reg;
  input \FSM_sequential_state[2]_i_19 ;
  input \FSM_sequential_state[2]_i_16 ;
  input \FSM_sequential_state[2]_i_19_0 ;
  input \FSM_sequential_state[2]_i_16_0 ;
  input \FSM_sequential_state[2]_i_19_1 ;
  input \FSM_sequential_state[2]_i_16_1 ;
  input \FSM_sequential_state[2]_i_16_2 ;
  input \FSM_sequential_state[2]_i_17 ;
  input \FSM_sequential_state[2]_i_17_0 ;
  input \FSM_sequential_state[2]_i_17_1 ;
  input \FSM_sequential_state[2]_i_17_2 ;
  input [8:0]\FSM_sequential_state[2]_i_18 ;
  input \FSM_sequential_state[2]_i_14 ;
  input \FSM_sequential_state[2]_i_14_0 ;
  input \FSM_sequential_state[2]_i_13 ;
  input \FSM_sequential_state[2]_i_13_0 ;
  input \FSM_sequential_state[2]_i_20 ;
  input \FSM_sequential_state[2]_i_20_0 ;
  input \FSM_sequential_state[2]_i_18_0 ;
  input \FSM_sequential_state[2]_i_19_2 ;
  input \FSM_sequential_state[2]_i_19_3 ;
  input [2:0]state;
  input [1:0]mem_reg_2_0;
  input [7:0]write_addr;
  input [31:0]write_data;
  input [0:0]WEBWE;
  input [7:0]read_addr0;

  wire \FSM_sequential_state[2]_i_13 ;
  wire \FSM_sequential_state[2]_i_13_0 ;
  wire \FSM_sequential_state[2]_i_14 ;
  wire \FSM_sequential_state[2]_i_14_0 ;
  wire \FSM_sequential_state[2]_i_16 ;
  wire \FSM_sequential_state[2]_i_16_0 ;
  wire \FSM_sequential_state[2]_i_16_1 ;
  wire \FSM_sequential_state[2]_i_16_2 ;
  wire \FSM_sequential_state[2]_i_17 ;
  wire \FSM_sequential_state[2]_i_17_0 ;
  wire \FSM_sequential_state[2]_i_17_1 ;
  wire \FSM_sequential_state[2]_i_17_2 ;
  wire [8:0]\FSM_sequential_state[2]_i_18 ;
  wire \FSM_sequential_state[2]_i_18_0 ;
  wire \FSM_sequential_state[2]_i_19 ;
  wire \FSM_sequential_state[2]_i_19_0 ;
  wire \FSM_sequential_state[2]_i_19_1 ;
  wire \FSM_sequential_state[2]_i_19_2 ;
  wire \FSM_sequential_state[2]_i_19_3 ;
  wire \FSM_sequential_state[2]_i_20 ;
  wire \FSM_sequential_state[2]_i_20_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire [1:0]Q;
  wire S_AXI_ACLK;
  wire [0:0]WEBWE;
  wire mem_reg_1_0;
  wire mem_reg_1_1;
  wire mem_reg_1_10;
  wire mem_reg_1_11;
  wire mem_reg_1_12;
  wire mem_reg_1_2;
  wire mem_reg_1_3;
  wire mem_reg_1_4;
  wire mem_reg_1_5;
  wire mem_reg_1_6;
  wire mem_reg_1_7;
  wire mem_reg_1_8;
  wire mem_reg_1_9;
  wire [1:0]mem_reg_2_0;
  wire \modexp_ctrl_reg_reg[0] ;
  wire [0:0]montprod_dest_reg;
  wire [0:0]montprod_opa_data;
  wire [7:0]ptr_new;
  wire [7:0]ptr_reg;
  wire \ptr_reg[5]_i_2__2_n_0 ;
  wire \ptr_reg[7]_i_5__0_n_0 ;
  wire \ptr_reg_reg[0]_0 ;
  wire ptr_we;
  wire q_reg_reg;
  wire [7:0]read_addr0;
  wire [2:0]state;
  wire [31:0]tmp_read_data0;
  wire [31:0]tmp_read_data1;
  wire [7:0]write_addr;
  wire [31:0]write_data;
  wire [1:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_2_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_2_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h3FFF3F00F5FFF5FF)) 
    \FSM_sequential_state[2]_i_24 
       (.I0(tmp_read_data1[8]),
        .I1(\FSM_sequential_state[2]_i_18 [0]),
        .I2(\FSM_sequential_state[2]_i_19 ),
        .I3(\FSM_sequential_state[2]_i_19_0 ),
        .I4(\FSM_sequential_state[2]_i_13 ),
        .I5(\FSM_sequential_state[2]_i_19_1 ),
        .O(mem_reg_1_6));
  LUT6 #(
    .INIT(64'h3FFF3F00F5FFF5FF)) 
    \FSM_sequential_state[2]_i_25 
       (.I0(tmp_read_data1[11]),
        .I1(\FSM_sequential_state[2]_i_18 [3]),
        .I2(\FSM_sequential_state[2]_i_19 ),
        .I3(\FSM_sequential_state[2]_i_19_0 ),
        .I4(\FSM_sequential_state[2]_i_13_0 ),
        .I5(\FSM_sequential_state[2]_i_19_1 ),
        .O(mem_reg_1_7));
  LUT6 #(
    .INIT(64'h3FFF3F00F5FFF5FF)) 
    \FSM_sequential_state[2]_i_26 
       (.I0(tmp_read_data1[9]),
        .I1(\FSM_sequential_state[2]_i_18 [1]),
        .I2(\FSM_sequential_state[2]_i_19 ),
        .I3(\FSM_sequential_state[2]_i_19_0 ),
        .I4(\FSM_sequential_state[2]_i_14 ),
        .I5(\FSM_sequential_state[2]_i_19_1 ),
        .O(mem_reg_1_4));
  LUT6 #(
    .INIT(64'h3FFF3F00F5FFF5FF)) 
    \FSM_sequential_state[2]_i_27 
       (.I0(tmp_read_data1[10]),
        .I1(\FSM_sequential_state[2]_i_18 [2]),
        .I2(\FSM_sequential_state[2]_i_19 ),
        .I3(\FSM_sequential_state[2]_i_19_0 ),
        .I4(\FSM_sequential_state[2]_i_14_0 ),
        .I5(\FSM_sequential_state[2]_i_19_1 ),
        .O(mem_reg_1_5));
  LUT6 #(
    .INIT(64'hF0FFF000DDFFDDFF)) 
    \FSM_sequential_state[2]_i_29 
       (.I0(tmp_read_data1[1]),
        .I1(\FSM_sequential_state[2]_i_19 ),
        .I2(\FSM_sequential_state[2]_i_16 ),
        .I3(\FSM_sequential_state[2]_i_19_0 ),
        .I4(\FSM_sequential_state[2]_i_16_0 ),
        .I5(\FSM_sequential_state[2]_i_19_1 ),
        .O(mem_reg_1_0));
  LUT6 #(
    .INIT(64'hF0FFF000DDFFDDFF)) 
    \FSM_sequential_state[2]_i_30 
       (.I0(tmp_read_data1[2]),
        .I1(\FSM_sequential_state[2]_i_19 ),
        .I2(\FSM_sequential_state[2]_i_16_1 ),
        .I3(\FSM_sequential_state[2]_i_19_0 ),
        .I4(\FSM_sequential_state[2]_i_16_2 ),
        .I5(\FSM_sequential_state[2]_i_19_1 ),
        .O(mem_reg_1_1));
  LUT6 #(
    .INIT(64'hF0FFF000DDFFDDFF)) 
    \FSM_sequential_state[2]_i_31 
       (.I0(tmp_read_data1[4]),
        .I1(\FSM_sequential_state[2]_i_19 ),
        .I2(\FSM_sequential_state[2]_i_17 ),
        .I3(\FSM_sequential_state[2]_i_19_0 ),
        .I4(\FSM_sequential_state[2]_i_17_0 ),
        .I5(\FSM_sequential_state[2]_i_19_1 ),
        .O(mem_reg_1_2));
  LUT6 #(
    .INIT(64'hF0FFF000DDFFDDFF)) 
    \FSM_sequential_state[2]_i_32 
       (.I0(tmp_read_data1[7]),
        .I1(\FSM_sequential_state[2]_i_19 ),
        .I2(\FSM_sequential_state[2]_i_17_1 ),
        .I3(\FSM_sequential_state[2]_i_19_0 ),
        .I4(\FSM_sequential_state[2]_i_17_2 ),
        .I5(\FSM_sequential_state[2]_i_19_1 ),
        .O(mem_reg_1_3));
  LUT6 #(
    .INIT(64'h3FFF3F00F5FFF5FF)) 
    \FSM_sequential_state[2]_i_35 
       (.I0(tmp_read_data1[31]),
        .I1(\FSM_sequential_state[2]_i_18 [8]),
        .I2(\FSM_sequential_state[2]_i_19 ),
        .I3(\FSM_sequential_state[2]_i_19_0 ),
        .I4(\FSM_sequential_state[2]_i_18_0 ),
        .I5(\FSM_sequential_state[2]_i_19_1 ),
        .O(mem_reg_1_10));
  LUT6 #(
    .INIT(64'h3FFF3F00F5FFF5FF)) 
    \FSM_sequential_state[2]_i_36 
       (.I0(tmp_read_data1[25]),
        .I1(\FSM_sequential_state[2]_i_18 [6]),
        .I2(\FSM_sequential_state[2]_i_19 ),
        .I3(\FSM_sequential_state[2]_i_19_0 ),
        .I4(\FSM_sequential_state[2]_i_19_2 ),
        .I5(\FSM_sequential_state[2]_i_19_1 ),
        .O(mem_reg_1_11));
  LUT6 #(
    .INIT(64'h3FFF3F00F5FFF5FF)) 
    \FSM_sequential_state[2]_i_37 
       (.I0(tmp_read_data1[26]),
        .I1(\FSM_sequential_state[2]_i_18 [7]),
        .I2(\FSM_sequential_state[2]_i_19 ),
        .I3(\FSM_sequential_state[2]_i_19_0 ),
        .I4(\FSM_sequential_state[2]_i_19_3 ),
        .I5(\FSM_sequential_state[2]_i_19_1 ),
        .O(mem_reg_1_12));
  LUT6 #(
    .INIT(64'h3FFF3F00F5FFF5FF)) 
    \FSM_sequential_state[2]_i_38 
       (.I0(tmp_read_data1[22]),
        .I1(\FSM_sequential_state[2]_i_18 [4]),
        .I2(\FSM_sequential_state[2]_i_19 ),
        .I3(\FSM_sequential_state[2]_i_19_0 ),
        .I4(\FSM_sequential_state[2]_i_20 ),
        .I5(\FSM_sequential_state[2]_i_19_1 ),
        .O(mem_reg_1_8));
  LUT6 #(
    .INIT(64'h3FFF3F00F5FFF5FF)) 
    \FSM_sequential_state[2]_i_39 
       (.I0(tmp_read_data1[23]),
        .I1(\FSM_sequential_state[2]_i_18 [5]),
        .I2(\FSM_sequential_state[2]_i_19 ),
        .I3(\FSM_sequential_state[2]_i_19_0 ),
        .I4(\FSM_sequential_state[2]_i_20_0 ),
        .I5(\FSM_sequential_state[2]_i_19_1 ),
        .O(mem_reg_1_9));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mExp1/core_inst/result_mem/mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg_1
       (.ADDRARDADDR({1'b1,ptr_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,write_addr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DIADI(write_data[15:0]),
        .DIBDI(write_data[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(tmp_read_data1[15:0]),
        .DOBDO(tmp_read_data1[31:16]),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_1_i_3
       (.I0(mem_reg_2_0[0]),
        .I1(mem_reg_2_0[1]),
        .O(\modexp_ctrl_reg_reg[0] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/mExp1/core_inst/result_mem/mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg_2
       (.ADDRARDADDR({1'b1,read_addr0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,write_addr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DIADI(write_data[15:0]),
        .DIBDI(write_data[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(tmp_read_data0[15:0]),
        .DOBDO(tmp_read_data0[31:16]),
        .DOPADOP(NLW_mem_reg_2_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_2_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ptr_reg[0]_i_1__2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(ptr_reg[0]),
        .O(ptr_new[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00404000)) 
    \ptr_reg[1]_i_1__2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(ptr_reg[1]),
        .I4(ptr_reg[0]),
        .O(ptr_new[1]));
  LUT6 #(
    .INIT(64'h0040404040000000)) 
    \ptr_reg[2]_i_1__2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(ptr_reg[0]),
        .I4(ptr_reg[1]),
        .I5(ptr_reg[2]),
        .O(ptr_new[2]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \ptr_reg[3]_i_1__2 
       (.I0(\FSM_sequential_state_reg[0] ),
        .I1(ptr_reg[1]),
        .I2(ptr_reg[0]),
        .I3(ptr_reg[2]),
        .I4(ptr_reg[3]),
        .O(ptr_new[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \ptr_reg[4]_i_1__2 
       (.I0(\FSM_sequential_state_reg[0] ),
        .I1(ptr_reg[2]),
        .I2(ptr_reg[0]),
        .I3(ptr_reg[1]),
        .I4(ptr_reg[3]),
        .I5(ptr_reg[4]),
        .O(ptr_new[4]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h00404000)) 
    \ptr_reg[5]_i_1__2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\ptr_reg[5]_i_2__2_n_0 ),
        .I4(ptr_reg[5]),
        .O(ptr_new[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ptr_reg[5]_i_2__2 
       (.I0(ptr_reg[3]),
        .I1(ptr_reg[1]),
        .I2(ptr_reg[0]),
        .I3(ptr_reg[2]),
        .I4(ptr_reg[4]),
        .O(\ptr_reg[5]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'h00404000)) 
    \ptr_reg[6]_i_1__2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\ptr_reg[7]_i_5__0_n_0 ),
        .I4(ptr_reg[6]),
        .O(ptr_new[6]));
  LUT6 #(
    .INIT(64'h0040404040000000)) 
    \ptr_reg[7]_i_2__2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(ptr_reg[6]),
        .I4(\ptr_reg[7]_i_5__0_n_0 ),
        .I5(ptr_reg[7]),
        .O(ptr_new[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ptr_reg[7]_i_5__0 
       (.I0(ptr_reg[4]),
        .I1(ptr_reg[2]),
        .I2(ptr_reg[0]),
        .I3(ptr_reg[1]),
        .I4(ptr_reg[3]),
        .I5(ptr_reg[5]),
        .O(\ptr_reg[7]_i_5__0_n_0 ));
  FDCE \ptr_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(ptr_we),
        .CLR(\ptr_reg_reg[0]_0 ),
        .D(ptr_new[0]),
        .Q(ptr_reg[0]));
  FDCE \ptr_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(ptr_we),
        .CLR(\ptr_reg_reg[0]_0 ),
        .D(ptr_new[1]),
        .Q(ptr_reg[1]));
  FDCE \ptr_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(ptr_we),
        .CLR(\ptr_reg_reg[0]_0 ),
        .D(ptr_new[2]),
        .Q(ptr_reg[2]));
  FDCE \ptr_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(ptr_we),
        .CLR(\ptr_reg_reg[0]_0 ),
        .D(ptr_new[3]),
        .Q(ptr_reg[3]));
  FDCE \ptr_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(ptr_we),
        .CLR(\ptr_reg_reg[0]_0 ),
        .D(ptr_new[4]),
        .Q(ptr_reg[4]));
  FDCE \ptr_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(ptr_we),
        .CLR(\ptr_reg_reg[0]_0 ),
        .D(ptr_new[5]),
        .Q(ptr_reg[5]));
  FDCE \ptr_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(ptr_we),
        .CLR(\ptr_reg_reg[0]_0 ),
        .D(ptr_new[6]),
        .Q(ptr_reg[6]));
  FDCE \ptr_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(ptr_we),
        .CLR(\ptr_reg_reg[0]_0 ),
        .D(ptr_new[7]),
        .Q(ptr_reg[7]));
  LUT5 #(
    .INIT(32'h33003B08)) 
    q_reg_i_2
       (.I0(tmp_read_data0[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(q_reg_reg),
        .I4(montprod_dest_reg),
        .O(montprod_opa_data));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \resQ[31]_i_3 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\FSM_sequential_state_reg[0] ));
endmodule

(* ORIG_REF_NAME = "modexp" *) 
module design_1_Axi4RSA_0_0_modexp
   (mem_reg,
    Q,
    mem_reg_0,
    \ptr_reg_reg[0] ,
    DOADO,
    \ptr_reg_reg[0]_0 ,
    SR,
    start_reg,
    \cycle_ctr_low_reg_reg[4] ,
    \cycle_ctr_low_reg_reg[8] ,
    \cycle_ctr_low_reg_reg[12] ,
    \cycle_ctr_low_reg_reg[16] ,
    \cycle_ctr_low_reg_reg[19] ,
    S,
    \cycle_ctr_low_reg_reg[28] ,
    \cycle_ctr_low_reg_reg[31] ,
    \cycle_ctr_high_reg_reg[31] ,
    \modulus_length_reg_reg[7]_0 ,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    mem_reg_1_0,
    tmp_read_data1,
    mem_reg_1_1,
    mem_reg_1_2,
    mem_reg_1_3,
    mem_reg_1_4,
    mem_reg_1_5,
    mem_reg_1_6,
    mem_reg_1_7,
    mem_reg_1_8,
    mem_reg_1_9,
    mem_reg_1_10,
    mem_reg_1_11,
    \exponent_length_reg_reg[1]_0 ,
    \exponent_length_reg_reg[2]_0 ,
    \exponent_length_reg_reg[0]_0 ,
    start_reg_reg_0,
    ready_reg_reg,
    \exponent_length_reg_reg[3]_0 ,
    \cycle_ctr_high_reg_reg[3] ,
    mem_reg_5,
    \exponent_length_reg_reg[6]_0 ,
    \exponent_length_reg_reg[4]_0 ,
    \exponent_length_reg_reg[7]_0 ,
    \cycle_ctr_high_reg_reg[7] ,
    mem_reg_6,
    \cycle_ctr_low_reg_reg[5] ,
    \FSM_sequential_state_reg[0] ,
    \S_AXI_AWADDR[10] ,
    mem_reg_7,
    S_AXI_ACLK,
    DIADI,
    exponent_mem_api_wr10_out,
    modulus_mem_api_wr17_out,
    message_mem_api_wr24_out,
    start_new0_out,
    ptr_we,
    \resQ_reg[2] ,
    \resQ_reg[2]_0 ,
    \resQ_reg[13] ,
    S_AXI_ARESETN,
    \resQ_reg[21] ,
    \resQ_reg[21]_0 ,
    D,
    \ptr_reg_reg[0]_1 ,
    \ptr_reg_reg[0]_2 ,
    state,
    S_AXI_AWADDR,
    \FSM_sequential_state[2]_i_9 ,
    \FSM_sequential_state[2]_i_9_0 ,
    E,
    \exponent_length_reg_reg[7]_1 ,
    \ptr_reg_reg[7] ,
    \ptr_reg_reg[7]_0 ,
    \ptr_reg_reg[7]_1 );
  output [19:0]mem_reg;
  output [0:0]Q;
  output [19:0]mem_reg_0;
  output [0:0]\ptr_reg_reg[0] ;
  output [19:0]DOADO;
  output [0:0]\ptr_reg_reg[0]_0 ;
  output [0:0]SR;
  output start_reg;
  output [2:0]\cycle_ctr_low_reg_reg[4] ;
  output [2:0]\cycle_ctr_low_reg_reg[8] ;
  output [3:0]\cycle_ctr_low_reg_reg[12] ;
  output [2:0]\cycle_ctr_low_reg_reg[16] ;
  output [2:0]\cycle_ctr_low_reg_reg[19] ;
  output [2:0]S;
  output [3:0]\cycle_ctr_low_reg_reg[28] ;
  output [1:0]\cycle_ctr_low_reg_reg[31] ;
  output [25:0]\cycle_ctr_high_reg_reg[31] ;
  output [4:0]\modulus_length_reg_reg[7]_0 ;
  output mem_reg_1;
  output mem_reg_2;
  output mem_reg_3;
  output mem_reg_4;
  output mem_reg_1_0;
  output [31:0]tmp_read_data1;
  output mem_reg_1_1;
  output mem_reg_1_2;
  output mem_reg_1_3;
  output mem_reg_1_4;
  output mem_reg_1_5;
  output mem_reg_1_6;
  output mem_reg_1_7;
  output mem_reg_1_8;
  output mem_reg_1_9;
  output mem_reg_1_10;
  output mem_reg_1_11;
  output \exponent_length_reg_reg[1]_0 ;
  output \exponent_length_reg_reg[2]_0 ;
  output \exponent_length_reg_reg[0]_0 ;
  output start_reg_reg_0;
  output ready_reg_reg;
  output \exponent_length_reg_reg[3]_0 ;
  output \cycle_ctr_high_reg_reg[3] ;
  output mem_reg_5;
  output \exponent_length_reg_reg[6]_0 ;
  output \exponent_length_reg_reg[4]_0 ;
  output \exponent_length_reg_reg[7]_0 ;
  output \cycle_ctr_high_reg_reg[7] ;
  output mem_reg_6;
  output \cycle_ctr_low_reg_reg[5] ;
  output \FSM_sequential_state_reg[0] ;
  output \S_AXI_AWADDR[10] ;
  output mem_reg_7;
  input S_AXI_ACLK;
  input [31:0]DIADI;
  input exponent_mem_api_wr10_out;
  input modulus_mem_api_wr17_out;
  input message_mem_api_wr24_out;
  input start_new0_out;
  input ptr_we;
  input \resQ_reg[2] ;
  input \resQ_reg[2]_0 ;
  input \resQ_reg[13] ;
  input S_AXI_ARESETN;
  input \resQ_reg[21] ;
  input \resQ_reg[21]_0 ;
  input [0:0]D;
  input [0:0]\ptr_reg_reg[0]_1 ;
  input [0:0]\ptr_reg_reg[0]_2 ;
  input [2:0]state;
  input [3:0]S_AXI_AWADDR;
  input \FSM_sequential_state[2]_i_9 ;
  input \FSM_sequential_state[2]_i_9_0 ;
  input [0:0]E;
  input [0:0]\exponent_length_reg_reg[7]_1 ;
  input [0:0]\ptr_reg_reg[7] ;
  input [0:0]\ptr_reg_reg[7]_0 ;
  input [0:0]\ptr_reg_reg[7]_1 ;

  wire [0:0]D;
  wire [31:0]DIADI;
  wire [19:0]DOADO;
  wire [0:0]E;
  wire \FSM_sequential_state[2]_i_9 ;
  wire \FSM_sequential_state[2]_i_9_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire [0:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [3:0]S_AXI_AWADDR;
  wire \S_AXI_AWADDR[10] ;
  wire core_inst_n_119;
  wire core_inst_n_120;
  wire core_inst_n_121;
  wire core_inst_n_122;
  wire core_inst_n_183;
  wire core_inst_n_184;
  wire core_inst_n_185;
  wire core_inst_n_186;
  wire core_inst_n_187;
  wire core_inst_n_188;
  wire core_inst_n_189;
  wire core_inst_n_190;
  wire core_inst_n_191;
  wire core_inst_n_192;
  wire core_inst_n_193;
  wire core_inst_n_194;
  wire core_inst_n_195;
  wire core_inst_n_196;
  wire core_inst_n_197;
  wire core_inst_n_198;
  wire core_inst_n_199;
  wire core_inst_n_200;
  wire core_inst_n_201;
  wire core_inst_n_202;
  wire core_inst_n_203;
  wire core_inst_n_204;
  wire core_inst_n_205;
  wire core_inst_n_206;
  wire core_inst_n_207;
  wire core_inst_n_208;
  wire core_inst_n_209;
  wire core_inst_n_210;
  wire core_inst_n_211;
  wire core_inst_n_212;
  wire core_inst_n_213;
  wire core_inst_n_214;
  wire core_inst_n_215;
  wire core_inst_n_216;
  wire core_inst_n_217;
  wire core_inst_n_218;
  wire core_inst_n_219;
  wire core_inst_n_220;
  wire core_inst_n_221;
  wire core_inst_n_222;
  wire core_inst_n_223;
  wire core_inst_n_224;
  wire core_inst_n_225;
  wire core_inst_n_226;
  wire core_inst_n_227;
  wire [25:0]\cycle_ctr_high_reg_reg[31] ;
  wire \cycle_ctr_high_reg_reg[3] ;
  wire \cycle_ctr_high_reg_reg[7] ;
  wire [3:0]\cycle_ctr_low_reg_reg[12] ;
  wire [2:0]\cycle_ctr_low_reg_reg[16] ;
  wire [2:0]\cycle_ctr_low_reg_reg[19] ;
  wire [3:0]\cycle_ctr_low_reg_reg[28] ;
  wire [1:0]\cycle_ctr_low_reg_reg[31] ;
  wire [2:0]\cycle_ctr_low_reg_reg[4] ;
  wire \cycle_ctr_low_reg_reg[5] ;
  wire [2:0]\cycle_ctr_low_reg_reg[8] ;
  wire [7:0]exponent_length_reg;
  wire \exponent_length_reg_reg[0]_0 ;
  wire \exponent_length_reg_reg[1]_0 ;
  wire \exponent_length_reg_reg[2]_0 ;
  wire \exponent_length_reg_reg[3]_0 ;
  wire \exponent_length_reg_reg[4]_0 ;
  wire \exponent_length_reg_reg[6]_0 ;
  wire \exponent_length_reg_reg[7]_0 ;
  wire [0:0]\exponent_length_reg_reg[7]_1 ;
  wire exponent_mem_api_wr10_out;
  wire \i_/i_/i___29_carry__0_n_0 ;
  wire \i_/i_/i___29_carry__0_n_1 ;
  wire \i_/i_/i___29_carry__0_n_2 ;
  wire \i_/i_/i___29_carry__0_n_3 ;
  wire \i_/i_/i___29_carry__0_n_4 ;
  wire \i_/i_/i___29_carry__0_n_5 ;
  wire \i_/i_/i___29_carry__0_n_6 ;
  wire \i_/i_/i___29_carry__0_n_7 ;
  wire \i_/i_/i___29_carry__1_n_0 ;
  wire \i_/i_/i___29_carry__1_n_1 ;
  wire \i_/i_/i___29_carry__1_n_2 ;
  wire \i_/i_/i___29_carry__1_n_3 ;
  wire \i_/i_/i___29_carry__1_n_4 ;
  wire \i_/i_/i___29_carry__1_n_5 ;
  wire \i_/i_/i___29_carry__1_n_6 ;
  wire \i_/i_/i___29_carry__1_n_7 ;
  wire \i_/i_/i___29_carry__2_n_0 ;
  wire \i_/i_/i___29_carry__2_n_1 ;
  wire \i_/i_/i___29_carry__2_n_2 ;
  wire \i_/i_/i___29_carry__2_n_3 ;
  wire \i_/i_/i___29_carry__2_n_4 ;
  wire \i_/i_/i___29_carry__2_n_5 ;
  wire \i_/i_/i___29_carry__2_n_6 ;
  wire \i_/i_/i___29_carry__2_n_7 ;
  wire \i_/i_/i___29_carry__3_n_0 ;
  wire \i_/i_/i___29_carry__3_n_1 ;
  wire \i_/i_/i___29_carry__3_n_2 ;
  wire \i_/i_/i___29_carry__3_n_3 ;
  wire \i_/i_/i___29_carry__3_n_4 ;
  wire \i_/i_/i___29_carry__3_n_5 ;
  wire \i_/i_/i___29_carry__3_n_6 ;
  wire \i_/i_/i___29_carry__3_n_7 ;
  wire \i_/i_/i___29_carry__4_n_0 ;
  wire \i_/i_/i___29_carry__4_n_1 ;
  wire \i_/i_/i___29_carry__4_n_2 ;
  wire \i_/i_/i___29_carry__4_n_3 ;
  wire \i_/i_/i___29_carry__4_n_4 ;
  wire \i_/i_/i___29_carry__4_n_5 ;
  wire \i_/i_/i___29_carry__4_n_6 ;
  wire \i_/i_/i___29_carry__4_n_7 ;
  wire \i_/i_/i___29_carry__5_n_0 ;
  wire \i_/i_/i___29_carry__5_n_1 ;
  wire \i_/i_/i___29_carry__5_n_2 ;
  wire \i_/i_/i___29_carry__5_n_3 ;
  wire \i_/i_/i___29_carry__5_n_4 ;
  wire \i_/i_/i___29_carry__5_n_5 ;
  wire \i_/i_/i___29_carry__5_n_6 ;
  wire \i_/i_/i___29_carry__5_n_7 ;
  wire \i_/i_/i___29_carry__6_n_1 ;
  wire \i_/i_/i___29_carry__6_n_2 ;
  wire \i_/i_/i___29_carry__6_n_3 ;
  wire \i_/i_/i___29_carry__6_n_4 ;
  wire \i_/i_/i___29_carry__6_n_5 ;
  wire \i_/i_/i___29_carry__6_n_6 ;
  wire \i_/i_/i___29_carry__6_n_7 ;
  wire \i_/i_/i___29_carry_n_0 ;
  wire \i_/i_/i___29_carry_n_1 ;
  wire \i_/i_/i___29_carry_n_2 ;
  wire \i_/i_/i___29_carry_n_3 ;
  wire \i_/i_/i___29_carry_n_4 ;
  wire \i_/i_/i___29_carry_n_5 ;
  wire \i_/i_/i___29_carry_n_6 ;
  wire \i_/i_/i___29_carry_n_7 ;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire [19:0]mem_reg;
  wire [19:0]mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_1_0;
  wire mem_reg_1_1;
  wire mem_reg_1_10;
  wire mem_reg_1_11;
  wire mem_reg_1_2;
  wire mem_reg_1_3;
  wire mem_reg_1_4;
  wire mem_reg_1_5;
  wire mem_reg_1_6;
  wire mem_reg_1_7;
  wire mem_reg_1_8;
  wire mem_reg_1_9;
  wire mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire mem_reg_6;
  wire mem_reg_7;
  wire message_mem_api_wr24_out;
  wire [5:0]modulus_length_reg;
  wire [4:0]\modulus_length_reg_reg[7]_0 ;
  wire modulus_mem_api_wr17_out;
  wire [0:0]\ptr_reg_reg[0] ;
  wire [0:0]\ptr_reg_reg[0]_0 ;
  wire [0:0]\ptr_reg_reg[0]_1 ;
  wire [0:0]\ptr_reg_reg[0]_2 ;
  wire [0:0]\ptr_reg_reg[7] ;
  wire [0:0]\ptr_reg_reg[7]_0 ;
  wire [0:0]\ptr_reg_reg[7]_1 ;
  wire ptr_we;
  wire ready_reg_reg;
  wire \resQ_reg[13] ;
  wire \resQ_reg[21] ;
  wire \resQ_reg[21]_0 ;
  wire \resQ_reg[2] ;
  wire \resQ_reg[2]_0 ;
  wire start_new0_out;
  wire start_reg;
  wire start_reg_reg_0;
  wire [2:0]state;
  wire [31:0]tmp_read_data1;
  wire [3:3]\NLW_i_/i_/i___29_carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_/i_/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i__carry__2_O_UNCONNECTED ;

  design_1_Axi4RSA_0_0_modexp_core core_inst
       (.D(D),
        .DI(core_inst_n_194),
        .DIADI(DIADI),
        .DOADO(DOADO),
        .\FSM_onehot_residue_ctrl_reg_reg[1] (start_reg),
        .\FSM_sequential_state[2]_i_9 (\FSM_sequential_state[2]_i_9 ),
        .\FSM_sequential_state[2]_i_9_0 (\FSM_sequential_state[2]_i_9_0 ),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .Q(Q),
        .S(S),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARESETN_0(SR),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .\S_AXI_AWADDR[10] (\S_AXI_AWADDR[10] ),
        .\cycle_ctr_high_reg_reg[31]_0 (\cycle_ctr_high_reg_reg[31] ),
        .\cycle_ctr_high_reg_reg[3]_0 (\cycle_ctr_high_reg_reg[3] ),
        .\cycle_ctr_high_reg_reg[7]_0 (\cycle_ctr_high_reg_reg[7] ),
        .\cycle_ctr_low_reg_reg[11]_0 ({\i_/i_/i___29_carry__1_n_4 ,\i_/i_/i___29_carry__1_n_5 ,\i_/i_/i___29_carry__1_n_6 ,\i_/i_/i___29_carry__1_n_7 }),
        .\cycle_ctr_low_reg_reg[12]_0 (\cycle_ctr_low_reg_reg[12] ),
        .\cycle_ctr_low_reg_reg[15]_0 ({\i_/i_/i___29_carry__2_n_4 ,\i_/i_/i___29_carry__2_n_5 ,\i_/i_/i___29_carry__2_n_6 ,\i_/i_/i___29_carry__2_n_7 }),
        .\cycle_ctr_low_reg_reg[16]_0 (\cycle_ctr_low_reg_reg[16] ),
        .\cycle_ctr_low_reg_reg[19]_0 (\cycle_ctr_low_reg_reg[19] ),
        .\cycle_ctr_low_reg_reg[19]_1 ({\i_/i_/i___29_carry__3_n_4 ,\i_/i_/i___29_carry__3_n_5 ,\i_/i_/i___29_carry__3_n_6 ,\i_/i_/i___29_carry__3_n_7 }),
        .\cycle_ctr_low_reg_reg[23]_0 ({\i_/i_/i___29_carry__4_n_4 ,\i_/i_/i___29_carry__4_n_5 ,\i_/i_/i___29_carry__4_n_6 ,\i_/i_/i___29_carry__4_n_7 }),
        .\cycle_ctr_low_reg_reg[27]_0 ({\i_/i_/i___29_carry__5_n_4 ,\i_/i_/i___29_carry__5_n_5 ,\i_/i_/i___29_carry__5_n_6 ,\i_/i_/i___29_carry__5_n_7 }),
        .\cycle_ctr_low_reg_reg[28]_0 (\cycle_ctr_low_reg_reg[28] ),
        .\cycle_ctr_low_reg_reg[31]_0 (\cycle_ctr_low_reg_reg[31] ),
        .\cycle_ctr_low_reg_reg[31]_1 ({\i_/i_/i___29_carry__6_n_4 ,\i_/i_/i___29_carry__6_n_5 ,\i_/i_/i___29_carry__6_n_6 ,\i_/i_/i___29_carry__6_n_7 }),
        .\cycle_ctr_low_reg_reg[3]_0 ({\i_/i_/i___29_carry_n_4 ,\i_/i_/i___29_carry_n_5 ,\i_/i_/i___29_carry_n_6 ,\i_/i_/i___29_carry_n_7 }),
        .\cycle_ctr_low_reg_reg[4]_0 (\cycle_ctr_low_reg_reg[4] ),
        .\cycle_ctr_low_reg_reg[5]_0 (\cycle_ctr_low_reg_reg[5] ),
        .\cycle_ctr_low_reg_reg[7]_0 ({\i_/i_/i___29_carry__0_n_4 ,\i_/i_/i___29_carry__0_n_5 ,\i_/i_/i___29_carry__0_n_6 ,\i_/i_/i___29_carry__0_n_7 }),
        .\cycle_ctr_low_reg_reg[8]_0 (\cycle_ctr_low_reg_reg[8] ),
        .cycle_ctr_state_reg_reg_0({core_inst_n_195,core_inst_n_196,core_inst_n_197,core_inst_n_198}),
        .cycle_ctr_state_reg_reg_1(core_inst_n_199),
        .cycle_ctr_state_reg_reg_2({core_inst_n_200,core_inst_n_201,core_inst_n_202,core_inst_n_203}),
        .cycle_ctr_state_reg_reg_3({core_inst_n_204,core_inst_n_205,core_inst_n_206,core_inst_n_207}),
        .cycle_ctr_state_reg_reg_4({core_inst_n_208,core_inst_n_209,core_inst_n_210,core_inst_n_211}),
        .cycle_ctr_state_reg_reg_5({core_inst_n_212,core_inst_n_213,core_inst_n_214,core_inst_n_215}),
        .cycle_ctr_state_reg_reg_6({core_inst_n_216,core_inst_n_217,core_inst_n_218,core_inst_n_219}),
        .cycle_ctr_state_reg_reg_7({core_inst_n_220,core_inst_n_221,core_inst_n_222,core_inst_n_223}),
        .cycle_ctr_state_reg_reg_8({core_inst_n_224,core_inst_n_225,core_inst_n_226,core_inst_n_227}),
        .\exponent_length_reg_reg[0] (\exponent_length_reg_reg[0]_0 ),
        .\exponent_length_reg_reg[1] (\exponent_length_reg_reg[1]_0 ),
        .\exponent_length_reg_reg[2] (\exponent_length_reg_reg[2]_0 ),
        .\exponent_length_reg_reg[3] (\exponent_length_reg_reg[3]_0 ),
        .\exponent_length_reg_reg[4] (\exponent_length_reg_reg[4]_0 ),
        .\exponent_length_reg_reg[6] (\exponent_length_reg_reg[6]_0 ),
        .\exponent_length_reg_reg[7] (\exponent_length_reg_reg[7]_0 ),
        .exponent_mem_api_wr10_out(exponent_mem_api_wr10_out),
        .\loop_counter_1_to_nn_reg_reg[11] ({core_inst_n_186,core_inst_n_187,core_inst_n_188,core_inst_n_189}),
        .\loop_counter_1_to_nn_reg_reg[11]_0 ({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .\loop_counter_1_to_nn_reg_reg[14] ({core_inst_n_183,core_inst_n_184,core_inst_n_185}),
        .\loop_counter_1_to_nn_reg_reg[14]_0 ({\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .\loop_counter_1_to_nn_reg_reg[3] ({core_inst_n_119,core_inst_n_120,core_inst_n_121,core_inst_n_122}),
        .\loop_counter_1_to_nn_reg_reg[7] ({core_inst_n_190,core_inst_n_191,core_inst_n_192,core_inst_n_193}),
        .\loop_counter_1_to_nn_reg_reg[7]_0 ({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .mem_reg(mem_reg),
        .mem_reg_0(mem_reg_0),
        .mem_reg_1(mem_reg_1),
        .mem_reg_1_0(mem_reg_1_0),
        .mem_reg_1_1(mem_reg_1_1),
        .mem_reg_1_10(mem_reg_1_10),
        .mem_reg_1_11(mem_reg_1_11),
        .mem_reg_1_2(mem_reg_1_2),
        .mem_reg_1_3(mem_reg_1_3),
        .mem_reg_1_4(mem_reg_1_4),
        .mem_reg_1_5(mem_reg_1_5),
        .mem_reg_1_6(mem_reg_1_6),
        .mem_reg_1_7(mem_reg_1_7),
        .mem_reg_1_8(mem_reg_1_8),
        .mem_reg_1_9(mem_reg_1_9),
        .mem_reg_2(mem_reg_2),
        .mem_reg_3(mem_reg_3),
        .mem_reg_4(mem_reg_4),
        .mem_reg_5(mem_reg_5),
        .mem_reg_6(mem_reg_6),
        .mem_reg_7(mem_reg_7),
        .message_mem_api_wr24_out(message_mem_api_wr24_out),
        .modulus_mem_api_wr17_out(modulus_mem_api_wr17_out),
        .\nn_reg_reg[13] ({\modulus_length_reg_reg[7]_0 [4:3],modulus_length_reg[5],\modulus_length_reg_reg[7]_0 [2],modulus_length_reg[3],\modulus_length_reg_reg[7]_0 [1:0],modulus_length_reg[0]}),
        .\ptr_reg_reg[0] (\ptr_reg_reg[0] ),
        .\ptr_reg_reg[0]_0 (\ptr_reg_reg[0]_0 ),
        .\ptr_reg_reg[0]_1 (\ptr_reg_reg[0]_2 ),
        .\ptr_reg_reg[0]_2 (\ptr_reg_reg[0]_1 ),
        .\ptr_reg_reg[7] (\ptr_reg_reg[7] ),
        .\ptr_reg_reg[7]_0 (\ptr_reg_reg[7]_0 ),
        .\ptr_reg_reg[7]_1 (\ptr_reg_reg[7]_1 ),
        .ptr_we(ptr_we),
        .ready_reg_reg_0(ready_reg_reg),
        .\resQ_reg[13] (\resQ_reg[13] ),
        .\resQ_reg[21] (\resQ_reg[21] ),
        .\resQ_reg[21]_0 (\resQ_reg[21]_0 ),
        .\resQ_reg[2] (\resQ_reg[2] ),
        .\resQ_reg[2]_0 (\resQ_reg[2]_0 ),
        .\resQ_reg[7] (exponent_length_reg),
        .start_reg_reg(start_reg_reg_0),
        .state(state),
        .tmp_read_data1(tmp_read_data1));
  FDCE \exponent_length_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\exponent_length_reg_reg[7]_1 ),
        .CLR(SR),
        .D(DIADI[0]),
        .Q(exponent_length_reg[0]));
  FDCE \exponent_length_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\exponent_length_reg_reg[7]_1 ),
        .CLR(SR),
        .D(DIADI[1]),
        .Q(exponent_length_reg[1]));
  FDCE \exponent_length_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\exponent_length_reg_reg[7]_1 ),
        .CLR(SR),
        .D(DIADI[2]),
        .Q(exponent_length_reg[2]));
  FDCE \exponent_length_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\exponent_length_reg_reg[7]_1 ),
        .CLR(SR),
        .D(DIADI[3]),
        .Q(exponent_length_reg[3]));
  FDCE \exponent_length_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\exponent_length_reg_reg[7]_1 ),
        .CLR(SR),
        .D(DIADI[4]),
        .Q(exponent_length_reg[4]));
  FDCE \exponent_length_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\exponent_length_reg_reg[7]_1 ),
        .CLR(SR),
        .D(DIADI[5]),
        .Q(exponent_length_reg[5]));
  FDCE \exponent_length_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\exponent_length_reg_reg[7]_1 ),
        .CLR(SR),
        .D(DIADI[6]),
        .Q(exponent_length_reg[6]));
  FDPE \exponent_length_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\exponent_length_reg_reg[7]_1 ),
        .D(DIADI[7]),
        .PRE(SR),
        .Q(exponent_length_reg[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___29_carry 
       (.CI(1'b0),
        .CO({\i_/i_/i___29_carry_n_0 ,\i_/i_/i___29_carry_n_1 ,\i_/i_/i___29_carry_n_2 ,\i_/i_/i___29_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,core_inst_n_199}),
        .O({\i_/i_/i___29_carry_n_4 ,\i_/i_/i___29_carry_n_5 ,\i_/i_/i___29_carry_n_6 ,\i_/i_/i___29_carry_n_7 }),
        .S({core_inst_n_195,core_inst_n_196,core_inst_n_197,core_inst_n_198}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___29_carry__0 
       (.CI(\i_/i_/i___29_carry_n_0 ),
        .CO({\i_/i_/i___29_carry__0_n_0 ,\i_/i_/i___29_carry__0_n_1 ,\i_/i_/i___29_carry__0_n_2 ,\i_/i_/i___29_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___29_carry__0_n_4 ,\i_/i_/i___29_carry__0_n_5 ,\i_/i_/i___29_carry__0_n_6 ,\i_/i_/i___29_carry__0_n_7 }),
        .S({core_inst_n_200,core_inst_n_201,core_inst_n_202,core_inst_n_203}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___29_carry__1 
       (.CI(\i_/i_/i___29_carry__0_n_0 ),
        .CO({\i_/i_/i___29_carry__1_n_0 ,\i_/i_/i___29_carry__1_n_1 ,\i_/i_/i___29_carry__1_n_2 ,\i_/i_/i___29_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___29_carry__1_n_4 ,\i_/i_/i___29_carry__1_n_5 ,\i_/i_/i___29_carry__1_n_6 ,\i_/i_/i___29_carry__1_n_7 }),
        .S({core_inst_n_204,core_inst_n_205,core_inst_n_206,core_inst_n_207}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___29_carry__2 
       (.CI(\i_/i_/i___29_carry__1_n_0 ),
        .CO({\i_/i_/i___29_carry__2_n_0 ,\i_/i_/i___29_carry__2_n_1 ,\i_/i_/i___29_carry__2_n_2 ,\i_/i_/i___29_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___29_carry__2_n_4 ,\i_/i_/i___29_carry__2_n_5 ,\i_/i_/i___29_carry__2_n_6 ,\i_/i_/i___29_carry__2_n_7 }),
        .S({core_inst_n_208,core_inst_n_209,core_inst_n_210,core_inst_n_211}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___29_carry__3 
       (.CI(\i_/i_/i___29_carry__2_n_0 ),
        .CO({\i_/i_/i___29_carry__3_n_0 ,\i_/i_/i___29_carry__3_n_1 ,\i_/i_/i___29_carry__3_n_2 ,\i_/i_/i___29_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___29_carry__3_n_4 ,\i_/i_/i___29_carry__3_n_5 ,\i_/i_/i___29_carry__3_n_6 ,\i_/i_/i___29_carry__3_n_7 }),
        .S({core_inst_n_212,core_inst_n_213,core_inst_n_214,core_inst_n_215}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___29_carry__4 
       (.CI(\i_/i_/i___29_carry__3_n_0 ),
        .CO({\i_/i_/i___29_carry__4_n_0 ,\i_/i_/i___29_carry__4_n_1 ,\i_/i_/i___29_carry__4_n_2 ,\i_/i_/i___29_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___29_carry__4_n_4 ,\i_/i_/i___29_carry__4_n_5 ,\i_/i_/i___29_carry__4_n_6 ,\i_/i_/i___29_carry__4_n_7 }),
        .S({core_inst_n_216,core_inst_n_217,core_inst_n_218,core_inst_n_219}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___29_carry__5 
       (.CI(\i_/i_/i___29_carry__4_n_0 ),
        .CO({\i_/i_/i___29_carry__5_n_0 ,\i_/i_/i___29_carry__5_n_1 ,\i_/i_/i___29_carry__5_n_2 ,\i_/i_/i___29_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___29_carry__5_n_4 ,\i_/i_/i___29_carry__5_n_5 ,\i_/i_/i___29_carry__5_n_6 ,\i_/i_/i___29_carry__5_n_7 }),
        .S({core_inst_n_220,core_inst_n_221,core_inst_n_222,core_inst_n_223}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i___29_carry__6 
       (.CI(\i_/i_/i___29_carry__5_n_0 ),
        .CO({\NLW_i_/i_/i___29_carry__6_CO_UNCONNECTED [3],\i_/i_/i___29_carry__6_n_1 ,\i_/i_/i___29_carry__6_n_2 ,\i_/i_/i___29_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___29_carry__6_n_4 ,\i_/i_/i___29_carry__6_n_5 ,\i_/i_/i___29_carry__6_n_6 ,\i_/i_/i___29_carry__6_n_7 }),
        .S({core_inst_n_224,core_inst_n_225,core_inst_n_226,core_inst_n_227}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,core_inst_n_194}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({core_inst_n_119,core_inst_n_120,core_inst_n_121,core_inst_n_122}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S({core_inst_n_190,core_inst_n_191,core_inst_n_192,core_inst_n_193}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S({core_inst_n_186,core_inst_n_187,core_inst_n_188,core_inst_n_189}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\NLW_i_/i_/i__carry__2_CO_UNCONNECTED [3:2],\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_/i_/i__carry__2_O_UNCONNECTED [3],\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S({1'b0,core_inst_n_183,core_inst_n_184,core_inst_n_185}));
  FDCE \modulus_length_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(SR),
        .D(DIADI[0]),
        .Q(modulus_length_reg[0]));
  FDCE \modulus_length_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(SR),
        .D(DIADI[1]),
        .Q(\modulus_length_reg_reg[7]_0 [0]));
  FDCE \modulus_length_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(SR),
        .D(DIADI[2]),
        .Q(\modulus_length_reg_reg[7]_0 [1]));
  FDCE \modulus_length_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(SR),
        .D(DIADI[3]),
        .Q(modulus_length_reg[3]));
  FDCE \modulus_length_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(SR),
        .D(DIADI[4]),
        .Q(\modulus_length_reg_reg[7]_0 [2]));
  FDCE \modulus_length_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(SR),
        .D(DIADI[5]),
        .Q(modulus_length_reg[5]));
  FDCE \modulus_length_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(SR),
        .D(DIADI[6]),
        .Q(\modulus_length_reg_reg[7]_0 [3]));
  FDPE \modulus_length_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(DIADI[7]),
        .PRE(SR),
        .Q(\modulus_length_reg_reg[7]_0 [4]));
  FDCE start_reg_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(start_new0_out),
        .Q(start_reg));
endmodule

(* ORIG_REF_NAME = "modexp_core" *) 
module design_1_Axi4RSA_0_0_modexp_core
   (mem_reg,
    Q,
    mem_reg_0,
    \ptr_reg_reg[0] ,
    DOADO,
    \ptr_reg_reg[0]_0 ,
    S_AXI_ARESETN_0,
    \cycle_ctr_low_reg_reg[4]_0 ,
    \cycle_ctr_low_reg_reg[8]_0 ,
    \cycle_ctr_low_reg_reg[12]_0 ,
    \cycle_ctr_low_reg_reg[16]_0 ,
    \cycle_ctr_low_reg_reg[19]_0 ,
    S,
    \cycle_ctr_low_reg_reg[28]_0 ,
    \cycle_ctr_low_reg_reg[31]_0 ,
    \cycle_ctr_high_reg_reg[31]_0 ,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    \loop_counter_1_to_nn_reg_reg[3] ,
    mem_reg_1_0,
    tmp_read_data1,
    mem_reg_1_1,
    mem_reg_1_2,
    mem_reg_1_3,
    mem_reg_1_4,
    mem_reg_1_5,
    mem_reg_1_6,
    mem_reg_1_7,
    mem_reg_1_8,
    mem_reg_1_9,
    mem_reg_1_10,
    mem_reg_1_11,
    \exponent_length_reg_reg[1] ,
    \exponent_length_reg_reg[2] ,
    \exponent_length_reg_reg[0] ,
    start_reg_reg,
    ready_reg_reg_0,
    \exponent_length_reg_reg[3] ,
    \cycle_ctr_high_reg_reg[3]_0 ,
    mem_reg_5,
    \exponent_length_reg_reg[6] ,
    \exponent_length_reg_reg[4] ,
    \exponent_length_reg_reg[7] ,
    \cycle_ctr_high_reg_reg[7]_0 ,
    mem_reg_6,
    \cycle_ctr_low_reg_reg[5]_0 ,
    \FSM_sequential_state_reg[0] ,
    \S_AXI_AWADDR[10] ,
    \loop_counter_1_to_nn_reg_reg[14] ,
    \loop_counter_1_to_nn_reg_reg[11] ,
    \loop_counter_1_to_nn_reg_reg[7] ,
    DI,
    cycle_ctr_state_reg_reg_0,
    cycle_ctr_state_reg_reg_1,
    cycle_ctr_state_reg_reg_2,
    cycle_ctr_state_reg_reg_3,
    cycle_ctr_state_reg_reg_4,
    cycle_ctr_state_reg_reg_5,
    cycle_ctr_state_reg_reg_6,
    cycle_ctr_state_reg_reg_7,
    cycle_ctr_state_reg_reg_8,
    mem_reg_7,
    S_AXI_ACLK,
    DIADI,
    exponent_mem_api_wr10_out,
    modulus_mem_api_wr17_out,
    message_mem_api_wr24_out,
    O,
    \loop_counter_1_to_nn_reg_reg[7]_0 ,
    \loop_counter_1_to_nn_reg_reg[11]_0 ,
    \loop_counter_1_to_nn_reg_reg[14]_0 ,
    \cycle_ctr_low_reg_reg[3]_0 ,
    \cycle_ctr_low_reg_reg[7]_0 ,
    \cycle_ctr_low_reg_reg[11]_0 ,
    \cycle_ctr_low_reg_reg[15]_0 ,
    \cycle_ctr_low_reg_reg[19]_1 ,
    \cycle_ctr_low_reg_reg[23]_0 ,
    \cycle_ctr_low_reg_reg[27]_0 ,
    \cycle_ctr_low_reg_reg[31]_1 ,
    \nn_reg_reg[13] ,
    ptr_we,
    \resQ_reg[2] ,
    \resQ_reg[2]_0 ,
    \resQ_reg[13] ,
    S_AXI_ARESETN,
    \resQ_reg[7] ,
    \FSM_onehot_residue_ctrl_reg_reg[1] ,
    \resQ_reg[21] ,
    \resQ_reg[21]_0 ,
    state,
    S_AXI_AWADDR,
    \FSM_sequential_state[2]_i_9 ,
    \FSM_sequential_state[2]_i_9_0 ,
    \ptr_reg_reg[7] ,
    \ptr_reg_reg[0]_1 ,
    \ptr_reg_reg[7]_0 ,
    \ptr_reg_reg[0]_2 ,
    \ptr_reg_reg[7]_1 ,
    D);
  output [19:0]mem_reg;
  output [0:0]Q;
  output [19:0]mem_reg_0;
  output [0:0]\ptr_reg_reg[0] ;
  output [19:0]DOADO;
  output [0:0]\ptr_reg_reg[0]_0 ;
  output S_AXI_ARESETN_0;
  output [2:0]\cycle_ctr_low_reg_reg[4]_0 ;
  output [2:0]\cycle_ctr_low_reg_reg[8]_0 ;
  output [3:0]\cycle_ctr_low_reg_reg[12]_0 ;
  output [2:0]\cycle_ctr_low_reg_reg[16]_0 ;
  output [2:0]\cycle_ctr_low_reg_reg[19]_0 ;
  output [2:0]S;
  output [3:0]\cycle_ctr_low_reg_reg[28]_0 ;
  output [1:0]\cycle_ctr_low_reg_reg[31]_0 ;
  output [25:0]\cycle_ctr_high_reg_reg[31]_0 ;
  output mem_reg_1;
  output mem_reg_2;
  output mem_reg_3;
  output mem_reg_4;
  output [3:0]\loop_counter_1_to_nn_reg_reg[3] ;
  output mem_reg_1_0;
  output [31:0]tmp_read_data1;
  output mem_reg_1_1;
  output mem_reg_1_2;
  output mem_reg_1_3;
  output mem_reg_1_4;
  output mem_reg_1_5;
  output mem_reg_1_6;
  output mem_reg_1_7;
  output mem_reg_1_8;
  output mem_reg_1_9;
  output mem_reg_1_10;
  output mem_reg_1_11;
  output \exponent_length_reg_reg[1] ;
  output \exponent_length_reg_reg[2] ;
  output \exponent_length_reg_reg[0] ;
  output start_reg_reg;
  output ready_reg_reg_0;
  output \exponent_length_reg_reg[3] ;
  output \cycle_ctr_high_reg_reg[3]_0 ;
  output mem_reg_5;
  output \exponent_length_reg_reg[6] ;
  output \exponent_length_reg_reg[4] ;
  output \exponent_length_reg_reg[7] ;
  output \cycle_ctr_high_reg_reg[7]_0 ;
  output mem_reg_6;
  output \cycle_ctr_low_reg_reg[5]_0 ;
  output \FSM_sequential_state_reg[0] ;
  output \S_AXI_AWADDR[10] ;
  output [2:0]\loop_counter_1_to_nn_reg_reg[14] ;
  output [3:0]\loop_counter_1_to_nn_reg_reg[11] ;
  output [3:0]\loop_counter_1_to_nn_reg_reg[7] ;
  output [0:0]DI;
  output [3:0]cycle_ctr_state_reg_reg_0;
  output [0:0]cycle_ctr_state_reg_reg_1;
  output [3:0]cycle_ctr_state_reg_reg_2;
  output [3:0]cycle_ctr_state_reg_reg_3;
  output [3:0]cycle_ctr_state_reg_reg_4;
  output [3:0]cycle_ctr_state_reg_reg_5;
  output [3:0]cycle_ctr_state_reg_reg_6;
  output [3:0]cycle_ctr_state_reg_reg_7;
  output [3:0]cycle_ctr_state_reg_reg_8;
  output mem_reg_7;
  input S_AXI_ACLK;
  input [31:0]DIADI;
  input exponent_mem_api_wr10_out;
  input modulus_mem_api_wr17_out;
  input message_mem_api_wr24_out;
  input [3:0]O;
  input [3:0]\loop_counter_1_to_nn_reg_reg[7]_0 ;
  input [3:0]\loop_counter_1_to_nn_reg_reg[11]_0 ;
  input [2:0]\loop_counter_1_to_nn_reg_reg[14]_0 ;
  input [3:0]\cycle_ctr_low_reg_reg[3]_0 ;
  input [3:0]\cycle_ctr_low_reg_reg[7]_0 ;
  input [3:0]\cycle_ctr_low_reg_reg[11]_0 ;
  input [3:0]\cycle_ctr_low_reg_reg[15]_0 ;
  input [3:0]\cycle_ctr_low_reg_reg[19]_1 ;
  input [3:0]\cycle_ctr_low_reg_reg[23]_0 ;
  input [3:0]\cycle_ctr_low_reg_reg[27]_0 ;
  input [3:0]\cycle_ctr_low_reg_reg[31]_1 ;
  input [7:0]\nn_reg_reg[13] ;
  input ptr_we;
  input \resQ_reg[2] ;
  input \resQ_reg[2]_0 ;
  input \resQ_reg[13] ;
  input S_AXI_ARESETN;
  input [7:0]\resQ_reg[7] ;
  input \FSM_onehot_residue_ctrl_reg_reg[1] ;
  input \resQ_reg[21] ;
  input \resQ_reg[21]_0 ;
  input [2:0]state;
  input [3:0]S_AXI_AWADDR;
  input \FSM_sequential_state[2]_i_9 ;
  input \FSM_sequential_state[2]_i_9_0 ;
  input [0:0]\ptr_reg_reg[7] ;
  input [0:0]\ptr_reg_reg[0]_1 ;
  input [0:0]\ptr_reg_reg[7]_0 ;
  input [0:0]\ptr_reg_reg[0]_2 ;
  input [0:0]\ptr_reg_reg[7]_1 ;
  input [0:0]D;

  wire [4:0]B_bit_index_reg;
  wire [0:0]D;
  wire [0:0]DI;
  wire [31:0]DIADI;
  wire [19:0]DOADO;
  wire \FSM_onehot_residue_ctrl_reg_reg[1] ;
  wire \FSM_sequential_state[2]_i_48_n_0 ;
  wire \FSM_sequential_state[2]_i_49_n_0 ;
  wire \FSM_sequential_state[2]_i_9 ;
  wire \FSM_sequential_state[2]_i_9_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire [3:0]O;
  wire [0:0]Q;
  wire [2:0]S;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire S_AXI_ARESETN_0;
  wire [3:0]S_AXI_AWADDR;
  wire \S_AXI_AWADDR[10] ;
  wire [0:0]b0;
  wire b_one_new;
  wire [0:0]b_one_reg;
  wire [31:0]cycle_ctr_high_new;
  wire [31:1]cycle_ctr_high_new0;
  wire cycle_ctr_high_new0_carry__0_n_0;
  wire cycle_ctr_high_new0_carry__0_n_1;
  wire cycle_ctr_high_new0_carry__0_n_2;
  wire cycle_ctr_high_new0_carry__0_n_3;
  wire cycle_ctr_high_new0_carry__1_n_0;
  wire cycle_ctr_high_new0_carry__1_n_1;
  wire cycle_ctr_high_new0_carry__1_n_2;
  wire cycle_ctr_high_new0_carry__1_n_3;
  wire cycle_ctr_high_new0_carry__2_n_0;
  wire cycle_ctr_high_new0_carry__2_n_1;
  wire cycle_ctr_high_new0_carry__2_n_2;
  wire cycle_ctr_high_new0_carry__2_n_3;
  wire cycle_ctr_high_new0_carry__3_n_0;
  wire cycle_ctr_high_new0_carry__3_n_1;
  wire cycle_ctr_high_new0_carry__3_n_2;
  wire cycle_ctr_high_new0_carry__3_n_3;
  wire cycle_ctr_high_new0_carry__4_n_0;
  wire cycle_ctr_high_new0_carry__4_n_1;
  wire cycle_ctr_high_new0_carry__4_n_2;
  wire cycle_ctr_high_new0_carry__4_n_3;
  wire cycle_ctr_high_new0_carry__5_n_0;
  wire cycle_ctr_high_new0_carry__5_n_1;
  wire cycle_ctr_high_new0_carry__5_n_2;
  wire cycle_ctr_high_new0_carry__5_n_3;
  wire cycle_ctr_high_new0_carry__6_n_2;
  wire cycle_ctr_high_new0_carry__6_n_3;
  wire cycle_ctr_high_new0_carry_n_0;
  wire cycle_ctr_high_new0_carry_n_1;
  wire cycle_ctr_high_new0_carry_n_2;
  wire cycle_ctr_high_new0_carry_n_3;
  wire \cycle_ctr_high_reg[31]_i_10_n_0 ;
  wire \cycle_ctr_high_reg[31]_i_3_n_0 ;
  wire \cycle_ctr_high_reg[31]_i_4_n_0 ;
  wire \cycle_ctr_high_reg[31]_i_5_n_0 ;
  wire \cycle_ctr_high_reg[31]_i_6_n_0 ;
  wire \cycle_ctr_high_reg[31]_i_7_n_0 ;
  wire \cycle_ctr_high_reg[31]_i_8_n_0 ;
  wire \cycle_ctr_high_reg[31]_i_9_n_0 ;
  wire [25:0]\cycle_ctr_high_reg_reg[31]_0 ;
  wire \cycle_ctr_high_reg_reg[3]_0 ;
  wire \cycle_ctr_high_reg_reg[7]_0 ;
  wire \cycle_ctr_high_reg_reg_n_0_[0] ;
  wire \cycle_ctr_high_reg_reg_n_0_[13] ;
  wire \cycle_ctr_high_reg_reg_n_0_[20] ;
  wire \cycle_ctr_high_reg_reg_n_0_[21] ;
  wire \cycle_ctr_high_reg_reg_n_0_[29] ;
  wire \cycle_ctr_high_reg_reg_n_0_[3] ;
  wire cycle_ctr_high_we;
  wire [31:1]cycle_ctr_low_new0;
  wire cycle_ctr_low_new0_carry__0_n_0;
  wire cycle_ctr_low_new0_carry__0_n_1;
  wire cycle_ctr_low_new0_carry__0_n_2;
  wire cycle_ctr_low_new0_carry__0_n_3;
  wire cycle_ctr_low_new0_carry__1_n_0;
  wire cycle_ctr_low_new0_carry__1_n_1;
  wire cycle_ctr_low_new0_carry__1_n_2;
  wire cycle_ctr_low_new0_carry__1_n_3;
  wire cycle_ctr_low_new0_carry__2_n_0;
  wire cycle_ctr_low_new0_carry__2_n_1;
  wire cycle_ctr_low_new0_carry__2_n_2;
  wire cycle_ctr_low_new0_carry__2_n_3;
  wire cycle_ctr_low_new0_carry__3_n_0;
  wire cycle_ctr_low_new0_carry__3_n_1;
  wire cycle_ctr_low_new0_carry__3_n_2;
  wire cycle_ctr_low_new0_carry__3_n_3;
  wire cycle_ctr_low_new0_carry__4_n_0;
  wire cycle_ctr_low_new0_carry__4_n_1;
  wire cycle_ctr_low_new0_carry__4_n_2;
  wire cycle_ctr_low_new0_carry__4_n_3;
  wire cycle_ctr_low_new0_carry__5_n_0;
  wire cycle_ctr_low_new0_carry__5_n_1;
  wire cycle_ctr_low_new0_carry__5_n_2;
  wire cycle_ctr_low_new0_carry__5_n_3;
  wire cycle_ctr_low_new0_carry__6_n_2;
  wire cycle_ctr_low_new0_carry__6_n_3;
  wire cycle_ctr_low_new0_carry_n_0;
  wire cycle_ctr_low_new0_carry_n_1;
  wire cycle_ctr_low_new0_carry_n_2;
  wire cycle_ctr_low_new0_carry_n_3;
  wire [3:0]\cycle_ctr_low_reg_reg[11]_0 ;
  wire [3:0]\cycle_ctr_low_reg_reg[12]_0 ;
  wire [3:0]\cycle_ctr_low_reg_reg[15]_0 ;
  wire [2:0]\cycle_ctr_low_reg_reg[16]_0 ;
  wire [2:0]\cycle_ctr_low_reg_reg[19]_0 ;
  wire [3:0]\cycle_ctr_low_reg_reg[19]_1 ;
  wire [3:0]\cycle_ctr_low_reg_reg[23]_0 ;
  wire [3:0]\cycle_ctr_low_reg_reg[27]_0 ;
  wire [3:0]\cycle_ctr_low_reg_reg[28]_0 ;
  wire [1:0]\cycle_ctr_low_reg_reg[31]_0 ;
  wire [3:0]\cycle_ctr_low_reg_reg[31]_1 ;
  wire [3:0]\cycle_ctr_low_reg_reg[3]_0 ;
  wire [2:0]\cycle_ctr_low_reg_reg[4]_0 ;
  wire \cycle_ctr_low_reg_reg[5]_0 ;
  wire [3:0]\cycle_ctr_low_reg_reg[7]_0 ;
  wire [2:0]\cycle_ctr_low_reg_reg[8]_0 ;
  wire \cycle_ctr_low_reg_reg_n_0_[0] ;
  wire \cycle_ctr_low_reg_reg_n_0_[13] ;
  wire \cycle_ctr_low_reg_reg_n_0_[20] ;
  wire \cycle_ctr_low_reg_reg_n_0_[21] ;
  wire \cycle_ctr_low_reg_reg_n_0_[29] ;
  wire \cycle_ctr_low_reg_reg_n_0_[3] ;
  wire \cycle_ctr_low_reg_reg_n_0_[5] ;
  wire cycle_ctr_low_we;
  wire cycle_ctr_state_reg;
  wire cycle_ctr_state_reg_i_1_n_0;
  wire [3:0]cycle_ctr_state_reg_reg_0;
  wire [0:0]cycle_ctr_state_reg_reg_1;
  wire [3:0]cycle_ctr_state_reg_reg_2;
  wire [3:0]cycle_ctr_state_reg_reg_3;
  wire [3:0]cycle_ctr_state_reg_reg_4;
  wire [3:0]cycle_ctr_state_reg_reg_5;
  wire [3:0]cycle_ctr_state_reg_reg_6;
  wire [3:0]cycle_ctr_state_reg_reg_7;
  wire [3:0]cycle_ctr_state_reg_reg_8;
  wire ei_reg;
  wire ei_we;
  wire \exponent_length_reg_reg[0] ;
  wire \exponent_length_reg_reg[1] ;
  wire \exponent_length_reg_reg[2] ;
  wire \exponent_length_reg_reg[3] ;
  wire \exponent_length_reg_reg[4] ;
  wire \exponent_length_reg_reg[6] ;
  wire \exponent_length_reg_reg[7] ;
  wire [29:0]exponent_mem_api_read_data;
  wire exponent_mem_api_wr10_out;
  wire exponent_mem_n_33;
  wire exponent_mem_n_34;
  wire exponent_mem_n_35;
  wire exponent_mem_n_36;
  wire exponent_mem_n_37;
  wire exponent_mem_n_38;
  wire exponent_mem_n_39;
  wire exponent_mem_n_40;
  wire exponent_mem_n_41;
  wire exponent_mem_n_42;
  wire exponent_mem_n_43;
  wire exponent_mem_n_44;
  wire exponent_mem_n_45;
  wire exponent_mem_n_46;
  wire exponent_mem_n_47;
  wire exponent_mem_n_48;
  wire exponent_mem_n_49;
  wire last_iteration;
  wire [7:7]length_m1;
  wire [3:0]\loop_counter_1_to_nn_reg_reg[11] ;
  wire [3:0]\loop_counter_1_to_nn_reg_reg[11]_0 ;
  wire [2:0]\loop_counter_1_to_nn_reg_reg[14] ;
  wire [2:0]\loop_counter_1_to_nn_reg_reg[14]_0 ;
  wire [3:0]\loop_counter_1_to_nn_reg_reg[3] ;
  wire [3:0]\loop_counter_1_to_nn_reg_reg[7] ;
  wire [3:0]\loop_counter_1_to_nn_reg_reg[7]_0 ;
  wire [12:1]loop_counter_new0;
  wire loop_counter_new0_carry__0_n_0;
  wire loop_counter_new0_carry__0_n_1;
  wire loop_counter_new0_carry__0_n_2;
  wire loop_counter_new0_carry__0_n_3;
  wire loop_counter_new0_carry__1_n_1;
  wire loop_counter_new0_carry__1_n_2;
  wire loop_counter_new0_carry__1_n_3;
  wire loop_counter_new0_carry_n_0;
  wire loop_counter_new0_carry_n_1;
  wire loop_counter_new0_carry_n_2;
  wire loop_counter_new0_carry_n_3;
  wire [12:0]loop_counter_reg;
  wire \loop_counter_reg[12]_i_1_n_0 ;
  wire [19:0]mem_reg;
  wire [19:0]mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_1_0;
  wire mem_reg_1_1;
  wire mem_reg_1_10;
  wire mem_reg_1_11;
  wire mem_reg_1_2;
  wire mem_reg_1_3;
  wire mem_reg_1_4;
  wire mem_reg_1_5;
  wire mem_reg_1_6;
  wire mem_reg_1_7;
  wire mem_reg_1_8;
  wire mem_reg_1_9;
  wire mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire mem_reg_6;
  wire mem_reg_7;
  wire [21:0]message_mem_api_read_data;
  wire message_mem_api_wr24_out;
  wire [7:0]message_mem_int_rd_addr;
  wire [31:0]message_mem_int_rd_data;
  wire message_mem_n_66;
  wire [3:0]modexp_ctrl_new;
  wire [3:0]modexp_ctrl_reg;
  wire \modexp_ctrl_reg[0]_i_2_n_0 ;
  wire modexp_ctrl_we;
  wire [29:13]modulus_mem_api_read_data;
  wire modulus_mem_api_wr17_out;
  wire [7:0]modulus_mem_int_rd_addr;
  wire [31:0]modulus_mem_int_rd_data;
  wire modulus_mem_n_57;
  wire modulus_mem_n_67;
  wire modulus_mem_n_68;
  wire modulus_mem_n_69;
  wire modulus_mem_n_70;
  wire modulus_mem_n_71;
  wire [1:0]montprod_dest_new;
  wire [1:0]montprod_dest_reg;
  wire montprod_inst_n_42;
  wire montprod_inst_n_43;
  wire montprod_inst_n_44;
  wire montprod_inst_n_45;
  wire montprod_inst_n_48;
  wire montprod_inst_n_62;
  wire montprod_inst_n_83;
  wire [0:0]montprod_opa_data;
  wire [31:1]montprod_opa_data__0;
  wire montprod_ready;
  wire [2:1]montprod_select_new;
  wire [2:1]montprod_select_reg;
  wire montprod_select_we;
  wire montprod_select_we0_carry__0_i_1_n_0;
  wire montprod_select_we0_carry_i_1_n_0;
  wire montprod_select_we0_carry_i_2_n_0;
  wire montprod_select_we0_carry_i_3_n_0;
  wire montprod_select_we0_carry_i_4_n_0;
  wire montprod_select_we0_carry_n_0;
  wire montprod_select_we0_carry_n_1;
  wire montprod_select_we0_carry_n_2;
  wire montprod_select_we0_carry_n_3;
  wire [7:0]\nn_reg_reg[13] ;
  wire one_new;
  wire [0:0]one_reg;
  wire [12:0]p_1_in;
  wire p_mem_n_0;
  wire p_mem_n_32;
  wire [7:0]p_mem_rd1_addr;
  wire [0:0]\ptr_reg_reg[0] ;
  wire [0:0]\ptr_reg_reg[0]_0 ;
  wire [0:0]\ptr_reg_reg[0]_1 ;
  wire [0:0]\ptr_reg_reg[0]_2 ;
  wire [0:0]\ptr_reg_reg[7] ;
  wire [0:0]\ptr_reg_reg[7]_0 ;
  wire [0:0]\ptr_reg_reg[7]_1 ;
  wire ptr_we;
  wire read_addr00_carry__0_n_1;
  wire read_addr00_carry__0_n_2;
  wire read_addr00_carry__0_n_3;
  wire read_addr00_carry__0_n_4;
  wire read_addr00_carry__0_n_5;
  wire read_addr00_carry__0_n_6;
  wire read_addr00_carry__0_n_7;
  wire read_addr00_carry_i_1_n_0;
  wire read_addr00_carry_i_2_n_0;
  wire read_addr00_carry_i_3_n_0;
  wire read_addr00_carry_i_4_n_0;
  wire read_addr00_carry_n_0;
  wire read_addr00_carry_n_1;
  wire read_addr00_carry_n_2;
  wire read_addr00_carry_n_3;
  wire read_addr00_carry_n_4;
  wire read_addr00_carry_n_5;
  wire read_addr00_carry_n_6;
  wire read_addr00_carry_n_7;
  wire ready;
  wire ready_reg_i_1__1_n_0;
  wire ready_reg_reg_0;
  wire \resQ_reg[13] ;
  wire \resQ_reg[21] ;
  wire \resQ_reg[21]_0 ;
  wire \resQ_reg[2] ;
  wire \resQ_reg[2]_0 ;
  wire [7:0]\resQ_reg[7] ;
  wire residue_inst_n_22;
  wire residue_inst_n_25;
  wire residue_inst_n_70;
  wire [31:0]residue_mem_montprod_read_data;
  wire residue_mem_n_32;
  wire residue_mem_n_33;
  wire residue_mem_n_34;
  wire residue_mem_n_35;
  wire residue_mem_n_36;
  wire residue_mem_n_37;
  wire residue_mem_n_38;
  wire residue_mem_n_39;
  wire residue_mem_n_40;
  wire residue_mem_n_41;
  wire residue_mem_n_42;
  wire residue_mem_n_43;
  wire residue_mem_n_44;
  wire residue_mem_n_45;
  wire residue_mem_n_46;
  wire residue_mem_n_47;
  wire residue_mem_n_48;
  wire residue_mem_n_49;
  wire residue_mem_n_50;
  wire residue_mem_n_51;
  wire residue_mem_n_52;
  wire residue_mem_n_53;
  wire residue_mem_n_54;
  wire residue_mem_n_55;
  wire residue_mem_n_56;
  wire residue_mem_n_57;
  wire residue_mem_n_58;
  wire residue_mem_n_59;
  wire residue_mem_n_60;
  wire residue_mem_n_61;
  wire residue_mem_n_62;
  wire residue_mem_n_63;
  wire [30:0]residue_opa_rd_data;
  wire [7:0]residue_opa_wr_addr;
  wire [31:0]residue_opa_wr_data;
  wire residue_opa_wr_we;
  wire [7:0]residue_opm_addr;
  wire residue_ready;
  wire residue_valid_reg;
  wire residue_valid_reg_i_2_n_0;
  wire [31:0]result_mem_int_rd_data;
  wire result_mem_int_we;
  wire [7:0]result_mem_int_wr_addr;
  wire [31:0]result_mem_int_wr_data;
  wire result_mem_n_75;
  wire result_mem_n_79;
  wire shl_carry_in_new;
  wire start_reg_reg;
  wire [2:0]state;
  wire sub_carry_in_reg;
  wire sub_carry_out;
  wire [31:0]tmp_read_data1;
  wire [3:2]NLW_cycle_ctr_high_new0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_cycle_ctr_high_new0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_cycle_ctr_low_new0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_cycle_ctr_low_new0_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_loop_counter_new0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_montprod_select_we0_carry_O_UNCONNECTED;
  wire [3:1]NLW_montprod_select_we0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_montprod_select_we0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_read_addr00_carry__0_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hCFC07F7FCFC07070)) 
    \FSM_sequential_state[2]_i_28 
       (.I0(\FSM_onehot_residue_ctrl_reg_reg[1] ),
        .I1(\resQ_reg[2] ),
        .I2(\resQ_reg[13] ),
        .I3(\FSM_sequential_state[2]_i_48_n_0 ),
        .I4(\resQ_reg[2]_0 ),
        .I5(\FSM_sequential_state[2]_i_49_n_0 ),
        .O(start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_state[2]_i_48 
       (.I0(ready),
        .I1(\resQ_reg[2] ),
        .I2(\cycle_ctr_high_reg_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_state[2]_i_49 
       (.I0(\cycle_ctr_low_reg_reg_n_0_[0] ),
        .I1(\resQ_reg[2] ),
        .I2(\nn_reg_reg[13] [0]),
        .O(\FSM_sequential_state[2]_i_49_n_0 ));
  FDCE \b_one_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(b_one_new),
        .Q(b_one_reg));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cycle_ctr_high_new0_carry
       (.CI(1'b0),
        .CO({cycle_ctr_high_new0_carry_n_0,cycle_ctr_high_new0_carry_n_1,cycle_ctr_high_new0_carry_n_2,cycle_ctr_high_new0_carry_n_3}),
        .CYINIT(\cycle_ctr_high_reg_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_ctr_high_new0[4:1]),
        .S({\cycle_ctr_high_reg_reg[31]_0 [2],\cycle_ctr_high_reg_reg_n_0_[3] ,\cycle_ctr_high_reg_reg[31]_0 [1:0]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cycle_ctr_high_new0_carry__0
       (.CI(cycle_ctr_high_new0_carry_n_0),
        .CO({cycle_ctr_high_new0_carry__0_n_0,cycle_ctr_high_new0_carry__0_n_1,cycle_ctr_high_new0_carry__0_n_2,cycle_ctr_high_new0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_ctr_high_new0[8:5]),
        .S(\cycle_ctr_high_reg_reg[31]_0 [6:3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cycle_ctr_high_new0_carry__1
       (.CI(cycle_ctr_high_new0_carry__0_n_0),
        .CO({cycle_ctr_high_new0_carry__1_n_0,cycle_ctr_high_new0_carry__1_n_1,cycle_ctr_high_new0_carry__1_n_2,cycle_ctr_high_new0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_ctr_high_new0[12:9]),
        .S(\cycle_ctr_high_reg_reg[31]_0 [10:7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cycle_ctr_high_new0_carry__2
       (.CI(cycle_ctr_high_new0_carry__1_n_0),
        .CO({cycle_ctr_high_new0_carry__2_n_0,cycle_ctr_high_new0_carry__2_n_1,cycle_ctr_high_new0_carry__2_n_2,cycle_ctr_high_new0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_ctr_high_new0[16:13]),
        .S({\cycle_ctr_high_reg_reg[31]_0 [13:11],\cycle_ctr_high_reg_reg_n_0_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cycle_ctr_high_new0_carry__3
       (.CI(cycle_ctr_high_new0_carry__2_n_0),
        .CO({cycle_ctr_high_new0_carry__3_n_0,cycle_ctr_high_new0_carry__3_n_1,cycle_ctr_high_new0_carry__3_n_2,cycle_ctr_high_new0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_ctr_high_new0[20:17]),
        .S({\cycle_ctr_high_reg_reg_n_0_[20] ,\cycle_ctr_high_reg_reg[31]_0 [16:14]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cycle_ctr_high_new0_carry__4
       (.CI(cycle_ctr_high_new0_carry__3_n_0),
        .CO({cycle_ctr_high_new0_carry__4_n_0,cycle_ctr_high_new0_carry__4_n_1,cycle_ctr_high_new0_carry__4_n_2,cycle_ctr_high_new0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_ctr_high_new0[24:21]),
        .S({\cycle_ctr_high_reg_reg[31]_0 [19:17],\cycle_ctr_high_reg_reg_n_0_[21] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cycle_ctr_high_new0_carry__5
       (.CI(cycle_ctr_high_new0_carry__4_n_0),
        .CO({cycle_ctr_high_new0_carry__5_n_0,cycle_ctr_high_new0_carry__5_n_1,cycle_ctr_high_new0_carry__5_n_2,cycle_ctr_high_new0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_ctr_high_new0[28:25]),
        .S(\cycle_ctr_high_reg_reg[31]_0 [23:20]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cycle_ctr_high_new0_carry__6
       (.CI(cycle_ctr_high_new0_carry__5_n_0),
        .CO({NLW_cycle_ctr_high_new0_carry__6_CO_UNCONNECTED[3:2],cycle_ctr_high_new0_carry__6_n_2,cycle_ctr_high_new0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cycle_ctr_high_new0_carry__6_O_UNCONNECTED[3],cycle_ctr_high_new0[31:29]}),
        .S({1'b0,\cycle_ctr_high_reg_reg[31]_0 [25:24],\cycle_ctr_high_reg_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cycle_ctr_high_reg[0]_i_1 
       (.I0(\cycle_ctr_high_reg_reg_n_0_[0] ),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[10]_i_1 
       (.I0(cycle_ctr_high_new0[10]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[10]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[11]_i_1 
       (.I0(cycle_ctr_high_new0[11]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[11]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[12]_i_1 
       (.I0(cycle_ctr_high_new0[12]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[12]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[13]_i_1 
       (.I0(cycle_ctr_high_new0[13]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[13]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[14]_i_1 
       (.I0(cycle_ctr_high_new0[14]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[14]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[15]_i_1 
       (.I0(cycle_ctr_high_new0[15]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[15]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[16]_i_1 
       (.I0(cycle_ctr_high_new0[16]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[16]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[17]_i_1 
       (.I0(cycle_ctr_high_new0[17]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[17]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[18]_i_1 
       (.I0(cycle_ctr_high_new0[18]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[18]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[19]_i_1 
       (.I0(cycle_ctr_high_new0[19]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[19]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[1]_i_1 
       (.I0(cycle_ctr_high_new0[1]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[20]_i_1 
       (.I0(cycle_ctr_high_new0[20]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[20]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[21]_i_1 
       (.I0(cycle_ctr_high_new0[21]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[21]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[22]_i_1 
       (.I0(cycle_ctr_high_new0[22]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[22]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[23]_i_1 
       (.I0(cycle_ctr_high_new0[23]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[23]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[24]_i_1 
       (.I0(cycle_ctr_high_new0[24]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[24]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[25]_i_1 
       (.I0(cycle_ctr_high_new0[25]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[25]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[26]_i_1 
       (.I0(cycle_ctr_high_new0[26]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[26]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[27]_i_1 
       (.I0(cycle_ctr_high_new0[27]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[27]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[28]_i_1 
       (.I0(cycle_ctr_high_new0[28]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[28]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[29]_i_1 
       (.I0(cycle_ctr_high_new0[29]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[29]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[2]_i_1 
       (.I0(cycle_ctr_high_new0[2]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[30]_i_1 
       (.I0(cycle_ctr_high_new0[30]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[30]));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \cycle_ctr_high_reg[31]_i_1 
       (.I0(modexp_ctrl_reg[2]),
        .I1(modexp_ctrl_reg[1]),
        .I2(modexp_ctrl_reg[0]),
        .I3(modexp_ctrl_reg[3]),
        .I4(\FSM_onehot_residue_ctrl_reg_reg[1] ),
        .I5(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_we));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cycle_ctr_high_reg[31]_i_10 
       (.I0(cycle_ctr_low_new0[29]),
        .I1(cycle_ctr_low_new0[11]),
        .I2(cycle_ctr_low_new0[21]),
        .I3(cycle_ctr_low_new0[1]),
        .O(\cycle_ctr_high_reg[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[31]_i_2 
       (.I0(cycle_ctr_high_new0[31]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cycle_ctr_high_reg[31]_i_3 
       (.I0(\cycle_ctr_high_reg[31]_i_4_n_0 ),
        .I1(cycle_ctr_low_new0[20]),
        .I2(cycle_ctr_low_new0[17]),
        .I3(cycle_ctr_low_new0[7]),
        .I4(\cycle_ctr_high_reg[31]_i_5_n_0 ),
        .I5(\cycle_ctr_high_reg[31]_i_6_n_0 ),
        .O(\cycle_ctr_high_reg[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cycle_ctr_high_reg[31]_i_4 
       (.I0(cycle_ctr_low_new0[9]),
        .I1(cycle_ctr_low_new0[2]),
        .I2(cycle_ctr_low_new0[8]),
        .I3(cycle_ctr_low_new0[13]),
        .I4(\cycle_ctr_high_reg[31]_i_7_n_0 ),
        .O(\cycle_ctr_high_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cycle_ctr_high_reg[31]_i_5 
       (.I0(\cycle_ctr_high_reg[31]_i_8_n_0 ),
        .I1(cycle_ctr_low_new0[28]),
        .I2(cycle_ctr_low_new0[15]),
        .I3(cycle_ctr_low_new0[4]),
        .I4(cycle_ctr_low_new0[12]),
        .I5(\cycle_ctr_high_reg[31]_i_9_n_0 ),
        .O(\cycle_ctr_high_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \cycle_ctr_high_reg[31]_i_6 
       (.I0(\cycle_ctr_low_reg_reg_n_0_[0] ),
        .I1(cycle_ctr_state_reg),
        .I2(cycle_ctr_low_new0[27]),
        .I3(cycle_ctr_low_new0[25]),
        .I4(cycle_ctr_low_new0[18]),
        .I5(cycle_ctr_low_new0[24]),
        .O(\cycle_ctr_high_reg[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cycle_ctr_high_reg[31]_i_7 
       (.I0(cycle_ctr_low_new0[31]),
        .I1(cycle_ctr_low_new0[23]),
        .I2(cycle_ctr_low_new0[30]),
        .I3(cycle_ctr_low_new0[10]),
        .O(\cycle_ctr_high_reg[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cycle_ctr_high_reg[31]_i_8 
       (.I0(cycle_ctr_low_new0[3]),
        .I1(cycle_ctr_low_new0[14]),
        .I2(cycle_ctr_low_new0[16]),
        .I3(cycle_ctr_low_new0[5]),
        .O(\cycle_ctr_high_reg[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cycle_ctr_high_reg[31]_i_9 
       (.I0(cycle_ctr_low_new0[22]),
        .I1(cycle_ctr_low_new0[19]),
        .I2(cycle_ctr_low_new0[6]),
        .I3(cycle_ctr_low_new0[26]),
        .I4(\cycle_ctr_high_reg[31]_i_10_n_0 ),
        .O(\cycle_ctr_high_reg[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[3]_i_1 
       (.I0(cycle_ctr_high_new0[3]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[4]_i_1 
       (.I0(cycle_ctr_high_new0[4]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[4]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[5]_i_1 
       (.I0(cycle_ctr_high_new0[5]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[6]_i_1 
       (.I0(cycle_ctr_high_new0[6]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[7]_i_1 
       (.I0(cycle_ctr_high_new0[7]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[7]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[8]_i_1 
       (.I0(cycle_ctr_high_new0[8]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[8]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycle_ctr_high_reg[9]_i_1 
       (.I0(cycle_ctr_high_new0[9]),
        .I1(\cycle_ctr_high_reg[31]_i_3_n_0 ),
        .O(cycle_ctr_high_new[9]));
  FDCE \cycle_ctr_high_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[0]),
        .Q(\cycle_ctr_high_reg_reg_n_0_[0] ));
  FDCE \cycle_ctr_high_reg_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[10]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [8]));
  FDCE \cycle_ctr_high_reg_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[11]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [9]));
  FDCE \cycle_ctr_high_reg_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[12]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [10]));
  FDCE \cycle_ctr_high_reg_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[13]),
        .Q(\cycle_ctr_high_reg_reg_n_0_[13] ));
  FDCE \cycle_ctr_high_reg_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[14]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [11]));
  FDCE \cycle_ctr_high_reg_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[15]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [12]));
  FDCE \cycle_ctr_high_reg_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[16]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [13]));
  FDCE \cycle_ctr_high_reg_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[17]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [14]));
  FDCE \cycle_ctr_high_reg_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[18]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [15]));
  FDCE \cycle_ctr_high_reg_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[19]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [16]));
  FDCE \cycle_ctr_high_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[1]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [0]));
  FDCE \cycle_ctr_high_reg_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[20]),
        .Q(\cycle_ctr_high_reg_reg_n_0_[20] ));
  FDCE \cycle_ctr_high_reg_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[21]),
        .Q(\cycle_ctr_high_reg_reg_n_0_[21] ));
  FDCE \cycle_ctr_high_reg_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[22]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [17]));
  FDCE \cycle_ctr_high_reg_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[23]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [18]));
  FDCE \cycle_ctr_high_reg_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[24]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [19]));
  FDCE \cycle_ctr_high_reg_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[25]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [20]));
  FDCE \cycle_ctr_high_reg_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[26]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [21]));
  FDCE \cycle_ctr_high_reg_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[27]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [22]));
  FDCE \cycle_ctr_high_reg_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[28]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [23]));
  FDCE \cycle_ctr_high_reg_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[29]),
        .Q(\cycle_ctr_high_reg_reg_n_0_[29] ));
  FDCE \cycle_ctr_high_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[2]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [1]));
  FDCE \cycle_ctr_high_reg_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[30]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [24]));
  FDCE \cycle_ctr_high_reg_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[31]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [25]));
  FDCE \cycle_ctr_high_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[3]),
        .Q(\cycle_ctr_high_reg_reg_n_0_[3] ));
  FDCE \cycle_ctr_high_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[4]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [2]));
  FDCE \cycle_ctr_high_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[5]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [3]));
  FDCE \cycle_ctr_high_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[6]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [4]));
  FDCE \cycle_ctr_high_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[7]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [5]));
  FDCE \cycle_ctr_high_reg_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[8]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [6]));
  FDCE \cycle_ctr_high_reg_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_high_we),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_high_new[9]),
        .Q(\cycle_ctr_high_reg_reg[31]_0 [7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cycle_ctr_low_new0_carry
       (.CI(1'b0),
        .CO({cycle_ctr_low_new0_carry_n_0,cycle_ctr_low_new0_carry_n_1,cycle_ctr_low_new0_carry_n_2,cycle_ctr_low_new0_carry_n_3}),
        .CYINIT(\cycle_ctr_low_reg_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_ctr_low_new0[4:1]),
        .S({\cycle_ctr_low_reg_reg[4]_0 [2],\cycle_ctr_low_reg_reg_n_0_[3] ,\cycle_ctr_low_reg_reg[4]_0 [1:0]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cycle_ctr_low_new0_carry__0
       (.CI(cycle_ctr_low_new0_carry_n_0),
        .CO({cycle_ctr_low_new0_carry__0_n_0,cycle_ctr_low_new0_carry__0_n_1,cycle_ctr_low_new0_carry__0_n_2,cycle_ctr_low_new0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_ctr_low_new0[8:5]),
        .S({\cycle_ctr_low_reg_reg[8]_0 ,\cycle_ctr_low_reg_reg_n_0_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cycle_ctr_low_new0_carry__1
       (.CI(cycle_ctr_low_new0_carry__0_n_0),
        .CO({cycle_ctr_low_new0_carry__1_n_0,cycle_ctr_low_new0_carry__1_n_1,cycle_ctr_low_new0_carry__1_n_2,cycle_ctr_low_new0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_ctr_low_new0[12:9]),
        .S(\cycle_ctr_low_reg_reg[12]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cycle_ctr_low_new0_carry__2
       (.CI(cycle_ctr_low_new0_carry__1_n_0),
        .CO({cycle_ctr_low_new0_carry__2_n_0,cycle_ctr_low_new0_carry__2_n_1,cycle_ctr_low_new0_carry__2_n_2,cycle_ctr_low_new0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_ctr_low_new0[16:13]),
        .S({\cycle_ctr_low_reg_reg[16]_0 ,\cycle_ctr_low_reg_reg_n_0_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cycle_ctr_low_new0_carry__3
       (.CI(cycle_ctr_low_new0_carry__2_n_0),
        .CO({cycle_ctr_low_new0_carry__3_n_0,cycle_ctr_low_new0_carry__3_n_1,cycle_ctr_low_new0_carry__3_n_2,cycle_ctr_low_new0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_ctr_low_new0[20:17]),
        .S({\cycle_ctr_low_reg_reg_n_0_[20] ,\cycle_ctr_low_reg_reg[19]_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cycle_ctr_low_new0_carry__4
       (.CI(cycle_ctr_low_new0_carry__3_n_0),
        .CO({cycle_ctr_low_new0_carry__4_n_0,cycle_ctr_low_new0_carry__4_n_1,cycle_ctr_low_new0_carry__4_n_2,cycle_ctr_low_new0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_ctr_low_new0[24:21]),
        .S({S,\cycle_ctr_low_reg_reg_n_0_[21] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cycle_ctr_low_new0_carry__5
       (.CI(cycle_ctr_low_new0_carry__4_n_0),
        .CO({cycle_ctr_low_new0_carry__5_n_0,cycle_ctr_low_new0_carry__5_n_1,cycle_ctr_low_new0_carry__5_n_2,cycle_ctr_low_new0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_ctr_low_new0[28:25]),
        .S(\cycle_ctr_low_reg_reg[28]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cycle_ctr_low_new0_carry__6
       (.CI(cycle_ctr_low_new0_carry__5_n_0),
        .CO({NLW_cycle_ctr_low_new0_carry__6_CO_UNCONNECTED[3:2],cycle_ctr_low_new0_carry__6_n_2,cycle_ctr_low_new0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cycle_ctr_low_new0_carry__6_O_UNCONNECTED[3],cycle_ctr_low_new0[31:29]}),
        .S({1'b0,\cycle_ctr_low_reg_reg[31]_0 ,\cycle_ctr_low_reg_reg_n_0_[29] }));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \cycle_ctr_low_reg[0]_i_1 
       (.I0(cycle_ctr_state_reg),
        .I1(modexp_ctrl_reg[2]),
        .I2(modexp_ctrl_reg[1]),
        .I3(modexp_ctrl_reg[0]),
        .I4(modexp_ctrl_reg[3]),
        .I5(\FSM_onehot_residue_ctrl_reg_reg[1] ),
        .O(cycle_ctr_low_we));
  FDCE \cycle_ctr_low_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[3]_0 [0]),
        .Q(\cycle_ctr_low_reg_reg_n_0_[0] ));
  FDCE \cycle_ctr_low_reg_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[11]_0 [2]),
        .Q(\cycle_ctr_low_reg_reg[12]_0 [1]));
  FDCE \cycle_ctr_low_reg_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[11]_0 [3]),
        .Q(\cycle_ctr_low_reg_reg[12]_0 [2]));
  FDCE \cycle_ctr_low_reg_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[15]_0 [0]),
        .Q(\cycle_ctr_low_reg_reg[12]_0 [3]));
  FDCE \cycle_ctr_low_reg_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[15]_0 [1]),
        .Q(\cycle_ctr_low_reg_reg_n_0_[13] ));
  FDCE \cycle_ctr_low_reg_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[15]_0 [2]),
        .Q(\cycle_ctr_low_reg_reg[16]_0 [0]));
  FDCE \cycle_ctr_low_reg_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[15]_0 [3]),
        .Q(\cycle_ctr_low_reg_reg[16]_0 [1]));
  FDCE \cycle_ctr_low_reg_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[19]_1 [0]),
        .Q(\cycle_ctr_low_reg_reg[16]_0 [2]));
  FDCE \cycle_ctr_low_reg_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[19]_1 [1]),
        .Q(\cycle_ctr_low_reg_reg[19]_0 [0]));
  FDCE \cycle_ctr_low_reg_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[19]_1 [2]),
        .Q(\cycle_ctr_low_reg_reg[19]_0 [1]));
  FDCE \cycle_ctr_low_reg_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[19]_1 [3]),
        .Q(\cycle_ctr_low_reg_reg[19]_0 [2]));
  FDCE \cycle_ctr_low_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[3]_0 [1]),
        .Q(\cycle_ctr_low_reg_reg[4]_0 [0]));
  FDCE \cycle_ctr_low_reg_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[23]_0 [0]),
        .Q(\cycle_ctr_low_reg_reg_n_0_[20] ));
  FDCE \cycle_ctr_low_reg_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[23]_0 [1]),
        .Q(\cycle_ctr_low_reg_reg_n_0_[21] ));
  FDCE \cycle_ctr_low_reg_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[23]_0 [2]),
        .Q(S[0]));
  FDCE \cycle_ctr_low_reg_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[23]_0 [3]),
        .Q(S[1]));
  FDCE \cycle_ctr_low_reg_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[27]_0 [0]),
        .Q(S[2]));
  FDCE \cycle_ctr_low_reg_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[27]_0 [1]),
        .Q(\cycle_ctr_low_reg_reg[28]_0 [0]));
  FDCE \cycle_ctr_low_reg_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[27]_0 [2]),
        .Q(\cycle_ctr_low_reg_reg[28]_0 [1]));
  FDCE \cycle_ctr_low_reg_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[27]_0 [3]),
        .Q(\cycle_ctr_low_reg_reg[28]_0 [2]));
  FDCE \cycle_ctr_low_reg_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[31]_1 [0]),
        .Q(\cycle_ctr_low_reg_reg[28]_0 [3]));
  FDCE \cycle_ctr_low_reg_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[31]_1 [1]),
        .Q(\cycle_ctr_low_reg_reg_n_0_[29] ));
  FDCE \cycle_ctr_low_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[3]_0 [2]),
        .Q(\cycle_ctr_low_reg_reg[4]_0 [1]));
  FDCE \cycle_ctr_low_reg_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[31]_1 [2]),
        .Q(\cycle_ctr_low_reg_reg[31]_0 [0]));
  FDCE \cycle_ctr_low_reg_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[31]_1 [3]),
        .Q(\cycle_ctr_low_reg_reg[31]_0 [1]));
  FDCE \cycle_ctr_low_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[3]_0 [3]),
        .Q(\cycle_ctr_low_reg_reg_n_0_[3] ));
  FDCE \cycle_ctr_low_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[7]_0 [0]),
        .Q(\cycle_ctr_low_reg_reg[4]_0 [2]));
  FDCE \cycle_ctr_low_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[7]_0 [1]),
        .Q(\cycle_ctr_low_reg_reg_n_0_[5] ));
  FDCE \cycle_ctr_low_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[7]_0 [2]),
        .Q(\cycle_ctr_low_reg_reg[8]_0 [0]));
  FDCE \cycle_ctr_low_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[7]_0 [3]),
        .Q(\cycle_ctr_low_reg_reg[8]_0 [1]));
  FDCE \cycle_ctr_low_reg_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[11]_0 [0]),
        .Q(\cycle_ctr_low_reg_reg[8]_0 [2]));
  FDCE \cycle_ctr_low_reg_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(cycle_ctr_low_we),
        .CLR(S_AXI_ARESETN_0),
        .D(\cycle_ctr_low_reg_reg[11]_0 [1]),
        .Q(\cycle_ctr_low_reg_reg[12]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFF3FF00000002)) 
    cycle_ctr_state_reg_i_1
       (.I0(\FSM_onehot_residue_ctrl_reg_reg[1] ),
        .I1(modexp_ctrl_reg[3]),
        .I2(modexp_ctrl_reg[2]),
        .I3(modexp_ctrl_reg[0]),
        .I4(modexp_ctrl_reg[1]),
        .I5(cycle_ctr_state_reg),
        .O(cycle_ctr_state_reg_i_1_n_0));
  FDCE cycle_ctr_state_reg_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(cycle_ctr_state_reg_i_1_n_0),
        .Q(cycle_ctr_state_reg));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    ei_reg_i_4
       (.I0(modexp_ctrl_reg[3]),
        .I1(modexp_ctrl_reg[2]),
        .I2(modexp_ctrl_reg[1]),
        .I3(modexp_ctrl_reg[0]),
        .O(ei_we));
  FDCE ei_reg_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(exponent_mem_n_49),
        .Q(ei_reg));
  design_1_Axi4RSA_0_0_blockmem2r1wptr exponent_mem
       (.ADDRBWRADDR({read_addr00_carry__0_n_4,read_addr00_carry__0_n_5,read_addr00_carry__0_n_6,read_addr00_carry__0_n_7,read_addr00_carry_n_4,read_addr00_carry_n_5,read_addr00_carry_n_6,read_addr00_carry_n_7}),
        .DIADI(DIADI),
        .DOADO({mem_reg[19:18],exponent_mem_api_read_data[29],mem_reg[17:11],exponent_mem_api_read_data[21:20],mem_reg[10:5],exponent_mem_api_read_data[13],mem_reg[4:0],exponent_mem_api_read_data[7:0]}),
        .\FSM_sequential_state[2]_i_35 ({DOADO[19],DOADO[15:14],DOADO[12:11],DOADO[3:1],message_mem_api_read_data[7],message_mem_api_read_data[4],message_mem_api_read_data[2:1]}),
        .\FSM_sequential_state[2]_i_37 (\resQ_reg[2] ),
        .O(loop_counter_new0[12:9]),
        .Q(Q),
        .S({exponent_mem_n_33,exponent_mem_n_34,exponent_mem_n_35,exponent_mem_n_36}),
        .S_AXI_ACLK(S_AXI_ACLK),
        .ei_reg(ei_reg),
        .ei_reg_reg(loop_counter_reg[4:0]),
        .ei_we(ei_we),
        .exponent_mem_api_wr10_out(exponent_mem_api_wr10_out),
        .\loop_counter_reg_reg[4] (exponent_mem_n_49),
        .mem_reg_0(exponent_mem_n_37),
        .mem_reg_1(exponent_mem_n_38),
        .mem_reg_10(exponent_mem_n_47),
        .mem_reg_11(exponent_mem_n_48),
        .mem_reg_12(\nn_reg_reg[13] [7:4]),
        .mem_reg_13(modexp_ctrl_reg),
        .mem_reg_2(exponent_mem_n_39),
        .mem_reg_3(exponent_mem_n_40),
        .mem_reg_4(exponent_mem_n_41),
        .mem_reg_5(exponent_mem_n_42),
        .mem_reg_6(exponent_mem_n_43),
        .mem_reg_7(exponent_mem_n_44),
        .mem_reg_8(exponent_mem_n_45),
        .mem_reg_9(exponent_mem_n_46),
        .\ptr_reg_reg[0]_0 (\ptr_reg_reg[0]_1 ),
        .\ptr_reg_reg[7]_0 (\ptr_reg_reg[7] ),
        .\ptr_reg_reg[7]_1 (S_AXI_ARESETN_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__0_i_1
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[8]_0 [1]),
        .O(cycle_ctr_state_reg_reg_2[3]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__0_i_2
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[8]_0 [0]),
        .O(cycle_ctr_state_reg_reg_2[2]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__0_i_3
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg_n_0_[5] ),
        .O(cycle_ctr_state_reg_reg_2[1]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__0_i_4
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[4]_0 [2]),
        .O(cycle_ctr_state_reg_reg_2[0]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__1_i_1
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[12]_0 [2]),
        .O(cycle_ctr_state_reg_reg_3[3]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__1_i_2
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[12]_0 [1]),
        .O(cycle_ctr_state_reg_reg_3[2]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__1_i_3
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[12]_0 [0]),
        .O(cycle_ctr_state_reg_reg_3[1]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__1_i_4
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[8]_0 [2]),
        .O(cycle_ctr_state_reg_reg_3[0]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__2_i_1
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[16]_0 [1]),
        .O(cycle_ctr_state_reg_reg_4[3]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__2_i_2
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[16]_0 [0]),
        .O(cycle_ctr_state_reg_reg_4[2]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__2_i_3
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg_n_0_[13] ),
        .O(cycle_ctr_state_reg_reg_4[1]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__2_i_4
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[12]_0 [3]),
        .O(cycle_ctr_state_reg_reg_4[0]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__3_i_1
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[19]_0 [2]),
        .O(cycle_ctr_state_reg_reg_5[3]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__3_i_2
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[19]_0 [1]),
        .O(cycle_ctr_state_reg_reg_5[2]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__3_i_3
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[19]_0 [0]),
        .O(cycle_ctr_state_reg_reg_5[1]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__3_i_4
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[16]_0 [2]),
        .O(cycle_ctr_state_reg_reg_5[0]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__4_i_1
       (.I0(cycle_ctr_state_reg),
        .I1(S[1]),
        .O(cycle_ctr_state_reg_reg_6[3]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__4_i_2
       (.I0(cycle_ctr_state_reg),
        .I1(S[0]),
        .O(cycle_ctr_state_reg_reg_6[2]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__4_i_3
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg_n_0_[21] ),
        .O(cycle_ctr_state_reg_reg_6[1]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__4_i_4
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg_n_0_[20] ),
        .O(cycle_ctr_state_reg_reg_6[0]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__5_i_1
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[28]_0 [2]),
        .O(cycle_ctr_state_reg_reg_7[3]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__5_i_2
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[28]_0 [1]),
        .O(cycle_ctr_state_reg_reg_7[2]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__5_i_3
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[28]_0 [0]),
        .O(cycle_ctr_state_reg_reg_7[1]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__5_i_4
       (.I0(cycle_ctr_state_reg),
        .I1(S[2]),
        .O(cycle_ctr_state_reg_reg_7[0]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__6_i_1
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[31]_0 [1]),
        .O(cycle_ctr_state_reg_reg_8[3]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__6_i_2
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[31]_0 [0]),
        .O(cycle_ctr_state_reg_reg_8[2]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__6_i_3
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg_n_0_[29] ),
        .O(cycle_ctr_state_reg_reg_8[1]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__6_i_4
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[28]_0 [3]),
        .O(cycle_ctr_state_reg_reg_8[0]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry_i_1
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg_n_0_[0] ),
        .O(cycle_ctr_state_reg_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry_i_2
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg_n_0_[3] ),
        .O(cycle_ctr_state_reg_reg_0[3]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry_i_3
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[4]_0 [1]),
        .O(cycle_ctr_state_reg_reg_0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry_i_4
       (.I0(cycle_ctr_state_reg),
        .I1(\cycle_ctr_low_reg_reg[4]_0 [0]),
        .O(cycle_ctr_state_reg_reg_0[1]));
  LUT2 #(
    .INIT(4'h4)) 
    i___29_carry_i_5
       (.I0(\cycle_ctr_low_reg_reg_n_0_[0] ),
        .I1(cycle_ctr_state_reg),
        .O(cycle_ctr_state_reg_reg_0[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 loop_counter_new0_carry
       (.CI(1'b0),
        .CO({loop_counter_new0_carry_n_0,loop_counter_new0_carry_n_1,loop_counter_new0_carry_n_2,loop_counter_new0_carry_n_3}),
        .CYINIT(loop_counter_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(loop_counter_new0[4:1]),
        .S(loop_counter_reg[4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 loop_counter_new0_carry__0
       (.CI(loop_counter_new0_carry_n_0),
        .CO({loop_counter_new0_carry__0_n_0,loop_counter_new0_carry__0_n_1,loop_counter_new0_carry__0_n_2,loop_counter_new0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(loop_counter_new0[8:5]),
        .S(loop_counter_reg[8:5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 loop_counter_new0_carry__1
       (.CI(loop_counter_new0_carry__0_n_0),
        .CO({NLW_loop_counter_new0_carry__1_CO_UNCONNECTED[3],loop_counter_new0_carry__1_n_1,loop_counter_new0_carry__1_n_2,loop_counter_new0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(loop_counter_new0[12:9]),
        .S(loop_counter_reg[12:9]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \loop_counter_reg[0]_i_1 
       (.I0(loop_counter_reg[0]),
        .I1(modexp_ctrl_reg[2]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loop_counter_reg[10]_i_1 
       (.I0(loop_counter_new0[10]),
        .I1(modexp_ctrl_reg[2]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loop_counter_reg[11]_i_1 
       (.I0(loop_counter_new0[11]),
        .I1(modexp_ctrl_reg[2]),
        .O(p_1_in[11]));
  LUT3 #(
    .INIT(8'h40)) 
    \loop_counter_reg[12]_i_1 
       (.I0(modexp_ctrl_reg[3]),
        .I1(modexp_ctrl_reg[1]),
        .I2(modexp_ctrl_reg[0]),
        .O(\loop_counter_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loop_counter_reg[12]_i_2 
       (.I0(loop_counter_new0[12]),
        .I1(modexp_ctrl_reg[2]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loop_counter_reg[1]_i_1 
       (.I0(loop_counter_new0[1]),
        .I1(modexp_ctrl_reg[2]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loop_counter_reg[2]_i_1 
       (.I0(loop_counter_new0[2]),
        .I1(modexp_ctrl_reg[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loop_counter_reg[3]_i_1 
       (.I0(loop_counter_new0[3]),
        .I1(modexp_ctrl_reg[2]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loop_counter_reg[4]_i_1 
       (.I0(loop_counter_new0[4]),
        .I1(modexp_ctrl_reg[2]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loop_counter_reg[5]_i_1 
       (.I0(loop_counter_new0[5]),
        .I1(modexp_ctrl_reg[2]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loop_counter_reg[6]_i_1 
       (.I0(loop_counter_new0[6]),
        .I1(modexp_ctrl_reg[2]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loop_counter_reg[7]_i_1 
       (.I0(loop_counter_new0[7]),
        .I1(modexp_ctrl_reg[2]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loop_counter_reg[8]_i_1 
       (.I0(loop_counter_new0[8]),
        .I1(modexp_ctrl_reg[2]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loop_counter_reg[9]_i_1 
       (.I0(loop_counter_new0[9]),
        .I1(modexp_ctrl_reg[2]),
        .O(p_1_in[9]));
  FDCE \loop_counter_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\loop_counter_reg[12]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(p_1_in[0]),
        .Q(loop_counter_reg[0]));
  FDCE \loop_counter_reg_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\loop_counter_reg[12]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(p_1_in[10]),
        .Q(loop_counter_reg[10]));
  FDCE \loop_counter_reg_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\loop_counter_reg[12]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(p_1_in[11]),
        .Q(loop_counter_reg[11]));
  FDCE \loop_counter_reg_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\loop_counter_reg[12]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(p_1_in[12]),
        .Q(loop_counter_reg[12]));
  FDCE \loop_counter_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\loop_counter_reg[12]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(p_1_in[1]),
        .Q(loop_counter_reg[1]));
  FDCE \loop_counter_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\loop_counter_reg[12]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(p_1_in[2]),
        .Q(loop_counter_reg[2]));
  FDCE \loop_counter_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\loop_counter_reg[12]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(p_1_in[3]),
        .Q(loop_counter_reg[3]));
  FDCE \loop_counter_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\loop_counter_reg[12]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(p_1_in[4]),
        .Q(loop_counter_reg[4]));
  FDCE \loop_counter_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\loop_counter_reg[12]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(p_1_in[5]),
        .Q(loop_counter_reg[5]));
  FDCE \loop_counter_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\loop_counter_reg[12]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(p_1_in[6]),
        .Q(loop_counter_reg[6]));
  FDCE \loop_counter_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\loop_counter_reg[12]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(p_1_in[7]),
        .Q(loop_counter_reg[7]));
  FDCE \loop_counter_reg_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\loop_counter_reg[12]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(p_1_in[8]),
        .Q(loop_counter_reg[8]));
  FDCE \loop_counter_reg_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\loop_counter_reg[12]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(p_1_in[9]),
        .Q(loop_counter_reg[9]));
  design_1_Axi4RSA_0_0_blockmem2r1wptr_0 message_mem
       (.D(D),
        .DIADI(DIADI),
        .DOADO({DOADO[19:11],message_mem_api_read_data[21],DOADO[10:0],message_mem_api_read_data[7:0]}),
        .DOBDO(message_mem_int_rd_data),
        .\FSM_sequential_state[2]_i_9 (\FSM_sequential_state[2]_i_9 ),
        .\FSM_sequential_state[2]_i_9_0 (result_mem_n_75),
        .\FSM_sequential_state[2]_i_9_1 (\FSM_sequential_state[2]_i_9_0 ),
        .\FSM_sequential_state[2]_i_9_2 (\FSM_sequential_state_reg[0] ),
        .Q(\ptr_reg_reg[0]_0 ),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .\S_AXI_AWADDR[10] (\S_AXI_AWADDR[10] ),
        .mem_reg_0(mem_reg_1),
        .mem_reg_1(mem_reg_2),
        .mem_reg_2(mem_reg_3),
        .mem_reg_3(mem_reg_4),
        .mem_reg_4(message_mem_n_66),
        .mem_reg_5(mem_reg_7),
        .message_mem_api_wr24_out(message_mem_api_wr24_out),
        .\ptr_reg_reg[7]_0 (\ptr_reg_reg[7]_1 ),
        .\ptr_reg_reg[7]_1 (S_AXI_ARESETN_0),
        .read_addr0(message_mem_int_rd_addr),
        .\resQ_reg[13] (\resQ_reg[2] ),
        .\resQ_reg[13]_0 (\resQ_reg[2]_0 ),
        .\resQ_reg[13]_1 (\resQ_reg[13] ),
        .\resQ_reg[29] ({exponent_mem_api_read_data[29],exponent_mem_api_read_data[21:20],exponent_mem_api_read_data[13],mem_reg[0]}),
        .\resQ_reg[29]_0 ({modulus_mem_api_read_data[29],modulus_mem_api_read_data[21:20],modulus_mem_api_read_data[13]}));
  LUT2 #(
    .INIT(4'h2)) 
    \modexp_ctrl_reg[0]_i_2 
       (.I0(\FSM_onehot_residue_ctrl_reg_reg[1] ),
        .I1(residue_valid_reg),
        .O(\modexp_ctrl_reg[0]_i_2_n_0 ));
  FDCE \modexp_ctrl_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(modexp_ctrl_we),
        .CLR(S_AXI_ARESETN_0),
        .D(modexp_ctrl_new[0]),
        .Q(modexp_ctrl_reg[0]));
  FDCE \modexp_ctrl_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(modexp_ctrl_we),
        .CLR(S_AXI_ARESETN_0),
        .D(montprod_inst_n_48),
        .Q(modexp_ctrl_reg[1]));
  FDCE \modexp_ctrl_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(modexp_ctrl_we),
        .CLR(S_AXI_ARESETN_0),
        .D(modexp_ctrl_new[2]),
        .Q(modexp_ctrl_reg[2]));
  FDCE \modexp_ctrl_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(modexp_ctrl_we),
        .CLR(S_AXI_ARESETN_0),
        .D(modexp_ctrl_new[3]),
        .Q(modexp_ctrl_reg[3]));
  design_1_Axi4RSA_0_0_blockmem2r1wptr_1 modulus_mem
       (.ADDRBWRADDR(modulus_mem_int_rd_addr),
        .DIADI(DIADI),
        .DOADO({mem_reg_0[19:18],modulus_mem_api_read_data[29],mem_reg_0[17:11],modulus_mem_api_read_data[21:20],mem_reg_0[10:5],modulus_mem_api_read_data[13],mem_reg_0[4:0]}),
        .DOBDO(modulus_mem_int_rd_data),
        .Q(\ptr_reg_reg[0] ),
        .S_AXI_ACLK(S_AXI_ACLK),
        .b0(b0),
        .\exponent_length_reg_reg[0] (\exponent_length_reg_reg[0] ),
        .\exponent_length_reg_reg[1] (\exponent_length_reg_reg[1] ),
        .\exponent_length_reg_reg[1]_0 (modulus_mem_n_67),
        .\exponent_length_reg_reg[2] (\exponent_length_reg_reg[2] ),
        .\exponent_length_reg_reg[2]_0 (modulus_mem_n_68),
        .\exponent_length_reg_reg[3] (\exponent_length_reg_reg[3] ),
        .\exponent_length_reg_reg[4] (\exponent_length_reg_reg[4] ),
        .\exponent_length_reg_reg[4]_0 (modulus_mem_n_69),
        .\exponent_length_reg_reg[6] (\exponent_length_reg_reg[6] ),
        .\exponent_length_reg_reg[7] (\exponent_length_reg_reg[7] ),
        .\exponent_length_reg_reg[7]_0 (modulus_mem_n_70),
        .mem_reg_0(mem_reg_5),
        .mem_reg_1(mem_reg_6),
        .\modulus_length_reg_reg[0] (modulus_mem_n_71),
        .\modulus_length_reg_reg[2] (modulus_mem_n_57),
        .modulus_mem_api_wr17_out(modulus_mem_api_wr17_out),
        .\ptr_reg_reg[0]_0 (\ptr_reg_reg[0]_2 ),
        .\ptr_reg_reg[7]_0 (\ptr_reg_reg[7]_0 ),
        .\ptr_reg_reg[7]_1 (S_AXI_ARESETN_0),
        .\resQ_reg[21] ({exponent_mem_api_read_data[21],exponent_mem_api_read_data[7:0]}),
        .\resQ_reg[21]_0 ({message_mem_api_read_data[21],message_mem_api_read_data[7:0]}),
        .\resQ_reg[21]_1 (\resQ_reg[21] ),
        .\resQ_reg[21]_2 (\resQ_reg[21]_0 ),
        .\resQ_reg[2] (\resQ_reg[2]_0 ),
        .\resQ_reg[2]_0 (\resQ_reg[2] ),
        .\resQ_reg[7] (\resQ_reg[7] ),
        .\word_index_reg_reg[2] (\nn_reg_reg[13] [2:0]));
  FDCE \montprod_dest_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(montprod_select_we),
        .CLR(S_AXI_ARESETN_0),
        .D(montprod_dest_new[0]),
        .Q(montprod_dest_reg[0]));
  FDPE \montprod_dest_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(montprod_select_we),
        .D(montprod_dest_new[1]),
        .PRE(S_AXI_ARESETN_0),
        .Q(montprod_dest_reg[1]));
  design_1_Axi4RSA_0_0_montprod montprod_inst
       (.ADDRBWRADDR(modulus_mem_int_rd_addr),
        .\B_bit_index_reg_reg[4]_0 (B_bit_index_reg),
        .CO(last_iteration),
        .D({modexp_ctrl_new[3:2],montprod_inst_n_48,modexp_ctrl_new[0]}),
        .DOBDO(modulus_mem_int_rd_data),
        .E(montprod_select_we),
        .Q(modexp_ctrl_reg),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARESETN_0(S_AXI_ARESETN_0),
        .WEBWE(result_mem_int_we),
        .b_one_new(b_one_new),
        .ei_reg(ei_reg),
        .length_m1(length_m1),
        .\length_m1_reg_reg[7] (\nn_reg_reg[13] ),
        .\loop_counter_reg[12]_0 (p_mem_rd1_addr),
        .mem_reg(residue_opm_addr),
        .mem_reg_2(result_mem_n_79),
        .\modexp_ctrl_reg_reg[0] (\modexp_ctrl_reg[0]_i_2_n_0 ),
        .\modexp_ctrl_reg_reg[0]_0 (\FSM_onehot_residue_ctrl_reg_reg[1] ),
        .\modexp_ctrl_reg_reg[1] (residue_inst_n_25),
        .\modexp_ctrl_reg_reg[3] (montprod_select_new[1]),
        .\modulus_length_reg_reg[3] (montprod_inst_n_42),
        .\modulus_length_reg_reg[4] (montprod_inst_n_43),
        .\modulus_length_reg_reg[5] (montprod_inst_n_44),
        .\modulus_length_reg_reg[6] (montprod_inst_n_45),
        .montprod_dest_new(montprod_dest_new),
        .montprod_dest_reg(montprod_dest_reg),
        .\montprod_dest_reg_reg[0] (montprod_inst_n_83),
        .montprod_opa_data(montprod_opa_data),
        .montprod_opa_data__0(montprod_opa_data__0),
        .montprod_ready(montprod_ready),
        .one_new(one_new),
        .q_reg_reg_0(p_mem_n_0),
        .read_addr0(message_mem_int_rd_addr),
        .ready_reg_reg_0(montprod_inst_n_62),
        .residue_ready(residue_ready),
        .residue_valid_reg(residue_valid_reg),
        .result_mem_int_wr_data(result_mem_int_wr_data),
        .\word_index_prev_reg[7]_0 (result_mem_int_wr_addr));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \montprod_select_reg[2]_i_2 
       (.I0(last_iteration),
        .I1(modexp_ctrl_reg[0]),
        .I2(modexp_ctrl_reg[1]),
        .I3(modexp_ctrl_reg[3]),
        .I4(modexp_ctrl_reg[2]),
        .O(montprod_select_new[2]));
  FDCE \montprod_select_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(montprod_select_we),
        .CLR(S_AXI_ARESETN_0),
        .D(montprod_select_new[1]),
        .Q(montprod_select_reg[1]));
  FDCE \montprod_select_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(montprod_select_we),
        .CLR(S_AXI_ARESETN_0),
        .D(montprod_select_new[2]),
        .Q(montprod_select_reg[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 montprod_select_we0_carry
       (.CI(1'b0),
        .CO({montprod_select_we0_carry_n_0,montprod_select_we0_carry_n_1,montprod_select_we0_carry_n_2,montprod_select_we0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_montprod_select_we0_carry_O_UNCONNECTED[3:0]),
        .S({montprod_select_we0_carry_i_1_n_0,montprod_select_we0_carry_i_2_n_0,montprod_select_we0_carry_i_3_n_0,montprod_select_we0_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 montprod_select_we0_carry__0
       (.CI(montprod_select_we0_carry_n_0),
        .CO({NLW_montprod_select_we0_carry__0_CO_UNCONNECTED[3:1],last_iteration}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_montprod_select_we0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,montprod_select_we0_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    montprod_select_we0_carry__0_i_1
       (.I0(length_m1),
        .I1(loop_counter_reg[12]),
        .O(montprod_select_we0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    montprod_select_we0_carry_i_1
       (.I0(montprod_inst_n_45),
        .I1(loop_counter_reg[11]),
        .I2(loop_counter_reg[10]),
        .I3(montprod_inst_n_44),
        .I4(loop_counter_reg[9]),
        .I5(montprod_inst_n_43),
        .O(montprod_select_we0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    montprod_select_we0_carry_i_2
       (.I0(montprod_inst_n_42),
        .I1(loop_counter_reg[8]),
        .I2(loop_counter_reg[7]),
        .I3(modulus_mem_n_57),
        .I4(loop_counter_reg[6]),
        .I5(modulus_mem_n_71),
        .O(montprod_select_we0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2800)) 
    montprod_select_we0_carry_i_3
       (.I0(loop_counter_reg[3]),
        .I1(loop_counter_reg[5]),
        .I2(\nn_reg_reg[13] [0]),
        .I3(loop_counter_reg[4]),
        .O(montprod_select_we0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    montprod_select_we0_carry_i_4
       (.I0(loop_counter_reg[1]),
        .I1(loop_counter_reg[2]),
        .I2(loop_counter_reg[0]),
        .O(montprod_select_we0_carry_i_4_n_0));
  FDCE \one_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(one_new),
        .Q(one_reg));
  design_1_Axi4RSA_0_0_blockmem2r1w p_mem
       (.\B_bit_index_reg_reg[4] (p_mem_n_0),
        .DOBDO(message_mem_int_rd_data),
        .Q(montprod_select_reg),
        .S_AXI_ACLK(S_AXI_ACLK),
        .b_one_reg(b_one_reg),
        .mem_reg_2_0(p_mem_n_32),
        .mem_reg_2_1(montprod_inst_n_83),
        .montprod_dest_reg(montprod_dest_reg[0]),
        .montprod_opa_data__0(montprod_opa_data__0),
        .one_reg(one_reg),
        .q_reg_reg(B_bit_index_reg),
        .read_addr0(message_mem_int_rd_addr),
        .read_addr1(p_mem_rd1_addr),
        .tmp_read_data0(result_mem_int_rd_data),
        .tmp_read_data1(residue_mem_montprod_read_data),
        .write_addr(result_mem_int_wr_addr),
        .write_data(result_mem_int_wr_data));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 read_addr00_carry
       (.CI(1'b0),
        .CO({read_addr00_carry_n_0,read_addr00_carry_n_1,read_addr00_carry_n_2,read_addr00_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\nn_reg_reg[13] [3:0]),
        .O({read_addr00_carry_n_4,read_addr00_carry_n_5,read_addr00_carry_n_6,read_addr00_carry_n_7}),
        .S({read_addr00_carry_i_1_n_0,read_addr00_carry_i_2_n_0,read_addr00_carry_i_3_n_0,read_addr00_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 read_addr00_carry__0
       (.CI(read_addr00_carry_n_0),
        .CO({NLW_read_addr00_carry__0_CO_UNCONNECTED[3],read_addr00_carry__0_n_1,read_addr00_carry__0_n_2,read_addr00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\nn_reg_reg[13] [6:4]}),
        .O({read_addr00_carry__0_n_4,read_addr00_carry__0_n_5,read_addr00_carry__0_n_6,read_addr00_carry__0_n_7}),
        .S({exponent_mem_n_33,exponent_mem_n_34,exponent_mem_n_35,exponent_mem_n_36}));
  LUT6 #(
    .INIT(64'h5555955555555555)) 
    read_addr00_carry_i_1
       (.I0(\nn_reg_reg[13] [3]),
        .I1(modexp_ctrl_reg[2]),
        .I2(modexp_ctrl_reg[0]),
        .I3(modexp_ctrl_reg[1]),
        .I4(modexp_ctrl_reg[3]),
        .I5(loop_counter_new0[8]),
        .O(read_addr00_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555955555555555)) 
    read_addr00_carry_i_2
       (.I0(\nn_reg_reg[13] [2]),
        .I1(modexp_ctrl_reg[2]),
        .I2(modexp_ctrl_reg[0]),
        .I3(modexp_ctrl_reg[1]),
        .I4(modexp_ctrl_reg[3]),
        .I5(loop_counter_new0[7]),
        .O(read_addr00_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555955555555555)) 
    read_addr00_carry_i_3
       (.I0(\nn_reg_reg[13] [1]),
        .I1(modexp_ctrl_reg[2]),
        .I2(modexp_ctrl_reg[0]),
        .I3(modexp_ctrl_reg[1]),
        .I4(modexp_ctrl_reg[3]),
        .I5(loop_counter_new0[6]),
        .O(read_addr00_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h5555955555555555)) 
    read_addr00_carry_i_4
       (.I0(\nn_reg_reg[13] [0]),
        .I1(modexp_ctrl_reg[2]),
        .I2(modexp_ctrl_reg[0]),
        .I3(modexp_ctrl_reg[1]),
        .I4(modexp_ctrl_reg[3]),
        .I5(loop_counter_new0[5]),
        .O(read_addr00_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000C00)) 
    ready_reg_i_1__1
       (.I0(\FSM_onehot_residue_ctrl_reg_reg[1] ),
        .I1(modexp_ctrl_reg[3]),
        .I2(modexp_ctrl_reg[2]),
        .I3(modexp_ctrl_reg[0]),
        .I4(modexp_ctrl_reg[1]),
        .I5(ready),
        .O(ready_reg_i_1__1_n_0));
  FDPE ready_reg_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(ready_reg_i_1__1_n_0),
        .PRE(S_AXI_ARESETN_0),
        .Q(ready));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \resQ[0]_i_6 
       (.I0(ready),
        .I1(\cycle_ctr_high_reg_reg_n_0_[0] ),
        .I2(\resQ_reg[2]_0 ),
        .I3(\cycle_ctr_low_reg_reg_n_0_[0] ),
        .I4(\resQ_reg[2] ),
        .I5(\nn_reg_reg[13] [0]),
        .O(ready_reg_reg_0));
  LUT5 #(
    .INIT(32'h44CF77CF)) 
    \resQ[3]_i_2 
       (.I0(\cycle_ctr_high_reg_reg_n_0_[3] ),
        .I1(\resQ_reg[2]_0 ),
        .I2(\cycle_ctr_low_reg_reg_n_0_[3] ),
        .I3(\resQ_reg[2] ),
        .I4(\nn_reg_reg[13] [3]),
        .O(\cycle_ctr_high_reg_reg[3]_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \resQ[5]_i_6 
       (.I0(\cycle_ctr_low_reg_reg_n_0_[5] ),
        .I1(\resQ_reg[2] ),
        .I2(\nn_reg_reg[13] [5]),
        .O(\cycle_ctr_low_reg_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h44CF77CF)) 
    \resQ[7]_i_2 
       (.I0(\cycle_ctr_high_reg_reg[31]_0 [5]),
        .I1(\resQ_reg[2]_0 ),
        .I2(\cycle_ctr_low_reg_reg[8]_0 [1]),
        .I3(\resQ_reg[2] ),
        .I4(\nn_reg_reg[13] [7]),
        .O(\cycle_ctr_high_reg_reg[7]_0 ));
  design_1_Axi4RSA_0_0_residue residue_inst
       (.CO(sub_carry_out),
        .D(length_m1),
        .DI(DI),
        .E(modexp_ctrl_we),
        .\FSM_onehot_residue_ctrl_reg_reg[1]_0 (\FSM_onehot_residue_ctrl_reg_reg[1] ),
        .\FSM_onehot_residue_ctrl_reg_reg[3]_0 (residue_inst_n_22),
        .O(O),
        .Q(residue_opa_wr_addr),
        .S_AXI_ACLK(S_AXI_ACLK),
        .WEBWE(residue_opa_wr_we),
        .\length_m1_reg_reg[6]_0 (montprod_inst_n_45),
        .\loop_counter_1_to_nn_reg_reg[0]_0 (S_AXI_ARESETN_0),
        .\loop_counter_1_to_nn_reg_reg[11]_0 (\loop_counter_1_to_nn_reg_reg[11] ),
        .\loop_counter_1_to_nn_reg_reg[11]_1 (\loop_counter_1_to_nn_reg_reg[11]_0 ),
        .\loop_counter_1_to_nn_reg_reg[14]_0 (\loop_counter_1_to_nn_reg_reg[14] ),
        .\loop_counter_1_to_nn_reg_reg[14]_1 (\loop_counter_1_to_nn_reg_reg[14]_0 ),
        .\loop_counter_1_to_nn_reg_reg[3]_0 (\loop_counter_1_to_nn_reg_reg[3] ),
        .\loop_counter_1_to_nn_reg_reg[7]_0 (\loop_counter_1_to_nn_reg_reg[7] ),
        .\loop_counter_1_to_nn_reg_reg[7]_1 (\loop_counter_1_to_nn_reg_reg[7]_0 ),
        .mem_reg_2({residue_mem_n_60,residue_mem_n_61,residue_mem_n_62,residue_mem_n_63}),
        .mem_reg_2_0({residue_mem_n_56,residue_mem_n_57,residue_mem_n_58,residue_mem_n_59}),
        .mem_reg_2_1({residue_mem_n_52,residue_mem_n_53,residue_mem_n_54,residue_mem_n_55}),
        .mem_reg_2_2({residue_mem_n_48,residue_mem_n_49,residue_mem_n_50,residue_mem_n_51}),
        .mem_reg_2_3({residue_mem_n_44,residue_mem_n_45,residue_mem_n_46,residue_mem_n_47}),
        .mem_reg_2_4({residue_mem_n_40,residue_mem_n_41,residue_mem_n_42,residue_mem_n_43}),
        .mem_reg_2_5({residue_mem_n_36,residue_mem_n_37,residue_mem_n_38,residue_mem_n_39}),
        .mem_reg_2_6({residue_mem_n_32,residue_mem_n_33,residue_mem_n_34,residue_mem_n_35}),
        .\modexp_ctrl_reg_reg[0] (modexp_ctrl_reg),
        .\modexp_ctrl_reg_reg[0]_0 (montprod_inst_n_62),
        .modulus_mem_api_wr17_out(modulus_mem_api_wr17_out),
        .montprod_ready(montprod_ready),
        .\nn_reg_reg[13]_0 (\nn_reg_reg[13] ),
        .read_addr0(residue_opm_addr),
        .ready_reg_reg_0(residue_inst_n_70),
        .residue_ready(residue_ready),
        .residue_valid_reg(residue_valid_reg),
        .residue_valid_reg_reg(residue_inst_n_25),
        .residue_valid_reg_reg_0(residue_valid_reg_i_2_n_0),
        .shl_carry_in_new(shl_carry_in_new),
        .sub_carry_in_reg(sub_carry_in_reg),
        .tmp_read_data0(residue_opa_rd_data),
        .\word_index_reg_reg[1]_0 (modulus_mem_n_71),
        .\word_index_reg_reg[2]_0 (modulus_mem_n_57),
        .\word_index_reg_reg[3]_0 (montprod_inst_n_42),
        .\word_index_reg_reg[4]_0 (montprod_inst_n_43),
        .\word_index_reg_reg[5]_0 (montprod_inst_n_44),
        .write_data(residue_opa_wr_data));
  design_1_Axi4RSA_0_0_blockmem2r1w_2 residue_mem
       (.CO(sub_carry_out),
        .DOBDO(modulus_mem_int_rd_data[31:1]),
        .S_AXI_ACLK(S_AXI_ACLK),
        .WEBWE(residue_opa_wr_we),
        .b0(b0),
        .mem_reg_2_0({residue_mem_n_32,residue_mem_n_33,residue_mem_n_34,residue_mem_n_35}),
        .mem_reg_2_1({residue_mem_n_36,residue_mem_n_37,residue_mem_n_38,residue_mem_n_39}),
        .mem_reg_2_2({residue_mem_n_40,residue_mem_n_41,residue_mem_n_42,residue_mem_n_43}),
        .mem_reg_2_3({residue_mem_n_44,residue_mem_n_45,residue_mem_n_46,residue_mem_n_47}),
        .mem_reg_2_4({residue_mem_n_48,residue_mem_n_49,residue_mem_n_50,residue_mem_n_51}),
        .mem_reg_2_5({residue_mem_n_52,residue_mem_n_53,residue_mem_n_54,residue_mem_n_55}),
        .mem_reg_2_6({residue_mem_n_56,residue_mem_n_57,residue_mem_n_58,residue_mem_n_59}),
        .mem_reg_2_7({residue_mem_n_60,residue_mem_n_61,residue_mem_n_62,residue_mem_n_63}),
        .read_addr0(residue_opm_addr),
        .read_addr1(p_mem_rd1_addr),
        .shl_carry_in_new(shl_carry_in_new),
        .shl_carry_in_reg_reg(residue_inst_n_22),
        .sub_carry_in_reg(sub_carry_in_reg),
        .tmp_read_data0(residue_opa_rd_data),
        .tmp_read_data1(residue_mem_montprod_read_data),
        .write_addr(residue_opa_wr_addr),
        .write_data(residue_opa_wr_data));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    residue_valid_reg_i_2
       (.I0(modexp_ctrl_reg[2]),
        .I1(modexp_ctrl_reg[1]),
        .I2(modexp_ctrl_reg[3]),
        .I3(modexp_ctrl_reg[0]),
        .O(residue_valid_reg_i_2_n_0));
  FDCE residue_valid_reg_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(residue_inst_n_70),
        .Q(residue_valid_reg));
  design_1_Axi4RSA_0_0_blockmem2rptr1w result_mem
       (.\FSM_sequential_state[2]_i_13 (message_mem_n_66),
        .\FSM_sequential_state[2]_i_13_0 (exponent_mem_n_43),
        .\FSM_sequential_state[2]_i_14 (exponent_mem_n_41),
        .\FSM_sequential_state[2]_i_14_0 (exponent_mem_n_42),
        .\FSM_sequential_state[2]_i_16 (modulus_mem_n_67),
        .\FSM_sequential_state[2]_i_16_0 (exponent_mem_n_37),
        .\FSM_sequential_state[2]_i_16_1 (modulus_mem_n_68),
        .\FSM_sequential_state[2]_i_16_2 (exponent_mem_n_38),
        .\FSM_sequential_state[2]_i_17 (modulus_mem_n_69),
        .\FSM_sequential_state[2]_i_17_0 (exponent_mem_n_39),
        .\FSM_sequential_state[2]_i_17_1 (modulus_mem_n_70),
        .\FSM_sequential_state[2]_i_17_2 (exponent_mem_n_40),
        .\FSM_sequential_state[2]_i_18 ({mem_reg_0[19],mem_reg_0[15:14],mem_reg_0[12:11],mem_reg_0[3:0]}),
        .\FSM_sequential_state[2]_i_18_0 (exponent_mem_n_46),
        .\FSM_sequential_state[2]_i_19 (\resQ_reg[2] ),
        .\FSM_sequential_state[2]_i_19_0 (\resQ_reg[2]_0 ),
        .\FSM_sequential_state[2]_i_19_1 (\resQ_reg[13] ),
        .\FSM_sequential_state[2]_i_19_2 (exponent_mem_n_47),
        .\FSM_sequential_state[2]_i_19_3 (exponent_mem_n_48),
        .\FSM_sequential_state[2]_i_20 (exponent_mem_n_44),
        .\FSM_sequential_state[2]_i_20_0 (exponent_mem_n_45),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .Q(montprod_select_reg),
        .S_AXI_ACLK(S_AXI_ACLK),
        .WEBWE(result_mem_int_we),
        .mem_reg_1_0(mem_reg_1_0),
        .mem_reg_1_1(mem_reg_1_1),
        .mem_reg_1_10(result_mem_n_75),
        .mem_reg_1_11(mem_reg_1_10),
        .mem_reg_1_12(mem_reg_1_11),
        .mem_reg_1_2(mem_reg_1_2),
        .mem_reg_1_3(mem_reg_1_3),
        .mem_reg_1_4(mem_reg_1_4),
        .mem_reg_1_5(mem_reg_1_5),
        .mem_reg_1_6(mem_reg_1_6),
        .mem_reg_1_7(mem_reg_1_7),
        .mem_reg_1_8(mem_reg_1_8),
        .mem_reg_1_9(mem_reg_1_9),
        .mem_reg_2_0({modexp_ctrl_reg[3],modexp_ctrl_reg[0]}),
        .\modexp_ctrl_reg_reg[0] (result_mem_n_79),
        .montprod_dest_reg(montprod_dest_reg[0]),
        .montprod_opa_data(montprod_opa_data),
        .\ptr_reg_reg[0]_0 (S_AXI_ARESETN_0),
        .ptr_we(ptr_we),
        .q_reg_reg(p_mem_n_32),
        .read_addr0(message_mem_int_rd_addr),
        .state(state),
        .tmp_read_data0(result_mem_int_rd_data),
        .tmp_read_data1(tmp_read_data1),
        .write_addr(result_mem_int_wr_addr),
        .write_data(result_mem_int_wr_data));
endmodule

(* ORIG_REF_NAME = "montprod" *) 
module design_1_Axi4RSA_0_0_montprod
   (result_mem_int_wr_data,
    read_addr0,
    S_AXI_ARESETN_0,
    montprod_ready,
    \modulus_length_reg_reg[3] ,
    \modulus_length_reg_reg[4] ,
    \modulus_length_reg_reg[5] ,
    \modulus_length_reg_reg[6] ,
    D,
    montprod_dest_new,
    \modexp_ctrl_reg_reg[3] ,
    WEBWE,
    ADDRBWRADDR,
    ready_reg_reg_0,
    b_one_new,
    \loop_counter_reg[12]_0 ,
    one_new,
    length_m1,
    E,
    \word_index_prev_reg[7]_0 ,
    \montprod_dest_reg_reg[0] ,
    \B_bit_index_reg_reg[4]_0 ,
    S_AXI_ACLK,
    \length_m1_reg_reg[7] ,
    Q,
    \modexp_ctrl_reg_reg[1] ,
    S_AXI_ARESETN,
    CO,
    montprod_dest_reg,
    ei_reg,
    mem_reg_2,
    mem_reg,
    \modexp_ctrl_reg_reg[0] ,
    \modexp_ctrl_reg_reg[0]_0 ,
    residue_ready,
    residue_valid_reg,
    montprod_opa_data,
    DOBDO,
    q_reg_reg_0,
    montprod_opa_data__0);
  output [31:0]result_mem_int_wr_data;
  output [7:0]read_addr0;
  output S_AXI_ARESETN_0;
  output montprod_ready;
  output \modulus_length_reg_reg[3] ;
  output \modulus_length_reg_reg[4] ;
  output \modulus_length_reg_reg[5] ;
  output \modulus_length_reg_reg[6] ;
  output [3:0]D;
  output [1:0]montprod_dest_new;
  output [0:0]\modexp_ctrl_reg_reg[3] ;
  output [0:0]WEBWE;
  output [7:0]ADDRBWRADDR;
  output ready_reg_reg_0;
  output b_one_new;
  output [7:0]\loop_counter_reg[12]_0 ;
  output one_new;
  output [0:0]length_m1;
  output [0:0]E;
  output [7:0]\word_index_prev_reg[7]_0 ;
  output [0:0]\montprod_dest_reg_reg[0] ;
  output [4:0]\B_bit_index_reg_reg[4]_0 ;
  input S_AXI_ACLK;
  input [7:0]\length_m1_reg_reg[7] ;
  input [3:0]Q;
  input \modexp_ctrl_reg_reg[1] ;
  input S_AXI_ARESETN;
  input [0:0]CO;
  input [1:0]montprod_dest_reg;
  input ei_reg;
  input mem_reg_2;
  input [7:0]mem_reg;
  input \modexp_ctrl_reg_reg[0] ;
  input \modexp_ctrl_reg_reg[0]_0 ;
  input residue_ready;
  input residue_valid_reg;
  input [0:0]montprod_opa_data;
  input [31:0]DOBDO;
  input q_reg_reg_0;
  input [30:0]montprod_opa_data__0;

  wire [7:0]ADDRBWRADDR;
  wire B_bit_index;
  wire [4:0]B_bit_index_reg0;
  wire [4:0]\B_bit_index_reg_reg[4]_0 ;
  wire [0:0]CO;
  wire [3:0]D;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire \FSM_onehot_montprod_ctrl_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[0]_i_2_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[0]_i_3_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[10]_i_1_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[10]_i_2_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[10]_i_3_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[10]_i_4_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[10]_i_5_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[11]_i_1_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[11]_i_2_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[11]_i_3_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[11]_i_4_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[13]_i_2_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[13]_i_4_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[13]_i_5_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[13]_i_6_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[13]_i_7_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[13]_i_8_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[13]_i_9_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[2]_i_1_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[3]_i_1_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[6]_i_1_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg[8]_i_1_n_0 ;
  wire \FSM_onehot_montprod_ctrl_reg_reg_n_0_[0] ;
  wire \FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ;
  wire \FSM_onehot_montprod_ctrl_reg_reg_n_0_[11] ;
  wire \FSM_onehot_montprod_ctrl_reg_reg_n_0_[13] ;
  wire \FSM_onehot_montprod_ctrl_reg_reg_n_0_[1] ;
  wire \FSM_onehot_montprod_ctrl_reg_reg_n_0_[2] ;
  wire \FSM_onehot_montprod_ctrl_reg_reg_n_0_[5] ;
  wire \FSM_onehot_montprod_ctrl_reg_reg_n_0_[6] ;
  wire \FSM_onehot_montprod_ctrl_reg_reg_n_0_[7] ;
  wire \FSM_onehot_montprod_ctrl_reg_reg_n_0_[9] ;
  wire [3:0]Q;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire S_AXI_ARESETN_0;
  wire [0:0]WEBWE;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__0_n_5;
  wire _carry__0_n_6;
  wire _carry__0_n_7;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire _carry_n_4;
  wire _carry_n_5;
  wire _carry_n_6;
  wire _carry_n_7;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire add_carry_in_sa;
  wire add_carry_in_sm;
  wire add_carry_new_sa;
  wire add_carry_new_sm;
  wire add_carry_out_sa;
  wire add_carry_out_sm;
  wire b;
  wire b_one_new;
  wire \b_one_reg[0]_i_2_n_0 ;
  wire \b_one_reg[0]_i_3_n_0 ;
  wire \b_one_reg[0]_i_4_n_0 ;
  wire b_reg;
  wire b_reg_i_1_n_0;
  wire ei_reg;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [0:0]length_m1;
  wire [7:0]\length_m1_reg_reg[7] ;
  wire loop_counter_new;
  wire [12:0]loop_counter_new0_in;
  wire [7:0]\loop_counter_reg[12]_0 ;
  wire \loop_counter_reg_n_0_[0] ;
  wire \loop_counter_reg_n_0_[1] ;
  wire \loop_counter_reg_n_0_[2] ;
  wire \loop_counter_reg_n_0_[3] ;
  wire \loop_counter_reg_n_0_[4] ;
  wire [7:0]mem_reg;
  wire mem_reg_1_i_2_n_0;
  wire mem_reg_2;
  wire \modexp_ctrl_reg_reg[0] ;
  wire \modexp_ctrl_reg_reg[0]_0 ;
  wire \modexp_ctrl_reg_reg[1] ;
  wire [0:0]\modexp_ctrl_reg_reg[3] ;
  wire \modulus_length_reg_reg[3] ;
  wire \modulus_length_reg_reg[4] ;
  wire \modulus_length_reg_reg[5] ;
  wire \modulus_length_reg_reg[6] ;
  wire [1:0]montprod_dest_new;
  wire [1:0]montprod_dest_reg;
  wire \montprod_dest_reg[1]_i_2_n_0 ;
  wire \montprod_dest_reg[1]_i_3_n_0 ;
  wire [0:0]\montprod_dest_reg_reg[0] ;
  wire [0:0]montprod_opa_data;
  wire [30:0]montprod_opa_data__0;
  wire montprod_ready;
  wire montprod_result_we;
  wire one_new;
  wire [11:0]p_0_out;
  wire q_reg;
  wire q_reg_reg_0;
  wire [7:0]read_addr0;
  wire ready_reg_i_1__0_n_0;
  wire ready_reg_reg_0;
  wire reset_word_index_MSW;
  wire residue_ready;
  wire residue_valid_reg;
  wire [31:0]result_mem_int_wr_data;
  wire s_adder_sa_n_0;
  wire s_adder_sa_n_1;
  wire s_adder_sa_n_10;
  wire s_adder_sa_n_11;
  wire s_adder_sa_n_12;
  wire s_adder_sa_n_13;
  wire s_adder_sa_n_14;
  wire s_adder_sa_n_15;
  wire s_adder_sa_n_16;
  wire s_adder_sa_n_17;
  wire s_adder_sa_n_18;
  wire s_adder_sa_n_19;
  wire s_adder_sa_n_2;
  wire s_adder_sa_n_20;
  wire s_adder_sa_n_21;
  wire s_adder_sa_n_22;
  wire s_adder_sa_n_23;
  wire s_adder_sa_n_24;
  wire s_adder_sa_n_25;
  wire s_adder_sa_n_26;
  wire s_adder_sa_n_27;
  wire s_adder_sa_n_28;
  wire s_adder_sa_n_29;
  wire s_adder_sa_n_3;
  wire s_adder_sa_n_30;
  wire s_adder_sa_n_31;
  wire s_adder_sa_n_4;
  wire s_adder_sa_n_5;
  wire s_adder_sa_n_6;
  wire s_adder_sa_n_7;
  wire s_adder_sa_n_8;
  wire s_adder_sa_n_9;
  wire s_adder_sm_n_0;
  wire s_adder_sm_n_1;
  wire s_adder_sm_n_10;
  wire s_adder_sm_n_11;
  wire s_adder_sm_n_12;
  wire s_adder_sm_n_13;
  wire s_adder_sm_n_14;
  wire s_adder_sm_n_15;
  wire s_adder_sm_n_16;
  wire s_adder_sm_n_17;
  wire s_adder_sm_n_18;
  wire s_adder_sm_n_19;
  wire s_adder_sm_n_2;
  wire s_adder_sm_n_20;
  wire s_adder_sm_n_21;
  wire s_adder_sm_n_22;
  wire s_adder_sm_n_23;
  wire s_adder_sm_n_24;
  wire s_adder_sm_n_25;
  wire s_adder_sm_n_26;
  wire s_adder_sm_n_27;
  wire s_adder_sm_n_28;
  wire s_adder_sm_n_29;
  wire s_adder_sm_n_3;
  wire s_adder_sm_n_30;
  wire s_adder_sm_n_31;
  wire s_adder_sm_n_4;
  wire s_adder_sm_n_5;
  wire s_adder_sm_n_6;
  wire s_adder_sm_n_7;
  wire s_adder_sm_n_8;
  wire s_adder_sm_n_9;
  wire s_mem_n_43;
  wire s_mem_n_48;
  wire s_mem_we;
  wire s_mem_we_new;
  wire [7:0]s_mem_wr_addr;
  wire [1:0]s_mux_new;
  wire [1:0]s_mux_reg;
  wire shr_carry_in;
  wire shr_carry_new;
  wire [7:0]word_index;
  wire \word_index[0]_i_1_n_0 ;
  wire \word_index[1]_i_1_n_0 ;
  wire \word_index[2]_i_1_n_0 ;
  wire \word_index[3]_i_1_n_0 ;
  wire \word_index[4]_i_1_n_0 ;
  wire \word_index[5]_i_1_n_0 ;
  wire \word_index[6]_i_1_n_0 ;
  wire \word_index[7]_i_1_n_0 ;
  wire \word_index[7]_i_2_n_0 ;
  wire \word_index[7]_i_3_n_0 ;
  wire [7:0]\word_index_prev_reg[7]_0 ;
  wire [3:2]NLW__carry__0_CO_UNCONNECTED;
  wire [3:3]NLW__carry__0_O_UNCONNECTED;
  wire [3:3]\NLW__inferred__1/i__carry__1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_bit_index_reg[0]_i_1 
       (.I0(\loop_counter_reg_n_0_[0] ),
        .O(B_bit_index_reg0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \B_bit_index_reg[1]_i_1 
       (.I0(\loop_counter_reg_n_0_[1] ),
        .O(B_bit_index_reg0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \B_bit_index_reg[2]_i_1 
       (.I0(\loop_counter_reg_n_0_[2] ),
        .O(B_bit_index_reg0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \B_bit_index_reg[3]_i_1 
       (.I0(\loop_counter_reg_n_0_[3] ),
        .O(B_bit_index_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \B_bit_index_reg[4]_i_1 
       (.I0(\loop_counter_reg_n_0_[4] ),
        .O(B_bit_index_reg0[4]));
  FDCE \B_bit_index_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(B_bit_index),
        .CLR(S_AXI_ARESETN_0),
        .D(B_bit_index_reg0[0]),
        .Q(\B_bit_index_reg_reg[4]_0 [0]));
  FDCE \B_bit_index_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(B_bit_index),
        .CLR(S_AXI_ARESETN_0),
        .D(B_bit_index_reg0[1]),
        .Q(\B_bit_index_reg_reg[4]_0 [1]));
  FDCE \B_bit_index_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(B_bit_index),
        .CLR(S_AXI_ARESETN_0),
        .D(B_bit_index_reg0[2]),
        .Q(\B_bit_index_reg_reg[4]_0 [2]));
  FDCE \B_bit_index_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(B_bit_index),
        .CLR(S_AXI_ARESETN_0),
        .D(B_bit_index_reg0[3]),
        .Q(\B_bit_index_reg_reg[4]_0 [3]));
  FDCE \B_bit_index_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(B_bit_index),
        .CLR(S_AXI_ARESETN_0),
        .D(B_bit_index_reg0[4]),
        .Q(\B_bit_index_reg_reg[4]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFF4FFF4)) 
    \FSM_onehot_montprod_ctrl_reg[0]_i_1 
       (.I0(\FSM_onehot_montprod_ctrl_reg[10]_i_2_n_0 ),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[9] ),
        .I2(\FSM_onehot_montprod_ctrl_reg[0]_i_2_n_0 ),
        .I3(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[13] ),
        .I4(montprod_dest_new[1]),
        .I5(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[0] ),
        .O(\FSM_onehot_montprod_ctrl_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444FFFFFFF4)) 
    \FSM_onehot_montprod_ctrl_reg[0]_i_2 
       (.I0(\FSM_onehot_montprod_ctrl_reg[0]_i_3_n_0 ),
        .I1(montprod_result_we),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[5] ),
        .I3(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[1] ),
        .I4(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[7] ),
        .I5(\FSM_onehot_montprod_ctrl_reg[13]_i_5_n_0 ),
        .O(\FSM_onehot_montprod_ctrl_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_montprod_ctrl_reg[0]_i_3 
       (.I0(\word_index_prev_reg[7]_0 [0]),
        .I1(\word_index_prev_reg[7]_0 [2]),
        .I2(\word_index_prev_reg[7]_0 [5]),
        .I3(\word_index_prev_reg[7]_0 [6]),
        .I4(\FSM_onehot_montprod_ctrl_reg[13]_i_7_n_0 ),
        .O(\FSM_onehot_montprod_ctrl_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_montprod_ctrl_reg[10]_i_1 
       (.I0(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[9] ),
        .I1(\FSM_onehot_montprod_ctrl_reg[10]_i_2_n_0 ),
        .O(\FSM_onehot_montprod_ctrl_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1002201001200201)) 
    \FSM_onehot_montprod_ctrl_reg[10]_i_2 
       (.I0(word_index[6]),
        .I1(\FSM_onehot_montprod_ctrl_reg[10]_i_3_n_0 ),
        .I2(\length_m1_reg_reg[7] [7]),
        .I3(\length_m1_reg_reg[7] [6]),
        .I4(s_mem_n_43),
        .I5(word_index[7]),
        .O(\FSM_onehot_montprod_ctrl_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF9FFF9FFFF)) 
    \FSM_onehot_montprod_ctrl_reg[10]_i_3 
       (.I0(\modulus_length_reg_reg[5] ),
        .I1(word_index[5]),
        .I2(\FSM_onehot_montprod_ctrl_reg[10]_i_4_n_0 ),
        .I3(\FSM_onehot_montprod_ctrl_reg[10]_i_5_n_0 ),
        .I4(word_index[4]),
        .I5(\modulus_length_reg_reg[4] ),
        .O(\FSM_onehot_montprod_ctrl_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF69F6FF6FFFF)) 
    \FSM_onehot_montprod_ctrl_reg[10]_i_4 
       (.I0(\length_m1_reg_reg[7] [2]),
        .I1(word_index[2]),
        .I2(word_index[1]),
        .I3(\length_m1_reg_reg[7] [1]),
        .I4(\length_m1_reg_reg[7] [0]),
        .I5(word_index[0]),
        .O(\FSM_onehot_montprod_ctrl_reg[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    \FSM_onehot_montprod_ctrl_reg[10]_i_5 
       (.I0(word_index[3]),
        .I1(\length_m1_reg_reg[7] [1]),
        .I2(\length_m1_reg_reg[7] [0]),
        .I3(\length_m1_reg_reg[7] [2]),
        .I4(\length_m1_reg_reg[7] [3]),
        .O(\FSM_onehot_montprod_ctrl_reg[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_montprod_ctrl_reg[11]_i_1 
       (.I0(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I1(\FSM_onehot_montprod_ctrl_reg[11]_i_2_n_0 ),
        .O(\FSM_onehot_montprod_ctrl_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_montprod_ctrl_reg[11]_i_2 
       (.I0(\FSM_onehot_montprod_ctrl_reg[11]_i_3_n_0 ),
        .I1(\FSM_onehot_montprod_ctrl_reg[11]_i_4_n_0 ),
        .I2(\loop_counter_reg_n_0_[4] ),
        .I3(\loop_counter_reg[12]_0 [1]),
        .I4(\loop_counter_reg_n_0_[3] ),
        .O(\FSM_onehot_montprod_ctrl_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_montprod_ctrl_reg[11]_i_3 
       (.I0(\loop_counter_reg[12]_0 [7]),
        .I1(\loop_counter_reg[12]_0 [2]),
        .I2(\loop_counter_reg_n_0_[2] ),
        .I3(\loop_counter_reg[12]_0 [5]),
        .I4(\loop_counter_reg_n_0_[1] ),
        .I5(\loop_counter_reg[12]_0 [0]),
        .O(\FSM_onehot_montprod_ctrl_reg[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_montprod_ctrl_reg[11]_i_4 
       (.I0(\loop_counter_reg[12]_0 [4]),
        .I1(\loop_counter_reg[12]_0 [3]),
        .I2(\loop_counter_reg[12]_0 [6]),
        .I3(\loop_counter_reg_n_0_[0] ),
        .O(\FSM_onehot_montprod_ctrl_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \FSM_onehot_montprod_ctrl_reg[13]_i_1 
       (.I0(\FSM_onehot_montprod_ctrl_reg[10]_i_1_n_0 ),
        .I1(\FSM_onehot_montprod_ctrl_reg[13]_i_4_n_0 ),
        .I2(\FSM_onehot_montprod_ctrl_reg[13]_i_5_n_0 ),
        .I3(\FSM_onehot_montprod_ctrl_reg[13]_i_6_n_0 ),
        .I4(\FSM_onehot_montprod_ctrl_reg[13]_i_2_n_0 ),
        .I5(\FSM_onehot_montprod_ctrl_reg[1]_i_1_n_0 ),
        .O(\FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_montprod_ctrl_reg[13]_i_2 
       (.I0(montprod_result_we),
        .I1(\FSM_onehot_montprod_ctrl_reg[13]_i_7_n_0 ),
        .I2(\word_index_prev_reg[7]_0 [6]),
        .I3(\word_index_prev_reg[7]_0 [5]),
        .I4(\word_index_prev_reg[7]_0 [2]),
        .I5(\word_index_prev_reg[7]_0 [0]),
        .O(\FSM_onehot_montprod_ctrl_reg[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_montprod_ctrl_reg[13]_i_3 
       (.I0(S_AXI_ARESETN),
        .O(S_AXI_ARESETN_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_montprod_ctrl_reg[13]_i_4 
       (.I0(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[5] ),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[1] ),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[7] ),
        .O(\FSM_onehot_montprod_ctrl_reg[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_montprod_ctrl_reg[13]_i_5 
       (.I0(word_index[3]),
        .I1(word_index[0]),
        .I2(word_index[1]),
        .I3(word_index[2]),
        .I4(\FSM_onehot_montprod_ctrl_reg[13]_i_8_n_0 ),
        .O(\FSM_onehot_montprod_ctrl_reg[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_montprod_ctrl_reg[13]_i_6 
       (.I0(reset_word_index_MSW),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[11] ),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[13] ),
        .I3(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[6] ),
        .I4(\FSM_onehot_montprod_ctrl_reg[13]_i_9_n_0 ),
        .I5(loop_counter_new),
        .O(\FSM_onehot_montprod_ctrl_reg[13]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_montprod_ctrl_reg[13]_i_7 
       (.I0(\word_index_prev_reg[7]_0 [3]),
        .I1(\word_index_prev_reg[7]_0 [1]),
        .I2(\word_index_prev_reg[7]_0 [7]),
        .I3(\word_index_prev_reg[7]_0 [4]),
        .O(\FSM_onehot_montprod_ctrl_reg[13]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_montprod_ctrl_reg[13]_i_8 
       (.I0(word_index[7]),
        .I1(word_index[6]),
        .I2(word_index[5]),
        .I3(word_index[4]),
        .O(\FSM_onehot_montprod_ctrl_reg[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_montprod_ctrl_reg[13]_i_9 
       (.I0(B_bit_index),
        .I1(b),
        .O(\FSM_onehot_montprod_ctrl_reg[13]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_montprod_ctrl_reg[1]_i_1 
       (.I0(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[0] ),
        .I1(montprod_dest_new[1]),
        .O(\FSM_onehot_montprod_ctrl_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_montprod_ctrl_reg[2]_i_1 
       (.I0(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[1] ),
        .I1(\FSM_onehot_montprod_ctrl_reg[13]_i_5_n_0 ),
        .O(\FSM_onehot_montprod_ctrl_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_montprod_ctrl_reg[3]_i_1 
       (.I0(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[2] ),
        .I1(\FSM_onehot_montprod_ctrl_reg[11]_i_2_n_0 ),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .O(\FSM_onehot_montprod_ctrl_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_montprod_ctrl_reg[6]_i_1 
       (.I0(\FSM_onehot_montprod_ctrl_reg[13]_i_5_n_0 ),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[5] ),
        .O(\FSM_onehot_montprod_ctrl_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_montprod_ctrl_reg[8]_i_1 
       (.I0(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[7] ),
        .I1(\FSM_onehot_montprod_ctrl_reg[13]_i_5_n_0 ),
        .O(\FSM_onehot_montprod_ctrl_reg[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_montprod_ctrl_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0 ),
        .D(\FSM_onehot_montprod_ctrl_reg[0]_i_1_n_0 ),
        .PRE(S_AXI_ARESETN_0),
        .Q(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_montprod_ctrl_reg_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(\FSM_onehot_montprod_ctrl_reg[10]_i_1_n_0 ),
        .Q(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_montprod_ctrl_reg_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(\FSM_onehot_montprod_ctrl_reg[11]_i_1_n_0 ),
        .Q(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_montprod_ctrl_reg_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[11] ),
        .Q(montprod_result_we));
  (* FSM_ENCODED_STATES = "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_montprod_ctrl_reg_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(\FSM_onehot_montprod_ctrl_reg[13]_i_2_n_0 ),
        .Q(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[13] ));
  (* FSM_ENCODED_STATES = "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_montprod_ctrl_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(\FSM_onehot_montprod_ctrl_reg[1]_i_1_n_0 ),
        .Q(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_montprod_ctrl_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(\FSM_onehot_montprod_ctrl_reg[2]_i_1_n_0 ),
        .Q(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_montprod_ctrl_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(\FSM_onehot_montprod_ctrl_reg[3]_i_1_n_0 ),
        .Q(B_bit_index));
  (* FSM_ENCODED_STATES = "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_montprod_ctrl_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(B_bit_index),
        .Q(b));
  (* FSM_ENCODED_STATES = "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_montprod_ctrl_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(b),
        .Q(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_montprod_ctrl_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(\FSM_onehot_montprod_ctrl_reg[6]_i_1_n_0 ),
        .Q(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_montprod_ctrl_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[6] ),
        .Q(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_montprod_ctrl_reg_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(\FSM_onehot_montprod_ctrl_reg[8]_i_1_n_0 ),
        .Q(reset_word_index_MSW));
  (* FSM_ENCODED_STATES = "CTRL_LOOP_BQ:00000000010000,CTRL_LOOP_ITER:00000000001000,CTRL_DONE:10000000000000,CTRL_LOOP_INIT:00000000000100,CTRL_EMIT_S:01000000000000,CTRL_L_STALLPIPE_ES:00100000000000,CTRL_L_STALLPIPE_D2:00010000000000,CTRL_INIT_S:00000000000010,CTRL_IDLE:00000000000001,CTRL_L_CALC_SDIV2:00001000000000,CTRL_L_CALC_SA:00000010000000,CTRL_L_STALLPIPE_SM:00000001000000,CTRL_L_STALLPIPE_SA:00000100000000,CTRL_L_CALC_SM:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_montprod_ctrl_reg_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_montprod_ctrl_reg[13]_i_1_n_0 ),
        .CLR(S_AXI_ARESETN_0),
        .D(reset_word_index_MSW),
        .Q(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[9] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(word_index[0]),
        .DI({word_index[3:1],_carry_i_1_n_0}),
        .O({_carry_n_4,_carry_n_5,_carry_n_6,_carry_n_7}),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({NLW__carry__0_CO_UNCONNECTED[3:2],_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,word_index[5:4]}),
        .O({NLW__carry__0_O_UNCONNECTED[3],_carry__0_n_5,_carry__0_n_6,_carry__0_n_7}),
        .S({1'b0,_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(word_index[6]),
        .I1(word_index[7]),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(word_index[5]),
        .I1(word_index[6]),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(word_index[4]),
        .I1(word_index[5]),
        .O(_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(word_index[1]),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(word_index[3]),
        .I1(word_index[4]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(word_index[2]),
        .I1(word_index[3]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(word_index[1]),
        .I1(word_index[2]),
        .O(_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_5
       (.I0(word_index[1]),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[9] ),
        .O(_carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(p_0_out[0]),
        .DI(p_0_out[4:1]),
        .O(loop_counter_new0_in[4:1]),
        .S({i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_out[8:5]),
        .O(loop_counter_new0_in[8:5]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW__inferred__1/i__carry__1_CO_UNCONNECTED [3],\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_out[11:9]}),
        .O(loop_counter_new0_in[12:9]),
        .S({i__carry__1_i_4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h08)) 
    add_carry_in_sa_i_1
       (.I0(add_carry_out_sa),
        .I1(s_mux_reg[1]),
        .I2(s_mux_reg[0]),
        .O(add_carry_new_sa));
  FDCE add_carry_in_sa_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(add_carry_new_sa),
        .Q(add_carry_in_sa));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h08)) 
    add_carry_in_sm_i_1
       (.I0(add_carry_out_sm),
        .I1(s_mux_reg[0]),
        .I2(s_mux_reg[1]),
        .O(add_carry_new_sm));
  FDCE add_carry_in_sm_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(add_carry_new_sm),
        .Q(add_carry_in_sm));
  LUT6 #(
    .INIT(64'h4008804004800804)) 
    \b_one_reg[0]_i_1 
       (.I0(\loop_counter_reg[12]_0 [6]),
        .I1(\b_one_reg[0]_i_2_n_0 ),
        .I2(\length_m1_reg_reg[7] [7]),
        .I3(\length_m1_reg_reg[7] [6]),
        .I4(s_mem_n_43),
        .I5(\loop_counter_reg[12]_0 [7]),
        .O(b_one_new));
  LUT6 #(
    .INIT(64'h0000600060000000)) 
    \b_one_reg[0]_i_2 
       (.I0(\modulus_length_reg_reg[5] ),
        .I1(\loop_counter_reg[12]_0 [5]),
        .I2(\b_one_reg[0]_i_3_n_0 ),
        .I3(\b_one_reg[0]_i_4_n_0 ),
        .I4(\loop_counter_reg[12]_0 [4]),
        .I5(\modulus_length_reg_reg[4] ),
        .O(\b_one_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000096090090000)) 
    \b_one_reg[0]_i_3 
       (.I0(\length_m1_reg_reg[7] [2]),
        .I1(\loop_counter_reg[12]_0 [2]),
        .I2(\loop_counter_reg[12]_0 [1]),
        .I3(\length_m1_reg_reg[7] [1]),
        .I4(\length_m1_reg_reg[7] [0]),
        .I5(\loop_counter_reg[12]_0 [0]),
        .O(\b_one_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    \b_one_reg[0]_i_4 
       (.I0(\loop_counter_reg[12]_0 [3]),
        .I1(\length_m1_reg_reg[7] [1]),
        .I2(\length_m1_reg_reg[7] [0]),
        .I3(\length_m1_reg_reg[7] [2]),
        .I4(\length_m1_reg_reg[7] [3]),
        .O(\b_one_reg[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    b_reg_i_1
       (.I0(q_reg_reg_0),
        .I1(b),
        .I2(b_reg),
        .O(b_reg_i_1_n_0));
  FDCE b_reg_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(b_reg_i_1_n_0),
        .Q(b_reg));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    i__carry__0_i_1
       (.I0(B_bit_index),
        .I1(\length_m1_reg_reg[7] [3]),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[2] ),
        .I3(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I4(\loop_counter_reg[12]_0 [3]),
        .O(p_0_out[8]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    i__carry__0_i_2
       (.I0(B_bit_index),
        .I1(\length_m1_reg_reg[7] [2]),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[2] ),
        .I3(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I4(\loop_counter_reg[12]_0 [2]),
        .O(p_0_out[7]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    i__carry__0_i_3
       (.I0(B_bit_index),
        .I1(\length_m1_reg_reg[7] [1]),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[2] ),
        .I3(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I4(\loop_counter_reg[12]_0 [1]),
        .O(p_0_out[6]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    i__carry__0_i_4
       (.I0(B_bit_index),
        .I1(\length_m1_reg_reg[7] [0]),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[2] ),
        .I3(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I4(\loop_counter_reg[12]_0 [0]),
        .O(p_0_out[5]));
  LUT5 #(
    .INIT(32'h00000777)) 
    i__carry__0_i_5
       (.I0(\loop_counter_reg[12]_0 [3]),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[2] ),
        .I3(\length_m1_reg_reg[7] [3]),
        .I4(B_bit_index),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000777)) 
    i__carry__0_i_6
       (.I0(\loop_counter_reg[12]_0 [2]),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[2] ),
        .I3(\length_m1_reg_reg[7] [2]),
        .I4(B_bit_index),
        .O(i__carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000777)) 
    i__carry__0_i_7
       (.I0(\loop_counter_reg[12]_0 [1]),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[2] ),
        .I3(\length_m1_reg_reg[7] [1]),
        .I4(B_bit_index),
        .O(i__carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h00000777)) 
    i__carry__0_i_8
       (.I0(\loop_counter_reg[12]_0 [0]),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[2] ),
        .I3(\length_m1_reg_reg[7] [0]),
        .I4(B_bit_index),
        .O(i__carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    i__carry__1_i_1
       (.I0(B_bit_index),
        .I1(\length_m1_reg_reg[7] [6]),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[2] ),
        .I3(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I4(\loop_counter_reg[12]_0 [6]),
        .O(p_0_out[11]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    i__carry__1_i_2
       (.I0(B_bit_index),
        .I1(\length_m1_reg_reg[7] [5]),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[2] ),
        .I3(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I4(\loop_counter_reg[12]_0 [5]),
        .O(p_0_out[10]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    i__carry__1_i_3
       (.I0(B_bit_index),
        .I1(\length_m1_reg_reg[7] [4]),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[2] ),
        .I3(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I4(\loop_counter_reg[12]_0 [4]),
        .O(p_0_out[9]));
  LUT5 #(
    .INIT(32'h00000777)) 
    i__carry__1_i_4
       (.I0(\loop_counter_reg[12]_0 [7]),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[2] ),
        .I3(\length_m1_reg_reg[7] [7]),
        .I4(B_bit_index),
        .O(i__carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000777)) 
    i__carry__1_i_5
       (.I0(\loop_counter_reg[12]_0 [6]),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[2] ),
        .I3(\length_m1_reg_reg[7] [6]),
        .I4(B_bit_index),
        .O(i__carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000777)) 
    i__carry__1_i_6
       (.I0(\loop_counter_reg[12]_0 [5]),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[2] ),
        .I3(\length_m1_reg_reg[7] [5]),
        .I4(B_bit_index),
        .O(i__carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000777)) 
    i__carry__1_i_7
       (.I0(\loop_counter_reg[12]_0 [4]),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[2] ),
        .I3(\length_m1_reg_reg[7] [4]),
        .I4(B_bit_index),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1
       (.I0(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I1(\loop_counter_reg_n_0_[0] ),
        .O(p_0_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2
       (.I0(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I1(\loop_counter_reg_n_0_[4] ),
        .O(p_0_out[4]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3
       (.I0(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I1(\loop_counter_reg_n_0_[3] ),
        .O(p_0_out[3]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I1(\loop_counter_reg_n_0_[2] ),
        .O(p_0_out[2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I1(\loop_counter_reg_n_0_[1] ),
        .O(p_0_out[1]));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_6
       (.I0(\loop_counter_reg_n_0_[4] ),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_7
       (.I0(\loop_counter_reg_n_0_[3] ),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_8
       (.I0(\loop_counter_reg_n_0_[2] ),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_9
       (.I0(\loop_counter_reg_n_0_[1] ),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \loop_counter[0]_i_1 
       (.I0(\loop_counter_reg_n_0_[0] ),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .O(loop_counter_new0_in[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \loop_counter[12]_i_1 
       (.I0(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[2] ),
        .O(loop_counter_new));
  FDCE \loop_counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_new),
        .CLR(S_AXI_ARESETN_0),
        .D(loop_counter_new0_in[0]),
        .Q(\loop_counter_reg_n_0_[0] ));
  FDCE \loop_counter_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_new),
        .CLR(S_AXI_ARESETN_0),
        .D(loop_counter_new0_in[10]),
        .Q(\loop_counter_reg[12]_0 [5]));
  FDCE \loop_counter_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_new),
        .CLR(S_AXI_ARESETN_0),
        .D(loop_counter_new0_in[11]),
        .Q(\loop_counter_reg[12]_0 [6]));
  FDCE \loop_counter_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_new),
        .CLR(S_AXI_ARESETN_0),
        .D(loop_counter_new0_in[12]),
        .Q(\loop_counter_reg[12]_0 [7]));
  FDCE \loop_counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_new),
        .CLR(S_AXI_ARESETN_0),
        .D(loop_counter_new0_in[1]),
        .Q(\loop_counter_reg_n_0_[1] ));
  FDCE \loop_counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_new),
        .CLR(S_AXI_ARESETN_0),
        .D(loop_counter_new0_in[2]),
        .Q(\loop_counter_reg_n_0_[2] ));
  FDCE \loop_counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_new),
        .CLR(S_AXI_ARESETN_0),
        .D(loop_counter_new0_in[3]),
        .Q(\loop_counter_reg_n_0_[3] ));
  FDCE \loop_counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_new),
        .CLR(S_AXI_ARESETN_0),
        .D(loop_counter_new0_in[4]),
        .Q(\loop_counter_reg_n_0_[4] ));
  FDCE \loop_counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_new),
        .CLR(S_AXI_ARESETN_0),
        .D(loop_counter_new0_in[5]),
        .Q(\loop_counter_reg[12]_0 [0]));
  FDCE \loop_counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_new),
        .CLR(S_AXI_ARESETN_0),
        .D(loop_counter_new0_in[6]),
        .Q(\loop_counter_reg[12]_0 [1]));
  FDCE \loop_counter_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_new),
        .CLR(S_AXI_ARESETN_0),
        .D(loop_counter_new0_in[7]),
        .Q(\loop_counter_reg[12]_0 [2]));
  FDCE \loop_counter_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_new),
        .CLR(S_AXI_ARESETN_0),
        .D(loop_counter_new0_in[8]),
        .Q(\loop_counter_reg[12]_0 [3]));
  FDCE \loop_counter_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_new),
        .CLR(S_AXI_ARESETN_0),
        .D(loop_counter_new0_in[9]),
        .Q(\loop_counter_reg[12]_0 [4]));
  LUT6 #(
    .INIT(64'h1111111110111111)) 
    mem_reg_1_i_1
       (.I0(mem_reg_1_i_2_n_0),
        .I1(montprod_dest_reg[0]),
        .I2(ei_reg),
        .I3(mem_reg_2),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(WEBWE));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_1_i_1__0
       (.I0(montprod_dest_reg[0]),
        .I1(montprod_result_we),
        .I2(montprod_dest_reg[1]),
        .O(\montprod_dest_reg_reg[0] ));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_1_i_2
       (.I0(montprod_dest_reg[1]),
        .I1(montprod_result_we),
        .O(mem_reg_1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    mem_reg_2_i_14
       (.I0(\length_m1_reg_reg[7] [3]),
        .I1(\length_m1_reg_reg[7] [2]),
        .I2(\length_m1_reg_reg[7] [0]),
        .I3(\length_m1_reg_reg[7] [1]),
        .O(\modulus_length_reg_reg[3] ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    mem_reg_i_1__1
       (.I0(word_index[7]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(mem_reg[7]),
        .O(ADDRBWRADDR[7]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    mem_reg_i_2__1
       (.I0(word_index[6]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(mem_reg[6]),
        .O(ADDRBWRADDR[6]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    mem_reg_i_3__1
       (.I0(word_index[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(mem_reg[5]),
        .O(ADDRBWRADDR[5]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    mem_reg_i_4__1
       (.I0(word_index[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(mem_reg[4]),
        .O(ADDRBWRADDR[4]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    mem_reg_i_5__1
       (.I0(word_index[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(mem_reg[3]),
        .O(ADDRBWRADDR[3]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    mem_reg_i_6__1
       (.I0(word_index[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(mem_reg[2]),
        .O(ADDRBWRADDR[2]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    mem_reg_i_7__1
       (.I0(word_index[1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(mem_reg[1]),
        .O(ADDRBWRADDR[1]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    mem_reg_i_8__0
       (.I0(word_index[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(mem_reg[0]),
        .O(ADDRBWRADDR[0]));
  LUT6 #(
    .INIT(64'h0000444400005D58)) 
    \modexp_ctrl_reg[0]_i_1 
       (.I0(Q[3]),
        .I1(montprod_ready),
        .I2(Q[2]),
        .I3(\modexp_ctrl_reg_reg[0] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h1400000014550055)) 
    \modexp_ctrl_reg[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(montprod_ready),
        .I5(\modexp_ctrl_reg_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h1555500010050000)) 
    \modexp_ctrl_reg[2]_i_1 
       (.I0(Q[3]),
        .I1(CO),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(montprod_ready),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h22000000000000C0)) 
    \modexp_ctrl_reg[3]_i_2 
       (.I0(CO),
        .I1(Q[3]),
        .I2(montprod_ready),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h020A0A23020A0A20)) 
    \modexp_ctrl_reg[3]_i_3 
       (.I0(montprod_ready),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\modexp_ctrl_reg_reg[0]_0 ),
        .O(ready_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00400020)) 
    \montprod_dest_reg[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(montprod_ready),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(montprod_dest_new[0]));
  LUT5 #(
    .INIT(32'hFFFFAABA)) 
    \montprod_dest_reg[1]_i_1 
       (.I0(\montprod_dest_reg[1]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(residue_ready),
        .I4(Q[3]),
        .O(montprod_dest_new[1]));
  LUT6 #(
    .INIT(64'h47CCCC0C47CCCC3F)) 
    \montprod_dest_reg[1]_i_2 
       (.I0(CO),
        .I1(Q[1]),
        .I2(montprod_ready),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\montprod_dest_reg[1]_i_3_n_0 ),
        .O(\montprod_dest_reg[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \montprod_dest_reg[1]_i_3 
       (.I0(residue_valid_reg),
        .I1(\modexp_ctrl_reg_reg[0]_0 ),
        .O(\montprod_dest_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00005010)) 
    \montprod_select_reg[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(montprod_ready),
        .I4(Q[1]),
        .O(\modexp_ctrl_reg_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \montprod_select_reg[2]_i_1 
       (.I0(montprod_dest_new[1]),
        .O(E));
  LUT2 #(
    .INIT(4'hE)) 
    \one_reg[0]_i_1 
       (.I0(B_bit_index),
        .I1(\FSM_onehot_montprod_ctrl_reg[10]_i_2_n_0 ),
        .O(one_new));
  FDCE q_reg_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(s_mem_n_48),
        .Q(q_reg));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hEFEC)) 
    ready_reg_i_1__0
       (.I0(montprod_dest_new[1]),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[13] ),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[0] ),
        .I3(montprod_ready),
        .O(ready_reg_i_1__0_n_0));
  FDCE ready_reg_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(ready_reg_i_1__0_n_0),
        .Q(montprod_ready));
  design_1_Axi4RSA_0_0_adder32 s_adder_sa
       (.DOADO(result_mem_int_wr_data[15:0]),
        .DOBDO(result_mem_int_wr_data[31:16]),
        .S({s_adder_sa_n_0,s_adder_sa_n_1,s_adder_sa_n_2,s_adder_sa_n_3}),
        .add_carry_in_sa(add_carry_in_sa),
        .mem_reg({s_adder_sa_n_4,s_adder_sa_n_5,s_adder_sa_n_6,s_adder_sa_n_7}),
        .mem_reg_0({s_adder_sa_n_8,s_adder_sa_n_9,s_adder_sa_n_10,s_adder_sa_n_11}),
        .mem_reg_1({s_adder_sa_n_12,s_adder_sa_n_13,s_adder_sa_n_14,s_adder_sa_n_15}),
        .mem_reg_2({s_adder_sa_n_16,s_adder_sa_n_17,s_adder_sa_n_18,s_adder_sa_n_19}),
        .mem_reg_3({s_adder_sa_n_20,s_adder_sa_n_21,s_adder_sa_n_22,s_adder_sa_n_23}),
        .mem_reg_4({s_adder_sa_n_24,s_adder_sa_n_25,s_adder_sa_n_26,s_adder_sa_n_27}),
        .mem_reg_5({s_adder_sa_n_28,s_adder_sa_n_29,s_adder_sa_n_30,s_adder_sa_n_31}),
        .montprod_opa_data__0(montprod_opa_data__0));
  design_1_Axi4RSA_0_0_adder32_3 s_adder_sm
       (.DOADO(result_mem_int_wr_data[15:0]),
        .DOBDO(DOBDO[31:1]),
        .S({s_adder_sm_n_0,s_adder_sm_n_1,s_adder_sm_n_2,s_adder_sm_n_3}),
        .add_carry_in_sm(add_carry_in_sm),
        .mem_reg({s_adder_sm_n_4,s_adder_sm_n_5,s_adder_sm_n_6,s_adder_sm_n_7}),
        .mem_reg_0({s_adder_sm_n_8,s_adder_sm_n_9,s_adder_sm_n_10,s_adder_sm_n_11}),
        .mem_reg_1({s_adder_sm_n_12,s_adder_sm_n_13,s_adder_sm_n_14,s_adder_sm_n_15}),
        .mem_reg_2({s_adder_sm_n_16,s_adder_sm_n_17,s_adder_sm_n_18,s_adder_sm_n_19}),
        .mem_reg_3({s_adder_sm_n_20,s_adder_sm_n_21,s_adder_sm_n_22,s_adder_sm_n_23}),
        .mem_reg_4({s_adder_sm_n_24,s_adder_sm_n_25,s_adder_sm_n_26,s_adder_sm_n_27}),
        .mem_reg_5({s_adder_sm_n_28,s_adder_sm_n_29,s_adder_sm_n_30,s_adder_sm_n_31}),
        .mem_reg_i_52(result_mem_int_wr_data[31:16]));
  design_1_Axi4RSA_0_0_blockmem1r1w s_mem
       (.CO(add_carry_out_sa),
        .DOADO(result_mem_int_wr_data[15:0]),
        .DOBDO(DOBDO[0]),
        .Q(s_mem_wr_addr),
        .S({s_adder_sa_n_0,s_adder_sa_n_1,s_adder_sa_n_2,s_adder_sa_n_3}),
        .S_AXI_ACLK(S_AXI_ACLK),
        .WEBWE(s_mem_we),
        .length_m1(length_m1),
        .\length_m1_reg_reg[7] (\length_m1_reg_reg[7] ),
        .mem_reg_0(result_mem_int_wr_data[31:16]),
        .mem_reg_1(add_carry_out_sm),
        .mem_reg_10({s_adder_sa_n_28,s_adder_sa_n_29,s_adder_sa_n_30,s_adder_sa_n_31}),
        .mem_reg_11({s_adder_sm_n_0,s_adder_sm_n_1,s_adder_sm_n_2,s_adder_sm_n_3}),
        .mem_reg_12({s_adder_sm_n_4,s_adder_sm_n_5,s_adder_sm_n_6,s_adder_sm_n_7}),
        .mem_reg_13({s_adder_sm_n_8,s_adder_sm_n_9,s_adder_sm_n_10,s_adder_sm_n_11}),
        .mem_reg_14({s_adder_sm_n_12,s_adder_sm_n_13,s_adder_sm_n_14,s_adder_sm_n_15}),
        .mem_reg_15({s_adder_sm_n_16,s_adder_sm_n_17,s_adder_sm_n_18,s_adder_sm_n_19}),
        .mem_reg_16({s_adder_sm_n_20,s_adder_sm_n_21,s_adder_sm_n_22,s_adder_sm_n_23}),
        .mem_reg_17({s_adder_sm_n_24,s_adder_sm_n_25,s_adder_sm_n_26,s_adder_sm_n_27}),
        .mem_reg_18({s_adder_sm_n_28,s_adder_sm_n_29,s_adder_sm_n_30,s_adder_sm_n_31}),
        .mem_reg_2(s_mem_n_48),
        .mem_reg_3(word_index),
        .mem_reg_4({s_adder_sa_n_4,s_adder_sa_n_5,s_adder_sa_n_6,s_adder_sa_n_7}),
        .mem_reg_5({s_adder_sa_n_8,s_adder_sa_n_9,s_adder_sa_n_10,s_adder_sa_n_11}),
        .mem_reg_6({s_adder_sa_n_12,s_adder_sa_n_13,s_adder_sa_n_14,s_adder_sa_n_15}),
        .mem_reg_7({s_adder_sa_n_16,s_adder_sa_n_17,s_adder_sa_n_18,s_adder_sa_n_19}),
        .mem_reg_8({s_adder_sa_n_20,s_adder_sa_n_21,s_adder_sa_n_22,s_adder_sa_n_23}),
        .mem_reg_9({s_adder_sa_n_24,s_adder_sa_n_25,s_adder_sa_n_26,s_adder_sa_n_27}),
        .\modulus_length_reg_reg[4] (\modulus_length_reg_reg[4] ),
        .\modulus_length_reg_reg[4]_0 (s_mem_n_43),
        .\modulus_length_reg_reg[5] (\modulus_length_reg_reg[5] ),
        .\modulus_length_reg_reg[6] (\modulus_length_reg_reg[6] ),
        .montprod_opa_data(montprod_opa_data),
        .q_reg(q_reg),
        .q_reg_reg({b,B_bit_index}),
        .q_reg_reg_0(q_reg_reg_0),
        .read_addr0(read_addr0),
        .shr_carry_in(shr_carry_in),
        .shr_carry_in_reg(s_mux_reg),
        .shr_carry_new(shr_carry_new));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    s_mem_we_i_1
       (.I0(b_reg),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[7] ),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[9] ),
        .I3(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[1] ),
        .I4(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[5] ),
        .I5(q_reg),
        .O(s_mem_we_new));
  FDCE s_mem_we_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(s_mem_we_new),
        .Q(s_mem_we));
  FDCE \s_mem_wr_addr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(read_addr0[0]),
        .Q(s_mem_wr_addr[0]));
  FDCE \s_mem_wr_addr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(read_addr0[1]),
        .Q(s_mem_wr_addr[1]));
  FDCE \s_mem_wr_addr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(read_addr0[2]),
        .Q(s_mem_wr_addr[2]));
  FDCE \s_mem_wr_addr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(read_addr0[3]),
        .Q(s_mem_wr_addr[3]));
  FDCE \s_mem_wr_addr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(read_addr0[4]),
        .Q(s_mem_wr_addr[4]));
  FDCE \s_mem_wr_addr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(read_addr0[5]),
        .Q(s_mem_wr_addr[5]));
  FDCE \s_mem_wr_addr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(read_addr0[6]),
        .Q(s_mem_wr_addr[6]));
  FDCE \s_mem_wr_addr_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(read_addr0[7]),
        .Q(s_mem_wr_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_mux_reg[0]_i_1 
       (.I0(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[9] ),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[5] ),
        .O(s_mux_new[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_mux_reg[1]_i_1 
       (.I0(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[9] ),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[7] ),
        .O(s_mux_new[1]));
  FDCE \s_mux_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(s_mux_new[0]),
        .Q(s_mux_reg[0]));
  FDCE \s_mux_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(s_mux_new[1]),
        .Q(s_mux_reg[1]));
  FDCE shr_carry_in_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(shr_carry_new),
        .Q(shr_carry_in));
  LUT4 #(
    .INIT(16'h4447)) 
    \word_index[0]_i_1 
       (.I0(\length_m1_reg_reg[7] [0]),
        .I1(\word_index[7]_i_2_n_0 ),
        .I2(word_index[0]),
        .I3(reset_word_index_MSW),
        .O(\word_index[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h90909F90)) 
    \word_index[1]_i_1 
       (.I0(\length_m1_reg_reg[7] [1]),
        .I1(\length_m1_reg_reg[7] [0]),
        .I2(\word_index[7]_i_2_n_0 ),
        .I3(_carry_n_7),
        .I4(reset_word_index_MSW),
        .O(\word_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE100E100E1FFE100)) 
    \word_index[2]_i_1 
       (.I0(\length_m1_reg_reg[7] [0]),
        .I1(\length_m1_reg_reg[7] [1]),
        .I2(\length_m1_reg_reg[7] [2]),
        .I3(\word_index[7]_i_2_n_0 ),
        .I4(_carry_n_6),
        .I5(reset_word_index_MSW),
        .O(\word_index[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4474)) 
    \word_index[3]_i_1 
       (.I0(\modulus_length_reg_reg[3] ),
        .I1(\word_index[7]_i_2_n_0 ),
        .I2(_carry_n_5),
        .I3(reset_word_index_MSW),
        .O(\word_index[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4474)) 
    \word_index[4]_i_1 
       (.I0(\modulus_length_reg_reg[4] ),
        .I1(\word_index[7]_i_2_n_0 ),
        .I2(_carry_n_4),
        .I3(reset_word_index_MSW),
        .O(\word_index[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4474)) 
    \word_index[5]_i_1 
       (.I0(\modulus_length_reg_reg[5] ),
        .I1(\word_index[7]_i_2_n_0 ),
        .I2(_carry__0_n_7),
        .I3(reset_word_index_MSW),
        .O(\word_index[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4474)) 
    \word_index[6]_i_1 
       (.I0(\modulus_length_reg_reg[6] ),
        .I1(\word_index[7]_i_2_n_0 ),
        .I2(_carry__0_n_6),
        .I3(reset_word_index_MSW),
        .O(\word_index[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \word_index[7]_i_1 
       (.I0(length_m1),
        .I1(\word_index[7]_i_2_n_0 ),
        .I2(_carry__0_n_5),
        .I3(reset_word_index_MSW),
        .O(\word_index[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFFAFFEA)) 
    \word_index[7]_i_2 
       (.I0(\FSM_onehot_montprod_ctrl_reg[1]_i_1_n_0 ),
        .I1(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[5] ),
        .I2(\FSM_onehot_montprod_ctrl_reg[13]_i_5_n_0 ),
        .I3(\word_index[7]_i_3_n_0 ),
        .I4(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[7] ),
        .O(\word_index[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \word_index[7]_i_3 
       (.I0(b),
        .I1(B_bit_index),
        .I2(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[6] ),
        .I3(\FSM_onehot_montprod_ctrl_reg_reg_n_0_[10] ),
        .O(\word_index[7]_i_3_n_0 ));
  FDCE \word_index_prev_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(word_index[0]),
        .Q(\word_index_prev_reg[7]_0 [0]));
  FDCE \word_index_prev_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(word_index[1]),
        .Q(\word_index_prev_reg[7]_0 [1]));
  FDCE \word_index_prev_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(word_index[2]),
        .Q(\word_index_prev_reg[7]_0 [2]));
  FDCE \word_index_prev_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(word_index[3]),
        .Q(\word_index_prev_reg[7]_0 [3]));
  FDCE \word_index_prev_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(word_index[4]),
        .Q(\word_index_prev_reg[7]_0 [4]));
  FDCE \word_index_prev_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(word_index[5]),
        .Q(\word_index_prev_reg[7]_0 [5]));
  FDCE \word_index_prev_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(word_index[6]),
        .Q(\word_index_prev_reg[7]_0 [6]));
  FDCE \word_index_prev_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(word_index[7]),
        .Q(\word_index_prev_reg[7]_0 [7]));
  FDCE \word_index_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\word_index[0]_i_1_n_0 ),
        .Q(word_index[0]));
  FDCE \word_index_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\word_index[1]_i_1_n_0 ),
        .Q(word_index[1]));
  FDCE \word_index_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\word_index[2]_i_1_n_0 ),
        .Q(word_index[2]));
  FDCE \word_index_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\word_index[3]_i_1_n_0 ),
        .Q(word_index[3]));
  FDCE \word_index_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\word_index[4]_i_1_n_0 ),
        .Q(word_index[4]));
  FDCE \word_index_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\word_index[5]_i_1_n_0 ),
        .Q(word_index[5]));
  FDCE \word_index_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\word_index[6]_i_1_n_0 ),
        .Q(word_index[6]));
  FDCE \word_index_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(S_AXI_ARESETN_0),
        .D(\word_index[7]_i_1_n_0 ),
        .Q(word_index[7]));
endmodule

(* ORIG_REF_NAME = "residue" *) 
module design_1_Axi4RSA_0_0_residue
   (sub_carry_in_reg,
    residue_ready,
    \loop_counter_1_to_nn_reg_reg[3]_0 ,
    Q,
    read_addr0,
    \FSM_onehot_residue_ctrl_reg_reg[3]_0 ,
    WEBWE,
    E,
    residue_valid_reg_reg,
    \loop_counter_1_to_nn_reg_reg[14]_0 ,
    \loop_counter_1_to_nn_reg_reg[11]_0 ,
    \loop_counter_1_to_nn_reg_reg[7]_0 ,
    DI,
    write_data,
    ready_reg_reg_0,
    S_AXI_ACLK,
    \loop_counter_1_to_nn_reg_reg[0]_0 ,
    shl_carry_in_new,
    O,
    \loop_counter_1_to_nn_reg_reg[7]_1 ,
    \loop_counter_1_to_nn_reg_reg[11]_1 ,
    \loop_counter_1_to_nn_reg_reg[14]_1 ,
    \length_m1_reg_reg[6]_0 ,
    D,
    \nn_reg_reg[13]_0 ,
    \word_index_reg_reg[1]_0 ,
    \word_index_reg_reg[2]_0 ,
    \word_index_reg_reg[3]_0 ,
    \word_index_reg_reg[4]_0 ,
    \word_index_reg_reg[5]_0 ,
    \FSM_onehot_residue_ctrl_reg_reg[1]_0 ,
    residue_valid_reg,
    \modexp_ctrl_reg_reg[0] ,
    \modexp_ctrl_reg_reg[0]_0 ,
    montprod_ready,
    CO,
    mem_reg_2,
    tmp_read_data0,
    mem_reg_2_0,
    mem_reg_2_1,
    mem_reg_2_2,
    mem_reg_2_3,
    mem_reg_2_4,
    mem_reg_2_5,
    mem_reg_2_6,
    modulus_mem_api_wr17_out,
    residue_valid_reg_reg_0);
  output sub_carry_in_reg;
  output residue_ready;
  output [3:0]\loop_counter_1_to_nn_reg_reg[3]_0 ;
  output [7:0]Q;
  output [7:0]read_addr0;
  output [0:0]\FSM_onehot_residue_ctrl_reg_reg[3]_0 ;
  output [0:0]WEBWE;
  output [0:0]E;
  output residue_valid_reg_reg;
  output [2:0]\loop_counter_1_to_nn_reg_reg[14]_0 ;
  output [3:0]\loop_counter_1_to_nn_reg_reg[11]_0 ;
  output [3:0]\loop_counter_1_to_nn_reg_reg[7]_0 ;
  output [0:0]DI;
  output [31:0]write_data;
  output ready_reg_reg_0;
  input S_AXI_ACLK;
  input \loop_counter_1_to_nn_reg_reg[0]_0 ;
  input shl_carry_in_new;
  input [3:0]O;
  input [3:0]\loop_counter_1_to_nn_reg_reg[7]_1 ;
  input [3:0]\loop_counter_1_to_nn_reg_reg[11]_1 ;
  input [2:0]\loop_counter_1_to_nn_reg_reg[14]_1 ;
  input \length_m1_reg_reg[6]_0 ;
  input [0:0]D;
  input [7:0]\nn_reg_reg[13]_0 ;
  input \word_index_reg_reg[1]_0 ;
  input \word_index_reg_reg[2]_0 ;
  input \word_index_reg_reg[3]_0 ;
  input \word_index_reg_reg[4]_0 ;
  input \word_index_reg_reg[5]_0 ;
  input \FSM_onehot_residue_ctrl_reg_reg[1]_0 ;
  input residue_valid_reg;
  input [3:0]\modexp_ctrl_reg_reg[0] ;
  input \modexp_ctrl_reg_reg[0]_0 ;
  input montprod_ready;
  input [0:0]CO;
  input [3:0]mem_reg_2;
  input [30:0]tmp_read_data0;
  input [3:0]mem_reg_2_0;
  input [3:0]mem_reg_2_1;
  input [3:0]mem_reg_2_2;
  input [3:0]mem_reg_2_3;
  input [3:0]mem_reg_2_4;
  input [3:0]mem_reg_2_5;
  input [3:0]mem_reg_2_6;
  input modulus_mem_api_wr17_out;
  input residue_valid_reg_reg_0;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_residue_ctrl_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_residue_ctrl_reg[0]_i_2_n_0 ;
  wire \FSM_onehot_residue_ctrl_reg[1]_i_2_n_0 ;
  wire \FSM_onehot_residue_ctrl_reg[2]_i_1_n_0 ;
  wire \FSM_onehot_residue_ctrl_reg[3]_i_1_n_0 ;
  wire \FSM_onehot_residue_ctrl_reg[4]_i_1_n_0 ;
  wire \FSM_onehot_residue_ctrl_reg[6]_i_1_n_0 ;
  wire \FSM_onehot_residue_ctrl_reg[7]_i_1_n_0 ;
  wire \FSM_onehot_residue_ctrl_reg[8]_i_1_n_0 ;
  wire \FSM_onehot_residue_ctrl_reg[9]_i_1_n_0 ;
  wire \FSM_onehot_residue_ctrl_reg[9]_i_2_n_0 ;
  wire \FSM_onehot_residue_ctrl_reg[9]_i_3_n_0 ;
  wire \FSM_onehot_residue_ctrl_reg[9]_i_4_n_0 ;
  wire \FSM_onehot_residue_ctrl_reg_reg[1]_0 ;
  wire [0:0]\FSM_onehot_residue_ctrl_reg_reg[3]_0 ;
  wire \FSM_onehot_residue_ctrl_reg_reg_n_0_[0] ;
  wire \FSM_onehot_residue_ctrl_reg_reg_n_0_[1] ;
  wire \FSM_onehot_residue_ctrl_reg_reg_n_0_[4] ;
  wire \FSM_onehot_residue_ctrl_reg_reg_n_0_[5] ;
  wire \FSM_onehot_residue_ctrl_reg_reg_n_0_[6] ;
  wire \FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ;
  wire \FSM_onehot_residue_ctrl_reg_reg_n_0_[8] ;
  wire \FSM_onehot_residue_ctrl_reg_reg_n_0_[9] ;
  wire [3:0]O;
  wire [7:0]Q;
  wire S_AXI_ACLK;
  wire [0:0]WEBWE;
  wire [0:0]in12;
  wire [6:0]length_m1;
  wire [7:0]length_m1_reg;
  wire \length_m1_reg_reg[6]_0 ;
  wire length_m1_we;
  wire [14:0]loop_counter_1_to_nn_reg_reg;
  wire \loop_counter_1_to_nn_reg_reg[0]_0 ;
  wire [3:0]\loop_counter_1_to_nn_reg_reg[11]_0 ;
  wire [3:0]\loop_counter_1_to_nn_reg_reg[11]_1 ;
  wire [2:0]\loop_counter_1_to_nn_reg_reg[14]_0 ;
  wire [2:0]\loop_counter_1_to_nn_reg_reg[14]_1 ;
  wire [3:0]\loop_counter_1_to_nn_reg_reg[3]_0 ;
  wire [3:0]\loop_counter_1_to_nn_reg_reg[7]_0 ;
  wire [3:0]\loop_counter_1_to_nn_reg_reg[7]_1 ;
  wire loop_counter_1_to_nn_we;
  wire mem_reg_1_i_38_n_0;
  wire mem_reg_1_i_60_n_0;
  wire mem_reg_1_i_61_n_0;
  wire [3:0]mem_reg_2;
  wire [3:0]mem_reg_2_0;
  wire [3:0]mem_reg_2_1;
  wire [3:0]mem_reg_2_2;
  wire [3:0]mem_reg_2_3;
  wire [3:0]mem_reg_2_4;
  wire [3:0]mem_reg_2_5;
  wire [3:0]mem_reg_2_6;
  wire mem_reg_2_i_10_n_0;
  wire mem_reg_2_i_11_n_0;
  wire mem_reg_2_i_12_n_0;
  wire mem_reg_2_i_13_n_0;
  wire mem_reg_2_i_15_n_0;
  wire mem_reg_2_i_17_n_0;
  wire mem_reg_2_i_9_n_0;
  wire [3:0]\modexp_ctrl_reg_reg[0] ;
  wire \modexp_ctrl_reg_reg[0]_0 ;
  wire modulus_mem_api_wr17_out;
  wire montprod_ready;
  wire [13:6]nn_reg;
  wire [7:0]\nn_reg_reg[13]_0 ;
  wire [7:0]read_addr0;
  wire ready_new;
  wire ready_reg_i_1_n_0;
  wire ready_reg_reg_0;
  wire reset_n_counter;
  wire residue_ctrl_new1_carry__0_i_1_n_0;
  wire residue_ctrl_new1_carry__0_n_3;
  wire residue_ctrl_new1_carry_i_1_n_0;
  wire residue_ctrl_new1_carry_i_2_n_0;
  wire residue_ctrl_new1_carry_i_3_n_0;
  wire residue_ctrl_new1_carry_i_4_n_0;
  wire residue_ctrl_new1_carry_n_0;
  wire residue_ctrl_new1_carry_n_1;
  wire residue_ctrl_new1_carry_n_2;
  wire residue_ctrl_new1_carry_n_3;
  wire residue_ready;
  wire residue_valid_reg;
  wire residue_valid_reg_reg;
  wire residue_valid_reg_reg_0;
  wire shl_carry_in_new;
  wire sub_carry_in_new;
  wire sub_carry_in_reg;
  wire [30:0]tmp_read_data0;
  wire \word_index_reg_reg[1]_0 ;
  wire \word_index_reg_reg[2]_0 ;
  wire \word_index_reg_reg[3]_0 ;
  wire \word_index_reg_reg[4]_0 ;
  wire \word_index_reg_reg[5]_0 ;
  wire [31:0]write_data;
  wire [3:0]NLW_residue_ctrl_new1_carry_O_UNCONNECTED;
  wire [3:1]NLW_residue_ctrl_new1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_residue_ctrl_new1_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \FSM_onehot_residue_ctrl_reg[0]_i_1 
       (.I0(\FSM_onehot_residue_ctrl_reg_reg_n_0_[5] ),
        .I1(WEBWE),
        .I2(\FSM_onehot_residue_ctrl_reg[9]_i_3_n_0 ),
        .I3(\FSM_onehot_residue_ctrl_reg_reg_n_0_[0] ),
        .I4(\FSM_onehot_residue_ctrl_reg[0]_i_2_n_0 ),
        .I5(ready_new),
        .O(\FSM_onehot_residue_ctrl_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_onehot_residue_ctrl_reg[0]_i_2 
       (.I0(\modexp_ctrl_reg_reg[0] [3]),
        .I1(\modexp_ctrl_reg_reg[0] [0]),
        .I2(\modexp_ctrl_reg_reg[0] [1]),
        .I3(\modexp_ctrl_reg_reg[0] [2]),
        .I4(residue_valid_reg),
        .I5(\FSM_onehot_residue_ctrl_reg_reg[1]_0 ),
        .O(\FSM_onehot_residue_ctrl_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_residue_ctrl_reg[0]_i_3 
       (.I0(\FSM_onehot_residue_ctrl_reg_reg_n_0_[9] ),
        .I1(residue_ctrl_new1_carry__0_n_3),
        .O(ready_new));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \FSM_onehot_residue_ctrl_reg[1]_i_1 
       (.I0(\FSM_onehot_residue_ctrl_reg_reg_n_0_[0] ),
        .I1(\FSM_onehot_residue_ctrl_reg_reg[1]_0 ),
        .I2(residue_valid_reg),
        .I3(\modexp_ctrl_reg_reg[0] [2]),
        .I4(\modexp_ctrl_reg_reg[0] [1]),
        .I5(\FSM_onehot_residue_ctrl_reg[1]_i_2_n_0 ),
        .O(length_m1_we));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_residue_ctrl_reg[1]_i_2 
       (.I0(\modexp_ctrl_reg_reg[0] [3]),
        .I1(\modexp_ctrl_reg_reg[0] [0]),
        .O(\FSM_onehot_residue_ctrl_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_residue_ctrl_reg[2]_i_1 
       (.I0(\FSM_onehot_residue_ctrl_reg_reg_n_0_[1] ),
        .I1(\FSM_onehot_residue_ctrl_reg[9]_i_3_n_0 ),
        .O(\FSM_onehot_residue_ctrl_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_residue_ctrl_reg[3]_i_1 
       (.I0(reset_n_counter),
        .I1(residue_ctrl_new1_carry__0_n_3),
        .I2(\FSM_onehot_residue_ctrl_reg_reg_n_0_[9] ),
        .O(\FSM_onehot_residue_ctrl_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_residue_ctrl_reg[4]_i_1 
       (.I0(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .I1(\FSM_onehot_residue_ctrl_reg[9]_i_3_n_0 ),
        .O(\FSM_onehot_residue_ctrl_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_residue_ctrl_reg[6]_i_1 
       (.I0(\FSM_onehot_residue_ctrl_reg_reg_n_0_[5] ),
        .I1(\FSM_onehot_residue_ctrl_reg[9]_i_3_n_0 ),
        .O(\FSM_onehot_residue_ctrl_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_residue_ctrl_reg[7]_i_1 
       (.I0(sub_carry_in_reg),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[6] ),
        .O(\FSM_onehot_residue_ctrl_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_residue_ctrl_reg[8]_i_1 
       (.I0(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I1(\FSM_onehot_residue_ctrl_reg[9]_i_3_n_0 ),
        .O(\FSM_onehot_residue_ctrl_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFFE)) 
    \FSM_onehot_residue_ctrl_reg[9]_i_1 
       (.I0(\FSM_onehot_residue_ctrl_reg_reg_n_0_[5] ),
        .I1(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .I2(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I3(\FSM_onehot_residue_ctrl_reg_reg_n_0_[1] ),
        .I4(\FSM_onehot_residue_ctrl_reg[9]_i_3_n_0 ),
        .I5(\FSM_onehot_residue_ctrl_reg[9]_i_4_n_0 ),
        .O(\FSM_onehot_residue_ctrl_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_residue_ctrl_reg[9]_i_2 
       (.I0(\FSM_onehot_residue_ctrl_reg_reg_n_0_[8] ),
        .I1(sub_carry_in_reg),
        .I2(\FSM_onehot_residue_ctrl_reg_reg_n_0_[6] ),
        .O(\FSM_onehot_residue_ctrl_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_onehot_residue_ctrl_reg[9]_i_3 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(mem_reg_2_i_11_n_0),
        .O(\FSM_onehot_residue_ctrl_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_residue_ctrl_reg[9]_i_4 
       (.I0(length_m1_we),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[8] ),
        .I2(\FSM_onehot_residue_ctrl_reg_reg_n_0_[9] ),
        .I3(reset_n_counter),
        .I4(\FSM_onehot_residue_ctrl_reg_reg_n_0_[4] ),
        .I5(\FSM_onehot_residue_ctrl_reg_reg_n_0_[6] ),
        .O(\FSM_onehot_residue_ctrl_reg[9]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "CTRL_SHL_STALL:0000010000,CTRL_SHL:0000001000,CTRL_INIT_STALL:0000000100,CTRL_INIT:0000000010,CTRL_IDLE:0000000001,CTRL_SUB:0010000000,CTRL_LOOP:1000000000,CTRL_COMPARE_STALL:0001000000,CTRL_SUB_STALL:0100000000,CTRL_COMPARE:0000100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_residue_ctrl_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_residue_ctrl_reg[9]_i_1_n_0 ),
        .D(\FSM_onehot_residue_ctrl_reg[0]_i_1_n_0 ),
        .PRE(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .Q(\FSM_onehot_residue_ctrl_reg_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "CTRL_SHL_STALL:0000010000,CTRL_SHL:0000001000,CTRL_INIT_STALL:0000000100,CTRL_INIT:0000000010,CTRL_IDLE:0000000001,CTRL_SUB:0010000000,CTRL_LOOP:1000000000,CTRL_COMPARE_STALL:0001000000,CTRL_SUB_STALL:0100000000,CTRL_COMPARE:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_residue_ctrl_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_residue_ctrl_reg[9]_i_1_n_0 ),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(length_m1_we),
        .Q(\FSM_onehot_residue_ctrl_reg_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "CTRL_SHL_STALL:0000010000,CTRL_SHL:0000001000,CTRL_INIT_STALL:0000000100,CTRL_INIT:0000000010,CTRL_IDLE:0000000001,CTRL_SUB:0010000000,CTRL_LOOP:1000000000,CTRL_COMPARE_STALL:0001000000,CTRL_SUB_STALL:0100000000,CTRL_COMPARE:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_residue_ctrl_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_residue_ctrl_reg[9]_i_1_n_0 ),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\FSM_onehot_residue_ctrl_reg[2]_i_1_n_0 ),
        .Q(reset_n_counter));
  (* FSM_ENCODED_STATES = "CTRL_SHL_STALL:0000010000,CTRL_SHL:0000001000,CTRL_INIT_STALL:0000000100,CTRL_INIT:0000000010,CTRL_IDLE:0000000001,CTRL_SUB:0010000000,CTRL_LOOP:1000000000,CTRL_COMPARE_STALL:0001000000,CTRL_SUB_STALL:0100000000,CTRL_COMPARE:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_residue_ctrl_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_residue_ctrl_reg[9]_i_1_n_0 ),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\FSM_onehot_residue_ctrl_reg[3]_i_1_n_0 ),
        .Q(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ));
  (* FSM_ENCODED_STATES = "CTRL_SHL_STALL:0000010000,CTRL_SHL:0000001000,CTRL_INIT_STALL:0000000100,CTRL_INIT:0000000010,CTRL_IDLE:0000000001,CTRL_SUB:0010000000,CTRL_LOOP:1000000000,CTRL_COMPARE_STALL:0001000000,CTRL_SUB_STALL:0100000000,CTRL_COMPARE:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_residue_ctrl_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_residue_ctrl_reg[9]_i_1_n_0 ),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\FSM_onehot_residue_ctrl_reg[4]_i_1_n_0 ),
        .Q(\FSM_onehot_residue_ctrl_reg_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "CTRL_SHL_STALL:0000010000,CTRL_SHL:0000001000,CTRL_INIT_STALL:0000000100,CTRL_INIT:0000000010,CTRL_IDLE:0000000001,CTRL_SUB:0010000000,CTRL_LOOP:1000000000,CTRL_COMPARE_STALL:0001000000,CTRL_SUB_STALL:0100000000,CTRL_COMPARE:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_residue_ctrl_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_residue_ctrl_reg[9]_i_1_n_0 ),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\FSM_onehot_residue_ctrl_reg_reg_n_0_[4] ),
        .Q(\FSM_onehot_residue_ctrl_reg_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "CTRL_SHL_STALL:0000010000,CTRL_SHL:0000001000,CTRL_INIT_STALL:0000000100,CTRL_INIT:0000000010,CTRL_IDLE:0000000001,CTRL_SUB:0010000000,CTRL_LOOP:1000000000,CTRL_COMPARE_STALL:0001000000,CTRL_SUB_STALL:0100000000,CTRL_COMPARE:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_residue_ctrl_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_residue_ctrl_reg[9]_i_1_n_0 ),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\FSM_onehot_residue_ctrl_reg[6]_i_1_n_0 ),
        .Q(\FSM_onehot_residue_ctrl_reg_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "CTRL_SHL_STALL:0000010000,CTRL_SHL:0000001000,CTRL_INIT_STALL:0000000100,CTRL_INIT:0000000010,CTRL_IDLE:0000000001,CTRL_SUB:0010000000,CTRL_LOOP:1000000000,CTRL_COMPARE_STALL:0001000000,CTRL_SUB_STALL:0100000000,CTRL_COMPARE:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_residue_ctrl_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_residue_ctrl_reg[9]_i_1_n_0 ),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\FSM_onehot_residue_ctrl_reg[7]_i_1_n_0 ),
        .Q(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "CTRL_SHL_STALL:0000010000,CTRL_SHL:0000001000,CTRL_INIT_STALL:0000000100,CTRL_INIT:0000000010,CTRL_IDLE:0000000001,CTRL_SUB:0010000000,CTRL_LOOP:1000000000,CTRL_COMPARE_STALL:0001000000,CTRL_SUB_STALL:0100000000,CTRL_COMPARE:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_residue_ctrl_reg_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_residue_ctrl_reg[9]_i_1_n_0 ),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\FSM_onehot_residue_ctrl_reg[8]_i_1_n_0 ),
        .Q(\FSM_onehot_residue_ctrl_reg_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "CTRL_SHL_STALL:0000010000,CTRL_SHL:0000001000,CTRL_INIT_STALL:0000000100,CTRL_INIT:0000000010,CTRL_IDLE:0000000001,CTRL_SUB:0010000000,CTRL_LOOP:1000000000,CTRL_COMPARE_STALL:0001000000,CTRL_SUB_STALL:0100000000,CTRL_COMPARE:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_residue_ctrl_reg_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_residue_ctrl_reg[9]_i_1_n_0 ),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\FSM_onehot_residue_ctrl_reg[9]_i_2_n_0 ),
        .Q(\FSM_onehot_residue_ctrl_reg_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(loop_counter_1_to_nn_reg_reg[7]),
        .I1(reset_n_counter),
        .O(\loop_counter_1_to_nn_reg_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__0
       (.I0(loop_counter_1_to_nn_reg_reg[6]),
        .I1(reset_n_counter),
        .O(\loop_counter_1_to_nn_reg_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__0
       (.I0(loop_counter_1_to_nn_reg_reg[5]),
        .I1(reset_n_counter),
        .O(\loop_counter_1_to_nn_reg_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__0
       (.I0(loop_counter_1_to_nn_reg_reg[4]),
        .I1(reset_n_counter),
        .O(\loop_counter_1_to_nn_reg_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__0
       (.I0(loop_counter_1_to_nn_reg_reg[11]),
        .I1(reset_n_counter),
        .O(\loop_counter_1_to_nn_reg_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2__0
       (.I0(loop_counter_1_to_nn_reg_reg[10]),
        .I1(reset_n_counter),
        .O(\loop_counter_1_to_nn_reg_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3__0
       (.I0(loop_counter_1_to_nn_reg_reg[9]),
        .I1(reset_n_counter),
        .O(\loop_counter_1_to_nn_reg_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4__0
       (.I0(loop_counter_1_to_nn_reg_reg[8]),
        .I1(reset_n_counter),
        .O(\loop_counter_1_to_nn_reg_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(loop_counter_1_to_nn_reg_reg[14]),
        .I1(reset_n_counter),
        .O(\loop_counter_1_to_nn_reg_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_2
       (.I0(loop_counter_1_to_nn_reg_reg[13]),
        .I1(reset_n_counter),
        .O(\loop_counter_1_to_nn_reg_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_3
       (.I0(loop_counter_1_to_nn_reg_reg[12]),
        .I1(reset_n_counter),
        .O(\loop_counter_1_to_nn_reg_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(reset_n_counter),
        .I1(loop_counter_1_to_nn_reg_reg[0]),
        .O(DI));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__0
       (.I0(loop_counter_1_to_nn_reg_reg[3]),
        .I1(reset_n_counter),
        .O(\loop_counter_1_to_nn_reg_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__0
       (.I0(loop_counter_1_to_nn_reg_reg[2]),
        .I1(reset_n_counter),
        .O(\loop_counter_1_to_nn_reg_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__0
       (.I0(loop_counter_1_to_nn_reg_reg[1]),
        .I1(reset_n_counter),
        .O(\loop_counter_1_to_nn_reg_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'hD)) 
    i__carry_i_5__0
       (.I0(loop_counter_1_to_nn_reg_reg[0]),
        .I1(reset_n_counter),
        .O(\loop_counter_1_to_nn_reg_reg[3]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \length_m1_reg[0]_i_1 
       (.I0(\nn_reg_reg[13]_0 [0]),
        .O(length_m1[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \length_m1_reg[1]_i_1 
       (.I0(\nn_reg_reg[13]_0 [1]),
        .I1(\nn_reg_reg[13]_0 [0]),
        .O(length_m1[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \length_m1_reg[2]_i_1 
       (.I0(\nn_reg_reg[13]_0 [0]),
        .I1(\nn_reg_reg[13]_0 [1]),
        .I2(\nn_reg_reg[13]_0 [2]),
        .O(length_m1[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \length_m1_reg[3]_i_1 
       (.I0(\nn_reg_reg[13]_0 [1]),
        .I1(\nn_reg_reg[13]_0 [0]),
        .I2(\nn_reg_reg[13]_0 [2]),
        .I3(\nn_reg_reg[13]_0 [3]),
        .O(length_m1[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \length_m1_reg[4]_i_1 
       (.I0(\nn_reg_reg[13]_0 [2]),
        .I1(\nn_reg_reg[13]_0 [0]),
        .I2(\nn_reg_reg[13]_0 [1]),
        .I3(\nn_reg_reg[13]_0 [3]),
        .I4(\nn_reg_reg[13]_0 [4]),
        .O(length_m1[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \length_m1_reg[5]_i_1 
       (.I0(\nn_reg_reg[13]_0 [3]),
        .I1(\nn_reg_reg[13]_0 [1]),
        .I2(\nn_reg_reg[13]_0 [0]),
        .I3(\nn_reg_reg[13]_0 [2]),
        .I4(\nn_reg_reg[13]_0 [4]),
        .I5(\nn_reg_reg[13]_0 [5]),
        .O(length_m1[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \length_m1_reg[6]_i_1 
       (.I0(\length_m1_reg_reg[6]_0 ),
        .O(length_m1[6]));
  FDCE \length_m1_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(length_m1_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(length_m1[0]),
        .Q(length_m1_reg[0]));
  FDCE \length_m1_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(length_m1_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(length_m1[1]),
        .Q(length_m1_reg[1]));
  FDCE \length_m1_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(length_m1_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(length_m1[2]),
        .Q(length_m1_reg[2]));
  FDCE \length_m1_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(length_m1_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(length_m1[3]),
        .Q(length_m1_reg[3]));
  FDCE \length_m1_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(length_m1_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(length_m1[4]),
        .Q(length_m1_reg[4]));
  FDCE \length_m1_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(length_m1_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(length_m1[5]),
        .Q(length_m1_reg[5]));
  FDCE \length_m1_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(length_m1_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(length_m1[6]),
        .Q(length_m1_reg[6]));
  FDCE \length_m1_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(length_m1_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(D),
        .Q(length_m1_reg[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \loop_counter_1_to_nn_reg[0]_i_1 
       (.I0(reset_n_counter),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[9] ),
        .O(loop_counter_1_to_nn_we));
  FDCE \loop_counter_1_to_nn_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_1_to_nn_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(O[0]),
        .Q(loop_counter_1_to_nn_reg_reg[0]));
  FDCE \loop_counter_1_to_nn_reg_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_1_to_nn_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\loop_counter_1_to_nn_reg_reg[11]_1 [2]),
        .Q(loop_counter_1_to_nn_reg_reg[10]));
  FDCE \loop_counter_1_to_nn_reg_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_1_to_nn_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\loop_counter_1_to_nn_reg_reg[11]_1 [3]),
        .Q(loop_counter_1_to_nn_reg_reg[11]));
  FDCE \loop_counter_1_to_nn_reg_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_1_to_nn_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\loop_counter_1_to_nn_reg_reg[14]_1 [0]),
        .Q(loop_counter_1_to_nn_reg_reg[12]));
  FDCE \loop_counter_1_to_nn_reg_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_1_to_nn_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\loop_counter_1_to_nn_reg_reg[14]_1 [1]),
        .Q(loop_counter_1_to_nn_reg_reg[13]));
  FDCE \loop_counter_1_to_nn_reg_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_1_to_nn_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\loop_counter_1_to_nn_reg_reg[14]_1 [2]),
        .Q(loop_counter_1_to_nn_reg_reg[14]));
  FDCE \loop_counter_1_to_nn_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_1_to_nn_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(O[1]),
        .Q(loop_counter_1_to_nn_reg_reg[1]));
  FDCE \loop_counter_1_to_nn_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_1_to_nn_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(O[2]),
        .Q(loop_counter_1_to_nn_reg_reg[2]));
  FDCE \loop_counter_1_to_nn_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_1_to_nn_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(O[3]),
        .Q(loop_counter_1_to_nn_reg_reg[3]));
  FDCE \loop_counter_1_to_nn_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_1_to_nn_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\loop_counter_1_to_nn_reg_reg[7]_1 [0]),
        .Q(loop_counter_1_to_nn_reg_reg[4]));
  FDCE \loop_counter_1_to_nn_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_1_to_nn_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\loop_counter_1_to_nn_reg_reg[7]_1 [1]),
        .Q(loop_counter_1_to_nn_reg_reg[5]));
  FDCE \loop_counter_1_to_nn_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_1_to_nn_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\loop_counter_1_to_nn_reg_reg[7]_1 [2]),
        .Q(loop_counter_1_to_nn_reg_reg[6]));
  FDCE \loop_counter_1_to_nn_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_1_to_nn_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\loop_counter_1_to_nn_reg_reg[7]_1 [3]),
        .Q(loop_counter_1_to_nn_reg_reg[7]));
  FDCE \loop_counter_1_to_nn_reg_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_1_to_nn_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\loop_counter_1_to_nn_reg_reg[11]_1 [0]),
        .Q(loop_counter_1_to_nn_reg_reg[8]));
  FDCE \loop_counter_1_to_nn_reg_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(loop_counter_1_to_nn_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\loop_counter_1_to_nn_reg_reg[11]_1 [1]),
        .Q(loop_counter_1_to_nn_reg_reg[9]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_10
       (.I0(mem_reg_2_5[2]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[5]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_11
       (.I0(mem_reg_2_5[1]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[4]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_12
       (.I0(mem_reg_2_5[0]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[3]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_13
       (.I0(mem_reg_2_6[3]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[2]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_14
       (.I0(mem_reg_2_6[2]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[1]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_15
       (.I0(mem_reg_2_6[1]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[0]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[1]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    mem_reg_1_i_16
       (.I0(in12),
        .I1(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .I2(\FSM_onehot_residue_ctrl_reg_reg_n_0_[1] ),
        .I3(mem_reg_1_i_38_n_0),
        .I4(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I5(mem_reg_2_6[0]),
        .O(write_data[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_17
       (.I0(mem_reg_2[3]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[30]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[31]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_18
       (.I0(mem_reg_2[2]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[29]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[30]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_19
       (.I0(mem_reg_2[1]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[28]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_1__1
       (.I0(mem_reg_2_3[3]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[14]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_20
       (.I0(mem_reg_2[0]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[27]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_21
       (.I0(mem_reg_2_0[3]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[26]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_22
       (.I0(mem_reg_2_0[2]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[25]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_23
       (.I0(mem_reg_2_0[1]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[24]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_24
       (.I0(mem_reg_2_0[0]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[23]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_25
       (.I0(mem_reg_2_1[3]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[22]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_26
       (.I0(mem_reg_2_1[2]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[21]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_27
       (.I0(mem_reg_2_1[1]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[20]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_28
       (.I0(mem_reg_2_1[0]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[19]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_29
       (.I0(mem_reg_2_2[3]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[18]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[19]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_2__0
       (.I0(mem_reg_2_3[2]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[13]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_30
       (.I0(mem_reg_2_2[2]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[17]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_31
       (.I0(mem_reg_2_2[1]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[16]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_32
       (.I0(mem_reg_2_2[0]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[15]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[16]));
  LUT3 #(
    .INIT(8'hFE)) 
    mem_reg_1_i_33
       (.I0(\FSM_onehot_residue_ctrl_reg_reg_n_0_[1] ),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(WEBWE));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    mem_reg_1_i_38
       (.I0(mem_reg_1_i_60_n_0),
        .I1(mem_reg_1_i_61_n_0),
        .I2(Q[6]),
        .I3(length_m1_reg[6]),
        .I4(Q[7]),
        .I5(length_m1_reg[7]),
        .O(mem_reg_1_i_38_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_3__0
       (.I0(mem_reg_2_3[1]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[12]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_4
       (.I0(mem_reg_2_3[0]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[11]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_5
       (.I0(mem_reg_2_4[3]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[10]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_6
       (.I0(mem_reg_2_4[2]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[9]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[10]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    mem_reg_1_i_60
       (.I0(length_m1_reg[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(length_m1_reg[2]),
        .I4(Q[1]),
        .I5(length_m1_reg[1]),
        .O(mem_reg_1_i_60_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    mem_reg_1_i_61
       (.I0(length_m1_reg[3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(length_m1_reg[5]),
        .I4(Q[4]),
        .I5(length_m1_reg[4]),
        .O(mem_reg_1_i_61_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_7
       (.I0(mem_reg_2_4[1]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[8]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[9]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_8
       (.I0(mem_reg_2_4[0]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[7]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_1_i_9
       (.I0(mem_reg_2_5[3]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(tmp_read_data0[6]),
        .I3(\FSM_onehot_residue_ctrl_reg_reg[3]_0 ),
        .O(write_data[7]));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    mem_reg_2_i_1
       (.I0(D),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[0] ),
        .I2(Q[7]),
        .I3(mem_reg_2_i_9_n_0),
        .I4(mem_reg_2_i_10_n_0),
        .I5(length_m1_reg[7]),
        .O(read_addr0[7]));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    mem_reg_2_i_10
       (.I0(length_m1_we),
        .I1(reset_n_counter),
        .I2(residue_ctrl_new1_carry__0_n_3),
        .I3(\FSM_onehot_residue_ctrl_reg_reg_n_0_[9] ),
        .I4(\FSM_onehot_residue_ctrl_reg_reg_n_0_[4] ),
        .I5(\FSM_onehot_residue_ctrl_reg_reg_n_0_[6] ),
        .O(mem_reg_2_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    mem_reg_2_i_11
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(mem_reg_2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    mem_reg_2_i_12
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(mem_reg_2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_reg_2_i_13
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(mem_reg_2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h01)) 
    mem_reg_2_i_15
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(mem_reg_2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_2_i_17
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(mem_reg_2_i_17_n_0));
  LUT6 #(
    .INIT(64'h4774777747744444)) 
    mem_reg_2_i_2
       (.I0(\length_m1_reg_reg[6]_0 ),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[0] ),
        .I2(Q[6]),
        .I3(mem_reg_2_i_11_n_0),
        .I4(mem_reg_2_i_10_n_0),
        .I5(length_m1_reg[6]),
        .O(read_addr0[6]));
  LUT6 #(
    .INIT(64'h4774777747744444)) 
    mem_reg_2_i_3
       (.I0(\word_index_reg_reg[5]_0 ),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[0] ),
        .I2(Q[5]),
        .I3(mem_reg_2_i_12_n_0),
        .I4(mem_reg_2_i_10_n_0),
        .I5(length_m1_reg[5]),
        .O(read_addr0[5]));
  LUT6 #(
    .INIT(64'h7447777774474444)) 
    mem_reg_2_i_4
       (.I0(\word_index_reg_reg[4]_0 ),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[0] ),
        .I2(Q[4]),
        .I3(mem_reg_2_i_13_n_0),
        .I4(mem_reg_2_i_10_n_0),
        .I5(length_m1_reg[4]),
        .O(read_addr0[4]));
  LUT6 #(
    .INIT(64'h4774777747744444)) 
    mem_reg_2_i_5
       (.I0(\word_index_reg_reg[3]_0 ),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[0] ),
        .I2(Q[3]),
        .I3(mem_reg_2_i_15_n_0),
        .I4(mem_reg_2_i_10_n_0),
        .I5(length_m1_reg[3]),
        .O(read_addr0[3]));
  LUT6 #(
    .INIT(64'h4774777747744444)) 
    mem_reg_2_i_6
       (.I0(\word_index_reg_reg[2]_0 ),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[0] ),
        .I2(Q[2]),
        .I3(mem_reg_2_i_17_n_0),
        .I4(mem_reg_2_i_10_n_0),
        .I5(length_m1_reg[2]),
        .O(read_addr0[2]));
  LUT6 #(
    .INIT(64'h7447777774474444)) 
    mem_reg_2_i_7
       (.I0(\word_index_reg_reg[1]_0 ),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(mem_reg_2_i_10_n_0),
        .I5(length_m1_reg[1]),
        .O(read_addr0[1]));
  LUT5 #(
    .INIT(32'h47774744)) 
    mem_reg_2_i_8
       (.I0(\nn_reg_reg[13]_0 [0]),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(mem_reg_2_i_10_n_0),
        .I4(length_m1_reg[0]),
        .O(read_addr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_2_i_9
       (.I0(mem_reg_2_i_11_n_0),
        .I1(Q[6]),
        .O(mem_reg_2_i_9_n_0));
  LUT6 #(
    .INIT(64'hF007FF07F0F7FFF7)) 
    \modexp_ctrl_reg[1]_i_2 
       (.I0(residue_valid_reg),
        .I1(\FSM_onehot_residue_ctrl_reg_reg[1]_0 ),
        .I2(\modexp_ctrl_reg_reg[0] [1]),
        .I3(\modexp_ctrl_reg_reg[0] [0]),
        .I4(residue_ready),
        .I5(montprod_ready),
        .O(residue_valid_reg_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFB000CC308)) 
    \modexp_ctrl_reg[3]_i_1 
       (.I0(residue_ready),
        .I1(\modexp_ctrl_reg_reg[0] [0]),
        .I2(\modexp_ctrl_reg_reg[0] [1]),
        .I3(\modexp_ctrl_reg_reg[0] [2]),
        .I4(\modexp_ctrl_reg_reg[0] [3]),
        .I5(\modexp_ctrl_reg_reg[0]_0 ),
        .O(E));
  FDCE \nn_reg_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(length_m1_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\nn_reg_reg[13]_0 [4]),
        .Q(nn_reg[10]));
  FDCE \nn_reg_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(length_m1_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\nn_reg_reg[13]_0 [5]),
        .Q(nn_reg[11]));
  FDCE \nn_reg_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(length_m1_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\nn_reg_reg[13]_0 [6]),
        .Q(nn_reg[12]));
  FDCE \nn_reg_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(length_m1_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\nn_reg_reg[13]_0 [7]),
        .Q(nn_reg[13]));
  FDCE \nn_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(length_m1_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\nn_reg_reg[13]_0 [0]),
        .Q(nn_reg[6]));
  FDCE \nn_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(length_m1_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\nn_reg_reg[13]_0 [1]),
        .Q(nn_reg[7]));
  FDCE \nn_reg_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(length_m1_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\nn_reg_reg[13]_0 [2]),
        .Q(nn_reg[8]));
  FDCE \nn_reg_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(length_m1_we),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(\nn_reg_reg[13]_0 [3]),
        .Q(nn_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    ready_reg_i_1
       (.I0(length_m1_we),
        .I1(residue_ctrl_new1_carry__0_n_3),
        .I2(\FSM_onehot_residue_ctrl_reg_reg_n_0_[9] ),
        .I3(residue_ready),
        .O(ready_reg_i_1_n_0));
  FDPE ready_reg_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(ready_reg_i_1_n_0),
        .PRE(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .Q(residue_ready));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 residue_ctrl_new1_carry
       (.CI(1'b0),
        .CO({residue_ctrl_new1_carry_n_0,residue_ctrl_new1_carry_n_1,residue_ctrl_new1_carry_n_2,residue_ctrl_new1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_residue_ctrl_new1_carry_O_UNCONNECTED[3:0]),
        .S({residue_ctrl_new1_carry_i_1_n_0,residue_ctrl_new1_carry_i_2_n_0,residue_ctrl_new1_carry_i_3_n_0,residue_ctrl_new1_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 residue_ctrl_new1_carry__0
       (.CI(residue_ctrl_new1_carry_n_0),
        .CO({NLW_residue_ctrl_new1_carry__0_CO_UNCONNECTED[3:1],residue_ctrl_new1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_residue_ctrl_new1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,residue_ctrl_new1_carry__0_i_1_n_0}));
  LUT5 #(
    .INIT(32'h09000009)) 
    residue_ctrl_new1_carry__0_i_1
       (.I0(loop_counter_1_to_nn_reg_reg[13]),
        .I1(nn_reg[13]),
        .I2(loop_counter_1_to_nn_reg_reg[14]),
        .I3(nn_reg[12]),
        .I4(loop_counter_1_to_nn_reg_reg[12]),
        .O(residue_ctrl_new1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    residue_ctrl_new1_carry_i_1
       (.I0(loop_counter_1_to_nn_reg_reg[10]),
        .I1(nn_reg[10]),
        .I2(loop_counter_1_to_nn_reg_reg[9]),
        .I3(nn_reg[9]),
        .I4(nn_reg[11]),
        .I5(loop_counter_1_to_nn_reg_reg[11]),
        .O(residue_ctrl_new1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    residue_ctrl_new1_carry_i_2
       (.I0(loop_counter_1_to_nn_reg_reg[6]),
        .I1(nn_reg[6]),
        .I2(loop_counter_1_to_nn_reg_reg[7]),
        .I3(nn_reg[7]),
        .I4(nn_reg[8]),
        .I5(loop_counter_1_to_nn_reg_reg[8]),
        .O(residue_ctrl_new1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    residue_ctrl_new1_carry_i_3
       (.I0(loop_counter_1_to_nn_reg_reg[4]),
        .I1(loop_counter_1_to_nn_reg_reg[5]),
        .I2(loop_counter_1_to_nn_reg_reg[3]),
        .O(residue_ctrl_new1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    residue_ctrl_new1_carry_i_4
       (.I0(loop_counter_1_to_nn_reg_reg[1]),
        .I1(loop_counter_1_to_nn_reg_reg[2]),
        .I2(loop_counter_1_to_nn_reg_reg[0]),
        .O(residue_ctrl_new1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h5510)) 
    residue_valid_reg_i_1
       (.I0(modulus_mem_api_wr17_out),
        .I1(residue_valid_reg_reg_0),
        .I2(residue_ready),
        .I3(residue_valid_reg),
        .O(ready_reg_reg_0));
  FDCE shl_carry_in_reg_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(shl_carry_in_new),
        .Q(in12));
  LUT3 #(
    .INIT(8'hAB)) 
    sub_carry_in_reg_i_1
       (.I0(CO),
        .I1(\FSM_onehot_residue_ctrl_reg_reg_n_0_[7] ),
        .I2(\FSM_onehot_residue_ctrl_reg_reg_n_0_[5] ),
        .O(sub_carry_in_new));
  FDCE sub_carry_in_reg_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(sub_carry_in_new),
        .Q(sub_carry_in_reg));
  FDCE \word_index_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(read_addr0[0]),
        .Q(Q[0]));
  FDCE \word_index_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(read_addr0[1]),
        .Q(Q[1]));
  FDCE \word_index_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(read_addr0[2]),
        .Q(Q[2]));
  FDCE \word_index_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(read_addr0[3]),
        .Q(Q[3]));
  FDCE \word_index_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(read_addr0[4]),
        .Q(Q[4]));
  FDCE \word_index_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(read_addr0[5]),
        .Q(Q[5]));
  FDCE \word_index_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(read_addr0[6]),
        .Q(Q[6]));
  FDCE \word_index_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(\loop_counter_1_to_nn_reg_reg[0]_0 ),
        .D(read_addr0[7]),
        .Q(Q[7]));
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
