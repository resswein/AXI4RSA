`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/30/2020 09:19:19 AM
// Design Name: 
// Module Name: Axi4RSA
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


module Axi4RSA#(parameter C_S_AXI_ADDR_WIDTH = 16, C_S_AXI_DATA_WIDTH = 32)(
    input       S_AXI_ACLK,
    input       S_AXI_ARESETN,
    input       [C_S_AXI_ADDR_WIDTH-1:0] S_AXI_AWADDR,
    input       S_AXI_AWVALID,
    output      S_AXI_AWREADY,
    input       [C_S_AXI_DATA_WIDTH-1:0] S_AXI_WDATA,
    input       [3:0] S_AXI_WSTRB,
    input       S_AXI_WVALID,
    output      S_AXI_WREADY,
    output      [1:0] S_AXI_BRESP,
    output      S_AXI_BVALID,
    input       S_AXI_BREADY,
    input       [C_S_AXI_ADDR_WIDTH-1:0] S_AXI_ARADDR,
    input       S_AXI_ARVALID,
    output      S_AXI_ARREADY,
    output      [C_S_AXI_DATA_WIDTH-1:0] S_AXI_RDATA,
    output      [1:0] S_AXI_RRESP,
    output      S_AXI_RVALID,
    input       S_AXI_RREADY
    );
    
    // Simple bus used to communicate with Axi4Lite Supporter module
    wire [C_S_AXI_ADDR_WIDTH-1:0] wrAddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wrData;
    wire wr;
    wire [C_S_AXI_ADDR_WIDTH-1:0] rdAddr;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdData;
    wire rd;
    
Axi4LiteSupporter#(.C_S_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH), .C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH))AxiSupporter1(
    // Simple Bus
    .wrAddr(wrAddr),                    // output   [C_S_AXI_ADDR_WIDTH-1:0]
    .wrData(wrData),                    // output   [C_S_AXI_DATA_WIDTH-1:0]
    .wr(wr),                            // output
    .rdAddr(rdAddr),                    // output   [C_S_AXI_ADDR_WIDTH-1:0]
    .rdData(rdData),                    // input    [C_S_AXI_ADDR_WIDTH-1:0]
    .rd(rd),                            // output   
    // Axi4Lite Bus
    .S_AXI_ACLK(S_AXI_ACLK),            // input
    .S_AXI_ARESETN(S_AXI_ARESETN),      // input
    .S_AXI_AWADDR(S_AXI_AWADDR),        // input    [C_S_AXI_ADDR_WIDTH-1:0]
    .S_AXI_AWVALID(S_AXI_AWVALID),      // input
    .S_AXI_AWREADY(S_AXI_AWREADY),      // output
    .S_AXI_WDATA(S_AXI_WDATA),          // input    [C_S_AXI_DATA_WIDTH-1:0]
    .S_AXI_WSTRB(S_AXI_WSTRB),          // input    [3:0]
    .S_AXI_WVALID(S_AXI_WVALID),        // input
    .S_AXI_WREADY(S_AXI_WREADY),        // output        
    .S_AXI_BRESP(S_AXI_BRESP),          // output   [1:0]
    .S_AXI_BVALID(S_AXI_BVALID),        // output
    .S_AXI_BREADY(S_AXI_BREADY),        // input
    .S_AXI_ARADDR(S_AXI_ARADDR),        // input    [C_S_AXI_ADDR_WIDTH-1:0]
    .S_AXI_ARVALID(S_AXI_ARVALID),      // input
    .S_AXI_ARREADY(S_AXI_ARREADY),      // output
    .S_AXI_RDATA(S_AXI_RDATA),          // output   [C_S_AXI_DATA_WIDTH-1:0]
    .S_AXI_RRESP(S_AXI_RRESP),          // output   [1:0]
    .S_AXI_RVALID(S_AXI_RVALID),        // output    
    .S_AXI_RREADY(S_AXI_RREADY)         // input
);

reg cs, we;
reg  [11 : 0] mExAddr;
reg  [31 : 0] mExWData;
wire [31 : 0] mExRData;

modexp mExp1(
    .clk(S_AXI_ACLK),
    .reset_n(S_AXI_ARESETN),
    .cs(cs),
    .we(we),
    .address(mExAddr),
    .write_data(mExWData),
    .read_data(mExRData)
);

// Addresses, copied from modexp.v
localparam ADDR_CTRL             = 12'h008;
localparam ADDR_STATUS           = 12'h00c;
localparam ADDR_MODULUS_LENGTH   = 12'h020;
localparam ADDR_EXPONENT_LENGTH  = 12'h024;
localparam ADDR_MODULUS_PTR_RST  = 12'h030;
localparam ADDR_MODULUS_DATA     = 12'h034;
localparam ADDR_EXPONENT_PTR_RST = 12'h040;
localparam ADDR_EXPONENT_DATA    = 12'h044;
localparam ADDR_MESSAGE_PTR_RST  = 12'h050;
localparam ADDR_MESSAGE_DATA     = 12'h054;
localparam ADDR_RESULT_PTR_RST   = 12'h060;
localparam ADDR_RESULT_DATA      = 12'h064;

// State machine things
localparam IDLE=0, BUF1=1, WAIT=2, BUF2=3, BUF3=4, READ1=5, READ2=6, READ3=7;
reg[3:0] state, nextState;

// Registers
reg                         doneD, doneQ;
reg[C_S_AXI_DATA_WIDTH-1:0] resD, resQ;
reg[C_S_AXI_DATA_WIDTH-1:0] lenD, lenQ, counterD, counterQ;

always @ * begin
    // Registers
    nextState = state;
    resD = resQ;
    doneD = doneQ;
    lenD = lenQ;
    counterD = counterQ;
    
    cs = 0;
    we = 0;
    mExAddr = 0;
    mExWData = 0;
    
    rdData = 0;
    
    // State machine
    case(state)
        IDLE:begin
            if(wr) begin
                cs = 1;
                we = 1;
                mExAddr = wrAddr[11:0];
                mExWData = wrData;
                case(wrAddr[11:0])
                    ADDR_CTRL: begin
                        if (wrData[0] == 1) begin
                            nextState = BUF1;
                        end
                    end
                    ADDR_RESULT_PTR_RST:begin
                        resD = 0;
                    end
                    ADDR_MODULUS_LENGTH: begin
                        lenD = wrData;
                    end
                endcase
            end
            
        end
        BUF1:begin
            nextState = WAIT;
        end
        WAIT:begin
            cs = 1;
            mExAddr = ADDR_STATUS;
            if (mExRData == 1) begin
                nextState = BUF2;
            end
        end
        BUF2:begin
            cs = 1;
            we = 1;
            mExAddr = ADDR_RESULT_PTR_RST;
            mExWData = 0;
            nextState = BUF3;
        end
        BUF3:begin
            if (rd && rdAddr == ADDR_STATUS) begin
                rdData = 1;
                nextState = READ1;
            end
        end
        READ1:begin
            cs = 1;
            mExAddr = ADDR_RESULT_DATA;
            resD = mExRData;
            nextState = READ3;
        end
        READ2:begin
            resD = mExRData;
            nextState = READ3;
        end
        READ3:begin
            if (rd) begin
                if (rdAddr == ADDR_RESULT_DATA) begin
                    rdData = resQ;
                    if (counterQ >= lenQ - 1) begin
                        counterD = 0;
                        nextState = IDLE;
                    end else begin
                        counterD = counterQ + 1;
                        nextState = READ1;
                    end
                end
            end
        end
    endcase
end

always @(posedge S_AXI_ACLK) begin
    if (S_AXI_ARESETN == 1) begin
        state <= nextState;
        doneQ <= doneD;
        resQ <= resD;
        lenQ <= lenD;
        counterQ <= counterD;
    end else begin
        state <= IDLE;
        doneQ <= 0;
        resQ <= 0;
        lenQ <= 0;
        counterQ = 0;
    end
end

endmodule
