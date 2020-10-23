// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: xilinx.com:ip:usp_rf_data_converter:2.1
// IP Revision: 2

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
ADC8_R2R_4096 your_instance_name (
  .adc0_clk_p(adc0_clk_p),            // input wire adc0_clk_p
  .adc0_clk_n(adc0_clk_n),            // input wire adc0_clk_n
  .clk_adc0(clk_adc0),                // output wire clk_adc0
  .adc1_clk_p(adc1_clk_p),            // input wire adc1_clk_p
  .adc1_clk_n(adc1_clk_n),            // input wire adc1_clk_n
  .clk_adc1(clk_adc1),                // output wire clk_adc1
  .adc2_clk_p(adc2_clk_p),            // input wire adc2_clk_p
  .adc2_clk_n(adc2_clk_n),            // input wire adc2_clk_n
  .clk_adc2(clk_adc2),                // output wire clk_adc2
  .adc3_clk_p(adc3_clk_p),            // input wire adc3_clk_p
  .adc3_clk_n(adc3_clk_n),            // input wire adc3_clk_n
  .clk_adc3(clk_adc3),                // output wire clk_adc3
  .s_axi_aclk(s_axi_aclk),            // input wire s_axi_aclk
  .s_axi_aresetn(s_axi_aresetn),      // input wire s_axi_aresetn
  .s_axi_awaddr(s_axi_awaddr),        // input wire [17 : 0] s_axi_awaddr
  .s_axi_awvalid(s_axi_awvalid),      // input wire s_axi_awvalid
  .s_axi_awready(s_axi_awready),      // output wire s_axi_awready
  .s_axi_wdata(s_axi_wdata),          // input wire [31 : 0] s_axi_wdata
  .s_axi_wstrb(s_axi_wstrb),          // input wire [3 : 0] s_axi_wstrb
  .s_axi_wvalid(s_axi_wvalid),        // input wire s_axi_wvalid
  .s_axi_wready(s_axi_wready),        // output wire s_axi_wready
  .s_axi_bresp(s_axi_bresp),          // output wire [1 : 0] s_axi_bresp
  .s_axi_bvalid(s_axi_bvalid),        // output wire s_axi_bvalid
  .s_axi_bready(s_axi_bready),        // input wire s_axi_bready
  .s_axi_araddr(s_axi_araddr),        // input wire [17 : 0] s_axi_araddr
  .s_axi_arvalid(s_axi_arvalid),      // input wire s_axi_arvalid
  .s_axi_arready(s_axi_arready),      // output wire s_axi_arready
  .s_axi_rdata(s_axi_rdata),          // output wire [31 : 0] s_axi_rdata
  .s_axi_rresp(s_axi_rresp),          // output wire [1 : 0] s_axi_rresp
  .s_axi_rvalid(s_axi_rvalid),        // output wire s_axi_rvalid
  .s_axi_rready(s_axi_rready),        // input wire s_axi_rready
  .irq(irq),                          // output wire irq
  .sysref_in_p(sysref_in_p),          // input wire sysref_in_p
  .sysref_in_n(sysref_in_n),          // input wire sysref_in_n
  .vin0_01_p(vin0_01_p),              // input wire vin0_01_p
  .vin0_01_n(vin0_01_n),              // input wire vin0_01_n
  .vin0_23_p(vin0_23_p),              // input wire vin0_23_p
  .vin0_23_n(vin0_23_n),              // input wire vin0_23_n
  .vin1_01_p(vin1_01_p),              // input wire vin1_01_p
  .vin1_01_n(vin1_01_n),              // input wire vin1_01_n
  .vin1_23_p(vin1_23_p),              // input wire vin1_23_p
  .vin1_23_n(vin1_23_n),              // input wire vin1_23_n
  .vin2_01_p(vin2_01_p),              // input wire vin2_01_p
  .vin2_01_n(vin2_01_n),              // input wire vin2_01_n
  .vin2_23_p(vin2_23_p),              // input wire vin2_23_p
  .vin2_23_n(vin2_23_n),              // input wire vin2_23_n
  .vin3_01_p(vin3_01_p),              // input wire vin3_01_p
  .vin3_01_n(vin3_01_n),              // input wire vin3_01_n
  .vin3_23_p(vin3_23_p),              // input wire vin3_23_p
  .vin3_23_n(vin3_23_n),              // input wire vin3_23_n
  .m0_axis_aresetn(m0_axis_aresetn),  // input wire m0_axis_aresetn
  .m0_axis_aclk(m0_axis_aclk),        // input wire m0_axis_aclk
  .m00_axis_tdata(m00_axis_tdata),    // output wire [127 : 0] m00_axis_tdata
  .m00_axis_tvalid(m00_axis_tvalid),  // output wire m00_axis_tvalid
  .m00_axis_tready(m00_axis_tready),  // input wire m00_axis_tready
  .m02_axis_tdata(m02_axis_tdata),    // output wire [127 : 0] m02_axis_tdata
  .m02_axis_tvalid(m02_axis_tvalid),  // output wire m02_axis_tvalid
  .m02_axis_tready(m02_axis_tready),  // input wire m02_axis_tready
  .m1_axis_aresetn(m1_axis_aresetn),  // input wire m1_axis_aresetn
  .m1_axis_aclk(m1_axis_aclk),        // input wire m1_axis_aclk
  .m10_axis_tdata(m10_axis_tdata),    // output wire [127 : 0] m10_axis_tdata
  .m10_axis_tvalid(m10_axis_tvalid),  // output wire m10_axis_tvalid
  .m10_axis_tready(m10_axis_tready),  // input wire m10_axis_tready
  .m12_axis_tdata(m12_axis_tdata),    // output wire [127 : 0] m12_axis_tdata
  .m12_axis_tvalid(m12_axis_tvalid),  // output wire m12_axis_tvalid
  .m12_axis_tready(m12_axis_tready),  // input wire m12_axis_tready
  .m2_axis_aresetn(m2_axis_aresetn),  // input wire m2_axis_aresetn
  .m2_axis_aclk(m2_axis_aclk),        // input wire m2_axis_aclk
  .m20_axis_tdata(m20_axis_tdata),    // output wire [127 : 0] m20_axis_tdata
  .m20_axis_tvalid(m20_axis_tvalid),  // output wire m20_axis_tvalid
  .m20_axis_tready(m20_axis_tready),  // input wire m20_axis_tready
  .m22_axis_tdata(m22_axis_tdata),    // output wire [127 : 0] m22_axis_tdata
  .m22_axis_tvalid(m22_axis_tvalid),  // output wire m22_axis_tvalid
  .m22_axis_tready(m22_axis_tready),  // input wire m22_axis_tready
  .m3_axis_aresetn(m3_axis_aresetn),  // input wire m3_axis_aresetn
  .m3_axis_aclk(m3_axis_aclk),        // input wire m3_axis_aclk
  .m30_axis_tdata(m30_axis_tdata),    // output wire [127 : 0] m30_axis_tdata
  .m30_axis_tvalid(m30_axis_tvalid),  // output wire m30_axis_tvalid
  .m30_axis_tready(m30_axis_tready),  // input wire m30_axis_tready
  .m32_axis_tdata(m32_axis_tdata),    // output wire [127 : 0] m32_axis_tdata
  .m32_axis_tvalid(m32_axis_tvalid),  // output wire m32_axis_tvalid
  .m32_axis_tready(m32_axis_tready)  // input wire m32_axis_tready
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file ADC8_R2R_4096.v when simulating
// the core, ADC8_R2R_4096. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

