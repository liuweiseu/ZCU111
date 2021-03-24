// MODULE top, AUTOMATICALLY GENERATED BY PYTHON

/**/
`default_nettype wire


module top (
  // gpio: gpio_led
    output [0:0] rfdc_one_adc_4096gsps_gpio_led_ext,
  // gpio: gpio_led1
    output [0:0] rfdc_one_adc_4096gsps_gpio_led1_ext,
  // zcu111: ZCU111
    input clk_128_n,
    input clk_128_p
  );




/*
  _____ _                   _     
 / ____(_)                 | |    
| (___  _  __ _ _ __   __ _| |___ 
 \___ \| |/ _` | '_ \ / _` | / __|
 ____) | | (_| | | | | (_| | \__ \ 
|_____/|_|\__, |_| |_|\__,_|_|___/
          __/ |                  
         |___/                   
*/
  // gpio: gpio_led
  wire [0:0] rfdc_one_adc_4096gsps_gpio_led_gateway;
  // gpio: gpio_led1
  wire [0:0] rfdc_one_adc_4096gsps_gpio_led1_gateway;
  // rfdc_V0_4: rfdc_V0_4
  wire adc0_clk_clk_n;
  wire adc0_clk_clk_p;
  wire irq;
  wire [0:0] rfdc_one_adc_4096gsps_rfdc_V0_4_adc0_clk;
  wire [127:0] rfdc_one_adc_4096gsps_rfdc_V0_4_adc0_dout;
  wire [0:0] rfdc_one_adc_4096gsps_rfdc_V0_4_adc0_sync;
  wire sysref_in_n;
  wire sysref_in_p;
  wire vin0_01_n;
  wire vin0_01_p;
  // sw_reg: led_cntrl
  wire [31:0] rfdc_one_adc_4096gsps_led_cntrl_out;
  wire [31:0] rfdc_one_adc_4096gsps_led_cntrl_user_data_out;
  // sw_reg: reg_cntrl
  wire [31:0] rfdc_one_adc_4096gsps_reg_cntrl_out;
  wire [31:0] rfdc_one_adc_4096gsps_reg_cntrl_user_data_out;
  // sw_reg: snapshot0_01/ss/ctrl
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_out;
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out;
  // sw_reg: snapshot0_01/ss/status
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_01_ss_status_in;
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_01_ss_status_user_data_in;
  // sw_reg: snapshot0_23/ss/ctrl
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_out;
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out;
  // sw_reg: snapshot0_23/ss/status
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_23_ss_status_in;
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_23_ss_status_user_data_in;
  // sw_reg: snapshot0_45/ss/ctrl
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_out;
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out;
  // sw_reg: snapshot0_45/ss/status
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_45_ss_status_in;
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_45_ss_status_user_data_in;
  // sw_reg: snapshot0_67/ss/ctrl
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_out;
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out;
  // sw_reg: snapshot0_67/ss/status
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_67_ss_status_in;
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_67_ss_status_user_data_in;
  // sw_reg: sync_state
  wire [31:0] rfdc_one_adc_4096gsps_sync_state_in;
  wire [31:0] rfdc_one_adc_4096gsps_sync_state_user_data_in;
  // sys_block: ZCU111
  wire axil_clk;
  wire axil_rst_n;
  wire [0:0] rfdc_one_adc_4096gsps_led_cntrl_out_we;
  wire [0:0] rfdc_one_adc_4096gsps_reg_cntrl_out_we;
  wire [9:0] rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_addr;
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_in;
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_out;
  wire [0:0] rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_we;
  wire [0:0] rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_out_we;
  wire [0:0] rfdc_one_adc_4096gsps_snapshot0_01_ss_status_in_we;
  wire [9:0] rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_addr;
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_in;
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_out;
  wire [0:0] rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_we;
  wire [0:0] rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_out_we;
  wire [0:0] rfdc_one_adc_4096gsps_snapshot0_23_ss_status_in_we;
  wire [9:0] rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_addr;
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_in;
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_out;
  wire [0:0] rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_we;
  wire [0:0] rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_out_we;
  wire [0:0] rfdc_one_adc_4096gsps_snapshot0_45_ss_status_in_we;
  wire [9:0] rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_addr;
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_in;
  wire [31:0] rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_out;
  wire [0:0] rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_we;
  wire [0:0] rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_out_we;
  wire [0:0] rfdc_one_adc_4096gsps_snapshot0_67_ss_status_in_we;
  wire [0:0] rfdc_one_adc_4096gsps_sync_state_in_we;
  wire [31:0] rfdc_one_adc_4096gsps_sys_board_id_in;
  wire [0:0] rfdc_one_adc_4096gsps_sys_board_id_in_we;
  wire [31:0] rfdc_one_adc_4096gsps_sys_clkcounter_in;
  wire [0:0] rfdc_one_adc_4096gsps_sys_clkcounter_in_we;
  wire [0:0] rfdc_one_adc_4096gsps_sys_clkcounter_we;
  wire [31:0] rfdc_one_adc_4096gsps_sys_rev_in;
  wire [0:0] rfdc_one_adc_4096gsps_sys_rev_in_we;
  wire [31:0] rfdc_one_adc_4096gsps_sys_rev_rcs_in;
  wire [0:0] rfdc_one_adc_4096gsps_sys_rev_rcs_in_we;
  wire [31:0] rfdc_one_adc_4096gsps_sys_scratchpad_out;
  wire [0:0] rfdc_one_adc_4096gsps_sys_scratchpad_out_we;
  wire user_rst;
  // xsg: ZCU111
  wire user_clk;
  wire user_clk180;
  wire user_clk270;
  wire user_clk90;
  // zcu111: ZCU111
  wire [39:0] M_AXI_RFDC_araddr;
  wire [2:0] M_AXI_RFDC_arprot;
  wire M_AXI_RFDC_arready;
  wire M_AXI_RFDC_arvalid;
  wire [39:0] M_AXI_RFDC_awaddr;
  wire [2:0] M_AXI_RFDC_awprot;
  wire M_AXI_RFDC_awready;
  wire M_AXI_RFDC_awvalid;
  wire M_AXI_RFDC_bready;
  wire [1:0] M_AXI_RFDC_bresp;
  wire M_AXI_RFDC_bvalid;
  wire [31:0] M_AXI_RFDC_rdata;
  wire M_AXI_RFDC_rready;
  wire [1:0] M_AXI_RFDC_rresp;
  wire M_AXI_RFDC_rvalid;
  wire [31:0] M_AXI_RFDC_wdata;
  wire M_AXI_RFDC_wready;
  wire [3:0] M_AXI_RFDC_wstrb;
  wire M_AXI_RFDC_wvalid;
  wire [39:0] M_AXI_araddr;
  wire [2:0] M_AXI_arprot;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [39:0] M_AXI_awaddr;
  wire [2:0] M_AXI_awprot;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0] M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [31:0] M_AXI_rdata;
  wire M_AXI_rready;
  wire [1:0] M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [31:0] M_AXI_wdata;
  wire M_AXI_wready;
  wire [3:0] M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire axil_rst;
  wire clk_128M;
  wire sys_clk;
  wire sys_clk180;
  wire sys_clk270;
  wire sys_clk90;
  wire sys_rst;

/*
  _____           _                            
 |_   _|         | |                           
   | |  _ __  ___| |_ __ _ _ __   ___ ___  ___ 
   | | | '_ \/ __| __/ _` | '_ \ / __/ _ \/ __|
  _| |_| | | \__ \ || (_| | | | | (_|  __/\__ \ 
 |_____|_| |_|___/\__\__,_|_| |_|\___\___||___/
*/
  // gpio: gpio_led
  gpio_simulink2ext #(
    .CLK_PHASE(0),
    .DDR(0),
    .REG_IOB("true"),
    .WIDTH(1)
  ) rfdc_one_adc_4096gsps_gpio_led (
    .clk(user_clk),
    .clk90(user_clk90),
    .gateway(rfdc_one_adc_4096gsps_gpio_led_gateway),
    .io_pad(rfdc_one_adc_4096gsps_gpio_led_ext)
  );

  // gpio: gpio_led1
  gpio_simulink2ext #(
    .CLK_PHASE(0),
    .DDR(0),
    .REG_IOB("true"),
    .WIDTH(1)
  ) rfdc_one_adc_4096gsps_gpio_led1 (
    .clk(user_clk),
    .clk90(user_clk90),
    .gateway(rfdc_one_adc_4096gsps_gpio_led1_gateway),
    .io_pad(rfdc_one_adc_4096gsps_gpio_led1_ext)
  );

  // rfdc_V0_4: rfdc_V0_4
  ADC1_R2R_2048  rfdc_one_adc_4096gsps_rfdc_V0_4 (
    .adc0_clk_n(adc0_clk_clk_n),
    .adc0_clk_p(adc0_clk_clk_p),
    .clk_adc0(rfdc_one_adc_4096gsps_rfdc_V0_4_adc0_clk),
    .irq(irq),
    .m00_axis_tdata(rfdc_one_adc_4096gsps_rfdc_V0_4_adc0_dout),
    .m00_axis_tready(1),
    .m00_axis_tvalid(rfdc_one_adc_4096gsps_rfdc_V0_4_adc0_sync),
    .m0_axis_aclk(user_clk),
    .m0_axis_aresetn(~sys_clk_rst),
    .s_axi_aclk(axil_clk),
    .s_axi_araddr(M_AXI_RFDC_araddr[17:0]),
    .s_axi_aresetn(axil_rst_n),
    .s_axi_arready(M_AXI_RFDC_arready),
    .s_axi_arvalid(M_AXI_RFDC_arvalid),
    .s_axi_awaddr(M_AXI_RFDC_awaddr[17:0]),
    .s_axi_awready(M_AXI_RFDC_awready),
    .s_axi_awvalid(M_AXI_RFDC_awvalid),
    .s_axi_bready(M_AXI_RFDC_bready),
    .s_axi_bresp(M_AXI_RFDC_bresp),
    .s_axi_bvalid(M_AXI_RFDC_bvalid),
    .s_axi_rdata(M_AXI_RFDC_rdata),
    .s_axi_rready(M_AXI_RFDC_rready),
    .s_axi_rresp(M_AXI_RFDC_rresp),
    .s_axi_rvalid(M_AXI_RFDC_rvalid),
    .s_axi_wdata(M_AXI_RFDC_wdata),
    .s_axi_wready(M_AXI_RFDC_wready),
    .s_axi_wstrb(M_AXI_RFDC_wstrb),
    .s_axi_wvalid(M_AXI_RFDC_wvalid),
    .sysref_in_n(sysref_in_n),
    .sysref_in_p(sysref_in_p),
    .vin0_01_n(vin0_01_n),
    .vin0_01_p(vin0_01_p)
  );

  // sw_reg: led_cntrl
  cdc_synchroniser #(
    .G_BUS_WIDTH(32)
  ) rfdc_one_adc_4096gsps_led_cntrl (
    .IP_BUS(rfdc_one_adc_4096gsps_led_cntrl_out),
    .IP_BUS_VALID(rfdc_one_adc_4096gsps_led_cntrl_out_we),
    .IP_CLK(user_clk),
    .IP_RESET(user_rst),
    .OP_BUS(rfdc_one_adc_4096gsps_led_cntrl_user_data_out)
  );

  // sw_reg: reg_cntrl
  cdc_synchroniser #(
    .G_BUS_WIDTH(32)
  ) rfdc_one_adc_4096gsps_reg_cntrl (
    .IP_BUS(rfdc_one_adc_4096gsps_reg_cntrl_out),
    .IP_BUS_VALID(rfdc_one_adc_4096gsps_reg_cntrl_out_we),
    .IP_CLK(user_clk),
    .IP_RESET(user_rst),
    .OP_BUS(rfdc_one_adc_4096gsps_reg_cntrl_user_data_out)
  );

  // sw_reg: snapshot0_01/ss/ctrl
  cdc_synchroniser #(
    .G_BUS_WIDTH(32)
  ) rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl (
    .IP_BUS(rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_out),
    .IP_BUS_VALID(rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_out_we),
    .IP_CLK(user_clk),
    .IP_RESET(user_rst),
    .OP_BUS(rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out)
  );

  // sw_reg: snapshot0_01/ss/status
  cdc_synchroniser #(
    .G_BUS_WIDTH(32)
  ) rfdc_one_adc_4096gsps_snapshot0_01_ss_status (
    .IP_BUS(rfdc_one_adc_4096gsps_snapshot0_01_ss_status_user_data_in),
    .IP_BUS_VALID(1'b01),
    .IP_CLK(axil_clk),
    .IP_RESET(axil_rst),
    .OP_BUS(rfdc_one_adc_4096gsps_snapshot0_01_ss_status_in)
  );

  // sw_reg: snapshot0_23/ss/ctrl
  cdc_synchroniser #(
    .G_BUS_WIDTH(32)
  ) rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl (
    .IP_BUS(rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_out),
    .IP_BUS_VALID(rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_out_we),
    .IP_CLK(user_clk),
    .IP_RESET(user_rst),
    .OP_BUS(rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out)
  );

  // sw_reg: snapshot0_23/ss/status
  cdc_synchroniser #(
    .G_BUS_WIDTH(32)
  ) rfdc_one_adc_4096gsps_snapshot0_23_ss_status (
    .IP_BUS(rfdc_one_adc_4096gsps_snapshot0_23_ss_status_user_data_in),
    .IP_BUS_VALID(1'b01),
    .IP_CLK(axil_clk),
    .IP_RESET(axil_rst),
    .OP_BUS(rfdc_one_adc_4096gsps_snapshot0_23_ss_status_in)
  );

  // sw_reg: snapshot0_45/ss/ctrl
  cdc_synchroniser #(
    .G_BUS_WIDTH(32)
  ) rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl (
    .IP_BUS(rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_out),
    .IP_BUS_VALID(rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_out_we),
    .IP_CLK(user_clk),
    .IP_RESET(user_rst),
    .OP_BUS(rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out)
  );

  // sw_reg: snapshot0_45/ss/status
  cdc_synchroniser #(
    .G_BUS_WIDTH(32)
  ) rfdc_one_adc_4096gsps_snapshot0_45_ss_status (
    .IP_BUS(rfdc_one_adc_4096gsps_snapshot0_45_ss_status_user_data_in),
    .IP_BUS_VALID(1'b01),
    .IP_CLK(axil_clk),
    .IP_RESET(axil_rst),
    .OP_BUS(rfdc_one_adc_4096gsps_snapshot0_45_ss_status_in)
  );

  // sw_reg: snapshot0_67/ss/ctrl
  cdc_synchroniser #(
    .G_BUS_WIDTH(32)
  ) rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl (
    .IP_BUS(rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_out),
    .IP_BUS_VALID(rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_out_we),
    .IP_CLK(user_clk),
    .IP_RESET(user_rst),
    .OP_BUS(rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out)
  );

  // sw_reg: snapshot0_67/ss/status
  cdc_synchroniser #(
    .G_BUS_WIDTH(32)
  ) rfdc_one_adc_4096gsps_snapshot0_67_ss_status (
    .IP_BUS(rfdc_one_adc_4096gsps_snapshot0_67_ss_status_user_data_in),
    .IP_BUS_VALID(1'b01),
    .IP_CLK(axil_clk),
    .IP_RESET(axil_rst),
    .OP_BUS(rfdc_one_adc_4096gsps_snapshot0_67_ss_status_in)
  );

  // sw_reg: sync_state
  cdc_synchroniser #(
    .G_BUS_WIDTH(32)
  ) rfdc_one_adc_4096gsps_sync_state (
    .IP_BUS(rfdc_one_adc_4096gsps_sync_state_user_data_in),
    .IP_BUS_VALID(1'b01),
    .IP_CLK(axil_clk),
    .IP_RESET(axil_rst),
    .OP_BUS(rfdc_one_adc_4096gsps_sync_state_in)
  );

  // sys_block: ZCU111
  axi4lite_ic_wrapper  axi4lite_interconnect (
    .axi4lite_aclk(axil_clk),
    .axi4lite_aresetn(axil_rst_n),
    .axi4lite_snapshot0_01_ss_bram_snapshot0_01_ss_bram_add(rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_addr),
    .axi4lite_snapshot0_01_ss_bram_snapshot0_01_ss_bram_clk(user_clk),
    .axi4lite_snapshot0_01_ss_bram_snapshot0_01_ss_bram_data_in(rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_in),
    .axi4lite_snapshot0_01_ss_bram_snapshot0_01_ss_bram_data_out(rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_out),
    .axi4lite_snapshot0_01_ss_bram_snapshot0_01_ss_bram_en(1'b1),
    .axi4lite_snapshot0_01_ss_bram_snapshot0_01_ss_bram_we(rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_we),
    .axi4lite_snapshot0_23_ss_bram_snapshot0_23_ss_bram_add(rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_addr),
    .axi4lite_snapshot0_23_ss_bram_snapshot0_23_ss_bram_clk(user_clk),
    .axi4lite_snapshot0_23_ss_bram_snapshot0_23_ss_bram_data_in(rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_in),
    .axi4lite_snapshot0_23_ss_bram_snapshot0_23_ss_bram_data_out(rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_out),
    .axi4lite_snapshot0_23_ss_bram_snapshot0_23_ss_bram_en(1'b1),
    .axi4lite_snapshot0_23_ss_bram_snapshot0_23_ss_bram_we(rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_we),
    .axi4lite_snapshot0_45_ss_bram_snapshot0_45_ss_bram_add(rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_addr),
    .axi4lite_snapshot0_45_ss_bram_snapshot0_45_ss_bram_clk(user_clk),
    .axi4lite_snapshot0_45_ss_bram_snapshot0_45_ss_bram_data_in(rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_in),
    .axi4lite_snapshot0_45_ss_bram_snapshot0_45_ss_bram_data_out(rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_out),
    .axi4lite_snapshot0_45_ss_bram_snapshot0_45_ss_bram_en(1'b1),
    .axi4lite_snapshot0_45_ss_bram_snapshot0_45_ss_bram_we(rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_we),
    .axi4lite_snapshot0_67_ss_bram_snapshot0_67_ss_bram_add(rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_addr),
    .axi4lite_snapshot0_67_ss_bram_snapshot0_67_ss_bram_clk(user_clk),
    .axi4lite_snapshot0_67_ss_bram_snapshot0_67_ss_bram_data_in(rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_in),
    .axi4lite_snapshot0_67_ss_bram_snapshot0_67_ss_bram_data_out(rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_out),
    .axi4lite_snapshot0_67_ss_bram_snapshot0_67_ss_bram_en(1'b1),
    .axi4lite_snapshot0_67_ss_bram_snapshot0_67_ss_bram_we(rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_we),
    .axi4lite_sw_reg_led_cntrl_out(rfdc_one_adc_4096gsps_led_cntrl_out),
    .axi4lite_sw_reg_led_cntrl_out_we(rfdc_one_adc_4096gsps_led_cntrl_out_we),
    .axi4lite_sw_reg_reg_cntrl_out(rfdc_one_adc_4096gsps_reg_cntrl_out),
    .axi4lite_sw_reg_reg_cntrl_out_we(rfdc_one_adc_4096gsps_reg_cntrl_out_we),
    .axi4lite_sw_reg_snapshot0_01_ss_ctrl_out(rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_out),
    .axi4lite_sw_reg_snapshot0_01_ss_ctrl_out_we(rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_out_we),
    .axi4lite_sw_reg_snapshot0_01_ss_status_in(rfdc_one_adc_4096gsps_snapshot0_01_ss_status_in),
    .axi4lite_sw_reg_snapshot0_01_ss_status_in_we(rfdc_one_adc_4096gsps_snapshot0_01_ss_status_in_we),
    .axi4lite_sw_reg_snapshot0_23_ss_ctrl_out(rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_out),
    .axi4lite_sw_reg_snapshot0_23_ss_ctrl_out_we(rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_out_we),
    .axi4lite_sw_reg_snapshot0_23_ss_status_in(rfdc_one_adc_4096gsps_snapshot0_23_ss_status_in),
    .axi4lite_sw_reg_snapshot0_23_ss_status_in_we(rfdc_one_adc_4096gsps_snapshot0_23_ss_status_in_we),
    .axi4lite_sw_reg_snapshot0_45_ss_ctrl_out(rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_out),
    .axi4lite_sw_reg_snapshot0_45_ss_ctrl_out_we(rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_out_we),
    .axi4lite_sw_reg_snapshot0_45_ss_status_in(rfdc_one_adc_4096gsps_snapshot0_45_ss_status_in),
    .axi4lite_sw_reg_snapshot0_45_ss_status_in_we(rfdc_one_adc_4096gsps_snapshot0_45_ss_status_in_we),
    .axi4lite_sw_reg_snapshot0_67_ss_ctrl_out(rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_out),
    .axi4lite_sw_reg_snapshot0_67_ss_ctrl_out_we(rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_out_we),
    .axi4lite_sw_reg_snapshot0_67_ss_status_in(rfdc_one_adc_4096gsps_snapshot0_67_ss_status_in),
    .axi4lite_sw_reg_snapshot0_67_ss_status_in_we(rfdc_one_adc_4096gsps_snapshot0_67_ss_status_in_we),
    .axi4lite_sw_reg_sync_state_in(rfdc_one_adc_4096gsps_sync_state_in),
    .axi4lite_sw_reg_sync_state_in_we(rfdc_one_adc_4096gsps_sync_state_in_we),
    .axi4lite_sys_block_sys_board_id_in(rfdc_one_adc_4096gsps_sys_board_id_in),
    .axi4lite_sys_block_sys_board_id_in_we(rfdc_one_adc_4096gsps_sys_board_id_in_we),
    .axi4lite_sys_block_sys_clkcounter_in(rfdc_one_adc_4096gsps_sys_clkcounter_in),
    .axi4lite_sys_block_sys_clkcounter_in_we(rfdc_one_adc_4096gsps_sys_clkcounter_in_we),
    .axi4lite_sys_block_sys_rev_in(rfdc_one_adc_4096gsps_sys_rev_in),
    .axi4lite_sys_block_sys_rev_in_we(rfdc_one_adc_4096gsps_sys_rev_in_we),
    .axi4lite_sys_block_sys_rev_rcs_in(rfdc_one_adc_4096gsps_sys_rev_rcs_in),
    .axi4lite_sys_block_sys_rev_rcs_in_we(rfdc_one_adc_4096gsps_sys_rev_rcs_in_we),
    .axi4lite_sys_block_sys_scratchpad_out(rfdc_one_adc_4096gsps_sys_scratchpad_out),
    .axi4lite_sys_block_sys_scratchpad_out_we(rfdc_one_adc_4096gsps_sys_scratchpad_out_we),
    .s_axi4lite_araddr(M_AXI_araddr),
    .s_axi4lite_arready(M_AXI_arready),
    .s_axi4lite_arvalid(M_AXI_arvalid),
    .s_axi4lite_awaddr(M_AXI_awaddr),
    .s_axi4lite_awready(M_AXI_awready),
    .s_axi4lite_awvalid(M_AXI_awvalid),
    .s_axi4lite_bready(M_AXI_bready),
    .s_axi4lite_bresp(M_AXI_bresp),
    .s_axi4lite_bvalid(M_AXI_bvalid),
    .s_axi4lite_rdata(M_AXI_rdata),
    .s_axi4lite_rready(M_AXI_rready),
    .s_axi4lite_rresp(M_AXI_rresp),
    .s_axi4lite_rvalid(M_AXI_rvalid),
    .s_axi4lite_wdata(M_AXI_wdata),
    .s_axi4lite_wready(M_AXI_wready),
    .s_axi4lite_wstrb(M_AXI_wstrb),
    .s_axi4lite_wvalid(M_AXI_wvalid)
  );


  rfdc_one_adc_4096gsps  rfdc_one_adc_4096gsps_inst (
    .clk(user_clk),
    .rfdc_one_adc_4096gsps_gpio_led1_gateway(rfdc_one_adc_4096gsps_gpio_led1_gateway),
    .rfdc_one_adc_4096gsps_gpio_led_gateway(rfdc_one_adc_4096gsps_gpio_led_gateway),
    .rfdc_one_adc_4096gsps_led_cntrl_user_data_out(rfdc_one_adc_4096gsps_led_cntrl_user_data_out),
    .rfdc_one_adc_4096gsps_reg_cntrl_user_data_out(rfdc_one_adc_4096gsps_reg_cntrl_user_data_out),
    .rfdc_one_adc_4096gsps_rfdc_V0_4_adc0_dout(rfdc_one_adc_4096gsps_rfdc_V0_4_adc0_dout),
    .rfdc_one_adc_4096gsps_rfdc_V0_4_adc0_sync(rfdc_one_adc_4096gsps_rfdc_V0_4_adc0_sync),
    .rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_addr(rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_addr),
    .rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_in(rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_in),
    .rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_out(rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_data_out),
    .rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_we(rfdc_one_adc_4096gsps_snapshot0_01_ss_bram_we),
    .rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out(rfdc_one_adc_4096gsps_snapshot0_01_ss_ctrl_user_data_out),
    .rfdc_one_adc_4096gsps_snapshot0_01_ss_status_user_data_in(rfdc_one_adc_4096gsps_snapshot0_01_ss_status_user_data_in),
    .rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_addr(rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_addr),
    .rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_in(rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_in),
    .rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_out(rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_data_out),
    .rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_we(rfdc_one_adc_4096gsps_snapshot0_23_ss_bram_we),
    .rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out(rfdc_one_adc_4096gsps_snapshot0_23_ss_ctrl_user_data_out),
    .rfdc_one_adc_4096gsps_snapshot0_23_ss_status_user_data_in(rfdc_one_adc_4096gsps_snapshot0_23_ss_status_user_data_in),
    .rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_addr(rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_addr),
    .rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_in(rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_in),
    .rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_out(rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_data_out),
    .rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_we(rfdc_one_adc_4096gsps_snapshot0_45_ss_bram_we),
    .rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out(rfdc_one_adc_4096gsps_snapshot0_45_ss_ctrl_user_data_out),
    .rfdc_one_adc_4096gsps_snapshot0_45_ss_status_user_data_in(rfdc_one_adc_4096gsps_snapshot0_45_ss_status_user_data_in),
    .rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_addr(rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_addr),
    .rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_in(rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_in),
    .rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_out(rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_data_out),
    .rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_we(rfdc_one_adc_4096gsps_snapshot0_67_ss_bram_we),
    .rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out(rfdc_one_adc_4096gsps_snapshot0_67_ss_ctrl_user_data_out),
    .rfdc_one_adc_4096gsps_snapshot0_67_ss_status_user_data_in(rfdc_one_adc_4096gsps_snapshot0_67_ss_status_user_data_in),
    .rfdc_one_adc_4096gsps_sync_state_user_data_in(rfdc_one_adc_4096gsps_sync_state_user_data_in)
  );


  sys_block_counter #(
    .DATA_WIDTH(32)
  ) sys_block_counter_inst (
    .count_out(rfdc_one_adc_4096gsps_sys_clkcounter_in),
    .en(1),
    .user_clk(user_clk),
    .user_rst(user_rst),
    .we(rfdc_one_adc_4096gsps_sys_clkcounter_we)
  );

  // zcu111: ZCU111
  zcu111_infrastructure #(
    .DIVCLK(1),
    .DIVIDE(4.0),
    .MULTIPLY(8.0)
  ) zcu111_infr_inst (
    .clk_128M(clk_128M),
    .clk_128_n(clk_128_n),
    .clk_128_p(clk_128_p),
    .sys_clk(sys_clk),
    .sys_clk180(sys_clk180),
    .sys_clk270(sys_clk270),
    .sys_clk90(sys_clk90),
    .sys_clk_rst(sys_rst)
  );


  zcu111  zcu111_inst (
    .M_AXI_RFDC_araddr(M_AXI_RFDC_araddr),
    .M_AXI_RFDC_arprot(M_AXI_RFDC_arprot),
    .M_AXI_RFDC_arready(M_AXI_RFDC_arready),
    .M_AXI_RFDC_arvalid(M_AXI_RFDC_arvalid),
    .M_AXI_RFDC_awaddr(M_AXI_RFDC_awaddr),
    .M_AXI_RFDC_awprot(M_AXI_RFDC_awprot),
    .M_AXI_RFDC_awready(M_AXI_RFDC_awready),
    .M_AXI_RFDC_awvalid(M_AXI_RFDC_awvalid),
    .M_AXI_RFDC_bready(M_AXI_RFDC_bready),
    .M_AXI_RFDC_bresp(M_AXI_RFDC_bresp),
    .M_AXI_RFDC_bvalid(M_AXI_RFDC_bvalid),
    .M_AXI_RFDC_rdata(M_AXI_RFDC_rdata),
    .M_AXI_RFDC_rready(M_AXI_RFDC_rready),
    .M_AXI_RFDC_rresp(M_AXI_RFDC_rresp),
    .M_AXI_RFDC_rvalid(M_AXI_RFDC_rvalid),
    .M_AXI_RFDC_wdata(M_AXI_RFDC_wdata),
    .M_AXI_RFDC_wready(M_AXI_RFDC_wready),
    .M_AXI_RFDC_wstrb(M_AXI_RFDC_wstrb),
    .M_AXI_RFDC_wvalid(M_AXI_RFDC_wvalid),
    .M_AXI_araddr(M_AXI_araddr),
    .M_AXI_arprot(M_AXI_arprot),
    .M_AXI_arready(M_AXI_arready),
    .M_AXI_arvalid(M_AXI_arvalid),
    .M_AXI_awaddr(M_AXI_awaddr),
    .M_AXI_awprot(M_AXI_awprot),
    .M_AXI_awready(M_AXI_awready),
    .M_AXI_awvalid(M_AXI_awvalid),
    .M_AXI_bready(M_AXI_bready),
    .M_AXI_bresp(M_AXI_bresp),
    .M_AXI_bvalid(M_AXI_bvalid),
    .M_AXI_rdata(M_AXI_rdata),
    .M_AXI_rready(M_AXI_rready),
    .M_AXI_rresp(M_AXI_rresp),
    .M_AXI_rvalid(M_AXI_rvalid),
    .M_AXI_wdata(M_AXI_wdata),
    .M_AXI_wready(M_AXI_wready),
    .M_AXI_wstrb(M_AXI_wstrb),
    .M_AXI_wvalid(M_AXI_wvalid),
    .axil_clk(axil_clk),
    .axil_rst(axil_rst),
    .axil_rst_n(axil_rst_n)
  );


/*
                   _                                  _       
     /\           (_)                                | |      
    /  \   ___ ___ _  __ _ _ __  _ __ ___   ___ _ __ | |_ ___ 
   / /\ \ / __/ __| |/ _` | '_ \| '_ ` _ \ / _ \ '_ \| __/ __|
  / ____ \\__ \__ \ | (_| | | | | | | | | |  __/ | | | |_\__ \ 
 /_/    \_\___/___/_|\__, |_| |_|_| |_| |_|\___|_| |_|\__|___/
                      __/ |                                   
                     |___/                                    
*/
  // rfdc_V0_4: rfdc_V0_4
  assign user_rst = sys_clk_rst;
  // xsg: ZCU111
  assign user_clk = sys_clk;
  assign user_clk180 = sys_clk180;
  assign user_clk270 = sys_clk270;
  assign user_clk90 = sys_clk90;


endmodule