`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2019 02:00:28 PM
// Design Name: 
// Module Name: Axi4Lite_SPI_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Axi4RSA_tb();

// USE SPI_DATA_WIDTH = 16 for ADC and SPI_DATA_WIDTH = 24 for DAC
parameter C_S_AXI_ADDR_WIDTH = 16, C_S_AXI_DATA_WIDTH = 32, CLK_PERIOD = 10 ;

// Axi4Lite signals
reg  S_AXI_ACLK ;
reg  S_AXI_ARESETN ;
wire [C_S_AXI_ADDR_WIDTH-1:0] S_AXI_AWADDR ;
wire S_AXI_AWVALID ;
wire S_AXI_AWREADY ;
wire [C_S_AXI_DATA_WIDTH-1:0] S_AXI_WDATA ;
wire [3:0] S_AXI_WSTRB ;
wire S_AXI_WVALID ;
wire S_AXI_WREADY ;
wire [1:0] S_AXI_BRESP ;
wire S_AXI_BVALID ;
wire S_AXI_BREADY ;
wire [C_S_AXI_ADDR_WIDTH-1:0] S_AXI_ARADDR ;
wire S_AXI_ARVALID ;
wire S_AXI_ARREADY ;
wire [C_S_AXI_DATA_WIDTH-1:0] S_AXI_RDATA ;
wire [1:0] S_AXI_RRESP ;
wire S_AXI_RVALID ;
wire S_AXI_RREADY ;
// Simple Bus signals
reg     [C_S_AXI_ADDR_WIDTH-1:0]    wrAddr ;
reg     [C_S_AXI_DATA_WIDTH-1:0]    wrData ;
reg                                 wr ;
wire                                wrDone ;
reg     [C_S_AXI_ADDR_WIDTH-1:0]    rdAddr ;
wire    [C_S_AXI_DATA_WIDTH-1:0]    rdData ;
reg                                 rd ;
wire                                rdDone ;

Axi4LiteManager #(.C_M_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH), .C_M_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH)) Axi4LiteManager1
    (
        // Simple Bus
        .wrAddr(wrAddr),                    // input    [C_M_AXI_ADDR_WIDTH-1:0]
        .wrData(wrData),                    // input    [C_M_AXI_DATA_WIDTH-1:0]
        .wr(wr),                            // input    
        .wrDone(wrDone),                    // output
        .rdAddr(rdAddr),                    // input    [C_M_AXI_ADDR_WIDTH-1:0]
        .rdData(rdData),                    // output   [C_M_AXI_DATA_WIDTH-1:0]
        .rd(rd),                            // input
        .rdDone(rdDone),                    // output
        // Axi4Lite Bus
        .M_AXI_ACLK(S_AXI_ACLK),            // input
        .M_AXI_ARESETN(S_AXI_ARESETN),      // input
        .M_AXI_AWADDR(S_AXI_AWADDR),        // output   [C_M_AXI_ADDR_WIDTH-1:0] 
        .M_AXI_AWVALID(S_AXI_AWVALID),      // output
        .M_AXI_AWREADY(S_AXI_AWREADY),      // input
        .M_AXI_WDATA(S_AXI_WDATA),          // output   [C_M_AXI_DATA_WIDTH-1:0]
        .M_AXI_WSTRB(S_AXI_WSTRB),          // output   [3:0]
        .M_AXI_WVALID(S_AXI_WVALID),        // output
        .M_AXI_WREADY(S_AXI_WREADY),        // input
        .M_AXI_BRESP(S_AXI_BRESP),          // input    [1:0]
        .M_AXI_BVALID(S_AXI_BVALID),        // input
        .M_AXI_BREADY(S_AXI_BREADY),        // output
        .M_AXI_ARADDR(S_AXI_ARADDR),        // output   [C_M_AXI_ADDR_WIDTH-1:0]
        .M_AXI_ARVALID(S_AXI_ARVALID),      // output
        .M_AXI_ARREADY(S_AXI_ARREADY),      // input
        .M_AXI_RDATA(S_AXI_RDATA),          // input    [C_M_AXI_DATA_WIDTH-1:0]
        .M_AXI_RRESP(S_AXI_RRESP),          // input    [1:0]
        .M_AXI_RVALID(S_AXI_RVALID),        // input
        .M_AXI_RREADY(S_AXI_RREADY)         // output
    );

Axi4RSA #(.C_S_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH), .C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH)) Axi4RSA1
(
        // AXI Signals
        .S_AXI_ACLK(S_AXI_ACLK),            // input
        .S_AXI_ARESETN(S_AXI_ARESETN),      // input
        .S_AXI_AWADDR(S_AXI_AWADDR),        // output   [C_M_AXI_ADDR_WIDTH-1:0] 
        .S_AXI_AWVALID(S_AXI_AWVALID),      // output
        .S_AXI_AWREADY(S_AXI_AWREADY),      // input
        .S_AXI_WDATA(S_AXI_WDATA),          // output   [C_M_AXI_DATA_WIDTH-1:0]
        .S_AXI_WSTRB(S_AXI_WSTRB),          // output   [3:0]
        .S_AXI_WVALID(S_AXI_WVALID),        // output
        .S_AXI_WREADY(S_AXI_WREADY),        // input
        .S_AXI_BRESP(S_AXI_BRESP),          // input    [1:0]
        .S_AXI_BVALID(S_AXI_BVALID),        // input
        .S_AXI_BREADY(S_AXI_BREADY),        // output
        .S_AXI_ARADDR(S_AXI_ARADDR),        // output   [C_M_AXI_ADDR_WIDTH-1:0]
        .S_AXI_ARVALID(S_AXI_ARVALID),      // output
        .S_AXI_ARREADY(S_AXI_ARREADY),      // input
        .S_AXI_RDATA(S_AXI_RDATA),          // input    [C_M_AXI_DATA_WIDTH-1:0]
        .S_AXI_RRESP(S_AXI_RRESP),          // input    [1:0]
        .S_AXI_RVALID(S_AXI_RVALID),        // input
        .S_AXI_RREADY(S_AXI_RREADY)         // output
);

parameter CLK_PERIOD_2 = (CLK_PERIOD/2) ;

// Addresses, copied from modexp.v
parameter ADDR_CTRL             = 12'h008;
parameter ADDR_STATUS           = 12'h00c;
parameter ADDR_MODULUS_LENGTH   = 12'h020;
parameter ADDR_EXPONENT_LENGTH  = 12'h024;
parameter ADDR_MODULUS_PTR_RST  = 12'h030;
parameter ADDR_MODULUS_DATA     = 12'h034;
parameter ADDR_EXPONENT_PTR_RST = 12'h040;
parameter ADDR_EXPONENT_DATA    = 12'h044;
parameter ADDR_MESSAGE_PTR_RST  = 12'h050;
parameter ADDR_MESSAGE_DATA     = 12'h054;
parameter ADDR_RESULT_PTR_RST   = 12'h060;
parameter ADDR_RESULT_DATA      = 12'h064;

always begin
    #CLK_PERIOD_2 S_AXI_ACLK = ~S_AXI_ACLK ;
end

initial begin
    // Initial stuff
    S_AXI_ARESETN = 0 ;
    S_AXI_ACLK = 0;
    rdAddr = 0 ;
    rd = 0;
    wrAddr = 0;
    wrData = 0;
    wr = 0;
    #(CLK_PERIOD*20)
    #(CLK_PERIOD*2 + CLK_PERIOD_2+2) 
    S_AXI_ARESETN = 1 ;
    #(CLK_PERIOD*10) ;
    
    // Matching C code in comments
    // *MSG_PTR_RST = 0;
    wr = 1;
    wrAddr = ADDR_MESSAGE_PTR_RST;
    wrData = 0;
    #CLK_PERIOD;
    wr = 0;
    wrAddr = 0;
    wrData = 0;
    #(CLK_PERIOD*3);
    
    //*MSG_DATA = 6;
    wr = 1;
    wrAddr = ADDR_MESSAGE_DATA;
    wrData = 32'h00000001;
    #CLK_PERIOD;
    wr = 0;
    wrAddr = 0;
    wrData = 0;
    #(CLK_PERIOD*3);
    wr = 1;
    wrAddr = ADDR_MESSAGE_DATA;
    wrData = 32'h946473e0;
    #CLK_PERIOD;
    wr = 0;
    wrAddr = 0;
    wrData = 0;
    #(CLK_PERIOD*3);
    
	//*EXP_PTR_RST = 0;
    wr = 1;
    wrAddr = ADDR_EXPONENT_PTR_RST;
    wrData = 0;
    #CLK_PERIOD;
    wr = 0;
    wrAddr = 0;
    wrData = 0;
    #(CLK_PERIOD*3);
    
	//*EXP_DATA = 5;
    wr = 1;
    wrAddr = ADDR_EXPONENT_DATA;
    wrData = 32'h00000001;
    #CLK_PERIOD;
    wr = 0;
    wrAddr = 0;
    wrData = 0;
    #(CLK_PERIOD*3);
    wr = 1;
    wrAddr = ADDR_EXPONENT_DATA;
    wrData = 32'h0e85e74f;
    #CLK_PERIOD;
    wr = 0;
    wrAddr = 0;
    wrData = 0;
    #(CLK_PERIOD*3);
    
	//*EXP_LEN = 1;
    wr = 1;
    wrAddr = ADDR_EXPONENT_LENGTH;
    wrData = 32'h00000002;
    #CLK_PERIOD;
    wr = 0;
    wrAddr = 0;
    wrData = 0;
    #(CLK_PERIOD*3);
    
	//*MOD_PTR_RST = 0;
    wr = 1;
    wrAddr = ADDR_MODULUS_PTR_RST;
    wrData = 0;
    #CLK_PERIOD;
    wr = 0;
    wrAddr = 0;
    wrData = 0;
    #(CLK_PERIOD*3);
    
	//*MOD_DATA = 11;
    wr = 1;
    wrAddr = ADDR_MODULUS_DATA;
    wrData = 32'h00000001;
    #CLK_PERIOD;
    wr = 0;
    wrAddr = 0;
    wrData = 0;
    #(CLK_PERIOD*3);
    wr = 1;
    wrAddr = ADDR_MODULUS_DATA;
    wrData = 32'h70754797;
    #CLK_PERIOD;
    wr = 0;
    wrAddr = 0;
    wrData = 0;
    #(CLK_PERIOD*3);
    
	//*MOD_LEN = 1;
    wr = 1;
    wrAddr = ADDR_MODULUS_LENGTH;
    wrData = 32'h00000002;
    #CLK_PERIOD;
    wr = 0;
    wrAddr = 0;
    wrData = 0;
    #(CLK_PERIOD*3);
    
	//*CTRL_ADDR = 1;
    wr = 1;
    wrAddr = ADDR_CTRL;
    wrData = 1;
    #CLK_PERIOD;
    wr = 0;
    wrAddr = 0;
    wrData = 0;
    #(CLK_PERIOD*3);
    
    //#(CLK_PERIOD*20000);      // Run until about when modexp is done
    
    //int32_t temp = *STATUS_ADDR;
	//while (!(temp&1)) {
	//	temp = *STATUS_ADDR;
	//}
	rd = 1;
	rdAddr = ADDR_STATUS;
	while (rdData[0] == 0) begin
	   #CLK_PERIOD;
	end
    rd = 0;
    rdAddr = 0;
    #(CLK_PERIOD*3);
    
    //int32_t output = *RES_DATA;
    rd = 1;
    rdAddr = ADDR_RESULT_DATA;
    #CLK_PERIOD;
    rd = 0;
    rdAddr = 0;
    while (rdDone == 0) begin
        #CLK_PERIOD;
    end
    
    $display("Output1: %x\n", rdData);
    #CLK_PERIOD;
    rd = 1;
    rdAddr = ADDR_RESULT_DATA;
    #CLK_PERIOD;
    rd = 0;
    rdAddr = 0;
    while (rdDone == 0) begin
        #CLK_PERIOD;
    end
    $display("Output2: %x\n", rdData);
    
    #(CLK_PERIOD*10);
    
    $finish;
    
end
endmodule
