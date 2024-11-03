// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov  3 15:45:08 2024
// Host        : DESKTOP-PM7A7U4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/projects/xilinx/simple_carrier_bringup/simple_carrier_bringup.gen/sources_1/bd/top/ip/top_USBStreamOutDeviceEx_0_0/top_USBStreamOutDeviceEx_0_0_sim_netlist.v
// Design      : top_USBStreamOutDeviceEx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfva625-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_USBStreamOutDeviceEx_0_0,USBStreamOutDeviceExample,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "USBStreamOutDeviceExample,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module top_USBStreamOutDeviceEx_0_0
   (NXT,
    data_I,
    connect,
    usb_clk,
    usb_rst,
    STP,
    data_O,
    data_T,
    PHY_NRST,
    DIR);
  (* src = "c:\\projects\\amaranth\\usb\\luna\\examples\\usb\\to_verilog.py:18" *) input NXT;
  (* src = "c:\\projects\\amaranth\\usb\\luna\\examples\\usb\\to_verilog.py:18" *) input [7:0]data_I;
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\device.py:128" *) input connect;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 usb_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME usb_clk, ASSOCIATED_RESET usb_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\amaranth\\hdl\\_ir.py:277" *) input usb_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 usb_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME usb_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) (* src = "c:\\projects\\amaranth\\usb\\luna\\examples\\usb\\to_verilog.py:18" *) input usb_rst;
  output STP;
  output [7:0]data_O;
  output [7:0]data_T;
  output PHY_NRST;
  (* src = "c:\\projects\\amaranth\\usb\\luna\\examples\\usb\\to_verilog.py:18" *) input DIR;

  wire DIR;
  wire NXT;
  wire PHY_NRST;
  wire STP;
  wire connect;
  wire [7:0]data_I;
  wire [7:0]data_O;
  wire usb_clk;
  wire usb_rst;

  assign data_T[7] = DIR;
  assign data_T[6] = DIR;
  assign data_T[5] = DIR;
  assign data_T[4] = DIR;
  assign data_T[3] = DIR;
  assign data_T[2] = DIR;
  assign data_T[1] = DIR;
  assign data_T[0] = DIR;
  top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample inst
       (.DIR(DIR),
        .NXT(NXT),
        .PHY_NRST(PHY_NRST),
        .STP(STP),
        .connect(connect),
        .data_I(data_I),
        .data_O(data_O),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample" *) 
module top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample
   (data_O,
    STP,
    PHY_NRST,
    usb_rst,
    usb_clk,
    NXT,
    DIR,
    data_I,
    connect);
  output [7:0]data_O;
  output STP;
  output PHY_NRST;
  input usb_rst;
  input usb_clk;
  input NXT;
  input DIR;
  input [7:0]data_I;
  input connect;

  wire DIR;
  wire \FSM_sequential_fsm_state[0]_i_3__1_n_0 ;
  wire \FSM_sequential_fsm_state[0]_i_4__1_n_0 ;
  wire NXT;
  wire PHY_NRST;
  wire STP;
  wire connect;
  wire [7:0]data_I;
  wire [7:0]data_O;
  wire [7:2]rx_data;
  wire term_select;
  wire termination_select;
  wire usb_clk;
  wire usb_rst;

  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_fsm_state[0]_i_3__1 
       (.I0(rx_data[2]),
        .I1(rx_data[6]),
        .O(\FSM_sequential_fsm_state[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_fsm_state[0]_i_4__1 
       (.I0(rx_data[3]),
        .I1(rx_data[7]),
        .O(\FSM_sequential_fsm_state[0]_i_4__1_n_0 ));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb  usb
       (.DIR(DIR),
        .NXT(NXT),
        .PHY_NRST(PHY_NRST),
        .Q({rx_data[7:6],rx_data[3:2]}),
        .STP(STP),
        .\active_pid_reg[3] (\FSM_sequential_fsm_state[0]_i_4__1_n_0 ),
        .\active_pid_reg[3]_0 (\FSM_sequential_fsm_state[0]_i_3__1_n_0 ),
        .connect(connect),
        .data_I(data_I),
        .data_O(data_O),
        .term_select(term_select),
        .termination_select(termination_select),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst));
  LUT2 #(
    .INIT(4'h8)) 
    \write_value_04[2]_i_1 
       (.I0(termination_select),
        .I1(connect),
        .O(term_select));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb 
   (PHY_NRST,
    Q,
    termination_select,
    data_O,
    STP,
    usb_rst,
    usb_clk,
    term_select,
    DIR,
    data_I,
    NXT,
    connect,
    \active_pid_reg[3] ,
    \active_pid_reg[3]_0 );
  output PHY_NRST;
  output [3:0]Q;
  output termination_select;
  output [7:0]data_O;
  output STP;
  input usb_rst;
  input usb_clk;
  input term_select;
  input DIR;
  input [7:0]data_I;
  input NXT;
  input connect;
  input \active_pid_reg[3] ;
  input \active_pid_reg[3]_0 ;

  wire \$12 ;
  wire \$139 ;
  wire \$15 ;
  wire [1:0]\$18 ;
  wire \$19 ;
  wire \$5 ;
  wire [7:7]\$6 ;
  wire DIR;
  wire NXT;
  wire PHY_NRST;
  wire [3:0]Q;
  wire STP;
  wire \StandardRequestHandler/expecting_ack ;
  wire USBControlEndpoint_n_13;
  wire USBControlEndpoint_n_16;
  wire USBControlEndpoint_n_17;
  wire USBControlEndpoint_n_19;
  wire USBControlEndpoint_n_20;
  wire USBControlEndpoint_n_21;
  wire USBControlEndpoint_n_22;
  wire USBControlEndpoint_n_34;
  wire USBControlEndpoint_n_35;
  wire USBControlEndpoint_n_36;
  wire USBControlEndpoint_n_40;
  wire USBControlEndpoint_n_44;
  wire USBStreamInEndpoint_n_1;
  wire USBStreamInEndpoint_n_10;
  wire USBStreamInEndpoint_n_13;
  wire USBStreamInEndpoint_n_14;
  wire USBStreamInEndpoint_n_15;
  wire USBStreamInEndpoint_n_16;
  wire USBStreamInEndpoint_n_17;
  wire USBStreamInEndpoint_n_18;
  wire USBStreamInEndpoint_n_4;
  wire USBStreamInEndpoint_n_5;
  wire USBStreamInEndpoint_n_6;
  wire USBStreamInEndpoint_n_8;
  wire USBStreamInEndpoint_n_9;
  wire USBStreamOutEndpoint_n_0;
  wire USBStreamOutEndpoint_n_1;
  wire USBStreamOutEndpoint_n_10;
  wire USBStreamOutEndpoint_n_11;
  wire USBStreamOutEndpoint_n_12;
  wire USBStreamOutEndpoint_n_13;
  wire USBStreamOutEndpoint_n_2;
  wire USBStreamOutEndpoint_n_3;
  wire USBStreamOutEndpoint_n_4;
  wire USBStreamOutEndpoint_n_5;
  wire USBStreamOutEndpoint_n_6;
  wire USBStreamOutEndpoint_n_7;
  wire USBStreamOutEndpoint_n_8;
  wire USBStreamOutEndpoint_n_9;
  wire ack;
  wire ack$161;
  wire [6:0]active_config;
  wire [3:3]active_pid;
  wire \active_pid_reg[3] ;
  wire \active_pid_reg[3]_0 ;
  wire [6:0]address;
  wire address_changed$168;
  wire bus_busy;
  wire config_changed$171;
  wire connect;
  wire [15:0]crc;
  wire [7:2]data$231;
  wire [7:0]data_I;
  wire [7:0]data_O;
  wire data_crc_n_0;
  wire data_crc_n_10;
  wire data_crc_n_11;
  wire data_crc_n_12;
  wire data_crc_n_13;
  wire data_crc_n_34;
  wire data_crc_n_37;
  wire [0:0]data_pid;
  wire [2:1]endpoint;
  wire endpoint_mux_n_1;
  wire first$204;
  wire [1:0]fsm_state;
  wire [2:0]fsm_state_0;
  wire [2:0]fsm_state_1;
  wire is_in;
  wire is_zlp;
  wire issue_nak;
  wire last;
  wire [1:0]line_state;
  wire new_token;
  wire [1:1]op_mode;
  wire p_0_in;
  wire p_0_in23_in;
  wire p_0_in30_in;
  wire p_10_in;
  wire p_10_in20_in;
  wire p_18_in;
  wire [15:0]p_1_in;
  wire p_1_in24_in;
  wire p_1_in31_in;
  wire p_2_in25_in;
  wire p_3_in26_in;
  wire p_43_in;
  wire p_47_in;
  wire p_4_in27_in;
  wire p_51_in;
  wire p_52_in;
  wire p_53_in;
  wire p_55_in;
  wire p_7_in19_in;
  wire [7:0]payload;
  wire [7:0]payload$159;
  wire [7:3]payload$206;
  wire ready;
  wire ready$85;
  wire receiver_n_3;
  wire receiver_n_5;
  wire receiver_n_6;
  wire reset_sequencer_n_10;
  wire reset_sequencer_n_3;
  wire reset_sequencer_n_4;
  wire reset_sequencer_n_8;
  wire rx_active;
  wire rx_complete;
  wire [5:0]rx_data;
  wire rx_invalid;
  wire rx_ready_for_response;
  wire rx_valid;
  wire session_end;
  wire \setup_decoder/data_handler/$30 ;
  wire \setup_decoder/data_handler/$5__1 ;
  wire [1:0]\setup_decoder/data_handler/fsm_state ;
  wire [1:1]\setup_decoder/fsm_state ;
  wire [0:0]speed;
  wire stall$163;
  wire start;
  wire start$127;
  wire start$155;
  wire term_select;
  wire termination_select;
  wire timer_n_2;
  wire timer_n_3;
  wire timer_n_4;
  wire token_detector_n_1;
  wire token_detector_n_11;
  wire token_detector_n_12;
  wire token_detector_n_14;
  wire token_detector_n_15;
  wire token_detector_n_16;
  wire token_detector_n_17;
  wire token_detector_n_18;
  wire token_detector_n_19;
  wire token_detector_n_20;
  wire token_detector_n_21;
  wire token_detector_n_22;
  wire token_detector_n_23;
  wire token_detector_n_24;
  wire token_detector_n_25;
  wire token_detector_n_26;
  wire token_detector_n_27;
  wire token_detector_n_6;
  wire token_detector_n_7;
  wire token_detector_n_8;
  wire translator_n_13;
  wire translator_n_14;
  wire translator_n_15;
  wire translator_n_16;
  wire translator_n_17;
  wire translator_n_18;
  wire translator_n_2;
  wire translator_n_21;
  wire translator_n_22;
  wire translator_n_23;
  wire translator_n_24;
  wire translator_n_25;
  wire translator_n_3;
  wire translator_n_4;
  wire translator_n_49;
  wire translator_n_50;
  wire translator_n_55;
  wire translator_n_56;
  wire translator_n_57;
  wire transmitter_n_11;
  wire transmitter_n_12;
  wire transmitter_n_13;
  wire transmitter_n_16;
  wire tx_allowed;
  wire [7:0]tx_data;
  wire [1:0]\tx_manager/fsm_state ;
  wire tx_valid;
  wire usb_clk;
  wire usb_rst;
  wire valid;
  wire valid$156;
  wire valid$203;
  wire valid$226;
  wire valid$227;
  wire valid$228;
  wire valid$63;
  wire [1:0]valid_pairs;
  wire [6:0]value;

  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint  USBControlEndpoint
       (.\$14_carry__0 (USBControlEndpoint_n_22),
        .\$30 (\setup_decoder/data_handler/$30 ),
        .\$5__1 (\setup_decoder/data_handler/$5__1 ),
        .\$signal$16_reg[7] ({Q[3:2],rx_data[5:4],Q[1:0],rx_data[1:0]}),
        .D({\$6 ,data_pid}),
        .E(USBControlEndpoint_n_16),
        .\FSM_onehot_fsm_state_reg[0] ({transmitter_n_13,start,\$12 }),
        .\FSM_onehot_fsm_state_reg[0]_0 (token_detector_n_20),
        .\FSM_onehot_fsm_state_reg[2] (USBControlEndpoint_n_21),
        .\FSM_onehot_fsm_state_reg[4] (transmitter_n_16),
        .\FSM_sequential_fsm_state_reg[0]_0 (USBControlEndpoint_n_44),
        .\FSM_sequential_fsm_state_reg[0]_1 (token_detector_n_25),
        .\FSM_sequential_fsm_state_reg[1]_0 (\setup_decoder/fsm_state ),
        .\FSM_sequential_fsm_state_reg[1]_1 (\setup_decoder/data_handler/fsm_state ),
        .\FSM_sequential_fsm_state_reg[1]_2 (USBControlEndpoint_n_40),
        .\FSM_sequential_fsm_state_reg[1]_3 (token_detector_n_24),
        .\FSM_sequential_fsm_state_reg[2]_0 (USBControlEndpoint_n_34),
        .\FSM_sequential_fsm_state_reg[2]_1 (USBControlEndpoint_n_36),
        .\FSM_sequential_fsm_state_reg[2]_2 (config_changed$171),
        .\FSM_sequential_fsm_state_reg[2]_3 (fsm_state_0),
        .\FSM_sequential_fsm_state_reg[2]_4 (token_detector_n_17),
        .\FSM_sequential_fsm_state_reg[2]_5 (token_detector_n_21),
        .\FSM_sequential_fsm_state_reg[2]_6 (token_detector_n_22),
        .Q(value),
        .SS(\$139 ),
        .ack(ack),
        .ack$161(ack$161),
        .ack_reg(address_changed$168),
        .\bytes_sent[15]_i_8 (timer_n_2),
        .\bytes_sent[15]_i_8_0 (token_detector_n_16),
        .\bytes_sent[15]_i_8_1 (token_detector_n_18),
        .\crc_reg[15] (start$127),
        .\current_data_pid_reg[7] (endpoint_mux_n_1),
        .\current_data_pid_reg[7]_0 (USBStreamInEndpoint_n_5),
        .current_speed(speed),
        .\data[7]_i_3 (token_detector_n_26),
        .\data[7]_i_3_0 (token_detector_n_23),
        .\data[7]_i_6 (timer_n_3),
        .\data_O[6]_INST_0_i_6 (active_config),
        .\data_reg[6] (token_detector_n_6),
        .\descriptor_length_reg[0] (translator_n_56),
        .expecting_ack(\StandardRequestHandler/expecting_ack ),
        .expecting_ack_reg(token_detector_n_19),
        .first$204(first$204),
        .fsm_state_reg(USBControlEndpoint_n_17),
        .\fsm_state_reg[0] (USBControlEndpoint_n_35),
        .fsm_state_reg_0(USBControlEndpoint_n_19),
        .fsm_state_reg_1(USBControlEndpoint_n_20),
        .is_in(is_in),
        .is_zlp(is_zlp),
        .is_zlp_reg(USBControlEndpoint_n_13),
        .is_zlp_reg_0(valid$203),
        .is_zlp_reg_1(USBStreamInEndpoint_n_8),
        .is_zlp_reg_2(token_detector_n_8),
        .last(last),
        .\last_byte_crc_reg[15] (crc),
        .new_token(new_token),
        .\past_valid_reg[0] (token_detector_n_15),
        .payload$159(payload$159),
        .\position_in_packet_reg[3] (translator_n_57),
        .\position_in_stream_reg[0] (translator_n_55),
        .ready(ready),
        .ready$85(ready$85),
        .rx_active(rx_active),
        .rx_valid(rx_valid),
        .stall$163(stall$163),
        .start$155(start$155),
        .tx_allowed(tx_allowed),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst),
        .valid$156(valid$156),
        .valid$228(valid$228),
        .valid$63(valid$63));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamInEndpoint  USBStreamInEndpoint
       (.\$signal$10_reg[7] (USBStreamInEndpoint_n_6),
        .D(valid$156),
        .\FSM_onehot_fsm_state_reg[2] (USBStreamInEndpoint_n_13),
        .\FSM_onehot_fsm_state_reg[2]_0 (USBStreamInEndpoint_n_14),
        .\FSM_onehot_fsm_state_reg[2]_1 (USBStreamInEndpoint_n_15),
        .\FSM_onehot_fsm_state_reg[2]_2 (USBStreamInEndpoint_n_16),
        .\FSM_onehot_fsm_state_reg[2]_3 (USBStreamInEndpoint_n_17),
        .\FSM_onehot_fsm_state_reg[2]_4 (USBStreamInEndpoint_n_18),
        .\FSM_sequential_fsm_state_reg[0] (USBStreamInEndpoint_n_8),
        .\FSM_sequential_fsm_state_reg[0]_0 (USBStreamInEndpoint_n_9),
        .\FSM_sequential_fsm_state_reg[0]_1 (token_detector_n_12),
        .\FSM_sequential_fsm_state_reg[1] (USBStreamInEndpoint_n_1),
        .\FSM_sequential_fsm_state_reg[1]_0 (USBStreamInEndpoint_n_10),
        .Q(\tx_manager/fsm_state ),
        .ack(ack),
        .buffer_toggle_reg(USBStreamOutEndpoint_n_11),
        .\current_data_pid_reg[7] (token_detector_n_8),
        .\current_data_pid_reg[7]_0 (p_0_in),
        .\endpoint_reg[1] (valid$203),
        .first$204(first$204),
        .first_reg(token_detector_n_7),
        .new_token(new_token),
        .\past_valid_reg[2] (USBStreamInEndpoint_n_5),
        .\past_valid_reg[2]_0 (token_detector_n_14),
        .\past_valid_reg[2]_1 (endpoint),
        .payload$159({payload$159[6:4],payload$159[2:0]}),
        .payload$206({payload$206[7],payload$206[3]}),
        .read_data({USBStreamOutEndpoint_n_0,USBStreamOutEndpoint_n_1,USBStreamOutEndpoint_n_2,USBStreamOutEndpoint_n_3,USBStreamOutEndpoint_n_4,USBStreamOutEndpoint_n_5,USBStreamOutEndpoint_n_6,USBStreamOutEndpoint_n_7,USBStreamOutEndpoint_n_8}),
        .read_port_1_reg_bram_0(USBStreamOutEndpoint_n_10),
        .read_port_1_reg_bram_0_0(transmitter_n_13),
        .ready$85(ready$85),
        .stream_ended_in_buffer0_i_2(token_detector_n_11),
        .stream_ended_in_buffer0_reg(USBStreamInEndpoint_n_4),
        .stream_ended_in_buffer1_reg(USBStreamOutEndpoint_n_9),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint  USBStreamOutEndpoint
       (.Q(valid),
        .active_pid(active_pid),
        .\buffered_byte_reg[7] (payload),
        .\committed_read_pointer_reg[3] (USBStreamOutEndpoint_n_12),
        .\committed_write_pointer_reg[9] (token_detector_n_27),
        .crc_mismatch(rx_invalid),
        .\current_read_pointer_reg[9] (USBStreamOutEndpoint_n_10),
        .\current_read_pointer_reg[9]_0 (USBStreamOutEndpoint_n_11),
        .expected_data_toggle_reg_0(USBStreamOutEndpoint_n_13),
        .expected_data_toggle_reg_1(timer_n_4),
        .packet_complete(rx_complete),
        .read_data({USBStreamOutEndpoint_n_0,USBStreamOutEndpoint_n_1,USBStreamOutEndpoint_n_2,USBStreamOutEndpoint_n_3,USBStreamOutEndpoint_n_4,USBStreamOutEndpoint_n_5,USBStreamOutEndpoint_n_6,USBStreamOutEndpoint_n_7,USBStreamOutEndpoint_n_8}),
        .read_port_1_reg_bram_0(USBStreamInEndpoint_n_4),
        .read_port_reg_bram_0(USBStreamOutEndpoint_n_9),
        .rx_valid(rx_valid),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoint.py:89" *) 
  FDRE #(
    .INIT(1'b0)) 
    \active_config_reg[0] 
       (.C(usb_clk),
        .CE(config_changed$171),
        .D(value[0]),
        .Q(active_config[0]),
        .R(\$5 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoint.py:89" *) 
  FDRE #(
    .INIT(1'b0)) 
    \active_config_reg[1] 
       (.C(usb_clk),
        .CE(config_changed$171),
        .D(value[1]),
        .Q(active_config[1]),
        .R(\$5 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoint.py:89" *) 
  FDRE #(
    .INIT(1'b0)) 
    \active_config_reg[2] 
       (.C(usb_clk),
        .CE(config_changed$171),
        .D(value[2]),
        .Q(active_config[2]),
        .R(\$5 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoint.py:89" *) 
  FDRE #(
    .INIT(1'b0)) 
    \active_config_reg[3] 
       (.C(usb_clk),
        .CE(config_changed$171),
        .D(value[3]),
        .Q(active_config[3]),
        .R(\$5 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoint.py:89" *) 
  FDRE #(
    .INIT(1'b0)) 
    \active_config_reg[4] 
       (.C(usb_clk),
        .CE(config_changed$171),
        .D(value[4]),
        .Q(active_config[4]),
        .R(\$5 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoint.py:89" *) 
  FDRE #(
    .INIT(1'b0)) 
    \active_config_reg[5] 
       (.C(usb_clk),
        .CE(config_changed$171),
        .D(value[5]),
        .Q(active_config[5]),
        .R(\$5 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoint.py:89" *) 
  FDRE #(
    .INIT(1'b0)) 
    \active_config_reg[6] 
       (.C(usb_clk),
        .CE(config_changed$171),
        .D(value[6]),
        .Q(active_config[6]),
        .R(\$5 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:239" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(usb_clk),
        .CE(address_changed$168),
        .D(value[0]),
        .Q(address[0]),
        .R(\$5 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:239" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(usb_clk),
        .CE(address_changed$168),
        .D(value[1]),
        .Q(address[1]),
        .R(\$5 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:239" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(usb_clk),
        .CE(address_changed$168),
        .D(value[2]),
        .Q(address[2]),
        .R(\$5 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:239" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(usb_clk),
        .CE(address_changed$168),
        .D(value[3]),
        .Q(address[3]),
        .R(\$5 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:239" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(usb_clk),
        .CE(address_changed$168),
        .D(value[4]),
        .Q(address[4]),
        .R(\$5 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:239" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(usb_clk),
        .CE(address_changed$168),
        .D(value[5]),
        .Q(address[5]),
        .R(\$5 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:239" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(usb_clk),
        .CE(address_changed$168),
        .D(value[6]),
        .Q(address[6]),
        .R(\$5 ));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.data_crc  data_crc
       (.D(crc),
        .E(translator_n_49),
        .Q({p_10_in20_in,p_4_in27_in,p_3_in26_in,p_2_in25_in,p_1_in24_in,p_0_in23_in,p_0_in30_in,p_1_in31_in,p_7_in19_in,data_crc_n_10}),
        .SS(\$139 ),
        .\crc_reg[10]_0 (data_crc_n_12),
        .\crc_reg[13]_0 (data_crc_n_11),
        .\crc_reg[14]_0 (data_crc_n_0),
        .\crc_reg[15]_0 ({p_1_in[15],p_1_in[9:0]}),
        .\crc_reg[4]_0 (rx_data[4]),
        .\crc_reg[9]_0 (data_crc_n_13),
        .\crc_reg[9]_1 (data_crc_n_34),
        .p_43_in(p_43_in),
        .p_47_in(p_47_in),
        .p_51_in(p_51_in),
        .p_52_in(p_52_in),
        .p_53_in(p_53_in),
        .p_55_in(p_55_in),
        .\rx_data_reg[4] (data_crc_n_37),
        .tx_data({tx_data[7],tx_data[4],tx_data[2:1]}),
        .usb_clk(usb_clk));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.endpoint_mux  endpoint_mux
       (.D({valid$203,valid$156}),
        .Q({p_0_in,endpoint_mux_n_1}),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.handshake_detector  handshake_detector
       (.D(\$18 ),
        .E(translator_n_50),
        .Q(fsm_state),
        .ack(ack),
        .\active_pid_reg[3]_0 (\$19 ),
        .\active_pid_reg[3]_1 ({Q[1:0],rx_data[1:0]}),
        .rx_active(rx_active),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.handshake_generator  handshake_generator
       (.E(USBControlEndpoint_n_20),
        .PHY_NRST(PHY_NRST),
        .data$231({data$231[7:6],data$231[4:2]}),
        .\data_reg[3]_0 (token_detector_n_1),
        .\data_reg[6]_0 (USBControlEndpoint_n_17),
        .fsm_state_reg_0(USBControlEndpoint_n_19),
        .issue_nak(issue_nak),
        .stall$163(stall$163),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst),
        .valid$228(valid$228));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.receiver  receiver
       (.D({translator_n_13,translator_n_14}),
        .\FSM_onehot_fsm_state_reg[0]_0 (translator_n_15),
        .Q({receiver_n_3,valid,receiver_n_5,receiver_n_6,start$127}),
        .SR(\$15 ),
        .active_pid(active_pid),
        .\active_pid_reg[3]_0 (translator_n_4),
        .crc_mismatch(rx_invalid),
        .\data_pipeline_reg[15]_0 ({Q[3:2],rx_data[5:4],Q[1:0],rx_data[1:0]}),
        .\data_pipeline_reg[7]_0 (payload),
        .\last_byte_crc_reg[15]_0 (crc),
        .packet_complete(rx_complete),
        .rx_active(rx_active),
        .rx_valid(rx_valid),
        .start$155(start$155),
        .tx_allowed(tx_allowed),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.reset_sequencer  reset_sequencer
       (.\FSM_sequential_fsm_state_reg[0]_0 (reset_sequencer_n_3),
        .\FSM_sequential_fsm_state_reg[0]_1 (translator_n_24),
        .\FSM_sequential_fsm_state_reg[2]_0 (translator_n_22),
        .\FSM_sequential_fsm_state_reg[2]_1 (translator_n_16),
        .\FSM_sequential_fsm_state_reg[3]_0 (reset_sequencer_n_10),
        .\FSM_sequential_fsm_state_reg[3]_1 (translator_n_23),
        .NXT(NXT),
        .NXT_0(reset_sequencer_n_8),
        .Q(valid_pairs),
        .SR(\$5 ),
        .bus_busy(bus_busy),
        .current_speed(speed),
        .\line_state_time_reg[17]_0 (translator_n_25),
        .op_mode(op_mode),
        .session_end(session_end),
        .termination_select(termination_select),
        .\timer_reg[0]_0 ({translator_n_17,translator_n_18,line_state}),
        .\timer_reg[8]_0 (reset_sequencer_n_4),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst),
        .valid$226(valid$226),
        .valid$228(valid$228),
        .was_hs_pre_suspend_reg_0(translator_n_21));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.timer  timer
       (.\FSM_onehot_fsm_state_reg[5] (timer_n_4),
        .Q(receiver_n_3),
        .SR(\$15 ),
        .\bytes_sent[15]_i_9 (fsm_state_0[0]),
        .\counter_reg[2]_0 (timer_n_2),
        .current_speed(speed),
        .\current_speed_reg[0] (timer_n_3),
        .expected_data_toggle_reg(token_detector_n_27),
        .rx_ready_for_response(rx_ready_for_response),
        .tx_allowed(tx_allowed),
        .usb_clk(usb_clk));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.token_detector  token_detector
       (.E(translator_n_2),
        .\FSM_onehot_fsm_state[4]_i_2 (USBStreamInEndpoint_n_9),
        .\FSM_onehot_fsm_state[4]_i_2_0 (USBStreamInEndpoint_n_6),
        .\FSM_sequential_fsm_state_reg[0]_0 (token_detector_n_6),
        .\FSM_sequential_fsm_state_reg[0]_1 (token_detector_n_15),
        .\FSM_sequential_fsm_state_reg[0]_2 (translator_n_3),
        .\FSM_sequential_fsm_state_reg[0]_3 (\setup_decoder/fsm_state ),
        .\FSM_sequential_fsm_state_reg[1]_0 (token_detector_n_20),
        .\FSM_sequential_fsm_state_reg[2]_0 (token_detector_n_21),
        .\FSM_sequential_fsm_state_reg[2]_1 (token_detector_n_23),
        .\FSM_sequential_fsm_state_reg[2]_2 (fsm_state_0),
        .\FSM_sequential_fsm_state_reg[2]_3 (USBControlEndpoint_n_40),
        .\FSM_sequential_fsm_state_reg[2]_4 (USBControlEndpoint_n_44),
        .Q(fsm_state_1),
        .ack(ack),
        .ack$161(ack$161),
        .ack_reg(token_detector_n_12),
        .current_speed(speed),
        .\data[2]_i_1 (token_detector_n_1),
        .\data_reg[3] (USBStreamInEndpoint_n_10),
        .\data_reg[3]_0 (USBStreamOutEndpoint_n_13),
        .\data_reg[3]_1 (USBStreamOutEndpoint_n_12),
        .\data_reg[6] (\tx_manager/fsm_state ),
        .\data_reg[6]_0 (timer_n_4),
        .\endpoint_reg[0]_0 (token_detector_n_8),
        .\endpoint_reg[0]_1 (token_detector_n_11),
        .\endpoint_reg[0]_2 (token_detector_n_14),
        .\endpoint_reg[1]_0 (token_detector_n_27),
        .\endpoint_reg[2]_0 (token_detector_n_7),
        .\endpoint_reg[2]_1 (endpoint),
        .\endpoint_reg[3]_0 (token_detector_n_17),
        .expecting_ack(\StandardRequestHandler/expecting_ack ),
        .expecting_ack_reg(token_detector_n_19),
        .is_in(is_in),
        .issue_nak(issue_nak),
        .new_token(new_token),
        .new_token_reg_0(token_detector_n_22),
        .new_token_reg_1(token_detector_n_24),
        .\past_valid_reg[0] (USBControlEndpoint_n_36),
        .\pid[3]_i_4 (address),
        .\pid_reg[0]_0 (token_detector_n_16),
        .\pid_reg[2]_0 (token_detector_n_18),
        .\pid_reg[2]_1 (token_detector_n_25),
        .\pid_reg[2]_2 (token_detector_n_26),
        .rx_active(rx_active),
        .rx_ready_for_response(rx_ready_for_response),
        .rx_valid(rx_valid),
        .stall$163(stall$163),
        .\token_data_reg[7]_0 ({Q[3:2],rx_data[5:4],Q[1:0],rx_data[1:0]}),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator  translator
       (.\$30 (\setup_decoder/data_handler/$30 ),
        .\$5__1 (\setup_decoder/data_handler/$5__1 ),
        .D({translator_n_13,translator_n_14}),
        .DIR(DIR),
        .E(translator_n_2),
        .\FSM_onehot_fsm_state_reg[0] ({receiver_n_5,receiver_n_6,start$127}),
        .\FSM_onehot_fsm_state_reg[2] (translator_n_55),
        .\FSM_sequential_fsm_state[1]_i_5__2 (reset_sequencer_n_3),
        .\FSM_sequential_fsm_state[3]_i_12 (reset_sequencer_n_4),
        .\FSM_sequential_fsm_state_reg[1] (fsm_state),
        .\FSM_sequential_fsm_state_reg[2] (valid_pairs),
        .NXT(NXT),
        .Q(fsm_state_1),
        .STP(STP),
        .active_pid(active_pid),
        .\active_pid_reg[3] (\active_pid_reg[3] ),
        .\active_pid_reg[3]_0 (\active_pid_reg[3]_0 ),
        .bus_busy(bus_busy),
        .connect(connect),
        .\crc_reg[1] (data_crc_n_34),
        .\crc_reg[2] (data_crc_n_13),
        .\crc_reg[3] (transmitter_n_11),
        .\crc_reg[4] (data_crc_n_37),
        .\crc_reg[4]_0 (data_crc_n_12),
        .\crc_reg[5] (transmitter_n_12),
        .\crc_reg[6] (data_crc_n_11),
        .\crc_reg[7] (data_crc_n_0),
        .\crc_reg[9] ({p_10_in20_in,p_4_in27_in,p_2_in25_in,p_1_in24_in,p_0_in23_in,p_0_in30_in,p_7_in19_in,data_crc_n_10}),
        .current_speed(speed),
        .\current_speed_reg[0] (translator_n_25),
        .data_I(data_I),
        .data_O(data_O),
        .\descriptor_length_reg[0] (transmitter_n_13),
        .\descriptor_length_reg[0]_0 (USBControlEndpoint_n_34),
        .fsm_state_reg(translator_n_56),
        .\last_rx_command_reg[0] (translator_n_16),
        .\last_rx_command_reg[0]_0 (translator_n_22),
        .\last_rx_command_reg[0]_1 (translator_n_23),
        .\last_rx_command_reg[1] (translator_n_21),
        .\last_rx_command_reg[1]_0 (translator_n_24),
        .\last_rx_command_reg[3] ({translator_n_17,translator_n_18,line_state}),
        .op_mode(op_mode),
        .p_10_in(p_10_in),
        .p_18_in(p_18_in),
        .p_43_in(p_43_in),
        .p_47_in(p_47_in),
        .p_51_in(p_51_in),
        .p_52_in(p_52_in),
        .p_53_in(p_53_in),
        .p_55_in(p_55_in),
        .\position_in_packet_reg[3] (\setup_decoder/data_handler/fsm_state ),
        .\position_in_stream_reg[0] (reset_sequencer_n_8),
        .\position_in_stream_reg[0]_0 (USBControlEndpoint_n_22),
        .ready(ready),
        .ready$85(ready$85),
        .rx_active(rx_active),
        .rx_active_reg_0(translator_n_15),
        .rx_active_reg_1(translator_n_50),
        .rx_active_reg_2(\$18 ),
        .rx_active_reg_3(\$19 ),
        .\rx_data_reg[3]_0 (translator_n_4),
        .\rx_data_reg[7]_0 (translator_n_3),
        .\rx_data_reg[7]_1 ({Q[3:2],rx_data[5:4],Q[1:0],rx_data[1:0]}),
        .rx_valid(rx_valid),
        .rx_valid_reg_0({p_1_in[15],p_1_in[9:0]}),
        .rx_valid_reg_1(translator_n_49),
        .rx_valid_reg_2(translator_n_57),
        .session_end(session_end),
        .term_select(term_select),
        .termination_select(termination_select),
        .tx_data(tx_data),
        .tx_valid(tx_valid),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst),
        .valid$226(valid$226),
        .valid$227(valid$227),
        .valid$228(valid$228));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.transmitter  transmitter
       (.D({\$6 ,data_pid}),
        .E(USBControlEndpoint_n_16),
        .\FSM_onehot_fsm_state_reg[2]_0 (transmitter_n_16),
        .Q({transmitter_n_13,start,\$12 }),
        .\bytes_sent[15]_i_6 (valid$203),
        .\bytes_sent[15]_i_6_0 (USBControlEndpoint_n_21),
        .\bytes_sent[15]_i_6_1 (USBControlEndpoint_n_35),
        .data$231({data$231[7:6],data$231[4:2]}),
        .\data_O[0] (USBStreamInEndpoint_n_13),
        .\data_O[0]_INST_0_i_1_0 ({p_10_in20_in,p_4_in27_in,p_3_in26_in,p_2_in25_in,p_1_in24_in,p_0_in23_in,p_0_in30_in,p_1_in31_in}),
        .\data_O[0]_INST_0_i_1_1 (reset_sequencer_n_10),
        .\data_O[1] (USBStreamInEndpoint_n_14),
        .\data_O[2] (USBStreamInEndpoint_n_15),
        .\data_O[4] (USBStreamInEndpoint_n_16),
        .\data_O[5] (USBStreamInEndpoint_n_17),
        .\data_O[6] (USBStreamInEndpoint_n_18),
        .\data_O[7]_INST_0_i_2_0 (USBStreamInEndpoint_n_1),
        .\data_reg[3] (transmitter_n_12),
        .\data_reg[6] (transmitter_n_11),
        .is_zlp(is_zlp),
        .is_zlp_reg_0(USBControlEndpoint_n_13),
        .last(last),
        .p_10_in(p_10_in),
        .p_18_in(p_18_in),
        .payload$159({payload$159[7],payload$159[3]}),
        .payload$206({payload$206[7],payload$206[3]}),
        .ready$85(ready$85),
        .\remaining_crc_reg[7]_0 (crc[15:8]),
        .tx_data(tx_data),
        .tx_valid(tx_valid),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst),
        .valid$226(valid$226),
        .valid$227(valid$227),
        .valid$228(valid$228),
        .valid$63(valid$63));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.USBControlEndpoint" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint 
   (start$155,
    expecting_ack,
    Q,
    \FSM_sequential_fsm_state_reg[1]_0 ,
    D,
    valid$156,
    is_zlp_reg,
    last,
    valid$63,
    E,
    fsm_state_reg,
    stall$163,
    fsm_state_reg_0,
    fsm_state_reg_1,
    \FSM_onehot_fsm_state_reg[2] ,
    \$14_carry__0 ,
    SS,
    \FSM_sequential_fsm_state_reg[1]_1 ,
    payload$159,
    \FSM_sequential_fsm_state_reg[2]_0 ,
    \fsm_state_reg[0] ,
    \FSM_sequential_fsm_state_reg[2]_1 ,
    \FSM_sequential_fsm_state_reg[2]_2 ,
    ack_reg,
    ack$161,
    \FSM_sequential_fsm_state_reg[1]_2 ,
    \FSM_sequential_fsm_state_reg[2]_3 ,
    \FSM_sequential_fsm_state_reg[0]_0 ,
    \$30 ,
    usb_rst,
    usb_clk,
    \current_data_pid_reg[7] ,
    \current_data_pid_reg[7]_0 ,
    is_zlp,
    \FSM_onehot_fsm_state_reg[0] ,
    \FSM_onehot_fsm_state_reg[4] ,
    \data_reg[6] ,
    valid$228,
    ready$85,
    \past_valid_reg[0] ,
    is_zlp_reg_0,
    is_zlp_reg_1,
    is_zlp_reg_2,
    \crc_reg[15] ,
    first$204,
    \data_O[6]_INST_0_i_6 ,
    \FSM_onehot_fsm_state_reg[0]_0 ,
    \descriptor_length_reg[0] ,
    \position_in_stream_reg[0] ,
    \bytes_sent[15]_i_8 ,
    \bytes_sent[15]_i_8_0 ,
    \bytes_sent[15]_i_8_1 ,
    ack,
    \data[7]_i_3 ,
    \data[7]_i_3_0 ,
    expecting_ack_reg,
    \FSM_sequential_fsm_state_reg[2]_4 ,
    \FSM_sequential_fsm_state_reg[1]_3 ,
    \FSM_sequential_fsm_state_reg[2]_5 ,
    new_token,
    is_in,
    \data[7]_i_6 ,
    tx_allowed,
    \FSM_sequential_fsm_state_reg[0]_1 ,
    current_speed,
    rx_active,
    rx_valid,
    \$5__1 ,
    ready,
    \$signal$16_reg[7] ,
    \last_byte_crc_reg[15] ,
    \position_in_packet_reg[3] ,
    \FSM_sequential_fsm_state_reg[2]_6 );
  output start$155;
  output expecting_ack;
  output [6:0]Q;
  output [0:0]\FSM_sequential_fsm_state_reg[1]_0 ;
  output [1:0]D;
  output valid$156;
  output is_zlp_reg;
  output last;
  output valid$63;
  output [0:0]E;
  output fsm_state_reg;
  output stall$163;
  output fsm_state_reg_0;
  output [0:0]fsm_state_reg_1;
  output \FSM_onehot_fsm_state_reg[2] ;
  output \$14_carry__0 ;
  output [0:0]SS;
  output [1:0]\FSM_sequential_fsm_state_reg[1]_1 ;
  output [7:0]payload$159;
  output \FSM_sequential_fsm_state_reg[2]_0 ;
  output \fsm_state_reg[0] ;
  output \FSM_sequential_fsm_state_reg[2]_1 ;
  output [0:0]\FSM_sequential_fsm_state_reg[2]_2 ;
  output [0:0]ack_reg;
  output ack$161;
  output \FSM_sequential_fsm_state_reg[1]_2 ;
  output [2:0]\FSM_sequential_fsm_state_reg[2]_3 ;
  output \FSM_sequential_fsm_state_reg[0]_0 ;
  output \$30 ;
  input usb_rst;
  input usb_clk;
  input [0:0]\current_data_pid_reg[7] ;
  input \current_data_pid_reg[7]_0 ;
  input is_zlp;
  input [2:0]\FSM_onehot_fsm_state_reg[0] ;
  input \FSM_onehot_fsm_state_reg[4] ;
  input \data_reg[6] ;
  input valid$228;
  input ready$85;
  input \past_valid_reg[0] ;
  input [0:0]is_zlp_reg_0;
  input is_zlp_reg_1;
  input is_zlp_reg_2;
  input [0:0]\crc_reg[15] ;
  input first$204;
  input [6:0]\data_O[6]_INST_0_i_6 ;
  input \FSM_onehot_fsm_state_reg[0]_0 ;
  input \descriptor_length_reg[0] ;
  input \position_in_stream_reg[0] ;
  input \bytes_sent[15]_i_8 ;
  input \bytes_sent[15]_i_8_0 ;
  input \bytes_sent[15]_i_8_1 ;
  input ack;
  input \data[7]_i_3 ;
  input \data[7]_i_3_0 ;
  input expecting_ack_reg;
  input \FSM_sequential_fsm_state_reg[2]_4 ;
  input \FSM_sequential_fsm_state_reg[1]_3 ;
  input \FSM_sequential_fsm_state_reg[2]_5 ;
  input new_token;
  input is_in;
  input \data[7]_i_6 ;
  input tx_allowed;
  input \FSM_sequential_fsm_state_reg[0]_1 ;
  input [0:0]current_speed;
  input rx_active;
  input rx_valid;
  input \$5__1 ;
  input ready;
  input [7:0]\$signal$16_reg[7] ;
  input [15:0]\last_byte_crc_reg[15] ;
  input [0:0]\position_in_packet_reg[3] ;
  input [0:0]\FSM_sequential_fsm_state_reg[2]_6 ;

  wire \$14_carry__0 ;
  wire [2:0]\$19__0 ;
  wire \$30 ;
  wire [16:1]\$30_0 ;
  wire [15:1]\$32 ;
  wire [2:0]\$38 ;
  wire \$5__1 ;
  wire [7:0]\$signal$16_reg[7] ;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]\FSM_onehot_fsm_state_reg[0] ;
  wire \FSM_onehot_fsm_state_reg[0]_0 ;
  wire \FSM_onehot_fsm_state_reg[2] ;
  wire \FSM_onehot_fsm_state_reg[4] ;
  wire \FSM_sequential_fsm_state[2]_i_8_n_0 ;
  wire \FSM_sequential_fsm_state_reg[0]_0 ;
  wire \FSM_sequential_fsm_state_reg[0]_1 ;
  wire [0:0]\FSM_sequential_fsm_state_reg[1]_0 ;
  wire [1:0]\FSM_sequential_fsm_state_reg[1]_1 ;
  wire \FSM_sequential_fsm_state_reg[1]_2 ;
  wire \FSM_sequential_fsm_state_reg[1]_3 ;
  wire \FSM_sequential_fsm_state_reg[2]_0 ;
  wire \FSM_sequential_fsm_state_reg[2]_1 ;
  wire [0:0]\FSM_sequential_fsm_state_reg[2]_2 ;
  wire [2:0]\FSM_sequential_fsm_state_reg[2]_3 ;
  wire \FSM_sequential_fsm_state_reg[2]_4 ;
  wire \FSM_sequential_fsm_state_reg[2]_5 ;
  wire [0:0]\FSM_sequential_fsm_state_reg[2]_6 ;
  wire [6:0]Q;
  wire [0:0]SS;
  wire StandardRequestHandler_n_50;
  wire StandardRequestHandler_n_9;
  wire ack;
  wire ack$161;
  wire [0:0]ack_reg;
  wire \bytes_sent[15]_i_8 ;
  wire \bytes_sent[15]_i_8_0 ;
  wire \bytes_sent[15]_i_8_1 ;
  wire [0:0]\crc_reg[15] ;
  wire [0:0]\current_data_pid_reg[7] ;
  wire \current_data_pid_reg[7]_0 ;
  wire [0:0]current_speed;
  wire \data[7]_i_3 ;
  wire \data[7]_i_3_0 ;
  wire \data[7]_i_6 ;
  wire [6:0]\data_O[6]_INST_0_i_6 ;
  wire \data_reg[6] ;
  wire \descriptor_length_reg[0] ;
  wire expecting_ack;
  wire expecting_ack_reg;
  wire first$204;
  wire [2:1]fsm_state;
  wire fsm_state_reg;
  wire \fsm_state_reg[0] ;
  wire fsm_state_reg_0;
  wire [0:0]fsm_state_reg_1;
  wire \get_descriptor/$31 ;
  wire is_in;
  wire is_zlp;
  wire is_zlp_reg;
  wire [0:0]is_zlp_reg_0;
  wire is_zlp_reg_1;
  wire is_zlp_reg_2;
  wire last;
  wire [15:0]\last_byte_crc_reg[15] ;
  wire [15:0]length;
  wire new_token;
  wire [5:0]p_0_in;
  wire \past_valid_reg[0] ;
  wire [7:0]payload$159;
  wire [0:0]\position_in_packet_reg[3] ;
  wire \position_in_stream_reg[0] ;
  wire ready;
  wire ready$85;
  wire received;
  wire rx_active;
  wire rx_valid;
  wire setup_decoder_n_16;
  wire setup_decoder_n_2;
  wire setup_decoder_n_31;
  wire setup_decoder_n_32;
  wire setup_decoder_n_33;
  wire setup_decoder_n_34;
  wire setup_decoder_n_35;
  wire setup_decoder_n_52;
  wire setup_decoder_n_54;
  wire setup_decoder_n_55;
  wire setup_decoder_n_56;
  wire setup_decoder_n_57;
  wire setup_decoder_n_58;
  wire setup_decoder_n_59;
  wire setup_decoder_n_60;
  wire setup_decoder_n_61;
  wire setup_decoder_n_62;
  wire setup_decoder_n_63;
  wire setup_decoder_n_64;
  wire setup_decoder_n_65;
  wire setup_decoder_n_66;
  wire setup_decoder_n_67;
  wire setup_decoder_n_68;
  wire setup_decoder_n_69;
  wire setup_decoder_n_77;
  wire setup_decoder_n_78;
  wire setup_decoder_n_79;
  wire setup_decoder_n_80;
  wire setup_decoder_n_81;
  wire setup_decoder_n_86;
  wire setup_decoder_n_90;
  wire setup_decoder_n_92;
  wire setup_decoder_n_93;
  wire setup_decoder_n_94;
  wire setup_decoder_n_95;
  wire setup_decoder_n_96;
  wire stall$163;
  wire start$155;
  wire [10:6]start_position;
  wire tx_allowed;
  wire tx_data_pid$137;
  wire [1:0]type;
  wire usb_clk;
  wire usb_rst;
  wire valid$156;
  wire valid$228;
  wire valid$63;
  wire [13:8]value;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_fsm_state[2]_i_11__0 
       (.I0(\FSM_sequential_fsm_state_reg[2]_3 [0]),
        .I1(\FSM_sequential_fsm_state_reg[2]_3 [1]),
        .O(\FSM_sequential_fsm_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_fsm_state[2]_i_8 
       (.I0(\FSM_sequential_fsm_state_reg[2]_3 [1]),
        .I1(\FSM_sequential_fsm_state_reg[2]_3 [0]),
        .I2(\FSM_sequential_fsm_state_reg[2]_3 [2]),
        .O(\FSM_sequential_fsm_state[2]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:011,iSTATE0:001,iSTATE1:010,iSTATE2:000,iSTATE3:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[0] 
       (.C(usb_clk),
        .CE(\FSM_sequential_fsm_state_reg[2]_6 ),
        .D(\$38 [0]),
        .Q(\FSM_sequential_fsm_state_reg[2]_3 [0]),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:011,iSTATE0:001,iSTATE1:010,iSTATE2:000,iSTATE3:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[1] 
       (.C(usb_clk),
        .CE(\FSM_sequential_fsm_state_reg[2]_6 ),
        .D(\$38 [1]),
        .Q(\FSM_sequential_fsm_state_reg[2]_3 [1]),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:011,iSTATE0:001,iSTATE1:010,iSTATE2:000,iSTATE3:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[2] 
       (.C(usb_clk),
        .CE(\FSM_sequential_fsm_state_reg[2]_6 ),
        .D(\$38 [2]),
        .Q(\FSM_sequential_fsm_state_reg[2]_3 [2]),
        .R(usb_rst));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler  StandardRequestHandler
       (.\$14_carry__0 (\$14_carry__0 ),
        .\$31_carry_i_8 ({setup_decoder_n_62,setup_decoder_n_63,setup_decoder_n_64,setup_decoder_n_65,setup_decoder_n_66,setup_decoder_n_67,setup_decoder_n_68,setup_decoder_n_69}),
        .CO(StandardRequestHandler_n_9),
        .D({\$32 [15:7],\$32 [5:1]}),
        .DI(\$30_0 [16]),
        .E(E),
        .\FSM_onehot_fsm_state_reg[0] ({\FSM_onehot_fsm_state_reg[0] [2],\FSM_onehot_fsm_state_reg[0] [0]}),
        .\FSM_onehot_fsm_state_reg[0]_0 (\FSM_onehot_fsm_state_reg[0]_0 ),
        .\FSM_onehot_fsm_state_reg[2] (\FSM_onehot_fsm_state_reg[2] ),
        .\FSM_onehot_fsm_state_reg[4] (\FSM_onehot_fsm_state_reg[4] ),
        .\FSM_sequential_fsm_state_reg[0]_0 (setup_decoder_n_78),
        .\FSM_sequential_fsm_state_reg[0]_1 (setup_decoder_n_81),
        .\FSM_sequential_fsm_state_reg[2]_0 (fsm_state),
        .\FSM_sequential_fsm_state_reg[2]_1 (valid$63),
        .\FSM_sequential_fsm_state_reg[2]_2 (\FSM_sequential_fsm_state_reg[2]_0 ),
        .\FSM_sequential_fsm_state_reg[2]_3 (\FSM_sequential_fsm_state_reg[2]_2 ),
        .\FSM_sequential_fsm_state_reg[2]_4 (StandardRequestHandler_n_50),
        .\FSM_sequential_fsm_state_reg[2]_5 (\$19__0 ),
        .Q(length),
        .S({setup_decoder_n_54,setup_decoder_n_55,setup_decoder_n_56,setup_decoder_n_57,setup_decoder_n_58,setup_decoder_n_59,setup_decoder_n_60,setup_decoder_n_61}),
        .SR(setup_decoder_n_92),
        .\_0__reg[0] ({value,Q[5:0]}),
        .\_0__reg[21] (p_0_in),
        .ack(ack),
        .ack$161(ack$161),
        .ack_reg(ack_reg),
        .\active_config_reg[6] (type),
        .\bytes_sent[15]_i_8 (\bytes_sent[15]_i_8 ),
        .\bytes_sent[15]_i_8_0 (\bytes_sent[15]_i_8_0 ),
        .\bytes_sent[15]_i_8_1 (\FSM_sequential_fsm_state_reg[2]_1 ),
        .\bytes_sent[15]_i_8_2 (\bytes_sent[15]_i_8_1 ),
        .\bytes_sent[15]_i_8_3 (setup_decoder_n_77),
        .\data[7]_i_3 (setup_decoder_n_90),
        .\data[7]_i_3_0 (\data[7]_i_3 ),
        .\data[7]_i_3_1 (\data[7]_i_3_0 ),
        .\data_O[6]_INST_0_i_6 (\data_O[6]_INST_0_i_6 ),
        .\data_reg[6] (\data_reg[6] ),
        .\descriptor_length_reg[0] (\descriptor_length_reg[0] ),
        .expecting_ack_reg_0(expecting_ack),
        .expecting_ack_reg_1(expecting_ack_reg),
        .first$204(first$204),
        .fsm_state_reg(fsm_state_reg),
        .\fsm_state_reg[0] (\fsm_state_reg[0] ),
        .\fsm_state_reg[0]_0 ({setup_decoder_n_93,setup_decoder_n_94,setup_decoder_n_95,setup_decoder_n_96}),
        .\fsm_state_reg[0]_1 (setup_decoder_n_2),
        .\fsm_state_reg[1] (setup_decoder_n_86),
        .\fsm_state_reg[2] (stall$163),
        .fsm_state_reg_0(fsm_state_reg_0),
        .fsm_state_reg_1(fsm_state_reg_1),
        .is_zlp(is_zlp),
        .is_zlp_reg(is_zlp_reg),
        .is_zlp_reg_0(is_zlp_reg_0),
        .is_zlp_reg_1(is_zlp_reg_1),
        .is_zlp_reg_2(is_zlp_reg_2),
        .last(last),
        .\length$28_reg[0] (\get_descriptor/$31 ),
        .\length$28_reg[15] ({\$30_0 [15:8],\$30_0 [1]}),
        .\length_reg[15] (setup_decoder_n_52),
        .\length_reg[15]_0 ({setup_decoder_n_31,setup_decoder_n_32,setup_decoder_n_33,setup_decoder_n_34,setup_decoder_n_35}),
        .\length_reg[6] (setup_decoder_n_16),
        .\past_valid_reg[0] (\past_valid_reg[0] ),
        .\past_valid_reg[0]_0 (setup_decoder_n_79),
        .payload$159(payload$159),
        .position_in_stream_reg(setup_decoder_n_80),
        .\position_in_stream_reg[0] (\position_in_stream_reg[0] ),
        .ready(ready),
        .ready$85(ready$85),
        .received(received),
        .\start_position_reg[10]_0 (start_position),
        .tx_data_pid$137(tx_data_pid$137),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst),
        .valid$156(valid$156),
        .valid$228(valid$228));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \past_valid[0]_i_8 
       (.I0(\FSM_sequential_fsm_state_reg[2]_3 [2]),
        .I1(\FSM_sequential_fsm_state_reg[2]_3 [1]),
        .I2(\FSM_sequential_fsm_state_reg[2]_3 [0]),
        .O(\FSM_sequential_fsm_state_reg[2]_1 ));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.setup_decoder  setup_decoder
       (.\$2_carry (p_0_in),
        .\$31_carry ({\$30_0 [15:8],\$30_0 [1]}),
        .\$5__1 (\$5__1 ),
        .\$signal$16_reg[7] (\$signal$16_reg[7] ),
        .CO(StandardRequestHandler_n_9),
        .D({\$32 [15:7],\$32 [5:1]}),
        .DI(\$30_0 [16]),
        .E(\$30 ),
        .\FSM_sequential_fsm_state_reg[0]_0 (\FSM_sequential_fsm_state_reg[2]_3 ),
        .\FSM_sequential_fsm_state_reg[0]_1 (StandardRequestHandler_n_50),
        .\FSM_sequential_fsm_state_reg[0]_2 (\FSM_sequential_fsm_state_reg[0]_1 ),
        .\FSM_sequential_fsm_state_reg[1]_0 (\FSM_sequential_fsm_state_reg[1]_0 ),
        .\FSM_sequential_fsm_state_reg[1]_1 (\FSM_sequential_fsm_state_reg[1]_1 ),
        .\FSM_sequential_fsm_state_reg[1]_2 (setup_decoder_n_79),
        .\FSM_sequential_fsm_state_reg[1]_3 (\FSM_sequential_fsm_state_reg[1]_2 ),
        .\FSM_sequential_fsm_state_reg[1]_4 (setup_decoder_n_90),
        .\FSM_sequential_fsm_state_reg[1]_5 (\FSM_sequential_fsm_state_reg[1]_3 ),
        .\FSM_sequential_fsm_state_reg[2] (\FSM_sequential_fsm_state_reg[2]_4 ),
        .\FSM_sequential_fsm_state_reg[2]_0 (\FSM_sequential_fsm_state[2]_i_8_n_0 ),
        .\FSM_sequential_fsm_state_reg[2]_1 (\FSM_sequential_fsm_state_reg[2]_5 ),
        .Q({value,Q}),
        .S({setup_decoder_n_54,setup_decoder_n_55,setup_decoder_n_56,setup_decoder_n_57,setup_decoder_n_58,setup_decoder_n_59,setup_decoder_n_60,setup_decoder_n_61}),
        .SR(setup_decoder_n_92),
        .SS(SS),
        .ack(ack),
        .\bytes_sent[15]_i_9 (fsm_state),
        .\crc_reg[15] (\crc_reg[15] ),
        .\crc_reg[15]_0 (\FSM_onehot_fsm_state_reg[0] [1]),
        .\current_data_pid_reg[7] (\current_data_pid_reg[7] ),
        .\current_data_pid_reg[7]_0 (\current_data_pid_reg[7]_0 ),
        .current_speed(current_speed),
        .\data[7]_i_6 (\data[7]_i_6 ),
        .is_in(is_in),
        .\last_byte_crc_reg[15] (\last_byte_crc_reg[15] ),
        .\length$28_reg[0]_0 (setup_decoder_n_52),
        .\length$28_reg[15]_0 ({setup_decoder_n_31,setup_decoder_n_32,setup_decoder_n_33,setup_decoder_n_34,setup_decoder_n_35}),
        .\length$28_reg[15]_1 (length),
        .\length$28_reg[15]_2 ({setup_decoder_n_62,setup_decoder_n_63,setup_decoder_n_64,setup_decoder_n_65,setup_decoder_n_66,setup_decoder_n_67,setup_decoder_n_68,setup_decoder_n_69}),
        .\length$28_reg[7]_0 (setup_decoder_n_16),
        .\length_reg[15] (\get_descriptor/$31 ),
        .\length_reg[15]_0 (start_position),
        .new_token(new_token),
        .new_token_reg(\$38 ),
        .\position_in_packet_reg[3] (\position_in_packet_reg[3] ),
        .received(received),
        .\request_reg[1]_0 (\$19__0 ),
        .rx_active(rx_active),
        .rx_valid(rx_valid),
        .start$155(start$155),
        .tx_allowed(tx_allowed),
        .tx_data_pid$137(tx_data_pid$137),
        .\type_reg[0]_0 (setup_decoder_n_77),
        .\type_reg[0]_1 (setup_decoder_n_78),
        .\type_reg[0]_2 (setup_decoder_n_81),
        .\type_reg[1]_0 (D),
        .\type_reg[1]_1 (type),
        .\type_reg[1]_2 (setup_decoder_n_80),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst),
        .valid$156(valid$156),
        .\value_reg[14]_0 (setup_decoder_n_86),
        .\value_reg[6]_0 (setup_decoder_n_2),
        .\value_reg[7]_0 ({setup_decoder_n_93,setup_decoder_n_94,setup_decoder_n_95,setup_decoder_n_96}));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler 
   (\length$28_reg[15] ,
    CO,
    \length$28_reg[0] ,
    tx_data_pid$137,
    expecting_ack_reg_0,
    \_0__reg[21] ,
    \FSM_sequential_fsm_state_reg[2]_0 ,
    \start_position_reg[10]_0 ,
    is_zlp_reg,
    last,
    \FSM_sequential_fsm_state_reg[2]_1 ,
    E,
    fsm_state_reg,
    \fsm_state_reg[2] ,
    fsm_state_reg_0,
    fsm_state_reg_1,
    \FSM_onehot_fsm_state_reg[2] ,
    \$14_carry__0 ,
    payload$159,
    \FSM_sequential_fsm_state_reg[2]_2 ,
    valid$156,
    \fsm_state_reg[0] ,
    \FSM_sequential_fsm_state_reg[2]_3 ,
    ack_reg,
    ack$161,
    \FSM_sequential_fsm_state_reg[2]_4 ,
    DI,
    D,
    Q,
    S,
    \$31_carry_i_8 ,
    \length_reg[15] ,
    \length_reg[15]_0 ,
    \fsm_state_reg[0]_0 ,
    \fsm_state_reg[0]_1 ,
    usb_rst,
    usb_clk,
    is_zlp,
    \FSM_onehot_fsm_state_reg[0] ,
    \FSM_onehot_fsm_state_reg[4] ,
    \data_reg[6] ,
    valid$228,
    ready$85,
    \past_valid_reg[0] ,
    \past_valid_reg[0]_0 ,
    is_zlp_reg_0,
    is_zlp_reg_1,
    is_zlp_reg_2,
    first$204,
    \data_O[6]_INST_0_i_6 ,
    position_in_stream_reg,
    \FSM_onehot_fsm_state_reg[0]_0 ,
    \active_config_reg[6] ,
    \descriptor_length_reg[0] ,
    \_0__reg[0] ,
    \position_in_stream_reg[0] ,
    \bytes_sent[15]_i_8 ,
    \bytes_sent[15]_i_8_0 ,
    \bytes_sent[15]_i_8_1 ,
    \bytes_sent[15]_i_8_2 ,
    \bytes_sent[15]_i_8_3 ,
    \FSM_sequential_fsm_state_reg[0]_0 ,
    \FSM_sequential_fsm_state_reg[0]_1 ,
    received,
    ack,
    \data[7]_i_3 ,
    \data[7]_i_3_0 ,
    \data[7]_i_3_1 ,
    \fsm_state_reg[1] ,
    expecting_ack_reg_1,
    ready,
    \FSM_sequential_fsm_state_reg[2]_5 ,
    SR,
    \length_reg[6] );
  output [8:0]\length$28_reg[15] ;
  output [0:0]CO;
  output [0:0]\length$28_reg[0] ;
  output tx_data_pid$137;
  output expecting_ack_reg_0;
  output [5:0]\_0__reg[21] ;
  output [1:0]\FSM_sequential_fsm_state_reg[2]_0 ;
  output [4:0]\start_position_reg[10]_0 ;
  output is_zlp_reg;
  output last;
  output \FSM_sequential_fsm_state_reg[2]_1 ;
  output [0:0]E;
  output fsm_state_reg;
  output \fsm_state_reg[2] ;
  output fsm_state_reg_0;
  output [0:0]fsm_state_reg_1;
  output \FSM_onehot_fsm_state_reg[2] ;
  output \$14_carry__0 ;
  output [7:0]payload$159;
  output \FSM_sequential_fsm_state_reg[2]_2 ;
  output valid$156;
  output \fsm_state_reg[0] ;
  output [0:0]\FSM_sequential_fsm_state_reg[2]_3 ;
  output [0:0]ack_reg;
  output ack$161;
  output \FSM_sequential_fsm_state_reg[2]_4 ;
  input [0:0]DI;
  input [13:0]D;
  input [15:0]Q;
  input [7:0]S;
  input [7:0]\$31_carry_i_8 ;
  input \length_reg[15] ;
  input [4:0]\length_reg[15]_0 ;
  input [3:0]\fsm_state_reg[0]_0 ;
  input [0:0]\fsm_state_reg[0]_1 ;
  input usb_rst;
  input usb_clk;
  input is_zlp;
  input [1:0]\FSM_onehot_fsm_state_reg[0] ;
  input \FSM_onehot_fsm_state_reg[4] ;
  input \data_reg[6] ;
  input valid$228;
  input ready$85;
  input \past_valid_reg[0] ;
  input \past_valid_reg[0]_0 ;
  input [0:0]is_zlp_reg_0;
  input is_zlp_reg_1;
  input is_zlp_reg_2;
  input first$204;
  input [6:0]\data_O[6]_INST_0_i_6 ;
  input position_in_stream_reg;
  input \FSM_onehot_fsm_state_reg[0]_0 ;
  input [1:0]\active_config_reg[6] ;
  input \descriptor_length_reg[0] ;
  input [11:0]\_0__reg[0] ;
  input \position_in_stream_reg[0] ;
  input \bytes_sent[15]_i_8 ;
  input \bytes_sent[15]_i_8_0 ;
  input \bytes_sent[15]_i_8_1 ;
  input \bytes_sent[15]_i_8_2 ;
  input \bytes_sent[15]_i_8_3 ;
  input \FSM_sequential_fsm_state_reg[0]_0 ;
  input \FSM_sequential_fsm_state_reg[0]_1 ;
  input received;
  input ack;
  input \data[7]_i_3 ;
  input \data[7]_i_3_0 ;
  input \data[7]_i_3_1 ;
  input \fsm_state_reg[1] ;
  input expecting_ack_reg_1;
  input ready;
  input [2:0]\FSM_sequential_fsm_state_reg[2]_5 ;
  input [0:0]SR;
  input \length_reg[6] ;

  wire \$14_carry__0 ;
  wire [10:7]\$17__0 ;
  wire [7:0]\$31_carry_i_8 ;
  wire \$7 ;
  wire [0:0]CO;
  wire [13:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_fsm_state[2]_i_3_n_0 ;
  wire [1:0]\FSM_onehot_fsm_state_reg[0] ;
  wire \FSM_onehot_fsm_state_reg[0]_0 ;
  wire \FSM_onehot_fsm_state_reg[2] ;
  wire \FSM_onehot_fsm_state_reg[4] ;
  wire \FSM_sequential_fsm_state[2]_i_3_n_0 ;
  wire \FSM_sequential_fsm_state[2]_i_7_n_0 ;
  wire \FSM_sequential_fsm_state_reg[0]_0 ;
  wire \FSM_sequential_fsm_state_reg[0]_1 ;
  wire [1:0]\FSM_sequential_fsm_state_reg[2]_0 ;
  wire \FSM_sequential_fsm_state_reg[2]_1 ;
  wire \FSM_sequential_fsm_state_reg[2]_2 ;
  wire [0:0]\FSM_sequential_fsm_state_reg[2]_3 ;
  wire \FSM_sequential_fsm_state_reg[2]_4 ;
  wire [2:0]\FSM_sequential_fsm_state_reg[2]_5 ;
  wire [15:0]Q;
  wire [7:0]S;
  wire [0:0]SR;
  wire [11:0]\_0__reg[0] ;
  wire [5:0]\_0__reg[21] ;
  wire ack;
  wire ack$161;
  wire [0:0]ack_reg;
  wire [1:0]\active_config_reg[6] ;
  wire \bytes_sent[15]_i_8 ;
  wire \bytes_sent[15]_i_8_0 ;
  wire \bytes_sent[15]_i_8_1 ;
  wire \bytes_sent[15]_i_8_2 ;
  wire \bytes_sent[15]_i_8_3 ;
  wire \data[2]_i_2_n_0 ;
  wire \data[7]_i_12_n_0 ;
  wire \data[7]_i_3 ;
  wire \data[7]_i_3_0 ;
  wire \data[7]_i_3_1 ;
  wire [6:0]\data_O[6]_INST_0_i_6 ;
  wire \data_reg[6] ;
  wire \descriptor_length_reg[0] ;
  wire expecting_ack_reg_0;
  wire expecting_ack_reg_1;
  wire first$204;
  wire [0:0]fsm_state;
  wire fsm_state_reg;
  wire \fsm_state_reg[0] ;
  wire [3:0]\fsm_state_reg[0]_0 ;
  wire [0:0]\fsm_state_reg[0]_1 ;
  wire \fsm_state_reg[1] ;
  wire \fsm_state_reg[2] ;
  wire fsm_state_reg_0;
  wire [0:0]fsm_state_reg_1;
  wire get_descriptor_n_19;
  wire get_descriptor_n_37;
  wire get_descriptor_n_38;
  wire get_descriptor_n_39;
  wire is_zlp;
  wire is_zlp_reg;
  wire [0:0]is_zlp_reg_0;
  wire is_zlp_reg_1;
  wire is_zlp_reg_2;
  wire last;
  wire [0:0]\length$28_reg[0] ;
  wire [8:0]\length$28_reg[15] ;
  wire \length_reg[15] ;
  wire [4:0]\length_reg[15]_0 ;
  wire \length_reg[6] ;
  wire \past_valid_reg[0] ;
  wire \past_valid_reg[0]_0 ;
  wire [7:0]payload$159;
  wire position_in_stream_reg;
  wire \position_in_stream_reg[0] ;
  wire ready;
  wire ready$85;
  wire received;
  wire \start_position[10]_i_1_n_0 ;
  wire \start_position[6]_i_1_n_0 ;
  wire [4:0]\start_position_reg[10]_0 ;
  wire transmitter_n_1;
  wire transmitter_n_3;
  wire tx_data_pid$137;
  wire tx_data_pid_i_1_n_0;
  wire usb_clk;
  wire usb_rst;
  wire valid$156;
  wire valid$228;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_fsm_state[2]_i_3 
       (.I0(fsm_state),
        .I1(\FSM_sequential_fsm_state_reg[2]_0 [0]),
        .I2(\active_config_reg[6] [0]),
        .I3(\active_config_reg[6] [1]),
        .O(\FSM_onehot_fsm_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000200320002000)) 
    \FSM_sequential_fsm_state[2]_i_3 
       (.I0(\FSM_onehot_fsm_state_reg[0]_0 ),
        .I1(\FSM_sequential_fsm_state_reg[0]_1 ),
        .I2(\FSM_sequential_fsm_state_reg[2]_0 [0]),
        .I3(\FSM_sequential_fsm_state_reg[2]_0 [1]),
        .I4(fsm_state),
        .I5(received),
        .O(\FSM_sequential_fsm_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00080008000A0008)) 
    \FSM_sequential_fsm_state[2]_i_7 
       (.I0(\past_valid_reg[0] ),
        .I1(\FSM_sequential_fsm_state_reg[2]_0 [1]),
        .I2(\active_config_reg[6] [1]),
        .I3(\active_config_reg[6] [0]),
        .I4(fsm_state),
        .I5(\FSM_sequential_fsm_state_reg[2]_0 [0]),
        .O(\FSM_sequential_fsm_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_fsm_state[2]_i_9__0 
       (.I0(\FSM_sequential_fsm_state_reg[2]_0 [1]),
        .I1(fsm_state),
        .I2(\FSM_sequential_fsm_state_reg[2]_0 [0]),
        .O(\FSM_sequential_fsm_state_reg[2]_4 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:110,iSTATE1:101,iSTATE2:100,iSTATE3:011,iSTATE4:010,iSTATE5:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[0] 
       (.C(usb_clk),
        .CE(get_descriptor_n_37),
        .D(\FSM_sequential_fsm_state_reg[2]_5 [0]),
        .Q(fsm_state),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:110,iSTATE1:101,iSTATE2:100,iSTATE3:011,iSTATE4:010,iSTATE5:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[1] 
       (.C(usb_clk),
        .CE(get_descriptor_n_37),
        .D(\FSM_sequential_fsm_state_reg[2]_5 [1]),
        .Q(\FSM_sequential_fsm_state_reg[2]_0 [0]),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:110,iSTATE1:101,iSTATE2:100,iSTATE3:011,iSTATE4:010,iSTATE5:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[2] 
       (.C(usb_clk),
        .CE(get_descriptor_n_37),
        .D(\FSM_sequential_fsm_state_reg[2]_5 [2]),
        .Q(\FSM_sequential_fsm_state_reg[2]_0 [1]),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \active_config[6]_i_1 
       (.I0(\FSM_sequential_fsm_state_reg[2]_0 [1]),
        .I1(fsm_state),
        .I2(ack),
        .I3(\FSM_sequential_fsm_state_reg[2]_0 [0]),
        .I4(\active_config_reg[6] [1]),
        .I5(\active_config_reg[6] [0]),
        .O(\FSM_sequential_fsm_state_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \address[6]_i_2 
       (.I0(ack),
        .I1(\FSM_sequential_fsm_state_reg[2]_0 [0]),
        .I2(\active_config_reg[6] [1]),
        .I3(\active_config_reg[6] [0]),
        .I4(\FSM_sequential_fsm_state_reg[2]_0 [1]),
        .I5(fsm_state),
        .O(ack_reg));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \data[2]_i_2 
       (.I0(fsm_state),
        .I1(\FSM_sequential_fsm_state_reg[2]_0 [0]),
        .I2(\FSM_sequential_fsm_state_reg[2]_0 [1]),
        .I3(\active_config_reg[6] [1]),
        .I4(\active_config_reg[6] [0]),
        .O(\data[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data[7]_i_12 
       (.I0(\FSM_sequential_fsm_state_reg[2]_0 [0]),
        .I1(\active_config_reg[6] [0]),
        .I2(\active_config_reg[6] [1]),
        .I3(\FSM_sequential_fsm_state_reg[2]_0 [1]),
        .O(\data[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFFFBABABABA)) 
    \data[7]_i_6 
       (.I0(\data[7]_i_3 ),
        .I1(\data[7]_i_3_0 ),
        .I2(\data[7]_i_3_1 ),
        .I3(\FSM_onehot_fsm_state[2]_i_3_n_0 ),
        .I4(\data[7]_i_12_n_0 ),
        .I5(\past_valid_reg[0] ),
        .O(ack$161));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\standard.py:176" *) 
  FDRE #(
    .INIT(1'b0)) 
    expecting_ack_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(get_descriptor_n_39),
        .Q(expecting_ack_reg_0),
        .R(usb_rst));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler.get_descriptor  get_descriptor
       (.\$14_carry__0_0 (\$14_carry__0 ),
        .\$31_carry_i_8 (\$31_carry_i_8 ),
        .\$7 (\$7 ),
        .CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .\FSM_onehot_fsm_state[4]_i_8_0 (\start_position_reg[10]_0 ),
        .\FSM_onehot_fsm_state_reg[4] (\FSM_onehot_fsm_state_reg[4] ),
        .\FSM_sequential_fsm_state_reg[0] ({\FSM_sequential_fsm_state_reg[2]_0 ,fsm_state}),
        .\FSM_sequential_fsm_state_reg[0]_0 (\FSM_sequential_fsm_state[2]_i_3_n_0 ),
        .\FSM_sequential_fsm_state_reg[0]_1 (\FSM_sequential_fsm_state_reg[0]_0 ),
        .\FSM_sequential_fsm_state_reg[0]_2 (\FSM_sequential_fsm_state[2]_i_7_n_0 ),
        .\FSM_sequential_fsm_state_reg[2] (\FSM_sequential_fsm_state_reg[2]_1 ),
        .\FSM_sequential_fsm_state_reg[2]_0 (\FSM_sequential_fsm_state_reg[2]_2 ),
        .\FSM_sequential_fsm_state_reg[2]_1 (get_descriptor_n_37),
        .Q(Q),
        .S(S),
        .SR(SR),
        .\_0__reg[0]_0 (\_0__reg[0] ),
        .\_0__reg[17]_0 (\_0__reg[21] [1:0]),
        .\_0__reg[18]_0 (\_0__reg[21] [2]),
        .\_0__reg[19]_0 (\_0__reg[21] [3]),
        .\_0__reg[20]_0 (\_0__reg[21] [4]),
        .\_0__reg[21]_0 (\_0__reg[21] [5]),
        .ack(ack),
        .\bytes_sent[15]_i_8 (\bytes_sent[15]_i_8 ),
        .\bytes_sent[15]_i_8_0 (\bytes_sent[15]_i_8_0 ),
        .\bytes_sent[15]_i_8_1 (\bytes_sent[15]_i_8_1 ),
        .\bytes_sent[15]_i_8_2 (\bytes_sent[15]_i_8_2 ),
        .\bytes_sent[15]_i_8_3 (\bytes_sent[15]_i_8_3 ),
        .\data_O[6]_INST_0_i_6_0 (transmitter_n_1),
        .\data_O[6]_INST_0_i_6_1 (\data_O[6]_INST_0_i_6 ),
        .\data_reg[2] (\past_valid_reg[0] ),
        .\data_reg[2]_0 (\FSM_onehot_fsm_state_reg[0]_0 ),
        .\data_reg[2]_1 (\data[2]_i_2_n_0 ),
        .\data_reg[6] (\data_reg[6] ),
        .\descriptor_length_reg[0]_0 (\descriptor_length_reg[0] ),
        .expecting_ack_reg(get_descriptor_n_39),
        .expecting_ack_reg_0(expecting_ack_reg_0),
        .expecting_ack_reg_1(expecting_ack_reg_1),
        .fsm_state_reg(fsm_state_reg),
        .\fsm_state_reg[0]_0 (get_descriptor_n_19),
        .\fsm_state_reg[0]_1 (\fsm_state_reg[0] ),
        .\fsm_state_reg[0]_2 (\fsm_state_reg[0]_0 ),
        .\fsm_state_reg[0]_3 (\fsm_state_reg[0]_1 ),
        .\fsm_state_reg[0]_4 (\FSM_onehot_fsm_state_reg[0] ),
        .\fsm_state_reg[0]_5 (\active_config_reg[6] ),
        .\fsm_state_reg[1]_0 (\fsm_state_reg[1] ),
        .\fsm_state_reg[2]_0 (\fsm_state_reg[2] ),
        .fsm_state_reg_0(fsm_state_reg_0),
        .fsm_state_reg_1(fsm_state_reg_1),
        .is_zlp(is_zlp),
        .is_zlp_reg(is_zlp_reg),
        .is_zlp_reg_0(\past_valid_reg[0]_0 ),
        .is_zlp_reg_1(\FSM_onehot_fsm_state_reg[2] ),
        .is_zlp_reg_2(is_zlp_reg_0),
        .is_zlp_reg_3(transmitter_n_3),
        .is_zlp_reg_4(is_zlp_reg_1),
        .is_zlp_reg_5(is_zlp_reg_2),
        .last(last),
        .\length$28_reg[0] (\length$28_reg[0] ),
        .\length$28_reg[15] (\length$28_reg[15] ),
        .\length_reg[15]_0 (\length_reg[15] ),
        .\length_reg[15]_1 (\length_reg[15]_0 ),
        .\length_reg[6]_0 (\length_reg[6] ),
        .\past_valid_reg[0] (position_in_stream_reg),
        .payload$159(payload$159),
        .\position_in_stream_reg[0]_0 (\position_in_stream_reg[0] ),
        .ready$85(ready$85),
        .\start_position_reg[8] (get_descriptor_n_38),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst),
        .valid$228(valid$228));
  LUT5 #(
    .INIT(32'h00003111)) 
    \start_position[10]_i_1 
       (.I0(\FSM_sequential_fsm_state_reg[2]_0 [1]),
        .I1(position_in_stream_reg),
        .I2(expecting_ack_reg_0),
        .I3(ack),
        .I4(fsm_state),
        .O(\start_position[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \start_position[10]_i_2 
       (.I0(\FSM_sequential_fsm_state_reg[2]_0 [1]),
        .I1(\start_position_reg[10]_0 [4]),
        .I2(\start_position_reg[10]_0 [1]),
        .I3(\start_position_reg[10]_0 [0]),
        .I4(\start_position_reg[10]_0 [3]),
        .I5(\start_position_reg[10]_0 [2]),
        .O(\$17__0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \start_position[6]_i_1 
       (.I0(\FSM_sequential_fsm_state_reg[2]_0 [1]),
        .I1(\start_position_reg[10]_0 [0]),
        .O(\start_position[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \start_position[7]_i_1 
       (.I0(\FSM_sequential_fsm_state_reg[2]_0 [1]),
        .I1(\start_position_reg[10]_0 [1]),
        .I2(\start_position_reg[10]_0 [0]),
        .O(\$17__0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \start_position[8]_i_1 
       (.I0(\FSM_sequential_fsm_state_reg[2]_0 [1]),
        .I1(\start_position_reg[10]_0 [2]),
        .I2(\start_position_reg[10]_0 [1]),
        .I3(\start_position_reg[10]_0 [0]),
        .O(\$17__0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \start_position[9]_i_1 
       (.I0(\FSM_sequential_fsm_state_reg[2]_0 [1]),
        .I1(\start_position_reg[10]_0 [3]),
        .I2(\start_position_reg[10]_0 [2]),
        .I3(\start_position_reg[10]_0 [1]),
        .I4(\start_position_reg[10]_0 [0]),
        .O(\$17__0 [9]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:190" *) 
  FDRE #(
    .INIT(1'b0)) 
    \start_position_reg[10] 
       (.C(usb_clk),
        .CE(\start_position[10]_i_1_n_0 ),
        .D(\$17__0 [10]),
        .Q(\start_position_reg[10]_0 [4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:190" *) 
  FDRE #(
    .INIT(1'b0)) 
    \start_position_reg[6] 
       (.C(usb_clk),
        .CE(\start_position[10]_i_1_n_0 ),
        .D(\start_position[6]_i_1_n_0 ),
        .Q(\start_position_reg[10]_0 [0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:190" *) 
  FDRE #(
    .INIT(1'b0)) 
    \start_position_reg[7] 
       (.C(usb_clk),
        .CE(\start_position[10]_i_1_n_0 ),
        .D(\$17__0 [7]),
        .Q(\start_position_reg[10]_0 [1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:190" *) 
  FDRE #(
    .INIT(1'b0)) 
    \start_position_reg[8] 
       (.C(usb_clk),
        .CE(\start_position[10]_i_1_n_0 ),
        .D(\$17__0 [8]),
        .Q(\start_position_reg[10]_0 [2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:190" *) 
  FDRE #(
    .INIT(1'b0)) 
    \start_position_reg[9] 
       (.C(usb_clk),
        .CE(\start_position[10]_i_1_n_0 ),
        .D(\$17__0 [9]),
        .Q(\start_position_reg[10]_0 [3]),
        .R(usb_rst));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler.transmitter  transmitter
       (.\$7 (\$7 ),
        .\FSM_onehot_fsm_state_reg[0]_0 (\FSM_onehot_fsm_state[2]_i_3_n_0 ),
        .\FSM_onehot_fsm_state_reg[0]_1 (\FSM_onehot_fsm_state_reg[0]_0 ),
        .\FSM_onehot_fsm_state_reg[0]_2 (\FSM_onehot_fsm_state_reg[0] [1]),
        .\FSM_onehot_fsm_state_reg[2]_0 (\FSM_onehot_fsm_state_reg[2] ),
        .\FSM_sequential_fsm_state_reg[2] (transmitter_n_3),
        .Q({\FSM_sequential_fsm_state_reg[2]_0 ,fsm_state}),
        .\bytes_sent[15]_i_8 (\active_config_reg[6] ),
        .first$204(first$204),
        .is_zlp_reg(get_descriptor_n_38),
        .is_zlp_reg_0(\FSM_sequential_fsm_state_reg[2]_1 ),
        .\past_valid_reg[0] (\past_valid_reg[0]_0 ),
        .\past_valid_reg[0]_0 (\past_valid_reg[0] ),
        .\past_valid_reg[0]_1 (get_descriptor_n_19),
        .position_in_stream_reg_0(transmitter_n_1),
        .position_in_stream_reg_1(position_in_stream_reg),
        .ready(ready),
        .ready$85(ready$85),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst),
        .valid$156(valid$156));
  LUT2 #(
    .INIT(4'h7)) 
    tx_data_pid_i_1
       (.I0(\FSM_sequential_fsm_state_reg[2]_0 [1]),
        .I1(tx_data_pid$137),
        .O(tx_data_pid_i_1_n_0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\request.py:84" *) 
  FDSE #(
    .INIT(1'b1)) 
    tx_data_pid_reg
       (.C(usb_clk),
        .CE(\start_position[10]_i_1_n_0 ),
        .D(tx_data_pid_i_1_n_0),
        .Q(tx_data_pid$137),
        .S(usb_rst));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler.get_descriptor" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler.get_descriptor 
   (\length$28_reg[15] ,
    CO,
    \length$28_reg[0] ,
    is_zlp_reg,
    last,
    \FSM_sequential_fsm_state_reg[2] ,
    E,
    fsm_state_reg,
    \fsm_state_reg[2]_0 ,
    fsm_state_reg_0,
    fsm_state_reg_1,
    \fsm_state_reg[0]_0 ,
    \$14_carry__0_0 ,
    payload$159,
    \_0__reg[17]_0 ,
    \_0__reg[18]_0 ,
    \_0__reg[19]_0 ,
    \_0__reg[20]_0 ,
    \_0__reg[21]_0 ,
    \FSM_sequential_fsm_state_reg[2]_0 ,
    \fsm_state_reg[0]_1 ,
    \FSM_sequential_fsm_state_reg[2]_1 ,
    \start_position_reg[8] ,
    expecting_ack_reg,
    Q,
    S,
    \$31_carry_i_8 ,
    \length_reg[15]_0 ,
    DI,
    \length_reg[15]_1 ,
    \fsm_state_reg[0]_2 ,
    \fsm_state_reg[0]_3 ,
    is_zlp,
    \fsm_state_reg[0]_4 ,
    \$7 ,
    usb_rst,
    \FSM_onehot_fsm_state_reg[4] ,
    \data_reg[6] ,
    valid$228,
    ready$85,
    \data_reg[2] ,
    is_zlp_reg_0,
    \FSM_sequential_fsm_state_reg[0] ,
    is_zlp_reg_1,
    is_zlp_reg_2,
    is_zlp_reg_3,
    is_zlp_reg_4,
    is_zlp_reg_5,
    \data_O[6]_INST_0_i_6_0 ,
    \data_O[6]_INST_0_i_6_1 ,
    \data_reg[2]_0 ,
    \data_reg[2]_1 ,
    \descriptor_length_reg[0]_0 ,
    \_0__reg[0]_0 ,
    \position_in_stream_reg[0]_0 ,
    \bytes_sent[15]_i_8 ,
    \bytes_sent[15]_i_8_0 ,
    \bytes_sent[15]_i_8_1 ,
    \bytes_sent[15]_i_8_2 ,
    \bytes_sent[15]_i_8_3 ,
    \FSM_sequential_fsm_state_reg[0]_0 ,
    \FSM_sequential_fsm_state_reg[0]_1 ,
    \FSM_sequential_fsm_state_reg[0]_2 ,
    \past_valid_reg[0] ,
    \FSM_onehot_fsm_state[4]_i_8_0 ,
    ack,
    expecting_ack_reg_0,
    \fsm_state_reg[1]_0 ,
    \fsm_state_reg[0]_5 ,
    expecting_ack_reg_1,
    usb_clk,
    SR,
    D,
    \length_reg[6]_0 );
  output [8:0]\length$28_reg[15] ;
  output [0:0]CO;
  output [0:0]\length$28_reg[0] ;
  output is_zlp_reg;
  output last;
  output \FSM_sequential_fsm_state_reg[2] ;
  output [0:0]E;
  output fsm_state_reg;
  output \fsm_state_reg[2]_0 ;
  output fsm_state_reg_0;
  output [0:0]fsm_state_reg_1;
  output \fsm_state_reg[0]_0 ;
  output \$14_carry__0_0 ;
  output [7:0]payload$159;
  output [1:0]\_0__reg[17]_0 ;
  output \_0__reg[18]_0 ;
  output \_0__reg[19]_0 ;
  output \_0__reg[20]_0 ;
  output \_0__reg[21]_0 ;
  output \FSM_sequential_fsm_state_reg[2]_0 ;
  output \fsm_state_reg[0]_1 ;
  output [0:0]\FSM_sequential_fsm_state_reg[2]_1 ;
  output \start_position_reg[8] ;
  output expecting_ack_reg;
  input [15:0]Q;
  input [7:0]S;
  input [7:0]\$31_carry_i_8 ;
  input \length_reg[15]_0 ;
  input [0:0]DI;
  input [4:0]\length_reg[15]_1 ;
  input [3:0]\fsm_state_reg[0]_2 ;
  input [0:0]\fsm_state_reg[0]_3 ;
  input is_zlp;
  input [1:0]\fsm_state_reg[0]_4 ;
  input \$7 ;
  input usb_rst;
  input \FSM_onehot_fsm_state_reg[4] ;
  input \data_reg[6] ;
  input valid$228;
  input ready$85;
  input \data_reg[2] ;
  input is_zlp_reg_0;
  input [2:0]\FSM_sequential_fsm_state_reg[0] ;
  input is_zlp_reg_1;
  input [0:0]is_zlp_reg_2;
  input is_zlp_reg_3;
  input is_zlp_reg_4;
  input is_zlp_reg_5;
  input \data_O[6]_INST_0_i_6_0 ;
  input [6:0]\data_O[6]_INST_0_i_6_1 ;
  input \data_reg[2]_0 ;
  input \data_reg[2]_1 ;
  input \descriptor_length_reg[0]_0 ;
  input [11:0]\_0__reg[0]_0 ;
  input \position_in_stream_reg[0]_0 ;
  input \bytes_sent[15]_i_8 ;
  input \bytes_sent[15]_i_8_0 ;
  input \bytes_sent[15]_i_8_1 ;
  input \bytes_sent[15]_i_8_2 ;
  input \bytes_sent[15]_i_8_3 ;
  input \FSM_sequential_fsm_state_reg[0]_0 ;
  input \FSM_sequential_fsm_state_reg[0]_1 ;
  input \FSM_sequential_fsm_state_reg[0]_2 ;
  input \past_valid_reg[0] ;
  input [4:0]\FSM_onehot_fsm_state[4]_i_8_0 ;
  input ack;
  input expecting_ack_reg_0;
  input \fsm_state_reg[1]_0 ;
  input [1:0]\fsm_state_reg[0]_5 ;
  input expecting_ack_reg_1;
  input usb_clk;
  input [0:0]SR;
  input [13:0]D;
  input \length_reg[6]_0 ;

  wire \$12 ;
  wire \$12_carry_i_10_n_0 ;
  wire \$12_carry_i_11_n_0 ;
  wire \$12_carry_i_1_n_0 ;
  wire \$12_carry_i_2_n_0 ;
  wire \$12_carry_i_3_n_0 ;
  wire \$12_carry_i_4_n_0 ;
  wire \$12_carry_i_5_n_0 ;
  wire \$12_carry_i_6_n_0 ;
  wire \$12_carry_i_7_n_0 ;
  wire \$12_carry_i_8_n_0 ;
  wire \$12_carry_i_9_n_0 ;
  wire \$12_carry_n_3 ;
  wire \$12_carry_n_4 ;
  wire \$12_carry_n_5 ;
  wire \$12_carry_n_6 ;
  wire \$12_carry_n_7 ;
  wire [16:16]\$13 ;
  wire \$14 ;
  wire \$14_carry__0_0 ;
  wire \$14_carry__0_i_2_n_0 ;
  wire \$14_carry_i_10_n_0 ;
  wire \$14_carry_i_11_n_0 ;
  wire \$14_carry_i_12_n_0 ;
  wire \$14_carry_i_13_n_0 ;
  wire \$14_carry_i_14_n_0 ;
  wire \$14_carry_i_15_n_0 ;
  wire \$14_carry_i_16_n_0 ;
  wire \$14_carry_i_17_n_0 ;
  wire \$14_carry_i_1_n_0 ;
  wire \$14_carry_i_2_n_0 ;
  wire \$14_carry_i_3_n_0 ;
  wire \$14_carry_i_4_n_0 ;
  wire \$14_carry_i_5_n_0 ;
  wire \$14_carry_i_6_n_0 ;
  wire \$14_carry_i_7_n_0 ;
  wire \$14_carry_i_8_n_0 ;
  wire \$14_carry_i_9_n_0 ;
  wire \$14_carry_n_0 ;
  wire \$14_carry_n_1 ;
  wire \$14_carry_n_2 ;
  wire \$14_carry_n_3 ;
  wire \$14_carry_n_4 ;
  wire \$14_carry_n_5 ;
  wire \$14_carry_n_6 ;
  wire \$14_carry_n_7 ;
  wire \$2 ;
  wire \$2015_out ;
  wire \$2_carry_i_10_n_0 ;
  wire \$2_carry_i_11_n_0 ;
  wire \$2_carry_i_12_n_0 ;
  wire \$2_carry_i_5_n_0 ;
  wire \$2_carry_i_6_n_0 ;
  wire \$2_carry_i_7_n_0 ;
  wire \$2_carry_i_8_n_0 ;
  wire \$2_carry_n_1 ;
  wire \$2_carry_n_2 ;
  wire \$2_carry_n_3 ;
  wire \$2_carry_n_4 ;
  wire \$2_carry_n_5 ;
  wire \$2_carry_n_6 ;
  wire \$2_carry_n_7 ;
  wire [7:2]\$30 ;
  wire \$30_carry__0_n_1 ;
  wire \$30_carry__0_n_2 ;
  wire \$30_carry__0_n_3 ;
  wire \$30_carry__0_n_4 ;
  wire \$30_carry__0_n_5 ;
  wire \$30_carry__0_n_6 ;
  wire \$30_carry__0_n_7 ;
  wire \$30_carry_n_0 ;
  wire \$30_carry_n_1 ;
  wire \$30_carry_n_2 ;
  wire \$30_carry_n_3 ;
  wire \$30_carry_n_4 ;
  wire \$30_carry_n_5 ;
  wire \$30_carry_n_6 ;
  wire \$30_carry_n_7 ;
  wire \$31_carry_i_10_n_0 ;
  wire \$31_carry_i_11_n_0 ;
  wire \$31_carry_i_3_n_0 ;
  wire [7:0]\$31_carry_i_8 ;
  wire \$31_carry_i_9_n_0 ;
  wire \$31_carry_n_1 ;
  wire \$31_carry_n_2 ;
  wire \$31_carry_n_3 ;
  wire \$31_carry_n_4 ;
  wire \$31_carry_n_5 ;
  wire \$31_carry_n_6 ;
  wire \$31_carry_n_7 ;
  wire [0:0]\$32 ;
  wire \$36 ;
  wire \$36_carry_i_10_n_0 ;
  wire \$36_carry_i_1_n_0 ;
  wire \$36_carry_i_2_n_0 ;
  wire \$36_carry_i_3_n_0 ;
  wire \$36_carry_i_4_n_0 ;
  wire \$36_carry_i_5_n_0 ;
  wire \$36_carry_i_6_n_0 ;
  wire \$36_carry_i_7_n_0 ;
  wire \$36_carry_i_8_n_0 ;
  wire \$36_carry_i_9_n_0 ;
  wire \$36_carry_n_2 ;
  wire \$36_carry_n_3 ;
  wire \$36_carry_n_4 ;
  wire \$36_carry_n_5 ;
  wire \$36_carry_n_6 ;
  wire \$36_carry_n_7 ;
  wire \$50 ;
  wire [3:0]\$6 ;
  wire \$7 ;
  wire [0:0]CO;
  wire [13:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_fsm_state[4]_i_10_n_0 ;
  wire \FSM_onehot_fsm_state[4]_i_11_n_0 ;
  wire \FSM_onehot_fsm_state[4]_i_12_n_0 ;
  wire \FSM_onehot_fsm_state[4]_i_5_n_0 ;
  wire \FSM_onehot_fsm_state[4]_i_6_n_0 ;
  wire [4:0]\FSM_onehot_fsm_state[4]_i_8_0 ;
  wire \FSM_onehot_fsm_state_reg[4] ;
  wire \FSM_sequential_fsm_state[2]_i_4_n_0 ;
  wire \FSM_sequential_fsm_state[2]_i_6_n_0 ;
  wire [2:0]\FSM_sequential_fsm_state_reg[0] ;
  wire \FSM_sequential_fsm_state_reg[0]_0 ;
  wire \FSM_sequential_fsm_state_reg[0]_1 ;
  wire \FSM_sequential_fsm_state_reg[0]_2 ;
  wire \FSM_sequential_fsm_state_reg[2] ;
  wire \FSM_sequential_fsm_state_reg[2]_0 ;
  wire [0:0]\FSM_sequential_fsm_state_reg[2]_1 ;
  wire [15:0]Q;
  wire [7:0]S;
  wire [0:0]SR;
  wire \_0_[0]_i_1_n_0 ;
  wire \_0_[10]_i_1_n_0 ;
  wire \_0_[11]_i_1_n_0 ;
  wire \_0_[12]_i_1_n_0 ;
  wire \_0_[13]_i_1_n_0 ;
  wire \_0_[14]_i_1_n_0 ;
  wire \_0_[15]_i_1_n_0 ;
  wire \_0_[16]_i_1_n_0 ;
  wire \_0_[17]_i_1_n_0 ;
  wire \_0_[18]_i_1_n_0 ;
  wire \_0_[19]_i_1_n_0 ;
  wire \_0_[1]_i_1_n_0 ;
  wire \_0_[20]_i_1_n_0 ;
  wire \_0_[21]_i_1_n_0 ;
  wire \_0_[24]_i_1_n_0 ;
  wire \_0_[25]_i_1_n_0 ;
  wire \_0_[26]_i_1_n_0 ;
  wire \_0_[27]_i_1_n_0 ;
  wire \_0_[28]_i_1_n_0 ;
  wire \_0_[29]_i_1_n_0 ;
  wire \_0_[2]_i_1_n_0 ;
  wire \_0_[30]_i_10_n_0 ;
  wire \_0_[30]_i_11_n_0 ;
  wire \_0_[30]_i_12_n_0 ;
  wire \_0_[30]_i_14_n_0 ;
  wire \_0_[30]_i_15_n_0 ;
  wire \_0_[30]_i_16_n_0 ;
  wire \_0_[30]_i_17_n_0 ;
  wire \_0_[30]_i_18_n_0 ;
  wire \_0_[30]_i_19_n_0 ;
  wire \_0_[30]_i_1_n_0 ;
  wire \_0_[30]_i_20_n_0 ;
  wire \_0_[30]_i_21_n_0 ;
  wire \_0_[30]_i_22_n_0 ;
  wire \_0_[30]_i_23_n_0 ;
  wire \_0_[30]_i_24_n_0 ;
  wire \_0_[30]_i_25_n_0 ;
  wire \_0_[30]_i_26_n_0 ;
  wire \_0_[30]_i_27_n_0 ;
  wire \_0_[30]_i_28_n_0 ;
  wire \_0_[30]_i_29_n_0 ;
  wire \_0_[30]_i_2_n_0 ;
  wire \_0_[30]_i_30_n_0 ;
  wire \_0_[30]_i_31_n_0 ;
  wire \_0_[30]_i_32_n_0 ;
  wire \_0_[30]_i_33_n_0 ;
  wire \_0_[30]_i_34_n_0 ;
  wire \_0_[30]_i_35_n_0 ;
  wire \_0_[30]_i_36_n_0 ;
  wire \_0_[30]_i_37_n_0 ;
  wire \_0_[30]_i_38_n_0 ;
  wire \_0_[30]_i_39_n_0 ;
  wire \_0_[30]_i_9_n_0 ;
  wire \_0_[31]_i_10_n_0 ;
  wire \_0_[31]_i_11_n_0 ;
  wire \_0_[31]_i_12_n_0 ;
  wire \_0_[31]_i_13_n_0 ;
  wire \_0_[31]_i_14_n_0 ;
  wire \_0_[31]_i_15_n_0 ;
  wire \_0_[31]_i_16_n_0 ;
  wire \_0_[31]_i_17_n_0 ;
  wire \_0_[31]_i_2_n_0 ;
  wire \_0_[31]_i_3_n_0 ;
  wire \_0_[31]_i_4_n_0 ;
  wire \_0_[31]_i_5_n_0 ;
  wire \_0_[31]_i_6_n_0 ;
  wire \_0_[31]_i_7_n_0 ;
  wire \_0_[31]_i_8_n_0 ;
  wire \_0_[31]_i_9_n_0 ;
  wire \_0_[3]_i_1_n_0 ;
  wire \_0_[4]_i_1_n_0 ;
  wire \_0_[5]_i_1_n_0 ;
  wire \_0_[6]_i_1_n_0 ;
  wire \_0_[7]_i_1_n_0 ;
  wire \_0_[8]_i_1_n_0 ;
  wire \_0_[9]_i_1_n_0 ;
  wire [11:0]\_0__reg[0]_0 ;
  wire [1:0]\_0__reg[17]_0 ;
  wire \_0__reg[18]_0 ;
  wire \_0__reg[19]_0 ;
  wire \_0__reg[20]_0 ;
  wire \_0__reg[21]_0 ;
  wire \_0__reg_n_0_[0] ;
  wire \_0__reg_n_0_[10] ;
  wire \_0__reg_n_0_[11] ;
  wire \_0__reg_n_0_[12] ;
  wire \_0__reg_n_0_[13] ;
  wire \_0__reg_n_0_[14] ;
  wire \_0__reg_n_0_[15] ;
  wire \_0__reg_n_0_[1] ;
  wire \_0__reg_n_0_[8] ;
  wire \_0__reg_n_0_[9] ;
  wire ack;
  wire [15:0]bytes_sent;
  wire \bytes_sent[0]_i_1_n_0 ;
  wire \bytes_sent[10]_i_1_n_0 ;
  wire \bytes_sent[10]_i_2_n_0 ;
  wire \bytes_sent[11]_i_1_n_0 ;
  wire \bytes_sent[12]_i_1_n_0 ;
  wire \bytes_sent[13]_i_1_n_0 ;
  wire \bytes_sent[13]_i_2_n_0 ;
  wire \bytes_sent[14]_i_1_n_0 ;
  wire \bytes_sent[14]_i_2_n_0 ;
  wire \bytes_sent[15]_i_1_n_0 ;
  wire \bytes_sent[15]_i_2_n_0 ;
  wire \bytes_sent[15]_i_4_n_0 ;
  wire \bytes_sent[15]_i_8 ;
  wire \bytes_sent[15]_i_8_0 ;
  wire \bytes_sent[15]_i_8_1 ;
  wire \bytes_sent[15]_i_8_2 ;
  wire \bytes_sent[15]_i_8_3 ;
  wire \bytes_sent[1]_i_1_n_0 ;
  wire \bytes_sent[2]_i_1_n_0 ;
  wire \bytes_sent[3]_i_1_n_0 ;
  wire \bytes_sent[4]_i_1_n_0 ;
  wire \bytes_sent[5]_i_1_n_0 ;
  wire \bytes_sent[5]_i_2_n_0 ;
  wire \bytes_sent[6]_i_1_n_0 ;
  wire \bytes_sent[7]_i_1_n_0 ;
  wire \bytes_sent[7]_i_2_n_0 ;
  wire \bytes_sent[8]_i_1_n_0 ;
  wire \bytes_sent[8]_i_2_n_0 ;
  wire \bytes_sent[9]_i_1_n_0 ;
  wire \bytes_sent[9]_i_2_n_0 ;
  wire [5:1]data3;
  wire \data_O[0]_INST_0_i_5_n_0 ;
  wire \data_O[1]_INST_0_i_5_n_0 ;
  wire \data_O[2]_INST_0_i_5_n_0 ;
  wire \data_O[3]_INST_0_i_8_n_0 ;
  wire \data_O[4]_INST_0_i_5_n_0 ;
  wire \data_O[5]_INST_0_i_5_n_0 ;
  wire \data_O[5]_INST_0_i_6_n_0 ;
  wire \data_O[6]_INST_0_i_6_0 ;
  wire [6:0]\data_O[6]_INST_0_i_6_1 ;
  wire \data_O[6]_INST_0_i_7_n_0 ;
  wire \data_reg[2] ;
  wire \data_reg[2]_0 ;
  wire \data_reg[2]_1 ;
  wire \data_reg[6] ;
  wire [5:0]descriptor_data_base_address;
  wire \descriptor_data_base_address[0]_i_1_n_0 ;
  wire \descriptor_data_base_address[1]_i_1_n_0 ;
  wire \descriptor_data_base_address[2]_i_1_n_0 ;
  wire \descriptor_data_base_address[3]_i_1_n_0 ;
  wire \descriptor_data_base_address[4]_i_1_n_0 ;
  wire \descriptor_data_base_address[5]_i_2_n_0 ;
  wire [15:0]descriptor_length;
  wire \descriptor_length[0]_i_1_n_0 ;
  wire \descriptor_length[10]_i_1_n_0 ;
  wire \descriptor_length[11]_i_1_n_0 ;
  wire \descriptor_length[12]_i_1_n_0 ;
  wire \descriptor_length[13]_i_1_n_0 ;
  wire \descriptor_length[14]_i_1_n_0 ;
  wire \descriptor_length[15]_i_1_n_0 ;
  wire \descriptor_length[1]_i_1_n_0 ;
  wire \descriptor_length[2]_i_1_n_0 ;
  wire \descriptor_length[3]_i_1_n_0 ;
  wire \descriptor_length[4]_i_1_n_0 ;
  wire \descriptor_length[5]_i_1_n_0 ;
  wire \descriptor_length[8]_i_1_n_0 ;
  wire \descriptor_length[9]_i_1_n_0 ;
  wire \descriptor_length_reg[0]_0 ;
  wire expecting_ack_i_2_n_0;
  wire expecting_ack_reg;
  wire expecting_ack_reg_0;
  wire expecting_ack_reg_1;
  wire [2:0]fsm_state;
  wire \fsm_state[0]_i_1_n_0 ;
  wire \fsm_state[1]_i_1_n_0 ;
  wire \fsm_state[1]_i_2_n_0 ;
  wire \fsm_state[2]_i_1_n_0 ;
  wire \fsm_state[2]_i_2_n_0 ;
  wire \fsm_state[2]_i_4_n_0 ;
  wire \fsm_state[2]_i_5_n_0 ;
  wire \fsm_state[2]_i_7_n_0 ;
  wire \fsm_state[2]_i_8_n_0 ;
  wire \fsm_state[2]_i_9_n_0 ;
  wire fsm_state_reg;
  wire \fsm_state_reg[0]_0 ;
  wire \fsm_state_reg[0]_1 ;
  wire [3:0]\fsm_state_reg[0]_2 ;
  wire [0:0]\fsm_state_reg[0]_3 ;
  wire [1:0]\fsm_state_reg[0]_4 ;
  wire [1:0]\fsm_state_reg[0]_5 ;
  wire \fsm_state_reg[1]_0 ;
  wire \fsm_state_reg[2]_0 ;
  wire fsm_state_reg_0;
  wire [0:0]fsm_state_reg_1;
  wire is_zlp;
  wire is_zlp_reg;
  wire is_zlp_reg_0;
  wire is_zlp_reg_1;
  wire [0:0]is_zlp_reg_2;
  wire is_zlp_reg_3;
  wire is_zlp_reg_4;
  wire is_zlp_reg_5;
  wire last;
  wire [0:0]\length$28_reg[0] ;
  wire [8:0]\length$28_reg[15] ;
  wire \length_reg[15]_0 ;
  wire [4:0]\length_reg[15]_1 ;
  wire \length_reg[6]_0 ;
  wire \length_reg_n_0_[0] ;
  wire \length_reg_n_0_[10] ;
  wire \length_reg_n_0_[11] ;
  wire \length_reg_n_0_[12] ;
  wire \length_reg_n_0_[13] ;
  wire \length_reg_n_0_[14] ;
  wire \length_reg_n_0_[15] ;
  wire \length_reg_n_0_[1] ;
  wire \length_reg_n_0_[2] ;
  wire \length_reg_n_0_[3] ;
  wire \length_reg_n_0_[4] ;
  wire \length_reg_n_0_[5] ;
  wire \length_reg_n_0_[6] ;
  wire \length_reg_n_0_[7] ;
  wire \length_reg_n_0_[8] ;
  wire \length_reg_n_0_[9] ;
  wire [15:8]p_0_in;
  wire [5:0]p_1_in;
  wire \past_valid_reg[0] ;
  wire [7:0]payload$159;
  wire \position_in_stream[0]_i_1_n_0 ;
  wire \position_in_stream[1]_i_1_n_0 ;
  wire \position_in_stream[2]_i_1_n_0 ;
  wire \position_in_stream[3]_i_1_n_0 ;
  wire \position_in_stream[4]_i_1_n_0 ;
  wire \position_in_stream[5]_i_1_n_0 ;
  wire \position_in_stream[5]_i_2_n_0 ;
  wire \position_in_stream[5]_i_3_n_0 ;
  wire \position_in_stream_reg[0]_0 ;
  wire \position_in_stream_reg_n_0_[0] ;
  wire \position_in_stream_reg_n_0_[1] ;
  wire ready$85;
  wire [5:0]rom_r_addr;
  wire \start_position_reg[8] ;
  wire usb_clk;
  wire usb_rst;
  wire valid$228;
  wire [7:6]NLW_$12_carry_CO_UNCONNECTED;
  wire [7:0]NLW_$12_carry_O_UNCONNECTED;
  wire [7:0]NLW_$14_carry_O_UNCONNECTED;
  wire [7:1]NLW_$14_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_$14_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_$2_carry_O_UNCONNECTED;
  wire [7:0]NLW_$31_carry_O_UNCONNECTED;
  wire [7:7]NLW_$36_carry_CO_UNCONNECTED;
  wire [7:0]NLW_$36_carry_O_UNCONNECTED;

  CARRY8 \$12_carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_$12_carry_CO_UNCONNECTED[7:6],\$12 ,\$12_carry_n_3 ,\$12_carry_n_4 ,\$12_carry_n_5 ,\$12_carry_n_6 ,\$12_carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_$12_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,\$12_carry_i_1_n_0 ,\$12_carry_i_2_n_0 ,\$12_carry_i_3_n_0 ,\$12_carry_i_4_n_0 ,\$12_carry_i_5_n_0 ,\$12_carry_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h01FE)) 
    \$12_carry_i_1 
       (.I0(descriptor_length[14]),
        .I1(\$12_carry_i_7_n_0 ),
        .I2(descriptor_length[13]),
        .I3(descriptor_length[15]),
        .O(\$12_carry_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \$12_carry_i_10 
       (.I0(descriptor_length[2]),
        .I1(descriptor_length[0]),
        .I2(descriptor_length[1]),
        .I3(descriptor_length[3]),
        .O(\$12_carry_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    \$12_carry_i_11 
       (.I0(descriptor_length[3]),
        .I1(descriptor_length[1]),
        .I2(descriptor_length[0]),
        .I3(descriptor_length[2]),
        .I4(\$6 [1]),
        .O(\$12_carry_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0110)) 
    \$12_carry_i_2 
       (.I0(descriptor_length[13]),
        .I1(descriptor_length[14]),
        .I2(descriptor_length[12]),
        .I3(\$12_carry_i_8_n_0 ),
        .O(\$12_carry_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01010110)) 
    \$12_carry_i_3 
       (.I0(descriptor_length[10]),
        .I1(descriptor_length[11]),
        .I2(descriptor_length[9]),
        .I3(\$12_carry_i_9_n_0 ),
        .I4(descriptor_length[8]),
        .O(\$12_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \$12_carry_i_4 
       (.I0(descriptor_length[8]),
        .I1(\$12_carry_i_9_n_0 ),
        .O(\$12_carry_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8142281400000000)) 
    \$12_carry_i_5 
       (.I0(descriptor_length[5]),
        .I1(\$12_carry_i_10_n_0 ),
        .I2(descriptor_length[4]),
        .I3(\$6 [3]),
        .I4(\$6 [2]),
        .I5(\$12_carry_i_11_n_0 ),
        .O(\$12_carry_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000842112840000)) 
    \$12_carry_i_6 
       (.I0(descriptor_length[2]),
        .I1(descriptor_length[1]),
        .I2(\$6 [0]),
        .I3(\position_in_stream_reg_n_0_[1] ),
        .I4(\position_in_stream_reg_n_0_[0] ),
        .I5(descriptor_length[0]),
        .O(\$12_carry_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \$12_carry_i_7 
       (.I0(descriptor_length[11]),
        .I1(descriptor_length[9]),
        .I2(\$12_carry_i_9_n_0 ),
        .I3(descriptor_length[8]),
        .I4(descriptor_length[10]),
        .I5(descriptor_length[12]),
        .O(\$12_carry_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \$12_carry_i_8 
       (.I0(descriptor_length[10]),
        .I1(descriptor_length[8]),
        .I2(\$12_carry_i_9_n_0 ),
        .I3(descriptor_length[9]),
        .I4(descriptor_length[11]),
        .O(\$12_carry_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \$12_carry_i_9 
       (.I0(descriptor_length[4]),
        .I1(descriptor_length[2]),
        .I2(descriptor_length[0]),
        .I3(descriptor_length[1]),
        .I4(descriptor_length[3]),
        .I5(descriptor_length[5]),
        .O(\$12_carry_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \$14_carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\$14_carry_n_0 ,\$14_carry_n_1 ,\$14_carry_n_2 ,\$14_carry_n_3 ,\$14_carry_n_4 ,\$14_carry_n_5 ,\$14_carry_n_6 ,\$14_carry_n_7 }),
        .DI({\$14_carry_i_1_n_0 ,\$14_carry_i_2_n_0 ,\$14_carry_i_3_n_0 ,\$14_carry_i_4_n_0 ,\$14_carry_i_5_n_0 ,\$14_carry_i_6_n_0 ,\$14_carry_i_7_n_0 ,\$14_carry_i_8_n_0 }),
        .O(NLW_$14_carry_O_UNCONNECTED[7:0]),
        .S({\$14_carry_i_9_n_0 ,\$14_carry_i_10_n_0 ,\$14_carry_i_11_n_0 ,\$14_carry_i_12_n_0 ,\$14_carry_i_13_n_0 ,\$14_carry_i_14_n_0 ,\$14_carry_i_15_n_0 ,\$14_carry_i_16_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \$14_carry__0 
       (.CI(\$14_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({NLW_$14_carry__0_CO_UNCONNECTED[7:1],\$14 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\$13 }),
        .O(NLW_$14_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\$14_carry__0_i_2_n_0 }));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \$14_carry__0_i_1 
       (.I0(bytes_sent[15]),
        .I1(bytes_sent[13]),
        .I2(bytes_sent[11]),
        .I3(\bytes_sent[13]_i_2_n_0 ),
        .I4(bytes_sent[12]),
        .I5(bytes_sent[14]),
        .O(\$13 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \$14_carry__0_i_2 
       (.I0(bytes_sent[14]),
        .I1(bytes_sent[12]),
        .I2(\bytes_sent[13]_i_2_n_0 ),
        .I3(bytes_sent[11]),
        .I4(bytes_sent[13]),
        .I5(bytes_sent[15]),
        .O(\$14_carry__0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2B0A)) 
    \$14_carry_i_1 
       (.I0(\bytes_sent[15]_i_4_n_0 ),
        .I1(\length_reg_n_0_[14] ),
        .I2(\length_reg_n_0_[15] ),
        .I3(\bytes_sent[14]_i_2_n_0 ),
        .O(\$14_carry_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9909009000609909)) 
    \$14_carry_i_10 
       (.I0(\length_reg_n_0_[13] ),
        .I1(bytes_sent[13]),
        .I2(bytes_sent[11]),
        .I3(\bytes_sent[13]_i_2_n_0 ),
        .I4(bytes_sent[12]),
        .I5(\length_reg_n_0_[12] ),
        .O(\$14_carry_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h96000096)) 
    \$14_carry_i_11 
       (.I0(\bytes_sent[13]_i_2_n_0 ),
        .I1(bytes_sent[11]),
        .I2(\length_reg_n_0_[11] ),
        .I3(\length_reg_n_0_[10] ),
        .I4(\bytes_sent[10]_i_2_n_0 ),
        .O(\$14_carry_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \$14_carry_i_12 
       (.I0(\length_reg_n_0_[9] ),
        .I1(\bytes_sent[9]_i_2_n_0 ),
        .I2(\length_reg_n_0_[8] ),
        .I3(\bytes_sent[8]_i_2_n_0 ),
        .O(\$14_carry_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h90090690)) 
    \$14_carry_i_13 
       (.I0(\length_reg_n_0_[7] ),
        .I1(bytes_sent[7]),
        .I2(\bytes_sent[7]_i_2_n_0 ),
        .I3(bytes_sent[6]),
        .I4(\length_reg_n_0_[6] ),
        .O(\$14_carry_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \$14_carry_i_14 
       (.I0(\length_reg_n_0_[5] ),
        .I1(\bytes_sent[5]_i_2_n_0 ),
        .I2(\length_reg_n_0_[4] ),
        .I3(\$14_carry_i_17_n_0 ),
        .O(\$14_carry_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0999900060000999)) 
    \$14_carry_i_15 
       (.I0(\length_reg_n_0_[3] ),
        .I1(bytes_sent[3]),
        .I2(bytes_sent[1]),
        .I3(bytes_sent[0]),
        .I4(bytes_sent[2]),
        .I5(\length_reg_n_0_[2] ),
        .O(\$14_carry_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2442)) 
    \$14_carry_i_16 
       (.I0(\length_reg_n_0_[0] ),
        .I1(bytes_sent[0]),
        .I2(\length_reg_n_0_[1] ),
        .I3(bytes_sent[1]),
        .O(\$14_carry_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \$14_carry_i_17 
       (.I0(bytes_sent[3]),
        .I1(bytes_sent[1]),
        .I2(bytes_sent[0]),
        .I3(bytes_sent[2]),
        .I4(bytes_sent[4]),
        .O(\$14_carry_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2B2B052B0A0A2B0A)) 
    \$14_carry_i_2 
       (.I0(bytes_sent[13]),
        .I1(\length_reg_n_0_[12] ),
        .I2(\length_reg_n_0_[13] ),
        .I3(bytes_sent[11]),
        .I4(\bytes_sent[13]_i_2_n_0 ),
        .I5(bytes_sent[12]),
        .O(\$14_carry_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h099F0099)) 
    \$14_carry_i_3 
       (.I0(\bytes_sent[13]_i_2_n_0 ),
        .I1(bytes_sent[11]),
        .I2(\length_reg_n_0_[10] ),
        .I3(\length_reg_n_0_[11] ),
        .I4(\bytes_sent[10]_i_2_n_0 ),
        .O(\$14_carry_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2B0A)) 
    \$14_carry_i_4 
       (.I0(\bytes_sent[9]_i_2_n_0 ),
        .I1(\length_reg_n_0_[8] ),
        .I2(\length_reg_n_0_[9] ),
        .I3(\bytes_sent[8]_i_2_n_0 ),
        .O(\$14_carry_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2B050A2B)) 
    \$14_carry_i_5 
       (.I0(bytes_sent[7]),
        .I1(\length_reg_n_0_[6] ),
        .I2(\length_reg_n_0_[7] ),
        .I3(\bytes_sent[7]_i_2_n_0 ),
        .I4(bytes_sent[6]),
        .O(\$14_carry_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2B0A)) 
    \$14_carry_i_6 
       (.I0(\bytes_sent[5]_i_2_n_0 ),
        .I1(\length_reg_n_0_[4] ),
        .I2(\length_reg_n_0_[5] ),
        .I3(\$14_carry_i_17_n_0 ),
        .O(\$14_carry_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h052B2B2B2B0A0A0A)) 
    \$14_carry_i_7 
       (.I0(bytes_sent[3]),
        .I1(\length_reg_n_0_[2] ),
        .I2(\length_reg_n_0_[3] ),
        .I3(bytes_sent[1]),
        .I4(bytes_sent[0]),
        .I5(bytes_sent[2]),
        .O(\$14_carry_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0731)) 
    \$14_carry_i_8 
       (.I0(\length_reg_n_0_[0] ),
        .I1(\length_reg_n_0_[1] ),
        .I2(bytes_sent[0]),
        .I3(bytes_sent[1]),
        .O(\$14_carry_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \$14_carry_i_9 
       (.I0(\length_reg_n_0_[15] ),
        .I1(\bytes_sent[15]_i_4_n_0 ),
        .I2(\length_reg_n_0_[14] ),
        .I3(\bytes_sent[14]_i_2_n_0 ),
        .O(\$14_carry_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \$2_carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\$2 ,\$2_carry_n_1 ,\$2_carry_n_2 ,\$2_carry_n_3 ,\$2_carry_n_4 ,\$2_carry_n_5 ,\$2_carry_n_6 ,\$2_carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\fsm_state_reg[0]_2 }),
        .O(NLW_$2_carry_O_UNCONNECTED[7:0]),
        .S({\$2_carry_i_5_n_0 ,\$2_carry_i_6_n_0 ,\$2_carry_i_7_n_0 ,\$2_carry_i_8_n_0 ,\fsm_state_reg[0]_3 ,\$2_carry_i_10_n_0 ,\$2_carry_i_11_n_0 ,\$2_carry_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \$2_carry_i_10 
       (.I0(\_0__reg[21]_0 ),
        .I1(\_0__reg[0]_0 [5]),
        .I2(\_0__reg[20]_0 ),
        .I3(\_0__reg[0]_0 [4]),
        .O(\$2_carry_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \$2_carry_i_11 
       (.I0(\_0__reg[19]_0 ),
        .I1(\_0__reg[0]_0 [3]),
        .I2(\_0__reg[18]_0 ),
        .I3(\_0__reg[0]_0 [2]),
        .O(\$2_carry_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \$2_carry_i_12 
       (.I0(\_0__reg[17]_0 [1]),
        .I1(\_0__reg[0]_0 [1]),
        .I2(\_0__reg[17]_0 [0]),
        .I3(\_0__reg[0]_0 [0]),
        .O(\$2_carry_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \$2_carry_i_5 
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .O(\$2_carry_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \$2_carry_i_6 
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(\$2_carry_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \$2_carry_i_7 
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(\$2_carry_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \$2_carry_i_8 
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(\$2_carry_i_8_n_0 ));
  CARRY8 \$30_carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\$30_carry_n_0 ,\$30_carry_n_1 ,\$30_carry_n_2 ,\$30_carry_n_3 ,\$30_carry_n_4 ,\$30_carry_n_5 ,\$30_carry_n_6 ,\$30_carry_n_7 }),
        .DI(Q[7:0]),
        .O({\$30 ,\length$28_reg[15] [0],\$32 }),
        .S(S));
  CARRY8 \$30_carry__0 
       (.CI(\$30_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({CO,\$30_carry__0_n_1 ,\$30_carry__0_n_2 ,\$30_carry__0_n_3 ,\$30_carry__0_n_4 ,\$30_carry__0_n_5 ,\$30_carry__0_n_6 ,\$30_carry__0_n_7 }),
        .DI(Q[15:8]),
        .O(\length$28_reg[15] [8:1]),
        .S(\$31_carry_i_8 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \$31_carry 
       (.CI(\length_reg[15]_0 ),
        .CI_TOP(1'b0),
        .CO({\length$28_reg[0] ,\$31_carry_n_1 ,\$31_carry_n_2 ,\$31_carry_n_3 ,\$31_carry_n_4 ,\$31_carry_n_5 ,\$31_carry_n_6 ,\$31_carry_n_7 }),
        .DI({DI,1'b0,1'b0,1'b0,1'b0,\$31_carry_i_3_n_0 ,1'b0,1'b0}),
        .O(NLW_$31_carry_O_UNCONNECTED[7:0]),
        .S({\length_reg[15]_1 ,\$31_carry_i_9_n_0 ,\$31_carry_i_10_n_0 ,\$31_carry_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \$31_carry_i_10 
       (.I0(\$30 [4]),
        .I1(\$30 [5]),
        .O(\$31_carry_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \$31_carry_i_11 
       (.I0(\$30 [2]),
        .I1(\$30 [3]),
        .O(\$31_carry_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \$31_carry_i_3 
       (.I0(\$30 [6]),
        .I1(\$30 [7]),
        .O(\$31_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \$31_carry_i_9 
       (.I0(\$30 [6]),
        .I1(\$30 [7]),
        .O(\$31_carry_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \$36_carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_$36_carry_CO_UNCONNECTED[7],\$36 ,\$36_carry_n_2 ,\$36_carry_n_3 ,\$36_carry_n_4 ,\$36_carry_n_5 ,\$36_carry_n_6 ,\$36_carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\$36_carry_i_1_n_0 ,\$36_carry_i_2_n_0 ,\$36_carry_i_3_n_0 }),
        .O(NLW_$36_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,\$36_carry_i_4_n_0 ,\$36_carry_i_5_n_0 ,\$36_carry_i_6_n_0 ,\$36_carry_i_7_n_0 ,\$36_carry_i_8_n_0 ,\$36_carry_i_9_n_0 ,\$36_carry_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    \$36_carry_i_1 
       (.I0(\$6 [3]),
        .I1(\_0__reg[21]_0 ),
        .I2(\$6 [2]),
        .I3(\_0__reg[20]_0 ),
        .O(\$36_carry_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \$36_carry_i_10 
       (.I0(\position_in_stream_reg_n_0_[0] ),
        .I1(\position_in_stream_reg_n_0_[1] ),
        .I2(\_0__reg[17]_0 [0]),
        .I3(\_0__reg[17]_0 [1]),
        .O(\$36_carry_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \$36_carry_i_2 
       (.I0(\$6 [1]),
        .I1(\_0__reg[19]_0 ),
        .I2(\$6 [0]),
        .I3(\_0__reg[18]_0 ),
        .O(\$36_carry_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \$36_carry_i_3 
       (.I0(\_0__reg[17]_0 [1]),
        .I1(\_0__reg[17]_0 [0]),
        .I2(\position_in_stream_reg_n_0_[0] ),
        .I3(\position_in_stream_reg_n_0_[1] ),
        .O(\$36_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \$36_carry_i_4 
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .O(\$36_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \$36_carry_i_5 
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(\$36_carry_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \$36_carry_i_6 
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(\$36_carry_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \$36_carry_i_7 
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(\$36_carry_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \$36_carry_i_8 
       (.I0(\$6 [3]),
        .I1(\_0__reg[21]_0 ),
        .I2(\$6 [2]),
        .I3(\_0__reg[20]_0 ),
        .O(\$36_carry_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \$36_carry_i_9 
       (.I0(\$6 [1]),
        .I1(\_0__reg[19]_0 ),
        .I2(\$6 [0]),
        .I3(\_0__reg[18]_0 ),
        .O(\$36_carry_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \FSM_onehot_fsm_state[4]_i_10 
       (.I0(\FSM_sequential_fsm_state_reg[0] [0]),
        .I1(\FSM_sequential_fsm_state_reg[0] [1]),
        .I2(\fsm_state_reg[0]_5 [0]),
        .I3(\fsm_state_reg[0]_5 [1]),
        .I4(\FSM_sequential_fsm_state_reg[0] [2]),
        .I5(fsm_state[2]),
        .O(\FSM_onehot_fsm_state[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_fsm_state[4]_i_11 
       (.I0(\$6 [0]),
        .I1(\$6 [1]),
        .I2(\FSM_onehot_fsm_state[4]_i_8_0 [3]),
        .I3(\FSM_onehot_fsm_state[4]_i_8_0 [4]),
        .I4(\$6 [3]),
        .I5(\$6 [2]),
        .O(\FSM_onehot_fsm_state[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \FSM_onehot_fsm_state[4]_i_12 
       (.I0(\position_in_stream_reg_n_0_[0] ),
        .I1(\FSM_sequential_fsm_state_reg[2]_0 ),
        .I2(fsm_state[0]),
        .I3(fsm_state[1]),
        .I4(fsm_state[2]),
        .I5(\position_in_stream_reg_n_0_[1] ),
        .O(\FSM_onehot_fsm_state[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF080)) 
    \FSM_onehot_fsm_state[4]_i_1__0 
       (.I0(last),
        .I1(\FSM_sequential_fsm_state_reg[2] ),
        .I2(\fsm_state_reg[0]_4 [0]),
        .I3(\$7 ),
        .I4(\FSM_onehot_fsm_state_reg[4] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \FSM_onehot_fsm_state[4]_i_2 
       (.I0(\FSM_onehot_fsm_state[4]_i_5_n_0 ),
        .I1(\$14_carry__0_0 ),
        .I2(\FSM_onehot_fsm_state[4]_i_6_n_0 ),
        .I3(is_zlp_reg_3),
        .I4(is_zlp_reg_4),
        .I5(is_zlp_reg_5),
        .O(last));
  LUT6 #(
    .INIT(64'h80808080FF808080)) 
    \FSM_onehot_fsm_state[4]_i_5 
       (.I0(\FSM_onehot_fsm_state[4]_i_10_n_0 ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .I3(\data_reg[2] ),
        .I4(is_zlp_reg_0),
        .I5(\FSM_sequential_fsm_state_reg[0] [2]),
        .O(\FSM_onehot_fsm_state[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \FSM_onehot_fsm_state[4]_i_6 
       (.I0(\FSM_sequential_fsm_state_reg[0] [2]),
        .I1(\past_valid_reg[0] ),
        .I2(\FSM_sequential_fsm_state_reg[0] [0]),
        .I3(fsm_state[0]),
        .I4(fsm_state[1]),
        .I5(fsm_state[2]),
        .O(\FSM_onehot_fsm_state[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_onehot_fsm_state[4]_i_8 
       (.I0(\FSM_onehot_fsm_state[4]_i_11_n_0 ),
        .I1(\FSM_onehot_fsm_state[4]_i_8_0 [2]),
        .I2(\FSM_onehot_fsm_state[4]_i_8_0 [1]),
        .I3(\FSM_onehot_fsm_state[4]_i_8_0 [0]),
        .I4(\FSM_onehot_fsm_state[4]_i_12_n_0 ),
        .O(\start_position_reg[8] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \FSM_sequential_fsm_state[2]_i_1 
       (.I0(\FSM_sequential_fsm_state_reg[0]_0 ),
        .I1(\FSM_sequential_fsm_state[2]_i_4_n_0 ),
        .I2(\FSM_sequential_fsm_state_reg[0] [2]),
        .I3(\FSM_sequential_fsm_state_reg[0]_1 ),
        .I4(\FSM_sequential_fsm_state[2]_i_6_n_0 ),
        .I5(\FSM_sequential_fsm_state_reg[0]_2 ),
        .O(\FSM_sequential_fsm_state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_sequential_fsm_state[2]_i_4 
       (.I0(\$2 ),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .I3(fsm_state[2]),
        .I4(\FSM_sequential_fsm_state_reg[2]_0 ),
        .O(\FSM_sequential_fsm_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \FSM_sequential_fsm_state[2]_i_6 
       (.I0(\fsm_state_reg[1]_0 ),
        .I1(fsm_state[2]),
        .I2(fsm_state[1]),
        .I3(fsm_state[0]),
        .I4(\FSM_sequential_fsm_state_reg[2]_0 ),
        .O(\FSM_sequential_fsm_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEA)) 
    STP_INST_0_i_4
       (.I0(\fsm_state_reg[0]_0 ),
        .I1(\data_reg[2] ),
        .I2(is_zlp_reg_0),
        .I3(\FSM_sequential_fsm_state_reg[0] [2]),
        .I4(is_zlp_reg_1),
        .I5(is_zlp_reg_2),
        .O(\FSM_sequential_fsm_state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h02242020)) 
    \_0_[0]_i_1 
       (.I0(\_0_[30]_i_2_n_0 ),
        .I1(rom_r_addr[3]),
        .I2(rom_r_addr[1]),
        .I3(rom_r_addr[0]),
        .I4(rom_r_addr[2]),
        .O(\_0_[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88EECCAC8CAACCE8)) 
    \_0_[10]_i_1 
       (.I0(rom_r_addr[5]),
        .I1(\_0_[30]_i_2_n_0 ),
        .I2(rom_r_addr[1]),
        .I3(rom_r_addr[0]),
        .I4(rom_r_addr[2]),
        .I5(rom_r_addr[3]),
        .O(\_0_[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAE88C8BA88C88CC8)) 
    \_0_[11]_i_1 
       (.I0(rom_r_addr[5]),
        .I1(\_0_[30]_i_2_n_0 ),
        .I2(rom_r_addr[3]),
        .I3(rom_r_addr[1]),
        .I4(rom_r_addr[0]),
        .I5(rom_r_addr[2]),
        .O(\_0_[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000001040000422)) 
    \_0_[12]_i_1 
       (.I0(rom_r_addr[5]),
        .I1(\_0_[30]_i_2_n_0 ),
        .I2(rom_r_addr[3]),
        .I3(rom_r_addr[1]),
        .I4(rom_r_addr[0]),
        .I5(rom_r_addr[2]),
        .O(\_0_[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAEAFA88AEAAAA)) 
    \_0_[13]_i_1 
       (.I0(rom_r_addr[5]),
        .I1(\_0_[30]_i_2_n_0 ),
        .I2(rom_r_addr[3]),
        .I3(rom_r_addr[0]),
        .I4(rom_r_addr[1]),
        .I5(rom_r_addr[2]),
        .O(\_0_[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEC8EEAEEA88AAEAA)) 
    \_0_[14]_i_1 
       (.I0(rom_r_addr[5]),
        .I1(\_0_[30]_i_2_n_0 ),
        .I2(rom_r_addr[2]),
        .I3(rom_r_addr[1]),
        .I4(rom_r_addr[0]),
        .I5(rom_r_addr[3]),
        .O(\_0_[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \_0_[15]_i_1 
       (.I0(rom_r_addr[1]),
        .I1(rom_r_addr[0]),
        .I2(\_0_[30]_i_2_n_0 ),
        .I3(rom_r_addr[3]),
        .I4(rom_r_addr[2]),
        .O(\_0_[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0410042240110544)) 
    \_0_[16]_i_1 
       (.I0(rom_r_addr[5]),
        .I1(\_0_[30]_i_2_n_0 ),
        .I2(rom_r_addr[3]),
        .I3(rom_r_addr[0]),
        .I4(rom_r_addr[1]),
        .I5(rom_r_addr[2]),
        .O(\_0_[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1540040000043750)) 
    \_0_[17]_i_1 
       (.I0(rom_r_addr[5]),
        .I1(\_0_[30]_i_2_n_0 ),
        .I2(rom_r_addr[3]),
        .I3(rom_r_addr[2]),
        .I4(rom_r_addr[1]),
        .I5(rom_r_addr[0]),
        .O(\_0_[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h01102440)) 
    \_0_[18]_i_1 
       (.I0(\_0_[30]_i_2_n_0 ),
        .I1(rom_r_addr[3]),
        .I2(rom_r_addr[2]),
        .I3(rom_r_addr[0]),
        .I4(rom_r_addr[1]),
        .O(\_0_[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000820)) 
    \_0_[19]_i_1 
       (.I0(rom_r_addr[0]),
        .I1(rom_r_addr[1]),
        .I2(\_0_[30]_i_2_n_0 ),
        .I3(rom_r_addr[2]),
        .I4(rom_r_addr[3]),
        .O(\_0_[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h05300220)) 
    \_0_[1]_i_1 
       (.I0(rom_r_addr[1]),
        .I1(rom_r_addr[0]),
        .I2(\_0_[30]_i_2_n_0 ),
        .I3(rom_r_addr[3]),
        .I4(rom_r_addr[2]),
        .O(\_0_[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001410)) 
    \_0_[20]_i_1 
       (.I0(rom_r_addr[1]),
        .I1(rom_r_addr[0]),
        .I2(rom_r_addr[2]),
        .I3(rom_r_addr[3]),
        .I4(\_0_[30]_i_2_n_0 ),
        .O(\_0_[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F02200)) 
    \_0_[21]_i_1 
       (.I0(rom_r_addr[0]),
        .I1(rom_r_addr[1]),
        .I2(\_0_[31]_i_7_n_0 ),
        .I3(rom_r_addr[2]),
        .I4(rom_r_addr[3]),
        .I5(\_0_[30]_i_2_n_0 ),
        .O(\_0_[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB7A2B8F8B2E2E8B8)) 
    \_0_[24]_i_1 
       (.I0(rom_r_addr[5]),
        .I1(rom_r_addr[0]),
        .I2(\_0_[30]_i_2_n_0 ),
        .I3(rom_r_addr[3]),
        .I4(rom_r_addr[1]),
        .I5(rom_r_addr[2]),
        .O(\_0_[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1A1A0D4848585000)) 
    \_0_[25]_i_1 
       (.I0(rom_r_addr[5]),
        .I1(rom_r_addr[2]),
        .I2(\_0_[30]_i_2_n_0 ),
        .I3(rom_r_addr[3]),
        .I4(rom_r_addr[0]),
        .I5(rom_r_addr[1]),
        .O(\_0_[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202062246024222)) 
    \_0_[26]_i_1 
       (.I0(rom_r_addr[5]),
        .I1(\_0_[30]_i_2_n_0 ),
        .I2(rom_r_addr[1]),
        .I3(rom_r_addr[0]),
        .I4(rom_r_addr[2]),
        .I5(rom_r_addr[3]),
        .O(\_0_[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1040260004220440)) 
    \_0_[27]_i_1 
       (.I0(rom_r_addr[5]),
        .I1(\_0_[30]_i_2_n_0 ),
        .I2(rom_r_addr[3]),
        .I3(rom_r_addr[0]),
        .I4(rom_r_addr[1]),
        .I5(rom_r_addr[2]),
        .O(\_0_[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222447226104422)) 
    \_0_[28]_i_1 
       (.I0(rom_r_addr[5]),
        .I1(\_0_[30]_i_2_n_0 ),
        .I2(rom_r_addr[3]),
        .I3(rom_r_addr[0]),
        .I4(rom_r_addr[1]),
        .I5(rom_r_addr[2]),
        .O(\_0_[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAECAAAAEAE8EA)) 
    \_0_[29]_i_1 
       (.I0(rom_r_addr[5]),
        .I1(\_0_[30]_i_2_n_0 ),
        .I2(rom_r_addr[0]),
        .I3(rom_r_addr[2]),
        .I4(rom_r_addr[1]),
        .I5(rom_r_addr[3]),
        .O(\_0_[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22103344)) 
    \_0_[2]_i_1 
       (.I0(\_0_[30]_i_2_n_0 ),
        .I1(rom_r_addr[3]),
        .I2(rom_r_addr[2]),
        .I3(rom_r_addr[1]),
        .I4(rom_r_addr[0]),
        .O(\_0_[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEEEAD8AEEEEAAA)) 
    \_0_[30]_i_1 
       (.I0(rom_r_addr[5]),
        .I1(\_0_[30]_i_2_n_0 ),
        .I2(rom_r_addr[3]),
        .I3(rom_r_addr[1]),
        .I4(rom_r_addr[0]),
        .I5(rom_r_addr[2]),
        .O(\_0_[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFCFC0EFE0C0C0)) 
    \_0_[30]_i_10 
       (.I0(\$6 [2]),
        .I1(\_0_[30]_i_30_n_0 ),
        .I2(\position_in_stream_reg[0]_0 ),
        .I3(\_0_[30]_i_24_n_0 ),
        .I4(descriptor_data_base_address[2]),
        .I5(\_0_[31]_i_11_n_0 ),
        .O(\_0_[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \_0_[30]_i_11 
       (.I0(\position_in_stream_reg[0]_0 ),
        .I1(\position_in_stream[5]_i_3_n_0 ),
        .I2(\$6 [2]),
        .I3(\$6 [1]),
        .I4(\$6 [0]),
        .I5(\$6 [3]),
        .O(\_0_[30]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEBBEAAAA)) 
    \_0_[30]_i_12 
       (.I0(\_0_[30]_i_31_n_0 ),
        .I1(\_0_[30]_i_32_n_0 ),
        .I2(\_0__reg[0]_0 [3]),
        .I3(p_1_in[3]),
        .I4(\_0_[30]_i_29_n_0 ),
        .O(\_0_[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9C39993363C666CC)) 
    \_0_[30]_i_13 
       (.I0(descriptor_data_base_address[0]),
        .I1(descriptor_data_base_address[1]),
        .I2(\position_in_stream_reg[0]_0 ),
        .I3(\$6 [0]),
        .I4(\position_in_stream[5]_i_3_n_0 ),
        .I5(\$6 [1]),
        .O(data3[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h82282828)) 
    \_0_[30]_i_14 
       (.I0(\_0_[30]_i_29_n_0 ),
        .I1(p_1_in[1]),
        .I2(\_0__reg[0]_0 [1]),
        .I3(p_1_in[0]),
        .I4(\_0__reg[0]_0 [0]),
        .O(\_0_[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8282822882282828)) 
    \_0_[30]_i_15 
       (.I0(\_0_[30]_i_33_n_0 ),
        .I1(p_1_in[1]),
        .I2(\$6 [1]),
        .I3(\$6 [0]),
        .I4(p_1_in[0]),
        .I5(\_0_[30]_i_34_n_0 ),
        .O(\_0_[30]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \_0_[30]_i_16 
       (.I0(fsm_state[1]),
        .I1(fsm_state[2]),
        .O(\_0_[30]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFF8F8F8F8F8)) 
    \_0_[30]_i_17 
       (.I0(\_0_[30]_i_16_n_0 ),
        .I1(\_0__reg[0]_0 [6]),
        .I2(\_0_[30]_i_35_n_0 ),
        .I3(p_1_in[0]),
        .I4(\_0__reg[0]_0 [0]),
        .I5(\_0_[30]_i_29_n_0 ),
        .O(\_0_[30]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE0CEEECC8C088800)) 
    \_0_[30]_i_18 
       (.I0(descriptor_data_base_address[0]),
        .I1(descriptor_data_base_address[1]),
        .I2(\position_in_stream_reg[0]_0 ),
        .I3(\$6 [0]),
        .I4(\position_in_stream[5]_i_3_n_0 ),
        .I5(\$6 [1]),
        .O(\_0_[30]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \_0_[30]_i_19 
       (.I0(\position_in_stream_reg[0]_0 ),
        .I1(\position_in_stream_reg_n_0_[0] ),
        .I2(\position_in_stream_reg_n_0_[1] ),
        .I3(\$6 [0]),
        .I4(\$6 [1]),
        .I5(\$6 [2]),
        .O(\_0_[30]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAABFAAB0AA80)) 
    \_0_[30]_i_2 
       (.I0(rom_r_addr[3]),
        .I1(data3[5]),
        .I2(\_0_[31]_i_5_n_0 ),
        .I3(\_0_[31]_i_6_n_0 ),
        .I4(data3[4]),
        .I5(\_0_[30]_i_9_n_0 ),
        .O(\_0_[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEBBEAAAA)) 
    \_0_[30]_i_20 
       (.I0(\_0_[30]_i_36_n_0 ),
        .I1(\_0_[30]_i_37_n_0 ),
        .I2(\_0__reg[0]_0 [2]),
        .I3(p_1_in[2]),
        .I4(\_0_[30]_i_29_n_0 ),
        .O(\_0_[30]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hE8CCE800)) 
    \_0_[30]_i_21 
       (.I0(\_0_[31]_i_10_n_0 ),
        .I1(descriptor_data_base_address[3]),
        .I2(\$6 [3]),
        .I3(\position_in_stream_reg[0]_0 ),
        .I4(\_0_[31]_i_9_n_0 ),
        .O(\_0_[30]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3FE8280000000000)) 
    \_0_[30]_i_22 
       (.I0(descriptor_data_base_address[0]),
        .I1(\$6 [0]),
        .I2(\position_in_stream[5]_i_3_n_0 ),
        .I3(\$6 [1]),
        .I4(descriptor_data_base_address[1]),
        .I5(\_0_[30]_i_25_n_0 ),
        .O(\_0_[30]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7F80)) 
    \_0_[30]_i_23 
       (.I0(\position_in_stream[5]_i_3_n_0 ),
        .I1(\$6 [0]),
        .I2(\$6 [1]),
        .I3(\$6 [2]),
        .I4(descriptor_data_base_address[2]),
        .I5(\position_in_stream_reg[0]_0 ),
        .O(\_0_[30]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2EEEE88828888888)) 
    \_0_[30]_i_24 
       (.I0(descriptor_data_base_address[1]),
        .I1(\$6 [1]),
        .I2(\position_in_stream_reg_n_0_[1] ),
        .I3(\position_in_stream_reg_n_0_[0] ),
        .I4(\$6 [0]),
        .I5(descriptor_data_base_address[0]),
        .O(\_0_[30]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBEEEEEEEEEEEEEEE)) 
    \_0_[30]_i_25 
       (.I0(descriptor_data_base_address[3]),
        .I1(\$6 [3]),
        .I2(\$6 [0]),
        .I3(\$6 [1]),
        .I4(\$6 [2]),
        .I5(\position_in_stream[5]_i_3_n_0 ),
        .O(\_0_[30]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h0000E000)) 
    \_0_[30]_i_26 
       (.I0(descriptor_data_base_address[3]),
        .I1(\_0_[31]_i_9_n_0 ),
        .I2(descriptor_data_base_address[2]),
        .I3(\_0_[31]_i_11_n_0 ),
        .I4(\position_in_stream_reg[0]_0 ),
        .O(\_0_[30]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000006060000FF00)) 
    \_0_[30]_i_27 
       (.I0(\_0_[31]_i_15_n_0 ),
        .I1(p_1_in[4]),
        .I2(fsm_state[0]),
        .I3(\_0__reg[0]_0 [10]),
        .I4(fsm_state[1]),
        .I5(fsm_state[2]),
        .O(\_0_[30]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \_0_[30]_i_28 
       (.I0(\_0_[30]_i_32_n_0 ),
        .I1(\_0__reg[0]_0 [3]),
        .I2(p_1_in[3]),
        .O(\_0_[30]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \_0_[30]_i_29 
       (.I0(\$2 ),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .I3(fsm_state[2]),
        .O(\_0_[30]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF9600)) 
    \_0_[30]_i_3 
       (.I0(\_0_[30]_i_10_n_0 ),
        .I1(descriptor_data_base_address[3]),
        .I2(\_0_[30]_i_11_n_0 ),
        .I3(\_0_[31]_i_5_n_0 ),
        .I4(\_0_[30]_i_12_n_0 ),
        .O(rom_r_addr[3]));
  LUT6 #(
    .INIT(64'hF880F880F8800000)) 
    \_0_[30]_i_30 
       (.I0(\$6 [0]),
        .I1(descriptor_data_base_address[0]),
        .I2(\$6 [1]),
        .I3(descriptor_data_base_address[1]),
        .I4(\$6 [2]),
        .I5(descriptor_data_base_address[2]),
        .O(\_0_[30]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF960096009600)) 
    \_0_[30]_i_31 
       (.I0(\_0_[30]_i_38_n_0 ),
        .I1(\$6 [3]),
        .I2(p_1_in[3]),
        .I3(\_0_[30]_i_33_n_0 ),
        .I4(\_0__reg[0]_0 [9]),
        .I5(\_0_[30]_i_16_n_0 ),
        .O(\_0_[30]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \_0_[30]_i_32 
       (.I0(p_1_in[0]),
        .I1(\_0__reg[0]_0 [0]),
        .I2(\_0__reg[0]_0 [1]),
        .I3(p_1_in[1]),
        .I4(\_0__reg[0]_0 [2]),
        .I5(p_1_in[2]),
        .O(\_0_[30]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \_0_[30]_i_33 
       (.I0(fsm_state[1]),
        .I1(fsm_state[0]),
        .I2(fsm_state[2]),
        .O(\_0_[30]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \_0_[30]_i_34 
       (.I0(\position_in_stream_reg_n_0_[0] ),
        .I1(\_0__reg_n_0_[0] ),
        .I2(\_0__reg_n_0_[1] ),
        .I3(\position_in_stream_reg_n_0_[1] ),
        .O(\_0_[30]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0200000200020200)) 
    \_0_[30]_i_35 
       (.I0(fsm_state[2]),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .I3(p_1_in[0]),
        .I4(\$6 [0]),
        .I5(\_0_[30]_i_34_n_0 ),
        .O(\_0_[30]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF960096009600)) 
    \_0_[30]_i_36 
       (.I0(\_0_[30]_i_39_n_0 ),
        .I1(\$6 [2]),
        .I2(p_1_in[2]),
        .I3(\_0_[30]_i_33_n_0 ),
        .I4(\_0__reg[0]_0 [8]),
        .I5(\_0_[30]_i_16_n_0 ),
        .O(\_0_[30]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \_0_[30]_i_37 
       (.I0(p_1_in[0]),
        .I1(\_0__reg[0]_0 [0]),
        .I2(\_0__reg[0]_0 [1]),
        .I3(p_1_in[1]),
        .O(\_0_[30]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \_0_[30]_i_38 
       (.I0(\_0_[30]_i_39_n_0 ),
        .I1(p_1_in[2]),
        .I2(\$6 [2]),
        .O(\_0_[30]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \_0_[30]_i_39 
       (.I0(\$6 [1]),
        .I1(p_1_in[1]),
        .I2(\_0_[30]_i_34_n_0 ),
        .I3(\$6 [0]),
        .I4(p_1_in[0]),
        .O(\_0_[30]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \_0_[30]_i_4 
       (.I0(data3[1]),
        .I1(\_0_[31]_i_5_n_0 ),
        .I2(\_0_[30]_i_14_n_0 ),
        .I3(\_0_[30]_i_15_n_0 ),
        .I4(\_0__reg[0]_0 [7]),
        .I5(\_0_[30]_i_16_n_0 ),
        .O(rom_r_addr[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF59A60000)) 
    \_0_[30]_i_5 
       (.I0(\$6 [0]),
        .I1(\position_in_stream[5]_i_3_n_0 ),
        .I2(\position_in_stream_reg[0]_0 ),
        .I3(descriptor_data_base_address[0]),
        .I4(\_0_[31]_i_5_n_0 ),
        .I5(\_0_[30]_i_17_n_0 ),
        .O(rom_r_addr[0]));
  LUT5 #(
    .INIT(32'hFFFF9600)) 
    \_0_[30]_i_6 
       (.I0(\_0_[30]_i_18_n_0 ),
        .I1(descriptor_data_base_address[2]),
        .I2(\_0_[30]_i_19_n_0 ),
        .I3(\_0_[31]_i_5_n_0 ),
        .I4(\_0_[30]_i_20_n_0 ),
        .O(rom_r_addr[2]));
  LUT6 #(
    .INIT(64'h000015FFFFFFEA00)) 
    \_0_[30]_i_7 
       (.I0(\_0_[30]_i_21_n_0 ),
        .I1(\_0_[30]_i_22_n_0 ),
        .I2(\_0_[30]_i_23_n_0 ),
        .I3(descriptor_data_base_address[4]),
        .I4(\_0_[31]_i_4_n_0 ),
        .I5(descriptor_data_base_address[5]),
        .O(data3[5]));
  LUT6 #(
    .INIT(64'h0000007FFFFFFF80)) 
    \_0_[30]_i_8 
       (.I0(\_0_[30]_i_23_n_0 ),
        .I1(\_0_[30]_i_24_n_0 ),
        .I2(\_0_[30]_i_25_n_0 ),
        .I3(\_0_[30]_i_21_n_0 ),
        .I4(\_0_[30]_i_26_n_0 ),
        .I5(descriptor_data_base_address[4]),
        .O(data3[4]));
  LUT5 #(
    .INIT(32'hEBBEAAAA)) 
    \_0_[30]_i_9 
       (.I0(\_0_[30]_i_27_n_0 ),
        .I1(\_0_[30]_i_28_n_0 ),
        .I2(\_0__reg[0]_0 [4]),
        .I3(p_1_in[4]),
        .I4(\_0_[30]_i_29_n_0 ),
        .O(\_0_[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF07F80000)) 
    \_0_[31]_i_1 
       (.I0(\_0_[31]_i_3_n_0 ),
        .I1(descriptor_data_base_address[4]),
        .I2(\_0_[31]_i_4_n_0 ),
        .I3(descriptor_data_base_address[5]),
        .I4(\_0_[31]_i_5_n_0 ),
        .I5(\_0_[31]_i_6_n_0 ),
        .O(rom_r_addr[5]));
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \_0_[31]_i_10 
       (.I0(descriptor_data_base_address[2]),
        .I1(\$6 [2]),
        .I2(descriptor_data_base_address[1]),
        .I3(\$6 [1]),
        .I4(descriptor_data_base_address[0]),
        .I5(\$6 [0]),
        .O(\_0_[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \_0_[31]_i_11 
       (.I0(\position_in_stream_reg_n_0_[0] ),
        .I1(\position_in_stream_reg_n_0_[1] ),
        .I2(\$6 [0]),
        .I3(\$6 [1]),
        .I4(\$6 [2]),
        .O(\_0_[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0002020002000200)) 
    \_0_[31]_i_12 
       (.I0(fsm_state[2]),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .I3(p_1_in[5]),
        .I4(\_0_[31]_i_15_n_0 ),
        .I5(p_1_in[4]),
        .O(\_0_[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8282822882282828)) 
    \_0_[31]_i_13 
       (.I0(\_0_[30]_i_29_n_0 ),
        .I1(p_1_in[5]),
        .I2(\_0__reg[0]_0 [5]),
        .I3(p_1_in[4]),
        .I4(\_0__reg[0]_0 [4]),
        .I5(\_0_[30]_i_28_n_0 ),
        .O(\_0_[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEABFBFEAAAAAAAAA)) 
    \_0_[31]_i_14 
       (.I0(\_0_[31]_i_16_n_0 ),
        .I1(\_0__reg[0]_0 [0]),
        .I2(p_1_in[0]),
        .I3(\_0__reg[0]_0 [1]),
        .I4(p_1_in[1]),
        .I5(\_0_[30]_i_29_n_0 ),
        .O(\_0_[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \_0_[31]_i_15 
       (.I0(\_0_[30]_i_39_n_0 ),
        .I1(p_1_in[2]),
        .I2(\$6 [2]),
        .I3(p_1_in[3]),
        .I4(\$6 [3]),
        .O(\_0_[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF960096009600)) 
    \_0_[31]_i_16 
       (.I0(\_0_[31]_i_17_n_0 ),
        .I1(\$6 [1]),
        .I2(p_1_in[1]),
        .I3(\_0_[30]_i_33_n_0 ),
        .I4(\_0__reg[0]_0 [7]),
        .I5(\_0_[30]_i_16_n_0 ),
        .O(\_0_[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \_0_[31]_i_17 
       (.I0(\$6 [0]),
        .I1(p_1_in[0]),
        .I2(\position_in_stream_reg_n_0_[0] ),
        .I3(\_0__reg_n_0_[0] ),
        .I4(\_0__reg_n_0_[1] ),
        .I5(\position_in_stream_reg_n_0_[1] ),
        .O(\_0_[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0555000080808080)) 
    \_0_[31]_i_2 
       (.I0(rom_r_addr[3]),
        .I1(\_0_[31]_i_7_n_0 ),
        .I2(rom_r_addr[2]),
        .I3(rom_r_addr[1]),
        .I4(rom_r_addr[0]),
        .I5(\_0_[30]_i_2_n_0 ),
        .O(\_0_[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFAAAFEAEAAAA)) 
    \_0_[31]_i_3 
       (.I0(\_0_[31]_i_8_n_0 ),
        .I1(\_0_[31]_i_9_n_0 ),
        .I2(\position_in_stream_reg[0]_0 ),
        .I3(\$6 [3]),
        .I4(descriptor_data_base_address[3]),
        .I5(\_0_[31]_i_10_n_0 ),
        .O(\_0_[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0000000)) 
    \_0_[31]_i_4 
       (.I0(descriptor_data_base_address[3]),
        .I1(\_0_[31]_i_9_n_0 ),
        .I2(\_0_[31]_i_11_n_0 ),
        .I3(descriptor_data_base_address[2]),
        .I4(descriptor_data_base_address[4]),
        .I5(\position_in_stream_reg[0]_0 ),
        .O(\_0_[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \_0_[31]_i_5 
       (.I0(fsm_state[1]),
        .I1(fsm_state[0]),
        .I2(fsm_state[2]),
        .O(\_0_[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFF10)) 
    \_0_[31]_i_6 
       (.I0(fsm_state[2]),
        .I1(fsm_state[1]),
        .I2(\_0__reg[0]_0 [11]),
        .I3(\_0_[31]_i_12_n_0 ),
        .I4(\_0_[31]_i_13_n_0 ),
        .O(\_0_[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055155555)) 
    \_0_[31]_i_7 
       (.I0(\_0_[31]_i_14_n_0 ),
        .I1(fsm_state[2]),
        .I2(fsm_state[0]),
        .I3(fsm_state[1]),
        .I4(data3[1]),
        .I5(rom_r_addr[0]),
        .O(\_0_[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E000E000E00000)) 
    \_0_[31]_i_8 
       (.I0(descriptor_data_base_address[3]),
        .I1(\_0_[31]_i_9_n_0 ),
        .I2(\_0_[30]_i_24_n_0 ),
        .I3(\position_in_stream_reg[0]_0 ),
        .I4(descriptor_data_base_address[2]),
        .I5(\_0_[31]_i_11_n_0 ),
        .O(\_0_[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \_0_[31]_i_9 
       (.I0(\position_in_stream_reg_n_0_[0] ),
        .I1(\position_in_stream_reg_n_0_[1] ),
        .I2(\$6 [2]),
        .I3(\$6 [1]),
        .I4(\$6 [0]),
        .I5(\$6 [3]),
        .O(\_0_[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h01103254)) 
    \_0_[3]_i_1 
       (.I0(\_0_[30]_i_2_n_0 ),
        .I1(rom_r_addr[3]),
        .I2(rom_r_addr[2]),
        .I3(rom_r_addr[1]),
        .I4(rom_r_addr[0]),
        .O(\_0_[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h01331500)) 
    \_0_[4]_i_1 
       (.I0(\_0_[30]_i_2_n_0 ),
        .I1(rom_r_addr[3]),
        .I2(rom_r_addr[2]),
        .I3(rom_r_addr[0]),
        .I4(rom_r_addr[1]),
        .O(\_0_[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000222200F0CC0C)) 
    \_0_[5]_i_1 
       (.I0(\_0_[31]_i_7_n_0 ),
        .I1(rom_r_addr[2]),
        .I2(rom_r_addr[1]),
        .I3(rom_r_addr[0]),
        .I4(\_0_[30]_i_2_n_0 ),
        .I5(rom_r_addr[3]),
        .O(\_0_[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h002A0920)) 
    \_0_[6]_i_1 
       (.I0(rom_r_addr[1]),
        .I1(rom_r_addr[0]),
        .I2(\_0_[30]_i_2_n_0 ),
        .I3(rom_r_addr[3]),
        .I4(rom_r_addr[2]),
        .O(\_0_[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00600250)) 
    \_0_[7]_i_1 
       (.I0(rom_r_addr[0]),
        .I1(rom_r_addr[1]),
        .I2(\_0_[30]_i_2_n_0 ),
        .I3(rom_r_addr[3]),
        .I4(rom_r_addr[2]),
        .O(\_0_[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5A4A154042520808)) 
    \_0_[8]_i_1 
       (.I0(rom_r_addr[5]),
        .I1(rom_r_addr[0]),
        .I2(\_0_[30]_i_2_n_0 ),
        .I3(rom_r_addr[3]),
        .I4(rom_r_addr[1]),
        .I5(rom_r_addr[2]),
        .O(\_0_[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000443204400422)) 
    \_0_[9]_i_1 
       (.I0(rom_r_addr[5]),
        .I1(\_0_[30]_i_2_n_0 ),
        .I2(rom_r_addr[3]),
        .I3(rom_r_addr[1]),
        .I4(rom_r_addr[0]),
        .I5(rom_r_addr[2]),
        .O(\_0_[9]_i_1_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[0] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[0]_i_1_n_0 ),
        .Q(\_0__reg_n_0_[0] ),
        .R(rom_r_addr[5]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[10] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[10]_i_1_n_0 ),
        .Q(\_0__reg_n_0_[10] ),
        .R(1'b0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[11] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[11]_i_1_n_0 ),
        .Q(\_0__reg_n_0_[11] ),
        .R(1'b0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[12] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[12]_i_1_n_0 ),
        .Q(\_0__reg_n_0_[12] ),
        .R(1'b0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[13] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[13]_i_1_n_0 ),
        .Q(\_0__reg_n_0_[13] ),
        .R(1'b0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[14] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[14]_i_1_n_0 ),
        .Q(\_0__reg_n_0_[14] ),
        .R(1'b0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[15] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[15]_i_1_n_0 ),
        .Q(\_0__reg_n_0_[15] ),
        .R(rom_r_addr[5]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[16] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[16]_i_1_n_0 ),
        .Q(\_0__reg[17]_0 [0]),
        .R(1'b0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[17] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[17]_i_1_n_0 ),
        .Q(\_0__reg[17]_0 [1]),
        .R(1'b0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[18] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[18]_i_1_n_0 ),
        .Q(\_0__reg[18]_0 ),
        .R(rom_r_addr[5]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[19] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[19]_i_1_n_0 ),
        .Q(\_0__reg[19]_0 ),
        .R(rom_r_addr[5]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[1] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[1]_i_1_n_0 ),
        .Q(\_0__reg_n_0_[1] ),
        .R(rom_r_addr[5]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[20] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[20]_i_1_n_0 ),
        .Q(\_0__reg[20]_0 ),
        .R(rom_r_addr[5]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[21] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[21]_i_1_n_0 ),
        .Q(\_0__reg[21]_0 ),
        .R(rom_r_addr[5]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[24] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[24]_i_1_n_0 ),
        .Q(p_0_in[8]),
        .R(1'b0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[25] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[25]_i_1_n_0 ),
        .Q(p_0_in[9]),
        .R(1'b0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[26] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[26]_i_1_n_0 ),
        .Q(p_0_in[10]),
        .R(1'b0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[27] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[27]_i_1_n_0 ),
        .Q(p_0_in[11]),
        .R(1'b0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[28] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[28]_i_1_n_0 ),
        .Q(p_0_in[12]),
        .R(1'b0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[29] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[29]_i_1_n_0 ),
        .Q(p_0_in[13]),
        .R(1'b0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[2] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[2]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(rom_r_addr[5]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[30] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[30]_i_1_n_0 ),
        .Q(p_0_in[14]),
        .R(1'b0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[31] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[31]_i_2_n_0 ),
        .Q(p_0_in[15]),
        .R(rom_r_addr[5]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[3] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[3]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(rom_r_addr[5]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[4] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[4]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(rom_r_addr[5]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[5] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[5]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(rom_r_addr[5]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[6] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[6]_i_1_n_0 ),
        .Q(p_1_in[4]),
        .R(rom_r_addr[5]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[7] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[7]_i_1_n_0 ),
        .Q(p_1_in[5]),
        .R(rom_r_addr[5]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[8] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[8]_i_1_n_0 ),
        .Q(\_0__reg_n_0_[8] ),
        .R(1'b0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:372" *) 
  FDRE \_0__reg[9] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\_0_[9]_i_1_n_0 ),
        .Q(\_0__reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytes_sent[0]_i_1 
       (.I0(fsm_state[2]),
        .I1(bytes_sent[0]),
        .O(\bytes_sent[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bytes_sent[10]_i_1 
       (.I0(\bytes_sent[10]_i_2_n_0 ),
        .I1(fsm_state[2]),
        .O(\bytes_sent[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \bytes_sent[10]_i_2 
       (.I0(bytes_sent[9]),
        .I1(bytes_sent[7]),
        .I2(\bytes_sent[7]_i_2_n_0 ),
        .I3(bytes_sent[6]),
        .I4(bytes_sent[8]),
        .I5(bytes_sent[10]),
        .O(\bytes_sent[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \bytes_sent[11]_i_1 
       (.I0(\bytes_sent[13]_i_2_n_0 ),
        .I1(bytes_sent[11]),
        .I2(fsm_state[2]),
        .O(\bytes_sent[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hD200)) 
    \bytes_sent[12]_i_1 
       (.I0(bytes_sent[11]),
        .I1(\bytes_sent[13]_i_2_n_0 ),
        .I2(bytes_sent[12]),
        .I3(fsm_state[2]),
        .O(\bytes_sent[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDF200000)) 
    \bytes_sent[13]_i_1 
       (.I0(bytes_sent[12]),
        .I1(\bytes_sent[13]_i_2_n_0 ),
        .I2(bytes_sent[11]),
        .I3(bytes_sent[13]),
        .I4(fsm_state[2]),
        .O(\bytes_sent[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \bytes_sent[13]_i_2 
       (.I0(bytes_sent[9]),
        .I1(bytes_sent[7]),
        .I2(\bytes_sent[7]_i_2_n_0 ),
        .I3(bytes_sent[6]),
        .I4(bytes_sent[8]),
        .I5(bytes_sent[10]),
        .O(\bytes_sent[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bytes_sent[14]_i_1 
       (.I0(\bytes_sent[14]_i_2_n_0 ),
        .I1(fsm_state[2]),
        .O(\bytes_sent[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \bytes_sent[14]_i_2 
       (.I0(bytes_sent[13]),
        .I1(bytes_sent[11]),
        .I2(\bytes_sent[13]_i_2_n_0 ),
        .I3(bytes_sent[12]),
        .I4(bytes_sent[14]),
        .O(\bytes_sent[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1003)) 
    \bytes_sent[15]_i_1 
       (.I0(\position_in_stream_reg[0]_0 ),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .I3(fsm_state[2]),
        .O(\bytes_sent[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bytes_sent[15]_i_2 
       (.I0(fsm_state[2]),
        .I1(\bytes_sent[15]_i_4_n_0 ),
        .O(\bytes_sent[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \bytes_sent[15]_i_4 
       (.I0(bytes_sent[14]),
        .I1(bytes_sent[12]),
        .I2(\bytes_sent[13]_i_2_n_0 ),
        .I3(bytes_sent[11]),
        .I4(bytes_sent[13]),
        .I5(bytes_sent[15]),
        .O(\bytes_sent[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    \bytes_sent[15]_i_9 
       (.I0(\fsm_state_reg[0]_0 ),
        .I1(\bytes_sent[15]_i_8 ),
        .I2(\bytes_sent[15]_i_8_0 ),
        .I3(\bytes_sent[15]_i_8_1 ),
        .I4(\bytes_sent[15]_i_8_2 ),
        .I5(\bytes_sent[15]_i_8_3 ),
        .O(\fsm_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bytes_sent[1]_i_1 
       (.I0(fsm_state[2]),
        .I1(bytes_sent[1]),
        .I2(bytes_sent[0]),
        .O(\bytes_sent[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \bytes_sent[2]_i_1 
       (.I0(bytes_sent[2]),
        .I1(bytes_sent[0]),
        .I2(bytes_sent[1]),
        .I3(fsm_state[2]),
        .O(\bytes_sent[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \bytes_sent[3]_i_1 
       (.I0(fsm_state[2]),
        .I1(bytes_sent[3]),
        .I2(bytes_sent[1]),
        .I3(bytes_sent[0]),
        .I4(bytes_sent[2]),
        .O(\bytes_sent[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \bytes_sent[4]_i_1 
       (.I0(bytes_sent[4]),
        .I1(bytes_sent[2]),
        .I2(bytes_sent[0]),
        .I3(bytes_sent[1]),
        .I4(bytes_sent[3]),
        .I5(fsm_state[2]),
        .O(\bytes_sent[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bytes_sent[5]_i_1 
       (.I0(fsm_state[2]),
        .I1(\bytes_sent[5]_i_2_n_0 ),
        .O(\bytes_sent[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bytes_sent[5]_i_2 
       (.I0(bytes_sent[4]),
        .I1(bytes_sent[2]),
        .I2(bytes_sent[0]),
        .I3(bytes_sent[1]),
        .I4(bytes_sent[3]),
        .I5(bytes_sent[5]),
        .O(\bytes_sent[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \bytes_sent[6]_i_1 
       (.I0(\bytes_sent[7]_i_2_n_0 ),
        .I1(bytes_sent[6]),
        .I2(fsm_state[2]),
        .O(\bytes_sent[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hD200)) 
    \bytes_sent[7]_i_1 
       (.I0(bytes_sent[6]),
        .I1(\bytes_sent[7]_i_2_n_0 ),
        .I2(bytes_sent[7]),
        .I3(fsm_state[2]),
        .O(\bytes_sent[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bytes_sent[7]_i_2 
       (.I0(bytes_sent[4]),
        .I1(bytes_sent[2]),
        .I2(bytes_sent[0]),
        .I3(bytes_sent[1]),
        .I4(bytes_sent[3]),
        .I5(bytes_sent[5]),
        .O(\bytes_sent[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bytes_sent[8]_i_1 
       (.I0(\bytes_sent[8]_i_2_n_0 ),
        .I1(fsm_state[2]),
        .O(\bytes_sent[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \bytes_sent[8]_i_2 
       (.I0(bytes_sent[7]),
        .I1(\bytes_sent[7]_i_2_n_0 ),
        .I2(bytes_sent[6]),
        .I3(bytes_sent[8]),
        .O(\bytes_sent[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bytes_sent[9]_i_1 
       (.I0(fsm_state[2]),
        .I1(\bytes_sent[9]_i_2_n_0 ),
        .O(\bytes_sent[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \bytes_sent[9]_i_2 
       (.I0(bytes_sent[8]),
        .I1(bytes_sent[6]),
        .I2(\bytes_sent[7]_i_2_n_0 ),
        .I3(bytes_sent[7]),
        .I4(bytes_sent[9]),
        .O(\bytes_sent[9]_i_2_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:406" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_reg[0] 
       (.C(usb_clk),
        .CE(\bytes_sent[15]_i_1_n_0 ),
        .D(\bytes_sent[0]_i_1_n_0 ),
        .Q(bytes_sent[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:406" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_reg[10] 
       (.C(usb_clk),
        .CE(\bytes_sent[15]_i_1_n_0 ),
        .D(\bytes_sent[10]_i_1_n_0 ),
        .Q(bytes_sent[10]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:406" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_reg[11] 
       (.C(usb_clk),
        .CE(\bytes_sent[15]_i_1_n_0 ),
        .D(\bytes_sent[11]_i_1_n_0 ),
        .Q(bytes_sent[11]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:406" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_reg[12] 
       (.C(usb_clk),
        .CE(\bytes_sent[15]_i_1_n_0 ),
        .D(\bytes_sent[12]_i_1_n_0 ),
        .Q(bytes_sent[12]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:406" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_reg[13] 
       (.C(usb_clk),
        .CE(\bytes_sent[15]_i_1_n_0 ),
        .D(\bytes_sent[13]_i_1_n_0 ),
        .Q(bytes_sent[13]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:406" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_reg[14] 
       (.C(usb_clk),
        .CE(\bytes_sent[15]_i_1_n_0 ),
        .D(\bytes_sent[14]_i_1_n_0 ),
        .Q(bytes_sent[14]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:406" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_reg[15] 
       (.C(usb_clk),
        .CE(\bytes_sent[15]_i_1_n_0 ),
        .D(\bytes_sent[15]_i_2_n_0 ),
        .Q(bytes_sent[15]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:406" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_reg[1] 
       (.C(usb_clk),
        .CE(\bytes_sent[15]_i_1_n_0 ),
        .D(\bytes_sent[1]_i_1_n_0 ),
        .Q(bytes_sent[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:406" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_reg[2] 
       (.C(usb_clk),
        .CE(\bytes_sent[15]_i_1_n_0 ),
        .D(\bytes_sent[2]_i_1_n_0 ),
        .Q(bytes_sent[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:406" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_reg[3] 
       (.C(usb_clk),
        .CE(\bytes_sent[15]_i_1_n_0 ),
        .D(\bytes_sent[3]_i_1_n_0 ),
        .Q(bytes_sent[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:406" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_reg[4] 
       (.C(usb_clk),
        .CE(\bytes_sent[15]_i_1_n_0 ),
        .D(\bytes_sent[4]_i_1_n_0 ),
        .Q(bytes_sent[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:406" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_reg[5] 
       (.C(usb_clk),
        .CE(\bytes_sent[15]_i_1_n_0 ),
        .D(\bytes_sent[5]_i_1_n_0 ),
        .Q(bytes_sent[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:406" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_reg[6] 
       (.C(usb_clk),
        .CE(\bytes_sent[15]_i_1_n_0 ),
        .D(\bytes_sent[6]_i_1_n_0 ),
        .Q(bytes_sent[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:406" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_reg[7] 
       (.C(usb_clk),
        .CE(\bytes_sent[15]_i_1_n_0 ),
        .D(\bytes_sent[7]_i_1_n_0 ),
        .Q(bytes_sent[7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:406" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_reg[8] 
       (.C(usb_clk),
        .CE(\bytes_sent[15]_i_1_n_0 ),
        .D(\bytes_sent[8]_i_1_n_0 ),
        .Q(bytes_sent[8]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:406" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_reg[9] 
       (.C(usb_clk),
        .CE(\bytes_sent[15]_i_1_n_0 ),
        .D(\bytes_sent[9]_i_1_n_0 ),
        .Q(bytes_sent[9]),
        .R(usb_rst));
  LUT5 #(
    .INIT(32'hFFEEFEEE)) 
    \data[2]_i_1 
       (.I0(\FSM_sequential_fsm_state[2]_i_6_n_0 ),
        .I1(\FSM_sequential_fsm_state[2]_i_4_n_0 ),
        .I2(\data_reg[2]_0 ),
        .I3(\data_reg[2]_1 ),
        .I4(\data_reg[2] ),
        .O(\fsm_state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \data[6]_i_1 
       (.I0(\fsm_state_reg[2]_0 ),
        .I1(\data_reg[6] ),
        .I2(valid$228),
        .O(fsm_state_reg));
  LUT4 #(
    .INIT(16'hFF0E)) 
    \data[7]_i_1 
       (.I0(\fsm_state_reg[2]_0 ),
        .I1(\data_reg[6] ),
        .I2(valid$228),
        .I3(usb_rst),
        .O(fsm_state_reg_1));
  LUT6 #(
    .INIT(64'hFAAAEEAAAAAAAAAA)) 
    \data_O[0]_INST_0_i_4 
       (.I0(\data_O[0]_INST_0_i_5_n_0 ),
        .I1(\_0__reg_n_0_[8] ),
        .I2(\_0__reg_n_0_[0] ),
        .I3(\position_in_stream_reg_n_0_[1] ),
        .I4(\position_in_stream_reg_n_0_[0] ),
        .I5(\FSM_onehot_fsm_state[4]_i_6_n_0 ),
        .O(payload$159[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_O[0]_INST_0_i_5 
       (.I0(\data_O[6]_INST_0_i_6_0 ),
        .I1(\data_O[6]_INST_0_i_6_1 [0]),
        .I2(\data_O[5]_INST_0_i_6_n_0 ),
        .I3(\_0__reg[17]_0 [0]),
        .I4(p_0_in[8]),
        .I5(\FSM_onehot_fsm_state[4]_i_12_n_0 ),
        .O(\data_O[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAEEAAAAAAAAAA)) 
    \data_O[1]_INST_0_i_4 
       (.I0(\data_O[1]_INST_0_i_5_n_0 ),
        .I1(\_0__reg_n_0_[9] ),
        .I2(\_0__reg_n_0_[1] ),
        .I3(\position_in_stream_reg_n_0_[1] ),
        .I4(\position_in_stream_reg_n_0_[0] ),
        .I5(\FSM_onehot_fsm_state[4]_i_6_n_0 ),
        .O(payload$159[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_O[1]_INST_0_i_5 
       (.I0(\data_O[6]_INST_0_i_6_0 ),
        .I1(\data_O[6]_INST_0_i_6_1 [1]),
        .I2(\data_O[5]_INST_0_i_6_n_0 ),
        .I3(\_0__reg[17]_0 [1]),
        .I4(p_0_in[9]),
        .I5(\FSM_onehot_fsm_state[4]_i_12_n_0 ),
        .O(\data_O[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAEEAAAAAAAAAA)) 
    \data_O[2]_INST_0_i_4 
       (.I0(\data_O[2]_INST_0_i_5_n_0 ),
        .I1(\_0__reg_n_0_[10] ),
        .I2(p_1_in[0]),
        .I3(\position_in_stream_reg_n_0_[1] ),
        .I4(\position_in_stream_reg_n_0_[0] ),
        .I5(\FSM_onehot_fsm_state[4]_i_6_n_0 ),
        .O(payload$159[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_O[2]_INST_0_i_5 
       (.I0(\data_O[6]_INST_0_i_6_0 ),
        .I1(\data_O[6]_INST_0_i_6_1 [2]),
        .I2(\data_O[5]_INST_0_i_6_n_0 ),
        .I3(\_0__reg[18]_0 ),
        .I4(p_0_in[10]),
        .I5(\FSM_onehot_fsm_state[4]_i_12_n_0 ),
        .O(\data_O[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAEEAAAAAAAAAA)) 
    \data_O[3]_INST_0_i_7 
       (.I0(\data_O[3]_INST_0_i_8_n_0 ),
        .I1(\_0__reg_n_0_[11] ),
        .I2(p_1_in[1]),
        .I3(\position_in_stream_reg_n_0_[1] ),
        .I4(\position_in_stream_reg_n_0_[0] ),
        .I5(\FSM_onehot_fsm_state[4]_i_6_n_0 ),
        .O(payload$159[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_O[3]_INST_0_i_8 
       (.I0(\data_O[6]_INST_0_i_6_0 ),
        .I1(\data_O[6]_INST_0_i_6_1 [3]),
        .I2(\data_O[5]_INST_0_i_6_n_0 ),
        .I3(\_0__reg[19]_0 ),
        .I4(p_0_in[11]),
        .I5(\FSM_onehot_fsm_state[4]_i_12_n_0 ),
        .O(\data_O[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAEEAAAAAAAAAA)) 
    \data_O[4]_INST_0_i_4 
       (.I0(\data_O[4]_INST_0_i_5_n_0 ),
        .I1(\_0__reg_n_0_[12] ),
        .I2(p_1_in[2]),
        .I3(\position_in_stream_reg_n_0_[1] ),
        .I4(\position_in_stream_reg_n_0_[0] ),
        .I5(\FSM_onehot_fsm_state[4]_i_6_n_0 ),
        .O(payload$159[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_O[4]_INST_0_i_5 
       (.I0(\data_O[6]_INST_0_i_6_0 ),
        .I1(\data_O[6]_INST_0_i_6_1 [4]),
        .I2(\data_O[5]_INST_0_i_6_n_0 ),
        .I3(\_0__reg[20]_0 ),
        .I4(p_0_in[12]),
        .I5(\FSM_onehot_fsm_state[4]_i_12_n_0 ),
        .O(\data_O[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAEEAAAAAAAAAA)) 
    \data_O[5]_INST_0_i_4 
       (.I0(\data_O[5]_INST_0_i_5_n_0 ),
        .I1(\_0__reg_n_0_[13] ),
        .I2(p_1_in[3]),
        .I3(\position_in_stream_reg_n_0_[1] ),
        .I4(\position_in_stream_reg_n_0_[0] ),
        .I5(\FSM_onehot_fsm_state[4]_i_6_n_0 ),
        .O(payload$159[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_O[5]_INST_0_i_5 
       (.I0(\data_O[6]_INST_0_i_6_0 ),
        .I1(\data_O[6]_INST_0_i_6_1 [5]),
        .I2(\data_O[5]_INST_0_i_6_n_0 ),
        .I3(\_0__reg[21]_0 ),
        .I4(p_0_in[13]),
        .I5(\FSM_onehot_fsm_state[4]_i_12_n_0 ),
        .O(\data_O[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \data_O[5]_INST_0_i_6 
       (.I0(\position_in_stream_reg_n_0_[1] ),
        .I1(\position_in_stream_reg_n_0_[0] ),
        .I2(fsm_state[2]),
        .I3(fsm_state[1]),
        .I4(fsm_state[0]),
        .I5(\FSM_sequential_fsm_state_reg[2]_0 ),
        .O(\data_O[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80C08000)) 
    \data_O[6]_INST_0_i_6 
       (.I0(p_1_in[4]),
        .I1(\position_in_stream_reg_n_0_[1] ),
        .I2(\FSM_onehot_fsm_state[4]_i_6_n_0 ),
        .I3(\position_in_stream_reg_n_0_[0] ),
        .I4(\_0__reg_n_0_[14] ),
        .I5(\data_O[6]_INST_0_i_7_n_0 ),
        .O(payload$159[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \data_O[6]_INST_0_i_7 
       (.I0(p_0_in[14]),
        .I1(\FSM_onehot_fsm_state[4]_i_12_n_0 ),
        .I2(\data_O[6]_INST_0_i_6_1 [6]),
        .I3(\data_O[6]_INST_0_i_6_0 ),
        .O(\data_O[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF000CCAA00000000)) 
    \data_O[7]_INST_0_i_9 
       (.I0(p_0_in[15]),
        .I1(\_0__reg_n_0_[15] ),
        .I2(p_1_in[5]),
        .I3(\position_in_stream_reg_n_0_[1] ),
        .I4(\position_in_stream_reg_n_0_[0] ),
        .I5(\FSM_onehot_fsm_state[4]_i_6_n_0 ),
        .O(payload$159[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \descriptor_data_base_address[0]_i_1 
       (.I0(p_1_in[0]),
        .I1(fsm_state[0]),
        .O(\descriptor_data_base_address[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \descriptor_data_base_address[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(fsm_state[0]),
        .O(\descriptor_data_base_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \descriptor_data_base_address[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(fsm_state[0]),
        .O(\descriptor_data_base_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \descriptor_data_base_address[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(fsm_state[0]),
        .O(\descriptor_data_base_address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \descriptor_data_base_address[4]_i_1 
       (.I0(p_1_in[4]),
        .I1(fsm_state[0]),
        .O(\descriptor_data_base_address[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000005400FF00)) 
    \descriptor_data_base_address[5]_i_1 
       (.I0(\descriptor_length_reg[0]_0 ),
        .I1(\$14 ),
        .I2(\$12 ),
        .I3(fsm_state[2]),
        .I4(fsm_state[0]),
        .I5(fsm_state[1]),
        .O(\$50 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \descriptor_data_base_address[5]_i_2 
       (.I0(p_1_in[5]),
        .I1(fsm_state[0]),
        .O(\descriptor_data_base_address[5]_i_2_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:410" *) 
  FDRE #(
    .INIT(1'b0)) 
    \descriptor_data_base_address_reg[0] 
       (.C(usb_clk),
        .CE(\$50 ),
        .D(\descriptor_data_base_address[0]_i_1_n_0 ),
        .Q(descriptor_data_base_address[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:410" *) 
  FDRE #(
    .INIT(1'b0)) 
    \descriptor_data_base_address_reg[1] 
       (.C(usb_clk),
        .CE(\$50 ),
        .D(\descriptor_data_base_address[1]_i_1_n_0 ),
        .Q(descriptor_data_base_address[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:410" *) 
  FDRE #(
    .INIT(1'b0)) 
    \descriptor_data_base_address_reg[2] 
       (.C(usb_clk),
        .CE(\$50 ),
        .D(\descriptor_data_base_address[2]_i_1_n_0 ),
        .Q(descriptor_data_base_address[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:410" *) 
  FDRE #(
    .INIT(1'b0)) 
    \descriptor_data_base_address_reg[3] 
       (.C(usb_clk),
        .CE(\$50 ),
        .D(\descriptor_data_base_address[3]_i_1_n_0 ),
        .Q(descriptor_data_base_address[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:410" *) 
  FDRE #(
    .INIT(1'b0)) 
    \descriptor_data_base_address_reg[4] 
       (.C(usb_clk),
        .CE(\$50 ),
        .D(\descriptor_data_base_address[4]_i_1_n_0 ),
        .Q(descriptor_data_base_address[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:410" *) 
  FDRE #(
    .INIT(1'b0)) 
    \descriptor_data_base_address_reg[5] 
       (.C(usb_clk),
        .CE(\$50 ),
        .D(\descriptor_data_base_address[5]_i_2_n_0 ),
        .Q(descriptor_data_base_address[5]),
        .R(usb_rst));
  LUT2 #(
    .INIT(4'h2)) 
    \descriptor_length[0]_i_1 
       (.I0(\_0__reg[17]_0 [0]),
        .I1(fsm_state[0]),
        .O(\descriptor_length[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \descriptor_length[10]_i_1 
       (.I0(p_0_in[10]),
        .I1(fsm_state[0]),
        .O(\descriptor_length[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \descriptor_length[11]_i_1 
       (.I0(p_0_in[11]),
        .I1(fsm_state[0]),
        .O(\descriptor_length[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \descriptor_length[12]_i_1 
       (.I0(p_0_in[12]),
        .I1(fsm_state[0]),
        .O(\descriptor_length[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \descriptor_length[13]_i_1 
       (.I0(p_0_in[13]),
        .I1(fsm_state[0]),
        .O(\descriptor_length[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \descriptor_length[14]_i_1 
       (.I0(p_0_in[14]),
        .I1(fsm_state[0]),
        .O(\descriptor_length[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \descriptor_length[15]_i_1 
       (.I0(p_0_in[15]),
        .I1(fsm_state[0]),
        .O(\descriptor_length[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \descriptor_length[1]_i_1 
       (.I0(\_0__reg[17]_0 [1]),
        .I1(fsm_state[0]),
        .O(\descriptor_length[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \descriptor_length[2]_i_1 
       (.I0(\_0__reg[18]_0 ),
        .I1(fsm_state[0]),
        .O(\descriptor_length[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \descriptor_length[3]_i_1 
       (.I0(\_0__reg[19]_0 ),
        .I1(fsm_state[0]),
        .O(\descriptor_length[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \descriptor_length[4]_i_1 
       (.I0(\_0__reg[20]_0 ),
        .I1(fsm_state[0]),
        .O(\descriptor_length[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \descriptor_length[5]_i_1 
       (.I0(\_0__reg[21]_0 ),
        .I1(fsm_state[0]),
        .O(\descriptor_length[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \descriptor_length[8]_i_1 
       (.I0(p_0_in[8]),
        .I1(fsm_state[0]),
        .O(\descriptor_length[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \descriptor_length[9]_i_1 
       (.I0(p_0_in[9]),
        .I1(fsm_state[0]),
        .O(\descriptor_length[9]_i_1_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:409" *) 
  FDRE #(
    .INIT(1'b0)) 
    \descriptor_length_reg[0] 
       (.C(usb_clk),
        .CE(\$50 ),
        .D(\descriptor_length[0]_i_1_n_0 ),
        .Q(descriptor_length[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:409" *) 
  FDRE #(
    .INIT(1'b0)) 
    \descriptor_length_reg[10] 
       (.C(usb_clk),
        .CE(\$50 ),
        .D(\descriptor_length[10]_i_1_n_0 ),
        .Q(descriptor_length[10]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:409" *) 
  FDRE #(
    .INIT(1'b0)) 
    \descriptor_length_reg[11] 
       (.C(usb_clk),
        .CE(\$50 ),
        .D(\descriptor_length[11]_i_1_n_0 ),
        .Q(descriptor_length[11]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:409" *) 
  FDRE #(
    .INIT(1'b0)) 
    \descriptor_length_reg[12] 
       (.C(usb_clk),
        .CE(\$50 ),
        .D(\descriptor_length[12]_i_1_n_0 ),
        .Q(descriptor_length[12]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:409" *) 
  FDRE #(
    .INIT(1'b0)) 
    \descriptor_length_reg[13] 
       (.C(usb_clk),
        .CE(\$50 ),
        .D(\descriptor_length[13]_i_1_n_0 ),
        .Q(descriptor_length[13]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:409" *) 
  FDRE #(
    .INIT(1'b0)) 
    \descriptor_length_reg[14] 
       (.C(usb_clk),
        .CE(\$50 ),
        .D(\descriptor_length[14]_i_1_n_0 ),
        .Q(descriptor_length[14]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:409" *) 
  FDRE #(
    .INIT(1'b0)) 
    \descriptor_length_reg[15] 
       (.C(usb_clk),
        .CE(\$50 ),
        .D(\descriptor_length[15]_i_1_n_0 ),
        .Q(descriptor_length[15]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:409" *) 
  FDRE #(
    .INIT(1'b0)) 
    \descriptor_length_reg[1] 
       (.C(usb_clk),
        .CE(\$50 ),
        .D(\descriptor_length[1]_i_1_n_0 ),
        .Q(descriptor_length[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:409" *) 
  FDRE #(
    .INIT(1'b0)) 
    \descriptor_length_reg[2] 
       (.C(usb_clk),
        .CE(\$50 ),
        .D(\descriptor_length[2]_i_1_n_0 ),
        .Q(descriptor_length[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:409" *) 
  FDRE #(
    .INIT(1'b0)) 
    \descriptor_length_reg[3] 
       (.C(usb_clk),
        .CE(\$50 ),
        .D(\descriptor_length[3]_i_1_n_0 ),
        .Q(descriptor_length[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:409" *) 
  FDRE #(
    .INIT(1'b0)) 
    \descriptor_length_reg[4] 
       (.C(usb_clk),
        .CE(\$50 ),
        .D(\descriptor_length[4]_i_1_n_0 ),
        .Q(descriptor_length[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:409" *) 
  FDRE #(
    .INIT(1'b0)) 
    \descriptor_length_reg[5] 
       (.C(usb_clk),
        .CE(\$50 ),
        .D(\descriptor_length[5]_i_1_n_0 ),
        .Q(descriptor_length[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:409" *) 
  FDRE #(
    .INIT(1'b0)) 
    \descriptor_length_reg[8] 
       (.C(usb_clk),
        .CE(\$50 ),
        .D(\descriptor_length[8]_i_1_n_0 ),
        .Q(descriptor_length[8]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:409" *) 
  FDRE #(
    .INIT(1'b0)) 
    \descriptor_length_reg[9] 
       (.C(usb_clk),
        .CE(\$50 ),
        .D(\descriptor_length[9]_i_1_n_0 ),
        .Q(descriptor_length[9]),
        .R(usb_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    expecting_ack_i_1
       (.I0(expecting_ack_i_2_n_0),
        .I1(\$2015_out ),
        .I2(expecting_ack_reg_0),
        .O(expecting_ack_reg));
  LUT6 #(
    .INIT(64'hF0F0F050F030F0F0)) 
    expecting_ack_i_2
       (.I0(\fsm_state_reg[1]_0 ),
        .I1(\$2 ),
        .I2(expecting_ack_reg_1),
        .I3(fsm_state[2]),
        .I4(fsm_state[1]),
        .I5(fsm_state[0]),
        .O(expecting_ack_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFAEAEAE)) 
    expecting_ack_i_3
       (.I0(\FSM_sequential_fsm_state[2]_i_6_n_0 ),
        .I1(\data_reg[2]_0 ),
        .I2(\FSM_sequential_fsm_state_reg[2]_0 ),
        .I3(ack),
        .I4(expecting_ack_reg_0),
        .I5(\FSM_sequential_fsm_state[2]_i_4_n_0 ),
        .O(\$2015_out ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \fsm_state[0]_i_1 
       (.I0(\fsm_state[2]_i_5_n_0 ),
        .I1(\$2 ),
        .I2(fsm_state[1]),
        .I3(fsm_state[0]),
        .O(\fsm_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \fsm_state[1]_i_1 
       (.I0(\fsm_state[2]_i_5_n_0 ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .I3(\$2 ),
        .I4(\fsm_state[1]_i_2_n_0 ),
        .O(\fsm_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00AA0300)) 
    \fsm_state[1]_i_2 
       (.I0(\$36 ),
        .I1(\fsm_state_reg[1]_0 ),
        .I2(fsm_state[1]),
        .I3(fsm_state[0]),
        .I4(fsm_state[2]),
        .O(\fsm_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF555555BA)) 
    \fsm_state[2]_i_1 
       (.I0(fsm_state[2]),
        .I1(\FSM_sequential_fsm_state_reg[2]_0 ),
        .I2(\data_reg[2]_0 ),
        .I3(fsm_state[0]),
        .I4(fsm_state[1]),
        .I5(\fsm_state[2]_i_4_n_0 ),
        .O(\fsm_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h04040F0404040404)) 
    \fsm_state[2]_i_2 
       (.I0(\$36 ),
        .I1(fsm_state[2]),
        .I2(fsm_state[0]),
        .I3(fsm_state[1]),
        .I4(\$2 ),
        .I5(\fsm_state[2]_i_5_n_0 ),
        .O(\fsm_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \fsm_state[2]_i_3 
       (.I0(\FSM_sequential_fsm_state_reg[0] [2]),
        .I1(\fsm_state_reg[0]_5 [1]),
        .I2(\fsm_state_reg[0]_5 [0]),
        .I3(\FSM_sequential_fsm_state_reg[0] [1]),
        .I4(\FSM_sequential_fsm_state_reg[0] [0]),
        .O(\FSM_sequential_fsm_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000060000000)) 
    \fsm_state[2]_i_4 
       (.I0(fsm_state[1]),
        .I1(fsm_state[2]),
        .I2(\$14_carry__0_0 ),
        .I3(\fsm_state_reg[0]_4 [1]),
        .I4(ready$85),
        .I5(\FSM_sequential_fsm_state_reg[2]_0 ),
        .O(\fsm_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \fsm_state[2]_i_5 
       (.I0(\fsm_state[2]_i_7_n_0 ),
        .I1(\length_reg_n_0_[1] ),
        .I2(\length_reg_n_0_[0] ),
        .I3(\length_reg_n_0_[3] ),
        .I4(\length_reg_n_0_[2] ),
        .I5(\fsm_state[2]_i_8_n_0 ),
        .O(\fsm_state[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fsm_state[2]_i_6 
       (.I0(\$12 ),
        .I1(\$14 ),
        .O(\$14_carry__0_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fsm_state[2]_i_7 
       (.I0(\length_reg_n_0_[5] ),
        .I1(\length_reg_n_0_[4] ),
        .I2(\length_reg_n_0_[7] ),
        .I3(\length_reg_n_0_[6] ),
        .O(\fsm_state[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fsm_state[2]_i_8 
       (.I0(\length_reg_n_0_[10] ),
        .I1(\length_reg_n_0_[11] ),
        .I2(\length_reg_n_0_[8] ),
        .I3(\length_reg_n_0_[9] ),
        .I4(\fsm_state[2]_i_9_n_0 ),
        .O(\fsm_state[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fsm_state[2]_i_9 
       (.I0(\length_reg_n_0_[13] ),
        .I1(\length_reg_n_0_[12] ),
        .I2(\length_reg_n_0_[15] ),
        .I3(\length_reg_n_0_[14] ),
        .O(\fsm_state[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0FEE)) 
    fsm_state_i_1__0
       (.I0(\fsm_state_reg[2]_0 ),
        .I1(\data_reg[6] ),
        .I2(ready$85),
        .I3(valid$228),
        .O(fsm_state_reg_0));
  (* src = "C:\\tools\\Python312\\Lib\\contextlib.py:144" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fsm_state_reg[0] 
       (.C(usb_clk),
        .CE(\fsm_state[2]_i_1_n_0 ),
        .D(\fsm_state[0]_i_1_n_0 ),
        .Q(fsm_state[0]),
        .R(usb_rst));
  (* src = "C:\\tools\\Python312\\Lib\\contextlib.py:144" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fsm_state_reg[1] 
       (.C(usb_clk),
        .CE(\fsm_state[2]_i_1_n_0 ),
        .D(\fsm_state[1]_i_1_n_0 ),
        .Q(fsm_state[1]),
        .R(usb_rst));
  (* src = "C:\\tools\\Python312\\Lib\\contextlib.py:144" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fsm_state_reg[2] 
       (.C(usb_clk),
        .CE(\fsm_state[2]_i_1_n_0 ),
        .D(\fsm_state[2]_i_2_n_0 ),
        .Q(fsm_state[2]),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'h0000000000F0F8F0)) 
    is_zlp_i_1
       (.I0(last),
        .I1(\FSM_sequential_fsm_state_reg[2] ),
        .I2(is_zlp),
        .I3(\fsm_state_reg[0]_4 [0]),
        .I4(\$7 ),
        .I5(usb_rst),
        .O(is_zlp_reg));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:390" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[0] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$32 ),
        .Q(\length_reg_n_0_[0] ),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:390" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[10] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\length_reg_n_0_[10] ),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:390" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[11] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\length_reg_n_0_[11] ),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:390" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[12] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\length_reg_n_0_[12] ),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:390" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[13] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\length_reg_n_0_[13] ),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:390" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[14] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\length_reg_n_0_[14] ),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:390" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[15] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\length_reg_n_0_[15] ),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:390" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[1] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\length_reg_n_0_[1] ),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:390" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[2] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\length_reg_n_0_[2] ),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:390" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[3] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\length_reg_n_0_[3] ),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:390" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[4] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\length_reg_n_0_[4] ),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:390" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[5] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\length_reg_n_0_[5] ),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:390" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[6] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\length_reg[6]_0 ),
        .Q(\length_reg_n_0_[6] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:390" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[7] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\length_reg_n_0_[7] ),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:390" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[8] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\length_reg_n_0_[8] ),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:390" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[9] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\length_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000002800000000)) 
    \past_valid[0]_i_5 
       (.I0(fsm_state[0]),
        .I1(fsm_state[1]),
        .I2(fsm_state[2]),
        .I3(\FSM_sequential_fsm_state_reg[0] [0]),
        .I4(\past_valid_reg[0] ),
        .I5(\FSM_sequential_fsm_state_reg[0] [2]),
        .O(\fsm_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \position_in_stream[0]_i_1 
       (.I0(fsm_state[2]),
        .I1(\position_in_stream_reg_n_0_[0] ),
        .O(\position_in_stream[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \position_in_stream[1]_i_1 
       (.I0(fsm_state[2]),
        .I1(\position_in_stream_reg_n_0_[1] ),
        .I2(\position_in_stream_reg_n_0_[0] ),
        .O(\position_in_stream[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \position_in_stream[2]_i_1 
       (.I0(\$6 [0]),
        .I1(\position_in_stream_reg_n_0_[0] ),
        .I2(\position_in_stream_reg_n_0_[1] ),
        .I3(fsm_state[2]),
        .O(\position_in_stream[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \position_in_stream[3]_i_1 
       (.I0(\$6 [1]),
        .I1(\position_in_stream_reg_n_0_[1] ),
        .I2(\position_in_stream_reg_n_0_[0] ),
        .I3(\$6 [0]),
        .I4(fsm_state[2]),
        .O(\position_in_stream[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \position_in_stream[4]_i_1 
       (.I0(\$6 [2]),
        .I1(\$6 [1]),
        .I2(\$6 [0]),
        .I3(\position_in_stream_reg_n_0_[1] ),
        .I4(\position_in_stream_reg_n_0_[0] ),
        .I5(fsm_state[2]),
        .O(\position_in_stream[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0070)) 
    \position_in_stream[5]_i_1 
       (.I0(fsm_state[2]),
        .I1(\position_in_stream_reg[0]_0 ),
        .I2(fsm_state[0]),
        .I3(fsm_state[1]),
        .O(\position_in_stream[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \position_in_stream[5]_i_2 
       (.I0(fsm_state[2]),
        .I1(\$6 [3]),
        .I2(\$6 [0]),
        .I3(\$6 [1]),
        .I4(\$6 [2]),
        .I5(\position_in_stream[5]_i_3_n_0 ),
        .O(\position_in_stream[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \position_in_stream[5]_i_3 
       (.I0(\position_in_stream_reg_n_0_[0] ),
        .I1(\position_in_stream_reg_n_0_[1] ),
        .O(\position_in_stream[5]_i_3_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:405" *) 
  FDRE #(
    .INIT(1'b0)) 
    \position_in_stream_reg[0] 
       (.C(usb_clk),
        .CE(\position_in_stream[5]_i_1_n_0 ),
        .D(\position_in_stream[0]_i_1_n_0 ),
        .Q(\position_in_stream_reg_n_0_[0] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:405" *) 
  FDRE #(
    .INIT(1'b0)) 
    \position_in_stream_reg[1] 
       (.C(usb_clk),
        .CE(\position_in_stream[5]_i_1_n_0 ),
        .D(\position_in_stream[1]_i_1_n_0 ),
        .Q(\position_in_stream_reg_n_0_[1] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:405" *) 
  FDRE #(
    .INIT(1'b0)) 
    \position_in_stream_reg[2] 
       (.C(usb_clk),
        .CE(\position_in_stream[5]_i_1_n_0 ),
        .D(\position_in_stream[2]_i_1_n_0 ),
        .Q(\$6 [0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:405" *) 
  FDRE #(
    .INIT(1'b0)) 
    \position_in_stream_reg[3] 
       (.C(usb_clk),
        .CE(\position_in_stream[5]_i_1_n_0 ),
        .D(\position_in_stream[3]_i_1_n_0 ),
        .Q(\$6 [1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:405" *) 
  FDRE #(
    .INIT(1'b0)) 
    \position_in_stream_reg[4] 
       (.C(usb_clk),
        .CE(\position_in_stream[5]_i_1_n_0 ),
        .D(\position_in_stream[4]_i_1_n_0 ),
        .Q(\$6 [2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\descriptor.py:405" *) 
  FDRE #(
    .INIT(1'b0)) 
    \position_in_stream_reg[5] 
       (.C(usb_clk),
        .CE(\position_in_stream[5]_i_1_n_0 ),
        .D(\position_in_stream[5]_i_2_n_0 ),
        .Q(\$6 [3]),
        .R(usb_rst));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler.transmitter" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler.transmitter 
   (\$7 ,
    position_in_stream_reg_0,
    valid$156,
    \FSM_sequential_fsm_state_reg[2] ,
    \FSM_onehot_fsm_state_reg[2]_0 ,
    usb_rst,
    usb_clk,
    first$204,
    \FSM_onehot_fsm_state_reg[0]_0 ,
    is_zlp_reg,
    is_zlp_reg_0,
    position_in_stream_reg_1,
    Q,
    \FSM_onehot_fsm_state_reg[0]_1 ,
    \FSM_onehot_fsm_state_reg[0]_2 ,
    ready$85,
    \past_valid_reg[0] ,
    \past_valid_reg[0]_0 ,
    \past_valid_reg[0]_1 ,
    \bytes_sent[15]_i_8 ,
    ready);
  output \$7 ;
  output position_in_stream_reg_0;
  output valid$156;
  output \FSM_sequential_fsm_state_reg[2] ;
  output \FSM_onehot_fsm_state_reg[2]_0 ;
  input usb_rst;
  input usb_clk;
  input first$204;
  input \FSM_onehot_fsm_state_reg[0]_0 ;
  input is_zlp_reg;
  input is_zlp_reg_0;
  input position_in_stream_reg_1;
  input [2:0]Q;
  input \FSM_onehot_fsm_state_reg[0]_1 ;
  input [0:0]\FSM_onehot_fsm_state_reg[0]_2 ;
  input ready$85;
  input \past_valid_reg[0] ;
  input \past_valid_reg[0]_0 ;
  input \past_valid_reg[0]_1 ;
  input [1:0]\bytes_sent[15]_i_8 ;
  input ready;

  wire \$7 ;
  wire \FSM_onehot_fsm_state[2]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state[2]_i_2_n_0 ;
  wire \FSM_onehot_fsm_state[2]_i_5_n_0 ;
  wire \FSM_onehot_fsm_state_reg[0]_0 ;
  wire \FSM_onehot_fsm_state_reg[0]_1 ;
  wire [0:0]\FSM_onehot_fsm_state_reg[0]_2 ;
  wire \FSM_onehot_fsm_state_reg[2]_0 ;
  wire \FSM_onehot_fsm_state_reg_n_0_[1] ;
  wire \FSM_sequential_fsm_state_reg[2] ;
  wire [2:0]Q;
  wire [1:0]\bytes_sent[15]_i_8 ;
  wire first$204;
  wire [1:0]fsm_state_reg;
  wire is_zlp_reg;
  wire is_zlp_reg_0;
  wire \past_valid[0]_i_2_n_0 ;
  wire \past_valid_reg[0] ;
  wire \past_valid_reg[0]_0 ;
  wire \past_valid_reg[0]_1 ;
  wire position_in_stream;
  wire position_in_stream_i_1_n_0;
  wire position_in_stream_i_3_n_0;
  wire position_in_stream_reg_0;
  wire position_in_stream_reg_1;
  wire ready;
  wire ready$85;
  wire usb_clk;
  wire usb_rst;
  wire valid$156;

  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \FSM_onehot_fsm_state[2]_i_1 
       (.I0(\FSM_onehot_fsm_state[2]_i_2_n_0 ),
        .I1(fsm_state_reg[0]),
        .I2(\FSM_onehot_fsm_state_reg[0]_0 ),
        .I3(\FSM_onehot_fsm_state_reg[0]_1 ),
        .I4(fsm_state_reg[1]),
        .O(\FSM_onehot_fsm_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    \FSM_onehot_fsm_state[2]_i_2 
       (.I0(\FSM_onehot_fsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_fsm_state_reg[0]_2 ),
        .I2(ready$85),
        .I3(\FSM_onehot_fsm_state[2]_i_5_n_0 ),
        .I4(\FSM_onehot_fsm_state_reg[0]_0 ),
        .I5(position_in_stream),
        .O(\FSM_onehot_fsm_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_fsm_state[2]_i_5 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\bytes_sent[15]_i_8 [1]),
        .I3(\bytes_sent[15]_i_8 [0]),
        .I4(Q[1]),
        .O(\FSM_onehot_fsm_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAEA00000000)) 
    \FSM_onehot_fsm_state[4]_i_3 
       (.I0(first$204),
        .I1(\FSM_onehot_fsm_state_reg[0]_0 ),
        .I2(\past_valid[0]_i_2_n_0 ),
        .I3(position_in_stream),
        .I4(is_zlp_reg),
        .I5(is_zlp_reg_0),
        .O(\$7 ));
  LUT6 #(
    .INIT(64'h0000000C00000008)) 
    \FSM_onehot_fsm_state[4]_i_7 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(position_in_stream_reg_1),
        .I3(fsm_state_reg[1]),
        .I4(fsm_state_reg[0]),
        .I5(position_in_stream),
        .O(\FSM_sequential_fsm_state_reg[2] ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsm_state_reg[0] 
       (.C(usb_clk),
        .CE(\FSM_onehot_fsm_state[2]_i_1_n_0 ),
        .D(fsm_state_reg[1]),
        .Q(fsm_state_reg[0]),
        .S(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[1] 
       (.C(usb_clk),
        .CE(\FSM_onehot_fsm_state[2]_i_1_n_0 ),
        .D(fsm_state_reg[0]),
        .Q(\FSM_onehot_fsm_state_reg_n_0_[1] ),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[2] 
       (.C(usb_clk),
        .CE(\FSM_onehot_fsm_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_fsm_state_reg_n_0_[1] ),
        .Q(fsm_state_reg[1]),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    STP_INST_0_i_5
       (.I0(fsm_state_reg[1]),
        .I1(fsm_state_reg[0]),
        .I2(\bytes_sent[15]_i_8 [1]),
        .I3(\bytes_sent[15]_i_8 [0]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_onehot_fsm_state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \data_O[6]_INST_0_i_8 
       (.I0(position_in_stream),
        .I1(\FSM_onehot_fsm_state_reg_n_0_[1] ),
        .I2(position_in_stream_reg_1),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(position_in_stream_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \past_valid[0]_i_1 
       (.I0(\FSM_onehot_fsm_state_reg[0]_0 ),
        .I1(\past_valid[0]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(\past_valid_reg[0] ),
        .I4(\past_valid_reg[0]_0 ),
        .I5(\past_valid_reg[0]_1 ),
        .O(valid$156));
  LUT2 #(
    .INIT(4'h1)) 
    \past_valid[0]_i_2 
       (.I0(fsm_state_reg[0]),
        .I1(fsm_state_reg[1]),
        .O(\past_valid[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0FF40FF00)) 
    position_in_stream_i_1
       (.I0(position_in_stream_reg_1),
        .I1(ready),
        .I2(\FSM_onehot_fsm_state_reg_n_0_[1] ),
        .I3(position_in_stream),
        .I4(position_in_stream_i_3_n_0),
        .I5(fsm_state_reg[0]),
        .O(position_in_stream_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    position_in_stream_i_3
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(position_in_stream_i_3_n_0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\stream\\generator.py:404" *) 
  FDRE #(
    .INIT(1'b0)) 
    position_in_stream_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(position_in_stream_i_1_n_0),
        .Q(position_in_stream),
        .R(usb_rst));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.USBControlEndpoint.setup_decoder" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.setup_decoder 
   (start$155,
    received,
    \value_reg[6]_0 ,
    Q,
    \length$28_reg[7]_0 ,
    D,
    \length$28_reg[15]_0 ,
    \length$28_reg[15]_1 ,
    \length$28_reg[0]_0 ,
    \FSM_sequential_fsm_state_reg[1]_0 ,
    S,
    \length$28_reg[15]_2 ,
    \type_reg[1]_0 ,
    \type_reg[1]_1 ,
    SS,
    \FSM_sequential_fsm_state_reg[1]_1 ,
    \type_reg[0]_0 ,
    \type_reg[0]_1 ,
    \FSM_sequential_fsm_state_reg[1]_2 ,
    \type_reg[1]_2 ,
    \type_reg[0]_2 ,
    \FSM_sequential_fsm_state_reg[1]_3 ,
    new_token_reg,
    \value_reg[14]_0 ,
    \request_reg[1]_0 ,
    \FSM_sequential_fsm_state_reg[1]_4 ,
    DI,
    SR,
    \value_reg[7]_0 ,
    E,
    usb_rst,
    usb_clk,
    \length_reg[15] ,
    \$31_carry ,
    \length_reg[15]_0 ,
    tx_data_pid$137,
    valid$156,
    \current_data_pid_reg[7] ,
    \current_data_pid_reg[7]_0 ,
    \crc_reg[15] ,
    \crc_reg[15]_0 ,
    \bytes_sent[15]_i_9 ,
    ack,
    \FSM_sequential_fsm_state_reg[0]_0 ,
    \FSM_sequential_fsm_state_reg[2] ,
    \FSM_sequential_fsm_state_reg[1]_5 ,
    \FSM_sequential_fsm_state_reg[2]_0 ,
    \FSM_sequential_fsm_state_reg[2]_1 ,
    new_token,
    is_in,
    \FSM_sequential_fsm_state_reg[0]_1 ,
    \data[7]_i_6 ,
    \$2_carry ,
    tx_allowed,
    \FSM_sequential_fsm_state_reg[0]_2 ,
    current_speed,
    CO,
    rx_active,
    rx_valid,
    \$5__1 ,
    \$signal$16_reg[7] ,
    \last_byte_crc_reg[15] ,
    \position_in_packet_reg[3] );
  output start$155;
  output received;
  output [0:0]\value_reg[6]_0 ;
  output [12:0]Q;
  output \length$28_reg[7]_0 ;
  output [13:0]D;
  output [4:0]\length$28_reg[15]_0 ;
  output [15:0]\length$28_reg[15]_1 ;
  output \length$28_reg[0]_0 ;
  output [0:0]\FSM_sequential_fsm_state_reg[1]_0 ;
  output [7:0]S;
  output [7:0]\length$28_reg[15]_2 ;
  output [1:0]\type_reg[1]_0 ;
  output [1:0]\type_reg[1]_1 ;
  output [0:0]SS;
  output [1:0]\FSM_sequential_fsm_state_reg[1]_1 ;
  output \type_reg[0]_0 ;
  output \type_reg[0]_1 ;
  output \FSM_sequential_fsm_state_reg[1]_2 ;
  output \type_reg[1]_2 ;
  output \type_reg[0]_2 ;
  output \FSM_sequential_fsm_state_reg[1]_3 ;
  output [2:0]new_token_reg;
  output \value_reg[14]_0 ;
  output [2:0]\request_reg[1]_0 ;
  output \FSM_sequential_fsm_state_reg[1]_4 ;
  output [0:0]DI;
  output [0:0]SR;
  output [3:0]\value_reg[7]_0 ;
  output [0:0]E;
  input usb_rst;
  input usb_clk;
  input [0:0]\length_reg[15] ;
  input [8:0]\$31_carry ;
  input [4:0]\length_reg[15]_0 ;
  input tx_data_pid$137;
  input valid$156;
  input [0:0]\current_data_pid_reg[7] ;
  input \current_data_pid_reg[7]_0 ;
  input [0:0]\crc_reg[15] ;
  input [0:0]\crc_reg[15]_0 ;
  input [1:0]\bytes_sent[15]_i_9 ;
  input ack;
  input [2:0]\FSM_sequential_fsm_state_reg[0]_0 ;
  input \FSM_sequential_fsm_state_reg[2] ;
  input \FSM_sequential_fsm_state_reg[1]_5 ;
  input \FSM_sequential_fsm_state_reg[2]_0 ;
  input \FSM_sequential_fsm_state_reg[2]_1 ;
  input new_token;
  input is_in;
  input \FSM_sequential_fsm_state_reg[0]_1 ;
  input \data[7]_i_6 ;
  input [5:0]\$2_carry ;
  input tx_allowed;
  input \FSM_sequential_fsm_state_reg[0]_2 ;
  input [0:0]current_speed;
  input [0:0]CO;
  input rx_active;
  input rx_valid;
  input \$5__1 ;
  input [7:0]\$signal$16_reg[7] ;
  input [15:0]\last_byte_crc_reg[15] ;
  input [0:0]\position_in_packet_reg[3] ;

  wire [1:1]\$13 ;
  wire \$14 ;
  wire [5:0]\$2_carry ;
  wire [8:0]\$31_carry ;
  wire \$5__1 ;
  wire [7:0]\$signal$16_reg[7] ;
  wire [0:0]CO;
  wire [13:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_fsm_state[0]_i_1__7_n_0 ;
  wire \FSM_sequential_fsm_state[2]_i_12_n_0 ;
  wire \FSM_sequential_fsm_state[2]_i_13_n_0 ;
  wire \FSM_sequential_fsm_state[2]_i_14_n_0 ;
  wire \FSM_sequential_fsm_state[2]_i_7__0_n_0 ;
  wire \FSM_sequential_fsm_state[2]_i_8__0_n_0 ;
  wire [2:0]\FSM_sequential_fsm_state_reg[0]_0 ;
  wire \FSM_sequential_fsm_state_reg[0]_1 ;
  wire \FSM_sequential_fsm_state_reg[0]_2 ;
  wire [0:0]\FSM_sequential_fsm_state_reg[1]_0 ;
  wire [1:0]\FSM_sequential_fsm_state_reg[1]_1 ;
  wire \FSM_sequential_fsm_state_reg[1]_2 ;
  wire \FSM_sequential_fsm_state_reg[1]_3 ;
  wire \FSM_sequential_fsm_state_reg[1]_4 ;
  wire \FSM_sequential_fsm_state_reg[1]_5 ;
  wire \FSM_sequential_fsm_state_reg[2] ;
  wire \FSM_sequential_fsm_state_reg[2]_0 ;
  wire \FSM_sequential_fsm_state_reg[2]_1 ;
  wire [12:0]Q;
  wire [7:0]S;
  wire [0:0]SR;
  wire [0:0]SS;
  wire [6:6]\StandardRequestHandler/$32 ;
  wire ack;
  wire [1:0]\bytes_sent[15]_i_9 ;
  wire [0:0]\crc_reg[15] ;
  wire [0:0]\crc_reg[15]_0 ;
  wire [0:0]\current_data_pid_reg[7] ;
  wire \current_data_pid_reg[7]_0 ;
  wire [0:0]current_speed;
  wire \data[7]_i_14_n_0 ;
  wire \data[7]_i_6 ;
  wire data_handler_n_10;
  wire data_handler_n_11;
  wire data_handler_n_6;
  wire data_handler_n_9;
  wire [0:0]fsm_state;
  wire is_in;
  wire is_in_request;
  wire [15:0]\last_byte_crc_reg[15] ;
  wire \length$28_reg[0]_0 ;
  wire [4:0]\length$28_reg[15]_0 ;
  wire [15:0]\length$28_reg[15]_1 ;
  wire [7:0]\length$28_reg[15]_2 ;
  wire \length$28_reg[7]_0 ;
  wire \length[15]_i_10_n_0 ;
  wire \length[15]_i_3_n_0 ;
  wire \length[15]_i_4_n_0 ;
  wire \length[15]_i_5_n_0 ;
  wire \length[15]_i_6_n_0 ;
  wire \length[15]_i_7_n_0 ;
  wire \length[15]_i_8_n_0 ;
  wire \length[15]_i_9_n_0 ;
  wire \length[7]_i_2_n_0 ;
  wire \length[7]_i_3_n_0 ;
  wire \length[7]_i_4_n_0 ;
  wire \length[7]_i_5_n_0 ;
  wire \length[7]_i_6_n_0 ;
  wire \length[7]_i_7_n_0 ;
  wire \length[7]_i_8_n_0 ;
  wire \length[7]_i_9_n_0 ;
  wire [0:0]\length_reg[15] ;
  wire [4:0]\length_reg[15]_0 ;
  wire \length_reg[15]_i_2_n_1 ;
  wire \length_reg[15]_i_2_n_2 ;
  wire \length_reg[15]_i_2_n_3 ;
  wire \length_reg[15]_i_2_n_4 ;
  wire \length_reg[15]_i_2_n_5 ;
  wire \length_reg[15]_i_2_n_6 ;
  wire \length_reg[15]_i_2_n_7 ;
  wire \length_reg[7]_i_1_n_0 ;
  wire \length_reg[7]_i_1_n_1 ;
  wire \length_reg[7]_i_1_n_2 ;
  wire \length_reg[7]_i_1_n_3 ;
  wire \length_reg[7]_i_1_n_4 ;
  wire \length_reg[7]_i_1_n_5 ;
  wire \length_reg[7]_i_1_n_6 ;
  wire \length_reg[7]_i_1_n_7 ;
  wire new_token;
  wire [2:0]new_token_reg;
  wire [7:0]packet_1;
  wire [7:0]packet_2;
  wire [7:0]packet_3;
  wire [7:0]packet_6;
  wire [7:0]packet_7;
  wire [0:0]\position_in_packet_reg[3] ;
  wire received;
  wire [7:0]request;
  wire [2:0]\request_reg[1]_0 ;
  wire rx_active;
  wire rx_valid;
  wire start$155;
  wire tx_allowed;
  wire tx_data_pid$137;
  wire \type_reg[0]_0 ;
  wire \type_reg[0]_1 ;
  wire \type_reg[0]_2 ;
  wire [1:0]\type_reg[1]_0 ;
  wire [1:0]\type_reg[1]_1 ;
  wire \type_reg[1]_2 ;
  wire usb_clk;
  wire usb_rst;
  wire valid$156;
  wire [15:7]value;
  wire \value_reg[14]_0 ;
  wire [0:0]\value_reg[6]_0 ;
  wire [3:0]\value_reg[7]_0 ;
  wire [7:1]NLW_$31_carry_i_4_CO_UNCONNECTED;
  wire [7:0]NLW_$31_carry_i_4_O_UNCONNECTED;
  wire [7:7]\NLW_length_reg[15]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_length_reg[7]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \$2_carry_i_1 
       (.I0(value[7]),
        .I1(Q[6]),
        .O(\value_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \$2_carry_i_2 
       (.I0(Q[5]),
        .I1(\$2_carry [5]),
        .I2(Q[4]),
        .I3(\$2_carry [4]),
        .O(\value_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \$2_carry_i_3 
       (.I0(Q[3]),
        .I1(\$2_carry [3]),
        .I2(Q[2]),
        .I3(\$2_carry [2]),
        .O(\value_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \$2_carry_i_4 
       (.I0(Q[1]),
        .I1(\$2_carry [1]),
        .I2(Q[0]),
        .I3(\$2_carry [0]),
        .O(\value_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    \$2_carry_i_9 
       (.I0(Q[6]),
        .I1(value[7]),
        .O(\value_reg[6]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \$30_carry__0_i_1 
       (.I0(\length$28_reg[15]_1 [15]),
        .O(\length$28_reg[15]_2 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    \$30_carry__0_i_2 
       (.I0(\length$28_reg[15]_1 [14]),
        .O(\length$28_reg[15]_2 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    \$30_carry__0_i_3 
       (.I0(\length$28_reg[15]_1 [13]),
        .O(\length$28_reg[15]_2 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    \$30_carry__0_i_4 
       (.I0(\length$28_reg[15]_1 [12]),
        .O(\length$28_reg[15]_2 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    \$30_carry__0_i_5 
       (.I0(\length$28_reg[15]_1 [11]),
        .O(\length$28_reg[15]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \$30_carry__0_i_6 
       (.I0(\length$28_reg[15]_1 [10]),
        .I1(\length_reg[15]_0 [4]),
        .O(\length$28_reg[15]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \$30_carry__0_i_7 
       (.I0(\length$28_reg[15]_1 [9]),
        .I1(\length_reg[15]_0 [3]),
        .O(\length$28_reg[15]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \$30_carry__0_i_8 
       (.I0(\length$28_reg[15]_1 [8]),
        .I1(\length_reg[15]_0 [2]),
        .O(\length$28_reg[15]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \$30_carry_i_1 
       (.I0(\length$28_reg[15]_1 [7]),
        .I1(\length_reg[15]_0 [1]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \$30_carry_i_2 
       (.I0(\length$28_reg[15]_1 [6]),
        .I1(\length_reg[15]_0 [0]),
        .O(S[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \$30_carry_i_3 
       (.I0(\length$28_reg[15]_1 [5]),
        .O(S[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \$30_carry_i_4 
       (.I0(\length$28_reg[15]_1 [4]),
        .O(S[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \$30_carry_i_5 
       (.I0(\length$28_reg[15]_1 [3]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \$30_carry_i_6 
       (.I0(\length$28_reg[15]_1 [2]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \$30_carry_i_7 
       (.I0(\length$28_reg[15]_1 [1]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \$30_carry_i_8 
       (.I0(\length$28_reg[15]_1 [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \$31_carry_i_1 
       (.I0(\length$28_reg[15]_1 [0]),
        .I1(\$31_carry [0]),
        .O(\length$28_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \$31_carry_i_2 
       (.I0(\length$28_reg[15]_0 [4]),
        .O(DI));
  CARRY8 \$31_carry_i_4 
       (.CI(CO),
        .CI_TOP(1'b0),
        .CO({NLW_$31_carry_i_4_CO_UNCONNECTED[7:1],\length$28_reg[15]_0 [4]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_$31_carry_i_4_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h1)) 
    \$31_carry_i_5 
       (.I0(\$31_carry [7]),
        .I1(\$31_carry [8]),
        .O(\length$28_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    \$31_carry_i_6 
       (.I0(\$31_carry [5]),
        .I1(\$31_carry [6]),
        .O(\length$28_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    \$31_carry_i_7 
       (.I0(\$31_carry [3]),
        .I1(\$31_carry [4]),
        .O(\length$28_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    \$31_carry_i_8 
       (.I0(\$31_carry [1]),
        .I1(\$31_carry [2]),
        .O(\length$28_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \FSM_sequential_fsm_state[0]_i_1 
       (.I0(\FSM_sequential_fsm_state_reg[0]_1 ),
        .I1(request[2]),
        .I2(request[1]),
        .I3(request[0]),
        .I4(request[3]),
        .I5(\FSM_sequential_fsm_state[2]_i_8__0_n_0 ),
        .O(\request_reg[1]_0 [0]));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_sequential_fsm_state[0]_i_1__0 
       (.I0(\FSM_sequential_fsm_state[2]_i_7__0_n_0 ),
        .I1(\FSM_sequential_fsm_state_reg[0]_0 [2]),
        .I2(\FSM_sequential_fsm_state_reg[0]_0 [0]),
        .I3(\FSM_sequential_fsm_state_reg[0]_0 [1]),
        .O(new_token_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_state[0]_i_1__7 
       (.I0(\FSM_sequential_fsm_state_reg[1]_0 ),
        .I1(fsm_state),
        .O(\FSM_sequential_fsm_state[0]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \FSM_sequential_fsm_state[1]_i_1 
       (.I0(\FSM_sequential_fsm_state_reg[0]_0 [2]),
        .I1(\FSM_sequential_fsm_state_reg[0]_0 [0]),
        .I2(\FSM_sequential_fsm_state_reg[0]_0 [1]),
        .I3(is_in_request),
        .I4(\FSM_sequential_fsm_state[2]_i_7__0_n_0 ),
        .I5(\FSM_sequential_fsm_state_reg[1]_5 ),
        .O(new_token_reg[1]));
  LUT6 #(
    .INIT(64'hFEFFFFFA00000000)) 
    \FSM_sequential_fsm_state[1]_i_1__0 
       (.I0(\FSM_sequential_fsm_state[2]_i_8__0_n_0 ),
        .I1(request[3]),
        .I2(request[0]),
        .I3(request[1]),
        .I4(request[2]),
        .I5(\FSM_sequential_fsm_state_reg[0]_1 ),
        .O(\request_reg[1]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_fsm_state[2]_i_10 
       (.I0(\type_reg[1]_1 [0]),
        .I1(\type_reg[1]_1 [1]),
        .O(\type_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_fsm_state[2]_i_11 
       (.I0(value[14]),
        .I1(value[15]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\value_reg[14]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_fsm_state[2]_i_12 
       (.I0(\length$28_reg[15]_1 [5]),
        .I1(\length$28_reg[15]_1 [4]),
        .I2(\length$28_reg[15]_1 [7]),
        .I3(\length$28_reg[15]_1 [6]),
        .O(\FSM_sequential_fsm_state[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_fsm_state[2]_i_13 
       (.I0(\length$28_reg[15]_1 [10]),
        .I1(\length$28_reg[15]_1 [11]),
        .I2(\length$28_reg[15]_1 [8]),
        .I3(\length$28_reg[15]_1 [9]),
        .I4(\FSM_sequential_fsm_state[2]_i_14_n_0 ),
        .O(\FSM_sequential_fsm_state[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_fsm_state[2]_i_14 
       (.I0(\length$28_reg[15]_1 [13]),
        .I1(\length$28_reg[15]_1 [12]),
        .I2(\length$28_reg[15]_1 [15]),
        .I3(\length$28_reg[15]_1 [14]),
        .O(\FSM_sequential_fsm_state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    \FSM_sequential_fsm_state[2]_i_2 
       (.I0(\FSM_sequential_fsm_state[2]_i_7__0_n_0 ),
        .I1(\FSM_sequential_fsm_state_reg[2]_0 ),
        .I2(\FSM_sequential_fsm_state_reg[2]_1 ),
        .I3(new_token),
        .I4(is_in),
        .I5(\FSM_sequential_fsm_state_reg[0]_0 [1]),
        .O(new_token_reg[2]));
  LUT6 #(
    .INIT(64'hFFEFEFFE00000000)) 
    \FSM_sequential_fsm_state[2]_i_2__0 
       (.I0(\FSM_sequential_fsm_state[2]_i_8__0_n_0 ),
        .I1(request[1]),
        .I2(request[0]),
        .I3(request[2]),
        .I4(request[3]),
        .I5(\FSM_sequential_fsm_state_reg[0]_1 ),
        .O(\request_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \FSM_sequential_fsm_state[2]_i_3__0 
       (.I0(\FSM_sequential_fsm_state_reg[0]_0 [1]),
        .I1(\FSM_sequential_fsm_state_reg[0]_0 [0]),
        .I2(\FSM_sequential_fsm_state_reg[0]_0 [2]),
        .I3(\FSM_sequential_fsm_state_reg[2] ),
        .I4(received),
        .I5(\FSM_sequential_fsm_state_reg[1]_5 ),
        .O(\FSM_sequential_fsm_state_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_fsm_state[2]_i_5 
       (.I0(\type_reg[1]_1 [0]),
        .I1(\type_reg[1]_1 [1]),
        .I2(\bytes_sent[15]_i_9 [0]),
        .I3(ack),
        .O(\type_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_fsm_state[2]_i_7__0 
       (.I0(\FSM_sequential_fsm_state[2]_i_12_n_0 ),
        .I1(\length$28_reg[15]_1 [1]),
        .I2(\length$28_reg[15]_1 [0]),
        .I3(\length$28_reg[15]_1 [3]),
        .I4(\length$28_reg[15]_1 [2]),
        .I5(\FSM_sequential_fsm_state[2]_i_13_n_0 ),
        .O(\FSM_sequential_fsm_state[2]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_fsm_state[2]_i_8__0 
       (.I0(request[5]),
        .I1(request[4]),
        .I2(request[7]),
        .I3(request[6]),
        .O(\FSM_sequential_fsm_state[2]_i_8__0_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[0] 
       (.C(usb_clk),
        .CE(data_handler_n_6),
        .D(\FSM_sequential_fsm_state[0]_i_1__7_n_0 ),
        .Q(fsm_state),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[1] 
       (.C(usb_clk),
        .CE(data_handler_n_6),
        .D(\$13 ),
        .Q(\FSM_sequential_fsm_state_reg[1]_0 ),
        .R(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \bytes_sent[15]_i_12 
       (.I0(\type_reg[1]_1 [0]),
        .I1(\type_reg[1]_1 [1]),
        .I2(\bytes_sent[15]_i_9 [0]),
        .I3(\bytes_sent[15]_i_9 [1]),
        .O(\type_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFE00)) 
    \current_data_pid[3]_i_1 
       (.I0(\type_reg[1]_1 [1]),
        .I1(\type_reg[1]_1 [0]),
        .I2(tx_data_pid$137),
        .I3(valid$156),
        .I4(\current_data_pid_reg[7] ),
        .I5(\current_data_pid_reg[7]_0 ),
        .O(\type_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h01010100010101FF)) 
    \current_data_pid[7]_i_1 
       (.I0(\type_reg[1]_1 [1]),
        .I1(\type_reg[1]_1 [0]),
        .I2(tx_data_pid$137),
        .I3(valid$156),
        .I4(\current_data_pid_reg[7] ),
        .I5(\current_data_pid_reg[7]_0 ),
        .O(\type_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data[7]_i_14 
       (.I0(tx_allowed),
        .I1(\FSM_sequential_fsm_state_reg[1]_0 ),
        .I2(fsm_state),
        .O(\data[7]_i_14_n_0 ));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.setup_decoder.data_handler  data_handler
       (.\$14 (\$14 ),
        .\$5__1 (\$5__1 ),
        .\$signal$16_reg[7]_0 (\$signal$16_reg[7] ),
        .D(\$13 ),
        .E(data_handler_n_6),
        .\FSM_sequential_fsm_state_reg[0]_0 ({\FSM_sequential_fsm_state_reg[1]_0 ,fsm_state}),
        .\FSM_sequential_fsm_state_reg[0]_1 (\FSM_sequential_fsm_state_reg[0]_2 ),
        .\FSM_sequential_fsm_state_reg[1]_0 (\FSM_sequential_fsm_state_reg[1]_4 ),
        .Q(\FSM_sequential_fsm_state_reg[1]_1 ),
        .SS(SS),
        .\crc_reg[15] (\crc_reg[15] ),
        .\crc_reg[15]_0 (\crc_reg[15]_0 ),
        .current_speed(current_speed),
        .\data[7]_i_6 (\data[7]_i_6 ),
        .\data[7]_i_6_0 (\FSM_sequential_fsm_state_reg[0]_0 ),
        .\data[7]_i_6_1 (\data[7]_i_14_n_0 ),
        .\last_byte_crc_reg[15]_0 (\last_byte_crc_reg[15] ),
        .new_token(new_token),
        .\packet_0_reg[7]_0 ({data_handler_n_9,data_handler_n_10,data_handler_n_11}),
        .\packet_1_reg[7]_0 (packet_1),
        .\packet_3_reg[7]_0 ({packet_3,packet_2}),
        .\packet_7_reg[7]_0 ({packet_7,packet_6}),
        .\position_in_packet_reg[3]_0 (\position_in_packet_reg[3] ),
        .rx_active(rx_active),
        .rx_valid(rx_valid),
        .rx_valid_reg(E),
        .start$155(start$155),
        .tx_allowed(tx_allowed),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    is_in_request_reg
       (.C(usb_clk),
        .CE(\$14 ),
        .D(data_handler_n_9),
        .Q(is_in_request),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length$28_reg[0] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_6[0]),
        .Q(\length$28_reg[15]_1 [0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length$28_reg[10] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_7[2]),
        .Q(\length$28_reg[15]_1 [10]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length$28_reg[11] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_7[3]),
        .Q(\length$28_reg[15]_1 [11]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length$28_reg[12] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_7[4]),
        .Q(\length$28_reg[15]_1 [12]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length$28_reg[13] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_7[5]),
        .Q(\length$28_reg[15]_1 [13]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length$28_reg[14] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_7[6]),
        .Q(\length$28_reg[15]_1 [14]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length$28_reg[15] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_7[7]),
        .Q(\length$28_reg[15]_1 [15]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length$28_reg[1] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_6[1]),
        .Q(\length$28_reg[15]_1 [1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length$28_reg[2] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_6[2]),
        .Q(\length$28_reg[15]_1 [2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length$28_reg[3] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_6[3]),
        .Q(\length$28_reg[15]_1 [3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length$28_reg[4] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_6[4]),
        .Q(\length$28_reg[15]_1 [4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length$28_reg[5] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_6[5]),
        .Q(\length$28_reg[15]_1 [5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length$28_reg[6] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_6[6]),
        .Q(\length$28_reg[15]_1 [6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length$28_reg[7] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_6[7]),
        .Q(\length$28_reg[15]_1 [7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length$28_reg[8] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_7[0]),
        .Q(\length$28_reg[15]_1 [8]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length$28_reg[9] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_7[1]),
        .Q(\length$28_reg[15]_1 [9]),
        .R(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \length[15]_i_1 
       (.I0(usb_rst),
        .I1(\length_reg[15] ),
        .O(SR));
  LUT2 #(
    .INIT(4'h9)) 
    \length[15]_i_10 
       (.I0(\length$28_reg[15]_1 [8]),
        .I1(\length_reg[15]_0 [2]),
        .O(\length[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \length[15]_i_3 
       (.I0(\length$28_reg[15]_1 [15]),
        .O(\length[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \length[15]_i_4 
       (.I0(\length$28_reg[15]_1 [14]),
        .O(\length[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \length[15]_i_5 
       (.I0(\length$28_reg[15]_1 [13]),
        .O(\length[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \length[15]_i_6 
       (.I0(\length$28_reg[15]_1 [12]),
        .O(\length[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \length[15]_i_7 
       (.I0(\length$28_reg[15]_1 [11]),
        .O(\length[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \length[15]_i_8 
       (.I0(\length$28_reg[15]_1 [10]),
        .I1(\length_reg[15]_0 [4]),
        .O(\length[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \length[15]_i_9 
       (.I0(\length$28_reg[15]_1 [9]),
        .I1(\length_reg[15]_0 [3]),
        .O(\length[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \length[6]_i_1 
       (.I0(\StandardRequestHandler/$32 ),
        .I1(\length_reg[15] ),
        .O(\length$28_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \length[7]_i_2 
       (.I0(\length$28_reg[15]_1 [7]),
        .I1(\length_reg[15]_0 [1]),
        .O(\length[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \length[7]_i_3 
       (.I0(\length$28_reg[15]_1 [6]),
        .I1(\length_reg[15]_0 [0]),
        .O(\length[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \length[7]_i_4 
       (.I0(\length$28_reg[15]_1 [5]),
        .O(\length[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \length[7]_i_5 
       (.I0(\length$28_reg[15]_1 [4]),
        .O(\length[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \length[7]_i_6 
       (.I0(\length$28_reg[15]_1 [3]),
        .O(\length[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \length[7]_i_7 
       (.I0(\length$28_reg[15]_1 [2]),
        .O(\length[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \length[7]_i_8 
       (.I0(\length$28_reg[15]_1 [1]),
        .O(\length[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \length[7]_i_9 
       (.I0(\length$28_reg[15]_1 [0]),
        .O(\length[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \length_reg[15]_i_2 
       (.CI(\length_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_length_reg[15]_i_2_CO_UNCONNECTED [7],\length_reg[15]_i_2_n_1 ,\length_reg[15]_i_2_n_2 ,\length_reg[15]_i_2_n_3 ,\length_reg[15]_i_2_n_4 ,\length_reg[15]_i_2_n_5 ,\length_reg[15]_i_2_n_6 ,\length_reg[15]_i_2_n_7 }),
        .DI({1'b0,\length$28_reg[15]_1 [14:8]}),
        .O(D[13:6]),
        .S({\length[15]_i_3_n_0 ,\length[15]_i_4_n_0 ,\length[15]_i_5_n_0 ,\length[15]_i_6_n_0 ,\length[15]_i_7_n_0 ,\length[15]_i_8_n_0 ,\length[15]_i_9_n_0 ,\length[15]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \length_reg[7]_i_1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\length_reg[7]_i_1_n_0 ,\length_reg[7]_i_1_n_1 ,\length_reg[7]_i_1_n_2 ,\length_reg[7]_i_1_n_3 ,\length_reg[7]_i_1_n_4 ,\length_reg[7]_i_1_n_5 ,\length_reg[7]_i_1_n_6 ,\length_reg[7]_i_1_n_7 }),
        .DI(\length$28_reg[15]_1 [7:0]),
        .O({D[5],\StandardRequestHandler/$32 ,D[4:0],\NLW_length_reg[7]_i_1_O_UNCONNECTED [0]}),
        .S({\length[7]_i_2_n_0 ,\length[7]_i_3_n_0 ,\length[7]_i_4_n_0 ,\length[7]_i_5_n_0 ,\length[7]_i_6_n_0 ,\length[7]_i_7_n_0 ,\length[7]_i_8_n_0 ,\length[7]_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \past_valid[0]_i_3 
       (.I0(\bytes_sent[15]_i_9 [0]),
        .I1(\type_reg[1]_1 [1]),
        .I2(\type_reg[1]_1 [0]),
        .O(\FSM_sequential_fsm_state_reg[1]_2 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    received_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$14 ),
        .Q(received),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \request_reg[0] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_1[0]),
        .Q(request[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \request_reg[1] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_1[1]),
        .Q(request[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \request_reg[2] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_1[2]),
        .Q(request[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \request_reg[3] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_1[3]),
        .Q(request[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \request_reg[4] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_1[4]),
        .Q(request[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \request_reg[5] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_1[5]),
        .Q(request[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \request_reg[6] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_1[6]),
        .Q(request[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \request_reg[7] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_1[7]),
        .Q(request[7]),
        .R(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \start_position[10]_i_3 
       (.I0(\type_reg[1]_1 [1]),
        .I1(\type_reg[1]_1 [0]),
        .I2(\bytes_sent[15]_i_9 [0]),
        .O(\type_reg[1]_2 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \type_reg[0] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(data_handler_n_11),
        .Q(\type_reg[1]_1 [0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \type_reg[1] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(data_handler_n_10),
        .Q(\type_reg[1]_1 [1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[0] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_2[0]),
        .Q(Q[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[10] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_3[2]),
        .Q(Q[9]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[11] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_3[3]),
        .Q(Q[10]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[12] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_3[4]),
        .Q(Q[11]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[13] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_3[5]),
        .Q(Q[12]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[14] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_3[6]),
        .Q(value[14]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[15] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_3[7]),
        .Q(value[15]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[1] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_2[1]),
        .Q(Q[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[2] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_2[2]),
        .Q(Q[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[3] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_2[3]),
        .Q(Q[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[4] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_2[4]),
        .Q(Q[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[5] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_2[5]),
        .Q(Q[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[6] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_2[6]),
        .Q(Q[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[7] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_2[7]),
        .Q(value[7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[8] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_3[0]),
        .Q(Q[7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\request\\interface.py:30" *) 
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[9] 
       (.C(usb_clk),
        .CE(\$14 ),
        .D(packet_3[1]),
        .Q(Q[8]),
        .R(usb_rst));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.USBControlEndpoint.setup_decoder.data_handler" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.setup_decoder.data_handler 
   (start$155,
    SS,
    Q,
    \FSM_sequential_fsm_state_reg[1]_0 ,
    \$14 ,
    E,
    D,
    rx_valid_reg,
    \packet_0_reg[7]_0 ,
    \packet_1_reg[7]_0 ,
    \packet_3_reg[7]_0 ,
    \packet_7_reg[7]_0 ,
    usb_rst,
    usb_clk,
    \crc_reg[15] ,
    \crc_reg[15]_0 ,
    \data[7]_i_6 ,
    \data[7]_i_6_0 ,
    \data[7]_i_6_1 ,
    \FSM_sequential_fsm_state_reg[0]_0 ,
    new_token,
    tx_allowed,
    \FSM_sequential_fsm_state_reg[0]_1 ,
    current_speed,
    rx_active,
    rx_valid,
    \$5__1 ,
    \$signal$16_reg[7]_0 ,
    \last_byte_crc_reg[15]_0 ,
    \position_in_packet_reg[3]_0 );
  output start$155;
  output [0:0]SS;
  output [1:0]Q;
  output \FSM_sequential_fsm_state_reg[1]_0 ;
  output \$14 ;
  output [0:0]E;
  output [0:0]D;
  output rx_valid_reg;
  output [2:0]\packet_0_reg[7]_0 ;
  output [7:0]\packet_1_reg[7]_0 ;
  output [15:0]\packet_3_reg[7]_0 ;
  output [15:0]\packet_7_reg[7]_0 ;
  input usb_rst;
  input usb_clk;
  input [0:0]\crc_reg[15] ;
  input [0:0]\crc_reg[15]_0 ;
  input \data[7]_i_6 ;
  input [2:0]\data[7]_i_6_0 ;
  input \data[7]_i_6_1 ;
  input [1:0]\FSM_sequential_fsm_state_reg[0]_0 ;
  input new_token;
  input tx_allowed;
  input \FSM_sequential_fsm_state_reg[0]_1 ;
  input [0:0]current_speed;
  input rx_active;
  input rx_valid;
  input \$5__1 ;
  input [7:0]\$signal$16_reg[7]_0 ;
  input [15:0]\last_byte_crc_reg[15]_0 ;
  input [0:0]\position_in_packet_reg[3]_0 ;

  wire [3:1]\$10 ;
  wire \$14 ;
  wire \$16 ;
  wire [1:0]\$17__0 ;
  wire [3:0]\$19 ;
  wire \$20 ;
  wire \$21 ;
  wire \$22 ;
  wire \$23 ;
  wire \$26 ;
  wire \$27 ;
  wire \$5__1 ;
  wire [7:5]\$signal ;
  wire [7:0]\$signal$10 ;
  wire [7:0]\$signal$11 ;
  wire [7:0]\$signal$12 ;
  wire [7:0]\$signal$15 ;
  wire [7:0]\$signal$16 ;
  wire [7:0]\$signal$16_reg[7]_0 ;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_fsm_state[1]_i_10_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_11_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_12_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_1__2_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_3__0_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_4__0_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_5_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_6_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_7_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_8_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_9_n_0 ;
  wire [1:0]\FSM_sequential_fsm_state_reg[0]_0 ;
  wire \FSM_sequential_fsm_state_reg[0]_1 ;
  wire \FSM_sequential_fsm_state_reg[1]_0 ;
  wire [1:0]Q;
  wire [0:0]SS;
  wire [0:0]\crc_reg[15] ;
  wire [0:0]\crc_reg[15]_0 ;
  wire [0:0]current_speed;
  wire \data[7]_i_6 ;
  wire [2:0]\data[7]_i_6_0 ;
  wire \data[7]_i_6_1 ;
  wire [15:0]last_byte_crc;
  wire [15:0]\last_byte_crc_reg[15]_0 ;
  wire [15:0]last_word;
  wire [15:0]last_word_crc;
  wire [3:0]length;
  wire new_token;
  wire p_0_in;
  wire p_0_in0;
  wire [2:0]\packet_0_reg[7]_0 ;
  wire [7:0]\packet_1_reg[7]_0 ;
  wire [15:0]\packet_3_reg[7]_0 ;
  wire [15:0]\packet_7_reg[7]_0 ;
  wire [0:0]\position_in_packet_reg[3]_0 ;
  wire \position_in_packet_reg_n_0_[0] ;
  wire \position_in_packet_reg_n_0_[1] ;
  wire received_i_2_n_0;
  wire rx_active;
  wire rx_valid;
  wire rx_valid_reg;
  wire start$155;
  wire tx_allowed;
  wire usb_clk;
  wire usb_rst;

  LUT5 #(
    .INIT(32'h00100000)) 
    \$signal$10[7]_i_1 
       (.I0(p_0_in0),
        .I1(\position_in_packet_reg_n_0_[1] ),
        .I2(\position_in_packet_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(rx_valid_reg),
        .O(\$21 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$10_reg[0] 
       (.C(usb_clk),
        .CE(\$21 ),
        .D(\$signal$16_reg[7]_0 [0]),
        .Q(\$signal$10 [0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$10_reg[1] 
       (.C(usb_clk),
        .CE(\$21 ),
        .D(\$signal$16_reg[7]_0 [1]),
        .Q(\$signal$10 [1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$10_reg[2] 
       (.C(usb_clk),
        .CE(\$21 ),
        .D(\$signal$16_reg[7]_0 [2]),
        .Q(\$signal$10 [2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$10_reg[3] 
       (.C(usb_clk),
        .CE(\$21 ),
        .D(\$signal$16_reg[7]_0 [3]),
        .Q(\$signal$10 [3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$10_reg[4] 
       (.C(usb_clk),
        .CE(\$21 ),
        .D(\$signal$16_reg[7]_0 [4]),
        .Q(\$signal$10 [4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$10_reg[5] 
       (.C(usb_clk),
        .CE(\$21 ),
        .D(\$signal$16_reg[7]_0 [5]),
        .Q(\$signal$10 [5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$10_reg[6] 
       (.C(usb_clk),
        .CE(\$21 ),
        .D(\$signal$16_reg[7]_0 [6]),
        .Q(\$signal$10 [6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$10_reg[7] 
       (.C(usb_clk),
        .CE(\$21 ),
        .D(\$signal$16_reg[7]_0 [7]),
        .Q(\$signal$10 [7]),
        .R(usb_rst));
  LUT5 #(
    .INIT(32'h00040000)) 
    \$signal$11[7]_i_1 
       (.I0(\position_in_packet_reg_n_0_[0] ),
        .I1(\position_in_packet_reg_n_0_[1] ),
        .I2(p_0_in0),
        .I3(p_0_in),
        .I4(rx_valid_reg),
        .O(\$22 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$11_reg[0] 
       (.C(usb_clk),
        .CE(\$22 ),
        .D(\$signal$16_reg[7]_0 [0]),
        .Q(\$signal$11 [0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$11_reg[1] 
       (.C(usb_clk),
        .CE(\$22 ),
        .D(\$signal$16_reg[7]_0 [1]),
        .Q(\$signal$11 [1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$11_reg[2] 
       (.C(usb_clk),
        .CE(\$22 ),
        .D(\$signal$16_reg[7]_0 [2]),
        .Q(\$signal$11 [2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$11_reg[3] 
       (.C(usb_clk),
        .CE(\$22 ),
        .D(\$signal$16_reg[7]_0 [3]),
        .Q(\$signal$11 [3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$11_reg[4] 
       (.C(usb_clk),
        .CE(\$22 ),
        .D(\$signal$16_reg[7]_0 [4]),
        .Q(\$signal$11 [4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$11_reg[5] 
       (.C(usb_clk),
        .CE(\$22 ),
        .D(\$signal$16_reg[7]_0 [5]),
        .Q(\$signal$11 [5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$11_reg[6] 
       (.C(usb_clk),
        .CE(\$22 ),
        .D(\$signal$16_reg[7]_0 [6]),
        .Q(\$signal$11 [6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$11_reg[7] 
       (.C(usb_clk),
        .CE(\$22 ),
        .D(\$signal$16_reg[7]_0 [7]),
        .Q(\$signal$11 [7]),
        .R(usb_rst));
  LUT5 #(
    .INIT(32'h00400000)) 
    \$signal$12[7]_i_1 
       (.I0(p_0_in0),
        .I1(\position_in_packet_reg_n_0_[1] ),
        .I2(\position_in_packet_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(rx_valid_reg),
        .O(\$23 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$12_reg[0] 
       (.C(usb_clk),
        .CE(\$23 ),
        .D(\$signal$16_reg[7]_0 [0]),
        .Q(\$signal$12 [0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$12_reg[1] 
       (.C(usb_clk),
        .CE(\$23 ),
        .D(\$signal$16_reg[7]_0 [1]),
        .Q(\$signal$12 [1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$12_reg[2] 
       (.C(usb_clk),
        .CE(\$23 ),
        .D(\$signal$16_reg[7]_0 [2]),
        .Q(\$signal$12 [2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$12_reg[3] 
       (.C(usb_clk),
        .CE(\$23 ),
        .D(\$signal$16_reg[7]_0 [3]),
        .Q(\$signal$12 [3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$12_reg[4] 
       (.C(usb_clk),
        .CE(\$23 ),
        .D(\$signal$16_reg[7]_0 [4]),
        .Q(\$signal$12 [4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$12_reg[5] 
       (.C(usb_clk),
        .CE(\$23 ),
        .D(\$signal$16_reg[7]_0 [5]),
        .Q(\$signal$12 [5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$12_reg[6] 
       (.C(usb_clk),
        .CE(\$23 ),
        .D(\$signal$16_reg[7]_0 [6]),
        .Q(\$signal$12 [6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$12_reg[7] 
       (.C(usb_clk),
        .CE(\$23 ),
        .D(\$signal$16_reg[7]_0 [7]),
        .Q(\$signal$12 [7]),
        .R(usb_rst));
  LUT5 #(
    .INIT(32'h00400000)) 
    \$signal$15[7]_i_1 
       (.I0(\position_in_packet_reg_n_0_[0] ),
        .I1(\position_in_packet_reg_n_0_[1] ),
        .I2(p_0_in0),
        .I3(p_0_in),
        .I4(rx_valid_reg),
        .O(\$26 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$15_reg[0] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(\$signal$16_reg[7]_0 [0]),
        .Q(\$signal$15 [0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$15_reg[1] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(\$signal$16_reg[7]_0 [1]),
        .Q(\$signal$15 [1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$15_reg[2] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(\$signal$16_reg[7]_0 [2]),
        .Q(\$signal$15 [2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$15_reg[3] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(\$signal$16_reg[7]_0 [3]),
        .Q(\$signal$15 [3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$15_reg[4] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(\$signal$16_reg[7]_0 [4]),
        .Q(\$signal$15 [4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$15_reg[5] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(\$signal$16_reg[7]_0 [5]),
        .Q(\$signal$15 [5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$15_reg[6] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(\$signal$16_reg[7]_0 [6]),
        .Q(\$signal$15 [6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$15_reg[7] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(\$signal$16_reg[7]_0 [7]),
        .Q(\$signal$15 [7]),
        .R(usb_rst));
  LUT5 #(
    .INIT(32'h40000000)) 
    \$signal$16[7]_i_1 
       (.I0(p_0_in),
        .I1(rx_valid_reg),
        .I2(p_0_in0),
        .I3(\position_in_packet_reg_n_0_[1] ),
        .I4(\position_in_packet_reg_n_0_[0] ),
        .O(\$27 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$16_reg[0] 
       (.C(usb_clk),
        .CE(\$27 ),
        .D(\$signal$16_reg[7]_0 [0]),
        .Q(\$signal$16 [0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$16_reg[1] 
       (.C(usb_clk),
        .CE(\$27 ),
        .D(\$signal$16_reg[7]_0 [1]),
        .Q(\$signal$16 [1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$16_reg[2] 
       (.C(usb_clk),
        .CE(\$27 ),
        .D(\$signal$16_reg[7]_0 [2]),
        .Q(\$signal$16 [2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$16_reg[3] 
       (.C(usb_clk),
        .CE(\$27 ),
        .D(\$signal$16_reg[7]_0 [3]),
        .Q(\$signal$16 [3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$16_reg[4] 
       (.C(usb_clk),
        .CE(\$27 ),
        .D(\$signal$16_reg[7]_0 [4]),
        .Q(\$signal$16 [4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$16_reg[5] 
       (.C(usb_clk),
        .CE(\$27 ),
        .D(\$signal$16_reg[7]_0 [5]),
        .Q(\$signal$16 [5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$16_reg[6] 
       (.C(usb_clk),
        .CE(\$27 ),
        .D(\$signal$16_reg[7]_0 [6]),
        .Q(\$signal$16 [6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$16_reg[7] 
       (.C(usb_clk),
        .CE(\$27 ),
        .D(\$signal$16_reg[7]_0 [7]),
        .Q(\$signal$16 [7]),
        .R(usb_rst));
  LUT5 #(
    .INIT(32'h00010000)) 
    \$signal[7]_i_1 
       (.I0(\position_in_packet_reg_n_0_[0] ),
        .I1(p_0_in0),
        .I2(\position_in_packet_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(rx_valid_reg),
        .O(\$20 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal_reg[5] 
       (.C(usb_clk),
        .CE(\$20 ),
        .D(\$signal$16_reg[7]_0 [5]),
        .Q(\$signal [5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal_reg[6] 
       (.C(usb_clk),
        .CE(\$20 ),
        .D(\$signal$16_reg[7]_0 [6]),
        .Q(\$signal [6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:976" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal_reg[7] 
       (.C(usb_clk),
        .CE(\$20 ),
        .D(\$signal$16_reg[7]_0 [7]),
        .Q(\$signal [7]),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'h04040404FF555555)) 
    \FSM_sequential_fsm_state[0]_i_1__1 
       (.I0(Q[1]),
        .I1(rx_active),
        .I2(\$5__1 ),
        .I3(\FSM_sequential_fsm_state[1]_i_3__0_n_0 ),
        .I4(\FSM_sequential_fsm_state[1]_i_4__0_n_0 ),
        .I5(Q[0]),
        .O(\$17__0 [0]));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_sequential_fsm_state[1]_i_10 
       (.I0(last_word_crc[5]),
        .I1(last_word[5]),
        .I2(last_word_crc[2]),
        .I3(last_word[2]),
        .O(\FSM_sequential_fsm_state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_sequential_fsm_state[1]_i_11 
       (.I0(last_word_crc[10]),
        .I1(last_word[10]),
        .I2(last_word_crc[9]),
        .I3(last_word[9]),
        .O(\FSM_sequential_fsm_state[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_sequential_fsm_state[1]_i_12 
       (.I0(last_word_crc[11]),
        .I1(last_word[11]),
        .I2(last_word_crc[8]),
        .I3(last_word[8]),
        .O(\FSM_sequential_fsm_state[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF66446240)) 
    \FSM_sequential_fsm_state[1]_i_1__1 
       (.I0(\FSM_sequential_fsm_state_reg[0]_0 [1]),
        .I1(\FSM_sequential_fsm_state_reg[0]_0 [0]),
        .I2(new_token),
        .I3(tx_allowed),
        .I4(start$155),
        .I5(\FSM_sequential_fsm_state_reg[0]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'h77F3F5CC77F355CC)) 
    \FSM_sequential_fsm_state[1]_i_1__2 
       (.I0(\FSM_sequential_fsm_state[1]_i_3__0_n_0 ),
        .I1(rx_active),
        .I2(rx_valid),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FSM_sequential_fsm_state[1]_i_4__0_n_0 ),
        .O(\FSM_sequential_fsm_state[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_fsm_state[1]_i_2__0 
       (.I0(\$14 ),
        .I1(current_speed),
        .I2(tx_allowed),
        .O(D));
  LUT6 #(
    .INIT(64'h00008080FF000000)) 
    \FSM_sequential_fsm_state[1]_i_2__1 
       (.I0(\FSM_sequential_fsm_state[1]_i_3__0_n_0 ),
        .I1(p_0_in),
        .I2(\FSM_sequential_fsm_state[1]_i_5_n_0 ),
        .I3(rx_active),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\$17__0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFEFFFF)) 
    \FSM_sequential_fsm_state[1]_i_3__0 
       (.I0(rx_active),
        .I1(\FSM_sequential_fsm_state[1]_i_6_n_0 ),
        .I2(last_word[15]),
        .I3(last_word_crc[15]),
        .I4(\FSM_sequential_fsm_state[1]_i_7_n_0 ),
        .I5(\FSM_sequential_fsm_state[1]_i_8_n_0 ),
        .O(\FSM_sequential_fsm_state[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \FSM_sequential_fsm_state[1]_i_4__0 
       (.I0(\position_in_packet_reg_n_0_[1] ),
        .I1(p_0_in0),
        .I2(p_0_in),
        .O(\FSM_sequential_fsm_state[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_fsm_state[1]_i_5 
       (.I0(p_0_in0),
        .I1(\position_in_packet_reg_n_0_[1] ),
        .O(\FSM_sequential_fsm_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \FSM_sequential_fsm_state[1]_i_6 
       (.I0(\FSM_sequential_fsm_state[1]_i_9_n_0 ),
        .I1(last_word_crc[1]),
        .I2(last_word[1]),
        .I3(last_word_crc[0]),
        .I4(last_word[0]),
        .I5(\FSM_sequential_fsm_state[1]_i_10_n_0 ),
        .O(\FSM_sequential_fsm_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_fsm_state[1]_i_7 
       (.I0(last_word[12]),
        .I1(last_word_crc[12]),
        .I2(last_word[13]),
        .I3(last_word_crc[13]),
        .I4(last_word_crc[14]),
        .I5(last_word[14]),
        .O(\FSM_sequential_fsm_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \FSM_sequential_fsm_state[1]_i_8 
       (.I0(\FSM_sequential_fsm_state[1]_i_11_n_0 ),
        .I1(last_word_crc[7]),
        .I2(last_word[7]),
        .I3(last_word_crc[6]),
        .I4(last_word[6]),
        .I5(\FSM_sequential_fsm_state[1]_i_12_n_0 ),
        .O(\FSM_sequential_fsm_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_sequential_fsm_state[1]_i_9 
       (.I0(last_word_crc[4]),
        .I1(last_word[4]),
        .I2(last_word_crc[3]),
        .I3(last_word[3]),
        .O(\FSM_sequential_fsm_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[0] 
       (.C(usb_clk),
        .CE(\FSM_sequential_fsm_state[1]_i_1__2_n_0 ),
        .D(\$17__0 [0]),
        .Q(Q[0]),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[1] 
       (.C(usb_clk),
        .CE(\FSM_sequential_fsm_state[1]_i_1__2_n_0 ),
        .D(\$17__0 [1]),
        .Q(Q[1]),
        .R(usb_rst));
  LUT5 #(
    .INIT(32'hFFFFFFBA)) 
    \crc[15]_i_1 
       (.I0(usb_rst),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\crc_reg[15] ),
        .I4(\crc_reg[15]_0 ),
        .O(SS));
  LUT6 #(
    .INIT(64'h000FFFFF00088888)) 
    \data[7]_i_11 
       (.I0(\$14 ),
        .I1(\data[7]_i_6 ),
        .I2(\data[7]_i_6_0 [1]),
        .I3(\data[7]_i_6_0 [0]),
        .I4(\data[7]_i_6_0 [2]),
        .I5(\data[7]_i_6_1 ),
        .O(\FSM_sequential_fsm_state_reg[1]_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:969" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[0] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\last_byte_crc_reg[15]_0 [0]),
        .Q(last_byte_crc[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:969" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[10] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\last_byte_crc_reg[15]_0 [10]),
        .Q(last_byte_crc[10]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:969" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[11] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\last_byte_crc_reg[15]_0 [11]),
        .Q(last_byte_crc[11]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:969" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[12] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\last_byte_crc_reg[15]_0 [12]),
        .Q(last_byte_crc[12]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:969" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[13] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\last_byte_crc_reg[15]_0 [13]),
        .Q(last_byte_crc[13]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:969" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[14] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\last_byte_crc_reg[15]_0 [14]),
        .Q(last_byte_crc[14]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:969" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[15] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\last_byte_crc_reg[15]_0 [15]),
        .Q(last_byte_crc[15]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:969" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[1] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\last_byte_crc_reg[15]_0 [1]),
        .Q(last_byte_crc[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:969" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[2] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\last_byte_crc_reg[15]_0 [2]),
        .Q(last_byte_crc[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:969" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[3] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\last_byte_crc_reg[15]_0 [3]),
        .Q(last_byte_crc[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:969" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[4] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\last_byte_crc_reg[15]_0 [4]),
        .Q(last_byte_crc[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:969" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[5] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\last_byte_crc_reg[15]_0 [5]),
        .Q(last_byte_crc[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:969" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[6] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\last_byte_crc_reg[15]_0 [6]),
        .Q(last_byte_crc[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:969" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[7] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\last_byte_crc_reg[15]_0 [7]),
        .Q(last_byte_crc[7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:969" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[8] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\last_byte_crc_reg[15]_0 [8]),
        .Q(last_byte_crc[8]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:969" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[9] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\last_byte_crc_reg[15]_0 [9]),
        .Q(last_byte_crc[9]),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'h0008000800080808)) 
    \last_word[15]_i_1 
       (.I0(rx_valid),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(p_0_in),
        .I4(p_0_in0),
        .I5(\position_in_packet_reg_n_0_[1] ),
        .O(rx_valid_reg));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:970" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[0] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_byte_crc[0]),
        .Q(last_word_crc[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:970" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[10] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_byte_crc[10]),
        .Q(last_word_crc[10]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:970" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[11] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_byte_crc[11]),
        .Q(last_word_crc[11]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:970" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[12] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_byte_crc[12]),
        .Q(last_word_crc[12]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:970" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[13] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_byte_crc[13]),
        .Q(last_word_crc[13]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:970" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[14] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_byte_crc[14]),
        .Q(last_word_crc[14]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:970" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[15] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_byte_crc[15]),
        .Q(last_word_crc[15]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:970" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[1] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_byte_crc[1]),
        .Q(last_word_crc[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:970" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[2] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_byte_crc[2]),
        .Q(last_word_crc[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:970" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[3] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_byte_crc[3]),
        .Q(last_word_crc[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:970" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[4] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_byte_crc[4]),
        .Q(last_word_crc[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:970" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[5] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_byte_crc[5]),
        .Q(last_word_crc[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:970" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[6] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_byte_crc[6]),
        .Q(last_word_crc[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:970" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[7] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_byte_crc[7]),
        .Q(last_word_crc[7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:970" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[8] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_byte_crc[8]),
        .Q(last_word_crc[8]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:970" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[9] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_byte_crc[9]),
        .Q(last_word_crc[9]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:980" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_reg[0] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_word[8]),
        .Q(last_word[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:980" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_reg[10] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\$signal$16_reg[7]_0 [2]),
        .Q(last_word[10]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:980" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_reg[11] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\$signal$16_reg[7]_0 [3]),
        .Q(last_word[11]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:980" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_reg[12] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\$signal$16_reg[7]_0 [4]),
        .Q(last_word[12]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:980" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_reg[13] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\$signal$16_reg[7]_0 [5]),
        .Q(last_word[13]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:980" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_reg[14] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\$signal$16_reg[7]_0 [6]),
        .Q(last_word[14]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:980" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_reg[15] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\$signal$16_reg[7]_0 [7]),
        .Q(last_word[15]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:980" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_reg[1] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_word[9]),
        .Q(last_word[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:980" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_reg[2] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_word[10]),
        .Q(last_word[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:980" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_reg[3] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_word[11]),
        .Q(last_word[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:980" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_reg[4] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_word[12]),
        .Q(last_word[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:980" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_reg[5] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_word[13]),
        .Q(last_word[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:980" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_reg[6] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_word[14]),
        .Q(last_word[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:980" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_reg[7] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(last_word[15]),
        .Q(last_word[7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:980" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_reg[8] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\$signal$16_reg[7]_0 [0]),
        .Q(last_word[8]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:980" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_reg[9] 
       (.C(usb_clk),
        .CE(rx_valid_reg),
        .D(\$signal$16_reg[7]_0 [1]),
        .Q(last_word[9]),
        .R(usb_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \length[1]_i_1 
       (.I0(\position_in_packet_reg_n_0_[1] ),
        .O(\$10 [1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \length[2]_i_1 
       (.I0(\position_in_packet_reg_n_0_[1] ),
        .I1(p_0_in0),
        .O(\$10 [2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \length[3]_i_1 
       (.I0(\position_in_packet_reg_n_0_[1] ),
        .I1(p_0_in0),
        .I2(p_0_in),
        .O(\$10 [3]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:948" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[0] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\position_in_packet_reg_n_0_[0] ),
        .Q(length[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:948" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[1] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$10 [1]),
        .Q(length[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:948" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[2] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$10 [2]),
        .Q(length[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:948" *) 
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[3] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$10 [3]),
        .Q(length[3]),
        .R(usb_rst));
  LUT3 #(
    .INIT(8'h04)) 
    new_packet_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\FSM_sequential_fsm_state[1]_i_3__0_n_0 ),
        .O(\$16 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:944" *) 
  FDRE #(
    .INIT(1'b0)) 
    new_packet_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$16 ),
        .Q(start$155),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_0_reg[5] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal [5]),
        .Q(\packet_0_reg[7]_0 [0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_0_reg[6] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal [6]),
        .Q(\packet_0_reg[7]_0 [1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_0_reg[7] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal [7]),
        .Q(\packet_0_reg[7]_0 [2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_1_reg[0] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$10 [0]),
        .Q(\packet_1_reg[7]_0 [0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_1_reg[1] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$10 [1]),
        .Q(\packet_1_reg[7]_0 [1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_1_reg[2] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$10 [2]),
        .Q(\packet_1_reg[7]_0 [2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_1_reg[3] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$10 [3]),
        .Q(\packet_1_reg[7]_0 [3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_1_reg[4] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$10 [4]),
        .Q(\packet_1_reg[7]_0 [4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_1_reg[5] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$10 [5]),
        .Q(\packet_1_reg[7]_0 [5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_1_reg[6] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$10 [6]),
        .Q(\packet_1_reg[7]_0 [6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_1_reg[7] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$10 [7]),
        .Q(\packet_1_reg[7]_0 [7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_2_reg[0] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$11 [0]),
        .Q(\packet_3_reg[7]_0 [0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_2_reg[1] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$11 [1]),
        .Q(\packet_3_reg[7]_0 [1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_2_reg[2] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$11 [2]),
        .Q(\packet_3_reg[7]_0 [2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_2_reg[3] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$11 [3]),
        .Q(\packet_3_reg[7]_0 [3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_2_reg[4] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$11 [4]),
        .Q(\packet_3_reg[7]_0 [4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_2_reg[5] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$11 [5]),
        .Q(\packet_3_reg[7]_0 [5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_2_reg[6] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$11 [6]),
        .Q(\packet_3_reg[7]_0 [6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_2_reg[7] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$11 [7]),
        .Q(\packet_3_reg[7]_0 [7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_3_reg[0] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$12 [0]),
        .Q(\packet_3_reg[7]_0 [8]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_3_reg[1] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$12 [1]),
        .Q(\packet_3_reg[7]_0 [9]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_3_reg[2] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$12 [2]),
        .Q(\packet_3_reg[7]_0 [10]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_3_reg[3] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$12 [3]),
        .Q(\packet_3_reg[7]_0 [11]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_3_reg[4] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$12 [4]),
        .Q(\packet_3_reg[7]_0 [12]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_3_reg[5] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$12 [5]),
        .Q(\packet_3_reg[7]_0 [13]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_3_reg[6] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$12 [6]),
        .Q(\packet_3_reg[7]_0 [14]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_3_reg[7] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$12 [7]),
        .Q(\packet_3_reg[7]_0 [15]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_6_reg[0] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$15 [0]),
        .Q(\packet_7_reg[7]_0 [0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_6_reg[1] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$15 [1]),
        .Q(\packet_7_reg[7]_0 [1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_6_reg[2] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$15 [2]),
        .Q(\packet_7_reg[7]_0 [2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_6_reg[3] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$15 [3]),
        .Q(\packet_7_reg[7]_0 [3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_6_reg[4] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$15 [4]),
        .Q(\packet_7_reg[7]_0 [4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_6_reg[5] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$15 [5]),
        .Q(\packet_7_reg[7]_0 [5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_6_reg[6] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$15 [6]),
        .Q(\packet_7_reg[7]_0 [6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_6_reg[7] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$15 [7]),
        .Q(\packet_7_reg[7]_0 [7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_7_reg[0] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$16 [0]),
        .Q(\packet_7_reg[7]_0 [8]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_7_reg[1] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$16 [1]),
        .Q(\packet_7_reg[7]_0 [9]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_7_reg[2] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$16 [2]),
        .Q(\packet_7_reg[7]_0 [10]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_7_reg[3] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$16 [3]),
        .Q(\packet_7_reg[7]_0 [11]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_7_reg[4] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$16 [4]),
        .Q(\packet_7_reg[7]_0 [12]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_7_reg[5] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$16 [5]),
        .Q(\packet_7_reg[7]_0 [13]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_7_reg[6] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$16 [6]),
        .Q(\packet_7_reg[7]_0 [14]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:947" *) 
  FDRE #(
    .INIT(1'b0)) 
    \packet_7_reg[7] 
       (.C(usb_clk),
        .CE(\$16 ),
        .D(\$signal$16 [7]),
        .Q(\packet_7_reg[7]_0 [15]),
        .R(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \position_in_packet[0]_i_1 
       (.I0(Q[1]),
        .I1(\position_in_packet_reg_n_0_[0] ),
        .O(\$19 [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \position_in_packet[1]_i_1 
       (.I0(Q[1]),
        .I1(\position_in_packet_reg_n_0_[0] ),
        .I2(\position_in_packet_reg_n_0_[1] ),
        .O(\$19 [1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \position_in_packet[2]_i_1 
       (.I0(\position_in_packet_reg_n_0_[1] ),
        .I1(\position_in_packet_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(p_0_in0),
        .O(\$19 [2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \position_in_packet[3]_i_2 
       (.I0(\position_in_packet_reg_n_0_[0] ),
        .I1(\position_in_packet_reg_n_0_[1] ),
        .I2(p_0_in0),
        .I3(Q[1]),
        .I4(p_0_in),
        .O(\$19 [3]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:977" *) 
  FDRE #(
    .INIT(1'b0)) 
    \position_in_packet_reg[0] 
       (.C(usb_clk),
        .CE(\position_in_packet_reg[3]_0 ),
        .D(\$19 [0]),
        .Q(\position_in_packet_reg_n_0_[0] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:977" *) 
  FDRE #(
    .INIT(1'b0)) 
    \position_in_packet_reg[1] 
       (.C(usb_clk),
        .CE(\position_in_packet_reg[3]_0 ),
        .D(\$19 [1]),
        .Q(\position_in_packet_reg_n_0_[1] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:977" *) 
  FDRE #(
    .INIT(1'b0)) 
    \position_in_packet_reg[2] 
       (.C(usb_clk),
        .CE(\position_in_packet_reg[3]_0 ),
        .D(\$19 [2]),
        .Q(p_0_in0),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:977" *) 
  FDRE #(
    .INIT(1'b0)) 
    \position_in_packet_reg[3] 
       (.C(usb_clk),
        .CE(\position_in_packet_reg[3]_0 ),
        .D(\$19 [3]),
        .Q(p_0_in),
        .R(usb_rst));
  LUT5 #(
    .INIT(32'h00100000)) 
    received_i_1
       (.I0(length[0]),
        .I1(length[1]),
        .I2(length[3]),
        .I3(length[2]),
        .I4(received_i_2_n_0),
        .O(\$14 ));
  LUT3 #(
    .INIT(8'h40)) 
    received_i_2
       (.I0(\FSM_sequential_fsm_state_reg[0]_0 [1]),
        .I1(\FSM_sequential_fsm_state_reg[0]_0 [0]),
        .I2(start$155),
        .O(received_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.USBStreamInEndpoint" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamInEndpoint 
   (first$204,
    \FSM_sequential_fsm_state_reg[1] ,
    Q,
    stream_ended_in_buffer0_reg,
    \past_valid_reg[2] ,
    \$signal$10_reg[7] ,
    \endpoint_reg[1] ,
    \FSM_sequential_fsm_state_reg[0] ,
    \FSM_sequential_fsm_state_reg[0]_0 ,
    \FSM_sequential_fsm_state_reg[1]_0 ,
    payload$206,
    \FSM_onehot_fsm_state_reg[2] ,
    \FSM_onehot_fsm_state_reg[2]_0 ,
    \FSM_onehot_fsm_state_reg[2]_1 ,
    \FSM_onehot_fsm_state_reg[2]_2 ,
    \FSM_onehot_fsm_state_reg[2]_3 ,
    \FSM_onehot_fsm_state_reg[2]_4 ,
    usb_clk,
    read_data,
    read_port_1_reg_bram_0,
    usb_rst,
    \current_data_pid_reg[7] ,
    D,
    ack,
    buffer_toggle_reg,
    \current_data_pid_reg[7]_0 ,
    \FSM_sequential_fsm_state_reg[0]_1 ,
    ready$85,
    read_port_1_reg_bram_0_0,
    stream_ended_in_buffer1_reg,
    stream_ended_in_buffer0_i_2,
    new_token,
    \past_valid_reg[2]_0 ,
    \past_valid_reg[2]_1 ,
    first_reg,
    payload$159);
  output first$204;
  output \FSM_sequential_fsm_state_reg[1] ;
  output [1:0]Q;
  output stream_ended_in_buffer0_reg;
  output \past_valid_reg[2] ;
  output \$signal$10_reg[7] ;
  output [0:0]\endpoint_reg[1] ;
  output \FSM_sequential_fsm_state_reg[0] ;
  output \FSM_sequential_fsm_state_reg[0]_0 ;
  output \FSM_sequential_fsm_state_reg[1]_0 ;
  output [1:0]payload$206;
  output \FSM_onehot_fsm_state_reg[2] ;
  output \FSM_onehot_fsm_state_reg[2]_0 ;
  output \FSM_onehot_fsm_state_reg[2]_1 ;
  output \FSM_onehot_fsm_state_reg[2]_2 ;
  output \FSM_onehot_fsm_state_reg[2]_3 ;
  output \FSM_onehot_fsm_state_reg[2]_4 ;
  input usb_clk;
  input [8:0]read_data;
  input read_port_1_reg_bram_0;
  input usb_rst;
  input \current_data_pid_reg[7] ;
  input [0:0]D;
  input ack;
  input buffer_toggle_reg;
  input [0:0]\current_data_pid_reg[7]_0 ;
  input \FSM_sequential_fsm_state_reg[0]_1 ;
  input ready$85;
  input [0:0]read_port_1_reg_bram_0_0;
  input stream_ended_in_buffer1_reg;
  input stream_ended_in_buffer0_i_2;
  input new_token;
  input \past_valid_reg[2]_0 ;
  input [1:0]\past_valid_reg[2]_1 ;
  input first_reg;
  input [5:0]payload$159;

  wire \$signal$10_reg[7] ;
  wire [0:0]D;
  wire \FSM_onehot_fsm_state_reg[2] ;
  wire \FSM_onehot_fsm_state_reg[2]_0 ;
  wire \FSM_onehot_fsm_state_reg[2]_1 ;
  wire \FSM_onehot_fsm_state_reg[2]_2 ;
  wire \FSM_onehot_fsm_state_reg[2]_3 ;
  wire \FSM_onehot_fsm_state_reg[2]_4 ;
  wire \FSM_sequential_fsm_state_reg[0] ;
  wire \FSM_sequential_fsm_state_reg[0]_0 ;
  wire \FSM_sequential_fsm_state_reg[0]_1 ;
  wire \FSM_sequential_fsm_state_reg[1] ;
  wire \FSM_sequential_fsm_state_reg[1]_0 ;
  wire [1:0]Q;
  wire ack;
  wire buffer_toggle_reg;
  wire \current_data_pid_reg[7] ;
  wire [0:0]\current_data_pid_reg[7]_0 ;
  wire [0:0]\endpoint_reg[1] ;
  wire first$204;
  wire first_reg;
  wire new_token;
  wire \past_valid_reg[2] ;
  wire \past_valid_reg[2]_0 ;
  wire [1:0]\past_valid_reg[2]_1 ;
  wire [5:0]payload$159;
  wire [1:0]payload$206;
  wire [8:0]read_data;
  wire read_port_1_reg_bram_0;
  wire [0:0]read_port_1_reg_bram_0_0;
  wire ready$85;
  wire stream_ended_in_buffer0_i_2;
  wire stream_ended_in_buffer0_reg;
  wire stream_ended_in_buffer1_reg;
  wire usb_clk;
  wire usb_rst;

  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamInEndpoint.tx_manager  tx_manager
       (.\$signal$10_reg[7]_0 (\$signal$10_reg[7] ),
        .D(D),
        .\FSM_onehot_fsm_state_reg[2] (\FSM_onehot_fsm_state_reg[2] ),
        .\FSM_onehot_fsm_state_reg[2]_0 (\FSM_onehot_fsm_state_reg[2]_0 ),
        .\FSM_onehot_fsm_state_reg[2]_1 (\FSM_onehot_fsm_state_reg[2]_1 ),
        .\FSM_onehot_fsm_state_reg[2]_2 (\FSM_onehot_fsm_state_reg[2]_2 ),
        .\FSM_onehot_fsm_state_reg[2]_3 (\FSM_onehot_fsm_state_reg[2]_3 ),
        .\FSM_onehot_fsm_state_reg[2]_4 (\FSM_onehot_fsm_state_reg[2]_4 ),
        .\FSM_sequential_fsm_state_reg[0]_0 (\FSM_sequential_fsm_state_reg[0] ),
        .\FSM_sequential_fsm_state_reg[0]_1 (\FSM_sequential_fsm_state_reg[0]_0 ),
        .\FSM_sequential_fsm_state_reg[0]_2 (\FSM_sequential_fsm_state_reg[0]_1 ),
        .\FSM_sequential_fsm_state_reg[1]_0 (\FSM_sequential_fsm_state_reg[1] ),
        .\FSM_sequential_fsm_state_reg[1]_1 (\FSM_sequential_fsm_state_reg[1]_0 ),
        .Q(Q),
        .ack(ack),
        .buffer_toggle_reg_0(buffer_toggle_reg),
        .\current_data_pid_reg[7] (\current_data_pid_reg[7] ),
        .\current_data_pid_reg[7]_0 (\current_data_pid_reg[7]_0 ),
        .\endpoint_reg[1] (\endpoint_reg[1] ),
        .first$204(first$204),
        .first_reg_0(first_reg),
        .new_token(new_token),
        .\past_valid_reg[2] (\past_valid_reg[2] ),
        .\past_valid_reg[2]_0 (\past_valid_reg[2]_0 ),
        .\past_valid_reg[2]_1 (\past_valid_reg[2]_1 ),
        .payload$159(payload$159),
        .payload$206(payload$206),
        .read_data(read_data),
        .read_port_1_reg_bram_0_0(read_port_1_reg_bram_0),
        .read_port_1_reg_bram_0_1(read_port_1_reg_bram_0_0),
        .ready$85(ready$85),
        .stream_ended_in_buffer0_i_2_0(stream_ended_in_buffer0_i_2),
        .stream_ended_in_buffer0_reg_0(stream_ended_in_buffer0_reg),
        .stream_ended_in_buffer1_reg_0(stream_ended_in_buffer1_reg),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.USBStreamInEndpoint.tx_manager" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamInEndpoint.tx_manager 
   (first$204,
    \FSM_sequential_fsm_state_reg[1]_0 ,
    Q,
    stream_ended_in_buffer0_reg_0,
    \past_valid_reg[2] ,
    \$signal$10_reg[7]_0 ,
    \endpoint_reg[1] ,
    \FSM_sequential_fsm_state_reg[0]_0 ,
    \FSM_sequential_fsm_state_reg[0]_1 ,
    \FSM_sequential_fsm_state_reg[1]_1 ,
    payload$206,
    \FSM_onehot_fsm_state_reg[2] ,
    \FSM_onehot_fsm_state_reg[2]_0 ,
    \FSM_onehot_fsm_state_reg[2]_1 ,
    \FSM_onehot_fsm_state_reg[2]_2 ,
    \FSM_onehot_fsm_state_reg[2]_3 ,
    \FSM_onehot_fsm_state_reg[2]_4 ,
    usb_clk,
    read_data,
    read_port_1_reg_bram_0_0,
    usb_rst,
    \current_data_pid_reg[7] ,
    D,
    ack,
    buffer_toggle_reg_0,
    \current_data_pid_reg[7]_0 ,
    \FSM_sequential_fsm_state_reg[0]_2 ,
    ready$85,
    read_port_1_reg_bram_0_1,
    stream_ended_in_buffer1_reg_0,
    stream_ended_in_buffer0_i_2_0,
    new_token,
    \past_valid_reg[2]_0 ,
    \past_valid_reg[2]_1 ,
    first_reg_0,
    payload$159);
  output first$204;
  output \FSM_sequential_fsm_state_reg[1]_0 ;
  output [1:0]Q;
  output stream_ended_in_buffer0_reg_0;
  output \past_valid_reg[2] ;
  output \$signal$10_reg[7]_0 ;
  output [0:0]\endpoint_reg[1] ;
  output \FSM_sequential_fsm_state_reg[0]_0 ;
  output \FSM_sequential_fsm_state_reg[0]_1 ;
  output \FSM_sequential_fsm_state_reg[1]_1 ;
  output [1:0]payload$206;
  output \FSM_onehot_fsm_state_reg[2] ;
  output \FSM_onehot_fsm_state_reg[2]_0 ;
  output \FSM_onehot_fsm_state_reg[2]_1 ;
  output \FSM_onehot_fsm_state_reg[2]_2 ;
  output \FSM_onehot_fsm_state_reg[2]_3 ;
  output \FSM_onehot_fsm_state_reg[2]_4 ;
  input usb_clk;
  input [8:0]read_data;
  input read_port_1_reg_bram_0_0;
  input usb_rst;
  input \current_data_pid_reg[7] ;
  input [0:0]D;
  input ack;
  input buffer_toggle_reg_0;
  input [0:0]\current_data_pid_reg[7]_0 ;
  input \FSM_sequential_fsm_state_reg[0]_2 ;
  input ready$85;
  input [0:0]read_port_1_reg_bram_0_1;
  input stream_ended_in_buffer1_reg_0;
  input stream_ended_in_buffer0_i_2_0;
  input new_token;
  input \past_valid_reg[2]_0 ;
  input [1:0]\past_valid_reg[2]_1 ;
  input first_reg_0;
  input [5:0]payload$159;

  wire [2:1]\$89 ;
  wire \$89_2 ;
  wire [2:1]\$90 ;
  wire \$90_1 ;
  wire \$91 ;
  wire \$92 ;
  wire [1:0]\$93__0 ;
  wire [0:0]\$95 ;
  wire \$95_0 ;
  wire \$signal$10[0]_i_1_n_0 ;
  wire \$signal$10[3]_i_1_n_0 ;
  wire \$signal$10[4]_i_1_n_0 ;
  wire \$signal$10[5]_i_1_n_0 ;
  wire \$signal$10[6]_i_1_n_0 ;
  wire \$signal$10[7]_i_1__0_n_0 ;
  wire \$signal$10[8]_i_1_n_0 ;
  wire \$signal$10[8]_i_2_n_0 ;
  wire \$signal$10[9]_i_2_n_0 ;
  wire \$signal$10_reg[7]_0 ;
  wire \$signal$10_reg_n_0_[0] ;
  wire \$signal$10_reg_n_0_[1] ;
  wire \$signal$10_reg_n_0_[2] ;
  wire \$signal$10_reg_n_0_[3] ;
  wire \$signal$10_reg_n_0_[4] ;
  wire \$signal$10_reg_n_0_[5] ;
  wire \$signal$10_reg_n_0_[6] ;
  wire \$signal$10_reg_n_0_[7] ;
  wire \$signal$10_reg_n_0_[8] ;
  wire \$signal$10_reg_n_0_[9] ;
  wire \$signal[0]_i_1_n_0 ;
  wire \$signal[3]_i_1_n_0 ;
  wire \$signal[3]_i_2_n_0 ;
  wire \$signal[4]_i_1_n_0 ;
  wire \$signal[4]_i_2_n_0 ;
  wire \$signal[4]_i_3_n_0 ;
  wire \$signal[5]_i_1_n_0 ;
  wire \$signal[5]_i_2_n_0 ;
  wire \$signal[6]_i_1_n_0 ;
  wire \$signal[6]_i_2_n_0 ;
  wire \$signal[7]_i_1__0_n_0 ;
  wire \$signal[7]_i_2_n_0 ;
  wire \$signal[8]_i_1_n_0 ;
  wire \$signal[8]_i_2_n_0 ;
  wire \$signal[8]_i_3_n_0 ;
  wire \$signal[9]_i_2_n_0 ;
  wire \$signal[9]_i_3_n_0 ;
  wire \$signal_reg_n_0_[0] ;
  wire \$signal_reg_n_0_[1] ;
  wire \$signal_reg_n_0_[2] ;
  wire \$signal_reg_n_0_[3] ;
  wire \$signal_reg_n_0_[4] ;
  wire \$signal_reg_n_0_[5] ;
  wire \$signal_reg_n_0_[6] ;
  wire \$signal_reg_n_0_[7] ;
  wire \$signal_reg_n_0_[8] ;
  wire \$signal_reg_n_0_[9] ;
  wire [0:0]D;
  wire \FSM_onehot_fsm_state_reg[2] ;
  wire \FSM_onehot_fsm_state_reg[2]_0 ;
  wire \FSM_onehot_fsm_state_reg[2]_1 ;
  wire \FSM_onehot_fsm_state_reg[2]_2 ;
  wire \FSM_onehot_fsm_state_reg[2]_3 ;
  wire \FSM_onehot_fsm_state_reg[2]_4 ;
  wire \FSM_sequential_fsm_state[0]_i_10_n_0 ;
  wire \FSM_sequential_fsm_state[0]_i_11_n_0 ;
  wire \FSM_sequential_fsm_state[0]_i_2__3_n_0 ;
  wire \FSM_sequential_fsm_state[0]_i_4_n_0 ;
  wire \FSM_sequential_fsm_state[0]_i_5_n_0 ;
  wire \FSM_sequential_fsm_state[0]_i_6_n_0 ;
  wire \FSM_sequential_fsm_state[0]_i_7_n_0 ;
  wire \FSM_sequential_fsm_state[0]_i_8_n_0 ;
  wire \FSM_sequential_fsm_state[0]_i_9_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_10__0_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_11__0_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_12__0_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_13_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_14_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_15_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_16_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_17_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_18_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_19_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_1__3_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_20_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_21_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_22_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_23_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_4__2_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_5__0_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_6__0_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_8__0_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_9__0_n_0 ;
  wire \FSM_sequential_fsm_state_reg[0]_0 ;
  wire \FSM_sequential_fsm_state_reg[0]_1 ;
  wire \FSM_sequential_fsm_state_reg[0]_2 ;
  wire \FSM_sequential_fsm_state_reg[1]_0 ;
  wire \FSM_sequential_fsm_state_reg[1]_1 ;
  wire [1:0]Q;
  wire ack;
  wire buffer_toggle;
  wire buffer_toggle_i_1_n_0;
  wire buffer_toggle_i_2_n_0;
  wire buffer_toggle_reg_0;
  wire \current_data_pid_reg[7] ;
  wire [0:0]\current_data_pid_reg[7]_0 ;
  wire \data_pid[0]_i_1_n_0 ;
  wire [0:0]\endpoint_reg[1] ;
  wire first$204;
  wire first_i_1_n_0;
  wire first_reg_0;
  wire new_token;
  wire \past_valid_reg[2] ;
  wire \past_valid_reg[2]_0 ;
  wire [1:0]\past_valid_reg[2]_1 ;
  wire [5:0]payload$159;
  wire [1:0]payload$206;
  wire [8:0]read_data;
  wire read_port_0_reg_bram_0_i_1_n_0;
  wire read_port_1_reg_bram_0_0;
  wire [0:0]read_port_1_reg_bram_0_1;
  wire read_port_1_reg_bram_0_i_10_n_0;
  wire read_port_1_reg_bram_0_i_11_n_0;
  wire read_port_1_reg_bram_0_i_12_n_0;
  wire read_port_1_reg_bram_0_i_13_n_0;
  wire read_port_1_reg_bram_0_i_14_n_0;
  wire read_port_1_reg_bram_0_i_15_n_0;
  wire read_port_1_reg_bram_0_i_16_n_0;
  wire read_port_1_reg_bram_0_i_17_n_0;
  wire read_port_1_reg_bram_0_i_18_n_0;
  wire read_port_1_reg_bram_0_i_20_n_0;
  wire read_port_1_reg_bram_0_i_21_n_0;
  wire read_port_1_reg_bram_0_i_22_n_0;
  wire read_port_1_reg_bram_0_i_23_n_0;
  wire read_port_1_reg_bram_0_i_29_n_0;
  wire read_port_1_reg_bram_0_i_2_n_0;
  wire read_port_1_reg_bram_0_i_30_n_0;
  wire read_port_1_reg_bram_0_i_31_n_0;
  wire read_port_1_reg_bram_0_i_3_n_0;
  wire ready$85;
  wire [8:0]send_position;
  wire \send_position[1]_i_1_n_0 ;
  wire \send_position[2]_i_1_n_0 ;
  wire \send_position[3]_i_1_n_0 ;
  wire \send_position[4]_i_1_n_0 ;
  wire \send_position[5]_i_1_n_0 ;
  wire \send_position[6]_i_1_n_0 ;
  wire \send_position[7]_i_1_n_0 ;
  wire \send_position[8]_i_1_n_0 ;
  wire \send_position[9]_i_2_n_0 ;
  wire \send_position_reg_n_0_[9] ;
  wire stream_ended_in_buffer0;
  wire stream_ended_in_buffer0_i_1_n_0;
  wire stream_ended_in_buffer0_i_2_0;
  wire stream_ended_in_buffer0_i_2_n_0;
  wire stream_ended_in_buffer0_i_4_n_0;
  wire stream_ended_in_buffer0_reg_0;
  wire stream_ended_in_buffer1;
  wire stream_ended_in_buffer1_i_10_n_0;
  wire stream_ended_in_buffer1_i_1_n_0;
  wire stream_ended_in_buffer1_i_2_n_0;
  wire stream_ended_in_buffer1_i_4_n_0;
  wire stream_ended_in_buffer1_i_5_n_0;
  wire stream_ended_in_buffer1_i_6_n_0;
  wire stream_ended_in_buffer1_i_9_n_0;
  wire stream_ended_in_buffer1_reg_0;
  wire [8:0]transmit_buffer_0_r_addr;
  wire [7:0]transmit_buffer_0_r_data;
  wire [8:0]transmit_buffer_1_r_addr;
  wire [7:0]transmit_buffer_1_r_data;
  wire [0:0]tx_pid_toggle$208;
  wire usb_clk;
  wire usb_rst;
  wire [15:0]NLW_read_port_0_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_read_port_0_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_read_port_0_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_read_port_0_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_read_port_0_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_read_port_0_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_read_port_0_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_read_port_0_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [15:0]NLW_read_port_1_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_read_port_1_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_read_port_1_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_read_port_1_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_read_port_1_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_read_port_1_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_read_port_1_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_read_port_1_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h3035353535353535)) 
    \$signal$10[0]_i_1 
       (.I0(\$signal_reg_n_0_[0] ),
        .I1(\$signal$10_reg_n_0_[0] ),
        .I2(buffer_toggle),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(ack),
        .O(\$signal$10[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1015404515104540)) 
    \$signal$10[1]_i_1 
       (.I0(\$signal$10[8]_i_2_n_0 ),
        .I1(\$signal$10_reg_n_0_[1] ),
        .I2(buffer_toggle),
        .I3(\$signal_reg_n_0_[1] ),
        .I4(\$signal$10_reg_n_0_[0] ),
        .I5(\$signal_reg_n_0_[0] ),
        .O(\$90 [1]));
  LUT6 #(
    .INIT(64'h1540151515404040)) 
    \$signal$10[2]_i_1 
       (.I0(\$signal$10[8]_i_2_n_0 ),
        .I1(read_port_1_reg_bram_0_i_18_n_0),
        .I2(read_port_1_reg_bram_0_i_17_n_0),
        .I3(\$signal$10_reg_n_0_[2] ),
        .I4(buffer_toggle),
        .I5(\$signal_reg_n_0_[2] ),
        .O(\$90 [2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h01515404)) 
    \$signal$10[3]_i_1 
       (.I0(\$signal$10[8]_i_2_n_0 ),
        .I1(\$signal_reg_n_0_[3] ),
        .I2(buffer_toggle),
        .I3(\$signal$10_reg_n_0_[3] ),
        .I4(\$signal[3]_i_2_n_0 ),
        .O(\$signal$10[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h41444111)) 
    \$signal$10[4]_i_1 
       (.I0(\$signal$10[8]_i_2_n_0 ),
        .I1(\$signal[4]_i_2_n_0 ),
        .I2(\$signal$10_reg_n_0_[4] ),
        .I3(buffer_toggle),
        .I4(\$signal_reg_n_0_[4] ),
        .O(\$signal$10[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \$signal$10[5]_i_1 
       (.I0(buffer_toggle),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ack),
        .I4(\$signal[5]_i_2_n_0 ),
        .O(\$signal$10[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h41444111)) 
    \$signal$10[6]_i_1 
       (.I0(\$signal$10[8]_i_2_n_0 ),
        .I1(\$signal[6]_i_2_n_0 ),
        .I2(\$signal$10_reg_n_0_[6] ),
        .I3(buffer_toggle),
        .I4(\$signal_reg_n_0_[6] ),
        .O(\$signal$10[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \$signal$10[7]_i_1__0 
       (.I0(buffer_toggle),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ack),
        .I4(\$signal[7]_i_2_n_0 ),
        .O(\$signal$10[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h41444111)) 
    \$signal$10[8]_i_1 
       (.I0(\$signal$10[8]_i_2_n_0 ),
        .I1(\$signal[8]_i_3_n_0 ),
        .I2(\$signal$10_reg_n_0_[8] ),
        .I3(buffer_toggle),
        .I4(\$signal_reg_n_0_[8] ),
        .O(\$signal$10[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \$signal$10[8]_i_2 
       (.I0(ack),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buffer_toggle),
        .O(\$signal$10[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \$signal$10[9]_i_1 
       (.I0(read_port_1_reg_bram_0_0),
        .I1(buffer_toggle),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(ack),
        .O(\$90_1 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \$signal$10[9]_i_2 
       (.I0(buffer_toggle),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ack),
        .I4(\$signal[9]_i_3_n_0 ),
        .O(\$signal$10[9]_i_2_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$10_reg[0] 
       (.C(usb_clk),
        .CE(\$90_1 ),
        .D(\$signal$10[0]_i_1_n_0 ),
        .Q(\$signal$10_reg_n_0_[0] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$10_reg[1] 
       (.C(usb_clk),
        .CE(\$90_1 ),
        .D(\$90 [1]),
        .Q(\$signal$10_reg_n_0_[1] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$10_reg[2] 
       (.C(usb_clk),
        .CE(\$90_1 ),
        .D(\$90 [2]),
        .Q(\$signal$10_reg_n_0_[2] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$10_reg[3] 
       (.C(usb_clk),
        .CE(\$90_1 ),
        .D(\$signal$10[3]_i_1_n_0 ),
        .Q(\$signal$10_reg_n_0_[3] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$10_reg[4] 
       (.C(usb_clk),
        .CE(\$90_1 ),
        .D(\$signal$10[4]_i_1_n_0 ),
        .Q(\$signal$10_reg_n_0_[4] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$10_reg[5] 
       (.C(usb_clk),
        .CE(\$90_1 ),
        .D(\$signal$10[5]_i_1_n_0 ),
        .Q(\$signal$10_reg_n_0_[5] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$10_reg[6] 
       (.C(usb_clk),
        .CE(\$90_1 ),
        .D(\$signal$10[6]_i_1_n_0 ),
        .Q(\$signal$10_reg_n_0_[6] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$10_reg[7] 
       (.C(usb_clk),
        .CE(\$90_1 ),
        .D(\$signal$10[7]_i_1__0_n_0 ),
        .Q(\$signal$10_reg_n_0_[7] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$10_reg[8] 
       (.C(usb_clk),
        .CE(\$90_1 ),
        .D(\$signal$10[8]_i_1_n_0 ),
        .Q(\$signal$10_reg_n_0_[8] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal$10_reg[9] 
       (.C(usb_clk),
        .CE(\$90_1 ),
        .D(\$signal$10[9]_i_2_n_0 ),
        .Q(\$signal$10_reg_n_0_[9] ),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'h0535353535353535)) 
    \$signal[0]_i_1 
       (.I0(\$signal_reg_n_0_[0] ),
        .I1(\$signal$10_reg_n_0_[0] ),
        .I2(buffer_toggle),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(ack),
        .O(\$signal[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1015404515104540)) 
    \$signal[1]_i_1 
       (.I0(\$signal[8]_i_2_n_0 ),
        .I1(\$signal$10_reg_n_0_[1] ),
        .I2(buffer_toggle),
        .I3(\$signal_reg_n_0_[1] ),
        .I4(\$signal$10_reg_n_0_[0] ),
        .I5(\$signal_reg_n_0_[0] ),
        .O(\$89 [1]));
  LUT6 #(
    .INIT(64'h1540151515404040)) 
    \$signal[2]_i_1 
       (.I0(\$signal[8]_i_2_n_0 ),
        .I1(read_port_1_reg_bram_0_i_18_n_0),
        .I2(read_port_1_reg_bram_0_i_17_n_0),
        .I3(\$signal$10_reg_n_0_[2] ),
        .I4(buffer_toggle),
        .I5(\$signal_reg_n_0_[2] ),
        .O(\$89 [2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h01515404)) 
    \$signal[3]_i_1 
       (.I0(\$signal[8]_i_2_n_0 ),
        .I1(\$signal_reg_n_0_[3] ),
        .I2(buffer_toggle),
        .I3(\$signal$10_reg_n_0_[3] ),
        .I4(\$signal[3]_i_2_n_0 ),
        .O(\$signal[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0AAC00000000000)) 
    \$signal[3]_i_2 
       (.I0(\$signal_reg_n_0_[2] ),
        .I1(\$signal$10_reg_n_0_[2] ),
        .I2(\$signal$10_reg_n_0_[1] ),
        .I3(buffer_toggle),
        .I4(\$signal_reg_n_0_[1] ),
        .I5(read_port_1_reg_bram_0_i_18_n_0),
        .O(\$signal[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h41444111)) 
    \$signal[4]_i_1 
       (.I0(\$signal[8]_i_2_n_0 ),
        .I1(\$signal[4]_i_2_n_0 ),
        .I2(\$signal$10_reg_n_0_[4] ),
        .I3(buffer_toggle),
        .I4(\$signal_reg_n_0_[4] ),
        .O(\$signal[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFF5F5F3FFFFFF)) 
    \$signal[4]_i_2 
       (.I0(\$signal_reg_n_0_[3] ),
        .I1(\$signal$10_reg_n_0_[3] ),
        .I2(\$signal[4]_i_3_n_0 ),
        .I3(\$signal$10_reg_n_0_[2] ),
        .I4(buffer_toggle),
        .I5(\$signal_reg_n_0_[2] ),
        .O(\$signal[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \$signal[4]_i_3 
       (.I0(\$signal_reg_n_0_[0] ),
        .I1(\$signal$10_reg_n_0_[0] ),
        .I2(\$signal_reg_n_0_[1] ),
        .I3(buffer_toggle),
        .I4(\$signal$10_reg_n_0_[1] ),
        .O(\$signal[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \$signal[5]_i_1 
       (.I0(buffer_toggle),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ack),
        .I4(\$signal[5]_i_2_n_0 ),
        .O(\$signal[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2CC2E33D1FF1D)) 
    \$signal[5]_i_2 
       (.I0(\$signal_reg_n_0_[4] ),
        .I1(buffer_toggle),
        .I2(\$signal$10_reg_n_0_[4] ),
        .I3(\$signal[4]_i_2_n_0 ),
        .I4(\$signal$10_reg_n_0_[5] ),
        .I5(\$signal_reg_n_0_[5] ),
        .O(\$signal[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h41444111)) 
    \$signal[6]_i_1 
       (.I0(\$signal[8]_i_2_n_0 ),
        .I1(\$signal[6]_i_2_n_0 ),
        .I2(\$signal$10_reg_n_0_[6] ),
        .I3(buffer_toggle),
        .I4(\$signal_reg_n_0_[6] ),
        .O(\$signal[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFF5F5F3FFFFFF)) 
    \$signal[6]_i_2 
       (.I0(\$signal_reg_n_0_[5] ),
        .I1(\$signal$10_reg_n_0_[5] ),
        .I2(\$signal[4]_i_2_n_0 ),
        .I3(\$signal$10_reg_n_0_[4] ),
        .I4(buffer_toggle),
        .I5(\$signal_reg_n_0_[4] ),
        .O(\$signal[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \$signal[7]_i_1__0 
       (.I0(buffer_toggle),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ack),
        .I4(\$signal[7]_i_2_n_0 ),
        .O(\$signal[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00E2CC2E33D1FF1D)) 
    \$signal[7]_i_2 
       (.I0(\$signal_reg_n_0_[6] ),
        .I1(buffer_toggle),
        .I2(\$signal$10_reg_n_0_[6] ),
        .I3(\$signal[6]_i_2_n_0 ),
        .I4(\$signal$10_reg_n_0_[7] ),
        .I5(\$signal_reg_n_0_[7] ),
        .O(\$signal[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h41444111)) 
    \$signal[8]_i_1 
       (.I0(\$signal[8]_i_2_n_0 ),
        .I1(\$signal[8]_i_3_n_0 ),
        .I2(\$signal$10_reg_n_0_[8] ),
        .I3(buffer_toggle),
        .I4(\$signal_reg_n_0_[8] ),
        .O(\$signal[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \$signal[8]_i_2 
       (.I0(ack),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buffer_toggle),
        .O(\$signal[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFF5F5F3FFFFFF)) 
    \$signal[8]_i_3 
       (.I0(\$signal_reg_n_0_[7] ),
        .I1(\$signal$10_reg_n_0_[7] ),
        .I2(\$signal[6]_i_2_n_0 ),
        .I3(\$signal$10_reg_n_0_[6] ),
        .I4(buffer_toggle),
        .I5(\$signal_reg_n_0_[6] ),
        .O(\$signal[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \$signal[9]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ack),
        .I3(buffer_toggle),
        .I4(read_port_1_reg_bram_0_0),
        .O(\$89_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \$signal[9]_i_2 
       (.I0(buffer_toggle),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ack),
        .I4(\$signal[9]_i_3_n_0 ),
        .O(\$signal[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h47474747B88B7447)) 
    \$signal[9]_i_3 
       (.I0(\$signal$10_reg_n_0_[9] ),
        .I1(buffer_toggle),
        .I2(\$signal_reg_n_0_[9] ),
        .I3(\$signal_reg_n_0_[8] ),
        .I4(\$signal$10_reg_n_0_[8] ),
        .I5(\$signal[8]_i_3_n_0 ),
        .O(\$signal[9]_i_3_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal_reg[0] 
       (.C(usb_clk),
        .CE(\$89_2 ),
        .D(\$signal[0]_i_1_n_0 ),
        .Q(\$signal_reg_n_0_[0] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal_reg[1] 
       (.C(usb_clk),
        .CE(\$89_2 ),
        .D(\$89 [1]),
        .Q(\$signal_reg_n_0_[1] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal_reg[2] 
       (.C(usb_clk),
        .CE(\$89_2 ),
        .D(\$89 [2]),
        .Q(\$signal_reg_n_0_[2] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal_reg[3] 
       (.C(usb_clk),
        .CE(\$89_2 ),
        .D(\$signal[3]_i_1_n_0 ),
        .Q(\$signal_reg_n_0_[3] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal_reg[4] 
       (.C(usb_clk),
        .CE(\$89_2 ),
        .D(\$signal[4]_i_1_n_0 ),
        .Q(\$signal_reg_n_0_[4] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal_reg[5] 
       (.C(usb_clk),
        .CE(\$89_2 ),
        .D(\$signal[5]_i_1_n_0 ),
        .Q(\$signal_reg_n_0_[5] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal_reg[6] 
       (.C(usb_clk),
        .CE(\$89_2 ),
        .D(\$signal[6]_i_1_n_0 ),
        .Q(\$signal_reg_n_0_[6] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal_reg[7] 
       (.C(usb_clk),
        .CE(\$89_2 ),
        .D(\$signal[7]_i_1__0_n_0 ),
        .Q(\$signal_reg_n_0_[7] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal_reg[8] 
       (.C(usb_clk),
        .CE(\$89_2 ),
        .D(\$signal[8]_i_1_n_0 ),
        .Q(\$signal_reg_n_0_[8] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \$signal_reg[9] 
       (.C(usb_clk),
        .CE(\$89_2 ),
        .D(\$signal[9]_i_2_n_0 ),
        .Q(\$signal_reg_n_0_[9] ),
        .R(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_fsm_state[0]_i_10 
       (.I0(\$signal_reg_n_0_[0] ),
        .I1(buffer_toggle),
        .I2(\$signal$10_reg_n_0_[0] ),
        .O(\FSM_sequential_fsm_state[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFBFFAFFBABF)) 
    \FSM_sequential_fsm_state[0]_i_11 
       (.I0(\FSM_sequential_fsm_state[0]_i_7_n_0 ),
        .I1(\$signal_reg_n_0_[9] ),
        .I2(buffer_toggle),
        .I3(\$signal$10_reg_n_0_[9] ),
        .I4(\$signal_reg_n_0_[1] ),
        .I5(\$signal$10_reg_n_0_[1] ),
        .O(\FSM_sequential_fsm_state[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE0EFFFFFE0EF0F0F)) 
    \FSM_sequential_fsm_state[0]_i_1__2 
       (.I0(new_token),
        .I1(\FSM_sequential_fsm_state[0]_i_2__3_n_0 ),
        .I2(Q[0]),
        .I3(\FSM_sequential_fsm_state[1]_i_5__0_n_0 ),
        .I4(Q[1]),
        .I5(\$signal$10_reg[7]_0 ),
        .O(\$93__0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFFFF54)) 
    \FSM_sequential_fsm_state[0]_i_2__3 
       (.I0(buffer_toggle_reg_0),
        .I1(\FSM_sequential_fsm_state[1]_i_8__0_n_0 ),
        .I2(read_data[8]),
        .I3(stream_ended_in_buffer0_reg_0),
        .I4(\FSM_sequential_fsm_state[0]_i_4_n_0 ),
        .O(\FSM_sequential_fsm_state[0]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_fsm_state[0]_i_3 
       (.I0(\FSM_sequential_fsm_state[0]_i_5_n_0 ),
        .I1(\FSM_sequential_fsm_state[1]_i_12__0_n_0 ),
        .I2(\FSM_sequential_fsm_state[0]_i_6_n_0 ),
        .I3(\FSM_sequential_fsm_state[1]_i_10__0_n_0 ),
        .I4(\FSM_sequential_fsm_state[0]_i_7_n_0 ),
        .I5(\FSM_sequential_fsm_state[0]_i_8_n_0 ),
        .O(\$signal$10_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_fsm_state[0]_i_4 
       (.I0(\FSM_sequential_fsm_state[0]_i_9_n_0 ),
        .I1(\FSM_sequential_fsm_state[1]_i_12__0_n_0 ),
        .I2(\FSM_sequential_fsm_state[0]_i_10_n_0 ),
        .I3(\FSM_sequential_fsm_state[0]_i_5_n_0 ),
        .I4(\FSM_sequential_fsm_state[0]_i_6_n_0 ),
        .I5(\FSM_sequential_fsm_state[0]_i_11_n_0 ),
        .O(\FSM_sequential_fsm_state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \FSM_sequential_fsm_state[0]_i_5 
       (.I0(\$signal$10_reg_n_0_[7] ),
        .I1(\$signal_reg_n_0_[7] ),
        .I2(\$signal$10_reg_n_0_[4] ),
        .I3(buffer_toggle),
        .I4(\$signal_reg_n_0_[4] ),
        .O(\FSM_sequential_fsm_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \FSM_sequential_fsm_state[0]_i_6 
       (.I0(\$signal$10_reg_n_0_[6] ),
        .I1(\$signal_reg_n_0_[6] ),
        .I2(\$signal$10_reg_n_0_[5] ),
        .I3(buffer_toggle),
        .I4(\$signal_reg_n_0_[5] ),
        .O(\FSM_sequential_fsm_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \FSM_sequential_fsm_state[0]_i_7 
       (.I0(\$signal$10_reg_n_0_[2] ),
        .I1(\$signal_reg_n_0_[2] ),
        .I2(\$signal$10_reg_n_0_[3] ),
        .I3(buffer_toggle),
        .I4(\$signal_reg_n_0_[3] ),
        .O(\FSM_sequential_fsm_state[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \FSM_sequential_fsm_state[0]_i_8 
       (.I0(\$signal$10_reg_n_0_[1] ),
        .I1(\$signal_reg_n_0_[1] ),
        .I2(\$signal$10_reg_n_0_[0] ),
        .I3(buffer_toggle),
        .I4(\$signal_reg_n_0_[0] ),
        .O(\FSM_sequential_fsm_state[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_fsm_state[0]_i_9 
       (.I0(stream_ended_in_buffer0),
        .I1(buffer_toggle),
        .I2(stream_ended_in_buffer1),
        .O(\FSM_sequential_fsm_state[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_fsm_state[1]_i_10__0 
       (.I0(\$signal_reg_n_0_[9] ),
        .I1(buffer_toggle),
        .I2(\$signal$10_reg_n_0_[9] ),
        .O(\FSM_sequential_fsm_state[1]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_fsm_state[1]_i_11__0 
       (.I0(send_position[7]),
        .I1(send_position[6]),
        .I2(read_port_1_reg_bram_0_i_20_n_0),
        .O(\FSM_sequential_fsm_state[1]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_fsm_state[1]_i_12__0 
       (.I0(\$signal_reg_n_0_[8] ),
        .I1(buffer_toggle),
        .I2(\$signal$10_reg_n_0_[8] ),
        .O(\FSM_sequential_fsm_state[1]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFFEEFEFFBBFFE)) 
    \FSM_sequential_fsm_state[1]_i_13 
       (.I0(\FSM_sequential_fsm_state[1]_i_14_n_0 ),
        .I1(\FSM_sequential_fsm_state[1]_i_15_n_0 ),
        .I2(\FSM_sequential_fsm_state[1]_i_16_n_0 ),
        .I3(send_position[5]),
        .I4(send_position[6]),
        .I5(\FSM_sequential_fsm_state[1]_i_17_n_0 ),
        .O(\FSM_sequential_fsm_state[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF96F6FF6)) 
    \FSM_sequential_fsm_state[1]_i_14 
       (.I0(send_position[4]),
        .I1(\FSM_sequential_fsm_state[1]_i_18_n_0 ),
        .I2(\FSM_sequential_fsm_state[1]_i_19_n_0 ),
        .I3(\FSM_sequential_fsm_state[1]_i_20_n_0 ),
        .I4(send_position[3]),
        .I5(\FSM_sequential_fsm_state[1]_i_21_n_0 ),
        .O(\FSM_sequential_fsm_state[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_fsm_state[1]_i_15 
       (.I0(\$signal_reg_n_0_[6] ),
        .I1(buffer_toggle),
        .I2(\$signal$10_reg_n_0_[6] ),
        .O(\FSM_sequential_fsm_state[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_sequential_fsm_state[1]_i_16 
       (.I0(send_position[3]),
        .I1(send_position[1]),
        .I2(send_position[0]),
        .I3(send_position[2]),
        .I4(send_position[4]),
        .O(\FSM_sequential_fsm_state[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_fsm_state[1]_i_17 
       (.I0(\$signal_reg_n_0_[5] ),
        .I1(buffer_toggle),
        .I2(\$signal$10_reg_n_0_[5] ),
        .O(\FSM_sequential_fsm_state[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_fsm_state[1]_i_18 
       (.I0(\$signal_reg_n_0_[4] ),
        .I1(buffer_toggle),
        .I2(\$signal$10_reg_n_0_[4] ),
        .O(\FSM_sequential_fsm_state[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_fsm_state[1]_i_19 
       (.I0(\$signal_reg_n_0_[3] ),
        .I1(buffer_toggle),
        .I2(\$signal$10_reg_n_0_[3] ),
        .O(\FSM_sequential_fsm_state[1]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h7F77)) 
    \FSM_sequential_fsm_state[1]_i_1__3 
       (.I0(\FSM_sequential_fsm_state_reg[0]_2 ),
        .I1(\FSM_sequential_fsm_state[1]_i_4__2_n_0 ),
        .I2(\FSM_sequential_fsm_state[1]_i_5__0_n_0 ),
        .I3(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .O(\FSM_sequential_fsm_state[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_fsm_state[1]_i_20 
       (.I0(send_position[1]),
        .I1(send_position[0]),
        .I2(send_position[2]),
        .O(\FSM_sequential_fsm_state[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF7BFFDEFEFF7BFFD)) 
    \FSM_sequential_fsm_state[1]_i_21 
       (.I0(\FSM_sequential_fsm_state[0]_i_10_n_0 ),
        .I1(\FSM_sequential_fsm_state[1]_i_22_n_0 ),
        .I2(send_position[0]),
        .I3(send_position[1]),
        .I4(send_position[2]),
        .I5(\FSM_sequential_fsm_state[1]_i_23_n_0 ),
        .O(\FSM_sequential_fsm_state[1]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_fsm_state[1]_i_22 
       (.I0(\$signal_reg_n_0_[2] ),
        .I1(buffer_toggle),
        .I2(\$signal$10_reg_n_0_[2] ),
        .O(\FSM_sequential_fsm_state[1]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_fsm_state[1]_i_23 
       (.I0(\$signal_reg_n_0_[1] ),
        .I1(buffer_toggle),
        .I2(\$signal$10_reg_n_0_[1] ),
        .O(\FSM_sequential_fsm_state[1]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_fsm_state[1]_i_2__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\FSM_sequential_fsm_state_reg[0]_0 ),
        .O(\$93__0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFFFFAB)) 
    \FSM_sequential_fsm_state[1]_i_4__2 
       (.I0(buffer_toggle_reg_0),
        .I1(\FSM_sequential_fsm_state[1]_i_8__0_n_0 ),
        .I2(read_data[8]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\FSM_sequential_fsm_state[1]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFFEEFFFFBBFFE)) 
    \FSM_sequential_fsm_state[1]_i_5__0 
       (.I0(\FSM_sequential_fsm_state[1]_i_9__0_n_0 ),
        .I1(\FSM_sequential_fsm_state[1]_i_10__0_n_0 ),
        .I2(\FSM_sequential_fsm_state[1]_i_11__0_n_0 ),
        .I3(send_position[8]),
        .I4(\send_position_reg_n_0_[9] ),
        .I5(\FSM_sequential_fsm_state[1]_i_12__0_n_0 ),
        .O(\FSM_sequential_fsm_state[1]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_sequential_fsm_state[1]_i_6__0 
       (.I0(ready$85),
        .I1(read_port_1_reg_bram_0_1),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_fsm_state[1]_i_7__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\FSM_sequential_fsm_state[1]_i_5__0_n_0 ),
        .O(\FSM_sequential_fsm_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000005044440050)) 
    \FSM_sequential_fsm_state[1]_i_8__0 
       (.I0(\$signal[8]_i_3_n_0 ),
        .I1(\$signal$10_reg_n_0_[8] ),
        .I2(\$signal_reg_n_0_[8] ),
        .I3(\$signal_reg_n_0_[9] ),
        .I4(buffer_toggle),
        .I5(\$signal$10_reg_n_0_[9] ),
        .O(\FSM_sequential_fsm_state[1]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFF656A)) 
    \FSM_sequential_fsm_state[1]_i_9__0 
       (.I0(read_port_1_reg_bram_0_i_21_n_0),
        .I1(\$signal_reg_n_0_[7] ),
        .I2(buffer_toggle),
        .I3(\$signal$10_reg_n_0_[7] ),
        .I4(\FSM_sequential_fsm_state[1]_i_13_n_0 ),
        .O(\FSM_sequential_fsm_state[1]_i_9__0_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:11,iSTATE1:00,iSTATE2:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[0] 
       (.C(usb_clk),
        .CE(\FSM_sequential_fsm_state[1]_i_1__3_n_0 ),
        .D(\$93__0 [0]),
        .Q(Q[0]),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:11,iSTATE1:00,iSTATE2:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[1] 
       (.C(usb_clk),
        .CE(\FSM_sequential_fsm_state[1]_i_1__3_n_0 ),
        .D(\$93__0 [1]),
        .Q(Q[1]),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'h2AAAAAAAD5555555)) 
    buffer_toggle_i_1
       (.I0(\FSM_sequential_fsm_state[1]_i_4__2_n_0 ),
        .I1(buffer_toggle_i_2_n_0),
        .I2(ack),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(buffer_toggle),
        .O(buffer_toggle_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0000FF54)) 
    buffer_toggle_i_2
       (.I0(buffer_toggle_reg_0),
        .I1(\FSM_sequential_fsm_state[1]_i_8__0_n_0 ),
        .I2(read_data[8]),
        .I3(stream_ended_in_buffer0_reg_0),
        .I4(\FSM_sequential_fsm_state[0]_i_4_n_0 ),
        .O(buffer_toggle_i_2_n_0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:97" *) 
  FDRE #(
    .INIT(1'b0)) 
    buffer_toggle_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(buffer_toggle_i_1_n_0),
        .Q(buffer_toggle),
        .R(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFBA0000)) 
    \current_data_pid[7]_i_2 
       (.I0(\current_data_pid_reg[7]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\current_data_pid_reg[7] ),
        .I4(tx_pid_toggle$208),
        .O(\past_valid_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data[7]_i_7 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_sequential_fsm_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \data_O[0]_INST_0_i_3 
       (.I0(read_port_1_reg_bram_0_1),
        .I1(\FSM_sequential_fsm_state_reg[1]_0 ),
        .I2(payload$159[0]),
        .I3(transmit_buffer_1_r_data[0]),
        .I4(buffer_toggle),
        .I5(transmit_buffer_0_r_data[0]),
        .O(\FSM_onehot_fsm_state_reg[2] ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \data_O[1]_INST_0_i_2 
       (.I0(read_port_1_reg_bram_0_1),
        .I1(\FSM_sequential_fsm_state_reg[1]_0 ),
        .I2(payload$159[1]),
        .I3(transmit_buffer_1_r_data[1]),
        .I4(buffer_toggle),
        .I5(transmit_buffer_0_r_data[1]),
        .O(\FSM_onehot_fsm_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \data_O[2]_INST_0_i_2 
       (.I0(read_port_1_reg_bram_0_1),
        .I1(\FSM_sequential_fsm_state_reg[1]_0 ),
        .I2(payload$159[2]),
        .I3(transmit_buffer_1_r_data[2]),
        .I4(buffer_toggle),
        .I5(transmit_buffer_0_r_data[2]),
        .O(\FSM_onehot_fsm_state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_O[3]_INST_0_i_6 
       (.I0(transmit_buffer_0_r_data[3]),
        .I1(buffer_toggle),
        .I2(transmit_buffer_1_r_data[3]),
        .O(payload$206[0]));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \data_O[4]_INST_0_i_2 
       (.I0(read_port_1_reg_bram_0_1),
        .I1(\FSM_sequential_fsm_state_reg[1]_0 ),
        .I2(payload$159[3]),
        .I3(transmit_buffer_1_r_data[4]),
        .I4(buffer_toggle),
        .I5(transmit_buffer_0_r_data[4]),
        .O(\FSM_onehot_fsm_state_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \data_O[5]_INST_0_i_3 
       (.I0(read_port_1_reg_bram_0_1),
        .I1(\FSM_sequential_fsm_state_reg[1]_0 ),
        .I2(payload$159[4]),
        .I3(transmit_buffer_1_r_data[5]),
        .I4(buffer_toggle),
        .I5(transmit_buffer_0_r_data[5]),
        .O(\FSM_onehot_fsm_state_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \data_O[6]_INST_0_i_3 
       (.I0(read_port_1_reg_bram_0_1),
        .I1(\FSM_sequential_fsm_state_reg[1]_0 ),
        .I2(payload$159[5]),
        .I3(transmit_buffer_1_r_data[6]),
        .I4(buffer_toggle),
        .I5(transmit_buffer_0_r_data[6]),
        .O(\FSM_onehot_fsm_state_reg[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    \data_O[7]_INST_0_i_10 
       (.I0(\current_data_pid_reg[7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D),
        .O(\FSM_sequential_fsm_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_O[7]_INST_0_i_8 
       (.I0(transmit_buffer_0_r_data[7]),
        .I1(buffer_toggle),
        .I2(transmit_buffer_1_r_data[7]),
        .O(payload$206[1]));
  LUT6 #(
    .INIT(64'h2AAAAAAAD5555555)) 
    \data_pid[0]_i_1 
       (.I0(\FSM_sequential_fsm_state[1]_i_4__2_n_0 ),
        .I1(\FSM_sequential_fsm_state[0]_i_2__3_n_0 ),
        .I2(ack),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(tx_pid_toggle$208),
        .O(\data_pid[0]_i_1_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:96" *) 
  FDSE #(
    .INIT(1'b1)) 
    \data_pid_reg[0] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\data_pid[0]_i_1_n_0 ),
        .Q(tx_pid_toggle$208),
        .S(usb_rst));
  LUT6 #(
    .INIT(64'h0505FFFF05050400)) 
    first_i_1
       (.I0(\$signal$10_reg[7]_0 ),
        .I1(first_reg_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .I5(first$204),
        .O(first_i_1_n_0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\stream\\__init__.py:58" *) 
  FDRE #(
    .INIT(1'b0)) 
    first_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(first_i_1_n_0),
        .Q(first$204),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'h0000FFFF00020000)) 
    \past_valid[2]_i_1 
       (.I0(\$signal$10_reg[7]_0 ),
        .I1(\past_valid_reg[2]_0 ),
        .I2(\past_valid_reg[2]_1 [0]),
        .I3(\past_valid_reg[2]_1 [1]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\endpoint_reg[1] ));
  (* BRAM_RW_ADDR_COLLISION_WARNING = "YES" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/usb/USBStreamInEndpoint/tx_manager/read_port_0_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    read_port_0_reg_bram_0
       (.ADDRARDADDR({1'b0,transmit_buffer_0_r_addr,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,read_port_1_reg_bram_0_i_10_n_0,read_port_1_reg_bram_0_i_11_n_0,read_port_1_reg_bram_0_i_12_n_0,read_port_1_reg_bram_0_i_13_n_0,read_port_1_reg_bram_0_i_14_n_0,read_port_1_reg_bram_0_i_15_n_0,read_port_1_reg_bram_0_i_16_n_0,read_port_1_reg_bram_0_i_17_n_0,read_port_1_reg_bram_0_i_18_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_read_port_0_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_read_port_0_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_read_port_0_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_read_port_0_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(usb_clk),
        .CLKBWRCLK(usb_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,read_data[7:0]}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({NLW_read_port_0_reg_bram_0_DOUTADOUT_UNCONNECTED[15:8],transmit_buffer_0_r_data}),
        .DOUTBDOUT(NLW_read_port_0_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_read_port_0_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_read_port_0_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(read_port_0_reg_bram_0_i_1_n_0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,read_port_1_reg_bram_0_0,read_port_1_reg_bram_0_0}));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    read_port_0_reg_bram_0_i_1
       (.I0(buffer_toggle),
        .O(read_port_0_reg_bram_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h28)) 
    read_port_0_reg_bram_0_i_10
       (.I0(buffer_toggle),
        .I1(send_position[0]),
        .I2(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .O(transmit_buffer_0_r_addr[0]));
  LUT6 #(
    .INIT(64'h6AAA0000AAAA0000)) 
    read_port_0_reg_bram_0_i_2
       (.I0(send_position[8]),
        .I1(read_port_1_reg_bram_0_i_20_n_0),
        .I2(send_position[6]),
        .I3(send_position[7]),
        .I4(buffer_toggle),
        .I5(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .O(transmit_buffer_0_r_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    read_port_0_reg_bram_0_i_3
       (.I0(buffer_toggle),
        .I1(read_port_1_reg_bram_0_i_21_n_0),
        .I2(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .I3(send_position[7]),
        .O(transmit_buffer_0_r_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h60A0)) 
    read_port_0_reg_bram_0_i_4
       (.I0(send_position[6]),
        .I1(read_port_1_reg_bram_0_i_20_n_0),
        .I2(buffer_toggle),
        .I3(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .O(transmit_buffer_0_r_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h88C0)) 
    read_port_0_reg_bram_0_i_5
       (.I0(read_port_1_reg_bram_0_i_22_n_0),
        .I1(buffer_toggle),
        .I2(send_position[5]),
        .I3(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .O(transmit_buffer_0_r_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h88C0)) 
    read_port_0_reg_bram_0_i_6
       (.I0(read_port_1_reg_bram_0_i_23_n_0),
        .I1(buffer_toggle),
        .I2(send_position[4]),
        .I3(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .O(transmit_buffer_0_r_addr[4]));
  LUT6 #(
    .INIT(64'h7F008000FF000000)) 
    read_port_0_reg_bram_0_i_7
       (.I0(send_position[2]),
        .I1(send_position[0]),
        .I2(send_position[1]),
        .I3(buffer_toggle),
        .I4(send_position[3]),
        .I5(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .O(transmit_buffer_0_r_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7080F000)) 
    read_port_0_reg_bram_0_i_8
       (.I0(send_position[1]),
        .I1(send_position[0]),
        .I2(buffer_toggle),
        .I3(send_position[2]),
        .I4(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .O(transmit_buffer_0_r_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h28A0)) 
    read_port_0_reg_bram_0_i_9
       (.I0(buffer_toggle),
        .I1(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .I2(send_position[1]),
        .I3(send_position[0]),
        .O(transmit_buffer_0_r_addr[1]));
  (* BRAM_RW_ADDR_COLLISION_WARNING = "YES" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/usb/USBStreamInEndpoint/tx_manager/read_port_1_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    read_port_1_reg_bram_0
       (.ADDRARDADDR({1'b0,transmit_buffer_1_r_addr[8],read_port_1_reg_bram_0_i_2_n_0,read_port_1_reg_bram_0_i_3_n_0,transmit_buffer_1_r_addr[5:0],1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,read_port_1_reg_bram_0_i_10_n_0,read_port_1_reg_bram_0_i_11_n_0,read_port_1_reg_bram_0_i_12_n_0,read_port_1_reg_bram_0_i_13_n_0,read_port_1_reg_bram_0_i_14_n_0,read_port_1_reg_bram_0_i_15_n_0,read_port_1_reg_bram_0_i_16_n_0,read_port_1_reg_bram_0_i_17_n_0,read_port_1_reg_bram_0_i_18_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_read_port_1_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_read_port_1_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_read_port_1_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_read_port_1_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(usb_clk),
        .CLKBWRCLK(usb_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,read_data[7:0]}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({NLW_read_port_1_reg_bram_0_DOUTADOUT_UNCONNECTED[15:8],transmit_buffer_1_r_data}),
        .DOUTBDOUT(NLW_read_port_1_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_read_port_1_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_read_port_1_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(buffer_toggle),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,read_port_1_reg_bram_0_0,read_port_1_reg_bram_0_0}));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    read_port_1_reg_bram_0_i_1
       (.I0(send_position[8]),
        .I1(read_port_1_reg_bram_0_i_20_n_0),
        .I2(send_position[6]),
        .I3(send_position[7]),
        .I4(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .I5(buffer_toggle),
        .O(transmit_buffer_1_r_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    read_port_1_reg_bram_0_i_10
       (.I0(\$signal$10_reg_n_0_[8] ),
        .I1(buffer_toggle),
        .I2(\$signal_reg_n_0_[8] ),
        .O(read_port_1_reg_bram_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    read_port_1_reg_bram_0_i_11
       (.I0(\$signal$10_reg_n_0_[7] ),
        .I1(buffer_toggle),
        .I2(\$signal_reg_n_0_[7] ),
        .O(read_port_1_reg_bram_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    read_port_1_reg_bram_0_i_12
       (.I0(\$signal$10_reg_n_0_[6] ),
        .I1(buffer_toggle),
        .I2(\$signal_reg_n_0_[6] ),
        .O(read_port_1_reg_bram_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    read_port_1_reg_bram_0_i_13
       (.I0(\$signal$10_reg_n_0_[5] ),
        .I1(buffer_toggle),
        .I2(\$signal_reg_n_0_[5] ),
        .O(read_port_1_reg_bram_0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    read_port_1_reg_bram_0_i_14
       (.I0(\$signal$10_reg_n_0_[4] ),
        .I1(buffer_toggle),
        .I2(\$signal_reg_n_0_[4] ),
        .O(read_port_1_reg_bram_0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    read_port_1_reg_bram_0_i_15
       (.I0(\$signal$10_reg_n_0_[3] ),
        .I1(buffer_toggle),
        .I2(\$signal_reg_n_0_[3] ),
        .O(read_port_1_reg_bram_0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    read_port_1_reg_bram_0_i_16
       (.I0(\$signal$10_reg_n_0_[2] ),
        .I1(buffer_toggle),
        .I2(\$signal_reg_n_0_[2] ),
        .O(read_port_1_reg_bram_0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    read_port_1_reg_bram_0_i_17
       (.I0(\$signal$10_reg_n_0_[1] ),
        .I1(buffer_toggle),
        .I2(\$signal_reg_n_0_[1] ),
        .O(read_port_1_reg_bram_0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    read_port_1_reg_bram_0_i_18
       (.I0(\$signal$10_reg_n_0_[0] ),
        .I1(buffer_toggle),
        .I2(\$signal_reg_n_0_[0] ),
        .O(read_port_1_reg_bram_0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    read_port_1_reg_bram_0_i_2
       (.I0(buffer_toggle),
        .I1(read_port_1_reg_bram_0_i_21_n_0),
        .I2(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .I3(send_position[7]),
        .O(read_port_1_reg_bram_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    read_port_1_reg_bram_0_i_20
       (.I0(send_position[4]),
        .I1(send_position[2]),
        .I2(send_position[0]),
        .I3(send_position[1]),
        .I4(send_position[3]),
        .I5(send_position[5]),
        .O(read_port_1_reg_bram_0_i_20_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    read_port_1_reg_bram_0_i_21
       (.I0(send_position[7]),
        .I1(send_position[6]),
        .I2(read_port_1_reg_bram_0_i_20_n_0),
        .O(read_port_1_reg_bram_0_i_21_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    read_port_1_reg_bram_0_i_22
       (.I0(send_position[5]),
        .I1(send_position[4]),
        .I2(send_position[2]),
        .I3(send_position[0]),
        .I4(send_position[1]),
        .I5(send_position[3]),
        .O(read_port_1_reg_bram_0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    read_port_1_reg_bram_0_i_23
       (.I0(send_position[4]),
        .I1(send_position[3]),
        .I2(send_position[1]),
        .I3(send_position[0]),
        .I4(send_position[2]),
        .O(read_port_1_reg_bram_0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hE2FFE2E2)) 
    read_port_1_reg_bram_0_i_25
       (.I0(stream_ended_in_buffer0),
        .I1(buffer_toggle),
        .I2(stream_ended_in_buffer1),
        .I3(read_port_1_reg_bram_0_i_29_n_0),
        .I4(read_port_1_reg_bram_0_i_30_n_0),
        .O(stream_ended_in_buffer0_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    read_port_1_reg_bram_0_i_29
       (.I0(read_port_1_reg_bram_0_i_17_n_0),
        .I1(read_port_1_reg_bram_0_i_18_n_0),
        .I2(read_port_1_reg_bram_0_i_16_n_0),
        .I3(read_port_1_reg_bram_0_i_31_n_0),
        .I4(read_port_1_reg_bram_0_i_15_n_0),
        .I5(read_port_1_reg_bram_0_i_12_n_0),
        .O(read_port_1_reg_bram_0_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    read_port_1_reg_bram_0_i_3
       (.I0(send_position[6]),
        .I1(read_port_1_reg_bram_0_i_20_n_0),
        .I2(buffer_toggle),
        .I3(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .O(read_port_1_reg_bram_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    read_port_1_reg_bram_0_i_30
       (.I0(read_port_1_reg_bram_0_i_13_n_0),
        .I1(\$signal$10_reg_n_0_[7] ),
        .I2(buffer_toggle),
        .I3(\$signal_reg_n_0_[7] ),
        .I4(read_port_1_reg_bram_0_i_14_n_0),
        .I5(read_port_1_reg_bram_0_i_10_n_0),
        .O(read_port_1_reg_bram_0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    read_port_1_reg_bram_0_i_31
       (.I0(\$signal$10_reg_n_0_[9] ),
        .I1(buffer_toggle),
        .I2(\$signal_reg_n_0_[9] ),
        .O(read_port_1_reg_bram_0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    read_port_1_reg_bram_0_i_4
       (.I0(read_port_1_reg_bram_0_i_22_n_0),
        .I1(send_position[5]),
        .I2(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .I3(buffer_toggle),
        .O(transmit_buffer_1_r_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    read_port_1_reg_bram_0_i_5
       (.I0(read_port_1_reg_bram_0_i_23_n_0),
        .I1(send_position[4]),
        .I2(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .I3(buffer_toggle),
        .O(transmit_buffer_1_r_addr[4]));
  LUT6 #(
    .INIT(64'h000000007F80FF00)) 
    read_port_1_reg_bram_0_i_6
       (.I0(send_position[2]),
        .I1(send_position[0]),
        .I2(send_position[1]),
        .I3(send_position[3]),
        .I4(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .I5(buffer_toggle),
        .O(transmit_buffer_1_r_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h000078F0)) 
    read_port_1_reg_bram_0_i_7
       (.I0(send_position[1]),
        .I1(send_position[0]),
        .I2(send_position[2]),
        .I3(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .I4(buffer_toggle),
        .O(transmit_buffer_1_r_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h006C)) 
    read_port_1_reg_bram_0_i_8
       (.I0(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .I1(send_position[1]),
        .I2(send_position[0]),
        .I3(buffer_toggle),
        .O(transmit_buffer_1_r_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h06)) 
    read_port_1_reg_bram_0_i_9
       (.I0(send_position[0]),
        .I1(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .I2(buffer_toggle),
        .O(transmit_buffer_1_r_addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \send_position[0]_i_1 
       (.I0(Q[1]),
        .I1(send_position[0]),
        .O(\$95 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \send_position[1]_i_1 
       (.I0(send_position[1]),
        .I1(send_position[0]),
        .I2(Q[1]),
        .O(\send_position[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \send_position[2]_i_1 
       (.I0(send_position[0]),
        .I1(send_position[1]),
        .I2(send_position[2]),
        .I3(Q[1]),
        .O(\send_position[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \send_position[3]_i_1 
       (.I0(send_position[1]),
        .I1(send_position[0]),
        .I2(send_position[2]),
        .I3(send_position[3]),
        .I4(Q[1]),
        .O(\send_position[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \send_position[4]_i_1 
       (.I0(send_position[2]),
        .I1(send_position[0]),
        .I2(send_position[1]),
        .I3(send_position[3]),
        .I4(send_position[4]),
        .I5(Q[1]),
        .O(\send_position[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send_position[5]_i_1 
       (.I0(read_port_1_reg_bram_0_i_22_n_0),
        .I1(Q[1]),
        .O(\send_position[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \send_position[6]_i_1 
       (.I0(send_position[6]),
        .I1(read_port_1_reg_bram_0_i_20_n_0),
        .I2(Q[1]),
        .O(\send_position[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \send_position[7]_i_1 
       (.I0(read_port_1_reg_bram_0_i_20_n_0),
        .I1(send_position[6]),
        .I2(send_position[7]),
        .I3(Q[1]),
        .O(\send_position[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \send_position[8]_i_1 
       (.I0(send_position[7]),
        .I1(send_position[6]),
        .I2(read_port_1_reg_bram_0_i_20_n_0),
        .I3(send_position[8]),
        .I4(Q[1]),
        .O(\send_position[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \send_position[9]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\FSM_sequential_fsm_state[1]_i_6__0_n_0 ),
        .O(\$95_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \send_position[9]_i_2 
       (.I0(read_port_1_reg_bram_0_i_20_n_0),
        .I1(send_position[6]),
        .I2(send_position[7]),
        .I3(send_position[8]),
        .I4(\send_position_reg_n_0_[9] ),
        .I5(Q[1]),
        .O(\send_position[9]_i_2_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:173" *) 
  FDRE #(
    .INIT(1'b0)) 
    \send_position_reg[0] 
       (.C(usb_clk),
        .CE(\$95_0 ),
        .D(\$95 ),
        .Q(send_position[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:173" *) 
  FDRE #(
    .INIT(1'b0)) 
    \send_position_reg[1] 
       (.C(usb_clk),
        .CE(\$95_0 ),
        .D(\send_position[1]_i_1_n_0 ),
        .Q(send_position[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:173" *) 
  FDRE #(
    .INIT(1'b0)) 
    \send_position_reg[2] 
       (.C(usb_clk),
        .CE(\$95_0 ),
        .D(\send_position[2]_i_1_n_0 ),
        .Q(send_position[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:173" *) 
  FDRE #(
    .INIT(1'b0)) 
    \send_position_reg[3] 
       (.C(usb_clk),
        .CE(\$95_0 ),
        .D(\send_position[3]_i_1_n_0 ),
        .Q(send_position[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:173" *) 
  FDRE #(
    .INIT(1'b0)) 
    \send_position_reg[4] 
       (.C(usb_clk),
        .CE(\$95_0 ),
        .D(\send_position[4]_i_1_n_0 ),
        .Q(send_position[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:173" *) 
  FDRE #(
    .INIT(1'b0)) 
    \send_position_reg[5] 
       (.C(usb_clk),
        .CE(\$95_0 ),
        .D(\send_position[5]_i_1_n_0 ),
        .Q(send_position[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:173" *) 
  FDRE #(
    .INIT(1'b0)) 
    \send_position_reg[6] 
       (.C(usb_clk),
        .CE(\$95_0 ),
        .D(\send_position[6]_i_1_n_0 ),
        .Q(send_position[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:173" *) 
  FDRE #(
    .INIT(1'b0)) 
    \send_position_reg[7] 
       (.C(usb_clk),
        .CE(\$95_0 ),
        .D(\send_position[7]_i_1_n_0 ),
        .Q(send_position[7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:173" *) 
  FDRE #(
    .INIT(1'b0)) 
    \send_position_reg[8] 
       (.C(usb_clk),
        .CE(\$95_0 ),
        .D(\send_position[8]_i_1_n_0 ),
        .Q(send_position[8]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:173" *) 
  FDRE #(
    .INIT(1'b0)) 
    \send_position_reg[9] 
       (.C(usb_clk),
        .CE(\$95_0 ),
        .D(\send_position[9]_i_2_n_0 ),
        .Q(\send_position_reg_n_0_[9] ),
        .R(usb_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    stream_ended_in_buffer0_i_1
       (.I0(stream_ended_in_buffer0_i_2_n_0),
        .I1(\$91 ),
        .I2(stream_ended_in_buffer0),
        .O(stream_ended_in_buffer0_i_1_n_0));
  LUT6 #(
    .INIT(64'h7500FFFF55005500)) 
    stream_ended_in_buffer0_i_2
       (.I0(stream_ended_in_buffer1_i_4_n_0),
        .I1(buffer_toggle),
        .I2(ack),
        .I3(stream_ended_in_buffer1_i_5_n_0),
        .I4(stream_ended_in_buffer0_i_4_n_0),
        .I5(stream_ended_in_buffer1_reg_0),
        .O(stream_ended_in_buffer0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF8FFF888FFFFFF88)) 
    stream_ended_in_buffer0_i_3
       (.I0(\$signal[8]_i_2_n_0 ),
        .I1(buffer_toggle_i_2_n_0),
        .I2(\current_data_pid_reg[7] ),
        .I3(buffer_toggle),
        .I4(stream_ended_in_buffer1_reg_0),
        .I5(\FSM_sequential_fsm_state[1]_i_4__2_n_0 ),
        .O(\$91 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h9D9D9900)) 
    stream_ended_in_buffer0_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(stream_ended_in_buffer0_i_2_0),
        .I3(\FSM_sequential_fsm_state[1]_i_4__2_n_0 ),
        .I4(buffer_toggle),
        .O(stream_ended_in_buffer0_i_4_n_0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:162" *) 
  FDRE #(
    .INIT(1'b0)) 
    stream_ended_in_buffer0_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(stream_ended_in_buffer0_i_1_n_0),
        .Q(stream_ended_in_buffer0),
        .R(usb_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    stream_ended_in_buffer1_i_1
       (.I0(stream_ended_in_buffer1_i_2_n_0),
        .I1(\$92 ),
        .I2(stream_ended_in_buffer1),
        .O(stream_ended_in_buffer1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    stream_ended_in_buffer1_i_10
       (.I0(\FSM_sequential_fsm_state[0]_i_7_n_0 ),
        .I1(\$signal_reg_n_0_[0] ),
        .I2(buffer_toggle),
        .I3(\$signal$10_reg_n_0_[0] ),
        .I4(\$signal_reg_n_0_[1] ),
        .I5(\$signal$10_reg_n_0_[1] ),
        .O(stream_ended_in_buffer1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    stream_ended_in_buffer1_i_12
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\FSM_sequential_fsm_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hD500FFFF55005500)) 
    stream_ended_in_buffer1_i_2
       (.I0(stream_ended_in_buffer1_i_4_n_0),
        .I1(buffer_toggle),
        .I2(ack),
        .I3(stream_ended_in_buffer1_i_5_n_0),
        .I4(stream_ended_in_buffer1_i_6_n_0),
        .I5(stream_ended_in_buffer1_reg_0),
        .O(stream_ended_in_buffer1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF8FFF888F8FFF8FF)) 
    stream_ended_in_buffer1_i_3
       (.I0(\$signal$10[8]_i_2_n_0 ),
        .I1(buffer_toggle_i_2_n_0),
        .I2(stream_ended_in_buffer1_reg_0),
        .I3(buffer_toggle),
        .I4(\current_data_pid_reg[7] ),
        .I5(\FSM_sequential_fsm_state[1]_i_4__2_n_0 ),
        .O(\$92 ));
  LUT6 #(
    .INIT(64'hFF7F0000FFFFFFFF)) 
    stream_ended_in_buffer1_i_4
       (.I0(stream_ended_in_buffer1_i_9_n_0),
        .I1(\FSM_sequential_fsm_state[1]_i_10__0_n_0 ),
        .I2(\FSM_sequential_fsm_state[0]_i_9_n_0 ),
        .I3(stream_ended_in_buffer1_i_10_n_0),
        .I4(ack),
        .I5(stream_ended_in_buffer1_reg_0),
        .O(stream_ended_in_buffer1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stream_ended_in_buffer1_i_5
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(stream_ended_in_buffer1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h99009D9D)) 
    stream_ended_in_buffer1_i_6
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(stream_ended_in_buffer0_i_2_0),
        .I3(\FSM_sequential_fsm_state[1]_i_4__2_n_0 ),
        .I4(buffer_toggle),
        .O(stream_ended_in_buffer1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00001015)) 
    stream_ended_in_buffer1_i_9
       (.I0(\FSM_sequential_fsm_state[0]_i_6_n_0 ),
        .I1(\$signal_reg_n_0_[8] ),
        .I2(buffer_toggle),
        .I3(\$signal$10_reg_n_0_[8] ),
        .I4(\FSM_sequential_fsm_state[0]_i_5_n_0 ),
        .O(stream_ended_in_buffer1_i_9_n_0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\transfer.py:162" *) 
  FDRE #(
    .INIT(1'b0)) 
    stream_ended_in_buffer1_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(stream_ended_in_buffer1_i_1_n_0),
        .Q(stream_ended_in_buffer1),
        .R(usb_rst));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.USBStreamOutEndpoint" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint 
   (read_data,
    read_port_reg_bram_0,
    \current_read_pointer_reg[9] ,
    \current_read_pointer_reg[9]_0 ,
    \committed_read_pointer_reg[3] ,
    expected_data_toggle_reg_0,
    usb_clk,
    usb_rst,
    read_port_1_reg_bram_0,
    \committed_write_pointer_reg[9] ,
    active_pid,
    Q,
    rx_valid,
    expected_data_toggle_reg_1,
    \buffered_byte_reg[7] ,
    packet_complete,
    crc_mismatch);
  output [8:0]read_data;
  output read_port_reg_bram_0;
  output \current_read_pointer_reg[9] ;
  output \current_read_pointer_reg[9]_0 ;
  output \committed_read_pointer_reg[3] ;
  output expected_data_toggle_reg_0;
  input usb_clk;
  input usb_rst;
  input read_port_1_reg_bram_0;
  input \committed_write_pointer_reg[9] ;
  input [0:0]active_pid;
  input [0:0]Q;
  input rx_valid;
  input expected_data_toggle_reg_1;
  input [7:0]\buffered_byte_reg[7] ;
  input packet_complete;
  input crc_mismatch;

  wire \$1 ;
  wire [0:0]Q;
  wire [0:0]active_pid;
  wire boundary_detector_n_0;
  wire boundary_detector_n_1;
  wire boundary_detector_n_11;
  wire boundary_detector_n_13;
  wire boundary_detector_n_2;
  wire boundary_detector_n_25;
  wire boundary_detector_n_26;
  wire boundary_detector_n_27;
  wire boundary_detector_n_3;
  wire boundary_detector_n_4;
  wire boundary_detector_n_5;
  wire boundary_detector_n_6;
  wire boundary_detector_n_7;
  wire boundary_detector_n_8;
  wire boundary_detector_n_9;
  wire [7:0]\buffered_byte_reg[7] ;
  wire \committed_read_pointer_reg[3] ;
  wire \committed_write_pointer_reg[9] ;
  wire crc_mismatch;
  wire \current_read_pointer_reg[9] ;
  wire \current_read_pointer_reg[9]_0 ;
  wire expected_data_toggle;
  wire expected_data_toggle_reg_0;
  wire expected_data_toggle_reg_1;
  wire fifo_n_13;
  wire fifo_n_15;
  wire overflow;
  wire packet_complete;
  wire [7:0]payload$11;
  wire [8:0]read_data;
  wire read_port_1_reg_bram_0;
  wire read_port_reg_bram_0;
  wire [8:0]rx_cnt;
  wire \rx_cnt[4]_i_2_n_0 ;
  wire \rx_cnt[5]_i_2_n_0 ;
  wire rx_valid;
  wire transfer_active;
  wire transfer_active_i_2_n_0;
  wire usb_clk;
  wire usb_rst;
  wire write_commit;
  wire [9:8]write_data;
  wire write_en;

  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint.boundary_detector  boundary_detector
       (.DINADIN({write_data,payload$11}),
        .E(boundary_detector_n_11),
        .Q(Q),
        .WEA(\$1 ),
        .active_pid(active_pid),
        .\buffered_byte_reg[7]_0 (\buffered_byte_reg[7] ),
        .\committed_write_pointer_reg[9] (\committed_write_pointer_reg[9] ),
        .complete_out_reg_0(write_commit),
        .crc_mismatch(crc_mismatch),
        .expected_data_toggle(expected_data_toggle),
        .expected_data_toggle_reg(expected_data_toggle_reg_0),
        .expected_data_toggle_reg_0(expected_data_toggle_reg_1),
        .invalid_out_reg_0(boundary_detector_n_0),
        .overflow(overflow),
        .overflow_reg(boundary_detector_n_25),
        .overflow_reg_0(boundary_detector_n_27),
        .packet_complete(packet_complete),
        .read_port_reg_bram_0(fifo_n_15),
        .rx_cnt({rx_cnt[8:6],rx_cnt[4:0]}),
        .\rx_cnt_reg[0] (boundary_detector_n_1),
        .\rx_cnt_reg[1] (boundary_detector_n_2),
        .\rx_cnt_reg[2] (boundary_detector_n_3),
        .\rx_cnt_reg[3] (boundary_detector_n_4),
        .\rx_cnt_reg[4] (boundary_detector_n_5),
        .\rx_cnt_reg[4]_0 (\rx_cnt[4]_i_2_n_0 ),
        .\rx_cnt_reg[5] (boundary_detector_n_6),
        .\rx_cnt_reg[5]_0 (\rx_cnt[5]_i_2_n_0 ),
        .\rx_cnt_reg[6] (boundary_detector_n_7),
        .\rx_cnt_reg[6]_0 (fifo_n_13),
        .\rx_cnt_reg[7] (boundary_detector_n_8),
        .\rx_cnt_reg[7]_0 (boundary_detector_n_26),
        .\rx_cnt_reg[8] (boundary_detector_n_9),
        .rx_valid(rx_valid),
        .transfer_active(transfer_active),
        .transfer_active_reg(transfer_active_i_2_n_0),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst),
        .usb_rst_0(boundary_detector_n_13),
        .write_en(write_en));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoints\\stream.py:301" *) 
  FDRE #(
    .INIT(1'b0)) 
    expected_data_toggle_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(boundary_detector_n_27),
        .Q(expected_data_toggle),
        .R(usb_rst));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint.fifo  fifo
       (.DINADIN({write_data,payload$11}),
        .E(boundary_detector_n_11),
        .WEA(\$1 ),
        .\committed_read_pointer_reg[3]_0 (\committed_read_pointer_reg[3] ),
        .\committed_read_pointer_reg[3]_1 (fifo_n_15),
        .\committed_write_pointer_reg[9]_0 (write_commit),
        .\current_read_pointer_reg[9]_0 (\current_read_pointer_reg[9] ),
        .\current_read_pointer_reg[9]_1 (\current_read_pointer_reg[9]_0 ),
        .read_data(read_data),
        .read_port_1_reg_bram_0(read_port_1_reg_bram_0),
        .read_port_reg_bram_0_0(read_port_reg_bram_0),
        .rx_cnt(rx_cnt[5:0]),
        .\rx_cnt_reg[4] (fifo_n_13),
        .\rx_fifo_w_addr_reg[2]_0 (boundary_detector_n_0),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst),
        .write_en(write_en));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoints\\stream.py:304" *) 
  FDRE #(
    .INIT(1'b0)) 
    overflow_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(boundary_detector_n_25),
        .Q(overflow),
        .R(usb_rst));
  LUT2 #(
    .INIT(4'h8)) 
    \rx_cnt[4]_i_2 
       (.I0(rx_cnt[0]),
        .I1(rx_cnt[1]),
        .O(\rx_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \rx_cnt[5]_i_2 
       (.I0(rx_cnt[5]),
        .I1(rx_cnt[4]),
        .I2(rx_cnt[2]),
        .I3(rx_cnt[0]),
        .I4(rx_cnt[1]),
        .I5(rx_cnt[3]),
        .O(\rx_cnt[5]_i_2_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoints\\stream.py:307" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_cnt_reg[0] 
       (.C(usb_clk),
        .CE(boundary_detector_n_13),
        .D(boundary_detector_n_1),
        .Q(rx_cnt[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoints\\stream.py:307" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_cnt_reg[1] 
       (.C(usb_clk),
        .CE(boundary_detector_n_13),
        .D(boundary_detector_n_2),
        .Q(rx_cnt[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoints\\stream.py:307" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_cnt_reg[2] 
       (.C(usb_clk),
        .CE(boundary_detector_n_13),
        .D(boundary_detector_n_3),
        .Q(rx_cnt[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoints\\stream.py:307" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_cnt_reg[3] 
       (.C(usb_clk),
        .CE(boundary_detector_n_13),
        .D(boundary_detector_n_4),
        .Q(rx_cnt[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoints\\stream.py:307" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_cnt_reg[4] 
       (.C(usb_clk),
        .CE(boundary_detector_n_13),
        .D(boundary_detector_n_5),
        .Q(rx_cnt[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoints\\stream.py:307" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_cnt_reg[5] 
       (.C(usb_clk),
        .CE(boundary_detector_n_13),
        .D(boundary_detector_n_6),
        .Q(rx_cnt[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoints\\stream.py:307" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_cnt_reg[6] 
       (.C(usb_clk),
        .CE(boundary_detector_n_13),
        .D(boundary_detector_n_7),
        .Q(rx_cnt[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoints\\stream.py:307" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_cnt_reg[7] 
       (.C(usb_clk),
        .CE(boundary_detector_n_13),
        .D(boundary_detector_n_8),
        .Q(rx_cnt[7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoints\\stream.py:307" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_cnt_reg[8] 
       (.C(usb_clk),
        .CE(boundary_detector_n_13),
        .D(boundary_detector_n_9),
        .Q(rx_cnt[8]),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    transfer_active_i_2
       (.I0(rx_cnt[5]),
        .I1(rx_cnt[3]),
        .I2(\rx_cnt[4]_i_2_n_0 ),
        .I3(rx_cnt[2]),
        .I4(rx_cnt[4]),
        .I5(rx_cnt[6]),
        .O(transfer_active_i_2_n_0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoints\\stream.py:310" *) 
  FDRE #(
    .INIT(1'b0)) 
    transfer_active_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(boundary_detector_n_26),
        .Q(transfer_active),
        .R(usb_rst));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.USBStreamOutEndpoint.boundary_detector" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint.boundary_detector 
   (invalid_out_reg_0,
    \rx_cnt_reg[0] ,
    \rx_cnt_reg[1] ,
    \rx_cnt_reg[2] ,
    \rx_cnt_reg[3] ,
    \rx_cnt_reg[4] ,
    \rx_cnt_reg[5] ,
    \rx_cnt_reg[6] ,
    \rx_cnt_reg[7] ,
    \rx_cnt_reg[8] ,
    expected_data_toggle_reg,
    E,
    write_en,
    usb_rst_0,
    complete_out_reg_0,
    DINADIN,
    overflow_reg,
    \rx_cnt_reg[7]_0 ,
    overflow_reg_0,
    usb_rst,
    usb_clk,
    \committed_write_pointer_reg[9] ,
    overflow,
    rx_cnt,
    \rx_cnt_reg[4]_0 ,
    \rx_cnt_reg[5]_0 ,
    \rx_cnt_reg[6]_0 ,
    expected_data_toggle,
    active_pid,
    read_port_reg_bram_0,
    transfer_active,
    Q,
    rx_valid,
    WEA,
    transfer_active_reg,
    expected_data_toggle_reg_0,
    \buffered_byte_reg[7]_0 ,
    packet_complete,
    crc_mismatch);
  output invalid_out_reg_0;
  output \rx_cnt_reg[0] ;
  output \rx_cnt_reg[1] ;
  output \rx_cnt_reg[2] ;
  output \rx_cnt_reg[3] ;
  output \rx_cnt_reg[4] ;
  output \rx_cnt_reg[5] ;
  output \rx_cnt_reg[6] ;
  output \rx_cnt_reg[7] ;
  output \rx_cnt_reg[8] ;
  output expected_data_toggle_reg;
  output [0:0]E;
  output write_en;
  output usb_rst_0;
  output [0:0]complete_out_reg_0;
  output [9:0]DINADIN;
  output overflow_reg;
  output \rx_cnt_reg[7]_0 ;
  output overflow_reg_0;
  input usb_rst;
  input usb_clk;
  input \committed_write_pointer_reg[9] ;
  input overflow;
  input [7:0]rx_cnt;
  input \rx_cnt_reg[4]_0 ;
  input \rx_cnt_reg[5]_0 ;
  input \rx_cnt_reg[6]_0 ;
  input expected_data_toggle;
  input [0:0]active_pid;
  input read_port_reg_bram_0;
  input transfer_active;
  input [0:0]Q;
  input rx_valid;
  input [0:0]WEA;
  input transfer_active_reg;
  input expected_data_toggle_reg_0;
  input [7:0]\buffered_byte_reg[7]_0 ;
  input packet_complete;
  input crc_mismatch;

  wire \$12 ;
  wire \$13 ;
  wire \$14 ;
  wire \$15 ;
  wire \$16 ;
  wire \$18 ;
  wire \$9 ;
  wire [9:0]DINADIN;
  wire [0:0]E;
  wire \FSM_onehot_fsm_state_reg_n_0_[2] ;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire \__8/i__n_0 ;
  wire [0:0]active_pid;
  wire [7:0]buffered_byte;
  wire \buffered_byte[7]_i_1_n_0 ;
  wire [7:0]\buffered_byte_reg[7]_0 ;
  wire buffered_complete;
  wire buffered_complete_i_1_n_0;
  wire buffered_invalid;
  wire \committed_write_pointer_reg[9] ;
  wire complete_out;
  wire complete_out_i_1_n_0;
  wire [0:0]complete_out_reg_0;
  wire crc_mismatch;
  wire expected_data_toggle;
  wire expected_data_toggle_reg;
  wire expected_data_toggle_reg_0;
  wire first;
  wire first_i_1__0_n_0;
  wire invalid_out;
  wire invalid_out_reg_0;
  wire is_first_byte;
  wire last;
  wire last_i_1_n_0;
  wire next$21;
  wire next_i_1_n_0;
  wire overflow;
  wire overflow_reg;
  wire overflow_reg_0;
  wire packet_complete;
  wire read_port_reg_bram_0;
  wire [7:0]rx_cnt;
  wire \rx_cnt[8]_i_3_n_0 ;
  wire \rx_cnt[8]_i_4_n_0 ;
  wire \rx_cnt[8]_i_5_n_0 ;
  wire \rx_cnt_reg[0] ;
  wire \rx_cnt_reg[1] ;
  wire \rx_cnt_reg[2] ;
  wire \rx_cnt_reg[3] ;
  wire \rx_cnt_reg[4] ;
  wire \rx_cnt_reg[4]_0 ;
  wire \rx_cnt_reg[5] ;
  wire \rx_cnt_reg[5]_0 ;
  wire \rx_cnt_reg[6] ;
  wire \rx_cnt_reg[6]_0 ;
  wire \rx_cnt_reg[7] ;
  wire \rx_cnt_reg[7]_0 ;
  wire \rx_cnt_reg[8] ;
  wire rx_valid;
  wire transfer_active;
  wire transfer_active_reg;
  wire usb_clk;
  wire usb_rst;
  wire usb_rst_0;
  wire valid$22;
  wire write_en;

  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsm_state_reg[0] 
       (.C(usb_clk),
        .CE(\__8/i__n_0 ),
        .D(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .Q(\$18 ),
        .S(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[1] 
       (.C(usb_clk),
        .CE(\__8/i__n_0 ),
        .D(\$18 ),
        .Q(\$9 ),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[2] 
       (.C(usb_clk),
        .CE(\__8/i__n_0 ),
        .D(\$9 ),
        .Q(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .R(usb_rst));
  LUT5 #(
    .INIT(32'hEFAFEAAA)) 
    \__8/i_ 
       (.I0(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .I1(\$18 ),
        .I2(Q),
        .I3(rx_valid),
        .I4(\$9 ),
        .O(\__8/i__n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \buffered_byte[7]_i_1 
       (.I0(Q),
        .I1(rx_valid),
        .I2(\$9 ),
        .I3(\$18 ),
        .O(\buffered_byte[7]_i_1_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \buffered_byte_reg[0] 
       (.C(usb_clk),
        .CE(\buffered_byte[7]_i_1_n_0 ),
        .D(\buffered_byte_reg[7]_0 [0]),
        .Q(buffered_byte[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \buffered_byte_reg[1] 
       (.C(usb_clk),
        .CE(\buffered_byte[7]_i_1_n_0 ),
        .D(\buffered_byte_reg[7]_0 [1]),
        .Q(buffered_byte[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \buffered_byte_reg[2] 
       (.C(usb_clk),
        .CE(\buffered_byte[7]_i_1_n_0 ),
        .D(\buffered_byte_reg[7]_0 [2]),
        .Q(buffered_byte[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \buffered_byte_reg[3] 
       (.C(usb_clk),
        .CE(\buffered_byte[7]_i_1_n_0 ),
        .D(\buffered_byte_reg[7]_0 [3]),
        .Q(buffered_byte[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \buffered_byte_reg[4] 
       (.C(usb_clk),
        .CE(\buffered_byte[7]_i_1_n_0 ),
        .D(\buffered_byte_reg[7]_0 [4]),
        .Q(buffered_byte[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \buffered_byte_reg[5] 
       (.C(usb_clk),
        .CE(\buffered_byte[7]_i_1_n_0 ),
        .D(\buffered_byte_reg[7]_0 [5]),
        .Q(buffered_byte[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \buffered_byte_reg[6] 
       (.C(usb_clk),
        .CE(\buffered_byte[7]_i_1_n_0 ),
        .D(\buffered_byte_reg[7]_0 [6]),
        .Q(buffered_byte[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:161" *) 
  FDRE #(
    .INIT(1'b0)) 
    \buffered_byte_reg[7] 
       (.C(usb_clk),
        .CE(\buffered_byte[7]_i_1_n_0 ),
        .D(\buffered_byte_reg[7]_0 [7]),
        .Q(buffered_byte[7]),
        .R(usb_rst));
  LUT2 #(
    .INIT(4'hE)) 
    buffered_complete_i_1
       (.I0(\$18 ),
        .I1(\$9 ),
        .O(buffered_complete_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    buffered_complete_i_2
       (.I0(\$9 ),
        .I1(packet_complete),
        .I2(buffered_complete),
        .O(\$13 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:164" *) 
  FDRE #(
    .INIT(1'b0)) 
    buffered_complete_reg
       (.C(usb_clk),
        .CE(buffered_complete_i_1_n_0),
        .D(\$13 ),
        .Q(buffered_complete),
        .R(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    buffered_invalid_i_1
       (.I0(\$9 ),
        .I1(crc_mismatch),
        .I2(buffered_invalid),
        .O(\$14 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:165" *) 
  FDRE #(
    .INIT(1'b0)) 
    buffered_invalid_reg
       (.C(usb_clk),
        .CE(buffered_complete_i_1_n_0),
        .D(\$14 ),
        .Q(buffered_invalid),
        .R(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \committed_write_pointer[9]_i_1 
       (.I0(\committed_write_pointer_reg[9] ),
        .I1(complete_out),
        .I2(overflow),
        .O(complete_out_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    complete_out_i_1
       (.I0(\$18 ),
        .I1(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(complete_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    complete_out_i_2
       (.I0(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .I1(buffered_complete),
        .O(\$15 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:147" *) 
  FDRE #(
    .INIT(1'b0)) 
    complete_out_reg
       (.C(usb_clk),
        .CE(complete_out_i_1_n_0),
        .D(\$15 ),
        .Q(complete_out),
        .R(usb_rst));
  LUT5 #(
    .INIT(32'h282828AA)) 
    \data[7]_i_8 
       (.I0(\committed_write_pointer_reg[9] ),
        .I1(expected_data_toggle),
        .I2(active_pid),
        .I3(overflow),
        .I4(\rx_cnt[8]_i_5_n_0 ),
        .O(expected_data_toggle_reg));
  LUT6 #(
    .INIT(64'hEFFFFFFF01000000)) 
    expected_data_toggle_i_1
       (.I0(\rx_cnt[8]_i_5_n_0 ),
        .I1(overflow),
        .I2(active_pid),
        .I3(\committed_write_pointer_reg[9] ),
        .I4(expected_data_toggle_reg_0),
        .I5(expected_data_toggle),
        .O(overflow_reg_0));
  LUT6 #(
    .INIT(64'h8888888F88888880)) 
    first_i_1__0
       (.I0(\$9 ),
        .I1(is_first_byte),
        .I2(\$18 ),
        .I3(\$12 ),
        .I4(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .I5(first),
        .O(first_i_1__0_n_0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:150" *) 
  FDRE #(
    .INIT(1'b0)) 
    first_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(first_i_1__0_n_0),
        .Q(first),
        .R(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    invalid_out_i_1
       (.I0(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .I1(buffered_invalid),
        .O(\$16 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:148" *) 
  FDRE #(
    .INIT(1'b0)) 
    invalid_out_reg
       (.C(usb_clk),
        .CE(complete_out_i_1_n_0),
        .D(\$16 ),
        .Q(invalid_out),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:162" *) 
  FDRE #(
    .INIT(1'b0)) 
    is_first_byte_reg
       (.C(usb_clk),
        .CE(\buffered_byte[7]_i_1_n_0 ),
        .D(\$18 ),
        .Q(is_first_byte),
        .R(usb_rst));
  LUT5 #(
    .INIT(32'h0C5D0C0C)) 
    last_i_1
       (.I0(\$18 ),
        .I1(\$9 ),
        .I2(Q),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .I4(last),
        .O(last_i_1_n_0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:151" *) 
  FDRE #(
    .INIT(1'b0)) 
    last_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(last_i_1_n_0),
        .Q(last),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'hD0D0D0DFD0D0D0D0)) 
    next_i_1
       (.I0(Q),
        .I1(rx_valid),
        .I2(\$9 ),
        .I3(\$18 ),
        .I4(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .I5(next$21),
        .O(next_i_1_n_0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:69" *) 
  FDRE #(
    .INIT(1'b0)) 
    next_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(next_i_1_n_0),
        .Q(next$21),
        .R(usb_rst));
  LUT5 #(
    .INIT(32'h111F1110)) 
    overflow_i_1
       (.I0(WEA),
        .I1(\rx_cnt[8]_i_3_n_0 ),
        .I2(\rx_cnt[8]_i_4_n_0 ),
        .I3(\rx_cnt[8]_i_5_n_0 ),
        .I4(overflow),
        .O(overflow_reg));
  LUT3 #(
    .INIT(8'hA2)) 
    \payload$18[7]_i_1 
       (.I0(\$9 ),
        .I1(Q),
        .I2(rx_valid),
        .O(\$12 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:69" *) 
  FDRE #(
    .INIT(1'b0)) 
    \payload$18_reg[0] 
       (.C(usb_clk),
        .CE(\$12 ),
        .D(buffered_byte[0]),
        .Q(DINADIN[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:69" *) 
  FDRE #(
    .INIT(1'b0)) 
    \payload$18_reg[1] 
       (.C(usb_clk),
        .CE(\$12 ),
        .D(buffered_byte[1]),
        .Q(DINADIN[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:69" *) 
  FDRE #(
    .INIT(1'b0)) 
    \payload$18_reg[2] 
       (.C(usb_clk),
        .CE(\$12 ),
        .D(buffered_byte[2]),
        .Q(DINADIN[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:69" *) 
  FDRE #(
    .INIT(1'b0)) 
    \payload$18_reg[3] 
       (.C(usb_clk),
        .CE(\$12 ),
        .D(buffered_byte[3]),
        .Q(DINADIN[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:69" *) 
  FDRE #(
    .INIT(1'b0)) 
    \payload$18_reg[4] 
       (.C(usb_clk),
        .CE(\$12 ),
        .D(buffered_byte[4]),
        .Q(DINADIN[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:69" *) 
  FDRE #(
    .INIT(1'b0)) 
    \payload$18_reg[5] 
       (.C(usb_clk),
        .CE(\$12 ),
        .D(buffered_byte[5]),
        .Q(DINADIN[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:69" *) 
  FDRE #(
    .INIT(1'b0)) 
    \payload$18_reg[6] 
       (.C(usb_clk),
        .CE(\$12 ),
        .D(buffered_byte[6]),
        .Q(DINADIN[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:69" *) 
  FDRE #(
    .INIT(1'b0)) 
    \payload$18_reg[7] 
       (.C(usb_clk),
        .CE(\$12 ),
        .D(buffered_byte[7]),
        .Q(DINADIN[7]),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'h0000000082000000)) 
    read_port_reg_bram_0_i_1
       (.I0(\committed_write_pointer_reg[9] ),
        .I1(expected_data_toggle),
        .I2(active_pid),
        .I3(next$21),
        .I4(valid$22),
        .I5(read_port_reg_bram_0),
        .O(write_en));
  LUT2 #(
    .INIT(4'h2)) 
    read_port_reg_bram_0_i_12
       (.I0(first),
        .I1(transfer_active),
        .O(DINADIN[9]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    read_port_reg_bram_0_i_13
       (.I0(last),
        .I1(rx_cnt[7]),
        .I2(rx_cnt[5]),
        .I3(\rx_cnt_reg[6]_0 ),
        .I4(rx_cnt[6]),
        .O(DINADIN[8]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h31)) 
    \rx_cnt[0]_i_1 
       (.I0(\rx_cnt[8]_i_4_n_0 ),
        .I1(rx_cnt[0]),
        .I2(\rx_cnt[8]_i_5_n_0 ),
        .O(\rx_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6606)) 
    \rx_cnt[1]_i_1 
       (.I0(rx_cnt[1]),
        .I1(rx_cnt[0]),
        .I2(\rx_cnt[8]_i_4_n_0 ),
        .I3(\rx_cnt[8]_i_5_n_0 ),
        .O(\rx_cnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h6A6A006A)) 
    \rx_cnt[2]_i_1 
       (.I0(rx_cnt[2]),
        .I1(rx_cnt[1]),
        .I2(rx_cnt[0]),
        .I3(\rx_cnt[8]_i_4_n_0 ),
        .I4(\rx_cnt[8]_i_5_n_0 ),
        .O(\rx_cnt_reg[2] ));
  LUT6 #(
    .INIT(64'h6AAA6AAA00006AAA)) 
    \rx_cnt[3]_i_1 
       (.I0(rx_cnt[3]),
        .I1(rx_cnt[2]),
        .I2(rx_cnt[0]),
        .I3(rx_cnt[1]),
        .I4(\rx_cnt[8]_i_4_n_0 ),
        .I5(\rx_cnt[8]_i_5_n_0 ),
        .O(\rx_cnt_reg[3] ));
  LUT6 #(
    .INIT(64'h6AAA6AAA00006AAA)) 
    \rx_cnt[4]_i_1 
       (.I0(rx_cnt[4]),
        .I1(rx_cnt[3]),
        .I2(\rx_cnt_reg[4]_0 ),
        .I3(rx_cnt[2]),
        .I4(\rx_cnt[8]_i_4_n_0 ),
        .I5(\rx_cnt[8]_i_5_n_0 ),
        .O(\rx_cnt_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h51)) 
    \rx_cnt[5]_i_1 
       (.I0(\rx_cnt_reg[5]_0 ),
        .I1(\rx_cnt[8]_i_4_n_0 ),
        .I2(\rx_cnt[8]_i_5_n_0 ),
        .O(\rx_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h6606)) 
    \rx_cnt[6]_i_1 
       (.I0(rx_cnt[5]),
        .I1(\rx_cnt_reg[6]_0 ),
        .I2(\rx_cnt[8]_i_4_n_0 ),
        .I3(\rx_cnt[8]_i_5_n_0 ),
        .O(\rx_cnt_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h6A6A006A)) 
    \rx_cnt[7]_i_1 
       (.I0(rx_cnt[6]),
        .I1(rx_cnt[5]),
        .I2(\rx_cnt_reg[6]_0 ),
        .I3(\rx_cnt[8]_i_4_n_0 ),
        .I4(\rx_cnt[8]_i_5_n_0 ),
        .O(\rx_cnt_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \rx_cnt[8]_i_1 
       (.I0(write_en),
        .I1(\rx_cnt[8]_i_3_n_0 ),
        .I2(\rx_cnt[8]_i_4_n_0 ),
        .I3(usb_rst),
        .O(usb_rst_0));
  LUT6 #(
    .INIT(64'h6AAA6AAA00006AAA)) 
    \rx_cnt[8]_i_2 
       (.I0(rx_cnt[7]),
        .I1(rx_cnt[6]),
        .I2(\rx_cnt_reg[6]_0 ),
        .I3(rx_cnt[5]),
        .I4(\rx_cnt[8]_i_4_n_0 ),
        .I5(\rx_cnt[8]_i_5_n_0 ),
        .O(\rx_cnt_reg[8] ));
  LUT5 #(
    .INIT(32'h7FF7FFFF)) 
    \rx_cnt[8]_i_3 
       (.I0(valid$22),
        .I1(next$21),
        .I2(active_pid),
        .I3(expected_data_toggle),
        .I4(\committed_write_pointer_reg[9] ),
        .O(\rx_cnt[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \rx_cnt[8]_i_4 
       (.I0(\committed_write_pointer_reg[9] ),
        .I1(complete_out),
        .I2(overflow),
        .I3(invalid_out_reg_0),
        .O(\rx_cnt[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8008000000000000)) 
    \rx_cnt[8]_i_5 
       (.I0(read_port_reg_bram_0),
        .I1(\committed_write_pointer_reg[9] ),
        .I2(expected_data_toggle),
        .I3(active_pid),
        .I4(next$21),
        .I5(valid$22),
        .O(\rx_cnt[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rx_fifo_w_addr[9]_i_1 
       (.I0(write_en),
        .I1(invalid_out_reg_0),
        .O(E));
  LUT4 #(
    .INIT(16'hA888)) 
    \rx_fifo_w_addr[9]_i_3 
       (.I0(\committed_write_pointer_reg[9] ),
        .I1(invalid_out),
        .I2(overflow),
        .I3(complete_out),
        .O(invalid_out_reg_0));
  LUT6 #(
    .INIT(64'h80FFFFFF80000000)) 
    transfer_active_i_1
       (.I0(rx_cnt[6]),
        .I1(transfer_active_reg),
        .I2(rx_cnt[7]),
        .I3(last),
        .I4(write_en),
        .I5(transfer_active),
        .O(\rx_cnt_reg[7]_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\stream.py:69" *) 
  FDRE #(
    .INIT(1'b0)) 
    valid_reg
       (.C(usb_clk),
        .CE(buffered_complete_i_1_n_0),
        .D(\$9 ),
        .Q(valid$22),
        .R(usb_rst));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.USBStreamOutEndpoint.fifo" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint.fifo 
   (read_data,
    WEA,
    read_port_reg_bram_0_0,
    \current_read_pointer_reg[9]_0 ,
    \current_read_pointer_reg[9]_1 ,
    \rx_cnt_reg[4] ,
    \committed_read_pointer_reg[3]_0 ,
    \committed_read_pointer_reg[3]_1 ,
    usb_clk,
    write_en,
    DINADIN,
    read_port_1_reg_bram_0,
    rx_cnt,
    \rx_fifo_w_addr_reg[2]_0 ,
    usb_rst,
    E,
    \committed_write_pointer_reg[9]_0 );
  output [8:0]read_data;
  output [0:0]WEA;
  output read_port_reg_bram_0_0;
  output \current_read_pointer_reg[9]_0 ;
  output \current_read_pointer_reg[9]_1 ;
  output \rx_cnt_reg[4] ;
  output \committed_read_pointer_reg[3]_0 ;
  output \committed_read_pointer_reg[3]_1 ;
  input usb_clk;
  input write_en;
  input [9:0]DINADIN;
  input read_port_1_reg_bram_0;
  input [5:0]rx_cnt;
  input \rx_fifo_w_addr_reg[2]_0 ;
  input usb_rst;
  input [0:0]E;
  input [0:0]\committed_write_pointer_reg[9]_0 ;

  wire \$8_carry_i_10_n_0 ;
  wire \$8_carry_i_1_n_0 ;
  wire \$8_carry_i_2_n_0 ;
  wire \$8_carry_i_3_n_0 ;
  wire \$8_carry_i_4_n_0 ;
  wire \$8_carry_i_5_n_0 ;
  wire \$8_carry_i_6_n_0 ;
  wire \$8_carry_i_7_n_0 ;
  wire \$8_carry_i_8_n_0 ;
  wire \$8_carry_i_9_n_0 ;
  wire \$8_carry_n_3 ;
  wire \$8_carry_n_4 ;
  wire \$8_carry_n_5 ;
  wire \$8_carry_n_6 ;
  wire \$8_carry_n_7 ;
  wire [9:0]\$9 ;
  wire \$9_carry__0_i_1_n_0 ;
  wire \$9_carry__0_i_2_n_0 ;
  wire \$9_carry__0_n_7 ;
  wire \$9_carry_i_1_n_0 ;
  wire \$9_carry_i_2_n_0 ;
  wire \$9_carry_i_3_n_0 ;
  wire \$9_carry_i_4_n_0 ;
  wire \$9_carry_i_5_n_0 ;
  wire \$9_carry_i_6_n_0 ;
  wire \$9_carry_i_7_n_0 ;
  wire \$9_carry_i_8_n_0 ;
  wire \$9_carry_n_0 ;
  wire \$9_carry_n_1 ;
  wire \$9_carry_n_2 ;
  wire \$9_carry_n_3 ;
  wire \$9_carry_n_4 ;
  wire \$9_carry_n_5 ;
  wire \$9_carry_n_6 ;
  wire \$9_carry_n_7 ;
  wire [9:0]DINADIN;
  wire [0:0]E;
  wire [0:0]WEA;
  wire \_inferred__4/i__carry__0_n_7 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__4/i__carry_n_1 ;
  wire \_inferred__4/i__carry_n_2 ;
  wire \_inferred__4/i__carry_n_3 ;
  wire \_inferred__4/i__carry_n_4 ;
  wire \_inferred__4/i__carry_n_5 ;
  wire \_inferred__4/i__carry_n_6 ;
  wire \_inferred__4/i__carry_n_7 ;
  wire [9:0]committed_read_pointer;
  wire \committed_read_pointer_reg[3]_0 ;
  wire \committed_read_pointer_reg[3]_1 ;
  wire [9:0]committed_write_pointer;
  wire [0:0]\committed_write_pointer_reg[9]_0 ;
  wire [9:0]current_read_pointer;
  wire \current_read_pointer_reg[9]_0 ;
  wire \current_read_pointer_reg[9]_1 ;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_9_n_0;
  wire [8:0]p_1_in;
  wire [8:0]read_data;
  wire read_port_1_reg_bram_0;
  wire read_port_1_reg_bram_0_i_26_n_0;
  wire read_port_1_reg_bram_0_i_27_n_0;
  wire read_port_1_reg_bram_0_i_28_n_0;
  wire read_port_reg_bram_0_0;
  wire read_port_reg_bram_0_i_11_n_0;
  wire read_port_reg_bram_0_i_17_n_0;
  wire read_port_reg_bram_0_i_18_n_0;
  wire read_port_reg_bram_0_i_20_n_0;
  wire read_port_reg_bram_0_i_21_n_0;
  wire read_port_reg_bram_0_i_23_n_0;
  wire read_port_reg_bram_0_i_24_n_0;
  wire read_port_reg_bram_0_i_25_n_0;
  wire read_port_reg_bram_0_i_26_n_0;
  wire read_port_reg_bram_0_i_27_n_0;
  wire read_port_reg_bram_0_i_28_n_0;
  wire read_port_reg_bram_0_i_29_n_0;
  wire read_port_reg_bram_0_i_30_n_0;
  wire read_port_reg_bram_0_i_31_n_0;
  wire read_port_reg_bram_0_i_32_n_0;
  wire read_port_reg_bram_0_i_33_n_0;
  wire read_port_reg_bram_0_i_9_n_0;
  wire read_port_reg_bram_0_n_54;
  wire [5:0]rx_cnt;
  wire \rx_cnt_reg[4] ;
  wire [9:1]rx_fifo_r_addr;
  wire [9:0]rx_fifo_w_addr;
  wire \rx_fifo_w_addr[0]_i_1_n_0 ;
  wire \rx_fifo_w_addr[1]_i_1_n_0 ;
  wire \rx_fifo_w_addr[2]_i_1_n_0 ;
  wire \rx_fifo_w_addr[3]_i_1_n_0 ;
  wire \rx_fifo_w_addr[4]_i_1_n_0 ;
  wire \rx_fifo_w_addr[4]_i_2_n_0 ;
  wire \rx_fifo_w_addr[5]_i_1_n_0 ;
  wire \rx_fifo_w_addr[6]_i_1_n_0 ;
  wire \rx_fifo_w_addr[7]_i_1_n_0 ;
  wire \rx_fifo_w_addr[7]_i_2_n_0 ;
  wire \rx_fifo_w_addr[8]_i_1_n_0 ;
  wire \rx_fifo_w_addr[8]_i_2_n_0 ;
  wire \rx_fifo_w_addr[9]_i_2_n_0 ;
  wire \rx_fifo_w_addr[9]_i_4_n_0 ;
  wire \rx_fifo_w_addr[9]_i_5_n_0 ;
  wire \rx_fifo_w_addr_reg[2]_0 ;
  wire [9:9]space_available__0;
  wire usb_clk;
  wire usb_rst;
  wire write_en;
  wire [7:5]NLW_$8_carry_CO_UNCONNECTED;
  wire [7:0]NLW_$8_carry_O_UNCONNECTED;
  wire [7:1]NLW_$9_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_$9_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW__inferred__4/i__carry_O_UNCONNECTED ;
  wire [7:1]\NLW__inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [15:0]NLW_read_port_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_read_port_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_read_port_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_read_port_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_read_port_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:10]NLW_read_port_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_read_port_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_read_port_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \$8_carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_$8_carry_CO_UNCONNECTED[7:5],\$8_carry_n_3 ,\$8_carry_n_4 ,\$8_carry_n_5 ,\$8_carry_n_6 ,\$8_carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,\$8_carry_i_1_n_0 ,\$8_carry_i_2_n_0 ,\$8_carry_i_3_n_0 ,\$8_carry_i_4_n_0 ,\$8_carry_i_5_n_0 }),
        .O(NLW_$8_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,\$8_carry_i_6_n_0 ,\$8_carry_i_7_n_0 ,\$8_carry_i_8_n_0 ,\$8_carry_i_9_n_0 ,\$8_carry_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    \$8_carry_i_1 
       (.I0(rx_fifo_w_addr[9]),
        .I1(committed_read_pointer[9]),
        .I2(rx_fifo_w_addr[8]),
        .I3(committed_read_pointer[8]),
        .O(\$8_carry_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \$8_carry_i_10 
       (.I0(committed_read_pointer[0]),
        .I1(rx_fifo_w_addr[0]),
        .I2(committed_read_pointer[1]),
        .I3(rx_fifo_w_addr[1]),
        .O(\$8_carry_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \$8_carry_i_2 
       (.I0(committed_read_pointer[6]),
        .I1(rx_fifo_w_addr[6]),
        .I2(rx_fifo_w_addr[7]),
        .I3(committed_read_pointer[7]),
        .O(\$8_carry_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \$8_carry_i_3 
       (.I0(rx_fifo_w_addr[4]),
        .I1(committed_read_pointer[4]),
        .I2(committed_read_pointer[5]),
        .I3(rx_fifo_w_addr[5]),
        .O(\$8_carry_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \$8_carry_i_4 
       (.I0(rx_fifo_w_addr[3]),
        .I1(committed_read_pointer[3]),
        .I2(rx_fifo_w_addr[2]),
        .I3(committed_read_pointer[2]),
        .O(\$8_carry_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \$8_carry_i_5 
       (.I0(rx_fifo_w_addr[1]),
        .I1(committed_read_pointer[1]),
        .I2(committed_read_pointer[0]),
        .I3(rx_fifo_w_addr[0]),
        .O(\$8_carry_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \$8_carry_i_6 
       (.I0(committed_read_pointer[8]),
        .I1(rx_fifo_w_addr[8]),
        .I2(committed_read_pointer[9]),
        .I3(rx_fifo_w_addr[9]),
        .O(\$8_carry_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \$8_carry_i_7 
       (.I0(committed_read_pointer[7]),
        .I1(rx_fifo_w_addr[7]),
        .I2(committed_read_pointer[6]),
        .I3(rx_fifo_w_addr[6]),
        .O(\$8_carry_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \$8_carry_i_8 
       (.I0(committed_read_pointer[5]),
        .I1(rx_fifo_w_addr[5]),
        .I2(committed_read_pointer[4]),
        .I3(rx_fifo_w_addr[4]),
        .O(\$8_carry_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \$8_carry_i_9 
       (.I0(committed_read_pointer[3]),
        .I1(rx_fifo_w_addr[3]),
        .I2(committed_read_pointer[2]),
        .I3(rx_fifo_w_addr[2]),
        .O(\$8_carry_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \$9_carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\$9_carry_n_0 ,\$9_carry_n_1 ,\$9_carry_n_2 ,\$9_carry_n_3 ,\$9_carry_n_4 ,\$9_carry_n_5 ,\$9_carry_n_6 ,\$9_carry_n_7 }),
        .DI(rx_fifo_w_addr[7:0]),
        .O(\$9 [7:0]),
        .S({\$9_carry_i_1_n_0 ,\$9_carry_i_2_n_0 ,\$9_carry_i_3_n_0 ,\$9_carry_i_4_n_0 ,\$9_carry_i_5_n_0 ,\$9_carry_i_6_n_0 ,\$9_carry_i_7_n_0 ,\$9_carry_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \$9_carry__0 
       (.CI(\$9_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({NLW_$9_carry__0_CO_UNCONNECTED[7:1],\$9_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rx_fifo_w_addr[8]}),
        .O({NLW_$9_carry__0_O_UNCONNECTED[7:2],\$9 [9:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\$9_carry__0_i_1_n_0 ,\$9_carry__0_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \$9_carry__0_i_1 
       (.I0(committed_read_pointer[9]),
        .I1(rx_fifo_w_addr[9]),
        .O(\$9_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \$9_carry__0_i_2 
       (.I0(rx_fifo_w_addr[8]),
        .I1(committed_read_pointer[8]),
        .O(\$9_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \$9_carry_i_1 
       (.I0(rx_fifo_w_addr[7]),
        .I1(committed_read_pointer[7]),
        .O(\$9_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \$9_carry_i_2 
       (.I0(committed_read_pointer[6]),
        .I1(rx_fifo_w_addr[6]),
        .O(\$9_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \$9_carry_i_3 
       (.I0(committed_read_pointer[5]),
        .I1(rx_fifo_w_addr[5]),
        .O(\$9_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \$9_carry_i_4 
       (.I0(committed_read_pointer[4]),
        .I1(rx_fifo_w_addr[4]),
        .O(\$9_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \$9_carry_i_5 
       (.I0(committed_read_pointer[3]),
        .I1(rx_fifo_w_addr[3]),
        .O(\$9_carry_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \$9_carry_i_6 
       (.I0(committed_read_pointer[2]),
        .I1(rx_fifo_w_addr[2]),
        .O(\$9_carry_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \$9_carry_i_7 
       (.I0(committed_read_pointer[1]),
        .I1(rx_fifo_w_addr[1]),
        .O(\$9_carry_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \$9_carry_i_8 
       (.I0(rx_fifo_w_addr[0]),
        .I1(committed_read_pointer[0]),
        .O(\$9_carry_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \_inferred__4/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\_inferred__4/i__carry_n_1 ,\_inferred__4/i__carry_n_2 ,\_inferred__4/i__carry_n_3 ,\_inferred__4/i__carry_n_4 ,\_inferred__4/i__carry_n_5 ,\_inferred__4/i__carry_n_6 ,\_inferred__4/i__carry_n_7 }),
        .DI(p_1_in[7:0]),
        .O(\NLW__inferred__4/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0,i__carry_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW__inferred__4/i__carry__0_CO_UNCONNECTED [7:1],\_inferred__4/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[8]}),
        .O({\NLW__inferred__4/i__carry__0_O_UNCONNECTED [7:2],space_available__0,\NLW__inferred__4/i__carry__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:162" *) 
  FDRE #(
    .INIT(1'b0)) 
    \committed_read_pointer_reg[0] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(current_read_pointer[0]),
        .Q(committed_read_pointer[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:162" *) 
  FDRE #(
    .INIT(1'b0)) 
    \committed_read_pointer_reg[1] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(current_read_pointer[1]),
        .Q(committed_read_pointer[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:162" *) 
  FDRE #(
    .INIT(1'b0)) 
    \committed_read_pointer_reg[2] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(current_read_pointer[2]),
        .Q(committed_read_pointer[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:162" *) 
  FDRE #(
    .INIT(1'b0)) 
    \committed_read_pointer_reg[3] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(current_read_pointer[3]),
        .Q(committed_read_pointer[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:162" *) 
  FDRE #(
    .INIT(1'b0)) 
    \committed_read_pointer_reg[4] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(current_read_pointer[4]),
        .Q(committed_read_pointer[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:162" *) 
  FDRE #(
    .INIT(1'b0)) 
    \committed_read_pointer_reg[5] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(current_read_pointer[5]),
        .Q(committed_read_pointer[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:162" *) 
  FDRE #(
    .INIT(1'b0)) 
    \committed_read_pointer_reg[6] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(current_read_pointer[6]),
        .Q(committed_read_pointer[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:162" *) 
  FDRE #(
    .INIT(1'b0)) 
    \committed_read_pointer_reg[7] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(current_read_pointer[7]),
        .Q(committed_read_pointer[7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:162" *) 
  FDRE #(
    .INIT(1'b0)) 
    \committed_read_pointer_reg[8] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(current_read_pointer[8]),
        .Q(committed_read_pointer[8]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:162" *) 
  FDRE #(
    .INIT(1'b0)) 
    \committed_read_pointer_reg[9] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(current_read_pointer[9]),
        .Q(committed_read_pointer[9]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:129" *) 
  FDRE #(
    .INIT(1'b0)) 
    \committed_write_pointer_reg[0] 
       (.C(usb_clk),
        .CE(\committed_write_pointer_reg[9]_0 ),
        .D(rx_fifo_w_addr[0]),
        .Q(committed_write_pointer[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:129" *) 
  FDRE #(
    .INIT(1'b0)) 
    \committed_write_pointer_reg[1] 
       (.C(usb_clk),
        .CE(\committed_write_pointer_reg[9]_0 ),
        .D(rx_fifo_w_addr[1]),
        .Q(committed_write_pointer[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:129" *) 
  FDRE #(
    .INIT(1'b0)) 
    \committed_write_pointer_reg[2] 
       (.C(usb_clk),
        .CE(\committed_write_pointer_reg[9]_0 ),
        .D(rx_fifo_w_addr[2]),
        .Q(committed_write_pointer[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:129" *) 
  FDRE #(
    .INIT(1'b0)) 
    \committed_write_pointer_reg[3] 
       (.C(usb_clk),
        .CE(\committed_write_pointer_reg[9]_0 ),
        .D(rx_fifo_w_addr[3]),
        .Q(committed_write_pointer[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:129" *) 
  FDRE #(
    .INIT(1'b0)) 
    \committed_write_pointer_reg[4] 
       (.C(usb_clk),
        .CE(\committed_write_pointer_reg[9]_0 ),
        .D(rx_fifo_w_addr[4]),
        .Q(committed_write_pointer[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:129" *) 
  FDRE #(
    .INIT(1'b0)) 
    \committed_write_pointer_reg[5] 
       (.C(usb_clk),
        .CE(\committed_write_pointer_reg[9]_0 ),
        .D(rx_fifo_w_addr[5]),
        .Q(committed_write_pointer[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:129" *) 
  FDRE #(
    .INIT(1'b0)) 
    \committed_write_pointer_reg[6] 
       (.C(usb_clk),
        .CE(\committed_write_pointer_reg[9]_0 ),
        .D(rx_fifo_w_addr[6]),
        .Q(committed_write_pointer[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:129" *) 
  FDRE #(
    .INIT(1'b0)) 
    \committed_write_pointer_reg[7] 
       (.C(usb_clk),
        .CE(\committed_write_pointer_reg[9]_0 ),
        .D(rx_fifo_w_addr[7]),
        .Q(committed_write_pointer[7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:129" *) 
  FDRE #(
    .INIT(1'b0)) 
    \committed_write_pointer_reg[8] 
       (.C(usb_clk),
        .CE(\committed_write_pointer_reg[9]_0 ),
        .D(rx_fifo_w_addr[8]),
        .Q(committed_write_pointer[8]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:129" *) 
  FDRE #(
    .INIT(1'b0)) 
    \committed_write_pointer_reg[9] 
       (.C(usb_clk),
        .CE(\committed_write_pointer_reg[9]_0 ),
        .D(rx_fifo_w_addr[9]),
        .Q(committed_write_pointer[9]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:163" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_read_pointer_reg[0] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(read_port_reg_bram_0_i_11_n_0),
        .Q(current_read_pointer[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:163" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_read_pointer_reg[1] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(rx_fifo_r_addr[1]),
        .Q(current_read_pointer[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:163" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_read_pointer_reg[2] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(read_port_reg_bram_0_i_9_n_0),
        .Q(current_read_pointer[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:163" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_read_pointer_reg[3] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(rx_fifo_r_addr[3]),
        .Q(current_read_pointer[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:163" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_read_pointer_reg[4] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(rx_fifo_r_addr[4]),
        .Q(current_read_pointer[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:163" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_read_pointer_reg[5] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(rx_fifo_r_addr[5]),
        .Q(current_read_pointer[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:163" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_read_pointer_reg[6] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(rx_fifo_r_addr[6]),
        .Q(current_read_pointer[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:163" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_read_pointer_reg[7] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(rx_fifo_r_addr[7]),
        .Q(current_read_pointer[7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:163" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_read_pointer_reg[8] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(rx_fifo_r_addr[8]),
        .Q(current_read_pointer[8]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:163" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_read_pointer_reg[9] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(rx_fifo_r_addr[9]),
        .Q(current_read_pointer[9]),
        .R(usb_rst));
  LUT2 #(
    .INIT(4'hB)) 
    \data[7]_i_9 
       (.I0(\committed_read_pointer_reg[3]_1 ),
        .I1(space_available__0),
        .O(\committed_read_pointer_reg[3]_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_1
       (.I0(rx_fifo_w_addr[8]),
        .I1(\$9 [8]),
        .I2(\$8_carry_n_3 ),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'h55C3)) 
    i__carry__0_i_2
       (.I0(\$9 [9]),
        .I1(rx_fifo_w_addr[9]),
        .I2(committed_read_pointer[9]),
        .I3(\$8_carry_n_3 ),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h5C53)) 
    i__carry__0_i_3
       (.I0(\$9 [8]),
        .I1(rx_fifo_w_addr[8]),
        .I2(\$8_carry_n_3 ),
        .I3(committed_read_pointer[8]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_1
       (.I0(rx_fifo_w_addr[7]),
        .I1(\$9 [7]),
        .I2(\$8_carry_n_3 ),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'h5C53)) 
    i__carry_i_10
       (.I0(\$9 [6]),
        .I1(rx_fifo_w_addr[6]),
        .I2(\$8_carry_n_3 ),
        .I3(committed_read_pointer[6]),
        .O(i__carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h5C53)) 
    i__carry_i_11
       (.I0(\$9 [5]),
        .I1(rx_fifo_w_addr[5]),
        .I2(\$8_carry_n_3 ),
        .I3(committed_read_pointer[5]),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h5C53)) 
    i__carry_i_12
       (.I0(\$9 [4]),
        .I1(rx_fifo_w_addr[4]),
        .I2(\$8_carry_n_3 ),
        .I3(committed_read_pointer[4]),
        .O(i__carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h5C53)) 
    i__carry_i_13
       (.I0(\$9 [3]),
        .I1(rx_fifo_w_addr[3]),
        .I2(\$8_carry_n_3 ),
        .I3(committed_read_pointer[3]),
        .O(i__carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h5C53)) 
    i__carry_i_14
       (.I0(\$9 [2]),
        .I1(rx_fifo_w_addr[2]),
        .I2(\$8_carry_n_3 ),
        .I3(committed_read_pointer[2]),
        .O(i__carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h5C53)) 
    i__carry_i_15
       (.I0(\$9 [1]),
        .I1(rx_fifo_w_addr[1]),
        .I2(\$8_carry_n_3 ),
        .I3(committed_read_pointer[1]),
        .O(i__carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h5C53)) 
    i__carry_i_16
       (.I0(\$9 [0]),
        .I1(rx_fifo_w_addr[0]),
        .I2(\$8_carry_n_3 ),
        .I3(committed_read_pointer[0]),
        .O(i__carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_2
       (.I0(rx_fifo_w_addr[6]),
        .I1(\$9 [6]),
        .I2(\$8_carry_n_3 ),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_3
       (.I0(rx_fifo_w_addr[5]),
        .I1(\$9 [5]),
        .I2(\$8_carry_n_3 ),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_4
       (.I0(rx_fifo_w_addr[4]),
        .I1(\$9 [4]),
        .I2(\$8_carry_n_3 ),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_5
       (.I0(rx_fifo_w_addr[3]),
        .I1(\$9 [3]),
        .I2(\$8_carry_n_3 ),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_6
       (.I0(rx_fifo_w_addr[2]),
        .I1(\$9 [2]),
        .I2(\$8_carry_n_3 ),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_7
       (.I0(rx_fifo_w_addr[1]),
        .I1(\$9 [1]),
        .I2(\$8_carry_n_3 ),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_8
       (.I0(rx_fifo_w_addr[0]),
        .I1(\$9 [0]),
        .I2(\$8_carry_n_3 ),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h5C53)) 
    i__carry_i_9
       (.I0(\$9 [7]),
        .I1(rx_fifo_w_addr[7]),
        .I2(\$8_carry_n_3 ),
        .I3(committed_read_pointer[7]),
        .O(i__carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    read_port_1_reg_bram_0_i_19
       (.I0(\current_read_pointer_reg[9]_1 ),
        .I1(read_port_1_reg_bram_0),
        .O(\current_read_pointer_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h04000004)) 
    read_port_1_reg_bram_0_i_24
       (.I0(read_port_1_reg_bram_0_i_26_n_0),
        .I1(read_port_1_reg_bram_0_i_27_n_0),
        .I2(read_port_1_reg_bram_0_i_28_n_0),
        .I3(current_read_pointer[9]),
        .I4(committed_write_pointer[9]),
        .O(\current_read_pointer_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    read_port_1_reg_bram_0_i_26
       (.I0(committed_write_pointer[3]),
        .I1(current_read_pointer[3]),
        .I2(current_read_pointer[4]),
        .I3(committed_write_pointer[4]),
        .I4(current_read_pointer[5]),
        .I5(committed_write_pointer[5]),
        .O(read_port_1_reg_bram_0_i_26_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_port_1_reg_bram_0_i_27
       (.I0(committed_write_pointer[6]),
        .I1(current_read_pointer[6]),
        .I2(current_read_pointer[7]),
        .I3(committed_write_pointer[7]),
        .I4(current_read_pointer[8]),
        .I5(committed_write_pointer[8]),
        .O(read_port_1_reg_bram_0_i_27_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    read_port_1_reg_bram_0_i_28
       (.I0(current_read_pointer[1]),
        .I1(committed_write_pointer[1]),
        .I2(current_read_pointer[2]),
        .I3(committed_write_pointer[2]),
        .I4(committed_write_pointer[0]),
        .I5(current_read_pointer[0]),
        .O(read_port_1_reg_bram_0_i_28_n_0));
  (* BRAM_RW_ADDR_COLLISION_WARNING = "YES" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/usb/USBStreamOutEndpoint/fifo/read_port_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "9" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    read_port_reg_bram_0
       (.ADDRARDADDR({rx_fifo_w_addr,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({rx_fifo_r_addr[9:3],read_port_reg_bram_0_i_9_n_0,rx_fifo_r_addr[1],read_port_reg_bram_0_i_11_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_read_port_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_read_port_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_read_port_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_read_port_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(usb_clk),
        .CLKBWRCLK(usb_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINADIN}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_read_port_reg_bram_0_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_read_port_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:10],read_port_reg_bram_0_n_54,read_data}),
        .DOUTPADOUTP(NLW_read_port_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_read_port_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(write_en),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    read_port_reg_bram_0_i_10
       (.I0(\current_read_pointer_reg[9]_0 ),
        .I1(current_read_pointer[1]),
        .I2(current_read_pointer[0]),
        .O(rx_fifo_r_addr[1]));
  LUT2 #(
    .INIT(4'h6)) 
    read_port_reg_bram_0_i_11
       (.I0(\current_read_pointer_reg[9]_0 ),
        .I1(current_read_pointer[0]),
        .O(read_port_reg_bram_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF96FFFFFFFFF)) 
    read_port_reg_bram_0_i_14
       (.I0(rx_fifo_w_addr[1]),
        .I1(committed_read_pointer[1]),
        .I2(committed_read_pointer[0]),
        .I3(rx_fifo_w_addr[0]),
        .I4(read_port_reg_bram_0_i_20_n_0),
        .I5(read_port_reg_bram_0_i_21_n_0),
        .O(WEA));
  LUT6 #(
    .INIT(64'h0000000000000900)) 
    read_port_reg_bram_0_i_16
       (.I0(read_port_reg_bram_0_i_23_n_0),
        .I1(committed_read_pointer[3]),
        .I2(read_port_reg_bram_0_i_24_n_0),
        .I3(read_port_reg_bram_0_i_25_n_0),
        .I4(read_port_reg_bram_0_i_26_n_0),
        .I5(read_port_reg_bram_0_i_27_n_0),
        .O(\committed_read_pointer_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    read_port_reg_bram_0_i_17
       (.I0(current_read_pointer[2]),
        .I1(current_read_pointer[0]),
        .I2(current_read_pointer[1]),
        .I3(current_read_pointer[3]),
        .I4(current_read_pointer[4]),
        .I5(current_read_pointer[5]),
        .O(read_port_reg_bram_0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    read_port_reg_bram_0_i_18
       (.I0(\current_read_pointer_reg[9]_0 ),
        .I1(current_read_pointer[1]),
        .I2(current_read_pointer[0]),
        .I3(current_read_pointer[2]),
        .I4(current_read_pointer[3]),
        .O(read_port_reg_bram_0_i_18_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    read_port_reg_bram_0_i_19
       (.I0(rx_cnt[4]),
        .I1(rx_cnt[2]),
        .I2(rx_cnt[0]),
        .I3(rx_cnt[1]),
        .I4(rx_cnt[3]),
        .I5(rx_cnt[5]),
        .O(\rx_cnt_reg[4] ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCCC)) 
    read_port_reg_bram_0_i_2
       (.I0(\current_read_pointer_reg[9]_0 ),
        .I1(current_read_pointer[9]),
        .I2(current_read_pointer[8]),
        .I3(current_read_pointer[6]),
        .I4(read_port_reg_bram_0_i_17_n_0),
        .I5(current_read_pointer[7]),
        .O(rx_fifo_r_addr[9]));
  LUT6 #(
    .INIT(64'hEFFEEFFEFFFFEFFE)) 
    read_port_reg_bram_0_i_20
       (.I0(read_port_reg_bram_0_i_28_n_0),
        .I1(read_port_reg_bram_0_i_29_n_0),
        .I2(\rx_fifo_w_addr[4]_i_2_n_0 ),
        .I3(committed_read_pointer[4]),
        .I4(committed_read_pointer[2]),
        .I5(read_port_reg_bram_0_i_30_n_0),
        .O(read_port_reg_bram_0_i_20_n_0));
  LUT6 #(
    .INIT(64'h00000000388CC223)) 
    read_port_reg_bram_0_i_21
       (.I0(committed_read_pointer[2]),
        .I1(committed_read_pointer[3]),
        .I2(rx_fifo_w_addr[2]),
        .I3(read_port_reg_bram_0_i_31_n_0),
        .I4(rx_fifo_w_addr[3]),
        .I5(read_port_reg_bram_0_i_27_n_0),
        .O(read_port_reg_bram_0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    read_port_reg_bram_0_i_23
       (.I0(rx_fifo_w_addr[3]),
        .I1(rx_fifo_w_addr[0]),
        .I2(rx_fifo_w_addr[1]),
        .I3(rx_fifo_w_addr[2]),
        .O(read_port_reg_bram_0_i_23_n_0));
  LUT5 #(
    .INIT(32'hE77BBDDE)) 
    read_port_reg_bram_0_i_24
       (.I0(committed_read_pointer[4]),
        .I1(rx_fifo_w_addr[5]),
        .I2(\rx_fifo_w_addr[9]_i_5_n_0 ),
        .I3(rx_fifo_w_addr[4]),
        .I4(committed_read_pointer[5]),
        .O(read_port_reg_bram_0_i_24_n_0));
  LUT6 #(
    .INIT(64'h9204000000009204)) 
    read_port_reg_bram_0_i_25
       (.I0(committed_read_pointer[6]),
        .I1(rx_fifo_w_addr[6]),
        .I2(read_port_reg_bram_0_i_32_n_0),
        .I3(read_port_reg_bram_0_i_33_n_0),
        .I4(committed_read_pointer[8]),
        .I5(\rx_fifo_w_addr[8]_i_2_n_0 ),
        .O(read_port_reg_bram_0_i_25_n_0));
  LUT6 #(
    .INIT(64'hF7BFFDEFEFF7BFFD)) 
    read_port_reg_bram_0_i_26
       (.I0(committed_read_pointer[0]),
        .I1(committed_read_pointer[2]),
        .I2(rx_fifo_w_addr[0]),
        .I3(rx_fifo_w_addr[1]),
        .I4(rx_fifo_w_addr[2]),
        .I5(committed_read_pointer[1]),
        .O(read_port_reg_bram_0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h69)) 
    read_port_reg_bram_0_i_27
       (.I0(\rx_fifo_w_addr[9]_i_4_n_0 ),
        .I1(committed_read_pointer[9]),
        .I2(rx_fifo_w_addr[9]),
        .O(read_port_reg_bram_0_i_27_n_0));
  LUT6 #(
    .INIT(64'hD7FFBDFFEBFFFE7F)) 
    read_port_reg_bram_0_i_28
       (.I0(rx_fifo_w_addr[6]),
        .I1(rx_fifo_w_addr[5]),
        .I2(\rx_fifo_w_addr[7]_i_2_n_0 ),
        .I3(read_port_reg_bram_0_i_33_n_0),
        .I4(committed_read_pointer[5]),
        .I5(committed_read_pointer[6]),
        .O(read_port_reg_bram_0_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    read_port_reg_bram_0_i_29
       (.I0(committed_read_pointer[8]),
        .I1(\rx_fifo_w_addr[8]_i_2_n_0 ),
        .O(read_port_reg_bram_0_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    read_port_reg_bram_0_i_3
       (.I0(\current_read_pointer_reg[9]_0 ),
        .I1(current_read_pointer[8]),
        .I2(current_read_pointer[6]),
        .I3(read_port_reg_bram_0_i_17_n_0),
        .I4(current_read_pointer[7]),
        .O(rx_fifo_r_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    read_port_reg_bram_0_i_30
       (.I0(rx_fifo_w_addr[2]),
        .I1(rx_fifo_w_addr[1]),
        .I2(rx_fifo_w_addr[0]),
        .O(read_port_reg_bram_0_i_30_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    read_port_reg_bram_0_i_31
       (.I0(rx_fifo_w_addr[0]),
        .I1(rx_fifo_w_addr[1]),
        .O(read_port_reg_bram_0_i_31_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    read_port_reg_bram_0_i_32
       (.I0(rx_fifo_w_addr[5]),
        .I1(rx_fifo_w_addr[1]),
        .I2(rx_fifo_w_addr[0]),
        .I3(rx_fifo_w_addr[3]),
        .I4(rx_fifo_w_addr[2]),
        .I5(rx_fifo_w_addr[4]),
        .O(read_port_reg_bram_0_i_32_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    read_port_reg_bram_0_i_33
       (.I0(rx_fifo_w_addr[7]),
        .I1(committed_read_pointer[7]),
        .O(read_port_reg_bram_0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    read_port_reg_bram_0_i_4
       (.I0(\current_read_pointer_reg[9]_0 ),
        .I1(current_read_pointer[7]),
        .I2(current_read_pointer[6]),
        .I3(read_port_reg_bram_0_i_17_n_0),
        .O(rx_fifo_r_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    read_port_reg_bram_0_i_5
       (.I0(\current_read_pointer_reg[9]_0 ),
        .I1(current_read_pointer[6]),
        .I2(read_port_reg_bram_0_i_17_n_0),
        .O(rx_fifo_r_addr[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    read_port_reg_bram_0_i_6
       (.I0(current_read_pointer[5]),
        .I1(read_port_reg_bram_0_i_18_n_0),
        .I2(current_read_pointer[4]),
        .O(rx_fifo_r_addr[5]));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCCC)) 
    read_port_reg_bram_0_i_7
       (.I0(\current_read_pointer_reg[9]_0 ),
        .I1(current_read_pointer[4]),
        .I2(current_read_pointer[3]),
        .I3(current_read_pointer[2]),
        .I4(current_read_pointer[0]),
        .I5(current_read_pointer[1]),
        .O(rx_fifo_r_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    read_port_reg_bram_0_i_8
       (.I0(\current_read_pointer_reg[9]_0 ),
        .I1(current_read_pointer[3]),
        .I2(current_read_pointer[1]),
        .I3(current_read_pointer[0]),
        .I4(current_read_pointer[2]),
        .O(rx_fifo_r_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    read_port_reg_bram_0_i_9
       (.I0(\current_read_pointer_reg[9]_0 ),
        .I1(current_read_pointer[2]),
        .I2(current_read_pointer[1]),
        .I3(current_read_pointer[0]),
        .O(read_port_reg_bram_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \rx_fifo_w_addr[0]_i_1 
       (.I0(committed_write_pointer[0]),
        .I1(\rx_fifo_w_addr_reg[2]_0 ),
        .I2(rx_fifo_w_addr[0]),
        .O(\rx_fifo_w_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \rx_fifo_w_addr[1]_i_1 
       (.I0(committed_write_pointer[1]),
        .I1(\rx_fifo_w_addr_reg[2]_0 ),
        .I2(rx_fifo_w_addr[0]),
        .I3(rx_fifo_w_addr[1]),
        .O(\rx_fifo_w_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \rx_fifo_w_addr[2]_i_1 
       (.I0(committed_write_pointer[2]),
        .I1(\rx_fifo_w_addr_reg[2]_0 ),
        .I2(rx_fifo_w_addr[2]),
        .I3(rx_fifo_w_addr[1]),
        .I4(rx_fifo_w_addr[0]),
        .O(\rx_fifo_w_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \rx_fifo_w_addr[3]_i_1 
       (.I0(committed_write_pointer[3]),
        .I1(\rx_fifo_w_addr_reg[2]_0 ),
        .I2(rx_fifo_w_addr[3]),
        .I3(rx_fifo_w_addr[0]),
        .I4(rx_fifo_w_addr[1]),
        .I5(rx_fifo_w_addr[2]),
        .O(\rx_fifo_w_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_fifo_w_addr[4]_i_1 
       (.I0(committed_write_pointer[4]),
        .I1(\rx_fifo_w_addr_reg[2]_0 ),
        .I2(\rx_fifo_w_addr[4]_i_2_n_0 ),
        .O(\rx_fifo_w_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rx_fifo_w_addr[4]_i_2 
       (.I0(rx_fifo_w_addr[4]),
        .I1(rx_fifo_w_addr[2]),
        .I2(rx_fifo_w_addr[3]),
        .I3(rx_fifo_w_addr[0]),
        .I4(rx_fifo_w_addr[1]),
        .O(\rx_fifo_w_addr[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \rx_fifo_w_addr[5]_i_1 
       (.I0(committed_write_pointer[5]),
        .I1(\rx_fifo_w_addr_reg[2]_0 ),
        .I2(rx_fifo_w_addr[5]),
        .I3(\rx_fifo_w_addr[7]_i_2_n_0 ),
        .O(\rx_fifo_w_addr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \rx_fifo_w_addr[6]_i_1 
       (.I0(committed_write_pointer[6]),
        .I1(\rx_fifo_w_addr_reg[2]_0 ),
        .I2(rx_fifo_w_addr[6]),
        .I3(rx_fifo_w_addr[5]),
        .I4(\rx_fifo_w_addr[7]_i_2_n_0 ),
        .O(\rx_fifo_w_addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF007F7FFF008080)) 
    \rx_fifo_w_addr[7]_i_1 
       (.I0(\rx_fifo_w_addr[7]_i_2_n_0 ),
        .I1(rx_fifo_w_addr[5]),
        .I2(rx_fifo_w_addr[6]),
        .I3(committed_write_pointer[7]),
        .I4(\rx_fifo_w_addr_reg[2]_0 ),
        .I5(rx_fifo_w_addr[7]),
        .O(\rx_fifo_w_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rx_fifo_w_addr[7]_i_2 
       (.I0(rx_fifo_w_addr[4]),
        .I1(rx_fifo_w_addr[2]),
        .I2(rx_fifo_w_addr[3]),
        .I3(rx_fifo_w_addr[0]),
        .I4(rx_fifo_w_addr[1]),
        .O(\rx_fifo_w_addr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_fifo_w_addr[8]_i_1 
       (.I0(committed_write_pointer[8]),
        .I1(\rx_fifo_w_addr_reg[2]_0 ),
        .I2(\rx_fifo_w_addr[8]_i_2_n_0 ),
        .O(\rx_fifo_w_addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rx_fifo_w_addr[8]_i_2 
       (.I0(rx_fifo_w_addr[8]),
        .I1(rx_fifo_w_addr[5]),
        .I2(rx_fifo_w_addr[4]),
        .I3(rx_fifo_w_addr[7]),
        .I4(rx_fifo_w_addr[6]),
        .I5(\rx_fifo_w_addr[9]_i_5_n_0 ),
        .O(\rx_fifo_w_addr[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \rx_fifo_w_addr[9]_i_2 
       (.I0(committed_write_pointer[9]),
        .I1(\rx_fifo_w_addr_reg[2]_0 ),
        .I2(rx_fifo_w_addr[9]),
        .I3(\rx_fifo_w_addr[9]_i_4_n_0 ),
        .O(\rx_fifo_w_addr[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rx_fifo_w_addr[9]_i_4 
       (.I0(rx_fifo_w_addr[8]),
        .I1(rx_fifo_w_addr[5]),
        .I2(rx_fifo_w_addr[4]),
        .I3(rx_fifo_w_addr[7]),
        .I4(rx_fifo_w_addr[6]),
        .I5(\rx_fifo_w_addr[9]_i_5_n_0 ),
        .O(\rx_fifo_w_addr[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_fifo_w_addr[9]_i_5 
       (.I0(rx_fifo_w_addr[1]),
        .I1(rx_fifo_w_addr[0]),
        .I2(rx_fifo_w_addr[3]),
        .I3(rx_fifo_w_addr[2]),
        .O(\rx_fifo_w_addr[9]_i_5_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:113" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_fifo_w_addr_reg[0] 
       (.C(usb_clk),
        .CE(E),
        .D(\rx_fifo_w_addr[0]_i_1_n_0 ),
        .Q(rx_fifo_w_addr[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:113" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_fifo_w_addr_reg[1] 
       (.C(usb_clk),
        .CE(E),
        .D(\rx_fifo_w_addr[1]_i_1_n_0 ),
        .Q(rx_fifo_w_addr[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:113" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_fifo_w_addr_reg[2] 
       (.C(usb_clk),
        .CE(E),
        .D(\rx_fifo_w_addr[2]_i_1_n_0 ),
        .Q(rx_fifo_w_addr[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:113" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_fifo_w_addr_reg[3] 
       (.C(usb_clk),
        .CE(E),
        .D(\rx_fifo_w_addr[3]_i_1_n_0 ),
        .Q(rx_fifo_w_addr[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:113" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_fifo_w_addr_reg[4] 
       (.C(usb_clk),
        .CE(E),
        .D(\rx_fifo_w_addr[4]_i_1_n_0 ),
        .Q(rx_fifo_w_addr[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:113" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_fifo_w_addr_reg[5] 
       (.C(usb_clk),
        .CE(E),
        .D(\rx_fifo_w_addr[5]_i_1_n_0 ),
        .Q(rx_fifo_w_addr[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:113" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_fifo_w_addr_reg[6] 
       (.C(usb_clk),
        .CE(E),
        .D(\rx_fifo_w_addr[6]_i_1_n_0 ),
        .Q(rx_fifo_w_addr[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:113" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_fifo_w_addr_reg[7] 
       (.C(usb_clk),
        .CE(E),
        .D(\rx_fifo_w_addr[7]_i_1_n_0 ),
        .Q(rx_fifo_w_addr[7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:113" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_fifo_w_addr_reg[8] 
       (.C(usb_clk),
        .CE(E),
        .D(\rx_fifo_w_addr[8]_i_1_n_0 ),
        .Q(rx_fifo_w_addr[8]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\memory.py:113" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_fifo_w_addr_reg[9] 
       (.C(usb_clk),
        .CE(E),
        .D(\rx_fifo_w_addr[9]_i_2_n_0 ),
        .Q(rx_fifo_w_addr[9]),
        .R(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stream_ended_in_buffer1_i_7
       (.I0(\current_read_pointer_reg[9]_0 ),
        .I1(read_data[8]),
        .O(read_port_reg_bram_0_0));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.data_crc" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.data_crc 
   (\crc_reg[14]_0 ,
    Q,
    \crc_reg[13]_0 ,
    \crc_reg[10]_0 ,
    \crc_reg[9]_0 ,
    D,
    p_43_in,
    p_47_in,
    p_55_in,
    p_53_in,
    \crc_reg[9]_1 ,
    p_52_in,
    p_51_in,
    \rx_data_reg[4] ,
    tx_data,
    \crc_reg[4]_0 ,
    SS,
    E,
    \crc_reg[15]_0 ,
    usb_clk);
  output \crc_reg[14]_0 ;
  output [9:0]Q;
  output \crc_reg[13]_0 ;
  output \crc_reg[10]_0 ;
  output \crc_reg[9]_0 ;
  output [15:0]D;
  output p_43_in;
  output p_47_in;
  output p_55_in;
  output p_53_in;
  output \crc_reg[9]_1 ;
  output p_52_in;
  output p_51_in;
  output \rx_data_reg[4] ;
  input [3:0]tx_data;
  input [0:0]\crc_reg[4]_0 ;
  input [0:0]SS;
  input [0:0]E;
  input [10:0]\crc_reg[15]_0 ;
  input usb_clk;

  wire [15:0]D;
  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]SS;
  wire \crc_reg[10]_0 ;
  wire \crc_reg[13]_0 ;
  wire \crc_reg[14]_0 ;
  wire [10:0]\crc_reg[15]_0 ;
  wire [0:0]\crc_reg[4]_0 ;
  wire \crc_reg[9]_0 ;
  wire \crc_reg[9]_1 ;
  wire [4:0]p_11_in;
  wire p_1_in32_in;
  wire p_43_in;
  wire p_47_in;
  wire p_50_in;
  wire p_51_in;
  wire p_52_in;
  wire p_53_in;
  wire p_55_in;
  wire \rx_data_reg[4] ;
  wire [3:0]tx_data;
  wire usb_clk;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[0]_i_2 
       (.I0(Q[4]),
        .I1(Q[8]),
        .I2(p_50_in),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(p_47_in),
        .O(p_43_in));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[15]_i_7 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(p_50_in),
        .I3(p_47_in),
        .I4(p_1_in32_in),
        .I5(p_53_in),
        .O(p_55_in));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc[15]_i_9 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(p_50_in));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[1]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\crc_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc[2]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(p_47_in));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[2]_i_3 
       (.I0(tx_data[3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(\crc_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[4]_i_2 
       (.I0(\crc_reg[4]_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\rx_data_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[4]_i_3 
       (.I0(tx_data[2]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\crc_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc[6]_i_2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(p_51_in));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[6]_i_3 
       (.I0(tx_data[1]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\crc_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc[7]_i_2 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(p_52_in));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[7]_i_3 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(tx_data[0]),
        .O(\crc_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc[8]_i_2 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(p_53_in));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:614" *) 
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[0] 
       (.C(usb_clk),
        .CE(E),
        .D(\crc_reg[15]_0 [0]),
        .Q(Q[0]),
        .S(SS));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:614" *) 
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[10] 
       (.C(usb_clk),
        .CE(E),
        .D(p_11_in[0]),
        .Q(Q[4]),
        .S(SS));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:614" *) 
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[11] 
       (.C(usb_clk),
        .CE(E),
        .D(p_11_in[1]),
        .Q(Q[5]),
        .S(SS));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:614" *) 
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[12] 
       (.C(usb_clk),
        .CE(E),
        .D(p_11_in[2]),
        .Q(Q[6]),
        .S(SS));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:614" *) 
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[13] 
       (.C(usb_clk),
        .CE(E),
        .D(p_11_in[3]),
        .Q(Q[7]),
        .S(SS));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:614" *) 
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[14] 
       (.C(usb_clk),
        .CE(E),
        .D(p_11_in[4]),
        .Q(Q[8]),
        .S(SS));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:614" *) 
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[15] 
       (.C(usb_clk),
        .CE(E),
        .D(\crc_reg[15]_0 [10]),
        .Q(Q[9]),
        .S(SS));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:614" *) 
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[1] 
       (.C(usb_clk),
        .CE(E),
        .D(\crc_reg[15]_0 [1]),
        .Q(Q[1]),
        .S(SS));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:614" *) 
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[2] 
       (.C(usb_clk),
        .CE(E),
        .D(\crc_reg[15]_0 [2]),
        .Q(p_11_in[0]),
        .S(SS));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:614" *) 
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[3] 
       (.C(usb_clk),
        .CE(E),
        .D(\crc_reg[15]_0 [3]),
        .Q(p_11_in[1]),
        .S(SS));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:614" *) 
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[4] 
       (.C(usb_clk),
        .CE(E),
        .D(\crc_reg[15]_0 [4]),
        .Q(p_11_in[2]),
        .S(SS));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:614" *) 
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[5] 
       (.C(usb_clk),
        .CE(E),
        .D(\crc_reg[15]_0 [5]),
        .Q(p_11_in[3]),
        .S(SS));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:614" *) 
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[6] 
       (.C(usb_clk),
        .CE(E),
        .D(\crc_reg[15]_0 [6]),
        .Q(p_11_in[4]),
        .S(SS));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:614" *) 
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[7] 
       (.C(usb_clk),
        .CE(E),
        .D(\crc_reg[15]_0 [7]),
        .Q(p_1_in32_in),
        .S(SS));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:614" *) 
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[8] 
       (.C(usb_clk),
        .CE(E),
        .D(\crc_reg[15]_0 [8]),
        .Q(Q[2]),
        .S(SS));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:614" *) 
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[9] 
       (.C(usb_clk),
        .CE(E),
        .D(\crc_reg[15]_0 [9]),
        .Q(Q[3]),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \last_byte_crc[0]_i_1 
       (.I0(Q[9]),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \last_byte_crc[10]_i_1 
       (.I0(p_11_in[3]),
        .O(D[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \last_byte_crc[11]_i_1 
       (.I0(p_11_in[2]),
        .O(D[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \last_byte_crc[12]_i_1 
       (.I0(p_11_in[1]),
        .O(D[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \last_byte_crc[13]_i_1 
       (.I0(p_11_in[0]),
        .O(D[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \last_byte_crc[14]_i_1 
       (.I0(Q[1]),
        .O(D[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \last_byte_crc[15]_i_1 
       (.I0(Q[0]),
        .O(D[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \last_byte_crc[1]_i_1 
       (.I0(Q[8]),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \last_byte_crc[2]_i_1 
       (.I0(Q[7]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \last_byte_crc[3]_i_1 
       (.I0(Q[6]),
        .O(D[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \last_byte_crc[4]_i_1 
       (.I0(Q[5]),
        .O(D[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \last_byte_crc[5]_i_1 
       (.I0(Q[4]),
        .O(D[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \last_byte_crc[6]_i_1 
       (.I0(Q[3]),
        .O(D[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \last_byte_crc[7]_i_1 
       (.I0(Q[2]),
        .O(D[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \last_byte_crc[8]_i_1 
       (.I0(p_1_in32_in),
        .O(D[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \last_byte_crc[9]_i_1 
       (.I0(p_11_in[4]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.endpoint_mux" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.endpoint_mux 
   (Q,
    usb_rst,
    D,
    usb_clk);
  output [1:0]Q;
  input usb_rst;
  input [1:0]D;
  input usb_clk;

  wire [1:0]D;
  wire [1:0]Q;
  wire usb_clk;
  wire usb_rst;

  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoint.py:266" *) 
  FDRE #(
    .INIT(1'b0)) 
    \past_valid_reg[0] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\endpoint.py:266" *) 
  FDRE #(
    .INIT(1'b0)) 
    \past_valid_reg[2] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(usb_rst));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.handshake_detector" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.handshake_detector 
   (ack,
    Q,
    usb_rst,
    usb_clk,
    rx_active,
    E,
    D,
    \active_pid_reg[3]_0 ,
    \active_pid_reg[3]_1 );
  output ack;
  output [1:0]Q;
  input usb_rst;
  input usb_clk;
  input rx_active;
  input [0:0]E;
  input [1:0]D;
  input [0:0]\active_pid_reg[3]_0 ;
  input [3:0]\active_pid_reg[3]_1 ;

  wire \$14 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ack;
  wire ack_i_2_n_0;
  wire [3:0]active_pid;
  wire [0:0]\active_pid_reg[3]_0 ;
  wire [3:0]\active_pid_reg[3]_1 ;
  wire rx_active;
  wire usb_clk;
  wire usb_rst;

  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[0] 
       (.C(usb_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[1] 
       (.C(usb_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(usb_rst));
  LUT2 #(
    .INIT(4'h2)) 
    ack_i_1
       (.I0(ack_i_2_n_0),
        .I1(Q[0]),
        .O(\$14 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    ack_i_2
       (.I0(active_pid[1]),
        .I1(active_pid[2]),
        .I2(Q[1]),
        .I3(active_pid[0]),
        .I4(rx_active),
        .I5(active_pid[3]),
        .O(ack_i_2_n_0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:53" *) 
  FDRE #(
    .INIT(1'b0)) 
    ack_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$14 ),
        .Q(ack),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:449" *) 
  FDRE #(
    .INIT(1'b0)) 
    \active_pid_reg[0] 
       (.C(usb_clk),
        .CE(\active_pid_reg[3]_0 ),
        .D(\active_pid_reg[3]_1 [0]),
        .Q(active_pid[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:449" *) 
  FDRE #(
    .INIT(1'b0)) 
    \active_pid_reg[1] 
       (.C(usb_clk),
        .CE(\active_pid_reg[3]_0 ),
        .D(\active_pid_reg[3]_1 [1]),
        .Q(active_pid[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:449" *) 
  FDRE #(
    .INIT(1'b0)) 
    \active_pid_reg[2] 
       (.C(usb_clk),
        .CE(\active_pid_reg[3]_0 ),
        .D(\active_pid_reg[3]_1 [2]),
        .Q(active_pid[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:449" *) 
  FDRE #(
    .INIT(1'b0)) 
    \active_pid_reg[3] 
       (.C(usb_clk),
        .CE(\active_pid_reg[3]_0 ),
        .D(\active_pid_reg[3]_1 [3]),
        .Q(active_pid[3]),
        .R(usb_rst));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.handshake_generator" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.handshake_generator 
   (valid$228,
    PHY_NRST,
    data$231,
    usb_rst,
    fsm_state_reg_0,
    usb_clk,
    E,
    \data_reg[6]_0 ,
    \data_reg[3]_0 ,
    stall$163,
    issue_nak);
  output valid$228;
  output PHY_NRST;
  output [4:0]data$231;
  input usb_rst;
  input fsm_state_reg_0;
  input usb_clk;
  input [0:0]E;
  input \data_reg[6]_0 ;
  input \data_reg[3]_0 ;
  input stall$163;
  input issue_nak;

  wire [0:0]E;
  wire PHY_NRST;
  wire [4:0]data$231;
  wire \data[6]_i_2_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire \data_reg[3]_0 ;
  wire \data_reg[6]_0 ;
  wire fsm_state_reg_0;
  wire issue_nak;
  wire stall$163;
  wire usb_clk;
  wire usb_rst;
  wire valid$228;

  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT1 #(
    .INIT(2'h1)) 
    PHY_NRST_INST_0
       (.I0(usb_rst),
        .O(PHY_NRST));
  LUT1 #(
    .INIT(2'h1)) 
    \data[6]_i_2 
       (.I0(stall$163),
        .O(\data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \data[7]_i_2 
       (.I0(stall$163),
        .I1(issue_nak),
        .I2(usb_rst),
        .O(\data[7]_i_2_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\utmi.py:54" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(usb_clk),
        .CE(\data_reg[6]_0 ),
        .D(stall$163),
        .Q(data$231[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\utmi.py:54" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(usb_clk),
        .CE(\data_reg[6]_0 ),
        .D(\data_reg[3]_0 ),
        .Q(data$231[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\utmi.py:54" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(usb_clk),
        .CE(E),
        .D(PHY_NRST),
        .Q(data$231[2]),
        .R(1'b0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\utmi.py:54" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(usb_clk),
        .CE(\data_reg[6]_0 ),
        .D(\data[6]_i_2_n_0 ),
        .Q(data$231[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\utmi.py:54" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(usb_clk),
        .CE(E),
        .D(\data[7]_i_2_n_0 ),
        .Q(data$231[4]),
        .R(1'b0));
  (* src = "C:\\tools\\Python312\\Lib\\contextlib.py:144" *) 
  FDRE #(
    .INIT(1'b0)) 
    fsm_state_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(fsm_state_reg_0),
        .Q(valid$228),
        .R(usb_rst));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.receiver" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.receiver 
   (packet_complete,
    crc_mismatch,
    active_pid,
    Q,
    SR,
    \data_pipeline_reg[7]_0 ,
    usb_rst,
    usb_clk,
    \active_pid_reg[3]_0 ,
    rx_active,
    start$155,
    rx_valid,
    tx_allowed,
    \FSM_onehot_fsm_state_reg[0]_0 ,
    D,
    \data_pipeline_reg[15]_0 ,
    \last_byte_crc_reg[15]_0 );
  output packet_complete;
  output crc_mismatch;
  output [0:0]active_pid;
  output [4:0]Q;
  output [0:0]SR;
  output [7:0]\data_pipeline_reg[7]_0 ;
  input usb_rst;
  input usb_clk;
  input \active_pid_reg[3]_0 ;
  input rx_active;
  input start$155;
  input rx_valid;
  input tx_allowed;
  input \FSM_onehot_fsm_state_reg[0]_0 ;
  input [1:0]D;
  input [7:0]\data_pipeline_reg[15]_0 ;
  input [15:0]\last_byte_crc_reg[15]_0 ;

  wire \$21 ;
  wire [11:11]\$24 ;
  wire [7:0]\$240_in ;
  wire \$26 ;
  wire \$9 ;
  wire [1:0]D;
  wire \FSM_onehot_fsm_state[0]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state[0]_i_2_n_0 ;
  wire \FSM_onehot_fsm_state[3]_i_1__0_n_0 ;
  wire \FSM_onehot_fsm_state[4]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state[5]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state[5]_i_3_n_0 ;
  wire \FSM_onehot_fsm_state[5]_i_4_n_0 ;
  wire \FSM_onehot_fsm_state[5]_i_5_n_0 ;
  wire \FSM_onehot_fsm_state[5]_i_6_n_0 ;
  wire \FSM_onehot_fsm_state[5]_i_7_n_0 ;
  wire \FSM_onehot_fsm_state[5]_i_8_n_0 ;
  wire \FSM_onehot_fsm_state[6]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state[6]_i_3_n_0 ;
  wire \FSM_onehot_fsm_state[6]_i_4_n_0 ;
  wire \FSM_onehot_fsm_state_reg[0]_0 ;
  wire \FSM_onehot_fsm_state_reg_n_0_[0] ;
  wire \FSM_onehot_fsm_state_reg_n_0_[6] ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [0:0]active_pid;
  wire \active_pid_reg[3]_0 ;
  wire crc_mismatch;
  wire [7:0]\data_pipeline_reg[15]_0 ;
  wire [7:0]\data_pipeline_reg[7]_0 ;
  wire [15:0]last_byte_crc;
  wire [15:0]\last_byte_crc_reg[15]_0 ;
  wire [15:0]last_word_crc;
  wire packet_complete;
  wire rx_active;
  wire rx_valid;
  wire start$130;
  wire start$155;
  wire tx_allowed;
  wire usb_clk;
  wire usb_rst;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \FSM_onehot_fsm_state[0]_i_1 
       (.I0(\FSM_onehot_fsm_state_reg_n_0_[6] ),
        .I1(Q[4]),
        .I2(\$9 ),
        .I3(Q[3]),
        .I4(\FSM_onehot_fsm_state[0]_i_2_n_0 ),
        .I5(\FSM_onehot_fsm_state_reg[0]_0 ),
        .O(\FSM_onehot_fsm_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_fsm_state[0]_i_2 
       (.I0(Q[0]),
        .I1(rx_active),
        .O(\FSM_onehot_fsm_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_fsm_state[3]_i_1__0 
       (.I0(Q[1]),
        .I1(rx_active),
        .O(\FSM_onehot_fsm_state[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_fsm_state[4]_i_1 
       (.I0(Q[2]),
        .I1(rx_valid),
        .O(\FSM_onehot_fsm_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_fsm_state[5]_i_1 
       (.I0(Q[3]),
        .I1(\$9 ),
        .O(\FSM_onehot_fsm_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_fsm_state[5]_i_2 
       (.I0(\FSM_onehot_fsm_state[5]_i_3_n_0 ),
        .I1(\FSM_onehot_fsm_state[5]_i_4_n_0 ),
        .I2(\FSM_onehot_fsm_state[5]_i_5_n_0 ),
        .I3(\FSM_onehot_fsm_state[5]_i_6_n_0 ),
        .I4(\FSM_onehot_fsm_state[5]_i_7_n_0 ),
        .I5(\FSM_onehot_fsm_state[5]_i_8_n_0 ),
        .O(\$9 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_fsm_state[5]_i_3 
       (.I0(last_word_crc[12]),
        .I1(\$240_in [4]),
        .I2(\$240_in [6]),
        .I3(last_word_crc[14]),
        .I4(\$240_in [5]),
        .I5(last_word_crc[13]),
        .O(\FSM_onehot_fsm_state[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_fsm_state[5]_i_4 
       (.I0(last_word_crc[3]),
        .I1(\data_pipeline_reg[7]_0 [3]),
        .I2(\data_pipeline_reg[7]_0 [5]),
        .I3(last_word_crc[5]),
        .I4(\data_pipeline_reg[7]_0 [4]),
        .I5(last_word_crc[4]),
        .O(\FSM_onehot_fsm_state[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_fsm_state[5]_i_5 
       (.I0(last_word_crc[0]),
        .I1(\data_pipeline_reg[7]_0 [0]),
        .I2(\data_pipeline_reg[7]_0 [2]),
        .I3(last_word_crc[2]),
        .I4(\data_pipeline_reg[7]_0 [1]),
        .I5(last_word_crc[1]),
        .O(\FSM_onehot_fsm_state[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_fsm_state[5]_i_6 
       (.I0(last_word_crc[9]),
        .I1(\$240_in [1]),
        .I2(\$240_in [3]),
        .I3(last_word_crc[11]),
        .I4(\$240_in [2]),
        .I5(last_word_crc[10]),
        .O(\FSM_onehot_fsm_state[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_fsm_state[5]_i_7 
       (.I0(last_word_crc[6]),
        .I1(\data_pipeline_reg[7]_0 [6]),
        .I2(\$240_in [0]),
        .I3(last_word_crc[8]),
        .I4(\data_pipeline_reg[7]_0 [7]),
        .I5(last_word_crc[7]),
        .O(\FSM_onehot_fsm_state[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_fsm_state[5]_i_8 
       (.I0(\$240_in [7]),
        .I1(last_word_crc[15]),
        .O(\FSM_onehot_fsm_state[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFFEAEA)) 
    \FSM_onehot_fsm_state[6]_i_1 
       (.I0(\FSM_onehot_fsm_state[6]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(tx_allowed),
        .I3(rx_active),
        .I4(\FSM_onehot_fsm_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_fsm_state[6]_i_4_n_0 ),
        .O(\FSM_onehot_fsm_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hFBFBFB88)) 
    \FSM_onehot_fsm_state[6]_i_3 
       (.I0(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .I1(rx_active),
        .I2(rx_valid),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\FSM_onehot_fsm_state[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h8F8A)) 
    \FSM_onehot_fsm_state[6]_i_4 
       (.I0(Q[2]),
        .I1(rx_valid),
        .I2(rx_active),
        .I3(Q[3]),
        .O(\FSM_onehot_fsm_state[6]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:1000000,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0000001,iSTATE5:0100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsm_state_reg[0] 
       (.C(usb_clk),
        .CE(\FSM_onehot_fsm_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_fsm_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .S(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:1000000,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0000001,iSTATE5:0100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[1] 
       (.C(usb_clk),
        .CE(\FSM_onehot_fsm_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:1000000,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0000001,iSTATE5:0100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[2] 
       (.C(usb_clk),
        .CE(\FSM_onehot_fsm_state[6]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[1]),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:1000000,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0000001,iSTATE5:0100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[3] 
       (.C(usb_clk),
        .CE(\FSM_onehot_fsm_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_fsm_state[3]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:1000000,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0000001,iSTATE5:0100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[4] 
       (.C(usb_clk),
        .CE(\FSM_onehot_fsm_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_fsm_state[4]_i_1_n_0 ),
        .Q(Q[3]),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:1000000,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0000001,iSTATE5:0100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[5] 
       (.C(usb_clk),
        .CE(\FSM_onehot_fsm_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_fsm_state[5]_i_1_n_0 ),
        .Q(Q[4]),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:1000000,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0000001,iSTATE5:0100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[6] 
       (.C(usb_clk),
        .CE(\FSM_onehot_fsm_state[6]_i_1_n_0 ),
        .D(D[1]),
        .Q(\FSM_onehot_fsm_state_reg_n_0_[6] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:707" *) 
  FDRE #(
    .INIT(1'b0)) 
    \active_pid_reg[3] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\active_pid_reg[3]_0 ),
        .Q(active_pid),
        .R(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hFFFFFF20)) 
    \counter[9]_i_1 
       (.I0(Q[3]),
        .I1(rx_active),
        .I2(\$9 ),
        .I3(start$155),
        .I4(usb_rst),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h02)) 
    crc_mismatch_i_1
       (.I0(Q[3]),
        .I1(\$9 ),
        .I2(rx_active),
        .O(\$21 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:711" *) 
  FDRE #(
    .INIT(1'b0)) 
    crc_mismatch_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$21 ),
        .Q(crc_mismatch),
        .R(usb_rst));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \data_pipeline[15]_i_1 
       (.I0(rx_valid),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\$24 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \data_pipeline[7]_i_1 
       (.I0(rx_valid),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(\$26 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:746" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[0] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(\$240_in [0]),
        .Q(\data_pipeline_reg[7]_0 [0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:746" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[10] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\data_pipeline_reg[15]_0 [2]),
        .Q(\$240_in [2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:746" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[11] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\data_pipeline_reg[15]_0 [3]),
        .Q(\$240_in [3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:746" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[12] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\data_pipeline_reg[15]_0 [4]),
        .Q(\$240_in [4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:746" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[13] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\data_pipeline_reg[15]_0 [5]),
        .Q(\$240_in [5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:746" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[14] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\data_pipeline_reg[15]_0 [6]),
        .Q(\$240_in [6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:746" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[15] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\data_pipeline_reg[15]_0 [7]),
        .Q(\$240_in [7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:746" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[1] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(\$240_in [1]),
        .Q(\data_pipeline_reg[7]_0 [1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:746" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[2] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(\$240_in [2]),
        .Q(\data_pipeline_reg[7]_0 [2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:746" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[3] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(\$240_in [3]),
        .Q(\data_pipeline_reg[7]_0 [3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:746" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[4] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(\$240_in [4]),
        .Q(\data_pipeline_reg[7]_0 [4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:746" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[5] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(\$240_in [5]),
        .Q(\data_pipeline_reg[7]_0 [5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:746" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[6] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(\$240_in [6]),
        .Q(\data_pipeline_reg[7]_0 [6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:746" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[7] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(\$240_in [7]),
        .Q(\data_pipeline_reg[7]_0 [7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:746" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[8] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\data_pipeline_reg[15]_0 [0]),
        .Q(\$240_in [0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:746" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_pipeline_reg[9] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\data_pipeline_reg[15]_0 [1]),
        .Q(\$240_in [1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:742" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[0] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\last_byte_crc_reg[15]_0 [0]),
        .Q(last_byte_crc[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:742" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[10] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\last_byte_crc_reg[15]_0 [10]),
        .Q(last_byte_crc[10]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:742" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[11] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\last_byte_crc_reg[15]_0 [11]),
        .Q(last_byte_crc[11]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:742" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[12] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\last_byte_crc_reg[15]_0 [12]),
        .Q(last_byte_crc[12]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:742" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[13] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\last_byte_crc_reg[15]_0 [13]),
        .Q(last_byte_crc[13]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:742" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[14] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\last_byte_crc_reg[15]_0 [14]),
        .Q(last_byte_crc[14]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:742" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[15] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\last_byte_crc_reg[15]_0 [15]),
        .Q(last_byte_crc[15]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:742" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[1] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\last_byte_crc_reg[15]_0 [1]),
        .Q(last_byte_crc[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:742" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[2] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\last_byte_crc_reg[15]_0 [2]),
        .Q(last_byte_crc[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:742" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[3] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\last_byte_crc_reg[15]_0 [3]),
        .Q(last_byte_crc[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:742" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[4] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\last_byte_crc_reg[15]_0 [4]),
        .Q(last_byte_crc[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:742" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[5] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\last_byte_crc_reg[15]_0 [5]),
        .Q(last_byte_crc[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:742" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[6] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\last_byte_crc_reg[15]_0 [6]),
        .Q(last_byte_crc[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:742" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[7] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\last_byte_crc_reg[15]_0 [7]),
        .Q(last_byte_crc[7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:742" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[8] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\last_byte_crc_reg[15]_0 [8]),
        .Q(last_byte_crc[8]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:742" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_byte_crc_reg[9] 
       (.C(usb_clk),
        .CE(\$24 ),
        .D(\last_byte_crc_reg[15]_0 [9]),
        .Q(last_byte_crc[9]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:743" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[0] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(last_byte_crc[0]),
        .Q(last_word_crc[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:743" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[10] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(last_byte_crc[10]),
        .Q(last_word_crc[10]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:743" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[11] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(last_byte_crc[11]),
        .Q(last_word_crc[11]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:743" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[12] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(last_byte_crc[12]),
        .Q(last_word_crc[12]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:743" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[13] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(last_byte_crc[13]),
        .Q(last_word_crc[13]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:743" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[14] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(last_byte_crc[14]),
        .Q(last_word_crc[14]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:743" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[15] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(last_byte_crc[15]),
        .Q(last_word_crc[15]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:743" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[1] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(last_byte_crc[1]),
        .Q(last_word_crc[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:743" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[2] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(last_byte_crc[2]),
        .Q(last_word_crc[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:743" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[3] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(last_byte_crc[3]),
        .Q(last_word_crc[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:743" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[4] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(last_byte_crc[4]),
        .Q(last_word_crc[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:743" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[5] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(last_byte_crc[5]),
        .Q(last_word_crc[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:743" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[6] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(last_byte_crc[6]),
        .Q(last_word_crc[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:743" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[7] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(last_byte_crc[7]),
        .Q(last_word_crc[7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:743" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[8] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(last_byte_crc[8]),
        .Q(last_word_crc[8]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:743" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_word_crc_reg[9] 
       (.C(usb_clk),
        .CE(\$26 ),
        .D(last_byte_crc[9]),
        .Q(last_word_crc[9]),
        .R(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h20)) 
    packet_complete_i_1
       (.I0(Q[3]),
        .I1(rx_active),
        .I2(\$9 ),
        .O(start$130));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:709" *) 
  FDRE #(
    .INIT(1'b0)) 
    packet_complete_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(start$130),
        .Q(packet_complete),
        .R(usb_rst));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.reset_sequencer" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.reset_sequencer 
   (current_speed,
    op_mode,
    termination_select,
    \FSM_sequential_fsm_state_reg[0]_0 ,
    \timer_reg[8]_0 ,
    Q,
    valid$226,
    NXT_0,
    SR,
    \FSM_sequential_fsm_state_reg[3]_0 ,
    usb_rst,
    usb_clk,
    \timer_reg[0]_0 ,
    bus_busy,
    \FSM_sequential_fsm_state_reg[0]_1 ,
    \FSM_sequential_fsm_state_reg[2]_0 ,
    was_hs_pre_suspend_reg_0,
    \line_state_time_reg[17]_0 ,
    \FSM_sequential_fsm_state_reg[2]_1 ,
    session_end,
    \FSM_sequential_fsm_state_reg[3]_1 ,
    NXT,
    valid$228);
  output [0:0]current_speed;
  output [0:0]op_mode;
  output termination_select;
  output \FSM_sequential_fsm_state_reg[0]_0 ;
  output \timer_reg[8]_0 ;
  output [1:0]Q;
  output valid$226;
  output NXT_0;
  output [0:0]SR;
  output \FSM_sequential_fsm_state_reg[3]_0 ;
  input usb_rst;
  input usb_clk;
  input [3:0]\timer_reg[0]_0 ;
  input bus_busy;
  input \FSM_sequential_fsm_state_reg[0]_1 ;
  input \FSM_sequential_fsm_state_reg[2]_0 ;
  input was_hs_pre_suspend_reg_0;
  input \line_state_time_reg[17]_0 ;
  input \FSM_sequential_fsm_state_reg[2]_1 ;
  input session_end;
  input \FSM_sequential_fsm_state_reg[3]_1 ;
  input NXT;
  input valid$228;

  wire \$70 ;
  wire [3:0]\$71__0 ;
  wire \$75 ;
  wire \FSM_sequential_fsm_state[0]_i_2__2_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_2__4_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_3__2_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_4__1_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_5__2_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_6__1_n_0 ;
  wire \FSM_sequential_fsm_state[2]_i_2__1_n_0 ;
  wire \FSM_sequential_fsm_state[2]_i_3__1_n_0 ;
  wire \FSM_sequential_fsm_state[2]_i_5__1_n_0 ;
  wire \FSM_sequential_fsm_state[2]_i_6__1_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_10_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_11_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_12_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_13_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_14_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_15_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_16_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_17_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_18_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_19_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_1_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_25_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_26_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_27_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_28_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_29_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_30_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_31_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_32_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_33_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_34_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_3_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_4_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_5_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_6_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_7_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_8_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_9_n_0 ;
  wire \FSM_sequential_fsm_state_reg[0]_0 ;
  wire \FSM_sequential_fsm_state_reg[0]_1 ;
  wire \FSM_sequential_fsm_state_reg[2]_0 ;
  wire \FSM_sequential_fsm_state_reg[2]_1 ;
  wire \FSM_sequential_fsm_state_reg[3]_0 ;
  wire \FSM_sequential_fsm_state_reg[3]_1 ;
  wire NXT;
  wire NXT_0;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \address[6]_i_3_n_0 ;
  wire \address[6]_i_4_n_0 ;
  wire \address[6]_i_5_n_0 ;
  wire \address[6]_i_7_n_0 ;
  wire bus_busy;
  wire [0:0]current_speed;
  wire \current_speed[0]_i_2_n_0 ;
  wire \current_speed[0]_i_3_n_0 ;
  wire \current_speed[0]_i_4_n_0 ;
  wire \current_speed[0]_i_5_n_0 ;
  wire \current_speed[0]_i_6_n_0 ;
  wire [3:0]fsm_state;
  wire [17:1]in25;
  wire [17:0]line_state_time;
  wire \line_state_time[0]_i_1_n_0 ;
  wire \line_state_time[10]_i_1_n_0 ;
  wire \line_state_time[11]_i_1_n_0 ;
  wire \line_state_time[12]_i_1_n_0 ;
  wire \line_state_time[13]_i_1_n_0 ;
  wire \line_state_time[14]_i_1_n_0 ;
  wire \line_state_time[15]_i_1_n_0 ;
  wire \line_state_time[16]_i_1_n_0 ;
  wire \line_state_time[17]_i_1_n_0 ;
  wire \line_state_time[17]_i_2_n_0 ;
  wire \line_state_time[17]_i_4_n_0 ;
  wire \line_state_time[17]_i_5_n_0 ;
  wire \line_state_time[17]_i_6_n_0 ;
  wire \line_state_time[17]_i_7_n_0 ;
  wire \line_state_time[1]_i_1_n_0 ;
  wire \line_state_time[2]_i_1_n_0 ;
  wire \line_state_time[3]_i_1_n_0 ;
  wire \line_state_time[4]_i_1_n_0 ;
  wire \line_state_time[5]_i_1_n_0 ;
  wire \line_state_time[6]_i_1_n_0 ;
  wire \line_state_time[7]_i_1_n_0 ;
  wire \line_state_time[8]_i_1_n_0 ;
  wire \line_state_time[9]_i_1_n_0 ;
  wire \line_state_time_reg[16]_i_2_n_0 ;
  wire \line_state_time_reg[16]_i_2_n_1 ;
  wire \line_state_time_reg[16]_i_2_n_2 ;
  wire \line_state_time_reg[16]_i_2_n_3 ;
  wire \line_state_time_reg[16]_i_2_n_4 ;
  wire \line_state_time_reg[16]_i_2_n_5 ;
  wire \line_state_time_reg[16]_i_2_n_6 ;
  wire \line_state_time_reg[16]_i_2_n_7 ;
  wire \line_state_time_reg[17]_0 ;
  wire \line_state_time_reg[8]_i_2_n_0 ;
  wire \line_state_time_reg[8]_i_2_n_1 ;
  wire \line_state_time_reg[8]_i_2_n_2 ;
  wire \line_state_time_reg[8]_i_2_n_3 ;
  wire \line_state_time_reg[8]_i_2_n_4 ;
  wire \line_state_time_reg[8]_i_2_n_5 ;
  wire \line_state_time_reg[8]_i_2_n_6 ;
  wire \line_state_time_reg[8]_i_2_n_7 ;
  wire [0:0]op_mode;
  wire \operating_mode[1]_i_1_n_0 ;
  wire session_end;
  wire termination_select;
  wire termination_select_i_1_n_0;
  wire [17:0]timer;
  wire \timer[0]_i_1_n_0 ;
  wire \timer[10]_i_1_n_0 ;
  wire \timer[11]_i_1_n_0 ;
  wire \timer[12]_i_1_n_0 ;
  wire \timer[13]_i_1_n_0 ;
  wire \timer[14]_i_1_n_0 ;
  wire \timer[15]_i_1_n_0 ;
  wire \timer[16]_i_1_n_0 ;
  wire \timer[17]_i_1_n_0 ;
  wire \timer[17]_i_2_n_0 ;
  wire \timer[17]_i_3_n_0 ;
  wire \timer[17]_i_4_n_0 ;
  wire \timer[17]_i_6_n_0 ;
  wire \timer[17]_i_7_n_0 ;
  wire \timer[1]_i_1_n_0 ;
  wire \timer[2]_i_1_n_0 ;
  wire \timer[3]_i_1_n_0 ;
  wire \timer[4]_i_1_n_0 ;
  wire \timer[5]_i_1_n_0 ;
  wire \timer[6]_i_1_n_0 ;
  wire \timer[7]_i_1_n_0 ;
  wire \timer[8]_i_1_n_0 ;
  wire \timer[9]_i_1_n_0 ;
  wire [3:0]\timer_reg[0]_0 ;
  wire \timer_reg[16]_i_2_n_0 ;
  wire \timer_reg[16]_i_2_n_1 ;
  wire \timer_reg[16]_i_2_n_10 ;
  wire \timer_reg[16]_i_2_n_11 ;
  wire \timer_reg[16]_i_2_n_12 ;
  wire \timer_reg[16]_i_2_n_13 ;
  wire \timer_reg[16]_i_2_n_14 ;
  wire \timer_reg[16]_i_2_n_15 ;
  wire \timer_reg[16]_i_2_n_2 ;
  wire \timer_reg[16]_i_2_n_3 ;
  wire \timer_reg[16]_i_2_n_4 ;
  wire \timer_reg[16]_i_2_n_5 ;
  wire \timer_reg[16]_i_2_n_6 ;
  wire \timer_reg[16]_i_2_n_7 ;
  wire \timer_reg[16]_i_2_n_8 ;
  wire \timer_reg[16]_i_2_n_9 ;
  wire \timer_reg[17]_i_5_n_15 ;
  wire \timer_reg[8]_0 ;
  wire \timer_reg[8]_i_2_n_0 ;
  wire \timer_reg[8]_i_2_n_1 ;
  wire \timer_reg[8]_i_2_n_10 ;
  wire \timer_reg[8]_i_2_n_11 ;
  wire \timer_reg[8]_i_2_n_12 ;
  wire \timer_reg[8]_i_2_n_13 ;
  wire \timer_reg[8]_i_2_n_14 ;
  wire \timer_reg[8]_i_2_n_15 ;
  wire \timer_reg[8]_i_2_n_2 ;
  wire \timer_reg[8]_i_2_n_3 ;
  wire \timer_reg[8]_i_2_n_4 ;
  wire \timer_reg[8]_i_2_n_5 ;
  wire \timer_reg[8]_i_2_n_6 ;
  wire \timer_reg[8]_i_2_n_7 ;
  wire \timer_reg[8]_i_2_n_8 ;
  wire \timer_reg[8]_i_2_n_9 ;
  wire usb_clk;
  wire usb_rst;
  wire valid$226;
  wire valid$228;
  wire \valid_pairs[0]_i_1_n_0 ;
  wire \valid_pairs[1]_i_2_n_0 ;
  wire \valid_pairs[1]_i_3_n_0 ;
  wire \valid_pairs[1]_i_4_n_0 ;
  wire \valid_pairs[1]_i_5_n_0 ;
  wire \valid_pairs[1]_i_6_n_0 ;
  wire \valid_pairs[1]_i_7_n_0 ;
  wire \valid_pairs[1]_i_8_n_0 ;
  wire was_hs_pre_suspend;
  wire was_hs_pre_suspend_i_1_n_0;
  wire was_hs_pre_suspend_i_3_n_0;
  wire was_hs_pre_suspend_i_4_n_0;
  wire was_hs_pre_suspend_i_5_n_0;
  wire was_hs_pre_suspend_i_6_n_0;
  wire was_hs_pre_suspend_i_7_n_0;
  wire was_hs_pre_suspend_i_8_n_0;
  wire was_hs_pre_suspend_i_9_n_0;
  wire was_hs_pre_suspend_reg_0;
  wire [7:0]\NLW_line_state_time_reg[17]_i_3_CO_UNCONNECTED ;
  wire [7:1]\NLW_line_state_time_reg[17]_i_3_O_UNCONNECTED ;
  wire [7:0]\NLW_timer_reg[17]_i_5_CO_UNCONNECTED ;
  wire [7:1]\NLW_timer_reg[17]_i_5_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \FSM_sequential_fsm_state[0]_i_1__4 
       (.I0(\FSM_sequential_fsm_state[2]_i_6__1_n_0 ),
        .I1(fsm_state[3]),
        .I2(\FSM_sequential_fsm_state[1]_i_2__4_n_0 ),
        .I3(\FSM_sequential_fsm_state[0]_i_2__2_n_0 ),
        .O(\$71__0 [0]));
  LUT6 #(
    .INIT(64'h0000000033113737)) 
    \FSM_sequential_fsm_state[0]_i_2__2 
       (.I0(fsm_state[1]),
        .I1(fsm_state[0]),
        .I2(was_hs_pre_suspend_i_4_n_0),
        .I3(\FSM_sequential_fsm_state_reg[0]_1 ),
        .I4(fsm_state[2]),
        .I5(fsm_state[3]),
        .O(\FSM_sequential_fsm_state[0]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75550000)) 
    \FSM_sequential_fsm_state[1]_i_1__5 
       (.I0(\FSM_sequential_fsm_state[1]_i_2__4_n_0 ),
        .I1(fsm_state[2]),
        .I2(fsm_state[1]),
        .I3(\FSM_sequential_fsm_state[1]_i_3__2_n_0 ),
        .I4(fsm_state[3]),
        .I5(\FSM_sequential_fsm_state[1]_i_4__1_n_0 ),
        .O(\$71__0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF111FFFFF)) 
    \FSM_sequential_fsm_state[1]_i_2__4 
       (.I0(\FSM_sequential_fsm_state[3]_i_14_n_0 ),
        .I1(was_hs_pre_suspend),
        .I2(fsm_state[0]),
        .I3(was_hs_pre_suspend_reg_0),
        .I4(fsm_state[2]),
        .I5(fsm_state[1]),
        .O(\FSM_sequential_fsm_state[1]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_fsm_state[1]_i_3__2 
       (.I0(\current_speed[0]_i_3_n_0 ),
        .I1(fsm_state[0]),
        .O(\FSM_sequential_fsm_state[1]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEAFAA)) 
    \FSM_sequential_fsm_state[1]_i_4__1 
       (.I0(\FSM_sequential_fsm_state[1]_i_5__2_n_0 ),
        .I1(\FSM_sequential_fsm_state_reg[0]_0 ),
        .I2(\FSM_sequential_fsm_state[1]_i_6__1_n_0 ),
        .I3(fsm_state[0]),
        .I4(was_hs_pre_suspend_reg_0),
        .I5(valid$226),
        .O(\FSM_sequential_fsm_state[1]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA000000620062)) 
    \FSM_sequential_fsm_state[1]_i_5__2 
       (.I0(fsm_state[1]),
        .I1(fsm_state[0]),
        .I2(was_hs_pre_suspend_i_4_n_0),
        .I3(fsm_state[3]),
        .I4(\FSM_sequential_fsm_state_reg[2]_0 ),
        .I5(fsm_state[2]),
        .O(\FSM_sequential_fsm_state[1]_i_5__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_sequential_fsm_state[1]_i_6__1 
       (.I0(fsm_state[1]),
        .I1(fsm_state[3]),
        .I2(fsm_state[2]),
        .O(\FSM_sequential_fsm_state[1]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAAAAABBBBBBBB)) 
    \FSM_sequential_fsm_state[2]_i_1__1 
       (.I0(\FSM_sequential_fsm_state[2]_i_2__1_n_0 ),
        .I1(\FSM_sequential_fsm_state[2]_i_3__1_n_0 ),
        .I2(\FSM_sequential_fsm_state_reg[2]_1 ),
        .I3(\FSM_sequential_fsm_state[2]_i_5__1_n_0 ),
        .I4(\FSM_sequential_fsm_state[2]_i_6__1_n_0 ),
        .I5(fsm_state[3]),
        .O(\$71__0 [2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \FSM_sequential_fsm_state[2]_i_2__1 
       (.I0(fsm_state[1]),
        .I1(fsm_state[0]),
        .I2(\timer_reg[0]_0 [1]),
        .I3(\timer_reg[0]_0 [0]),
        .I4(fsm_state[2]),
        .I5(fsm_state[3]),
        .O(\FSM_sequential_fsm_state[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000503F00005000)) 
    \FSM_sequential_fsm_state[2]_i_3__1 
       (.I0(\FSM_sequential_fsm_state_reg[2]_0 ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .I3(fsm_state[2]),
        .I4(fsm_state[3]),
        .I5(\FSM_sequential_fsm_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_fsm_state[2]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_fsm_state[2]_i_5__1 
       (.I0(fsm_state[1]),
        .I1(\FSM_sequential_fsm_state_reg[0]_0 ),
        .O(\FSM_sequential_fsm_state[2]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h0000FF0B)) 
    \FSM_sequential_fsm_state[2]_i_6__1 
       (.I0(\timer_reg[0]_0 [1]),
        .I1(\timer_reg[0]_0 [0]),
        .I2(fsm_state[1]),
        .I3(fsm_state[0]),
        .I4(fsm_state[2]),
        .O(\FSM_sequential_fsm_state[2]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFFFF)) 
    \FSM_sequential_fsm_state[3]_i_1 
       (.I0(\FSM_sequential_fsm_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_fsm_state[3]_i_4_n_0 ),
        .I2(\FSM_sequential_fsm_state[3]_i_5_n_0 ),
        .I3(\FSM_sequential_fsm_state[3]_i_6_n_0 ),
        .I4(\FSM_sequential_fsm_state[3]_i_7_n_0 ),
        .I5(\FSM_sequential_fsm_state[3]_i_8_n_0 ),
        .O(\FSM_sequential_fsm_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_sequential_fsm_state[3]_i_10 
       (.I0(was_hs_pre_suspend_i_4_n_0),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .O(\FSM_sequential_fsm_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \FSM_sequential_fsm_state[3]_i_11 
       (.I0(\FSM_sequential_fsm_state[3]_i_14_n_0 ),
        .I1(was_hs_pre_suspend),
        .I2(fsm_state[3]),
        .I3(fsm_state[2]),
        .I4(fsm_state[1]),
        .I5(\FSM_sequential_fsm_state[2]_i_2__1_n_0 ),
        .O(\FSM_sequential_fsm_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2000200000003000)) 
    \FSM_sequential_fsm_state[3]_i_12 
       (.I0(\FSM_sequential_fsm_state_reg[3]_1 ),
        .I1(fsm_state[3]),
        .I2(fsm_state[2]),
        .I3(fsm_state[1]),
        .I4(\FSM_sequential_fsm_state_reg[0]_1 ),
        .I5(fsm_state[0]),
        .O(\FSM_sequential_fsm_state[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A2AAAAAAAAAAA)) 
    \FSM_sequential_fsm_state[3]_i_13 
       (.I0(\FSM_sequential_fsm_state[3]_i_25_n_0 ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .I3(\timer_reg[0]_0 [3]),
        .I4(\timer_reg[0]_0 [2]),
        .I5(\current_speed[0]_i_3_n_0 ),
        .O(\FSM_sequential_fsm_state[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \FSM_sequential_fsm_state[3]_i_14 
       (.I0(fsm_state[0]),
        .I1(fsm_state[1]),
        .I2(fsm_state[2]),
        .I3(\timer[17]_i_6_n_0 ),
        .O(\FSM_sequential_fsm_state[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_fsm_state[3]_i_15 
       (.I0(fsm_state[1]),
        .I1(fsm_state[2]),
        .I2(fsm_state[3]),
        .O(\FSM_sequential_fsm_state[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_fsm_state[3]_i_16 
       (.I0(fsm_state[2]),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .O(\FSM_sequential_fsm_state[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \FSM_sequential_fsm_state[3]_i_17 
       (.I0(\FSM_sequential_fsm_state[3]_i_26_n_0 ),
        .I1(timer[5]),
        .I2(timer[17]),
        .I3(timer[16]),
        .I4(\FSM_sequential_fsm_state[3]_i_27_n_0 ),
        .I5(\FSM_sequential_fsm_state[3]_i_28_n_0 ),
        .O(\FSM_sequential_fsm_state[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \FSM_sequential_fsm_state[3]_i_18 
       (.I0(\FSM_sequential_fsm_state[3]_i_29_n_0 ),
        .I1(\FSM_sequential_fsm_state[3]_i_30_n_0 ),
        .I2(timer[7]),
        .I3(timer[3]),
        .I4(timer[2]),
        .O(\FSM_sequential_fsm_state[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_fsm_state[3]_i_19 
       (.I0(fsm_state[3]),
        .I1(fsm_state[2]),
        .O(\FSM_sequential_fsm_state[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0053)) 
    \FSM_sequential_fsm_state[3]_i_2 
       (.I0(\FSM_sequential_fsm_state[3]_i_9_n_0 ),
        .I1(\FSM_sequential_fsm_state[3]_i_10_n_0 ),
        .I2(fsm_state[3]),
        .I3(fsm_state[2]),
        .I4(\FSM_sequential_fsm_state[3]_i_11_n_0 ),
        .I5(\FSM_sequential_fsm_state[3]_i_12_n_0 ),
        .O(\$71__0 [3]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \FSM_sequential_fsm_state[3]_i_21 
       (.I0(\FSM_sequential_fsm_state[3]_i_31_n_0 ),
        .I1(timer[8]),
        .I2(timer[5]),
        .I3(timer[11]),
        .I4(timer[1]),
        .I5(\FSM_sequential_fsm_state[3]_i_32_n_0 ),
        .O(\timer_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_fsm_state[3]_i_23 
       (.I0(\timer_reg[8]_0 ),
        .I1(fsm_state[0]),
        .O(\FSM_sequential_fsm_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFBFFFFAFFFA)) 
    \FSM_sequential_fsm_state[3]_i_25 
       (.I0(\timer_reg[8]_0 ),
        .I1(\valid_pairs[1]_i_3_n_0 ),
        .I2(fsm_state[0]),
        .I3(fsm_state[1]),
        .I4(\timer_reg[0]_0 [1]),
        .I5(\timer_reg[0]_0 [0]),
        .O(\FSM_sequential_fsm_state[3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_fsm_state[3]_i_26 
       (.I0(timer[3]),
        .I1(timer[2]),
        .I2(timer[9]),
        .I3(timer[13]),
        .O(\FSM_sequential_fsm_state[3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \FSM_sequential_fsm_state[3]_i_27 
       (.I0(timer[0]),
        .I1(timer[15]),
        .I2(timer[12]),
        .O(\FSM_sequential_fsm_state[3]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_sequential_fsm_state[3]_i_28 
       (.I0(timer[11]),
        .I1(timer[10]),
        .I2(timer[4]),
        .I3(timer[1]),
        .I4(\FSM_sequential_fsm_state[3]_i_33_n_0 ),
        .O(\FSM_sequential_fsm_state[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_fsm_state[3]_i_29 
       (.I0(was_hs_pre_suspend_i_6_n_0),
        .I1(timer[11]),
        .I2(timer[10]),
        .I3(timer[6]),
        .I4(timer[13]),
        .I5(timer[9]),
        .O(\FSM_sequential_fsm_state[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEE00F0F000000000)) 
    \FSM_sequential_fsm_state[3]_i_3 
       (.I0(\timer_reg[0]_0 [1]),
        .I1(\timer_reg[0]_0 [0]),
        .I2(\FSM_sequential_fsm_state[3]_i_13_n_0 ),
        .I3(fsm_state[1]),
        .I4(fsm_state[2]),
        .I5(fsm_state[3]),
        .O(\FSM_sequential_fsm_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_fsm_state[3]_i_30 
       (.I0(timer[1]),
        .I1(timer[4]),
        .I2(timer[8]),
        .I3(timer[5]),
        .O(\FSM_sequential_fsm_state[3]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_fsm_state[3]_i_31 
       (.I0(timer[7]),
        .I1(timer[14]),
        .O(\FSM_sequential_fsm_state[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \FSM_sequential_fsm_state[3]_i_32 
       (.I0(\FSM_sequential_fsm_state[3]_i_26_n_0 ),
        .I1(timer[17]),
        .I2(timer[10]),
        .I3(timer[4]),
        .I4(timer[6]),
        .I5(\FSM_sequential_fsm_state[3]_i_34_n_0 ),
        .O(\FSM_sequential_fsm_state[3]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_fsm_state[3]_i_33 
       (.I0(timer[14]),
        .I1(timer[7]),
        .I2(timer[6]),
        .I3(timer[8]),
        .O(\FSM_sequential_fsm_state[3]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_fsm_state[3]_i_34 
       (.I0(timer[16]),
        .I1(timer[0]),
        .I2(timer[15]),
        .I3(timer[12]),
        .O(\FSM_sequential_fsm_state[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAE000000AE00AE00)) 
    \FSM_sequential_fsm_state[3]_i_4 
       (.I0(\FSM_sequential_fsm_state[3]_i_14_n_0 ),
        .I1(\timer_reg[0]_0 [1]),
        .I2(\timer_reg[0]_0 [0]),
        .I3(\FSM_sequential_fsm_state[3]_i_15_n_0 ),
        .I4(was_hs_pre_suspend_i_3_n_0),
        .I5(\FSM_sequential_fsm_state[3]_i_16_n_0 ),
        .O(\FSM_sequential_fsm_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \FSM_sequential_fsm_state[3]_i_5 
       (.I0(fsm_state[3]),
        .I1(fsm_state[2]),
        .I2(fsm_state[0]),
        .I3(fsm_state[1]),
        .I4(\FSM_sequential_fsm_state[3]_i_17_n_0 ),
        .O(\FSM_sequential_fsm_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000077370000FFBF)) 
    \FSM_sequential_fsm_state[3]_i_6 
       (.I0(fsm_state[1]),
        .I1(fsm_state[0]),
        .I2(was_hs_pre_suspend_i_4_n_0),
        .I3(\FSM_sequential_fsm_state[3]_i_18_n_0 ),
        .I4(\FSM_sequential_fsm_state[3]_i_19_n_0 ),
        .I5(bus_busy),
        .O(\FSM_sequential_fsm_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_fsm_state[3]_i_7 
       (.I0(fsm_state[3]),
        .I1(fsm_state[2]),
        .O(\FSM_sequential_fsm_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h40FF11FF40FF1100)) 
    \FSM_sequential_fsm_state[3]_i_8 
       (.I0(\timer_reg[8]_0 ),
        .I1(\FSM_sequential_fsm_state_reg[0]_1 ),
        .I2(\valid_pairs[1]_i_3_n_0 ),
        .I3(fsm_state[1]),
        .I4(fsm_state[0]),
        .I5(bus_busy),
        .O(\FSM_sequential_fsm_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000D00)) 
    \FSM_sequential_fsm_state[3]_i_9 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\timer_reg[0]_0 [1]),
        .I3(\timer_reg[0]_0 [0]),
        .I4(\FSM_sequential_fsm_state_reg[0]_0 ),
        .I5(fsm_state[1]),
        .O(\FSM_sequential_fsm_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:1011,iSTATE0:1101,iSTATE1:0010,iSTATE2:1001,iSTATE3:1000,iSTATE4:0111,iSTATE5:0110,iSTATE6:0001,iSTATE7:0000,iSTATE8:0101,iSTATE9:0011,iSTATE10:0100,iSTATE11:1100,iSTATE12:1010,iSTATE13:1110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[0] 
       (.C(usb_clk),
        .CE(\FSM_sequential_fsm_state[3]_i_1_n_0 ),
        .D(\$71__0 [0]),
        .Q(fsm_state[0]),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:1011,iSTATE0:1101,iSTATE1:0010,iSTATE2:1001,iSTATE3:1000,iSTATE4:0111,iSTATE5:0110,iSTATE6:0001,iSTATE7:0000,iSTATE8:0101,iSTATE9:0011,iSTATE10:0100,iSTATE11:1100,iSTATE12:1010,iSTATE13:1110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[1] 
       (.C(usb_clk),
        .CE(\FSM_sequential_fsm_state[3]_i_1_n_0 ),
        .D(\$71__0 [1]),
        .Q(fsm_state[1]),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:1011,iSTATE0:1101,iSTATE1:0010,iSTATE2:1001,iSTATE3:1000,iSTATE4:0111,iSTATE5:0110,iSTATE6:0001,iSTATE7:0000,iSTATE8:0101,iSTATE9:0011,iSTATE10:0100,iSTATE11:1100,iSTATE12:1010,iSTATE13:1110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[2] 
       (.C(usb_clk),
        .CE(\FSM_sequential_fsm_state[3]_i_1_n_0 ),
        .D(\$71__0 [2]),
        .Q(fsm_state[2]),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:1011,iSTATE0:1101,iSTATE1:0010,iSTATE2:1001,iSTATE3:1000,iSTATE4:0111,iSTATE5:0110,iSTATE6:0001,iSTATE7:0000,iSTATE8:0101,iSTATE9:0011,iSTATE10:0100,iSTATE11:1100,iSTATE12:1010,iSTATE13:1110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[3] 
       (.C(usb_clk),
        .CE(\FSM_sequential_fsm_state[3]_i_1_n_0 ),
        .D(\$71__0 [3]),
        .Q(fsm_state[3]),
        .R(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    STP_INST_0_i_2
       (.I0(fsm_state[1]),
        .I1(fsm_state[0]),
        .I2(fsm_state[2]),
        .I3(fsm_state[3]),
        .O(valid$226));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hEEEEEFEE)) 
    \address[6]_i_1 
       (.I0(usb_rst),
        .I1(\address[6]_i_3_n_0 ),
        .I2(fsm_state[1]),
        .I3(fsm_state[0]),
        .I4(\address[6]_i_4_n_0 ),
        .O(SR));
  LUT6 #(
    .INIT(64'h0F44000000440000)) 
    \address[6]_i_3 
       (.I0(\address[6]_i_5_n_0 ),
        .I1(session_end),
        .I2(\address[6]_i_7_n_0 ),
        .I3(fsm_state[2]),
        .I4(fsm_state[3]),
        .I5(was_hs_pre_suspend_i_3_n_0),
        .O(\address[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0E00FFFF0E)) 
    \address[6]_i_4 
       (.I0(\timer_reg[0]_0 [3]),
        .I1(\timer_reg[0]_0 [2]),
        .I2(\FSM_sequential_fsm_state[3]_i_18_n_0 ),
        .I3(fsm_state[3]),
        .I4(fsm_state[2]),
        .I5(\timer[17]_i_6_n_0 ),
        .O(\address[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \address[6]_i_5 
       (.I0(fsm_state[1]),
        .I1(fsm_state[0]),
        .O(\address[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \address[6]_i_7 
       (.I0(fsm_state[0]),
        .I1(fsm_state[1]),
        .I2(\timer_reg[0]_0 [0]),
        .I3(\timer_reg[0]_0 [1]),
        .O(\address[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bytes_sent[15]_i_5 
       (.I0(NXT),
        .I1(op_mode),
        .O(NXT_0));
  LUT5 #(
    .INIT(32'h50007050)) 
    \current_speed[0]_i_1 
       (.I0(fsm_state[0]),
        .I1(\current_speed[0]_i_3_n_0 ),
        .I2(fsm_state[1]),
        .I3(fsm_state[3]),
        .I4(fsm_state[2]),
        .O(\$70 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_speed[0]_i_2 
       (.I0(fsm_state[0]),
        .I1(fsm_state[2]),
        .O(\current_speed[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \current_speed[0]_i_3 
       (.I0(\current_speed[0]_i_4_n_0 ),
        .I1(\current_speed[0]_i_5_n_0 ),
        .I2(timer[12]),
        .I3(timer[15]),
        .I4(timer[0]),
        .I5(\current_speed[0]_i_6_n_0 ),
        .O(\current_speed[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \current_speed[0]_i_4 
       (.I0(timer[3]),
        .I1(timer[2]),
        .I2(timer[4]),
        .I3(timer[10]),
        .I4(timer[1]),
        .I5(timer[11]),
        .O(\current_speed[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \current_speed[0]_i_5 
       (.I0(timer[8]),
        .I1(timer[7]),
        .I2(timer[14]),
        .I3(timer[17]),
        .I4(timer[16]),
        .I5(timer[6]),
        .O(\current_speed[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \current_speed[0]_i_6 
       (.I0(timer[9]),
        .I1(timer[13]),
        .I2(timer[5]),
        .O(\current_speed[0]_i_6_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:129" *) 
  FDSE #(
    .INIT(1'b1)) 
    \current_speed_reg[0] 
       (.C(usb_clk),
        .CE(\$70 ),
        .D(\current_speed[0]_i_2_n_0 ),
        .Q(current_speed),
        .S(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h0000FFBF)) 
    \encoder/data_O[7]_INST_0_i_11 
       (.I0(fsm_state[3]),
        .I1(fsm_state[2]),
        .I2(fsm_state[0]),
        .I3(fsm_state[1]),
        .I4(valid$228),
        .O(\FSM_sequential_fsm_state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \line_state_time[0]_i_1 
       (.I0(\line_state_time[17]_i_2_n_0 ),
        .I1(\line_state_time[17]_i_4_n_0 ),
        .I2(line_state_time[0]),
        .O(\line_state_time[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \line_state_time[10]_i_1 
       (.I0(\line_state_time[17]_i_2_n_0 ),
        .I1(in25[10]),
        .I2(\line_state_time[17]_i_4_n_0 ),
        .O(\line_state_time[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \line_state_time[11]_i_1 
       (.I0(\line_state_time[17]_i_2_n_0 ),
        .I1(in25[11]),
        .I2(\line_state_time[17]_i_4_n_0 ),
        .O(\line_state_time[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \line_state_time[12]_i_1 
       (.I0(\line_state_time[17]_i_2_n_0 ),
        .I1(in25[12]),
        .I2(\line_state_time[17]_i_4_n_0 ),
        .O(\line_state_time[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \line_state_time[13]_i_1 
       (.I0(\line_state_time[17]_i_2_n_0 ),
        .I1(in25[13]),
        .I2(\line_state_time[17]_i_4_n_0 ),
        .O(\line_state_time[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \line_state_time[14]_i_1 
       (.I0(\line_state_time[17]_i_2_n_0 ),
        .I1(in25[14]),
        .I2(\line_state_time[17]_i_4_n_0 ),
        .O(\line_state_time[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \line_state_time[15]_i_1 
       (.I0(\line_state_time[17]_i_2_n_0 ),
        .I1(in25[15]),
        .I2(\line_state_time[17]_i_4_n_0 ),
        .O(\line_state_time[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \line_state_time[16]_i_1 
       (.I0(\line_state_time[17]_i_2_n_0 ),
        .I1(in25[16]),
        .I2(\line_state_time[17]_i_4_n_0 ),
        .O(\line_state_time[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \line_state_time[17]_i_1 
       (.I0(\line_state_time[17]_i_2_n_0 ),
        .I1(in25[17]),
        .I2(\line_state_time[17]_i_4_n_0 ),
        .O(\line_state_time[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC0CC0CC333FFFBF)) 
    \line_state_time[17]_i_2 
       (.I0(was_hs_pre_suspend),
        .I1(\line_state_time[17]_i_5_n_0 ),
        .I2(\timer_reg[0]_0 [1]),
        .I3(\timer_reg[0]_0 [0]),
        .I4(\line_state_time[17]_i_6_n_0 ),
        .I5(\line_state_time[17]_i_7_n_0 ),
        .O(\line_state_time[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \line_state_time[17]_i_4 
       (.I0(fsm_state[0]),
        .I1(fsm_state[2]),
        .I2(fsm_state[3]),
        .I3(fsm_state[1]),
        .I4(\line_state_time_reg[17]_0 ),
        .O(\line_state_time[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h4490)) 
    \line_state_time[17]_i_5 
       (.I0(fsm_state[0]),
        .I1(fsm_state[2]),
        .I2(fsm_state[3]),
        .I3(fsm_state[1]),
        .O(\line_state_time[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hC402)) 
    \line_state_time[17]_i_6 
       (.I0(fsm_state[0]),
        .I1(fsm_state[2]),
        .I2(fsm_state[3]),
        .I3(fsm_state[1]),
        .O(\line_state_time[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h9411)) 
    \line_state_time[17]_i_7 
       (.I0(fsm_state[0]),
        .I1(fsm_state[2]),
        .I2(fsm_state[3]),
        .I3(fsm_state[1]),
        .O(\line_state_time[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \line_state_time[1]_i_1 
       (.I0(\line_state_time[17]_i_2_n_0 ),
        .I1(in25[1]),
        .I2(\line_state_time[17]_i_4_n_0 ),
        .O(\line_state_time[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \line_state_time[2]_i_1 
       (.I0(\line_state_time[17]_i_2_n_0 ),
        .I1(in25[2]),
        .I2(\line_state_time[17]_i_4_n_0 ),
        .O(\line_state_time[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \line_state_time[3]_i_1 
       (.I0(\line_state_time[17]_i_2_n_0 ),
        .I1(in25[3]),
        .I2(\line_state_time[17]_i_4_n_0 ),
        .O(\line_state_time[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \line_state_time[4]_i_1 
       (.I0(\line_state_time[17]_i_2_n_0 ),
        .I1(in25[4]),
        .I2(\line_state_time[17]_i_4_n_0 ),
        .O(\line_state_time[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \line_state_time[5]_i_1 
       (.I0(\line_state_time[17]_i_2_n_0 ),
        .I1(in25[5]),
        .I2(\line_state_time[17]_i_4_n_0 ),
        .O(\line_state_time[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \line_state_time[6]_i_1 
       (.I0(\line_state_time[17]_i_2_n_0 ),
        .I1(in25[6]),
        .I2(\line_state_time[17]_i_4_n_0 ),
        .O(\line_state_time[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \line_state_time[7]_i_1 
       (.I0(\line_state_time[17]_i_2_n_0 ),
        .I1(in25[7]),
        .I2(\line_state_time[17]_i_4_n_0 ),
        .O(\line_state_time[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \line_state_time[8]_i_1 
       (.I0(\line_state_time[17]_i_2_n_0 ),
        .I1(in25[8]),
        .I2(\line_state_time[17]_i_4_n_0 ),
        .O(\line_state_time[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \line_state_time[9]_i_1 
       (.I0(\line_state_time[17]_i_2_n_0 ),
        .I1(in25[9]),
        .I2(\line_state_time[17]_i_4_n_0 ),
        .O(\line_state_time[9]_i_1_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:147" *) 
  FDRE #(
    .INIT(1'b0)) 
    \line_state_time_reg[0] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\line_state_time[0]_i_1_n_0 ),
        .Q(line_state_time[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:147" *) 
  FDRE #(
    .INIT(1'b0)) 
    \line_state_time_reg[10] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\line_state_time[10]_i_1_n_0 ),
        .Q(line_state_time[10]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:147" *) 
  FDRE #(
    .INIT(1'b0)) 
    \line_state_time_reg[11] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\line_state_time[11]_i_1_n_0 ),
        .Q(line_state_time[11]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:147" *) 
  FDRE #(
    .INIT(1'b0)) 
    \line_state_time_reg[12] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\line_state_time[12]_i_1_n_0 ),
        .Q(line_state_time[12]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:147" *) 
  FDRE #(
    .INIT(1'b0)) 
    \line_state_time_reg[13] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\line_state_time[13]_i_1_n_0 ),
        .Q(line_state_time[13]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:147" *) 
  FDRE #(
    .INIT(1'b0)) 
    \line_state_time_reg[14] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\line_state_time[14]_i_1_n_0 ),
        .Q(line_state_time[14]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:147" *) 
  FDRE #(
    .INIT(1'b0)) 
    \line_state_time_reg[15] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\line_state_time[15]_i_1_n_0 ),
        .Q(line_state_time[15]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:147" *) 
  FDRE #(
    .INIT(1'b0)) 
    \line_state_time_reg[16] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\line_state_time[16]_i_1_n_0 ),
        .Q(line_state_time[16]),
        .R(usb_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \line_state_time_reg[16]_i_2 
       (.CI(\line_state_time_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\line_state_time_reg[16]_i_2_n_0 ,\line_state_time_reg[16]_i_2_n_1 ,\line_state_time_reg[16]_i_2_n_2 ,\line_state_time_reg[16]_i_2_n_3 ,\line_state_time_reg[16]_i_2_n_4 ,\line_state_time_reg[16]_i_2_n_5 ,\line_state_time_reg[16]_i_2_n_6 ,\line_state_time_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in25[16:9]),
        .S(line_state_time[16:9]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:147" *) 
  FDRE #(
    .INIT(1'b0)) 
    \line_state_time_reg[17] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\line_state_time[17]_i_1_n_0 ),
        .Q(line_state_time[17]),
        .R(usb_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \line_state_time_reg[17]_i_3 
       (.CI(\line_state_time_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_line_state_time_reg[17]_i_3_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_line_state_time_reg[17]_i_3_O_UNCONNECTED [7:1],in25[17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,line_state_time[17]}));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:147" *) 
  FDRE #(
    .INIT(1'b0)) 
    \line_state_time_reg[1] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\line_state_time[1]_i_1_n_0 ),
        .Q(line_state_time[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:147" *) 
  FDRE #(
    .INIT(1'b0)) 
    \line_state_time_reg[2] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\line_state_time[2]_i_1_n_0 ),
        .Q(line_state_time[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:147" *) 
  FDRE #(
    .INIT(1'b0)) 
    \line_state_time_reg[3] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\line_state_time[3]_i_1_n_0 ),
        .Q(line_state_time[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:147" *) 
  FDRE #(
    .INIT(1'b0)) 
    \line_state_time_reg[4] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\line_state_time[4]_i_1_n_0 ),
        .Q(line_state_time[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:147" *) 
  FDRE #(
    .INIT(1'b0)) 
    \line_state_time_reg[5] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\line_state_time[5]_i_1_n_0 ),
        .Q(line_state_time[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:147" *) 
  FDRE #(
    .INIT(1'b0)) 
    \line_state_time_reg[6] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\line_state_time[6]_i_1_n_0 ),
        .Q(line_state_time[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:147" *) 
  FDRE #(
    .INIT(1'b0)) 
    \line_state_time_reg[7] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\line_state_time[7]_i_1_n_0 ),
        .Q(line_state_time[7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:147" *) 
  FDRE #(
    .INIT(1'b0)) 
    \line_state_time_reg[8] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\line_state_time[8]_i_1_n_0 ),
        .Q(line_state_time[8]),
        .R(usb_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \line_state_time_reg[8]_i_2 
       (.CI(line_state_time[0]),
        .CI_TOP(1'b0),
        .CO({\line_state_time_reg[8]_i_2_n_0 ,\line_state_time_reg[8]_i_2_n_1 ,\line_state_time_reg[8]_i_2_n_2 ,\line_state_time_reg[8]_i_2_n_3 ,\line_state_time_reg[8]_i_2_n_4 ,\line_state_time_reg[8]_i_2_n_5 ,\line_state_time_reg[8]_i_2_n_6 ,\line_state_time_reg[8]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in25[8:1]),
        .S(line_state_time[8:1]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:147" *) 
  FDRE #(
    .INIT(1'b0)) 
    \line_state_time_reg[9] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\line_state_time[9]_i_1_n_0 ),
        .Q(line_state_time[9]),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'hAFFF8FFF00000050)) 
    \operating_mode[1]_i_1 
       (.I0(fsm_state[0]),
        .I1(\current_speed[0]_i_3_n_0 ),
        .I2(fsm_state[1]),
        .I3(fsm_state[3]),
        .I4(fsm_state[2]),
        .I5(op_mode),
        .O(\operating_mode[1]_i_1_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:130" *) 
  FDRE #(
    .INIT(1'b0)) 
    \operating_mode_reg[1] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\operating_mode[1]_i_1_n_0 ),
        .Q(op_mode),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'hFFFFAFFF50002050)) 
    termination_select_i_1
       (.I0(fsm_state[0]),
        .I1(\current_speed[0]_i_3_n_0 ),
        .I2(fsm_state[1]),
        .I3(fsm_state[3]),
        .I4(fsm_state[2]),
        .I5(termination_select),
        .O(termination_select_i_1_n_0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:131" *) 
  FDSE #(
    .INIT(1'b1)) 
    termination_select_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(termination_select_i_1_n_0),
        .Q(termination_select),
        .S(usb_rst));
  LUT6 #(
    .INIT(64'h00000000FFFF1101)) 
    \timer[0]_i_1 
       (.I0(\timer_reg[0]_0 [1]),
        .I1(\timer_reg[0]_0 [0]),
        .I2(\timer[17]_i_2_n_0 ),
        .I3(\timer[17]_i_3_n_0 ),
        .I4(\timer[17]_i_4_n_0 ),
        .I5(timer[0]),
        .O(\timer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF110100000000)) 
    \timer[10]_i_1 
       (.I0(\timer_reg[0]_0 [1]),
        .I1(\timer_reg[0]_0 [0]),
        .I2(\timer[17]_i_2_n_0 ),
        .I3(\timer[17]_i_3_n_0 ),
        .I4(\timer[17]_i_4_n_0 ),
        .I5(\timer_reg[16]_i_2_n_14 ),
        .O(\timer[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF110100000000)) 
    \timer[11]_i_1 
       (.I0(\timer_reg[0]_0 [1]),
        .I1(\timer_reg[0]_0 [0]),
        .I2(\timer[17]_i_2_n_0 ),
        .I3(\timer[17]_i_3_n_0 ),
        .I4(\timer[17]_i_4_n_0 ),
        .I5(\timer_reg[16]_i_2_n_13 ),
        .O(\timer[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF110100000000)) 
    \timer[12]_i_1 
       (.I0(\timer_reg[0]_0 [1]),
        .I1(\timer_reg[0]_0 [0]),
        .I2(\timer[17]_i_2_n_0 ),
        .I3(\timer[17]_i_3_n_0 ),
        .I4(\timer[17]_i_4_n_0 ),
        .I5(\timer_reg[16]_i_2_n_12 ),
        .O(\timer[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF110100000000)) 
    \timer[13]_i_1 
       (.I0(\timer_reg[0]_0 [1]),
        .I1(\timer_reg[0]_0 [0]),
        .I2(\timer[17]_i_2_n_0 ),
        .I3(\timer[17]_i_3_n_0 ),
        .I4(\timer[17]_i_4_n_0 ),
        .I5(\timer_reg[16]_i_2_n_11 ),
        .O(\timer[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF110100000000)) 
    \timer[14]_i_1 
       (.I0(\timer_reg[0]_0 [1]),
        .I1(\timer_reg[0]_0 [0]),
        .I2(\timer[17]_i_2_n_0 ),
        .I3(\timer[17]_i_3_n_0 ),
        .I4(\timer[17]_i_4_n_0 ),
        .I5(\timer_reg[16]_i_2_n_10 ),
        .O(\timer[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF110100000000)) 
    \timer[15]_i_1 
       (.I0(\timer_reg[0]_0 [1]),
        .I1(\timer_reg[0]_0 [0]),
        .I2(\timer[17]_i_2_n_0 ),
        .I3(\timer[17]_i_3_n_0 ),
        .I4(\timer[17]_i_4_n_0 ),
        .I5(\timer_reg[16]_i_2_n_9 ),
        .O(\timer[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF110100000000)) 
    \timer[16]_i_1 
       (.I0(\timer_reg[0]_0 [1]),
        .I1(\timer_reg[0]_0 [0]),
        .I2(\timer[17]_i_2_n_0 ),
        .I3(\timer[17]_i_3_n_0 ),
        .I4(\timer[17]_i_4_n_0 ),
        .I5(\timer_reg[16]_i_2_n_8 ),
        .O(\timer[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF110100000000)) 
    \timer[17]_i_1 
       (.I0(\timer_reg[0]_0 [1]),
        .I1(\timer_reg[0]_0 [0]),
        .I2(\timer[17]_i_2_n_0 ),
        .I3(\timer[17]_i_3_n_0 ),
        .I4(\timer[17]_i_4_n_0 ),
        .I5(\timer_reg[17]_i_5_n_15 ),
        .O(\timer[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77FF3FFF77FFFFFF)) 
    \timer[17]_i_2 
       (.I0(\timer[17]_i_6_n_0 ),
        .I1(fsm_state[3]),
        .I2(fsm_state[1]),
        .I3(fsm_state[0]),
        .I4(fsm_state[2]),
        .I5(\current_speed[0]_i_3_n_0 ),
        .O(\timer[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F000000000000E0)) 
    \timer[17]_i_3 
       (.I0(\timer_reg[0]_0 [2]),
        .I1(\timer_reg[0]_0 [3]),
        .I2(fsm_state[0]),
        .I3(fsm_state[1]),
        .I4(fsm_state[3]),
        .I5(fsm_state[2]),
        .O(\timer[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FB0FC003FB0FC0)) 
    \timer[17]_i_4 
       (.I0(\FSM_sequential_fsm_state[3]_i_17_n_0 ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .I3(fsm_state[3]),
        .I4(fsm_state[2]),
        .I5(was_hs_pre_suspend_i_3_n_0),
        .O(\timer[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \timer[17]_i_6 
       (.I0(\timer[17]_i_7_n_0 ),
        .I1(timer[1]),
        .I2(timer[2]),
        .I3(timer[7]),
        .I4(\FSM_sequential_fsm_state[3]_i_29_n_0 ),
        .O(\timer[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \timer[17]_i_7 
       (.I0(timer[3]),
        .I1(timer[8]),
        .I2(timer[4]),
        .I3(timer[5]),
        .O(\timer[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF110100000000)) 
    \timer[1]_i_1 
       (.I0(\timer_reg[0]_0 [1]),
        .I1(\timer_reg[0]_0 [0]),
        .I2(\timer[17]_i_2_n_0 ),
        .I3(\timer[17]_i_3_n_0 ),
        .I4(\timer[17]_i_4_n_0 ),
        .I5(\timer_reg[8]_i_2_n_15 ),
        .O(\timer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF110100000000)) 
    \timer[2]_i_1 
       (.I0(\timer_reg[0]_0 [1]),
        .I1(\timer_reg[0]_0 [0]),
        .I2(\timer[17]_i_2_n_0 ),
        .I3(\timer[17]_i_3_n_0 ),
        .I4(\timer[17]_i_4_n_0 ),
        .I5(\timer_reg[8]_i_2_n_14 ),
        .O(\timer[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF110100000000)) 
    \timer[3]_i_1 
       (.I0(\timer_reg[0]_0 [1]),
        .I1(\timer_reg[0]_0 [0]),
        .I2(\timer[17]_i_2_n_0 ),
        .I3(\timer[17]_i_3_n_0 ),
        .I4(\timer[17]_i_4_n_0 ),
        .I5(\timer_reg[8]_i_2_n_13 ),
        .O(\timer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF110100000000)) 
    \timer[4]_i_1 
       (.I0(\timer_reg[0]_0 [1]),
        .I1(\timer_reg[0]_0 [0]),
        .I2(\timer[17]_i_2_n_0 ),
        .I3(\timer[17]_i_3_n_0 ),
        .I4(\timer[17]_i_4_n_0 ),
        .I5(\timer_reg[8]_i_2_n_12 ),
        .O(\timer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF110100000000)) 
    \timer[5]_i_1 
       (.I0(\timer_reg[0]_0 [1]),
        .I1(\timer_reg[0]_0 [0]),
        .I2(\timer[17]_i_2_n_0 ),
        .I3(\timer[17]_i_3_n_0 ),
        .I4(\timer[17]_i_4_n_0 ),
        .I5(\timer_reg[8]_i_2_n_11 ),
        .O(\timer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF110100000000)) 
    \timer[6]_i_1 
       (.I0(\timer_reg[0]_0 [1]),
        .I1(\timer_reg[0]_0 [0]),
        .I2(\timer[17]_i_2_n_0 ),
        .I3(\timer[17]_i_3_n_0 ),
        .I4(\timer[17]_i_4_n_0 ),
        .I5(\timer_reg[8]_i_2_n_10 ),
        .O(\timer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF110100000000)) 
    \timer[7]_i_1 
       (.I0(\timer_reg[0]_0 [1]),
        .I1(\timer_reg[0]_0 [0]),
        .I2(\timer[17]_i_2_n_0 ),
        .I3(\timer[17]_i_3_n_0 ),
        .I4(\timer[17]_i_4_n_0 ),
        .I5(\timer_reg[8]_i_2_n_9 ),
        .O(\timer[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF110100000000)) 
    \timer[8]_i_1 
       (.I0(\timer_reg[0]_0 [1]),
        .I1(\timer_reg[0]_0 [0]),
        .I2(\timer[17]_i_2_n_0 ),
        .I3(\timer[17]_i_3_n_0 ),
        .I4(\timer[17]_i_4_n_0 ),
        .I5(\timer_reg[8]_i_2_n_8 ),
        .O(\timer[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF110100000000)) 
    \timer[9]_i_1 
       (.I0(\timer_reg[0]_0 [1]),
        .I1(\timer_reg[0]_0 [0]),
        .I2(\timer[17]_i_2_n_0 ),
        .I3(\timer[17]_i_3_n_0 ),
        .I4(\timer[17]_i_4_n_0 ),
        .I5(\timer_reg[16]_i_2_n_15 ),
        .O(\timer[9]_i_1_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:143" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\timer[0]_i_1_n_0 ),
        .Q(timer[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:143" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\timer[10]_i_1_n_0 ),
        .Q(timer[10]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:143" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\timer[11]_i_1_n_0 ),
        .Q(timer[11]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:143" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\timer[12]_i_1_n_0 ),
        .Q(timer[12]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:143" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\timer[13]_i_1_n_0 ),
        .Q(timer[13]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:143" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\timer[14]_i_1_n_0 ),
        .Q(timer[14]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:143" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\timer[15]_i_1_n_0 ),
        .Q(timer[15]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:143" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[16] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\timer[16]_i_1_n_0 ),
        .Q(timer[16]),
        .R(usb_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \timer_reg[16]_i_2 
       (.CI(\timer_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\timer_reg[16]_i_2_n_0 ,\timer_reg[16]_i_2_n_1 ,\timer_reg[16]_i_2_n_2 ,\timer_reg[16]_i_2_n_3 ,\timer_reg[16]_i_2_n_4 ,\timer_reg[16]_i_2_n_5 ,\timer_reg[16]_i_2_n_6 ,\timer_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[16]_i_2_n_8 ,\timer_reg[16]_i_2_n_9 ,\timer_reg[16]_i_2_n_10 ,\timer_reg[16]_i_2_n_11 ,\timer_reg[16]_i_2_n_12 ,\timer_reg[16]_i_2_n_13 ,\timer_reg[16]_i_2_n_14 ,\timer_reg[16]_i_2_n_15 }),
        .S(timer[16:9]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:143" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[17] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\timer[17]_i_1_n_0 ),
        .Q(timer[17]),
        .R(usb_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \timer_reg[17]_i_5 
       (.CI(\timer_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_timer_reg[17]_i_5_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_timer_reg[17]_i_5_O_UNCONNECTED [7:1],\timer_reg[17]_i_5_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,timer[17]}));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:143" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\timer[1]_i_1_n_0 ),
        .Q(timer[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:143" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\timer[2]_i_1_n_0 ),
        .Q(timer[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:143" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\timer[3]_i_1_n_0 ),
        .Q(timer[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:143" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\timer[4]_i_1_n_0 ),
        .Q(timer[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:143" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\timer[5]_i_1_n_0 ),
        .Q(timer[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:143" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\timer[6]_i_1_n_0 ),
        .Q(timer[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:143" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\timer[7]_i_1_n_0 ),
        .Q(timer[7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:143" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\timer[8]_i_1_n_0 ),
        .Q(timer[8]),
        .R(usb_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \timer_reg[8]_i_2 
       (.CI(timer[0]),
        .CI_TOP(1'b0),
        .CO({\timer_reg[8]_i_2_n_0 ,\timer_reg[8]_i_2_n_1 ,\timer_reg[8]_i_2_n_2 ,\timer_reg[8]_i_2_n_3 ,\timer_reg[8]_i_2_n_4 ,\timer_reg[8]_i_2_n_5 ,\timer_reg[8]_i_2_n_6 ,\timer_reg[8]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[8]_i_2_n_8 ,\timer_reg[8]_i_2_n_9 ,\timer_reg[8]_i_2_n_10 ,\timer_reg[8]_i_2_n_11 ,\timer_reg[8]_i_2_n_12 ,\timer_reg[8]_i_2_n_13 ,\timer_reg[8]_i_2_n_14 ,\timer_reg[8]_i_2_n_15 }),
        .S(timer[8:1]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:143" *) 
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\timer[9]_i_1_n_0 ),
        .Q(timer[9]),
        .R(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valid_pairs[0]_i_1 
       (.I0(fsm_state[3]),
        .I1(Q[0]),
        .O(\valid_pairs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABABBAAAA)) 
    \valid_pairs[1]_i_1 
       (.I0(\FSM_sequential_fsm_state[3]_i_5_n_0 ),
        .I1(\valid_pairs[1]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\valid_pairs[1]_i_4_n_0 ),
        .I5(\valid_pairs[1]_i_5_n_0 ),
        .O(\$75 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \valid_pairs[1]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(fsm_state[3]),
        .O(\valid_pairs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \valid_pairs[1]_i_3 
       (.I0(\valid_pairs[1]_i_6_n_0 ),
        .I1(\valid_pairs[1]_i_7_n_0 ),
        .I2(line_state_time[2]),
        .I3(line_state_time[1]),
        .I4(line_state_time[11]),
        .I5(line_state_time[15]),
        .O(\valid_pairs[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valid_pairs[1]_i_4 
       (.I0(fsm_state[0]),
        .I1(fsm_state[1]),
        .O(\valid_pairs[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \valid_pairs[1]_i_5 
       (.I0(fsm_state[2]),
        .I1(fsm_state[3]),
        .O(\valid_pairs[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \valid_pairs[1]_i_6 
       (.I0(line_state_time[14]),
        .I1(line_state_time[16]),
        .I2(line_state_time[10]),
        .I3(line_state_time[8]),
        .I4(line_state_time[12]),
        .I5(line_state_time[9]),
        .O(\valid_pairs[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \valid_pairs[1]_i_7 
       (.I0(line_state_time[5]),
        .I1(line_state_time[4]),
        .I2(line_state_time[13]),
        .I3(line_state_time[6]),
        .I4(\valid_pairs[1]_i_8_n_0 ),
        .O(\valid_pairs[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \valid_pairs[1]_i_8 
       (.I0(line_state_time[7]),
        .I1(line_state_time[0]),
        .I2(line_state_time[3]),
        .I3(line_state_time[17]),
        .O(\valid_pairs[1]_i_8_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:151" *) 
  FDRE #(
    .INIT(1'b0)) 
    \valid_pairs_reg[0] 
       (.C(usb_clk),
        .CE(\$75 ),
        .D(\valid_pairs[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:151" *) 
  FDRE #(
    .INIT(1'b0)) 
    \valid_pairs_reg[1] 
       (.C(usb_clk),
        .CE(\$75 ),
        .D(\valid_pairs[1]_i_2_n_0 ),
        .Q(Q[1]),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'hFFFFFFCC00004040)) 
    was_hs_pre_suspend_i_1
       (.I0(was_hs_pre_suspend_reg_0),
        .I1(fsm_state[3]),
        .I2(was_hs_pre_suspend_i_3_n_0),
        .I3(was_hs_pre_suspend_i_4_n_0),
        .I4(was_hs_pre_suspend_i_5_n_0),
        .I5(was_hs_pre_suspend),
        .O(was_hs_pre_suspend_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    was_hs_pre_suspend_i_3
       (.I0(was_hs_pre_suspend_i_6_n_0),
        .I1(\current_speed[0]_i_6_n_0 ),
        .I2(timer[7]),
        .I3(timer[8]),
        .I4(timer[6]),
        .I5(\current_speed[0]_i_4_n_0 ),
        .O(was_hs_pre_suspend_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    was_hs_pre_suspend_i_4
       (.I0(was_hs_pre_suspend_i_7_n_0),
        .I1(was_hs_pre_suspend_i_8_n_0),
        .I2(line_state_time[9]),
        .I3(line_state_time[0]),
        .I4(line_state_time[5]),
        .I5(line_state_time[11]),
        .O(was_hs_pre_suspend_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hFEBF)) 
    was_hs_pre_suspend_i_5
       (.I0(fsm_state[1]),
        .I1(fsm_state[2]),
        .I2(fsm_state[3]),
        .I3(fsm_state[0]),
        .O(was_hs_pre_suspend_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    was_hs_pre_suspend_i_6
       (.I0(timer[12]),
        .I1(timer[15]),
        .I2(timer[0]),
        .I3(timer[16]),
        .I4(timer[14]),
        .I5(timer[17]),
        .O(was_hs_pre_suspend_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    was_hs_pre_suspend_i_7
       (.I0(line_state_time[14]),
        .I1(line_state_time[16]),
        .I2(line_state_time[2]),
        .I3(line_state_time[7]),
        .I4(line_state_time[6]),
        .I5(line_state_time[17]),
        .O(was_hs_pre_suspend_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    was_hs_pre_suspend_i_8
       (.I0(line_state_time[4]),
        .I1(line_state_time[12]),
        .I2(line_state_time[15]),
        .I3(line_state_time[10]),
        .I4(was_hs_pre_suspend_i_9_n_0),
        .O(was_hs_pre_suspend_i_8_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    was_hs_pre_suspend_i_9
       (.I0(line_state_time[1]),
        .I1(line_state_time[3]),
        .I2(line_state_time[8]),
        .I3(line_state_time[13]),
        .O(was_hs_pre_suspend_i_9_n_0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\reset.py:154" *) 
  FDRE #(
    .INIT(1'b0)) 
    was_hs_pre_suspend_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(was_hs_pre_suspend_i_1_n_0),
        .Q(was_hs_pre_suspend),
        .R(usb_rst));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.timer" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.timer 
   (tx_allowed,
    rx_ready_for_response,
    \counter_reg[2]_0 ,
    \current_speed_reg[0] ,
    \FSM_onehot_fsm_state_reg[5] ,
    current_speed,
    Q,
    \bytes_sent[15]_i_9 ,
    expected_data_toggle_reg,
    SR,
    usb_clk);
  output tx_allowed;
  output rx_ready_for_response;
  output \counter_reg[2]_0 ;
  output \current_speed_reg[0] ;
  output \FSM_onehot_fsm_state_reg[5] ;
  input [0:0]current_speed;
  input [0:0]Q;
  input [0:0]\bytes_sent[15]_i_9 ;
  input expected_data_toggle_reg;
  input [0:0]SR;
  input usb_clk;

  wire [9:0]\$3 ;
  wire \FSM_onehot_fsm_state_reg[5] ;
  wire \FSM_sequential_fsm_state[1]_i_5__1_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\bytes_sent[15]_i_9 ;
  wire \counter[9]_i_4_n_0 ;
  wire \counter[9]_i_5_n_0 ;
  wire [9:0]counter_reg;
  wire \counter_reg[2]_0 ;
  wire [0:0]current_speed;
  wire \current_speed_reg[0] ;
  wire expected_data_toggle_reg;
  wire \past_valid[0]_i_10_n_0 ;
  wire rx_ready_for_response;
  wire sel;
  wire tx_allowed;
  wire usb_clk;

  LUT6 #(
    .INIT(64'h0020000000001000)) 
    \FSM_sequential_fsm_state[1]_i_3__3 
       (.I0(current_speed),
        .I1(counter_reg[2]),
        .I2(\FSM_sequential_fsm_state[1]_i_5__1_n_0 ),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(counter_reg[3]),
        .O(tx_allowed));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_fsm_state[1]_i_5__1 
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .I2(counter_reg[4]),
        .I3(counter_reg[5]),
        .I4(counter_reg[9]),
        .I5(counter_reg[8]),
        .O(\FSM_sequential_fsm_state[1]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \bytes_sent[15]_i_10 
       (.I0(counter_reg[2]),
        .I1(\FSM_sequential_fsm_state[1]_i_5__1_n_0 ),
        .I2(\past_valid[0]_i_10_n_0 ),
        .I3(Q),
        .I4(\bytes_sent[15]_i_9 ),
        .O(\counter_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(\$3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\$3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .O(\$3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .O(\$3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .O(\$3 [4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .I5(counter_reg[5]),
        .O(\$3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[6]_i_1 
       (.I0(\counter[9]_i_5_n_0 ),
        .I1(counter_reg[6]),
        .O(\$3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \counter[7]_i_1 
       (.I0(counter_reg[6]),
        .I1(\counter[9]_i_5_n_0 ),
        .I2(counter_reg[7]),
        .O(\$3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \counter[8]_i_1 
       (.I0(counter_reg[7]),
        .I1(\counter[9]_i_5_n_0 ),
        .I2(counter_reg[6]),
        .I3(counter_reg[8]),
        .O(\$3 [8]));
  LUT5 #(
    .INIT(32'h557755F7)) 
    \counter[9]_i_2 
       (.I0(counter_reg[9]),
        .I1(counter_reg[7]),
        .I2(\counter[9]_i_4_n_0 ),
        .I3(counter_reg[8]),
        .I4(counter_reg[0]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \counter[9]_i_3 
       (.I0(counter_reg[8]),
        .I1(counter_reg[6]),
        .I2(\counter[9]_i_5_n_0 ),
        .I3(counter_reg[7]),
        .I4(counter_reg[9]),
        .O(\$3 [9]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[9]_i_4 
       (.I0(counter_reg[3]),
        .I1(counter_reg[4]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[6]),
        .I5(counter_reg[5]),
        .O(\counter[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[9]_i_5 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .I5(counter_reg[5]),
        .O(\counter[9]_i_5_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(usb_clk),
        .CE(sel),
        .D(\$3 [0]),
        .Q(counter_reg[0]),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(usb_clk),
        .CE(sel),
        .D(\$3 [1]),
        .Q(counter_reg[1]),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(usb_clk),
        .CE(sel),
        .D(\$3 [2]),
        .Q(counter_reg[2]),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(usb_clk),
        .CE(sel),
        .D(\$3 [3]),
        .Q(counter_reg[3]),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(usb_clk),
        .CE(sel),
        .D(\$3 [4]),
        .Q(counter_reg[4]),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(usb_clk),
        .CE(sel),
        .D(\$3 [5]),
        .Q(counter_reg[5]),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(usb_clk),
        .CE(sel),
        .D(\$3 [6]),
        .Q(counter_reg[6]),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(usb_clk),
        .CE(sel),
        .D(\$3 [7]),
        .Q(counter_reg[7]),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(usb_clk),
        .CE(sel),
        .D(\$3 [8]),
        .Q(counter_reg[8]),
        .R(SR));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(usb_clk),
        .CE(sel),
        .D(\$3 [9]),
        .Q(counter_reg[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data[7]_i_13 
       (.I0(tx_allowed),
        .I1(current_speed),
        .O(\current_speed_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h80)) 
    expected_data_toggle_i_2
       (.I0(tx_allowed),
        .I1(Q),
        .I2(expected_data_toggle_reg),
        .O(\FSM_onehot_fsm_state_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h0180)) 
    \past_valid[0]_i_10 
       (.I0(current_speed),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .O(\past_valid[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \past_valid[0]_i_6 
       (.I0(Q),
        .I1(\past_valid[0]_i_10_n_0 ),
        .I2(\FSM_sequential_fsm_state[1]_i_5__1_n_0 ),
        .I3(counter_reg[2]),
        .O(rx_ready_for_response));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.token_detector" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.token_detector 
   (new_token,
    \data[2]_i_1 ,
    issue_nak,
    Q,
    \FSM_sequential_fsm_state_reg[0]_0 ,
    \endpoint_reg[2]_0 ,
    \endpoint_reg[0]_0 ,
    \endpoint_reg[2]_1 ,
    \endpoint_reg[0]_1 ,
    ack_reg,
    is_in,
    \endpoint_reg[0]_2 ,
    \FSM_sequential_fsm_state_reg[0]_1 ,
    \pid_reg[0]_0 ,
    \endpoint_reg[3]_0 ,
    \pid_reg[2]_0 ,
    expecting_ack_reg,
    \FSM_sequential_fsm_state_reg[1]_0 ,
    \FSM_sequential_fsm_state_reg[2]_0 ,
    new_token_reg_0,
    \FSM_sequential_fsm_state_reg[2]_1 ,
    new_token_reg_1,
    \pid_reg[2]_1 ,
    \pid_reg[2]_2 ,
    \endpoint_reg[1]_0 ,
    usb_rst,
    usb_clk,
    stall$163,
    rx_valid,
    rx_active,
    \data_reg[6] ,
    \data_reg[6]_0 ,
    ack$161,
    current_speed,
    \data_reg[3] ,
    \data_reg[3]_0 ,
    \data_reg[3]_1 ,
    \FSM_onehot_fsm_state[4]_i_2 ,
    \FSM_onehot_fsm_state[4]_i_2_0 ,
    ack,
    \pid[3]_i_4 ,
    \FSM_sequential_fsm_state_reg[0]_2 ,
    \token_data_reg[7]_0 ,
    rx_ready_for_response,
    \FSM_sequential_fsm_state_reg[2]_2 ,
    \past_valid_reg[0] ,
    expecting_ack,
    \FSM_sequential_fsm_state_reg[2]_3 ,
    \FSM_sequential_fsm_state_reg[2]_4 ,
    \FSM_sequential_fsm_state_reg[0]_3 ,
    E);
  output new_token;
  output \data[2]_i_1 ;
  output issue_nak;
  output [2:0]Q;
  output \FSM_sequential_fsm_state_reg[0]_0 ;
  output \endpoint_reg[2]_0 ;
  output \endpoint_reg[0]_0 ;
  output [1:0]\endpoint_reg[2]_1 ;
  output \endpoint_reg[0]_1 ;
  output ack_reg;
  output is_in;
  output \endpoint_reg[0]_2 ;
  output \FSM_sequential_fsm_state_reg[0]_1 ;
  output \pid_reg[0]_0 ;
  output \endpoint_reg[3]_0 ;
  output \pid_reg[2]_0 ;
  output expecting_ack_reg;
  output \FSM_sequential_fsm_state_reg[1]_0 ;
  output \FSM_sequential_fsm_state_reg[2]_0 ;
  output [0:0]new_token_reg_0;
  output \FSM_sequential_fsm_state_reg[2]_1 ;
  output new_token_reg_1;
  output \pid_reg[2]_1 ;
  output \pid_reg[2]_2 ;
  output \endpoint_reg[1]_0 ;
  input usb_rst;
  input usb_clk;
  input stall$163;
  input rx_valid;
  input rx_active;
  input [1:0]\data_reg[6] ;
  input \data_reg[6]_0 ;
  input ack$161;
  input [0:0]current_speed;
  input \data_reg[3] ;
  input \data_reg[3]_0 ;
  input \data_reg[3]_1 ;
  input \FSM_onehot_fsm_state[4]_i_2 ;
  input \FSM_onehot_fsm_state[4]_i_2_0 ;
  input ack;
  input [6:0]\pid[3]_i_4 ;
  input \FSM_sequential_fsm_state_reg[0]_2 ;
  input [7:0]\token_data_reg[7]_0 ;
  input rx_ready_for_response;
  input [2:0]\FSM_sequential_fsm_state_reg[2]_2 ;
  input \past_valid_reg[0] ;
  input expecting_ack;
  input \FSM_sequential_fsm_state_reg[2]_3 ;
  input \FSM_sequential_fsm_state_reg[2]_4 ;
  input [0:0]\FSM_sequential_fsm_state_reg[0]_3 ;
  input [0:0]E;

  wire [2:0]\$54__0 ;
  wire \$58 ;
  wire \$60 ;
  wire [0:0]E;
  wire \FSM_onehot_fsm_state[4]_i_2 ;
  wire \FSM_onehot_fsm_state[4]_i_2_0 ;
  wire \FSM_sequential_fsm_state[0]_i_2__1_n_0 ;
  wire \FSM_sequential_fsm_state[0]_i_3__0_n_0 ;
  wire \FSM_sequential_fsm_state[0]_i_4__0_n_0 ;
  wire \FSM_sequential_fsm_state[0]_i_5__0_n_0 ;
  wire \FSM_sequential_fsm_state[0]_i_6__0_n_0 ;
  wire \FSM_sequential_fsm_state[0]_i_7__0_n_0 ;
  wire \FSM_sequential_fsm_state[0]_i_8__0_n_0 ;
  wire \FSM_sequential_fsm_state[0]_i_9__0_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_3_n_0 ;
  wire \FSM_sequential_fsm_state[2]_i_10__0_n_0 ;
  wire \FSM_sequential_fsm_state[2]_i_1__2_n_0 ;
  wire \FSM_sequential_fsm_state[2]_i_6__0_n_0 ;
  wire \FSM_sequential_fsm_state_reg[0]_0 ;
  wire \FSM_sequential_fsm_state_reg[0]_1 ;
  wire \FSM_sequential_fsm_state_reg[0]_2 ;
  wire [0:0]\FSM_sequential_fsm_state_reg[0]_3 ;
  wire \FSM_sequential_fsm_state_reg[1]_0 ;
  wire \FSM_sequential_fsm_state_reg[2]_0 ;
  wire \FSM_sequential_fsm_state_reg[2]_1 ;
  wire [2:0]\FSM_sequential_fsm_state_reg[2]_2 ;
  wire \FSM_sequential_fsm_state_reg[2]_3 ;
  wire \FSM_sequential_fsm_state_reg[2]_4 ;
  wire [2:0]Q;
  wire ack;
  wire ack$161;
  wire ack_reg;
  wire [3:0]current_pid;
  wire [0:0]current_speed;
  wire \data[2]_i_1 ;
  wire \data_reg[3] ;
  wire \data_reg[3]_0 ;
  wire \data_reg[3]_1 ;
  wire [1:0]\data_reg[6] ;
  wire \data_reg[6]_0 ;
  wire [3:0]endpoint;
  wire \endpoint_reg[0]_0 ;
  wire \endpoint_reg[0]_1 ;
  wire \endpoint_reg[0]_2 ;
  wire \endpoint_reg[1]_0 ;
  wire \endpoint_reg[2]_0 ;
  wire [1:0]\endpoint_reg[2]_1 ;
  wire \endpoint_reg[3]_0 ;
  wire expecting_ack;
  wire expecting_ack_reg;
  wire is_in;
  wire is_out;
  wire issue_nak;
  wire new_token;
  wire [0:0]new_token_reg_0;
  wire new_token_reg_1;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in10_in;
  wire \past_valid[2]_i_7_n_0 ;
  wire \past_valid_reg[0] ;
  wire [3:0]pid;
  wire \pid[0]_i_1_n_0 ;
  wire \pid[1]_i_1_n_0 ;
  wire \pid[2]_i_1_n_0 ;
  wire \pid[3]_i_2_n_0 ;
  wire [6:0]\pid[3]_i_4 ;
  wire \pid_reg[0]_0 ;
  wire \pid_reg[2]_0 ;
  wire \pid_reg[2]_1 ;
  wire \pid_reg[2]_2 ;
  wire rx_active;
  wire rx_ready_for_response;
  wire rx_valid;
  wire stall$163;
  wire stream_ended_in_buffer1_i_13_n_0;
  wire timer_n_5;
  wire \token_data[10]_i_1_n_0 ;
  wire \token_data[10]_i_2_n_0 ;
  wire \token_data[7]_i_1_n_0 ;
  wire \token_data[8]_i_1_n_0 ;
  wire \token_data[9]_i_1_n_0 ;
  wire [7:0]\token_data_reg[7]_0 ;
  wire \token_data_reg_n_0_[0] ;
  wire \token_data_reg_n_0_[10] ;
  wire \token_data_reg_n_0_[1] ;
  wire \token_data_reg_n_0_[2] ;
  wire \token_data_reg_n_0_[8] ;
  wire \token_data_reg_n_0_[9] ;
  wire usb_clk;
  wire usb_rst;

  LUT6 #(
    .INIT(64'h1300FF031000FF03)) 
    \FSM_sequential_fsm_state[0]_i_1__5 
       (.I0(\FSM_sequential_fsm_state[0]_i_2__1_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(rx_active),
        .I4(Q[0]),
        .I5(\FSM_sequential_fsm_state_reg[0]_2 ),
        .O(\$54__0 [0]));
  LUT5 #(
    .INIT(32'h00008002)) 
    \FSM_sequential_fsm_state[0]_i_2__1 
       (.I0(\FSM_sequential_fsm_state[0]_i_3__0_n_0 ),
        .I1(\FSM_sequential_fsm_state[0]_i_4__0_n_0 ),
        .I2(\FSM_sequential_fsm_state[0]_i_5__0_n_0 ),
        .I3(\FSM_sequential_fsm_state[0]_i_6__0_n_0 ),
        .I4(\FSM_sequential_fsm_state[0]_i_7__0_n_0 ),
        .O(\FSM_sequential_fsm_state[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \FSM_sequential_fsm_state[0]_i_3__0 
       (.I0(p_0_in2_in),
        .I1(p_1_in),
        .I2(\token_data_reg[7]_0 [4]),
        .I3(\token_data_reg[7]_0 [1]),
        .I4(p_2_in),
        .I5(\FSM_sequential_fsm_state[0]_i_5__0_n_0 ),
        .O(\FSM_sequential_fsm_state[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \FSM_sequential_fsm_state[0]_i_4__0 
       (.I0(p_2_in),
        .I1(p_3_in10_in),
        .I2(\token_data_reg[7]_0 [2]),
        .I3(p_0_in2_in),
        .I4(\token_data_reg[7]_0 [0]),
        .I5(\token_data_reg[7]_0 [5]),
        .O(\FSM_sequential_fsm_state[0]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_sequential_fsm_state[0]_i_5__0 
       (.I0(\token_data_reg_n_0_[2] ),
        .I1(\token_data_reg_n_0_[0] ),
        .I2(\token_data_reg_n_0_[1] ),
        .O(\FSM_sequential_fsm_state[0]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FSM_sequential_fsm_state[0]_i_6__0 
       (.I0(p_0_in5_in),
        .I1(\token_data_reg[7]_0 [0]),
        .I2(p_1_in),
        .I3(\token_data_reg[7]_0 [3]),
        .O(\FSM_sequential_fsm_state[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \FSM_sequential_fsm_state[0]_i_7__0 
       (.I0(\FSM_sequential_fsm_state[0]_i_8__0_n_0 ),
        .I1(\token_data_reg_n_0_[0] ),
        .I2(\token_data_reg_n_0_[1] ),
        .I3(\token_data_reg[7]_0 [7]),
        .I4(p_0_in5_in),
        .I5(\FSM_sequential_fsm_state[0]_i_9__0_n_0 ),
        .O(\FSM_sequential_fsm_state[0]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \FSM_sequential_fsm_state[0]_i_8__0 
       (.I0(\token_data_reg_n_0_[0] ),
        .I1(\token_data_reg[7]_0 [1]),
        .I2(p_3_in10_in),
        .I3(p_0_in2_in),
        .I4(p_1_in),
        .I5(\token_data_reg[7]_0 [6]),
        .O(\FSM_sequential_fsm_state[0]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_sequential_fsm_state[0]_i_9__0 
       (.I0(\token_data_reg[7]_0 [2]),
        .I1(p_3_in10_in),
        .I2(p_2_in),
        .O(\FSM_sequential_fsm_state[0]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h00040C00)) 
    \FSM_sequential_fsm_state[1]_i_1__6 
       (.I0(\FSM_sequential_fsm_state_reg[0]_2 ),
        .I1(rx_active),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\$54__0 [1]));
  LUT6 #(
    .INIT(64'h0002000800000000)) 
    \FSM_sequential_fsm_state[1]_i_2 
       (.I0(new_token),
        .I1(pid[0]),
        .I2(pid[1]),
        .I3(pid[3]),
        .I4(pid[2]),
        .I5(\FSM_sequential_fsm_state[1]_i_3_n_0 ),
        .O(new_token_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_fsm_state[1]_i_3 
       (.I0(\FSM_sequential_fsm_state_reg[2]_0 ),
        .I1(\FSM_sequential_fsm_state_reg[2]_2 [1]),
        .O(\FSM_sequential_fsm_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \FSM_sequential_fsm_state[1]_i_4 
       (.I0(pid[2]),
        .I1(pid[3]),
        .I2(pid[0]),
        .I3(pid[1]),
        .I4(\FSM_sequential_fsm_state_reg[0]_3 ),
        .I5(new_token),
        .O(\pid_reg[2]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_fsm_state[2]_i_10__0 
       (.I0(pid[3]),
        .I1(pid[1]),
        .O(\FSM_sequential_fsm_state[2]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \FSM_sequential_fsm_state[2]_i_1__0 
       (.I0(\FSM_sequential_fsm_state_reg[2]_3 ),
        .I1(new_token),
        .I2(\FSM_sequential_fsm_state_reg[2]_2 [1]),
        .I3(is_in),
        .I4(\FSM_sequential_fsm_state_reg[2]_0 ),
        .I5(\FSM_sequential_fsm_state[2]_i_6__0_n_0 ),
        .O(new_token_reg_0));
  LUT5 #(
    .INIT(32'h003BBBBC)) 
    \FSM_sequential_fsm_state[2]_i_1__2 
       (.I0(rx_valid),
        .I1(rx_active),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\FSM_sequential_fsm_state[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h28282808)) 
    \FSM_sequential_fsm_state[2]_i_2__2 
       (.I0(rx_active),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_sequential_fsm_state_reg[0]_2 ),
        .O(\$54__0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_fsm_state[2]_i_4 
       (.I0(pid[2]),
        .I1(pid[3]),
        .I2(pid[1]),
        .I3(pid[0]),
        .O(is_in));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FSM_sequential_fsm_state[2]_i_5__0 
       (.I0(\FSM_sequential_fsm_state_reg[2]_2 [2]),
        .I1(endpoint[3]),
        .I2(\endpoint_reg[2]_1 [1]),
        .I3(\endpoint_reg[2]_1 [0]),
        .I4(endpoint[0]),
        .I5(\FSM_sequential_fsm_state_reg[2]_2 [0]),
        .O(\FSM_sequential_fsm_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000800080000000)) 
    \FSM_sequential_fsm_state[2]_i_6__0 
       (.I0(pid[0]),
        .I1(\FSM_sequential_fsm_state[2]_i_10__0_n_0 ),
        .I2(pid[2]),
        .I3(new_token),
        .I4(\FSM_sequential_fsm_state_reg[2]_2 [2]),
        .I5(\FSM_sequential_fsm_state_reg[2]_4 ),
        .O(\FSM_sequential_fsm_state[2]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_fsm_state[2]_i_9 
       (.I0(endpoint[3]),
        .I1(\endpoint_reg[2]_1 [1]),
        .I2(\endpoint_reg[2]_1 [0]),
        .I3(endpoint[0]),
        .O(\endpoint_reg[3]_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[0] 
       (.C(usb_clk),
        .CE(\FSM_sequential_fsm_state[2]_i_1__2_n_0 ),
        .D(\$54__0 [0]),
        .Q(Q[0]),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[1] 
       (.C(usb_clk),
        .CE(\FSM_sequential_fsm_state[2]_i_1__2_n_0 ),
        .D(\$54__0 [1]),
        .Q(Q[1]),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[2] 
       (.C(usb_clk),
        .CE(\FSM_sequential_fsm_state[2]_i_1__2_n_0 ),
        .D(\$54__0 [2]),
        .Q(Q[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:264" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_pid_reg[0] 
       (.C(usb_clk),
        .CE(E),
        .D(\token_data_reg[7]_0 [0]),
        .Q(current_pid[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:264" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_pid_reg[1] 
       (.C(usb_clk),
        .CE(E),
        .D(\token_data_reg[7]_0 [1]),
        .Q(current_pid[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:264" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_pid_reg[2] 
       (.C(usb_clk),
        .CE(E),
        .D(\token_data_reg[7]_0 [2]),
        .Q(current_pid[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:264" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_pid_reg[3] 
       (.C(usb_clk),
        .CE(E),
        .D(\token_data_reg[7]_0 [3]),
        .Q(current_pid[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:114" *) 
  FDRE #(
    .INIT(1'b0)) 
    \endpoint_reg[0] 
       (.C(usb_clk),
        .CE(\$60 ),
        .D(p_2_in),
        .Q(endpoint[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:114" *) 
  FDRE #(
    .INIT(1'b0)) 
    \endpoint_reg[1] 
       (.C(usb_clk),
        .CE(\$60 ),
        .D(\token_data_reg_n_0_[8] ),
        .Q(\endpoint_reg[2]_1 [0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:114" *) 
  FDRE #(
    .INIT(1'b0)) 
    \endpoint_reg[2] 
       (.C(usb_clk),
        .CE(\$60 ),
        .D(\token_data_reg_n_0_[9] ),
        .Q(\endpoint_reg[2]_1 [1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:114" *) 
  FDRE #(
    .INIT(1'b0)) 
    \endpoint_reg[3] 
       (.C(usb_clk),
        .CE(\$60 ),
        .D(\token_data_reg_n_0_[10] ),
        .Q(endpoint[3]),
        .R(usb_rst));
  LUT2 #(
    .INIT(4'h2)) 
    new_token_i_1
       (.I0(\$58 ),
        .I1(timer_n_5),
        .O(\$60 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:114" *) 
  FDRE #(
    .INIT(1'b0)) 
    new_token_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$60 ),
        .Q(new_token),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \past_valid[0]_i_11 
       (.I0(\FSM_sequential_fsm_state_reg[2]_2 [2]),
        .I1(endpoint[3]),
        .I2(\endpoint_reg[2]_1 [1]),
        .I3(\endpoint_reg[2]_1 [0]),
        .I4(endpoint[0]),
        .I5(\FSM_sequential_fsm_state_reg[2]_2 [1]),
        .O(\FSM_sequential_fsm_state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \past_valid[0]_i_7 
       (.I0(\FSM_sequential_fsm_state_reg[2]_1 ),
        .I1(pid[0]),
        .I2(pid[1]),
        .I3(pid[3]),
        .I4(pid[2]),
        .O(\pid_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \past_valid[2]_i_7 
       (.I0(endpoint[3]),
        .I1(pid[0]),
        .I2(pid[1]),
        .I3(pid[3]),
        .I4(pid[2]),
        .O(\past_valid[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pid[0]_i_1 
       (.I0(current_pid[0]),
        .I1(timer_n_5),
        .O(\pid[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pid[1]_i_1 
       (.I0(current_pid[1]),
        .I1(timer_n_5),
        .O(\pid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pid[2]_i_1 
       (.I0(current_pid[2]),
        .I1(timer_n_5),
        .O(\pid[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pid[3]_i_2 
       (.I0(current_pid[3]),
        .I1(timer_n_5),
        .O(\pid[3]_i_2_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:114" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pid_reg[0] 
       (.C(usb_clk),
        .CE(\$58 ),
        .D(\pid[0]_i_1_n_0 ),
        .Q(pid[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:114" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pid_reg[1] 
       (.C(usb_clk),
        .CE(\$58 ),
        .D(\pid[1]_i_1_n_0 ),
        .Q(pid[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:114" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pid_reg[2] 
       (.C(usb_clk),
        .CE(\$58 ),
        .D(\pid[2]_i_1_n_0 ),
        .Q(pid[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:114" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pid_reg[3] 
       (.C(usb_clk),
        .CE(\$58 ),
        .D(\pid[3]_i_2_n_0 ),
        .Q(pid[3]),
        .R(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    read_port_reg_bram_0_i_15
       (.I0(is_out),
        .I1(\endpoint_reg[2]_1 [0]),
        .I2(endpoint[3]),
        .I3(\endpoint_reg[2]_1 [1]),
        .I4(endpoint[0]),
        .O(\endpoint_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    read_port_reg_bram_0_i_22
       (.I0(pid[2]),
        .I1(pid[3]),
        .I2(pid[1]),
        .I3(pid[0]),
        .O(is_out));
  LUT2 #(
    .INIT(4'h1)) 
    stream_ended_in_buffer1_i_13
       (.I0(\endpoint_reg[2]_1 [0]),
        .I1(\endpoint_reg[2]_1 [1]),
        .O(stream_ended_in_buffer1_i_13_n_0));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.token_detector.timer  timer
       (.E(\$58 ),
        .\FSM_onehot_fsm_state[4]_i_2 (\FSM_onehot_fsm_state[4]_i_2 ),
        .\FSM_onehot_fsm_state[4]_i_2_0 (stream_ended_in_buffer1_i_13_n_0),
        .\FSM_onehot_fsm_state[4]_i_2_1 (\FSM_onehot_fsm_state[4]_i_2_0 ),
        .\FSM_onehot_fsm_state_reg[0] (\FSM_sequential_fsm_state_reg[2]_2 [1:0]),
        .\FSM_onehot_fsm_state_reg[0]_0 (\FSM_sequential_fsm_state_reg[2]_0 ),
        .\FSM_sequential_fsm_state_reg[0] (\FSM_sequential_fsm_state_reg[0]_0 ),
        .\FSM_sequential_fsm_state_reg[0]_0 (\FSM_sequential_fsm_state_reg[0]_1 ),
        .\FSM_sequential_fsm_state_reg[0]_1 (new_token),
        .\FSM_sequential_fsm_state_reg[1] (\FSM_sequential_fsm_state_reg[1]_0 ),
        .Q({endpoint[3],\endpoint_reg[2]_1 ,endpoint[0]}),
        .ack(ack),
        .ack$161(ack$161),
        .ack_reg(ack_reg),
        .\address_reg[2] (timer_n_5),
        .current_speed(current_speed),
        .\data[2]_i_1 (\data[2]_i_1 ),
        .\data[7]_i_6 (pid),
        .\data_reg[3] (\data_reg[3] ),
        .\data_reg[3]_0 (\data_reg[3]_0 ),
        .\data_reg[3]_1 (\data_reg[3]_1 ),
        .\data_reg[6] (\data_reg[6] ),
        .\data_reg[6]_0 (\data_reg[6]_0 ),
        .\endpoint_reg[0] (\endpoint_reg[0]_0 ),
        .\endpoint_reg[0]_0 (\endpoint_reg[0]_1 ),
        .\endpoint_reg[0]_1 (\endpoint_reg[0]_2 ),
        .\endpoint_reg[2] (\endpoint_reg[2]_0 ),
        .expecting_ack(expecting_ack),
        .expecting_ack_reg(expecting_ack_reg),
        .first_reg(is_in),
        .issue_nak(issue_nak),
        .\past_valid_reg[0] (\pid_reg[0]_0 ),
        .\past_valid_reg[0]_0 (\past_valid_reg[0] ),
        .\past_valid_reg[0]_1 (\endpoint_reg[3]_0 ),
        .\past_valid_reg[2] (\past_valid[2]_i_7_n_0 ),
        .\pid[3]_i_4_0 (\pid[3]_i_4 ),
        .\pid[3]_i_4_1 ({p_1_in,p_0_in5_in,p_3_in10_in,p_0_in2_in,\token_data_reg_n_0_[2] ,\token_data_reg_n_0_[1] ,\token_data_reg_n_0_[0] }),
        .\pid_reg[0] (current_pid),
        .\pid_reg[0]_0 (Q),
        .\pid_reg[2] (\pid_reg[2]_0 ),
        .\pid_reg[2]_0 (\pid_reg[2]_2 ),
        .rx_active(rx_active),
        .rx_ready_for_response(rx_ready_for_response),
        .stall$163(stall$163),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst));
  LUT6 #(
    .INIT(64'h0000D00000000000)) 
    \token_data[10]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_sequential_fsm_state[0]_i_2__1_n_0 ),
        .I2(rx_valid),
        .I3(rx_active),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\token_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \token_data[10]_i_2 
       (.I0(Q[0]),
        .I1(\token_data_reg[7]_0 [2]),
        .O(\token_data[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \token_data[7]_i_1 
       (.I0(Q[0]),
        .I1(rx_valid),
        .I2(rx_active),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\token_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \token_data[8]_i_1 
       (.I0(Q[0]),
        .I1(\token_data_reg[7]_0 [0]),
        .O(\token_data[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \token_data[9]_i_1 
       (.I0(Q[0]),
        .I1(\token_data_reg[7]_0 [1]),
        .O(\token_data[9]_i_1_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:263" *) 
  FDRE #(
    .INIT(1'b0)) 
    \token_data_reg[0] 
       (.C(usb_clk),
        .CE(\token_data[7]_i_1_n_0 ),
        .D(\token_data_reg[7]_0 [0]),
        .Q(\token_data_reg_n_0_[0] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:263" *) 
  FDRE #(
    .INIT(1'b0)) 
    \token_data_reg[10] 
       (.C(usb_clk),
        .CE(\token_data[10]_i_1_n_0 ),
        .D(\token_data[10]_i_2_n_0 ),
        .Q(\token_data_reg_n_0_[10] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:263" *) 
  FDRE #(
    .INIT(1'b0)) 
    \token_data_reg[1] 
       (.C(usb_clk),
        .CE(\token_data[7]_i_1_n_0 ),
        .D(\token_data_reg[7]_0 [1]),
        .Q(\token_data_reg_n_0_[1] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:263" *) 
  FDRE #(
    .INIT(1'b0)) 
    \token_data_reg[2] 
       (.C(usb_clk),
        .CE(\token_data[7]_i_1_n_0 ),
        .D(\token_data_reg[7]_0 [2]),
        .Q(\token_data_reg_n_0_[2] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:263" *) 
  FDRE #(
    .INIT(1'b0)) 
    \token_data_reg[3] 
       (.C(usb_clk),
        .CE(\token_data[7]_i_1_n_0 ),
        .D(\token_data_reg[7]_0 [3]),
        .Q(p_0_in2_in),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:263" *) 
  FDRE #(
    .INIT(1'b0)) 
    \token_data_reg[4] 
       (.C(usb_clk),
        .CE(\token_data[7]_i_1_n_0 ),
        .D(\token_data_reg[7]_0 [4]),
        .Q(p_3_in10_in),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:263" *) 
  FDRE #(
    .INIT(1'b0)) 
    \token_data_reg[5] 
       (.C(usb_clk),
        .CE(\token_data[7]_i_1_n_0 ),
        .D(\token_data_reg[7]_0 [5]),
        .Q(p_0_in5_in),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:263" *) 
  FDRE #(
    .INIT(1'b0)) 
    \token_data_reg[6] 
       (.C(usb_clk),
        .CE(\token_data[7]_i_1_n_0 ),
        .D(\token_data_reg[7]_0 [6]),
        .Q(p_1_in),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:263" *) 
  FDRE #(
    .INIT(1'b0)) 
    \token_data_reg[7] 
       (.C(usb_clk),
        .CE(\token_data[7]_i_1_n_0 ),
        .D(\token_data_reg[7]_0 [7]),
        .Q(p_2_in),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:263" *) 
  FDRE #(
    .INIT(1'b0)) 
    \token_data_reg[8] 
       (.C(usb_clk),
        .CE(\token_data[10]_i_1_n_0 ),
        .D(\token_data[8]_i_1_n_0 ),
        .Q(\token_data_reg_n_0_[8] ),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:263" *) 
  FDRE #(
    .INIT(1'b0)) 
    \token_data_reg[9] 
       (.C(usb_clk),
        .CE(\token_data[10]_i_1_n_0 ),
        .D(\token_data[9]_i_1_n_0 ),
        .Q(\token_data_reg_n_0_[9] ),
        .R(usb_rst));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.token_detector.timer" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.token_detector.timer 
   (\data[2]_i_1 ,
    issue_nak,
    \FSM_sequential_fsm_state_reg[0] ,
    \endpoint_reg[2] ,
    E,
    \address_reg[2] ,
    \endpoint_reg[0] ,
    \endpoint_reg[0]_0 ,
    ack_reg,
    \endpoint_reg[0]_1 ,
    \FSM_sequential_fsm_state_reg[0]_0 ,
    \pid_reg[2] ,
    expecting_ack_reg,
    \FSM_sequential_fsm_state_reg[1] ,
    \pid_reg[2]_0 ,
    stall$163,
    \data_reg[6] ,
    \data_reg[6]_0 ,
    ack$161,
    usb_rst,
    current_speed,
    \data_reg[3] ,
    \data_reg[3]_0 ,
    \data_reg[3]_1 ,
    \FSM_onehot_fsm_state[4]_i_2 ,
    \FSM_onehot_fsm_state[4]_i_2_0 ,
    \past_valid_reg[2] ,
    Q,
    \FSM_onehot_fsm_state[4]_i_2_1 ,
    ack,
    \FSM_sequential_fsm_state_reg[0]_1 ,
    first_reg,
    \pid[3]_i_4_0 ,
    \pid[3]_i_4_1 ,
    \pid_reg[0] ,
    \pid_reg[0]_0 ,
    rx_active,
    rx_ready_for_response,
    \FSM_onehot_fsm_state_reg[0] ,
    \past_valid_reg[0] ,
    \past_valid_reg[0]_0 ,
    \past_valid_reg[0]_1 ,
    expecting_ack,
    \FSM_onehot_fsm_state_reg[0]_0 ,
    \data[7]_i_6 ,
    usb_clk);
  output \data[2]_i_1 ;
  output issue_nak;
  output \FSM_sequential_fsm_state_reg[0] ;
  output \endpoint_reg[2] ;
  output [0:0]E;
  output \address_reg[2] ;
  output \endpoint_reg[0] ;
  output \endpoint_reg[0]_0 ;
  output ack_reg;
  output \endpoint_reg[0]_1 ;
  output \FSM_sequential_fsm_state_reg[0]_0 ;
  output \pid_reg[2] ;
  output expecting_ack_reg;
  output \FSM_sequential_fsm_state_reg[1] ;
  output \pid_reg[2]_0 ;
  input stall$163;
  input [1:0]\data_reg[6] ;
  input \data_reg[6]_0 ;
  input ack$161;
  input usb_rst;
  input [0:0]current_speed;
  input \data_reg[3] ;
  input \data_reg[3]_0 ;
  input \data_reg[3]_1 ;
  input \FSM_onehot_fsm_state[4]_i_2 ;
  input \FSM_onehot_fsm_state[4]_i_2_0 ;
  input \past_valid_reg[2] ;
  input [3:0]Q;
  input \FSM_onehot_fsm_state[4]_i_2_1 ;
  input ack;
  input \FSM_sequential_fsm_state_reg[0]_1 ;
  input first_reg;
  input [6:0]\pid[3]_i_4_0 ;
  input [6:0]\pid[3]_i_4_1 ;
  input [3:0]\pid_reg[0] ;
  input [2:0]\pid_reg[0]_0 ;
  input rx_active;
  input rx_ready_for_response;
  input [1:0]\FSM_onehot_fsm_state_reg[0] ;
  input \past_valid_reg[0] ;
  input \past_valid_reg[0]_0 ;
  input \past_valid_reg[0]_1 ;
  input expecting_ack;
  input \FSM_onehot_fsm_state_reg[0]_0 ;
  input [3:0]\data[7]_i_6 ;
  input usb_clk;

  wire \$14 ;
  wire [9:0]\$2 ;
  wire [0:0]E;
  wire \FSM_onehot_fsm_state[4]_i_2 ;
  wire \FSM_onehot_fsm_state[4]_i_2_0 ;
  wire \FSM_onehot_fsm_state[4]_i_2_1 ;
  wire [1:0]\FSM_onehot_fsm_state_reg[0] ;
  wire \FSM_onehot_fsm_state_reg[0]_0 ;
  wire \FSM_sequential_fsm_state_reg[0] ;
  wire \FSM_sequential_fsm_state_reg[0]_0 ;
  wire \FSM_sequential_fsm_state_reg[0]_1 ;
  wire \FSM_sequential_fsm_state_reg[1] ;
  wire [3:0]Q;
  wire ack;
  wire ack$161;
  wire ack_reg;
  wire \address_reg[2] ;
  wire \counter[3]_i_1__0_n_0 ;
  wire \counter[9]_i_4__0_n_0 ;
  wire \counter[9]_i_5__0_n_0 ;
  wire \counter[9]_i_6_n_0 ;
  wire [9:0]counter_reg;
  wire [0:0]current_speed;
  wire \data[2]_i_1 ;
  wire \data[7]_i_5_n_0 ;
  wire [3:0]\data[7]_i_6 ;
  wire \data_reg[3] ;
  wire \data_reg[3]_0 ;
  wire \data_reg[3]_1 ;
  wire [1:0]\data_reg[6] ;
  wire \data_reg[6]_0 ;
  wire \endpoint_reg[0] ;
  wire \endpoint_reg[0]_0 ;
  wire \endpoint_reg[0]_1 ;
  wire \endpoint_reg[2] ;
  wire expecting_ack;
  wire expecting_ack_reg;
  wire first_reg;
  wire issue_nak;
  wire \past_valid[0]_i_9_n_0 ;
  wire \past_valid[2]_i_3_n_0 ;
  wire \past_valid[2]_i_4_n_0 ;
  wire \past_valid[2]_i_5_n_0 ;
  wire \past_valid[2]_i_6_n_0 ;
  wire \past_valid_reg[0] ;
  wire \past_valid_reg[0]_0 ;
  wire \past_valid_reg[0]_1 ;
  wire \past_valid_reg[2] ;
  wire \pid[3]_i_3_n_0 ;
  wire [6:0]\pid[3]_i_4_0 ;
  wire [6:0]\pid[3]_i_4_1 ;
  wire \pid[3]_i_5_n_0 ;
  wire \pid[3]_i_6_n_0 ;
  wire [3:0]\pid_reg[0] ;
  wire [2:0]\pid_reg[0]_0 ;
  wire \pid_reg[2] ;
  wire \pid_reg[2]_0 ;
  wire ready_for_response;
  wire rx_active;
  wire rx_ready_for_response;
  wire sel;
  wire stall$163;
  wire usb_clk;
  wire usb_rst;

  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_onehot_fsm_state[2]_i_4 
       (.I0(\FSM_onehot_fsm_state_reg[0] [1]),
        .I1(\FSM_onehot_fsm_state_reg[0]_0 ),
        .I2(first_reg),
        .I3(ready_for_response),
        .O(\FSM_sequential_fsm_state_reg[1] ));
  LUT6 #(
    .INIT(64'h0002000000000100)) 
    \FSM_onehot_fsm_state[2]_i_6 
       (.I0(current_speed),
        .I1(\past_valid[2]_i_4_n_0 ),
        .I2(\past_valid[2]_i_5_n_0 ),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(counter_reg[3]),
        .O(ready_for_response));
  LUT5 #(
    .INIT(32'h0355FFFF)) 
    \FSM_sequential_fsm_state[1]_i_3__1 
       (.I0(\endpoint_reg[2] ),
        .I1(ack),
        .I2(\FSM_sequential_fsm_state_reg[0]_1 ),
        .I3(\data_reg[6] [1]),
        .I4(\data_reg[6] [0]),
        .O(ack_reg));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \bytes_sent[15]_i_11 
       (.I0(first_reg),
        .I1(\past_valid[2]_i_3_n_0 ),
        .I2(\past_valid[2]_i_4_n_0 ),
        .I3(\past_valid[2]_i_5_n_0 ),
        .I4(\past_valid[2]_i_6_n_0 ),
        .I5(\past_valid_reg[0]_1 ),
        .O(\pid_reg[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(counter_reg[0]),
        .O(\$2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__0 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\$2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1__0 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .O(\$2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1__0 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .O(\counter[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__0 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(\$2 [4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[5]_i_1__0 
       (.I0(counter_reg[5]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .I5(counter_reg[4]),
        .O(\$2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[6]_i_1__0 
       (.I0(counter_reg[6]),
        .I1(\counter[9]_i_6_n_0 ),
        .I2(counter_reg[5]),
        .O(\$2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[7]_i_1__0 
       (.I0(counter_reg[7]),
        .I1(counter_reg[5]),
        .I2(\counter[9]_i_6_n_0 ),
        .I3(counter_reg[6]),
        .O(\$2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[8]_i_1__0 
       (.I0(counter_reg[8]),
        .I1(counter_reg[6]),
        .I2(\counter[9]_i_6_n_0 ),
        .I3(counter_reg[5]),
        .I4(counter_reg[7]),
        .O(\$2 [8]));
  LUT3 #(
    .INIT(8'hF2)) 
    \counter[9]_i_1__0 
       (.I0(E),
        .I1(\address_reg[2] ),
        .I2(usb_rst),
        .O(\$14 ));
  LUT6 #(
    .INIT(64'h555555557777777F)) 
    \counter[9]_i_2__0 
       (.I0(counter_reg[9]),
        .I1(counter_reg[7]),
        .I2(\counter[9]_i_4__0_n_0 ),
        .I3(counter_reg[1]),
        .I4(\counter[9]_i_5__0_n_0 ),
        .I5(counter_reg[8]),
        .O(sel));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[9]_i_3__0 
       (.I0(counter_reg[9]),
        .I1(counter_reg[7]),
        .I2(counter_reg[5]),
        .I3(\counter[9]_i_6_n_0 ),
        .I4(counter_reg[6]),
        .I5(counter_reg[8]),
        .O(\$2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[9]_i_4__0 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[3]),
        .I3(counter_reg[0]),
        .O(\counter[9]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[9]_i_5__0 
       (.I0(counter_reg[2]),
        .I1(counter_reg[4]),
        .O(\counter[9]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[9]_i_6 
       (.I0(counter_reg[4]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .O(\counter[9]_i_6_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(usb_clk),
        .CE(sel),
        .D(\$2 [0]),
        .Q(counter_reg[0]),
        .R(\$14 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(usb_clk),
        .CE(sel),
        .D(\$2 [1]),
        .Q(counter_reg[1]),
        .R(\$14 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(usb_clk),
        .CE(sel),
        .D(\$2 [2]),
        .Q(counter_reg[2]),
        .R(\$14 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(usb_clk),
        .CE(sel),
        .D(\counter[3]_i_1__0_n_0 ),
        .Q(counter_reg[3]),
        .R(\$14 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(usb_clk),
        .CE(sel),
        .D(\$2 [4]),
        .Q(counter_reg[4]),
        .R(\$14 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(usb_clk),
        .CE(sel),
        .D(\$2 [5]),
        .Q(counter_reg[5]),
        .R(\$14 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(usb_clk),
        .CE(sel),
        .D(\$2 [6]),
        .Q(counter_reg[6]),
        .R(\$14 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(usb_clk),
        .CE(sel),
        .D(\$2 [7]),
        .Q(counter_reg[7]),
        .R(\$14 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(usb_clk),
        .CE(sel),
        .D(\$2 [8]),
        .Q(counter_reg[8]),
        .R(\$14 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(usb_clk),
        .CE(sel),
        .D(\$2 [9]),
        .Q(counter_reg[9]),
        .R(\$14 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data[3]_i_1 
       (.I0(issue_nak),
        .I1(stall$163),
        .O(\data[2]_i_1 ));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \data[7]_i_10 
       (.I0(\data[7]_i_6 [2]),
        .I1(\data[7]_i_6 [1]),
        .I2(\data[7]_i_6 [3]),
        .I3(\data[7]_i_6 [0]),
        .I4(ready_for_response),
        .O(\pid_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF02FF)) 
    \data[7]_i_3 
       (.I0(\endpoint_reg[2] ),
        .I1(\data_reg[6] [0]),
        .I2(\data_reg[6] [1]),
        .I3(\data[7]_i_5_n_0 ),
        .I4(\data_reg[6]_0 ),
        .I5(ack$161),
        .O(\FSM_sequential_fsm_state_reg[0] ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \data[7]_i_4 
       (.I0(\data_reg[3] ),
        .I1(\endpoint_reg[2] ),
        .I2(\data_reg[6]_0 ),
        .I3(\data_reg[3]_0 ),
        .I4(\data_reg[3]_1 ),
        .I5(\data[7]_i_5_n_0 ),
        .O(issue_nak));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \data[7]_i_5 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\pid_reg[2]_0 ),
        .O(\data[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    expecting_ack_i_4
       (.I0(\FSM_sequential_fsm_state_reg[1] ),
        .I1(expecting_ack),
        .I2(ack),
        .O(expecting_ack_reg));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    first_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(first_reg),
        .I4(ready_for_response),
        .I5(Q[0]),
        .O(\endpoint_reg[2] ));
  LUT6 #(
    .INIT(64'hFF20202020202020)) 
    \past_valid[0]_i_4 
       (.I0(rx_ready_for_response),
        .I1(\FSM_onehot_fsm_state_reg[0] [0]),
        .I2(\past_valid_reg[0] ),
        .I3(\past_valid_reg[0]_0 ),
        .I4(\past_valid[0]_i_9_n_0 ),
        .I5(\past_valid_reg[0]_1 ),
        .O(\FSM_sequential_fsm_state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \past_valid[0]_i_9 
       (.I0(\past_valid[2]_i_6_n_0 ),
        .I1(\past_valid[2]_i_5_n_0 ),
        .I2(\past_valid[2]_i_4_n_0 ),
        .I3(\past_valid[2]_i_3_n_0 ),
        .I4(first_reg),
        .O(\past_valid[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \past_valid[2]_i_2 
       (.I0(Q[0]),
        .I1(\past_valid[2]_i_3_n_0 ),
        .I2(\past_valid[2]_i_4_n_0 ),
        .I3(\past_valid[2]_i_5_n_0 ),
        .I4(\past_valid[2]_i_6_n_0 ),
        .I5(\past_valid_reg[2] ),
        .O(\endpoint_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \past_valid[2]_i_3 
       (.I0(current_speed),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[3]),
        .O(\past_valid[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \past_valid[2]_i_4 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .I2(counter_reg[7]),
        .O(\past_valid[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \past_valid[2]_i_5 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .I3(counter_reg[2]),
        .O(\past_valid[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \past_valid[2]_i_6 
       (.I0(current_speed),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .O(\past_valid[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \pid[3]_i_1 
       (.I0(\pid_reg[0] [3]),
        .I1(\pid_reg[0] [0]),
        .I2(\pid_reg[0] [1]),
        .I3(\pid_reg[0] [2]),
        .I4(\pid[3]_i_3_n_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \pid[3]_i_3 
       (.I0(\pid_reg[0]_0 [2]),
        .I1(\pid_reg[0]_0 [1]),
        .I2(\pid_reg[0]_0 [0]),
        .I3(rx_active),
        .O(\pid[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \pid[3]_i_4 
       (.I0(\pid[3]_i_5_n_0 ),
        .I1(\pid[3]_i_6_n_0 ),
        .I2(\pid[3]_i_4_0 [2]),
        .I3(\pid[3]_i_4_1 [2]),
        .I4(\pid[3]_i_4_0 [0]),
        .I5(\pid[3]_i_4_1 [0]),
        .O(\address_reg[2] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \pid[3]_i_5 
       (.I0(\pid[3]_i_4_0 [4]),
        .I1(\pid[3]_i_4_1 [4]),
        .I2(\pid[3]_i_4_1 [5]),
        .I3(\pid[3]_i_4_0 [5]),
        .I4(\pid[3]_i_4_1 [6]),
        .I5(\pid[3]_i_4_0 [6]),
        .O(\pid[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \pid[3]_i_6 
       (.I0(\pid[3]_i_4_0 [3]),
        .I1(\pid[3]_i_4_1 [3]),
        .I2(\pid[3]_i_4_0 [1]),
        .I3(\pid[3]_i_4_1 [1]),
        .O(\pid[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    stream_ended_in_buffer1_i_11
       (.I0(\FSM_onehot_fsm_state[4]_i_2_1 ),
        .I1(Q[0]),
        .I2(ready_for_response),
        .I3(\past_valid_reg[2] ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\endpoint_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    stream_ended_in_buffer1_i_8
       (.I0(\FSM_onehot_fsm_state[4]_i_2 ),
        .I1(\FSM_onehot_fsm_state[4]_i_2_0 ),
        .I2(\past_valid_reg[2] ),
        .I3(ready_for_response),
        .I4(Q[0]),
        .I5(\FSM_onehot_fsm_state[4]_i_2_1 ),
        .O(\endpoint_reg[0] ));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.translator" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator 
   (rx_valid,
    rx_active,
    E,
    \rx_data_reg[7]_0 ,
    \rx_data_reg[3]_0 ,
    \rx_data_reg[7]_1 ,
    D,
    rx_active_reg_0,
    \last_rx_command_reg[0] ,
    \last_rx_command_reg[3] ,
    \last_rx_command_reg[1] ,
    \last_rx_command_reg[0]_0 ,
    \last_rx_command_reg[0]_1 ,
    \last_rx_command_reg[1]_0 ,
    \current_speed_reg[0] ,
    data_O,
    ready$85,
    STP,
    bus_busy,
    session_end,
    rx_valid_reg_0,
    rx_valid_reg_1,
    rx_active_reg_1,
    rx_active_reg_2,
    rx_active_reg_3,
    ready,
    \FSM_onehot_fsm_state_reg[2] ,
    fsm_state_reg,
    rx_valid_reg_2,
    \$5__1 ,
    usb_rst,
    usb_clk,
    DIR,
    Q,
    \FSM_onehot_fsm_state_reg[0] ,
    active_pid,
    \FSM_sequential_fsm_state_reg[2] ,
    \FSM_sequential_fsm_state[1]_i_5__2 ,
    \FSM_sequential_fsm_state[3]_i_12 ,
    current_speed,
    tx_data,
    tx_valid,
    op_mode,
    NXT,
    valid$226,
    valid$227,
    valid$228,
    termination_select,
    connect,
    p_53_in,
    p_18_in,
    \crc_reg[9] ,
    p_10_in,
    \crc_reg[1] ,
    p_43_in,
    p_55_in,
    p_52_in,
    \crc_reg[7] ,
    p_51_in,
    \crc_reg[6] ,
    \crc_reg[5] ,
    \crc_reg[4] ,
    \crc_reg[4]_0 ,
    \crc_reg[3] ,
    p_47_in,
    \crc_reg[2] ,
    \FSM_sequential_fsm_state_reg[1] ,
    \active_pid_reg[3] ,
    \active_pid_reg[3]_0 ,
    \descriptor_length_reg[0] ,
    \position_in_stream_reg[0] ,
    \descriptor_length_reg[0]_0 ,
    \position_in_stream_reg[0]_0 ,
    \position_in_packet_reg[3] ,
    \$30 ,
    term_select,
    data_I);
  output rx_valid;
  output rx_active;
  output [0:0]E;
  output \rx_data_reg[7]_0 ;
  output \rx_data_reg[3]_0 ;
  output [7:0]\rx_data_reg[7]_1 ;
  output [1:0]D;
  output rx_active_reg_0;
  output \last_rx_command_reg[0] ;
  output [3:0]\last_rx_command_reg[3] ;
  output \last_rx_command_reg[1] ;
  output \last_rx_command_reg[0]_0 ;
  output \last_rx_command_reg[0]_1 ;
  output \last_rx_command_reg[1]_0 ;
  output \current_speed_reg[0] ;
  output [7:0]data_O;
  output ready$85;
  output STP;
  output bus_busy;
  output session_end;
  output [10:0]rx_valid_reg_0;
  output [0:0]rx_valid_reg_1;
  output [0:0]rx_active_reg_1;
  output [1:0]rx_active_reg_2;
  output [0:0]rx_active_reg_3;
  output ready;
  output \FSM_onehot_fsm_state_reg[2] ;
  output fsm_state_reg;
  output [0:0]rx_valid_reg_2;
  output \$5__1 ;
  input usb_rst;
  input usb_clk;
  input DIR;
  input [2:0]Q;
  input [2:0]\FSM_onehot_fsm_state_reg[0] ;
  input [0:0]active_pid;
  input [1:0]\FSM_sequential_fsm_state_reg[2] ;
  input \FSM_sequential_fsm_state[1]_i_5__2 ;
  input \FSM_sequential_fsm_state[3]_i_12 ;
  input [0:0]current_speed;
  input [7:0]tx_data;
  input tx_valid;
  input [0:0]op_mode;
  input NXT;
  input valid$226;
  input valid$227;
  input valid$228;
  input termination_select;
  input connect;
  input p_53_in;
  input p_18_in;
  input [7:0]\crc_reg[9] ;
  input p_10_in;
  input \crc_reg[1] ;
  input p_43_in;
  input p_55_in;
  input p_52_in;
  input \crc_reg[7] ;
  input p_51_in;
  input \crc_reg[6] ;
  input \crc_reg[5] ;
  input \crc_reg[4] ;
  input \crc_reg[4]_0 ;
  input \crc_reg[3] ;
  input p_47_in;
  input \crc_reg[2] ;
  input [1:0]\FSM_sequential_fsm_state_reg[1] ;
  input \active_pid_reg[3] ;
  input \active_pid_reg[3]_0 ;
  input [0:0]\descriptor_length_reg[0] ;
  input \position_in_stream_reg[0] ;
  input \descriptor_length_reg[0]_0 ;
  input \position_in_stream_reg[0]_0 ;
  input [1:0]\position_in_packet_reg[3] ;
  input \$30 ;
  input term_select;
  input [7:0]data_I;

  wire \$11 ;
  wire \$15 ;
  wire \$1__0 ;
  wire \$2__8 ;
  wire \$30 ;
  wire \$4 ;
  wire \$5__1 ;
  wire [15:0]\$7 ;
  wire [1:0]D;
  wire DIR;
  wire [0:0]E;
  wire \FSM_onehot_fsm_state[6]_i_6_n_0 ;
  wire [2:0]\FSM_onehot_fsm_state_reg[0] ;
  wire \FSM_onehot_fsm_state_reg[2] ;
  wire \FSM_sequential_fsm_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_5__2 ;
  wire \FSM_sequential_fsm_state[2]_i_4__1_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_12 ;
  wire [1:0]\FSM_sequential_fsm_state_reg[1] ;
  wire [1:0]\FSM_sequential_fsm_state_reg[2] ;
  wire NXT;
  wire [2:0]Q;
  wire STP;
  wire [0:0]active_pid;
  wire \active_pid_reg[3] ;
  wire \active_pid_reg[3]_0 ;
  wire bus_busy;
  wire busy$7;
  wire busy$8;
  wire busy$9;
  wire connect;
  wire control_translator_n_10;
  wire control_translator_n_11;
  wire control_translator_n_12;
  wire control_translator_n_6;
  wire control_translator_n_8;
  wire control_translator_n_9;
  wire \crc[15]_i_8_n_0 ;
  wire \crc_reg[1] ;
  wire \crc_reg[2] ;
  wire \crc_reg[3] ;
  wire \crc_reg[4] ;
  wire \crc_reg[4]_0 ;
  wire \crc_reg[5] ;
  wire \crc_reg[6] ;
  wire \crc_reg[7] ;
  wire [7:0]\crc_reg[9] ;
  wire [2:2]current_register_value_0a;
  wire [0:0]current_speed;
  wire \current_speed_reg[0] ;
  wire [7:0]data_I;
  wire [7:0]data_O;
  wire \data_crc/p_46_in ;
  wire [0:0]\descriptor_length_reg[0] ;
  wire \descriptor_length_reg[0]_0 ;
  wire direction_delayed;
  wire done;
  wire [1:0]fsm_state;
  wire fsm_state_reg;
  wire \last_rx_command_reg[0] ;
  wire \last_rx_command_reg[0]_0 ;
  wire \last_rx_command_reg[0]_1 ;
  wire \last_rx_command_reg[1] ;
  wire \last_rx_command_reg[1]_0 ;
  wire [3:0]\last_rx_command_reg[3] ;
  wire [0:0]op_mode;
  wire p_10_in;
  wire p_18_in;
  wire p_43_in;
  wire p_47_in;
  wire p_51_in;
  wire p_52_in;
  wire p_53_in;
  wire p_55_in;
  wire past_dir;
  wire phy_ready;
  wire phy_ready_i_1_n_0;
  wire phy_ready_i_2_n_0;
  wire phy_ready_i_3_n_0;
  wire phy_ready_i_4_n_0;
  wire phy_ready_i_5_n_0;
  wire [1:0]\position_in_packet_reg[3] ;
  wire \position_in_stream_reg[0] ;
  wire \position_in_stream_reg[0]_0 ;
  wire ready;
  wire ready$85;
  wire \receiver/$5 ;
  wire rx_active;
  wire rx_active_reg_0;
  wire [0:0]rx_active_reg_1;
  wire [1:0]rx_active_reg_2;
  wire [0:0]rx_active_reg_3;
  wire \rx_data_reg[3]_0 ;
  wire \rx_data_reg[7]_0 ;
  wire [7:0]\rx_data_reg[7]_1 ;
  wire rx_valid;
  wire [10:0]rx_valid_reg_0;
  wire [0:0]rx_valid_reg_1;
  wire [0:0]rx_valid_reg_2;
  wire rxevent_decoder_n_11;
  wire session_end;
  wire [15:0]startup_counter_reg;
  wire \startup_counter_reg[15]_i_1_n_2 ;
  wire \startup_counter_reg[15]_i_1_n_3 ;
  wire \startup_counter_reg[15]_i_1_n_4 ;
  wire \startup_counter_reg[15]_i_1_n_5 ;
  wire \startup_counter_reg[15]_i_1_n_6 ;
  wire \startup_counter_reg[15]_i_1_n_7 ;
  wire \startup_counter_reg[8]_i_1_n_0 ;
  wire \startup_counter_reg[8]_i_1_n_1 ;
  wire \startup_counter_reg[8]_i_1_n_2 ;
  wire \startup_counter_reg[8]_i_1_n_3 ;
  wire \startup_counter_reg[8]_i_1_n_4 ;
  wire \startup_counter_reg[8]_i_1_n_5 ;
  wire \startup_counter_reg[8]_i_1_n_6 ;
  wire \startup_counter_reg[8]_i_1_n_7 ;
  wire term_select;
  wire termination_select;
  wire transmit_translator_n_11;
  wire [7:0]tx_data;
  wire tx_valid;
  wire [7:0]ulpi_data_out;
  wire ulpi_stop;
  wire usb_clk;
  wire usb_rst;
  wire valid$226;
  wire valid$227;
  wire valid$228;
  wire write_done_04;
  wire [6:0]write_value_04;
  wire [7:6]\NLW_startup_counter_reg[15]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_startup_counter_reg[15]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_fsm_state[0]_i_3 
       (.I0(rx_active),
        .I1(\FSM_onehot_fsm_state_reg[0] [1]),
        .I2(rx_valid),
        .I3(\FSM_onehot_fsm_state_reg[0] [2]),
        .O(rx_active_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_fsm_state[2]_i_1__0 
       (.I0(\FSM_onehot_fsm_state_reg[0] [0]),
        .I1(\receiver/$5 ),
        .I2(rx_active),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_fsm_state[6]_i_2 
       (.I0(\FSM_onehot_fsm_state_reg[0] [0]),
        .I1(\receiver/$5 ),
        .I2(rx_active),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h28000000)) 
    \FSM_onehot_fsm_state[6]_i_5 
       (.I0(\FSM_onehot_fsm_state[6]_i_6_n_0 ),
        .I1(\rx_data_reg[7]_1 [7]),
        .I2(\rx_data_reg[7]_1 [3]),
        .I3(\rx_data_reg[7]_1 [1]),
        .I4(\rx_data_reg[7]_1 [0]),
        .O(\receiver/$5 ));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \FSM_onehot_fsm_state[6]_i_6 
       (.I0(\rx_data_reg[7]_1 [0]),
        .I1(\rx_data_reg[7]_1 [4]),
        .I2(\rx_data_reg[7]_1 [6]),
        .I3(\rx_data_reg[7]_1 [2]),
        .I4(\rx_data_reg[7]_1 [5]),
        .I5(\rx_data_reg[7]_1 [1]),
        .O(\FSM_onehot_fsm_state[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'h40F54055)) 
    \FSM_sequential_fsm_state[0]_i_1__3 
       (.I0(\FSM_sequential_fsm_state_reg[1] [0]),
        .I1(rx_valid),
        .I2(rx_active),
        .I3(\FSM_sequential_fsm_state_reg[1] [1]),
        .I4(\FSM_sequential_fsm_state[0]_i_2__0_n_0 ),
        .O(rx_active_reg_2[0]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \FSM_sequential_fsm_state[0]_i_2 
       (.I0(\active_pid_reg[3]_0 ),
        .I1(\active_pid_reg[3] ),
        .I2(\rx_data_reg[7]_1 [4]),
        .I3(\rx_data_reg[7]_1 [1]),
        .I4(\rx_data_reg[7]_1 [5]),
        .I5(\rx_data_reg[7]_1 [0]),
        .O(\$5__1 ));
  LUT6 #(
    .INIT(64'hF99FFFFFFFFFFFFF)) 
    \FSM_sequential_fsm_state[0]_i_2__0 
       (.I0(\rx_data_reg[7]_1 [1]),
        .I1(\rx_data_reg[7]_1 [5]),
        .I2(\rx_data_reg[7]_1 [0]),
        .I3(\rx_data_reg[7]_1 [4]),
        .I4(\active_pid_reg[3] ),
        .I5(\active_pid_reg[3]_0 ),
        .O(\FSM_sequential_fsm_state[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h75E6)) 
    \FSM_sequential_fsm_state[1]_i_1__4 
       (.I0(rx_active),
        .I1(\FSM_sequential_fsm_state_reg[1] [1]),
        .I2(rx_valid),
        .I3(\FSM_sequential_fsm_state_reg[1] [0]),
        .O(rx_active_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h0A80)) 
    \FSM_sequential_fsm_state[1]_i_2__3 
       (.I0(rx_active),
        .I1(rx_valid),
        .I2(\FSM_sequential_fsm_state_reg[1] [1]),
        .I3(\FSM_sequential_fsm_state_reg[1] [0]),
        .O(rx_active_reg_2[1]));
  LUT6 #(
    .INIT(64'hFFBFFFBFFF77FF7F)) 
    \FSM_sequential_fsm_state[2]_i_3__2 
       (.I0(\rx_data_reg[7]_1 [7]),
        .I1(\FSM_sequential_fsm_state[2]_i_4__1_n_0 ),
        .I2(\rx_data_reg[7]_1 [0]),
        .I3(\rx_data_reg[7]_1 [1]),
        .I4(\rx_data_reg[7]_1 [2]),
        .I5(\rx_data_reg[7]_1 [3]),
        .O(\rx_data_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \FSM_sequential_fsm_state[2]_i_4__1 
       (.I0(\rx_data_reg[7]_1 [1]),
        .I1(\rx_data_reg[7]_1 [5]),
        .I2(\rx_data_reg[7]_1 [2]),
        .I3(\rx_data_reg[7]_1 [6]),
        .I4(\rx_data_reg[7]_1 [4]),
        .I5(\rx_data_reg[7]_1 [0]),
        .O(\FSM_sequential_fsm_state[2]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \active_pid[3]_i_1 
       (.I0(rx_active),
        .I1(\FSM_sequential_fsm_state_reg[1] [1]),
        .I2(\FSM_sequential_fsm_state_reg[1] [0]),
        .I3(rx_valid),
        .I4(\FSM_sequential_fsm_state[0]_i_2__0_n_0 ),
        .O(rx_active_reg_3));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \active_pid[3]_i_1__0 
       (.I0(\rx_data_reg[7]_1 [3]),
        .I1(\FSM_onehot_fsm_state_reg[0] [0]),
        .I2(rx_valid),
        .I3(\receiver/$5 ),
        .I4(rx_active),
        .I5(active_pid),
        .O(\rx_data_reg[3]_0 ));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.control_translator  control_translator
       (.\$1__0 (\$1__0 ),
        .\$2__8 (\$2__8 ),
        .D({write_value_04[6],write_value_04[4],write_value_04[0]}),
        .DIR(DIR),
        .DIR_0(control_translator_n_6),
        .E(write_done_04),
        .\FSM_onehot_fsm_state_reg[2] (\FSM_onehot_fsm_state_reg[2] ),
        .NXT(NXT),
        .NXT_0(control_translator_n_12),
        .Q(fsm_state),
        .busy$7(busy$7),
        .busy$8(busy$8),
        .busy$9(busy$9),
        .connect(connect),
        .current_register_value_0a(current_register_value_0a),
        .\current_register_value_0a_reg[2]_0 ({control_translator_n_8,control_translator_n_9,control_translator_n_10}),
        .current_speed(current_speed),
        .done(done),
        .op_mode(op_mode),
        .phy_ready(phy_ready),
        .phy_ready_reg(control_translator_n_11),
        .position_in_stream_reg(\descriptor_length_reg[0] ),
        .\position_in_stream_reg[0]_0 (transmit_translator_n_11),
        .\position_in_stream_reg[0]_1 (\descriptor_length_reg[0]_0 ),
        .\position_in_stream_reg[0]_2 (\position_in_stream_reg[0]_0 ),
        .position_in_stream_reg_0_sp_1(\position_in_stream_reg[0] ),
        .ready(ready),
        .term_select(term_select),
        .termination_select(termination_select),
        .tx_valid(tx_valid),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst),
        .valid$226(valid$226),
        .valid$227(valid$227),
        .valid$228(valid$228));
  LUT6 #(
    .INIT(64'hF90909F906F6F606)) 
    \crc[0]_i_1 
       (.I0(p_10_in),
        .I1(tx_data[7]),
        .I2(rx_valid),
        .I3(\data_crc/p_46_in ),
        .I4(\rx_data_reg[7]_1 [7]),
        .I5(p_43_in),
        .O(rx_valid_reg_0[0]));
  LUT6 #(
    .INIT(64'hF90909F906F6F606)) 
    \crc[15]_i_3 
       (.I0(p_10_in),
        .I1(tx_data[7]),
        .I2(rx_valid),
        .I3(\data_crc/p_46_in ),
        .I4(\rx_data_reg[7]_1 [7]),
        .I5(p_55_in),
        .O(rx_valid_reg_0[10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[15]_i_6 
       (.I0(\rx_data_reg[7]_1 [0]),
        .I1(\rx_data_reg[7]_1 [1]),
        .I2(\rx_data_reg[7]_1 [4]),
        .I3(\rx_data_reg[7]_1 [6]),
        .I4(\rx_data_reg[7]_1 [5]),
        .I5(\crc[15]_i_8_n_0 ),
        .O(\data_crc/p_46_in ));
  LUT2 #(
    .INIT(4'h6)) 
    \crc[15]_i_8 
       (.I0(\rx_data_reg[7]_1 [2]),
        .I1(\rx_data_reg[7]_1 [3]),
        .O(\crc[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \crc[1]_i_1 
       (.I0(p_10_in),
        .I1(rx_valid),
        .I2(\data_crc/p_46_in ),
        .I3(\crc_reg[1] ),
        .I4(\crc_reg[9] [6]),
        .O(rx_valid_reg_0[1]));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    \crc[2]_i_1 
       (.I0(\rx_data_reg[7]_1 [7]),
        .I1(p_47_in),
        .I2(\rx_data_reg[7]_1 [6]),
        .I3(rx_valid),
        .I4(tx_data[6]),
        .I5(\crc_reg[2] ),
        .O(rx_valid_reg_0[2]));
  LUT6 #(
    .INIT(64'h2EE2D11DD11D2EE2)) 
    \crc[3]_i_1 
       (.I0(\crc_reg[3] ),
        .I1(rx_valid),
        .I2(\rx_data_reg[7]_1 [5]),
        .I3(\rx_data_reg[7]_1 [6]),
        .I4(\crc_reg[9] [2]),
        .I5(\crc_reg[9] [3]),
        .O(rx_valid_reg_0[3]));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \crc[4]_i_1 
       (.I0(\rx_data_reg[7]_1 [5]),
        .I1(\crc_reg[4] ),
        .I2(rx_valid),
        .I3(tx_data[5]),
        .I4(\crc_reg[4]_0 ),
        .O(rx_valid_reg_0[4]));
  LUT6 #(
    .INIT(64'h6F90906F609F9F60)) 
    \crc[5]_i_1 
       (.I0(\rx_data_reg[7]_1 [4]),
        .I1(\rx_data_reg[7]_1 [3]),
        .I2(rx_valid),
        .I3(\crc_reg[9] [5]),
        .I4(\crc_reg[9] [4]),
        .I5(\crc_reg[5] ),
        .O(rx_valid_reg_0[5]));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    \crc[6]_i_1 
       (.I0(\rx_data_reg[7]_1 [2]),
        .I1(\rx_data_reg[7]_1 [3]),
        .I2(p_51_in),
        .I3(rx_valid),
        .I4(tx_data[3]),
        .I5(\crc_reg[6] ),
        .O(rx_valid_reg_0[6]));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    \crc[7]_i_1 
       (.I0(\rx_data_reg[7]_1 [2]),
        .I1(\rx_data_reg[7]_1 [1]),
        .I2(p_52_in),
        .I3(rx_valid),
        .I4(tx_data[2]),
        .I5(\crc_reg[7] ),
        .O(rx_valid_reg_0[7]));
  LUT6 #(
    .INIT(64'h59A9A959A65656A6)) 
    \crc[8]_i_1 
       (.I0(p_53_in),
        .I1(p_18_in),
        .I2(rx_valid),
        .I3(\rx_data_reg[7]_1 [0]),
        .I4(\rx_data_reg[7]_1 [1]),
        .I5(\crc_reg[9] [0]),
        .O(rx_valid_reg_0[8]));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \crc[9]_i_1 
       (.I0(tx_data[0]),
        .I1(rx_valid),
        .I2(\rx_data_reg[7]_1 [0]),
        .I3(\crc_reg[9] [1]),
        .I4(\crc_reg[9] [7]),
        .O(rx_valid_reg_0[9]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \current_pid[3]_i_1 
       (.I0(rx_active),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\rx_data_reg[7]_0 ),
        .I5(rx_valid),
        .O(E));
  (* equivalent_register_removal = "no" *) 
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:931" *) 
  FDRE #(
    .INIT(1'b0)) 
    past_dir_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(DIR),
        .Q(past_dir),
        .R(usb_rst));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    phy_ready_i_1
       (.I0(phy_ready_i_2_n_0),
        .I1(phy_ready_i_3_n_0),
        .I2(phy_ready_i_4_n_0),
        .I3(phy_ready_i_5_n_0),
        .I4(phy_ready),
        .O(phy_ready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    phy_ready_i_2
       (.I0(startup_counter_reg[15]),
        .I1(startup_counter_reg[14]),
        .I2(startup_counter_reg[12]),
        .I3(startup_counter_reg[13]),
        .O(phy_ready_i_2_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    phy_ready_i_3
       (.I0(startup_counter_reg[10]),
        .I1(startup_counter_reg[11]),
        .I2(startup_counter_reg[8]),
        .I3(startup_counter_reg[9]),
        .O(phy_ready_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    phy_ready_i_4
       (.I0(startup_counter_reg[1]),
        .I1(startup_counter_reg[0]),
        .I2(startup_counter_reg[3]),
        .I3(startup_counter_reg[2]),
        .O(phy_ready_i_4_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    phy_ready_i_5
       (.I0(startup_counter_reg[7]),
        .I1(startup_counter_reg[6]),
        .I2(startup_counter_reg[4]),
        .I3(startup_counter_reg[5]),
        .O(phy_ready_i_5_n_0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:855" *) 
  FDRE #(
    .INIT(1'b0)) 
    phy_ready_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(phy_ready_i_1_n_0),
        .Q(phy_ready),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \position_in_packet[3]_i_1 
       (.I0(\$5__1 ),
        .I1(rx_valid),
        .I2(rx_active),
        .I3(\position_in_packet_reg[3] [1]),
        .I4(\position_in_packet_reg[3] [0]),
        .I5(\$30 ),
        .O(rx_valid_reg_2));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.register_window  register_window
       (.\$11 (\$11 ),
        .\$2__8 (\$2__8 ),
        .D({write_value_04[6],write_value_04[4],write_value_04[0]}),
        .DIR(DIR),
        .E(write_done_04),
        .NXT(NXT),
        .Q(fsm_state),
        .bus_busy(bus_busy),
        .busy$7(busy$7),
        .busy$8(busy$8),
        .busy$9(busy$9),
        .current_register_value_0a(current_register_value_0a),
        .direction_delayed(direction_delayed),
        .direction_delayed_reg(\$4 ),
        .done(done),
        .phy_ready(phy_ready),
        .\ulpi_data_out_reg[3]_0 ({control_translator_n_8,control_translator_n_9,control_translator_n_10}),
        .\ulpi_data_out_reg[7]_0 ({ulpi_data_out[7:6],ulpi_data_out[4:0]}),
        .ulpi_stop(ulpi_stop),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:753" *) 
  FDRE #(
    .INIT(1'b0)) 
    rx_active_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(rxevent_decoder_n_11),
        .Q(rx_active),
        .R(1'b0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:745" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[0] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(data_I[0]),
        .Q(\rx_data_reg[7]_1 [0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:745" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[1] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(data_I[1]),
        .Q(\rx_data_reg[7]_1 [1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:745" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[2] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(data_I[2]),
        .Q(\rx_data_reg[7]_1 [2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:745" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[3] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(data_I[3]),
        .Q(\rx_data_reg[7]_1 [3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:745" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[4] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(data_I[4]),
        .Q(\rx_data_reg[7]_1 [4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:745" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[5] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(data_I[5]),
        .Q(\rx_data_reg[7]_1 [5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:745" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[6] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(data_I[6]),
        .Q(\rx_data_reg[7]_1 [6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:745" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[7] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(data_I[7]),
        .Q(\rx_data_reg[7]_1 [7]),
        .R(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_valid_i_1
       (.I0(NXT),
        .I1(rx_active),
        .O(\$15 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:746" *) 
  FDRE #(
    .INIT(1'b0)) 
    rx_valid_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$15 ),
        .Q(rx_valid),
        .R(usb_rst));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.rxevent_decoder  rxevent_decoder
       (.\$11 (\$11 ),
        .DIR(DIR),
        .E(\$4 ),
        .\FSM_sequential_fsm_state[1]_i_5__2 (\FSM_sequential_fsm_state[1]_i_5__2 ),
        .\FSM_sequential_fsm_state[3]_i_12 (\FSM_sequential_fsm_state[3]_i_12 ),
        .\FSM_sequential_fsm_state_reg[2] (\FSM_sequential_fsm_state_reg[2] ),
        .NXT(NXT),
        .Q(\last_rx_command_reg[3] ),
        .current_speed(current_speed),
        .\current_speed_reg[0] (\current_speed_reg[0] ),
        .data_I(data_I[4:0]),
        .direction_delayed(direction_delayed),
        .\last_rx_command_reg[0]_0 (\last_rx_command_reg[0] ),
        .\last_rx_command_reg[0]_1 (\last_rx_command_reg[0]_0 ),
        .\last_rx_command_reg[0]_2 (\last_rx_command_reg[0]_1 ),
        .\last_rx_command_reg[1]_0 (\last_rx_command_reg[1] ),
        .\last_rx_command_reg[1]_1 (\last_rx_command_reg[1]_0 ),
        .past_dir(past_dir),
        .rx_active_reg(rx_active),
        .session_end(session_end),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst),
        .usb_rst_0(rxevent_decoder_n_11));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \startup_counter[0]_i_1 
       (.I0(startup_counter_reg[0]),
        .O(\$7 [0]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:861" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[0] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$7 [0]),
        .Q(startup_counter_reg[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:861" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[10] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$7 [10]),
        .Q(startup_counter_reg[10]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:861" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[11] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$7 [11]),
        .Q(startup_counter_reg[11]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:861" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[12] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$7 [12]),
        .Q(startup_counter_reg[12]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:861" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[13] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$7 [13]),
        .Q(startup_counter_reg[13]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:861" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[14] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$7 [14]),
        .Q(startup_counter_reg[14]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:861" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[15] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$7 [15]),
        .Q(startup_counter_reg[15]),
        .R(usb_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \startup_counter_reg[15]_i_1 
       (.CI(\startup_counter_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_startup_counter_reg[15]_i_1_CO_UNCONNECTED [7:6],\startup_counter_reg[15]_i_1_n_2 ,\startup_counter_reg[15]_i_1_n_3 ,\startup_counter_reg[15]_i_1_n_4 ,\startup_counter_reg[15]_i_1_n_5 ,\startup_counter_reg[15]_i_1_n_6 ,\startup_counter_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_startup_counter_reg[15]_i_1_O_UNCONNECTED [7],\$7 [15:9]}),
        .S({1'b0,startup_counter_reg[15:9]}));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:861" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[1] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$7 [1]),
        .Q(startup_counter_reg[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:861" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[2] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$7 [2]),
        .Q(startup_counter_reg[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:861" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[3] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$7 [3]),
        .Q(startup_counter_reg[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:861" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[4] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$7 [4]),
        .Q(startup_counter_reg[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:861" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[5] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$7 [5]),
        .Q(startup_counter_reg[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:861" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[6] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$7 [6]),
        .Q(startup_counter_reg[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:861" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[7] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$7 [7]),
        .Q(startup_counter_reg[7]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:861" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[8] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$7 [8]),
        .Q(startup_counter_reg[8]),
        .R(usb_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \startup_counter_reg[8]_i_1 
       (.CI(startup_counter_reg[0]),
        .CI_TOP(1'b0),
        .CO({\startup_counter_reg[8]_i_1_n_0 ,\startup_counter_reg[8]_i_1_n_1 ,\startup_counter_reg[8]_i_1_n_2 ,\startup_counter_reg[8]_i_1_n_3 ,\startup_counter_reg[8]_i_1_n_4 ,\startup_counter_reg[8]_i_1_n_5 ,\startup_counter_reg[8]_i_1_n_6 ,\startup_counter_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\$7 [8:1]),
        .S(startup_counter_reg[8:1]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:861" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[9] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$7 [9]),
        .Q(startup_counter_reg[9]),
        .R(usb_rst));
  \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.transmit_translator  transmit_translator
       (.\$1__0 (\$1__0 ),
        .DIR(DIR),
        .NXT(NXT),
        .STP(STP),
        .busy$8(busy$8),
        .busy$9(busy$9),
        .\crc_reg[15] (rx_valid),
        .data_O(data_O),
        .\data_O[7] ({ulpi_data_out[7:6],ulpi_data_out[4:0]}),
        .data_O_3_sp_1(control_translator_n_11),
        .data_O_6_sp_1(control_translator_n_6),
        .\descriptor_length_reg[0] (\descriptor_length_reg[0]_0 ),
        .\descriptor_length_reg[0]_0 (\descriptor_length_reg[0] ),
        .fsm_state_reg_0(transmit_translator_n_11),
        .fsm_state_reg_1(fsm_state_reg),
        .fsm_state_reg_2(control_translator_n_12),
        .op_mode(op_mode),
        .phy_ready(phy_ready),
        .ready$85(ready$85),
        .rx_valid_reg(rx_valid_reg_1),
        .tx_data(tx_data),
        .tx_valid(tx_valid),
        .ulpi_stop(ulpi_stop),
        .usb_clk(usb_clk),
        .usb_rst(usb_rst));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.translator.control_translator" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.control_translator 
   (busy$9,
    current_register_value_0a,
    \$2__8 ,
    D,
    DIR_0,
    \$1__0 ,
    \current_register_value_0a_reg[2]_0 ,
    phy_ready_reg,
    NXT_0,
    ready,
    \FSM_onehot_fsm_state_reg[2] ,
    usb_rst,
    usb_clk,
    done,
    tx_valid,
    DIR,
    phy_ready,
    busy$8,
    valid$226,
    valid$227,
    valid$228,
    Q,
    busy$7,
    op_mode,
    current_speed,
    termination_select,
    connect,
    NXT,
    position_in_stream_reg,
    position_in_stream_reg_0_sp_1,
    \position_in_stream_reg[0]_0 ,
    \position_in_stream_reg[0]_1 ,
    \position_in_stream_reg[0]_2 ,
    term_select,
    E);
  output busy$9;
  output [0:0]current_register_value_0a;
  output \$2__8 ;
  output [2:0]D;
  output DIR_0;
  output \$1__0 ;
  output [2:0]\current_register_value_0a_reg[2]_0 ;
  output phy_ready_reg;
  output NXT_0;
  output ready;
  output \FSM_onehot_fsm_state_reg[2] ;
  input usb_rst;
  input usb_clk;
  input done;
  input tx_valid;
  input DIR;
  input phy_ready;
  input busy$8;
  input valid$226;
  input valid$227;
  input valid$228;
  input [1:0]Q;
  input busy$7;
  input [0:0]op_mode;
  input [0:0]current_speed;
  input termination_select;
  input connect;
  input NXT;
  input [0:0]position_in_stream_reg;
  input position_in_stream_reg_0_sp_1;
  input \position_in_stream_reg[0]_0 ;
  input \position_in_stream_reg[0]_1 ;
  input \position_in_stream_reg[0]_2 ;
  input term_select;
  input [0:0]E;

  wire \$1__0 ;
  wire \$2__8 ;
  wire [2:0]D;
  wire DIR;
  wire DIR_0;
  wire [0:0]E;
  wire \FSM_onehot_fsm_state_reg[2] ;
  wire NXT;
  wire NXT_0;
  wire [1:0]Q;
  wire busy$7;
  wire busy$8;
  wire busy$9;
  wire busy_i_1_n_0;
  wire connect;
  wire [6:0]current_register_value_04;
  wire [0:0]current_register_value_0a;
  wire \current_register_value_0a[2]_i_1_n_0 ;
  wire [2:0]\current_register_value_0a_reg[2]_0 ;
  wire [0:0]current_speed;
  wire done;
  wire [0:0]op_mode;
  wire phy_ready;
  wire phy_ready_reg;
  wire [0:0]position_in_stream_reg;
  wire \position_in_stream_reg[0]_0 ;
  wire \position_in_stream_reg[0]_1 ;
  wire \position_in_stream_reg[0]_2 ;
  wire position_in_stream_reg_0_sn_1;
  wire ready;
  wire term_select;
  wire termination_select;
  wire tx_valid;
  wire usb_clk;
  wire usb_rst;
  wire valid$226;
  wire valid$227;
  wire valid$228;
  wire [2:2]write_value_04;
  wire \write_value_04[4]_i_1_n_0 ;
  wire \write_value_04[4]_i_3_n_0 ;
  wire \write_value_04[6]_i_1_n_0 ;

  assign position_in_stream_reg_0_sn_1 = position_in_stream_reg_0_sp_1;
  LUT6 #(
    .INIT(64'hFFFFFFFF000E0000)) 
    busy_i_1
       (.I0(current_register_value_0a),
        .I1(\$2__8 ),
        .I2(done),
        .I3(busy$8),
        .I4(phy_ready),
        .I5(busy$7),
        .O(busy_i_1_n_0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:412" *) 
  FDRE #(
    .INIT(1'b0)) 
    busy_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy$9),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF557F)) 
    \bytes_sent[15]_i_3 
       (.I0(position_in_stream_reg),
        .I1(position_in_stream_reg_0_sn_1),
        .I2(\$1__0 ),
        .I3(\position_in_stream_reg[0]_0 ),
        .I4(\position_in_stream_reg[0]_1 ),
        .I5(\position_in_stream_reg[0]_2 ),
        .O(\FSM_onehot_fsm_state_reg[2] ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    \bytes_sent[15]_i_6 
       (.I0(busy$9),
        .I1(phy_ready),
        .I2(DIR),
        .I3(valid$226),
        .I4(valid$227),
        .I5(valid$228),
        .O(\$1__0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:435" *) 
  FDSE #(
    .INIT(1'b1)) 
    \current_register_value_04_reg[0] 
       (.C(usb_clk),
        .CE(E),
        .D(D[0]),
        .Q(current_register_value_04[0]),
        .S(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:435" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_register_value_04_reg[2] 
       (.C(usb_clk),
        .CE(E),
        .D(write_value_04),
        .Q(current_register_value_04[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:435" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_register_value_04_reg[4] 
       (.C(usb_clk),
        .CE(E),
        .D(D[1]),
        .Q(current_register_value_04[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:435" *) 
  FDSE #(
    .INIT(1'b1)) 
    \current_register_value_04_reg[6] 
       (.C(usb_clk),
        .CE(E),
        .D(D[2]),
        .Q(current_register_value_04[6]),
        .S(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \current_register_value_0a[2]_i_1 
       (.I0(\$2__8 ),
        .I1(current_register_value_0a),
        .I2(done),
        .O(\current_register_value_0a[2]_i_1_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:435" *) 
  FDSE #(
    .INIT(1'b1)) 
    \current_register_value_0a_reg[2] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\current_register_value_0a[2]_i_1_n_0 ),
        .Q(current_register_value_0a),
        .S(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_O[3]_INST_0_i_5 
       (.I0(phy_ready),
        .I1(busy$9),
        .O(phy_ready_reg));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \data_O[6]_INST_0_i_1 
       (.I0(tx_valid),
        .I1(DIR),
        .I2(phy_ready),
        .I3(busy$9),
        .I4(busy$8),
        .O(DIR_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC00000800)) 
    fsm_state_i_1
       (.I0(NXT),
        .I1(tx_valid),
        .I2(DIR),
        .I3(phy_ready),
        .I4(busy$9),
        .I5(busy$8),
        .O(NXT_0));
  LUT5 #(
    .INIT(32'hA0A02000)) 
    position_in_stream_i_2
       (.I0(position_in_stream_reg),
        .I1(op_mode),
        .I2(NXT),
        .I3(\$1__0 ),
        .I4(busy$8),
        .O(ready));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ulpi_data_out[1]_i_1 
       (.I0(\$2__8 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(current_register_value_0a),
        .O(\current_register_value_0a_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h08C0)) 
    \ulpi_data_out[2]_i_1 
       (.I0(write_value_04),
        .I1(\$2__8 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\current_register_value_0a_reg[2]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ulpi_data_out[3]_i_1 
       (.I0(current_register_value_0a),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\$2__8 ),
        .O(\current_register_value_0a_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    \write_value_04[4]_i_1 
       (.I0(usb_rst),
        .I1(\$2__8 ),
        .O(\write_value_04[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6FF6FFFF)) 
    \write_value_04[4]_i_2 
       (.I0(op_mode),
        .I1(current_register_value_04[4]),
        .I2(current_register_value_04[0]),
        .I3(current_speed),
        .I4(current_register_value_04[6]),
        .I5(\write_value_04[4]_i_3_n_0 ),
        .O(\$2__8 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \write_value_04[4]_i_3 
       (.I0(current_register_value_04[2]),
        .I1(termination_select),
        .I2(connect),
        .O(\write_value_04[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \write_value_04[6]_i_1 
       (.I0(usb_rst),
        .I1(\$2__8 ),
        .I2(D[2]),
        .O(\write_value_04[6]_i_1_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:439" *) 
  FDRE #(
    .INIT(1'b0)) 
    \write_value_04_reg[0] 
       (.C(usb_clk),
        .CE(\write_value_04[4]_i_1_n_0 ),
        .D(current_speed),
        .Q(D[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:439" *) 
  FDRE #(
    .INIT(1'b0)) 
    \write_value_04_reg[2] 
       (.C(usb_clk),
        .CE(\write_value_04[4]_i_1_n_0 ),
        .D(term_select),
        .Q(write_value_04),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:439" *) 
  FDRE #(
    .INIT(1'b0)) 
    \write_value_04_reg[4] 
       (.C(usb_clk),
        .CE(\write_value_04[4]_i_1_n_0 ),
        .D(op_mode),
        .Q(D[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:439" *) 
  FDRE #(
    .INIT(1'b0)) 
    \write_value_04_reg[6] 
       (.C(usb_clk),
        .CE(1'b1),
        .D(\write_value_04[6]_i_1_n_0 ),
        .Q(D[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.translator.register_window" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.register_window 
   (ulpi_stop,
    done,
    Q,
    E,
    bus_busy,
    direction_delayed_reg,
    \$11 ,
    busy$7,
    \ulpi_data_out_reg[7]_0 ,
    usb_rst,
    usb_clk,
    \$2__8 ,
    D,
    NXT,
    DIR,
    busy$8,
    phy_ready,
    current_register_value_0a,
    busy$9,
    direction_delayed,
    \ulpi_data_out_reg[3]_0 );
  output ulpi_stop;
  output done;
  output [1:0]Q;
  output [0:0]E;
  output bus_busy;
  output [0:0]direction_delayed_reg;
  output \$11 ;
  output busy$7;
  output [6:0]\ulpi_data_out_reg[7]_0 ;
  input usb_rst;
  input usb_clk;
  input \$2__8 ;
  input [2:0]D;
  input NXT;
  input DIR;
  input busy$8;
  input phy_ready;
  input [0:0]current_register_value_0a;
  input busy$9;
  input direction_delayed;
  input [2:0]\ulpi_data_out_reg[3]_0 ;

  wire \$11 ;
  wire \$15 ;
  wire \$16 ;
  wire \$17 ;
  wire [2:0]\$20__0 ;
  wire \$2__8 ;
  wire [2:0]D;
  wire DIR;
  wire [0:0]E;
  wire \FSM_sequential_fsm_state[2]_i_1__3_n_0 ;
  wire \FSM_sequential_fsm_state[2]_i_3__3_n_0 ;
  wire NXT;
  wire [1:0]Q;
  wire bus_busy;
  wire busy$7;
  wire busy$8;
  wire busy$9;
  wire [0:0]current_register_value_0a;
  wire direction_delayed;
  wire [0:0]direction_delayed_reg;
  wire done;
  wire [2:2]fsm_state;
  wire phy_ready;
  wire rx_start_i_3_n_0;
  wire \ulpi_data_out[0]_i_1_n_0 ;
  wire \ulpi_data_out[4]_i_1_n_0 ;
  wire \ulpi_data_out[6]_i_1_n_0 ;
  wire \ulpi_data_out[7]_i_2_n_0 ;
  wire [2:0]\ulpi_data_out_reg[3]_0 ;
  wire [6:0]\ulpi_data_out_reg[7]_0 ;
  wire ulpi_stop;
  wire usb_clk;
  wire usb_rst;

  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h3151)) 
    \FSM_sequential_fsm_state[0]_i_1__6 
       (.I0(Q[0]),
        .I1(fsm_state),
        .I2(DIR),
        .I3(Q[1]),
        .O(\$20__0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h0130)) 
    \FSM_sequential_fsm_state[1]_i_1__7 
       (.I0(DIR),
        .I1(fsm_state),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\$20__0 [1]));
  LUT6 #(
    .INIT(64'hAFAFAAFAAEAEAFFA)) 
    \FSM_sequential_fsm_state[2]_i_1__3 
       (.I0(\FSM_sequential_fsm_state[2]_i_3__3_n_0 ),
        .I1(NXT),
        .I2(fsm_state),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(DIR),
        .O(\FSM_sequential_fsm_state[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_fsm_state[2]_i_2__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(fsm_state),
        .I3(DIR),
        .O(\$20__0 [2]));
  LUT6 #(
    .INIT(64'h0100010001000000)) 
    \FSM_sequential_fsm_state[2]_i_3__3 
       (.I0(rx_start_i_3_n_0),
        .I1(done),
        .I2(busy$8),
        .I3(phy_ready),
        .I4(\$2__8 ),
        .I5(current_register_value_0a),
        .O(\FSM_sequential_fsm_state[2]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF1E)) 
    \FSM_sequential_fsm_state[3]_i_20 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(fsm_state),
        .I3(busy$9),
        .I4(DIR),
        .I5(busy$8),
        .O(bus_busy));
  (* FSM_ENCODED_STATES = "iSTATE:0100,iSTATE0:0011,iSTATE1:001,iSTATE2:0001,iSTATE3:000,iSTATE4:011,iSTATE5:100,iSTATE6:010,iSTATE7:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[0] 
       (.C(usb_clk),
        .CE(\FSM_sequential_fsm_state[2]_i_1__3_n_0 ),
        .D(\$20__0 [0]),
        .Q(Q[0]),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:0100,iSTATE0:0011,iSTATE1:001,iSTATE2:0001,iSTATE3:000,iSTATE4:011,iSTATE5:100,iSTATE6:010,iSTATE7:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[1] 
       (.C(usb_clk),
        .CE(\FSM_sequential_fsm_state[2]_i_1__3_n_0 ),
        .D(\$20__0 [1]),
        .Q(Q[1]),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:0100,iSTATE0:0011,iSTATE1:001,iSTATE2:0001,iSTATE3:000,iSTATE4:011,iSTATE5:100,iSTATE6:010,iSTATE7:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[2] 
       (.C(usb_clk),
        .CE(\FSM_sequential_fsm_state[2]_i_1__3_n_0 ),
        .D(\$20__0 [2]),
        .Q(fsm_state),
        .R(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    busy_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(fsm_state),
        .O(busy$7));
  LUT2 #(
    .INIT(4'h8)) 
    \current_register_value_04[6]_i_1 
       (.I0(done),
        .I1(\$2__8 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    done_i_1
       (.I0(DIR),
        .I1(fsm_state),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\$16 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:75" *) 
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$16 ),
        .Q(done),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'h0800080008000008)) 
    \last_rx_command[4]_i_1 
       (.I0(direction_delayed),
        .I1(DIR),
        .I2(NXT),
        .I3(fsm_state),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(direction_delayed_reg));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFDFF)) 
    rx_start_i_1
       (.I0(DIR),
        .I1(NXT),
        .I2(usb_rst),
        .I3(direction_delayed),
        .I4(rx_start_i_3_n_0),
        .I5(fsm_state),
        .O(\$11 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rx_start_i_3
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(rx_start_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ulpi_data_out[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\$2__8 ),
        .I3(D[0]),
        .O(\ulpi_data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ulpi_data_out[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\$2__8 ),
        .I3(D[1]),
        .O(\ulpi_data_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ulpi_data_out[6]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\$2__8 ),
        .I3(D[2]),
        .O(\ulpi_data_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0405040F)) 
    \ulpi_data_out[7]_i_1 
       (.I0(DIR),
        .I1(NXT),
        .I2(fsm_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\$17 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ulpi_data_out[7]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\ulpi_data_out[7]_i_2_n_0 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:67" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ulpi_data_out_reg[0] 
       (.C(usb_clk),
        .CE(\$17 ),
        .D(\ulpi_data_out[0]_i_1_n_0 ),
        .Q(\ulpi_data_out_reg[7]_0 [0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:67" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ulpi_data_out_reg[1] 
       (.C(usb_clk),
        .CE(\$17 ),
        .D(\ulpi_data_out_reg[3]_0 [0]),
        .Q(\ulpi_data_out_reg[7]_0 [1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:67" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ulpi_data_out_reg[2] 
       (.C(usb_clk),
        .CE(\$17 ),
        .D(\ulpi_data_out_reg[3]_0 [1]),
        .Q(\ulpi_data_out_reg[7]_0 [2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:67" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ulpi_data_out_reg[3] 
       (.C(usb_clk),
        .CE(\$17 ),
        .D(\ulpi_data_out_reg[3]_0 [2]),
        .Q(\ulpi_data_out_reg[7]_0 [3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:67" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ulpi_data_out_reg[4] 
       (.C(usb_clk),
        .CE(\$17 ),
        .D(\ulpi_data_out[4]_i_1_n_0 ),
        .Q(\ulpi_data_out_reg[7]_0 [4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:67" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ulpi_data_out_reg[6] 
       (.C(usb_clk),
        .CE(\$17 ),
        .D(\ulpi_data_out[6]_i_1_n_0 ),
        .Q(\ulpi_data_out_reg[7]_0 [5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:67" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ulpi_data_out_reg[7] 
       (.C(usb_clk),
        .CE(\$17 ),
        .D(\ulpi_data_out[7]_i_2_n_0 ),
        .Q(\ulpi_data_out_reg[7]_0 [6]),
        .R(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    ulpi_stop_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(NXT),
        .I3(fsm_state),
        .I4(DIR),
        .O(\$15 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:71" *) 
  FDRE #(
    .INIT(1'b0)) 
    ulpi_stop_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$15 ),
        .Q(ulpi_stop),
        .R(usb_rst));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.translator.rxevent_decoder" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.rxevent_decoder 
   (direction_delayed,
    \last_rx_command_reg[0]_0 ,
    Q,
    \last_rx_command_reg[1]_0 ,
    \last_rx_command_reg[0]_1 ,
    \last_rx_command_reg[0]_2 ,
    \last_rx_command_reg[1]_1 ,
    \current_speed_reg[0] ,
    usb_rst_0,
    session_end,
    usb_rst,
    DIR,
    usb_clk,
    \$11 ,
    \FSM_sequential_fsm_state_reg[2] ,
    \FSM_sequential_fsm_state[1]_i_5__2 ,
    \FSM_sequential_fsm_state[3]_i_12 ,
    current_speed,
    rx_active_reg,
    past_dir,
    NXT,
    E,
    data_I);
  output direction_delayed;
  output \last_rx_command_reg[0]_0 ;
  output [3:0]Q;
  output \last_rx_command_reg[1]_0 ;
  output \last_rx_command_reg[0]_1 ;
  output \last_rx_command_reg[0]_2 ;
  output \last_rx_command_reg[1]_1 ;
  output \current_speed_reg[0] ;
  output usb_rst_0;
  output session_end;
  input usb_rst;
  input DIR;
  input usb_clk;
  input \$11 ;
  input [1:0]\FSM_sequential_fsm_state_reg[2] ;
  input \FSM_sequential_fsm_state[1]_i_5__2 ;
  input \FSM_sequential_fsm_state[3]_i_12 ;
  input [0:0]current_speed;
  input rx_active_reg;
  input past_dir;
  input NXT;
  input [0:0]E;
  input [4:0]data_I;

  wire \$11 ;
  wire \$6 ;
  wire \$8 ;
  wire DIR;
  wire [0:0]E;
  wire \FSM_sequential_fsm_state[1]_i_5__2 ;
  wire \FSM_sequential_fsm_state[3]_i_12 ;
  wire [1:0]\FSM_sequential_fsm_state_reg[2] ;
  wire NXT;
  wire [3:0]Q;
  wire [0:0]current_speed;
  wire \current_speed_reg[0] ;
  wire [4:0]data_I;
  wire direction_delayed;
  wire \last_rx_command_reg[0]_0 ;
  wire \last_rx_command_reg[0]_1 ;
  wire \last_rx_command_reg[0]_2 ;
  wire \last_rx_command_reg[1]_0 ;
  wire \last_rx_command_reg[1]_1 ;
  wire \last_rx_command_reg_n_0_[4] ;
  wire past_dir;
  wire rx_active_i_2_n_0;
  wire rx_active_reg;
  wire rx_start;
  wire rx_stop;
  wire session_end;
  wire usb_clk;
  wire usb_rst;
  wire usb_rst_0;

  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h2022)) 
    \FSM_sequential_fsm_state[2]_i_4__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\FSM_sequential_fsm_state_reg[2] [0]),
        .I3(\FSM_sequential_fsm_state_reg[2] [1]),
        .O(\last_rx_command_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_sequential_fsm_state[2]_i_7__1 
       (.I0(\FSM_sequential_fsm_state[1]_i_5__2 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\last_rx_command_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_fsm_state[3]_i_22 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\last_rx_command_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_fsm_state[3]_i_24 
       (.I0(\FSM_sequential_fsm_state[3]_i_12 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\last_rx_command_reg[0]_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \address[6]_i_6 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(session_end));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:318" *) 
  FDRE #(
    .INIT(1'b0)) 
    direction_delayed_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(DIR),
        .Q(direction_delayed),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:292" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_rx_command_reg[0] 
       (.C(usb_clk),
        .CE(E),
        .D(data_I[0]),
        .Q(Q[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:292" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_rx_command_reg[1] 
       (.C(usb_clk),
        .CE(E),
        .D(data_I[1]),
        .Q(Q[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:292" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_rx_command_reg[2] 
       (.C(usb_clk),
        .CE(E),
        .D(data_I[2]),
        .Q(Q[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:292" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_rx_command_reg[3] 
       (.C(usb_clk),
        .CE(E),
        .D(data_I[3]),
        .Q(Q[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:292" *) 
  FDRE #(
    .INIT(1'b0)) 
    \last_rx_command_reg[4] 
       (.C(usb_clk),
        .CE(E),
        .D(data_I[4]),
        .Q(\last_rx_command_reg_n_0_[4] ),
        .R(usb_rst));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h21)) 
    \line_state_time[17]_i_8 
       (.I0(current_speed),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\current_speed_reg[0] ));
  LUT3 #(
    .INIT(8'h20)) 
    rx_active_i_1
       (.I0(rx_active_i_2_n_0),
        .I1(usb_rst),
        .I2(DIR),
        .O(usb_rst_0));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    rx_active_i_2
       (.I0(rx_active_reg),
        .I1(past_dir),
        .I2(DIR),
        .I3(NXT),
        .I4(rx_start),
        .I5(rx_stop),
        .O(rx_active_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rx_start_i_2
       (.I0(data_I[4]),
        .I1(\last_rx_command_reg_n_0_[4] ),
        .O(\$6 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:304" *) 
  FDRE #(
    .INIT(1'b0)) 
    rx_start_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$6 ),
        .Q(rx_start),
        .R(\$11 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rx_stop_i_1
       (.I0(\last_rx_command_reg_n_0_[4] ),
        .I1(data_I[4]),
        .O(\$8 ));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:305" *) 
  FDRE #(
    .INIT(1'b0)) 
    rx_stop_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(\$8 ),
        .Q(rx_stop),
        .R(\$11 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'hB)) 
    was_hs_pre_suspend_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\last_rx_command_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.translator.transmit_translator" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.transmit_translator 
   (busy$8,
    data_O,
    ready$85,
    STP,
    fsm_state_reg_0,
    rx_valid_reg,
    fsm_state_reg_1,
    usb_rst,
    fsm_state_reg_2,
    usb_clk,
    \data_O[7] ,
    tx_data,
    data_O_6_sp_1,
    tx_valid,
    op_mode,
    DIR,
    data_O_3_sp_1,
    NXT,
    ulpi_stop,
    busy$9,
    phy_ready,
    \crc_reg[15] ,
    \descriptor_length_reg[0] ,
    \$1__0 ,
    \descriptor_length_reg[0]_0 );
  output busy$8;
  output [7:0]data_O;
  output ready$85;
  output STP;
  output fsm_state_reg_0;
  output [0:0]rx_valid_reg;
  output fsm_state_reg_1;
  input usb_rst;
  input fsm_state_reg_2;
  input usb_clk;
  input [6:0]\data_O[7] ;
  input [7:0]tx_data;
  input data_O_6_sp_1;
  input tx_valid;
  input [0:0]op_mode;
  input DIR;
  input data_O_3_sp_1;
  input NXT;
  input ulpi_stop;
  input busy$9;
  input phy_ready;
  input \crc_reg[15] ;
  input \descriptor_length_reg[0] ;
  input \$1__0 ;
  input [0:0]\descriptor_length_reg[0]_0 ;

  wire \$1__0 ;
  wire DIR;
  wire NXT;
  wire STP;
  wire busy$8;
  wire busy$9;
  wire \crc_reg[15] ;
  wire [7:0]data_O;
  wire \data_O[3]_INST_0_i_2_n_0 ;
  wire [6:0]\data_O[7] ;
  wire \data_O[7]_INST_0_i_1_n_0 ;
  wire \data_O[7]_INST_0_i_3_n_0 ;
  wire data_O_3_sn_1;
  wire data_O_6_sn_1;
  wire \descriptor_length_reg[0] ;
  wire [0:0]\descriptor_length_reg[0]_0 ;
  wire fsm_state_reg_0;
  wire fsm_state_reg_1;
  wire fsm_state_reg_2;
  wire [0:0]op_mode;
  wire phy_ready;
  wire ready$85;
  wire [0:0]rx_valid_reg;
  wire [7:0]tx_data;
  wire tx_valid;
  wire ulpi_out_req;
  wire ulpi_out_req_i_1_n_0;
  wire ulpi_stop;
  wire usb_clk;
  wire usb_rst;

  assign data_O_3_sn_1 = data_O_3_sp_1;
  assign data_O_6_sn_1 = data_O_6_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h3A0A)) 
    STP_INST_0
       (.I0(ulpi_stop),
        .I1(tx_valid),
        .I2(ulpi_out_req),
        .I3(busy$8),
        .O(STP));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bytes_sent[15]_i_7 
       (.I0(busy$8),
        .I1(NXT),
        .O(fsm_state_reg_0));
  LUT3 #(
    .INIT(8'hEA)) 
    \crc[15]_i_2 
       (.I0(\crc_reg[15] ),
        .I1(ready$85),
        .I2(tx_valid),
        .O(rx_valid_reg));
  LUT6 #(
    .INIT(64'hAAAA0000AEAA0000)) 
    \crc[15]_i_4 
       (.I0(busy$8),
        .I1(data_O_3_sn_1),
        .I2(DIR),
        .I3(tx_valid),
        .I4(NXT),
        .I5(op_mode),
        .O(ready$85));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_O[0]_INST_0 
       (.I0(\data_O[7]_INST_0_i_1_n_0 ),
        .I1(\data_O[7] [0]),
        .I2(ulpi_out_req),
        .I3(tx_data[0]),
        .I4(\data_O[3]_INST_0_i_2_n_0 ),
        .O(data_O[0]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_O[1]_INST_0 
       (.I0(\data_O[7]_INST_0_i_1_n_0 ),
        .I1(\data_O[7] [1]),
        .I2(ulpi_out_req),
        .I3(tx_data[1]),
        .I4(\data_O[3]_INST_0_i_2_n_0 ),
        .O(data_O[1]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_O[2]_INST_0 
       (.I0(\data_O[7]_INST_0_i_1_n_0 ),
        .I1(\data_O[7] [2]),
        .I2(ulpi_out_req),
        .I3(tx_data[2]),
        .I4(\data_O[3]_INST_0_i_2_n_0 ),
        .O(data_O[2]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_O[3]_INST_0 
       (.I0(\data_O[7]_INST_0_i_1_n_0 ),
        .I1(\data_O[7] [3]),
        .I2(ulpi_out_req),
        .I3(tx_data[3]),
        .I4(\data_O[3]_INST_0_i_2_n_0 ),
        .O(data_O[3]));
  LUT6 #(
    .INIT(64'h888A888800000000)) 
    \data_O[3]_INST_0_i_2 
       (.I0(tx_valid),
        .I1(busy$8),
        .I2(op_mode),
        .I3(DIR),
        .I4(data_O_3_sn_1),
        .I5(ulpi_out_req),
        .O(\data_O[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_O[4]_INST_0 
       (.I0(\data_O[7]_INST_0_i_1_n_0 ),
        .I1(\data_O[7] [4]),
        .I2(ulpi_out_req),
        .I3(tx_data[4]),
        .I4(\data_O[7]_INST_0_i_3_n_0 ),
        .O(data_O[4]));
  LUT3 #(
    .INIT(8'hF8)) 
    \data_O[5]_INST_0 
       (.I0(tx_data[5]),
        .I1(\data_O[7]_INST_0_i_3_n_0 ),
        .I2(\data_O[7]_INST_0_i_1_n_0 ),
        .O(data_O[5]));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFFFFFC0)) 
    \data_O[6]_INST_0 
       (.I0(data_O_6_sn_1),
        .I1(\data_O[7]_INST_0_i_3_n_0 ),
        .I2(tx_data[6]),
        .I3(\data_O[7]_INST_0_i_1_n_0 ),
        .I4(\data_O[7] [5]),
        .I5(ulpi_out_req),
        .O(data_O[6]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_O[7]_INST_0 
       (.I0(\data_O[7]_INST_0_i_1_n_0 ),
        .I1(\data_O[7] [6]),
        .I2(ulpi_out_req),
        .I3(tx_data[7]),
        .I4(\data_O[7]_INST_0_i_3_n_0 ),
        .O(data_O[7]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \data_O[7]_INST_0_i_1 
       (.I0(tx_valid),
        .I1(ulpi_out_req),
        .I2(busy$8),
        .I3(op_mode),
        .O(\data_O[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_O[7]_INST_0_i_3 
       (.I0(busy$8),
        .I1(ulpi_out_req),
        .I2(tx_valid),
        .O(\data_O[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFABFFFFFFFFFF)) 
    \descriptor_data_base_address[5]_i_3 
       (.I0(\descriptor_length_reg[0] ),
        .I1(busy$8),
        .I2(\$1__0 ),
        .I3(NXT),
        .I4(op_mode),
        .I5(\descriptor_length_reg[0]_0 ),
        .O(fsm_state_reg_1));
  (* src = "C:\\tools\\Python312\\Lib\\contextlib.py:144" *) 
  FDRE #(
    .INIT(1'b0)) 
    fsm_state_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(fsm_state_reg_2),
        .Q(busy$8),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'hFFFF555500100000)) 
    ulpi_out_req_i_1
       (.I0(busy$8),
        .I1(busy$9),
        .I2(phy_ready),
        .I3(DIR),
        .I4(tx_valid),
        .I5(ulpi_out_req),
        .O(ulpi_out_req_i_1_n_0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\interface\\ulpi.py:570" *) 
  FDRE #(
    .INIT(1'b0)) 
    ulpi_out_req_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(ulpi_out_req_i_1_n_0),
        .Q(ulpi_out_req),
        .R(usb_rst));
endmodule

(* ORIG_REF_NAME = "USBStreamOutDeviceExample.usb.transmitter" *) 
module \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.transmitter 
   (is_zlp,
    p_10_in,
    p_18_in,
    tx_data,
    \data_reg[6] ,
    \data_reg[3] ,
    Q,
    \FSM_onehot_fsm_state_reg[2]_0 ,
    valid$227,
    tx_valid,
    is_zlp_reg_0,
    usb_clk,
    payload$206,
    payload$159,
    \data_O[7]_INST_0_i_2_0 ,
    last,
    valid$63,
    ready$85,
    \bytes_sent[15]_i_6 ,
    \bytes_sent[15]_i_6_0 ,
    \bytes_sent[15]_i_6_1 ,
    \data_O[0]_INST_0_i_1_0 ,
    valid$226,
    valid$228,
    \data_O[0]_INST_0_i_1_1 ,
    usb_rst,
    E,
    D,
    \remaining_crc_reg[7]_0 ,
    \data_O[0] ,
    \data_O[1] ,
    data$231,
    \data_O[2] ,
    \data_O[4] ,
    \data_O[5] ,
    \data_O[6] );
  output is_zlp;
  output p_10_in;
  output p_18_in;
  output [7:0]tx_data;
  output \data_reg[6] ;
  output \data_reg[3] ;
  output [2:0]Q;
  output \FSM_onehot_fsm_state_reg[2]_0 ;
  output valid$227;
  output tx_valid;
  input is_zlp_reg_0;
  input usb_clk;
  input [1:0]payload$206;
  input [1:0]payload$159;
  input \data_O[7]_INST_0_i_2_0 ;
  input last;
  input valid$63;
  input ready$85;
  input [0:0]\bytes_sent[15]_i_6 ;
  input \bytes_sent[15]_i_6_0 ;
  input \bytes_sent[15]_i_6_1 ;
  input [7:0]\data_O[0]_INST_0_i_1_0 ;
  input valid$226;
  input valid$228;
  input \data_O[0]_INST_0_i_1_1 ;
  input usb_rst;
  input [0:0]E;
  input [1:0]D;
  input [7:0]\remaining_crc_reg[7]_0 ;
  input \data_O[0] ;
  input \data_O[1] ;
  input [4:0]data$231;
  input \data_O[2] ;
  input \data_O[4] ;
  input \data_O[5] ;
  input \data_O[6] ;

  wire \$15 ;
  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_fsm_state[2]_i_1__1_n_0 ;
  wire \FSM_onehot_fsm_state[3]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state[4]_i_9_n_0 ;
  wire \FSM_onehot_fsm_state_reg[2]_0 ;
  wire \FSM_onehot_fsm_state_reg_n_0_[4] ;
  wire [2:0]Q;
  wire STP_INST_0_i_3_n_0;
  wire [0:0]\bytes_sent[15]_i_6 ;
  wire \bytes_sent[15]_i_6_0 ;
  wire \bytes_sent[15]_i_6_1 ;
  wire [7:3]current_data_pid;
  wire [4:0]data$231;
  wire \data_O[0] ;
  wire [7:0]\data_O[0]_INST_0_i_1_0 ;
  wire \data_O[0]_INST_0_i_1_1 ;
  wire \data_O[0]_INST_0_i_2_n_0 ;
  wire \data_O[1] ;
  wire \data_O[1]_INST_0_i_3_n_0 ;
  wire \data_O[2] ;
  wire \data_O[2]_INST_0_i_3_n_0 ;
  wire \data_O[3]_INST_0_i_3_n_0 ;
  wire \data_O[3]_INST_0_i_4_n_0 ;
  wire \data_O[4] ;
  wire \data_O[4]_INST_0_i_3_n_0 ;
  wire \data_O[5] ;
  wire \data_O[5]_INST_0_i_2_n_0 ;
  wire \data_O[6] ;
  wire \data_O[6]_INST_0_i_4_n_0 ;
  wire \data_O[6]_INST_0_i_5_n_0 ;
  wire \data_O[7]_INST_0_i_2_0 ;
  wire \data_O[7]_INST_0_i_4_n_0 ;
  wire \data_O[7]_INST_0_i_5_n_0 ;
  wire \data_reg[3] ;
  wire \data_reg[6] ;
  wire is_zlp;
  wire is_zlp_reg_0;
  wire last;
  wire p_10_in;
  wire p_18_in;
  wire [1:0]payload$159;
  wire [1:0]payload$206;
  wire ready$85;
  wire [7:0]remaining_crc;
  wire [7:0]\remaining_crc_reg[7]_0 ;
  wire [7:0]tx_data;
  wire [1:0]\tx_multiplexer/o ;
  wire tx_valid;
  wire usb_clk;
  wire usb_rst;
  wire valid$226;
  wire valid$227;
  wire valid$228;
  wire valid$63;

  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_fsm_state[2]_i_1__1 
       (.I0(Q[1]),
        .I1(is_zlp),
        .O(\FSM_onehot_fsm_state[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_fsm_state[3]_i_1 
       (.I0(Q[2]),
        .I1(is_zlp),
        .I2(Q[1]),
        .O(\FSM_onehot_fsm_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0B000)) 
    \FSM_onehot_fsm_state[4]_i_4 
       (.I0(last),
        .I1(valid$63),
        .I2(ready$85),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\FSM_onehot_fsm_state[4]_i_9_n_0 ),
        .O(\FSM_onehot_fsm_state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \FSM_onehot_fsm_state[4]_i_9 
       (.I0(\$15 ),
        .I1(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .I2(ready$85),
        .O(\FSM_onehot_fsm_state[4]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:10000,iSTATE2:00100,iSTATE3:01000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsm_state_reg[0] 
       (.C(usb_clk),
        .CE(E),
        .D(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .Q(Q[0]),
        .S(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:10000,iSTATE2:00100,iSTATE3:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[1] 
       (.C(usb_clk),
        .CE(E),
        .D(Q[0]),
        .Q(Q[1]),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:10000,iSTATE2:00100,iSTATE3:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[2] 
       (.C(usb_clk),
        .CE(E),
        .D(\FSM_onehot_fsm_state[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:10000,iSTATE2:00100,iSTATE3:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[3] 
       (.C(usb_clk),
        .CE(E),
        .D(\FSM_onehot_fsm_state[3]_i_1_n_0 ),
        .Q(\$15 ),
        .R(usb_rst));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:10000,iSTATE2:00100,iSTATE3:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[4] 
       (.C(usb_clk),
        .CE(E),
        .D(\$15 ),
        .Q(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    STP_INST_0_i_1
       (.I0(valid$226),
        .I1(STP_INST_0_i_3_n_0),
        .I2(Q[2]),
        .I3(valid$63),
        .I4(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .I5(valid$228),
        .O(tx_valid));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'hE)) 
    STP_INST_0_i_3
       (.I0(Q[1]),
        .I1(\$15 ),
        .O(STP_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \bytes_sent[15]_i_8 
       (.I0(STP_INST_0_i_3_n_0),
        .I1(Q[2]),
        .I2(\bytes_sent[15]_i_6 ),
        .I3(\bytes_sent[15]_i_6_0 ),
        .I4(\bytes_sent[15]_i_6_1 ),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .O(valid$227));
  LUT4 #(
    .INIT(16'h6996)) 
    \crc[15]_i_5 
       (.I0(p_18_in),
        .I1(tx_data[2]),
        .I2(\data_reg[6] ),
        .I3(\data_reg[3] ),
        .O(p_10_in));
  LUT2 #(
    .INIT(4'h6)) 
    \crc[3]_i_2 
       (.I0(tx_data[6]),
        .I1(tx_data[5]),
        .O(\data_reg[6] ));
  LUT2 #(
    .INIT(4'h6)) 
    \crc[5]_i_2 
       (.I0(tx_data[3]),
        .I1(tx_data[4]),
        .O(\data_reg[3] ));
  LUT2 #(
    .INIT(4'h6)) 
    \crc[8]_i_3 
       (.I0(tx_data[0]),
        .I1(tx_data[1]),
        .O(p_18_in));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1120" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_data_pid_reg[3] 
       (.C(usb_clk),
        .CE(Q[0]),
        .D(D[0]),
        .Q(current_data_pid[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1120" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_data_pid_reg[6] 
       (.C(usb_clk),
        .CE(Q[0]),
        .D(1'b1),
        .Q(current_data_pid[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1120" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_data_pid_reg[7] 
       (.C(usb_clk),
        .CE(Q[0]),
        .D(D[1]),
        .Q(current_data_pid[7]),
        .R(usb_rst));
  LUT6 #(
    .INIT(64'h2222222222202020)) 
    \data_O[0]_INST_0_i_1 
       (.I0(\tx_multiplexer/o [0]),
        .I1(\tx_multiplexer/o [1]),
        .I2(\data_O[0]_INST_0_i_2_n_0 ),
        .I3(Q[1]),
        .I4(current_data_pid[6]),
        .I5(\data_O[0] ),
        .O(tx_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \data_O[0]_INST_0_i_2 
       (.I0(\data_O[0]_INST_0_i_1_0 [7]),
        .I1(\$15 ),
        .I2(remaining_crc[0]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .O(\data_O[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFE000000FE00)) 
    \data_O[1]_INST_0_i_1 
       (.I0(\data_O[1] ),
        .I1(\data_O[6]_INST_0_i_4_n_0 ),
        .I2(\data_O[1]_INST_0_i_3_n_0 ),
        .I3(\tx_multiplexer/o [0]),
        .I4(\tx_multiplexer/o [1]),
        .I5(data$231[2]),
        .O(tx_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \data_O[1]_INST_0_i_3 
       (.I0(\data_O[0]_INST_0_i_1_0 [6]),
        .I1(\$15 ),
        .I2(remaining_crc[1]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .O(\data_O[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0FE000E0)) 
    \data_O[2]_INST_0_i_1 
       (.I0(\data_O[2] ),
        .I1(\data_O[2]_INST_0_i_3_n_0 ),
        .I2(\tx_multiplexer/o [0]),
        .I3(\tx_multiplexer/o [1]),
        .I4(data$231[0]),
        .O(tx_data[2]));
  LUT4 #(
    .INIT(16'hF444)) 
    \data_O[2]_INST_0_i_3 
       (.I0(\data_O[0]_INST_0_i_1_0 [5]),
        .I1(\$15 ),
        .I2(remaining_crc[2]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .O(\data_O[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0FE000E0)) 
    \data_O[3]_INST_0_i_1 
       (.I0(\data_O[3]_INST_0_i_3_n_0 ),
        .I1(\data_O[3]_INST_0_i_4_n_0 ),
        .I2(\tx_multiplexer/o [0]),
        .I3(\tx_multiplexer/o [1]),
        .I4(data$231[1]),
        .O(tx_data[3]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \data_O[3]_INST_0_i_3 
       (.I0(payload$206[0]),
        .I1(payload$159[0]),
        .I2(\data_O[7]_INST_0_i_2_0 ),
        .I3(Q[2]),
        .I4(current_data_pid[3]),
        .I5(Q[1]),
        .O(\data_O[3]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \data_O[3]_INST_0_i_4 
       (.I0(\data_O[0]_INST_0_i_1_0 [4]),
        .I1(\$15 ),
        .I2(remaining_crc[3]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .O(\data_O[3]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0FE000E0)) 
    \data_O[4]_INST_0_i_1 
       (.I0(\data_O[4] ),
        .I1(\data_O[4]_INST_0_i_3_n_0 ),
        .I2(\tx_multiplexer/o [0]),
        .I3(\tx_multiplexer/o [1]),
        .I4(data$231[2]),
        .O(tx_data[4]));
  LUT4 #(
    .INIT(16'hF444)) 
    \data_O[4]_INST_0_i_3 
       (.I0(\data_O[0]_INST_0_i_1_0 [3]),
        .I1(\$15 ),
        .I2(remaining_crc[4]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .O(\data_O[4]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2220)) 
    \data_O[5]_INST_0_i_1 
       (.I0(\tx_multiplexer/o [0]),
        .I1(\tx_multiplexer/o [1]),
        .I2(\data_O[5]_INST_0_i_2_n_0 ),
        .I3(\data_O[5] ),
        .O(tx_data[5]));
  LUT4 #(
    .INIT(16'hF444)) 
    \data_O[5]_INST_0_i_2 
       (.I0(\data_O[0]_INST_0_i_1_0 [2]),
        .I1(\$15 ),
        .I2(remaining_crc[5]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .O(\data_O[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFE000000FE00)) 
    \data_O[6]_INST_0_i_2 
       (.I0(\data_O[6] ),
        .I1(\data_O[6]_INST_0_i_4_n_0 ),
        .I2(\data_O[6]_INST_0_i_5_n_0 ),
        .I3(\tx_multiplexer/o [0]),
        .I4(\tx_multiplexer/o [1]),
        .I5(data$231[3]),
        .O(tx_data[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_O[6]_INST_0_i_4 
       (.I0(Q[1]),
        .I1(current_data_pid[6]),
        .O(\data_O[6]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \data_O[6]_INST_0_i_5 
       (.I0(\data_O[0]_INST_0_i_1_0 [1]),
        .I1(\$15 ),
        .I2(remaining_crc[6]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .O(\data_O[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0FE000E0)) 
    \data_O[7]_INST_0_i_2 
       (.I0(\data_O[7]_INST_0_i_4_n_0 ),
        .I1(\data_O[7]_INST_0_i_5_n_0 ),
        .I2(\tx_multiplexer/o [0]),
        .I3(\tx_multiplexer/o [1]),
        .I4(data$231[4]),
        .O(tx_data[7]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \data_O[7]_INST_0_i_4 
       (.I0(payload$206[1]),
        .I1(payload$159[1]),
        .I2(\data_O[7]_INST_0_i_2_0 ),
        .I3(Q[2]),
        .I4(current_data_pid[7]),
        .I5(Q[1]),
        .O(\data_O[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \data_O[7]_INST_0_i_5 
       (.I0(\data_O[0]_INST_0_i_1_0 [0]),
        .I1(\$15 ),
        .I2(remaining_crc[7]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .O(\data_O[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \encoder/data_O[7]_INST_0_i_6 
       (.I0(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .I1(valid$63),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\$15 ),
        .I5(\data_O[0]_INST_0_i_1_1 ),
        .O(\tx_multiplexer/o [0]));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \encoder/data_O[7]_INST_0_i_7 
       (.I0(valid$228),
        .I1(valid$226),
        .I2(STP_INST_0_i_3_n_0),
        .I3(Q[2]),
        .I4(valid$63),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .O(\tx_multiplexer/o [1]));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1129" *) 
  FDRE #(
    .INIT(1'b0)) 
    is_zlp_reg
       (.C(usb_clk),
        .CE(1'b1),
        .D(is_zlp_reg_0),
        .Q(is_zlp),
        .R(1'b0));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1126" *) 
  FDRE #(
    .INIT(1'b0)) 
    \remaining_crc_reg[0] 
       (.C(usb_clk),
        .CE(\$15 ),
        .D(\remaining_crc_reg[7]_0 [0]),
        .Q(remaining_crc[0]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1126" *) 
  FDRE #(
    .INIT(1'b0)) 
    \remaining_crc_reg[1] 
       (.C(usb_clk),
        .CE(\$15 ),
        .D(\remaining_crc_reg[7]_0 [1]),
        .Q(remaining_crc[1]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1126" *) 
  FDRE #(
    .INIT(1'b0)) 
    \remaining_crc_reg[2] 
       (.C(usb_clk),
        .CE(\$15 ),
        .D(\remaining_crc_reg[7]_0 [2]),
        .Q(remaining_crc[2]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1126" *) 
  FDRE #(
    .INIT(1'b0)) 
    \remaining_crc_reg[3] 
       (.C(usb_clk),
        .CE(\$15 ),
        .D(\remaining_crc_reg[7]_0 [3]),
        .Q(remaining_crc[3]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1126" *) 
  FDRE #(
    .INIT(1'b0)) 
    \remaining_crc_reg[4] 
       (.C(usb_clk),
        .CE(\$15 ),
        .D(\remaining_crc_reg[7]_0 [4]),
        .Q(remaining_crc[4]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1126" *) 
  FDRE #(
    .INIT(1'b0)) 
    \remaining_crc_reg[5] 
       (.C(usb_clk),
        .CE(\$15 ),
        .D(\remaining_crc_reg[7]_0 [5]),
        .Q(remaining_crc[5]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1126" *) 
  FDRE #(
    .INIT(1'b0)) 
    \remaining_crc_reg[6] 
       (.C(usb_clk),
        .CE(\$15 ),
        .D(\remaining_crc_reg[7]_0 [6]),
        .Q(remaining_crc[6]),
        .R(usb_rst));
  (* src = "C:\\Users\\admin\\envs\\cocotb\\Lib\\site-packages\\luna\\gateware\\usb\\usb2\\packet.py:1126" *) 
  FDRE #(
    .INIT(1'b0)) 
    \remaining_crc_reg[7] 
       (.C(usb_clk),
        .CE(\$15 ),
        .D(\remaining_crc_reg[7]_0 [7]),
        .Q(remaining_crc[7]),
        .R(usb_rst));
endmodule
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
