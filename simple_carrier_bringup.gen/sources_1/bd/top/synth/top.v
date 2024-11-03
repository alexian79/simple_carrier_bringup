//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Sun Nov  3 15:43:18 2024
//Host        : DESKTOP-PM7A7U4 running 64-bit major release  (build 9200)
//Command     : generate_target top.bd
//Design      : top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_zynq_ultra_ps_e_cnt=3,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "top.hwdef" *) 
module top
   (OSC3_EN,
    OSC4_CE,
    REFSEL,
    USB_PHY_CLK,
    USB_PHY_DATA,
    USB_PHY_DIR,
    USB_PHY_NXT,
    USB_PHY_REFCLK,
    USB_PHY_RESET,
    USB_PHY_STP);
  output [0:0]OSC3_EN;
  output [0:0]OSC4_CE;
  output [2:0]REFSEL;
  input USB_PHY_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.USB_PHY_DATA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.USB_PHY_DATA, LAYERED_METADATA undef" *) inout [7:0]USB_PHY_DATA;
  input USB_PHY_DIR;
  input USB_PHY_NXT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.USB_PHY_REFCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.USB_PHY_REFCLK, CLK_DOMAIN top_clk_wiz_0_0_clk_out_52Mhz, FREQ_HZ 51999480, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output USB_PHY_REFCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.USB_PHY_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.USB_PHY_RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]USB_PHY_RESET;
  output USB_PHY_STP;

  wire [7:0]Net;
  wire [7:0]USBStreamOutDeviceEx_0_ulpi__data__o;
  wire USBStreamOutDeviceEx_0_ulpi__stp__o;
  wire USB_PHY_CLK_1;
  wire USB_PHY_DIR_1;
  wire USB_PHY_NXT_1;
  wire clk_wiz_0_clk_out1_12Mhz;
  wire clk_wiz_0_locked;
  wire [7:0]util_ds_buf_0_IOBUF_IO_O;
  wire [0:0]util_vector_logic_0_Res;
  wire util_vector_logic_1_Res;
  wire [7:0]util_vector_logic_2_Res;
  wire [0:0]util_vector_logic_3_Res;
  wire [0:0]vio_0_probe_out0;
  wire [0:0]vio_0_probe_out1;
  wire [0:0]xlconstant_0_dout;
  wire [2:0]xlconstant_1_dout;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  assign OSC3_EN[0] = clk_wiz_0_clk_out1_12Mhz;
  assign OSC4_CE[0] = xlconstant_0_dout;
  assign REFSEL[2:0] = xlconstant_1_dout;
  assign USB_PHY_CLK_1 = USB_PHY_CLK;
  assign USB_PHY_DIR_1 = USB_PHY_DIR;
  assign USB_PHY_NXT_1 = USB_PHY_NXT;
  assign USB_PHY_REFCLK = clk_wiz_0_clk_out1_12Mhz;
  assign USB_PHY_RESET[0] = util_vector_logic_1_Res;
  assign USB_PHY_STP = USBStreamOutDeviceEx_0_ulpi__stp__o;
  top_USBStreamOutDeviceEx_0_0 USBStreamOutDeviceEx_0
       (.DIR(USB_PHY_DIR_1),
        .NXT(USB_PHY_NXT_1),
        .PHY_NRST(util_vector_logic_1_Res),
        .STP(USBStreamOutDeviceEx_0_ulpi__stp__o),
        .connect(vio_0_probe_out1),
        .data_I(util_ds_buf_0_IOBUF_IO_O),
        .data_O(USBStreamOutDeviceEx_0_ulpi__data__o),
        .data_T(util_vector_logic_2_Res),
        .usb_clk(USB_PHY_CLK_1),
        .usb_rst(util_vector_logic_0_Res));
  top_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(zynq_ultra_ps_e_0_pl_clk0),
        .clk_out_52Mhz(clk_wiz_0_clk_out1_12Mhz),
        .locked(clk_wiz_0_locked),
        .resetn(zynq_ultra_ps_e_0_pl_resetn0));
  top_ila_0_0 ila_0
       (.clk(zynq_ultra_ps_e_0_pl_clk0),
        .probe0(USB_PHY_CLK_1),
        .probe1(USB_PHY_NXT_1),
        .probe2(USB_PHY_DIR_1),
        .probe3(util_vector_logic_1_Res),
        .probe4(USBStreamOutDeviceEx_0_ulpi__stp__o),
        .probe5(USBStreamOutDeviceEx_0_ulpi__data__o),
        .probe6(util_ds_buf_0_IOBUF_IO_O),
        .probe7(util_vector_logic_2_Res),
        .probe8(vio_0_probe_out1));
  top_util_ds_buf_0_1 util_ds_buf_0
       (.IOBUF_IO_I(USBStreamOutDeviceEx_0_ulpi__data__o),
        .IOBUF_IO_IO(USB_PHY_DATA[7:0]),
        .IOBUF_IO_O(util_ds_buf_0_IOBUF_IO_O),
        .IOBUF_IO_T(util_vector_logic_2_Res));
  top_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_0_Res));
  top_util_vector_logic_0_2 util_vector_logic_3
       (.Op1(vio_0_probe_out0),
        .Op2(clk_wiz_0_locked),
        .Res(util_vector_logic_3_Res));
  top_vio_0_0 vio_0
       (.clk(zynq_ultra_ps_e_0_pl_clk0),
        .probe_in0(clk_wiz_0_locked),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1));
  top_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  top_xlconstant_0_1 xlconstant_REFSEL
       (.dout(xlconstant_1_dout));
  top_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp2_arready(1'b0),
        .maxigp2_awready(1'b0),
        .maxigp2_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp2_bresp({1'b0,1'b0}),
        .maxigp2_bvalid(1'b0),
        .maxigp2_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp2_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp2_rlast(1'b0),
        .maxigp2_rresp({1'b0,1'b0}),
        .maxigp2_rvalid(1'b0),
        .maxigp2_wready(1'b0),
        .maxihpm0_lpd_aclk(clk_wiz_0_clk_out1_12Mhz),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0));
endmodule
