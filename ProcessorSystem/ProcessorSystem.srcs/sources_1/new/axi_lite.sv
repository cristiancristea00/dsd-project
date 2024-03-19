interface axi_lite
#(
    parameter AXI_ADDR_WIDTH = 32,
    parameter AXI_DATA_WIDTH = 32,
    parameter AXI_STRB_WIDTH = AXI_DATA_WIDTH / 8
);


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                                   Global                                   //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

    logic                        axi_aclk;
    logic                        axi_aresetn;


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                            Write Address Channel                           //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

    logic [AXI_ADDR_WIDTH - 1:0] axi_awaddr;
    logic [2:0]                  axi_awprot;
    logic                        axi_awvalid;
    logic                        axi_awready;


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                            Write Data Channel                              //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

    logic [AXI_DATA_WIDTH - 1:0] axi_wdata;
    logic [AXI_STRB_WIDTH - 1:0] axi_wstrb;
    logic                        axi_wvalid;
    logic                        axi_wready;


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                            Write Response Channel                          //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

    logic [1:0]                  axi_bresp;
    logic                        axi_bvalid;
    logic                        axi_bready;


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                             Read Address Channel                           //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

    logic [AXI_ADDR_WIDTH - 1:0] axi_araddr;
    logic [2:0]                  axi_arprot;
    logic                        axi_arvalid;
    logic                        axi_arready;


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                             Read Data Channel                              //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

    logic [AXI_DATA_WIDTH - 1:0] axi_rdata;
    logic [1:0]                  axi_rresp;
    logic                        axi_rvalid;
    logic                        axi_rready;


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                                  Modports                                  //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

    modport master
    (
        input  axi_aclk,
        input  axi_aresetn,

        output axi_awaddr,
        output axi_awprot,
        output axi_awvalid,
        input  axi_awready,

        output axi_wdata,
        output axi_wstrb,
        output axi_wvalid,
        input  axi_wready,

        input  axi_bresp,
        input  axi_bvalid,
        output axi_bready,

        output axi_araddr,
        output axi_arprot,
        output axi_arvalid,
        input  axi_arready,

        input  axi_rdata,
        input  axi_rresp,
        input  axi_rvalid,
        output axi_rready
    );

    modport slave
    (
        input  axi_aclk,
        input  axi_aresetn,

        input  axi_awaddr,
        input  axi_awprot,
        input  axi_awvalid,
        output axi_awready,

        input  axi_wdata,
        input  axi_wstrb,
        input  axi_wvalid,
        output axi_wready,

        output axi_bresp,
        output axi_bvalid,
        input  axi_bready,

        input  axi_araddr,
        input  axi_arprot,
        input  axi_arvalid,
        output axi_arready,

        output axi_rdata,
        output axi_rresp,
        output axi_rvalid,
        input  axi_rready
    );
    
    
    
endinterface